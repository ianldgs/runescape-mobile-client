.class public Lls;
.super Ljava/lang/Object;
.source "ls.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ad:Lfo;


# instance fields
.field ab:[B

.field al:I

.field an:Ljava/io/InputStream;

.field ao:I

.field ar:Ljava/io/IOException;

.field ax:I

.field az:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lls;->ax:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lls;->ao:I

    .line 71
    iput-object p1, p0, Lls;->an:Ljava/io/InputStream;

    .line 72
    add-int/lit8 v0, p2, 0x1

    const v1, 0x630cae9

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->al:I

    .line 73
    iget v0, p0, Lls;->al:I

    const v1, -0x5a552a7

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lls;->ab:[B

    .line 74
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lls;->az:Ljava/lang/Thread;

    .line 75
    iget-object v0, p0, Lls;->az:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 76
    iget-object v0, p0, Lls;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 77
    return-void

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.<init>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method aa([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, 0x54bc3229

    const v3, 0x1d9da31b

    .line 159
    if-ltz p3, :cond_f

    if-ltz p2, :cond_f

    add-int v0, p3, p2

    array-length v1, p1

    if-le v0, v1, :cond_15

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 160
    :cond_15
    monitor-enter p0

    .line 162
    :try_start_16
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    iget v1, p0, Lls;->ao:I

    const v2, -0x3a0e4ed7

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_43

    iget v0, p0, Lls;->ao:I

    mul-int/2addr v0, v4

    const v1, -0x1448d128

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 164
    :goto_2b
    if-le p3, v0, :cond_2e

    move p3, v0

    .line 165
    :cond_2e
    if-nez p3, :cond_55

    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_55

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :catchall_40
    move-exception v0

    monitor-exit p0
    :try_end_42
    .catchall {:try_start_16 .. :try_end_42} :catchall_40

    throw v0

    .line 163
    :cond_43
    const v0, 0x5ec4508f

    :try_start_46
    iget v1, p0, Lls;->al:I

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ax:I

    const v2, -0x40b3cc1e

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_2b

    .line 166
    :cond_55
    const v0, -0x4f81ed7e

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, p0, Lls;->al:I

    const v2, -0x5a552a7

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_85

    .line 167
    iget-object v0, p0, Lls;->ab:[B

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :goto_6c
    const v0, 0x6052ede1

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    const v1, -0x63ea95ee

    iget v2, p0, Lls;->al:I

    mul-int/2addr v1, v2

    rem-int/2addr v0, v1

    const v1, -0x222ff4c5

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->ax:I

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 176
    monitor-exit p0

    return p3

    .line 170
    :cond_85
    const v0, -0x1c43fab9

    iget v1, p0, Lls;->al:I

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lls;->ab:[B

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v1, p0, Lls;->ab:[B

    const/4 v2, 0x0

    add-int v3, v0, p2

    sub-int v0, p3, v0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a1
    .catchall {:try_start_46 .. :try_end_a1} :catchall_40

    goto :goto_6c
.end method

.method ab(B)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0x1d9da31b

    .line 146
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4} :catch_22

    .line 147
    :try_start_4
    iget v0, p0, Lls;->ao:I

    const v1, 0x54bc3229

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_40

    .line 148
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_1f

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.ab("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 149
    :cond_3d
    const/4 v0, -0x1

    :try_start_3e
    monitor-exit p0

    .line 154
    :goto_3f
    return v0

    .line 151
    :cond_40
    iget-object v0, p0, Lls;->ab:[B

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 152
    const v1, -0x3000ed

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lls;->al:I

    const v4, -0x5a552a7

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    mul-int/2addr v1, v2

    iput v1, p0, Lls;->ax:I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_1f

    goto :goto_3f
.end method

.method declared-synchronized ad()I
    .registers 6

    .prologue
    const v4, 0x1d9da31b

    const v3, 0x54bc3229

    .line 80
    monitor-enter p0

    .line 82
    :goto_7
    :try_start_7
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_4a

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    .line 92
    :cond_c
    monitor-exit p0

    return v0

    .line 83
    :cond_e
    :try_start_e
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v4

    if-nez v0, :cond_27

    iget v0, p0, Lls;->al:I

    const v1, -0x73e89dd2

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_4a

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 86
    :goto_1f
    if-gtz v0, :cond_c

    .line 88
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_25
    .catchall {:try_start_21 .. :try_end_24} :catchall_4a

    goto :goto_7

    .line 90
    :catch_25
    move-exception v0

    goto :goto_7

    .line 84
    :cond_27
    const v0, 0x390e1f14

    :try_start_2a
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    if-gt v0, v1, :cond_3d

    iget v0, p0, Lls;->al:I

    const v1, -0xf4d8445

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    goto :goto_1f

    .line 85
    :cond_3d
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v4

    const v1, -0x2981d285

    iget v2, p0, Lls;->ao:I
    :try_end_45
    .catchall {:try_start_2a .. :try_end_45} :catchall_4a

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 80
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ae()V
    .registers 3

    .prologue
    .line 181
    monitor-enter p0

    .line 182
    :try_start_1
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 183
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 186
    :try_start_12
    iget-object v0, p0, Lls;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_1b

    .line 189
    :goto_17
    return-void

    .line 184
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 188
    :catch_1b
    move-exception v0

    goto :goto_17
.end method

.method ag(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v5, -0x5a552a7

    const v3, 0x54bc3229

    const v4, 0x1d9da31b

    .line 117
    if-nez p1, :cond_d

    .line 128
    :goto_c
    return v0

    .line 118
    :cond_d
    if-lez p1, :cond_14

    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v5

    if-lt p1, v1, :cond_1a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 119
    :cond_1a
    monitor-enter p0

    .line 121
    :try_start_1b
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    iget v2, p0, Lls;->ao:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_3f

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 123
    :goto_2a
    if-ge v1, p1, :cond_51

    .line 124
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catchall_3c
    move-exception v0

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3c

    throw v0

    .line 122
    :cond_3f
    :try_start_3f
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Lls;->ax:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2a

    .line 125
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_c

    .line 128
    :cond_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_3c

    goto :goto_c
.end method

.method declared-synchronized ah()I
    .registers 5

    .prologue
    const v3, 0x54bc3229

    .line 80
    monitor-enter p0

    .line 82
    :goto_4
    :try_start_4
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_4d

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    .line 92
    :cond_9
    monitor-exit p0

    return v0

    .line 83
    :cond_b
    const v0, 0x49076adb

    :try_start_e
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_27

    iget v0, p0, Lls;->al:I

    const v1, -0x5a552a7

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_4d

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 86
    :goto_1f
    if-gtz v0, :cond_9

    .line 88
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_25
    .catchall {:try_start_21 .. :try_end_24} :catchall_4d

    goto :goto_4

    .line 90
    :catch_25
    move-exception v0

    goto :goto_4

    .line 84
    :cond_27
    const v0, 0x15b88a5e

    :try_start_2a
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    if-gt v0, v1, :cond_40

    iget v0, p0, Lls;->al:I

    const v1, 0x6d1317df

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    const v2, 0x6c2076d4

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1f

    .line 85
    :cond_40
    iget v0, p0, Lls;->ax:I

    const v1, 0x1d9da31b

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_4d

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 80
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method aj(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x54bc3229

    const v5, 0x1d9da31b

    const/4 v0, 0x1

    const v4, -0x5a552a7

    .line 117
    if-nez p1, :cond_d

    .line 128
    :goto_c
    return v0

    .line 118
    :cond_d
    if-lez p1, :cond_14

    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v4

    if-lt p1, v1, :cond_1a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 119
    :cond_1a
    monitor-enter p0

    .line 121
    const v1, -0x1a4cfe5c

    :try_start_1e
    iget v2, p0, Lls;->ax:I

    mul-int/2addr v1, v2

    const v2, -0x2e1ea3a6

    iget v3, p0, Lls;->ao:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_45

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v6

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 123
    :goto_30
    if-ge v1, p1, :cond_57

    .line 124
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_51

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catchall_42
    move-exception v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_42

    throw v0

    .line 122
    :cond_45
    :try_start_45
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v6

    iget v2, p0, Lls;->al:I

    mul-int/2addr v2, v4

    iget v3, p0, Lls;->ax:I

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_30

    .line 125
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_c

    .line 128
    :cond_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_42

    goto :goto_c
.end method

.method ak(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v5, -0x5a552a7

    const v3, 0x54bc3229

    const v4, 0x1d9da31b

    .line 117
    if-nez p1, :cond_d

    .line 128
    :goto_c
    return v0

    .line 118
    :cond_d
    if-lez p1, :cond_14

    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v5

    if-lt p1, v1, :cond_1a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 119
    :cond_1a
    monitor-enter p0

    .line 121
    :try_start_1b
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    iget v2, p0, Lls;->ao:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_3f

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 123
    :goto_2a
    if-ge v1, p1, :cond_51

    .line 124
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catchall_3c
    move-exception v0

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3c

    throw v0

    .line 122
    :cond_3f
    :try_start_3f
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Lls;->ax:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2a

    .line 125
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_c

    .line 128
    :cond_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_3c

    goto :goto_c
.end method

.method al(B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x54bc3229

    const v3, 0x1d9da31b

    .line 133
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_7} :catch_2b

    .line 135
    :try_start_7
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_46

    iget v0, p0, Lls;->ao:I

    mul-int/2addr v0, v2

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 137
    :goto_16
    if-gtz v0, :cond_55

    .line 138
    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v1, :cond_55

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_28

    :try_start_2a
    throw v0
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.al("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 136
    :cond_46
    :try_start_46
    iget v0, p0, Lls;->ao:I

    mul-int/2addr v0, v2

    const v1, -0x5a552a7

    iget v2, p0, Lls;->al:I

    mul-int/2addr v1, v2

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_16

    .line 140
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 141
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_28

    return v0
.end method

.method am()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    :try_start_1
    iget v0, p0, Lls;->ao:I

    const v1, 0x54bc3229

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ax:I

    const v2, -0x458dd6c6

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_25

    .line 148
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_22

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0

    .line 149
    :cond_22
    const/4 v0, -0x1

    :try_start_23
    monitor-exit p0

    .line 154
    :goto_24
    return v0

    .line 151
    :cond_25
    iget-object v0, p0, Lls;->ab:[B

    const v1, 0x1d9da31b

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 152
    const v1, -0x3000ed

    const v2, -0xf9bf445

    iget v3, p0, Lls;->ax:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lls;->al:I

    const v4, 0x3f468a29

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    mul-int/2addr v1, v2

    iput v1, p0, Lls;->ax:I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_1f

    goto :goto_24
.end method

.method an(II)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v5, -0x5a552a7

    const v3, 0x54bc3229

    const v4, 0x1d9da31b

    .line 117
    if-nez p1, :cond_d

    .line 128
    :goto_c
    return v0

    .line 118
    :cond_d
    if-lez p1, :cond_14

    :try_start_f
    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v5

    if-lt p1, v1, :cond_35

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1a} :catch_1a

    .line 129
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.an("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 119
    :cond_35
    :try_start_35
    monitor-enter p0
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_36} :catch_1a

    .line 121
    :try_start_36
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    iget v2, p0, Lls;->ao:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_5a

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 123
    :goto_45
    if-ge v1, p1, :cond_6c

    .line 124
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_66

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catchall_57
    move-exception v0

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_36 .. :try_end_59} :catchall_57

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_1a

    .line 122
    :cond_5a
    :try_start_5a
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Lls;->ax:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_45

    .line 125
    :cond_66
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_c

    .line 128
    :cond_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_57

    goto :goto_c
.end method

.method ao(I)V
    .registers 5

    .prologue
    .line 181
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1} :catch_1b

    .line 182
    :try_start_1
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 183
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 186
    :try_start_12
    iget-object v0, p0, Lls;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_1b

    .line 189
    :goto_17
    return-void

    .line 184
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1b} :catch_1b

    .line 189
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.ao("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 188
    :catch_36
    move-exception v0

    goto :goto_17
.end method

.method aq()V
    .registers 3

    .prologue
    .line 181
    monitor-enter p0

    .line 182
    :try_start_1
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 183
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    .line 186
    :try_start_12
    iget-object v0, p0, Lls;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_1b

    .line 189
    :goto_17
    return-void

    .line 184
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 188
    :catch_1b
    move-exception v0

    goto :goto_17
.end method

.method declared-synchronized ar()I
    .registers 6

    .prologue
    const v4, 0x54bc3229

    const v3, 0x1d9da31b

    .line 80
    monitor-enter p0

    .line 82
    :goto_7
    :try_start_7
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_4d

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    .line 92
    :cond_c
    monitor-exit p0

    return v0

    .line 83
    :cond_e
    const v0, -0x4f48cc75

    :try_start_11
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_2d

    iget v0, p0, Lls;->al:I

    const v1, 0x3da9c265

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_4d

    const v2, 0x6916266f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 86
    :goto_25
    if-gtz v0, :cond_c

    .line 88
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2a} :catch_2b
    .catchall {:try_start_27 .. :try_end_2a} :catchall_4d

    goto :goto_7

    .line 90
    :catch_2b
    move-exception v0

    goto :goto_7

    .line 84
    :cond_2d
    :try_start_2d
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v4

    if-gt v0, v1, :cond_43

    iget v0, p0, Lls;->al:I

    const v1, -0x5a552a7

    mul-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    const v2, -0x31352a4

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_25

    .line 85
    :cond_43
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    iget v1, p0, Lls;->ao:I
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_4d

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    .line 80
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method au(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v5, -0x5a552a7

    const v3, 0x54bc3229

    const v4, 0x1d9da31b

    .line 117
    if-nez p1, :cond_d

    .line 128
    :goto_c
    return v0

    .line 118
    :cond_d
    if-lez p1, :cond_14

    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v5

    if-lt p1, v1, :cond_1a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 119
    :cond_1a
    monitor-enter p0

    .line 121
    :try_start_1b
    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    iget v2, p0, Lls;->ao:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_3f

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 123
    :goto_2a
    if-ge v1, p1, :cond_51

    .line 124
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catchall_3c
    move-exception v0

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_3c

    throw v0

    .line 122
    :cond_3f
    :try_start_3f
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v3

    iget v2, p0, Lls;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Lls;->ax:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2a

    .line 125
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_c

    .line 128
    :cond_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_3c

    goto :goto_c
.end method

.method ax([BIII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x54bc3229

    const v5, -0x5a552a7

    const v4, 0x1d9da31b

    .line 159
    if-ltz p3, :cond_12

    if-ltz p2, :cond_12

    add-int v0, p3, p2

    :try_start_f
    array-length v1, p1

    if-le v0, v1, :cond_33

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_18} :catch_18

    .line 177
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.ax("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 160
    :cond_33
    :try_start_33
    monitor-enter p0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_34} :catch_18

    .line 162
    :try_start_34
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v4

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_5b

    iget v0, p0, Lls;->ao:I

    mul-int/2addr v0, v2

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 164
    :goto_43
    if-le p3, v0, :cond_46

    move p3, v0

    .line 165
    :cond_46
    if-nez p3, :cond_67

    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_67

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lls;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :catchall_58
    move-exception v0

    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5b} :catch_18

    .line 163
    :cond_5b
    :try_start_5b
    iget v0, p0, Lls;->al:I

    mul-int/2addr v0, v5

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_43

    .line 166
    :cond_67
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v4

    add-int/2addr v0, p3

    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v5

    if-gt v0, v1, :cond_8b

    .line 167
    iget-object v0, p0, Lls;->ab:[B

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :goto_78
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v4

    add-int/2addr v0, p3

    iget v1, p0, Lls;->al:I

    mul-int/2addr v1, v5

    rem-int/2addr v0, v1

    const v1, -0x3000ed

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->ax:I

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 176
    monitor-exit p0

    return p3

    .line 170
    :cond_8b
    iget v0, p0, Lls;->al:I

    mul-int/2addr v0, v5

    iget v1, p0, Lls;->ax:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lls;->ab:[B

    iget v2, p0, Lls;->ax:I

    mul-int/2addr v2, v4

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v1, p0, Lls;->ab:[B

    const/4 v2, 0x0

    add-int v3, v0, p2

    sub-int v0, p3, v0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a4
    .catchall {:try_start_5b .. :try_end_a4} :catchall_58

    goto :goto_78
.end method

.method declared-synchronized az(I)I
    .registers 7

    .prologue
    const v4, -0x5a552a7

    const v3, 0x1d9da31b

    const v2, 0x54bc3229

    .line 80
    monitor-enter p0

    .line 82
    :goto_a
    :try_start_a
    iget-object v0, p0, Lls;->ar:Ljava/io/IOException;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_c} :catch_41
    .catchall {:try_start_a .. :try_end_c} :catchall_5c

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    .line 92
    :cond_f
    monitor-exit p0

    return v0

    .line 83
    :cond_11
    :try_start_11
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    if-nez v0, :cond_27

    iget v0, p0, Lls;->al:I

    mul-int/2addr v0, v4

    iget v1, p0, Lls;->ao:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1b} :catch_41
    .catchall {:try_start_11 .. :try_end_1b} :catchall_5c

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 86
    :goto_1f
    if-gtz v0, :cond_f

    .line 88
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_24} :catch_41
    .catchall {:try_start_21 .. :try_end_24} :catchall_5c

    goto :goto_a

    .line 90
    :catch_25
    move-exception v0

    goto :goto_a

    .line 84
    :cond_27
    :try_start_27
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_37

    iget v0, p0, Lls;->al:I

    mul-int/2addr v0, v4

    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1f

    .line 85
    :cond_37
    iget v0, p0, Lls;->ax:I

    mul-int/2addr v0, v3

    iget v1, p0, Lls;->ao:I
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_3c} :catch_41
    .catchall {:try_start_27 .. :try_end_3c} :catchall_5c

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 92
    :catch_41
    move-exception v0

    :try_start_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_5c

    .line 80
    :catchall_5c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cf()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 97
    :goto_1
    const v0, 0x7e48ae64

    invoke-virtual {p0, v0}, Lls;->az(I)I

    move-result v0

    .line 98
    if-ne v0, v5, :cond_b

    .line 108
    :goto_a
    return-void

    .line 101
    :cond_b
    :try_start_b
    iget-object v1, p0, Lls;->an:Ljava/io/InputStream;

    iget-object v2, p0, Lls;->ab:[B

    iget v3, p0, Lls;->ao:I

    const v4, -0xba5f5eb

    mul-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 102
    if-ne v0, v5, :cond_2a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_21} :catch_21

    .line 104
    :catch_21
    move-exception v0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_23
    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 107
    monitor-exit p0

    goto :goto_a

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_27

    throw v0

    .line 110
    :cond_2a
    monitor-enter p0

    .line 111
    :try_start_2b
    iget v1, p0, Lls;->ao:I

    const v2, -0x349e1e63    # -1.4803357E7f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lls;->al:I

    const v2, -0x5a552a7

    mul-int/2addr v1, v2

    rem-int/2addr v0, v1

    const v1, 0x77b4cec9

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->ao:I

    .line 112
    monitor-exit p0

    goto :goto_1

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_41

    throw v0
.end method

.method public ch()V
    .registers 7

    .prologue
    const v5, 0x54bc3229

    const/4 v4, -0x1

    .line 97
    :goto_4
    const v0, 0x7e48ae64

    invoke-virtual {p0, v0}, Lls;->az(I)I

    move-result v0

    .line 98
    if-ne v0, v4, :cond_e

    .line 108
    :goto_d
    return-void

    .line 101
    :cond_e
    :try_start_e
    iget-object v1, p0, Lls;->an:Ljava/io/InputStream;

    iget-object v2, p0, Lls;->ab:[B

    iget v3, p0, Lls;->ao:I

    mul-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 102
    if-ne v0, v4, :cond_2a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_21} :catch_21

    .line 104
    :catch_21
    move-exception v0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_23
    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 107
    monitor-exit p0

    goto :goto_d

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_27

    throw v0

    .line 110
    :cond_2a
    monitor-enter p0

    .line 111
    :try_start_2b
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lls;->al:I

    const v2, -0x5a552a7

    mul-int/2addr v1, v2

    rem-int/2addr v0, v1

    const v1, 0x368d8a19

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->ao:I

    .line 112
    monitor-exit p0

    goto :goto_4

    :catchall_3e
    move-exception v0

    monitor-exit p0
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public cn()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 97
    :goto_1
    const v0, 0x7e48ae64

    invoke-virtual {p0, v0}, Lls;->az(I)I

    move-result v0

    .line 98
    if-ne v0, v5, :cond_b

    .line 108
    :goto_a
    return-void

    .line 101
    :cond_b
    :try_start_b
    iget-object v1, p0, Lls;->an:Ljava/io/InputStream;

    iget-object v2, p0, Lls;->ab:[B

    iget v3, p0, Lls;->ao:I

    const v4, 0x7796d79b

    mul-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 102
    if-ne v0, v5, :cond_2a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_21} :catch_21

    .line 104
    :catch_21
    move-exception v0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_23
    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 107
    monitor-exit p0

    goto :goto_a

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_27

    throw v0

    .line 110
    :cond_2a
    monitor-enter p0

    .line 111
    :try_start_2b
    iget v1, p0, Lls;->ao:I

    const v2, 0x4be5cee3    # 3.0121414E7f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lls;->al:I

    const v2, 0xbcee0ed

    mul-int/2addr v1, v2

    rem-int/2addr v0, v1

    const v1, -0x55346a91

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->ao:I

    .line 112
    monitor-exit p0

    goto :goto_1

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_41

    throw v0
.end method

.method public run()V
    .registers 7

    .prologue
    const v5, 0x54bc3229

    const/4 v4, -0x1

    .line 97
    :goto_4
    const v0, 0x7e48ae64

    :try_start_7
    invoke-virtual {p0, v0}, Lls;->az(I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_2a

    move-result v0

    .line 98
    if-ne v0, v4, :cond_e

    .line 108
    :goto_d
    return-void

    .line 101
    :cond_e
    :try_start_e
    iget-object v1, p0, Lls;->an:Ljava/io/InputStream;

    iget-object v2, p0, Lls;->ab:[B

    iget v3, p0, Lls;->ao:I

    mul-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 102
    if-ne v0, v4, :cond_45

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_21} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_21} :catch_2a

    .line 104
    :catch_21
    move-exception v0

    .line 105
    :try_start_22
    monitor-enter p0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_23} :catch_2a

    .line 106
    :try_start_23
    iput-object v0, p0, Lls;->ar:Ljava/io/IOException;

    .line 107
    monitor-exit p0

    goto :goto_d

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_27

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 113
    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls.run("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 110
    :cond_45
    :try_start_45
    monitor-enter p0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_46} :catch_2a

    .line 111
    :try_start_46
    iget v1, p0, Lls;->ao:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lls;->al:I

    const v2, -0x5a552a7

    mul-int/2addr v1, v2

    rem-int/2addr v0, v1

    const v1, 0x368d8a19

    mul-int/2addr v0, v1

    iput v0, p0, Lls;->ao:I

    .line 112
    monitor-exit p0

    goto :goto_4

    :catchall_59
    move-exception v0

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5c} :catch_2a
.end method
