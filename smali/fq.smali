.class public Lfq;
.super Lgo;
.source "fq.java"

# interfaces
.implements Lbs;


# instance fields
.field an:Lbr;

.field final az:Lbt;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lgo;-><init>()V

    .line 12
    const v0, 0x6c460244

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    iput-object v0, p0, Lfq;->az:Lbt;

    .line 13
    const v0, 0xf10a1d1

    invoke-virtual {p0, p1, p2, v0}, Lfq;->ad(III)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 14
    return-void

    .line 12
    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.<init>("

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

.method static af(Lgu;I)V
    .registers 7

    .prologue
    const v4, 0x79a1c553

    .line 1467
    :try_start_3
    sget-object v0, Lgw;->ar:Lfd;

    sget v1, Lgw;->an:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-virtual {p0, v0, v1, v2, v3}, Lgu;->ae(Lfd;IIB)V

    .line 1468
    sget-object v0, Lgw;->ah:Lfd;

    sget v1, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x17e

    const/4 v2, 0x0

    const/16 v3, 0x6d

    invoke-virtual {p0, v0, v1, v2, v3}, Lgu;->ae(Lfd;IIB)V

    .line 1469
    sget-object v0, Las;->ad:Lgt;

    sget v1, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x17e

    sget-object v2, Las;->ad:Lgt;

    iget v2, v2, Lgt;->al:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x12

    const/16 v3, -0x25

    invoke-virtual {p0, v0, v1, v2, v3}, Lgu;->ap(Lgt;IIB)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_31

    .line 1470
    return-void

    .line 1468
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.af("

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

.method public static an(I)Z
    .registers 4

    .prologue
    .line 28
    :try_start_0
    sget-object v0, Low;->az:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lof;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_e

    .line 29
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 30
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b

    .line 29
    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.an("

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

.method static aw(ILgl;ZB)I
    .registers 9

    .prologue
    const v3, -0x7945fa3b

    const/4 v0, 0x1

    const v4, 0x31d7310d    # 6.2629E-9f

    .line 4168
    const/16 v1, 0x1580

    if-ne v1, p0, :cond_60

    .line 4169
    :try_start_b
    sget v1, Led;->ah:I

    const v2, 0xd740b8a

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 4170
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v4

    aget v1, v1, v2

    .line 4171
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 4172
    sget-boolean v3, Lclient;->ni:Z

    if-nez v3, :cond_2d

    .line 4173
    const v3, 0x23434892

    invoke-static {v1, v2, v3}, Ldj;->bp(III)V

    .line 4195
    :cond_2d
    :goto_2d
    return v0

    .line 4191
    :cond_2e
    const/16 v1, 0x159b

    if-ne v1, p0, :cond_a6

    .line 4192
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v3

    sput v2, Led;->ah:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v3, Lclient;->fw:I

    const v4, -0x609ca073

    mul-int/2addr v3, v4

    aput v3, v1, v2
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_44} :catch_45

    goto :goto_2d

    .line 4169
    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.aw("

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

    .line 4177
    :cond_60
    const/16 v1, 0x1581

    if-ne v1, p0, :cond_8f

    .line 4178
    :try_start_64
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v3

    sput v2, Led;->ah:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v3, Lclient;->fi:I

    const v4, -0x223eba6f

    mul-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_2d

    .line 4185
    :cond_77
    const/16 v1, 0x159a

    if-ne p0, v1, :cond_2e

    .line 4186
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v3

    sput v2, Led;->ah:I

    mul-int/2addr v2, v4

    aget v1, v1, v2

    .line 4187
    if-gez v1, :cond_88

    const/4 v1, 0x0

    .line 4188
    :cond_88
    const v2, 0x43a8fb45

    mul-int/2addr v1, v2

    sput v1, Lclient;->fw:I

    goto :goto_2d

    .line 4181
    :cond_8f
    const/16 v1, 0x1582

    if-ne p0, v1, :cond_77

    .line 4182
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v3

    sput v2, Led;->ah:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    const v3, -0x2896bdf7

    sget v4, Lclient;->fs:I

    mul-int/2addr v3, v4

    aput v3, v1, v2
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_a5} :catch_45

    goto :goto_2d

    .line 4195
    :cond_a6
    const/4 v0, 0x2

    goto :goto_2d
.end method


# virtual methods
.method final aa(II)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lfq;->az:Lbt;

    iget-object v1, p0, Lfq;->an:Lbr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt;->ad(Lbr;B)Lbr;

    move-result-object v0

    .line 43
    const/16 v1, 0x5e06

    invoke-virtual {p0, v0, v1}, Lfq;->ag(Lbr;S)V

    .line 44
    return-void
.end method

.method public final ab()Lbr;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lfq;->an:Lbr;

    return-object v0
.end method

.method final ad(III)V
    .registers 7

    .prologue
    .line 17
    const v0, 0x49fc47bf

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lfq;->ab:I

    .line 18
    const v0, 0x2ae642e1

    mul-int/2addr v0, p2

    iput v0, p0, Lfq;->ax:I

    .line 19
    iget-object v0, p0, Lfq;->an:Lbr;

    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Lfq;->az:Lbt;

    const v1, 0x3546db39

    invoke-virtual {v0, v1}, Lbt;->ah(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lfq;->an:Lbr;

    .line 20
    :cond_1b
    iget-object v0, p0, Lfq;->an:Lbr;

    const/16 v1, 0x77e7

    invoke-virtual {p0, v0, v1}, Lfq;->ag(Lbr;S)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_22} :catch_23

    .line 21
    return-void

    .line 19
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.ad("

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

.method final ae(II)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lfq;->az:Lbt;

    iget-object v1, p0, Lfq;->an:Lbr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt;->ad(Lbr;B)Lbr;

    move-result-object v0

    .line 43
    const/16 v1, 0x56f8

    invoke-virtual {p0, v0, v1}, Lfq;->ag(Lbr;S)V

    .line 44
    return-void
.end method

.method final ag(Lbr;S)V
    .registers 7

    .prologue
    .line 36
    :try_start_0
    iput-object p1, p0, Lfq;->an:Lbr;

    .line 37
    iget-object v0, p0, Lfq;->an:Lbr;

    iget v1, p0, Lfq;->ab:I

    const v2, -0x7e9457c1

    mul-int/2addr v1, v2

    iget v2, p0, Lfq;->ax:I

    const v3, 0x225e8121

    mul-int/2addr v2, v3

    const v3, -0x5c8952b1

    invoke-virtual {v0, v1, v2, v3}, Lbr;->az(III)V

    .line 38
    iget-object v0, p0, Lfq;->an:Lbr;

    const/16 v1, -0x70

    invoke-virtual {v0, v1}, Lbr;->al(B)[I

    move-result-object v0

    iput-object v0, p0, Lfq;->al:[I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_21

    .line 39
    return-void

    .line 38
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.ag("

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

.method public final ah()I
    .registers 3

    .prologue
    .line 32
    const v0, 0x225e8121

    iget v1, p0, Lfq;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method final aj(Lbr;)V
    .registers 6

    .prologue
    .line 36
    iput-object p1, p0, Lfq;->an:Lbr;

    .line 37
    iget-object v0, p0, Lfq;->an:Lbr;

    iget v1, p0, Lfq;->ab:I

    const v2, -0x208208e

    mul-int/2addr v1, v2

    iget v2, p0, Lfq;->ax:I

    const v3, 0x225e8121

    mul-int/2addr v2, v3

    const v3, -0x439553c0

    invoke-virtual {v0, v1, v2, v3}, Lbr;->az(III)V

    .line 38
    iget-object v0, p0, Lfq;->an:Lbr;

    const/16 v1, -0x39

    invoke-virtual {v0, v1}, Lbr;->al(B)[I

    move-result-object v0

    iput-object v0, p0, Lfq;->al:[I

    .line 39
    return-void
.end method

.method final ak(IIB)V
    .registers 7

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lfq;->az:Lbt;

    iget-object v1, p0, Lfq;->an:Lbr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt;->ad(Lbr;B)Lbr;

    move-result-object v0

    .line 43
    const/16 v1, 0x3050

    invoke-virtual {p0, v0, v1}, Lfq;->ag(Lbr;S)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 44
    return-void

    .line 43
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.ak("

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

.method public final al(I)I
    .registers 5

    .prologue
    .line 32
    const v0, 0x225e8121

    :try_start_3
    iget v1, p0, Lfq;->ax:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.al("

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

.method final am(Lbr;)V
    .registers 6

    .prologue
    .line 36
    iput-object p1, p0, Lfq;->an:Lbr;

    .line 37
    iget-object v0, p0, Lfq;->an:Lbr;

    iget v1, p0, Lfq;->ab:I

    const v2, -0x7e9457c1

    mul-int/2addr v1, v2

    iget v2, p0, Lfq;->ax:I

    const v3, 0x225e8121

    mul-int/2addr v2, v3

    const v3, -0x403404f5

    invoke-virtual {v0, v1, v2, v3}, Lbr;->az(III)V

    .line 38
    iget-object v0, p0, Lfq;->an:Lbr;

    const/16 v1, -0x1a

    invoke-virtual {v0, v1}, Lbr;->al(B)[I

    move-result-object v0

    iput-object v0, p0, Lfq;->al:[I

    .line 39
    return-void
.end method

.method public final an(I)I
    .registers 5

    .prologue
    .line 28
    :try_start_0
    iget v0, p0, Lfq;->ab:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x7e9457c1

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.an("

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

.method public final ao()I
    .registers 3

    .prologue
    .line 28
    iget v0, p0, Lfq;->ab:I

    const v1, -0x7e9457c1

    mul-int/2addr v0, v1

    return v0
.end method

.method final ap(IIII)V
    .registers 5

    .prologue
    .line 46
    return-void
.end method

.method final aq(II)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lfq;->az:Lbt;

    iget-object v1, p0, Lfq;->an:Lbr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt;->ad(Lbr;B)Lbr;

    move-result-object v0

    .line 43
    const/16 v1, 0x2713

    invoke-virtual {p0, v0, v1}, Lfq;->ag(Lbr;S)V

    .line 44
    return-void
.end method

.method public final ar()I
    .registers 3

    .prologue
    .line 28
    iget v0, p0, Lfq;->ab:I

    const v1, -0x7e9457c1

    mul-int/2addr v0, v1

    return v0
.end method

.method final au(IIIII)V
    .registers 6

    .prologue
    .line 46
    return-void
.end method

.method final aw(IIII)V
    .registers 5

    .prologue
    .line 46
    return-void
.end method

.method public final ax()Lbr;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lfq;->an:Lbr;

    return-object v0
.end method

.method public final az(I)Lbr;
    .registers 5

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lfq;->an:Lbr;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fq.az("

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
