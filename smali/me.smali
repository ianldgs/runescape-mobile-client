.class public final Lme;
.super Lmf;
.source "me.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field ab:Z

.field ad:I

.field ag:Z

.field ah:I

.field final ak:I

.field al:Ljava/net/Socket;

.field an:Ljava/io/OutputStream;

.field ao:Lmr;

.field ar:[B

.field final au:I

.field ax:Lmb;

.field az:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lmb;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    invoke-direct {p0}, Lmf;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme;->ab:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lme;->ah:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lme;->ad:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme;->ag:Z

    .line 26
    iput-object p2, p0, Lme;->ax:Lmb;

    .line 27
    iput-object p1, p0, Lme;->al:Ljava/net/Socket;

    .line 28
    const v0, -0x3e4c484f

    mul-int/2addr v0, p3

    iput v0, p0, Lme;->ak:I

    .line 29
    add-int/lit8 v0, p3, -0x64

    const v1, 0x39cc9eb3

    mul-int/2addr v0, v1

    iput v0, p0, Lme;->au:I

    .line 30
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 31
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 32
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 33
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 34
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lme;->az:Ljava/io/InputStream;

    .line 35
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lme;->an:Ljava/io/OutputStream;
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 36
    return-void

    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.<init>("

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

.method static an(III)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x4

    :try_start_3
    new-array v2, v1, [I

    .line 64
    const/4 v1, 0x4

    new-array v3, v1, [I

    .line 65
    const/4 v1, 0x0

    aput p0, v2, v1

    .line 66
    const/4 v1, 0x0

    aput p1, v3, v1

    .line 67
    const/4 v1, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 65
    :goto_12
    if-ge v1, v5, :cond_2b

    .line 69
    sget-object v4, Lhg;->ad:[I

    aget v4, v4, v1

    if-eq v4, p0, :cond_28

    .line 70
    sget-object v4, Lhg;->ad:[I

    aget v4, v4, v1

    aput v4, v2, v0

    .line 71
    sget-object v4, Lhg;->ah:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 75
    :cond_2b
    sput-object v2, Lhg;->ad:[I

    .line 76
    sput-object v3, Lhg;->ah:[I

    .line 77
    sget-object v0, Lhg;->ax:[Lhg;

    const/4 v1, 0x0

    sget-object v2, Lhg;->ax:[Lhg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lhg;->ad:[I

    sget-object v4, Lhg;->ah:[I

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_40} :catch_41

    .line 78
    return-void

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.an("

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
.method public aa(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_6

    .line 74
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lt v1, p1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public ab(II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    :try_start_1
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_6

    .line 74
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_10

    move-result v1

    if-lt v1, p1, :cond_5

    .line 73
    const/4 v0, 0x1

    goto :goto_5

    .line 74
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.ab("

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

.method protected abh()V
    .registers 2

    .prologue
    .line 59
    const v0, -0x48c402d2

    invoke-virtual {p0, v0}, Lme;->az(I)V

    .line 60
    return-void
.end method

.method public ad()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 56
    :goto_5
    return-void

    .line 40
    :cond_6
    monitor-enter p0

    .line 41
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lme;->ab:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    .line 44
    iget-object v0, p0, Lme;->ao:Lmr;

    if-eqz v0, :cond_30

    .line 45
    :goto_12
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-nez v0, :cond_21

    .line 46
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ldr;->az(J)V

    goto :goto_12

    .line 43
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 48
    :cond_21
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-ne v0, v2, :cond_30

    .line 50
    :try_start_27
    iget-object v0, p0, Lme;->ao:Lmr;

    iget-object v0, v0, Lmr;->ad:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_30} :catch_34

    .line 55
    :cond_30
    :goto_30
    const/4 v0, 0x0

    iput-object v0, p0, Lme;->ao:Lmr;

    goto :goto_5

    .line 52
    :catch_34
    move-exception v0

    goto :goto_30
.end method

.method public ae(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_6

    .line 74
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lt v1, p1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method af([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, -0x71818ce1

    .line 90
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_9

    .line 109
    :goto_8
    return-void

    .line 91
    :cond_9
    iget-boolean v1, p0, Lme;->ag:Z

    if-eqz v1, :cond_15

    .line 92
    iput-boolean v0, p0, Lme;->ag:Z

    .line 93
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 95
    :cond_15
    iget-object v1, p0, Lme;->ar:[B

    if-nez v1, :cond_23

    const v1, 0x1d65aa07

    iget v2, p0, Lme;->ak:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lme;->ar:[B

    .line 96
    :cond_23
    monitor-enter p0

    .line 97
    :goto_24
    if-ge v0, p3, :cond_6b

    .line 98
    :try_start_26
    iget-object v1, p0, Lme;->ar:[B

    iget v2, p0, Lme;->ad:I

    mul-int/2addr v2, v5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 99
    iget v1, p0, Lme;->ad:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lme;->ak:I

    const v3, -0x19b5454e

    mul-int/2addr v2, v3

    rem-int/2addr v1, v2

    const v2, 0x426748df

    mul-int/2addr v1, v2

    iput v1, p0, Lme;->ad:I

    .line 100
    iget v1, p0, Lme;->ad:I

    const v2, 0x6f5381b8

    mul-int/2addr v1, v2

    iget v2, p0, Lme;->au:I

    const v3, -0x1d8ebf85

    mul-int/2addr v2, v3

    iget v3, p0, Lme;->ah:I

    const v4, -0xa355788

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lme;->ak:I

    const v4, 0x281a3151

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    if-ne v1, v2, :cond_68

    .line 101
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 108
    :catchall_65
    move-exception v0

    monitor-exit p0
    :try_end_67
    .catchall {:try_start_26 .. :try_end_67} :catchall_65

    throw v0

    .line 97
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 104
    :cond_6b
    :try_start_6b
    iget-object v0, p0, Lme;->ao:Lmr;

    if-nez v0, :cond_7a

    .line 105
    iget-object v0, p0, Lme;->ax:Lmb;

    const/4 v1, 0x3

    const/16 v2, 0x5b

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    move-result-object v0

    iput-object v0, p0, Lme;->ao:Lmr;

    .line 107
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_65

    goto :goto_8
.end method

.method public ag()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 56
    :goto_5
    return-void

    .line 40
    :cond_6
    monitor-enter p0

    .line 41
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lme;->ab:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    .line 44
    iget-object v0, p0, Lme;->ao:Lmr;

    if-eqz v0, :cond_30

    .line 45
    :goto_12
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-nez v0, :cond_21

    .line 46
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ldr;->az(J)V

    goto :goto_12

    .line 43
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 48
    :cond_21
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-ne v0, v2, :cond_30

    .line 50
    :try_start_27
    iget-object v0, p0, Lme;->ao:Lmr;

    iget-object v0, v0, Lmr;->ad:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_30} :catch_34

    .line 55
    :cond_30
    :goto_30
    const/4 v0, 0x0

    iput-object v0, p0, Lme;->ao:Lmr;

    goto :goto_5

    .line 52
    :catch_34
    move-exception v0

    goto :goto_30
.end method

.method public ah()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 56
    :goto_5
    return-void

    .line 40
    :cond_6
    monitor-enter p0

    .line 41
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lme;->ab:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    .line 44
    iget-object v0, p0, Lme;->ao:Lmr;

    if-eqz v0, :cond_30

    .line 45
    :goto_12
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-nez v0, :cond_21

    .line 46
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ldr;->az(J)V

    goto :goto_12

    .line 43
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 48
    :cond_21
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-ne v0, v2, :cond_30

    .line 50
    :try_start_27
    iget-object v0, p0, Lme;->ao:Lmr;

    iget-object v0, v0, Lmr;->ad:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_30} :catch_34

    .line 55
    :cond_30
    :goto_30
    const/4 v0, 0x0

    iput-object v0, p0, Lme;->ao:Lmr;

    goto :goto_5

    .line 52
    :catch_34
    move-exception v0

    goto :goto_30
.end method

.method public aj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 69
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_5
.end method

.method public ak()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 56
    :goto_5
    return-void

    .line 40
    :cond_6
    monitor-enter p0

    .line 41
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lme;->ab:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    .line 44
    iget-object v0, p0, Lme;->ao:Lmr;

    if-eqz v0, :cond_30

    .line 45
    :goto_12
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-nez v0, :cond_21

    .line 46
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ldr;->az(J)V

    goto :goto_12

    .line 43
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 48
    :cond_21
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-ne v0, v2, :cond_30

    .line 50
    :try_start_27
    iget-object v0, p0, Lme;->ao:Lmr;

    iget-object v0, v0, Lmr;->ad:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_30} :catch_34

    .line 55
    :cond_30
    :goto_30
    const/4 v0, 0x0

    iput-object v0, p0, Lme;->ao:Lmr;

    goto :goto_5

    .line 52
    :catch_34
    move-exception v0

    goto :goto_30
.end method

.method public al(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.al("

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

.method public am()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 69
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_5
.end method

.method public an(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.an("

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

.method ao([BIII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x281a3151

    const v5, -0x71818ce1

    .line 90
    :try_start_7
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_c

    .line 109
    :goto_b
    return-void

    .line 91
    :cond_c
    iget-boolean v1, p0, Lme;->ag:Z

    if-eqz v1, :cond_34

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme;->ag:Z

    .line 93
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_19} :catch_19

    .line 109
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.ao("

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

    .line 95
    :cond_34
    :try_start_34
    iget-object v1, p0, Lme;->ar:[B

    if-nez v1, :cond_3f

    iget v1, p0, Lme;->ak:I

    mul-int/2addr v1, v6

    new-array v1, v1, [B

    iput-object v1, p0, Lme;->ar:[B

    .line 96
    :cond_3f
    monitor-enter p0
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_40} :catch_19

    .line 97
    :goto_40
    if-ge v0, p3, :cond_7e

    .line 98
    :try_start_42
    iget-object v1, p0, Lme;->ar:[B

    iget v2, p0, Lme;->ad:I

    mul-int/2addr v2, v5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 99
    iget v1, p0, Lme;->ad:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lme;->ak:I

    mul-int/2addr v2, v6

    rem-int/2addr v1, v2

    const v2, 0x426748df

    mul-int/2addr v1, v2

    iput v1, p0, Lme;->ad:I

    .line 100
    iget v1, p0, Lme;->ad:I

    mul-int/2addr v1, v5

    iget v2, p0, Lme;->au:I

    const v3, -0x1d8ebf85

    mul-int/2addr v2, v3

    iget v3, p0, Lme;->ah:I

    const v4, -0x743b888d

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lme;->ak:I

    mul-int/2addr v3, v6

    rem-int/2addr v2, v3

    if-ne v1, v2, :cond_7b

    .line 101
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 108
    :catchall_78
    move-exception v0

    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_42 .. :try_end_7a} :catchall_78

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7b} :catch_19

    .line 97
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 104
    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lme;->ao:Lmr;

    if-nez v0, :cond_8d

    .line 105
    iget-object v0, p0, Lme;->ax:Lmb;

    const/4 v1, 0x3

    const/16 v2, 0x67

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    move-result-object v0

    iput-object v0, p0, Lme;->ao:Lmr;

    .line 107
    :cond_8d
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_78

    goto/16 :goto_b
.end method

.method public ap([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    const/4 p3, 0x0

    .line 86
    :cond_5
    return p3

    :cond_6
    move v0, p3

    .line 80
    :goto_7
    if-lez v0, :cond_5

    .line 81
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 82
    if-gtz v1, :cond_17

    .line 81
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 83
    :cond_17
    add-int/2addr p2, v1

    .line 84
    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public aq(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_6

    :cond_5
    :goto_5
    return v0

    .line 74
    :cond_6
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lt v1, p1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public ar([BIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    const v0, 0x33743fb0

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lme;->ao([BIII)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 160
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.ar("

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

.method public au()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 64
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_5
.end method

.method public av([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    const v0, 0x61391300

    invoke-virtual {p0, p1, p2, p3, v0}, Lme;->ao([BIII)V

    .line 160
    return-void
.end method

.method public aw([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 81
    const/4 p3, 0x0

    .line 86
    :cond_5
    return p3

    :cond_6
    move v0, p3

    .line 80
    :goto_7
    if-lez v0, :cond_5

    .line 81
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 82
    if-gtz v1, :cond_17

    .line 78
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 83
    :cond_17
    add-int/2addr p2, v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_7
.end method

.method public ax([BIII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_33

    .line 85
    const/4 p3, 0x0

    .line 86
    :cond_5
    return p3

    .line 83
    :cond_6
    add-int/2addr p2, v1

    .line 84
    sub-int/2addr v0, v1

    .line 80
    :goto_8
    if-lez v0, :cond_5

    .line 81
    iget-object v1, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 82
    if-gtz v1, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_18

    .line 85
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.ax("

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

    :cond_33
    move v0, p3

    .line 79
    goto :goto_8
.end method

.method ay([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x281a3151

    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lme;->ab:Z

    if-eqz v1, :cond_9

    .line 109
    :goto_8
    return-void

    .line 91
    :cond_9
    iget-boolean v1, p0, Lme;->ag:Z

    if-eqz v1, :cond_15

    .line 92
    iput-boolean v0, p0, Lme;->ag:Z

    .line 93
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 95
    :cond_15
    iget-object v1, p0, Lme;->ar:[B

    if-nez v1, :cond_20

    iget v1, p0, Lme;->ak:I

    mul-int/2addr v1, v5

    new-array v1, v1, [B

    iput-object v1, p0, Lme;->ar:[B

    .line 96
    :cond_20
    monitor-enter p0

    .line 97
    :goto_21
    if-ge v0, p3, :cond_6b

    .line 98
    :try_start_23
    iget-object v1, p0, Lme;->ar:[B

    const v2, 0x7e5ef30a

    iget v3, p0, Lme;->ad:I

    mul-int/2addr v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 99
    iget v1, p0, Lme;->ad:I

    const v2, 0x4bf083f4    # 3.152484E7f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lme;->ak:I

    mul-int/2addr v2, v5

    rem-int/2addr v1, v2

    const v2, 0x426748df

    mul-int/2addr v1, v2

    iput v1, p0, Lme;->ad:I

    .line 100
    iget v1, p0, Lme;->ad:I

    const v2, 0xab7d429

    mul-int/2addr v1, v2

    iget v2, p0, Lme;->au:I

    const v3, 0x3ac3f6d4

    mul-int/2addr v2, v3

    iget v3, p0, Lme;->ah:I

    const v4, 0x37443bad

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lme;->ak:I

    const v4, 0x39f25ee3

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    if-ne v1, v2, :cond_68

    .line 101
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 108
    :catchall_65
    move-exception v0

    monitor-exit p0
    :try_end_67
    .catchall {:try_start_23 .. :try_end_67} :catchall_65

    throw v0

    .line 97
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 104
    :cond_6b
    :try_start_6b
    iget-object v0, p0, Lme;->ao:Lmr;

    if-nez v0, :cond_7a

    .line 105
    iget-object v0, p0, Lme;->ax:Lmb;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    move-result-object v0

    iput-object v0, p0, Lme;->ao:Lmr;

    .line 107
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_65

    goto :goto_8
.end method

.method public az(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 39
    :try_start_1
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_6

    .line 56
    :goto_5
    return-void

    .line 40
    :cond_6
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_7} :catch_1e

    .line 41
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lme;->ab:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_39

    .line 44
    :try_start_e
    iget-object v0, p0, Lme;->ao:Lmr;

    if-eqz v0, :cond_4b

    .line 45
    :goto_12
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I

    if-nez v0, :cond_3c

    .line 46
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ldr;->az(J)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_1d} :catch_1e

    goto :goto_12

    .line 56
    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.az("

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

    .line 43
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    :try_start_3b
    throw v0

    .line 48
    :cond_3c
    iget-object v0, p0, Lme;->ao:Lmr;

    iget v0, v0, Lmr;->ax:I
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_40} :catch_1e

    if-ne v0, v2, :cond_4b

    .line 50
    :try_start_42
    iget-object v0, p0, Lme;->ao:Lmr;

    iget-object v0, v0, Lmr;->ad:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4b} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4b} :catch_1e

    .line 55
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    :try_start_4c
    iput-object v0, p0, Lme;->ao:Lmr;
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4e} :catch_1e

    goto :goto_5

    .line 52
    :catch_4f
    move-exception v0

    goto :goto_4b
.end method

.method public cf()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const v5, -0x71818ce1

    const v4, -0x743b888d

    .line 116
    :cond_7
    :goto_7
    :try_start_7
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_8d

    .line 117
    const v0, -0x887db79

    :try_start_b
    iget v1, p0, Lme;->ad:I

    mul-int/2addr v0, v1

    iget v1, p0, Lme;->ah:I

    const v2, -0x9e77e41

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_3d

    .line 118
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_3a

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_a0

    .line 145
    :try_start_1b
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_24
    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 147
    :cond_2d
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_36} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_36} :catch_8d

    .line 150
    :cond_36
    :goto_36
    const/4 v0, 0x0

    :try_start_37
    iput-object v0, p0, Lme;->ar:[B
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_8d

    .line 155
    :goto_39
    return-void

    .line 120
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_a8
    .catchall {:try_start_3a .. :try_end_3d} :catchall_a0

    .line 124
    :cond_3d
    :goto_3d
    const v0, -0x7b2f4da2

    :try_start_40
    iget v1, p0, Lme;->ah:I

    mul-int/2addr v1, v0

    .line 125
    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v2, p0, Lme;->ah:I

    const v3, 0xf42eb97

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_95

    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 127
    :goto_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_a0

    .line 128
    if-lez v0, :cond_7

    .line 130
    :try_start_58
    iget-object v2, p0, Lme;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lme;->ar:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5f} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5f} :catch_8d

    .line 135
    :goto_5f
    const v1, 0xd5a85bb

    :try_start_62
    iget v2, p0, Lme;->ah:I

    const v3, 0x5667c22e

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0x281a3151

    iget v3, p0, Lme;->ak:I

    mul-int/2addr v2, v3

    rem-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lme;->ah:I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_73} :catch_8d

    .line 137
    const v0, 0x2fd1c424

    :try_start_76
    iget v1, p0, Lme;->ah:I

    mul-int/2addr v0, v1

    iget v1, p0, Lme;->ad:I

    const v2, -0x5770d564

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_86} :catch_87
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_86} :catch_8d

    goto :goto_7

    .line 139
    :catch_87
    move-exception v0

    .line 140
    const/4 v0, 0x1

    :try_start_89
    iput-boolean v0, p0, Lme;->ag:Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8b} :catch_8d

    goto/16 :goto_7

    .line 152
    :catch_8d
    move-exception v0

    .line 153
    const v1, -0x71773342

    invoke-static {v6, v0, v1}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_39

    .line 126
    :cond_95
    const v0, -0x15049ea6

    :try_start_98
    iget v2, p0, Lme;->ak:I

    mul-int/2addr v0, v2

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    goto :goto_55

    .line 127
    :catchall_a0
    move-exception v0

    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a0

    :try_start_a2
    throw v0

    .line 132
    :catch_a3
    move-exception v1

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme;->ag:Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_8d

    goto :goto_5f

    .line 122
    :catch_a8
    move-exception v0

    goto :goto_3d

    .line 149
    :catch_aa
    move-exception v0

    goto :goto_36
.end method

.method public ch()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const v6, 0x281a3151

    const v5, -0x71818ce1

    const v4, -0x743b888d

    .line 116
    :cond_a
    :goto_a
    :try_start_a
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_78

    .line 117
    :try_start_b
    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v1, p0, Lme;->ah:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_3a

    .line 118
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_37

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_88

    .line 145
    :try_start_18
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_21
    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 147
    :cond_2a
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_33} :catch_92
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_78

    .line 150
    :cond_33
    :goto_33
    const/4 v0, 0x0

    :try_start_34
    iput-object v0, p0, Lme;->ar:[B
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_36} :catch_78

    .line 155
    :goto_36
    return-void

    .line 120
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3a} :catch_90
    .catchall {:try_start_37 .. :try_end_3a} :catchall_88

    .line 124
    :cond_3a
    :goto_3a
    :try_start_3a
    iget v0, p0, Lme;->ah:I

    mul-int v1, v4, v0

    .line 125
    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    if-lt v0, v2, :cond_80

    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 127
    :goto_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_88

    .line 128
    if-lez v0, :cond_a

    .line 130
    :try_start_50
    iget-object v2, p0, Lme;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lme;->ar:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_57} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_57} :catch_78

    .line 135
    :goto_57
    const v1, 0xd5a85bb

    :try_start_5a
    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    iget v2, p0, Lme;->ak:I

    mul-int/2addr v2, v6

    rem-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lme;->ah:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_65} :catch_78

    .line 137
    :try_start_65
    iget v0, p0, Lme;->ah:I

    mul-int/2addr v0, v4

    iget v1, p0, Lme;->ad:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_72} :catch_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_72} :catch_78

    goto :goto_a

    .line 139
    :catch_73
    move-exception v0

    .line 140
    const/4 v0, 0x1

    :try_start_75
    iput-boolean v0, p0, Lme;->ag:Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_77} :catch_78

    goto :goto_a

    .line 152
    :catch_78
    move-exception v0

    .line 153
    const v1, -0x6c2932ab

    invoke-static {v7, v0, v1}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_36

    .line 126
    :cond_80
    :try_start_80
    iget v0, p0, Lme;->ak:I

    mul-int/2addr v0, v6

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    goto :goto_4d

    .line 127
    :catchall_88
    move-exception v0

    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_80 .. :try_end_8a} :catchall_88

    :try_start_8a
    throw v0

    .line 132
    :catch_8b
    move-exception v1

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme;->ag:Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8f} :catch_78

    goto :goto_57

    .line 122
    :catch_90
    move-exception v0

    goto :goto_3a

    .line 149
    :catch_92
    move-exception v0

    goto :goto_33
.end method

.method public cn()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, -0x743b888d

    .line 116
    :cond_4
    :goto_4
    :try_start_4
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_8e

    .line 117
    const v0, -0xfc55315

    :try_start_8
    iget v1, p0, Lme;->ad:I

    mul-int/2addr v0, v1

    iget v1, p0, Lme;->ah:I

    const v2, 0x3774a420

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_3a

    .line 118
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_37

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_a1

    .line 145
    :try_start_18
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_21
    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 147
    :cond_2a
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_33} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_8e

    .line 150
    :cond_33
    :goto_33
    const/4 v0, 0x0

    :try_start_34
    iput-object v0, p0, Lme;->ar:[B
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_36} :catch_8e

    .line 155
    :goto_36
    return-void

    .line 120
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3a} :catch_a9
    .catchall {:try_start_37 .. :try_end_3a} :catchall_a1

    .line 124
    :cond_3a
    :goto_3a
    const v0, 0x4961a0af

    :try_start_3d
    iget v1, p0, Lme;->ah:I

    mul-int/2addr v1, v0

    .line 125
    const v0, -0x71818ce1

    iget v2, p0, Lme;->ad:I

    mul-int/2addr v0, v2

    iget v2, p0, Lme;->ah:I

    const v3, 0x4573fd7d

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_96

    const v0, 0x3d595e34

    iget v2, p0, Lme;->ad:I

    mul-int/2addr v0, v2

    iget v2, p0, Lme;->ah:I

    const v3, 0x125d5284

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 127
    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_a1

    .line 128
    if-lez v0, :cond_4

    .line 130
    :try_start_5e
    iget-object v2, p0, Lme;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lme;->ar:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_65} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_65} :catch_8e

    .line 135
    :goto_65
    const v1, 0xd5a85bb

    :try_start_68
    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    const v2, 0x72e307fc

    iget v3, p0, Lme;->ak:I

    mul-int/2addr v2, v3

    rem-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lme;->ah:I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_8e

    .line 137
    :try_start_76
    iget v0, p0, Lme;->ah:I

    mul-int/2addr v0, v4

    iget v1, p0, Lme;->ad:I

    const v2, -0x4d40bfb8

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_86} :catch_88
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_86} :catch_8e

    goto/16 :goto_4

    .line 139
    :catch_88
    move-exception v0

    .line 140
    const/4 v0, 0x1

    :try_start_8a
    iput-boolean v0, p0, Lme;->ag:Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_8e

    goto/16 :goto_4

    .line 152
    :catch_8e
    move-exception v0

    .line 153
    const v1, -0x6bcf69f9

    invoke-static {v5, v0, v1}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_36

    .line 126
    :cond_96
    const v0, -0x3b6d001c

    :try_start_99
    iget v2, p0, Lme;->ak:I

    mul-int/2addr v0, v2

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    goto :goto_5b

    .line 127
    :catchall_a1
    move-exception v0

    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_99 .. :try_end_a3} :catchall_a1

    :try_start_a3
    throw v0

    .line 132
    :catch_a4
    move-exception v1

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme;->ag:Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_8e

    goto :goto_65

    .line 122
    :catch_a9
    move-exception v0

    goto :goto_3a

    .line 149
    :catch_ab
    move-exception v0

    goto :goto_33
.end method

.method protected finalize()V
    .registers 4

    .prologue
    .line 59
    const v0, 0x1943c4fa

    :try_start_3
    invoke-virtual {p0, v0}, Lme;->az(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 60
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.finalize("

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

.method public run()V
    .registers 8

    .prologue
    const v6, 0x281a3151

    const v5, -0x71818ce1

    const v4, -0x743b888d

    .line 116
    :cond_9
    :goto_9
    :try_start_9
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_a} :catch_80

    .line 117
    :try_start_a
    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v1, p0, Lme;->ah:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_39

    .line 118
    iget-boolean v0, p0, Lme;->ab:Z

    if-eqz v0, :cond_36

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_a3

    .line 145
    :try_start_17
    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lme;->az:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_20
    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 147
    :cond_29
    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lme;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_32} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_32} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_32} :catch_80

    .line 150
    :cond_32
    :goto_32
    const/4 v0, 0x0

    :try_start_33
    iput-object v0, p0, Lme;->ar:[B
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_35} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_35} :catch_80

    .line 155
    :goto_35
    return-void

    .line 120
    :cond_36
    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_39} :catch_ab
    .catchall {:try_start_36 .. :try_end_39} :catchall_a3

    .line 124
    :cond_39
    :goto_39
    :try_start_39
    iget v0, p0, Lme;->ah:I

    mul-int v1, v4, v0

    .line 125
    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    if-lt v0, v2, :cond_9b

    iget v0, p0, Lme;->ad:I

    mul-int/2addr v0, v5

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 127
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_a3

    .line 128
    if-lez v0, :cond_9

    .line 130
    :try_start_4f
    iget-object v2, p0, Lme;->an:Ljava/io/OutputStream;

    iget-object v3, p0, Lme;->ar:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_56} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_56} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_56} :catch_80

    .line 135
    :goto_56
    const v1, 0xd5a85bb

    :try_start_59
    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    iget v2, p0, Lme;->ak:I

    mul-int/2addr v2, v6

    rem-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lme;->ah:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_64} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_64} :catch_80

    .line 137
    :try_start_64
    iget v0, p0, Lme;->ah:I

    mul-int/2addr v0, v4

    iget v1, p0, Lme;->ad:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lme;->an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_71} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_71} :catch_80

    goto :goto_9

    .line 139
    :catch_72
    move-exception v0

    .line 140
    const/4 v0, 0x1

    :try_start_74
    iput-boolean v0, p0, Lme;->ag:Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_76} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_76} :catch_80

    goto :goto_9

    .line 152
    :catch_77
    move-exception v0

    .line 153
    const/4 v1, 0x0

    const v2, -0x6d077aca

    :try_start_7c
    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_35

    .line 155
    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me.run("

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

    .line 126
    :cond_9b
    :try_start_9b
    iget v0, p0, Lme;->ak:I

    mul-int/2addr v0, v6

    iget v2, p0, Lme;->ah:I

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    goto :goto_4c

    .line 127
    :catchall_a3
    move-exception v0

    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_a3

    :try_start_a5
    throw v0

    .line 132
    :catch_a6
    move-exception v1

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme;->ag:Z
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_aa} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_aa} :catch_80

    goto :goto_56

    .line 122
    :catch_ab
    move-exception v0

    goto :goto_39

    .line 149
    :catch_ad
    move-exception v0

    goto :goto_32
.end method
