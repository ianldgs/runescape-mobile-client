.class public Ldb;
.super Ljava/lang/Object;
.source "db.java"


# static fields
.field static final ab:I = 0x8

.field public static final ad:I = 0x1

.field static final af:I = 0x15

.field public static final ak:I = 0x3d

.field public static final an:I = 0x1

.field public static final az:I

.field static final bz:I


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db.<init>("

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

.method static ag(ILgl;ZB)I
    .registers 12

    .prologue
    const v4, -0xef520b1

    const/4 v1, 0x1

    const v7, 0x31d7310d    # 6.2629E-9f

    const v6, -0x7945fa3b

    .line 3012
    const/16 v0, 0xa8c

    if-ne p0, v0, :cond_4a

    .line 3013
    :try_start_e
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v0, v0, v2

    const v2, -0x5428720e

    invoke-static {v0, v2}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 3014
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v6

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->fc:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 3034
    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x2

    goto :goto_2f

    .line 3030
    :cond_32
    const/16 v0, 0xa92

    if-ne v0, p0, :cond_30

    .line 3031
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    sget v3, Lclient;->jr:I

    const v4, -0x5c790f31

    mul-int/2addr v3, v4

    aput v3, v0, v2

    move v0, v1

    .line 3032
    goto :goto_2f

    .line 3017
    :cond_4a
    const/16 v0, 0xa8d

    if-ne v0, p0, :cond_a2

    .line 3018
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v0, v0, v2

    const v2, 0xf38fb88

    invoke-static {v0, v2}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 3019
    iget v2, v0, Lai;->fc:I

    mul-int/2addr v2, v4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_79

    .line 3015
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v6

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    const v4, -0x798edcef

    iget v0, v0, Lai;->fn:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    :goto_77
    move v0, v1

    .line 3021
    goto :goto_2f

    .line 3020
    :cond_79
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v0, v2
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_86} :catch_87

    goto :goto_77

    .line 3027
    :catch_87
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db.ag("

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

    .line 3023
    :cond_a2
    const/16 v0, 0xa8e

    if-ne v0, p0, :cond_32

    .line 3024
    :try_start_a6
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v0, v0, v2

    .line 3025
    sget-object v2, Lclient;->js:Lkk;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhu;

    .line 3026
    if-eqz v0, :cond_cb

    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    aput v3, v0, v2

    :goto_c8
    move v0, v1

    .line 3028
    goto/16 :goto_2f

    .line 3027
    :cond_cb
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v6

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v0, v2
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_d8} :catch_87

    goto :goto_c8
.end method

.method static final ao(Lie;B)V
    .registers 16

    .prologue
    .line 443
    const/4 v0, 0x0

    move v11, v0

    .line 550
    :goto_2
    const v0, -0x1b02f93b

    :try_start_5
    sget v1, Lgx;->aj:I

    mul-int/2addr v0, v1

    if-ge v11, v0, :cond_4be

    .line 444
    sget-object v0, Lgx;->am:[I

    aget v12, v0, v11

    .line 445
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, v12

    .line 446
    const v1, 0x12dc1f80

    invoke-virtual {p0, v1}, Lie;->af(I)I

    move-result v1

    .line 447
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4bf

    .line 513
    const v2, -0xba4f0cd

    invoke-virtual {p0, v2}, Lie;->af(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    move v10, v1

    .line 449
    :goto_28
    const/4 v8, -0x1

    .line 450
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_34

    .line 451
    const v1, -0x1fb4966d

    invoke-virtual {p0, v1}, Lie;->cq(I)B

    move-result v8

    .line 453
    :cond_34
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_75

    .line 454
    const v1, 0x1879b7a4

    invoke-virtual {p0, v1}, Lie;->bc(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgs;->bh:Ljava/lang/String;

    .line 455
    iget-object v1, v0, Lgs;->bh:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_393

    .line 456
    iget-object v1, v0, Lgs;->bh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgs;->bh:Ljava/lang/String;

    .line 457
    const/4 v1, 0x2

    iget-object v2, v0, Lgs;->az:Lej;

    const v3, 0x3840829f

    invoke-virtual {v2, v3}, Lej;->az(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgs;->bh:Ljava/lang/String;

    const v4, 0x70a4f48b

    invoke-static {v1, v2, v3, v4}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    .line 462
    :cond_67
    :goto_67
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgs;->bt:Z

    .line 463
    const/4 v1, 0x0

    iput v1, v0, Lgs;->bs:I

    .line 464
    const/4 v1, 0x0

    iput v1, v0, Lgs;->bn:I

    .line 465
    const v1, -0x2219455a

    iput v1, v0, Lgs;->bk:I

    .line 467
    :cond_75
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_ce

    .line 468
    const/16 v1, 0x5869

    invoke-virtual {p0, v1}, Lie;->cl(S)I

    move-result v1

    const v2, -0x172d86c5

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->co:I

    .line 469
    const v1, 0x64e3171b

    invoke-virtual {p0, v1}, Lie;->ch(I)I

    move-result v1

    .line 470
    shr-int/lit8 v2, v1, 0x10

    const v3, 0x5065c2f1

    mul-int/2addr v2, v3

    iput v2, v0, Lgs;->cz:I

    .line 471
    const v2, 0x37d048c3

    const v3, 0xffff

    and-int/2addr v1, v3

    sget v3, Lclient;->aw:I

    const v4, 0x13bcdba1

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->cw:I

    .line 472
    const/4 v1, 0x0

    iput v1, v0, Lgs;->cm:I

    .line 473
    const/4 v1, 0x0

    iput v1, v0, Lgs;->cd:I

    .line 474
    iget v1, v0, Lgs;->cw:I

    const v2, -0x4b0d5815

    mul-int/2addr v1, v2

    const v2, 0x13bcdba1

    sget v3, Lclient;->aw:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_be

    .line 467
    const v1, -0x274f3ff1

    iput v1, v0, Lgs;->cm:I

    .line 475
    :cond_be
    const v1, 0xffff

    const v2, -0x432080d

    iget v3, v0, Lgs;->co:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_ce

    const v1, 0x172d86c5

    iput v1, v0, Lgs;->co:I

    .line 477
    :cond_ce
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_12a

    .line 478
    const/4 v1, 0x0

    .line 573
    :goto_d3
    const/4 v2, 0x3

    if-ge v1, v2, :cond_12a

    .line 483
    iget-object v2, v0, Lgs;->ar:[Ljava/lang/String;

    const v3, -0x60139ef7

    invoke-virtual {p0, v3}, Lie;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    .line 547
    :cond_e4
    const v1, -0x500409dd

    invoke-virtual {p0, v1}, Lie;->af(I)I

    move-result v13

    .line 548
    if-lez v13, :cond_3c6

    .line 549
    const/4 v1, 0x0

    move v9, v1

    .line 573
    :goto_ef
    if-ge v9, v13, :cond_3c6

    .line 550
    const v1, 0x7fae3f34

    invoke-virtual {p0, v1}, Lie;->bb(I)I

    move-result v1

    .line 551
    const v2, 0x7f1cedca

    invoke-virtual {p0, v2}, Lie;->bb(I)I

    move-result v3

    .line 552
    const/16 v2, 0x7fff

    if-eq v2, v3, :cond_472

    .line 553
    const v2, 0x7f81be42

    invoke-virtual {p0, v2}, Lie;->bb(I)I

    move-result v4

    .line 554
    const v2, -0x67ded7d1

    invoke-virtual {p0, v2}, Lie;->bn(I)I

    move-result v5

    .line 555
    if-lez v3, :cond_48e

    .line 554
    const v2, -0x1ef6fcf7

    invoke-virtual {p0, v2}, Lie;->bv(I)I

    move-result v6

    .line 556
    :goto_11a
    const v2, 0x13bcdba1

    sget v7, Lclient;->aw:I

    mul-int/2addr v2, v7

    const v7, 0x174289bf

    invoke-virtual/range {v0 .. v7}, Lgs;->bw(IIIIIII)V

    .line 549
    :goto_126
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_ef

    .line 480
    :cond_12a
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_146

    .line 481
    const/16 v1, 0x3559

    invoke-virtual {p0, v1}, Lie;->cl(S)I

    move-result v1

    .line 482
    const v2, 0xffff

    if-ne v1, v2, :cond_13a

    .line 554
    const/4 v1, -0x1

    .line 483
    :cond_13a
    const v2, -0x67ded7d1

    invoke-virtual {p0, v2}, Lie;->bn(I)I

    move-result v2

    .line 484
    const/16 v3, 0x75

    invoke-static {v0, v1, v2, v3}, Llc;->bv(Lgs;IIB)V

    .line 486
    :cond_146
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_26b

    .line 487
    const v1, -0x573027dc

    invoke-virtual {p0, v1}, Lie;->cb(I)I

    move-result v4

    .line 490
    const/4 v1, 0x6

    new-array v1, v1, [Ljj;

    const/4 v2, 0x0

    sget-object v3, Ljj;->ab:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljj;->an:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljj;->ao:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljj;->az:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljj;->ax:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljj;->al:Ljj;

    aput-object v3, v1, v2

    .line 492
    const v2, -0x67ded7d1

    invoke-virtual {p0, v2}, Lie;->bn(I)I

    move-result v2

    const v3, -0x1314641c

    invoke-static {v1, v2, v3}, Lix;->az([Lic;II)Lic;

    move-result-object v1

    check-cast v1, Ljj;

    .line 493
    const v2, -0x1ef6fcf7

    invoke-virtual {p0, v2}, Lie;->bv(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_466

    .line 617
    const/4 v2, 0x1

    .line 494
    :goto_18d
    const v3, 0x642462db

    invoke-virtual {p0, v3}, Lie;->af(I)I

    move-result v5

    .line 495
    const v3, 0x5bcb52f9

    iget v6, p0, Lie;->an:I

    mul-int/2addr v6, v3

    .line 496
    iget-object v3, v0, Lgs;->az:Lej;

    if-eqz v3, :cond_263

    .line 514
    iget-object v3, v0, Lgs;->al:Lbm;

    if-eqz v3, :cond_263

    .line 497
    const/4 v3, 0x0

    .line 498
    iget-boolean v7, v1, Ljj;->ag:Z

    if-eqz v7, :cond_1b5

    .line 499
    sget-object v7, Lit;->ol:Lgi;

    iget-object v9, v0, Lgs;->az:Lej;

    const v13, -0x770d0509

    invoke-virtual {v7, v9, v13}, Lgi;->ar(Lej;I)Z

    move-result v7

    if-eqz v7, :cond_1b5

    const/4 v3, 0x1

    .line 501
    :cond_1b5
    if-nez v3, :cond_263

    .line 469
    const v3, 0x4bee5033    # 3.1236198E7f

    sget v7, Lclient;->hj:I

    mul-int/2addr v3, v7

    if-nez v3, :cond_263

    .line 519
    iget-boolean v3, v0, Lgs;->ac:Z

    if-nez v3, :cond_263

    .line 502
    sget-object v3, Lgx;->aa:Lip;

    const/4 v7, 0x0

    iput v7, v3, Lip;->an:I

    .line 503
    sget-object v3, Lgx;->aa:Lip;

    iget-object v3, v3, Lip;->az:[B

    const/4 v7, 0x0

    const/16 v9, -0x1a

    invoke-virtual {p0, v3, v7, v5, v9}, Lie;->bl([BIIB)V

    .line 504
    sget-object v3, Lgx;->aa:Lip;

    const/4 v7, 0x0

    iput v7, v3, Lip;->an:I

    .line 505
    sget-object v3, Lgx;->aa:Lip;

    const v7, -0x432011a6

    invoke-static {v3, v7}, Lja;->az(Lip;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x7f

    invoke-static {v3, v7}, Lac;->ar(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lgs;->bh:Ljava/lang/String;

    .line 507
    const v3, 0x15e05f9

    shr-int/lit8 v9, v4, 0x8

    mul-int/2addr v3, v9

    iput v3, v0, Lgs;->bs:I

    .line 508
    and-int/lit16 v3, v4, 0xff

    const v4, 0x6e42b0c1

    mul-int/2addr v3, v4

    iput v3, v0, Lgs;->bn:I

    .line 509
    const v3, -0x2219455a

    iput v3, v0, Lgs;->bk:I

    .line 510
    iput-boolean v2, v0, Lgs;->bt:Z

    .line 511
    sget-object v3, Lbp;->hv:Lgs;

    if-eq v3, v0, :cond_463

    .line 494
    iget-boolean v3, v1, Ljj;->ag:Z

    if-eqz v3, :cond_463

    sget-object v3, Lclient;->ls:Ljava/lang/String;

    const-string v4, ""

    if-eq v3, v4, :cond_463

    .line 567
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lclient;->ls:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_463

    .line 503
    const/4 v3, 0x1

    .line 515
    :goto_223
    iput-boolean v3, v0, Lgs;->bx:Z

    .line 513
    iget-boolean v3, v1, Ljj;->ad:Z

    if-eqz v3, :cond_469

    if-eqz v2, :cond_46f

    const/16 v2, 0x5b

    .line 515
    :goto_22d
    const/4 v3, -0x1

    iget v4, v1, Ljj;->ah:I

    const v9, 0x213f97ed

    mul-int/2addr v4, v9

    if-eq v3, v4, :cond_47a

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x213f97ed

    iget v1, v1, Ljj;->ah:I

    mul-int/2addr v1, v4

    const v4, 0x2951d0cf

    invoke-static {v1, v4}, Lha;->az(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lgs;->az:Lej;

    const v4, -0xf621eca

    invoke-virtual {v3, v4}, Lej;->az(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x70a4f48b

    invoke-static {v2, v1, v7, v3}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    .line 519
    :cond_263
    :goto_263
    add-int v1, v5, v6

    const v2, -0x102130b7

    mul-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    .line 521
    :cond_26b
    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_27a

    .line 522
    sget-object v1, Lgx;->ab:[B

    const v2, -0x5c9ae82b

    invoke-virtual {p0, v2}, Lie;->cq(I)B

    move-result v2

    aput-byte v2, v1, v12

    .line 524
    :cond_27a
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_3c6

    .line 525
    const v1, -0x67ded7d1

    invoke-virtual {p0, v1}, Lie;->bn(I)I

    move-result v13

    .line 526
    if-lez v13, :cond_e4

    .line 527
    const/4 v1, 0x0

    move v9, v1

    .line 529
    :goto_289
    if-ge v9, v13, :cond_e4

    const/4 v3, -0x1

    .line 530
    const/4 v2, -0x1

    .line 531
    const/4 v4, -0x1

    .line 532
    const v1, 0x7faf0480

    invoke-virtual {p0, v1}, Lie;->bb(I)I

    move-result v1

    .line 533
    const/16 v5, 0x7fff

    if-ne v1, v5, :cond_4a9

    .line 534
    const v1, 0x7fcf53fe

    invoke-virtual {p0, v1}, Lie;->bb(I)I

    move-result v1

    .line 535
    const v2, 0x7f6d7446

    invoke-virtual {p0, v2}, Lie;->bb(I)I

    move-result v2

    .line 536
    const v3, 0x7fe7e9b3

    invoke-virtual {p0, v3}, Lie;->bb(I)I

    move-result v3

    .line 537
    const v4, 0x7ff69eff

    invoke-virtual {p0, v4}, Lie;->bb(I)I

    move-result v4

    .line 543
    :goto_2b5
    const v5, 0x7f92fef8

    invoke-virtual {p0, v5}, Lie;->bb(I)I

    move-result v6

    .line 544
    sget v5, Lclient;->aw:I

    const v7, 0x13bcdba1

    mul-int/2addr v5, v7

    const v7, 0x3d269ec6

    invoke-virtual/range {v0 .. v7}, Lgs;->bd(IIIIIII)V

    .line 527
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_289

    .line 578
    :cond_2cc
    iget v1, v0, Lgs;->cy:I

    iget-object v2, v0, Lgs;->du:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x519732c9

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->cy:I

    .line 579
    iget v1, v0, Lgs;->cx:I

    const v2, -0x10aecee5

    iget-object v3, v0, Lgs;->do:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->cx:I

    .line 580
    iget v1, v0, Lgs;->cc:I

    iget-object v2, v0, Lgs;->du:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x2aff4211

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->cc:I

    .line 581
    iget v1, v0, Lgs;->ct:I

    iget-object v2, v0, Lgs;->do:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x9610f3b

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->ct:I

    .line 582
    const v1, -0x75f5e67

    iput v1, v0, Lgs;->dx:I

    .line 584
    :goto_309
    const/4 v1, 0x0

    iput v1, v0, Lgs;->da:I

    .line 586
    :cond_30c
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_32d

    .line 587
    const v1, 0x14162d87

    invoke-virtual {p0, v1}, Lie;->cb(I)I

    move-result v1

    const v2, 0x6cf468b1

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->cl:I

    .line 588
    const v1, 0x2010e051

    iget v2, v0, Lgs;->cl:I

    mul-int/2addr v1, v2

    const v2, 0xffff

    if-ne v1, v2, :cond_32d

    const v1, -0x6cf468b1

    iput v1, v0, Lgs;->cl:I

    .line 590
    :cond_32d
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_34f

    .line 591
    const v1, -0x67ded7d1

    invoke-virtual {p0, v1}, Lie;->bn(I)I

    move-result v1

    .line 592
    new-array v2, v1, [B

    .line 593
    new-instance v3, Lip;

    invoke-direct {v3, v2}, Lip;-><init>([B)V

    .line 594
    const/4 v4, 0x0

    const/16 v5, -0x5d

    invoke-virtual {p0, v2, v4, v1, v5}, Lie;->bl([BIIB)V

    .line 595
    sget-object v1, Lgx;->ax:[Lip;

    aput-object v3, v1, v12

    .line 596
    const v1, 0x6b57f10a

    invoke-virtual {v0, v3, v1}, Lgs;->az(Lip;I)V

    .line 598
    :cond_34f
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_374

    .line 599
    const/16 v1, -0x45

    invoke-virtual {p0, v1}, Lie;->ac(B)I

    move-result v1

    const v2, 0x2013321

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->cu:I

    .line 600
    const v1, -0x628dd57

    iget v2, v0, Lgs;->dx:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_374

    .line 601
    iget v1, v0, Lgs;->cu:I

    const v2, -0x5c060fcb

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->dm:I

    .line 602
    const v1, -0x2013321

    iput v1, v0, Lgs;->cu:I

    .line 605
    :cond_374
    iget-boolean v1, v0, Lgs;->by:Z

    if-eqz v1, :cond_38e

    .line 606
    const/16 v1, 0x7f

    if-ne v8, v1, :cond_491

    const v1, 0x7bf483f7

    iget v2, v0, Lgs;->bm:I

    mul-int/2addr v1, v2

    iget v2, v0, Lgs;->bc:I

    const v3, -0x19e116e1

    mul-int/2addr v2, v3

    const v3, -0x6c0e2d52

    invoke-virtual {v0, v1, v2, v3}, Lgs;->aj(III)V

    .line 443
    :cond_38e
    :goto_38e
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_2

    .line 459
    :cond_393
    sget-object v1, Lbp;->hv:Lgs;

    if-ne v0, v1, :cond_67

    .line 460
    const/4 v1, 0x2

    iget-object v2, v0, Lgs;->az:Lej;

    const v3, 0x764afb8b

    invoke-virtual {v2, v3}, Lej;->az(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgs;->bh:Ljava/lang/String;

    const v4, 0x70a4f48b

    invoke-static {v1, v2, v3, v4}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_3a9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3a9} :catch_3ab

    goto/16 :goto_67

    .line 555
    :catch_3ab
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db.ao("

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

    .line 562
    :cond_3c6
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_30c

    .line 563
    const/16 v1, -0x27

    :try_start_3cc
    invoke-virtual {p0, v1}, Lie;->ba(B)B

    move-result v1

    const v2, 0x519732c9

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->cy:I

    .line 564
    const v1, 0x1e1c3b8

    invoke-virtual {p0, v1}, Lie;->cq(I)B

    move-result v1

    const v2, -0x10aecee5

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->cx:I

    .line 565
    const/16 v1, -0x5e

    invoke-virtual {p0, v1}, Lie;->ba(B)B

    move-result v1

    const v2, 0x2aff4211

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->cc:I

    .line 566
    const v1, -0x6195a67e

    invoke-virtual {p0, v1}, Lie;->cq(I)B

    move-result v1

    const v2, 0x9610f3b

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->ct:I

    .line 567
    const/16 v1, -0x2d

    invoke-virtual {p0, v1}, Lie;->ac(B)I

    move-result v1

    const v2, 0x13bcdba1

    sget v3, Lclient;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x396c998b

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->dl:I

    .line 568
    const/16 v1, 0x3588

    invoke-virtual {p0, v1}, Lie;->cl(S)I

    move-result v1

    sget v2, Lclient;->aw:I

    const v3, 0x13bcdba1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x3c9b6389

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->dj:I

    .line 569
    const/16 v1, 0x24fd

    invoke-virtual {p0, v1}, Lie;->cl(S)I

    move-result v1

    const v2, -0x745a3437

    mul-int/2addr v1, v2

    iput v1, v0, Lgs;->dz:I

    .line 570
    iget-boolean v1, v0, Lgs;->by:Z

    if-eqz v1, :cond_2cc

    .line 571
    iget v1, v0, Lgs;->cy:I

    iget v2, v0, Lgs;->bm:I

    const v3, 0x1272daef

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->cy:I

    .line 572
    iget v1, v0, Lgs;->cx:I

    const v2, -0x1c4f7abb

    iget v3, v0, Lgs;->bc:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->cx:I

    .line 573
    iget v1, v0, Lgs;->cc:I

    iget v2, v0, Lgs;->bm:I

    const v3, 0x3e4b7167

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->cc:I

    .line 574
    iget v1, v0, Lgs;->ct:I

    const v2, 0x44878b25

    iget v3, v0, Lgs;->bc:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lgs;->ct:I

    .line 575
    const/4 v1, 0x0

    iput v1, v0, Lgs;->dx:I

    goto/16 :goto_309

    .line 471
    :cond_463
    const/4 v3, 0x0

    goto/16 :goto_223

    .line 617
    :cond_466
    const/4 v2, 0x0

    goto/16 :goto_18d

    .line 514
    :cond_469
    if-eqz v2, :cond_4b6

    .line 513
    const/16 v2, 0x5a

    goto/16 :goto_22d

    :cond_46f
    const/4 v2, 0x1

    goto/16 :goto_22d

    .line 558
    :cond_472
    const v2, -0x760432ed

    invoke-virtual {v0, v1, v2}, Lgs;->bh(II)V

    goto/16 :goto_126

    .line 516
    :cond_47a
    iget-object v1, v0, Lgs;->az:Lej;

    const v3, -0x22522ab6

    invoke-virtual {v1, v3}, Lej;->az(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x70a4f48b

    invoke-static {v2, v1, v7, v3}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_263

    .line 542
    :cond_48b
    const/4 v1, -0x1

    goto/16 :goto_2b5

    :cond_48e
    move v6, v5

    .line 554
    goto/16 :goto_11a

    .line 609
    :cond_491
    const/4 v1, -0x1

    if-eq v8, v1, :cond_4b9

    move v1, v8

    .line 611
    :goto_495
    const v2, 0x7bf483f7

    iget v3, v0, Lgs;->bm:I

    mul-int/2addr v2, v3

    iget v3, v0, Lgs;->bc:I

    const v4, -0x19e116e1

    mul-int/2addr v3, v4

    const v4, 0x2f5ef696

    invoke-virtual {v0, v2, v3, v1, v4}, Lgs;->au(IIBI)V

    goto/16 :goto_38e

    .line 539
    :cond_4a9
    const/16 v5, 0x7ffe

    if-eq v5, v1, :cond_48b

    .line 540
    const v2, 0x7f283cb0

    invoke-virtual {p0, v2}, Lie;->bb(I)I

    move-result v2

    goto/16 :goto_2b5

    .line 566
    :cond_4b6
    const/4 v2, 0x2

    goto/16 :goto_22d

    .line 610
    :cond_4b9
    sget-object v1, Lgx;->ab:[B

    aget-byte v1, v1, v12
    :try_end_4bd
    .catch Ljava/lang/RuntimeException; {:try_start_3cc .. :try_end_4bd} :catch_3ab

    goto :goto_495

    .line 617
    :cond_4be
    return-void

    :cond_4bf
    move v10, v1

    goto/16 :goto_28
.end method

.method static final dr(ZLie;I)V
    .registers 15

    .prologue
    .line 7085
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lclient;->ig:I

    .line 7086
    const/4 v0, 0x0

    sput v0, Lclient;->dz:I

    .line 7088
    sget-object v0, Lclient;->dg:Lhj;

    iget-object v2, v0, Lhj;->ao:Lie;

    .line 7089
    const v0, 0x49a11136

    invoke-virtual {v2, v0}, Lie;->ji(I)V

    .line 7090
    const/16 v0, 0x8

    const/16 v1, 0x73

    invoke-virtual {v2, v0, v1}, Lie;->jr(IB)I

    move-result v1

    .line 7091
    sget v0, Lclient;->dl:I

    const v3, 0x46e50b11

    mul-int/2addr v0, v3

    if-ge v1, v0, :cond_24a

    move v0, v1

    .line 7092
    :goto_21
    sget v3, Lclient;->dl:I

    const v4, 0x46e50b11

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_24a

    .line 7266
    sget-object v3, Lclient;->il:[I

    sget v4, Lclient;->ig:I

    const v5, 0x3c840c83

    add-int/2addr v4, v5

    sput v4, Lclient;->ig:I

    const v5, -0x14325dd5

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lclient;->dj:[I

    aget v5, v5, v0

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 7112
    :cond_42
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4d6

    .line 7113
    sget-object v5, Lclient;->dj:[I

    sget v6, Lclient;->dl:I

    const v7, -0x41eaba0f

    add-int/2addr v6, v7

    sput v6, Lclient;->dl:I

    const v7, 0x46e50b11

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    .line 7114
    sget v5, Lclient;->aw:I

    const v6, 0x7279ec01

    mul-int/2addr v5, v6

    iput v5, v4, Lgh;->db:I

    .line 7115
    const/4 v5, 0x3

    const/16 v6, 0x4c

    invoke-virtual {v2, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 7116
    const/4 v6, 0x1

    const v7, 0x16efc64e

    invoke-virtual {v4, v5, v6, v7}, Lgh;->az(IBI)V

    .line 7117
    const/4 v4, 0x1

    const/16 v5, 0x66

    invoke-virtual {v2, v4, v5}, Lie;->jr(IB)I

    move-result v4

    .line 7118
    const/4 v5, 0x1

    if-ne v5, v4, :cond_89

    sget-object v4, Lclient;->db:[I

    sget v5, Lclient;->dz:I

    const v6, -0x5f344b31

    add-int/2addr v5, v6

    sput v5, Lclient;->dz:I

    const v6, -0x42c72dd1

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput v3, v4, v5

    .line 7134
    :cond_89
    :goto_89
    add-int/lit8 v0, v0, 0x1

    .line 7266
    :goto_8b
    if-ge v0, v1, :cond_112

    .line 7097
    sget-object v3, Lclient;->dj:[I

    aget v3, v3, v0

    .line 7098
    sget-object v4, Lclient;->ct:[Lgh;

    aget-object v4, v4, v3

    .line 7099
    const/4 v5, 0x1

    const/16 v6, 0x25

    invoke-virtual {v2, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 7100
    if-nez v5, :cond_430

    .line 7101
    sget-object v5, Lclient;->dj:[I

    sget v6, Lclient;->dl:I

    const v7, -0x41eaba0f

    add-int/2addr v6, v7

    sput v6, Lclient;->dl:I

    const v7, 0x46e50b11

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    .line 7102
    const v3, 0x7279ec01

    sget v5, Lclient;->aw:I

    mul-int/2addr v3, v5

    iput v3, v4, Lgh;->db:I
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b8} :catch_b9

    goto :goto_89

    .line 7310
    :catch_b9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db.dr("

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

    .line 7305
    :cond_d4
    add-int/lit8 v0, v0, 0x1

    :goto_d6
    const v1, 0x46e50b11

    :try_start_d9
    sget v2, Lclient;->dl:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_64d

    .line 7306
    sget-object v1, Lclient;->ct:[Lgh;

    sget-object v2, Lclient;->dj:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-nez v1, :cond_d4

    .line 7307
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x46e50b11

    sget v3, Lclient;->dl:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7158
    :cond_10b
    const/4 v0, 0x0

    .line 7282
    :goto_10c
    const v4, -0x10b4c67e

    invoke-virtual {v3, v1, v2, v0, v4}, Lgh;->an(IIZI)V

    .line 7140
    :cond_112
    sget-object v0, Lclient;->dg:Lhj;

    iget v0, v0, Lhj;->ah:I

    const v1, -0x5c47a6ed

    mul-int/2addr v0, v1

    const v1, 0x694d9655

    invoke-virtual {p1, v0, v1}, Lie;->jh(II)I

    move-result v0

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_591

    .line 7187
    :cond_125
    const v0, -0x6a02cec0

    invoke-virtual {p1, v0}, Lie;->js(I)V

    .line 7190
    const/4 v0, 0x0

    move v9, v0

    :goto_12d
    sget v0, Lclient;->dz:I

    const v1, -0x42c72dd1

    mul-int/2addr v0, v1

    if-ge v9, v0, :cond_467

    .line 7191
    sget-object v0, Lclient;->db:[I

    aget v0, v0, v9

    .line 7192
    sget-object v1, Lclient;->ct:[Lgh;

    aget-object v0, v1, v0

    .line 7193
    const v1, 0x16f33cf5

    invoke-virtual {p1, v1}, Lie;->af(I)I

    move-result v10

    .line 7194
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_19d

    .line 7195
    const/16 v1, 0x1610

    invoke-virtual {p1, v1}, Lie;->cl(S)I

    move-result v1

    const v2, -0x172d86c5

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->co:I

    .line 7196
    const v1, 0x7fc3764c

    invoke-virtual {p1, v1}, Lie;->cf(I)I

    move-result v1

    .line 7197
    shr-int/lit8 v2, v1, 0x10

    const v3, 0x5065c2f1

    mul-int/2addr v2, v3

    iput v2, v0, Lgh;->cz:I

    .line 7198
    sget v2, Lclient;->aw:I

    const v3, 0x13bcdba1

    mul-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v1, v3

    add-int/2addr v1, v2

    const v2, 0x37d048c3

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->cw:I

    .line 7199
    const/4 v1, 0x0

    iput v1, v0, Lgh;->cm:I

    .line 7200
    const/4 v1, 0x0

    iput v1, v0, Lgh;->cd:I

    .line 7201
    const v1, -0x4b0d5815

    iget v2, v0, Lgh;->cw:I

    mul-int/2addr v1, v2

    const v2, 0x13bcdba1

    sget v3, Lclient;->aw:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_18d

    .line 7251
    const v1, -0x274f3ff1

    iput v1, v0, Lgh;->cm:I

    .line 7202
    :cond_18d
    const v1, -0x432080d

    iget v2, v0, Lgh;->co:I

    mul-int/2addr v1, v2

    const v2, 0xffff

    if-ne v1, v2, :cond_19d

    .line 7282
    const v1, 0x172d86c5

    iput v1, v0, Lgh;->co:I

    .line 7204
    :cond_19d
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1f8

    .line 7205
    const v1, -0x166705d6

    invoke-virtual {p1, v1}, Lie;->cb(I)I

    move-result v1

    .line 7206
    const v2, 0x13860830

    invoke-virtual {p1, v2}, Lie;->cb(I)I

    move-result v2

    .line 7207
    iget v3, v0, Lgh;->bf:I

    const v4, -0x71deb951

    mul-int/2addr v3, v4

    sget v4, Lga;->ds:I

    const v5, -0x6e5aa361

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    sget v4, Lga;->ds:I

    const v5, -0x6e5aa361

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x40

    sub-int v1, v3, v1

    .line 7208
    iget v3, v0, Lgh;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x40

    sub-int v2, v3, v2

    .line 7209
    if-nez v1, :cond_1e3

    .line 7152
    if-eqz v2, :cond_1f8

    :cond_1e3
    int-to-double v4, v1

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x40745f2f1a9fbe77L    # 325.949

    mul-double/2addr v2, v4

    double-to-int v1, v2

    and-int/lit16 v1, v1, 0x7ff

    const v2, 0x2013321

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->cu:I

    .line 7211
    :cond_1f8
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_25a

    .line 7212
    const v1, -0x67ded7d1

    invoke-virtual {p1, v1}, Lie;->bn(I)I

    move-result v11

    .line 7213
    if-lez v11, :cond_5ff

    .line 7214
    const/4 v1, 0x0

    move v8, v1

    .line 7098
    :goto_207
    if-ge v8, v11, :cond_5ff

    .line 7216
    const/4 v3, -0x1

    .line 7217
    const/4 v2, -0x1

    .line 7218
    const/4 v4, -0x1

    .line 7219
    const v1, 0x7f2416d5

    invoke-virtual {p1, v1}, Lie;->bb(I)I

    move-result v1

    .line 7220
    const/16 v5, 0x7fff

    if-ne v5, v1, :cond_5f2

    .line 7221
    const v1, 0x7f7b419f

    invoke-virtual {p1, v1}, Lie;->bb(I)I

    move-result v1

    .line 7222
    const v2, 0x7f79d051

    invoke-virtual {p1, v2}, Lie;->bb(I)I

    move-result v2

    .line 7223
    const v3, 0x7f6cc6da

    invoke-virtual {p1, v3}, Lie;->bb(I)I

    move-result v3

    .line 7224
    const v4, 0x7f1fbaf5

    invoke-virtual {p1, v4}, Lie;->bb(I)I

    move-result v4

    .line 7230
    :goto_233
    const v5, 0x7f583806

    invoke-virtual {p1, v5}, Lie;->bb(I)I

    move-result v6

    .line 7231
    const v5, 0x13bcdba1

    sget v7, Lclient;->aw:I

    mul-int/2addr v5, v7

    const v7, 0x59ac3618

    invoke-virtual/range {v0 .. v7}, Lgh;->bd(IIIIIII)V

    .line 7214
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_207

    .line 7094
    :cond_24a
    sget v0, Lclient;->dl:I

    const v3, 0x46e50b11

    mul-int/2addr v0, v3

    if-le v1, v0, :cond_5de

    .line 7190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7249
    :cond_25a
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_2c8

    .line 7250
    const v1, -0x35054da5    # -8214829.5f

    invoke-virtual {p1, v1}, Lie;->cg(I)I

    move-result v1

    const v2, 0x52bb517d

    invoke-static {v1, v2}, Lag;->an(II)Lav;

    move-result-object v1

    iput-object v1, v0, Lgh;->az:Lav;

    .line 7251
    const v1, 0x68b2a75f

    iget-object v2, v0, Lgh;->az:Lav;

    iget v2, v2, Lav;->ar:I

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bb:I

    .line 7252
    const v1, 0x649d8107

    iget-object v2, v0, Lgh;->az:Lav;

    iget v2, v2, Lav;->bc:I

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->dp:I

    .line 7253
    const v1, -0x14bd9419

    iget-object v2, v0, Lgh;->az:Lav;

    iget v2, v2, Lav;->aj:I

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bu:I

    .line 7254
    const v1, 0x7697fb27

    iget-object v2, v0, Lgh;->az:Lav;

    iget v2, v2, Lav;->am:I

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bi:I

    .line 7255
    const v1, 0x30b255fb

    iget-object v2, v0, Lgh;->az:Lav;

    iget v2, v2, Lav;->aa:I

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bz:I

    .line 7256
    iget-object v1, v0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ae:I

    const v2, -0x35132bcb    # -7760410.5f

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bd:I

    .line 7257
    const v1, 0x7f3be351

    iget-object v2, v0, Lgh;->az:Lav;

    iget v2, v2, Lav;->ag:I

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bj:I

    .line 7258
    iget-object v1, v0, Lgh;->az:Lav;

    iget v1, v1, Lav;->ak:I

    const v2, -0x5c656aa9

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->br:I

    .line 7259
    iget-object v1, v0, Lgh;->az:Lav;

    iget v1, v1, Lav;->au:I

    const v2, -0x16370def

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->bp:I

    .line 7261
    :cond_2c8
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_2e9

    .line 7262
    const v1, -0x1183801c

    invoke-virtual {p1, v1}, Lie;->cb(I)I

    move-result v1

    const v2, 0x6cf468b1

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->cl:I

    .line 7263
    const v1, 0xffff

    const v2, 0x2010e051

    iget v3, v0, Lgh;->cl:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_2e9

    .line 7128
    const v1, -0x6cf468b1

    iput v1, v0, Lgh;->cl:I

    .line 7265
    :cond_2e9
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_331

    .line 7266
    const v1, -0x35054da5    # -8214829.5f

    invoke-virtual {p1, v1}, Lie;->cg(I)I

    move-result v1

    .line 7267
    const v2, 0xffff

    if-ne v1, v2, :cond_2fa

    .line 7266
    const/4 v1, -0x1

    .line 7268
    :cond_2fa
    const v2, -0x7cd2674e

    invoke-virtual {p1, v2}, Lie;->af(I)I

    move-result v2

    .line 7269
    iget v3, v0, Lgh;->cj:I

    const v4, -0x1bb78e4f

    mul-int/2addr v3, v4

    if-ne v1, v3, :cond_544

    .line 7229
    const/4 v3, -0x1

    if-eq v3, v1, :cond_544

    .line 7270
    const v3, -0x7bff3104

    invoke-static {v1, v3}, Lhv;->an(II)Lap;

    move-result-object v1

    iget v1, v1, Lap;->aw:I

    const v3, -0x1834af5b

    mul-int/2addr v1, v3

    .line 7271
    const/4 v3, 0x1

    if-ne v1, v3, :cond_32b

    .line 7272
    const/4 v3, 0x0

    iput v3, v0, Lgh;->cv:I

    .line 7273
    const/4 v3, 0x0

    iput v3, v0, Lgh;->ch:I

    .line 7274
    const v3, -0x76e36c1f

    mul-int/2addr v2, v3

    iput v2, v0, Lgh;->cf:I

    .line 7275
    const/4 v2, 0x0

    iput v2, v0, Lgh;->cn:I

    .line 7277
    :cond_32b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_331

    .line 7278
    const/4 v1, 0x0

    iput v1, v0, Lgh;->cn:I

    .line 7291
    :cond_331
    :goto_331
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_343

    .line 7292
    const v1, -0x64d6296c

    invoke-virtual {p1, v1}, Lie;->bc(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgh;->bh:Ljava/lang/String;

    .line 7293
    const v1, 0x3e99d1c4

    iput v1, v0, Lgh;->bk:I

    .line 7190
    :cond_343
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_12d

    .line 7229
    :cond_348
    const/4 v1, -0x1

    goto/16 :goto_233

    .line 7157
    :cond_34b
    const/4 v1, 0x5

    const/16 v4, 0x69

    invoke-virtual {p1, v1, v4}, Lie;->jr(IB)I

    move-result v1

    .line 7158
    const/16 v4, 0xf

    if-le v1, v4, :cond_358

    .line 7099
    add-int/lit8 v1, v1, -0x20

    .line 7160
    :cond_358
    :goto_358
    sget-object v4, Lclient;->if:[I

    const/4 v5, 0x3

    const/16 v6, 0x30

    invoke-virtual {p1, v5, v6}, Lie;->jr(IB)I

    move-result v5

    aget v4, v4, v5

    .line 7161
    if-eqz v0, :cond_371

    const v0, 0x70a99c95

    mul-int/2addr v0, v4

    iput v0, v3, Lgh;->bo:I

    const v4, 0x3926b441

    mul-int/2addr v0, v4

    iput v0, v3, Lgh;->dm:I

    .line 7162
    :cond_371
    const/4 v0, 0x1

    const/16 v4, 0x1f

    invoke-virtual {p1, v0, v4}, Lie;->jr(IB)I

    move-result v4

    .line 7164
    if-eqz p0, :cond_5e4

    .line 7165
    const/16 v0, 0x8

    const/16 v5, 0x15

    invoke-virtual {p1, v0, v5}, Lie;->jr(IB)I

    move-result v0

    .line 7166
    const/16 v5, 0x7f

    if-le v0, v5, :cond_388

    add-int/lit16 v0, v0, -0x100

    .line 7172
    :cond_388
    :goto_388
    const/16 v5, 0xe

    const/16 v6, 0x76

    invoke-virtual {p1, v5, v6}, Lie;->jr(IB)I

    move-result v5

    const v6, 0x52bb517d

    invoke-static {v5, v6}, Lag;->an(II)Lav;

    move-result-object v5

    iput-object v5, v3, Lgh;->az:Lav;

    .line 7173
    const/4 v5, 0x1

    const/16 v6, 0x9

    invoke-virtual {p1, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 7174
    const/4 v6, 0x1

    if-ne v6, v5, :cond_3b5

    .line 7154
    sget-object v5, Lclient;->db:[I

    sget v6, Lclient;->dz:I

    const v7, -0x5f344b31

    add-int/2addr v6, v7

    sput v6, Lclient;->dz:I

    const v7, -0x42c72dd1

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aput v2, v5, v6

    .line 7175
    :cond_3b5
    iget-object v2, v3, Lgh;->az:Lav;

    iget v2, v2, Lav;->ar:I

    const v5, 0x68b2a75f

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bb:I

    .line 7176
    iget-object v2, v3, Lgh;->az:Lav;

    iget v2, v2, Lav;->bc:I

    const v5, 0x649d8107

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->dp:I

    .line 7177
    const v2, 0xa2d1263

    iget v5, v3, Lgh;->dp:I

    mul-int/2addr v2, v5

    if-nez v2, :cond_3d4

    const/4 v2, 0x0

    iput v2, v3, Lgh;->bo:I

    .line 7178
    :cond_3d4
    const v2, -0x14bd9419

    iget-object v5, v3, Lgh;->az:Lav;

    iget v5, v5, Lav;->aj:I

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bu:I

    .line 7179
    const v2, 0x7697fb27

    iget-object v5, v3, Lgh;->az:Lav;

    iget v5, v5, Lav;->am:I

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bi:I

    .line 7180
    iget-object v2, v3, Lgh;->az:Lav;

    iget v2, v2, Lav;->aa:I

    const v5, 0x30b255fb

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bz:I

    .line 7181
    const v2, -0x35132bcb    # -7760410.5f

    iget-object v5, v3, Lgh;->az:Lav;

    iget v5, v5, Lav;->ae:I

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bd:I

    .line 7182
    const v2, 0x7f3be351

    iget-object v5, v3, Lgh;->az:Lav;

    iget v5, v5, Lav;->ag:I

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bj:I

    .line 7183
    iget-object v2, v3, Lgh;->az:Lav;

    iget v2, v2, Lav;->ak:I

    const v5, -0x5c656aa9

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->br:I

    .line 7184
    iget-object v2, v3, Lgh;->az:Lav;

    iget v2, v2, Lav;->au:I

    const v5, -0x16370def

    mul-int/2addr v2, v5

    iput v2, v3, Lgh;->bp:I

    .line 7185
    sget-object v2, Lbp;->hv:Lgs;

    iget-object v2, v2, Lgs;->du:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    add-int/2addr v1, v2

    sget-object v2, Lbp;->hv:Lgs;

    iget-object v2, v2, Lgs;->do:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_10b

    .line 7205
    const/4 v0, 0x1

    goto/16 :goto_10c

    .line 7105
    :cond_430
    const/4 v5, 0x2

    const/16 v6, 0x4f

    invoke-virtual {v2, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 7106
    if-nez v5, :cond_42

    .line 7107
    sget-object v5, Lclient;->dj:[I

    sget v6, Lclient;->dl:I

    const v7, -0x41eaba0f

    add-int/2addr v6, v7

    sput v6, Lclient;->dl:I

    const v7, 0x46e50b11

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    .line 7108
    sget v5, Lclient;->aw:I

    const v6, 0x7279ec01

    mul-int/2addr v5, v6

    iput v5, v4, Lgh;->db:I

    .line 7109
    sget-object v4, Lclient;->db:[I

    sget v5, Lclient;->dz:I

    const v6, -0x5f344b31

    add-int/2addr v5, v6

    sput v5, Lclient;->dz:I

    const v6, -0x42c72dd1

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput v3, v4, v5

    goto/16 :goto_89

    .line 7297
    :cond_467
    const/4 v0, 0x0

    .line 7190
    :goto_468
    const v1, -0x14325dd5

    sget v2, Lclient;->ig:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_60f

    .line 7298
    sget-object v1, Lclient;->il:[I

    aget v1, v1, v0

    .line 7299
    sget v2, Lclient;->aw:I

    const v3, 0x13bcdba1

    mul-int/2addr v2, v3

    const v3, -0x2c44905f

    sget-object v4, Lclient;->ct:[Lgh;

    aget-object v4, v4, v1

    iget v4, v4, Lgh;->db:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_492

    .line 7300
    sget-object v2, Lclient;->ct:[Lgh;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    iput-object v3, v2, Lgh;->az:Lav;

    .line 7301
    sget-object v2, Lclient;->ct:[Lgh;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 7297
    :cond_492
    add-int/lit8 v0, v0, 0x1

    goto :goto_468

    .line 7245
    :cond_495
    const v2, -0x760432ed

    invoke-virtual {v0, v1, v2}, Lgh;->bh(II)V

    .line 7236
    :goto_49b
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    :goto_49e
    if-ge v8, v11, :cond_25a

    .line 7237
    const v1, 0x7fae6da7

    invoke-virtual {p1, v1}, Lie;->bb(I)I

    move-result v1

    .line 7238
    const v2, 0x7f90c48a

    invoke-virtual {p1, v2}, Lie;->bb(I)I

    move-result v3

    .line 7239
    const/16 v2, 0x7fff

    if-eq v3, v2, :cond_495

    .line 7240
    const v2, 0x7f2be7af

    invoke-virtual {p1, v2}, Lie;->bb(I)I

    move-result v4

    .line 7241
    const v2, 0x5016cc32

    invoke-virtual {p1, v2}, Lie;->bq(I)I

    move-result v5

    .line 7242
    if-lez v3, :cond_60c

    .line 7205
    const v2, 0x5016cc32

    invoke-virtual {p1, v2}, Lie;->bq(I)I

    move-result v6

    .line 7243
    :goto_4c9
    sget v2, Lclient;->aw:I

    const v7, 0x13bcdba1

    mul-int/2addr v2, v7

    const v7, 0x1082c5dd

    invoke-virtual/range {v0 .. v7}, Lgh;->bw(IIIIIII)V

    goto :goto_49b

    .line 7121
    :cond_4d6
    const/4 v6, 0x2

    if-ne v5, v6, :cond_52d

    .line 7122
    sget-object v5, Lclient;->dj:[I

    sget v6, Lclient;->dl:I

    const v7, -0x41eaba0f

    add-int/2addr v6, v7

    sput v6, Lclient;->dl:I

    const v7, 0x46e50b11

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    .line 7123
    sget v5, Lclient;->aw:I

    const v6, 0x7279ec01

    mul-int/2addr v5, v6

    iput v5, v4, Lgh;->db:I

    .line 7124
    const/4 v5, 0x3

    const/16 v6, 0x7f

    invoke-virtual {v2, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 7125
    const/4 v6, 0x2

    const v7, 0x1a68b9d6

    invoke-virtual {v4, v5, v6, v7}, Lgh;->az(IBI)V

    .line 7126
    const/4 v5, 0x3

    const/16 v6, 0x67

    invoke-virtual {v2, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 7127
    const/4 v6, 0x2

    const v7, 0x62470d2e

    invoke-virtual {v4, v5, v6, v7}, Lgh;->az(IBI)V

    .line 7128
    const/4 v4, 0x1

    const/16 v5, 0x4a

    invoke-virtual {v2, v4, v5}, Lie;->jr(IB)I

    move-result v4

    .line 7129
    const/4 v5, 0x1

    if-ne v5, v4, :cond_89

    .line 7287
    sget-object v4, Lclient;->db:[I

    sget v5, Lclient;->dz:I

    const v6, -0x5f344b31

    add-int/2addr v5, v6

    sput v5, Lclient;->dz:I

    const v6, -0x42c72dd1

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput v3, v4, v5

    goto/16 :goto_89

    .line 7132
    :cond_52d
    const/4 v4, 0x3

    if-ne v4, v5, :cond_89

    .line 7133
    sget-object v4, Lclient;->il:[I

    sget v5, Lclient;->ig:I

    const v6, 0x3c840c83

    add-int/2addr v5, v6

    sput v5, Lclient;->ig:I

    const v6, -0x14325dd5

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    aput v3, v4, v5

    goto/16 :goto_89

    .line 7281
    :cond_544
    const/4 v3, -0x1

    if-eq v3, v1, :cond_572

    const/4 v3, -0x1

    iget v4, v0, Lgh;->cj:I

    const v5, -0x1bb78e4f

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_572

    .line 7211
    const v3, -0x7f4d7fbb

    invoke-static {v1, v3}, Lhv;->an(II)Lap;

    move-result-object v3

    iget v3, v3, Lap;->aj:I

    const v4, -0x5857cbf7

    mul-int/2addr v3, v4

    iget v4, v0, Lgh;->cj:I

    const v5, -0x1bb78e4f

    mul-int/2addr v4, v5

    const v5, -0x76e405d0

    invoke-static {v4, v5}, Lhv;->an(II)Lap;

    move-result-object v4

    iget v4, v4, Lap;->aj:I

    const v5, -0x5857cbf7

    mul-int/2addr v4, v5

    if-lt v3, v4, :cond_331

    .line 7282
    :cond_572
    const v3, -0x7628c8af

    mul-int/2addr v1, v3

    iput v1, v0, Lgh;->cj:I

    .line 7283
    const/4 v1, 0x0

    iput v1, v0, Lgh;->cv:I

    .line 7284
    const/4 v1, 0x0

    iput v1, v0, Lgh;->ch:I

    .line 7285
    const v1, -0x76e36c1f

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->cf:I

    .line 7286
    const/4 v1, 0x0

    iput v1, v0, Lgh;->cn:I

    .line 7287
    iget v1, v0, Lgh;->dx:I

    const v2, -0x5d2ddf4d

    mul-int/2addr v1, v2

    iput v1, v0, Lgh;->da:I

    goto/16 :goto_331

    .line 7141
    :cond_591
    const/16 v0, 0xf

    const/16 v1, 0x55

    invoke-virtual {p1, v0, v1}, Lie;->jr(IB)I

    move-result v2

    .line 7142
    const/16 v0, 0x7fff

    if-eq v2, v0, :cond_125

    .line 7143
    const/4 v0, 0x0

    .line 7144
    sget-object v1, Lclient;->ct:[Lgh;

    aget-object v1, v1, v2

    if-nez v1, :cond_5ae

    .line 7145
    sget-object v0, Lclient;->ct:[Lgh;

    new-instance v1, Lgh;

    invoke-direct {v1}, Lgh;-><init>()V

    aput-object v1, v0, v2

    .line 7146
    const/4 v0, 0x1

    .line 7148
    :cond_5ae
    sget-object v1, Lclient;->ct:[Lgh;

    aget-object v3, v1, v2

    .line 7149
    sget-object v1, Lclient;->dj:[I

    sget v4, Lclient;->dl:I

    const v5, -0x41eaba0f

    add-int/2addr v4, v5

    sput v4, Lclient;->dl:I

    const v5, 0x46e50b11

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aput v2, v1, v4

    .line 7150
    const v1, 0x7279ec01

    sget v4, Lclient;->aw:I

    mul-int/2addr v1, v4

    iput v1, v3, Lgh;->db:I

    .line 7152
    if-eqz p0, :cond_34b

    .line 7153
    const/16 v1, 0x8

    const/16 v4, 0x37

    invoke-virtual {p1, v1, v4}, Lie;->jr(IB)I

    move-result v1

    .line 7154
    const/16 v4, 0x7f

    if-le v1, v4, :cond_358

    .line 7269
    add-int/lit16 v1, v1, -0x100

    goto/16 :goto_358

    .line 7095
    :cond_5de
    const/4 v0, 0x0

    sput v0, Lclient;->dl:I

    .line 7096
    const/4 v0, 0x0

    goto/16 :goto_8b

    .line 7169
    :cond_5e4
    const/4 v0, 0x5

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v5}, Lie;->jr(IB)I

    move-result v0

    .line 7170
    const/16 v5, 0xf

    if-le v0, v5, :cond_388

    add-int/lit8 v0, v0, -0x20

    goto/16 :goto_388

    .line 7226
    :cond_5f2
    const/16 v5, 0x7ffe

    if-eq v5, v1, :cond_348

    .line 7227
    const v2, 0x7fb17252

    invoke-virtual {p1, v2}, Lie;->bb(I)I

    move-result v2

    goto/16 :goto_233

    .line 7234
    :cond_5ff
    const v1, -0x67ded7d1

    invoke-virtual {p1, v1}, Lie;->bn(I)I

    move-result v11

    .line 7235
    if-lez v11, :cond_25a

    .line 7236
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_49e

    :cond_60c
    move v6, v5

    .line 7300
    goto/16 :goto_4c9

    .line 7304
    :cond_60f
    sget-object v0, Lclient;->dg:Lhj;

    iget v0, v0, Lhj;->ah:I

    const v1, -0x5c47a6ed

    mul-int/2addr v0, v1

    const v1, 0x5bcb52f9

    iget v2, p1, Lie;->an:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_64a

    .line 7100
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lie;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lht;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lclient;->dg:Lhj;

    iget v2, v2, Lhj;->ah:I

    const v3, -0x5c47a6ed

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_64a
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_64a} :catch_b9

    .line 7305
    :cond_64a
    const/4 v0, 0x0

    goto/16 :goto_d6

    .line 7310
    :cond_64d
    return-void
.end method
