.class public abstract Lkq;
.super Ljava/lang/Object;
.source "kq.java"


# static fields
.field static am:Liy; = null

.field static ap:I = 0x0

.field static final az:Ljava/lang/String; = ","


# instance fields
.field public aa:I

.field ab:[I

.field ad:[[I

.field ae:Z

.field ag:[[I

.field ah:[I

.field aj:[[Ljava/lang/Object;

.field ak:[Lle;

.field al:[I

.field an:I

.field ao:[I

.field aq:Z

.field ar:[I

.field au:[Ljava/lang/Object;

.field ax:Lle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Lkq;->am:Liy;

    .line 27
    const/4 v0, 0x0

    sput v0, Lkq;->ap:I

    return-void
.end method

.method constructor <init>(ZZ)V
    .registers 6

    .prologue
    .line 31
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lkq;->ae:Z

    .line 33
    iput-boolean p2, p0, Lkq;->aq:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 34
    return-void

    .line 32
    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.<init>("

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

.method static cu(Lgs;ZI)V
    .registers 17

    .prologue
    .line 4290
    if-eqz p0, :cond_f2

    .line 4292
    const v0, 0x686aed41

    :try_start_5
    invoke-virtual {p0, v0}, Lgs;->al(I)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 4290
    iget-boolean v0, p0, Lgs;->ac:Z

    if-nez v0, :cond_f2

    .line 4291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->af:Z

    .line 4292
    sget-boolean v0, Lclient;->ag:Z

    if-eqz v0, :cond_20

    .line 4296
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int/2addr v0, v1

    const/16 v1, 0x32

    if-gt v0, v1, :cond_2a

    .line 4297
    :cond_20
    const v0, 0x2c63feb1    # 3.2400022E-12f

    sget v1, Lgx;->ao:I

    mul-int/2addr v0, v1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_3d

    .line 4293
    :cond_2a
    if-eqz p1, :cond_3d

    .line 4290
    const v0, -0x3c8f9f33

    iget v1, p0, Lgs;->bj:I

    mul-int/2addr v0, v1

    iget v1, p0, Lgs;->cp:I

    const v2, -0x4b03c7fd

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_3d

    .line 4300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs;->af:Z

    .line 4295
    :cond_3d
    const v0, -0x71deb951

    iget v1, p0, Lgs;->bf:I

    mul-int/2addr v0, v1

    shr-int/lit8 v6, v0, 0x7

    .line 4296
    iget v0, p0, Lgs;->bl:I

    const v1, 0xada1c01

    mul-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x7

    .line 4297
    if-ltz v6, :cond_f2

    .line 4311
    const/16 v0, 0x68

    if-ge v6, v0, :cond_f2

    if-ltz v7, :cond_f2

    const/16 v0, 0x68

    if-ge v7, v0, :cond_f2

    .line 4298
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lgs;->at:I

    const v5, -0x3ec29b1f

    mul-int/2addr v4, v5

    const v5, -0x34f5a51b    # -9067237.0f

    invoke-static/range {v0 .. v5}, Laz;->ar(IIIZII)J

    move-result-wide v8

    .line 4299
    iget-object v0, p0, Lgs;->ae:Lca;

    if-eqz v0, :cond_16a

    .line 4310
    const v0, 0x13bcdba1

    sget v1, Lclient;->aw:I

    mul-int/2addr v0, v1

    const v1, 0x44fafa37

    iget v2, p0, Lgs;->ak:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_16a

    .line 4311
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    const v1, 0x7757af33

    iget v2, p0, Lgs;->au:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_16a

    .line 4300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs;->af:Z

    .line 4301
    const v0, -0x71deb951

    iget v1, p0, Lgs;->bf:I

    mul-int/2addr v0, v1

    const v1, 0xada1c01

    iget v2, p0, Lgs;->bl:I

    mul-int/2addr v1, v2

    sget v2, Lhb;->hx:I

    const v3, -0x671f06c5

    mul-int/2addr v2, v3

    const v3, -0x16f13e46

    invoke-static {v0, v1, v2, v3}, Lcw;->cc(IIII)I

    move-result v0

    const v1, 0x80d5171

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ag:I

    .line 4302
    const v0, 0x86df0df

    sget v1, Lclient;->aw:I

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->be:I

    .line 4303
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->bf:I

    const v3, -0x71deb951

    mul-int/2addr v2, v3

    iget v3, p0, Lgs;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    const v4, 0x60034f91

    iget v5, p0, Lgs;->ag:I

    mul-int/2addr v4, v5

    const/16 v5, 0x3c

    const v6, -0x25b5b143

    iget v7, p0, Lgs;->bo:I

    mul-int/2addr v7, v6

    const v6, -0x229a1b11

    iget v10, p0, Lgs;->aq:I

    mul-int/2addr v10, v6

    iget v6, p0, Lgs;->ap:I

    const v11, 0x200f3123

    mul-int/2addr v11, v6

    iget v6, p0, Lgs;->aw:I

    const v12, 0x2fcaf587

    mul-int/2addr v12, v6

    const v6, -0x45803e4b

    iget v13, p0, Lgs;->ay:I

    mul-int/2addr v13, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v13}, Lci;->aj(IIIIILcj;IJIIII)Z

    .line 4316
    :cond_f2
    :goto_f2
    return-void

    .line 4308
    :cond_f3
    sget-object v0, Lclient;->gw:[[I

    aget-object v0, v0, v6

    const v1, 0x14c7cf73

    sget v2, Lclient;->ga:I

    mul-int/2addr v1, v2

    aput v1, v0, v7

    .line 4310
    :cond_ff
    const v0, -0x71deb951

    iget v1, p0, Lgs;->bf:I

    mul-int/2addr v0, v1

    iget v1, p0, Lgs;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    const v2, -0x671f06c5

    sget v3, Lhb;->hx:I

    mul-int/2addr v2, v3

    const v3, 0x4dd0fcae    # 4.38277568E8f

    invoke-static {v0, v1, v2, v3}, Lcw;->cc(IIII)I

    move-result v0

    const v1, 0x80d5171

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->ag:I

    .line 4311
    sget v0, Lclient;->aw:I

    const v1, 0x86df0df

    mul-int/2addr v0, v1

    iput v0, p0, Lgs;->be:I

    .line 4312
    sget-object v0, Ldt;->es:Lci;

    sget v1, Lhb;->hx:I

    const v2, -0x671f06c5

    mul-int/2addr v1, v2

    iget v2, p0, Lgs;->bf:I

    const v3, -0x71deb951

    mul-int/2addr v2, v3

    iget v3, p0, Lgs;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    const v4, 0x60034f91

    iget v5, p0, Lgs;->ag:I

    mul-int/2addr v4, v5

    const/16 v5, 0x3c

    iget v6, p0, Lgs;->bo:I

    const v7, -0x25b5b143

    mul-int/2addr v7, v6

    iget-boolean v10, p0, Lgs;->an:Z

    move-object v6, p0

    invoke-virtual/range {v0 .. v10}, Lci;->au(IIIIILcj;IJZ)Z
    :try_end_14e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_14e} :catch_14f

    goto :goto_f2

    .line 4316
    :catch_14f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.cu("

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

    .line 4306
    :cond_16a
    const/16 v0, 0x40

    :try_start_16c
    iget v1, p0, Lgs;->bf:I

    const v2, -0x71deb951

    mul-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x7f

    if-ne v0, v1, :cond_ff

    const/16 v0, 0x40

    iget v1, p0, Lgs;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x7f

    if-ne v0, v1, :cond_ff

    .line 4307
    sget v0, Lclient;->ga:I

    const v1, 0x14c7cf73

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->gw:[[I

    aget-object v1, v1, v6

    aget v1, v1, v7
    :try_end_18e
    .catch Ljava/lang/RuntimeException; {:try_start_16c .. :try_end_18e} :catch_14f

    if-ne v0, v1, :cond_f3

    goto/16 :goto_f2
.end method

.method static final dc([B)[B
    .registers 7

    .prologue
    const v4, -0x2480d413

    .line 367
    new-instance v1, Lip;

    invoke-direct {v1, p0}, Lip;-><init>([B)V

    .line 368
    const v0, -0x1fd1f377

    invoke-virtual {v1, v0}, Lip;->af(I)I

    move-result v2

    .line 369
    const v0, -0x1dd96390

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v3

    .line 370
    if-ltz v3, :cond_22

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v4

    if-eqz v0, :cond_47

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v4

    if-le v3, v0, :cond_47

    .line 371
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 379
    :cond_28
    const v0, 0x4dc5d92a    # 4.14917952E8f

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v4

    .line 380
    if-ltz v4, :cond_41

    .line 370
    sget v0, Lkq;->ap:I

    const v5, 0x2b2db5dc

    mul-int/2addr v0, v5

    if-eqz v0, :cond_52

    .line 383
    sget v0, Lkq;->ap:I

    const v5, -0x168a8c2e

    mul-int/2addr v0, v5

    if-le v4, v0, :cond_52

    .line 381
    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 373
    :cond_47
    if-nez v2, :cond_28

    .line 374
    new-array v0, v3, [B

    .line 375
    const/4 v2, 0x0

    const/16 v4, -0x49

    invoke-virtual {v1, v0, v2, v3, v4}, Lip;->bl([BIIB)V

    .line 386
    :goto_51
    return-object v0

    .line 383
    :cond_52
    new-array v0, v4, [B

    .line 384
    const/4 v5, 0x1

    if-ne v5, v2, :cond_5d

    .line 368
    const/16 v1, 0x9

    invoke-static {v0, v4, p0, v3, v1}, Lio;->az([BI[BII)I

    goto :goto_51

    .line 385
    :cond_5d
    sget-object v2, Lkq;->am:Liy;

    const v3, 0x7961a2f7

    invoke-virtual {v2, v1, v0, v3}, Liy;->az(Lip;[BI)V

    goto :goto_51
.end method

.method static final df([B)[B
    .registers 7

    .prologue
    const v4, -0x2480d413

    .line 367
    new-instance v1, Lip;

    invoke-direct {v1, p0}, Lip;-><init>([B)V

    .line 368
    const v0, 0x5026cf12

    invoke-virtual {v1, v0}, Lip;->af(I)I

    move-result v2

    .line 369
    const v0, 0x1d0189a

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v3

    .line 370
    if-ltz v3, :cond_22

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v4

    if-eqz v0, :cond_47

    .line 376
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v4

    if-le v3, v0, :cond_47

    .line 371
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 379
    :cond_28
    const v0, 0x63c5fcce

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v4

    .line 380
    if-ltz v4, :cond_41

    .line 386
    sget v0, Lkq;->ap:I

    const v5, -0x3fe5587b

    mul-int/2addr v0, v5

    if-eqz v0, :cond_52

    .line 381
    sget v0, Lkq;->ap:I

    const v5, -0x6deb3b23

    mul-int/2addr v0, v5

    if-le v4, v0, :cond_52

    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 373
    :cond_47
    if-nez v2, :cond_28

    .line 374
    new-array v0, v3, [B

    .line 375
    const/4 v2, 0x0

    const/16 v4, -0x51

    invoke-virtual {v1, v0, v2, v3, v4}, Lip;->bl([BIIB)V

    .line 386
    :goto_51
    return-object v0

    .line 383
    :cond_52
    new-array v0, v4, [B

    .line 384
    const/4 v5, 0x1

    if-ne v5, v2, :cond_5d

    .line 373
    const/16 v1, 0x9

    invoke-static {v0, v4, p0, v3, v1}, Lio;->az([BI[BII)I

    goto :goto_51

    .line 385
    :cond_5d
    sget-object v2, Lkq;->am:Liy;

    const v3, 0x55b13019

    invoke-virtual {v2, v1, v0, v3}, Liy;->az(Lip;[BI)V

    goto :goto_51
.end method

.method static final dn([B)[B
    .registers 7

    .prologue
    const v5, -0x2480d413

    .line 367
    new-instance v1, Lip;

    invoke-direct {v1, p0}, Lip;-><init>([B)V

    .line 368
    const v0, -0x59fc990e

    invoke-virtual {v1, v0}, Lip;->af(I)I

    move-result v2

    .line 369
    const v0, -0x33ce0687    # -4.6654948E7f

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v3

    .line 370
    if-ltz v3, :cond_22

    .line 379
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-eqz v0, :cond_41

    .line 380
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-le v3, v0, :cond_41

    .line 371
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 379
    :cond_28
    const v0, 0x11e1f054

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v4

    .line 380
    if-ltz v4, :cond_3b

    .line 376
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-eqz v0, :cond_4c

    .line 379
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-le v4, v0, :cond_4c

    .line 381
    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 373
    :cond_41
    if-nez v2, :cond_28

    .line 374
    new-array v0, v3, [B

    .line 375
    const/4 v2, 0x0

    const/16 v4, -0x72

    invoke-virtual {v1, v0, v2, v3, v4}, Lip;->bl([BIIB)V

    .line 386
    :goto_4b
    return-object v0

    .line 383
    :cond_4c
    new-array v0, v4, [B

    .line 384
    const/4 v5, 0x1

    if-ne v5, v2, :cond_57

    .line 381
    const/16 v1, 0x9

    invoke-static {v0, v4, p0, v3, v1}, Lio;->az([BI[BII)I

    goto :goto_4b

    .line 385
    :cond_57
    sget-object v2, Lkq;->am:Liy;

    const v3, -0x355e0b0f    # -5307000.5f

    invoke-virtual {v2, v1, v0, v3}, Liy;->az(Lip;[BI)V

    goto :goto_4b
.end method

.method static final dr([B)[B
    .registers 7

    .prologue
    const v5, -0x2480d413

    .line 367
    new-instance v1, Lip;

    invoke-direct {v1, p0}, Lip;-><init>([B)V

    .line 368
    const v0, 0x59cb008d

    invoke-virtual {v1, v0}, Lip;->af(I)I

    move-result v2

    .line 369
    const v0, -0x4785ec9a

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v3

    .line 370
    if-ltz v3, :cond_28

    .line 385
    const v0, 0x48b4fe54

    sget v4, Lkq;->ap:I

    mul-int/2addr v0, v4

    if-eqz v0, :cond_50

    .line 383
    sget v0, Lkq;->ap:I

    const v4, -0x1e3ac262

    mul-int/2addr v0, v4

    if-le v3, v0, :cond_50

    .line 371
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 385
    :cond_2e
    sget-object v2, Lkq;->am:Liy;

    const v3, 0x45500315

    invoke-virtual {v2, v1, v0, v3}, Liy;->az(Lip;[BI)V

    .line 386
    :goto_36
    return-object v0

    .line 379
    :cond_37
    const v0, -0x2a2dd135

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v4

    .line 380
    if-ltz v4, :cond_4a

    .line 375
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-eqz v0, :cond_5b

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-le v4, v0, :cond_5b

    .line 381
    :cond_4a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 373
    :cond_50
    if-nez v2, :cond_37

    .line 374
    new-array v0, v3, [B

    .line 375
    const/4 v2, 0x0

    const/16 v4, -0x61

    invoke-virtual {v1, v0, v2, v3, v4}, Lip;->bl([BIIB)V

    goto :goto_36

    .line 383
    :cond_5b
    new-array v0, v4, [B

    .line 384
    const/4 v5, 0x1

    if-ne v5, v2, :cond_2e

    .line 383
    const/16 v1, 0x9

    invoke-static {v0, v4, p0, v3, v1}, Lio;->az([BI[BII)I

    goto :goto_36
.end method


# virtual methods
.method public aa(II)I
    .registers 6

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.aa("

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

.method public ab(II[II)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 125
    if-ltz p1, :cond_17

    .line 136
    :try_start_3
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_17

    .line 134
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_17

    if-ltz p2, :cond_17

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_4d

    .line 136
    :cond_17
    :goto_17
    return-object v0

    .line 134
    :cond_18
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    const/4 v1, 0x0

    const v2, 0x66925929

    invoke-static {v0, v1, v2}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v0

    .line 135
    iget-boolean v1, p0, Lkq;->aq:Z

    if-eqz v1, :cond_17

    .line 136
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, p2
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_31} :catch_32

    goto :goto_17

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ab("

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
    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    if-nez v1, :cond_18

    .line 127
    const v1, -0x2817846a

    invoke-virtual {p0, p1, p3, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 128
    if-nez v1, :cond_18

    .line 129
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 130
    const v1, -0x361a615d

    invoke-virtual {p0, p1, p3, v1}, Lkq;->ay(I[II)Z
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_69} :catch_32

    move-result v1

    .line 131
    if-nez v1, :cond_18

    goto :goto_17
.end method

.method public ac(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 322
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lkq;->ax:Lle;

    const v4, 0x3ea17753

    invoke-static {v1, v4}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lle;->az(I)I

    move-result v1

    .line 325
    if-gez v1, :cond_1b

    .line 328
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x1

    goto :goto_18

    .line 326
    :cond_1b
    iget-object v3, p0, Lkq;->ak:[Lle;

    aget-object v1, v3, v1

    const v3, 0x7d8a7a8e

    invoke-static {v2, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lle;->az(I)I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_29} :catch_2d

    move-result v1

    .line 327
    if-gez v1, :cond_19

    goto :goto_18

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ac("

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

.method ad(II)I
    .registers 6

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v0, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_b

    if-eqz v0, :cond_9

    .line 175
    const/16 v0, 0x64

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ad("

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

.method public ae(I)I
    .registers 5

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ae("

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

.method public af(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 312
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x52a45c76

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_12

    move-result v0

    return v0

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.af("

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

.method public ag(II)[B
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 179
    :try_start_1
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    const/16 v1, 0x60

    invoke-virtual {p0, v0, p1, v1}, Lkq;->al(IIB)[B

    move-result-object v0

    .line 180
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p0, p1, v0, v1}, Lkq;->al(IIB)[B

    move-result-object v0

    goto :goto_d

    .line 181
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ag("

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

.method public ah(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    move v2, v1

    .line 166
    :goto_3
    :try_start_3
    iget-object v3, p0, Lkq;->al:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3c

    .line 164
    iget-object v3, p0, Lkq;->al:[I

    aget v3, v3, v2

    .line 165
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1e

    .line 166
    const/16 v4, -0x75

    invoke-virtual {p0, v3, v4}, Lkq;->aj(IB)V

    .line 167
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v3, v4, v3
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_21

    if-nez v3, :cond_1e

    move v0, v1

    .line 163
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ah("

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

    :cond_3c
    return v0
.end method

.method public ai(Ljava/lang/String;Ljava/lang/String;I)[B
    .registers 8

    .prologue
    .line 332
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lkq;->ax:Lle;

    const v3, -0x3a382815

    invoke-static {v0, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lle;->az(I)I

    move-result v0

    .line 335
    iget-object v2, p0, Lkq;->ak:[Lle;

    aget-object v2, v2, v0

    const v3, 0x70a3cad6

    invoke-static {v1, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lle;->az(I)I

    move-result v1

    .line 336
    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lkq;->al(IIB)[B
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_29} :catch_2b

    move-result-object v0

    return-object v0

    .line 335
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ai("

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

.method aj(IB)V
    .registers 3

    .prologue
    .line 204
    return-void
.end method

.method public ak(III)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 185
    if-ltz p1, :cond_17

    .line 187
    :try_start_3
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_17

    .line 186
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_17

    if-ltz p2, :cond_17

    .line 187
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_18

    .line 195
    :cond_17
    :goto_17
    return-object v0

    .line 186
    :cond_18
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    if-nez v1, :cond_39

    .line 187
    const/4 v1, 0x0

    const v2, 0x325dd1a0

    invoke-virtual {p0, p1, v1, v2}, Lkq;->ay(I[II)Z

    move-result v1

    .line 188
    if-nez v1, :cond_39

    .line 189
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 190
    const/4 v1, 0x0

    const v2, -0x3801cfec

    invoke-virtual {p0, p1, v1, v2}, Lkq;->ay(I[II)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_17

    .line 194
    :cond_39
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    const/4 v1, 0x0

    const v2, 0x66925929

    invoke-static {v0, v1, v2}, Lax;->an(Ljava/lang/Object;ZI)[B
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_46} :catch_48

    move-result-object v0

    goto :goto_17

    .line 195
    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ak("

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

.method public al(IIB)[B
    .registers 7

    .prologue
    .line 121
    const/4 v0, 0x0

    const v1, 0x1b419b73

    :try_start_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkq;->ab(II[II)[B
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.al("

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

.method public am(II)[I
    .registers 6

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lkq;->ad:[[I

    aget-object v0, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.am("

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

.method an(II)V
    .registers 3

    .prologue
    .line 118
    return-void
.end method

.method public ao(IB)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 149
    :try_start_1
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_f

    .line 150
    const/4 v0, 0x0

    const v1, 0x156dc1d5

    invoke-virtual {p0, v0, p1, v1}, Lkq;->ax(III)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    const v1, 0x156dc1d5

    invoke-virtual {p0, p1, v0, v1}, Lkq;->ax(III)Z

    move-result v0

    goto :goto_e

    .line 151
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ao("

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

.method public ap(II)V
    .registers 6

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_1
    :try_start_1
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    .line 223
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ap("

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

    :cond_2d
    return-void
.end method

.method public aq(B)V
    .registers 5

    .prologue
    .line 219
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.aq("

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

    :cond_29
    return-void
.end method

.method public ar(IB)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 155
    :try_start_1
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_8

    .line 158
    :cond_7
    :goto_7
    return v0

    .line 156
    :cond_8
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 157
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_15

    if-nez v1, :cond_7

    .line 158
    const/4 v0, 0x0

    goto :goto_7

    .line 157
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ar("

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

.method public as(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 348
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x9bee36f

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 350
    const/16 v1, -0x3a

    invoke-virtual {p0, v0, v1}, Lkq;->ar(IB)Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_18

    move-result v0

    return v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.as("

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

.method public at(Ljava/lang/String;Ljava/lang/String;B)Z
    .registers 8

    .prologue
    .line 340
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lkq;->ax:Lle;

    const v3, 0x7376c7a6

    invoke-static {v0, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lle;->az(I)I

    move-result v0

    .line 343
    iget-object v2, p0, Lkq;->ak:[Lle;

    aget-object v2, v2, v0

    const v3, 0x6d2d95ab

    invoke-static {v1, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lle;->az(I)I

    move-result v1

    .line 344
    const v2, 0x156dc1d5

    invoke-virtual {p0, v0, v1, v2}, Lkq;->ax(III)Z
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2a} :catch_2c

    move-result v0

    return v0

    .line 342
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.at("

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

.method public au(IB)[B
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 199
    :try_start_1
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    const v1, 0x6dfc19c6

    invoke-virtual {p0, v0, p1, v1}, Lkq;->ak(III)[B

    move-result-object v0

    .line 200
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x0

    const v1, 0x46153774

    invoke-virtual {p0, p1, v0, v1}, Lkq;->ak(III)[B

    move-result-object v0

    goto :goto_e

    .line 201
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.au("

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

.method public av(ILjava/lang/String;I)I
    .registers 7

    .prologue
    .line 317
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lkq;->ak:[Lle;

    aget-object v1, v1, p1

    const v2, 0x4a486e1d    # 3283847.2f

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_14

    move-result v0

    return v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.av("

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

.method public aw(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 227
    move v2, v1

    .line 229
    :goto_2
    :try_start_2
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_3e

    .line 228
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1f

    move v0, v1

    .line 229
    :goto_e
    iget-object v3, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 227
    iget-object v3, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aput-object v4, v3, v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1c} :catch_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.aw("

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

    .line 232
    :cond_3e
    return-void
.end method

.method public ax(III)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    if-ltz p1, :cond_18

    .line 141
    :try_start_4
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge p1, v2, :cond_18

    .line 142
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-eqz v2, :cond_18

    .line 143
    if-ltz p2, :cond_18

    .line 141
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    array-length v2, v2

    if-lt p2, v2, :cond_2d

    :cond_18
    move v0, v1

    .line 145
    :cond_19
    :goto_19
    return v0

    .line 142
    :cond_1a
    iget-object v2, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_19

    .line 143
    const/16 v2, -0x75

    invoke-virtual {p0, p1, v2}, Lkq;->aj(IB)V

    .line 144
    iget-object v2, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_19

    move v0, v1

    .line 145
    goto :goto_19

    .line 141
    :cond_2d
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    aget-object v2, v2, p2
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_33} :catch_36

    if-eqz v2, :cond_1a

    goto :goto_19

    .line 145
    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.ax("

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

.method ay(I[II)Z
    .registers 19

    .prologue
    .line 235
    :try_start_0
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 308
    :goto_7
    return v1

    .line 236
    :cond_8
    iget-object v1, p0, Lkq;->ah:[I

    aget v5, v1, p1

    .line 237
    iget-object v1, p0, Lkq;->ad:[[I

    aget-object v6, v1, p1

    .line 238
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v7, v1, p1

    .line 239
    const/4 v1, 0x1

    .line 240
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v5, :cond_1f

    .line 241
    aget v3, v6, v2

    aget-object v3, v7, v3

    if-nez v3, :cond_23

    .line 242
    const/4 v1, 0x0

    .line 246
    :cond_1f
    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_7

    .line 240
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 248
    :cond_26
    if-eqz p2, :cond_9e

    const/4 v1, 0x0

    aget v1, p2, v1

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    aget v1, p2, v1

    if-nez v1, :cond_3c

    const/4 v1, 0x2

    aget v1, p2, v1

    if-nez v1, :cond_3c

    const/4 v1, 0x3

    aget v1, p2, v1

    if-eqz v1, :cond_9e

    .line 249
    :cond_3c
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    const v3, 0x66925929

    invoke-static {v1, v2, v3}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v1

    .line 250
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    .line 251
    const/4 v3, 0x5

    iget-object v4, v2, Lip;->az:[B

    array-length v4, v4

    const/16 v8, -0x363d

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v8}, Lip;->bd([IIIS)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_58} :catch_130

    move-object v2, v1

    .line 256
    :goto_59
    const v1, -0x1ec9543d

    :try_start_5c
    invoke-static {v2, v1}, Lga;->bm([BI)[B
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5f} :catch_ac

    move-result-object v8

    .line 268
    :try_start_60
    iget-boolean v1, p0, Lkq;->ae:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 269
    :cond_69
    const/4 v1, 0x1

    if-le v5, v1, :cond_1ae

    .line 270
    array-length v1, v8

    .line 271
    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v8, v1

    and-int/lit16 v9, v2, 0xff

    .line 272
    mul-int v2, v9, v5

    mul-int/lit8 v2, v2, 0x4

    sub-int v4, v1, v2

    .line 273
    new-instance v10, Lip;

    invoke-direct {v10, v8}, Lip;-><init>([B)V

    .line 274
    new-array v11, v5, [I

    .line 275
    const v1, -0x102130b7

    mul-int/2addr v1, v4

    iput v1, v10, Lip;->an:I

    .line 276
    const/4 v1, 0x0

    move v3, v1

    :goto_88
    if-ge v3, v9, :cond_153

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    :goto_8c
    if-ge v1, v5, :cond_14e

    .line 279
    const v12, -0x259bc9f4

    invoke-virtual {v10, v12}, Lip;->as(I)I

    move-result v12

    add-int/2addr v2, v12

    .line 280
    aget v12, v11, v1

    add-int/2addr v12, v2

    aput v12, v11, v1

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 253
    :cond_9e
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    const v3, 0x66925929

    invoke-static {v1, v2, v3}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_59

    .line 258
    :catch_ac
    move-exception v3

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_14b

    const/4 v1, 0x1

    :goto_bb
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    array-length v4, v2

    .line 264
    const/4 v5, 0x0

    const/16 v6, 0x7c

    invoke-static {v2, v5, v4, v6}, Lbb;->az([BIIB)I

    move-result v4

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const v5, 0x5975c49e

    invoke-static {v2, v4, v5}, Law;->an([BII)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkq;->ao:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x557c4ab3

    iget v4, p0, Lkq;->aa:I

    mul-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1
    :try_end_130
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_130} :catch_130

    .line 308
    :catch_130
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kq.ay("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 260
    :cond_14b
    const/4 v1, 0x0

    goto/16 :goto_bb

    .line 276
    :cond_14e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_88

    .line 283
    :cond_153
    :try_start_153
    new-array v12, v5, [[B

    .line 284
    const/4 v1, 0x0

    :goto_156
    if-ge v1, v5, :cond_164

    .line 285
    aget v2, v11, v1

    new-array v2, v2, [B

    aput-object v2, v12, v1

    .line 286
    const/4 v2, 0x0

    aput v2, v11, v1

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_156

    .line 288
    :cond_164
    const v1, -0x102130b7

    mul-int/2addr v1, v4

    iput v1, v10, Lip;->an:I

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v1, 0x0

    move v4, v1

    :goto_16d
    if-ge v4, v9, :cond_18f

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v1, 0x0

    :goto_171
    if-ge v1, v5, :cond_18b

    .line 293
    const v13, -0x2b687c48    # -5.2059995E12f

    invoke-virtual {v10, v13}, Lip;->as(I)I

    move-result v13

    add-int/2addr v2, v13

    .line 294
    aget-object v13, v12, v1

    aget v14, v11, v1

    invoke-static {v8, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    aget v13, v11, v1

    add-int/2addr v13, v2

    aput v13, v11, v1

    .line 296
    add-int/2addr v3, v2

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_171

    .line 290
    :cond_18b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_16d

    .line 299
    :cond_18f
    const/4 v1, 0x0

    :goto_190
    if-ge v1, v5, :cond_1bf

    .line 300
    iget-boolean v2, p0, Lkq;->aq:Z

    if-nez v2, :cond_1a7

    aget v2, v6, v1

    aget-object v3, v12, v1

    const/4 v4, 0x0

    const v8, 0x672c4bde

    invoke-static {v3, v4, v8}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v2

    .line 299
    :goto_1a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_190

    .line 301
    :cond_1a7
    aget v2, v6, v1

    aget-object v3, v12, v1

    aput-object v3, v7, v2

    goto :goto_1a4

    .line 305
    :cond_1ae
    iget-boolean v1, p0, Lkq;->aq:Z

    if-nez v1, :cond_1c2

    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v2, 0x0

    const v3, 0x672c4bde

    invoke-static {v8, v2, v3}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v1

    .line 308
    :cond_1bf
    :goto_1bf
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 306
    :cond_1c2
    const/4 v1, 0x0

    aget v1, v6, v1

    aput-object v8, v7, v1
    :try_end_1c7
    .catch Ljava/lang/RuntimeException; {:try_start_153 .. :try_end_1c7} :catch_130

    goto :goto_1bf
.end method

.method az([BI)V
    .registers 15

    .prologue
    .line 37
    :try_start_0
    array-length v0, p1

    const v1, 0x4a1200df    # 2392119.8f

    invoke-static {p1, v0, v1}, Law;->an([BII)I

    move-result v0

    const v1, -0x5aa8b85

    mul-int/2addr v0, v1

    iput v0, p0, Lkq;->aa:I

    .line 38
    new-instance v5, Lip;

    const v0, -0x55796b36

    invoke-static {p1, v0}, Lga;->bm([BI)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lip;-><init>([B)V

    .line 39
    const v0, -0x51f8eeb0

    invoke-virtual {v5, v0}, Lip;->af(I)I

    move-result v3

    .line 40
    const/4 v0, 0x5

    if-lt v3, v0, :cond_27

    const/4 v0, 0x7

    if-le v3, v0, :cond_4a

    .line 96
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 92
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.az("

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

    .line 41
    :cond_4a
    const/4 v0, 0x6

    if-lt v3, v0, :cond_53

    .line 42
    const v0, -0x51651ff4

    :try_start_50
    invoke-virtual {v5, v0}, Lip;->as(I)I

    .line 45
    :cond_53
    const v0, 0x67896e9c

    invoke-virtual {v5, v0}, Lip;->af(I)I

    move-result v6

    .line 46
    const/4 v0, 0x7

    if-lt v3, v0, :cond_f6

    .line 37
    const v0, 0x5a5c6382

    invoke-virtual {v5, v0}, Lip;->bj(I)I

    move-result v0

    const v1, 0x3422e7bb

    mul-int/2addr v0, v1

    iput v0, p0, Lkq;->an:I

    .line 48
    :goto_6a
    const/4 v2, 0x0

    .line 49
    const/4 v1, -0x1

    .line 50
    const v0, -0x1d723a8d

    iget v4, p0, Lkq;->an:I

    mul-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->al:[I

    .line 51
    const/4 v0, 0x7

    if-lt v3, v0, :cond_233

    .line 52
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_7d
    iget v4, p0, Lkq;->an:I

    const v7, -0x1d723a8d

    mul-int/2addr v4, v7

    if-ge v1, v4, :cond_141

    .line 53
    iget-object v4, p0, Lkq;->al:[I

    const v7, 0x3d82a0a6

    invoke-virtual {v5, v7}, Lip;->bj(I)I

    move-result v7

    add-int/2addr v2, v7

    aput v2, v4, v1

    .line 54
    iget-object v4, p0, Lkq;->al:[I

    aget v4, v4, v1

    if-le v4, v0, :cond_9b

    .line 52
    iget-object v0, p0, Lkq;->al:[I

    aget v0, v0, v1

    :cond_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    .line 77
    :cond_9e
    const/4 v0, 0x7

    if-lt v3, v0, :cond_24d

    .line 78
    const/4 v0, 0x0

    move v3, v0

    .line 84
    :goto_a3
    iget v0, p0, Lkq;->an:I

    const v1, -0x1d723a8d

    mul-int/2addr v0, v1

    if-ge v3, v0, :cond_189

    .line 79
    iget-object v0, p0, Lkq;->al:[I

    aget v7, v0, v3

    .line 80
    iget-object v0, p0, Lkq;->ah:[I

    aget v8, v0, v7

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, -0x1

    .line 83
    iget-object v0, p0, Lkq;->ad:[[I

    new-array v9, v8, [I

    aput-object v9, v0, v7

    .line 84
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v11

    .line 49
    :goto_c0
    if-ge v2, v8, :cond_226

    .line 85
    iget-object v9, p0, Lkq;->ad:[[I

    aget-object v9, v9, v7

    const v10, 0x51c8e185

    invoke-virtual {v5, v10}, Lip;->bj(I)I

    move-result v10

    add-int/2addr v1, v10

    aput v1, v9, v2

    .line 86
    if-le v1, v0, :cond_d3

    move v0, v1

    .line 84
    :cond_d3
    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    .line 58
    :cond_d6
    :goto_d6
    add-int/lit8 v1, v1, 0x1

    .line 93
    :goto_d8
    iget v4, p0, Lkq;->an:I

    const v7, -0x1d723a8d

    mul-int/2addr v4, v7

    if-ge v1, v4, :cond_252

    .line 59
    iget-object v4, p0, Lkq;->al:[I

    const/16 v7, -0x17

    invoke-virtual {v5, v7}, Lip;->ac(B)I

    move-result v7

    add-int/2addr v2, v7

    aput v2, v4, v1

    .line 60
    iget-object v4, p0, Lkq;->al:[I

    aget v4, v4, v1

    if-le v4, v0, :cond_d6

    .line 93
    iget-object v0, p0, Lkq;->al:[I

    aget v0, v0, v1

    goto :goto_d6

    .line 47
    :cond_f6
    const/16 v0, -0x4d

    invoke-virtual {v5, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3422e7bb

    mul-int/2addr v0, v1

    iput v0, p0, Lkq;->an:I

    goto/16 :goto_6a

    .line 102
    :cond_104
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 92
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 108
    :goto_10f
    iget v0, p0, Lkq;->an:I

    const v1, -0x1d723a8d

    mul-int/2addr v0, v1

    if-ge v3, v0, :cond_189

    .line 93
    iget-object v0, p0, Lkq;->al:[I

    aget v7, v0, v3

    .line 94
    iget-object v0, p0, Lkq;->ah:[I

    aget v8, v0, v7

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, -0x1

    .line 97
    iget-object v0, p0, Lkq;->ad:[[I

    new-array v9, v8, [I

    aput-object v9, v0, v7

    .line 98
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v11

    .line 60
    :goto_12c
    if-ge v2, v8, :cond_104

    .line 99
    iget-object v9, p0, Lkq;->ad:[[I

    aget-object v9, v9, v7

    const/16 v10, -0x74

    invoke-virtual {v5, v10}, Lip;->ac(B)I

    move-result v10

    add-int/2addr v1, v10

    aput v1, v9, v2

    .line 100
    if-le v1, v0, :cond_13e

    move v0, v1

    .line 98
    :cond_13e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12c

    :cond_141
    move v4, v0

    .line 63
    :goto_142
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ao:[I

    .line 64
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ar:[I

    .line 65
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ah:[I

    .line 66
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lkq;->ad:[[I

    .line 67
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkq;->au:[Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    .line 69
    if-eqz v6, :cond_1d6

    .line 70
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ab:[I

    .line 71
    const/4 v0, 0x0

    :goto_16f
    const v1, -0x1d723a8d

    iget v2, p0, Lkq;->an:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_1cd

    iget-object v1, p0, Lkq;->ab:[I

    iget-object v2, p0, Lkq;->al:[I

    aget v2, v2, v0

    const v7, -0x55d3157d

    invoke-virtual {v5, v7}, Lip;->as(I)I

    move-result v7

    aput v7, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_16f

    .line 105
    :cond_189
    if-eqz v6, :cond_251

    .line 106
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lkq;->ag:[[I

    .line 107
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [Lle;

    iput-object v0, p0, Lkq;->ak:[Lle;

    .line 108
    const/4 v0, 0x0

    move v1, v0

    .line 72
    :goto_199
    const v0, -0x1d723a8d

    iget v2, p0, Lkq;->an:I

    mul-int/2addr v0, v2

    if-ge v1, v0, :cond_251

    .line 109
    iget-object v0, p0, Lkq;->al:[I

    aget v2, v0, v1

    .line 110
    iget-object v0, p0, Lkq;->ah:[I

    aget v3, v0, v2

    .line 111
    iget-object v0, p0, Lkq;->ag:[[I

    iget-object v4, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v4, v4, v2

    array-length v4, v4

    new-array v4, v4, [I

    aput-object v4, v0, v2

    .line 112
    const/4 v0, 0x0

    .line 107
    :goto_1b5
    if-ge v0, v3, :cond_23b

    .line 112
    iget-object v4, p0, Lkq;->ag:[[I

    aget-object v4, v4, v2

    iget-object v6, p0, Lkq;->ad:[[I

    aget-object v6, v6, v2

    aget v6, v6, v0

    const v7, -0x577f1ef4

    invoke-virtual {v5, v7}, Lip;->as(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b5

    .line 72
    :cond_1cd
    new-instance v0, Lle;

    iget-object v1, p0, Lkq;->ab:[I

    invoke-direct {v0, v1}, Lle;-><init>([I)V

    iput-object v0, p0, Lkq;->ax:Lle;

    .line 74
    :cond_1d6
    const/4 v0, 0x0

    .line 112
    :goto_1d7
    iget v1, p0, Lkq;->an:I

    const v2, -0x1d723a8d

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_224

    .line 74
    iget-object v1, p0, Lkq;->ao:[I

    iget-object v2, p0, Lkq;->al:[I

    aget v2, v2, v0

    const v7, -0x4f0f282f

    invoke-virtual {v5, v7}, Lip;->as(I)I

    move-result v7

    aput v7, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d7

    .line 38
    :goto_1f1
    iget v1, p0, Lkq;->an:I

    const v2, -0x1d723a8d

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_239

    iget-object v1, p0, Lkq;->ar:[I

    iget-object v2, p0, Lkq;->al:[I

    aget v2, v2, v0

    const v7, -0x1c2db4a

    invoke-virtual {v5, v7}, Lip;->as(I)I

    move-result v7

    aput v7, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f1

    .line 108
    :goto_20b
    iget-object v1, p0, Lkq;->ah:[I

    iget-object v2, p0, Lkq;->al:[I

    aget v2, v2, v0

    const/16 v7, -0x76

    invoke-virtual {v5, v7}, Lip;->ac(B)I

    move-result v7

    aput v7, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 102
    :goto_21b
    const v1, -0x1d723a8d

    iget v2, p0, Lkq;->an:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_9e

    goto :goto_20b

    .line 75
    :cond_224
    const/4 v0, 0x0

    goto :goto_1f1

    .line 88
    :cond_226
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_a3

    .line 58
    :cond_233
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    goto/16 :goto_d8

    .line 76
    :cond_239
    const/4 v0, 0x0

    goto :goto_21b

    .line 113
    :cond_23b
    iget-object v0, p0, Lkq;->ak:[Lle;

    new-instance v3, Lle;

    iget-object v4, p0, Lkq;->ag:[[I

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lle;-><init>([I)V

    aput-object v3, v0, v2
    :try_end_248
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_248} :catch_2f

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_199

    .line 92
    :cond_24d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_10f

    .line 116
    :cond_251
    return-void

    :cond_252
    move v4, v0

    goto/16 :goto_142
.end method

.method public ba(II)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 185
    if-ltz p1, :cond_17

    .line 195
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_17

    .line 186
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_17

    if-ltz p2, :cond_17

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_18

    .line 195
    :cond_17
    :goto_17
    return-object v0

    .line 186
    :cond_18
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    if-nez v1, :cond_37

    .line 187
    const v1, -0x3d182099

    invoke-virtual {p0, p1, v0, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 188
    if-nez v1, :cond_37

    .line 189
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 190
    const v1, 0x1cc252b2

    invoke-virtual {p0, p1, v0, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_17

    .line 194
    :cond_37
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    const/4 v1, 0x0

    const v2, 0x66925929

    invoke-static {v0, v1, v2}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v0

    goto :goto_17
.end method

.method public bb(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    if-ltz p1, :cond_18

    .line 142
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge p1, v2, :cond_18

    .line 140
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-eqz v2, :cond_18

    if-ltz p2, :cond_18

    .line 141
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    array-length v2, v2

    if-lt p2, v2, :cond_1a

    :cond_18
    move v0, v1

    .line 145
    :cond_19
    :goto_19
    return v0

    .line 141
    :cond_1a
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    if-nez v2, :cond_19

    .line 142
    iget-object v2, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_19

    .line 143
    const/16 v2, -0x75

    invoke-virtual {p0, p1, v2}, Lkq;->aj(IB)V

    .line 144
    iget-object v2, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_19

    move v0, v1

    .line 145
    goto :goto_19
.end method

.method bc([B)V
    .registers 16

    .prologue
    const v4, 0x3422e7bb

    const/4 v3, -0x1

    const/4 v10, 0x7

    const v13, -0x1d723a8d

    const/4 v1, 0x0

    .line 37
    array-length v0, p1

    const v2, 0x21b66142

    invoke-static {p1, v0, v2}, Law;->an([BII)I

    move-result v0

    const v2, -0x5aa8b85

    mul-int/2addr v0, v2

    iput v0, p0, Lkq;->aa:I

    .line 38
    new-instance v7, Lip;

    const v0, -0x2d806c46

    invoke-static {p1, v0}, Lga;->bm([BI)[B

    move-result-object v0

    invoke-direct {v7, v0}, Lip;-><init>([B)V

    .line 39
    const v0, 0x6e288b0

    invoke-virtual {v7, v0}, Lip;->af(I)I

    move-result v5

    .line 40
    const/4 v0, 0x5

    if-lt v5, v0, :cond_2f

    .line 107
    if-le v5, v10, :cond_a4

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_37
    if-eqz v8, :cond_201

    .line 106
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lkq;->ag:[[I

    .line 107
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [Lle;

    iput-object v0, p0, Lkq;->ak:[Lle;

    move v0, v1

    .line 106
    :goto_46
    iget v2, p0, Lkq;->an:I

    mul-int/2addr v2, v13

    if-ge v0, v2, :cond_201

    .line 109
    iget-object v2, p0, Lkq;->al:[I

    aget v3, v2, v0

    .line 110
    iget-object v2, p0, Lkq;->ah:[I

    aget v4, v2, v3

    .line 111
    iget-object v2, p0, Lkq;->ag:[[I

    iget-object v5, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v5, v5, v3

    array-length v5, v5

    new-array v5, v5, [I

    aput-object v5, v2, v3

    move v2, v1

    .line 83
    :goto_5f
    if-ge v2, v4, :cond_1ed

    .line 92
    iget-object v5, p0, Lkq;->ag:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Lkq;->ad:[[I

    aget-object v6, v6, v3

    aget v6, v6, v2

    const v8, -0x234a3e29

    invoke-virtual {v7, v8}, Lip;->as(I)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 107
    :cond_77
    iget-object v4, p0, Lkq;->ar:[I

    iget-object v6, p0, Lkq;->al:[I

    aget v6, v6, v0

    const v9, 0x5e6de9e2

    invoke-virtual {v7, v9}, Lip;->as(I)I

    move-result v9

    aput v9, v4, v6

    add-int/lit8 v0, v0, 0x1

    :goto_88
    iget v4, p0, Lkq;->an:I

    mul-int/2addr v4, v13

    if-lt v0, v4, :cond_77

    move v0, v1

    .line 76
    :goto_8e
    iget v4, p0, Lkq;->an:I

    mul-int/2addr v4, v13

    if-ge v0, v4, :cond_13f

    .line 97
    iget-object v4, p0, Lkq;->ah:[I

    iget-object v6, p0, Lkq;->al:[I

    aget v6, v6, v0

    const/16 v9, -0x63

    invoke-virtual {v7, v9}, Lip;->ac(B)I

    move-result v9

    aput v9, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    .line 41
    :cond_a4
    const/4 v0, 0x6

    if-lt v5, v0, :cond_ad

    .line 42
    const v0, -0x46741bf2

    invoke-virtual {v7, v0}, Lip;->as(I)I

    .line 45
    :cond_ad
    const v0, 0x3c6010fd

    invoke-virtual {v7, v0}, Lip;->af(I)I

    move-result v8

    .line 46
    if-lt v5, v10, :cond_1b2

    .line 45
    const v0, 0x5671410b

    invoke-virtual {v7, v0}, Lip;->bj(I)I

    move-result v0

    mul-int/2addr v0, v4

    iput v0, p0, Lkq;->an:I

    .line 50
    :goto_c0
    iget v0, p0, Lkq;->an:I

    mul-int/2addr v0, v13

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->al:[I

    .line 51
    if-lt v5, v10, :cond_11f

    move v0, v1

    move v2, v3

    move v4, v1

    .line 52
    :goto_cc
    iget v6, p0, Lkq;->an:I

    mul-int/2addr v6, v13

    if-ge v0, v6, :cond_16e

    .line 53
    iget-object v6, p0, Lkq;->al:[I

    const v9, 0x4697548c

    invoke-virtual {v7, v9}, Lip;->bj(I)I

    move-result v9

    add-int/2addr v4, v9

    aput v4, v6, v0

    .line 54
    iget-object v6, p0, Lkq;->al:[I

    aget v6, v6, v0

    if-le v6, v2, :cond_e7

    .line 75
    iget-object v2, p0, Lkq;->al:[I

    aget v2, v2, v0

    .line 52
    :cond_e7
    add-int/lit8 v0, v0, 0x1

    goto :goto_cc

    .line 102
    :cond_ea
    iget-object v5, p0, Lkq;->aj:[[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v4, v5, v9

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 113
    :goto_f4
    iget v4, p0, Lkq;->an:I

    mul-int/2addr v4, v13

    if-ge v0, v4, :cond_37

    .line 93
    iget-object v4, p0, Lkq;->al:[I

    aget v9, v4, v0

    .line 94
    iget-object v4, p0, Lkq;->ah:[I

    aget v10, v4, v9

    .line 97
    iget-object v4, p0, Lkq;->ad:[[I

    new-array v5, v10, [I

    aput-object v5, v4, v9

    move v6, v1

    move v4, v3

    move v5, v1

    .line 106
    :goto_10a
    if-ge v6, v10, :cond_ea

    .line 99
    iget-object v11, p0, Lkq;->ad:[[I

    aget-object v11, v11, v9

    const/16 v12, -0x31

    invoke-virtual {v7, v12}, Lip;->ac(B)I

    move-result v12

    add-int/2addr v5, v12

    aput v5, v11, v6

    .line 100
    if-le v5, v4, :cond_11c

    move v4, v5

    .line 98
    :cond_11c
    add-int/lit8 v6, v6, 0x1

    goto :goto_10a

    :cond_11f
    move v0, v1

    move v2, v3

    move v4, v1

    .line 106
    :goto_122
    iget v6, p0, Lkq;->an:I

    mul-int/2addr v6, v13

    if-ge v0, v6, :cond_16e

    .line 59
    iget-object v6, p0, Lkq;->al:[I

    const/16 v9, -0x3e

    invoke-virtual {v7, v9}, Lip;->ac(B)I

    move-result v9

    add-int/2addr v4, v9

    aput v4, v6, v0

    .line 60
    iget-object v6, p0, Lkq;->al:[I

    aget v6, v6, v0

    if-le v6, v2, :cond_13c

    .line 98
    iget-object v2, p0, Lkq;->al:[I

    aget v2, v2, v0

    .line 58
    :cond_13c
    add-int/lit8 v0, v0, 0x1

    goto :goto_122

    .line 77
    :cond_13f
    if-lt v5, v10, :cond_1fe

    move v0, v1

    .line 78
    :goto_142
    iget v4, p0, Lkq;->an:I

    mul-int/2addr v4, v13

    if-ge v0, v4, :cond_37

    .line 79
    iget-object v4, p0, Lkq;->al:[I

    aget v9, v4, v0

    .line 80
    iget-object v4, p0, Lkq;->ah:[I

    aget v10, v4, v9

    .line 83
    iget-object v4, p0, Lkq;->ad:[[I

    new-array v5, v10, [I

    aput-object v5, v4, v9

    move v6, v1

    move v4, v3

    move v5, v1

    :goto_158
    if-ge v6, v10, :cond_1e1

    .line 85
    iget-object v11, p0, Lkq;->ad:[[I

    aget-object v11, v11, v9

    const v12, 0x4248e7a2

    invoke-virtual {v7, v12}, Lip;->bj(I)I

    move-result v12

    add-int/2addr v5, v12

    aput v5, v11, v6

    .line 86
    if-le v5, v4, :cond_16b

    move v4, v5

    .line 84
    :cond_16b
    add-int/lit8 v6, v6, 0x1

    goto :goto_158

    .line 63
    :cond_16e
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ao:[I

    .line 64
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ar:[I

    .line 65
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ah:[I

    .line 66
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lkq;->ad:[[I

    .line 67
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkq;->au:[Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    .line 69
    if-eqz v8, :cond_1df

    .line 70
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkq;->ab:[I

    move v0, v1

    .line 71
    :goto_19b
    iget v4, p0, Lkq;->an:I

    mul-int/2addr v4, v13

    if-ge v0, v4, :cond_1d6

    iget-object v4, p0, Lkq;->ab:[I

    iget-object v6, p0, Lkq;->al:[I

    aget v6, v6, v0

    const v9, 0x764efdc0

    invoke-virtual {v7, v9}, Lip;->as(I)I

    move-result v9

    aput v9, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_19b

    .line 47
    :cond_1b2
    const/16 v0, -0x56

    invoke-virtual {v7, v0}, Lip;->ac(B)I

    move-result v0

    mul-int/2addr v0, v4

    iput v0, p0, Lkq;->an:I

    goto/16 :goto_c0

    .line 92
    :cond_1bd
    iget-object v4, p0, Lkq;->ao:[I

    iget-object v6, p0, Lkq;->al:[I

    aget v6, v6, v0

    const v9, 0x60f1296e

    invoke-virtual {v7, v9}, Lip;->as(I)I

    move-result v9

    aput v9, v4, v6

    add-int/lit8 v0, v0, 0x1

    .line 74
    :goto_1ce
    iget v4, p0, Lkq;->an:I

    mul-int/2addr v4, v13

    if-lt v0, v4, :cond_1bd

    move v0, v1

    .line 75
    goto/16 :goto_88

    .line 72
    :cond_1d6
    new-instance v0, Lle;

    iget-object v4, p0, Lkq;->ab:[I

    invoke-direct {v0, v4}, Lle;-><init>([I)V

    iput-object v0, p0, Lkq;->ax:Lle;

    :cond_1df
    move v0, v1

    .line 74
    goto :goto_1ce

    .line 88
    :cond_1e1
    iget-object v5, p0, Lkq;->aj:[[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v4, v5, v9

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_142

    .line 113
    :cond_1ed
    iget-object v2, p0, Lkq;->ak:[Lle;

    new-instance v4, Lle;

    iget-object v5, p0, Lkq;->ag:[[I

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lle;-><init>([I)V

    aput-object v4, v2, v3

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_46

    :cond_1fe
    move v0, v1

    .line 92
    goto/16 :goto_f4

    .line 116
    :cond_201
    return-void
.end method

.method public bd()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 164
    :goto_4
    iget-object v3, p0, Lkq;->al:[I

    array-length v3, v3

    if-ge v0, v3, :cond_22

    iget-object v3, p0, Lkq;->al:[I

    aget v3, v3, v0

    .line 165
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1f

    .line 166
    const/16 v4, -0x75

    invoke-virtual {p0, v3, v4}, Lkq;->aj(IB)V

    .line 167
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v3, v4, v3

    if-nez v3, :cond_1f

    move v2, v1

    .line 163
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_22
    return v2
.end method

.method public be(I)Z
    .registers 6

    .prologue
    const v3, 0x156dc1d5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v2, v0, :cond_f

    .line 150
    invoke-virtual {p0, v1, p1, v3}, Lkq;->ax(III)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v0, v2, :cond_1b

    .line 149
    invoke-virtual {p0, p1, v1, v3}, Lkq;->ax(III)Z

    move-result v0

    goto :goto_e

    .line 151
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public bf(II)[B
    .registers 5

    .prologue
    .line 121
    const/4 v0, 0x0

    const v1, 0x2706b9a9

    invoke-virtual {p0, p1, p2, v0, v1}, Lkq;->ab(II[II)[B

    move-result-object v0

    return-object v0
.end method

.method public bg(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 354
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x1d1f5baf

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 356
    if-gez v0, :cond_14

    .line 358
    :goto_13
    return-void

    .line 357
    :cond_14
    const v1, 0x47ab51dd

    invoke-virtual {p0, v0, v1}, Lkq;->an(II)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_13

    .line 358
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.bg("

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

.method bh(I)I
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    .line 175
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public bi()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 167
    :goto_4
    iget-object v3, p0, Lkq;->al:[I

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 164
    iget-object v3, p0, Lkq;->al:[I

    aget v3, v3, v0

    .line 165
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1f

    .line 166
    const/16 v4, -0x75

    invoke-virtual {p0, v3, v4}, Lkq;->aj(IB)V

    .line 167
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v3, v4, v3

    if-nez v3, :cond_1f

    move v2, v1

    .line 163
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_22
    return v2
.end method

.method public bj(I)Z
    .registers 6

    .prologue
    const v3, 0x156dc1d5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v2, v0, :cond_15

    .line 150
    invoke-virtual {p0, v1, p1, v3}, Lkq;->ax(III)Z

    move-result v0

    :goto_e
    return v0

    .line 151
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 150
    :cond_15
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p0, p1, v1, v3}, Lkq;->ax(III)Z

    move-result v0

    goto :goto_e
.end method

.method public bk(I)[B
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_14

    .line 180
    const/16 v0, 0x26

    invoke-virtual {p0, v1, p1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    :goto_d
    return-object v0

    .line 181
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 180
    :cond_14
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v2, v0, :cond_e

    const/16 v0, 0x6b

    invoke-virtual {p0, p1, v1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    goto :goto_d
.end method

.method public bl(II[I)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 125
    if-ltz p1, :cond_17

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_17

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_17

    .line 135
    if-ltz p2, :cond_17

    .line 125
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_18

    .line 136
    :cond_17
    :goto_17
    return-object v0

    .line 126
    :cond_18
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    if-nez v1, :cond_37

    .line 127
    const v1, -0x5ed4ff92

    invoke-virtual {p0, p1, p3, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 128
    if-nez v1, :cond_37

    .line 129
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 130
    const v1, -0x2441d5e6

    invoke-virtual {p0, p1, p3, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_17

    .line 134
    :cond_37
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    const/4 v2, 0x0

    const v3, 0x66925929

    invoke-static {v1, v2, v3}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v1

    .line 135
    iget-boolean v2, p0, Lkq;->aq:Z

    if-eqz v2, :cond_4f

    .line 127
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    aput-object v0, v2, p2

    :cond_4f
    move-object v0, v1

    .line 136
    goto :goto_17
.end method

.method public bn(I)[B
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_e

    .line 181
    const/16 v0, 0x18

    invoke-virtual {p0, v1, p1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    :goto_d
    return-object v0

    .line 180
    :cond_e
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v2, v0, :cond_1c

    .line 181
    const/16 v0, 0x3b

    invoke-virtual {p0, p1, v1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public bo(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    if-ltz p1, :cond_18

    .line 144
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge p1, v2, :cond_18

    .line 141
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-eqz v2, :cond_18

    .line 144
    if-ltz p2, :cond_18

    .line 143
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    array-length v2, v2

    if-lt p2, v2, :cond_1a

    :cond_18
    move v0, v1

    .line 145
    :cond_19
    :goto_19
    return v0

    .line 141
    :cond_1a
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    if-nez v2, :cond_19

    .line 142
    iget-object v2, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_19

    .line 143
    const/16 v2, -0x75

    invoke-virtual {p0, p1, v2}, Lkq;->aj(IB)V

    .line 144
    iget-object v2, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_19

    move v0, v1

    .line 145
    goto :goto_19
.end method

.method public bp(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_a

    .line 158
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 156
    :cond_a
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 157
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_8

    goto :goto_7
.end method

.method public bq(II)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 185
    if-ltz p1, :cond_17

    .line 191
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_17

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_17

    if-ltz p2, :cond_17

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_18

    .line 195
    :cond_17
    :goto_17
    return-object v0

    .line 186
    :cond_18
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    if-nez v1, :cond_37

    .line 187
    const v1, 0x21c43d4b

    invoke-virtual {p0, p1, v0, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 188
    if-nez v1, :cond_37

    .line 189
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 190
    const v1, 0x259f17

    invoke-virtual {p0, p1, v0, v1}, Lkq;->ay(I[II)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_17

    .line 194
    :cond_37
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    const/4 v1, 0x0

    const v2, 0x66925929

    invoke-static {v0, v1, v2}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v0

    goto :goto_17
.end method

.method public br(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_8

    .line 158
    :cond_7
    :goto_7
    return v0

    .line 156
    :cond_8
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 157
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-nez v1, :cond_7

    .line 158
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public bs(I)[B
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_e

    const/16 v0, 0x72

    invoke-virtual {p0, v1, p1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    .line 181
    :goto_d
    return-object v0

    .line 180
    :cond_e
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v2, v0, :cond_1c

    .line 181
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method bt(I)I
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    .line 175
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public bu(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_8

    .line 158
    :cond_7
    :goto_7
    return v0

    .line 156
    :cond_8
    const/16 v1, -0x75

    invoke-virtual {p0, p1, v1}, Lkq;->aj(IB)V

    .line 157
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-nez v1, :cond_7

    .line 158
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public bv(I)[B
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_e

    .line 180
    const/16 v0, 0x38

    invoke-virtual {p0, v1, p1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v2, v0, :cond_1c

    const/16 v0, 0x6f

    invoke-virtual {p0, p1, v1, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    goto :goto_d

    .line 181
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public bw()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lkq;->al:[I

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 164
    iget-object v3, p0, Lkq;->al:[I

    aget v3, v3, v0

    .line 165
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1f

    .line 166
    const/16 v4, -0x75

    invoke-virtual {p0, v3, v4}, Lkq;->aj(IB)V

    .line 167
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v3, v4, v3

    if-nez v3, :cond_1f

    move v2, v1

    .line 163
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_22
    return v2
.end method

.method bx(I)I
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    .line 175
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public by(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 361
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0xba032c1

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 363
    const v1, 0xaefdf02

    invoke-virtual {p0, v0, v1}, Lkq;->ad(II)I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_19

    move-result v0

    return v0

    .line 362
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kq.by("

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

.method public bz()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 163
    :goto_4
    iget-object v3, p0, Lkq;->al:[I

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 164
    iget-object v3, p0, Lkq;->al:[I

    aget v3, v3, v0

    .line 165
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1f

    .line 166
    const/16 v4, -0x75

    invoke-virtual {p0, v3, v4}, Lkq;->aj(IB)V

    .line 167
    iget-object v4, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v3, v4, v3

    if-nez v3, :cond_1f

    move v2, v1

    .line 163
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_22
    return v2
.end method

.method public ca()V
    .registers 4

    .prologue
    .line 219
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_e
    return-void
.end method

.method public cb()I
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public cc(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lkq;->ax:Lle;

    const v4, -0x2b436190

    invoke-static {v1, v4}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lle;->az(I)I

    move-result v1

    .line 325
    if-gez v1, :cond_19

    .line 328
    :cond_18
    :goto_18
    return v0

    .line 326
    :cond_19
    iget-object v3, p0, Lkq;->ak:[Lle;

    aget-object v1, v3, v1

    const v3, -0x2f9e45b0

    invoke-static {v2, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lle;->az(I)I

    move-result v1

    .line 327
    if-ltz v1, :cond_18

    .line 328
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public cd(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lkq;->ak:[Lle;

    aget-object v1, v1, p1

    const v2, 0x3bc697af

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    return v0
.end method

.method public ce(I)[I
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lkq;->ad:[[I

    aget-object v0, v0, p1

    return-object v0
.end method

.method public cf()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 227
    move v0, v1

    .line 232
    :goto_2
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 228
    iget-object v2, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    move v2, v1

    .line 229
    :goto_e
    iget-object v3, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1f

    iget-object v3, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 227
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_22
    return-void
.end method

.method public cg()I
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public ch(I)V
    .registers 5

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_1
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public ci(I)I
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    return v0
.end method

.method public cj(I)V
    .registers 5

    .prologue
    .line 223
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_12
    return-void
.end method

.method public ck(I)I
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    return v0
.end method

.method public cl()I
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public cm(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x5c789fb8

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    return v0
.end method

.method cn(I[I)Z
    .registers 18

    .prologue
    .line 235
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 308
    :goto_7
    return v1

    .line 236
    :cond_8
    iget-object v1, p0, Lkq;->ah:[I

    aget v5, v1, p1

    .line 237
    iget-object v1, p0, Lkq;->ad:[[I

    aget-object v6, v1, p1

    .line 238
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v7, v1, p1

    .line 239
    const/4 v1, 0x1

    .line 240
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v5, :cond_1f

    .line 241
    aget v3, v6, v2

    aget-object v3, v7, v3

    if-nez v3, :cond_23

    .line 242
    const/4 v1, 0x0

    .line 246
    :cond_1f
    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_7

    .line 240
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 248
    :cond_26
    if-eqz p2, :cond_9e

    const/4 v1, 0x0

    aget v1, p2, v1

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    aget v1, p2, v1

    if-nez v1, :cond_3c

    const/4 v1, 0x2

    aget v1, p2, v1

    if-nez v1, :cond_3c

    const/4 v1, 0x3

    aget v1, p2, v1

    if-eqz v1, :cond_9e

    .line 249
    :cond_3c
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    const v3, 0x66925929

    invoke-static {v1, v2, v3}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v1

    .line 250
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    .line 251
    const/4 v3, 0x5

    iget-object v4, v2, Lip;->az:[B

    array-length v4, v4

    const/16 v8, -0x37b6

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v8}, Lip;->bd([IIIS)V

    move-object v2, v1

    .line 256
    :goto_59
    const v1, -0x1b0a98cd

    :try_start_5c
    invoke-static {v2, v1}, Lga;->bm([BI)[B
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5f} :catch_ac

    move-result-object v8

    .line 268
    iget-boolean v1, p0, Lkq;->ae:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 269
    :cond_69
    const/4 v1, 0x1

    if-le v5, v1, :cond_192

    .line 270
    array-length v1, v8

    .line 271
    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v8, v1

    and-int/lit16 v9, v2, 0xff

    .line 272
    mul-int v2, v9, v5

    mul-int/lit8 v2, v2, 0x4

    sub-int v4, v1, v2

    .line 273
    new-instance v10, Lip;

    invoke-direct {v10, v8}, Lip;-><init>([B)V

    .line 274
    new-array v11, v5, [I

    .line 275
    const v1, -0x102130b7

    mul-int/2addr v1, v4

    iput v1, v10, Lip;->an:I

    .line 276
    const/4 v1, 0x0

    move v3, v1

    :goto_88
    if-ge v3, v9, :cond_137

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    :goto_8c
    if-ge v1, v5, :cond_132

    .line 279
    const v12, -0x74613801

    invoke-virtual {v10, v12}, Lip;->as(I)I

    move-result v12

    add-int/2addr v2, v12

    .line 280
    aget v12, v11, v1

    add-int/2addr v12, v2

    aput v12, v11, v1

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 253
    :cond_9e
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    const v3, 0x66925929

    invoke-static {v1, v2, v3}, Lax;->an(Ljava/lang/Object;ZI)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_59

    .line 258
    :catch_ac
    move-exception v3

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_130

    const/4 v1, 0x1

    :goto_bb
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    array-length v4, v2

    .line 264
    const/4 v5, 0x0

    const/16 v6, 0x6d

    invoke-static {v2, v5, v4, v6}, Lbb;->az([BIIB)I

    move-result v4

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const v5, 0x179847c1

    invoke-static {v2, v4, v5}, Law;->an([BII)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkq;->ao:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x557c4ab3

    iget v4, p0, Lkq;->aa:I

    mul-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 260
    :cond_130
    const/4 v1, 0x0

    goto :goto_bb

    .line 276
    :cond_132
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_88

    .line 283
    :cond_137
    new-array v12, v5, [[B

    .line 284
    const/4 v1, 0x0

    :goto_13a
    if-ge v1, v5, :cond_148

    .line 285
    aget v2, v11, v1

    new-array v2, v2, [B

    aput-object v2, v12, v1

    .line 286
    const/4 v2, 0x0

    aput v2, v11, v1

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_13a

    .line 288
    :cond_148
    const v1, -0x102130b7

    mul-int/2addr v1, v4

    iput v1, v10, Lip;->an:I

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v1, 0x0

    move v4, v1

    :goto_151
    if-ge v4, v9, :cond_173

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v1, 0x0

    :goto_155
    if-ge v1, v5, :cond_16f

    .line 293
    const v13, 0x508a51de

    invoke-virtual {v10, v13}, Lip;->as(I)I

    move-result v13

    add-int/2addr v2, v13

    .line 294
    aget-object v13, v12, v1

    aget v14, v11, v1

    invoke-static {v8, v3, v13, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    aget v13, v11, v1

    add-int/2addr v13, v2

    aput v13, v11, v1

    .line 296
    add-int/2addr v3, v2

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_155

    .line 290
    :cond_16f
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_151

    .line 299
    :cond_173
    const/4 v1, 0x0

    :goto_174
    if-ge v1, v5, :cond_1a3

    .line 300
    iget-boolean v2, p0, Lkq;->aq:Z

    if-nez v2, :cond_18b

    aget v2, v6, v1

    aget-object v3, v12, v1

    const/4 v4, 0x0

    const v8, 0x672c4bde

    invoke-static {v3, v4, v8}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v2

    .line 299
    :goto_188
    add-int/lit8 v1, v1, 0x1

    goto :goto_174

    .line 301
    :cond_18b
    aget v2, v6, v1

    aget-object v3, v12, v1

    aput-object v3, v7, v2

    goto :goto_188

    .line 305
    :cond_192
    iget-boolean v1, p0, Lkq;->aq:Z

    if-nez v1, :cond_1a6

    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v2, 0x0

    const v3, 0x672c4bde

    invoke-static {v8, v2, v3}, Lbq;->az([BZI)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v1

    .line 308
    :cond_1a3
    :goto_1a3
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 306
    :cond_1a6
    const/4 v1, 0x0

    aget v1, v6, v1

    aput-object v8, v7, v1

    goto :goto_1a3
.end method

.method public co(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, -0x6ed30306

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    return v0
.end method

.method public cp()V
    .registers 4

    .prologue
    .line 219
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_e
    return-void
.end method

.method public cq(I)[B
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    array-length v0, v0

    if-ne v2, v0, :cond_f

    .line 200
    const v0, 0x6d8ec633

    invoke-virtual {p0, v1, p1, v0}, Lkq;->ak(III)[B

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v2, v0, :cond_1e

    const v0, 0x72a5fa54

    invoke-virtual {p0, p1, v1, v0}, Lkq;->ak(III)[B

    move-result-object v0

    goto :goto_e

    .line 201
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public cr()V
    .registers 4

    .prologue
    .line 219
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 220
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public cs(I)V
    .registers 5

    .prologue
    .line 223
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_12
    return-void
.end method

.method public ct(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lkq;->ax:Lle;

    const v3, 0xdb2ba1a

    invoke-static {v0, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lle;->az(I)I

    move-result v0

    .line 335
    iget-object v2, p0, Lkq;->ak:[Lle;

    aget-object v2, v2, v0

    const v3, 0x719ac0ef

    invoke-static {v1, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lle;->az(I)I

    move-result v1

    .line 336
    const/16 v2, 0x79

    invoke-virtual {p0, v0, v1, v2}, Lkq;->al(IIB)[B

    move-result-object v0

    return-object v0
.end method

.method public cu()V
    .registers 4

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_1
    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lkq;->au:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public cv(I)V
    .registers 5

    .prologue
    .line 223
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lkq;->aj:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_12
    return-void
.end method

.method public cw(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lkq;->ak:[Lle;

    aget-object v1, v1, p1

    const v2, -0x18581fe0

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    return v0
.end method

.method public cx(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lkq;->ax:Lle;

    const v4, 0x5fb48dfe

    invoke-static {v1, v4}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lle;->az(I)I

    move-result v1

    .line 325
    if-gez v1, :cond_19

    .line 328
    :cond_18
    :goto_18
    return v0

    .line 326
    :cond_19
    iget-object v3, p0, Lkq;->ak:[Lle;

    aget-object v1, v3, v1

    const v3, 0x4c2459b8    # 4.3083488E7f

    invoke-static {v2, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lle;->az(I)I

    move-result v1

    .line 327
    if-ltz v1, :cond_18

    .line 328
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public cy(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lkq;->ak:[Lle;

    aget-object v1, v1, p1

    const v2, 0x14aedf89

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    return v0
.end method

.method public cz(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lkq;->ak:[Lle;

    aget-object v1, v1, p1

    const v2, -0x3f924076

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    return v0
.end method

.method public da(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x3e37a85d

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 356
    if-gez v0, :cond_14

    .line 358
    :goto_13
    return-void

    .line 357
    :cond_14
    const v1, 0x47ab51dd

    invoke-virtual {p0, v0, v1}, Lkq;->an(II)V

    goto :goto_13
.end method

.method public db(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, -0x3170c731

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 350
    const/16 v1, -0xd

    invoke-virtual {p0, v0, v1}, Lkq;->ar(IB)Z

    move-result v0

    return v0
.end method

.method dh(I)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method di(I)V
    .registers 2

    .prologue
    .line 204
    return-void
.end method

.method public dj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lkq;->ax:Lle;

    const v3, -0x4112de9b

    invoke-static {v0, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lle;->az(I)I

    move-result v0

    .line 343
    iget-object v2, p0, Lkq;->ak:[Lle;

    aget-object v2, v2, v0

    const v3, 0x68a09aa7

    invoke-static {v1, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lle;->az(I)I

    move-result v1

    .line 344
    const v2, 0x156dc1d5

    invoke-virtual {p0, v0, v1, v2}, Lkq;->ax(III)Z

    move-result v0

    return v0
.end method

.method public dl(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lkq;->ax:Lle;

    const v3, -0x333da37c

    invoke-static {v0, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lle;->az(I)I

    move-result v0

    .line 335
    iget-object v2, p0, Lkq;->ak:[Lle;

    aget-object v2, v2, v0

    const v3, -0x5348e4d9

    invoke-static {v1, v3}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lle;->az(I)I

    move-result v1

    .line 336
    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lkq;->al(IIB)[B

    move-result-object v0

    return-object v0
.end method

.method public dq(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x16b1c1b0

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 363
    const v1, -0x12b8e599

    invoke-virtual {p0, v0, v1}, Lkq;->ad(II)I

    move-result v0

    return v0
.end method

.method ds(I)V
    .registers 2

    .prologue
    .line 204
    return-void
.end method

.method public dv(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x71696735

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 356
    if-gez v0, :cond_14

    .line 358
    :goto_13
    return-void

    .line 357
    :cond_14
    const v1, 0x47ab51dd

    invoke-virtual {p0, v0, v1}, Lkq;->an(II)V

    goto :goto_13
.end method

.method public dy(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, -0x58a20666

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 350
    const/16 v1, -0x7b

    invoke-virtual {p0, v0, v1}, Lkq;->ar(IB)Z

    move-result v0

    return v0
.end method

.method public dz(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lkq;->ax:Lle;

    const v2, 0x5fa344de

    invoke-static {v0, v2}, Lbf;->al(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lle;->az(I)I

    move-result v0

    .line 350
    const/16 v1, -0x77

    invoke-virtual {p0, v0, v1}, Lkq;->ar(IB)Z

    move-result v0

    return v0
.end method
