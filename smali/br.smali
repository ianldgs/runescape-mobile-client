.class public Lbr;
.super Ljava/lang/Object;
.source "br.java"


# static fields
.field static ck:Lke;


# instance fields
.field ab:I

.field ad:Z

.field ag:J

.field ah:I

.field al:[I

.field an:I

.field ao:I

.field ar:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->ad:Z

    .line 18
    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0x6d530841

    invoke-virtual {p0, v0, v1, v2}, Lbr;->az(III)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 19
    return-void

    .line 18
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.<init>("

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
.method final aa()V
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_a

    .line 43
    const v0, -0x6c962cc

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ai(I)V

    .line 45
    :cond_a
    return-void
.end method

.method final ab(S)V
    .registers 5

    .prologue
    .line 42
    :try_start_0
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_a

    .line 43
    const v0, -0x23e9d96e

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ai(I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 45
    :cond_a
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.ab("

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

.method ac()I
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lbr;->ah:I

    const v1, -0x76c44b3d    # -2.25943E-33f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final ad(II)V
    .registers 5

    .prologue
    .line 22
    const v0, 0x23791b97

    mul-int/2addr v0, p1

    iput v0, p0, Lbr;->az:I

    .line 23
    const v0, 0x3829ccc1

    mul-int/2addr v0, p2

    iput v0, p0, Lbr;->an:I

    .line 24
    mul-int v0, p1, p2

    .line 25
    iget-object v1, p0, Lbr;->al:[I

    if-eqz v1, :cond_17

    iget-object v1, p0, Lbr;->al:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1b

    .line 26
    :cond_17
    new-array v0, v0, [I

    iput-object v0, p0, Lbr;->al:[I

    .line 28
    :cond_1b
    return-void
.end method

.method final ae(Z)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 49
    const v0, -0x5914451a

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    and-int v4, p1, v0

    .line 50
    if-eqz v4, :cond_60

    .line 51
    iget v0, p0, Lbr;->az:I

    const v5, -0x66b590f9

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->an:I

    const v6, 0x31c2af2a

    mul-int/2addr v5, v6

    const v6, -0x48a7b693

    invoke-static {v0, v5, v6}, Lcom/jagex/oldscape/osrenderer/az;->ah(III)V

    .line 52
    iget v0, p0, Lbr;->az:I

    const v5, -0x6caeb8b9

    mul-int/2addr v0, v5

    .line 53
    iget v5, p0, Lbr;->an:I

    const v6, 0x28845648

    mul-int/2addr v5, v6

    .line 55
    invoke-static {v0, v5}, Lcom/jagex/oldscape/osrenderer/zv;->cc(II)V

    .line 57
    iget v0, p0, Lbr;->ab:I

    const v5, 0x69336359

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->ax:I

    const v6, -0x29b32730

    mul-int/2addr v5, v6

    const v6, 0x347029a7

    iget v7, p0, Lbr;->ao:I

    mul-int/2addr v6, v7

    iget v7, p0, Lbr;->ar:I

    const v8, -0x887f395

    mul-int/2addr v7, v8

    const v8, -0x717e3ded

    invoke-static {v0, v5, v6, v7, v8}, Lcom/jagex/oldscape/osrenderer/az;->ad(IIIII)V

    .line 58
    iget-boolean v0, p0, Lbr;->ad:Z

    if-eqz v0, :cond_93

    .line 59
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->al(B)V

    .line 66
    :goto_58
    iget-object v0, p0, Lbr;->al:[I

    .line 68
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/zv;->vm([I)V

    .line 71
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->sq()V

    .line 74
    :cond_60
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_69

    .line 75
    const/16 v0, -0xf

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ak(ZB)V

    .line 77
    :cond_69
    if-eqz v4, :cond_97

    const v0, -0x7c336ab6

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aq(I)I

    move-result v0

    :goto_72
    const v5, -0x4d0b3140

    mul-int/2addr v0, v5

    iput v0, p0, Lbr;->ah:I

    .line 78
    iput-boolean v1, p0, Lbr;->ad:Z

    .line 79
    const/16 v0, 0x28

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ab(ZB)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide v2, -0x6f115b505fb73837L    # -4.042303186493162E-227

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbr;->ag:J

    .line 81
    const v0, -0x1016c6e5

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ax(I)V

    .line 82
    return-void

    .line 63
    :cond_93
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->bp()V

    goto :goto_58

    :cond_97
    move v0, v1

    .line 77
    goto :goto_72
.end method

.method af()I
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lbr;->ah:I

    const v1, -0x76c44b3d    # -2.25943E-33f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final ag(II)V
    .registers 5

    .prologue
    .line 22
    const v0, 0x23791b97

    mul-int/2addr v0, p1

    iput v0, p0, Lbr;->az:I

    .line 23
    const v0, 0x3829ccc1

    mul-int/2addr v0, p2

    iput v0, p0, Lbr;->an:I

    .line 24
    mul-int v0, p1, p2

    .line 25
    iget-object v1, p0, Lbr;->al:[I

    if-eqz v1, :cond_17

    .line 23
    iget-object v1, p0, Lbr;->al:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1b

    .line 26
    :cond_17
    new-array v0, v0, [I

    iput-object v0, p0, Lbr;->al:[I

    .line 28
    :cond_1b
    return-void
.end method

.method public final ah(II)V
    .registers 5

    .prologue
    .line 22
    const v0, 0x23791b97

    mul-int/2addr v0, p1

    iput v0, p0, Lbr;->az:I

    .line 23
    const v0, 0x3829ccc1

    mul-int/2addr v0, p2

    iput v0, p0, Lbr;->an:I

    .line 24
    mul-int v0, p1, p2

    .line 25
    iget-object v1, p0, Lbr;->al:[I

    if-eqz v1, :cond_17

    iget-object v1, p0, Lbr;->al:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1b

    .line 26
    :cond_17
    new-array v0, v0, [I

    iput-object v0, p0, Lbr;->al:[I

    .line 28
    :cond_1b
    return-void
.end method

.method ai()I
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lbr;->ah:I

    const v1, 0x62e10c4d

    mul-int/2addr v0, v1

    return v0
.end method

.method final aj()V
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_a

    .line 43
    const v0, 0x53751236

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ai(I)V

    .line 45
    :cond_a
    return-void
.end method

.method ak(IIII)V
    .registers 6

    .prologue
    .line 31
    const v0, 0x6380cd3b

    mul-int/2addr v0, p1

    iput v0, p0, Lbr;->ab:I

    .line 32
    const v0, 0x4a51e36b    # 3438810.8f

    mul-int/2addr v0, p2

    iput v0, p0, Lbr;->ax:I

    .line 33
    const v0, -0x4c6a11e9

    mul-int/2addr v0, p3

    iput v0, p0, Lbr;->ao:I

    .line 34
    const v0, -0x2dd11073

    mul-int/2addr v0, p4

    iput v0, p0, Lbr;->ar:I

    .line 35
    return-void
.end method

.method public al(B)[I
    .registers 5

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lbr;->al:[I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.al("

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

.method final am()V
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_a

    .line 43
    const v0, -0x7728325c

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ai(I)V

    .line 45
    :cond_a
    return-void
.end method

.method an(IIIII)V
    .registers 9

    .prologue
    .line 31
    const v0, -0x4cbae143

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lbr;->ab:I

    .line 32
    const v0, 0x4a51e36b    # 3438810.8f

    mul-int/2addr v0, p2

    iput v0, p0, Lbr;->ax:I

    .line 33
    const v0, -0x4c6a11e9

    mul-int/2addr v0, p3

    iput v0, p0, Lbr;->ao:I

    .line 34
    const v0, 0x47ee4043

    mul-int/2addr v0, p4

    iput v0, p0, Lbr;->ar:I
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_18} :catch_19

    .line 35
    return-void

    .line 34
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.an("

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

.method ao(I)I
    .registers 5

    .prologue
    .line 85
    :try_start_0
    iget v0, p0, Lbr;->ah:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x76c44b3d    # -2.25943E-33f

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.ao("

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

.method final ap(Z)V
    .registers 11

    .prologue
    const v8, 0x21631427

    const/4 v1, 0x0

    const v7, -0x3a933cbf

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 49
    const v0, -0x304535c5

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    and-int v4, p1, v0

    .line 50
    if-eqz v4, :cond_5a

    .line 51
    iget v0, p0, Lbr;->az:I

    mul-int/2addr v0, v8

    iget v5, p0, Lbr;->an:I

    mul-int/2addr v5, v7

    const v6, -0x75798be7

    invoke-static {v0, v5, v6}, Lcom/jagex/oldscape/osrenderer/az;->ah(III)V

    .line 52
    iget v0, p0, Lbr;->az:I

    mul-int/2addr v0, v8

    .line 53
    iget v5, p0, Lbr;->an:I

    mul-int/2addr v5, v7

    .line 55
    invoke-static {v0, v5}, Lcom/jagex/oldscape/osrenderer/zv;->cc(II)V

    .line 57
    iget v0, p0, Lbr;->ab:I

    const v5, -0x44f6b36b

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->ax:I

    const v6, -0x7361cebd

    mul-int/2addr v5, v6

    const v6, 0x347029a7

    iget v7, p0, Lbr;->ao:I

    mul-int/2addr v6, v7

    iget v7, p0, Lbr;->ar:I

    const v8, -0x887f395

    mul-int/2addr v7, v8

    const v8, -0x6549f4b1

    invoke-static {v0, v5, v6, v7, v8}, Lcom/jagex/oldscape/osrenderer/az;->ad(IIIII)V

    .line 58
    iget-boolean v0, p0, Lbr;->ad:Z

    if-eqz v0, :cond_8d

    .line 59
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->al(B)V

    .line 66
    :goto_52
    iget-object v0, p0, Lbr;->al:[I

    .line 68
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/zv;->vm([I)V

    .line 71
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->sq()V

    .line 74
    :cond_5a
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_63

    .line 75
    const/16 v0, -0x45

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ak(ZB)V

    .line 77
    :cond_63
    if-eqz v4, :cond_91

    const v0, -0x4306bcfa

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aq(I)I

    move-result v0

    :goto_6c
    const v5, 0x9559beb

    mul-int/2addr v0, v5

    iput v0, p0, Lbr;->ah:I

    .line 78
    iput-boolean v1, p0, Lbr;->ad:Z

    .line 79
    const/16 v0, 0x28

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ab(ZB)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide v2, -0x6f115b505fb73837L    # -4.042303186493162E-227

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbr;->ag:J

    .line 81
    const v0, -0x1016c6e5

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ax(I)V

    .line 82
    return-void

    .line 63
    :cond_8d
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->bp()V

    goto :goto_52

    :cond_91
    move v0, v1

    .line 77
    goto :goto_6c
.end method

.method final aq(Z)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 49
    const v0, -0x1f226cc9

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    and-int v4, p1, v0

    .line 50
    if-eqz v4, :cond_60

    .line 51
    iget v0, p0, Lbr;->az:I

    const v5, 0x19fd3850

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->an:I

    const v6, -0x3cecf3fc

    mul-int/2addr v5, v6

    const v6, -0x74eb1b0b

    invoke-static {v0, v5, v6}, Lcom/jagex/oldscape/osrenderer/az;->ah(III)V

    .line 52
    iget v0, p0, Lbr;->az:I

    const v5, 0x21631427

    mul-int/2addr v0, v5

    .line 53
    iget v5, p0, Lbr;->an:I

    const v6, 0xf5edcee

    mul-int/2addr v5, v6

    .line 55
    invoke-static {v0, v5}, Lcom/jagex/oldscape/osrenderer/zv;->cc(II)V

    .line 57
    iget v0, p0, Lbr;->ab:I

    const v5, -0x44f6b36b

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->ax:I

    const v6, -0x7361cebd

    mul-int/2addr v5, v6

    const v6, 0x347029a7

    iget v7, p0, Lbr;->ao:I

    mul-int/2addr v6, v7

    iget v7, p0, Lbr;->ar:I

    const v8, -0x887f395

    mul-int/2addr v7, v8

    const v8, -0x5f933d4d

    invoke-static {v0, v5, v6, v7, v8}, Lcom/jagex/oldscape/osrenderer/az;->ad(IIIII)V

    .line 58
    iget-boolean v0, p0, Lbr;->ad:Z

    if-eqz v0, :cond_93

    .line 59
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->al(B)V

    .line 66
    :goto_58
    iget-object v0, p0, Lbr;->al:[I

    .line 68
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/zv;->vm([I)V

    .line 71
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->sq()V

    .line 74
    :cond_60
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_69

    .line 75
    const/16 v0, 0x1f

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ak(ZB)V

    .line 77
    :cond_69
    if-eqz v4, :cond_97

    .line 48
    const v0, 0x12b46e57

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aq(I)I

    move-result v0

    .line 58
    :goto_72
    const v5, -0x7fa913ac

    mul-int/2addr v0, v5

    iput v0, p0, Lbr;->ah:I

    .line 78
    iput-boolean v1, p0, Lbr;->ad:Z

    .line 79
    const/16 v0, 0x28

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ab(ZB)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide v2, -0x6f115b505fb73837L    # -4.042303186493162E-227

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbr;->ag:J

    .line 81
    const v0, -0x1016c6e5

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ax(I)V

    .line 82
    return-void

    .line 63
    :cond_93
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->bp()V

    goto :goto_58

    :cond_97
    move v0, v1

    .line 77
    goto :goto_72
.end method

.method public ar(I)V
    .registers 5

    .prologue
    .line 89
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbr;->ad:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 90
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.ar("

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

.method public as()V
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    .line 90
    return-void
.end method

.method at()I
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lbr;->ah:I

    const v1, -0x76c44b3d    # -2.25943E-33f

    mul-int/2addr v0, v1

    return v0
.end method

.method public au()[I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lbr;->al:[I

    return-object v0
.end method

.method av()I
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lbr;->ah:I

    const v1, -0x76c44b3d    # -2.25943E-33f

    mul-int/2addr v0, v1

    return v0
.end method

.method final aw(Z)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const v7, -0x3a933cbf

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 49
    const v0, 0xf66a618

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    and-int v4, p1, v0

    .line 50
    if-eqz v4, :cond_5c

    .line 51
    iget v0, p0, Lbr;->az:I

    const v5, -0x7c66cd22

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->an:I

    mul-int/2addr v5, v7

    const v6, -0x626b2d2b

    invoke-static {v0, v5, v6}, Lcom/jagex/oldscape/osrenderer/az;->ah(III)V

    .line 52
    iget v0, p0, Lbr;->az:I

    const v5, -0x5dfcfbb7

    mul-int/2addr v0, v5

    .line 53
    iget v5, p0, Lbr;->an:I

    mul-int/2addr v5, v7

    .line 55
    invoke-static {v0, v5}, Lcom/jagex/oldscape/osrenderer/zv;->cc(II)V

    .line 57
    iget v0, p0, Lbr;->ab:I

    const v5, -0x44f6b36b

    mul-int/2addr v0, v5

    iget v5, p0, Lbr;->ax:I

    const v6, -0x7361cebd

    mul-int/2addr v5, v6

    const v6, 0x347029a7

    iget v7, p0, Lbr;->ao:I

    mul-int/2addr v6, v7

    iget v7, p0, Lbr;->ar:I

    const v8, -0x887f395

    mul-int/2addr v7, v8

    const v8, -0x7ddec400

    invoke-static {v0, v5, v6, v7, v8}, Lcom/jagex/oldscape/osrenderer/az;->ad(IIIII)V

    .line 58
    iget-boolean v0, p0, Lbr;->ad:Z

    if-eqz v0, :cond_91

    .line 59
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->al(B)V

    .line 66
    :goto_54
    iget-object v0, p0, Lbr;->al:[I

    .line 68
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/zv;->vm([I)V

    .line 71
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->sq()V

    .line 74
    :cond_5c
    iget-boolean v0, p0, Lbr;->ad:Z

    if-nez v0, :cond_65

    .line 75
    const/16 v0, 0x44

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ak(ZB)V

    .line 77
    :cond_65
    if-eqz v4, :cond_8f

    const v0, -0x2e1a9d72

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aq(I)I

    move-result v0

    .line 80
    :goto_6e
    const v5, 0x9559beb

    mul-int/2addr v0, v5

    iput v0, p0, Lbr;->ah:I

    .line 78
    iput-boolean v1, p0, Lbr;->ad:Z

    .line 79
    const/16 v0, 0x28

    invoke-static {v4, v0}, Lcom/jagex/oldscape/osrenderer/az;->ab(ZB)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide v2, -0x6f115b505fb73837L    # -4.042303186493162E-227

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbr;->ag:J

    .line 81
    const v0, -0x1016c6e5

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ax(I)V

    .line 82
    return-void

    :cond_8f
    move v0, v1

    .line 66
    goto :goto_6e

    .line 63
    :cond_91
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->bp()V

    goto :goto_54
.end method

.method final ax(ZB)V
    .registers 12

    .prologue
    const v8, 0x21631427

    const/4 v0, 0x0

    const v7, -0x3a933cbf

    .line 48
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 49
    const v1, -0x78fa1a29

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v1

    and-int/2addr v1, p1

    .line 50
    if-eqz v1, :cond_59

    .line 51
    iget v4, p0, Lbr;->az:I

    mul-int/2addr v4, v8

    iget v5, p0, Lbr;->an:I

    mul-int/2addr v5, v7

    const v6, -0x46939bb2

    invoke-static {v4, v5, v6}, Lcom/jagex/oldscape/osrenderer/az;->ah(III)V

    .line 52
    iget v4, p0, Lbr;->az:I

    mul-int/2addr v4, v8

    .line 53
    iget v5, p0, Lbr;->an:I

    mul-int/2addr v5, v7

    .line 55
    invoke-static {v4, v5}, Lcom/jagex/oldscape/osrenderer/zv;->cc(II)V

    .line 57
    iget v4, p0, Lbr;->ab:I

    const v5, -0x44f6b36b

    mul-int/2addr v4, v5

    iget v5, p0, Lbr;->ax:I

    const v6, -0x7361cebd

    mul-int/2addr v5, v6

    const v6, 0x347029a7

    iget v7, p0, Lbr;->ao:I

    mul-int/2addr v6, v7

    iget v7, p0, Lbr;->ar:I

    const v8, -0x887f395

    mul-int/2addr v7, v8

    const v8, -0x7cbf161d

    invoke-static {v4, v5, v6, v7, v8}, Lcom/jagex/oldscape/osrenderer/az;->ad(IIIII)V

    .line 58
    iget-boolean v4, p0, Lbr;->ad:Z

    if-eqz v4, :cond_8d

    .line 59
    const/16 v4, -0xd

    invoke-static {v4}, Lcom/jagex/oldscape/osrenderer/az;->al(B)V

    .line 66
    :goto_51
    iget-object v4, p0, Lbr;->al:[I

    .line 68
    invoke-static {v4}, Lcom/jagex/oldscape/osrenderer/zv;->vm([I)V

    .line 71
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->sq()V

    .line 74
    :cond_59
    iget-boolean v4, p0, Lbr;->ad:Z

    if-nez v4, :cond_62

    .line 75
    const/16 v4, 0x76

    invoke-static {v1, v4}, Lcom/jagex/oldscape/osrenderer/az;->ak(ZB)V

    .line 77
    :cond_62
    if-eqz v1, :cond_6b

    .line 50
    const v0, 0x36f1c840

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aq(I)I

    move-result v0

    .line 53
    :cond_6b
    const v4, 0x9559beb

    mul-int/2addr v0, v4

    iput v0, p0, Lbr;->ah:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->ad:Z

    .line 79
    const/16 v0, 0x28

    invoke-static {v1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ab(ZB)V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide v2, -0x6f115b505fb73837L    # -4.042303186493162E-227

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbr;->ag:J

    .line 81
    const v0, -0x1016c6e5

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ax(I)V

    .line 82
    return-void

    .line 63
    :cond_8d
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->bp()V
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_90} :catch_91

    goto :goto_51

    .line 82
    :catch_91
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.ax("

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

.method ay()I
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lbr;->ah:I

    const v1, -0x76c44b3d    # -2.25943E-33f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final az(III)V
    .registers 7

    .prologue
    .line 22
    const v0, 0x23791b97

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lbr;->az:I

    .line 23
    const v0, 0x3829ccc1

    mul-int/2addr v0, p2

    iput v0, p0, Lbr;->an:I

    .line 24
    mul-int v0, p1, p2

    .line 25
    iget-object v1, p0, Lbr;->al:[I

    if-eqz v1, :cond_17

    .line 22
    iget-object v1, p0, Lbr;->al:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1b

    .line 26
    :cond_17
    new-array v0, v0, [I

    iput-object v0, p0, Lbr;->al:[I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 28
    :cond_1b
    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "br.az("

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

.method public bg()V
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->ad:Z

    .line 90
    return-void
.end method
