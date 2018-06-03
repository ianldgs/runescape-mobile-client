.class public Lgg;
.super Ljava/lang/Object;
.source "gg.java"

# interfaces
.implements Lgc;


# static fields
.field static final ac:I = 0xc8

.field static final an:I = 0x4

.field static final ap:I = 0x258


# instance fields
.field aa:Z

.field ab:I

.field public ad:[I

.field ae:Z

.field af:I

.field ag:I

.field public ah:[I

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:Z

.field public ao:[I

.field aq:Lgm;

.field public ar:[I

.field at:Z

.field au:I

.field ax:J

.field public az:Lgm;

.field bb:J

.field bc:[Z

.field bf:I

.field bg:I

.field bi:D

.field bj:I

.field bl:I

.field bm:[C

.field bo:Z

.field bp:[I

.field br:[I

.field bu:[J

.field by:[I

.field bz:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 51
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lgm;->az:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lgg;->al:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lgg;->ab:I

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->ao:[I

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->ar:[I

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->ah:[I

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->ad:[I

    .line 18
    const v0, 0xfac1b3

    iput v0, p0, Lgg;->ag:I

    .line 19
    const v0, 0x3ba4d459

    iput v0, p0, Lgg;->ak:I

    .line 20
    const v0, -0x6d4beb59

    iput v0, p0, Lgg;->au:I

    .line 21
    const v0, 0x66b9cacb

    iput v0, p0, Lgg;->aj:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg;->am:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg;->aa:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg;->ae:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg;->at:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lgg;->bg:I

    .line 36
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->by:[I

    .line 37
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lgg;->bm:[C

    .line 38
    const/16 v0, 0x6a

    new-array v0, v0, [Z

    iput-object v0, p0, Lgg;->bc:[Z

    .line 39
    const v0, -0x5abd2d9b

    iput v0, p0, Lgg;->bf:I

    .line 40
    const v0, 0x679a44a1

    iput v0, p0, Lgg;->bl:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lgg;->bj:I

    .line 45
    const/16 v0, 0x1f4

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->br:[I

    .line 46
    const/16 v0, 0x1f4

    new-array v0, v0, [I

    iput-object v0, p0, Lgg;->bp:[I

    .line 47
    const/16 v0, 0x1f4

    new-array v0, v0, [J

    iput-object v0, p0, Lgg;->bu:[J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lgg;->bz:I

    .line 52
    const/16 v0, 0x64

    const v1, -0x677faa7d

    invoke-virtual {p0, v0, v1}, Lgg;->az(II)V

    .line 53
    const v0, -0x201fa542

    invoke-virtual {p0, v0}, Lgg;->av(I)V
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_89} :catch_8a

    .line 54
    return-void

    :catch_8a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.<init>("

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

.method static ar(Llh;Lgu;I)V
    .registers 15

    .prologue
    .line 269
    :try_start_0
    sget-boolean v0, Lgw;->cz:Z

    if-eqz v0, :cond_81

    .line 270
    const v0, -0x695a00b4

    invoke-static {p0, p1, v0}, Lim;->ap(Llh;Lgu;I)V

    .line 663
    :cond_a
    :goto_a
    return-void

    .line 411
    :cond_b
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_650

    .line 412
    if-eqz v10, :cond_887

    .line 413
    const/4 v0, 0x0

    const/16 v1, -0x54

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 418
    :cond_1c
    :goto_1c
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 419
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 420
    if-eqz v8, :cond_45

    .line 287
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_45

    .line 420
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_45

    .line 595
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_45

    .line 278
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_45

    .line 421
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgr;->ad(ZB)V

    .line 423
    :cond_45
    const v0, 0x61d5bd0f

    sget v2, Lhq;->ac:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 424
    if-eqz v8, :cond_a

    .line 299
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 269
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 543
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 420
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 425
    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lgr;->ah(ZB)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_65} :catch_66

    goto :goto_a

    .line 622
    :catch_66
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ar("

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

    .line 273
    :cond_81
    :try_start_81
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int v6, v0, v1

    .line 274
    const v0, 0x5bb726af

    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    mul-int v7, v0, v1

    .line 275
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v8, v0, Lhi;->ax:Z

    .line 276
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v9, v0, Lhi;->ao:Z

    .line 277
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v10, v0, Lhi;->ar:Z

    .line 278
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v11, v0, Lhi;->ah:Z

    .line 279
    sget-object v0, Lgw;->df:Lhi;

    const v1, -0x4561cf31

    invoke-virtual {v0, v1}, Lhi;->al(I)V

    .line 280
    if-eqz v8, :cond_fe

    .line 544
    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    add-int/lit8 v0, v0, -0x32

    if-lt v6, v0, :cond_fe

    sget v0, Lgw;->an:I

    const v1, 0x79a1c553

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    if-ge v6, v0, :cond_fe

    .line 418
    const/16 v0, 0x1c5

    if-lt v7, v0, :cond_fe

    .line 544
    const/16 v0, 0x1f7

    if-ge v7, v0, :cond_fe

    .line 281
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_890

    .line 553
    const/4 v0, 0x1

    .line 288
    :goto_d4
    iput-boolean v0, v1, Lgz;->ab:Z

    .line 282
    const v0, -0x5a733a66

    invoke-static {v0}, Lap;->ab(I)V

    .line 283
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_409

    .line 284
    sget-object v0, Lbw;->ba:Lke;

    .line 286
    const-string v1, "scape main"

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 287
    const-string v2, ""

    const v3, -0x6a14080f

    invoke-virtual {v0, v1, v2, v3}, Lkq;->av(ILjava/lang/String;I)I

    move-result v2

    .line 288
    const/16 v3, 0xff

    const/4 v4, 0x0

    const/16 v5, -0xd

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 297
    :cond_fe
    :goto_fe
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 298
    const-wide/16 v0, -0x1

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_126

    .line 299
    const/16 v0, 0x60

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide v2, -0x736a412968212995L    # -4.859507080566144E-248

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 301
    :cond_126
    const/16 v0, 0x35

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 304
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v0, :cond_13e

    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_44d

    .line 305
    :cond_13e
    const/4 v0, 0x1

    .line 318
    :goto_13f
    if-eqz v0, :cond_175

    .line 319
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_175

    .line 320
    const-wide v0, -0x7c78593721b7586bL

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dn:J

    .line 321
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v2, Lgw;->dn:J

    mul-long/2addr v0, v2

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_175

    .line 322
    sget-wide v0, Lgw;->dn:J

    const-wide v2, -0x44761d4b5d2dfa01L    # -6.851853006533729E-22

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 326
    :cond_175
    sget v0, Lgw;->bp:I

    const v1, -0x31f0a333    # -6.0130592E8f

    add-int/2addr v0, v1

    sput v0, Lgw;->bp:I

    .line 327
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_191

    .line 469
    const/16 v0, 0xb

    sget v1, Lclient;->aq:I

    const v2, -0x1d9cf837

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 328
    :cond_191
    const v0, -0x78e5895f

    sget v1, Lclient;->ak:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_596

    .line 329
    if-eqz v8, :cond_58d

    .line 330
    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 331
    const/16 v1, 0x1cf

    .line 332
    const/16 v2, 0x64

    .line 334
    if-lt v6, v0, :cond_58d

    .line 491
    add-int/2addr v0, v2

    if-gt v6, v0, :cond_58d

    .line 310
    if-lt v7, v1, :cond_58d

    .line 491
    const/16 v0, 0x1f2

    if-gt v7, v0, :cond_58d

    .line 335
    const/16 v0, -0xc

    invoke-static {v0}, Ldn;->ay(B)V

    goto/16 :goto_a

    .line 463
    :cond_1b9
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 464
    if-eqz v8, :cond_1de

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_1de

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_1de

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_1de

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_1de

    .line 465
    const/4 v0, 0x1

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 466
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    .line 468
    :cond_1de
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x75

    .line 469
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 470
    if-lt v6, v0, :cond_91f

    .line 469
    const v2, 0x3ca9d01

    sget v3, Lid;->cr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_91f

    .line 316
    if-lt v7, v1, :cond_91f

    .line 585
    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_91f

    .line 625
    const/4 v0, 0x1

    :goto_205
    sput-boolean v0, Lgw;->cj:Z

    .line 471
    if-eqz v8, :cond_229

    .line 472
    sget-boolean v0, Lgw;->cj:Z

    if-eqz v0, :cond_229

    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_922

    const/4 v0, 0x1

    .line 648
    :goto_212
    sput-boolean v0, Lgw;->cg:Z

    .line 473
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_229

    .line 620
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_229

    .line 474
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 475
    const v0, 0x3a21a51d

    invoke-static {v0}, Lap;->ab(I)V

    .line 478
    :cond_229
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    .line 479
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 480
    if-lt v6, v0, :cond_925

    sget v2, Lid;->cr:I

    const v3, 0x3ca9d01

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_925

    if-lt v7, v1, :cond_925

    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_925

    const/4 v0, 0x1

    .line 544
    :goto_250
    sput-boolean v0, Lgw;->cv:Z

    .line 481
    if-eqz v8, :cond_2af

    sget-boolean v0, Lgw;->cv:Z

    if-eqz v0, :cond_2af

    .line 482
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_928

    const/4 v0, 0x1

    .line 647
    :goto_261
    iput-boolean v0, v1, Lgz;->ar:Z

    .line 483
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_2a9

    .line 484
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 485
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 487
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x67fc2e51

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 488
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0xbb5dc24

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 489
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, -0x21eeb451

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 490
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_92b

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_92b

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_92b

    .line 491
    const/16 v0, 0x26

    invoke-static {v0}, Lel;->ax(B)V

    .line 501
    :cond_2a9
    :goto_2a9
    const v0, -0x74a3333b

    invoke-static {v0}, Lap;->ab(I)V

    .line 503
    :cond_2af
    if-eqz v10, :cond_947

    .line 504
    const/4 v0, 0x1

    const/16 v1, -0x23

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    goto/16 :goto_a

    .line 547
    :cond_2bc
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_80f

    .line 548
    sget v0, Lgw;->av:I

    const v1, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 549
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 550
    if-eqz v8, :cond_6d4

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_6d4

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_6d4

    .line 490
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_6d4

    .line 554
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_6d4

    .line 551
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8c1

    .line 553
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x678a11ff

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 630
    :cond_307
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9a0

    .line 631
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 632
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 633
    if-eqz v8, :cond_a47

    .line 447
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a47

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a47

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a47

    .line 361
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a47

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secure"

    const/4 v2, 0x1

    const v3, 0x7c9b49cf

    invoke-static {v1, v2, v3}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m=dob/set_dob.ws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, -0x15

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 638
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x5770d42b

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 511
    :cond_36f
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 512
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x3a4353d5

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x48364667

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 514
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 515
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_958

    .line 516
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x56b605b8    # 1.00067839E14f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 534
    :cond_3a7
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2bc

    .line 535
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 536
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x5

    .line 537
    if-nez v9, :cond_3d8

    if-nez v10, :cond_3d8

    if-eqz v8, :cond_3dd

    .line 474
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_3dd

    .line 359
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_3dd

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_3dd

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_3dd

    .line 538
    :cond_3d8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 540
    :cond_3dd
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 541
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x37

    .line 542
    if-eqz v8, :cond_a

    .line 361
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 491
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 361
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 543
    const v0, -0x355776b9    # -5522595.5f

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 292
    :cond_409
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x7f80c496

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 293
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 294
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    goto/16 :goto_fe

    .line 609
    :cond_41b
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 610
    if-eqz v8, :cond_43c

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_43c

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_43c

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_43c

    .line 503
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_43c

    .line 611
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 613
    :cond_43c
    if-eqz v10, :cond_a11

    .line 614
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 314
    :cond_445
    sget v0, Lclient;->ph:I

    const v1, -0x2d98a4c5

    add-int/2addr v0, v1

    sput v0, Lclient;->ph:I

    .line 308
    :cond_44d
    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4a1

    .line 309
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    sget v1, Lclient;->ph:I

    const v4, 0x7110c5f3

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 310
    const/16 v1, -0x68

    invoke-virtual {v0, v1}, Lhc;->az(B)Z

    move-result v0

    if-nez v0, :cond_445

    .line 311
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_13f

    .line 621
    :cond_474
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_307

    .line 622
    if-nez v9, :cond_481

    .line 332
    if-eqz v10, :cond_486

    .line 623
    :cond_481
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 625
    :cond_486
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x32

    .line 626
    if-eqz v8, :cond_a

    add-int/lit8 v1, v0, -0x14

    if-lt v7, v1, :cond_a

    add-int/lit8 v0, v0, 0x14

    if-gt v7, v0, :cond_a

    .line 627
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 316
    :cond_4a1
    const/4 v0, 0x1

    goto/16 :goto_13f

    .line 446
    :cond_4a4
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 447
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 448
    if-eqz v8, :cond_1b9

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_1b9

    .line 320
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_1b9

    .line 448
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_1b9

    .line 342
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_1b9

    .line 449
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 450
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8ed

    .line 451
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x32eb960e

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 399
    :cond_4e6
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_880

    .line 400
    sget-object v0, Ljg;->ip:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 401
    sget-object v0, Ljg;->iw:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 402
    sget-object v0, Ljg;->ie:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 403
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 404
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 336
    :cond_507
    const/4 v0, 0x0

    .line 354
    :goto_508
    sput-boolean v0, Lgw;->cn:Z

    .line 569
    :cond_50a
    if-eqz v8, :cond_562

    .line 440
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x22

    if-lt v6, v0, :cond_562

    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x22

    if-gt v6, v0, :cond_562

    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x50

    if-lt v7, v0, :cond_562

    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5c

    if-gt v7, v0, :cond_562

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x7c28dfca

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=totp-authenticator/disableTOTPRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 575
    :cond_562
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 576
    if-eqz v8, :cond_583

    .line 373
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_583

    .line 439
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_583

    .line 451
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_583

    .line 469
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_583

    .line 577
    const/4 v0, 0x1

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 579
    :cond_583
    if-eqz v10, :cond_854

    .line 580
    const/4 v0, 0x1

    const/16 v1, -0x24

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 339
    :cond_58d
    sget-object v0, Lhx;->ag:Lll;

    if-eqz v0, :cond_596

    .line 364
    const/16 v0, 0x3e

    invoke-static {v0}, Ldn;->ay(B)V

    .line 343
    :cond_596
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x5392d9c0

    invoke-virtual {v0, v1}, Lclient;->uc(I)I

    move-result v0

    .line 344
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_5b5

    .line 345
    const v1, 0x19dca1bf

    mul-int/2addr v1, v0

    sput v1, Lgw;->db:I

    .line 346
    sget v1, Lclient;->aw:I

    const v2, -0x11d85957

    mul-int/2addr v1, v2

    sput v1, Lnz;->dz:I

    .line 348
    :cond_5b5
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sget v2, Lnz;->dz:I

    const v3, -0x3b253fc7    # -1750.007f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_5f2

    .line 349
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_808

    .line 579
    const v1, -0x4bf09de5

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xab

    if-ge v0, v1, :cond_808

    .line 350
    const v1, -0x4bf09de5

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, 0x3639df19

    mul-int/2addr v0, v1

    sput v0, Lgw;->af:I

    .line 351
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    if-gez v0, :cond_5f2

    .line 342
    const/4 v0, 0x0

    sput v0, Lgw;->af:I

    .line 357
    :cond_5f2
    :goto_5f2
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_635

    .line 358
    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lgw;->ay:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 359
    const/high16 v1, -0x41000000    # -0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_627

    .line 540
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_627

    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 360
    :cond_627
    sget v1, Lgw;->ay:F

    add-float/2addr v0, v1

    sput v0, Lgw;->ay:F

    .line 361
    const v0, 0x4cfc2b2d    # 1.32209E8f

    sget v1, Lgw;->ay:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    sput v0, Lgw;->aw:I

    .line 363
    :cond_635
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 364
    if-eqz v10, :cond_755

    .line 365
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x70607da8

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, 0x392a93f7

    invoke-virtual {v0, v1}, Lmp;->af(I)V

    goto/16 :goto_a

    .line 428
    :cond_650
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a7

    .line 429
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x3dc2c5f9

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 430
    const/16 v1, -0x22

    invoke-virtual {v0, v1}, Lje;->af(B)I

    move-result v0

    .line 431
    if-ltz v0, :cond_677

    const v1, -0x3446dbdb    # -2.4266826E7f

    mul-int/2addr v0, v1

    sput v0, Lgw;->co:I

    .line 432
    :cond_677
    sget v0, Lgw;->aw:I

    const v1, -0x4dbba35b

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x46

    .line 433
    add-int/lit8 v0, v0, 0x34

    .line 434
    if-eqz v8, :cond_6a7

    .line 354
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_6a7

    .line 643
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_6a7

    .line 435
    const/4 v1, 0x0

    sput v1, Lgw;->co:I

    .line 436
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x5a1c15a

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const v2, -0x102cb1e5

    invoke-virtual {v1, v2}, Lmp;->dy(I)Lje;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x44f9fc31    # 1999.881f

    invoke-virtual {v1, v2, v3}, Lje;->ay(II)V

    .line 438
    :cond_6a7
    add-int/lit8 v0, v0, 0xf

    .line 439
    if-eqz v8, :cond_6b8

    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_6b8

    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_6b8

    .line 360
    const/16 v1, 0x39

    invoke-static {v1}, Lel;->ax(B)V

    .line 440
    :cond_6b8
    add-int/lit8 v0, v0, 0xf

    .line 441
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5a

    .line 442
    if-eqz v8, :cond_4a4

    add-int/lit8 v1, v0, -0xf

    if-lt v7, v1, :cond_4a4

    .line 434
    if-ge v7, v0, :cond_4a4

    .line 443
    const v0, -0x79306659

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 563
    :cond_6d4
    if-eqz v8, :cond_71c

    .line 605
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit16 v0, v0, -0x82

    if-lt v6, v0, :cond_71c

    .line 350
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0xa

    if-gt v6, v0, :cond_71c

    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_71c

    .line 388
    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_71c

    .line 564
    sget-object v0, Lclient;->an:Lclient;

    const v2, -0x659b1799

    invoke-virtual {v0, v2}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v2, -0x102cb1e5

    invoke-virtual {v0, v2}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v2, -0x328d11a8

    invoke-virtual {v0, v2}, Lje;->aw(I)V

    .line 566
    :cond_71c
    if-eqz v8, :cond_50a

    .line 448
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x9

    if-lt v6, v0, :cond_50a

    .line 618
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit16 v0, v0, 0x82

    if-gt v6, v0, :cond_50a

    .line 403
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_50a

    .line 480
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_50a

    .line 567
    sget-boolean v0, Lgw;->cn:Z

    if-nez v0, :cond_507

    .line 569
    const/4 v0, 0x1

    goto/16 :goto_508

    .line 368
    :cond_755
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 369
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x14

    .line 370
    if-eqz v8, :cond_79f

    .line 354
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_79f

    .line 607
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_79f

    .line 354
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_79f

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_79f

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x7e032b03

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=account-creation/g=oldscape/create_account_funnel.ws"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 376
    :cond_79f
    sget v0, Lhq;->ac:I

    const v2, 0x61d5bd0f

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 377
    if-eqz v8, :cond_7b9

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_7b9

    .line 576
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_7b9

    .line 466
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_7b9

    .line 585
    add-int/lit8 v0, v1, 0x14

    if-le v7, v0, :cond_7bb

    .line 470
    :cond_7b9
    if-eqz v9, :cond_a

    .line 378
    :cond_7bb
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7dd

    .line 379
    const-string v0, ""

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 380
    sget-object v0, Ljg;->im:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 381
    sget-object v0, Ljg;->ij:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 382
    sget-object v0, Ljg;->ic:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 383
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 385
    :cond_7dd
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4e6

    .line 386
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_872

    .line 387
    sget-object v0, Ljg;->iy:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 388
    sget-object v0, Ljg;->is:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 389
    sget-object v0, Ljg;->iu:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 396
    :goto_7fd
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 397
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 354
    :cond_808
    const v0, 0x38a805b3

    sput v0, Lgw;->af:I

    goto/16 :goto_5f2

    .line 596
    :cond_80f
    const/4 v0, 0x5

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_474

    .line 597
    sget v0, Lgw;->av:I

    const v1, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 598
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x9

    .line 599
    if-eqz v8, :cond_893

    .line 354
    add-int/lit16 v2, v0, -0x8c

    if-lt v6, v2, :cond_893

    .line 358
    add-int/lit16 v0, v0, 0x8c

    if-gt v6, v0, :cond_893

    .line 488
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_893

    .line 483
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_893

    .line 600
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x6c05b59f

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, -0x4e713aab

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    goto/16 :goto_a

    .line 582
    :cond_854
    if-eqz v9, :cond_a

    .line 583
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a1b

    .line 585
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x4f7ee6ac

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 392
    :cond_872
    sget-object v0, Ljg;->if:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 393
    sget-object v0, Ljg;->io:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 394
    sget-object v0, Ljg;->iz:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    goto/16 :goto_7fd

    .line 407
    :cond_880
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 415
    :cond_887
    if-eqz v9, :cond_1c

    .line 416
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_1c

    .line 428
    :cond_890
    const/4 v0, 0x0

    goto/16 :goto_d4

    .line 603
    :cond_893
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 604
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 605
    if-eqz v8, :cond_41b

    .line 604
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_41b

    .line 434
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_41b

    .line 465
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_41b

    .line 529
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_41b

    .line 606
    const v0, -0xa538b6d

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 556
    :cond_8c1
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 557
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 559
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x9d3416a

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 454
    :cond_8ed
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_903

    .line 455
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x6274b1c9

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 458
    :cond_903
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x45c98283

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    const/4 v0, 0x0

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 460
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 625
    :cond_91f
    const/4 v0, 0x0

    goto/16 :goto_205

    .line 472
    :cond_922
    const/4 v0, 0x0

    goto/16 :goto_212

    .line 480
    :cond_925
    const/4 v0, 0x0

    goto/16 :goto_250

    .line 482
    :cond_928
    const/4 v0, 0x0

    goto/16 :goto_261

    .line 495
    :cond_92b
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 496
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x5cb5a271

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0xb5effe0

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    goto/16 :goto_2a9

    .line 507
    :cond_947
    if-eqz v9, :cond_989

    .line 508
    sget v0, Lgw;->co:I

    const v1, 0x61257ad

    mul-int/2addr v0, v1

    if-nez v0, :cond_36f

    .line 596
    const/16 v0, 0x3a

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 519
    :cond_958
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_96e

    .line 520
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x58eb7b84

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 523
    :cond_96e
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x74ee5c48

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 525
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 529
    :cond_989
    if-eqz v11, :cond_a

    .line 530
    const v0, 0x61257ad

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_999

    const/4 v0, 0x0

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 531
    :cond_999
    const/16 v0, -0x4f

    invoke-static {v0}, Ldw;->ab(B)V

    goto/16 :goto_a

    .line 647
    :cond_9a0
    const/16 v0, 0x8

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 648
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 649
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 650
    if-eqz v8, :cond_9ee

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_9ee

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_9ee

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_9ee

    .line 629
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_9ee

    .line 652
    const-string v0, "https://www.jagex.com/terms/privacy/#eight"

    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, 0x52

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 654
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x26941ae6

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 658
    :cond_9ee
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 659
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 501
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 614
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 660
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 616
    :cond_a11
    if-eqz v9, :cond_a

    .line 617
    const v0, -0x33a2a1a6    # -5.803044E7f

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 588
    :cond_a1b
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 589
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    const/16 v1, 0x49

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 591
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x2a432db7

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 642
    :cond_a47
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 643
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 604
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 643
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V
    :try_end_a68
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_a68} :catch_66

    goto/16 :goto_a
.end method

.method static az(IIII)J
    .registers 6

    .prologue
    .line 46
    shl-int/lit8 v0, p2, 0x10

    shl-int/lit8 v1, p0, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method aa(B)V
    .registers 5

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, -0xfac1b3

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ag:I

    .line 96
    const v0, -0x3ba4d459

    iget-object v1, p0, Lgg;->ad:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ak:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 97
    return-void

    .line 96
    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.aa("

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

.method ab(IIJ)V
    .registers 14

    .prologue
    .line 74
    const v0, -0x76d68e67

    :try_start_3
    iget v1, p0, Lgg;->bj:I

    mul-int/2addr v0, v1

    .line 75
    if-lez v0, :cond_28

    .line 76
    const-wide/16 v2, 0x32

    div-long v2, p3, v2

    iget-object v1, p0, Lgg;->bu:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    const-wide/16 v6, 0x32

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_28

    add-int/lit8 v0, v0, -0x1

    .line 79
    :cond_1b
    iget-object v1, p0, Lgg;->br:[I

    aput p1, v1, v0

    .line 80
    iget-object v1, p0, Lgg;->bp:[I

    aput p2, v1, v0

    .line 81
    iget-object v1, p0, Lgg;->bu:[J

    aput-wide p3, v1, v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_27} :catch_2d

    .line 82
    :goto_27
    return-void

    .line 78
    :cond_28
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1b

    goto :goto_27

    .line 80
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ab("

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

.method ac(I)V
    .registers 6

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 191
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_36

    .line 182
    :try_start_4
    iget-object v1, p0, Lgg;->ao:[I

    .line 184
    iget-object v2, p0, Lgg;->ar:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 185
    const/4 v2, -0x1

    aput v2, v1, v0

    .line 186
    iget-object v1, p0, Lgg;->ah:[I

    .line 188
    iget-object v2, p0, Lgg;->ad:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 189
    const/4 v2, -0x1

    aput v2, v1, v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_18} :catch_1b

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ac("

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

    :cond_36
    return-void
.end method

.method public ad(IIIIJ)Z
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const v7, -0xeddb793

    const/4 v0, 0x1

    .line 195
    const/4 v1, 0x4

    if-lt p1, v1, :cond_98

    .line 244
    :cond_9
    :goto_9
    return v0

    .line 221
    :cond_a
    const/4 v1, 0x1

    :try_start_b
    invoke-virtual {p0, p3, p4, v1}, Lgg;->am(IIB)V

    .line 222
    if-ne v8, p2, :cond_b0

    .line 223
    sget-object v1, Lgm;->ab:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 228
    :goto_18
    if-ne p2, v8, :cond_1b

    move v6, v0

    .line 212
    :cond_1b
    const v7, 0x47dab2b1

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v1 .. v7}, Lgg;->al(IIJZI)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_25} :catch_26

    goto :goto_9

    .line 244
    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ad("

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

    .line 197
    :cond_41
    if-nez p1, :cond_51

    .line 198
    const/16 v1, 0x48

    :try_start_45
    invoke-static {v1}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v4, -0x350c65dc146bc749L    # -1.1734432455024782E53

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lgg;->ax:J

    .line 200
    :cond_51
    iget v1, p0, Lgg;->al:I

    mul-int/2addr v1, v7

    if-ne v1, p1, :cond_66

    .line 201
    iget v1, p0, Lgg;->al:I

    const v2, 0xb550165

    add-int/2addr v1, v2

    iput v1, p0, Lgg;->al:I

    .line 202
    iget-object v1, p0, Lgg;->ao:[I

    aput p3, v1, p1

    .line 203
    iget-object v1, p0, Lgg;->ar:[I

    aput p4, v1, p1

    .line 205
    :cond_66
    iget v1, p0, Lgg;->ab:I

    const v2, 0x613e37fb

    add-int/2addr v1, v2

    iput v1, p0, Lgg;->ab:I

    .line 206
    iget-object v1, p0, Lgg;->ah:[I

    aput p3, v1, p1

    .line 207
    iget-object v1, p0, Lgg;->ad:[I

    aput p4, v1, p1

    .line 208
    iget v1, p0, Lgg;->al:I

    mul-int/2addr v1, v7

    if-ne v1, v0, :cond_ba

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgg;->at:Z

    .line 210
    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    const v2, 0x6e19b1f9

    mul-int/2addr v1, v2

    packed-switch v1, :pswitch_data_f0

    :pswitch_89
    goto :goto_9

    .line 212
    :pswitch_8a
    iget-boolean v1, p0, Lgg;->am:Z

    if-eqz v1, :cond_9

    .line 213
    sget-object v1, Lgm;->al:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v1, v2}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_9

    .line 196
    :cond_98
    iget v1, p0, Lgg;->al:I

    mul-int/2addr v1, v7

    if-le p1, v1, :cond_41

    goto/16 :goto_9

    .line 217
    :pswitch_9f
    const/4 v1, 0x4

    if-ne p2, v1, :cond_a

    .line 196
    sget-boolean v1, Lnd;->bp:Z

    if-eqz v1, :cond_a

    .line 218
    sget-object v1, Lgm;->ag:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v1, v2}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_9

    .line 226
    :cond_b0
    sget-object v1, Lgm;->an:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v1, v2}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_18

    .line 235
    :cond_ba
    iget v1, p0, Lgg;->al:I

    mul-int/2addr v1, v7

    if-ne v8, v1, :cond_e0

    .line 236
    sget-object v1, Lgm;->ak:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v1, v2}, Lgg;->ay(Lgm;I)V

    .line 237
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0x581d1c7f

    invoke-virtual {p0, v1, v2, v3}, Lgg;->bh(III)D

    move-result-wide v2

    iput-wide v2, p0, Lgg;->bi:D

    .line 238
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lgg;->bw(IIB)D

    .line 239
    sget-short v1, Lclient;->ox:S

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    goto/16 :goto_9

    .line 241
    :cond_e0
    iget v1, p0, Lgg;->al:I

    mul-int/2addr v1, v7

    if-le v1, v8, :cond_9

    .line 242
    sget-object v1, Lgm;->aj:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v1, v2}, Lgg;->ay(Lgm;I)V
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_ed} :catch_26

    goto/16 :goto_9

    .line 210
    nop

    :pswitch_data_f0
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_9f
    .end packed-switch
.end method

.method ae(B)V
    .registers 5

    .prologue
    .line 100
    :try_start_0
    iget v0, p0, Lgg;->af:I

    const v1, -0x34751ef5    # -1.8203158E7f

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xc8

    const v1, 0x321ba077

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ai:I
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 101
    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ae("

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

.method public af(I)V
    .registers 8

    .prologue
    const v2, 0x2adc3b33

    .line 153
    :try_start_3
    iget-object v0, p0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->an:Lgm;

    if-eq v0, v1, :cond_4d

    .line 164
    :cond_9
    :goto_9
    return-void

    .line 158
    :cond_a
    iget-boolean v0, p0, Lgg;->ae:Z

    if-eqz v0, :cond_9

    .line 155
    const/4 v0, 0x1

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_9

    .line 159
    const/16 v0, 0x38

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 160
    const-wide v2, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    iget-wide v4, p0, Lgg;->ax:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 161
    sget-object v0, Lgm;->ab:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_31} :catch_32

    goto :goto_9

    .line 158
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.af("

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

    .line 154
    :cond_4d
    const v0, -0x776d13

    :try_start_50
    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    .line 155
    iget-boolean v0, p0, Lgg;->am:Z

    if-nez v0, :cond_5c

    .line 161
    iget v0, p0, Lgg;->ab:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 156
    :cond_5c
    sget-object v0, Lgm;->al:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_64} :catch_32

    goto :goto_9
.end method

.method public ag(IIIIJ)Z
    .registers 14

    .prologue
    const v6, 0x2adc3b33

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    const/4 v2, 0x4

    if-lt p1, v2, :cond_ba

    .line 292
    :cond_8
    :goto_8
    return v1

    .line 251
    :cond_9
    :try_start_9
    iget v2, p0, Lgg;->ab:I

    const v3, 0x613e37fb

    sub-int/2addr v2, v3

    iput v2, p0, Lgg;->ab:I

    .line 252
    if-nez p1, :cond_13

    .line 253
    :cond_13
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-nez v2, :cond_23

    .line 254
    const v2, 0x6e19b1f9

    iget-object v3, p0, Lgg;->az:Lgm;

    iget v3, v3, Lgm;->am:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_c2

    .line 286
    :cond_23
    :goto_23
    :pswitch_23
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_8

    .line 287
    iget-object v2, p0, Lgg;->az:Lgm;

    sget-object v3, Lgm;->ak:Lgm;

    if-ne v2, v3, :cond_8

    .line 288
    const v2, -0x72c7d071

    if-nez p1, :cond_34

    move v0, v1

    :cond_34
    mul-int/2addr v0, v2

    iput v0, p0, Lgg;->bz:I

    .line 289
    sget-object v0, Lgm;->ag:Lgm;

    const v2, 0x7695aeab

    invoke-virtual {p0, v0, v2}, Lgg;->ay(Lgm;I)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_3f} :catch_40

    goto :goto_8

    .line 250
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ag("

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

    .line 258
    :pswitch_5b
    const v2, -0x201fa542

    :try_start_5e
    invoke-virtual {p0, v2}, Lgg;->av(I)V

    goto :goto_23

    .line 261
    :pswitch_62
    sget-object v2, Lgm;->ax:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    .line 262
    iget-object v2, p0, Lgg;->ah:[I

    const/4 v3, 0x0

    iget v4, p0, Lgg;->au:I

    const v5, -0x5be05317

    mul-int/2addr v4, v5

    aput v4, v2, v3

    .line 263
    iget-object v2, p0, Lgg;->ad:[I

    const/4 v3, 0x0

    const v4, -0x6517cae3

    iget v5, p0, Lgg;->aj:I

    mul-int/2addr v4, v5

    aput v4, v2, v3

    goto :goto_23

    .line 266
    :pswitch_81
    sget-object v2, Lgm;->al:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    goto :goto_23

    .line 270
    :pswitch_8a
    sget-object v2, Lgm;->aj:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    goto :goto_23

    .line 273
    :pswitch_93
    sget-object v2, Lgm;->ah:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    goto :goto_23

    .line 279
    :pswitch_9c
    sget-object v2, Lgm;->al:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_23

    .line 282
    :pswitch_a6
    sget-object v2, Lgm;->al:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_23

    .line 276
    :pswitch_b0
    sget-object v2, Lgm;->aj:Lgm;

    const v3, 0x7695aeab

    invoke-virtual {p0, v2, v3}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_23

    .line 250
    :cond_ba
    iget v2, p0, Lgg;->ab:I
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_bc} :catch_40

    mul-int/2addr v2, v6

    if-nez v2, :cond_9

    goto/16 :goto_8

    .line 254
    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_81
        :pswitch_62
        :pswitch_9c
        :pswitch_8a
        :pswitch_b0
        :pswitch_23
        :pswitch_5b
        :pswitch_a6
        :pswitch_23
        :pswitch_8a
        :pswitch_93
    .end packed-switch
.end method

.method public ah(CJ)Z
    .registers 8

    .prologue
    const v3, -0x7fbcf443

    .line 392
    :try_start_3
    iget v0, p0, Lgg;->bg:I

    mul-int/2addr v0, v3

    iget-object v1, p0, Lgg;->by:[I

    array-length v1, v1

    if-ge v0, v1, :cond_22

    .line 393
    iget-object v0, p0, Lgg;->by:[I

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v3

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 394
    iget-object v0, p0, Lgg;->bm:[C

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v3

    aput-char p1, v0, v1

    .line 395
    iget v0, p0, Lgg;->bg:I

    const v1, 0x38c80795

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->bg:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_24

    .line 397
    :cond_22
    const/4 v0, 0x1

    return v0

    .line 393
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ah("

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

.method public ai(IJ)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const v2, -0x7fbcf443

    .line 369
    iget v0, p0, Lgg;->bg:I

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgg;->by:[I

    array-length v1, v1

    if-ge v0, v1, :cond_23

    .line 370
    iget-object v0, p0, Lgg;->by:[I

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v2

    aput p1, v0, v1

    .line 371
    iget-object v0, p0, Lgg;->bm:[C

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    aput-char v2, v0, v1

    .line 372
    iget v0, p0, Lgg;->bg:I

    const v1, 0x38c80795

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->bg:I

    .line 374
    :cond_23
    iget-object v0, p0, Lgg;->bc:[Z

    aput-boolean v3, v0, p1

    .line 375
    sget v0, Lclient;->jq:I

    const v1, -0x22968f39

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4b

    .line 371
    const/16 v0, 0x42

    if-ne v0, p1, :cond_4b

    .line 377
    iget-object v0, p0, Lgg;->bc:[Z

    const/16 v1, 0x52

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4b

    const v0, 0x355fd907    # 8.338979E-7f

    invoke-static {v0}, Lhq;->ah(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x18b59f8e

    invoke-virtual {v1, v0, v2}, Lclient;->ut(Ljava/lang/String;I)V

    .line 381
    :cond_4b
    return v3
.end method

.method public aj(IJ)Z
    .registers 5

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public ak(IIIJ)Z
    .registers 14

    .prologue
    .line 297
    const/4 v0, 0x4

    if-lt p1, v0, :cond_37

    .line 324
    const/4 v0, 0x1

    .line 339
    :goto_4
    return v0

    .line 330
    :pswitch_5
    :try_start_5
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 339
    :cond_d
    :goto_d
    const/4 v0, 0x1

    goto :goto_4

    .line 333
    :pswitch_f
    iget-object v0, p0, Lgg;->aq:Lgm;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lgg;->aq:Lgm;

    .line 330
    :goto_15
    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_d

    .line 339
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ak("

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

    .line 298
    :cond_37
    const/4 v0, 0x5

    :try_start_38
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 299
    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    .line 300
    iget-object v3, p0, Lgg;->ah:[I

    aput p2, v3, p1

    .line 301
    iget-object v3, p0, Lgg;->ad:[I

    aput p3, v3, p1

    .line 302
    const/4 v3, 0x2

    const v4, 0x2adc3b33

    iget v5, p0, Lgg;->ab:I

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_5c

    .line 303
    const v3, 0x6e19b1f9

    iget-object v4, p0, Lgg;->az:Lgm;

    iget v4, v4, Lgm;->am:I

    mul-int/2addr v3, v4

    packed-switch v3, :pswitch_data_f2

    .line 314
    :cond_5c
    :goto_5c
    if-nez p1, :cond_d

    .line 315
    invoke-virtual {p0, p2, p3, p4, p5}, Lgg;->ab(IIJ)V

    .line 316
    const v3, -0xeddb793

    iget v4, p0, Lgg;->al:I

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-wide v4, p0, Lgg;->ax:J

    const-wide v6, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    .line 317
    iget-object v0, p0, Lgg;->ao:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 318
    iget-object v1, p0, Lgg;->ar:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 319
    iget v3, p0, Lgg;->ai:I

    const v4, 0x4c443947    # 5.1438876E7f

    mul-int/2addr v3, v4

    sub-int v3, v0, v3

    if-lt p2, v3, :cond_a9

    const v3, 0x4c443947    # 5.1438876E7f

    iget v4, p0, Lgg;->ai:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    if-gt p2, v0, :cond_a9

    const v0, 0x4c443947    # 5.1438876E7f

    iget v3, p0, Lgg;->ai:I

    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    if-lt p3, v0, :cond_a9

    .line 308
    const v0, 0x4c443947    # 5.1438876E7f

    iget v3, p0, Lgg;->ai:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    if-le p3, v0, :cond_d

    .line 320
    :cond_a9
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_f8

    :pswitch_b4
    goto/16 :goto_d

    .line 324
    :pswitch_b6
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_d

    .line 308
    :pswitch_c0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3e3d5ab9

    invoke-virtual {p0, v3, v4, v5}, Lgg;->bh(III)D

    move-result-wide v4

    iget-wide v6, p0, Lgg;->bi:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 309
    iget-wide v4, p0, Lgg;->bi:D

    mul-int/lit8 v6, v3, 0x5

    int-to-double v6, v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lgg;->bi:D

    .line 310
    sget v4, Lclient;->kl:I

    neg-int v3, v3

    const v5, -0x4c76e3ab

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    sput v3, Lclient;->kl:I

    goto/16 :goto_5c

    .line 327
    :pswitch_e4
    sub-int v0, p3, v2

    const v1, -0x10df5b23

    mul-int/2addr v0, v1

    sput v0, Lclient;->ku:I

    goto/16 :goto_d

    .line 333
    :cond_ee
    sget-object v0, Lgm;->ar:Lgm;
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_f0} :catch_1c

    goto/16 :goto_15

    .line 303
    :pswitch_data_f2
    .packed-switch 0x9
        :pswitch_c0
    .end packed-switch

    .line 320
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_5
        :pswitch_b4
        :pswitch_b4
        :pswitch_e4
        :pswitch_b4
        :pswitch_b4
        :pswitch_f
    .end packed-switch
.end method

.method al(IIJZI)V
    .registers 10

    .prologue
    .line 67
    const v0, 0x5abd2d9b

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lgg;->bf:I

    .line 68
    const v0, -0x679a44a1

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->bl:I

    .line 69
    const-wide v0, -0x377cdc7b84c19cd7L    # -2.0840242669487505E41

    mul-long/2addr v0, p3

    iput-wide v0, p0, Lgg;->bb:J

    .line 70
    iput-boolean p5, p0, Lgg;->bo:Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    .line 71
    return-void

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.al("

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

.method am(IIB)V
    .registers 7

    .prologue
    .line 90
    const v0, -0xfac1b3

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lgg;->ag:I

    .line 91
    const v0, -0x3ba4d459

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->ak:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 92
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.am("

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

.method an(I)V
    .registers 5

    .prologue
    .line 62
    const v0, 0x679a44a1

    :try_start_3
    iput v0, p0, Lgg;->bl:I

    .line 63
    const v0, -0x5abd2d9b

    iput v0, p0, Lgg;->bf:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 64
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.an("

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

.method public ao(IJ)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const v2, -0x7fbcf443

    .line 369
    :try_start_4
    iget v0, p0, Lgg;->bg:I

    mul-int/2addr v0, v2

    iget-object v1, p0, Lgg;->by:[I

    array-length v1, v1

    if-ge v0, v1, :cond_23

    .line 370
    iget-object v0, p0, Lgg;->by:[I

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v2

    aput p1, v0, v1

    .line 371
    iget-object v0, p0, Lgg;->bm:[C

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    aput-char v2, v0, v1

    .line 372
    iget v0, p0, Lgg;->bg:I

    const v1, 0x38c80795

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->bg:I

    .line 374
    :cond_23
    iget-object v0, p0, Lgg;->bc:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 375
    sget v0, Lclient;->jq:I

    const v1, -0x22968f39

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4c

    .line 372
    const/16 v0, 0x42

    if-ne v0, p1, :cond_4c

    iget-object v0, p0, Lgg;->bc:[Z

    const/16 v1, 0x52

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4c

    .line 377
    const v0, 0x71d61352

    invoke-static {v0}, Lhq;->ah(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x49b707f7

    invoke-virtual {v1, v0, v2}, Lclient;->ut(Ljava/lang/String;I)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4c} :catch_4d

    .line 381
    :cond_4c
    return v3

    .line 375
    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ao("

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

.method public ap(I)V
    .registers 5

    .prologue
    .line 117
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lgg;->aq:Lgm;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 118
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ap("

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

.method aq(B)V
    .registers 5

    .prologue
    .line 104
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lgg;->bg:I

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg;->at:Z

    .line 106
    const v0, 0x4a4d2ee1    # 3361720.2f

    invoke-virtual {p0, v0}, Lgg;->an(I)V

    .line 107
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3c

    .line 114
    :goto_17
    return-void

    .line 109
    :pswitch_18
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_20} :catch_21

    goto :goto_17

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.aq("

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

    .line 107
    :pswitch_data_3c
    .packed-switch 0xb
        :pswitch_18
    .end packed-switch
.end method

.method public ar(IJ)Z
    .registers 7

    .prologue
    .line 386
    :try_start_0
    iget-object v0, p0, Lgg;->bc:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_7

    .line 387
    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ar("

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

.method public as(IJ)Z
    .registers 6

    .prologue
    .line 386
    iget-object v0, p0, Lgg;->bc:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public at(IJ)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 369
    iget v0, p0, Lgg;->bg:I

    const v1, -0x56fe5439

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgg;->by:[I

    array-length v1, v1

    if-ge v0, v1, :cond_29

    .line 370
    iget-object v0, p0, Lgg;->by:[I

    const v1, 0x303127f6

    iget v2, p0, Lgg;->bg:I

    mul-int/2addr v1, v2

    aput p1, v0, v1

    .line 371
    iget-object v0, p0, Lgg;->bm:[C

    iget v1, p0, Lgg;->bg:I

    const v2, -0x7fbcf443

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    aput-char v2, v0, v1

    .line 372
    iget v0, p0, Lgg;->bg:I

    const v1, 0x38c80795

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->bg:I

    .line 374
    :cond_29
    iget-object v0, p0, Lgg;->bc:[Z

    aput-boolean v3, v0, p1

    .line 375
    sget v0, Lclient;->jq:I

    const v1, -0x22968f39

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_52

    const/16 v0, 0x42

    if-ne v0, p1, :cond_52

    iget-object v0, p0, Lgg;->bc:[Z

    const v1, -0x339a7762    # -6.0170872E7f

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_52

    .line 377
    const v0, 0x42af9e8d

    invoke-static {v0}, Lhq;->ah(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x5650f61f

    invoke-virtual {v1, v0, v2}, Lclient;->ut(Ljava/lang/String;I)V

    .line 381
    :cond_52
    return v3
.end method

.method public au(IIJ)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 344
    const v0, 0x6d4beb59

    mul-int/2addr v0, p1

    :try_start_5
    iput v0, p0, Lgg;->au:I

    .line 345
    const v0, -0x66b9cacb

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->aj:I

    .line 346
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg;->ab(IIJ)V

    .line 347
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_60

    .line 364
    :goto_1b
    :pswitch_1b
    return v2

    .line 351
    :pswitch_1c
    iget-object v0, p0, Lgg;->ah:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 352
    iget-object v0, p0, Lgg;->ad:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgg;->am(IIB)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2a} :catch_2b

    goto :goto_1b

    .line 358
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.au("

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

    .line 357
    :pswitch_46
    :try_start_46
    sget-object v0, Lgm;->ab:Lgm;

    iget-object v1, p0, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_54

    .line 358
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 360
    :cond_54
    iget-object v0, p0, Lgg;->ah:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 361
    iget-object v0, p0, Lgg;->ad:[I

    const/4 v1, 0x0

    aput p2, v0, v1
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_5e} :catch_2b

    goto :goto_1b

    .line 347
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_46
        :pswitch_46
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method av(I)V
    .registers 6

    .prologue
    const v3, -0x5be05317

    .line 167
    const v0, 0x2adc3b33

    :try_start_6
    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_37

    .line 168
    sget-object v0, Lgm;->az:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lgg;->al:I

    .line 171
    const v0, -0x7c06a781

    invoke-virtual {p0, v0}, Lgg;->ac(I)V

    .line 172
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_34

    .line 173
    iget-object v0, p0, Lgg;->ah:[I

    const/4 v1, 0x0

    iget v2, p0, Lgg;->au:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 174
    iget-object v0, p0, Lgg;->ad:[I

    const/4 v1, 0x0

    const v2, -0x6517cae3

    iget v3, p0, Lgg;->aj:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 176
    :cond_34
    const/4 v0, 0x0

    iput v0, p0, Lgg;->bz:I
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_37} :catch_38

    .line 178
    :cond_37
    return-void

    .line 170
    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.av("

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

.method aw(Lgm;I)V
    .registers 6

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lgg;->aq:Lgm;

    if-nez v0, :cond_6

    iput-object p1, p0, Lgg;->aq:Lgm;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 122
    :cond_6
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.aw("

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

.method ax(I)V
    .registers 5

    .prologue
    .line 85
    const v0, 0x3ba4d459

    :try_start_3
    iput v0, p0, Lgg;->ak:I

    .line 86
    const v0, 0xfac1b3

    iput v0, p0, Lgg;->ag:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 87
    return-void

    .line 86
    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ax("

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

.method public ay(Lgm;I)V
    .registers 8

    .prologue
    const v2, -0x6479f091

    const v4, -0x6517cae3

    const v3, -0x5be05317

    .line 125
    :try_start_9
    iput-object p1, p0, Lgg;->az:Lgm;

    .line 126
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_88

    .line 150
    :cond_16
    :goto_16
    :pswitch_16
    return-void

    .line 146
    :pswitch_17
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x65a8043d

    mul-int/2addr v0, v1

    sput v0, Lclient;->ft:I

    .line 147
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x3b5bcb7b

    mul-int/2addr v0, v1

    sput v0, Lclient;->fv:I
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_31} :catch_32

    goto :goto_16

    .line 146
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.ay("

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

    .line 128
    :pswitch_4d
    const v0, 0x2adc3b33

    :try_start_50
    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 129
    sget-object v0, Lgm;->ax:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    goto :goto_16

    .line 133
    :pswitch_5a
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_81

    .line 134
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lgg;->am(IIB)V

    .line 135
    iget-object v0, p0, Lgg;->ah:[I

    const/4 v1, 0x0

    iget v2, p0, Lgg;->au:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 136
    iget-object v0, p0, Lgg;->ad:[I

    const/4 v1, 0x0

    iget v2, p0, Lgg;->aj:I

    mul-int/2addr v2, v4

    aput v2, v0, v1

    .line 141
    :goto_7a
    const v0, -0x201fa542

    invoke-virtual {p0, v0}, Lgg;->av(I)V

    goto :goto_16

    .line 139
    :cond_81
    const v0, 0x155da3a1

    invoke-virtual {p0, v0}, Lgg;->ax(I)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_87} :catch_32

    goto :goto_7a

    .line 126
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_5a
    .end packed-switch
.end method

.method az(II)V
    .registers 6

    .prologue
    .line 57
    const v0, -0xbdcde15

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lgg;->af:I

    .line 58
    const/16 v0, -0x24

    invoke-virtual {p0, v0}, Lgg;->ae(B)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_c

    .line 59
    return-void

    .line 58
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.az("

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

.method ba(IIJ)V
    .registers 14

    .prologue
    const-wide/16 v6, 0x32

    .line 74
    const v0, -0x76d68e67

    iget v1, p0, Lgg;->bj:I

    mul-int/2addr v0, v1

    .line 75
    if-lez v0, :cond_26

    .line 74
    div-long v2, p3, v6

    iget-object v1, p0, Lgg;->bu:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_26

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 79
    :cond_19
    iget-object v1, p0, Lgg;->br:[I

    aput p1, v1, v0

    .line 80
    iget-object v1, p0, Lgg;->bp:[I

    aput p2, v1, v0

    .line 81
    iget-object v1, p0, Lgg;->bu:[J

    aput-wide p3, v1, v0

    .line 82
    :goto_25
    return-void

    .line 78
    :cond_26
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_19

    goto :goto_25
.end method

.method public bb(IIIIJ)Z
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x7695aeab

    .line 249
    const/4 v2, 0x4

    if-lt p1, v2, :cond_6a

    .line 292
    :cond_8
    :goto_8
    return v1

    .line 258
    :pswitch_9
    const v2, -0x201fa542

    invoke-virtual {p0, v2}, Lgg;->av(I)V

    .line 280
    :cond_f
    :goto_f
    const v2, 0x11ff60cc

    iget v3, p0, Lgg;->ab:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_8

    .line 287
    iget-object v2, p0, Lgg;->az:Lgm;

    sget-object v3, Lgm;->ak:Lgm;

    if-ne v2, v3, :cond_8

    .line 288
    const v2, -0x72c7d071

    if-nez p1, :cond_23

    move v0, v1

    .line 282
    :cond_23
    mul-int/2addr v0, v2

    iput v0, p0, Lgg;->bz:I

    .line 289
    sget-object v0, Lgm;->ag:Lgm;

    invoke-virtual {p0, v0, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_8

    .line 266
    :pswitch_2c
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_f

    .line 251
    :cond_32
    iget v2, p0, Lgg;->ab:I

    const v3, 0x613e37fb

    sub-int/2addr v2, v3

    iput v2, p0, Lgg;->ab:I

    .line 252
    if-nez p1, :cond_3c

    .line 253
    :cond_3c
    iget v2, p0, Lgg;->ab:I

    const v3, 0x743aebdb

    mul-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 254
    const v2, -0x680a7840

    iget-object v3, p0, Lgg;->az:Lgm;

    iget v3, v3, Lgm;->am:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_92

    :pswitch_4f
    goto :goto_f

    .line 261
    :pswitch_50
    sget-object v2, Lgm;->ax:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    .line 262
    iget-object v2, p0, Lgg;->ah:[I

    iget v3, p0, Lgg;->au:I

    const v4, -0x5be05317

    mul-int/2addr v3, v4

    aput v3, v2, v0

    .line 263
    iget-object v2, p0, Lgg;->ad:[I

    const v3, -0x6517cae3

    iget v4, p0, Lgg;->aj:I

    mul-int/2addr v3, v4

    aput v3, v2, v0

    goto :goto_f

    .line 250
    :cond_6a
    const v2, -0x79be5653

    iget v3, p0, Lgg;->ab:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_32

    goto :goto_8

    .line 273
    :pswitch_73
    sget-object v2, Lgm;->ah:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_f

    .line 270
    :pswitch_79
    sget-object v2, Lgm;->aj:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_f

    .line 279
    :pswitch_7f
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_f

    .line 276
    :pswitch_85
    sget-object v2, Lgm;->aj:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_f

    .line 282
    :pswitch_8b
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_f

    .line 254
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_50
        :pswitch_7f
        :pswitch_79
        :pswitch_85
        :pswitch_4f
        :pswitch_9
        :pswitch_8b
        :pswitch_4f
        :pswitch_79
        :pswitch_73
    .end packed-switch
.end method

.method public bc(IIIIJ)Z
    .registers 16

    .prologue
    .line 195
    const/4 v0, 0x4

    if-lt p1, v0, :cond_13

    .line 201
    const/4 v0, 0x1

    .line 244
    :goto_4
    return v0

    .line 212
    :pswitch_5
    iget-boolean v0, p0, Lgg;->am:Z

    if-eqz v0, :cond_11

    .line 213
    sget-object v0, Lgm;->al:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 244
    :cond_11
    :goto_11
    const/4 v0, 0x1

    goto :goto_4

    .line 196
    :cond_13
    iget v0, p0, Lgg;->al:I

    const v1, -0xeddb793

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_4

    .line 197
    :cond_1d
    if-nez p1, :cond_2d

    .line 198
    const/16 v0, 0x2c

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x350c65dc146bc749L    # -1.1734432455024782E53

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lgg;->ax:J

    .line 200
    :cond_2d
    iget v0, p0, Lgg;->al:I

    const v1, -0x14ae71ac

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_45

    .line 201
    iget v0, p0, Lgg;->al:I

    const v1, -0x426548fb

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->al:I

    .line 202
    iget-object v0, p0, Lgg;->ao:[I

    aput p3, v0, p1

    .line 203
    iget-object v0, p0, Lgg;->ar:[I

    aput p4, v0, p1

    .line 205
    :cond_45
    iget v0, p0, Lgg;->ab:I

    const v1, 0x67568172

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->ab:I

    .line 206
    iget-object v0, p0, Lgg;->ah:[I

    aput p3, v0, p1

    .line 207
    iget-object v0, p0, Lgg;->ad:[I

    aput p4, v0, p1

    .line 208
    const v0, 0x26a29426

    iget v1, p0, Lgg;->al:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7d

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg;->at:Z

    .line 210
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, -0x2585f58f

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_e4

    :pswitch_6c
    goto :goto_11

    .line 217
    :pswitch_6d
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b4

    .line 206
    sget-boolean v0, Lnd;->bp:Z

    if-eqz v0, :cond_b4

    .line 218
    sget-object v0, Lgm;->ag:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_11

    .line 235
    :cond_7d
    const/4 v0, 0x2

    const v1, -0x2096323f

    iget v2, p0, Lgg;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_d1

    .line 236
    sget-object v0, Lgm;->ak:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, -0x25a80db6

    invoke-virtual {p0, v0, v1, v2}, Lgg;->bh(III)D

    move-result-wide v0

    iput-wide v0, p0, Lgg;->bi:D

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lgg;->bw(IIB)D

    .line 239
    sget-short v0, Lclient;->ox:S

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    goto/16 :goto_11

    .line 201
    :cond_a7
    const/4 v6, 0x0

    .line 205
    :goto_a8
    const v7, 0x47dab2b1

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v1 .. v7}, Lgg;->al(IIJZI)V

    goto/16 :goto_11

    .line 221
    :cond_b4
    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lgg;->am(IIB)V

    .line 222
    const/4 v0, 0x2

    if-ne v0, p2, :cond_c8

    .line 223
    sget-object v0, Lgm;->ab:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 228
    :goto_c3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a7

    .line 218
    const/4 v6, 0x1

    goto :goto_a8

    .line 226
    :cond_c8
    sget-object v0, Lgm;->an:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_c3

    .line 241
    :cond_d1
    iget v0, p0, Lgg;->al:I

    const v1, 0x68d25dd1

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_11

    .line 242
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_11

    .line 210
    :pswitch_data_e4
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6c
        :pswitch_6c
        :pswitch_6d
    .end packed-switch
.end method

.method public bd(IB)Z
    .registers 6

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lgg;->bc:[Z

    aget-boolean v0, v0, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.bd("

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

.method public be(IIIJ)Z
    .registers 14

    .prologue
    .line 297
    const/4 v0, 0x4

    if-lt p1, v0, :cond_81

    .line 316
    const/4 v0, 0x1

    .line 339
    :goto_4
    return v0

    .line 308
    :pswitch_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x601ae421

    invoke-virtual {p0, v3, v4, v5}, Lgg;->bh(III)D

    move-result-wide v4

    iget-wide v6, p0, Lgg;->bi:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 309
    iget-wide v4, p0, Lgg;->bi:D

    mul-int/lit8 v6, v3, 0x5

    int-to-double v6, v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lgg;->bi:D

    .line 310
    sget v4, Lclient;->kl:I

    neg-int v3, v3

    const v5, -0x4c76e3ab

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    sput v3, Lclient;->kl:I

    .line 314
    :cond_27
    :goto_27
    if-nez p1, :cond_7f

    .line 315
    invoke-virtual {p0, p2, p3, p4, p5}, Lgg;->ab(IIJ)V

    .line 316
    const v3, -0xeddb793

    iget v4, p0, Lgg;->al:I

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7f

    .line 322
    iget-wide v4, p0, Lgg;->ax:J

    const-wide v6, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7f

    .line 317
    iget-object v0, p0, Lgg;->ao:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 318
    iget-object v1, p0, Lgg;->ar:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 319
    iget v3, p0, Lgg;->ai:I

    const v4, 0x4c443947    # 5.1438876E7f

    mul-int/2addr v3, v4

    sub-int v3, v0, v3

    if-lt p2, v3, :cond_74

    const v3, 0x4c443947    # 5.1438876E7f

    iget v4, p0, Lgg;->ai:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    if-gt p2, v0, :cond_74

    const v0, 0x4c443947    # 5.1438876E7f

    iget v3, p0, Lgg;->ai:I

    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    if-lt p3, v0, :cond_74

    const v0, 0x4c443947    # 5.1438876E7f

    iget v3, p0, Lgg;->ai:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    if-le p3, v0, :cond_7f

    .line 320
    :cond_74
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_d4

    .line 339
    :cond_7f
    :goto_7f
    :pswitch_7f
    const/4 v0, 0x1

    goto :goto_4

    .line 298
    :cond_81
    const/16 v0, 0x76

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 299
    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    .line 300
    iget-object v3, p0, Lgg;->ah:[I

    aput p2, v3, p1

    .line 301
    iget-object v3, p0, Lgg;->ad:[I

    aput p3, v3, p1

    .line 302
    const/4 v3, 0x2

    const v4, 0x2adc3b33

    iget v5, p0, Lgg;->ab:I

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_27

    .line 303
    const v3, 0x6e19b1f9

    iget-object v4, p0, Lgg;->az:Lgm;

    iget v4, v4, Lgm;->am:I

    mul-int/2addr v3, v4

    packed-switch v3, :pswitch_data_e8

    goto :goto_27

    .line 324
    :pswitch_a8
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_7f

    .line 333
    :pswitch_b1
    iget-object v0, p0, Lgg;->aq:Lgm;

    if-eqz v0, :cond_d0

    .line 320
    iget-object v0, p0, Lgg;->aq:Lgm;

    .line 319
    :goto_b7
    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_7f

    .line 327
    :pswitch_be
    sub-int v0, p3, v2

    const v1, -0x10df5b23

    mul-int/2addr v0, v1

    sput v0, Lclient;->ku:I

    goto :goto_7f

    .line 330
    :pswitch_c7
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_7f

    .line 320
    :cond_d0
    sget-object v0, Lgm;->ar:Lgm;

    goto :goto_b7

    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_c7
        :pswitch_7f
        :pswitch_7f
        :pswitch_be
        :pswitch_7f
        :pswitch_7f
        :pswitch_b1
    .end packed-switch

    .line 303
    :pswitch_data_e8
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch
.end method

.method public bf(IIIIJ)Z
    .registers 16

    .prologue
    .line 195
    const/4 v0, 0x4

    if-lt p1, v0, :cond_55

    .line 207
    const/4 v0, 0x1

    .line 232
    :goto_4
    return v0

    .line 197
    :cond_5
    if-nez p1, :cond_14

    .line 198
    const/4 v0, 0x4

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x350c65dc146bc749L    # -1.1734432455024782E53

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lgg;->ax:J

    .line 200
    :cond_14
    iget v0, p0, Lgg;->al:I

    const v1, -0xeddb793

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_2c

    .line 201
    iget v0, p0, Lgg;->al:I

    const v1, 0xb550165

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->al:I

    .line 202
    iget-object v0, p0, Lgg;->ao:[I

    aput p3, v0, p1

    .line 203
    iget-object v0, p0, Lgg;->ar:[I

    aput p4, v0, p1

    .line 205
    :cond_2c
    iget v0, p0, Lgg;->ab:I

    const v1, 0x613e37fb

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->ab:I

    .line 206
    iget-object v0, p0, Lgg;->ah:[I

    aput p3, v0, p1

    .line 207
    iget-object v0, p0, Lgg;->ad:[I

    aput p4, v0, p1

    .line 208
    const v0, -0xeddb793

    iget v1, p0, Lgg;->al:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8f

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg;->at:Z

    .line 210
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_e2

    .line 232
    :cond_53
    :goto_53
    :pswitch_53
    const/4 v0, 0x1

    goto :goto_4

    .line 196
    :cond_55
    iget v0, p0, Lgg;->al:I

    const v1, -0xeddb793

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_5

    .line 228
    const/4 v0, 0x1

    goto :goto_4

    .line 241
    :cond_5f
    iget v0, p0, Lgg;->al:I

    const v1, -0xeddb793

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_53

    .line 242
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_53

    .line 221
    :cond_71
    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lgg;->am(IIB)V

    .line 222
    const/4 v0, 0x2

    if-ne v0, p2, :cond_d6

    .line 223
    sget-object v0, Lgm;->ab:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 228
    :goto_80
    const/4 v0, 0x2

    if-ne p2, v0, :cond_df

    const/4 v6, 0x1

    .line 198
    :goto_84
    const v7, 0x47dab2b1

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v1 .. v7}, Lgg;->al(IIJZI)V

    goto :goto_53

    .line 235
    :cond_8f
    const/4 v0, 0x2

    const v1, -0xeddb793

    iget v2, p0, Lgg;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_5f

    .line 236
    sget-object v0, Lgm;->ak:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x41db3da6

    invoke-virtual {p0, v0, v1, v2}, Lgg;->bh(III)D

    move-result-wide v0

    iput-wide v0, p0, Lgg;->bi:D

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lgg;->bw(IIB)D

    .line 239
    sget-short v0, Lclient;->ox:S

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    goto :goto_53

    .line 212
    :pswitch_b8
    iget-boolean v0, p0, Lgg;->am:Z

    if-eqz v0, :cond_53

    .line 213
    sget-object v0, Lgm;->al:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_53

    .line 217
    :pswitch_c5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_71

    sget-boolean v0, Lnd;->bp:Z

    if-eqz v0, :cond_71

    .line 218
    sget-object v0, Lgm;->ag:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_53

    .line 226
    :cond_d6
    sget-object v0, Lgm;->an:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_80

    .line 228
    :cond_df
    const/4 v6, 0x0

    goto :goto_84

    .line 210
    nop

    :pswitch_data_e2
    .packed-switch 0x2
        :pswitch_b8
        :pswitch_53
        :pswitch_53
        :pswitch_c5
    .end packed-switch
.end method

.method public bg(IJ)Z
    .registers 6

    .prologue
    .line 386
    iget-object v0, p0, Lgg;->bc:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method bh(III)D
    .registers 8

    .prologue
    .line 414
    :try_start_0
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_19

    move-result-wide v0

    return-wide v0

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.bh("

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

.method public bi(IJ)Z
    .registers 5

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public bj(IIIJ)Z
    .registers 14

    .prologue
    .line 297
    const/4 v0, 0x4

    if-lt p1, v0, :cond_81

    .line 303
    const/4 v0, 0x1

    .line 339
    :goto_4
    return v0

    .line 308
    :pswitch_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x19f5645f

    invoke-virtual {p0, v3, v4, v5}, Lgg;->bh(III)D

    move-result-wide v4

    iget-wide v6, p0, Lgg;->bi:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 309
    iget-wide v4, p0, Lgg;->bi:D

    mul-int/lit8 v6, v3, 0x5

    int-to-double v6, v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lgg;->bi:D

    .line 310
    sget v4, Lclient;->kl:I

    neg-int v3, v3

    const v5, -0x4c76e3ab

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    sput v3, Lclient;->kl:I

    .line 314
    :cond_27
    :goto_27
    if-nez p1, :cond_7f

    .line 315
    invoke-virtual {p0, p2, p3, p4, p5}, Lgg;->ab(IIJ)V

    .line 316
    const v3, -0xeddb793

    iget v4, p0, Lgg;->al:I

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7f

    .line 298
    iget-wide v4, p0, Lgg;->ax:J

    const-wide v6, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7f

    .line 317
    iget-object v0, p0, Lgg;->ao:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 318
    iget-object v1, p0, Lgg;->ar:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 319
    iget v3, p0, Lgg;->ai:I

    const v4, 0x4c443947    # 5.1438876E7f

    mul-int/2addr v3, v4

    sub-int v3, v0, v3

    if-lt p2, v3, :cond_74

    .line 317
    const v3, 0x4c443947    # 5.1438876E7f

    iget v4, p0, Lgg;->ai:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    if-gt p2, v0, :cond_74

    .line 325
    const v0, 0x4c443947    # 5.1438876E7f

    iget v3, p0, Lgg;->ai:I

    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    if-lt p3, v0, :cond_74

    .line 330
    const v0, 0x4c443947    # 5.1438876E7f

    iget v3, p0, Lgg;->ai:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    if-le p3, v0, :cond_7f

    .line 320
    :cond_74
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_d4

    .line 339
    :cond_7f
    :goto_7f
    :pswitch_7f
    const/4 v0, 0x1

    goto :goto_4

    .line 298
    :cond_81
    const/16 v0, 0x79

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 299
    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    .line 300
    iget-object v3, p0, Lgg;->ah:[I

    aput p2, v3, p1

    .line 301
    iget-object v3, p0, Lgg;->ad:[I

    aput p3, v3, p1

    .line 302
    const/4 v3, 0x2

    const v4, 0x2adc3b33

    iget v5, p0, Lgg;->ab:I

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_27

    .line 303
    const v3, 0x6e19b1f9

    iget-object v4, p0, Lgg;->az:Lgm;

    iget v4, v4, Lgm;->am:I

    mul-int/2addr v3, v4

    packed-switch v3, :pswitch_data_e8

    goto :goto_27

    .line 333
    :pswitch_a8
    iget-object v0, p0, Lgg;->aq:Lgm;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lgg;->aq:Lgm;

    .line 302
    :goto_ae
    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_7f

    .line 324
    :pswitch_b5
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_7f

    .line 327
    :pswitch_be
    sub-int v0, p3, v2

    const v1, -0x10df5b23

    mul-int/2addr v0, v1

    sput v0, Lclient;->ku:I

    goto :goto_7f

    .line 330
    :pswitch_c7
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_7f

    .line 333
    :cond_d0
    sget-object v0, Lgm;->ar:Lgm;

    goto :goto_ae

    .line 320
    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_c7
        :pswitch_7f
        :pswitch_7f
        :pswitch_be
        :pswitch_7f
        :pswitch_7f
        :pswitch_a8
    .end packed-switch

    .line 303
    :pswitch_data_e8
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch
.end method

.method bk()V
    .registers 2

    .prologue
    .line 62
    const v0, 0x679a44a1

    iput v0, p0, Lgg;->bl:I

    .line 63
    const v0, -0x5abd2d9b

    iput v0, p0, Lgg;->bf:I

    .line 64
    return-void
.end method

.method public bl(IIIIJ)Z
    .registers 14

    .prologue
    const v6, 0x2adc3b33

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x7695aeab

    .line 249
    const/4 v2, 0x4

    if-lt p1, v2, :cond_c

    .line 292
    :cond_b
    :goto_b
    return v1

    .line 250
    :cond_c
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-eqz v2, :cond_b

    .line 251
    iget v2, p0, Lgg;->ab:I

    const v3, 0x613e37fb

    sub-int/2addr v2, v3

    iput v2, p0, Lgg;->ab:I

    .line 252
    if-nez p1, :cond_1b

    .line 253
    :cond_1b
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-nez v2, :cond_2b

    .line 254
    const v2, 0x6e19b1f9

    iget-object v3, p0, Lgg;->az:Lgm;

    iget v3, v3, Lgm;->am:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_8a

    .line 286
    :cond_2b
    :goto_2b
    :pswitch_2b
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_b

    .line 287
    iget-object v2, p0, Lgg;->az:Lgm;

    sget-object v3, Lgm;->ak:Lgm;

    if-ne v2, v3, :cond_b

    .line 288
    const v2, -0x72c7d071

    if-nez p1, :cond_3c

    move v0, v1

    :cond_3c
    mul-int/2addr v0, v2

    iput v0, p0, Lgg;->bz:I

    .line 289
    sget-object v0, Lgm;->ag:Lgm;

    invoke-virtual {p0, v0, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_b

    .line 258
    :pswitch_45
    const v2, -0x201fa542

    invoke-virtual {p0, v2}, Lgg;->av(I)V

    goto :goto_2b

    .line 261
    :pswitch_4c
    sget-object v2, Lgm;->ax:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    .line 262
    iget-object v2, p0, Lgg;->ah:[I

    iget v3, p0, Lgg;->au:I

    const v4, -0x5be05317

    mul-int/2addr v3, v4

    aput v3, v2, v0

    .line 263
    iget-object v2, p0, Lgg;->ad:[I

    const v3, -0x6517cae3

    iget v4, p0, Lgg;->aj:I

    mul-int/2addr v3, v4

    aput v3, v2, v0

    goto :goto_2b

    .line 266
    :pswitch_66
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_2b

    .line 270
    :pswitch_6c
    sget-object v2, Lgm;->aj:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_2b

    .line 273
    :pswitch_72
    sget-object v2, Lgm;->ah:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_2b

    .line 276
    :pswitch_78
    sget-object v2, Lgm;->aj:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_2b

    .line 279
    :pswitch_7e
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_2b

    .line 282
    :pswitch_84
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_2b

    .line 254
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_66
        :pswitch_4c
        :pswitch_7e
        :pswitch_6c
        :pswitch_78
        :pswitch_2b
        :pswitch_45
        :pswitch_84
        :pswitch_2b
        :pswitch_6c
        :pswitch_72
    .end packed-switch
.end method

.method public bm(CJ)Z
    .registers 8

    .prologue
    const v3, -0x7fbcf443

    .line 392
    iget v0, p0, Lgg;->bg:I

    const v1, -0x8fb0025

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgg;->by:[I

    array-length v1, v1

    if-ge v0, v1, :cond_25

    .line 393
    iget-object v0, p0, Lgg;->by:[I

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v3

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 394
    iget-object v0, p0, Lgg;->bm:[C

    iget v1, p0, Lgg;->bg:I

    mul-int/2addr v1, v3

    aput-char p1, v0, v1

    .line 395
    iget v0, p0, Lgg;->bg:I

    const v1, 0x38c80795

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->bg:I

    .line 397
    :cond_25
    const/4 v0, 0x1

    return v0
.end method

.method bn()V
    .registers 2

    .prologue
    .line 62
    const v0, 0x679a44a1

    iput v0, p0, Lgg;->bl:I

    .line 63
    const v0, -0x5abd2d9b

    iput v0, p0, Lgg;->bf:I

    .line 64
    return-void
.end method

.method public bo(IIIIJ)Z
    .registers 14

    .prologue
    const v6, 0x2adc3b33

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x7695aeab

    .line 249
    const/4 v2, 0x4

    if-lt p1, v2, :cond_85

    .line 292
    :cond_b
    :goto_b
    return v1

    .line 270
    :pswitch_c
    sget-object v2, Lgm;->aj:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    .line 286
    :cond_11
    :goto_11
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_b

    .line 287
    iget-object v2, p0, Lgg;->az:Lgm;

    sget-object v3, Lgm;->ak:Lgm;

    if-ne v2, v3, :cond_b

    .line 288
    const v2, -0x72c7d071

    if-nez p1, :cond_22

    move v0, v1

    .line 289
    :cond_22
    mul-int/2addr v0, v2

    iput v0, p0, Lgg;->bz:I

    sget-object v0, Lgm;->ag:Lgm;

    invoke-virtual {p0, v0, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_b

    .line 251
    :cond_2b
    iget v2, p0, Lgg;->ab:I

    const v3, 0x613e37fb

    sub-int/2addr v2, v3

    iput v2, p0, Lgg;->ab:I

    .line 252
    if-nez p1, :cond_35

    .line 253
    :cond_35
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-nez v2, :cond_11

    .line 254
    const v2, 0x6e19b1f9

    iget-object v3, p0, Lgg;->az:Lgm;

    iget v3, v3, Lgm;->am:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_8c

    :pswitch_45
    goto :goto_11

    .line 266
    :pswitch_46
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_11

    .line 261
    :pswitch_4c
    sget-object v2, Lgm;->ax:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    .line 262
    iget-object v2, p0, Lgg;->ah:[I

    iget v3, p0, Lgg;->au:I

    const v4, -0x5be05317

    mul-int/2addr v3, v4

    aput v3, v2, v0

    .line 263
    iget-object v2, p0, Lgg;->ad:[I

    const v3, -0x6517cae3

    iget v4, p0, Lgg;->aj:I

    mul-int/2addr v3, v4

    aput v3, v2, v0

    goto :goto_11

    .line 258
    :pswitch_66
    const v2, -0x201fa542

    invoke-virtual {p0, v2}, Lgg;->av(I)V

    goto :goto_11

    .line 273
    :pswitch_6d
    sget-object v2, Lgm;->ah:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_11

    .line 279
    :pswitch_73
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_11

    .line 282
    :pswitch_79
    sget-object v2, Lgm;->al:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_11

    .line 276
    :pswitch_7f
    sget-object v2, Lgm;->aj:Lgm;

    invoke-virtual {p0, v2, v5}, Lgg;->ay(Lgm;I)V

    goto :goto_11

    .line 250
    :cond_85
    iget v2, p0, Lgg;->ab:I

    mul-int/2addr v2, v6

    if-nez v2, :cond_2b

    goto :goto_b

    .line 254
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_4c
        :pswitch_73
        :pswitch_c
        :pswitch_7f
        :pswitch_45
        :pswitch_66
        :pswitch_79
        :pswitch_45
        :pswitch_c
        :pswitch_6d
    .end packed-switch
.end method

.method public bp(IIJ)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    const v0, 0x6d4beb59

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->au:I

    .line 345
    const v0, 0x65993be7

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->aj:I

    .line 346
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg;->ab(IIJ)V

    .line 347
    const v0, 0x14436667

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_40

    .line 364
    :goto_1c
    :pswitch_1c
    return v3

    .line 357
    :pswitch_1d
    sget-object v0, Lgm;->ab:Lgm;

    iget-object v1, p0, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_2b

    .line 358
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 360
    :cond_2b
    iget-object v0, p0, Lgg;->ah:[I

    aput p1, v0, v2

    .line 361
    iget-object v0, p0, Lgg;->ad:[I

    aput p2, v0, v2

    goto :goto_1c

    .line 351
    :pswitch_34
    iget-object v0, p0, Lgg;->ah:[I

    aput p1, v0, v2

    .line 352
    iget-object v0, p0, Lgg;->ad:[I

    aput p2, v0, v2

    .line 353
    invoke-virtual {p0, p1, p2, v3}, Lgg;->am(IIB)V

    goto :goto_1c

    .line 347
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_34
    .end packed-switch
.end method

.method bq(IIJ)V
    .registers 14

    .prologue
    const-wide/16 v6, 0x32

    .line 74
    const v0, -0x76d68e67

    iget v1, p0, Lgg;->bj:I

    mul-int/2addr v0, v1

    .line 75
    if-lez v0, :cond_26

    .line 74
    div-long v2, p3, v6

    iget-object v1, p0, Lgg;->bu:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_26

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 79
    :cond_19
    iget-object v1, p0, Lgg;->br:[I

    aput p1, v1, v0

    .line 80
    iget-object v1, p0, Lgg;->bp:[I

    aput p2, v1, v0

    .line 81
    iget-object v1, p0, Lgg;->bu:[J

    aput-wide p3, v1, v0

    .line 82
    :goto_25
    return-void

    .line 78
    :cond_26
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_19

    goto :goto_25
.end method

.method public br(IIJ)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    const v0, 0x6d4beb59

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->au:I

    .line 345
    const v0, -0x66b9cacb

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->aj:I

    .line 346
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg;->ab(IIJ)V

    .line 347
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_40

    .line 364
    :goto_1c
    :pswitch_1c
    return v3

    .line 357
    :pswitch_1d
    sget-object v0, Lgm;->ab:Lgm;

    iget-object v1, p0, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_2b

    .line 358
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 360
    :cond_2b
    iget-object v0, p0, Lgg;->ah:[I

    aput p1, v0, v2

    .line 361
    iget-object v0, p0, Lgg;->ad:[I

    aput p2, v0, v2

    goto :goto_1c

    .line 351
    :pswitch_34
    iget-object v0, p0, Lgg;->ah:[I

    aput p1, v0, v2

    .line 352
    iget-object v0, p0, Lgg;->ad:[I

    aput p2, v0, v2

    .line 353
    invoke-virtual {p0, p1, p2, v3}, Lgg;->am(IIB)V

    goto :goto_1c

    .line 347
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_34
    .end packed-switch
.end method

.method bs()V
    .registers 2

    .prologue
    .line 62
    const v0, 0x679a44a1

    iput v0, p0, Lgg;->bl:I

    .line 63
    const v0, -0x5abd2d9b

    iput v0, p0, Lgg;->bf:I

    .line 64
    return-void
.end method

.method bt(I)V
    .registers 3

    .prologue
    .line 57
    const v0, 0x17d6023a

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->af:I

    .line 58
    const/16 v0, -0x34

    invoke-virtual {p0, v0}, Lgg;->ae(B)V

    .line 59
    return-void
.end method

.method public bu(IIJ)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    const v0, 0x6d4beb59

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->au:I

    .line 345
    const v0, 0x2997e405

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->aj:I

    .line 346
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg;->ab(IIJ)V

    .line 347
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_40

    .line 364
    :goto_1c
    :pswitch_1c
    return v3

    .line 351
    :pswitch_1d
    iget-object v0, p0, Lgg;->ah:[I

    aput p1, v0, v2

    .line 352
    iget-object v0, p0, Lgg;->ad:[I

    aput p2, v0, v2

    .line 353
    invoke-virtual {p0, p1, p2, v3}, Lgg;->am(IIB)V

    goto :goto_1c

    .line 357
    :pswitch_29
    sget-object v0, Lgm;->ab:Lgm;

    iget-object v1, p0, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_37

    .line 358
    sget-object v0, Lgm;->ax:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    .line 360
    :cond_37
    iget-object v0, p0, Lgg;->ah:[I

    aput p1, v0, v2

    .line 361
    iget-object v0, p0, Lgg;->ad:[I

    aput p2, v0, v2

    goto :goto_1c

    .line 347
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method bv(IIJZ)V
    .registers 9

    .prologue
    .line 67
    const v0, -0x48dd8b9c

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->bf:I

    .line 68
    const v0, -0x679a44a1

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->bl:I

    .line 69
    const-wide v0, -0x377cdc7b84c19cd7L    # -2.0840242669487505E41

    mul-long/2addr v0, p3

    iput-wide v0, p0, Lgg;->bb:J

    .line 70
    iput-boolean p5, p0, Lgg;->bo:Z

    .line 71
    return-void
.end method

.method bw(IIB)D
    .registers 8

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_19

    move-result-wide v0

    return-wide v0

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gg.bw("

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

.method bx(I)V
    .registers 3

    .prologue
    .line 57
    const v0, -0xbdcde15

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->af:I

    .line 58
    const/16 v0, -0x2f

    invoke-virtual {p0, v0}, Lgg;->ae(B)V

    .line 59
    return-void
.end method

.method public by(CJ)Z
    .registers 7

    .prologue
    .line 392
    iget v0, p0, Lgg;->bg:I

    const v1, 0x34e9e67e

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgg;->by:[I

    array-length v1, v1

    if-ge v0, v1, :cond_28

    .line 393
    iget-object v0, p0, Lgg;->by:[I

    iget v1, p0, Lgg;->bg:I

    const v2, -0x7fbcf443

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 394
    iget-object v0, p0, Lgg;->bm:[C

    iget v1, p0, Lgg;->bg:I

    const v2, -0x2340856f

    mul-int/2addr v1, v2

    aput-char p1, v0, v1

    .line 395
    iget v0, p0, Lgg;->bg:I

    const v1, 0x38c80795

    add-int/2addr v0, v1

    iput v0, p0, Lgg;->bg:I

    .line 397
    :cond_28
    const/4 v0, 0x1

    return v0
.end method

.method public bz(IJ)Z
    .registers 5

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method ca()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, v2

    const v1, -0xfac1b3

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ag:I

    .line 96
    const v0, -0x430a5136    # -0.029990572f

    iget-object v1, p0, Lgg;->ad:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ak:I

    .line 97
    return-void
.end method

.method cb(II)V
    .registers 4

    .prologue
    .line 90
    const v0, -0xfac1b3

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->ag:I

    .line 91
    const v0, -0x3ba4d459

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->ak:I

    .line 92
    return-void
.end method

.method cc(Lgm;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lgg;->aq:Lgm;

    if-nez v0, :cond_6

    .line 122
    iput-object p1, p0, Lgg;->aq:Lgm;

    :cond_6
    return-void
.end method

.method public cd()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 118
    return-void
.end method

.method ce()V
    .registers 2

    .prologue
    .line 85
    const v0, -0x2755bdef

    iput v0, p0, Lgg;->ak:I

    .line 86
    const v0, 0xfac1b3

    iput v0, p0, Lgg;->ag:I

    .line 87
    return-void
.end method

.method cf()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lgg;->bg:I

    .line 105
    iput-boolean v0, p0, Lgg;->at:Z

    .line 106
    const v0, 0x4783ccca

    invoke-virtual {p0, v0}, Lgg;->an(I)V

    .line 107
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_20

    .line 114
    :goto_16
    return-void

    .line 109
    :pswitch_17
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_16

    .line 107
    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_17
    .end packed-switch
.end method

.method cg(II)V
    .registers 4

    .prologue
    .line 90
    const v0, -0xfac1b3

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->ag:I

    .line 91
    const v0, -0x3ba4d459

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->ak:I

    .line 92
    return-void
.end method

.method ch()V
    .registers 3

    .prologue
    .line 100
    iget v0, p0, Lgg;->af:I

    const v1, 0x6bbdd171

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xc8

    const v1, 0x6016a34d

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ai:I

    .line 101
    return-void
.end method

.method ci()V
    .registers 2

    .prologue
    .line 85
    const v0, 0x3ba4d459

    iput v0, p0, Lgg;->ak:I

    .line 86
    const v0, 0xfac1b3

    iput v0, p0, Lgg;->ag:I

    .line 87
    return-void
.end method

.method cj()V
    .registers 3

    .prologue
    .line 100
    iget v0, p0, Lgg;->af:I

    const v1, -0x34751ef5    # -1.8203158E7f

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xc8

    const v1, -0x6ba3ba8b

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ai:I

    .line 101
    return-void
.end method

.method ck(II)V
    .registers 4

    .prologue
    .line 90
    const v0, -0xfac1b3

    mul-int/2addr v0, p1

    iput v0, p0, Lgg;->ag:I

    .line 91
    const v0, -0x3ba4d459

    mul-int/2addr v0, p2

    iput v0, p0, Lgg;->ak:I

    .line 92
    return-void
.end method

.method cl()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, v2

    const v1, -0xfac1b3

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ag:I

    .line 96
    const v0, -0x3ba4d459

    iget-object v1, p0, Lgg;->ad:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ak:I

    .line 97
    return-void
.end method

.method cm()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lgg;->bg:I

    .line 105
    iput-boolean v0, p0, Lgg;->at:Z

    .line 106
    const v0, 0x488692fe

    invoke-virtual {p0, v0}, Lgg;->an(I)V

    .line 107
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_20

    .line 110
    :goto_16
    return-void

    .line 109
    :pswitch_17
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_16

    .line 107
    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_17
    .end packed-switch
.end method

.method cn()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lgg;->bg:I

    .line 105
    iput-boolean v0, p0, Lgg;->at:Z

    .line 106
    const v0, 0x56d40b87

    invoke-virtual {p0, v0}, Lgg;->an(I)V

    .line 107
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_20

    .line 110
    :goto_16
    return-void

    .line 109
    :pswitch_17
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_16

    .line 107
    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_17
    .end packed-switch
.end method

.method co()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lgg;->bg:I

    .line 105
    iput-boolean v0, p0, Lgg;->at:Z

    .line 106
    const v0, 0x59bdfa41

    invoke-virtual {p0, v0}, Lgg;->an(I)V

    .line 107
    iget-object v0, p0, Lgg;->az:Lgm;

    iget v0, v0, Lgm;->am:I

    const v1, 0x6e19b1f9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_20

    .line 114
    :goto_16
    return-void

    .line 109
    :pswitch_17
    sget-object v0, Lgm;->aj:Lgm;

    const v1, 0x7695aeab

    invoke-virtual {p0, v0, v1}, Lgg;->ay(Lgm;I)V

    goto :goto_16

    .line 107
    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_17
    .end packed-switch
.end method

.method cp()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, v2

    const v1, -0xfac1b3

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ag:I

    .line 96
    const v0, 0x1b8915e4

    iget-object v1, p0, Lgg;->ad:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ak:I

    .line 97
    return-void
.end method

.method cq()V
    .registers 2

    .prologue
    .line 85
    const v0, -0xc22f73c

    iput v0, p0, Lgg;->ak:I

    .line 86
    const v0, 0x2a9f69ba

    iput v0, p0, Lgg;->ag:I

    .line 87
    return-void
.end method

.method cr()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, v2

    const v1, 0x3c34cf69

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ag:I

    .line 96
    const v0, -0x3ba4d459

    iget-object v1, p0, Lgg;->ad:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ak:I

    .line 97
    return-void
.end method

.method cs()V
    .registers 3

    .prologue
    .line 100
    iget v0, p0, Lgg;->af:I

    const v1, 0x177d3828

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xc8

    const v1, 0x321ba077

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ai:I

    .line 101
    return-void
.end method

.method public ct(Lgm;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const v2, -0x6479f091

    const v4, -0x6517cae3

    const v3, -0x5be05317

    .line 125
    iput-object p1, p0, Lgg;->az:Lgm;

    .line 126
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 150
    :cond_17
    :goto_17
    :pswitch_17
    return-void

    .line 128
    :pswitch_18
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 129
    sget-object v0, Lgm;->ax:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    goto :goto_17

    .line 133
    :pswitch_25
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_65

    .line 134
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lgg;->am(IIB)V

    .line 135
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    mul-int/2addr v1, v3

    aput v1, v0, v5

    .line 136
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    aput v1, v0, v5

    .line 141
    :goto_43
    const v0, -0x201fa542

    invoke-virtual {p0, v0}, Lgg;->av(I)V

    goto :goto_17

    .line 146
    :pswitch_4a
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x65a8043d

    mul-int/2addr v0, v1

    sput v0, Lclient;->ft:I

    .line 147
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x3b5bcb7b

    mul-int/2addr v0, v1

    sput v0, Lclient;->fv:I

    goto :goto_17

    .line 139
    :cond_65
    const v0, 0xd6e1bf2

    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    goto :goto_43

    .line 126
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_4a
        :pswitch_17
        :pswitch_17
        :pswitch_25
    .end packed-switch
.end method

.method cu()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, v2

    const v1, -0xfac1b3

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ag:I

    .line 96
    const v0, -0x3ba4d459

    iget-object v1, p0, Lgg;->ad:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ak:I

    .line 97
    return-void
.end method

.method cv()V
    .registers 3

    .prologue
    .line 100
    iget v0, p0, Lgg;->af:I

    const v1, -0x34751ef5    # -1.8203158E7f

    mul-int/2addr v0, v1

    const v1, 0x281207ac

    div-int/2addr v0, v1

    const v1, 0x321ba077

    mul-int/2addr v0, v1

    iput v0, p0, Lgg;->ai:I

    .line 101
    return-void
.end method

.method public cw()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 118
    return-void
.end method

.method public cx(Lgm;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const v2, -0x6479f091

    const v4, -0x6517cae3

    const v3, -0x5be05317

    .line 125
    iput-object p1, p0, Lgg;->az:Lgm;

    .line 126
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 150
    :cond_17
    :goto_17
    :pswitch_17
    return-void

    .line 139
    :cond_18
    const v0, -0x5e63d70

    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    .line 141
    :goto_1e
    const v0, -0x201fa542

    invoke-virtual {p0, v0}, Lgg;->av(I)V

    goto :goto_17

    .line 128
    :pswitch_25
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 129
    sget-object v0, Lgm;->ax:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    goto :goto_17

    .line 133
    :pswitch_32
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 134
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lgg;->am(IIB)V

    .line 135
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    mul-int/2addr v1, v3

    aput v1, v0, v5

    .line 136
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    aput v1, v0, v5

    goto :goto_1e

    .line 146
    :pswitch_51
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x65a8043d

    mul-int/2addr v0, v1

    sput v0, Lclient;->ft:I

    .line 147
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x3b5bcb7b

    mul-int/2addr v0, v1

    sput v0, Lclient;->fv:I

    goto :goto_17

    .line 126
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_25
        :pswitch_17
        :pswitch_51
        :pswitch_17
        :pswitch_17
        :pswitch_32
    .end packed-switch
.end method

.method cy(Lgm;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lgg;->aq:Lgm;

    if-nez v0, :cond_6

    iput-object p1, p0, Lgg;->aq:Lgm;

    .line 122
    :cond_6
    return-void
.end method

.method public cz()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 118
    return-void
.end method

.method da()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 167
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_37

    .line 168
    sget-object v0, Lgm;->az:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 170
    iput v3, p0, Lgg;->al:I

    .line 171
    const v0, -0x76c3a737

    invoke-virtual {p0, v0}, Lgg;->ac(I)V

    .line 172
    iget v0, p0, Lgg;->au:I

    const v1, 0x5d2be7dd

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    .line 173
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    const v2, -0x5be05317

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 174
    iget-object v0, p0, Lgg;->ad:[I

    const v1, 0x2b2c08b0

    iget v2, p0, Lgg;->aj:I

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 176
    :cond_35
    iput v3, p0, Lgg;->bz:I

    .line 178
    :cond_37
    return-void
.end method

.method public db()V
    .registers 8

    .prologue
    const v6, 0x7695aeab

    const v2, 0x2adc3b33

    .line 153
    iget-object v0, p0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->an:Lgm;

    if-eq v0, v1, :cond_d

    .line 164
    :cond_c
    :goto_c
    return-void

    .line 154
    :cond_d
    const v0, 0x5eb7ba82

    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    .line 155
    iget-boolean v0, p0, Lgg;->am:Z

    if-nez v0, :cond_1c

    .line 154
    iget v0, p0, Lgg;->ab:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_22

    .line 156
    :cond_1c
    sget-object v0, Lgm;->al:Lgm;

    invoke-virtual {p0, v0, v6}, Lgg;->ay(Lgm;I)V

    goto :goto_c

    .line 158
    :cond_22
    iget-boolean v0, p0, Lgg;->ae:Z

    if-eqz v0, :cond_c

    .line 155
    const/4 v0, 0x1

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_c

    .line 159
    const/16 v0, 0x79

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 160
    const-wide v2, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    iget-wide v4, p0, Lgg;->ax:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 161
    sget-object v0, Lgm;->ab:Lgm;

    invoke-virtual {p0, v0, v6}, Lgg;->ay(Lgm;I)V

    goto :goto_c
.end method

.method dc()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 181
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 182
    iget-object v1, p0, Lgg;->ao:[I

    .line 184
    iget-object v2, p0, Lgg;->ar:[I

    aput v3, v2, v0

    .line 185
    aput v3, v1, v0

    .line 186
    iget-object v1, p0, Lgg;->ah:[I

    .line 188
    iget-object v2, p0, Lgg;->ad:[I

    aput v3, v2, v0

    .line 189
    aput v3, v1, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_18
    return-void
.end method

.method dd(II)D
    .registers 7

    .prologue
    .line 410
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method df()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 181
    const/4 v0, 0x0

    .line 189
    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 182
    iget-object v1, p0, Lgg;->ao:[I

    .line 184
    iget-object v2, p0, Lgg;->ar:[I

    aput v3, v2, v0

    .line 185
    aput v3, v1, v0

    .line 186
    iget-object v1, p0, Lgg;->ah:[I

    .line 188
    iget-object v2, p0, Lgg;->ad:[I

    aput v3, v2, v0

    .line 189
    aput v3, v1, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_18
    return-void
.end method

.method public dh(I)Z
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lgg;->bc:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public di(I)Z
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lgg;->bc:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public dj()V
    .registers 8

    .prologue
    const v6, 0x7695aeab

    .line 153
    iget-object v0, p0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->an:Lgm;

    if-eq v0, v1, :cond_a

    .line 164
    :cond_9
    :goto_9
    return-void

    .line 154
    :cond_a
    const v0, -0x6ccaba8b

    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    .line 155
    iget-boolean v0, p0, Lgg;->am:Z

    if-nez v0, :cond_1c

    .line 159
    iget v0, p0, Lgg;->ab:I

    const v1, 0x1faf9179

    mul-int/2addr v0, v1

    if-nez v0, :cond_22

    .line 156
    :cond_1c
    sget-object v0, Lgm;->al:Lgm;

    invoke-virtual {p0, v0, v6}, Lgg;->ay(Lgm;I)V

    goto :goto_9

    .line 158
    :cond_22
    iget-boolean v0, p0, Lgg;->ae:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iget v1, p0, Lgg;->ab:I

    const v2, 0x55d3ccb1

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_9

    .line 159
    const/16 v0, 0x37

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 160
    const-wide v2, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    iget-wide v4, p0, Lgg;->ax:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 161
    sget-object v0, Lgm;->ab:Lgm;

    invoke-virtual {p0, v0, v6}, Lgg;->ay(Lgm;I)V

    goto :goto_9
.end method

.method public dk(I)Z
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lgg;->bc:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public dl(Lgm;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const v2, -0x6479f091

    const v4, -0x6517cae3

    const v3, -0x5be05317

    .line 125
    iput-object p1, p0, Lgg;->az:Lgm;

    .line 126
    const v0, 0x6e19b1f9

    iget-object v1, p0, Lgg;->az:Lgm;

    iget v1, v1, Lgm;->am:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 150
    :cond_17
    :goto_17
    :pswitch_17
    return-void

    .line 128
    :pswitch_18
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 129
    sget-object v0, Lgm;->ax:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    goto :goto_17

    .line 133
    :pswitch_25
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4a

    .line 134
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v3

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lgg;->am(IIB)V

    .line 135
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    mul-int/2addr v1, v3

    aput v1, v0, v5

    .line 136
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->aj:I

    mul-int/2addr v1, v4

    aput v1, v0, v5

    .line 141
    :goto_43
    const v0, -0x201fa542

    invoke-virtual {p0, v0}, Lgg;->av(I)V

    goto :goto_17

    .line 139
    :cond_4a
    const v0, -0x7d94df46

    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    goto :goto_43

    .line 146
    :pswitch_51
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x65a8043d

    mul-int/2addr v0, v1

    sput v0, Lclient;->ft:I

    .line 147
    iget-object v0, p0, Lgg;->ad:[I

    iget v1, p0, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    const v1, 0x3b5bcb7b

    mul-int/2addr v0, v1

    sput v0, Lclient;->fv:I

    goto :goto_17

    .line 126
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_51
        :pswitch_17
        :pswitch_17
        :pswitch_25
    .end packed-switch
.end method

.method dn()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 181
    const/4 v0, 0x0

    .line 189
    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 182
    iget-object v1, p0, Lgg;->ao:[I

    .line 184
    iget-object v2, p0, Lgg;->ar:[I

    aput v3, v2, v0

    .line 185
    aput v3, v1, v0

    .line 186
    iget-object v1, p0, Lgg;->ah:[I

    .line 188
    iget-object v2, p0, Lgg;->ad:[I

    aput v3, v2, v0

    .line 189
    aput v3, v1, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_18
    return-void
.end method

.method dq()V
    .registers 5

    .prologue
    const v2, -0x5be05317

    const/4 v3, 0x0

    .line 167
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_34

    .line 168
    sget-object v0, Lgm;->az:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 170
    iput v3, p0, Lgg;->al:I

    .line 171
    const v0, -0x7af4c189

    invoke-virtual {p0, v0}, Lgg;->ac(I)V

    .line 172
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    .line 173
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 174
    iget-object v0, p0, Lgg;->ad:[I

    const v1, -0x6517cae3

    iget v2, p0, Lgg;->aj:I

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 176
    :cond_32
    iput v3, p0, Lgg;->bz:I

    .line 178
    :cond_34
    return-void
.end method

.method dr()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 181
    const/4 v0, 0x0

    .line 187
    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 182
    iget-object v1, p0, Lgg;->ao:[I

    .line 184
    iget-object v2, p0, Lgg;->ar:[I

    aput v3, v2, v0

    .line 185
    aput v3, v1, v0

    .line 186
    iget-object v1, p0, Lgg;->ah:[I

    .line 188
    iget-object v2, p0, Lgg;->ad:[I

    aput v3, v2, v0

    .line 189
    aput v3, v1, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_18
    return-void
.end method

.method public ds(I)Z
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lgg;->bc:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method dt(II)D
    .registers 7

    .prologue
    .line 410
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method dv()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 167
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_37

    .line 168
    sget-object v0, Lgm;->az:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 170
    iput v3, p0, Lgg;->al:I

    .line 171
    const v0, -0x71e5132c

    invoke-virtual {p0, v0}, Lgg;->ac(I)V

    .line 172
    iget v0, p0, Lgg;->au:I

    const v1, -0x4c68d281

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    .line 173
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    const v2, -0x557878ee

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 174
    iget-object v0, p0, Lgg;->ad:[I

    const v1, -0x6517cae3

    iget v2, p0, Lgg;->aj:I

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 176
    :cond_35
    iput v3, p0, Lgg;->bz:I

    .line 178
    :cond_37
    return-void
.end method

.method dw(II)D
    .registers 7

    .prologue
    .line 410
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method dy()V
    .registers 5

    .prologue
    const v2, -0x5be05317

    const/4 v3, 0x0

    .line 167
    const v0, 0x2adc3b33

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_34

    .line 168
    sget-object v0, Lgm;->az:Lgm;

    iput-object v0, p0, Lgg;->az:Lgm;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->aq:Lgm;

    .line 170
    iput v3, p0, Lgg;->al:I

    .line 171
    const v0, -0x5ba9f919

    invoke-virtual {p0, v0}, Lgg;->ac(I)V

    .line 172
    iget v0, p0, Lgg;->au:I

    mul-int/2addr v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    .line 173
    iget-object v0, p0, Lgg;->ah:[I

    iget v1, p0, Lgg;->au:I

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 174
    iget-object v0, p0, Lgg;->ad:[I

    const v1, -0x6517cae3

    iget v2, p0, Lgg;->aj:I

    mul-int/2addr v1, v2

    aput v1, v0, v3

    .line 176
    :cond_32
    iput v3, p0, Lgg;->bz:I

    .line 178
    :cond_34
    return-void
.end method

.method public dz()V
    .registers 8

    .prologue
    const v6, 0x7695aeab

    const v2, 0x2adc3b33

    .line 153
    iget-object v0, p0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->an:Lgm;

    if-eq v0, v1, :cond_d

    .line 164
    :cond_c
    :goto_c
    return-void

    .line 154
    :cond_d
    const v0, 0x15f5a0e3

    invoke-virtual {p0, v0}, Lgg;->ax(I)V

    .line 155
    iget-boolean v0, p0, Lgg;->am:Z

    if-nez v0, :cond_1c

    .line 154
    iget v0, p0, Lgg;->ab:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_22

    .line 156
    :cond_1c
    sget-object v0, Lgm;->al:Lgm;

    invoke-virtual {p0, v0, v6}, Lgg;->ay(Lgm;I)V

    goto :goto_c

    .line 158
    :cond_22
    iget-boolean v0, p0, Lgg;->ae:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iget v1, p0, Lgg;->ab:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_c

    .line 159
    const/16 v0, 0x75

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 160
    const-wide v2, 0x6838f4ceb3402507L    # 1.1386154095019078E194

    iget-wide v4, p0, Lgg;->ax:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 161
    sget-object v0, Lgm;->ab:Lgm;

    invoke-virtual {p0, v0, v6}, Lgg;->ay(Lgm;I)V

    goto :goto_c
.end method

.method ed(II)D
    .registers 7

    .prologue
    .line 414
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method ek(II)D
    .registers 7

    .prologue
    .line 414
    iget-object v0, p0, Lgg;->ah:[I

    aget v0, v0, p1

    iget-object v1, p0, Lgg;->ah:[I

    aget v1, v1, p2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lgg;->ad:[I

    aget v2, v2, p1

    iget-object v3, p0, Lgg;->ad:[I

    aget v3, v3, p2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method
