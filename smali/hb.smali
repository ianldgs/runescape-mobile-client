.class public Lhb;
.super Lky;
.source "hb.java"


# static fields
.field public static hx:I


# instance fields
.field ab:I

.field al:I

.field an:I

.field az:I


# direct methods
.method constructor <init>(IIII)V
    .registers 8

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 12
    const v0, 0x5bb68c8b

    mul-int/2addr v0, p1

    iput v0, p0, Lhb;->az:I

    .line 13
    const v0, 0x237f0e19

    mul-int/2addr v0, p2

    iput v0, p0, Lhb;->an:I

    .line 14
    const v0, -0x6fe88981

    mul-int/2addr v0, p3

    iput v0, p0, Lhb;->al:I

    .line 15
    const v0, 0x213d70f5

    mul-int/2addr v0, p4

    iput v0, p0, Lhb;->ab:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 16
    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hb.<init>("

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

.method public static az(II)Laj;
    .registers 6

    .prologue
    .line 19
    :try_start_0
    sget-object v0, Laj;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laj;

    .line 20
    if-eqz v0, :cond_c

    .line 25
    :goto_b
    return-object v0

    .line 21
    :cond_c
    sget-object v0, Laj;->az:Lkq;

    const/16 v1, 0x10

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 22
    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    .line 23
    if-eqz v1, :cond_27

    .line 22
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x68

    invoke-virtual {v0, v2, v1}, Laj;->an(Lip;B)V

    .line 24
    :cond_27
    sget-object v1, Laj;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_b

    .line 23
    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hb.az("

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

.method static final cr(I)I
    .registers 15

    .prologue
    const v12, 0xada1c01

    const/16 v4, 0x68

    const v11, -0x71deb951

    const/high16 v10, 0x10000

    const v9, -0x671f06c5

    .line 4338
    :try_start_d
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->al:Z

    if-eqz v0, :cond_4e

    .line 4344
    sget v0, Lhb;->hx:I

    mul-int/2addr v0, v9

    .line 4397
    :cond_16
    :goto_16
    return v0

    .line 4367
    :cond_17
    if-le v2, v6, :cond_1b

    .line 4364
    add-int/lit8 v2, v2, -0x1

    .line 4368
    :cond_1b
    :goto_1b
    sget-object v7, Lgr;->an:[[[B

    sget v8, Lhb;->hx:I

    mul-int/2addr v8, v9

    aget-object v7, v7, v8

    aget-object v7, v7, v2

    aget-byte v7, v7, v0

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_2d

    sget v1, Lhb;->hx:I

    mul-int/2addr v1, v9

    .line 4369
    :cond_2d
    add-int/2addr v3, v4

    .line 4370
    if-lt v3, v10, :cond_47

    .line 4371
    sub-int/2addr v3, v10

    .line 4372
    if-ge v0, v5, :cond_b6

    .line 4338
    add-int/lit8 v0, v0, 0x1

    .line 4374
    :cond_35
    :goto_35
    sget-object v7, Lgr;->an:[[[B

    sget v8, Lhb;->hx:I

    mul-int/2addr v8, v9

    aget-object v7, v7, v8

    aget-object v7, v7, v2

    aget-byte v7, v7, v0

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_47

    .line 4390
    sget v1, Lhb;->hx:I

    mul-int/2addr v1, v9

    .line 4365
    :cond_47
    :goto_47
    if-eq v6, v2, :cond_100

    .line 4366
    if-ge v2, v6, :cond_17

    .line 4381
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 4339
    :cond_4e
    const/4 v3, 0x3

    .line 4340
    sget v0, Led;->fj:I

    const v1, 0x11a83055

    mul-int/2addr v0, v1

    const/16 v1, 0x136

    if-ge v0, v1, :cond_196

    .line 4343
    const/4 v0, 0x1

    sget v1, Lclient;->fq:I

    const v2, 0xa5e3eed

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a5

    .line 4344
    sget v0, Lfv;->gj:I

    const v1, -0x159f6cb

    mul-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x7

    .line 4345
    sget v0, Leq;->gu:I

    const v2, -0x56bae4e9

    mul-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x7

    move v5, v0

    move v6, v1

    .line 4351
    :goto_74
    sget v0, Lna;->fn:I

    const v1, -0x1e0da459

    mul-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x7

    .line 4352
    const v0, -0x4c86a205

    sget v2, Lep;->fo:I

    mul-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x7

    .line 4353
    if-ltz v1, :cond_8c

    if-ltz v2, :cond_8c

    if-ge v1, v4, :cond_8c

    if-lt v2, v4, :cond_f3

    .line 4367
    :cond_8c
    sget v0, Lhb;->hx:I

    mul-int/2addr v0, v9

    goto :goto_16

    .line 4358
    :cond_90
    sub-int v0, v1, v6

    move v4, v0

    .line 4360
    :goto_93
    if-le v5, v2, :cond_14c

    sub-int v0, v5, v2

    .line 4362
    :goto_97
    if-le v4, v0, :cond_140

    .line 4363
    mul-int/2addr v0, v10

    div-int v4, v0, v4

    .line 4364
    const v0, 0x8000

    move v13, v0

    move v0, v2

    move v2, v1

    move v1, v3

    move v3, v13

    goto :goto_47

    .line 4348
    :cond_a5
    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->bf:I

    mul-int/2addr v0, v11

    shr-int/lit8 v1, v0, 0x7

    .line 4349
    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->bl:I

    mul-int/2addr v0, v12

    shr-int/lit8 v0, v0, 0x7

    move v5, v0

    move v6, v1

    goto :goto_74

    .line 4373
    :cond_b6
    if-le v0, v5, :cond_35

    .line 4353
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_35

    :cond_bc
    add-int/lit8 v2, v2, 0x1

    .line 4384
    :cond_be
    :goto_be
    sget-object v7, Lgr;->an:[[[B

    sget v8, Lhb;->hx:I

    mul-int/2addr v8, v9

    aget-object v7, v7, v8

    aget-object v7, v7, v0

    aget-byte v7, v7, v2

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_d0

    sget v1, Lhb;->hx:I

    mul-int/2addr v1, v9

    .line 4385
    :cond_d0
    add-int/2addr v3, v4

    .line 4386
    if-lt v3, v10, :cond_ea

    .line 4387
    sub-int/2addr v3, v10

    .line 4388
    if-ge v0, v6, :cond_172

    .line 4366
    add-int/lit8 v0, v0, 0x1

    .line 4390
    :cond_d8
    :goto_d8
    sget-object v7, Lgr;->an:[[[B

    sget v8, Lhb;->hx:I

    mul-int/2addr v8, v9

    aget-object v7, v7, v8

    aget-object v7, v7, v0

    aget-byte v7, v7, v2

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_ea

    .line 4378
    sget v1, Lhb;->hx:I

    mul-int/2addr v1, v9

    .line 4381
    :cond_ea
    :goto_ea
    if-eq v2, v5, :cond_193

    .line 4382
    if-lt v2, v5, :cond_bc

    .line 4383
    if-le v2, v5, :cond_be

    add-int/lit8 v2, v2, -0x1

    goto :goto_be

    .line 4354
    :cond_f3
    if-ltz v6, :cond_fb

    .line 4353
    if-ltz v5, :cond_fb

    if-ge v6, v4, :cond_fb

    if-lt v5, v4, :cond_126

    :cond_fb
    sget v0, Lhb;->hx:I

    mul-int/2addr v0, v9

    goto/16 :goto_16

    :cond_100
    move v0, v1

    .line 4395
    :goto_101
    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bf:I

    mul-int/2addr v1, v11

    if-ltz v1, :cond_121

    .line 4372
    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bl:I

    mul-int/2addr v1, v12

    if-ltz v1, :cond_121

    .line 4353
    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bf:I

    mul-int/2addr v1, v11

    const/16 v2, 0x3400

    if-ge v1, v2, :cond_121

    .line 4388
    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bl:I

    mul-int/2addr v1, v12

    const/16 v2, 0x3400

    if-lt v1, v2, :cond_150

    .line 4381
    :cond_121
    sget v0, Lhb;->hx:I

    mul-int/2addr v0, v9

    goto/16 :goto_16

    .line 4355
    :cond_126
    sget-object v0, Lgr;->an:[[[B

    sget v4, Lhb;->hx:I

    mul-int/2addr v4, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_139

    .line 4353
    sget v0, Lhb;->hx:I

    mul-int v3, v0, v9

    .line 4357
    :cond_139
    if-le v6, v1, :cond_90

    .line 4396
    sub-int v0, v6, v1

    move v4, v0

    .line 4340
    goto/16 :goto_93

    .line 4378
    :cond_140
    if-lez v0, :cond_196

    .line 4379
    mul-int/2addr v4, v10

    div-int/2addr v4, v0

    .line 4380
    const v0, 0x8000

    move v13, v0

    move v0, v1

    move v1, v3

    move v3, v13

    goto :goto_ea

    .line 4361
    :cond_14c
    sub-int v0, v2, v5

    goto/16 :goto_97

    .line 4396
    :cond_150
    sget-object v1, Lgr;->an:[[[B

    sget v2, Lhb;->hx:I

    mul-int/2addr v2, v9

    aget-object v1, v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->bf:I

    mul-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->bl:I

    mul-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x7

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_16

    .line 4382
    sget v0, Lhb;->hx:I
    :try_end_16f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_16f} :catch_178

    mul-int/2addr v0, v9

    goto/16 :goto_16

    .line 4389
    :cond_172
    if-le v0, v6, :cond_d8

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_d8

    .line 4380
    :catch_178
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hb.cr("

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

    :cond_193
    move v0, v1

    goto/16 :goto_101

    :cond_196
    move v0, v3

    goto/16 :goto_101
.end method


# virtual methods
.method al(IIII)V
    .registers 6

    .prologue
    .line 19
    const v0, 0x5bb68c8b

    mul-int/2addr v0, p1

    iput v0, p0, Lhb;->az:I

    .line 20
    const v0, 0x237f0e19

    mul-int/2addr v0, p2

    iput v0, p0, Lhb;->an:I

    .line 21
    const v0, -0x6fe88981

    mul-int/2addr v0, p3

    iput v0, p0, Lhb;->al:I

    .line 22
    const v0, 0x213d70f5

    mul-int/2addr v0, p4

    iput v0, p0, Lhb;->ab:I

    .line 23
    return-void
.end method

.method an(IIII)V
    .registers 6

    .prologue
    .line 19
    const v0, 0x5bb68c8b

    mul-int/2addr v0, p1

    iput v0, p0, Lhb;->az:I

    .line 20
    const v0, 0x237f0e19

    mul-int/2addr v0, p2

    iput v0, p0, Lhb;->an:I

    .line 21
    const v0, -0x6fe88981

    mul-int/2addr v0, p3

    iput v0, p0, Lhb;->al:I

    .line 22
    const v0, 0x213d70f5

    mul-int/2addr v0, p4

    iput v0, p0, Lhb;->ab:I

    .line 23
    return-void
.end method

.method az(IIIII)V
    .registers 9

    .prologue
    .line 19
    const v0, 0x5bb68c8b

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lhb;->az:I

    .line 20
    const v0, 0x237f0e19

    mul-int/2addr v0, p2

    iput v0, p0, Lhb;->an:I

    .line 21
    const v0, -0x6fe88981

    mul-int/2addr v0, p3

    iput v0, p0, Lhb;->al:I

    .line 22
    const v0, 0x213d70f5

    mul-int/2addr v0, p4

    iput v0, p0, Lhb;->ab:I
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_18} :catch_19

    .line 23
    return-void

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hb.az("

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
