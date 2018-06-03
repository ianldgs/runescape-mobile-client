.class public Lmq;
.super Ljava/lang/Object;
.source "mq.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static dq:Llx;


# instance fields
.field ab:[B

.field ah:Z

.field al:I

.field an:Ljava/io/OutputStream;

.field ao:I

.field ar:Ljava/io/IOException;

.field ax:I

.field az:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 6

    .prologue
    .line 202
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lmq;->ax:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lmq;->ao:I

    .line 203
    iput-object p1, p0, Lmq;->an:Ljava/io/OutputStream;

    .line 204
    add-int/lit8 v0, p2, 0x1

    const v1, -0x1513c82b

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->al:I

    .line 205
    const v0, 0x7749497d

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lmq;->ab:[B

    .line 206
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 208
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 209
    return-void

    .line 198
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mq.<init>("

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
.method ab(I)V
    .registers 5

    .prologue
    .line 297
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1} :catch_11

    .line 298
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmq;->ah:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 302
    :try_start_8
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_11

    .line 305
    :goto_d
    return-void

    .line 300
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    :try_start_10
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_11} :catch_11

    .line 305
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mq.ab("

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

    .line 304
    :catch_2c
    move-exception v0

    goto :goto_d
.end method

.method ad()V
    .registers 2

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmq;->ah:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 302
    :try_start_8
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_11

    .line 305
    :goto_d
    return-void

    .line 300
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0

    .line 304
    :catch_11
    move-exception v0

    goto :goto_d
.end method

.method ag()V
    .registers 2

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmq;->ah:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 302
    :try_start_8
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_11

    .line 305
    :goto_d
    return-void

    .line 300
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0

    .line 304
    :catch_11
    move-exception v0

    goto :goto_d
.end method

.method ah([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x7749497d

    const v2, 0x4cd3d699    # 1.11064264E8f

    const v4, -0x1e5ce58f

    .line 276
    if-ltz p3, :cond_12

    if-ltz p2, :cond_12

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_18

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 277
    :cond_18
    monitor-enter p0

    .line 278
    :try_start_19
    iget-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_29

    throw v0

    .line 280
    :cond_2c
    :try_start_2c
    iget v0, p0, Lmq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    if-gt v0, v1, :cond_54

    iget v0, p0, Lmq;->al:I

    const v1, 0xda90937

    mul-int/2addr v0, v1

    iget v1, p0, Lmq;->ao:I

    const v2, -0x6dad8723

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lmq;->ax:I

    const v2, -0x12a3b3be

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 282
    :goto_4a
    if-ge v0, p3, :cond_5e

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_54
    iget v0, p0, Lmq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4a

    .line 283
    :cond_5e
    iget v0, p0, Lmq;->ao:I

    const v1, -0x18791f06

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v5

    if-gt v0, v1, :cond_88

    .line 284
    iget-object v0, p0, Lmq;->ab:[B

    iget v1, p0, Lmq;->ao:I

    const v2, -0x407dffac

    mul-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :goto_75
    const v0, -0x70e0745d

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v2, p0, Lmq;->al:I

    mul-int/2addr v2, v5

    rem-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ao:I

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 287
    :cond_88
    const v0, -0x4fd0c7b1

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v0, v1

    const v1, 0x168e28bb

    iget v2, p0, Lmq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lmq;->ab:[B

    iget v2, p0, Lmq;->ao:I

    mul-int/2addr v2, v4

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    add-int v1, p2, v0

    iget-object v2, p0, Lmq;->ab:[B

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a7
    .catchall {:try_start_2c .. :try_end_a7} :catchall_29

    goto :goto_75
.end method

.method aj()V
    .registers 2

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmq;->ah:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 302
    :try_start_8
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_11

    .line 305
    :goto_d
    return-void

    .line 300
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0

    .line 304
    :catch_11
    move-exception v0

    goto :goto_d
.end method

.method ak()V
    .registers 2

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmq;->ah:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 302
    :try_start_8
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_11

    .line 305
    :goto_d
    return-void

    .line 300
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0

    .line 304
    :catch_11
    move-exception v0

    goto :goto_d
.end method

.method al([BIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x4cd3d699    # 1.11064264E8f

    const v5, 0x7749497d

    const v4, -0x1e5ce58f

    .line 276
    if-ltz p3, :cond_12

    if-ltz p2, :cond_12

    add-int v0, p2, p3

    :try_start_f
    array-length v1, p1

    if-le v0, v1, :cond_33

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_18} :catch_18

    .line 294
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mq.al("

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

    .line 277
    :cond_33
    :try_start_33
    monitor-enter p0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_34} :catch_18

    .line 278
    :try_start_34
    iget-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_47

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :catchall_44
    move-exception v0

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_44

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_47} :catch_18

    .line 280
    :cond_47
    :try_start_47
    iget v0, p0, Lmq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    if-gt v0, v1, :cond_66

    iget v0, p0, Lmq;->al:I

    mul-int/2addr v0, v5

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 282
    :goto_5c
    if-ge v0, p3, :cond_70

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_66
    iget v0, p0, Lmq;->ax:I

    mul-int/2addr v0, v2

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5c

    .line 283
    :cond_70
    iget v0, p0, Lmq;->ao:I

    mul-int/2addr v0, v4

    add-int/2addr v0, p3

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v5

    if-gt v0, v1, :cond_94

    .line 284
    iget-object v0, p0, Lmq;->ab:[B

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :goto_81
    const v0, -0x1a996f

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v2, p0, Lmq;->al:I

    mul-int/2addr v2, v5

    rem-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ao:I

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 287
    :cond_94
    iget v0, p0, Lmq;->al:I

    mul-int/2addr v0, v5

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lmq;->ab:[B

    iget v2, p0, Lmq;->ao:I

    mul-int/2addr v2, v4

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    add-int v1, p2, v0

    iget-object v2, p0, Lmq;->ab:[B

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_ad
    .catchall {:try_start_47 .. :try_end_ad} :catchall_44

    goto :goto_81
.end method

.method declared-synchronized an(B)I
    .registers 8

    .prologue
    const v5, 0x4cd3d699    # 1.11064264E8f

    const/4 v0, -0x1

    const v4, -0x1e5ce58f

    .line 228
    monitor-enter p0

    :goto_8
    :try_start_8
    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_a} :catch_48
    .catchall {:try_start_8 .. :try_end_a} :catchall_63

    if-eqz v1, :cond_e

    .line 245
    :cond_c
    :goto_c
    monitor-exit p0

    return v0

    .line 229
    :cond_e
    :try_start_e
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    iget v2, p0, Lmq;->ao:I

    mul-int/2addr v2, v4

    if-gt v1, v2, :cond_21

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    iget v2, p0, Lmq;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 231
    :goto_1d
    if-lez v1, :cond_30

    move v0, v1

    .line 245
    goto :goto_c

    .line 230
    :cond_21
    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    iget v2, p0, Lmq;->al:I

    const v3, 0x7749497d

    mul-int/2addr v2, v3

    iget v3, p0, Lmq;->ax:I
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_2c} :catch_48
    .catchall {:try_start_e .. :try_end_2c} :catchall_63

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1d

    .line 233
    :cond_30
    :try_start_30
    iget-object v1, p0, Lmq;->an:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_35} :catch_48
    .catchall {:try_start_30 .. :try_end_35} :catchall_63

    .line 239
    const v1, -0x5075bb5b

    :try_start_38
    invoke-virtual {p0, v1}, Lmq;->az(I)Z
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3b} :catch_48
    .catchall {:try_start_38 .. :try_end_3b} :catchall_63

    move-result v1

    if-nez v1, :cond_c

    .line 241
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_41} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_41} :catch_48
    .catchall {:try_start_3e .. :try_end_41} :catchall_63

    goto :goto_8

    .line 243
    :catch_42
    move-exception v1

    goto :goto_8

    .line 235
    :catch_44
    move-exception v1

    .line 236
    :try_start_45
    iput-object v1, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_47} :catch_48
    .catchall {:try_start_45 .. :try_end_47} :catchall_63

    goto :goto_c

    .line 245
    :catch_48
    move-exception v0

    :try_start_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mq.an("

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
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_63

    .line 228
    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ao()I
    .registers 7

    .prologue
    const v5, 0x4cd3d699    # 1.11064264E8f

    const/4 v0, -0x1

    const v4, -0x1e5ce58f

    .line 228
    monitor-enter p0

    :goto_8
    :try_start_8
    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_48

    if-eqz v1, :cond_e

    .line 245
    :cond_c
    :goto_c
    monitor-exit p0

    return v0

    .line 229
    :cond_e
    :try_start_e
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    iget v2, p0, Lmq;->ao:I

    mul-int/2addr v2, v4

    if-gt v1, v2, :cond_21

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    iget v2, p0, Lmq;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 231
    :goto_1d
    if-lez v1, :cond_30

    move v0, v1

    .line 245
    goto :goto_c

    .line 230
    :cond_21
    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    iget v2, p0, Lmq;->al:I

    const v3, 0x7749497d

    mul-int/2addr v2, v3

    iget v3, p0, Lmq;->ax:I
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_48

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1d

    .line 233
    :cond_30
    :try_start_30
    iget-object v1, p0, Lmq;->an:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_44
    .catchall {:try_start_30 .. :try_end_35} :catchall_48

    .line 239
    const v1, -0x5ae459e2

    :try_start_38
    invoke-virtual {p0, v1}, Lmq;->az(I)Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_48

    move-result v1

    if-nez v1, :cond_c

    .line 241
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_41} :catch_42
    .catchall {:try_start_3e .. :try_end_41} :catchall_48

    goto :goto_8

    .line 243
    :catch_42
    move-exception v1

    goto :goto_8

    .line 235
    :catch_44
    move-exception v1

    .line 236
    :try_start_45
    iput-object v1, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_48

    goto :goto_c

    .line 228
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ar([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, -0x1e5ce58f

    .line 276
    if-ltz p3, :cond_c

    if-ltz p2, :cond_c

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_12

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 277
    :cond_12
    monitor-enter p0

    .line 278
    :try_start_13
    iget-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    if-eqz v0, :cond_26

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_23

    throw v0

    .line 280
    :cond_26
    const v0, 0x3d1e4d70

    :try_start_29
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v0, v1

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    if-gt v0, v1, :cond_4e

    iget v0, p0, Lmq;->al:I

    const v1, 0x7749497d

    mul-int/2addr v0, v1

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lmq;->ax:I

    const v2, 0x4cd3d699    # 1.11064264E8f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 282
    :goto_44
    if-ge v0, p3, :cond_5e

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_4e
    const v0, -0x529b12b0

    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v0, v1

    iget v1, p0, Lmq;->ao:I

    const v2, -0x28010b88

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    .line 283
    :cond_5e
    iget v0, p0, Lmq;->ao:I

    const v1, -0x63136987

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, p0, Lmq;->al:I

    const v2, 0x4dd369cd    # 4.43365792E8f

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_8b

    .line 284
    iget-object v0, p0, Lmq;->ab:[B

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :goto_75
    const v0, 0x25440f7

    iget v1, p0, Lmq;->ao:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p3

    const v2, 0x189c70f5

    iget v3, p0, Lmq;->al:I

    mul-int/2addr v2, v3

    rem-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ao:I

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 287
    :cond_8b
    const v0, 0x7730384

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v0, v1

    const v1, -0x535aad0a

    iget v2, p0, Lmq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lmq;->ab:[B

    iget v2, p0, Lmq;->ao:I

    const v3, -0x4376339c

    mul-int/2addr v2, v3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    add-int v1, p2, v0

    iget-object v2, p0, Lmq;->ab:[B

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_ad
    .catchall {:try_start_29 .. :try_end_ad} :catchall_23

    goto :goto_75
.end method

.method au()V
    .registers 2

    .prologue
    .line 297
    monitor-enter p0

    .line 298
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmq;->ah:Z

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 302
    :try_start_8
    iget-object v0, p0, Lmq;->az:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_11

    .line 305
    :goto_d
    return-void

    .line 300
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0

    .line 304
    :catch_11
    move-exception v0

    goto :goto_d
.end method

.method ax()Z
    .registers 3

    .prologue
    .line 212
    iget-boolean v0, p0, Lmq;->ah:Z

    if-eqz v0, :cond_25

    .line 214
    :try_start_4
    iget-object v0, p0, Lmq;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 215
    iget-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_18

    .line 220
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 222
    :goto_17
    return v0

    .line 217
    :catch_18
    move-exception v0

    .line 218
    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;

    if-nez v1, :cond_16

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lmq;->ar:Ljava/io/IOException;

    goto :goto_16

    .line 222
    :cond_25
    const/4 v0, 0x0

    goto :goto_17
.end method

.method az(I)Z
    .registers 5

    .prologue
    .line 212
    :try_start_0
    iget-boolean v0, p0, Lmq;->ah:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_25

    if-eqz v0, :cond_40

    .line 214
    :try_start_4
    iget-object v0, p0, Lmq;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 215
    iget-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_25

    .line 220
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 222
    :goto_17
    return v0

    .line 217
    :catch_18
    move-exception v0

    .line 218
    :try_start_19
    iget-object v1, p0, Lmq;->ar:Ljava/io/IOException;

    if-nez v1, :cond_16

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lmq;->ar:Ljava/io/IOException;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_24} :catch_25

    goto :goto_16

    .line 222
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mq.az("

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

    :cond_40
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public cf()V
    .registers 8

    .prologue
    const v6, 0x7749497d

    const v5, 0x4cd3d699    # 1.11064264E8f

    .line 250
    :cond_6
    const/16 v0, -0xf

    invoke-virtual {p0, v0}, Lmq;->an(B)I

    move-result v0

    .line 251
    const/4 v1, -0x1

    if-ne v1, v0, :cond_10

    .line 271
    :goto_f
    return-void

    .line 253
    :cond_10
    :try_start_10
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    iget v2, p0, Lmq;->al:I

    mul-int/2addr v2, v6

    if-gt v1, v2, :cond_3d

    .line 254
    iget-object v1, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v2, p0, Lmq;->ab:[B

    iget v3, p0, Lmq;->ax:I

    mul-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_59

    .line 268
    :goto_23
    monitor-enter p0

    .line 269
    :try_start_24
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    rem-int/2addr v0, v1

    const v1, -0x7167e257

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ax:I

    .line 270
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_62

    .line 271
    const v0, -0x23edf575

    invoke-virtual {p0, v0}, Lmq;->az(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_f

    .line 257
    :cond_3d
    :try_start_3d
    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    iget v2, p0, Lmq;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    iget v4, p0, Lmq;->ax:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    const/4 v4, 0x0

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_58} :catch_59

    goto :goto_23

    .line 262
    :catch_59
    move-exception v0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_5b
    iput-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    .line 265
    monitor-exit p0

    goto :goto_f

    .line 266
    :catchall_5f
    move-exception v0

    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_5f

    throw v0

    .line 270
    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0
.end method

.method public ch()V
    .registers 8

    .prologue
    const v6, 0x7749497d

    const v5, 0x4cd3d699    # 1.11064264E8f

    .line 250
    :cond_6
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lmq;->an(B)I

    move-result v0

    .line 251
    const/4 v1, -0x1

    if-ne v1, v0, :cond_f

    .line 271
    :goto_e
    return-void

    .line 253
    :cond_f
    :try_start_f
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    iget v2, p0, Lmq;->al:I

    mul-int/2addr v2, v6

    if-gt v1, v2, :cond_3c

    .line 254
    iget-object v1, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v2, p0, Lmq;->ab:[B

    iget v3, p0, Lmq;->ax:I

    mul-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_22} :catch_58

    .line 268
    :goto_22
    monitor-enter p0

    .line 269
    :try_start_23
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    rem-int/2addr v0, v1

    const v1, -0x7167e257

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ax:I

    .line 270
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_61

    .line 271
    const v0, -0x40682942

    invoke-virtual {p0, v0}, Lmq;->az(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_e

    .line 257
    :cond_3c
    :try_start_3c
    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    iget v2, p0, Lmq;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    iget v4, p0, Lmq;->ax:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    const/4 v4, 0x0

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_57} :catch_58

    goto :goto_22

    .line 262
    :catch_58
    move-exception v0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_5a
    iput-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    .line 265
    monitor-exit p0

    goto :goto_e

    .line 266
    :catchall_5e
    move-exception v0

    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_5e

    throw v0

    .line 270
    :catchall_61
    move-exception v0

    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method

.method public cn()V
    .registers 8

    .prologue
    const v6, 0x7749497d

    const v5, 0x4cd3d699    # 1.11064264E8f

    .line 250
    :cond_6
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lmq;->an(B)I

    move-result v0

    .line 251
    const/4 v1, -0x1

    if-ne v1, v0, :cond_10

    .line 271
    :goto_f
    return-void

    .line 253
    :cond_10
    :try_start_10
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    iget v2, p0, Lmq;->al:I

    mul-int/2addr v2, v6

    if-gt v1, v2, :cond_3d

    .line 254
    iget-object v1, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v2, p0, Lmq;->ab:[B

    iget v3, p0, Lmq;->ax:I

    mul-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_59

    .line 268
    :goto_23
    monitor-enter p0

    .line 269
    :try_start_24
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    rem-int/2addr v0, v1

    const v1, -0x7167e257

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ax:I

    .line 270
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_62

    .line 271
    const v0, -0x1a92315b

    invoke-virtual {p0, v0}, Lmq;->az(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_f

    .line 257
    :cond_3d
    :try_start_3d
    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    iget v2, p0, Lmq;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    iget v4, p0, Lmq;->ax:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    const/4 v4, 0x0

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_58} :catch_59

    goto :goto_23

    .line 262
    :catch_59
    move-exception v0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_5b
    iput-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    .line 265
    monitor-exit p0

    goto :goto_f

    .line 266
    :catchall_5f
    move-exception v0

    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_5f

    throw v0

    .line 270
    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0
.end method

.method public run()V
    .registers 8

    .prologue
    const v6, 0x7749497d

    const v5, 0x4cd3d699    # 1.11064264E8f

    .line 250
    :cond_6
    const/16 v0, 0x25

    :try_start_8
    invoke-virtual {p0, v0}, Lmq;->an(B)I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_62

    move-result v0

    .line 251
    const/4 v1, -0x1

    if-ne v1, v0, :cond_10

    .line 271
    :goto_f
    return-void

    .line 253
    :cond_10
    :try_start_10
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    iget v2, p0, Lmq;->al:I

    mul-int/2addr v2, v6

    if-gt v1, v2, :cond_3d

    .line 254
    iget-object v1, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v2, p0, Lmq;->ab:[B

    iget v3, p0, Lmq;->ax:I

    mul-int/2addr v3, v5

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_23} :catch_62

    .line 268
    :goto_23
    :try_start_23
    monitor-enter p0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_24} :catch_62

    .line 269
    :try_start_24
    iget v1, p0, Lmq;->ax:I

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    rem-int/2addr v0, v1

    const v1, -0x7167e257

    mul-int/2addr v0, v1

    iput v0, p0, Lmq;->ax:I

    .line 270
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_7d

    .line 271
    const v0, -0x5b917533

    :try_start_36
    invoke-virtual {p0, v0}, Lmq;->az(I)Z
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_39} :catch_62

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_f

    .line 257
    :cond_3d
    :try_start_3d
    iget v1, p0, Lmq;->al:I

    mul-int/2addr v1, v6

    iget v2, p0, Lmq;->ax:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    iget v4, p0, Lmq;->ax:I

    mul-int/2addr v4, v5

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    iget-object v2, p0, Lmq;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lmq;->ab:[B

    const/4 v4, 0x0

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_58} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_58} :catch_62

    goto :goto_23

    .line 262
    :catch_59
    move-exception v0

    .line 263
    :try_start_5a
    monitor-enter p0
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5b} :catch_62

    .line 264
    :try_start_5b
    iput-object v0, p0, Lmq;->ar:Ljava/io/IOException;

    .line 265
    monitor-exit p0

    goto :goto_f

    .line 266
    :catchall_5f
    move-exception v0

    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_5f

    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_62} :catch_62

    .line 272
    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mq.run("

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

    .line 270
    :catchall_7d
    move-exception v0

    :try_start_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_80} :catch_62
.end method
