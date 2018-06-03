.class public Lbq;
.super Lcr;
.source "bq.java"


# static fields
.field static final ax:I = 0x4

.field static final ay:I = 0x15

.field static final bu:I = 0x0

.field static final by:I = 0x1d

.field static cx:[Lgt; = null

.field static final du:I = 0x8cc739

.field static fz:I

.field static ki:Lln;


# instance fields
.field final an:Lbi;

.field final az:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcr;-><init>()V

    .line 10
    iput-object p1, p0, Lbq;->az:Lbz;

    .line 11
    new-instance v0, Lbi;

    iget-object v1, p0, Lbq;->az:Lbz;

    invoke-direct {v0, v1}, Lbi;-><init>(Lbz;)V

    iput-object v0, p0, Lbq;->an:Lbi;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 12
    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.<init>("

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

.method static ai(I)V
    .registers 4

    .prologue
    .line 2521
    :try_start_0
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    if-nez v0, :cond_d

    .line 2524
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lclient;->pb:Ljava/util/Collection;

    .line 2522
    :cond_d
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2523
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x5373791c

    invoke-static {v0, v1}, Lbp;->ao(Ljava/util/Collection;I)V

    .line 2524
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, -0x6b7f9353

    invoke-static {v0, v1}, Leb;->ad(Ljava/util/Collection;I)V

    .line 2525
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x445c5da6

    invoke-static {v0, v1}, Lex;->al(Ljava/util/Collection;I)V

    .line 2526
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, -0xeb6a45b

    invoke-static {v0, v1}, Lgu;->am(Ljava/util/Collection;I)V

    .line 2527
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    .line 2529
    sget-object v1, Lav;->al:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2530
    sget-object v1, Lav;->ab:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2532
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x19596294

    invoke-static {v0, v1}, Lcq;->af(Ljava/util/Collection;I)V

    .line 2533
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const/16 v1, -0x29

    invoke-static {v0, v1}, Lez;->au(Ljava/util/Collection;B)V

    .line 2534
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x1f3a6bb7

    invoke-static {v0, v1}, Lbw;->ax(Ljava/util/Collection;I)V

    .line 2535
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x4c835712    # 6.8860048E7f

    invoke-static {v0, v1}, Ljp;->ab(Ljava/util/Collection;I)V

    .line 2536
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x3947b285

    invoke-static {v0, v1}, Ldr;->ab(Ljava/util/Collection;I)V

    .line 2537
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    .line 2539
    sget-object v1, Lab;->ab:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2540
    sget-object v1, Lab;->ax:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2541
    sget-object v1, Lab;->ao:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2543
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    .line 2545
    sget-object v1, Laa;->al:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2546
    sget-object v1, Laa;->ab:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2548
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lec;->ao(Ljava/util/Collection;B)V

    .line 2549
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, -0x3c75aec1

    invoke-static {v0, v1}, Lis;->ao(Ljava/util/Collection;I)V

    .line 2550
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    .line 2552
    sget-object v1, Lao;->ab:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2554
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const v1, 0x66a25d4f

    invoke-static {v0, v1}, Lcq;->ag(Ljava/util/Collection;I)V

    .line 2555
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lad;->aa(Ljava/util/Collection;B)V

    .line 2556
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    sget-object v1, Lgl;->az:Lku;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_ad} :catch_ae

    .line 2557
    return-void

    :catch_ae
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.ai("

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

.method static final ar(Lci;[Leu;I)V
    .registers 32

    .prologue
    .line 400
    const/4 v3, 0x0

    .line 648
    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_272

    .line 401
    const/4 v2, 0x0

    move v5, v2

    .line 709
    :goto_6
    const/16 v2, 0x68

    if-ge v5, v2, :cond_3c7

    .line 402
    const/4 v2, 0x0

    move v4, v2

    .line 721
    :goto_c
    const/16 v2, 0x68

    if-ge v4, v2, :cond_3c2

    .line 403
    const/4 v2, 0x1

    :try_start_11
    sget-object v6, Lgr;->an:[[[B

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-ne v2, v6, :cond_37

    .line 405
    const/4 v2, 0x2

    sget-object v6, Lgr;->an:[[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v5

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x2

    if-ne v2, v6, :cond_8aa

    .line 566
    add-int/lit8 v2, v3, -0x1

    .line 406
    :goto_2d
    if-ltz v2, :cond_37

    aget-object v2, p1, v2

    const v6, -0x203473d7

    invoke-virtual {v2, v5, v4, v6}, Leu;->ab(III)V

    .line 402
    :cond_37
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 715
    :cond_3b
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 713
    :goto_3e
    const/16 v3, 0x68

    if-ge v15, v3, :cond_54

    move v3, v13

    .line 714
    :goto_43
    move/from16 v0, v18

    if-gt v3, v0, :cond_3b

    .line 402
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, v17

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget v4, v4, v3

    and-int/2addr v4, v10

    if-nez v4, :cond_842

    .line 717
    :cond_54
    sub-int v3, v18, v13

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v15, v14

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    const/4 v4, 0x4

    if-lt v3, v4, :cond_6a3

    .line 718
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v14

    aget v8, v3, v13

    .line 719
    const/4 v3, 0x4

    mul-int/lit16 v4, v14, 0x80

    mul-int/lit16 v5, v15, 0x80

    add-int/lit16 v5, v5, 0x80

    mul-int/lit16 v6, v13, 0x80

    move/from16 v0, v18

    mul-int/lit16 v7, v0, 0x80

    add-int/lit16 v7, v7, 0x80

    move v9, v8

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 465
    :goto_7c
    if-gt v4, v15, :cond_6a3

    move v3, v13

    :goto_7f
    move/from16 v0, v18

    if-gt v3, v0, :cond_7cc

    .line 566
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v17

    aget-object v5, v5, v4

    aget v6, v5, v3

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    .line 711
    :cond_93
    add-int/lit8 v14, v14, -0x1

    .line 709
    :goto_95
    if-lez v14, :cond_89c

    move v3, v13

    .line 710
    :goto_98
    move/from16 v0, v18

    if-gt v3, v0, :cond_93

    .line 632
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, v17

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget v4, v4, v3

    and-int/2addr v4, v10

    if-nez v4, :cond_778

    move/from16 v15, v16

    .line 665
    goto :goto_3e

    .line 402
    :goto_ac
    move/from16 v0, v18

    if-gt v3, v0, :cond_873

    .line 543
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    aget v6, v5, v19

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_ac

    .line 542
    :cond_c0
    const/16 v14, 0xff

    if-le v2, v14, :cond_c6

    .line 676
    const/16 v2, 0xff

    .line 543
    :cond_c6
    :goto_c6
    const v14, 0x58cba81f

    invoke-static {v15, v7, v2, v14}, Lmv;->ae(IIII)I

    move-result v2

    move v7, v2

    move/from16 v16, v6

    .line 545
    :goto_d0
    if-lez v3, :cond_106

    .line 546
    const/4 v6, 0x1

    .line 547
    if-nez v8, :cond_e0

    .line 465
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    if-eqz v2, :cond_e0

    .line 547
    const/4 v6, 0x0

    .line 548
    :cond_e0
    if-lez v13, :cond_884

    .line 550
    add-int/lit8 v2, v13, -0x1

    .line 552
    if-ltz v2, :cond_eb

    .line 425
    sget-object v8, Law;->an:[Law;

    array-length v8, v8

    if-lt v2, v8, :cond_77c

    .line 553
    :cond_eb
    sget-object v2, Law;->al:Law;

    .line 558
    :goto_ed
    iget-boolean v2, v2, Law;->ao:Z

    if-nez v2, :cond_884

    .line 459
    const/4 v2, 0x0

    .line 560
    :goto_f2
    if-eqz v2, :cond_106

    .line 561
    if-ne v9, v10, :cond_106

    .line 582
    if-ne v11, v9, :cond_106

    .line 658
    if-ne v9, v12, :cond_106

    sget-object v2, Law;->aa:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget v6, v2, v5

    or-int/lit16 v6, v6, 0x924

    aput v6, v2, v5

    .line 564
    :cond_106
    const/16 v21, 0x0

    .line 565
    const/4 v2, -0x1

    if-eq v7, v2, :cond_118

    .line 532
    sget-object v2, Lbv;->aj:[I

    const/16 v6, 0x60

    const v8, 0x4e9f0214

    invoke-static {v7, v6, v8}, Liy;->am(III)I

    move-result v6

    aget v21, v2, v6

    .line 566
    :cond_118
    if-nez v13, :cond_506

    .line 567
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const v2, 0x1ab0cc8a

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v13

    const v2, -0xbf4738f

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v14

    const v2, -0x13218aa0

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v15

    const v2, 0x54ed7bb5

    move/from16 v0, v16

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v22}, Lci;->ao(IIIIIIIIIIIIIIIIIIII)V

    .line 497
    :cond_158
    :goto_158
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    .line 427
    :goto_164
    const/16 v10, 0x6d

    if-ge v5, v10, :cond_7d1

    .line 498
    add-int/lit8 v10, v5, 0x5

    .line 499
    if-ltz v10, :cond_189

    const/16 v11, 0x68

    if-ge v10, v11, :cond_189

    .line 500
    sget-object v11, Lgr;->ag:[I

    aget v11, v11, v10

    add-int/2addr v9, v11

    .line 501
    sget-object v11, Lcy;->ak:[I

    aget v11, v11, v10

    add-int/2addr v8, v11

    .line 502
    sget-object v11, Lea;->au:[I

    aget v11, v11, v10

    add-int/2addr v7, v11

    .line 503
    sget-object v11, Ldp;->aj:[I

    aget v11, v11, v10

    add-int/2addr v6, v11

    .line 504
    sget-object v11, Ldq;->am:[I

    aget v10, v11, v10

    add-int/2addr v2, v10

    .line 506
    :cond_189
    add-int/lit8 v10, v5, -0x5

    .line 507
    if-ltz v10, :cond_8ad

    .line 441
    const/16 v11, 0x68

    if-ge v10, v11, :cond_8ad

    .line 508
    sget-object v11, Lgr;->ag:[I

    aget v11, v11, v10

    sub-int/2addr v9, v11

    .line 509
    sget-object v11, Lcy;->ak:[I

    aget v11, v11, v10

    sub-int/2addr v8, v11

    .line 510
    sget-object v11, Lea;->au:[I

    aget v11, v11, v10

    sub-int/2addr v7, v11

    .line 511
    sget-object v11, Ldp;->aj:[I

    aget v11, v11, v10

    sub-int/2addr v6, v11

    .line 512
    sget-object v11, Ldq;->am:[I

    aget v10, v11, v10

    sub-int/2addr v2, v10

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .line 514
    :goto_1b4
    const/4 v2, 0x1

    if-lt v5, v2, :cond_158

    .line 461
    const/16 v2, 0x67

    if-ge v5, v2, :cond_158

    .line 515
    sget-boolean v2, Lclient;->ag:Z

    if-eqz v2, :cond_1d8

    .line 516
    sget-object v2, Lgr;->an:[[[B

    const/4 v6, 0x0

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1d8

    .line 517
    sget-object v2, Lgr;->an:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_158

    .line 520
    :cond_1d8
    sget v2, Lgr;->al:I

    const v6, -0xb2a470d

    mul-int/2addr v2, v6

    if-ge v3, v2, :cond_1e6

    .line 720
    const v2, -0x621fdfc5

    mul-int/2addr v2, v3

    sput v2, Lgr;->al:I

    .line 521
    :cond_1e6
    sget-object v2, Lmz;->ab:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit16 v8, v2, 0xff

    .line 522
    sget-object v2, Ldj;->ax:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    and-int/lit16 v13, v2, 0xff

    .line 523
    if-gtz v8, :cond_1fe

    .line 611
    if-lez v13, :cond_158

    .line 524
    :cond_1fe
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget v9, v2, v5

    .line 525
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    aget v10, v2, v5

    .line 526
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget v11, v2, v6

    .line 527
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    add-int/lit8 v6, v5, 0x1

    aget v12, v2, v6

    .line 528
    sget-object v2, Lla;->ad:[[I

    aget-object v2, v2, v4

    aget v17, v2, v5

    .line 529
    sget-object v2, Lla;->ad:[[I

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    aget v18, v2, v5

    .line 530
    sget-object v2, Lla;->ad:[[I

    add-int/lit8 v6, v4, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget v19, v2, v6

    .line 531
    sget-object v2, Lla;->ad:[[I

    aget-object v2, v2, v4

    add-int/lit8 v6, v5, 0x1

    aget v28, v2, v6

    .line 532
    const/4 v6, -0x1

    .line 533
    const/4 v2, -0x1

    .line 534
    if-lez v8, :cond_887

    .line 535
    move/from16 v0, v27

    mul-int/lit16 v2, v0, 0x100

    div-int v2, v2, v24

    .line 536
    div-int v7, v26, v23

    .line 537
    div-int v14, v25, v23

    .line 538
    const v6, 0x541e9604

    invoke-static {v2, v7, v14, v6}, Lmv;->ae(IIII)I

    move-result v6

    .line 539
    sget v15, Lgr;->at:I

    const v16, 0x8d1dda7

    mul-int v15, v15, v16

    add-int/2addr v2, v15

    and-int/lit16 v15, v2, 0xff

    .line 540
    sget v2, Lgr;->as:I

    const v16, 0x4f5c95ab    # 3.70079616E9f

    mul-int v2, v2, v16

    add-int/2addr v2, v14

    .line 541
    if-gez v2, :cond_c0

    .line 446
    const/4 v2, 0x0

    goto/16 :goto_c6

    .line 411
    :cond_272
    sget v2, Lgr;->at:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x2

    const v4, -0x222f05e9

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lgr;->at:I

    .line 412
    const v2, 0x8d1dda7

    sget v3, Lgr;->at:I

    mul-int/2addr v2, v3

    const/4 v3, -0x8

    if-ge v2, v3, :cond_293

    .line 514
    const v2, 0x11782f48

    sput v2, Lgr;->at:I

    .line 413
    :cond_293
    const v2, 0x8d1dda7

    sget v3, Lgr;->at:I

    mul-int/2addr v2, v3

    const/16 v3, 0x8

    if-le v2, v3, :cond_2a2

    .line 692
    const v2, -0x11782f48

    sput v2, Lgr;->at:I

    .line 414
    :cond_2a2
    sget v2, Lgr;->as:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x2

    const v4, 0x2541bd03

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lgr;->as:I

    .line 415
    const v2, 0x4f5c95ab    # 3.70079616E9f

    sget v3, Lgr;->as:I

    mul-int/2addr v2, v3

    const/16 v3, -0x10

    if-ge v2, v3, :cond_2c4

    .line 480
    const v2, -0x541bd030

    sput v2, Lgr;->as:I

    .line 416
    :cond_2c4
    sget v2, Lgr;->as:I

    const v3, 0x4f5c95ab    # 3.70079616E9f

    mul-int/2addr v2, v3

    const/16 v3, 0x10

    if-le v2, v3, :cond_2d3

    .line 688
    const v2, 0x541bd030

    sput v2, Lgr;->as:I

    .line 417
    :cond_2d3
    const/4 v3, 0x0

    :goto_2d4
    const/4 v2, 0x4

    if-ge v3, v2, :cond_659

    .line 418
    sget-object v2, Lgr;->ah:[[[B

    aget-object v5, v2, v3

    .line 424
    const-wide v6, 0x40b3ec0000000000L    # 5100.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 425
    mul-int/lit16 v2, v2, 0x300

    shr-int/lit8 v6, v2, 0x8

    .line 426
    const/4 v2, 0x1

    move v4, v2

    .line 451
    :goto_2eb
    const/16 v2, 0x67

    if-ge v4, v2, :cond_612

    .line 427
    const/4 v2, 0x1

    .line 714
    :goto_2f0
    const/16 v7, 0x67

    if-ge v2, v7, :cond_60d

    .line 428
    sget-object v7, Lgr;->az:[[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v2, 0x1

    aget-object v7, v7, v8

    aget v7, v7, v4

    sget-object v8, Lgr;->az:[[[I

    aget-object v8, v8, v3

    add-int/lit8 v9, v2, -0x1

    aget-object v8, v8, v9

    aget v8, v8, v4

    sub-int/2addr v7, v8

    .line 429
    sget-object v8, Lgr;->az:[[[I

    aget-object v8, v8, v3

    aget-object v8, v8, v2

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    sget-object v9, Lgr;->az:[[[I

    aget-object v9, v9, v3

    aget-object v9, v9, v2

    add-int/lit8 v10, v4, -0x1

    aget v9, v9, v10

    sub-int/2addr v8, v9

    .line 430
    mul-int v9, v8, v8

    mul-int v10, v7, v7

    const/high16 v11, 0x10000

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    int-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 431
    shl-int/lit8 v7, v7, 0x8

    div-int/2addr v7, v9

    .line 432
    const/high16 v10, 0x10000

    div-int/2addr v10, v9

    .line 433
    shl-int/lit8 v8, v8, 0x8

    div-int/2addr v8, v9

    .line 434
    mul-int/lit8 v7, v7, -0x32

    mul-int/lit8 v9, v10, -0xa

    add-int/2addr v7, v9

    mul-int/lit8 v8, v8, -0x32

    add-int/2addr v7, v8

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x60

    .line 435
    aget-object v8, v5, v2

    add-int/lit8 v9, v4, 0x1

    aget-byte v8, v8, v9

    shr-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v2, 0x1

    aget-object v9, v5, v9

    aget-byte v9, v9, v4

    shr-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v5, v10

    aget-byte v10, v10, v4

    shr-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget-object v10, v5, v2

    add-int/lit8 v11, v4, -0x1

    aget-byte v10, v10, v11

    shr-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    aget-object v9, v5, v2

    aget-byte v9, v9, v4

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    .line 436
    sget-object v9, Lla;->ad:[[I

    aget-object v9, v9, v2

    sub-int/2addr v7, v8

    aput v7, v9, v4

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2f0

    .line 611
    :cond_375
    add-int/lit8 v3, v3, 0x1

    .line 658
    :goto_377
    move/from16 v0, v18

    if-gt v3, v0, :cond_86f

    .line 688
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aget v4, v4, v19

    and-int/2addr v4, v11

    if-nez v4, :cond_375

    .line 691
    :cond_388
    sub-int v3, v18, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v14

    mul-int/2addr v3, v4

    .line 692
    const/16 v4, 0x8

    if-lt v3, v4, :cond_81f

    .line 693
    const/16 v3, 0xf0

    .line 694
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, v15

    aget-object v4, v4, v13

    aget v4, v4, v19

    sub-int v8, v4, v3

    .line 695
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v14

    aget-object v3, v3, v13

    aget v9, v3, v19

    .line 696
    const/4 v3, 0x2

    mul-int/lit16 v4, v13, 0x80

    move/from16 v0, v18

    mul-int/lit16 v5, v0, 0x80

    add-int/lit16 v5, v5, 0x80

    move/from16 v0, v19

    mul-int/lit16 v6, v0, 0x80

    move/from16 v0, v19

    mul-int/lit16 v7, v0, 0x80

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 499
    :goto_3bd
    if-gt v4, v15, :cond_81f

    move v3, v13

    .line 698
    goto/16 :goto_ac

    .line 401
    :cond_3c2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_6

    .line 400
    :cond_3c7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 480
    :cond_3cb
    sget-object v6, Lau;->an:[Lau;

    aget-object v2, v6, v2

    .line 483
    :goto_3cf
    sget-object v6, Lgr;->ag:[I

    aget v7, v6, v5

    iget v8, v2, Lau;->ax:I

    const v9, 0x1d0d593b

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 484
    sget-object v6, Lcy;->ak:[I

    aget v7, v6, v5

    const v8, -0x5cd6261

    iget v9, v2, Lau;->ao:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 485
    sget-object v6, Lea;->au:[I

    aget v7, v6, v5

    const v8, 0xeaf3f31

    iget v9, v2, Lau;->ar:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 486
    sget-object v6, Ldp;->aj:[I

    aget v7, v6, v5

    const v8, -0x4f81b0ab

    iget v2, v2, Lau;->ah:I

    mul-int/2addr v2, v8

    sub-int v2, v7, v2

    aput v2, v6, v5

    .line 487
    sget-object v2, Ldq;->am:[I

    aget v6, v2, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v2, v5

    .line 447
    :cond_40c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    :goto_40f
    const/16 v2, 0x68

    if-ge v5, v2, :cond_633

    .line 448
    add-int/lit8 v2, v4, 0x5

    .line 449
    if-ltz v2, :cond_46e

    const/16 v6, 0x68

    if-ge v2, v6, :cond_46e

    .line 450
    sget-object v6, Lmz;->ab:[[[B

    aget-object v6, v6, v3

    aget-object v2, v6, v2

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 451
    if-lez v2, :cond_46e

    .line 453
    add-int/lit8 v2, v2, -0x1

    .line 455
    if-ltz v2, :cond_430

    .line 523
    sget-object v6, Lau;->an:[Lau;

    array-length v6, v6

    if-lt v2, v6, :cond_64b

    .line 456
    :cond_430
    sget-object v2, Lau;->al:Lau;

    .line 462
    :goto_432
    sget-object v6, Lgr;->ag:[I

    aget v7, v6, v5

    const v8, 0x1d0d593b

    iget v9, v2, Lau;->ax:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 463
    sget-object v6, Lcy;->ak:[I

    aget v7, v6, v5

    iget v8, v2, Lau;->ao:I

    const v9, -0x5cd6261

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 464
    sget-object v6, Lea;->au:[I

    aget v7, v6, v5

    const v8, 0xeaf3f31

    iget v9, v2, Lau;->ar:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 465
    sget-object v6, Ldp;->aj:[I

    aget v7, v6, v5

    iget v2, v2, Lau;->ah:I

    const v8, -0x4f81b0ab

    mul-int/2addr v2, v8

    add-int/2addr v2, v7

    aput v2, v6, v5

    .line 466
    sget-object v2, Ldq;->am:[I

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 469
    :cond_46e
    add-int/lit8 v2, v4, -0x5

    .line 470
    if-ltz v2, :cond_40c

    const/16 v6, 0x68

    if-ge v2, v6, :cond_40c

    .line 471
    sget-object v6, Lmz;->ab:[[[B

    aget-object v6, v6, v3

    aget-object v2, v6, v2

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 472
    if-lez v2, :cond_40c

    .line 474
    add-int/lit8 v2, v2, -0x1

    .line 476
    if-ltz v2, :cond_48b

    sget-object v6, Lau;->an:[Lau;

    array-length v6, v6

    if-lt v2, v6, :cond_3cb

    .line 477
    :cond_48b
    sget-object v2, Lau;->al:Lau;

    goto/16 :goto_3cf

    .line 514
    :cond_48f
    add-int/lit8 v3, v3, 0x1

    .line 416
    :goto_491
    move/from16 v0, v18

    if-gt v3, v0, :cond_651

    .line 514
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v16

    aget v4, v4, v3

    and-int/2addr v4, v12

    if-nez v4, :cond_48f

    .line 665
    :cond_4a2
    sub-int v3, v18, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v14

    mul-int/2addr v3, v4

    .line 666
    const/16 v4, 0x8

    if-lt v3, v4, :cond_759

    .line 667
    const/16 v3, 0xf0

    .line 668
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, v15

    aget-object v4, v4, v16

    aget v4, v4, v13

    sub-int v8, v4, v3

    .line 669
    sget-object v3, Lgr;->az:[[[I

    aget-object v3, v3, v14

    aget-object v3, v3, v16

    aget v9, v3, v13

    .line 670
    const/4 v3, 0x1

    move/from16 v0, v16

    mul-int/lit16 v4, v0, 0x80

    move/from16 v0, v16

    mul-int/lit16 v5, v0, 0x80

    mul-int/lit16 v6, v13, 0x80

    move/from16 v0, v18

    mul-int/lit16 v7, v0, 0x80

    add-int/lit16 v7, v7, 0x80

    invoke-static/range {v2 .. v9}, Lci;->ab(IIIIIIII)V

    move v4, v14

    .line 671
    :goto_4d7
    if-gt v4, v15, :cond_759

    move v3, v13

    .line 485
    :goto_4da
    move/from16 v0, v18

    if-gt v3, v0, :cond_84a

    .line 647
    sget-object v5, Law;->aa:[[[I

    aget-object v5, v5, v4

    aget-object v5, v5, v16

    aget v6, v5, v3

    xor-int/lit8 v7, v12, -0x1

    and-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4da

    .line 682
    :goto_4ee
    const/16 v3, 0x68

    move/from16 v0, v18

    if-ge v0, v3, :cond_8a3

    .line 632
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    add-int/lit8 v4, v18, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_8a3

    .line 592
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto :goto_4ee

    .line 570
    :cond_506
    sget-object v2, Lct;->ao:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v2, v2, v5

    add-int/lit8 v6, v2, 0x1

    .line 571
    sget-object v2, Lgr;->ar:[[[B

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-byte v7, v2, v5

    .line 573
    add-int/lit8 v2, v13, -0x1

    .line 575
    if-ltz v2, :cond_521

    .line 446
    sget-object v8, Law;->an:[Law;

    array-length v8, v8

    if-lt v2, v8, :cond_685

    .line 576
    :cond_521
    sget-object v2, Law;->al:Law;

    .line 582
    :goto_523
    iget v8, v2, Law;->ax:I

    const v13, -0x79457bf1

    mul-int v14, v8, v13

    .line 585
    if-ltz v14, :cond_7a6

    .line 586
    sget-object v8, Ley;->am:Lcb;

    const v13, 0x2b75e1b2

    invoke-interface {v8, v14, v13}, Lcb;->ab(II)I

    move-result v8

    .line 587
    const/4 v13, -0x1

    move/from16 v20, v13

    move v13, v8

    move v8, v14

    .line 604
    :goto_53a
    const/16 v22, 0x0

    .line 605
    const/4 v14, -0x2

    if-eq v14, v13, :cond_54e

    .line 720
    sget-object v14, Lbv;->aj:[I

    const/16 v15, 0x60

    const v22, -0x231e302c

    move/from16 v0, v22

    invoke-static {v13, v15, v0}, Lev;->aa(III)I

    move-result v13

    aget v22, v14, v13

    .line 606
    :cond_54e
    iget v13, v2, Law;->ar:I

    const v14, 0x7ee803f

    mul-int/2addr v13, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_593

    .line 607
    iget v13, v2, Law;->ak:I

    const v14, -0x2730117b

    mul-int/2addr v13, v14

    const v14, 0x8d1dda7

    sget v15, Lgr;->at:I

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    .line 608
    const v13, 0x4f5c95ab    # 3.70079616E9f

    sget v15, Lgr;->as:I

    mul-int/2addr v13, v15

    const v15, -0x38e22875

    iget v0, v2, Law;->aj:I

    move/from16 v22, v0

    mul-int v15, v15, v22

    add-int/2addr v13, v15

    .line 609
    if-gez v13, :cond_7ba

    .line 527
    const/4 v13, 0x0

    .line 611
    :cond_579
    :goto_579
    iget v2, v2, Law;->au:I

    const v15, 0x50fa808b

    mul-int/2addr v2, v15

    const v15, 0x79ad5789

    invoke-static {v14, v2, v13, v15}, Lmv;->ae(IIII)I

    move-result v2

    .line 612
    sget-object v13, Lbv;->aj:[I

    const/16 v14, 0x60

    const v15, 0x708698ad

    invoke-static {v2, v14, v15}, Lev;->aa(III)I

    move-result v2

    aget v22, v13, v2

    .line 614
    :cond_593
    const v2, 0x17fbae86

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v13

    const v2, 0x15c2dd03

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v14

    const v2, 0x3afc8c63

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v15

    const v2, 0x4297e033

    move/from16 v0, v16

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Liy;->am(III)I

    move-result v16

    const v2, 0x6142924a

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v17

    const v2, -0x4e28f05

    move/from16 v0, v20

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v18

    const v2, 0x5db2027c

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v19

    const v2, -0x6bd33880

    move/from16 v0, v20

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Lev;->aa(III)I

    move-result v20

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v22}, Lci;->ao(IIIIIIIIIIIIIIIIIIII)V
    :try_end_5f0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_5f0} :catch_5f2

    goto/16 :goto_158

    .line 729
    :catch_5f2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bq.ar("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 426
    :cond_60d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2eb

    .line 439
    :cond_612
    const/4 v2, 0x0

    .line 459
    :goto_613
    const/16 v4, 0x68

    if-ge v2, v4, :cond_642

    .line 440
    :try_start_617
    sget-object v4, Lgr;->ag:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 441
    sget-object v4, Lcy;->ak:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 442
    sget-object v4, Lea;->au:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 443
    sget-object v4, Ldp;->aj:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 444
    sget-object v4, Ldq;->am:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 439
    add-int/lit8 v2, v2, 0x1

    goto :goto_613

    .line 491
    :cond_633
    const/4 v2, 0x1

    if-lt v4, v2, :cond_7d1

    const/16 v2, 0x67

    if-ge v4, v2, :cond_7d1

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v5, -0x5

    goto/16 :goto_164

    .line 446
    :cond_642
    const/4 v4, -0x5

    .line 494
    :goto_643
    const/16 v2, 0x6d

    if-ge v4, v2, :cond_7d5

    .line 447
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_40f

    .line 459
    :cond_64b
    sget-object v6, Lau;->an:[Lau;

    aget-object v2, v6, v2

    goto/16 :goto_432

    .line 663
    :cond_651
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 661
    :goto_654
    if-ge v15, v2, :cond_4a2

    move v3, v13

    .line 662
    goto/16 :goto_491

    .line 632
    :cond_659
    const/16 v2, -0x32

    const/16 v3, -0xa

    const/16 v4, -0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lci;->bl(III)V

    .line 633
    const/4 v2, 0x0

    move v3, v2

    .line 611
    :goto_666
    const/16 v2, 0x68

    if-ge v3, v2, :cond_782

    .line 634
    const/4 v2, 0x0

    :goto_66b
    const/16 v4, 0x68

    if-ge v2, v4, :cond_81a

    .line 635
    const/4 v4, 0x2

    sget-object v5, Lgr;->an:[[[B

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v3

    aget-byte v5, v5, v2

    and-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_682

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lci;->al(II)V

    .line 634
    :cond_682
    add-int/lit8 v2, v2, 0x1

    goto :goto_66b

    .line 579
    :cond_685
    sget-object v8, Law;->an:[Law;

    aget-object v2, v8, v2

    goto/16 :goto_523

    .line 708
    :goto_68b
    const/16 v3, 0x68

    move/from16 v0, v18

    if-ge v0, v3, :cond_894

    .line 606
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    add-int/lit8 v4, v18, 0x1

    aget v3, v3, v4

    and-int/2addr v3, v10

    if-eqz v3, :cond_894

    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto :goto_68b

    .line 649
    :cond_6a3
    add-int/lit8 v16, v16, 0x1

    .line 402
    :goto_6a5
    const/16 v3, 0x68

    move/from16 v0, v16

    if-gt v0, v3, :cond_878

    .line 650
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    aget v3, v3, v19

    and-int/2addr v3, v12

    if-eqz v3, :cond_759

    move/from16 v13, v19

    .line 655
    :goto_6b8
    if-lez v13, :cond_8a6

    .line 537
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    add-int/lit8 v4, v13, -0x1

    aget v3, v3, v4

    and-int/2addr v3, v12

    if-eqz v3, :cond_8a6

    add-int/lit8 v13, v13, -0x1

    goto :goto_6b8

    .line 441
    :cond_6ca
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    add-int/lit8 v4, v18, 0x1

    aget v3, v3, v4

    and-int/2addr v3, v12

    if-eqz v3, :cond_6e1

    .line 402
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    .line 656
    :goto_6db
    const/16 v3, 0x68

    move/from16 v0, v18

    if-lt v0, v3, :cond_6ca

    :cond_6e1
    move/from16 v14, v17

    .line 657
    :goto_6e3
    if-lez v14, :cond_890

    move v3, v13

    .line 702
    :goto_6e6
    move/from16 v0, v18

    if-gt v3, v0, :cond_756

    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v16

    aget v4, v4, v3

    and-int/2addr v4, v12

    if-nez v4, :cond_83e

    move/from16 v15, v17

    goto/16 :goto_654

    .line 596
    :cond_6fb
    const v8, -0x74646d95

    iget v13, v2, Law;->ah:I

    mul-int/2addr v8, v13

    const v13, 0x6c272c81

    iget v15, v2, Law;->ad:I

    mul-int/2addr v13, v15

    iget v15, v2, Law;->ag:I

    const v20, 0x843d20d

    mul-int v15, v15, v20

    const v20, 0x69f38b90

    move/from16 v0, v20

    invoke-static {v8, v13, v15, v0}, Lmv;->ae(IIII)I

    move-result v13

    .line 597
    const v8, -0x74646d95

    iget v15, v2, Law;->ah:I

    mul-int/2addr v8, v15

    const v15, 0x8d1dda7

    sget v20, Lgr;->at:I

    mul-int v15, v15, v20

    add-int/2addr v8, v15

    and-int/lit16 v15, v8, 0xff

    .line 598
    sget v8, Lgr;->as:I

    const v20, 0x4f5c95ab    # 3.70079616E9f

    mul-int v8, v8, v20

    const v20, 0x843d20d

    iget v0, v2, Law;->ag:I

    move/from16 v22, v0

    mul-int v20, v20, v22

    add-int v8, v8, v20

    .line 599
    if-gez v8, :cond_7c2

    .line 432
    const/4 v8, 0x0

    .line 601
    :cond_73c
    :goto_73c
    const v20, 0x6c272c81

    iget v0, v2, Law;->ad:I

    move/from16 v22, v0

    mul-int v20, v20, v22

    const v22, 0x55efac20

    move/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v15, v0, v8, v1}, Lmv;->ae(IIII)I

    move-result v8

    move/from16 v20, v13

    move v13, v8

    move v8, v14

    goto/16 :goto_53a

    .line 659
    :cond_756
    add-int/lit8 v14, v14, -0x1

    goto :goto_6e3

    .line 676
    :cond_759
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    aget v3, v3, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_81f

    move/from16 v13, v16

    .line 681
    :goto_766
    if-lez v13, :cond_88c

    .line 657
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    add-int/lit8 v4, v13, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_88c

    .line 472
    add-int/lit8 v13, v13, -0x1

    goto :goto_766

    .line 676
    :cond_778
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_98

    .line 556
    :cond_77c
    sget-object v8, Law;->an:[Law;

    aget-object v2, v8, v2

    goto/16 :goto_ed

    .line 638
    :cond_782
    const/4 v5, 0x1

    .line 639
    const/4 v4, 0x2

    .line 640
    const/4 v3, 0x4

    .line 641
    const/4 v2, 0x0

    :goto_786
    const/4 v6, 0x4

    if-ge v2, v6, :cond_883

    .line 642
    if-lez v2, :cond_8b9

    .line 643
    shl-int/lit8 v5, v5, 0x3

    .line 644
    shl-int/lit8 v4, v4, 0x3

    .line 645
    shl-int/lit8 v3, v3, 0x3

    move v10, v3

    move v11, v4

    move v12, v5

    .line 647
    :goto_794
    const/16 v17, 0x0

    :goto_796
    move/from16 v0, v17

    if-gt v0, v2, :cond_87c

    .line 648
    const/16 v19, 0x0

    :goto_79c
    const/16 v3, 0x68

    move/from16 v0, v19

    if-gt v0, v3, :cond_846

    .line 649
    const/16 v16, 0x0

    goto/16 :goto_6a5

    .line 590
    :cond_7a6
    iget v8, v2, Law;->ab:I

    const v13, 0x15e7b859

    mul-int/2addr v8, v13

    const v13, 0xff00ff

    if-ne v8, v13, :cond_6fb

    .line 591
    const/4 v13, -0x2

    .line 592
    const/4 v14, -0x1

    .line 593
    const/4 v8, -0x2

    move/from16 v20, v13

    move v13, v8

    move v8, v14

    goto/16 :goto_53a

    .line 610
    :cond_7ba
    const/16 v15, 0xff

    if-le v13, v15, :cond_579

    .line 451
    const/16 v13, 0xff

    goto/16 :goto_579

    .line 600
    :cond_7c2
    const/16 v20, 0xff

    move/from16 v0, v20

    if-le v8, v0, :cond_73c

    const/16 v8, 0xff

    goto/16 :goto_73c

    .line 720
    :cond_7cc
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_7c

    .line 446
    :cond_7d1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_643

    .line 621
    :cond_7d5
    const/4 v2, 0x1

    move v4, v2

    :goto_7d7
    const/16 v2, 0x67

    if-ge v4, v2, :cond_7f3

    .line 622
    const/4 v2, 0x1

    :goto_7dc
    const/16 v5, 0x67

    if-ge v2, v5, :cond_7ef

    .line 623
    const v5, 0x51bcee90

    invoke-static {v3, v2, v4, v5}, Lhl;->ah(IIII)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Lci;->ax(IIII)V

    .line 622
    add-int/lit8 v2, v2, 0x1

    goto :goto_7dc

    .line 621
    :cond_7ef
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7d7

    .line 626
    :cond_7f3
    sget-object v4, Lmz;->ab:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 627
    sget-object v4, Ldj;->ax:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 628
    sget-object v4, Lct;->ao:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 629
    sget-object v4, Lgr;->ar:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 630
    sget-object v4, Lgr;->ah:[[[B

    const/4 v2, 0x0

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 417
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2d4

    .line 633
    :cond_81a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_666

    .line 702
    :cond_81f
    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    aget v3, v3, v19

    and-int/2addr v3, v10

    if-eqz v3, :cond_6a3

    move/from16 v13, v19

    .line 707
    :goto_82c
    if-lez v13, :cond_898

    sget-object v3, Law;->aa:[[[I

    aget-object v3, v3, v17

    aget-object v3, v3, v16

    add-int/lit8 v4, v13, -0x1

    aget v3, v3, v4

    and-int/2addr v3, v10

    if-eqz v3, :cond_898

    add-int/lit8 v13, v13, -0x1

    goto :goto_82c

    .line 702
    :cond_83e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6e6

    .line 605
    :cond_842
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_43

    .line 647
    :cond_846
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_796

    .line 671
    :cond_84a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_4d7

    .line 685
    :cond_84f
    add-int/lit8 v14, v14, -0x1

    .line 683
    :goto_851
    if-lez v14, :cond_8a0

    move v3, v13

    .line 465
    :goto_854
    move/from16 v0, v18

    if-gt v3, v0, :cond_84f

    .line 521
    sget-object v4, Law;->aa:[[[I

    add-int/lit8 v5, v14, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aget v4, v4, v19
    :try_end_862
    .catch Ljava/lang/RuntimeException; {:try_start_617 .. :try_end_862} :catch_5f2

    and-int/2addr v4, v11

    if-nez v4, :cond_86c

    move/from16 v15, v17

    .line 687
    :goto_867
    if-ge v15, v2, :cond_388

    move v3, v13

    .line 688
    goto/16 :goto_377

    .line 521
    :cond_86c
    add-int/lit8 v3, v3, 0x1

    goto :goto_854

    .line 689
    :cond_86f
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto :goto_867

    .line 697
    :cond_873
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_3bd

    .line 648
    :cond_878
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_79c

    .line 641
    :cond_87c
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    move v4, v11

    move v5, v12

    goto/16 :goto_786

    .line 729
    :cond_883
    return-void

    :cond_884
    move v2, v6

    goto/16 :goto_f2

    :cond_887
    move v7, v2

    move/from16 v16, v6

    goto/16 :goto_d0

    :cond_88c
    move/from16 v18, v16

    goto/16 :goto_4ee

    :cond_890
    move/from16 v15, v17

    goto/16 :goto_654

    :cond_894
    move/from16 v14, v16

    goto/16 :goto_95

    :cond_898
    move/from16 v18, v19

    goto/16 :goto_68b

    :cond_89c
    move/from16 v15, v16

    goto/16 :goto_3e

    :cond_8a0
    move/from16 v15, v17

    goto :goto_867

    :cond_8a3
    move/from16 v14, v17

    goto :goto_851

    :cond_8a6
    move/from16 v18, v19

    goto/16 :goto_6db

    :cond_8aa
    move v2, v3

    goto/16 :goto_2d

    :cond_8ad
    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    goto/16 :goto_1b4

    :cond_8b9
    move v10, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_794
.end method

.method public static az([BZI)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 9
    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 30
    :cond_3
    :goto_3
    return-object p0

    .line 10
    :cond_4
    :try_start_4
    array-length v0, p0

    const/16 v1, 0x88

    if-le v0, v1, :cond_1d

    sget-boolean v0, Lib;->az:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_29

    if-nez v0, :cond_1d

    .line 12
    :try_start_d
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    .line 13
    const/16 v1, 0xe3c

    invoke-virtual {v0, p0, v1}, Lib;->ax([BS)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_17} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_17} :catch_29

    move-object p0, v0

    .line 14
    goto :goto_3

    .line 16
    :catch_19
    move-exception v0

    .line 17
    const/4 v0, 0x1

    :try_start_1b
    sput-boolean v0, Lib;->az:Z

    .line 20
    :cond_1d
    if-eqz p1, :cond_3

    .line 23
    array-length v1, p0

    .line 24
    new-array v0, v1, [B

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_27} :catch_29

    move-object p0, v0

    .line 28
    goto :goto_3

    .line 30
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.az("

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

.method static az(Lkq;IIB)[Lgt;
    .registers 7

    .prologue
    .line 23
    const v0, -0x6bb58add

    :try_start_3
    invoke-static {p0, p1, p2, v0}, Lax;->aa(Lkq;III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x5b1005ca

    invoke-static {v0}, Lar;->au(I)[Lgt;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_a

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.az("

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
.method public aa(I)V
    .registers 6

    .prologue
    .line 28
    sget-boolean v0, Lcu;->al:Z

    .line 30
    if-eqz v0, :cond_28

    .line 31
    const v0, -0x5879c55

    invoke-static {v0}, Lcp;->ag(I)I

    move-result v0

    const v1, -0x612e2037

    iget-object v2, p0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 34
    sget v1, Lcu;->ax:I

    const v2, -0xe7fe6ab

    mul-int/2addr v1, v2

    .line 36
    const v2, 0x1925c9d3

    iget-object v3, p0, Lbq;->az:Lbz;

    iget v3, v3, Lbz;->bl:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/jagex/oldscape/osrenderer/az;->af(IIB)V

    .line 38
    :cond_28
    iget-object v0, p0, Lbq;->an:Lbi;

    const v1, 0x7f29c18b

    invoke-virtual {v0, p1, v1}, Lbi;->ab(II)V

    .line 39
    return-void
.end method

.method ab(Lci;Lbh;IIIIIIB)V
    .registers 35

    .prologue
    .line 137
    :try_start_0
    sget-boolean v2, Lbq;->al:Z

    if-nez v2, :cond_c8

    .line 196
    :cond_4
    return-void

    .line 156
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    const/4 v3, 0x0

    iput v3, v2, Lbz;->bm:I

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v24, v0

    .line 158
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 146
    :goto_16
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v12, v2, v23

    .line 160
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v13, v2, v23

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v14, v2, v23

    .line 162
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v12

    .line 163
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v13

    .line 164
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v14

    .line 165
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v12

    .line 166
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v13

    .line 167
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v14

    .line 168
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_58

    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 169
    sput p7, Lci;->bj:I

    .line 170
    sput p8, Lci;->br:I

    .line 172
    :cond_58
    sget-object v2, Lbh;->ap:[I

    aget v6, v2, v12

    .line 173
    sget-object v2, Lbh;->ap:[I

    aget v7, v2, v13

    .line 174
    sget-object v2, Lbh;->ap:[I

    aget v8, v2, v14

    .line 175
    sget-object v2, Lbh;->aw:[I

    aget v3, v2, v12

    .line 176
    sget-object v2, Lbh;->aw:[I

    aget v4, v2, v13

    .line 177
    sget-object v2, Lbh;->aw:[I

    aget v5, v2, v14

    .line 178
    sget-object v2, Lbh;->ay:[I

    aget v9, v2, v12

    .line 179
    sget-object v2, Lbh;->ay:[I

    aget v10, v2, v13

    .line 180
    sget-object v2, Lbh;->ay:[I

    aget v11, v2, v14

    .line 181
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_8b

    .line 148
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v23

    const/4 v15, -0x1

    if-ne v2, v15, :cond_153

    .line 182
    :cond_8b
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v2, v2, v23

    const v12, 0xbc614e    # 1.729998E-38f

    if-eq v2, v12, :cond_c2

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    const v15, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbz;->bc:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 158
    :cond_c2
    :goto_c2
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_16

    .line 138
    :cond_c8
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 139
    const/4 v2, 0x0

    .line 145
    :goto_ce
    if-ge v2, v3, :cond_5

    .line 140
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 141
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 142
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 143
    mul-int v7, p6, v4

    mul-int v8, v6, p5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 144
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 146
    mul-int v6, v5, p4

    mul-int v8, v4, p3

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 147
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 149
    const/16 v5, 0x32

    if-lt v4, v5, :cond_4

    .line 150
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 151
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 152
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 153
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbq;->az:Lbz;

    iget v10, v10, Lbz;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 154
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbq;->az:Lbz;

    iget v6, v6, Lbz;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_ce

    .line 187
    :cond_153
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v12

    move/from16 v0, p7

    mul-int/lit16 v15, v0, 0x80

    sub-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x43000000    # 128.0f

    div-float v15, v2, v15

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v13

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v2, v2, v16

    int-to-float v2, v2

    const/high16 v16, 0x43000000    # 128.0f

    div-float v16, v2, v16

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v14

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    sub-int v2, v2, v17

    int-to-float v2, v2

    const/high16 v17, 0x43000000    # 128.0f

    div-float v17, v2, v17

    .line 190
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v12

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v18, v2, v12

    .line 191
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v13

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v19, v2, v12

    .line 192
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v14

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v20, v2, v12

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->ag:[I

    move-object/from16 v21, v0

    aget v21, v21, v23

    const v22, -0x50e8f05b

    invoke-virtual/range {v2 .. v22}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V
    :try_end_1dd
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1dd} :catch_1df

    goto/16 :goto_c2

    .line 196
    :catch_1df
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bq.ab("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2
.end method

.method ad(Lci;Lbu;IIIIIII)V
    .registers 53

    .prologue
    .line 43
    sget-boolean v1, Lbq;->al:Z

    if-nez v1, :cond_5

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 45
    :cond_5
    shl-int/lit8 v1, p8, 0x7

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 47
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 49
    const v3, -0x1ad36b1f

    add-int/2addr v3, v1

    .line 51
    add-int/lit16 v4, v2, 0x80

    .line 52
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 53
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 54
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 55
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 56
    mul-int v9, p7, v1

    mul-int v10, p6, v2

    add-int/2addr v9, v10

    shr-int/lit8 v40, v9, 0x10

    .line 57
    mul-int v9, v2, p7

    mul-int v10, p6, v1

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 59
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v41, v10, 0x10

    .line 60
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v42, v5, 0x10

    .line 62
    const/16 v5, 0x32

    move/from16 v0, v42

    if-lt v0, v5, :cond_4

    .line 63
    mul-int v5, p7, v3

    mul-int v9, v2, p6

    add-int/2addr v5, v9

    shr-int/lit8 v15, v5, 0x10

    .line 64
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 66
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v12, v5, 0x10

    .line 67
    mul-int v2, v2, p5

    mul-int v5, p4, v6

    add-int/2addr v2, v5

    shr-int/lit8 v18, v2, 0x10

    .line 69
    const/16 v2, 0x32

    move/from16 v0, v18

    if-lt v0, v2, :cond_4

    .line 70
    mul-int v2, v3, p7

    mul-int v5, v4, p6

    add-int/2addr v2, v5

    shr-int/lit8 v13, v2, 0x10

    .line 71
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 73
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v10, v3, 0x10

    .line 74
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v16, v2, 0x10

    .line 76
    const/16 v2, 0x32

    move/from16 v0, v16

    if-lt v0, v2, :cond_4

    .line 77
    mul-int v2, v4, p6

    mul-int v3, v1, p7

    add-int/2addr v2, v3

    shr-int/lit8 v14, v2, 0x10

    .line 78
    mul-int v2, v4, p7

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 80
    mul-int v2, p5, v8

    mul-int v3, p4, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v11, v2, 0x10

    .line 81
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v17, v1, 0x10

    .line 83
    const/16 v1, 0x32

    move/from16 v0, v17

    if-lt v0, v1, :cond_4

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v2, 0x4ceff9a0    # 1.25816064E8f

    mul-int/2addr v1, v2

    const v2, 0x467a15d8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->az:Lbz;

    iget v3, v3, Lbz;->bc:I

    mul-int/2addr v2, v3

    mul-int v2, v2, v40

    div-int v2, v2, v42

    add-int v30, v1, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int v1, v1, v41

    div-int v1, v1, v42

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    const v3, 0x1925c9d3

    mul-int/2addr v2, v3

    add-int v31, v1, v2

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v15

    div-int v1, v1, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    const v3, -0x66ccbb5d

    mul-int/2addr v2, v3

    add-int v8, v1, v2

    .line 87
    const v1, -0x662d29d6    # -2.1799991E-23f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, -0x79d48949

    mul-int/2addr v2, v3

    mul-int/2addr v2, v12

    div-int v2, v2, v18

    add-int v5, v1, v2

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v2, 0x503b6346

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, 0x41b14bed

    mul-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int v2, v2, v16

    add-int v6, v1, v2

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bl:I

    const v2, -0xdb97f3a

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, -0x1aaa4d2d

    mul-int/2addr v2, v3

    mul-int/2addr v2, v10

    div-int v2, v2, v16

    add-int v3, v1, v2

    .line 90
    const v1, 0xca06ad7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v14

    div-int v1, v1, v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    const v4, 0x6c072198

    mul-int/2addr v2, v4

    add-int v7, v1, v2

    .line 91
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    mul-int/2addr v1, v2

    const v2, -0x10e75cdb

    move-object/from16 v0, p0

    iget-object v4, v0, Lbq;->az:Lbz;

    iget v4, v4, Lbz;->bc:I

    mul-int/2addr v2, v4

    mul-int/2addr v2, v11

    div-int v2, v2, v17

    add-int v4, v1, v2

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput v2, v1, Lbz;->bm:I

    .line 93
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v8, v7

    sub-int v9, v3, v4

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_249

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 95
    if-ltz v6, :cond_1e9

    if-ltz v7, :cond_1e9

    if-ltz v8, :cond_1e9

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_1e9

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v2, 0x559e375b

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_1e9

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v2, 0x559e375b

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_1f0

    .line 59
    :cond_1e9
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 96
    :cond_1f0
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_202

    .line 64
    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_202

    .line 97
    sput p8, Lci;->bj:I

    .line 98
    sput p9, Lci;->br:I

    .line 100
    :cond_202
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, -0x46487641

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_30b

    .line 101
    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int/2addr v1, v2

    const v2, -0x195b9dfb

    if-eq v1, v2, :cond_249

    .line 102
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    const v1, 0x7869405c

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int v19, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v20, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v21, v1, v2

    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    mul-int v22, v1, v2

    const/16 v23, 0x0

    invoke-virtual/range {v9 .. v23}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 113
    :cond_249
    :goto_249
    sub-int v1, v30, v8

    sub-int v2, v4, v5

    mul-int/2addr v1, v2

    sub-int v2, v31, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 115
    if-ltz v30, :cond_289

    if-ltz v8, :cond_289

    if-ltz v7, :cond_289

    .line 62
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v30

    if-gt v0, v1, :cond_289

    .line 92
    const v1, -0x1a8bf3e4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_289

    .line 72
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_290

    :cond_289
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 116
    :cond_290
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_2ae

    sget v19, Lci;->bb:I

    sget v20, Lci;->be:I

    move/from16 v21, v31

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v30

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-static/range {v19 .. v26}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_2ae

    .line 117
    sput p8, Lci;->bj:I

    .line 118
    sput p9, Lci;->br:I

    .line 120
    :cond_2ae
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, 0x79e24d56

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a7

    .line 121
    const v1, 0x2a1324dd

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int/2addr v1, v2

    const v2, 0x5e1ce1b9

    if-eq v1, v2, :cond_4

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x27f96772

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v30, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v31, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x574d08d9

    mul-int v32, v1, v2

    const/16 v33, 0x0

    move/from16 v20, v41

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v40

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v42

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-virtual/range {v19 .. v33}, Lbz;->ab(IIIIIIIIIIIIIB)V

    goto/16 :goto_4

    .line 105
    :cond_30b
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_34b

    .line 106
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x7a04b3dd

    mul-int v19, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v20, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v21, v1, v2

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, -0x46487641

    mul-int v28, v1, v2

    const v29, -0x2d1bd7e6

    invoke-virtual/range {v9 .. v29}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_249

    .line 109
    :cond_34b
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x43189387

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, 0x3727183a

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    const v2, -0x6696c589

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->al:I

    mul-int/2addr v2, v9

    const v9, 0x55671b8b

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v26

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ab:I

    mul-int/2addr v2, v9

    const v9, 0x501e8284

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v27

    const v2, 0x120ccd7a

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->an:I

    mul-int/2addr v2, v9

    const v9, -0x554fa23c

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v28

    const v29, 0x43854e2f

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v29}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_249

    .line 125
    :cond_3a7
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_3fb

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x480ed9e9

    mul-int v29, v1, v2

    const v1, 0xb59a991

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v30, v1, v2

    const v1, 0x610e4ef1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v31, v1, v2

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const v1, 0x75e56fff

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v38, v1, v2

    const v39, -0x10ace74d

    move/from16 v20, v41

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v40

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v42

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-virtual/range {v19 .. v39}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_4

    .line 129
    :cond_3fb
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0xaf849ea

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, 0x218ecd5d

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v1

    .line 130
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    const v3, 0x76153029

    mul-int/2addr v2, v3

    const v3, -0x65b299db

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v16

    const v2, 0x405b3fd6

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->an:I

    mul-int/2addr v2, v3

    const v3, -0x15170ce4

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v17

    const v2, -0x1b33d3b6

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ab:I

    mul-int/2addr v2, v3

    const v3, -0x10ef177f

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v18

    const v19, 0x43854e2f

    move/from16 v10, v31

    move v11, v5

    move v12, v4

    move/from16 v13, v30

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_4
.end method

.method ag(Lci;Lbh;IIIIII)V
    .registers 34

    .prologue
    .line 137
    sget-boolean v2, Lbq;->al:Z

    if-nez v2, :cond_141

    .line 196
    :cond_4
    return-void

    .line 187
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v12

    move/from16 v0, p7

    mul-int/lit16 v15, v0, 0x80

    sub-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x43000000    # 128.0f

    div-float v15, v2, v15

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v13

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v2, v2, v16

    int-to-float v2, v2

    const/high16 v16, 0x43000000    # 128.0f

    div-float v16, v2, v16

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v14

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    sub-int v2, v2, v17

    int-to-float v2, v2

    const/high16 v17, 0x43000000    # 128.0f

    div-float v17, v2, v17

    .line 190
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v12

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v18, v2, v12

    .line 191
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v13

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v19, v2, v12

    .line 192
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v14

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v20, v2, v12

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->ag:[I

    move-object/from16 v21, v0

    aget v21, v21, v23

    const v22, 0x2cd7d89f

    invoke-virtual/range {v2 .. v22}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    .line 158
    :cond_8f
    :goto_8f
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    .line 181
    :goto_93
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v12, v2, v23

    .line 160
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v13, v2, v23

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v14, v2, v23

    .line 162
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v12

    .line 163
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v13

    .line 164
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v14

    .line 165
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v12

    .line 166
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v13

    .line 167
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v14

    .line 168
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_d5

    .line 147
    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 169
    sput p7, Lci;->bj:I

    .line 170
    sput p8, Lci;->br:I

    .line 172
    :cond_d5
    sget-object v2, Lbh;->ap:[I

    aget v6, v2, v12

    .line 173
    sget-object v2, Lbh;->ap:[I

    aget v7, v2, v13

    .line 174
    sget-object v2, Lbh;->ap:[I

    aget v8, v2, v14

    .line 175
    sget-object v2, Lbh;->aw:[I

    aget v3, v2, v12

    .line 176
    sget-object v2, Lbh;->aw:[I

    aget v4, v2, v13

    .line 177
    sget-object v2, Lbh;->aw:[I

    aget v5, v2, v14

    .line 178
    sget-object v2, Lbh;->ay:[I

    aget v9, v2, v12

    .line 179
    sget-object v2, Lbh;->ay:[I

    aget v10, v2, v13

    .line 180
    sget-object v2, Lbh;->ay:[I

    aget v11, v2, v14

    .line 181
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_108

    .line 164
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v23

    const/4 v15, -0x1

    if-ne v2, v15, :cond_5

    .line 182
    :cond_108
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v2, v2, v23

    const v12, 0xbc614e    # 1.729998E-38f

    if-eq v2, v12, :cond_8f

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    const v15, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbz;->bc:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbz;->ab(IIIIIIIIIIIIIB)V

    goto/16 :goto_8f

    .line 138
    :cond_141
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 139
    const/4 v2, 0x0

    .line 169
    :goto_147
    if-ge v2, v3, :cond_1cc

    .line 140
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 141
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 142
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 143
    mul-int v7, p6, v4

    mul-int v8, v6, p5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 144
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 146
    mul-int v6, v5, p4

    mul-int v8, v4, p3

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 147
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 149
    const/16 v5, 0x32

    if-lt v4, v5, :cond_4

    .line 150
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 151
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 152
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 153
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbq;->az:Lbz;

    iget v10, v10, Lbz;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 154
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbq;->az:Lbz;

    iget v6, v6, Lbz;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_147

    .line 156
    :cond_1cc
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    const/4 v3, 0x0

    iput v3, v2, Lbz;->bm:I

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v24, v0

    .line 158
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_93
.end method

.method ah(Lci;Lbu;IIIIIII)V
    .registers 53

    .prologue
    .line 43
    sget-boolean v1, Lbq;->al:Z

    if-nez v1, :cond_5

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 45
    :cond_5
    shl-int/lit8 v1, p8, 0x7

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 47
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 49
    const v3, 0x8a9619f

    add-int/2addr v3, v1

    .line 51
    const v4, 0x6ca0f02c

    add-int/2addr v4, v2

    .line 52
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 53
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 54
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 55
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 56
    mul-int v9, p7, v1

    mul-int v10, p6, v2

    add-int/2addr v9, v10

    shr-int/lit8 v40, v9, 0x10

    .line 57
    mul-int v9, v2, p7

    mul-int v10, p6, v1

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 59
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v41, v10, 0x10

    .line 60
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v42, v5, 0x10

    .line 62
    const/16 v5, 0x32

    move/from16 v0, v42

    if-lt v0, v5, :cond_4

    .line 63
    mul-int v5, p7, v3

    mul-int v9, v2, p6

    add-int/2addr v5, v9

    shr-int/lit8 v15, v5, 0x10

    .line 64
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 66
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v12, v5, 0x10

    .line 67
    mul-int v2, v2, p5

    mul-int v5, p4, v6

    add-int/2addr v2, v5

    shr-int/lit8 v18, v2, 0x10

    .line 69
    const v2, 0x4316132a

    move/from16 v0, v18

    if-lt v0, v2, :cond_4

    .line 70
    mul-int v2, v3, p7

    mul-int v5, v4, p6

    add-int/2addr v2, v5

    shr-int/lit8 v13, v2, 0x10

    .line 71
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 73
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v10, v3, 0x10

    .line 74
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v16, v2, 0x10

    .line 76
    const v2, 0x7a0f832f

    move/from16 v0, v16

    if-lt v0, v2, :cond_4

    .line 77
    mul-int v2, v4, p6

    mul-int v3, v1, p7

    add-int/2addr v2, v3

    shr-int/lit8 v14, v2, 0x10

    .line 78
    mul-int v2, v4, p7

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 80
    mul-int v2, p5, v8

    mul-int v3, p4, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v11, v2, 0x10

    .line 81
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v17, v1, 0x10

    .line 83
    const/16 v1, 0x32

    move/from16 v0, v17

    if-lt v0, v1, :cond_4

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v2, -0x612e2037

    mul-int/2addr v1, v2

    const v2, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->az:Lbz;

    iget v3, v3, Lbz;->bc:I

    mul-int/2addr v2, v3

    mul-int v2, v2, v40

    div-int v2, v2, v42

    add-int v30, v1, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, -0x208b0450

    mul-int/2addr v1, v2

    mul-int v1, v1, v41

    div-int v1, v1, v42

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    const v3, 0x1925c9d3

    mul-int/2addr v2, v3

    add-int v31, v1, v2

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, -0x6ece93bc    # -1.39962E-28f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v15

    div-int v1, v1, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    add-int v8, v1, v2

    .line 87
    const v1, 0x146f926c

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v12

    div-int v2, v2, v18

    add-int v5, v1, v2

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v2, -0x612e2037

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, -0x1024e61c

    mul-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int v2, v2, v16

    add-int v6, v1, v2

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bl:I

    const v2, 0x1925c9d3

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v10

    div-int v2, v2, v16

    add-int v3, v1, v2

    .line 90
    const v1, 0xd098370

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v14

    div-int v1, v1, v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    const v4, 0x4c5f589e    # 5.8548856E7f

    mul-int/2addr v2, v4

    add-int v7, v1, v2

    .line 91
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    mul-int/2addr v1, v2

    const v2, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbq;->az:Lbz;

    iget v4, v4, Lbz;->bc:I

    mul-int/2addr v2, v4

    mul-int/2addr v2, v11

    div-int v2, v2, v17

    add-int v4, v1, v2

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput v2, v1, Lbz;->bm:I

    .line 93
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v8, v7

    sub-int v9, v3, v4

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_24d

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 95
    if-ltz v6, :cond_1ed

    if-ltz v7, :cond_1ed

    if-ltz v8, :cond_1ed

    .line 54
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_1ed

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v2, 0x2c3eef1e

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_1ed

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v2, 0x559e375b

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_1f4

    .line 105
    :cond_1ed
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 96
    :cond_1f4
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_206

    .line 56
    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_206

    .line 97
    sput p8, Lci;->bj:I

    .line 98
    sput p9, Lci;->br:I

    .line 100
    :cond_206
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, -0x46487641

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_3bf

    .line 101
    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int/2addr v1, v2

    const v2, 0xbc614e    # 1.729998E-38f

    if-eq v1, v2, :cond_24d

    .line 102
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    const v1, 0x570349a3

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int v19, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v20, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v21, v1, v2

    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    mul-int v22, v1, v2

    const/16 v23, 0x0

    invoke-virtual/range {v9 .. v23}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 113
    :cond_24d
    :goto_24d
    sub-int v1, v30, v8

    sub-int v2, v4, v5

    mul-int/2addr v1, v2

    sub-int v2, v31, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 115
    if-ltz v30, :cond_28d

    if-ltz v8, :cond_28d

    if-ltz v7, :cond_28d

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v30

    if-gt v0, v1, :cond_28d

    .line 116
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_28d

    .line 93
    const v1, -0x3f54e6dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_294

    .line 115
    :cond_28d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 116
    :cond_294
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_2b2

    .line 63
    sget v19, Lci;->bb:I

    sget v20, Lci;->be:I

    move/from16 v21, v31

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v30

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-static/range {v19 .. v26}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_2b2

    .line 117
    sput p8, Lci;->bj:I

    .line 118
    sput p9, Lci;->br:I

    .line 120
    :cond_2b2
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, 0x32beb57c

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36b

    .line 121
    const v1, 0x76153029

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int/2addr v1, v2

    const v2, 0xbc614e    # 1.729998E-38f

    if-eq v1, v2, :cond_4

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v30, v1, v2

    const v1, -0x1e33c39c

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v31, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x237adc9f

    mul-int v32, v1, v2

    const/16 v33, 0x0

    move/from16 v20, v41

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v40

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v42

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-virtual/range {v19 .. v33}, Lbz;->ab(IIIIIIIIIIIIIB)V

    goto/16 :goto_4

    .line 109
    :cond_30f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x2bc82df8

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, 0x105af887

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    const v2, -0x6696c589

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->al:I

    mul-int/2addr v2, v9

    const v9, -0x764b0f96

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v26

    const v2, 0x13a20588    # 4.0900004E-27f

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ab:I

    mul-int/2addr v2, v9

    const v9, -0x4efd06e8

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v27

    const v2, 0xb59a991

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->an:I

    mul-int/2addr v2, v9

    const v9, -0x5fec9f10

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v28

    const v29, 0x43854e2f

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v29}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_24d

    .line 125
    :cond_36b
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_3ff

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, -0x247c4f91

    mul-int v29, v1, v2

    const v1, 0x21505d28

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v30, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v31, v1, v2

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const v1, -0x22c6d297

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v38, v1, v2

    const v39, -0x69ff79f0

    move/from16 v20, v41

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v40

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v42

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-virtual/range {v19 .. v39}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_4

    .line 105
    :cond_3bf
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_30f

    .line 106
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, 0x52bc075e

    mul-int v19, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v20, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v21, v1, v2

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, 0x18ca6bcc

    mul-int v28, v1, v2

    const v29, 0x3edacd44

    invoke-virtual/range {v9 .. v29}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_24d

    .line 129
    :cond_3ff
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x5f9168b1

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, 0x30b721bf

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v1

    .line 130
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    const v3, 0x76153029

    mul-int/2addr v2, v3

    const v3, 0x6b5b7aaf

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v16

    const v2, -0x12551416

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->an:I

    mul-int/2addr v2, v3

    const v3, 0x23ae72d2

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v17

    const v2, 0x33d16968

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ab:I

    mul-int/2addr v2, v3

    const v3, 0x95aadbd

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v18

    const v19, 0x43854e2f

    move/from16 v10, v31

    move v11, v5

    move v12, v4

    move/from16 v13, v30

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_4
.end method

.method aj(Lci;Lbh;IIIIII)V
    .registers 34

    .prologue
    .line 137
    sget-boolean v2, Lbq;->al:Z

    if-nez v2, :cond_5

    .line 196
    :cond_4
    return-void

    .line 138
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 139
    const/4 v2, 0x0

    .line 137
    :goto_b
    if-ge v2, v3, :cond_91

    .line 140
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 141
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 142
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 143
    mul-int v7, p6, v4

    mul-int v8, v6, p5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 144
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 146
    mul-int v6, v5, p4

    mul-int v8, v4, p3

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 147
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 149
    const v5, -0xf71dfcf

    if-lt v4, v5, :cond_4

    .line 150
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 151
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 152
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 153
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbq;->az:Lbz;

    iget v10, v10, Lbz;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 154
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbq;->az:Lbz;

    iget v6, v6, Lbz;->bl:I

    const v7, 0xa80c9c3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    .line 156
    :cond_91
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    const/4 v3, 0x0

    iput v3, v2, Lbz;->bm:I

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v24, v0

    .line 158
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 151
    :goto_a2
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v12, v2, v23

    .line 160
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v13, v2, v23

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v14, v2, v23

    .line 162
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v12

    .line 163
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v13

    .line 164
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v14

    .line 165
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v12

    .line 166
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v13

    .line 167
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v14

    .line 168
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_e4

    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 169
    sput p7, Lci;->bj:I

    .line 170
    sput p8, Lci;->br:I

    .line 172
    :cond_e4
    sget-object v2, Lbh;->ap:[I

    aget v6, v2, v12

    .line 173
    sget-object v2, Lbh;->ap:[I

    aget v7, v2, v13

    .line 174
    sget-object v2, Lbh;->ap:[I

    aget v8, v2, v14

    .line 175
    sget-object v2, Lbh;->aw:[I

    aget v3, v2, v12

    .line 176
    sget-object v2, Lbh;->aw:[I

    aget v4, v2, v13

    .line 177
    sget-object v2, Lbh;->aw:[I

    aget v5, v2, v14

    .line 178
    sget-object v2, Lbh;->ay:[I

    aget v9, v2, v12

    .line 179
    sget-object v2, Lbh;->ay:[I

    aget v10, v2, v13

    .line 180
    sget-object v2, Lbh;->ay:[I

    aget v11, v2, v14

    .line 181
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_117

    .line 142
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v23

    const/4 v15, -0x1

    if-ne v2, v15, :cond_154

    .line 182
    :cond_117
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v2, v2, v23

    const v12, 0xbc614e    # 1.729998E-38f

    if-eq v2, v12, :cond_14e

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    const v15, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbz;->bc:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 158
    :cond_14e
    :goto_14e
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_a2

    .line 187
    :cond_154
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v12

    move/from16 v0, p7

    mul-int/lit16 v15, v0, 0x80

    sub-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x43000000    # 128.0f

    div-float v15, v2, v15

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v13

    const v16, 0x310f83fd

    mul-int v16, v16, p7

    sub-int v2, v2, v16

    int-to-float v2, v2

    const/high16 v16, 0x43000000    # 128.0f

    div-float v16, v2, v16

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v14

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    sub-int v2, v2, v17

    int-to-float v2, v2

    const/high16 v17, 0x43000000    # 128.0f

    div-float v17, v2, v17

    .line 190
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v12

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v18, v2, v12

    .line 191
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v13

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v19, v2, v12

    .line 192
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v14

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v20, v2, v12

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->ag:[I

    move-object/from16 v21, v0

    aget v21, v21, v23

    const v22, -0x73f248c9

    invoke-virtual/range {v2 .. v22}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_14e
.end method

.method ak(Lci;Lbh;IIIIII)V
    .registers 34

    .prologue
    .line 137
    sget-boolean v2, Lbq;->al:Z

    if-nez v2, :cond_1db

    .line 196
    :cond_4
    :goto_4
    return-void

    .line 178
    :goto_5
    sget-object v2, Lbh;->ay:[I

    aget v9, v2, v12

    .line 179
    sget-object v2, Lbh;->ay:[I

    aget v10, v2, v13

    .line 180
    sget-object v2, Lbh;->ay:[I

    aget v11, v2, v14

    .line 181
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_20

    .line 140
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v23

    const/4 v15, -0x1

    if-ne v2, v15, :cond_14f

    .line 182
    :cond_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v2, v2, v23

    const v12, 0xbc614e    # 1.729998E-38f

    if-eq v2, v12, :cond_57

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    const v15, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbz;->bc:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 158
    :cond_57
    :goto_57
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    .line 161
    :goto_5b
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v12, v2, v23

    .line 160
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v13, v2, v23

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v14, v2, v23

    .line 162
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v12

    .line 163
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v13

    .line 164
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v14

    .line 165
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v12

    .line 166
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v13

    .line 167
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v14

    .line 168
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_9d

    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 169
    sput p7, Lci;->bj:I

    .line 170
    sput p8, Lci;->br:I

    .line 172
    :cond_9d
    sget-object v2, Lbh;->ap:[I

    aget v6, v2, v12

    .line 173
    sget-object v2, Lbh;->ap:[I

    aget v7, v2, v13

    .line 174
    sget-object v2, Lbh;->ap:[I

    aget v8, v2, v14

    .line 175
    sget-object v2, Lbh;->aw:[I

    aget v3, v2, v12

    .line 176
    sget-object v2, Lbh;->aw:[I

    aget v4, v2, v13

    .line 177
    sget-object v2, Lbh;->aw:[I

    aget v5, v2, v14

    goto/16 :goto_5

    .line 150
    :cond_b7
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 151
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 152
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 153
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbq;->az:Lbz;

    iget v10, v10, Lbz;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 154
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbq;->az:Lbz;

    iget v6, v6, Lbz;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 169
    :goto_fc
    if-ge v2, v3, :cond_13c

    .line 140
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 141
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 142
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 143
    mul-int v7, p6, v4

    mul-int v8, v6, p5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 144
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 146
    mul-int v6, v5, p4

    mul-int v8, v4, p3

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 147
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 149
    const/16 v5, 0x32

    if-ge v4, v5, :cond_b7

    goto/16 :goto_4

    .line 156
    :cond_13c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    const/4 v3, 0x0

    iput v3, v2, Lbz;->bm:I

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v24, v0

    .line 158
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_5b

    .line 187
    :cond_14f
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v12

    move/from16 v0, p7

    mul-int/lit16 v15, v0, 0x80

    sub-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x43000000    # 128.0f

    div-float v15, v2, v15

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v13

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v2, v2, v16

    int-to-float v2, v2

    const/high16 v16, 0x43000000    # 128.0f

    div-float v16, v2, v16

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v14

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    sub-int v2, v2, v17

    int-to-float v2, v2

    const/high16 v17, 0x43000000    # 128.0f

    div-float v17, v2, v17

    .line 190
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v12

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v18, v2, v12

    .line 191
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v13

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v19, v2, v12

    .line 192
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v14

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v20, v2, v12

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->ag:[I

    move-object/from16 v21, v0

    aget v21, v21, v23

    const v22, -0x6ca268c4

    invoke-virtual/range {v2 .. v22}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_57

    .line 138
    :cond_1db
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 139
    const/4 v2, 0x0

    goto/16 :goto_fc
.end method

.method al(Lci;Lbu;IIIIIIIB)V
    .registers 46

    .prologue
    .line 43
    :try_start_0
    sget-boolean v1, Lbq;->al:Z

    if-nez v1, :cond_291

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 70
    :cond_5
    mul-int v2, v3, p7

    mul-int v5, v9, p6

    add-int/2addr v2, v5

    shr-int/lit8 v5, v2, 0x10

    .line 71
    mul-int v2, v9, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x10

    .line 73
    mul-int v2, v6, p5

    mul-int v8, v3, p4

    sub-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x10

    .line 74
    mul-int v3, v3, p5

    mul-int v6, v6, p4

    add-int/2addr v3, v6

    shr-int/lit8 v8, v3, 0x10

    .line 76
    const/16 v3, 0x32

    if-lt v8, v3, :cond_4

    .line 77
    mul-int v3, v9, p6

    mul-int v6, v1, p7

    add-int/2addr v3, v6

    shr-int/lit8 v6, v3, 0x10

    .line 78
    mul-int v3, v9, p7

    mul-int v1, v1, p6

    sub-int v1, v3, v1

    shr-int/lit8 v1, v1, 0x10

    .line 80
    mul-int v3, p5, v11

    mul-int v9, p4, v1

    sub-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x10

    .line 81
    mul-int v1, v1, p5

    mul-int v9, v11, p4

    add-int/2addr v1, v9

    shr-int/lit8 v9, v1, 0x10

    .line 83
    const/16 v1, 0x32

    if-lt v9, v1, :cond_4

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v11, -0x612e2037

    mul-int/2addr v1, v11

    const v11, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbq;->az:Lbz;

    iget v12, v12, Lbz;->bc:I

    mul-int/2addr v11, v12

    mul-int v11, v11, v32

    div-int v11, v11, v34

    add-int v24, v1, v11

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v11, 0x237adc9f

    mul-int/2addr v1, v11

    mul-int v1, v1, v33

    div-int v1, v1, v34

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bl:I

    const v12, 0x1925c9d3

    mul-int/2addr v11, v12

    add-int v25, v1, v11

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v11, 0x237adc9f

    mul-int/2addr v1, v11

    mul-int/2addr v1, v7

    div-int/2addr v1, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bf:I

    const v12, -0x612e2037

    mul-int/2addr v11, v12

    add-int v23, v1, v11

    .line 87
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bl:I

    mul-int/2addr v1, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    mul-int/2addr v11, v4

    div-int/2addr v11, v10

    add-int v26, v1, v11

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v11, -0x612e2037

    mul-int/2addr v1, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    mul-int/2addr v11, v5

    div-int/2addr v11, v8

    add-int v15, v1, v11

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bl:I

    const v11, 0x1925c9d3

    mul-int/2addr v1, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    mul-int/2addr v11, v2

    div-int/2addr v11, v8

    add-int v12, v1, v11

    .line 90
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bc:I

    mul-int/2addr v1, v11

    mul-int/2addr v1, v6

    div-int/2addr v1, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bf:I

    const v13, -0x612e2037

    mul-int/2addr v11, v13

    add-int v22, v1, v11

    .line 91
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bl:I

    mul-int/2addr v1, v11

    const v11, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v13, v0, Lbq;->az:Lbz;

    iget v13, v13, Lbz;->bc:I

    mul-int/2addr v11, v13

    mul-int/2addr v11, v3

    div-int/2addr v11, v9

    add-int v27, v1, v11

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v11, 0x0

    iput v11, v1, Lbz;->bm:I

    .line 93
    sub-int v1, v26, v27

    sub-int v11, v15, v22

    mul-int/2addr v1, v11

    sub-int v11, v23, v22

    sub-int v13, v12, v27

    mul-int/2addr v11, v13

    sub-int/2addr v1, v11

    if-lez v1, :cond_1b6

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v11, 0x0

    iput-boolean v11, v1, Lbz;->at:Z

    .line 95
    if-ltz v15, :cond_153

    .line 92
    if-ltz v22, :cond_153

    if-ltz v23, :cond_153

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    iget v11, v11, Lbz;->bo:I

    mul-int/2addr v1, v11

    if-gt v15, v1, :cond_153

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v11, 0x559e375b

    mul-int/2addr v1, v11

    move/from16 v0, v22

    if-gt v0, v1, :cond_153

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v11, 0x559e375b

    mul-int/2addr v1, v11

    move/from16 v0, v23

    if-le v0, v1, :cond_15a

    .line 98
    :cond_153
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lbz;->at:Z

    .line 96
    :cond_15a
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_174

    .line 66
    sget v16, Lci;->bb:I

    sget v17, Lci;->be:I

    move/from16 v18, v12

    move/from16 v19, v27

    move/from16 v20, v26

    move/from16 v21, v15

    invoke-static/range {v16 .. v23}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_174

    .line 97
    sput p8, Lci;->bj:I

    .line 98
    sput p9, Lci;->br:I

    .line 100
    :cond_174
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v11, v0, Lbu;->ax:I

    const v13, -0x46487641

    mul-int/2addr v11, v13

    if-ne v1, v11, :cond_420

    .line 101
    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v11, v0, Lbu;->al:I

    mul-int/2addr v1, v11

    const v11, 0xbc614e    # 1.729998E-38f

    if-eq v1, v11, :cond_1b6

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const v11, -0x6696c589

    move-object/from16 v0, p2

    iget v12, v0, Lbu;->al:I

    mul-int/2addr v11, v12

    move-object/from16 v0, p2

    iget v12, v0, Lbu;->ab:I

    const v13, 0x4aaa257

    mul-int/2addr v12, v13

    move-object/from16 v0, p2

    iget v13, v0, Lbu;->an:I

    const v14, 0xb59a991

    mul-int/2addr v13, v14

    const v14, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v15, v0, Lbq;->az:Lbz;

    iget v15, v15, Lbz;->bc:I

    mul-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 113
    :cond_1b6
    :goto_1b6
    sub-int v1, v24, v23

    sub-int v2, v27, v26

    mul-int/2addr v1, v2

    sub-int v2, v25, v26

    sub-int v5, v22, v23

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 115
    if-ltz v24, :cond_1fa

    if-ltz v23, :cond_1fa

    if-ltz v22, :cond_1fa

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v24

    if-gt v0, v1, :cond_1fa

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v23

    if-gt v0, v1, :cond_1fa

    .line 82
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v22

    if-le v0, v1, :cond_201

    .line 64
    :cond_1fa
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 116
    :cond_201
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_21d

    sget v15, Lci;->bb:I

    sget v16, Lci;->be:I

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v24

    move/from16 v21, v23

    invoke-static/range {v15 .. v22}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 117
    sput p8, Lci;->bj:I

    .line 118
    sput p9, Lci;->br:I

    .line 120
    :cond_21d
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, -0x46487641

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_320

    .line 121
    const v1, 0x76153029

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int/2addr v1, v2

    const v2, 0xbc614e    # 1.729998E-38f

    if-eq v1, v2, :cond_4

    .line 122
    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int v21, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v22, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v23, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x237adc9f

    mul-int v24, v1, v2

    const/16 v25, 0x0

    move/from16 v12, v33

    move v13, v4

    move v14, v3

    move/from16 v15, v32

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v34

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v25}, Lbz;->ab(IIIIIIIIIIIIIB)V
    :try_end_274
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_274} :catch_276

    goto/16 :goto_4

    .line 133
    :catch_276
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bq.al("

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

    .line 45
    :cond_291
    shl-int/lit8 v1, p8, 0x7

    :try_start_293
    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 47
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 49
    add-int/lit16 v3, v1, 0x80

    .line 51
    add-int/lit16 v9, v2, 0x80

    .line 52
    move-object/from16 v0, p1

    iget-object v4, v0, Lci;->ax:[[[I

    aget-object v4, v4, p3

    aget-object v4, v4, p8

    aget v4, v4, p9

    sget v5, Lci;->at:I

    sub-int/2addr v4, v5

    .line 53
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    add-int/lit8 v6, p8, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 54
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    add-int/lit8 v7, p9, 0x1

    aget v6, v6, v7

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 55
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    aget-object v7, v7, p8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int v11, v7, v8

    .line 56
    mul-int v7, p7, v1

    mul-int v8, p6, v2

    add-int/2addr v7, v8

    shr-int/lit8 v32, v7, 0x10

    .line 57
    mul-int v7, v2, p7

    mul-int v8, p6, v1

    sub-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 59
    mul-int v8, p5, v4

    mul-int v10, v7, p4

    sub-int/2addr v8, v10

    shr-int/lit8 v33, v8, 0x10

    .line 60
    mul-int v4, v4, p4

    mul-int v7, v7, p5

    add-int/2addr v4, v7

    shr-int/lit8 v34, v4, 0x10

    .line 62
    const/16 v4, 0x32

    move/from16 v0, v34

    if-lt v0, v4, :cond_4

    .line 63
    mul-int v4, p7, v3

    mul-int v7, v2, p6

    add-int/2addr v4, v7

    shr-int/lit8 v7, v4, 0x10

    .line 64
    mul-int v2, v2, p7

    mul-int v4, p6, v3

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 66
    mul-int v4, v5, p5

    mul-int v8, v2, p4

    sub-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x10

    .line 67
    mul-int v2, v2, p5

    mul-int v5, v5, p4

    add-int/2addr v2, v5

    shr-int/lit8 v10, v2, 0x10

    .line 69
    const/16 v2, 0x32

    if-ge v10, v2, :cond_5

    goto/16 :goto_4

    .line 125
    :cond_320
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_370

    .line 126
    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int v21, v1, v2

    const v1, 0xb59a991

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v22, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v23, v1, v2

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v30, v1, v2

    const v31, 0x5cb8f7cf

    move/from16 v12, v33

    move v13, v4

    move v14, v3

    move/from16 v15, v32

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v34

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v31}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_4

    .line 129
    :cond_370
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, 0x2fe80dc7

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v2

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->az:I

    const v4, 0x76153029

    mul-int/2addr v3, v4

    const v4, 0x3c02b443

    invoke-static {v2, v3, v4}, Lbk;->br(III)I

    move-result v8

    const v3, 0xb59a991

    move-object/from16 v0, p2

    iget v4, v0, Lbu;->an:I

    mul-int/2addr v3, v4

    const v4, -0x192eee39

    invoke-static {v2, v3, v4}, Lbk;->br(III)I

    move-result v9

    const v3, 0x4aaa257

    move-object/from16 v0, p2

    iget v4, v0, Lbu;->ab:I

    mul-int/2addr v3, v4

    const v4, -0x415a04ef

    invoke-static {v2, v3, v4}, Lbk;->br(III)I

    move-result v10

    const v11, 0x43854e2f

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v24

    move/from16 v6, v23

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v11}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_4

    .line 109
    :cond_3ca
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v5, v0, Lbu;->ax:I

    mul-int/2addr v2, v5

    const v5, -0x17df6147

    invoke-interface {v1, v2, v5}, Lcb;->ab(II)I

    move-result v1

    .line 110
    move-object/from16 v0, p0

    iget-object v11, v0, Lbq;->az:Lbz;

    const v2, -0x6696c589

    move-object/from16 v0, p2

    iget v5, v0, Lbu;->al:I

    mul-int/2addr v2, v5

    const v5, -0x45bfb157

    invoke-static {v1, v2, v5}, Lbk;->br(III)I

    move-result v18

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v5, v0, Lbu;->ab:I

    mul-int/2addr v2, v5

    const v5, 0x378b5b94

    invoke-static {v1, v2, v5}, Lbk;->br(III)I

    move-result v19

    const v2, 0xb59a991

    move-object/from16 v0, p2

    iget v5, v0, Lbu;->an:I

    mul-int/2addr v2, v5

    const v5, 0x2b96a129

    invoke-static {v1, v2, v5}, Lbk;->br(III)I

    move-result v20

    const v21, 0x43854e2f

    move/from16 v13, v27

    move/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v21}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_1b6

    .line 105
    :cond_420
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_3ca

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v11, v0, Lbu;->al:I

    const v12, -0x6696c589

    mul-int/2addr v11, v12

    const v12, 0x4aaa257

    move-object/from16 v0, p2

    iget v13, v0, Lbu;->ab:I

    mul-int/2addr v12, v13

    move-object/from16 v0, p2

    iget v13, v0, Lbu;->an:I

    const v14, 0xb59a991

    mul-int/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v0, p2

    iget v0, v0, Lbu;->ax:I

    move/from16 v20, v0

    const v21, -0x46487641

    mul-int v20, v20, v21

    const v21, -0x73636e4e

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V
    :try_end_45c
    .catch Ljava/lang/RuntimeException; {:try_start_293 .. :try_end_45c} :catch_276

    goto/16 :goto_1b6
.end method

.method public am(II)V
    .registers 7

    .prologue
    .line 28
    :try_start_0
    sget-boolean v0, Lcu;->al:Z

    .line 30
    if-eqz v0, :cond_28

    .line 31
    const v0, 0x29eeb9e9

    invoke-static {v0}, Lcp;->ag(I)I

    move-result v0

    const v1, -0x612e2037

    iget-object v2, p0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 34
    sget v1, Lcu;->ax:I

    const v2, -0xe7fe6ab

    mul-int/2addr v1, v2

    .line 36
    const v2, 0x1925c9d3

    iget-object v3, p0, Lbq;->az:Lbz;

    iget v3, v3, Lbz;->bl:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/jagex/oldscape/osrenderer/az;->af(IIB)V

    .line 38
    :cond_28
    iget-object v0, p0, Lbq;->an:Lbi;

    const v1, 0x6e2a21de

    invoke-virtual {v0, p1, v1}, Lbi;->ab(II)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_30} :catch_31

    .line 39
    return-void

    .line 30
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.am("

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

.method public an(I)Lcg;
    .registers 5

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lbq;->an:Lbi;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.an("

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

.method public ao()Lcg;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lbq;->an:Lbi;

    return-object v0
.end method

.method ar(Lci;Lbu;IIIIIII)V
    .registers 53

    .prologue
    .line 43
    sget-boolean v1, Lbq;->al:Z

    if-nez v1, :cond_27d

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 77
    :cond_5
    mul-int v2, v4, p6

    mul-int v3, v1, p7

    add-int/2addr v2, v3

    shr-int/lit8 v14, v2, 0x10

    .line 78
    mul-int v2, v4, p7

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 80
    mul-int v2, p5, v8

    mul-int v3, p4, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v11, v2, 0x10

    .line 81
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v17, v1, 0x10

    .line 83
    const/16 v1, 0x32

    move/from16 v0, v17

    if-lt v0, v1, :cond_4

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v2, 0x4affefcb    # 8386533.5f

    mul-int/2addr v1, v2

    const v2, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->az:Lbz;

    iget v3, v3, Lbz;->bc:I

    mul-int/2addr v2, v3

    mul-int v2, v2, v40

    div-int v2, v2, v42

    add-int v30, v1, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, -0x1ed1fa98

    mul-int/2addr v1, v2

    mul-int v1, v1, v41

    div-int v1, v1, v42

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    const v3, 0x1925c9d3

    mul-int/2addr v2, v3

    add-int v31, v1, v2

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v15

    div-int v1, v1, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    add-int v8, v1, v2

    .line 87
    const v1, -0x41d1991f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v12

    div-int v2, v2, v18

    add-int v5, v1, v2

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bf:I

    const v2, 0x604d84f6

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, 0xb6aabda

    mul-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int v2, v2, v16

    add-int v6, v1, v2

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bl:I

    const v2, 0x15f37eef

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v10

    div-int v2, v2, v16

    add-int v3, v1, v2

    .line 90
    const v1, 0x7c0ebb14

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, v14

    div-int v1, v1, v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bf:I

    const v4, -0x46217fdf

    mul-int/2addr v2, v4

    add-int v7, v1, v2

    .line 91
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bl:I

    mul-int/2addr v1, v2

    const v2, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbq;->az:Lbz;

    iget v4, v4, Lbz;->bc:I

    mul-int/2addr v2, v4

    mul-int/2addr v2, v11

    div-int v2, v2, v17

    add-int v4, v1, v2

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput v2, v1, Lbz;->bm:I

    .line 93
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v8, v7

    sub-int v9, v3, v4

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_197

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 95
    if-ltz v6, :cond_137

    if-ltz v7, :cond_137

    if-ltz v8, :cond_137

    .line 105
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_137

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v2, 0x559e375b

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_137

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bo:I

    const v2, -0x27542add

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_13e

    .line 126
    :cond_137
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 96
    :cond_13e
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_150

    .line 100
    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 97
    sput p8, Lci;->bj:I

    .line 98
    sput p9, Lci;->br:I

    .line 100
    :cond_150
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, 0x6e1f7846

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_36b

    .line 101
    const v1, -0x22c367c0

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int/2addr v1, v2

    const v2, -0x716f4484

    if-eq v1, v2, :cond_197

    .line 102
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int v19, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v20, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v21, v1, v2

    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bc:I

    mul-int v22, v1, v2

    const/16 v23, 0x0

    invoke-virtual/range {v9 .. v23}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 113
    :cond_197
    :goto_197
    sub-int v1, v30, v8

    sub-int v2, v4, v5

    mul-int/2addr v1, v2

    sub-int v2, v31, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbz;->at:Z

    .line 115
    if-ltz v30, :cond_1d7

    if-ltz v8, :cond_1d7

    .line 110
    if-ltz v7, :cond_1d7

    .line 56
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v30

    if-gt v0, v1, :cond_1d7

    .line 110
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_1d7

    .line 105
    const v1, -0x573af978

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    iget v2, v2, Lbz;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_1de

    .line 47
    :cond_1d7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbz;->at:Z

    .line 116
    :cond_1de
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_1fc

    .line 69
    sget v19, Lci;->bb:I

    sget v20, Lci;->be:I

    move/from16 v21, v31

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v30

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-static/range {v19 .. v26}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 117
    sput p8, Lci;->bj:I

    .line 118
    sput p9, Lci;->br:I

    .line 120
    :cond_1fc
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, -0x23647817

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3ab

    .line 121
    const v1, 0x76153029

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int/2addr v1, v2

    const v2, 0xbc614e    # 1.729998E-38f

    if-eq v1, v2, :cond_4

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0x1eb7e9f1

    mul-int v30, v1, v2

    const v1, 0x3f5e1b8d

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v31, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    iget v1, v1, Lbz;->bc:I

    const v2, 0x237adc9f

    mul-int v32, v1, v2

    const/16 v33, 0x0

    move/from16 v20, v41

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v40

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v42

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-virtual/range {v19 .. v33}, Lbz;->ab(IIIIIIIIIIIIIB)V

    goto/16 :goto_4

    .line 70
    :cond_259
    mul-int v2, v3, p7

    mul-int v5, v4, p6

    add-int/2addr v2, v5

    shr-int/lit8 v13, v2, 0x10

    .line 71
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 73
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v10, v3, 0x10

    .line 74
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v16, v2, 0x10

    .line 76
    const/16 v2, 0x32

    move/from16 v0, v16

    if-ge v0, v2, :cond_5

    goto/16 :goto_4

    .line 45
    :cond_27d
    shl-int/lit8 v1, p8, 0x7

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 47
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 49
    add-int/lit16 v3, v1, 0x80

    .line 51
    const v4, 0x5f926bc9

    add-int/2addr v4, v2

    .line 52
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 53
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 54
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 55
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 56
    mul-int v9, p7, v1

    mul-int v10, p6, v2

    add-int/2addr v9, v10

    shr-int/lit8 v40, v9, 0x10

    .line 57
    mul-int v9, v2, p7

    mul-int v10, p6, v1

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 59
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v41, v10, 0x10

    .line 60
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v42, v5, 0x10

    .line 62
    const/16 v5, 0x32

    move/from16 v0, v42

    if-lt v0, v5, :cond_4

    .line 63
    mul-int v5, p7, v3

    mul-int v9, v2, p6

    add-int/2addr v5, v9

    shr-int/lit8 v15, v5, 0x10

    .line 64
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 66
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v12, v5, 0x10

    .line 67
    mul-int v2, v2, p5

    mul-int v5, p4, v6

    add-int/2addr v2, v5

    shr-int/lit8 v18, v2, 0x10

    .line 69
    const/16 v2, 0x32

    move/from16 v0, v18

    if-ge v0, v2, :cond_259

    goto/16 :goto_4

    .line 109
    :cond_30f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, 0x16183af6

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    const v2, 0x15a0ec80

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->al:I

    mul-int/2addr v2, v9

    const v9, 0x26380b07

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v26

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ab:I

    mul-int/2addr v2, v9

    const v9, -0x3c81dc9b

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v27

    const v2, 0xb59a991

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->an:I

    mul-int/2addr v2, v9

    const v9, -0x4282a188

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v28

    const v29, 0x43854e2f

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v29}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_197

    .line 105
    :cond_36b
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_30f

    .line 106
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x6696c589

    mul-int v19, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v20, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v21, v1, v2

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ax:I

    const v2, 0xa3508d4

    mul-int v28, v1, v2

    const v29, 0x49c2aa90    # 1594706.0f

    invoke-virtual/range {v9 .. v29}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_197

    .line 125
    :cond_3ab
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_3ff

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x6ab6ec69

    mul-int v29, v1, v2

    const v1, -0x4ca86213

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v30, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v31, v1, v2

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v38, v1, v2

    const v39, 0x41b31c02

    move/from16 v20, v41

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v40

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v42

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-virtual/range {v19 .. v39}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_4

    .line 129
    :cond_3ff
    move-object/from16 v0, p0

    iget-object v1, v0, Lbq;->az:Lbz;

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x3e1f32ec

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, -0x53c3968a

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v1

    .line 130
    move-object/from16 v0, p0

    iget-object v9, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    const v3, 0x202096b9

    mul-int/2addr v2, v3

    const v3, 0x2f00a646

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v16

    const v2, 0x33a47f10

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->an:I

    mul-int/2addr v2, v3

    const v3, 0x75250cfa

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v17

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ab:I

    mul-int/2addr v2, v3

    const v3, 0x439a6eae

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v18

    const v19, 0x43854e2f

    move/from16 v10, v31

    move v11, v5

    move v12, v4

    move/from16 v13, v30

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_4
.end method

.method au(Lci;Lbh;IIIIII)V
    .registers 34

    .prologue
    .line 137
    sget-boolean v2, Lbq;->al:Z

    if-nez v2, :cond_1c6

    .line 196
    :cond_4
    :goto_4
    return-void

    .line 187
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v12

    move/from16 v0, p7

    mul-int/lit16 v15, v0, 0x80

    sub-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x43000000    # 128.0f

    div-float v15, v2, v15

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v13

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v2, v2, v16

    int-to-float v2, v2

    const/high16 v16, 0x43000000    # 128.0f

    div-float v16, v2, v16

    .line 189
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    aget v2, v2, v14

    move/from16 v0, p7

    mul-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    sub-int v2, v2, v17

    int-to-float v2, v2

    const/high16 v17, 0x43000000    # 128.0f

    div-float v17, v2, v17

    .line 190
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v12

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v18, v2, v12

    .line 191
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v13

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v19, v2, v12

    .line 192
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->al:[I

    aget v2, v2, v14

    move/from16 v0, p8

    mul-int/lit16 v12, v0, 0x80

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x43000000    # 128.0f

    div-float v20, v2, v12

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->ag:[I

    move-object/from16 v21, v0

    aget v21, v21, v23

    const v22, -0x10c8dce5

    invoke-virtual/range {v2 .. v22}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    .line 158
    :cond_8f
    :goto_8f
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    .line 172
    :goto_93
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v12, v2, v23

    .line 160
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v13, v2, v23

    .line 161
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v14, v2, v23

    .line 162
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v12

    .line 163
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v13

    .line 164
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v14

    .line 165
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v12

    .line 166
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v13

    .line 167
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v14

    .line 168
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_d5

    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 169
    sput p7, Lci;->bj:I

    .line 170
    sput p8, Lci;->br:I

    .line 172
    :cond_d5
    sget-object v2, Lbh;->ap:[I

    aget v6, v2, v12

    .line 173
    sget-object v2, Lbh;->ap:[I

    aget v7, v2, v13

    .line 174
    sget-object v2, Lbh;->ap:[I

    aget v8, v2, v14

    .line 175
    sget-object v2, Lbh;->aw:[I

    aget v3, v2, v12

    .line 176
    sget-object v2, Lbh;->aw:[I

    aget v4, v2, v13

    .line 177
    sget-object v2, Lbh;->aw:[I

    aget v5, v2, v14

    .line 178
    sget-object v2, Lbh;->ay:[I

    aget v9, v2, v12

    .line 179
    sget-object v2, Lbh;->ay:[I

    aget v10, v2, v13

    .line 180
    sget-object v2, Lbh;->ay:[I

    aget v11, v2, v14

    .line 181
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_108

    .line 175
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v23

    const/4 v15, -0x1

    if-ne v2, v15, :cond_5

    .line 182
    :cond_108
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v2, v2, v23

    const v12, 0xbc614e    # 1.729998E-38f

    if-eq v2, v12, :cond_8f

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ab:[I

    aget v12, v12, v23

    move-object/from16 v0, p2

    iget-object v13, v0, Lbh;->ax:[I

    aget v13, v13, v23

    move-object/from16 v0, p2

    iget-object v14, v0, Lbh;->ao:[I

    aget v14, v14, v23

    const v15, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbq;->az:Lbz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbz;->bc:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbz;->ab(IIIIIIIIIIIIIB)V

    goto/16 :goto_8f

    .line 150
    :cond_141
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 151
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 152
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 153
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbq;->az:Lbz;

    iget v10, v10, Lbz;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 154
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbq;->az:Lbz;

    iget v8, v8, Lbz;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbq;->az:Lbz;

    iget v6, v6, Lbz;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 163
    :goto_186
    if-ge v2, v3, :cond_1cd

    .line 140
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 141
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 142
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 143
    mul-int v7, p6, v4

    mul-int v8, v6, p5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 144
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 146
    mul-int v6, v5, p4

    mul-int v8, v4, p3

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 147
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 149
    const/16 v5, 0x32

    if-ge v4, v5, :cond_141

    goto/16 :goto_4

    .line 138
    :cond_1c6
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 139
    const/4 v2, 0x0

    goto :goto_186

    .line 156
    :cond_1cd
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->az:Lbz;

    const/4 v3, 0x0

    iput v3, v2, Lbz;->bm:I

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v24, v0

    .line 158
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_93
.end method

.method public ax()Lbv;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lbq;->az:Lbz;

    return-object v0
.end method

.method public az(B)Lbv;
    .registers 5

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lbq;->az:Lbz;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bq.az("

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
