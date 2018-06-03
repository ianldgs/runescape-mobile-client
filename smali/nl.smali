.class public Lnl;
.super Lfp;
.source "nl.java"


# instance fields
.field ab:[I

.field ac:[I

.field ad:[I

.field af:[I

.field ag:[I

.field ah:[I

.field ai:[I

.field ak:[I

.field al:I

.field an:I

.field ao:[I

.field ar:[I

.field as:[[Lnz;

.field at:[I

.field au:[I

.field av:[I

.field ax:[I

.field ay:[I

.field az:Lkk;

.field bb:Lny;

.field bc:I

.field bf:I

.field bg:[[Lnz;

.field bl:J

.field bm:Z

.field bo:J

.field by:Lmo;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 44
    :try_start_0
    invoke-direct {p0}, Lfp;-><init>()V

    .line 14
    const v0, -0x2d1fff00

    iput v0, p0, Lnl;->an:I

    .line 15
    const v0, -0x275ea340

    iput v0, p0, Lnl;->al:I

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ab:[I

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ax:[I

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ao:[I

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ar:[I

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ah:[I

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ad:[I

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ag:[I

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ak:[I

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->au:[I

    .line 28
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ay:[I

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->af:[I

    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->av:[I

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ac:[I

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->ai:[I

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lnl;->at:[I

    .line 34
    const/16 v0, 0x10

    const/16 v1, 0x80

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lnz;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lnz;

    iput-object v0, p0, Lnl;->as:[[Lnz;

    .line 35
    const/16 v0, 0x10

    const/16 v1, 0x80

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lnz;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lnz;

    iput-object v0, p0, Lnl;->bg:[[Lnz;

    .line 36
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    iput-object v0, p0, Lnl;->by:Lmo;

    .line 42
    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lnl;)V

    iput-object v0, p0, Lnl;->bb:Lny;

    .line 45
    new-instance v0, Lkk;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    iput-object v0, p0, Lnl;->az:Lkk;

    .line 46
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a8} :catch_a9

    .line 47
    return-void

    :catch_a9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.<init>("

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
.method aa(III)V
    .registers 7

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lnl;->ar:[I

    aput p2, v0, p1

    .line 118
    iget-object v0, p0, Lnl;->ad:[I

    and-int/lit8 v1, p2, -0x80

    aput v1, v0, p1

    .line 119
    const v0, -0x614fb64b

    invoke-virtual {p0, p1, p2, v0}, Lnl;->ae(III)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    .line 120
    return-void

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.aa("

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

.method public declared-synchronized ab(B)V
    .registers 5

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lna;

    :goto_9
    if-eqz v0, :cond_38

    const v1, 0xe0ead88

    invoke-virtual {v0, v1}, Lna;->al(I)V

    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lna;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_19} :catch_1a
    .catchall {:try_start_1 .. :try_end_19} :catchall_35

    goto :goto_9

    .line 81
    :catch_1a
    move-exception v0

    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ab("

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
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_35

    .line 80
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_38
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized ac()Lfp;
    .registers 2

    .prologue
    .line 460
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->bb:Lny;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized ad([III)V
    .registers 14

    .prologue
    .line 472
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 473
    iget-object v0, p0, Lnl;->by:Lmo;

    iget v0, v0, Lmo;->an:I

    const v1, -0x432b0b6d

    iget v2, p0, Lnl;->al:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lfh;->az:I

    const v2, 0x7814d1dd

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 475
    :cond_1b
    int-to-long v2, p3

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lnl;->bl:J

    const-wide v6, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 476
    const-wide v4, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v6, p0, Lnl;->bo:J

    mul-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_45

    .line 477
    const-wide v0, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bl:J

    .line 489
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lnl;->bb:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->ad([III)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_43} :catch_81
    .catchall {:try_start_1 .. :try_end_43} :catchall_9c

    .line 490
    monitor-exit p0

    return-void

    .line 480
    :cond_45
    const-wide v2, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    :try_start_4a
    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v2, v4

    const-wide v4, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    iget-wide v6, p0, Lnl;->bl:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 481
    iget-wide v2, p0, Lnl;->bl:J

    const-wide v4, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    int-to-long v6, v0

    int-to-long v8, v1

    mul-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnl;->bl:J

    .line 482
    iget-object v2, p0, Lnl;->bb:Lny;

    invoke-virtual {v2, p1, p2, v1}, Lny;->ad([III)V

    .line 483
    add-int/2addr p2, v1

    .line 484
    sub-int/2addr p3, v1

    .line 485
    const/16 v1, 0x12a6

    invoke-virtual {p0, v1}, Lnl;->bx(S)V

    .line 486
    iget-object v1, p0, Lnl;->by:Lmo;

    invoke-virtual {v1}, Lmo;->al()Z
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_7d} :catch_81
    .catchall {:try_start_4a .. :try_end_7d} :catchall_9c

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3e

    .line 477
    :catch_81
    move-exception v0

    :try_start_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ad("

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
    :try_end_9c
    .catchall {:try_start_82 .. :try_end_9c} :catchall_9c

    .line 472
    :catchall_9c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ae(III)V
    .registers 7

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lnl;->ah:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_34

    .line 124
    iget-object v0, p0, Lnl;->ah:[I

    aput p2, v0, p1

    .line 125
    const/4 v0, 0x0

    .line 124
    :goto_b
    const/16 v1, 0x80

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Lnl;->bg:[[Lnz;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_19

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 125
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ae("

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

    .line 127
    :cond_34
    return-void
.end method

.method af(III)V
    .registers 4

    .prologue
    .line 220
    return-void
.end method

.method public declared-synchronized ag(Lnq;ZI)V
    .registers 8

    .prologue
    .line 88
    monitor-enter p0

    const v0, -0x12f16ad2

    :try_start_4
    invoke-virtual {p0, v0}, Lnl;->au(I)V

    .line 89
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v1, p1, Lnq;->an:[B

    invoke-virtual {v0, v1}, Lmo;->az([B)V

    .line 90
    iput-boolean p2, p0, Lnl;->bm:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnl;->bl:J

    .line 92
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->ab()I

    move-result v1

    .line 93
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_2f

    .line 94
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0}, Lmo;->ax(I)V

    .line 95
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0}, Lmo;->ah(I)V

    .line 96
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0}, Lmo;->ao(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 98
    :cond_2f
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v0

    const v1, -0x5e594d31

    mul-int/2addr v0, v1

    iput v0, p0, Lnl;->bc:I

    .line 99
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    const v1, -0x73fcebd1

    iget v2, p0, Lnl;->bc:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, -0x1e877f71

    mul-int/2addr v0, v1

    iput v0, p0, Lnl;->bf:I

    .line 100
    iget-object v0, p0, Lnl;->by:Lmo;

    const v1, 0x30189e6f

    iget v2, p0, Lnl;->bf:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmo;->au(I)J

    move-result-wide v0

    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_61} :catch_63
    .catchall {:try_start_4 .. :try_end_61} :catchall_7e

    .line 101
    monitor-exit p0

    return-void

    :catch_63
    move-exception v0

    :try_start_64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ag("

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
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_7e

    .line 88
    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized ah()I
    .registers 2

    .prologue
    .line 468
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method protected declared-synchronized ai()Lfp;
    .registers 2

    .prologue
    .line 460
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->bb:Lny;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aj(I)Z
    .registers 5

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_24

    move-result v0

    monitor-exit p0

    return v0

    :catch_9
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.aj("

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
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized ak(I)V
    .registers 16

    .prologue
    const-wide v12, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    const-wide v10, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    const-wide v8, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    .line 493
    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 494
    iget v0, p0, Lnl;->al:I

    const v1, -0x432b0b6d

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnl;->by:Lmo;

    iget v1, v1, Lmo;->an:I

    mul-int/2addr v0, v1

    const v1, 0x7814d1dd

    sget v2, Lfh;->az:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 496
    :cond_2a
    iget-wide v2, p0, Lnl;->bl:J

    mul-long/2addr v2, v10

    int-to-long v4, p1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 497
    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v4, v12

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_46

    .line 498
    mul-long v0, v8, v2

    iput-wide v0, p0, Lnl;->bl:J

    .line 509
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lnl;->bb:Lny;

    invoke-virtual {v0, p1}, Lny;->ak(I)V
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_44} :catch_72
    .catchall {:try_start_10 .. :try_end_44} :catchall_8d

    .line 510
    monitor-exit p0

    return-void

    .line 501
    :cond_46
    :try_start_46
    iget-wide v2, p0, Lnl;->bo:J

    mul-long/2addr v2, v12

    iget-wide v4, p0, Lnl;->bl:J

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 502
    iget-wide v2, p0, Lnl;->bl:J

    int-to-long v4, v1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnl;->bl:J

    .line 503
    iget-object v2, p0, Lnl;->bb:Lny;

    invoke-virtual {v2, v1}, Lny;->ak(I)V

    .line 504
    sub-int/2addr p1, v1

    .line 505
    const/16 v1, 0xd23

    invoke-virtual {p0, v1}, Lnl;->bx(S)V

    .line 506
    iget-object v1, p0, Lnl;->by:Lmo;

    invoke-virtual {v1}, Lmo;->al()Z
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_6e} :catch_72
    .catchall {:try_start_46 .. :try_end_6e} :catchall_8d

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_3f

    .line 509
    :catch_72
    move-exception v0

    :try_start_73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ak("

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
    :try_end_8d
    .catchall {:try_start_73 .. :try_end_8d} :catchall_8d

    .line 493
    :catchall_8d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized al(Lnq;Lkq;Lfk;II)Z
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Lnq;->an()V

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez p4, :cond_74

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput p4, v0, v3

    move-object v4, v0

    .line 62
    :goto_10
    iget-object v0, p1, Lnq;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lkg;

    move-object v3, v0

    .line 65
    :goto_19
    if-eqz v3, :cond_3d

    .line 63
    iget-wide v6, v3, Lkg;->fv:J

    long-to-int v5, v6

    .line 64
    iget-object v0, p0, Lnl;->az:Lkk;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 65
    if-nez v0, :cond_4a

    .line 66
    const v0, -0x44adcd0b

    invoke-static {p2, v5, v0}, Lfw;->az(Lkq;II)Lna;

    move-result-object v0

    .line 67
    if-nez v0, :cond_44

    move v1, v2

    .line 62
    :cond_33
    :goto_33
    iget-object v0, p1, Lnq;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lkg;

    move-object v3, v0

    goto :goto_19

    .line 75
    :cond_3d
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {p1}, Lnq;->al()V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_42} :catch_56
    .catchall {:try_start_3 .. :try_end_42} :catchall_71

    .line 76
    :cond_42
    monitor-exit p0

    return v1

    .line 71
    :cond_44
    :try_start_44
    iget-object v6, p0, Lnl;->az:Lkk;

    int-to-long v8, v5

    invoke-virtual {v6, v0, v8, v9}, Lkk;->an(Lky;J)V

    .line 73
    :cond_4a
    iget-object v3, v3, Lkg;->az:[B

    const/16 v5, 0x77

    invoke-virtual {v0, p3, v3, v4, v5}, Lna;->an(Lfk;[B[IB)Z
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_51} :catch_56
    .catchall {:try_start_44 .. :try_end_51} :catchall_71

    move-result v0

    if-nez v0, :cond_33

    move v1, v2

    goto :goto_33

    .line 76
    :catch_56
    move-exception v0

    :try_start_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.al("

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
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_71

    .line 58
    :catchall_71
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_74
    move-object v4, v0

    goto :goto_10
.end method

.method public declared-synchronized am(III)V
    .registers 7

    .prologue
    .line 113
    monitor-enter p0

    const v0, 0x23aec9ef

    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lnl;->aa(III)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_9
    .catchall {:try_start_4 .. :try_end_7} :catchall_24

    .line 114
    monitor-exit p0

    return-void

    :catch_9
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.am("

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
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_24

    .line 113
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method an(B)I
    .registers 5

    .prologue
    .line 54
    :try_start_0
    iget v0, p0, Lnl;->an:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x52d2dfff

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.an("

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

.method protected declared-synchronized ao()Lfp;
    .registers 4

    .prologue
    .line 460
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->bb:Lny;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_5
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ao("

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
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ap(Lnz;ZI)V
    .registers 11

    .prologue
    const v4, 0x7922dc53

    const/4 v6, 0x6

    .line 185
    :try_start_4
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v1, v0

    .line 187
    if-eqz p2, :cond_39

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-boolean v0, v0, Lfr;->ao:Z

    if-eqz v0, :cond_39

    .line 188
    add-int v0, v1, v1

    iget-object v2, p1, Lnz;->al:Lfr;

    iget v2, v2, Lfr;->ab:I

    sub-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    shr-long/2addr v2, v6

    long-to-int v0, v2

    .line 190
    shl-int/lit8 v1, v1, 0x8

    .line 191
    if-lt v0, v1, :cond_33

    .line 192
    add-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 193
    iget-object v1, p1, Lnz;->aw:Lfa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfa;->ap(Z)V

    .line 199
    :cond_33
    :goto_33
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, v0}, Lfa;->aq(I)V

    .line 200
    return-void

    .line 197
    :cond_39
    iget-object v0, p0, Lnl;->ac:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v4

    aget v0, v0, v2
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_40} :catch_46

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_33

    .line 190
    :catch_46
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ap("

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

.method aq(IIII)V
    .registers 15

    .prologue
    const v6, 0xdefc3fb

    const v9, -0x10a5afe5

    const v8, 0x36520583

    const v7, 0xdbcb6f

    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x40

    const v2, -0x3918e5df

    :try_start_12
    invoke-virtual {p0, p1, p2, v0, v2}, Lnl;->aw(IIII)V

    .line 131
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_199

    .line 132
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ah()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 134
    :goto_27
    if-eqz v0, :cond_199

    .line 133
    iget v2, v0, Lnz;->az:I

    const v3, 0x7922dc53

    mul-int/2addr v2, v3

    if-ne p1, v2, :cond_18d

    .line 149
    iget v2, v0, Lnz;->aa:I

    mul-int/2addr v2, v9

    if-gez v2, :cond_18d

    .line 134
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    iget v2, v0, Lnz;->ao:I

    mul-int/2addr v2, v7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 135
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    aput-object v0, v1, p2

    .line 136
    iget v1, v0, Lnz;->ak:I

    const v2, 0x3ddc229d

    mul-int/2addr v1, v2

    const v2, 0x7d69e51d

    iget v3, v0, Lnz;->ag:I

    mul-int/2addr v2, v3

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xc

    iget v2, v0, Lnz;->ad:I

    const v3, 0x5e0ccf33

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 137
    iget v2, v0, Lnz;->ad:I

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v3, v7

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v0, Lnz;->ad:I

    .line 138
    const v2, 0x44e20535

    iget v3, v0, Lnz;->ad:I

    const v4, 0x5e0ccf33

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    mul-int/2addr v1, v2

    iput v1, v0, Lnz;->ag:I

    .line 139
    const v1, -0x48c4b000

    iput v1, v0, Lnz;->ak:I

    .line 140
    const v1, 0x4b51f38f    # 1.3759375E7f

    mul-int/2addr v1, p2

    iput v1, v0, Lnz;->ao:I

    .line 182
    :cond_81
    :goto_81
    return-void

    .line 168
    :cond_82
    const v4, 0x1f619391

    invoke-virtual {p0, v3, v4}, Lnl;->bw(Lnz;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x4c8b5bf2    # 7.3064336E7f

    invoke-virtual {p0, v3, v6}, Lnl;->bt(Lnz;I)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v2

    iput-object v2, v3, Lnz;->aw:Lfa;

    .line 169
    iget-object v2, v0, Lna;->al:[S

    aget-short v2, v2, p2

    if-gez v2, :cond_9e

    const/4 v1, 0x1

    .line 162
    :cond_9e
    const v2, -0x3d81d20e

    invoke-virtual {p0, v3, v1, v2}, Lnl;->ap(Lnz;ZI)V

    .line 171
    :goto_a4
    iget-object v0, v0, Lna;->al:[S

    aget-short v0, v0, p2

    if-gez v0, :cond_b0

    .line 149
    iget-object v0, v3, Lnz;->aw:Lfa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfa;->ag(I)V

    .line 172
    :cond_b0
    iget v0, v3, Lnz;->ax:I

    mul-int/2addr v0, v8

    if-ltz v0, :cond_db

    .line 173
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    aget-object v0, v0, p1

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v1, v8

    aget-object v0, v0, v1

    .line 174
    if-eqz v0, :cond_d2

    iget v1, v0, Lnz;->aa:I

    mul-int/2addr v1, v9

    if-gez v1, :cond_d2

    .line 175
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    iget v2, v0, Lnz;->ao:I

    mul-int/2addr v2, v7

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 176
    const/4 v1, 0x0

    iput v1, v0, Lnz;->aa:I

    .line 178
    :cond_d2
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    aget-object v0, v0, p1

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v1, v8

    aput-object v3, v0, v1

    .line 180
    :cond_db
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0, v3}, Lkl;->an(Lky;)V

    .line 181
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    aput-object v3, v0, p2
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_e8} :catch_e9

    goto :goto_81

    .line 182
    :catch_e9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.aq("

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
    :cond_104
    :try_start_104
    new-instance v3, Lnz;

    invoke-direct {v3}, Lnz;-><init>()V

    .line 150
    const v4, -0x12ac3825

    mul-int/2addr v4, p1

    iput v4, v3, Lnz;->az:I

    .line 151
    iput-object v0, v3, Lnz;->an:Lna;

    .line 152
    iput-object v2, v3, Lnz;->al:Lfr;

    .line 153
    iget-object v4, v0, Lna;->ao:[Lnk;

    aget-object v4, v4, p2

    iput-object v4, v3, Lnz;->ab:Lnk;

    .line 154
    const v4, -0x2ec6ced5

    iget-object v5, v0, Lna;->ar:[B

    aget-byte v5, v5, p2

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ax:I

    .line 155
    const v4, 0x4b51f38f    # 1.3759375E7f

    mul-int/2addr v4, p2

    iput v4, v3, Lnz;->ao:I

    .line 156
    const v4, 0xfbfe8c1

    iget v5, v0, Lna;->az:I

    mul-int/2addr v4, v5

    mul-int v5, p3, p3

    mul-int/2addr v4, v5

    iget-object v5, v0, Lna;->ab:[B

    aget-byte v5, v5, p2

    mul-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x400

    shr-int/lit8 v4, v4, 0xb

    const v5, 0x58ccb59b

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ar:I

    .line 157
    iget-object v4, v0, Lna;->ax:[B

    aget-byte v4, v4, p2

    and-int/lit16 v4, v4, 0xff

    const v5, -0x66f46621

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ah:I

    .line 158
    shl-int/lit8 v4, p2, 0x8

    iget-object v5, v0, Lna;->al:[S

    aget-short v5, v5, p2

    and-int/lit16 v5, v5, 0x7fff

    sub-int/2addr v4, v5

    mul-int/2addr v4, v6

    iput v4, v3, Lnz;->ad:I

    .line 159
    const/4 v4, 0x0

    iput v4, v3, Lnz;->au:I

    .line 160
    const/4 v4, 0x0

    iput v4, v3, Lnz;->aj:I

    .line 161
    const/4 v4, 0x0

    iput v4, v3, Lnz;->am:I

    .line 162
    const v4, -0x20310a13

    iput v4, v3, Lnz;->aa:I

    .line 163
    const/4 v4, 0x0

    iput v4, v3, Lnz;->ae:I

    .line 164
    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, p1

    if-nez v4, :cond_82

    .line 165
    const v1, 0x1f619391

    invoke-virtual {p0, v3, v1}, Lnl;->bw(Lnz;I)I

    move-result v1

    const v4, -0x75473cc2

    invoke-virtual {p0, v3, v4}, Lnl;->bh(Lnz;I)I

    move-result v4

    const v5, 0x4c8b5bf2    # 7.3064336E7f

    invoke-virtual {p0, v3, v5}, Lnl;->bt(Lnz;I)I

    move-result v5

    invoke-static {v2, v1, v4, v5}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, v3, Lnz;->aw:Lfa;

    goto/16 :goto_a4

    .line 132
    :cond_18d
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ag()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto/16 :goto_27

    .line 145
    :cond_199
    iget-object v0, p0, Lnl;->az:Lkk;

    iget-object v2, p0, Lnl;->ah:[I

    aget v2, v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 146
    if-eqz v0, :cond_81

    .line 147
    iget-object v2, v0, Lna;->an:[Lfr;

    aget-object v2, v2, p2
    :try_end_1ac
    .catch Ljava/lang/RuntimeException; {:try_start_104 .. :try_end_1ac} :catch_e9

    .line 148
    if-nez v2, :cond_104

    goto/16 :goto_81
.end method

.method protected declared-synchronized ar()Lfp;
    .registers 2

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method protected declared-synchronized as()Lfp;
    .registers 2

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method protected declared-synchronized at()Lfp;
    .registers 2

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized au(I)V
    .registers 5

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    .line 105
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_c} :catch_e
    .catchall {:try_start_1 .. :try_end_c} :catchall_29

    .line 106
    monitor-exit p0

    return-void

    :catch_e
    move-exception v0

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.au("

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
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_29

    .line 104
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method av(III)V
    .registers 7

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lnl;->ag:[I

    aput p2, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 224
    return-void

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.av("

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

.method aw(IIII)V
    .registers 10

    .prologue
    const v4, 0x7922dc53

    .line 203
    :try_start_3
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    aget-object v1, v0, p2

    .line 204
    if-nez v1, :cond_c

    .line 217
    :cond_b
    :goto_b
    return-void

    .line 205
    :cond_c
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p2

    .line 206
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_63

    .line 207
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 206
    :goto_25
    if-eqz v0, :cond_b

    .line 208
    iget v2, v0, Lnz;->az:I

    mul-int/2addr v2, v4

    iget v3, v1, Lnz;->az:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_58

    const v2, -0x10a5afe5

    iget v3, v0, Lnz;->aa:I

    mul-int/2addr v2, v3

    if-gez v2, :cond_58

    .line 203
    if-eq v1, v0, :cond_58

    .line 209
    const/4 v0, 0x0

    iput v0, v1, Lnz;->aa:I
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3c} :catch_3d

    goto :goto_b

    .line 217
    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.aw("

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

    .line 207
    :cond_58
    :try_start_58
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_25

    .line 215
    :cond_63
    const/4 v0, 0x0

    iput v0, v1, Lnz;->aa:I
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_66} :catch_3d

    goto :goto_b
.end method

.method declared-synchronized ax(I)V
    .registers 5

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 85
    :goto_9
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lna;->kq()V

    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lna;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_16} :catch_17
    .catchall {:try_start_1 .. :try_end_16} :catchall_32

    goto :goto_9

    :catch_17
    move-exception v0

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.ax("

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
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_32

    .line 84
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_35
    monitor-exit p0

    return-void
.end method

.method ay(IIIB)V
    .registers 5

    .prologue
    .line 219
    return-void
.end method

.method public declared-synchronized az(II)V
    .registers 6

    .prologue
    .line 50
    monitor-enter p0

    const v0, -0x692d1fff

    mul-int/2addr v0, p1

    :try_start_5
    iput v0, p0, Lnl;->an:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_9
    .catchall {:try_start_5 .. :try_end_7} :catchall_24

    .line 51
    monitor-exit p0

    return-void

    :catch_9
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.az("

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
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_24

    .line 50
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ba(Lnq;Lkq;Lfk;I)Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Lnq;->an()V

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez p4, :cond_59

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput p4, v0, v3

    move-object v4, v0

    .line 62
    :goto_10
    iget-object v0, p1, Lnq;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lkg;

    move-object v3, v0

    .line 69
    :goto_19
    if-eqz v3, :cond_3d

    .line 63
    iget-wide v6, v3, Lkg;->fv:J

    long-to-int v5, v6

    .line 64
    iget-object v0, p0, Lnl;->az:Lkk;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 65
    if-nez v0, :cond_4a

    .line 66
    const v0, -0x44adcd0b

    invoke-static {p2, v5, v0}, Lfw;->az(Lkq;II)Lna;

    move-result-object v0

    .line 67
    if-nez v0, :cond_44

    move v1, v2

    .line 62
    :cond_33
    :goto_33
    iget-object v0, p1, Lnq;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lkg;

    move-object v3, v0

    goto :goto_19

    .line 75
    :cond_3d
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {p1}, Lnq;->al()V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_56

    .line 76
    :cond_42
    monitor-exit p0

    return v1

    .line 71
    :cond_44
    :try_start_44
    iget-object v6, p0, Lnl;->az:Lkk;

    int-to-long v8, v5

    invoke-virtual {v6, v0, v8, v9}, Lkk;->an(Lky;J)V

    .line 73
    :cond_4a
    iget-object v3, v3, Lkg;->az:[B

    const/16 v5, 0x40

    invoke-virtual {v0, p3, v3, v4, v5}, Lna;->an(Lfk;[B[IB)Z
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_56

    move-result v0

    if-nez v0, :cond_33

    move v1, v2

    .line 69
    goto :goto_33

    .line 58
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_59
    move-object v4, v0

    goto :goto_10
.end method

.method bb(II)V
    .registers 8

    .prologue
    const v4, 0x7922dc53

    .line 261
    :try_start_3
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 262
    :goto_d
    if-eqz v0, :cond_57

    if-ltz p1, :cond_16

    iget v1, v0, Lnz;->az:I

    mul-int/2addr v1, v4

    if-ne v1, p1, :cond_31

    .line 263
    :cond_16
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_31

    .line 264
    iget-object v1, p0, Lnl;->as:[[Lnz;

    iget v2, v0, Lnz;->az:I

    mul-int/2addr v2, v4

    aget-object v1, v1, v2

    const v2, 0xdbcb6f

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 265
    const/4 v1, 0x0

    iput v1, v0, Lnz;->aa:I

    .line 261
    :cond_31
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3b} :catch_3c

    goto :goto_d

    .line 269
    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bb("

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

    :cond_57
    return-void
.end method

.method protected declared-synchronized bc([III)V
    .registers 14

    .prologue
    .line 472
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 473
    iget-object v0, p0, Lnl;->by:Lmo;

    iget v0, v0, Lmo;->an:I

    const v1, -0xc907631

    iget v2, p0, Lnl;->al:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lfh;->az:I

    const v2, 0x7814d1dd

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 475
    :cond_1b
    int-to-long v2, p3

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lnl;->bl:J

    const-wide v6, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 476
    const-wide v4, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v6, p0, Lnl;->bo:J

    mul-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_45

    .line 477
    const-wide v0, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bl:J

    .line 489
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lnl;->bb:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->ad([III)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_81

    .line 490
    monitor-exit p0

    return-void

    .line 480
    :cond_45
    const-wide v2, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    :try_start_4a
    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v2, v4

    const-wide v4, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    iget-wide v6, p0, Lnl;->bl:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 481
    iget-wide v2, p0, Lnl;->bl:J

    const-wide v4, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    int-to-long v6, v0

    int-to-long v8, v1

    mul-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnl;->bl:J

    .line 482
    iget-object v2, p0, Lnl;->bb:Lny;

    invoke-virtual {v2, p1, p2, v1}, Lny;->ad([III)V

    .line 483
    add-int/2addr p2, v1

    .line 484
    sub-int/2addr p3, v1

    .line 485
    const/16 v1, 0x2ca2

    invoke-virtual {p0, v1}, Lnl;->bx(S)V

    .line 486
    iget-object v1, p0, Lnl;->by:Lmo;

    invoke-virtual {v1}, Lmo;->al()Z
    :try_end_7d
    .catchall {:try_start_4a .. :try_end_7d} :catchall_81

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3e

    .line 472
    :catchall_81
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized be(I)V
    .registers 16

    .prologue
    const-wide v12, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    const-wide v10, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    const-wide v8, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    .line 493
    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 494
    iget v0, p0, Lnl;->al:I

    const v1, -0x432b0b6d

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnl;->by:Lmo;

    iget v1, v1, Lmo;->an:I

    mul-int/2addr v0, v1

    const v1, 0x7814d1dd

    sget v2, Lfh;->az:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 496
    :cond_2a
    iget-wide v2, p0, Lnl;->bl:J

    mul-long/2addr v2, v10

    int-to-long v4, p1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 497
    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v4, v12

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_46

    .line 498
    mul-long v0, v8, v2

    iput-wide v0, p0, Lnl;->bl:J

    .line 509
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lnl;->bb:Lny;

    invoke-virtual {v0, p1}, Lny;->ak(I)V
    :try_end_44
    .catchall {:try_start_10 .. :try_end_44} :catchall_72

    .line 510
    monitor-exit p0

    return-void

    .line 501
    :cond_46
    :try_start_46
    iget-wide v2, p0, Lnl;->bo:J

    mul-long/2addr v2, v12

    iget-wide v4, p0, Lnl;->bl:J

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 502
    iget-wide v2, p0, Lnl;->bl:J

    int-to-long v4, v1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnl;->bl:J

    .line 503
    iget-object v2, p0, Lnl;->bb:Lny;

    invoke-virtual {v2, v1}, Lny;->ak(I)V

    .line 504
    sub-int/2addr p1, v1

    .line 505
    const/16 v1, 0x5bef

    invoke-virtual {p0, v1}, Lnl;->bx(S)V

    .line 506
    iget-object v1, p0, Lnl;->by:Lmo;

    invoke-virtual {v1}, Lmo;->al()Z
    :try_end_6e
    .catchall {:try_start_46 .. :try_end_6e} :catchall_72

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_3f

    .line 493
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized bf([III)V
    .registers 14

    .prologue
    .line 472
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 473
    iget-object v0, p0, Lnl;->by:Lmo;

    iget v0, v0, Lmo;->an:I

    const v1, -0x432b0b6d

    iget v2, p0, Lnl;->al:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lfh;->az:I

    const v2, 0x7814d1dd

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 475
    :cond_1b
    int-to-long v2, p3

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lnl;->bl:J

    const-wide v6, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 476
    const-wide v4, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v6, p0, Lnl;->bo:J

    mul-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_45

    .line 477
    const-wide v0, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bl:J

    .line 489
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lnl;->bb:Lny;

    invoke-virtual {v0, p1, p2, p3}, Lny;->ad([III)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_81

    .line 490
    monitor-exit p0

    return-void

    .line 480
    :cond_45
    const-wide v2, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    :try_start_4a
    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v2, v4

    const-wide v4, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    iget-wide v6, p0, Lnl;->bl:J

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 481
    iget-wide v2, p0, Lnl;->bl:J

    const-wide v4, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    int-to-long v6, v0

    int-to-long v8, v1

    mul-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnl;->bl:J

    .line 482
    iget-object v2, p0, Lnl;->bb:Lny;

    invoke-virtual {v2, p1, p2, v1}, Lny;->ad([III)V

    .line 483
    add-int/2addr p2, v1

    .line 484
    sub-int/2addr p3, v1

    .line 485
    const/16 v1, 0x5e96

    invoke-virtual {p0, v1}, Lnl;->bx(S)V

    .line 486
    iget-object v1, p0, Lnl;->by:Lmo;

    invoke-virtual {v1}, Lmo;->al()Z
    :try_end_7d
    .catchall {:try_start_4a .. :try_end_7d} :catchall_81

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3e

    .line 472
    :catchall_81
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized bg()I
    .registers 2

    .prologue
    .line 468
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method bh(Lnz;I)I
    .registers 13

    .prologue
    .line 422
    :try_start_0
    iget-object v2, p1, Lnz;->ab:Lnk;

    .line 423
    iget-object v0, p0, Lnl;->ab:[I

    iget v1, p1, Lnz;->az:I

    const v3, 0x7922dc53

    mul-int/2addr v1, v3

    aget v0, v0, v1

    iget-object v1, p0, Lnl;->ao:[I

    const v3, 0x7922dc53

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v1, v1, v3

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1000

    shr-int/lit8 v0, v0, 0xd

    .line 424
    mul-int/2addr v0, v0

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    .line 425
    const v1, 0x4932a893

    iget v3, p1, Lnz;->ar:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    .line 426
    const v1, -0x52d2dfff

    iget v3, p0, Lnl;->an:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v1, v0, 0x8

    .line 427
    iget v0, v2, Lnk;->al:I

    const v3, -0x7713dca3

    mul-int/2addr v0, v3

    if-lez v0, :cond_5f

    .line 428
    int-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const v3, -0x5b59b177

    iget v6, p1, Lnz;->au:I

    mul-int/2addr v3, v6

    int-to-double v6, v3

    const-wide v8, 0x3ef47ae147ae147bL    # 1.953125E-5

    mul-double/2addr v6, v8

    iget v3, v2, Lnk;->al:I

    const v8, -0x7713dca3

    mul-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v1, v0

    .line 430
    :cond_5f
    iget-object v0, v2, Lnk;->az:[B

    if-eqz v0, :cond_135

    .line 431
    const v0, 0x5dab471

    iget v3, p1, Lnz;->aj:I

    mul-int/2addr v3, v0

    .line 432
    iget-object v0, v2, Lnk;->az:[B

    iget v4, p1, Lnz;->am:I

    const v5, -0x1f5962d7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-byte v0, v0, v4

    .line 433
    const v4, -0x1f5962d7

    iget v5, p1, Lnz;->am:I

    mul-int/2addr v4, v5

    iget-object v5, v2, Lnk;->az:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_b3

    .line 434
    iget-object v4, v2, Lnk;->az:[B

    const v5, -0x1f5962d7

    iget v6, p1, Lnz;->am:I

    mul-int/2addr v5, v6

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 435
    iget-object v5, v2, Lnk;->az:[B

    iget v6, p1, Lnz;->am:I

    const v7, -0x1f5962d7

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 436
    iget-object v6, v2, Lnk;->az:[B

    const v7, -0x1f5962d7

    iget v8, p1, Lnz;->am:I

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    aget-byte v6, v6, v7

    sub-int/2addr v6, v0

    sub-int/2addr v3, v4

    mul-int/2addr v3, v6

    sub-int v4, v5, v4

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 438
    :cond_b3
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 440
    :goto_b8
    iget v1, p1, Lnz;->aa:I

    const v3, -0x10a5afe5

    mul-int/2addr v1, v3

    if-lez v1, :cond_119

    .line 434
    iget-object v1, v2, Lnk;->an:[B

    if-eqz v1, :cond_119

    .line 441
    iget v1, p1, Lnz;->aa:I

    const v3, -0x10a5afe5

    mul-int/2addr v3, v1

    .line 442
    iget-object v1, v2, Lnk;->an:[B

    const v4, -0x7017ba47

    iget v5, p1, Lnz;->ae:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v1, v4

    .line 443
    const v4, -0x7017ba47

    iget v5, p1, Lnz;->ae:I

    mul-int/2addr v4, v5

    iget-object v5, v2, Lnk;->an:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_114

    .line 444
    iget-object v4, v2, Lnk;->an:[B

    iget v5, p1, Lnz;->ae:I

    const v6, -0x7017ba47

    mul-int/2addr v5, v6

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 445
    iget-object v5, v2, Lnk;->an:[B

    iget v6, p1, Lnz;->ae:I

    const v7, -0x7017ba47

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 446
    iget-object v2, v2, Lnk;->an:[B

    iget v6, p1, Lnz;->ae:I

    const v7, -0x7017ba47

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    aget-byte v2, v2, v6

    sub-int/2addr v2, v1

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v3, v5, v4

    div-int/2addr v2, v3
    :try_end_113
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_113} :catch_11a

    add-int/2addr v1, v2

    .line 448
    :cond_114
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 450
    :cond_119
    return v0

    .line 446
    :catch_11a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bh("

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

    :cond_135
    move v0, v1

    goto :goto_b8
.end method

.method bi(IB)V
    .registers 12

    .prologue
    const/16 v8, 0x4000

    const/16 v7, 0x40

    .line 297
    and-int/lit16 v0, p1, 0xf0

    .line 298
    const/16 v1, 0x80

    if-ne v1, v0, :cond_258

    .line 299
    and-int/lit8 v0, p1, 0xf

    .line 300
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 301
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 302
    const v3, 0x3af6e194

    :try_start_17
    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aw(IIII)V

    .line 398
    :cond_1a
    :goto_1a
    return-void

    .line 320
    :cond_1b
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_20b

    .line 321
    and-int/lit8 v0, p1, 0xf

    .line 322
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 323
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 324
    if-nez v1, :cond_3a

    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0xe

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    const v6, -0x1fc001

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 325
    :cond_3a
    const/16 v3, 0x20

    if-ne v3, v1, :cond_4b

    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 326
    :cond_4b
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    .line 308
    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 327
    :cond_5b
    const/16 v3, 0x21

    if-ne v3, v1, :cond_6a

    .line 381
    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 328
    :cond_6a
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7a

    .line 396
    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 329
    :cond_7a
    const/16 v3, 0x25

    if-ne v3, v1, :cond_89

    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 330
    :cond_89
    const/4 v3, 0x7

    if-ne v1, v3, :cond_99

    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 331
    :cond_99
    const/16 v3, 0x27

    if-ne v3, v1, :cond_a8

    .line 371
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 332
    :cond_a8
    const/16 v3, 0xa

    if-ne v3, v1, :cond_b9

    .line 368
    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 333
    :cond_b9
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c8

    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 334
    :cond_c8
    const/16 v3, 0xb

    if-ne v1, v3, :cond_d9

    iget-object v3, p0, Lnl;->ao:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ao:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 335
    :cond_d9
    const/16 v3, 0x2b

    if-ne v3, v1, :cond_e8

    iget-object v3, p0, Lnl;->ao:[I

    iget-object v4, p0, Lnl;->ao:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 336
    :cond_e8
    if-ne v7, v1, :cond_f4

    .line 337
    if-lt v2, v7, :cond_270

    .line 303
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 340
    :cond_f4
    :goto_f4
    const/16 v3, 0x41

    if-ne v3, v1, :cond_102

    .line 341
    if-lt v2, v7, :cond_27a

    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    .line 347
    :cond_102
    :goto_102
    const/16 v3, 0x63

    if-ne v3, v1, :cond_113

    .line 379
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 348
    :cond_113
    const/16 v3, 0x62

    if-ne v1, v3, :cond_122

    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, 0x3f80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 349
    :cond_122
    const/16 v3, 0x65

    if-ne v1, v3, :cond_135

    .line 358
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v5, v5, 0x4000

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 350
    :cond_135
    const/16 v3, 0x64

    if-ne v1, v3, :cond_146

    .line 330
    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, 0x3f80

    add-int/lit16 v4, v4, 0x4000

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 351
    :cond_146
    const/16 v3, 0x78

    if-ne v1, v3, :cond_150

    const v3, 0x2e630153    # 5.1615E-11f

    invoke-virtual {p0, v0, v3}, Lnl;->bl(II)V

    .line 352
    :cond_150
    const/16 v3, 0x79

    if-ne v1, v3, :cond_159

    const/16 v3, 0x3b

    invoke-virtual {p0, v0, v3}, Lnl;->bo(IB)V

    .line 353
    :cond_159
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_163

    .line 371
    const v3, 0x6fc80ba3

    invoke-virtual {p0, v0, v3}, Lnl;->bb(II)V

    .line 354
    :cond_163
    const/4 v3, 0x6

    if-ne v3, v1, :cond_179

    .line 355
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 356
    if-ne v3, v8, :cond_179

    iget-object v3, p0, Lnl;->av:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->av:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 358
    :cond_179
    const/16 v3, 0x26

    if-ne v1, v3, :cond_18e

    .line 359
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 360
    if-ne v8, v3, :cond_18e

    .line 320
    iget-object v3, p0, Lnl;->av:[I

    iget-object v4, p0, Lnl;->av:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 362
    :cond_18e
    const/16 v3, 0x10

    if-ne v1, v3, :cond_19f

    iget-object v3, p0, Lnl;->ac:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ac:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 363
    :cond_19f
    const/16 v3, 0x30

    if-ne v3, v1, :cond_1ae

    iget-object v3, p0, Lnl;->ac:[I

    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 364
    :cond_1ae
    const/16 v3, 0x51

    if-ne v1, v3, :cond_1bc

    .line 365
    if-lt v2, v7, :cond_28a

    .line 340
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x4

    aput v4, v3, v0

    .line 371
    :cond_1bc
    :goto_1bc
    const/16 v3, 0x11

    if-ne v1, v3, :cond_1cf

    .line 368
    shl-int/lit8 v3, v2, 0x7

    iget-object v4, p0, Lnl;->ai:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    add-int/2addr v3, v4

    const v4, 0x4c3ac9bf    # 4.8965372E7f

    invoke-virtual {p0, v0, v3, v4}, Lnl;->bz(III)V

    .line 372
    :cond_1cf
    const/16 v3, 0x31

    if-ne v3, v1, :cond_1a

    .line 298
    iget-object v1, p0, Lnl;->ai:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, -0x80

    add-int/2addr v1, v2

    const v2, 0x4c3ac9bf    # 4.8965372E7f

    invoke-virtual {p0, v0, v1, v2}, Lnl;->bz(III)V
    :try_end_1e0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1e0} :catch_1e2

    goto/16 :goto_1a

    .line 398
    :catch_1e2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bi("

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

    .line 393
    :cond_1fd
    and-int/lit16 v0, p1, 0xff

    .line 394
    const/16 v1, 0xff

    if-ne v1, v0, :cond_1a

    .line 395
    const v0, -0x2ff37af0

    :try_start_206
    invoke-virtual {p0, v0}, Lnl;->br(I)V

    goto/16 :goto_1a

    .line 375
    :cond_20b
    const/16 v1, 0xc0

    if-ne v1, v0, :cond_29a

    .line 376
    and-int/lit8 v0, p1, 0xf

    .line 377
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 378
    iget-object v2, p0, Lnl;->ad:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x1b329293

    invoke-virtual {p0, v0, v1, v2}, Lnl;->ae(III)V

    goto/16 :goto_1a

    .line 313
    :cond_222
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_1b

    .line 314
    and-int/lit8 v0, p1, 0xf

    .line 315
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 316
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 317
    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->ay(IIIB)V

    goto/16 :goto_1a

    .line 310
    :cond_237
    const/16 v2, 0x40

    const v3, -0x296a0f19

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aw(IIII)V

    goto/16 :goto_1a

    .line 387
    :cond_241
    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1fd

    .line 388
    and-int/lit8 v0, p1, 0xf

    .line 389
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    shr-int/lit8 v2, p1, 0x9

    and-int/lit16 v2, v2, 0x3f80

    add-int/2addr v1, v2

    .line 390
    const v2, -0xf82793c

    invoke-virtual {p0, v0, v1, v2}, Lnl;->av(III)V

    goto/16 :goto_1a

    .line 305
    :cond_258
    const/16 v1, 0x90

    if-ne v0, v1, :cond_222

    .line 306
    and-int/lit8 v0, p1, 0xf

    .line 307
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 308
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 309
    if-lez v2, :cond_237

    .line 375
    const v3, 0x7f297e18

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aq(IIII)V

    goto/16 :goto_1a

    .line 338
    :cond_270
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x2

    aput v4, v3, v0

    goto/16 :goto_f4

    .line 343
    :cond_27a
    const v3, 0x5a80f38a

    invoke-virtual {p0, v0, v3}, Lnl;->bp(II)V

    .line 344
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x3

    aput v4, v3, v0

    goto/16 :goto_102

    .line 367
    :cond_28a
    const v3, -0x2c60a5c4

    invoke-virtual {p0, v0, v3}, Lnl;->bu(II)V

    .line 368
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x5

    aput v4, v3, v0

    goto/16 :goto_1bc

    .line 381
    :cond_29a
    const/16 v1, 0xd0

    if-ne v0, v1, :cond_241

    .line 382
    and-int/lit8 v0, p1, 0xf

    .line 383
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 384
    const v2, 0x7ff72451

    invoke-virtual {p0, v0, v1, v2}, Lnl;->af(III)V
    :try_end_2aa
    .catch Ljava/lang/RuntimeException; {:try_start_206 .. :try_end_2aa} :catch_1e2

    goto/16 :goto_1a
.end method

.method protected declared-synchronized bj(I)V
    .registers 16

    .prologue
    const-wide v12, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    const-wide v10, -0x427fcac86dff93e7L    # -1.842622530804748E-12

    const-wide v8, -0x6f9ff1f513c5cfd7L    # -8.272936333691415E-230

    .line 493
    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 494
    iget v0, p0, Lnl;->al:I

    const v1, 0x4a3bf992    # 3079780.5f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnl;->by:Lmo;

    iget v1, v1, Lmo;->an:I

    mul-int/2addr v0, v1

    const v1, 0x7814d1dd

    sget v2, Lfh;->az:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 496
    :cond_2a
    iget-wide v2, p0, Lnl;->bl:J

    mul-long/2addr v2, v10

    int-to-long v4, p1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 497
    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v4, v12

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_46

    .line 498
    mul-long v0, v8, v2

    iput-wide v0, p0, Lnl;->bl:J

    .line 509
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lnl;->bb:Lny;

    invoke-virtual {v0, p1}, Lny;->ak(I)V
    :try_end_44
    .catchall {:try_start_10 .. :try_end_44} :catchall_72

    .line 510
    monitor-exit p0

    return-void

    .line 501
    :cond_46
    :try_start_46
    iget-wide v2, p0, Lnl;->bo:J

    mul-long/2addr v2, v12

    iget-wide v4, p0, Lnl;->bl:J

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 502
    iget-wide v2, p0, Lnl;->bl:J

    int-to-long v4, v1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnl;->bl:J

    .line 503
    iget-object v2, p0, Lnl;->bb:Lny;

    invoke-virtual {v2, v1}, Lny;->ak(I)V

    .line 504
    sub-int/2addr p1, v1

    .line 505
    const/16 v1, 0x51ea

    invoke-virtual {p0, v1}, Lnl;->bx(S)V

    .line 506
    iget-object v1, p0, Lnl;->by:Lmo;

    invoke-virtual {v1}, Lmo;->al()Z
    :try_end_6e
    .catchall {:try_start_46 .. :try_end_6e} :catchall_72

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_3f

    .line 493
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method bk(Lnz;I)Z
    .registers 7

    .prologue
    const v3, 0x7922dc53

    const v2, 0x36520583

    .line 546
    :try_start_6
    iget-object v0, p1, Lnz;->aw:Lfa;

    if-nez v0, :cond_37

    .line 547
    iget v0, p1, Lnz;->aa:I

    const v1, -0x10a5afe5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_35

    .line 548
    invoke-virtual {p1}, Lnz;->kq()V

    .line 549
    iget v0, p1, Lnz;->ax:I

    mul-int/2addr v0, v2

    if-lez v0, :cond_35

    .line 550
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    iget v1, p1, Lnz;->az:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    iget v1, p1, Lnz;->ax:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_35

    iget-object v0, p0, Lnl;->bg:[[Lnz;

    iget v1, p1, Lnz;->az:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    iget v1, p1, Lnz;->ax:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_35} :catch_39

    .line 553
    :cond_35
    const/4 v0, 0x1

    .line 555
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36

    .line 548
    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bk("

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

.method bl(II)V
    .registers 8

    .prologue
    const v4, 0x7922dc53

    .line 227
    :try_start_3
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 229
    :goto_d
    if-eqz v0, :cond_7f

    .line 228
    if-ltz p1, :cond_16

    .line 231
    iget v1, v0, Lnz;->az:I

    mul-int/2addr v1, v4

    if-ne p1, v1, :cond_59

    .line 229
    :cond_16
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_3e

    .line 230
    iget-object v1, v0, Lnz;->aw:Lfa;

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Lfa;->av(I)V

    .line 231
    iget-object v1, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1}, Lfa;->br()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lnl;->bb:Lny;

    iget-object v1, v1, Lny;->al:Lfl;

    iget-object v2, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1, v2}, Lfl;->az(Lfp;)V

    .line 232
    :cond_38
    const v1, 0x25f2ecbf

    invoke-virtual {v0, v1}, Lnz;->az(I)V

    .line 234
    :cond_3e
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_56

    .line 232
    iget-object v1, p0, Lnl;->as:[[Lnz;

    iget v2, v0, Lnz;->az:I

    mul-int/2addr v2, v4

    aget-object v1, v1, v2

    iget v2, v0, Lnz;->ao:I

    const v3, 0xdbcb6f

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 235
    :cond_56
    invoke-virtual {v0}, Lnz;->kq()V

    .line 227
    :cond_59
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_63} :catch_64

    goto :goto_d

    .line 238
    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bl("

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

    :cond_7f
    return-void
.end method

.method protected declared-synchronized bm()I
    .registers 2

    .prologue
    .line 468
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized bn(I)V
    .registers 3

    .prologue
    .line 50
    monitor-enter p0

    const v0, -0x692d1fff

    mul-int/2addr v0, p1

    :try_start_5
    iput v0, p0, Lnl;->an:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method bo(IB)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 241
    if-gez p1, :cond_f

    .line 253
    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5c

    const/16 v1, 0x69

    :try_start_9
    invoke-virtual {p0, v0, v1}, Lnl;->bo(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 245
    :cond_f
    iget-object v0, p0, Lnl;->ab:[I

    const/16 v1, 0x3200

    aput v1, v0, p1

    .line 246
    iget-object v0, p0, Lnl;->ax:[I

    const/16 v1, 0x2000

    aput v1, v0, p1

    .line 247
    iget-object v0, p0, Lnl;->ao:[I

    const/16 v1, 0x3fff

    aput v1, v0, p1

    .line 248
    iget-object v0, p0, Lnl;->ag:[I

    const/16 v1, 0x2000

    aput v1, v0, p1

    .line 249
    iget-object v0, p0, Lnl;->ak:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 250
    iget-object v0, p0, Lnl;->au:[I

    const/16 v1, 0x2000

    aput v1, v0, p1

    .line 251
    const v0, 0x5a80f38a

    invoke-virtual {p0, p1, v0}, Lnl;->bp(II)V

    .line 252
    const v0, -0x41abb371

    invoke-virtual {p0, p1, v0}, Lnl;->bu(II)V

    .line 253
    iget-object v0, p0, Lnl;->ay:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 254
    iget-object v0, p0, Lnl;->af:[I

    const/16 v1, 0x7fff

    aput v1, v0, p1

    .line 255
    iget-object v0, p0, Lnl;->av:[I

    const/16 v1, 0x100

    aput v1, v0, p1

    .line 256
    iget-object v0, p0, Lnl;->ac:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 257
    const/16 v0, 0x2000

    const v1, 0x4c3ac9bf    # 4.8965372E7f

    invoke-virtual {p0, p1, v0, v1}, Lnl;->bz(III)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_5c} :catch_5d

    .line 258
    :cond_5c
    return-void

    .line 247
    :catch_5d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bo("

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

.method bp(II)V
    .registers 7

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5b

    .line 280
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 279
    :goto_12
    if-eqz v0, :cond_5b

    .line 281
    iget v1, v0, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_35

    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    const v2, 0xdbcb6f

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-nez v1, :cond_35

    .line 282
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_35

    .line 286
    const/4 v1, 0x0

    iput v1, v0, Lnz;->aa:I

    .line 280
    :cond_35
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_12

    .line 282
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bp("

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

    .line 286
    :cond_5b
    return-void
.end method

.method public declared-synchronized bq(Lnq;Lkq;Lfk;I)Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Lnq;->an()V

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez p4, :cond_59

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput p4, v0, v3

    move-object v4, v0

    .line 62
    :goto_10
    iget-object v0, p1, Lnq;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lkg;

    move-object v3, v0

    .line 68
    :goto_19
    if-eqz v3, :cond_4f

    .line 63
    iget-wide v6, v3, Lkg;->fv:J

    long-to-int v5, v6

    .line 64
    iget-object v0, p0, Lnl;->az:Lkk;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 65
    if-nez v0, :cond_43

    .line 66
    const v0, -0x44adcd0b

    invoke-static {p2, v5, v0}, Lfw;->az(Lkq;II)Lna;

    move-result-object v0

    .line 67
    if-nez v0, :cond_3d

    move v1, v2

    .line 62
    :cond_33
    :goto_33
    iget-object v0, p1, Lnq;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lkg;

    move-object v3, v0

    goto :goto_19

    .line 71
    :cond_3d
    iget-object v6, p0, Lnl;->az:Lkk;

    int-to-long v8, v5

    invoke-virtual {v6, v0, v8, v9}, Lkk;->an(Lky;J)V

    .line 73
    :cond_43
    iget-object v3, v3, Lkg;->az:[B

    const/16 v5, 0x6c

    invoke-virtual {v0, p3, v3, v4, v5}, Lna;->an(Lfk;[B[IB)Z

    move-result v0

    if-nez v0, :cond_33

    move v1, v2

    .line 66
    goto :goto_33

    .line 75
    :cond_4f
    if-eqz v1, :cond_54

    .line 68
    invoke-virtual {p1}, Lnq;->al()V
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    .line 76
    :cond_54
    monitor-exit p0

    return v1

    .line 58
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_59
    move-object v4, v0

    goto :goto_10
.end method

.method br(I)V
    .registers 7

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 272
    const/4 v1, -0x1

    const v2, 0x7f1034cd

    :try_start_7
    invoke-virtual {p0, v1, v2}, Lnl;->bl(II)V

    .line 273
    const/4 v1, -0x1

    const/16 v2, 0x7b

    invoke-virtual {p0, v1, v2}, Lnl;->bo(IB)V

    move v1, v0

    .line 272
    :goto_11
    if-ge v1, v4, :cond_2a

    .line 274
    iget-object v2, p0, Lnl;->ah:[I

    iget-object v3, p0, Lnl;->ar:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 273
    :cond_1e
    iget-object v1, p0, Lnl;->ad:[I

    iget-object v2, p0, Lnl;->ar:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, -0x80

    aput v2, v1, v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_28} :catch_2d

    add-int/lit8 v0, v0, 0x1

    .line 274
    :cond_2a
    if-lt v0, v4, :cond_1e

    .line 276
    return-void

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.br("

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

.method bs(Lnz;[IIII)Z
    .registers 22

    .prologue
    .line 559
    const v4, 0xb025be9

    const v5, 0x7814d1dd

    :try_start_6
    sget v6, Lfh;->az:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    mul-int/2addr v4, v5

    move-object/from16 v0, p1

    iput v4, v0, Lnz;->ay:I

    .line 560
    move-object/from16 v0, p1

    iget v4, v0, Lnz;->aa:I

    const v5, -0x10a5afe5

    mul-int/2addr v4, v5

    if-ltz v4, :cond_76

    .line 578
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    if-eqz v4, :cond_2a

    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->bb()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 561
    :cond_2a
    const v4, 0x25f2ecbf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lnz;->az(I)V

    .line 562
    invoke-virtual/range {p1 .. p1}, Lnz;->kq()V

    .line 563
    move-object/from16 v0, p1

    iget v4, v0, Lnz;->ax:I

    const v5, 0x36520583

    mul-int/2addr v4, v5

    if-lez v4, :cond_74

    .line 601
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x36520583

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ax:I

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_74

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x36520583

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ax:I

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 566
    :cond_74
    const/4 v4, 0x1

    .line 613
    :goto_75
    return v4

    .line 568
    :cond_76
    const v4, 0x3ddc229d

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ak:I

    mul-int/2addr v4, v5

    .line 569
    if-lez v4, :cond_ae

    .line 570
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide v10, 0x3f40204081020408L    # 4.921259842519685E-4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnl;->au:[I

    move-object/from16 v0, p1

    iget v12, v0, Lnz;->az:I

    const v13, 0x7922dc53

    mul-int/2addr v12, v13

    aget v5, v5, v12

    int-to-double v12, v5

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v4, v5

    .line 571
    if-gez v4, :cond_a6

    .line 568
    const/4 v4, 0x0

    .line 572
    :cond_a6
    const v5, -0x45a48c4b

    mul-int/2addr v4, v5

    move-object/from16 v0, p1

    iput v4, v0, Lnz;->ak:I

    .line 574
    :cond_ae
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    const v5, 0x1f619391

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lnl;->bw(Lnz;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfa;->bl(I)V

    .line 575
    move-object/from16 v0, p1

    iget-object v5, v0, Lnz;->ab:Lnk;

    .line 576
    const/4 v4, 0x0

    .line 577
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->aq:I

    const v7, -0x1da0edf

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->aq:I

    .line 578
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ap:I

    const v7, -0x1a639ffb

    iget v8, v5, Lnk;->ah:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->ap:I

    .line 579
    const-wide v6, 0x3ed5555555555555L    # 5.086263020833333E-6

    const v8, 0xdbcb6f

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ao:I

    mul-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x3c

    shl-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ak:I

    const v10, 0x3ddc229d

    mul-int/2addr v9, v10

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->ag:I

    const v11, 0x7d69e51d

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 580
    iget v8, v5, Lnk;->al:I

    const v9, -0x7713dca3

    mul-int/2addr v8, v9

    if-lez v8, :cond_139

    .line 581
    iget v8, v5, Lnk;->ao:I

    const v9, -0x54508479

    mul-int/2addr v8, v9

    if-lez v8, :cond_339

    move-object/from16 v0, p1

    iget v8, v0, Lnz;->au:I

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iget v9, v5, Lnk;->ao:I

    const v14, -0x54508479

    mul-int/2addr v9, v14

    int-to-double v14, v9

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v9, v10

    const v10, 0x6b6f87b9

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->au:I

    .line 584
    :cond_139
    :goto_139
    iget-object v8, v5, Lnk;->az:[B

    if-eqz v8, :cond_25f

    .line 585
    iget v8, v5, Lnk;->ab:I

    const v9, 0x10b903f1

    mul-int/2addr v8, v9

    if-lez v8, :cond_231

    .line 571
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aj:I

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iget v9, v5, Lnk;->ab:I

    const v14, 0x10b903f1

    mul-int/2addr v9, v14

    int-to-double v14, v9

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v9, v10

    const v10, -0x136d736f

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->aj:I

    .line 587
    :goto_167
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->am:I

    const v9, -0x1f5962d7

    mul-int/2addr v8, v9

    iget-object v9, v5, Lnk;->az:[B

    array-length v9, v9

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_23f

    const v8, 0x5dab471

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->aj:I

    mul-int/2addr v8, v9

    iget-object v9, v5, Lnk;->az:[B

    const v10, -0x1f5962d7

    move-object/from16 v0, p1

    iget v11, v0, Lnz;->am:I

    mul-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    if-le v8, v9, :cond_23f

    .line 590
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->am:I

    const v9, -0x507961ce

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->am:I
    :try_end_19e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_19e} :catch_19f

    goto :goto_167

    .line 613
    :catch_19f
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nl.bs("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v4

    throw v4

    .line 601
    :cond_1ba
    :try_start_1ba
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lfa;->ak(I)V

    .line 602
    :goto_1c3
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->br()Z

    move-result v4

    if-eqz v4, :cond_1da

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bb:Lny;

    iget-object v4, v4, Lny;->al:Lfl;

    move-object/from16 v0, p1

    iget-object v5, v0, Lnz;->aw:Lfa;

    invoke-virtual {v4, v5}, Lfl;->az(Lfp;)V

    .line 603
    :cond_1da
    const v4, 0x25f2ecbf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lnz;->az(I)V

    .line 604
    const v4, -0x10a5afe5

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->aa:I

    mul-int/2addr v4, v5

    if-ltz v4, :cond_22e

    .line 605
    invoke-virtual/range {p1 .. p1}, Lnz;->kq()V

    .line 606
    const v4, 0x36520583

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ax:I

    mul-int/2addr v4, v5

    if-lez v4, :cond_22e

    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x36520583

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ax:I

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_22e

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ax:I

    const v6, 0x36520583

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 610
    :cond_22e
    const/4 v4, 0x1

    goto/16 :goto_75

    .line 586
    :cond_231
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aj:I

    const v9, 0x49464880    # 812168.0f

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->aj:I

    goto/16 :goto_167

    .line 588
    :cond_23f
    iget-object v8, v5, Lnk;->az:[B

    array-length v8, v8

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->am:I

    const v10, -0x1f5962d7

    mul-int/2addr v9, v10

    if-ne v8, v9, :cond_25f

    .line 605
    iget-object v8, v5, Lnk;->az:[B

    const v9, -0x1f5962d7

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->am:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    if-nez v8, :cond_25f

    .line 604
    const/4 v4, 0x1

    .line 590
    :cond_25f
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aa:I

    const v9, -0x10a5afe5

    mul-int/2addr v8, v9

    if-ltz v8, :cond_317

    .line 587
    iget-object v8, v5, Lnk;->an:[B

    if-eqz v8, :cond_317

    move-object/from16 v0, p0

    iget-object v8, v0, Lnl;->ay:[I

    const v9, 0x7922dc53

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->az:I

    mul-int/2addr v9, v10

    aget v8, v8, v9

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_317

    .line 591
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->ax:I

    const v9, 0x36520583

    mul-int/2addr v8, v9

    if-ltz v8, :cond_2a5

    .line 587
    move-object/from16 v0, p0

    iget-object v8, v0, Lnl;->bg:[[Lnz;

    const v9, 0x7922dc53

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->az:I

    mul-int/2addr v9, v10

    aget-object v8, v8, v9

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ax:I

    const v10, 0x36520583

    mul-int/2addr v9, v10

    aget-object v8, v8, v9

    move-object/from16 v0, p1

    if-eq v8, v0, :cond_317

    .line 592
    :cond_2a5
    const v8, 0x23899e0f

    iget v9, v5, Lnk;->ax:I

    mul-int/2addr v8, v9

    if-lez v8, :cond_347

    .line 586
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aa:I

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iget v9, v5, Lnk;->ax:I

    const v14, 0x23899e0f

    mul-int/2addr v9, v14

    int-to-double v14, v9

    mul-double/2addr v6, v14

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v10

    double-to-int v6, v6

    const v7, 0x20310a13

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->aa:I

    .line 594
    :goto_2cf
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ae:I

    const v7, -0x7017ba47

    mul-int/2addr v6, v7

    iget-object v7, v5, Lnk;->an:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_307

    .line 592
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->aa:I

    const v7, -0x10a5afe5

    mul-int/2addr v6, v7

    iget-object v7, v5, Lnk;->an:[B

    const v8, -0x7017ba47

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ae:I

    mul-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    if-le v6, v7, :cond_307

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ae:I

    const v7, 0x79406112

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->ae:I

    goto :goto_2cf

    .line 595
    :cond_307
    const v6, -0x7017ba47

    move-object/from16 v0, p1

    iget v7, v0, Lnz;->ae:I

    mul-int/2addr v6, v7

    iget-object v5, v5, Lnk;->an:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v6, v5, :cond_317

    .line 569
    const/4 v4, 0x1

    .line 598
    :cond_317
    if-eqz v4, :cond_355

    .line 599
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ay:I

    const v6, 0x1e122c59

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lfa;->av(I)V

    .line 600
    if-eqz p2, :cond_1ba

    .line 591
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lfa;->ad([III)V

    goto/16 :goto_1c3

    .line 582
    :cond_339
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->au:I

    const v9, -0x483c2380

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->au:I

    goto/16 :goto_139

    .line 593
    :cond_347
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->aa:I

    const v7, 0x18850980

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->aa:I

    goto/16 :goto_2cf

    .line 612
    :cond_355
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    const v5, 0x1e122c59

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ay:I

    mul-int/2addr v5, v6

    const v6, -0x4a17c4fa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lnl;->bh(Lnz;I)I

    move-result v6

    const v7, 0x4c8b5bf2    # 7.3064336E7f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lnl;->bt(Lnz;I)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lfa;->af(III)V
    :try_end_37a
    .catch Ljava/lang/RuntimeException; {:try_start_1ba .. :try_end_37a} :catch_19f

    .line 613
    const/4 v4, 0x0

    goto/16 :goto_75
.end method

.method bt(Lnz;I)I
    .registers 7

    .prologue
    const v3, -0x6e909de1

    .line 454
    :try_start_3
    iget-object v0, p0, Lnl;->ax:[I

    iget v1, p1, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    aget v0, v0, v1

    .line 455
    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1a

    iget v1, p1, Lnz;->ah:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 456
    :goto_19
    return v0

    :cond_1a
    rsub-int v0, v0, 0x4000

    iget v1, p1, Lnz;->ah:I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1e} :catch_29

    mul-int/2addr v1, v3

    rsub-int v1, v1, 0x80

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x4000

    goto :goto_19

    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bt("

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

.method bu(II)V
    .registers 6

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    .line 290
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_12
    if-eqz v0, :cond_45

    .line 291
    iget v1, v0, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_1f

    .line 290
    const/4 v1, 0x0

    iput v1, v0, Lnz;->av:I

    :cond_1f
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_12

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bu("

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

    .line 294
    :cond_45
    return-void
.end method

.method public declared-synchronized bv(I)V
    .registers 3

    .prologue
    .line 50
    monitor-enter p0

    const v0, -0x692d1fff

    mul-int/2addr v0, p1

    :try_start_5
    iput v0, p0, Lnl;->an:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method bw(Lnz;I)I
    .registers 13

    .prologue
    const v7, 0x236885c9

    const v6, 0x139ad2e1

    const/4 v0, 0x1

    const v5, 0x7922dc53

    .line 406
    const v1, 0x5e0ccf33

    :try_start_d
    iget v2, p1, Lnz;->ad:I

    mul-int/2addr v1, v2

    iget v2, p1, Lnz;->ag:I

    const v3, 0x7d69e51d

    mul-int/2addr v2, v3

    iget v3, p1, Lnz;->ak:I

    const v4, 0x3ddc229d

    mul-int/2addr v3, v4

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    .line 407
    iget-object v2, p0, Lnl;->av:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v5

    aget v2, v2, v3

    iget-object v3, p0, Lnl;->ag:[I

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v4, v5

    aget v3, v3, v4

    add-int/lit16 v3, v3, -0x2000

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v1

    .line 408
    iget-object v3, p1, Lnz;->ab:Lnk;

    .line 409
    iget v1, v3, Lnk;->ah:I

    const v4, -0x33fc02d1    # -3.4600124E7f

    mul-int/2addr v1, v4

    if-lez v1, :cond_c5

    .line 418
    iget v1, v3, Lnk;->ar:I

    mul-int/2addr v1, v7

    if-gtz v1, :cond_4c

    .line 410
    iget-object v1, p0, Lnl;->ak:[I

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v4, v5

    aget v1, v1, v4

    if-lez v1, :cond_c5

    :cond_4c
    iget v1, v3, Lnk;->ar:I

    mul-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x2

    .line 411
    const v4, -0x3974678f

    iget v3, v3, Lnk;->ad:I

    mul-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    .line 412
    iget v4, p1, Lnz;->aq:I

    mul-int/2addr v4, v6

    if-ge v4, v3, :cond_63

    .line 410
    iget v4, p1, Lnz;->aq:I

    mul-int/2addr v4, v6

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    .line 413
    :cond_63
    iget-object v3, p0, Lnl;->ak:[I

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v4, v5

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v1, v3

    .line 414
    iget v3, p1, Lnz;->ap:I

    const v4, -0x510f6d5d

    mul-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x1ff

    int-to-double v4, v3

    const-wide v6, 0x3f8921fb54442d18L    # 0.01227184630308513

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 415
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v1, v2

    .line 417
    :goto_84
    iget-object v2, p1, Lnz;->al:Lfr;

    iget v2, v2, Lfr;->an:I

    mul-int/lit16 v2, v2, 0x100

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x3f35555555555555L    # 3.255208333333333E-4

    int-to-double v8, v1

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sget v1, Lfh;->az:I
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_9b} :catch_aa

    const v4, 0x7814d1dd

    mul-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 418
    if-ge v1, v0, :cond_a8

    :goto_a7
    return v0

    :cond_a8
    move v0, v1

    goto :goto_a7

    :catch_aa
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bw("

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

    :cond_c5
    move v1, v2

    goto :goto_84
.end method

.method bx(S)V
    .registers 9

    .prologue
    const v6, 0x30189e6f

    .line 513
    :try_start_3
    iget v0, p0, Lnl;->bc:I

    const v1, -0x73fcebd1

    mul-int v3, v0, v1

    .line 514
    iget v0, p0, Lnl;->bf:I

    mul-int v2, v0, v6

    .line 515
    const-wide v0, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v0, v4

    .line 516
    :goto_16
    iget v4, p0, Lnl;->bf:I

    mul-int/2addr v4, v6

    if-ne v4, v2, :cond_89

    .line 517
    :goto_1b
    iget-object v4, p0, Lnl;->by:Lmo;

    iget-object v4, v4, Lmo;->ax:[I

    aget v4, v4, v3

    if-ne v2, v4, :cond_43

    .line 518
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ax(I)V

    .line 519
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ad(I)I

    move-result v4

    .line 520
    const/4 v5, 0x1

    if-ne v5, v4, :cond_9e

    .line 521
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4}, Lmo;->ar()V

    .line 522
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    .line 523
    iget-object v3, p0, Lnl;->by:Lmo;

    invoke-virtual {v3}, Lmo;->am()Z

    move-result v3

    if-nez v3, :cond_56

    .line 536
    :cond_43
    :goto_43
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v3

    .line 537
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    aget v2, v0, v3

    .line 538
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0, v2}, Lmo;->au(I)J

    move-result-wide v0

    goto :goto_16

    .line 524
    :cond_56
    iget-boolean v3, p0, Lnl;->bm:Z

    if-eqz v3, :cond_7d

    .line 522
    if-eqz v2, :cond_7d

    .line 525
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0, v1}, Lmo;->aa(J)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_61} :catch_62

    goto :goto_43

    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bx("

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

    .line 528
    :cond_7d
    const v0, -0x2ff37af0

    :try_start_80
    invoke-virtual {p0, v0}, Lnl;->br(I)V

    .line 529
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    .line 543
    :goto_88
    return-void

    .line 540
    :cond_89
    const v4, -0x5e594d31

    mul-int/2addr v3, v4

    iput v3, p0, Lnl;->bc:I

    .line 541
    const v3, -0x1e877f71

    mul-int/2addr v2, v3

    iput v2, p0, Lnl;->bf:I

    .line 542
    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J

    goto :goto_88

    .line 532
    :cond_9e
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_a6

    .line 533
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lnl;->bi(IB)V

    :cond_a6
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ah(I)V

    .line 534
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V
    :try_end_b0
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_b0} :catch_62

    goto/16 :goto_1b
.end method

.method protected declared-synchronized by()I
    .registers 2

    .prologue
    .line 468
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method bz(III)V
    .registers 14

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lnl;->ai:[I

    aput p2, v0, p1

    .line 402
    iget-object v0, p0, Lnl;->at:[I

    const-wide/high16 v2, 0x4140000000000000L    # 2097152.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p2

    const-wide/high16 v8, 0x3f42000000000000L    # 5.4931640625E-4

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, p1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 403
    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl.bz("

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

.method public declared-synchronized cb(Lnq;Z)V
    .registers 7

    .prologue
    .line 88
    monitor-enter p0

    const v0, -0x796c70a1

    :try_start_4
    invoke-virtual {p0, v0}, Lnl;->au(I)V

    .line 89
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v1, p1, Lnq;->an:[B

    invoke-virtual {v0, v1}, Lmo;->az([B)V

    .line 90
    iput-boolean p2, p0, Lnl;->bm:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnl;->bl:J

    .line 92
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->ab()I

    move-result v1

    .line 93
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_2f

    .line 94
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0}, Lmo;->ax(I)V

    .line 95
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0}, Lmo;->ah(I)V

    .line 96
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0}, Lmo;->ao(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 98
    :cond_2f
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v0

    const v1, -0x5e594d31

    mul-int/2addr v0, v1

    iput v0, p0, Lnl;->bc:I

    .line 99
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    const v1, -0x73fcebd1

    iget v2, p0, Lnl;->bc:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, -0x1e877f71

    mul-int/2addr v0, v1

    iput v0, p0, Lnl;->bf:I

    .line 100
    iget-object v0, p0, Lnl;->by:Lmo;

    const v1, 0x30189e6f

    iget v2, p0, Lnl;->bf:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmo;->au(I)J

    move-result-wide v0

    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_63

    .line 101
    monitor-exit p0

    return-void

    .line 88
    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cc(III)V
    .registers 15

    .prologue
    const v10, 0x4c8b5bf2    # 7.3064336E7f

    const v9, 0x36520583

    const v8, 0x1f619391

    const v7, 0xdbcb6f

    const/4 v2, 0x0

    .line 130
    const v0, 0x34020c91

    const v1, -0x766d346e

    invoke-virtual {p0, p1, p2, v0, v1}, Lnl;->aw(IIII)V

    .line 131
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_180

    .line 132
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ah()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_28
    if-eqz v0, :cond_180

    .line 133
    iget v1, v0, Lnz;->az:I

    const v3, 0x7922dc53

    mul-int/2addr v1, v3

    if-ne p1, v1, :cond_174

    .line 131
    const v1, -0x10a5afe5

    iget v3, v0, Lnz;->aa:I

    mul-int/2addr v1, v3

    if-gez v1, :cond_174

    .line 134
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    iget v2, v0, Lnz;->ao:I

    mul-int/2addr v2, v7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 135
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    aput-object v0, v1, p2

    .line 136
    iget v1, v0, Lnz;->ak:I

    const v2, 0x3ddc229d

    mul-int/2addr v1, v2

    const v2, 0x7d69e51d

    iget v3, v0, Lnz;->ag:I

    mul-int/2addr v2, v3

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xc

    iget v2, v0, Lnz;->ad:I

    const v3, 0x5e0ccf33

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 137
    iget v2, v0, Lnz;->ad:I

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v3, v7

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, -0x4715ac45

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Lnz;->ad:I

    .line 138
    const v2, 0x44e20535

    iget v3, v0, Lnz;->ad:I

    const v4, -0x497da6f6

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    mul-int/2addr v1, v2

    iput v1, v0, Lnz;->ag:I

    .line 139
    const v1, 0x24a2470f

    iput v1, v0, Lnz;->ak:I

    .line 140
    const v1, 0x4b51f38f    # 1.3759375E7f

    mul-int/2addr v1, p2

    iput v1, v0, Lnz;->ao:I

    .line 182
    :cond_88
    :goto_88
    return-void

    .line 168
    :cond_89
    invoke-virtual {p0, v3, v8}, Lnl;->bw(Lnz;I)I

    move-result v4

    invoke-virtual {p0, v3, v10}, Lnl;->bt(Lnz;I)I

    move-result v5

    invoke-static {v1, v4, v2, v5}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, v3, Lnz;->aw:Lfa;

    .line 169
    iget-object v1, v0, Lna;->al:[S

    aget-short v1, v1, p2

    if-gez v1, :cond_197

    .line 156
    const/4 v1, 0x1

    .line 136
    :goto_9e
    const v4, 0xde779ac

    invoke-virtual {p0, v3, v1, v4}, Lnl;->ap(Lnz;ZI)V

    .line 171
    :goto_a4
    iget-object v0, v0, Lna;->al:[S

    aget-short v0, v0, p2

    if-gez v0, :cond_b0

    iget-object v0, v3, Lnz;->aw:Lfa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfa;->ag(I)V

    .line 172
    :cond_b0
    const v0, -0x18034dbb

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v0, v1

    if-ltz v0, :cond_e0

    .line 173
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    aget-object v0, v0, p1

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v1, v9

    aget-object v0, v0, v1

    .line 174
    if-eqz v0, :cond_d7

    iget v1, v0, Lnz;->aa:I

    const v4, 0x3fccdc26

    mul-int/2addr v1, v4

    if-gez v1, :cond_d7

    .line 175
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    iget v4, v0, Lnz;->ao:I

    mul-int/2addr v4, v7

    const/4 v5, 0x0

    aput-object v5, v1, v4

    .line 176
    iput v2, v0, Lnz;->aa:I

    .line 178
    :cond_d7
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    aget-object v0, v0, p1

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v1, v9

    aput-object v3, v0, v1

    .line 180
    :cond_e0
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0, v3}, Lkl;->an(Lky;)V

    .line 181
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    aput-object v3, v0, p2

    goto :goto_88

    .line 149
    :cond_ee
    new-instance v3, Lnz;

    invoke-direct {v3}, Lnz;-><init>()V

    .line 150
    const v4, -0x12ac3825

    mul-int/2addr v4, p1

    iput v4, v3, Lnz;->az:I

    .line 151
    iput-object v0, v3, Lnz;->an:Lna;

    .line 152
    iput-object v1, v3, Lnz;->al:Lfr;

    .line 153
    iget-object v4, v0, Lna;->ao:[Lnk;

    aget-object v4, v4, p2

    iput-object v4, v3, Lnz;->ab:Lnk;

    .line 154
    const v4, -0x616673a4

    iget-object v5, v0, Lna;->ar:[B

    aget-byte v5, v5, p2

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ax:I

    .line 155
    const v4, -0x6dd5165d

    mul-int/2addr v4, p2

    iput v4, v3, Lnz;->ao:I

    .line 156
    const v4, 0xfbfe8c1

    iget v5, v0, Lna;->az:I

    mul-int/2addr v4, v5

    mul-int v5, p3, p3

    mul-int/2addr v4, v5

    iget-object v5, v0, Lna;->ab:[B

    aget-byte v5, v5, p2

    mul-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x400

    shr-int/lit8 v4, v4, 0xb

    const v5, 0x58ccb59b

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ar:I

    .line 157
    iget-object v4, v0, Lna;->ax:[B

    aget-byte v4, v4, p2

    const v5, 0x481ac4e5

    and-int/2addr v4, v5

    const v5, 0x1462c018

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ah:I

    .line 158
    shl-int/lit8 v4, p2, 0x8

    iget-object v5, v0, Lna;->al:[S

    aget-short v5, v5, p2

    const v6, 0x3cfa7d4c

    and-int/2addr v5, v6

    sub-int/2addr v4, v5

    const v5, -0x257f64d5

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ad:I

    .line 159
    iput v2, v3, Lnz;->au:I

    .line 160
    iput v2, v3, Lnz;->aj:I

    .line 161
    iput v2, v3, Lnz;->am:I

    .line 162
    const v4, -0x49b97f09

    iput v4, v3, Lnz;->aa:I

    .line 163
    iput v2, v3, Lnz;->ae:I

    .line 164
    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, p1

    if-nez v4, :cond_89

    .line 165
    invoke-virtual {p0, v3, v8}, Lnl;->bw(Lnz;I)I

    move-result v4

    const v5, -0x1ff6bc30

    invoke-virtual {p0, v3, v5}, Lnl;->bh(Lnz;I)I

    move-result v5

    invoke-virtual {p0, v3, v10}, Lnl;->bt(Lnz;I)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, v3, Lnz;->aw:Lfa;

    goto/16 :goto_a4

    .line 132
    :cond_174
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ag()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto/16 :goto_28

    .line 145
    :cond_180
    iget-object v0, p0, Lnl;->az:Lkk;

    iget-object v1, p0, Lnl;->ah:[I

    aget v1, v1, p1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 146
    if-eqz v0, :cond_88

    .line 147
    iget-object v1, v0, Lna;->an:[Lfr;

    aget-object v1, v1, p2

    .line 148
    if-nez v1, :cond_ee

    goto/16 :goto_88

    :cond_197
    move v1, v2

    .line 131
    goto/16 :goto_9e
.end method

.method cd(II)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lnl;->ar:[I

    aput p2, v0, p1

    .line 118
    iget-object v0, p0, Lnl;->ad:[I

    and-int/lit8 v1, p2, -0x80

    aput v1, v0, p1

    .line 119
    const v0, -0x2d03596f

    invoke-virtual {p0, p1, p2, v0}, Lnl;->ae(III)V

    .line 120
    return-void
.end method

.method public declared-synchronized ce()V
    .registers 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lna;

    :goto_9
    if-eqz v0, :cond_1a

    const v1, 0xe0ead88

    invoke-virtual {v0, v1}, Lna;->al(I)V

    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lna;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    goto :goto_9

    .line 81
    :cond_1a
    monitor-exit p0

    return-void

    .line 80
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cf(II)V
    .registers 4

    .prologue
    .line 113
    monitor-enter p0

    const v0, -0x3833ac29

    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lnl;->aa(III)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cg()V
    .registers 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    .line 105
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ch(II)V
    .registers 4

    .prologue
    .line 113
    monitor-enter p0

    const v0, -0x3d184ae7

    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lnl;->aa(III)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ci()V
    .registers 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lna;

    :goto_9
    if-eqz v0, :cond_17

    .line 85
    invoke-virtual {v0}, Lna;->kq()V

    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lna;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_9

    :cond_17
    monitor-exit p0

    return-void

    .line 84
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cj()Z
    .registers 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ck()V
    .registers 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lna;

    :goto_9
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lna;->kq()V

    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lna;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_9

    .line 85
    :cond_17
    monitor-exit p0

    return-void

    .line 84
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cl()V
    .registers 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    .line 105
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cm(II)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lnl;->ar:[I

    aput p2, v0, p1

    .line 118
    iget-object v0, p0, Lnl;->ad:[I

    and-int/lit8 v1, p2, -0x80

    aput v1, v0, p1

    .line 119
    const v0, 0x454a08a7

    invoke-virtual {p0, p1, p2, v0}, Lnl;->ae(III)V

    .line 120
    return-void
.end method

.method public declared-synchronized cn(II)V
    .registers 4

    .prologue
    .line 113
    monitor-enter p0

    const v0, 0x1bb60b99

    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lnl;->aa(III)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method co(II)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lnl;->ar:[I

    aput p2, v0, p1

    .line 118
    iget-object v0, p0, Lnl;->ad:[I

    and-int/lit8 v1, p2, -0x80

    aput v1, v0, p1

    .line 119
    const v0, -0x1cefb3db

    invoke-virtual {p0, p1, p2, v0}, Lnl;->ae(III)V

    .line 120
    return-void
.end method

.method public declared-synchronized cq()V
    .registers 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lna;

    :goto_9
    if-eqz v0, :cond_1a

    const v1, 0xe0ead88

    invoke-virtual {v0, v1}, Lna;->al(I)V

    iget-object v0, p0, Lnl;->az:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lna;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    goto :goto_9

    .line 81
    :cond_1a
    monitor-exit p0

    return-void

    .line 80
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cs()Z
    .registers 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->al()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ct(Lnz;Z)V
    .registers 10

    .prologue
    const v4, 0x7922dc53

    const/4 v6, 0x6

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v1, v0

    .line 187
    if-eqz p2, :cond_39

    .line 192
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-boolean v0, v0, Lfr;->ao:Z

    if-eqz v0, :cond_39

    .line 188
    add-int v0, v1, v1

    iget-object v2, p1, Lnz;->al:Lfr;

    iget v2, v2, Lfr;->ab:I

    sub-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    shr-long/2addr v2, v6

    long-to-int v0, v2

    .line 190
    shl-int/lit8 v1, v1, 0x8

    .line 191
    if-lt v0, v1, :cond_33

    .line 192
    add-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 193
    iget-object v1, p1, Lnz;->aw:Lfa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfa;->ap(Z)V

    .line 199
    :cond_33
    :goto_33
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, v0}, Lfa;->aq(I)V

    .line 200
    return-void

    .line 197
    :cond_39
    iget-object v0, p0, Lnl;->ac:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v4

    aget v0, v0, v2

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_33
.end method

.method public declared-synchronized cv(II)V
    .registers 4

    .prologue
    .line 113
    monitor-enter p0

    const v0, -0x6a64af35

    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lnl;->aa(III)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cw(II)V
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lnl;->ah:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_19

    .line 124
    iget-object v0, p0, Lnl;->ah:[I

    aput p2, v0, p1

    .line 125
    const/4 v0, 0x0

    .line 123
    :goto_b
    const/16 v1, 0x80

    if-ge v0, v1, :cond_19

    .line 124
    iget-object v1, p0, Lnl;->bg:[[Lnz;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 127
    :cond_19
    return-void
.end method

.method cx(III)V
    .registers 14

    .prologue
    const v6, 0xdefc3fb

    const v9, -0x10a5afe5

    const v8, 0x36520583

    const v7, 0xdbcb6f

    const/4 v2, 0x0

    .line 130
    const/16 v0, 0x40

    const v1, 0x17ef9c31

    invoke-virtual {p0, p1, p2, v0, v1}, Lnl;->aw(IIII)V

    .line 131
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_180

    .line 132
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ah()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 163
    :goto_27
    if-eqz v0, :cond_180

    .line 133
    iget v1, v0, Lnz;->az:I

    const v3, 0x7922dc53

    mul-int/2addr v1, v3

    if-ne p1, v1, :cond_16c

    .line 131
    iget v1, v0, Lnz;->aa:I

    mul-int/2addr v1, v9

    if-gez v1, :cond_16c

    .line 134
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    iget v2, v0, Lnz;->ao:I

    mul-int/2addr v2, v7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 135
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    aput-object v0, v1, p2

    .line 136
    iget v1, v0, Lnz;->ak:I

    const v2, 0x3ddc229d

    mul-int/2addr v1, v2

    const v2, 0x7d69e51d

    iget v3, v0, Lnz;->ag:I

    mul-int/2addr v2, v3

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xc

    iget v2, v0, Lnz;->ad:I

    const v3, 0x5e0ccf33

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 137
    iget v2, v0, Lnz;->ad:I

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v3, v7

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v0, Lnz;->ad:I

    .line 138
    const v2, 0x44e20535

    iget v3, v0, Lnz;->ad:I

    const v4, 0x5e0ccf33

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    mul-int/2addr v1, v2

    iput v1, v0, Lnz;->ag:I

    .line 139
    const v1, -0x48c4b000

    iput v1, v0, Lnz;->ak:I

    .line 140
    const v1, 0x4b51f38f    # 1.3759375E7f

    mul-int/2addr v1, p2

    iput v1, v0, Lnz;->ao:I

    .line 182
    :goto_81
    return-void

    .line 168
    :cond_82
    const v4, 0x1f619391

    invoke-virtual {p0, v3, v4}, Lnl;->bw(Lnz;I)I

    move-result v4

    const v5, 0x4c8b5bf2    # 7.3064336E7f

    invoke-virtual {p0, v3, v5}, Lnl;->bt(Lnz;I)I

    move-result v5

    invoke-static {v1, v4, v2, v5}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, v3, Lnz;->aw:Lfa;

    .line 169
    iget-object v1, v0, Lna;->al:[S

    aget-short v1, v1, p2

    if-gez v1, :cond_191

    const/4 v1, 0x1

    .line 141
    :goto_9d
    const v4, -0x50599dde

    invoke-virtual {p0, v3, v1, v4}, Lnl;->ap(Lnz;ZI)V

    .line 171
    :goto_a3
    iget-object v0, v0, Lna;->al:[S

    aget-short v0, v0, p2

    if-gez v0, :cond_af

    .line 130
    iget-object v0, v3, Lnz;->aw:Lfa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfa;->ag(I)V

    .line 172
    :cond_af
    iget v0, v3, Lnz;->ax:I

    mul-int/2addr v0, v8

    if-ltz v0, :cond_d9

    .line 173
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    aget-object v0, v0, p1

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v1, v8

    aget-object v0, v0, v1

    .line 174
    if-eqz v0, :cond_d0

    iget v1, v0, Lnz;->aa:I

    mul-int/2addr v1, v9

    if-gez v1, :cond_d0

    .line 175
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    iget v4, v0, Lnz;->ao:I

    mul-int/2addr v4, v7

    const/4 v5, 0x0

    aput-object v5, v1, v4

    .line 176
    iput v2, v0, Lnz;->aa:I

    .line 178
    :cond_d0
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    aget-object v0, v0, p1

    iget v1, v3, Lnz;->ax:I

    mul-int/2addr v1, v8

    aput-object v3, v0, v1

    .line 180
    :cond_d9
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0, v3}, Lkl;->an(Lky;)V

    .line 181
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    aput-object v3, v0, p2

    goto :goto_81

    .line 149
    :cond_e7
    new-instance v3, Lnz;

    invoke-direct {v3}, Lnz;-><init>()V

    .line 150
    const v4, -0x12ac3825

    mul-int/2addr v4, p1

    iput v4, v3, Lnz;->az:I

    .line 151
    iput-object v0, v3, Lnz;->an:Lna;

    .line 152
    iput-object v1, v3, Lnz;->al:Lfr;

    .line 153
    iget-object v4, v0, Lna;->ao:[Lnk;

    aget-object v4, v4, p2

    iput-object v4, v3, Lnz;->ab:Lnk;

    .line 154
    const v4, -0x2ec6ced5

    iget-object v5, v0, Lna;->ar:[B

    aget-byte v5, v5, p2

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ax:I

    .line 155
    const v4, 0x4b51f38f    # 1.3759375E7f

    mul-int/2addr v4, p2

    iput v4, v3, Lnz;->ao:I

    .line 156
    const v4, 0xfbfe8c1

    iget v5, v0, Lna;->az:I

    mul-int/2addr v4, v5

    mul-int v5, p3, p3

    mul-int/2addr v4, v5

    iget-object v5, v0, Lna;->ab:[B

    aget-byte v5, v5, p2

    mul-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x400

    shr-int/lit8 v4, v4, 0xb

    const v5, 0x58ccb59b

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ar:I

    .line 157
    iget-object v4, v0, Lna;->ax:[B

    aget-byte v4, v4, p2

    and-int/lit16 v4, v4, 0xff

    const v5, -0x66f46621

    mul-int/2addr v4, v5

    iput v4, v3, Lnz;->ah:I

    .line 158
    shl-int/lit8 v4, p2, 0x8

    iget-object v5, v0, Lna;->al:[S

    aget-short v5, v5, p2

    and-int/lit16 v5, v5, 0x7fff

    sub-int/2addr v4, v5

    mul-int/2addr v4, v6

    iput v4, v3, Lnz;->ad:I

    .line 159
    iput v2, v3, Lnz;->au:I

    .line 160
    iput v2, v3, Lnz;->aj:I

    .line 161
    iput v2, v3, Lnz;->am:I

    .line 162
    const v4, -0x20310a13

    iput v4, v3, Lnz;->aa:I

    .line 163
    iput v2, v3, Lnz;->ae:I

    .line 164
    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, p1

    if-nez v4, :cond_82

    .line 165
    const v4, 0x1f619391

    invoke-virtual {p0, v3, v4}, Lnl;->bw(Lnz;I)I

    move-result v4

    const v5, -0x3bcced8a

    invoke-virtual {p0, v3, v5}, Lnl;->bh(Lnz;I)I

    move-result v5

    const v6, 0x4c8b5bf2    # 7.3064336E7f

    invoke-virtual {p0, v3, v6}, Lnl;->bt(Lnz;I)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lfa;->ab(Lfr;III)Lfa;

    move-result-object v1

    iput-object v1, v3, Lnz;->aw:Lfa;

    goto/16 :goto_a3

    .line 132
    :cond_16c
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ag()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto/16 :goto_27

    .line 147
    :cond_178
    iget-object v1, v0, Lna;->an:[Lfr;

    aget-object v1, v1, p2

    .line 148
    if-nez v1, :cond_e7

    goto/16 :goto_81

    .line 145
    :cond_180
    iget-object v0, p0, Lnl;->az:Lkk;

    iget-object v1, p0, Lnl;->ah:[I

    aget v1, v1, p1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lna;

    .line 146
    if-nez v0, :cond_178

    goto/16 :goto_81

    :cond_191
    move v1, v2

    .line 169
    goto/16 :goto_9d
.end method

.method cy(II)V
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lnl;->ah:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_19

    .line 124
    iget-object v0, p0, Lnl;->ah:[I

    aput p2, v0, p1

    .line 125
    const/4 v0, 0x0

    .line 123
    :goto_b
    const/16 v1, 0x80

    if-ge v0, v1, :cond_19

    .line 125
    iget-object v1, p0, Lnl;->bg:[[Lnz;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 127
    :cond_19
    return-void
.end method

.method cz(II)V
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lnl;->ah:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_19

    .line 124
    iget-object v0, p0, Lnl;->ah:[I

    aput p2, v0, p1

    .line 125
    const/4 v0, 0x0

    .line 123
    :goto_b
    const/16 v1, 0x80

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lnl;->bg:[[Lnz;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 127
    :cond_19
    return-void
.end method

.method da(III)V
    .registers 4

    .prologue
    .line 219
    return-void
.end method

.method db(III)V
    .registers 10

    .prologue
    const v5, 0x7922dc53

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    aget-object v1, v0, p2

    .line 204
    if-nez v1, :cond_d

    .line 217
    :cond_c
    :goto_c
    return-void

    .line 205
    :cond_d
    iget-object v0, p0, Lnl;->as:[[Lnz;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p2

    .line 206
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    .line 207
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 205
    :goto_26
    if-eqz v0, :cond_c

    .line 208
    iget v2, v0, Lnz;->az:I

    mul-int/2addr v2, v5

    iget v3, v1, Lnz;->az:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_40

    const v2, -0x10a5afe5

    iget v3, v0, Lnz;->aa:I

    mul-int/2addr v2, v3

    if-gez v2, :cond_40

    .line 203
    if-eq v1, v0, :cond_40

    .line 209
    iput v4, v1, Lnz;->aa:I

    goto :goto_c

    .line 215
    :cond_3d
    iput v4, v1, Lnz;->aa:I

    goto :goto_c

    .line 207
    :cond_40
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_26
.end method

.method dc(II)V
    .registers 3

    .prologue
    .line 220
    return-void
.end method

.method dd()V
    .registers 6

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 272
    const v1, -0x2d5183f1

    invoke-virtual {p0, v2, v1}, Lnl;->bl(II)V

    .line 273
    const/16 v1, 0x42

    invoke-virtual {p0, v2, v1}, Lnl;->bo(IB)V

    move v1, v0

    :goto_10
    if-ge v1, v4, :cond_1d

    .line 276
    iget-object v2, p0, Lnl;->ah:[I

    iget-object v3, p0, Lnl;->ar:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    :goto_1d
    if-ge v0, v4, :cond_2c

    iget-object v1, p0, Lnl;->ad:[I

    iget-object v2, p0, Lnl;->ar:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, -0x80

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2c
    return-void
.end method

.method df(II)V
    .registers 4

    .prologue
    .line 223
    iget-object v0, p0, Lnl;->ag:[I

    aput p2, v0, p1

    .line 224
    return-void
.end method

.method dh(II)V
    .registers 4

    .prologue
    .line 223
    iget-object v0, p0, Lnl;->ag:[I

    aput p2, v0, p1

    .line 224
    return-void
.end method

.method di(I)V
    .registers 6

    .prologue
    .line 227
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_a
    if-eqz v0, :cond_67

    .line 228
    if-ltz p1, :cond_16

    .line 227
    const v1, 0x8426e9c

    iget v2, v0, Lnz;->az:I

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_5c

    .line 229
    :cond_16
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_3e

    .line 230
    iget-object v1, v0, Lnz;->aw:Lfa;

    sget v2, Lfh;->az:I

    const v3, 0x2e83f42d    # 6.0005646E-11f

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Lfa;->av(I)V

    .line 231
    iget-object v1, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1}, Lfa;->br()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 229
    iget-object v1, p0, Lnl;->bb:Lny;

    iget-object v1, v1, Lny;->al:Lfl;

    iget-object v2, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1, v2}, Lfl;->az(Lfp;)V

    .line 232
    :cond_38
    const v1, 0x25f2ecbf

    invoke-virtual {v0, v1}, Lnz;->az(I)V

    .line 234
    :cond_3e
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_59

    .line 228
    iget-object v1, p0, Lnl;->as:[[Lnz;

    const v2, -0x3cf3c664

    iget v3, v0, Lnz;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    iget v2, v0, Lnz;->ao:I

    const v3, -0x66294be6

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 235
    :cond_59
    invoke-virtual {v0}, Lnz;->kq()V

    .line 227
    :cond_5c
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_a

    .line 238
    :cond_67
    return-void
.end method

.method dj(Lnz;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x6

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v1, v0

    .line 187
    if-eqz p2, :cond_39

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-boolean v0, v0, Lfr;->ao:Z

    if-eqz v0, :cond_39

    .line 188
    add-int v0, v1, v1

    iget-object v2, p1, Lnz;->al:Lfr;

    iget v2, v2, Lfr;->ab:I

    sub-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    const v4, 0x7922dc53

    mul-int/2addr v3, v4

    aget v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    shr-long/2addr v2, v6

    long-to-int v0, v2

    .line 190
    shl-int/lit8 v1, v1, 0x8

    .line 191
    if-lt v0, v1, :cond_33

    .line 192
    add-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 193
    iget-object v1, p1, Lnz;->aw:Lfa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfa;->ap(Z)V

    .line 199
    :cond_33
    :goto_33
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, v0}, Lfa;->aq(I)V

    .line 200
    return-void

    .line 197
    :cond_39
    iget-object v0, p0, Lnl;->ac:[I

    iget v2, p1, Lnz;->az:I

    const v3, 0x41cae6bd

    mul-int/2addr v2, v3

    aget v0, v0, v2

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_33
.end method

.method dk(I)V
    .registers 6

    .prologue
    .line 227
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_a
    if-eqz v0, :cond_67

    .line 228
    if-ltz p1, :cond_16

    .line 235
    const v1, 0x672b7c0a

    iget v2, v0, Lnz;->az:I

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_5c

    .line 229
    :cond_16
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_3e

    .line 230
    iget-object v1, v0, Lnz;->aw:Lfa;

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Lfa;->av(I)V

    .line 231
    iget-object v1, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1}, Lfa;->br()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 227
    iget-object v1, p0, Lnl;->bb:Lny;

    iget-object v1, v1, Lny;->al:Lfl;

    iget-object v2, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1, v2}, Lfl;->az(Lfp;)V

    .line 232
    :cond_38
    const v1, 0x25f2ecbf

    invoke-virtual {v0, v1}, Lnz;->az(I)V

    .line 234
    :cond_3e
    iget v1, v0, Lnz;->aa:I

    const v2, 0x189bc3c

    mul-int/2addr v1, v2

    if-gez v1, :cond_59

    iget-object v1, p0, Lnl;->as:[[Lnz;

    const v2, -0x5d1f1629

    iget v3, v0, Lnz;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    iget v2, v0, Lnz;->ao:I

    const v3, 0x63fa352a

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 235
    :cond_59
    invoke-virtual {v0}, Lnz;->kq()V

    .line 227
    :cond_5c
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_a

    .line 238
    :cond_67
    return-void
.end method

.method dl(Lnz;Z)V
    .registers 10

    .prologue
    const v4, 0x7922dc53

    const/4 v6, 0x6

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v1, v0

    .line 187
    if-eqz p2, :cond_39

    .line 200
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-boolean v0, v0, Lfr;->ao:Z

    if-eqz v0, :cond_39

    .line 188
    add-int v0, v1, v1

    iget-object v2, p1, Lnz;->al:Lfr;

    iget v2, v2, Lfr;->ab:I

    sub-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    shr-long/2addr v2, v6

    long-to-int v0, v2

    .line 190
    shl-int/lit8 v1, v1, 0x8

    .line 191
    if-lt v0, v1, :cond_33

    .line 192
    add-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 193
    iget-object v1, p1, Lnz;->aw:Lfa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfa;->ap(Z)V

    .line 199
    :cond_33
    :goto_33
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, v0}, Lfa;->aq(I)V

    .line 200
    return-void

    .line 197
    :cond_39
    iget-object v0, p0, Lnl;->ac:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v4

    aget v0, v0, v2

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_33
.end method

.method dn(II)V
    .registers 3

    .prologue
    .line 220
    return-void
.end method

.method dq(II)V
    .registers 3

    .prologue
    .line 220
    return-void
.end method

.method dr(II)V
    .registers 4

    .prologue
    .line 223
    iget-object v0, p0, Lnl;->ag:[I

    aput p2, v0, p1

    .line 224
    return-void
.end method

.method ds(I)V
    .registers 7

    .prologue
    const v4, 0x7922dc53

    .line 227
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_d
    if-eqz v0, :cond_64

    .line 228
    if-ltz p1, :cond_16

    .line 235
    iget v1, v0, Lnz;->az:I

    mul-int/2addr v1, v4

    if-ne p1, v1, :cond_59

    .line 229
    :cond_16
    iget-object v1, v0, Lnz;->aw:Lfa;

    if-eqz v1, :cond_3e

    .line 230
    iget-object v1, v0, Lnz;->aw:Lfa;

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Lfa;->av(I)V

    .line 231
    iget-object v1, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1}, Lfa;->br()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 232
    iget-object v1, p0, Lnl;->bb:Lny;

    iget-object v1, v1, Lny;->al:Lfl;

    iget-object v2, v0, Lnz;->aw:Lfa;

    invoke-virtual {v1, v2}, Lfl;->az(Lfp;)V

    :cond_38
    const v1, 0x25f2ecbf

    invoke-virtual {v0, v1}, Lnz;->az(I)V

    .line 234
    :cond_3e
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_56

    .line 235
    iget-object v1, p0, Lnl;->as:[[Lnz;

    iget v2, v0, Lnz;->az:I

    mul-int/2addr v2, v4

    aget-object v1, v1, v2

    iget v2, v0, Lnz;->ao:I

    const v3, 0xdbcb6f

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    :cond_56
    invoke-virtual {v0}, Lnz;->kq()V

    .line 227
    :cond_59
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_d

    .line 238
    :cond_64
    return-void
.end method

.method dt()V
    .registers 6

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 272
    const v1, 0x7764225e

    invoke-virtual {p0, v2, v1}, Lnl;->bl(II)V

    .line 273
    const/16 v1, 0x61

    invoke-virtual {p0, v2, v1}, Lnl;->bo(IB)V

    move v1, v0

    .line 272
    :goto_10
    if-ge v1, v4, :cond_29

    iget-object v2, p0, Lnl;->ah:[I

    iget-object v3, p0, Lnl;->ar:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object v1, p0, Lnl;->ad:[I

    iget-object v2, p0, Lnl;->ar:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, -0x80

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    :cond_29
    if-lt v0, v4, :cond_1d

    .line 276
    return-void
.end method

.method dv(III)V
    .registers 4

    .prologue
    .line 219
    return-void
.end method

.method dw(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 241
    if-gez p1, :cond_f

    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5f

    .line 254
    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lnl;->bo(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 245
    :cond_f
    iget-object v1, p0, Lnl;->ab:[I

    const/16 v2, 0x3200

    aput v2, v1, p1

    .line 246
    iget-object v1, p0, Lnl;->ax:[I

    const v2, -0x1370a919

    aput v2, v1, p1

    .line 247
    iget-object v1, p0, Lnl;->ao:[I

    const v2, 0x403c0b9b

    aput v2, v1, p1

    .line 248
    iget-object v1, p0, Lnl;->ag:[I

    const v2, 0x29089f29

    aput v2, v1, p1

    .line 249
    iget-object v1, p0, Lnl;->ak:[I

    aput v0, v1, p1

    .line 250
    iget-object v1, p0, Lnl;->au:[I

    const v2, 0x3f6fd10e

    aput v2, v1, p1

    .line 251
    const v1, 0x5a80f38a

    invoke-virtual {p0, p1, v1}, Lnl;->bp(II)V

    .line 252
    const v1, -0x3dccd6c6

    invoke-virtual {p0, p1, v1}, Lnl;->bu(II)V

    .line 253
    iget-object v1, p0, Lnl;->ay:[I

    aput v0, v1, p1

    .line 254
    iget-object v1, p0, Lnl;->af:[I

    const/16 v2, 0x7fff

    aput v2, v1, p1

    .line 255
    iget-object v1, p0, Lnl;->av:[I

    const v2, -0x25cd4ae8

    aput v2, v1, p1

    .line 256
    iget-object v1, p0, Lnl;->ac:[I

    aput v0, v1, p1

    .line 257
    const v0, 0x19b52259

    const v1, 0x4c3ac9bf    # 4.8965372E7f

    invoke-virtual {p0, p1, v0, v1}, Lnl;->bz(III)V

    .line 258
    :cond_5f
    return-void
.end method

.method dy(III)V
    .registers 4

    .prologue
    .line 219
    return-void
.end method

.method dz(Lnz;Z)V
    .registers 10

    .prologue
    const v4, 0x7922dc53

    const/4 v6, 0x6

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v1, v0

    .line 187
    if-eqz p2, :cond_39

    .line 185
    iget-object v0, p1, Lnz;->al:Lfr;

    iget-boolean v0, v0, Lfr;->ao:Z

    if-eqz v0, :cond_39

    .line 188
    add-int v0, v1, v1

    iget-object v2, p1, Lnz;->al:Lfr;

    iget v2, v2, Lfr;->ab:I

    sub-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Lnl;->ac:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    shr-long/2addr v2, v6

    long-to-int v0, v2

    .line 190
    shl-int/lit8 v1, v1, 0x8

    .line 191
    if-lt v0, v1, :cond_33

    .line 192
    add-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 193
    iget-object v1, p1, Lnz;->aw:Lfa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfa;->ap(Z)V

    .line 195
    :cond_33
    :goto_33
    iget-object v1, p1, Lnz;->aw:Lfa;

    invoke-virtual {v1, v0}, Lfa;->aq(I)V

    .line 200
    return-void

    .line 197
    :cond_39
    iget-object v0, p0, Lnl;->ac:[I

    iget v2, p1, Lnz;->az:I

    mul-int/2addr v2, v4

    aget v0, v0, v2

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_33
.end method

.method ea(I)V
    .registers 12

    .prologue
    const v9, 0x4c3ac9bf    # 4.8965372E7f

    const/16 v8, 0x4000

    const/16 v7, 0x40

    .line 297
    and-int/lit16 v0, p1, 0xf0

    .line 298
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1e

    .line 299
    and-int/lit8 v0, p1, 0xf

    .line 300
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 301
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 302
    const v3, -0x18b52bd5

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aw(IIII)V

    .line 398
    :cond_1d
    :goto_1d
    return-void

    .line 305
    :cond_1e
    const/16 v1, 0x90

    if-ne v0, v1, :cond_224

    .line 306
    and-int/lit8 v0, p1, 0xf

    .line 307
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 308
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 309
    if-lez v2, :cond_21c

    .line 338
    const v3, 0x7f26cf97

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aq(IIII)V

    goto :goto_1d

    .line 387
    :cond_35
    const/16 v1, 0xe0

    if-ne v0, v1, :cond_242

    .line 388
    and-int/lit8 v0, p1, 0xf

    .line 389
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    shr-int/lit8 v2, p1, 0x9

    and-int/lit16 v2, v2, 0x3f80

    add-int/2addr v1, v2

    .line 390
    const v2, 0x2151af54    # 7.1044E-19f

    invoke-virtual {p0, v0, v1, v2}, Lnl;->av(III)V

    goto :goto_1d

    .line 343
    :cond_4b
    const v3, 0x5a80f38a

    invoke-virtual {p0, v0, v3}, Lnl;->bp(II)V

    .line 344
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x3

    aput v4, v3, v0

    .line 347
    :cond_59
    :goto_59
    const/16 v3, 0x63

    if-ne v3, v1, :cond_6a

    .line 367
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 348
    :cond_6a
    const/16 v3, 0x62

    if-ne v1, v3, :cond_79

    .line 300
    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, 0x3f80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 349
    :cond_79
    const/16 v3, 0x65

    if-ne v1, v3, :cond_8c

    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v5, v5, 0x4000

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 350
    :cond_8c
    const/16 v3, 0x64

    if-ne v1, v3, :cond_9d

    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, 0x3f80

    add-int/lit16 v4, v4, 0x4000

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 351
    :cond_9d
    const/16 v3, 0x78

    if-ne v1, v3, :cond_a7

    const v3, -0x4d7c4173

    invoke-virtual {p0, v0, v3}, Lnl;->bl(II)V

    .line 352
    :cond_a7
    const/16 v3, 0x79

    if-ne v1, v3, :cond_b0

    .line 351
    const/16 v3, 0x44

    invoke-virtual {p0, v0, v3}, Lnl;->bo(IB)V

    .line 353
    :cond_b0
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_ba

    .line 320
    const v3, 0x27717e88

    invoke-virtual {p0, v0, v3}, Lnl;->bb(II)V

    .line 354
    :cond_ba
    const/4 v3, 0x6

    if-ne v3, v1, :cond_d0

    .line 355
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 356
    if-ne v3, v8, :cond_d0

    .line 388
    iget-object v3, p0, Lnl;->av:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->av:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 358
    :cond_d0
    const/16 v3, 0x26

    if-ne v1, v3, :cond_e5

    .line 359
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 360
    if-ne v8, v3, :cond_e5

    .line 356
    iget-object v3, p0, Lnl;->av:[I

    iget-object v4, p0, Lnl;->av:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 362
    :cond_e5
    const/16 v3, 0x10

    if-ne v1, v3, :cond_f6

    iget-object v3, p0, Lnl;->ac:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ac:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 363
    :cond_f6
    const/16 v3, 0x30

    if-ne v3, v1, :cond_105

    .line 351
    iget-object v3, p0, Lnl;->ac:[I

    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 364
    :cond_105
    const/16 v3, 0x51

    if-ne v1, v3, :cond_113

    .line 365
    if-lt v2, v7, :cond_250

    .line 322
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x4

    aput v4, v3, v0

    .line 371
    :cond_113
    :goto_113
    const/16 v3, 0x11

    if-ne v1, v3, :cond_123

    .line 306
    shl-int/lit8 v3, v2, 0x7

    iget-object v4, p0, Lnl;->ai:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v3, v9}, Lnl;->bz(III)V

    .line 372
    :cond_123
    const/16 v3, 0x31

    if-ne v3, v1, :cond_1d

    iget-object v1, p0, Lnl;->ai:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, -0x80

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v9}, Lnl;->bz(III)V

    goto/16 :goto_1d

    .line 320
    :cond_133
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_260

    .line 321
    and-int/lit8 v0, p1, 0xf

    .line 322
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 323
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 324
    if-nez v1, :cond_152

    .line 343
    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0xe

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    const v6, -0x1fc001

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 325
    :cond_152
    const/16 v3, 0x20

    if-ne v3, v1, :cond_163

    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 326
    :cond_163
    const/4 v3, 0x1

    if-ne v1, v3, :cond_173

    .line 330
    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 327
    :cond_173
    const/16 v3, 0x21

    if-ne v3, v1, :cond_182

    .line 388
    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 328
    :cond_182
    const/4 v3, 0x5

    if-ne v1, v3, :cond_192

    .line 333
    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 329
    :cond_192
    const/16 v3, 0x25

    if-ne v3, v1, :cond_1a1

    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 330
    :cond_1a1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1b1

    .line 371
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 331
    :cond_1b1
    const/16 v3, 0x27

    if-ne v3, v1, :cond_1c0

    .line 309
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 332
    :cond_1c0
    const/16 v3, 0xa

    if-ne v3, v1, :cond_1d1

    .line 363
    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 333
    :cond_1d1
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_1e0

    .line 317
    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 334
    :cond_1e0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1f1

    iget-object v3, p0, Lnl;->ao:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ao:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 335
    :cond_1f1
    const/16 v3, 0x2b

    if-ne v3, v1, :cond_200

    .line 389
    iget-object v3, p0, Lnl;->ao:[I

    iget-object v4, p0, Lnl;->ao:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 336
    :cond_200
    if-ne v7, v1, :cond_20c

    .line 337
    if-lt v2, v7, :cond_239

    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 340
    :cond_20c
    :goto_20c
    const/16 v3, 0x41

    if-ne v3, v1, :cond_59

    .line 341
    if-lt v2, v7, :cond_4b

    .line 373
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    goto/16 :goto_59

    .line 310
    :cond_21c
    const v2, -0x2aa03f4f

    invoke-virtual {p0, v0, v1, v7, v2}, Lnl;->aw(IIII)V

    goto/16 :goto_1d

    .line 313
    :cond_224
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_133

    .line 314
    and-int/lit8 v0, p1, 0xf

    .line 315
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 316
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 317
    const/16 v3, 0x16

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->ay(IIIB)V

    goto/16 :goto_1d

    .line 338
    :cond_239
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x2

    aput v4, v3, v0

    goto :goto_20c

    .line 393
    :cond_242
    and-int/lit16 v0, p1, 0xff

    .line 394
    const/16 v1, 0xff

    if-ne v1, v0, :cond_1d

    .line 395
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    goto/16 :goto_1d

    .line 367
    :cond_250
    const v3, -0x7c1f7f85

    invoke-virtual {p0, v0, v3}, Lnl;->bu(II)V

    .line 368
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x5

    aput v4, v3, v0

    goto/16 :goto_113

    .line 375
    :cond_260
    const/16 v1, 0xc0

    if-ne v1, v0, :cond_277

    .line 376
    and-int/lit8 v0, p1, 0xf

    .line 377
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 378
    iget-object v2, p0, Lnl;->ad:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5603885a

    invoke-virtual {p0, v0, v1, v2}, Lnl;->ae(III)V

    goto/16 :goto_1d

    .line 381
    :cond_277
    const/16 v1, 0xd0

    if-ne v0, v1, :cond_35

    .line 382
    and-int/lit8 v0, p1, 0xf

    .line 383
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 384
    const v2, 0x57c93faf

    invoke-virtual {p0, v0, v1, v2}, Lnl;->af(III)V

    goto/16 :goto_1d
.end method

.method eb(Lnz;)I
    .registers 12

    .prologue
    const v6, 0x236885c9

    const/4 v2, 0x1

    .line 406
    const v0, -0x69c9b6dc

    iget v1, p1, Lnz;->ad:I

    mul-int/2addr v0, v1

    iget v1, p1, Lnz;->ag:I

    const v3, 0x7d69e51d

    mul-int/2addr v1, v3

    iget v3, p1, Lnz;->ak:I

    const v4, 0x3ddc229d

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 407
    iget-object v1, p0, Lnl;->av:[I

    iget v3, p1, Lnz;->az:I

    const v4, 0x5780734e

    mul-int/2addr v3, v4

    aget v1, v1, v3

    iget-object v3, p0, Lnl;->ag:[I

    const v4, 0x71661996

    iget v5, p1, Lnz;->az:I

    mul-int/2addr v4, v5

    aget v3, v3, v4

    const v4, -0x38978a55

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 408
    iget-object v3, p1, Lnz;->ab:Lnk;

    .line 409
    iget v1, v3, Lnk;->ah:I

    const v4, -0x33fc02d1    # -3.4600124E7f

    mul-int/2addr v1, v4

    if-lez v1, :cond_94

    iget v1, v3, Lnk;->ar:I

    mul-int/2addr v1, v6

    if-gtz v1, :cond_51

    .line 414
    iget-object v1, p0, Lnl;->ak:[I

    const v4, -0x6f28dce4

    iget v5, p1, Lnz;->az:I

    mul-int/2addr v4, v5

    aget v1, v1, v4

    if-lez v1, :cond_94

    .line 410
    :cond_51
    iget v1, v3, Lnk;->ar:I

    mul-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x2

    .line 411
    const v4, -0x3974678f

    iget v3, v3, Lnk;->ad:I

    mul-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    .line 412
    iget v4, p1, Lnz;->aq:I

    const v5, 0x139ad2e1

    mul-int/2addr v4, v5

    if-ge v4, v3, :cond_6e

    const v4, 0x5fd96a72

    iget v5, p1, Lnz;->aq:I

    mul-int/2addr v4, v5

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    .line 413
    :cond_6e
    iget-object v3, p0, Lnl;->ak:[I

    iget v4, p1, Lnz;->az:I

    const v5, 0x578f679b

    mul-int/2addr v4, v5

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v1, v3

    .line 414
    iget v3, p1, Lnz;->ap:I

    const v4, -0x510f6d5d

    mul-int/2addr v3, v4

    const v4, -0x3f62757a

    and-int/2addr v3, v4

    int-to-double v4, v3

    const-wide v6, 0x3f8921fb54442d18L    # 0.01227184630308513

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 415
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    .line 417
    :cond_94
    const v1, -0x7816bb06

    iget-object v3, p1, Lnz;->al:Lfr;

    iget v3, v3, Lfr;->an:I

    mul-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x3f35555555555555L    # 3.255208333333333E-4

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sget v3, Lfh;->az:I

    const v4, -0x41fbec70

    mul-int/2addr v3, v4

    int-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 418
    if-ge v0, v2, :cond_ba

    move v0, v2

    .line 406
    :cond_ba
    return v0
.end method

.method ec(II)V
    .registers 13

    .prologue
    .line 401
    iget-object v0, p0, Lnl;->ai:[I

    aput p2, v0, p1

    .line 402
    iget-object v0, p0, Lnl;->at:[I

    const-wide/high16 v2, 0x4140000000000000L    # 2097152.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p2

    const-wide/high16 v8, 0x3f42000000000000L    # 5.4931640625E-4

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, p1

    .line 403
    return-void
.end method

.method ed(I)V
    .registers 6

    .prologue
    .line 279
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    .line 280
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 286
    :goto_12
    if-eqz v0, :cond_40

    .line 281
    iget v1, v0, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_35

    .line 280
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    const v2, 0xdbcb6f

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-nez v1, :cond_35

    .line 282
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_35

    .line 281
    const/4 v1, 0x0

    iput v1, v0, Lnz;->aa:I

    .line 280
    :cond_35
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_12

    .line 286
    :cond_40
    return-void
.end method

.method ee()V
    .registers 8

    .prologue
    const v6, 0x30189e6f

    .line 513
    iget v0, p0, Lnl;->bc:I

    const v1, -0x73fcebd1

    mul-int v3, v0, v1

    .line 514
    iget v0, p0, Lnl;->bf:I

    mul-int v2, v0, v6

    .line 515
    const-wide v0, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v0, v4

    .line 516
    :goto_16
    iget v4, p0, Lnl;->bf:I

    mul-int/2addr v4, v6

    if-ne v4, v2, :cond_56

    .line 517
    :goto_1b
    iget-object v4, p0, Lnl;->by:Lmo;

    iget-object v4, v4, Lmo;->ax:[I

    aget v4, v4, v3

    if-ne v2, v4, :cond_43

    .line 518
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ax(I)V

    .line 519
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ad(I)I

    move-result v4

    .line 520
    const/4 v5, 0x1

    if-ne v5, v4, :cond_83

    .line 521
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4}, Lmo;->ar()V

    .line 522
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    .line 523
    iget-object v3, p0, Lnl;->by:Lmo;

    invoke-virtual {v3}, Lmo;->am()Z

    move-result v3

    if-nez v3, :cond_77

    .line 536
    :cond_43
    :goto_43
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v3

    .line 537
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    aget v2, v0, v3

    .line 538
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0, v2}, Lmo;->au(I)J

    move-result-wide v0

    goto :goto_16

    .line 540
    :cond_56
    const v4, -0x5e594d31

    mul-int/2addr v3, v4

    iput v3, p0, Lnl;->bc:I

    .line 541
    const v3, -0x1e877f71

    mul-int/2addr v2, v3

    iput v2, p0, Lnl;->bf:I

    .line 542
    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J

    .line 543
    :goto_6a
    return-void

    .line 528
    :cond_6b
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    .line 529
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    goto :goto_6a

    .line 524
    :cond_77
    iget-boolean v3, p0, Lnl;->bm:Z

    if-eqz v3, :cond_6b

    .line 523
    if-eqz v2, :cond_6b

    .line 525
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0, v1}, Lmo;->aa(J)V

    goto :goto_43

    .line 532
    :cond_83
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_8b

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lnl;->bi(IB)V

    .line 533
    :cond_8b
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ah(I)V

    .line 534
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    goto :goto_1b
.end method

.method ef(I)V
    .registers 10

    .prologue
    const v7, 0x4c3ac9bf    # 4.8965372E7f

    .line 297
    const v0, 0x365304bb

    and-int/2addr v0, p1

    .line 298
    const v1, 0x3a238c53

    if-ne v1, v0, :cond_23d

    .line 299
    and-int/lit8 v0, p1, 0xf

    .line 300
    shr-int/lit8 v1, p1, 0x8

    const v2, 0x18b0fd2b

    and-int/2addr v1, v2

    .line 301
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 302
    const v3, 0xc63cf16

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aw(IIII)V

    .line 398
    :cond_1e
    :goto_1e
    return-void

    .line 343
    :cond_1f
    const v3, 0x5a80f38a

    invoke-virtual {p0, v0, v3}, Lnl;->bp(II)V

    .line 344
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    const v5, -0x1d4ceca2

    and-int/2addr v4, v5

    aput v4, v3, v0

    .line 347
    :cond_2f
    :goto_2f
    const v3, 0x35b77b66

    if-ne v3, v1, :cond_43

    .line 311
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    const v6, -0x6d31604b

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 348
    :cond_43
    const v3, 0x7d76c606

    if-ne v1, v3, :cond_55

    .line 333
    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    const v5, 0x4fcfce3d

    and-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 349
    :cond_55
    const/16 v3, 0x65

    if-ne v1, v3, :cond_68

    .line 352
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v5, v5, 0x4000

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 350
    :cond_68
    const v3, 0x7e546cf3

    if-ne v1, v3, :cond_7c

    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    const v5, -0x58d61e42

    and-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4000

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 351
    :cond_7c
    const v3, -0x1adeed45

    if-ne v1, v3, :cond_87

    const v3, -0x377dfb37

    invoke-virtual {p0, v0, v3}, Lnl;->bl(II)V

    .line 352
    :cond_87
    const v3, -0x64523d9c

    if-ne v1, v3, :cond_91

    .line 303
    const/16 v3, 0x7a

    invoke-virtual {p0, v0, v3}, Lnl;->bo(IB)V

    .line 353
    :cond_91
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_9b

    .line 315
    const v3, 0x62e4f939

    invoke-virtual {p0, v0, v3}, Lnl;->bb(II)V

    .line 354
    :cond_9b
    const/4 v3, 0x6

    if-ne v3, v1, :cond_b3

    .line 355
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 356
    const/16 v4, 0x4000

    if-ne v3, v4, :cond_b3

    .line 305
    iget-object v3, p0, Lnl;->av:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->av:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 358
    :cond_b3
    const/16 v3, 0x26

    if-ne v1, v3, :cond_cd

    .line 359
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 360
    const v4, -0x34b7787a    # -1.3141894E7f

    if-ne v4, v3, :cond_cd

    .line 331
    iget-object v3, p0, Lnl;->av:[I

    iget-object v4, p0, Lnl;->av:[I

    aget v4, v4, v0

    const v5, 0x6516508b

    and-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 362
    :cond_cd
    const/16 v3, 0x10

    if-ne v1, v3, :cond_e0

    .line 383
    iget-object v3, p0, Lnl;->ac:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ac:[I

    aget v5, v5, v0

    const v6, -0x498f0162

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 363
    :cond_e0
    const/16 v3, 0x30

    if-ne v3, v1, :cond_f1

    .line 352
    iget-object v3, p0, Lnl;->ac:[I

    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, v0

    const v5, 0x4476539a

    and-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 364
    :cond_f1
    const/16 v3, 0x51

    if-ne v1, v3, :cond_102

    .line 365
    const v3, 0x55679cba

    if-lt v2, v3, :cond_27c

    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x4

    aput v4, v3, v0

    .line 371
    :cond_102
    :goto_102
    const/16 v3, 0x11

    if-ne v1, v3, :cond_112

    .line 358
    shl-int/lit8 v3, v2, 0x7

    iget-object v4, p0, Lnl;->ai:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v3, v7}, Lnl;->bz(III)V

    .line 372
    :cond_112
    const v3, -0x48f8132c

    if-ne v3, v1, :cond_1e

    .line 360
    iget-object v1, p0, Lnl;->ai:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, -0x80

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v7}, Lnl;->bz(III)V

    goto/16 :goto_1e

    .line 313
    :cond_123
    const v1, -0x7af2984e

    if-ne v1, v0, :cond_139

    .line 314
    and-int/lit8 v0, p1, 0xf

    .line 315
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 316
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 317
    const/16 v3, 0x42

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->ay(IIIB)V

    goto/16 :goto_1e

    .line 320
    :cond_139
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_28c

    .line 321
    and-int/lit8 v0, p1, 0xf

    .line 322
    shr-int/lit8 v1, p1, 0x8

    const v2, 0x4419c2aa

    and-int/2addr v1, v2

    .line 323
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 324
    if-nez v1, :cond_15a

    .line 306
    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0xe

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    const v6, -0x3dac6179

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 325
    :cond_15a
    const v3, -0x5eb8d0a4

    if-ne v3, v1, :cond_16c

    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 326
    :cond_16c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_17e

    .line 332
    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    const v5, 0x4f678c02

    and-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 327
    :cond_17e
    const/16 v3, 0x21

    if-ne v3, v1, :cond_18d

    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 328
    :cond_18d
    const/4 v3, 0x5

    if-ne v1, v3, :cond_19d

    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 329
    :cond_19d
    const v3, 0x4b1fc304    # 1.0470148E7f

    if-ne v3, v1, :cond_1af

    .line 344
    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    const v5, 0x4ac8d397    # 6580683.5f

    and-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 330
    :cond_1af
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1c1

    .line 372
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    const v5, -0x380076ed

    and-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 331
    :cond_1c1
    const v3, -0xbde796

    if-ne v3, v1, :cond_1d3

    .line 395
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    const v5, -0x31c61cf

    and-int/2addr v4, v5

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 332
    :cond_1d3
    const/16 v3, 0xa

    if-ne v3, v1, :cond_1e6

    .line 377
    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    const v5, -0x1827a341

    and-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 333
    :cond_1e6
    const v3, -0xf782a4b

    if-ne v1, v3, :cond_1f6

    .line 320
    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 334
    :cond_1f6
    const/16 v3, 0xb

    if-ne v1, v3, :cond_209

    iget-object v3, p0, Lnl;->ao:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ao:[I

    aget v5, v5, v0

    const v6, -0x71fcd749

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 335
    :cond_209
    const/16 v3, 0x2b

    if-ne v3, v1, :cond_218

    iget-object v3, p0, Lnl;->ao:[I

    iget-object v4, p0, Lnl;->ao:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 336
    :cond_218
    const v3, 0x78819e9

    if-ne v3, v1, :cond_22a

    .line 337
    const v3, 0xefef8c3

    if-lt v2, v3, :cond_271

    .line 371
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 340
    :cond_22a
    :goto_22a
    const/16 v3, 0x41

    if-ne v3, v1, :cond_2f

    .line 341
    const v3, 0x253f4348

    if-lt v2, v3, :cond_1f

    .line 332
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    goto/16 :goto_2f

    .line 305
    :cond_23d
    const/16 v1, 0x90

    if-ne v0, v1, :cond_123

    .line 306
    and-int/lit8 v0, p1, 0xf

    .line 307
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 308
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 309
    if-lez v2, :cond_255

    .line 352
    const v3, 0x7ecfc947

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aq(IIII)V

    goto/16 :goto_1e

    .line 310
    :cond_255
    const/16 v2, 0x40

    const v3, -0x12bc30ad

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aw(IIII)V

    goto/16 :goto_1e

    .line 381
    :cond_25f
    const/16 v1, 0xd0

    if-ne v0, v1, :cond_2a3

    .line 382
    and-int/lit8 v0, p1, 0xf

    .line 383
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 384
    const v2, 0x77a1e5ee

    invoke-virtual {p0, v0, v1, v2}, Lnl;->af(III)V

    goto/16 :goto_1e

    .line 338
    :cond_271
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    const v5, -0x36916fc2

    and-int/2addr v4, v5

    aput v4, v3, v0

    goto :goto_22a

    .line 367
    :cond_27c
    const v3, -0x448eda31

    invoke-virtual {p0, v0, v3}, Lnl;->bu(II)V

    .line 368
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x5

    aput v4, v3, v0

    goto/16 :goto_102

    .line 375
    :cond_28c
    const/16 v1, 0xc0

    if-ne v1, v0, :cond_25f

    .line 376
    and-int/lit8 v0, p1, 0xf

    .line 377
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 378
    iget-object v2, p0, Lnl;->ad:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x2be495e2    # -2.67000113E12f

    invoke-virtual {p0, v0, v1, v2}, Lnl;->ae(III)V

    goto/16 :goto_1e

    .line 387
    :cond_2a3
    const v1, 0x65419007

    if-ne v0, v1, :cond_2bf

    .line 388
    and-int/lit8 v0, p1, 0xf

    .line 389
    shr-int/lit8 v1, p1, 0x8

    const v2, -0x4c1e266a

    and-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x9

    const v3, 0x58476cfa

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 390
    const v2, -0x2e9e5f56

    invoke-virtual {p0, v0, v1, v2}, Lnl;->av(III)V

    goto/16 :goto_1e

    .line 393
    :cond_2bf
    const v0, -0x710c41d

    and-int/2addr v0, p1

    .line 394
    const/16 v1, 0xff

    if-ne v1, v0, :cond_1e

    .line 395
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    goto/16 :goto_1e
.end method

.method eg()V
    .registers 8

    .prologue
    const v6, 0x30189e6f

    .line 513
    iget v0, p0, Lnl;->bc:I

    const v1, -0x73fcebd1

    mul-int v3, v0, v1

    .line 514
    iget v0, p0, Lnl;->bf:I

    mul-int v2, v0, v6

    .line 515
    const-wide v0, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v0, v4

    .line 516
    :goto_16
    iget v4, p0, Lnl;->bf:I

    mul-int/2addr v4, v6

    if-ne v4, v2, :cond_81

    .line 517
    :goto_1b
    iget-object v4, p0, Lnl;->by:Lmo;

    iget-object v4, v4, Lmo;->ax:[I

    aget v4, v4, v3

    if-ne v2, v4, :cond_43

    .line 518
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ax(I)V

    .line 519
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ad(I)I

    move-result v4

    .line 520
    const/4 v5, 0x1

    if-ne v5, v4, :cond_56

    .line 521
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4}, Lmo;->ar()V

    .line 522
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    .line 523
    iget-object v3, p0, Lnl;->by:Lmo;

    invoke-virtual {v3}, Lmo;->am()Z

    move-result v3

    if-nez v3, :cond_69

    .line 536
    :cond_43
    :goto_43
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v3

    .line 537
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    aget v2, v0, v3

    .line 538
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0, v2}, Lmo;->au(I)J

    move-result-wide v0

    goto :goto_16

    .line 532
    :cond_56
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_5e

    .line 521
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lnl;->bi(IB)V

    .line 533
    :cond_5e
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ah(I)V

    .line 534
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    goto :goto_1b

    .line 524
    :cond_69
    iget-boolean v3, p0, Lnl;->bm:Z

    if-eqz v3, :cond_75

    .line 523
    if-eqz v2, :cond_75

    .line 525
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0, v1}, Lmo;->aa(J)V

    goto :goto_43

    .line 528
    :cond_75
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    .line 529
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    .line 543
    :goto_80
    return-void

    .line 540
    :cond_81
    const v4, -0x5e594d31

    mul-int/2addr v3, v4

    iput v3, p0, Lnl;->bc:I

    .line 541
    const v3, -0x1e877f71

    mul-int/2addr v2, v3

    iput v2, p0, Lnl;->bf:I

    .line 542
    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J

    goto :goto_80
.end method

.method eh(Lnz;[III)Z
    .registers 21

    .prologue
    .line 559
    const v4, 0xb025be9

    const v5, 0x7814d1dd

    sget v6, Lfh;->az:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    mul-int/2addr v4, v5

    move-object/from16 v0, p1

    iput v4, v0, Lnz;->ay:I

    .line 560
    move-object/from16 v0, p1

    iget v4, v0, Lnz;->aa:I

    const v5, -0x10a5afe5

    mul-int/2addr v4, v5

    if-ltz v4, :cond_13e

    .line 569
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    if-eqz v4, :cond_2a

    .line 566
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->bb()Z

    move-result v4

    if-eqz v4, :cond_13e

    .line 561
    :cond_2a
    const v4, 0x25f2ecbf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lnz;->az(I)V

    .line 562
    invoke-virtual/range {p1 .. p1}, Lnz;->kq()V

    .line 563
    move-object/from16 v0, p1

    iget v4, v0, Lnz;->ax:I

    const v5, 0x36520583

    mul-int/2addr v4, v5

    if-lez v4, :cond_74

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x36520583

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ax:I

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_74

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x36520583

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ax:I

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 566
    :cond_74
    const/4 v4, 0x1

    .line 613
    :goto_75
    return v4

    .line 588
    :cond_76
    iget-object v8, v5, Lnk;->az:[B

    array-length v8, v8

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->am:I

    const v10, -0x1f5962d7

    mul-int/2addr v9, v10

    if-ne v8, v9, :cond_96

    .line 587
    iget-object v8, v5, Lnk;->az:[B

    const v9, -0x1f5962d7

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->am:I

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    if-nez v8, :cond_96

    const/4 v4, 0x1

    .line 590
    :cond_96
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aa:I

    const v9, -0x10a5afe5

    mul-int/2addr v8, v9

    if-ltz v8, :cond_277

    .line 566
    iget-object v8, v5, Lnk;->an:[B

    if-eqz v8, :cond_277

    .line 564
    move-object/from16 v0, p0

    iget-object v8, v0, Lnl;->ay:[I

    const v9, 0x7922dc53

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->az:I

    mul-int/2addr v9, v10

    aget v8, v8, v9

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_277

    .line 591
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->ax:I

    const v9, 0x36520583

    mul-int/2addr v8, v9

    if-ltz v8, :cond_dc

    .line 562
    move-object/from16 v0, p0

    iget-object v8, v0, Lnl;->bg:[[Lnz;

    const v9, 0x7922dc53

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->az:I

    mul-int/2addr v9, v10

    aget-object v8, v8, v9

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ax:I

    const v10, 0x36520583

    mul-int/2addr v9, v10

    aget-object v8, v8, v9

    move-object/from16 v0, p1

    if-eq v8, v0, :cond_277

    .line 592
    :cond_dc
    const v8, 0x23899e0f

    iget v9, v5, Lnk;->ax:I

    mul-int/2addr v8, v9

    if-lez v8, :cond_33b

    .line 610
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aa:I

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iget v9, v5, Lnk;->ax:I

    const v14, 0x23899e0f

    mul-int/2addr v9, v14

    int-to-double v14, v9

    mul-double/2addr v6, v14

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v10

    double-to-int v6, v6

    const v7, 0x20310a13

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->aa:I

    .line 594
    :goto_106
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ae:I

    const v7, -0x7017ba47

    mul-int/2addr v6, v7

    iget-object v7, v5, Lnk;->an:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_267

    .line 587
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->aa:I

    const v7, -0x10a5afe5

    mul-int/2addr v6, v7

    iget-object v7, v5, Lnk;->an:[B

    const v8, -0x7017ba47

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ae:I

    mul-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    if-le v6, v7, :cond_267

    .line 603
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ae:I

    const v7, 0x79406112

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->ae:I

    goto :goto_106

    .line 568
    :cond_13e
    const v4, 0x3ddc229d

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ak:I

    mul-int/2addr v4, v5

    .line 569
    if-lez v4, :cond_176

    .line 570
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide v10, 0x3f40204081020408L    # 4.921259842519685E-4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnl;->au:[I

    move-object/from16 v0, p1

    iget v12, v0, Lnz;->az:I

    const v13, 0x7922dc53

    mul-int/2addr v12, v13

    aget v5, v5, v12

    int-to-double v12, v5

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v4, v5

    .line 571
    if-gez v4, :cond_16e

    .line 588
    const/4 v4, 0x0

    .line 572
    :cond_16e
    const v5, -0x45a48c4b

    mul-int/2addr v4, v5

    move-object/from16 v0, p1

    iput v4, v0, Lnz;->ak:I

    .line 574
    :cond_176
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    const v5, 0x1f619391

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lnl;->bw(Lnz;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfa;->bl(I)V

    .line 575
    move-object/from16 v0, p1

    iget-object v5, v0, Lnz;->ab:Lnk;

    .line 576
    const/4 v4, 0x0

    .line 577
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->aq:I

    const v7, -0x1da0edf

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->aq:I

    .line 578
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ap:I

    const v7, -0x1a639ffb

    iget v8, v5, Lnk;->ah:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->ap:I

    .line 579
    const-wide v6, 0x3ed5555555555555L    # 5.086263020833333E-6

    const v8, 0xdbcb6f

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ao:I

    mul-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x3c

    shl-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->ak:I

    const v10, 0x3ddc229d

    mul-int/2addr v9, v10

    move-object/from16 v0, p1

    iget v10, v0, Lnz;->ag:I

    const v11, 0x7d69e51d

    mul-int/2addr v10, v11

    mul-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 580
    iget v8, v5, Lnk;->al:I

    const v9, -0x7713dca3

    mul-int/2addr v8, v9

    if-lez v8, :cond_201

    .line 581
    iget v8, v5, Lnk;->ao:I

    const v9, -0x54508479

    mul-int/2addr v8, v9

    if-lez v8, :cond_32d

    .line 593
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->au:I

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iget v9, v5, Lnk;->ao:I

    const v14, -0x54508479

    mul-int/2addr v9, v14

    int-to-double v14, v9

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v9, v10

    const v10, 0x6b6f87b9

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->au:I

    .line 584
    :cond_201
    :goto_201
    iget-object v8, v5, Lnk;->az:[B

    if-eqz v8, :cond_96

    .line 585
    iget v8, v5, Lnk;->ab:I

    const v9, 0x10b903f1

    mul-int/2addr v8, v9

    if-lez v8, :cond_354

    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aj:I

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iget v9, v5, Lnk;->ab:I

    const v14, 0x10b903f1

    mul-int/2addr v9, v14

    int-to-double v14, v9

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v9, v10

    const v10, -0x136d736f

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->aj:I

    .line 587
    :goto_22f
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->am:I

    const v9, -0x1f5962d7

    mul-int/2addr v8, v9

    iget-object v9, v5, Lnk;->az:[B

    array-length v9, v9

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_76

    const v8, 0x5dab471

    move-object/from16 v0, p1

    iget v9, v0, Lnz;->aj:I

    mul-int/2addr v8, v9

    iget-object v9, v5, Lnk;->az:[B

    const v10, -0x1f5962d7

    move-object/from16 v0, p1

    iget v11, v0, Lnz;->am:I

    mul-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    if-le v8, v9, :cond_76

    .line 591
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->am:I

    const v9, -0x507961ce

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->am:I

    goto :goto_22f

    .line 595
    :cond_267
    const v6, -0x7017ba47

    move-object/from16 v0, p1

    iget v7, v0, Lnz;->ae:I

    mul-int/2addr v6, v7

    iget-object v5, v5, Lnk;->an:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v6, v5, :cond_277

    .line 569
    const/4 v4, 0x1

    .line 598
    :cond_277
    if-eqz v4, :cond_305

    .line 599
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ay:I

    const v6, 0x1e122c59

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lfa;->av(I)V

    .line 600
    if-eqz p2, :cond_349

    .line 587
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lfa;->ad([III)V

    .line 602
    :goto_297
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    invoke-virtual {v4}, Lfa;->br()Z

    move-result v4

    if-eqz v4, :cond_2ae

    .line 592
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bb:Lny;

    iget-object v4, v4, Lny;->al:Lfl;

    move-object/from16 v0, p1

    iget-object v5, v0, Lnz;->aw:Lfa;

    invoke-virtual {v4, v5}, Lfl;->az(Lfp;)V

    .line 603
    :cond_2ae
    const v4, 0x25f2ecbf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lnz;->az(I)V

    .line 604
    const v4, -0x10a5afe5

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->aa:I

    mul-int/2addr v4, v5

    if-ltz v4, :cond_302

    .line 605
    invoke-virtual/range {p1 .. p1}, Lnz;->kq()V

    .line 606
    const v4, 0x36520583

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ax:I

    mul-int/2addr v4, v5

    if-lez v4, :cond_302

    .line 594
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    const v5, 0x36520583

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ax:I

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_302

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lnl;->bg:[[Lnz;

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->az:I

    const v6, 0x7922dc53

    mul-int/2addr v5, v6

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Lnz;->ax:I

    const v6, 0x36520583

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 610
    :cond_302
    const/4 v4, 0x1

    goto/16 :goto_75

    .line 612
    :cond_305
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    const v5, 0x1e122c59

    move-object/from16 v0, p1

    iget v6, v0, Lnz;->ay:I

    mul-int/2addr v5, v6

    const v6, -0x5475d72a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lnl;->bh(Lnz;I)I

    move-result v6

    const v7, 0x4c8b5bf2    # 7.3064336E7f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lnl;->bt(Lnz;I)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lfa;->af(III)V

    .line 613
    const/4 v4, 0x0

    goto/16 :goto_75

    .line 582
    :cond_32d
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->au:I

    const v9, -0x483c2380

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->au:I

    goto/16 :goto_201

    .line 593
    :cond_33b
    move-object/from16 v0, p1

    iget v6, v0, Lnz;->aa:I

    const v7, 0x18850980

    add-int/2addr v6, v7

    move-object/from16 v0, p1

    iput v6, v0, Lnz;->aa:I

    goto/16 :goto_106

    .line 601
    :cond_349
    move-object/from16 v0, p1

    iget-object v4, v0, Lnz;->aw:Lfa;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lfa;->ak(I)V

    goto/16 :goto_297

    .line 586
    :cond_354
    move-object/from16 v0, p1

    iget v8, v0, Lnz;->aj:I

    const v9, 0x49464880    # 812168.0f

    add-int/2addr v8, v9

    move-object/from16 v0, p1

    iput v8, v0, Lnz;->aj:I

    goto/16 :goto_22f
.end method

.method ei(Lnz;)I
    .registers 16

    .prologue
    const v13, -0x10a5afe5

    const v12, -0x7713dca3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const v9, -0x1f5962d7

    const v8, -0x7017ba47

    .line 422
    iget-object v2, p1, Lnz;->ab:Lnk;

    .line 423
    iget-object v0, p0, Lnl;->ab:[I

    iget v1, p1, Lnz;->az:I

    const v3, 0x7922dc53

    mul-int/2addr v1, v3

    aget v0, v0, v1

    iget-object v1, p0, Lnl;->ao:[I

    const v3, 0x7922dc53

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v3, v4

    aget v1, v1, v3

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1000

    shr-int/lit8 v0, v0, 0xd

    .line 424
    mul-int/2addr v0, v0

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    .line 425
    const v1, 0x4932a893

    iget v3, p1, Lnz;->ar:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    .line 426
    const v1, -0x52d2dfff

    iget v3, p0, Lnl;->an:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 427
    iget v1, v2, Lnk;->al:I

    mul-int/2addr v1, v12

    if-lez v1, :cond_63

    .line 428
    int-to-double v0, v0

    const v3, -0x5b59b177

    iget v4, p1, Lnz;->au:I

    mul-int/2addr v3, v4

    int-to-double v4, v3

    const-wide v6, 0x3ef47ae147ae147bL    # 1.953125E-5

    mul-double/2addr v4, v6

    iget v3, v2, Lnk;->al:I

    mul-int/2addr v3, v12

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v10

    double-to-int v0, v0

    .line 430
    :cond_63
    iget-object v1, v2, Lnk;->az:[B

    if-eqz v1, :cond_ad

    .line 431
    const v1, 0x5dab471

    iget v3, p1, Lnz;->aj:I

    mul-int/2addr v3, v1

    .line 432
    iget-object v1, v2, Lnk;->az:[B

    iget v4, p1, Lnz;->am:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v1, v4

    .line 433
    iget v4, p1, Lnz;->am:I

    mul-int/2addr v4, v9

    iget-object v5, v2, Lnk;->az:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_a8

    .line 434
    iget-object v4, v2, Lnk;->az:[B

    iget v5, p1, Lnz;->am:I

    mul-int/2addr v5, v9

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 435
    iget-object v5, v2, Lnk;->az:[B

    iget v6, p1, Lnz;->am:I

    mul-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 436
    iget-object v6, v2, Lnk;->az:[B

    iget v7, p1, Lnz;->am:I

    mul-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x3

    aget-byte v6, v6, v7

    sub-int/2addr v6, v1

    sub-int/2addr v3, v4

    mul-int/2addr v3, v6

    sub-int v4, v5, v4

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 438
    :cond_a8
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 440
    :cond_ad
    iget v1, p1, Lnz;->aa:I

    mul-int/2addr v1, v13

    if-lez v1, :cond_fa

    iget-object v1, v2, Lnk;->an:[B

    if-eqz v1, :cond_fa

    .line 441
    iget v1, p1, Lnz;->aa:I

    mul-int v3, v1, v13

    .line 442
    iget-object v1, v2, Lnk;->an:[B

    iget v4, p1, Lnz;->ae:I

    mul-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v1, v4

    .line 443
    iget v4, p1, Lnz;->ae:I

    mul-int/2addr v4, v8

    iget-object v5, v2, Lnk;->an:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_f5

    .line 444
    iget-object v4, v2, Lnk;->an:[B

    iget v5, p1, Lnz;->ae:I

    mul-int/2addr v5, v8

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 445
    iget-object v5, v2, Lnk;->an:[B

    iget v6, p1, Lnz;->ae:I

    mul-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 446
    iget-object v2, v2, Lnk;->an:[B

    iget v6, p1, Lnz;->ae:I

    mul-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x3

    aget-byte v2, v2, v6

    sub-int/2addr v2, v1

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v3, v5, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 448
    :cond_f5
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 450
    :cond_fa
    return v0
.end method

.method ej(Lnz;)I
    .registers 12

    .prologue
    const v7, 0x139ad2e1

    const/4 v2, 0x1

    const v6, 0x7922dc53

    .line 406
    const v0, 0x5e0ccf33

    iget v1, p1, Lnz;->ad:I

    mul-int/2addr v0, v1

    iget v1, p1, Lnz;->ag:I

    const v3, 0x7d69e51d

    mul-int/2addr v1, v3

    iget v3, p1, Lnz;->ak:I

    const v4, 0x5da2e287

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 407
    iget-object v1, p0, Lnl;->av:[I

    iget v3, p1, Lnz;->az:I

    mul-int/2addr v3, v6

    aget v1, v1, v3

    iget-object v3, p0, Lnl;->ag:[I

    const v4, 0x7173717c

    iget v5, p1, Lnz;->az:I

    mul-int/2addr v4, v5

    aget v3, v3, v4

    const v4, 0x7800cf42

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 408
    iget-object v3, p1, Lnz;->ab:Lnk;

    .line 409
    iget v1, v3, Lnk;->ah:I

    const v4, -0x33fc02d1    # -3.4600124E7f

    mul-int/2addr v1, v4

    if-lez v1, :cond_8e

    .line 407
    const v1, -0x7f6ffb17

    iget v4, v3, Lnk;->ar:I

    mul-int/2addr v1, v4

    if-gtz v1, :cond_51

    iget-object v1, p0, Lnl;->ak:[I

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v4, v6

    aget v1, v1, v4

    if-lez v1, :cond_8e

    .line 410
    :cond_51
    const v1, 0xeac427

    iget v4, v3, Lnk;->ar:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x2

    .line 411
    const v4, -0x3974678f

    iget v3, v3, Lnk;->ad:I

    mul-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    .line 412
    iget v4, p1, Lnz;->aq:I

    mul-int/2addr v4, v7

    if-ge v4, v3, :cond_6b

    .line 417
    iget v4, p1, Lnz;->aq:I

    mul-int/2addr v4, v7

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    .line 413
    :cond_6b
    iget-object v3, p0, Lnl;->ak:[I

    iget v4, p1, Lnz;->az:I

    mul-int/2addr v4, v6

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v1, v3

    .line 414
    iget v3, p1, Lnz;->ap:I

    const v4, -0x510f6d5d

    mul-int/2addr v3, v4

    const v4, 0x3858cd17

    and-int/2addr v3, v4

    int-to-double v4, v3

    const-wide v6, 0x3f8921fb54442d18L    # 0.01227184630308513

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 415
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    .line 417
    :cond_8e
    const v1, -0x7c2ba753

    iget-object v3, p1, Lnz;->al:Lfr;

    iget v3, v3, Lfr;->an:I

    mul-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x3f35555555555555L    # 3.255208333333333E-4

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sget v3, Lfh;->az:I

    const v4, 0x7814d1dd

    mul-int/2addr v3, v4

    int-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 418
    if-ge v0, v2, :cond_b4

    move v0, v2

    .line 408
    :cond_b4
    return v0
.end method

.method ek(I)V
    .registers 6

    .prologue
    .line 279
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    .line 280
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 281
    :goto_12
    if-eqz v0, :cond_40

    iget v1, v0, Lnz;->az:I

    const v2, 0x93f1d3c

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_35

    .line 286
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    const v2, 0xdbcb6f

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-nez v1, :cond_35

    .line 282
    iget v1, v0, Lnz;->aa:I

    const v2, 0x6193629b

    mul-int/2addr v1, v2

    if-gez v1, :cond_35

    const/4 v1, 0x0

    iput v1, v0, Lnz;->aa:I

    .line 280
    :cond_35
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_12

    .line 286
    :cond_40
    return-void
.end method

.method el(Lnz;)Z
    .registers 6

    .prologue
    const v3, 0x7922dc53

    const v2, 0x36520583

    .line 546
    iget-object v0, p1, Lnz;->aw:Lfa;

    if-nez v0, :cond_37

    .line 547
    iget v0, p1, Lnz;->aa:I

    const v1, -0x10a5afe5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_35

    .line 548
    invoke-virtual {p1}, Lnz;->kq()V

    .line 549
    iget v0, p1, Lnz;->ax:I

    mul-int/2addr v0, v2

    if-lez v0, :cond_35

    .line 553
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    iget v1, p1, Lnz;->az:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    iget v1, p1, Lnz;->ax:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_35

    .line 550
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    iget v1, p1, Lnz;->az:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    iget v1, p1, Lnz;->ax:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 553
    :cond_35
    const/4 v0, 0x1

    .line 555
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method em(I)V
    .registers 5

    .prologue
    .line 289
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 290
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_12
    if-eqz v0, :cond_2a

    .line 291
    iget v1, v0, Lnz;->az:I

    const v2, 0x11504265

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_1f

    const/4 v1, 0x0

    iput v1, v0, Lnz;->av:I

    .line 290
    :cond_1f
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_12

    .line 294
    :cond_2a
    return-void
.end method

.method en(Lnz;)Z
    .registers 6

    .prologue
    const v3, 0x7922dc53

    .line 546
    iget-object v0, p1, Lnz;->aw:Lfa;

    if-nez v0, :cond_3d

    .line 547
    iget v0, p1, Lnz;->aa:I

    const v1, -0x7b586e4c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3b

    .line 548
    invoke-virtual {p1}, Lnz;->kq()V

    .line 549
    iget v0, p1, Lnz;->ax:I

    const v1, 0x2d6d5741

    mul-int/2addr v0, v1

    if-lez v0, :cond_3b

    .line 548
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    iget v1, p1, Lnz;->az:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    const v1, -0x38808814    # -65399.92f

    iget v2, p1, Lnz;->ax:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_3b

    .line 550
    iget-object v0, p0, Lnl;->bg:[[Lnz;

    iget v1, p1, Lnz;->az:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    iget v1, p1, Lnz;->ax:I

    const v2, 0x36520583

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 553
    :cond_3b
    const/4 v0, 0x1

    .line 555
    :goto_3c
    return v0

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method eo()V
    .registers 8

    .prologue
    const v6, 0x30189e6f

    .line 513
    iget v0, p0, Lnl;->bc:I

    const v1, -0x73fcebd1

    mul-int v3, v0, v1

    .line 514
    iget v0, p0, Lnl;->bf:I

    mul-int v2, v0, v6

    .line 515
    const-wide v0, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v0, v4

    .line 516
    :goto_16
    iget v4, p0, Lnl;->bf:I

    mul-int/2addr v4, v6

    if-ne v4, v2, :cond_81

    .line 517
    :goto_1b
    iget-object v4, p0, Lnl;->by:Lmo;

    iget-object v4, v4, Lmo;->ax:[I

    aget v4, v4, v3

    if-ne v2, v4, :cond_43

    .line 518
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ax(I)V

    .line 519
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ad(I)I

    move-result v4

    .line 520
    const/4 v5, 0x1

    if-ne v5, v4, :cond_56

    .line 521
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4}, Lmo;->ar()V

    .line 522
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    .line 523
    iget-object v3, p0, Lnl;->by:Lmo;

    invoke-virtual {v3}, Lmo;->am()Z

    move-result v3

    if-nez v3, :cond_69

    .line 536
    :cond_43
    :goto_43
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v3

    .line 537
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    aget v2, v0, v3

    .line 538
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0, v2}, Lmo;->au(I)J

    move-result-wide v0

    goto :goto_16

    .line 532
    :cond_56
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_5e

    .line 521
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lnl;->bi(IB)V

    .line 533
    :cond_5e
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ah(I)V

    .line 534
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    goto :goto_1b

    .line 524
    :cond_69
    iget-boolean v3, p0, Lnl;->bm:Z

    if-eqz v3, :cond_75

    .line 533
    if-eqz v2, :cond_75

    .line 525
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0, v1}, Lmo;->aa(J)V

    goto :goto_43

    .line 528
    :cond_75
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    .line 529
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    .line 543
    :goto_80
    return-void

    .line 540
    :cond_81
    const v4, -0x5e594d31

    mul-int/2addr v3, v4

    iput v3, p0, Lnl;->bc:I

    .line 541
    const v3, -0x1e877f71

    mul-int/2addr v2, v3

    iput v2, p0, Lnl;->bf:I

    .line 542
    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J

    goto :goto_80
.end method

.method ep(I)V
    .registers 6

    .prologue
    .line 279
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    .line 280
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    .line 286
    :goto_12
    if-eqz v0, :cond_40

    .line 281
    iget v1, v0, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_35

    .line 280
    iget-object v1, p0, Lnl;->as:[[Lnz;

    aget-object v1, v1, p1

    const v2, 0xdbcb6f

    iget v3, v0, Lnz;->ao:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    if-nez v1, :cond_35

    .line 282
    iget v1, v0, Lnz;->aa:I

    const v2, -0x10a5afe5

    mul-int/2addr v1, v2

    if-gez v1, :cond_35

    .line 280
    const/4 v1, 0x0

    iput v1, v0, Lnz;->aa:I

    :cond_35
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_12

    .line 286
    :cond_40
    return-void
.end method

.method eq()V
    .registers 7

    .prologue
    .line 513
    iget v0, p0, Lnl;->bc:I

    const v1, -0x5c0e833f

    mul-int v3, v0, v1

    .line 514
    iget v0, p0, Lnl;->bf:I

    const v1, 0x7539da07

    mul-int v2, v0, v1

    .line 515
    const-wide v0, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v0, v4

    .line 516
    :goto_16
    iget v4, p0, Lnl;->bf:I

    const v5, 0x30189e6f

    mul-int/2addr v4, v5

    if-ne v4, v2, :cond_59

    .line 517
    :goto_1e
    iget-object v4, p0, Lnl;->by:Lmo;

    iget-object v4, v4, Lmo;->ax:[I

    aget v4, v4, v3

    if-ne v2, v4, :cond_46

    .line 518
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ax(I)V

    .line 519
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ad(I)I

    move-result v4

    .line 520
    const/4 v5, 0x1

    if-ne v5, v4, :cond_86

    .line 521
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4}, Lmo;->ar()V

    .line 522
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    .line 523
    iget-object v3, p0, Lnl;->by:Lmo;

    invoke-virtual {v3}, Lmo;->am()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 536
    :cond_46
    :goto_46
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v3

    .line 537
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    aget v2, v0, v3

    .line 538
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0, v2}, Lmo;->au(I)J

    move-result-wide v0

    goto :goto_16

    .line 540
    :cond_59
    const v4, 0xff53e07

    mul-int/2addr v3, v4

    iput v3, p0, Lnl;->bc:I

    .line 541
    const v3, 0x31aee456

    mul-int/2addr v2, v3

    iput v2, p0, Lnl;->bf:I

    .line 542
    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J

    .line 543
    :goto_6d
    return-void

    .line 524
    :cond_6e
    iget-boolean v3, p0, Lnl;->bm:Z

    if-eqz v3, :cond_7a

    .line 518
    if-eqz v2, :cond_7a

    .line 525
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0, v1}, Lmo;->aa(J)V

    goto :goto_46

    .line 528
    :cond_7a
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    .line 529
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    goto :goto_6d

    .line 532
    :cond_86
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_8e

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lnl;->bi(IB)V

    .line 533
    :cond_8e
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ah(I)V

    .line 534
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    goto :goto_1e
.end method

.method er(Lnz;)I
    .registers 6

    .prologue
    const v3, -0x6e909de1

    .line 454
    iget-object v0, p0, Lnl;->ax:[I

    iget v1, p1, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    aget v0, v0, v1

    .line 455
    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1a

    .line 454
    iget v1, p1, Lnz;->ah:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 456
    :goto_19
    return v0

    :cond_1a
    rsub-int v0, v0, 0x4000

    iget v1, p1, Lnz;->ah:I

    mul-int/2addr v1, v3

    rsub-int v1, v1, 0x80

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x4000

    goto :goto_19
.end method

.method es(II)V
    .registers 13

    .prologue
    .line 401
    iget-object v0, p0, Lnl;->ai:[I

    aput p2, v0, p1

    .line 402
    iget-object v0, p0, Lnl;->at:[I

    const-wide/high16 v2, 0x4140000000000000L    # 2097152.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p2

    const-wide/high16 v8, 0x3f42000000000000L    # 5.4931640625E-4

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, p1

    .line 403
    return-void
.end method

.method et(I)V
    .registers 12

    .prologue
    const v9, 0x4c3ac9bf    # 4.8965372E7f

    const/16 v8, 0x4000

    const/16 v7, 0x40

    .line 297
    and-int/lit16 v0, p1, 0xf0

    .line 298
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1df

    .line 299
    and-int/lit8 v0, p1, 0xf

    .line 300
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 301
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 302
    const v3, -0x29a7235f

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aw(IIII)V

    .line 398
    :cond_1d
    :goto_1d
    return-void

    .line 320
    :cond_1e
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_267

    .line 321
    and-int/lit8 v0, p1, 0xf

    .line 322
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 323
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 324
    if-nez v1, :cond_3d

    .line 335
    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0xe

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    const v6, -0x1fc001

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 325
    :cond_3d
    const/16 v3, 0x20

    if-ne v3, v1, :cond_4e

    iget-object v3, p0, Lnl;->ad:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ad:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 326
    :cond_4e
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5e

    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 327
    :cond_5e
    const/16 v3, 0x21

    if-ne v3, v1, :cond_6d

    .line 372
    iget-object v3, p0, Lnl;->ak:[I

    iget-object v4, p0, Lnl;->ak:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 328
    :cond_6d
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7d

    .line 318
    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 329
    :cond_7d
    const/16 v3, 0x25

    if-ne v3, v1, :cond_8c

    iget-object v3, p0, Lnl;->au:[I

    iget-object v4, p0, Lnl;->au:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 330
    :cond_8c
    const/4 v3, 0x7

    if-ne v1, v3, :cond_9c

    .line 384
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 331
    :cond_9c
    const/16 v3, 0x27

    if-ne v3, v1, :cond_ab

    .line 344
    iget-object v3, p0, Lnl;->ab:[I

    iget-object v4, p0, Lnl;->ab:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 332
    :cond_ab
    const/16 v3, 0xa

    if-ne v3, v1, :cond_bc

    .line 298
    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    shl-int/lit8 v5, v2, 0x7

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 333
    :cond_bc
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_cb

    iget-object v3, p0, Lnl;->ax:[I

    iget-object v4, p0, Lnl;->ax:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 334
    :cond_cb
    const/16 v3, 0xb

    if-ne v1, v3, :cond_dc

    iget-object v3, p0, Lnl;->ao:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ao:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 335
    :cond_dc
    const/16 v3, 0x2b

    if-ne v3, v1, :cond_eb

    iget-object v3, p0, Lnl;->ao:[I

    iget-object v4, p0, Lnl;->ao:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 336
    :cond_eb
    if-ne v7, v1, :cond_f7

    .line 337
    if-lt v2, v7, :cond_245

    .line 335
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 340
    :cond_f7
    :goto_f7
    const/16 v3, 0x41

    if-ne v3, v1, :cond_105

    .line 341
    if-lt v2, v7, :cond_235

    .line 326
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    .line 347
    :cond_105
    :goto_105
    const/16 v3, 0x63

    if-ne v3, v1, :cond_116

    .line 298
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 348
    :cond_116
    const/16 v3, 0x62

    if-ne v1, v3, :cond_125

    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, 0x3f80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 349
    :cond_125
    const/16 v3, 0x65

    if-ne v1, v3, :cond_138

    .line 303
    iget-object v3, p0, Lnl;->af:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->af:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v5, v5, 0x4000

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 350
    :cond_138
    const/16 v3, 0x64

    if-ne v1, v3, :cond_149

    .line 303
    iget-object v3, p0, Lnl;->af:[I

    iget-object v4, p0, Lnl;->af:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, 0x3f80

    add-int/lit16 v4, v4, 0x4000

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 351
    :cond_149
    const/16 v3, 0x78

    if-ne v1, v3, :cond_153

    .line 385
    const v3, -0x3b0f9467

    invoke-virtual {p0, v0, v3}, Lnl;->bl(II)V

    .line 352
    :cond_153
    const/16 v3, 0x79

    if-ne v1, v3, :cond_15c

    .line 332
    const/16 v3, 0x4f

    invoke-virtual {p0, v0, v3}, Lnl;->bo(IB)V

    .line 353
    :cond_15c
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_166

    .line 358
    const v3, 0x10d44f9d

    invoke-virtual {p0, v0, v3}, Lnl;->bb(II)V

    .line 354
    :cond_166
    const/4 v3, 0x6

    if-ne v3, v1, :cond_17c

    .line 355
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 356
    if-ne v3, v8, :cond_17c

    iget-object v3, p0, Lnl;->av:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->av:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 358
    :cond_17c
    const/16 v3, 0x26

    if-ne v1, v3, :cond_191

    .line 359
    iget-object v3, p0, Lnl;->af:[I

    aget v3, v3, v0

    .line 360
    if-ne v8, v3, :cond_191

    .line 305
    iget-object v3, p0, Lnl;->av:[I

    iget-object v4, p0, Lnl;->av:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 362
    :cond_191
    const/16 v3, 0x10

    if-ne v1, v3, :cond_1a2

    iget-object v3, p0, Lnl;->ac:[I

    shl-int/lit8 v4, v2, 0x7

    iget-object v5, p0, Lnl;->ac:[I

    aget v5, v5, v0

    and-int/lit16 v5, v5, -0x3f81

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 363
    :cond_1a2
    const/16 v3, 0x30

    if-ne v3, v1, :cond_1b1

    iget-object v3, p0, Lnl;->ac:[I

    iget-object v4, p0, Lnl;->ac:[I

    aget v4, v4, v0

    and-int/lit8 v4, v4, -0x80

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 364
    :cond_1b1
    const/16 v3, 0x51

    if-ne v1, v3, :cond_1bf

    .line 365
    if-lt v2, v7, :cond_257

    .line 335
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    or-int/lit8 v4, v4, 0x4

    aput v4, v3, v0

    .line 371
    :cond_1bf
    :goto_1bf
    const/16 v3, 0x11

    if-ne v1, v3, :cond_1cf

    shl-int/lit8 v3, v2, 0x7

    iget-object v4, p0, Lnl;->ai:[I

    aget v4, v4, v0

    and-int/lit16 v4, v4, -0x3f81

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v3, v9}, Lnl;->bz(III)V

    .line 372
    :cond_1cf
    const/16 v3, 0x31

    if-ne v3, v1, :cond_1d

    .line 326
    iget-object v1, p0, Lnl;->ai:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, -0x80

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v9}, Lnl;->bz(III)V

    goto/16 :goto_1d

    .line 305
    :cond_1df
    const/16 v1, 0x90

    if-ne v0, v1, :cond_20e

    .line 306
    and-int/lit8 v0, p1, 0xf

    .line 307
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 308
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 309
    if-lez v2, :cond_24f

    .line 383
    const v3, 0x7f35fc66

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->aq(IIII)V

    goto/16 :goto_1d

    .line 387
    :cond_1f7
    const/16 v1, 0xe0

    if-ne v0, v1, :cond_27e

    .line 388
    and-int/lit8 v0, p1, 0xf

    .line 389
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    shr-int/lit8 v2, p1, 0x9

    and-int/lit16 v2, v2, 0x3f80

    add-int/2addr v1, v2

    .line 390
    const v2, 0xa2ca48c

    invoke-virtual {p0, v0, v1, v2}, Lnl;->av(III)V

    goto/16 :goto_1d

    .line 313
    :cond_20e
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_1e

    .line 314
    and-int/lit8 v0, p1, 0xf

    .line 315
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 316
    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x7f

    .line 317
    const/16 v3, 0x76

    invoke-virtual {p0, v0, v1, v2, v3}, Lnl;->ay(IIIB)V

    goto/16 :goto_1d

    .line 381
    :cond_223
    const/16 v1, 0xd0

    if-ne v0, v1, :cond_1f7

    .line 382
    and-int/lit8 v0, p1, 0xf

    .line 383
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 384
    const v2, 0x4b81e985    # 1.702785E7f

    invoke-virtual {p0, v0, v1, v2}, Lnl;->af(III)V

    goto/16 :goto_1d

    .line 343
    :cond_235
    const v3, 0x5a80f38a

    invoke-virtual {p0, v0, v3}, Lnl;->bp(II)V

    .line 344
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x3

    aput v4, v3, v0

    goto/16 :goto_105

    .line 338
    :cond_245
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x2

    aput v4, v3, v0

    goto/16 :goto_f7

    .line 310
    :cond_24f
    const v2, 0x202ff3ab

    invoke-virtual {p0, v0, v1, v7, v2}, Lnl;->aw(IIII)V

    goto/16 :goto_1d

    .line 367
    :cond_257
    const v3, -0x5a96a68

    invoke-virtual {p0, v0, v3}, Lnl;->bu(II)V

    .line 368
    iget-object v3, p0, Lnl;->ay:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x5

    aput v4, v3, v0

    goto/16 :goto_1bf

    .line 375
    :cond_267
    const/16 v1, 0xc0

    if-ne v1, v0, :cond_223

    .line 376
    and-int/lit8 v0, p1, 0xf

    .line 377
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    .line 378
    iget-object v2, p0, Lnl;->ad:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x7dd4dcfb

    invoke-virtual {p0, v0, v1, v2}, Lnl;->ae(III)V

    goto/16 :goto_1d

    .line 393
    :cond_27e
    and-int/lit16 v0, p1, 0xff

    .line 394
    const/16 v1, 0xff

    if-ne v1, v0, :cond_1d

    .line 395
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    goto/16 :goto_1d
.end method

.method eu(II)V
    .registers 13

    .prologue
    .line 401
    iget-object v0, p0, Lnl;->ai:[I

    aput p2, v0, p1

    .line 402
    iget-object v0, p0, Lnl;->at:[I

    const-wide/high16 v2, 0x4140000000000000L    # 2097152.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p2

    const-wide/high16 v8, 0x3f42000000000000L    # 5.4931640625E-4

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, p1

    .line 403
    return-void
.end method

.method ev(Lnz;)I
    .registers 5

    .prologue
    .line 454
    iget-object v0, p0, Lnl;->ax:[I

    iget v1, p1, Lnz;->az:I

    const v2, 0x7b3e7ec4

    mul-int/2addr v1, v2

    aget v0, v0, v1

    .line 455
    const v1, 0x5af92633

    if-ge v0, v1, :cond_1b

    .line 454
    iget v1, p1, Lnz;->ah:I

    const v2, -0x6e909de1

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 456
    :goto_1a
    return v0

    :cond_1b
    rsub-int v0, v0, 0x4000

    const v1, -0x2f8d942a

    iget v2, p1, Lnz;->ah:I

    mul-int/2addr v1, v2

    rsub-int v1, v1, 0x80

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x4000

    goto :goto_1a
.end method

.method ew()V
    .registers 7

    .prologue
    .line 513
    iget v0, p0, Lnl;->bc:I

    const v1, -0x73fcebd1

    mul-int v3, v0, v1

    .line 514
    iget v0, p0, Lnl;->bf:I

    const v1, 0x5b9994a0

    mul-int v2, v0, v1

    .line 515
    const-wide v0, -0x2ed0b04ed1d106f5L    # -1.1880367823493735E83

    iget-wide v4, p0, Lnl;->bo:J

    mul-long/2addr v0, v4

    .line 516
    :goto_16
    iget v4, p0, Lnl;->bf:I

    const v5, 0x30189e6f

    mul-int/2addr v4, v5

    if-ne v4, v2, :cond_59

    .line 517
    :goto_1e
    iget-object v4, p0, Lnl;->by:Lmo;

    iget-object v4, v4, Lmo;->ax:[I

    aget v4, v4, v3

    if-ne v2, v4, :cond_46

    .line 518
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ax(I)V

    .line 519
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ad(I)I

    move-result v4

    .line 520
    const/4 v5, 0x1

    if-ne v5, v4, :cond_86

    .line 521
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4}, Lmo;->ar()V

    .line 522
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    .line 523
    iget-object v3, p0, Lnl;->by:Lmo;

    invoke-virtual {v3}, Lmo;->am()Z

    move-result v3

    if-nez v3, :cond_7a

    .line 536
    :cond_46
    :goto_46
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->aj()I

    move-result v3

    .line 537
    iget-object v0, p0, Lnl;->by:Lmo;

    iget-object v0, v0, Lmo;->ax:[I

    aget v2, v0, v3

    .line 538
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0, v2}, Lmo;->au(I)J

    move-result-wide v0

    goto :goto_16

    .line 540
    :cond_59
    const v4, -0x5e594d31

    mul-int/2addr v3, v4

    iput v3, p0, Lnl;->bc:I

    .line 541
    const v3, -0x30abd419

    mul-int/2addr v2, v3

    iput v2, p0, Lnl;->bf:I

    .line 542
    const-wide v2, 0x49d78ad163370aa3L    # 5.376101231808895E47

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnl;->bo:J

    .line 543
    :goto_6d
    return-void

    .line 528
    :cond_6e
    const v0, -0x2ff37af0

    invoke-virtual {p0, v0}, Lnl;->br(I)V

    .line 529
    iget-object v0, p0, Lnl;->by:Lmo;

    invoke-virtual {v0}, Lmo;->an()V

    goto :goto_6d

    .line 524
    :cond_7a
    iget-boolean v3, p0, Lnl;->bm:Z

    if-eqz v3, :cond_6e

    if-eqz v2, :cond_6e

    .line 525
    iget-object v2, p0, Lnl;->by:Lmo;

    invoke-virtual {v2, v0, v1}, Lmo;->aa(J)V

    goto :goto_46

    .line 532
    :cond_86
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_8e

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lnl;->bi(IB)V

    .line 533
    :cond_8e
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ah(I)V

    .line 534
    iget-object v4, p0, Lnl;->by:Lmo;

    invoke-virtual {v4, v3}, Lmo;->ao(I)V

    goto :goto_1e
.end method

.method ex(II)V
    .registers 13

    .prologue
    .line 401
    iget-object v0, p0, Lnl;->ai:[I

    aput p2, v0, p1

    .line 402
    iget-object v0, p0, Lnl;->at:[I

    const-wide/high16 v2, 0x4140000000000000L    # 2097152.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p2

    const-wide/high16 v8, 0x3f42000000000000L    # 5.4931640625E-4

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, p1

    .line 403
    return-void
.end method

.method ey(I)V
    .registers 5

    .prologue
    .line 289
    iget-object v0, p0, Lnl;->ay:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 290
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    :goto_12
    if-eqz v0, :cond_2a

    .line 291
    iget v1, v0, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_1f

    .line 294
    const/4 v1, 0x0

    iput v1, v0, Lnz;->av:I

    .line 290
    :cond_1f
    iget-object v0, p0, Lnl;->bb:Lny;

    iget-object v0, v0, Lny;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lnz;

    goto :goto_12

    .line 294
    :cond_2a
    return-void
.end method

.method ez(Lnz;)I
    .registers 6

    .prologue
    const v3, -0x6e909de1

    .line 454
    iget-object v0, p0, Lnl;->ax:[I

    iget v1, p1, Lnz;->az:I

    const v2, 0x7922dc53

    mul-int/2addr v1, v2

    aget v0, v0, v1

    .line 455
    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1a

    .line 454
    iget v1, p1, Lnz;->ah:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    .line 456
    :goto_19
    return v0

    :cond_1a
    rsub-int v0, v0, 0x4000

    iget v1, p1, Lnz;->ah:I

    mul-int/2addr v1, v3

    rsub-int v1, v1, 0x80

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x4000

    goto :goto_19
.end method
