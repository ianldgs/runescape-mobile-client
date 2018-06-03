.class public Lfs;
.super Lfh;
.source "fs.java"


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Lfh;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs.<init>("

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
.method aj(I)V
    .registers 5

    .prologue
    .line 19
    const v0, -0x1ccede43

    :try_start_3
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bf(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 20
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs.aj("

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

.method public ak(B)V
    .registers 2

    .prologue
    .line 10
    return-void
.end method

.method protected declared-synchronized al(B)V
    .registers 8

    .prologue
    const/16 v1, 0x100

    .line 27
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lfs;->ak:[I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_40
    .catchall {:try_start_3 .. :try_end_5} :catchall_5b

    if-nez v0, :cond_9

    .line 49
    :goto_7
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->uk()V

    .line 32
    const/16 v0, -0xc

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bb(B)I

    move-result v0

    .line 33
    const/16 v2, 0x3e

    invoke-static {v2}, Lcom/jagex/oldscape/osrenderer/az;->bo(B)I

    move-result v3

    .line 34
    if-ge v0, v3, :cond_3c

    move v2, v0

    .line 35
    :goto_1b
    if-ge v2, v3, :cond_3c

    .line 36
    iget-object v0, p0, Lfs;->ak:[I

    const/16 v4, 0x100

    invoke-virtual {p0, v0, v4}, Lfs;->ah([II)V

    .line 37
    iget-boolean v0, p0, Lfs;->ag:Z

    if-nez v0, :cond_36

    .line 38
    iget-object v4, p0, Lfs;->ak:[I

    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x200

    :goto_30
    const v5, 0x6d784fc7

    invoke-static {v4, v0, v5}, Lcom/jagex/oldscape/osrenderer/az;->bl([III)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_5e
    .catchall {:try_start_9 .. :try_end_36} :catchall_63

    .line 35
    :cond_36
    add-int/lit16 v0, v2, 0x100

    move v2, v0

    goto :goto_1b

    :cond_3a
    move v0, v1

    .line 38
    goto :goto_30

    .line 46
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_40
    .catchall {:try_start_3c .. :try_end_3f} :catchall_5b

    goto :goto_7

    .line 49
    :catch_40
    move-exception v0

    :try_start_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs.al("

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
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5b

    .line 27
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_5e
    move-exception v0

    .line 46
    :try_start_5f
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    goto :goto_7

    .line 45
    :catchall_63
    move-exception v0

    .line 46
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    throw v0
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_68} :catch_40
    .catchall {:try_start_5f .. :try_end_68} :catchall_5b
.end method

.method am(B)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method public au(II)V
    .registers 6

    .prologue
    .line 14
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_5

    .line 15
    return-void

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs.au("

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

.method public bb()V
    .registers 1

    .prologue
    .line 10
    return-void
.end method

.method bd()V
    .registers 1

    .prologue
    .line 23
    return-void
.end method

.method public be()V
    .registers 1

    .prologue
    .line 10
    return-void
.end method

.method protected declared-synchronized bh()V
    .registers 6

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfs;->ak:[I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    if-nez v0, :cond_7

    .line 49
    :goto_5
    monitor-exit p0

    return-void

    .line 30
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->uk()V

    .line 32
    const/16 v0, -0x18

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bb(B)I

    move-result v0

    .line 33
    const/16 v1, -0x15

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->bo(B)I

    move-result v2

    .line 34
    if-ge v0, v2, :cond_3d

    move v1, v0

    .line 35
    :goto_19
    if-ge v1, v2, :cond_3d

    .line 36
    iget-object v0, p0, Lfs;->ak:[I

    const v3, -0x414b2592

    invoke-virtual {p0, v0, v3}, Lfs;->ah([II)V

    .line 37
    iget-boolean v0, p0, Lfs;->ag:Z

    if-nez v0, :cond_36

    .line 38
    iget-object v3, p0, Lfs;->ak:[I

    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_3a

    const v0, 0x73a3a6df

    :goto_30
    const v4, 0x7dd06eec

    invoke-static {v3, v0, v4}, Lcom/jagex/oldscape/osrenderer/az;->bl([III)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_44
    .catchall {:try_start_7 .. :try_end_36} :catchall_49

    .line 35
    :cond_36
    add-int/lit16 v0, v1, 0x100

    move v1, v0

    goto :goto_19

    .line 38
    :cond_3a
    const/16 v0, 0x100

    goto :goto_30

    .line 46
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_5

    .line 27
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_44
    move-exception v0

    .line 46
    :try_start_45
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    goto :goto_5

    .line 45
    :catchall_49
    move-exception v0

    .line 46
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    throw v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_41
.end method

.method bi()V
    .registers 2

    .prologue
    .line 19
    const v0, 0x63067ea3

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bf(I)V

    .line 20
    return-void
.end method

.method public bj()V
    .registers 1

    .prologue
    .line 10
    return-void
.end method

.method protected declared-synchronized bk()V
    .registers 7

    .prologue
    const/16 v1, 0x100

    .line 27
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lfs;->ak:[I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_40

    if-nez v0, :cond_9

    .line 49
    :goto_7
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->uk()V

    .line 32
    const/16 v0, -0x67

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bb(B)I

    move-result v0

    .line 33
    const/16 v2, 0x30

    invoke-static {v2}, Lcom/jagex/oldscape/osrenderer/az;->bo(B)I

    move-result v3

    .line 34
    if-ge v0, v3, :cond_3c

    move v2, v0

    .line 35
    :goto_1b
    if-ge v2, v3, :cond_3c

    .line 36
    iget-object v0, p0, Lfs;->ak:[I

    const/16 v4, 0x100

    invoke-virtual {p0, v0, v4}, Lfs;->ah([II)V

    .line 37
    iget-boolean v0, p0, Lfs;->ag:Z

    if-nez v0, :cond_36

    .line 38
    iget-object v4, p0, Lfs;->ak:[I

    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x200

    :goto_30
    const v5, 0x7cbd623a

    invoke-static {v4, v0, v5}, Lcom/jagex/oldscape/osrenderer/az;->bl([III)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_43
    .catchall {:try_start_9 .. :try_end_36} :catchall_48

    .line 35
    :cond_36
    add-int/lit16 v0, v2, 0x100

    move v2, v0

    goto :goto_1b

    :cond_3a
    move v0, v1

    .line 38
    goto :goto_30

    .line 46
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    goto :goto_7

    .line 27
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_43
    move-exception v0

    .line 46
    :try_start_44
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    goto :goto_7

    .line 45
    :catchall_48
    move-exception v0

    .line 46
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    throw v0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_40
.end method

.method public bo()V
    .registers 1

    .prologue
    .line 10
    return-void
.end method

.method public bp(I)V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    .line 15
    return-void
.end method

.method public br(I)V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    .line 15
    return-void
.end method

.method protected declared-synchronized bs()V
    .registers 7

    .prologue
    const/16 v1, 0x100

    .line 27
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lfs;->ak:[I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_40

    if-nez v0, :cond_9

    .line 49
    :goto_7
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->uk()V

    .line 32
    const/16 v0, -0x5e

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bb(B)I

    move-result v0

    .line 33
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/jagex/oldscape/osrenderer/az;->bo(B)I

    move-result v3

    .line 34
    if-ge v0, v3, :cond_3c

    move v2, v0

    .line 35
    :goto_1b
    if-ge v2, v3, :cond_3c

    .line 36
    iget-object v0, p0, Lfs;->ak:[I

    const/16 v4, 0x100

    invoke-virtual {p0, v0, v4}, Lfs;->ah([II)V

    .line 37
    iget-boolean v0, p0, Lfs;->ag:Z

    if-nez v0, :cond_36

    .line 38
    iget-object v4, p0, Lfs;->ak:[I

    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x200

    :goto_30
    const v5, 0x6ee2be67

    invoke-static {v4, v0, v5}, Lcom/jagex/oldscape/osrenderer/az;->bl([III)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_43
    .catchall {:try_start_9 .. :try_end_36} :catchall_48

    .line 35
    :cond_36
    add-int/lit16 v0, v2, 0x100

    move v2, v0

    goto :goto_1b

    :cond_3a
    move v0, v1

    .line 38
    goto :goto_30

    .line 46
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    goto :goto_7

    .line 27
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_43
    move-exception v0

    .line 46
    :try_start_44
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    goto :goto_7

    .line 45
    :catchall_48
    move-exception v0

    .line 46
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    throw v0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_40
.end method

.method protected declared-synchronized bt()V
    .registers 6

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfs;->ak:[I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    if-nez v0, :cond_7

    .line 49
    :goto_5
    monitor-exit p0

    return-void

    .line 30
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->uk()V

    .line 32
    const/16 v0, -0x39

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bb(B)I

    move-result v0

    .line 33
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->bo(B)I

    move-result v2

    .line 34
    if-ge v0, v2, :cond_3d

    move v1, v0

    .line 35
    :goto_19
    if-ge v1, v2, :cond_3d

    .line 36
    iget-object v0, p0, Lfs;->ak:[I

    const v3, 0x38ac7d14

    invoke-virtual {p0, v0, v3}, Lfs;->ah([II)V

    .line 37
    iget-boolean v0, p0, Lfs;->ag:Z

    if-nez v0, :cond_36

    .line 38
    iget-object v3, p0, Lfs;->ak:[I

    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_3a

    const v0, -0x5b2f129

    :goto_30
    const v4, 0x6fb1356b

    invoke-static {v3, v0, v4}, Lcom/jagex/oldscape/osrenderer/az;->bl([III)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_44
    .catchall {:try_start_7 .. :try_end_36} :catchall_49

    .line 35
    :cond_36
    add-int/lit16 v0, v1, 0x100

    move v1, v0

    goto :goto_19

    .line 38
    :cond_3a
    const/16 v0, 0x100

    goto :goto_30

    .line 46
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_5

    .line 27
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_44
    move-exception v0

    .line 46
    :try_start_45
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    goto :goto_5

    .line 45
    :catchall_49
    move-exception v0

    .line 46
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    throw v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_41
.end method

.method public bu(I)V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    .line 15
    return-void
.end method

.method bw()V
    .registers 1

    .prologue
    .line 23
    return-void
.end method

.method protected declared-synchronized bx()V
    .registers 7

    .prologue
    const/16 v1, 0x100

    .line 27
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lfs;->ak:[I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_41

    if-nez v0, :cond_9

    .line 49
    :goto_7
    monitor-exit p0

    return-void

    .line 30
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->uk()V

    .line 32
    const/16 v0, -0x68

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bb(B)I

    move-result v0

    .line 33
    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/jagex/oldscape/osrenderer/az;->bo(B)I

    move-result v3

    .line 34
    if-ge v0, v3, :cond_3d

    move v2, v0

    .line 35
    :goto_1b
    if-ge v2, v3, :cond_3d

    .line 36
    iget-object v0, p0, Lfs;->ak:[I

    const/16 v4, 0x100

    invoke-virtual {p0, v0, v4}, Lfs;->ah([II)V

    .line 37
    iget-boolean v0, p0, Lfs;->ag:Z

    if-nez v0, :cond_37

    .line 38
    iget-object v4, p0, Lfs;->ak:[I

    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_3b

    const v0, 0x638cb623

    :goto_31
    const v5, 0x7ec818c0

    invoke-static {v4, v0, v5}, Lcom/jagex/oldscape/osrenderer/az;->bl([III)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_37} :catch_44
    .catchall {:try_start_9 .. :try_end_37} :catchall_49

    .line 35
    :cond_37
    add-int/lit16 v0, v2, 0x100

    move v2, v0

    goto :goto_1b

    :cond_3b
    move v0, v1

    .line 38
    goto :goto_31

    .line 46
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_7

    .line 27
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catch_44
    move-exception v0

    .line 46
    :try_start_45
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    goto :goto_7

    .line 45
    :catchall_49
    move-exception v0

    .line 46
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ho()V

    throw v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_41
.end method

.method bz()V
    .registers 2

    .prologue
    .line 19
    const v0, -0x4ca6b847

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bf(I)V

    .line 20
    return-void
.end method
