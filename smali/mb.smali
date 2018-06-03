.class public Lmb;
.super Ljava/lang/Object;
.source "mb.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final ag:I = 0x3

.field static final ah:I = 0x2

.field static an:Ljava/lang/String; = null

.field static final ar:I = 0x1

.field static az:Ljava/lang/String;


# instance fields
.field ab:Lmr;

.field al:Lmr;

.field ao:Z

.field ax:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->al:Lmr;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->ab:Lmr;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb;->ao:Z

    .line 20
    const-string v0, "Unknown"

    sput-object v0, Lmb;->az:Ljava/lang/String;

    .line 21
    const-string v0, "1.6"

    sput-object v0, Lmb;->an:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_41

    .line 23
    :try_start_14
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmb;->az:Ljava/lang/String;

    .line 24
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmb;->an:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_24} :catch_41

    .line 27
    :goto_24
    const/4 v0, 0x0

    :try_start_25
    iput-boolean v0, p0, Lmb;->ao:Z

    .line 28
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmb;->ax:Ljava/lang/Thread;

    .line 29
    iget-object v0, p0, Lmb;->ax:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    iget-object v0, p0, Lmb;->ax:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    iget-object v0, p0, Lmb;->ax:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_40} :catch_41

    .line 32
    return-void

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb.<init>("

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

    .line 26
    :catch_5c
    move-exception v0

    goto :goto_24
.end method


# virtual methods
.method public final ab(Ljava/lang/Runnable;IB)Lmr;
    .registers 10

    .prologue
    .line 112
    const/4 v1, 0x2

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    :try_start_8
    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb.ab("

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

.method public final ad(Ljava/lang/Runnable;I)Lmr;
    .registers 9

    .prologue
    .line 112
    const/4 v1, 0x2

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;

    move-result-object v0

    return-object v0
.end method

.method public final ag(Ljava/lang/Runnable;I)Lmr;
    .registers 9

    .prologue
    .line 112
    const/4 v1, 0x2

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Ljava/lang/String;I)Lmr;
    .registers 9

    .prologue
    .line 108
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;

    move-result-object v0

    return-object v0
.end method

.method public final al(Ljava/lang/String;IS)Lmr;
    .registers 10

    .prologue
    .line 108
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    :try_start_8
    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb.al("

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

.method final an(IIILjava/lang/Object;I)Lmr;
    .registers 9

    .prologue
    .line 90
    :try_start_0
    new-instance v0, Lmr;

    invoke-direct {v0}, Lmr;-><init>()V

    .line 91
    const v1, -0x518b042f

    mul-int/2addr v1, p1

    iput v1, v0, Lmr;->ao:I

    .line 92
    iput p2, v0, Lmr;->ar:I

    .line 93
    iput-object p4, v0, Lmr;->ah:Ljava/lang/Object;

    .line 94
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_27

    .line 95
    :try_start_10
    iget-object v1, p0, Lmb;->ab:Lmr;

    if-eqz v1, :cond_1f

    .line 96
    iget-object v1, p0, Lmb;->ab:Lmr;

    iput-object v0, v1, Lmr;->az:Lmr;

    .line 97
    iput-object v0, p0, Lmb;->ab:Lmr;

    .line 102
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 100
    :cond_1f
    iput-object v0, p0, Lmb;->al:Lmr;

    iput-object v0, p0, Lmb;->ab:Lmr;

    goto :goto_1a

    .line 103
    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_24

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_27} :catch_27

    .line 104
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb.an("

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

.method public final ao(Ljava/lang/String;I)Lmr;
    .registers 9

    .prologue
    .line 108
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;

    move-result-object v0

    return-object v0
.end method

.method public final ar(Ljava/lang/String;I)Lmr;
    .registers 9

    .prologue
    .line 108
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v5, -0x4ee06118

    move-object v0, p0

    move v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmb;->an(IIILjava/lang/Object;I)Lmr;

    move-result-object v0

    return-object v0
.end method

.method public final ax()V
    .registers 2

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmb;->ao:Z

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 40
    :try_start_8
    iget-object v0, p0, Lmb;->ax:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_11

    .line 43
    :goto_d
    return-void

    .line 38
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0

    .line 42
    :catch_11
    move-exception v0

    goto :goto_d
.end method

.method public final az(I)V
    .registers 5

    .prologue
    .line 35
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1} :catch_11

    .line 36
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmb;->ao:Z

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 40
    :try_start_8
    iget-object v0, p0, Lmb;->ax:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_11

    .line 43
    :goto_d
    return-void

    .line 38
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

    .line 43
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb.az("

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

    .line 42
    :catch_2c
    move-exception v0

    goto :goto_d
.end method

.method public final cf()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    :goto_2
    monitor-enter p0

    .line 50
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lmb;->ao:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 51
    :cond_9
    iget-object v0, p0, Lmb;->al:Lmr;

    if-eqz v0, :cond_3c

    .line 52
    iget-object v1, p0, Lmb;->al:Lmr;

    .line 53
    iget-object v0, p0, Lmb;->al:Lmr;

    iget-object v0, v0, Lmr;->az:Lmr;

    iput-object v0, p0, Lmb;->al:Lmr;

    .line 54
    iget-object v0, p0, Lmb;->al:Lmr;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->ab:Lmr;

    .line 62
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_42

    .line 64
    const v0, -0x2854c2cf

    :try_start_20
    iget v2, v1, Lmr;->ao:I

    mul-int/2addr v0, v2

    .line 65
    if-ne v0, v4, :cond_45

    .line 66
    new-instance v2, Ljava/net/Socket;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v3, v1, Lmr;->ar:I

    invoke-direct {v2, v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;

    .line 78
    :cond_36
    :goto_36
    const/4 v0, 0x1

    iput v0, v1, Lmr;->ax:I
    :try_end_39
    .catch Ljava/lang/ThreadDeath; {:try_start_20 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_39} :catch_5f

    goto :goto_2

    .line 80
    :catch_3a
    move-exception v0

    .line 81
    throw v0

    .line 58
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_40
    .catchall {:try_start_3c .. :try_end_3f} :catchall_42

    goto :goto_3

    .line 60
    :catch_40
    move-exception v0

    goto :goto_3

    .line 62
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 68
    :cond_45
    if-ne v5, v0, :cond_63

    .line 69
    :try_start_47
    new-instance v2, Ljava/lang/Thread;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    iget v0, v1, Lmr;->ar:I

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 73
    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/ThreadDeath; {:try_start_47 .. :try_end_5e} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_5e} :catch_5f

    goto :goto_36

    .line 83
    :catch_5f
    move-exception v0

    .line 84
    iput v5, v1, Lmr;->ax:I

    goto :goto_2

    .line 75
    :cond_63
    const/4 v2, 0x4

    if-ne v0, v2, :cond_36

    .line 76
    :try_start_66
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/ThreadDeath; {:try_start_66 .. :try_end_75} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_75} :catch_5f

    goto :goto_36
.end method

.method public final ch()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    :goto_2
    monitor-enter p0

    .line 50
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lmb;->ao:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 51
    :cond_9
    iget-object v0, p0, Lmb;->al:Lmr;

    if-eqz v0, :cond_3c

    .line 52
    iget-object v1, p0, Lmb;->al:Lmr;

    .line 53
    iget-object v0, p0, Lmb;->al:Lmr;

    iget-object v0, v0, Lmr;->az:Lmr;

    iput-object v0, p0, Lmb;->al:Lmr;

    .line 54
    iget-object v0, p0, Lmb;->al:Lmr;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->ab:Lmr;

    .line 62
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_42

    .line 64
    const v0, -0x2854c2cf

    :try_start_20
    iget v2, v1, Lmr;->ao:I

    mul-int/2addr v0, v2

    .line 65
    if-ne v0, v4, :cond_45

    .line 66
    new-instance v2, Ljava/net/Socket;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v3, v1, Lmr;->ar:I

    invoke-direct {v2, v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;

    .line 78
    :cond_36
    :goto_36
    const/4 v0, 0x1

    iput v0, v1, Lmr;->ax:I
    :try_end_39
    .catch Ljava/lang/ThreadDeath; {:try_start_20 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_39} :catch_5f

    goto :goto_2

    .line 80
    :catch_3a
    move-exception v0

    .line 81
    throw v0

    .line 58
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_40
    .catchall {:try_start_3c .. :try_end_3f} :catchall_42

    goto :goto_3

    .line 60
    :catch_40
    move-exception v0

    goto :goto_3

    .line 62
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 68
    :cond_45
    if-ne v5, v0, :cond_63

    .line 69
    :try_start_47
    new-instance v2, Ljava/lang/Thread;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    iget v0, v1, Lmr;->ar:I

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 73
    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/ThreadDeath; {:try_start_47 .. :try_end_5e} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_5e} :catch_5f

    goto :goto_36

    .line 83
    :catch_5f
    move-exception v0

    .line 84
    iput v5, v1, Lmr;->ax:I

    goto :goto_2

    .line 75
    :cond_63
    const/4 v2, 0x4

    if-ne v0, v2, :cond_36

    .line 76
    :try_start_66
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/ThreadDeath; {:try_start_66 .. :try_end_75} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_75} :catch_5f

    goto :goto_36
.end method

.method public final cn()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    :goto_2
    monitor-enter p0

    .line 50
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lmb;->ao:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 51
    :cond_9
    iget-object v0, p0, Lmb;->al:Lmr;

    if-eqz v0, :cond_3c

    .line 52
    iget-object v1, p0, Lmb;->al:Lmr;

    .line 53
    iget-object v0, p0, Lmb;->al:Lmr;

    iget-object v0, v0, Lmr;->az:Lmr;

    iput-object v0, p0, Lmb;->al:Lmr;

    .line 54
    iget-object v0, p0, Lmb;->al:Lmr;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->ab:Lmr;

    .line 62
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_42

    .line 64
    const v0, -0x2854c2cf

    :try_start_20
    iget v2, v1, Lmr;->ao:I

    mul-int/2addr v0, v2

    .line 65
    if-ne v0, v4, :cond_45

    .line 66
    new-instance v2, Ljava/net/Socket;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v3, v1, Lmr;->ar:I

    invoke-direct {v2, v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;

    .line 78
    :cond_36
    :goto_36
    const/4 v0, 0x1

    iput v0, v1, Lmr;->ax:I
    :try_end_39
    .catch Ljava/lang/ThreadDeath; {:try_start_20 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_39} :catch_5f

    goto :goto_2

    .line 80
    :catch_3a
    move-exception v0

    .line 81
    throw v0

    .line 58
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_40
    .catchall {:try_start_3c .. :try_end_3f} :catchall_42

    goto :goto_3

    .line 60
    :catch_40
    move-exception v0

    goto :goto_3

    .line 62
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 68
    :cond_45
    if-ne v5, v0, :cond_63

    .line 69
    :try_start_47
    new-instance v2, Ljava/lang/Thread;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    iget v0, v1, Lmr;->ar:I

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 73
    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/ThreadDeath; {:try_start_47 .. :try_end_5e} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_5e} :catch_5f

    goto :goto_36

    .line 83
    :catch_5f
    move-exception v0

    .line 84
    iput v5, v1, Lmr;->ax:I

    goto :goto_2

    .line 75
    :cond_63
    const/4 v2, 0x4

    if-ne v0, v2, :cond_36

    .line 76
    :try_start_66
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/ThreadDeath; {:try_start_66 .. :try_end_75} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_75} :catch_5f

    goto :goto_36
.end method

.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    :goto_2
    :try_start_2
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3} :catch_3c

    .line 50
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lmb;->ao:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 51
    :cond_9
    iget-object v0, p0, Lmb;->al:Lmr;

    if-eqz v0, :cond_57

    .line 52
    iget-object v1, p0, Lmb;->al:Lmr;

    .line 53
    iget-object v0, p0, Lmb;->al:Lmr;

    iget-object v0, v0, Lmr;->az:Lmr;

    iput-object v0, p0, Lmb;->al:Lmr;

    .line 54
    iget-object v0, p0, Lmb;->al:Lmr;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->ab:Lmr;

    .line 62
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_5d

    .line 64
    const v0, -0x2854c2cf

    :try_start_20
    iget v2, v1, Lmr;->ao:I

    mul-int/2addr v0, v2

    .line 65
    if-ne v0, v4, :cond_60

    .line 66
    new-instance v2, Ljava/net/Socket;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v3, v1, Lmr;->ar:I

    invoke-direct {v2, v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;

    .line 78
    :cond_36
    :goto_36
    const/4 v0, 0x1

    iput v0, v1, Lmr;->ax:I
    :try_end_39
    .catch Ljava/lang/ThreadDeath; {:try_start_20 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_39} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_39} :catch_3c

    goto :goto_2

    .line 80
    :catch_3a
    move-exception v0

    .line 81
    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 86
    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb.run("

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

    .line 58
    :cond_57
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_5a} :catch_5b
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5d

    goto :goto_3

    .line 60
    :catch_5b
    move-exception v0

    goto :goto_3

    .line 62
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    :try_start_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_60} :catch_3c

    .line 68
    :cond_60
    if-ne v5, v0, :cond_7f

    .line 69
    :try_start_62
    new-instance v2, Ljava/lang/Thread;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    iget v0, v1, Lmr;->ar:I

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 73
    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/ThreadDeath; {:try_start_62 .. :try_end_79} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_79} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_79} :catch_3c

    goto :goto_36

    .line 83
    :catch_7a
    move-exception v0

    .line 84
    const/4 v0, 0x2

    :try_start_7c
    iput v0, v1, Lmr;->ax:I
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_7e} :catch_3c

    goto :goto_2

    .line 75
    :cond_7f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_36

    .line 76
    :try_start_82
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v0, v1, Lmr;->ah:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lmr;->ad:Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/ThreadDeath; {:try_start_82 .. :try_end_91} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_91} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_91} :catch_3c

    goto :goto_36
.end method
