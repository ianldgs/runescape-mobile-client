.class public Ldl;
.super Ljava/lang/Object;
.source "dl.java"


# static fields
.field static final av:I = 0x1240183

.field static final bd:I = 0x0

.field static final cx:I = 0xe


# instance fields
.field ab:J

.field ad:I

.field ag:I

.field ah:I

.field public al:Z

.field an:J

.field ao:J

.field ar:I

.field ax:J

.field az:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide v0, -0x6f58de9994a73533L

    iput-wide v0, p0, Ldl;->az:J

    .line 8
    const-wide v0, 0x5a3f90bfba3c98b9L    # 5.341827316105477E126

    iput-wide v0, p0, Ldl;->an:J

    .line 9
    iput-boolean v2, p0, Ldl;->al:Z

    .line 10
    iput-wide v4, p0, Ldl;->ab:J

    .line 11
    iput-wide v4, p0, Ldl;->ax:J

    .line 12
    iput-wide v4, p0, Ldl;->ao:J

    .line 13
    iput v2, p0, Ldl;->ar:I

    .line 14
    iput v2, p0, Ldl;->ah:I

    .line 15
    iput v2, p0, Ldl;->ad:I

    .line 16
    iput v2, p0, Ldl;->ag:I

    return-void
.end method

.method static az(III)Z
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    const/16 v0, 0x8

    if-lt p1, v0, :cond_9

    const/4 v0, 0x0

    .line 27
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method static bb(II)V
    .registers 9

    .prologue
    const/4 v1, -0x1

    const v4, -0x136c40e3

    .line 3235
    if-ne p0, v1, :cond_21

    .line 3246
    :try_start_6
    sget-boolean v0, Lclient;->md:Z

    if-nez v0, :cond_21

    .line 3237
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x6dbbe5a8

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 3238
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 3239
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 3245
    :cond_1a
    :goto_1a
    const v0, -0x2723b849

    mul-int/2addr v0, p0

    sput v0, Lclient;->mk:I

    .line 3246
    return-void

    .line 3242
    :cond_21
    if-eq v1, p0, :cond_1a

    .line 3237
    const v0, -0x6f6db9f9

    sget v1, Lclient;->mk:I

    mul-int/2addr v0, v1

    if-eq v0, p0, :cond_1a

    .line 3238
    sget v0, Lclient;->mx:I

    mul-int/2addr v0, v4

    if-eqz v0, :cond_1a

    sget-boolean v0, Lclient;->md:Z

    if-nez v0, :cond_1a

    .line 3243
    const/4 v0, 0x2

    sget-object v1, Lbw;->ba:Lke;

    const/4 v3, 0x0

    sget v2, Lclient;->mx:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    const v6, -0x771bf2bd

    move v2, p0

    invoke-static/range {v0 .. v6}, Ljy;->ab(ILkq;IIIZI)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_43} :catch_44

    goto :goto_1a

    .line 3245
    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.bb("

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

.method static final cd(Lga;IIIIII)V
    .registers 57

    .prologue
    .line 4434
    :try_start_0
    sget-object v1, Lclient;->an:Lclient;

    iget-object v1, v1, Lclient;->rs:Lft;

    const v2, 0x62b53788

    invoke-virtual {v1, v2}, Lft;->az(I)Lgu;

    move-result-object v7

    .line 4435
    if-eqz p0, :cond_18

    .line 4520
    const v1, 0x686aed41

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lga;->al(I)Z

    move-result v1

    if-nez v1, :cond_673

    .line 4846
    :cond_18
    return-void

    :cond_19
    move v1, v6

    .line 4520
    const/4 v2, -0x2

    if-ne v2, v1, :cond_1f

    .line 4434
    add-int/lit8 v1, v1, 0x7

    .line 4521
    :cond_1f
    add-int v2, v1, v14

    .line 4522
    move/from16 v0, p1

    if-ge v0, v15, :cond_85d

    .line 4523
    move-object/from16 v0, p0

    check-cast v0, Lgs;

    move-object v1, v0

    .line 4524
    iget-boolean v3, v1, Lgs;->ac:Z

    if-nez v3, :cond_18

    .line 4525
    iget v3, v1, Lgs;->ab:I

    const v4, 0x4159fe59

    mul-int/2addr v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_40

    .line 4837
    const v3, -0xd944e07

    iget v4, v1, Lgs;->ax:I

    mul-int/2addr v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_af5

    .line 4526
    :cond_40
    move-object/from16 v0, p0

    iget v3, v0, Lga;->dy:I

    const v4, 0x22822749

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xf

    const v4, 0x31688920

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lac;->cz(Lga;II)V

    .line 4527
    sget v3, Lclient;->hz:I

    const v4, -0x3db9c7ff

    mul-int/2addr v3, v4

    const/4 v4, -0x1

    if-le v3, v4, :cond_af5

    .line 4528
    const/4 v3, -0x1

    const v4, 0x4159fe59

    iget v5, v1, Lgs;->ab:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_89

    .line 4529
    add-int/lit8 v2, v2, 0x19

    .line 4530
    sget-object v3, Lbv;->eo:[Lfd;

    iget v4, v1, Lgs;->ab:I

    const v5, 0x4159fe59

    mul-int/2addr v4, v5

    aget-object v3, v3, v4

    sget v4, Lclient;->hz:I

    const v5, -0x3db9c7ff

    mul-int/2addr v4, v5

    add-int v4, v4, p2

    add-int/lit8 v4, v4, -0xc

    const v5, 0x46769d75

    sget v6, Lclient;->hk:I

    mul-int/2addr v5, v6

    add-int v5, v5, p3

    sub-int/2addr v5, v2

    const v6, -0x55bcc244

    invoke-virtual {v7, v3, v4, v5, v6}, Lgu;->aq(Lfd;III)V

    .line 4532
    :cond_89
    const/4 v3, -0x1

    iget v4, v1, Lgs;->ax:I

    const v5, -0xd944e07

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_af5

    .line 4533
    add-int/lit8 v2, v2, 0x19

    .line 4534
    sget-object v3, Lhd;->ee:[Lfd;

    iget v1, v1, Lgs;->ax:I

    const v4, -0xd944e07

    mul-int/2addr v1, v4

    aget-object v1, v3, v1

    const v3, -0x3db9c7ff

    sget v4, Lclient;->hz:I

    mul-int/2addr v3, v4

    add-int v3, v3, p2

    add-int/lit8 v3, v3, -0xc

    const v4, 0x46769d75

    sget v5, Lclient;->hk:I

    mul-int/2addr v4, v5

    add-int v4, v4, p3

    sub-int/2addr v4, v2

    const v5, -0x4009cf69

    invoke-virtual {v7, v1, v3, v4, v5}, Lgu;->aq(Lfd;III)V

    move v1, v2

    .line 4538
    :goto_b8
    if-ltz p1, :cond_110

    .line 4663
    const/16 v2, 0xa

    const v3, 0x3e95409f

    sget v4, Lclient;->bc:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_110

    .line 4458
    sget v2, Lclient;->bl:I

    const v3, 0x330f6e3d

    mul-int/2addr v2, v3

    aget v3, v16, p1

    if-ne v2, v3, :cond_110

    .line 4539
    move-object/from16 v0, p0

    iget v2, v0, Lga;->dy:I

    const v3, 0x22822749

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xf

    const v3, 0x9052d11

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lac;->cz(Lga;II)V

    .line 4540
    const v2, -0x3db9c7ff

    sget v3, Lclient;->hz:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-le v2, v3, :cond_110

    .line 4541
    sget-object v2, Ldg;->en:[Lfd;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lfd;->al:I

    add-int/2addr v1, v2

    .line 4542
    sget-object v2, Ldg;->en:[Lfd;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget v3, Lclient;->hz:I

    const v4, -0x3db9c7ff

    mul-int/2addr v3, v4

    add-int v3, v3, p2

    add-int/lit8 v3, v3, -0xc

    sget v4, Lclient;->hk:I

    const v5, 0x46769d75

    mul-int/2addr v4, v5

    add-int v4, v4, p3

    sub-int v1, v4, v1

    const v4, -0x4e9d354a

    invoke-virtual {v7, v2, v3, v1, v4}, Lgu;->aq(Lfd;III)V

    .line 4562
    :cond_110
    :goto_110
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->bh:Ljava/lang/String;

    if-eqz v1, :cond_20e

    .line 4563
    move/from16 v0, p1

    if-ge v0, v15, :cond_157

    .line 4683
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lga;->bx:Z

    if-nez v1, :cond_20e

    sget v1, Lclient;->lb:I

    const v2, 0xdb06a65

    mul-int/2addr v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_157

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lga;->bt:Z

    if-nez v1, :cond_20e

    .line 4784
    sget v1, Lclient;->lb:I

    const v2, 0xdb06a65

    mul-int/2addr v1, v2

    if-eqz v1, :cond_157

    .line 4525
    const/4 v1, 0x3

    const v2, 0xdb06a65

    sget v3, Lclient;->lb:I

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_157

    const/4 v1, 0x1

    sget v2, Lclient;->lb:I

    const v3, 0xdb06a65

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_20e

    .line 4689
    move-object/from16 v0, p0

    check-cast v0, Lgs;

    move-object v1, v0

    const v2, 0xf598254

    invoke-virtual {v1, v2}, Lgs;->an(I)Z

    move-result v1

    if-eqz v1, :cond_20e

    .line 4564
    :cond_157
    move-object/from16 v0, p0

    iget v1, v0, Lga;->dy:I

    const v2, 0x22822749

    mul-int/2addr v1, v2

    const v2, -0x1b00e1d0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lac;->cz(Lga;II)V

    .line 4565
    const v1, -0x3db9c7ff

    sget v2, Lclient;->hz:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_20e

    .line 4478
    sget v1, Lclient;->gd:I

    const v2, -0x103d8dd9

    mul-int/2addr v1, v2

    const v2, 0x5cfc1f5

    sget v3, Lclient;->gz:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_20e

    .line 4566
    sget-object v1, Lclient;->gx:[I

    sget v2, Lclient;->gd:I

    const v3, -0x103d8dd9

    mul-int/2addr v2, v3

    sget-object v3, Lla;->df:Llz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lga;->bh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 4567
    sget-object v1, Lclient;->gg:[I

    sget v2, Lclient;->gd:I

    const v3, -0x103d8dd9

    mul-int/2addr v2, v3

    sget-object v3, Lla;->df:Llz;

    iget v3, v3, Llz;->ar:I

    aput v3, v1, v2

    .line 4568
    sget-object v1, Lclient;->gh:[I

    const v2, -0x103d8dd9

    sget v3, Lclient;->gd:I

    mul-int/2addr v2, v3

    const v3, -0x3db9c7ff

    sget v4, Lclient;->hz:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4569
    sget-object v1, Lclient;->gs:[I

    sget v2, Lclient;->gd:I

    const v3, -0x103d8dd9

    mul-int/2addr v2, v3

    const v3, 0x46769d75

    sget v4, Lclient;->hk:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4570
    sget-object v1, Lclient;->gy:[I

    const v2, -0x103d8dd9

    sget v3, Lclient;->gd:I

    mul-int/2addr v2, v3

    const v3, 0x38d5ac49

    move-object/from16 v0, p0

    iget v4, v0, Lga;->bs:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4571
    sget-object v1, Lclient;->gr:[I

    const v2, -0x103d8dd9

    sget v3, Lclient;->gd:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lga;->bn:I

    const v4, -0x9a620bf

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4572
    sget-object v1, Lclient;->gi:[I

    const v2, -0x103d8dd9

    sget v3, Lclient;->gd:I

    mul-int/2addr v2, v3

    const v3, 0x5731fa29

    move-object/from16 v0, p0

    iget v4, v0, Lga;->bk:I

    mul-int/2addr v3, v4

    aput v3, v1, v2

    .line 4573
    sget-object v1, Lclient;->gl:[Ljava/lang/String;

    const v2, -0x103d8dd9

    sget v3, Lclient;->gd:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lga;->bh:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4574
    sget v1, Lclient;->gd:I

    const v2, -0x44fa2269

    add-int/2addr v1, v2

    sput v1, Lclient;->gd:I

    .line 4578
    :cond_20e
    const/4 v1, 0x0

    move/from16 v45, v1

    :goto_211
    const/4 v1, 0x4

    move/from16 v0, v45

    if-ge v0, v1, :cond_18

    .line 4579
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->ci:[I

    aget v3, v1, v45

    .line 4580
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->cq:[I

    aget v4, v1, v45

    .line 4581
    const/4 v2, 0x0

    .line 4582
    const/4 v1, 0x0

    .line 4583
    if-ltz v4, :cond_9f4

    .line 4584
    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    if-gt v3, v1, :cond_9a1

    .line 4578
    :cond_22e
    :goto_22e
    add-int/lit8 v1, v45, 0x1

    move/from16 v45, v1

    goto :goto_211

    .line 4607
    :cond_233
    move-object/from16 v0, p0

    iget v1, v0, Lga;->dy:I

    const v2, 0x22822749

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const v2, -0x61e9657d

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lac;->cz(Lga;II)V

    .line 4608
    sget v1, Lclient;->hz:I

    const v2, -0x3db9c7ff

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_22e

    .line 4610
    const/4 v1, 0x1

    move/from16 v0, v45

    if-ne v0, v1, :cond_25b

    .line 4611
    sget v1, Lclient;->hk:I

    const v2, 0x6a2ed944

    sub-int/2addr v1, v2

    sput v1, Lclient;->hk:I

    .line 4613
    :cond_25b
    const/4 v1, 0x2

    move/from16 v0, v45

    if-ne v0, v1, :cond_270

    .line 4614
    sget v1, Lclient;->hz:I

    const v2, -0x4a5d47f1

    sub-int/2addr v1, v2

    sput v1, Lclient;->hz:I

    .line 4615
    sget v1, Lclient;->hk:I

    const v2, 0x35176ca2

    sub-int/2addr v1, v2

    sput v1, Lclient;->hk:I

    .line 4617
    :cond_270
    const/4 v1, 0x3

    move/from16 v0, v45

    if-ne v0, v1, :cond_285

    .line 4618
    sget v1, Lclient;->hz:I

    const v2, -0x4a5d47f1

    add-int/2addr v1, v2

    sput v1, Lclient;->hz:I

    .line 4619
    sget v1, Lclient;->hk:I

    const v2, 0x35176ca2

    sub-int/2addr v1, v2

    sput v1, Lclient;->hk:I

    .line 4625
    :cond_285
    const/16 v23, 0x0

    .line 4626
    const/16 v22, 0x0

    .line 4627
    const/16 v20, 0x0

    .line 4628
    const/16 v18, 0x0

    .line 4629
    const/4 v1, 0x0

    .line 4630
    const/16 v21, 0x0

    .line 4631
    const/16 v19, 0x0

    .line 4632
    const/16 v17, 0x0

    .line 4633
    const/4 v15, 0x0

    .line 4634
    const/4 v14, 0x0

    .line 4635
    const/4 v13, 0x0

    .line 4636
    const/4 v12, 0x0

    .line 4637
    const/4 v11, 0x0

    .line 4638
    const/4 v10, 0x0

    .line 4639
    const/4 v9, 0x0

    .line 4640
    const/4 v6, 0x0

    .line 4641
    const/4 v5, 0x0

    .line 4642
    const/4 v4, 0x0

    .line 4643
    const/4 v3, 0x0

    .line 4644
    const/4 v2, 0x0

    .line 4645
    const/16 v16, 0x0

    .line 4646
    const v8, 0x4b186a4c    # 9988684.0f

    move-object/from16 v0, v44

    invoke-virtual {v0, v8}, Lab;->ar(I)Lfd;

    move-result-object v8

    .line 4647
    if-eqz v8, :cond_ae4

    .line 4648
    iget v0, v8, Lfd;->an:I

    move/from16 v23, v0

    .line 4649
    iget v1, v8, Lfd;->al:I

    .line 4650
    move/from16 v0, v16

    if-le v1, v0, :cond_a83

    .line 4651
    :goto_2b7
    iget v0, v8, Lfd;->ab:I

    move/from16 v16, v0

    move/from16 v42, v16

    move/from16 v26, v23

    move/from16 v16, v1

    .line 4653
    :goto_2c1
    const v1, -0x5ca717fd

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Lab;->ah(I)Lfd;

    move-result-object v46

    .line 4654
    if-eqz v46, :cond_ade

    .line 4655
    move-object/from16 v0, v46

    iget v0, v0, Lfd;->an:I

    move/from16 v21, v0

    .line 4656
    move-object/from16 v0, v46

    iget v1, v0, Lfd;->al:I

    .line 4657
    move/from16 v0, v16

    if-le v1, v0, :cond_a8b

    .line 4658
    :goto_2da
    move-object/from16 v0, v46

    iget v0, v0, Lfd;->ab:I

    move/from16 v16, v0

    move/from16 v40, v16

    move/from16 v41, v21

    move/from16 v16, v1

    .line 4660
    :goto_2e6
    const v1, 0x7e5231e

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Lab;->ad(I)Lfd;

    move-result-object v47

    .line 4661
    if-eqz v47, :cond_ad8

    .line 4662
    move-object/from16 v0, v47

    iget v0, v0, Lfd;->an:I

    move/from16 v19, v0

    .line 4663
    move-object/from16 v0, v47

    iget v1, v0, Lfd;->al:I

    .line 4664
    move/from16 v0, v16

    if-le v1, v0, :cond_a87

    .line 4665
    :goto_2ff
    move-object/from16 v0, v47

    iget v0, v0, Lfd;->ab:I

    move/from16 v16, v0

    move/from16 v39, v16

    move/from16 v25, v19

    move/from16 v16, v1

    .line 4667
    :goto_30b
    const v1, 0x353a422d

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Lab;->ag(I)Lfd;

    move-result-object v48

    .line 4668
    if-eqz v48, :cond_ad0

    .line 4669
    move-object/from16 v0, v48

    iget v0, v0, Lfd;->an:I

    move/from16 v17, v0

    .line 4670
    move-object/from16 v0, v48

    iget v1, v0, Lfd;->al:I

    .line 4671
    move/from16 v0, v16

    if-le v1, v0, :cond_a7c

    .line 4672
    :goto_324
    move-object/from16 v0, v48

    iget v0, v0, Lfd;->ab:I

    move/from16 v16, v0

    move/from16 v38, v16

    move/from16 v24, v17

    .line 4674
    :goto_32e
    if-eqz v43, :cond_ab4

    .line 4675
    const v12, 0x2918bf60

    move-object/from16 v0, v43

    invoke-virtual {v0, v12}, Lab;->ar(I)Lfd;

    move-result-object v15

    .line 4676
    if-eqz v15, :cond_ab1

    .line 4677
    iget v11, v15, Lfd;->an:I

    .line 4678
    iget v12, v15, Lfd;->al:I

    .line 4679
    if-le v12, v1, :cond_aae

    .line 4680
    :goto_341
    iget v5, v15, Lfd;->ab:I

    .line 4682
    :goto_343
    const v1, -0x5ca717fd

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Lab;->ah(I)Lfd;

    move-result-object v14

    .line 4683
    if-eqz v14, :cond_aab

    .line 4684
    iget v10, v14, Lfd;->an:I

    .line 4685
    iget v1, v14, Lfd;->al:I

    .line 4686
    if-le v1, v12, :cond_a80

    .line 4687
    :goto_354
    iget v4, v14, Lfd;->ab:I

    .line 4689
    :goto_356
    const v12, -0x645fdd70

    move-object/from16 v0, v43

    invoke-virtual {v0, v12}, Lab;->ad(I)Lfd;

    move-result-object v13

    .line 4690
    if-eqz v13, :cond_36a

    .line 4691
    iget v9, v13, Lfd;->an:I

    .line 4692
    iget v3, v13, Lfd;->al:I

    .line 4693
    if-le v3, v1, :cond_368

    move v1, v3

    .line 4694
    :cond_368
    iget v3, v13, Lfd;->ab:I

    .line 4696
    :cond_36a
    const v12, 0x353a422d

    move-object/from16 v0, v43

    invoke-virtual {v0, v12}, Lab;->ag(I)Lfd;

    move-result-object v12

    .line 4697
    if-eqz v12, :cond_a8f

    .line 4698
    iget v6, v12, Lfd;->an:I

    .line 4699
    iget v2, v12, Lfd;->al:I

    .line 4700
    if-le v2, v1, :cond_37c

    move v1, v2

    .line 4701
    :cond_37c
    iget v2, v12, Lfd;->ab:I

    move/from16 v18, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v33, v10

    move/from16 v23, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    .line 4706
    :goto_398
    const v1, -0x2f443d27

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Lab;->ak(I)Llz;

    move-result-object v1

    .line 4707
    if-nez v1, :cond_3a5

    .line 4549
    sget-object v1, Lcq;->dc:Llz;

    .line 4708
    :cond_3a5
    if-eqz v43, :cond_a05

    .line 4709
    const v2, 0x2313942a    # 8.000261E-18f

    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, Lab;->ak(I)Llz;

    move-result-object v2

    .line 4710
    if-nez v2, :cond_a78

    .line 4830
    sget-object v2, Lcq;->dc:Llz;

    move-object/from16 v20, v2

    .line 4714
    :goto_3b6
    const/4 v4, 0x0

    .line 4716
    const/4 v3, 0x0

    .line 4717
    move-object/from16 v0, p0

    iget-object v2, v0, Lga;->ce:[I

    aget v2, v2, v45

    const v5, 0x3c3ccb4e

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v5}, Lab;->ao(II)Ljava/lang/String;

    move-result-object v2

    .line 4718
    invoke-virtual {v1, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v9

    .line 4719
    if-eqz v43, :cond_a72

    .line 4720
    move-object/from16 v0, p0

    iget-object v3, v0, Lga;->cb:[I

    aget v3, v3, v45

    const v4, 0x3c3ccb4e

    move-object/from16 v0, v43

    invoke-virtual {v0, v3, v4}, Lab;->ao(II)Ljava/lang/String;

    move-result-object v4

    .line 4721
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    move-object/from16 v28, v4

    .line 4723
    :goto_3e6
    const/4 v4, 0x0

    .line 4724
    const/4 v3, 0x0

    .line 4725
    if-lez v41, :cond_a6e

    .line 4726
    if-nez v47, :cond_3ee

    .line 4670
    if-eqz v48, :cond_a00

    .line 4538
    :cond_3ee
    div-int v4, v9, v41

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v4

    .line 4729
    :goto_3f4
    if-eqz v43, :cond_a6a

    .line 4730
    if-lez v33, :cond_a6a

    .line 4731
    if-nez v35, :cond_3fc

    if-eqz v34, :cond_968

    :cond_3fc
    div-int v3, v17, v33

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v3

    .line 4735
    :goto_402
    const/4 v5, 0x0

    .line 4737
    if-lez v26, :cond_a67

    add-int v3, v5, v26

    .line 4738
    :goto_407
    add-int/lit8 v6, v3, 0x2

    .line 4740
    if-lez v25, :cond_a64

    .line 4499
    add-int v3, v6, v25

    .line 4743
    :goto_40d
    if-lez v41, :cond_a0b

    .line 4744
    mul-int v4, v16, v41

    .line 4745
    add-int v13, v3, v4

    .line 4746
    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    move v15, v4

    .line 4752
    :goto_418
    if-lez v24, :cond_a61

    add-int v4, v13, v24

    .line 4753
    :goto_41c
    const/4 v14, 0x0

    .line 4754
    const/4 v12, 0x0

    .line 4755
    const/4 v10, 0x0

    .line 4756
    const/4 v11, 0x0

    .line 4757
    const/4 v9, 0x0

    .line 4758
    if-eqz v43, :cond_a54

    .line 4759
    add-int/lit8 v9, v4, 0x2

    .line 4761
    if-lez v23, :cond_a51

    .line 4649
    add-int v4, v9, v23

    .line 4762
    :goto_429
    add-int/lit8 v12, v4, 0x2

    .line 4764
    if-lez v22, :cond_a4e

    .line 4701
    add-int v10, v12, v22

    .line 4767
    :goto_42f
    if-lez v33, :cond_99b

    .line 4768
    mul-int v4, v21, v33

    .line 4769
    add-int v11, v10, v4

    .line 4770
    sub-int v4, v4, v17

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v10

    .line 4776
    :goto_43a
    if-lez v19, :cond_a42

    .line 4563
    add-int v14, v11, v19

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v9

    move v11, v14

    .line 4778
    :goto_449
    move-object/from16 v0, p0

    iget-object v4, v0, Lga;->ci:[I

    aget v4, v4, v45

    sget v9, Lclient;->aw:I

    const v10, 0x13bcdba1

    mul-int/2addr v9, v10

    sub-int v14, v4, v9

    .line 4779
    move-object/from16 v0, v44

    iget v4, v0, Lab;->aw:I

    const v9, -0x437130f5

    mul-int/2addr v4, v9

    const v9, -0x437130f5

    move-object/from16 v0, v44

    iget v10, v0, Lab;->aw:I

    mul-int/2addr v9, v10

    mul-int/2addr v9, v14

    move-object/from16 v0, v44

    iget v10, v0, Lab;->am:I

    const v12, 0x50434fad

    mul-int/2addr v10, v12

    div-int/2addr v9, v10

    sub-int/2addr v4, v9

    .line 4780
    const v9, 0x6a92516b

    move-object/from16 v0, v44

    iget v10, v0, Lab;->ay:I

    mul-int/2addr v9, v10

    mul-int/2addr v9, v14

    move-object/from16 v0, v44

    iget v10, v0, Lab;->am:I

    const v12, 0x50434fad

    mul-int/2addr v10, v12

    div-int/2addr v9, v10

    const v10, 0x6a92516b

    move-object/from16 v0, v44

    iget v12, v0, Lab;->ay:I

    mul-int/2addr v10, v12

    neg-int v10, v10

    add-int/2addr v9, v10

    .line 4781
    sget v10, Lclient;->hz:I

    const v12, -0x3db9c7ff

    mul-int/2addr v10, v12

    add-int v10, v10, p2

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    add-int v49, v10, v4

    .line 4782
    sget v4, Lclient;->hk:I

    const v10, 0x46769d75

    mul-int/2addr v4, v10

    add-int v4, v4, p3

    add-int/lit8 v4, v4, -0xc

    add-int v10, v4, v9

    .line 4784
    add-int v11, v18, v10

    .line 4785
    add-int/lit8 v4, v10, 0xf

    const v9, 0x151c4865

    move-object/from16 v0, v44

    iget v12, v0, Lab;->ai:I

    mul-int/2addr v9, v12

    add-int/2addr v4, v9

    .line 4786
    iget v9, v1, Llz;->ah:I

    sub-int v12, v4, v9

    .line 4787
    iget v9, v1, Llz;->ad:I

    add-int/2addr v9, v4

    .line 4788
    if-ge v12, v10, :cond_a3f

    .line 4789
    :goto_4bd
    if-le v9, v11, :cond_a3c

    .line 4790
    :goto_4bf
    const/4 v11, 0x0

    .line 4791
    if-eqz v43, :cond_a38

    .line 4792
    add-int/lit8 v11, v10, 0xf

    const v17, 0x151c4865

    move-object/from16 v0, v43

    iget v0, v0, Lab;->ai:I

    move/from16 v18, v0

    mul-int v17, v17, v18

    add-int v11, v11, v17

    .line 4793
    move-object/from16 v0, v20

    iget v0, v0, Llz;->ah:I

    move/from16 v17, v0

    sub-int v17, v11, v17

    .line 4794
    move-object/from16 v0, v20

    iget v0, v0, Llz;->ad:I

    move/from16 v18, v0

    add-int v18, v18, v11

    .line 4795
    move/from16 v0, v17

    if-ge v0, v12, :cond_4e5

    .line 4796
    :cond_4e5
    move/from16 v0, v18

    if-le v0, v9, :cond_a38

    move/from16 v22, v11

    .line 4798
    :goto_4eb
    const/16 v11, 0xff

    .line 4799
    const v9, -0x43506a25

    move-object/from16 v0, v44

    iget v12, v0, Lab;->af:I

    mul-int/2addr v9, v12

    if-ltz v9, :cond_50c

    shl-int/lit8 v9, v14, 0x8

    const v11, 0x50434fad

    move-object/from16 v0, v44

    iget v12, v0, Lab;->am:I

    mul-int/2addr v11, v12

    move-object/from16 v0, v44

    iget v12, v0, Lab;->af:I

    const v14, -0x43506a25

    mul-int/2addr v12, v14

    sub-int/2addr v11, v12

    div-int v11, v9, v11

    .line 4800
    :cond_50c
    if-ltz v11, :cond_96d

    const/16 v9, 0xff

    if-ge v11, v9, :cond_96d

    .line 4801
    if-eqz v8, :cond_51e

    .line 4602
    add-int v5, v5, v49

    sub-int v9, v5, v42

    const v12, -0x74bca221

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4802
    :cond_51e
    if-eqz v47, :cond_52c

    .line 4670
    add-int v5, v49, v6

    sub-int v9, v5, v39

    const v12, -0x74bca221

    move-object/from16 v8, v47

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4803
    :cond_52c
    if-eqz v46, :cond_72d

    .line 4804
    const/4 v5, 0x0

    .line 4572
    :goto_52f
    move/from16 v0, v16

    if-ge v5, v0, :cond_72d

    .line 4805
    mul-int v6, v41, v5

    add-int v8, v49, v3

    sub-int v8, v8, v40

    add-int v9, v6, v8

    const v12, -0x74bca221

    move-object/from16 v8, v46

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4804
    add-int/lit8 v5, v5, 0x1

    goto :goto_52f

    .line 4507
    :cond_546
    add-int/lit8 v1, v6, 0x5

    .line 4508
    const v2, -0x3db9c7ff

    sget v3, Lclient;->hz:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-le v2, v3, :cond_57d

    .line 4509
    const v2, -0x3db9c7ff

    sget v3, Lclient;->hz:I

    mul-int/2addr v2, v3

    add-int v2, v2, p2

    shr-int/lit8 v3, v4, 0x1

    sub-int v8, v2, v3

    .line 4510
    const v2, 0x46769d75

    sget v3, Lclient;->hk:I

    mul-int/2addr v2, v3

    add-int v2, v2, p3

    sub-int v9, v2, v1

    .line 4511
    const/4 v11, 0x5

    const v12, 0xff00

    const v13, -0x9f44ca

    invoke-virtual/range {v7 .. v13}, Lgu;->ab(IIIIII)V

    .line 4512
    add-int/2addr v8, v10

    sub-int v10, v4, v10

    const/4 v11, 0x5

    const/high16 v12, 0xff0000

    const v13, -0x9f44ca

    invoke-virtual/range {v7 .. v13}, Lgu;->ab(IIIIII)V

    .line 4514
    :cond_57d
    add-int/lit8 v1, v1, 0x2

    :goto_57f
    move v2, v1

    .line 4457
    :goto_580
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->cg:Lkb;

    invoke-virtual {v1}, Lkb;->ar()Lky;

    move-result-object v1

    check-cast v1, Lhw;

    move v6, v2

    :goto_58b
    if-eqz v1, :cond_19

    .line 4458
    const v2, 0x13bcdba1

    sget v3, Lclient;->aw:I

    mul-int/2addr v2, v3

    const v3, -0x1f46ccd1

    invoke-virtual {v1, v2, v3}, Lhw;->an(II)Lhb;

    move-result-object v8

    .line 4459
    if-eqz v8, :cond_98c

    .line 4460
    iget-object v9, v1, Lhw;->al:Laa;

    .line 4461
    const v1, 0x6ade97f3

    invoke-virtual {v9, v1}, Laa;->ax(I)Lfd;

    move-result-object v2

    .line 4462
    const/16 v1, 0x5f

    invoke-virtual {v9, v1}, Laa;->ab(B)Lfd;

    move-result-object v13

    .line 4464
    const/4 v1, 0x0

    .line 4465
    if-eqz v2, :cond_920

    if-eqz v13, :cond_920

    .line 4466
    const v3, 0x5111332e

    iget v4, v9, Laa;->ae:I

    mul-int/2addr v3, v4

    iget v4, v13, Lfd;->an:I

    if-ge v3, v4, :cond_5c0

    .line 4645
    const v1, 0x28889997

    iget v3, v9, Laa;->ae:I

    mul-int/2addr v1, v3

    .line 4467
    :cond_5c0
    iget v3, v13, Lfd;->an:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    move v4, v3

    move v3, v1

    .line 4470
    :goto_5c7
    const/16 v5, 0xff

    .line 4472
    const v1, 0x13bcdba1

    sget v10, Lclient;->aw:I

    mul-int/2addr v1, v10

    iget v10, v8, Lhb;->az:I

    const v11, -0x41f384dd

    mul-int/2addr v10, v11

    sub-int/2addr v1, v10

    .line 4473
    const v10, -0x6891b681

    iget v11, v8, Lhb;->al:I

    mul-int/2addr v10, v11

    mul-int/2addr v10, v4

    iget v11, v9, Laa;->aa:I

    const v12, -0x19287495

    mul-int/2addr v11, v12

    div-int/2addr v10, v11

    .line 4474
    const v11, 0x779fbb5d

    iget v12, v8, Lhb;->ab:I

    mul-int/2addr v11, v12

    if-le v11, v1, :cond_93b

    .line 4475
    const v11, 0x2030e6e7

    iget v12, v9, Laa;->ak:I

    mul-int/2addr v11, v12

    if-nez v11, :cond_92a

    const/4 v1, 0x0

    .line 4476
    :goto_5f5
    iget v11, v8, Lhb;->an:I

    const v12, -0x1fa791d7

    mul-int/2addr v11, v12

    mul-int/2addr v11, v4

    iget v9, v9, Laa;->aa:I

    const v12, -0x19287495

    mul-int/2addr v9, v12

    div-int v9, v11, v9

    .line 4477
    sub-int/2addr v10, v9

    mul-int/2addr v1, v10

    const v10, 0x779fbb5d

    iget v11, v8, Lhb;->ab:I

    mul-int/2addr v10, v11

    div-int/2addr v1, v10

    add-int v10, v1, v9

    .line 4484
    :cond_60f
    :goto_60f
    const v1, -0x6891b681

    iget v8, v8, Lhb;->al:I

    mul-int/2addr v1, v8

    if-lez v1, :cond_61b

    .line 4489
    const/4 v1, 0x1

    if-ge v10, v1, :cond_61b

    .line 4534
    const/4 v10, 0x1

    .line 4485
    :cond_61b
    if-eqz v2, :cond_546

    if-eqz v13, :cond_546

    .line 4486
    if-ne v4, v10, :cond_9fb

    .line 4644
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v10

    move v10, v1

    .line 4488
    :goto_625
    iget v11, v2, Lfd;->al:I

    .line 4489
    add-int v17, v6, v11

    .line 4490
    sget v1, Lclient;->hz:I

    const v6, -0x3db9c7ff

    mul-int/2addr v1, v6

    add-int v1, v1, p2

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    .line 4491
    sget v4, Lclient;->hk:I

    const v6, 0x46769d75

    mul-int/2addr v4, v6

    add-int v4, v4, p3

    sub-int v9, v4, v17

    .line 4492
    sub-int v8, v1, v3

    .line 4493
    if-ltz v5, :cond_7db

    const/16 v1, 0xff

    if-ge v5, v1, :cond_7db

    .line 4494
    const v6, -0x74bca221

    move-object v1, v7

    move v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lgu;->by(Lfd;IIII)V

    .line 4495
    add-int/2addr v10, v8

    add-int/2addr v11, v9

    const v12, -0x59660ef4

    invoke-virtual/range {v7 .. v12}, Lgu;->fq(IIIII)V

    .line 4496
    const v6, -0x74bca221

    move-object v1, v7

    move-object v2, v13

    move v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lgu;->by(Lfd;IIII)V

    .line 4503
    :goto_661
    add-int v10, p4, p2

    add-int v11, p3, p5

    const v12, 0x5f072331

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v7 .. v12}, Lgu;->fv(IIIII)V

    .line 4504
    add-int/lit8 v1, v17, 0x2

    goto/16 :goto_57f

    .line 4436
    :cond_673
    move-object/from16 v0, p0

    instance-of v1, v0, Lgh;

    if-eqz v1, :cond_68d

    .line 4437
    move-object/from16 v0, p0

    check-cast v0, Lgh;

    move-object v1, v0

    iget-object v1, v1, Lgh;->az:Lav;

    .line 4438
    iget-object v2, v1, Lav;->bf:[I

    if-eqz v2, :cond_68b

    .line 4637
    const v2, 0x39011772

    invoke-virtual {v1, v2}, Lav;->ah(I)Lav;

    move-result-object v1

    .line 4439
    :cond_68b
    if-eqz v1, :cond_18

    .line 4441
    :cond_68d
    const v1, 0x2c63feb1    # 3.2400022E-12f

    sget v2, Lgx;->ao:I

    mul-int v15, v1, v2

    .line 4442
    sget-object v16, Lgx;->ar:[I

    .line 4443
    const/4 v3, 0x0

    .line 4444
    move/from16 v0, p1

    if-ge v0, v15, :cond_af8

    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    const v2, 0x7dd8437f

    move-object/from16 v0, p0

    iget v4, v0, Lga;->be:I

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_af8

    move-object/from16 v0, p0

    check-cast v0, Lgs;

    move-object v1, v0

    const/16 v2, -0x39

    invoke-static {v1, v2}, Ldm;->cm(Lgs;B)Z

    move-result v1

    if-eqz v1, :cond_af8

    .line 4445
    move-object/from16 v0, p0

    check-cast v0, Lgs;

    move-object v2, v0

    .line 4446
    move/from16 v0, p1

    if-ge v0, v15, :cond_af8

    .line 4447
    move-object/from16 v0, p0

    iget v1, v0, Lga;->dy:I

    const v3, 0x22822749

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xf

    const v3, -0x41009f2b

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3}, Lac;->cz(Lga;II)V

    .line 4448
    sget-object v1, Lclient;->dr:Ljava/util/HashMap;

    sget-object v3, Llq;->an:Llq;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    .line 4449
    const/16 v4, 0x9

    .line 4450
    iget-object v2, v2, Lgs;->az:Lej;

    const v3, 0x61b30e4a

    invoke-virtual {v2, v3}, Lej;->az(I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x3db9c7ff

    sget v5, Lclient;->hz:I

    mul-int/2addr v3, v5

    add-int v3, v3, p2

    sget v5, Lclient;->hk:I

    const v6, 0x46769d75

    mul-int/2addr v5, v6

    add-int v5, v5, p3

    sub-int v4, v5, v4

    const v5, 0xffffff

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 4451
    const/16 v1, 0x12

    move v14, v1

    .line 4454
    :goto_704
    const/4 v6, -0x2

    .line 4455
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->cg:Lkb;

    invoke-virtual {v1}, Lkb;->ah()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4456
    move-object/from16 v0, p0

    iget v1, v0, Lga;->dy:I

    const v2, 0x22822749

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    const v2, -0x34932bf9    # -1.5520775E7f

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lac;->cz(Lga;II)V

    .line 4457
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->cg:Lkb;

    invoke-virtual {v1}, Lkb;->ax()Lky;

    move-result-object v1

    check-cast v1, Lhw;

    goto/16 :goto_58b

    .line 4808
    :cond_72d
    if-eqz v48, :cond_73b

    .line 4740
    add-int v3, v49, v13

    sub-int v9, v3, v38

    const v12, -0x74bca221

    move-object/from16 v8, v48

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4809
    :cond_73b
    add-int v14, v15, v49

    move-object/from16 v0, v44

    iget v3, v0, Lab;->aj:I

    const v5, 0x147f9e59

    mul-int v16, v3, v5

    const/16 v17, 0x0

    move-object v12, v1

    move-object v13, v2

    move v15, v4

    move/from16 v18, v11

    move-object/from16 v19, v7

    invoke-virtual/range {v12 .. v19}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    .line 4810
    if-eqz v43, :cond_22e

    .line 4811
    if-eqz v37, :cond_762

    .line 4637
    add-int v1, v49, v27

    sub-int v9, v1, v32

    const v12, -0x74bca221

    move-object/from16 v8, v37

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4812
    :cond_762
    if-eqz v35, :cond_770

    .line 4836
    add-int v1, v49, v26

    sub-int v9, v1, v30

    const v12, -0x74bca221

    move-object/from16 v8, v35

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4813
    :cond_770
    if-eqz v36, :cond_9ca

    .line 4814
    const/4 v1, 0x0

    :goto_773
    move/from16 v0, v21

    if-ge v1, v0, :cond_9ca

    .line 4815
    add-int v2, v25, v49

    sub-int v2, v2, v31

    mul-int v3, v33, v1

    add-int v9, v2, v3

    const v12, -0x74bca221

    move-object/from16 v8, v36

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4814
    add-int/lit8 v1, v1, 0x1

    goto :goto_773

    :cond_78a
    move-object/from16 v44, v2

    move v2, v1

    .line 4596
    :goto_78d
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->ck:[I

    aget v4, v1, v45

    .line 4597
    const/4 v1, 0x0

    .line 4598
    if-ltz v4, :cond_af1

    .line 4599
    const/16 v1, 0x65

    invoke-static {v4, v1}, Ldf;->an(IB)Lab;

    move-result-object v1

    .line 4600
    if-eqz v1, :cond_aed

    .line 4454
    iget-object v4, v1, Lab;->at:[I

    if-eqz v4, :cond_aed

    const v4, -0x5f069773

    invoke-virtual {v1, v4}, Lab;->ax(I)Lab;

    move-result-object v1

    move-object/from16 v43, v1

    .line 4602
    :goto_7ab
    sub-int v1, v3, v2

    sget v2, Lclient;->aw:I

    const v3, 0x13bcdba1

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_22e

    .line 4603
    if-nez v44, :cond_233

    .line 4604
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->ci:[I

    const/4 v2, -0x1

    aput v2, v1, v45
    :try_end_7be
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7be} :catch_7c0

    goto/16 :goto_22e

    .line 4786
    :catch_7c0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dl.cd("

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

    .line 4499
    :cond_7db
    const v1, -0x324c8428

    :try_start_7de
    invoke-virtual {v7, v2, v8, v9, v1}, Lgu;->aq(Lfd;III)V

    .line 4500
    add-int/2addr v10, v8

    add-int/2addr v11, v9

    const v12, -0x2e722a2a

    invoke-virtual/range {v7 .. v12}, Lgu;->fq(IIIII)V

    .line 4501
    const v1, -0x6d31d95d

    invoke-virtual {v7, v13, v8, v9, v1}, Lgu;->aq(Lfd;III)V

    goto/16 :goto_661

    .line 4826
    :goto_7f1
    add-int/lit8 v5, v5, 0x1

    .line 4742
    :goto_7f3
    move/from16 v0, v16

    if-ge v5, v0, :cond_807

    .line 4827
    add-int v6, v49, v3

    sub-int v6, v6, v40

    mul-int v8, v41, v5

    add-int/2addr v6, v8

    const v8, -0x5eca9d51

    move-object/from16 v0, v46

    invoke-virtual {v7, v0, v6, v10, v8}, Lgu;->aq(Lfd;III)V

    goto :goto_7f1

    .line 4830
    :cond_807
    if-eqz v48, :cond_815

    .line 4461
    add-int v3, v13, v49

    sub-int v3, v3, v38

    const v5, -0x698f0be1

    move-object/from16 v0, v48

    invoke-virtual {v7, v0, v3, v10, v5}, Lgu;->aq(Lfd;III)V

    .line 4831
    :cond_815
    add-int v3, v15, v49

    move-object/from16 v0, v44

    iget v5, v0, Lab;->aj:I

    const v6, 0x147f9e59

    mul-int/2addr v5, v6

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 4832
    if-eqz v43, :cond_22e

    .line 4833
    if-eqz v37, :cond_836

    add-int v1, v27, v49

    sub-int v1, v1, v32

    const v2, -0x33e31d6e    # -4.1126472E7f

    move-object/from16 v0, v37

    invoke-virtual {v7, v0, v1, v10, v2}, Lgu;->aq(Lfd;III)V

    .line 4834
    :cond_836
    if-eqz v35, :cond_844

    add-int v1, v26, v49

    sub-int v1, v1, v30

    const v2, -0x6cc0cbb5

    move-object/from16 v0, v35

    invoke-virtual {v7, v0, v1, v10, v2}, Lgu;->aq(Lfd;III)V

    .line 4835
    :cond_844
    if-eqz v36, :cond_a10

    .line 4836
    const/4 v1, 0x0

    .line 4827
    :goto_847
    move/from16 v0, v21

    if-ge v1, v0, :cond_a10

    .line 4837
    mul-int v2, v1, v33

    add-int v3, v49, v25

    sub-int v3, v3, v31

    add-int/2addr v2, v3

    const v3, -0x73208234

    move-object/from16 v0, v36

    invoke-virtual {v7, v0, v2, v10, v3}, Lgu;->aq(Lfd;III)V

    .line 4836
    add-int/lit8 v1, v1, 0x1

    goto :goto_847

    .line 4547
    :cond_85d
    move-object/from16 v0, p0

    check-cast v0, Lgh;

    move-object v1, v0

    iget-object v1, v1, Lgh;->az:Lav;

    .line 4548
    iget-object v2, v1, Lav;->bf:[I

    if-eqz v2, :cond_86f

    const v2, 0x73b21db9

    invoke-virtual {v1, v2}, Lav;->ah(I)Lav;

    move-result-object v1

    .line 4549
    :cond_86f
    const v2, 0x3b865c33

    iget v3, v1, Lav;->bm:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_8c1

    .line 4814
    iget v2, v1, Lav;->bm:I

    const v3, 0x3b865c33

    mul-int/2addr v2, v3

    sget-object v3, Lhd;->ee:[Lfd;

    array-length v3, v3

    if-ge v2, v3, :cond_8c1

    .line 4550
    const v2, 0x22822749

    move-object/from16 v0, p0

    iget v3, v0, Lga;->dy:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xf

    const v3, -0xea5194a

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lac;->cz(Lga;II)V

    .line 4551
    const v2, -0x3db9c7ff

    sget v3, Lclient;->hz:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-le v2, v3, :cond_8c1

    .line 4552
    sget-object v2, Lhd;->ee:[Lfd;

    iget v1, v1, Lav;->bm:I

    const v3, 0x3b865c33

    mul-int/2addr v1, v3

    aget-object v1, v2, v1

    const v2, -0x3db9c7ff

    sget v3, Lclient;->hz:I

    mul-int/2addr v2, v3

    add-int v2, v2, p2

    add-int/lit8 v2, v2, -0xc

    sget v3, Lclient;->hk:I

    const v4, 0x46769d75

    mul-int/2addr v3, v4

    add-int v3, v3, p3

    add-int/lit8 v3, v3, -0x1e

    const v4, -0x4bc7a1a4

    invoke-virtual {v7, v1, v2, v3, v4}, Lgu;->aq(Lfd;III)V

    .line 4555
    :cond_8c1
    sget v1, Lclient;->bc:I

    const v2, 0x3e95409f

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_110

    sget v1, Lclient;->bf:I

    const v2, 0x1c1d10a1

    mul-int/2addr v1, v2

    sget-object v2, Lclient;->dj:[I

    sub-int v3, p1, v15

    aget v2, v2, v3

    if-ne v1, v2, :cond_110

    .line 4745
    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x14

    const/16 v2, 0xa

    if-ge v1, v2, :cond_110

    .line 4556
    move-object/from16 v0, p0

    iget v1, v0, Lga;->dy:I

    const v2, 0x22822749

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    const v2, 0xceec7e7

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lac;->cz(Lga;II)V

    .line 4557
    const v1, -0x3db9c7ff

    sget v2, Lclient;->hz:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_110

    .line 4558
    sget-object v1, Ldg;->en:[Lfd;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget v2, Lclient;->hz:I

    const v3, -0x3db9c7ff

    mul-int/2addr v2, v3

    add-int v2, v2, p2

    add-int/lit8 v2, v2, -0xc

    sget v3, Lclient;->hk:I

    const v4, 0x46769d75

    mul-int/2addr v3, v4

    add-int v3, v3, p3

    add-int/lit8 v3, v3, -0x1c

    const v4, -0x3a1a1c71

    invoke-virtual {v7, v1, v2, v3, v4}, Lgu;->aq(Lfd;III)V

    goto/16 :goto_110

    .line 4469
    :cond_920
    const v3, -0x19287495

    iget v4, v9, Laa;->aa:I

    mul-int/2addr v3, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_5c7

    .line 4475
    :cond_92a
    const v11, 0x2030e6e7

    iget v12, v9, Laa;->ak:I

    mul-int/2addr v11, v12

    iget v12, v9, Laa;->ak:I

    const v17, 0x2030e6e7

    mul-int v12, v12, v17

    div-int/2addr v1, v12

    mul-int/2addr v1, v11

    goto/16 :goto_5f5

    .line 4481
    :cond_93b
    const v11, 0x779fbb5d

    iget v12, v8, Lhb;->ab:I

    mul-int/2addr v11, v12

    const v12, -0x1a956d3

    iget v0, v9, Laa;->au:I

    move/from16 v17, v0

    mul-int v12, v12, v17

    add-int/2addr v11, v12

    sub-int v1, v11, v1

    .line 4482
    const v11, 0x63f6023

    iget v12, v9, Laa;->ag:I

    mul-int/2addr v11, v12

    if-ltz v11, :cond_60f

    shl-int/lit8 v1, v1, 0x8

    const v5, -0x1a956d3

    iget v11, v9, Laa;->au:I

    mul-int/2addr v5, v11

    const v11, 0x63f6023

    iget v9, v9, Laa;->ag:I

    mul-int/2addr v9, v11

    sub-int/2addr v5, v9

    div-int v5, v1, v5

    goto/16 :goto_60f

    .line 4732
    :cond_968
    const/4 v3, 0x1

    move/from16 v21, v3

    goto/16 :goto_402

    .line 4823
    :cond_96d
    if-eqz v8, :cond_979

    add-int v5, v5, v49

    sub-int v5, v5, v42

    const v9, -0x371b84cf

    invoke-virtual {v7, v8, v5, v10, v9}, Lgu;->aq(Lfd;III)V

    .line 4824
    :cond_979
    if-eqz v47, :cond_987

    .line 4815
    add-int v5, v6, v49

    sub-int v5, v5, v39

    const v6, -0x65ebf1ed

    move-object/from16 v0, v47

    invoke-virtual {v7, v0, v5, v10, v6}, Lgu;->aq(Lfd;III)V

    .line 4825
    :cond_987
    if-eqz v46, :cond_807

    .line 4826
    const/4 v5, 0x0

    goto/16 :goto_7f3

    .line 4517
    :cond_98c
    const v2, 0x19a5278f

    invoke-virtual {v1, v2}, Lhw;->al(I)Z

    move-result v2

    if-eqz v2, :cond_aea

    .line 4737
    invoke-virtual {v1}, Lhw;->kq()V

    move v2, v6

    goto/16 :goto_580

    .line 4773
    :cond_99b
    add-int v4, v10, v17

    move v11, v4

    move v4, v10

    goto/16 :goto_43a

    .line 4585
    :cond_9a1
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->cq:[I

    aget v1, v1, v45

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ldf;->an(IB)Lab;

    move-result-object v2

    .line 4586
    iget v1, v2, Lab;->am:I

    const v4, 0x50434fad

    mul-int/2addr v1, v4

    .line 4587
    if-eqz v2, :cond_78a

    iget-object v4, v2, Lab;->at:[I

    if-eqz v4, :cond_78a

    .line 4588
    const v4, -0x22a44c9c

    invoke-virtual {v2, v4}, Lab;->ax(I)Lab;

    move-result-object v2

    .line 4589
    if-nez v2, :cond_78a

    .line 4590
    move-object/from16 v0, p0

    iget-object v1, v0, Lga;->ci:[I

    const/4 v2, -0x1

    aput v2, v1, v45

    goto/16 :goto_22e

    .line 4818
    :cond_9ca
    if-eqz v34, :cond_9d8

    .line 4794
    add-int v1, v24, v49

    sub-int v9, v1, v29

    const v12, -0x74bca221

    move-object/from16 v8, v34

    invoke-virtual/range {v7 .. v12}, Lgu;->by(Lfd;IIII)V

    .line 4819
    :cond_9d8
    add-int v14, v49, v23

    const v1, 0x147f9e59

    move-object/from16 v0, v43

    iget v2, v0, Lab;->aj:I

    mul-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v12, v20

    move-object/from16 v13, v28

    move/from16 v15, v22

    move/from16 v18, v11

    move-object/from16 v19, v7

    invoke-virtual/range {v12 .. v19}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    goto/16 :goto_22e

    .line 4595
    :cond_9f4
    if-ltz v3, :cond_22e

    move-object/from16 v44, v2

    move v2, v1

    goto/16 :goto_78d

    .line 4487
    :cond_9fb
    add-int v1, v10, v3

    move v10, v1

    goto/16 :goto_625

    .line 4727
    :cond_a00
    const/4 v4, 0x1

    move/from16 v16, v4

    goto/16 :goto_3f4

    .line 4712
    :cond_a05
    sget-object v2, Lcq;->dc:Llz;

    move-object/from16 v20, v2

    goto/16 :goto_3b6

    .line 4749
    :cond_a0b
    add-int v13, v3, v9

    move v15, v3

    goto/16 :goto_418

    .line 4840
    :cond_a10
    if-eqz v34, :cond_a1e

    add-int v1, v49, v24

    sub-int v1, v1, v29

    const v2, -0x382b6f48

    move-object/from16 v0, v34

    invoke-virtual {v7, v0, v1, v10, v2}, Lgu;->aq(Lfd;III)V

    .line 4841
    :cond_a1e
    add-int v3, v23, v49

    const v1, 0x147f9e59

    move-object/from16 v0, v43

    iget v2, v0, Lab;->aj:I

    mul-int/2addr v1, v2

    const/high16 v2, -0x1000000

    or-int v5, v1, v2

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v28

    move/from16 v4, v22

    invoke-virtual/range {v1 .. v7}, Llz;->ad(Ljava/lang/String;IIIILgu;)V
    :try_end_a36
    .catch Ljava/lang/RuntimeException; {:try_start_7de .. :try_end_a36} :catch_7c0

    goto/16 :goto_22e

    :cond_a38
    move/from16 v22, v11

    goto/16 :goto_4eb

    :cond_a3c
    move v9, v11

    goto/16 :goto_4bf

    :cond_a3f
    move v12, v10

    goto/16 :goto_4bd

    :cond_a42
    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v9

    goto/16 :goto_449

    :cond_a4e
    move v10, v12

    goto/16 :goto_42f

    :cond_a51
    move v4, v9

    goto/16 :goto_429

    :cond_a54
    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v14

    move v11, v4

    goto/16 :goto_449

    :cond_a61
    move v4, v13

    goto/16 :goto_41c

    :cond_a64
    move v3, v6

    goto/16 :goto_40d

    :cond_a67
    move v3, v5

    goto/16 :goto_407

    :cond_a6a
    move/from16 v21, v3

    goto/16 :goto_402

    :cond_a6e
    move/from16 v16, v4

    goto/16 :goto_3f4

    :cond_a72
    move/from16 v17, v3

    move-object/from16 v28, v4

    goto/16 :goto_3e6

    :cond_a78
    move-object/from16 v20, v2

    goto/16 :goto_3b6

    :cond_a7c
    move/from16 v1, v16

    goto/16 :goto_324

    :cond_a80
    move v1, v12

    goto/16 :goto_354

    :cond_a83
    move/from16 v1, v16

    goto/16 :goto_2b7

    :cond_a87
    move/from16 v1, v16

    goto/16 :goto_2ff

    :cond_a8b
    move/from16 v1, v16

    goto/16 :goto_2da

    :cond_a8f
    move/from16 v18, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v33, v10

    move/from16 v23, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    goto/16 :goto_398

    :cond_aab
    move v1, v12

    goto/16 :goto_356

    :cond_aae
    move v12, v1

    goto/16 :goto_341

    :cond_ab1
    move v12, v1

    goto/16 :goto_343

    :cond_ab4
    move/from16 v18, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v33, v10

    move/from16 v23, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    goto/16 :goto_398

    :cond_ad0
    move/from16 v1, v16

    move/from16 v38, v17

    move/from16 v24, v18

    goto/16 :goto_32e

    :cond_ad8
    move/from16 v39, v19

    move/from16 v25, v20

    goto/16 :goto_30b

    :cond_ade
    move/from16 v40, v21

    move/from16 v41, v22

    goto/16 :goto_2e6

    :cond_ae4
    move/from16 v42, v1

    move/from16 v26, v23

    goto/16 :goto_2c1

    :cond_aea
    move v2, v6

    goto/16 :goto_580

    :cond_aed
    move-object/from16 v43, v1

    goto/16 :goto_7ab

    :cond_af1
    move-object/from16 v43, v1

    goto/16 :goto_7ab

    :cond_af5
    move v1, v2

    goto/16 :goto_b8

    :cond_af8
    move v14, v3

    goto/16 :goto_704
.end method


# virtual methods
.method public aa()V
    .registers 7

    .prologue
    const-wide v4, 0x6a2e1eac47d81277L    # 2.9510693072505954E203

    .line 35
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 36
    const/16 v0, 0x72

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, -0x2f5f4bd1aa1ae75fL    # -2.4757396586648165E80

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ab:J

    .line 37
    const-wide v0, 0x5a3f90bfba3c98b9L    # 5.341827316105477E126

    iput-wide v0, p0, Ldl;->an:J

    .line 39
    :cond_27
    iget v0, p0, Ldl;->ad:I

    const v1, 0x203ac1a1

    add-int/2addr v0, v1

    iput v0, p0, Ldl;->ad:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->al:Z

    .line 41
    return-void
.end method

.method public ab(B)V
    .registers 8

    .prologue
    const-wide v4, 0x6a2e1eac47d81277L    # 2.9510693072505954E203

    .line 35
    const-wide/16 v0, -0x1

    :try_start_7
    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 36
    const/16 v0, 0x48

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, -0x2f5f4bd1aa1ae75fL    # -2.4757396586648165E80

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ab:J

    .line 37
    const-wide v0, 0x5a3f90bfba3c98b9L    # 5.341827316105477E126

    iput-wide v0, p0, Ldl;->an:J

    .line 39
    :cond_27
    iget v0, p0, Ldl;->ad:I

    const v1, 0x203ac1a1

    add-int/2addr v0, v1

    iput v0, p0, Ldl;->ad:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->al:Z
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_32} :catch_33

    .line 41
    return-void

    .line 39
    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.ab("

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

.method public ac(Lip;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0xa

    const-wide/32 v4, 0xffff

    const-wide/16 v2, 0x0

    const v8, -0x2e3b08e1

    .line 53
    const-wide v0, 0x5bc4c5735f2bf67bL    # 1.1794827460272231E134

    iget-wide v6, p0, Ldl;->ax:J

    mul-long/2addr v0, v6

    .line 55
    div-long/2addr v0, v10

    .line 56
    cmp-long v6, v0, v2

    if-gez v6, :cond_6b

    move-wide v0, v2

    .line 58
    :cond_18
    :goto_18
    long-to-int v0, v0

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 60
    iget-wide v0, p0, Ldl;->ab:J

    const-wide v6, -0x5a142191c895349fL    # -5.146253481420259E-126

    mul-long/2addr v0, v6

    .line 62
    div-long/2addr v0, v10

    .line 63
    cmp-long v6, v0, v2

    if-gez v6, :cond_65

    move-wide v0, v2

    .line 65
    :cond_2a
    :goto_2a
    long-to-int v0, v0

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 67
    const-wide v0, -0x6186123151ef004fL    # -7.204220874148145E-162

    iget-wide v6, p0, Ldl;->ao:J

    mul-long/2addr v0, v6

    .line 69
    div-long/2addr v0, v10

    .line 70
    cmp-long v6, v0, v2

    if-gez v6, :cond_71

    move-wide v4, v2

    .line 72
    :cond_3c
    :goto_3c
    long-to-int v0, v4

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 74
    const v0, 0x67adc42d

    iget v1, p0, Ldl;->ar:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 75
    const v0, -0x29e985af

    iget v1, p0, Ldl;->ah:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 76
    iget v0, p0, Ldl;->ad:I

    const v1, 0x456a4803

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 77
    iget v0, p0, Ldl;->ag:I

    const v1, -0x51690652

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 78
    return-void

    .line 64
    :cond_65
    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    .line 76
    goto :goto_2a

    .line 57
    :cond_6b
    cmp-long v6, v0, v4

    if-lez v6, :cond_18

    move-wide v0, v4

    .line 64
    goto :goto_18

    .line 71
    :cond_71
    cmp-long v2, v0, v4

    if-gtz v2, :cond_3c

    move-wide v4, v0

    goto :goto_3c
.end method

.method public ad()V
    .registers 7

    .prologue
    const-wide v4, 0x1044848661b7cdfbL    # 2.643148006317233E-230

    .line 23
    iget-wide v0, p0, Ldl;->az:J

    mul-long/2addr v0, v4

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 24
    const/16 v0, 0x41

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->az:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, 0x784fd1e6415b78b3L    # 3.362057908259298E271

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ax:J

    .line 25
    const-wide v0, -0x6f58de9994a73533L

    iput-wide v0, p0, Ldl;->az:J

    .line 27
    :cond_27
    return-void
.end method

.method public ae()V
    .registers 7

    .prologue
    const-wide v4, 0x6a2e1eac47d81277L    # 2.9510693072505954E203

    .line 35
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 36
    const/16 v0, 0xa

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, -0x2f5f4bd1aa1ae75fL    # -2.4757396586648165E80

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ab:J

    .line 37
    const-wide v0, 0x5a3f90bfba3c98b9L    # 5.341827316105477E126

    iput-wide v0, p0, Ldl;->an:J

    .line 39
    :cond_27
    iget v0, p0, Ldl;->ad:I

    const v1, 0x203ac1a1

    add-int/2addr v0, v1

    iput v0, p0, Ldl;->ad:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->al:Z

    .line 41
    return-void
.end method

.method public af()V
    .registers 2

    .prologue
    .line 49
    const/16 v0, -0x1c

    invoke-virtual {p0, v0}, Ldl;->ab(B)V

    .line 50
    return-void
.end method

.method public ag()V
    .registers 7

    .prologue
    const-wide v4, 0x1044848661b7cdfbL    # 2.643148006317233E-230

    .line 23
    iget-wide v0, p0, Ldl;->az:J

    mul-long/2addr v0, v4

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 24
    const/16 v0, 0x52

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->az:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, 0x784fd1e6415b78b3L    # 3.362057908259298E271

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ax:J

    .line 25
    const-wide v0, -0x6f58de9994a73533L

    iput-wide v0, p0, Ldl;->az:J

    .line 27
    :cond_27
    return-void
.end method

.method public ah()V
    .registers 5

    .prologue
    .line 19
    const/16 v0, 0x39

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x6f58de9994a73533L    # 2.3565915988095267E228

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->az:J

    .line 20
    return-void
.end method

.method public ai(Lip;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0xa

    const-wide/32 v4, 0xffff

    const-wide/16 v2, 0x0

    const v8, -0x2e3b08e1

    .line 53
    const-wide v0, 0x5bc4c5735f2bf67bL    # 1.1794827460272231E134

    iget-wide v6, p0, Ldl;->ax:J

    mul-long/2addr v0, v6

    .line 55
    div-long/2addr v0, v10

    .line 56
    cmp-long v6, v0, v2

    if-gez v6, :cond_64

    move-wide v0, v2

    .line 58
    :cond_18
    :goto_18
    long-to-int v0, v0

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 60
    iget-wide v0, p0, Ldl;->ab:J

    const-wide v6, -0x5a142191c895349fL    # -5.146253481420259E-126

    mul-long/2addr v0, v6

    .line 62
    div-long/2addr v0, v10

    .line 63
    cmp-long v6, v0, v2

    if-gez v6, :cond_6a

    move-wide v0, v2

    .line 65
    :cond_2a
    :goto_2a
    long-to-int v0, v0

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 67
    const-wide v0, -0x6186123151ef004fL    # -7.204220874148145E-162

    iget-wide v6, p0, Ldl;->ao:J

    mul-long/2addr v0, v6

    .line 69
    div-long/2addr v0, v10

    .line 70
    cmp-long v6, v0, v2

    if-gez v6, :cond_70

    .line 72
    :goto_3b
    long-to-int v0, v2

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 74
    const v0, -0x2d696615

    iget v1, p0, Ldl;->ar:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 75
    const v0, -0x2c69a5db

    iget v1, p0, Ldl;->ah:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 76
    iget v0, p0, Ldl;->ad:I

    const v1, -0x3f829d9f

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 77
    iget v0, p0, Ldl;->ag:I

    const v1, 0x1add7217

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 78
    return-void

    .line 57
    :cond_64
    cmp-long v6, v0, v4

    if-lez v6, :cond_18

    move-wide v0, v4

    goto :goto_18

    .line 64
    :cond_6a
    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    .line 65
    goto :goto_2a

    .line 71
    :cond_70
    cmp-long v2, v0, v4

    if-lez v2, :cond_76

    move-wide v2, v4

    goto :goto_3b

    :cond_76
    move-wide v2, v0

    goto :goto_3b
.end method

.method public aj(I)V
    .registers 6

    .prologue
    .line 30
    const/16 v0, 0x6e

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x5a3f90bfba3c98b9L    # -7.58700373402659E-127

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->an:J

    .line 31
    const v0, -0x2d591fe1

    mul-int/2addr v0, p1

    iput v0, p0, Ldl;->ar:I

    .line 32
    return-void
.end method

.method public ak(I)V
    .registers 6

    .prologue
    .line 30
    const/16 v0, 0x36

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x5a3f90bfba3c98b9L    # -7.58700373402659E-127

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->an:J

    .line 31
    const v0, -0x4f88393d

    mul-int/2addr v0, p1

    iput v0, p0, Ldl;->ar:I

    .line 32
    return-void
.end method

.method public al(IB)V
    .registers 7

    .prologue
    .line 30
    const/16 v0, 0x31

    :try_start_2
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x5a3f90bfba3c98b9L    # -7.58700373402659E-127

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->an:J

    .line 31
    const v0, -0x4f88393d

    mul-int/2addr v0, p1

    iput v0, p0, Ldl;->ar:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_14} :catch_15

    .line 32
    return-void

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.al("

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

.method public am()V
    .registers 7

    .prologue
    const-wide v4, 0x6a2e1eac47d81277L    # 2.9510693072505954E203

    .line 35
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 36
    const/16 v0, 0x57

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->an:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, -0x2f5f4bd1aa1ae75fL    # -2.4757396586648165E80

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ab:J

    .line 37
    const-wide v0, 0x5a3f90bfba3c98b9L    # 5.341827316105477E126

    iput-wide v0, p0, Ldl;->an:J

    .line 39
    :cond_27
    iget v0, p0, Ldl;->ad:I

    const v1, 0x203ac1a1

    add-int/2addr v0, v1

    iput v0, p0, Ldl;->ad:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl;->al:Z

    .line 41
    return-void
.end method

.method public an(I)V
    .registers 8

    .prologue
    const-wide v4, 0x1044848661b7cdfbL    # 2.643148006317233E-230

    .line 23
    :try_start_5
    iget-wide v0, p0, Ldl;->az:J

    mul-long/2addr v0, v4

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 24
    const/16 v0, 0x15

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    iget-wide v2, p0, Ldl;->az:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide v2, 0x784fd1e6415b78b3L    # 3.362057908259298E271

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->ax:J

    .line 25
    const-wide v0, -0x6f58de9994a73533L

    iput-wide v0, p0, Ldl;->az:J
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_27} :catch_28

    .line 27
    :cond_27
    return-void

    .line 24
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.an("

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

.method public ao(I)V
    .registers 5

    .prologue
    .line 49
    const/16 v0, -0x6e

    :try_start_2
    invoke-virtual {p0, v0}, Ldl;->ab(B)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6

    .line 50
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.ao("

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

.method public ap()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ldl;->al:Z

    .line 45
    iput v0, p0, Ldl;->ah:I

    .line 46
    return-void
.end method

.method public aq()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ldl;->al:Z

    .line 45
    iput v0, p0, Ldl;->ah:I

    .line 46
    return-void
.end method

.method public ar(Lip;B)V
    .registers 11

    .prologue
    const-wide/32 v0, 0xffff

    const-wide/16 v4, 0x0

    .line 53
    const-wide v2, 0x5bc4c5735f2bf67bL    # 1.1794827460272231E134

    :try_start_a
    iget-wide v6, p0, Ldl;->ax:J

    mul-long/2addr v2, v6

    .line 55
    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    .line 56
    cmp-long v6, v2, v4

    if-gez v6, :cond_81

    move-wide v2, v4

    .line 58
    :cond_15
    :goto_15
    long-to-int v2, v2

    const v3, -0x2e3b08e1

    invoke-virtual {p1, v2, v3}, Lip;->ax(II)V

    .line 60
    iget-wide v2, p0, Ldl;->ab:J

    const-wide v6, -0x5a142191c895349fL    # -5.146253481420259E-126

    mul-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    .line 63
    cmp-long v6, v2, v4

    if-gez v6, :cond_7b

    move-wide v2, v4

    .line 65
    :cond_2c
    :goto_2c
    long-to-int v2, v2

    const v3, -0x2e3b08e1

    invoke-virtual {p1, v2, v3}, Lip;->ax(II)V

    .line 67
    const-wide v2, -0x6186123151ef004fL    # -7.204220874148145E-162

    iget-wide v6, p0, Ldl;->ao:J

    mul-long/2addr v2, v6

    .line 69
    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    .line 70
    cmp-long v6, v2, v4

    if-gez v6, :cond_87

    move-wide v0, v4

    .line 72
    :cond_43
    :goto_43
    long-to-int v0, v0

    const v1, -0x2e3b08e1

    invoke-virtual {p1, v0, v1}, Lip;->ax(II)V

    .line 74
    const v0, -0x2d696615

    iget v1, p0, Ldl;->ar:I

    mul-int/2addr v0, v1

    const v1, -0x2e3b08e1

    invoke-virtual {p1, v0, v1}, Lip;->ax(II)V

    .line 75
    const v0, -0x2c69a5db

    iget v1, p0, Ldl;->ah:I

    mul-int/2addr v0, v1

    const v1, -0x2e3b08e1

    invoke-virtual {p1, v0, v1}, Lip;->ax(II)V

    .line 76
    iget v0, p0, Ldl;->ad:I

    const v1, -0x3f829d9f

    mul-int/2addr v0, v1

    const v1, -0x2e3b08e1

    invoke-virtual {p1, v0, v1}, Lip;->ax(II)V

    .line 77
    iget v0, p0, Ldl;->ag:I

    const v1, 0x1add7217

    mul-int/2addr v0, v1

    const v1, -0x2e3b08e1

    invoke-virtual {p1, v0, v1}, Lip;->ax(II)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_7a} :catch_8d

    .line 78
    return-void

    .line 64
    :cond_7b
    cmp-long v6, v2, v0

    if-lez v6, :cond_2c

    move-wide v2, v0

    .line 67
    goto :goto_2c

    .line 57
    :cond_81
    cmp-long v6, v2, v0

    if-lez v6, :cond_15

    move-wide v2, v0

    .line 65
    goto :goto_15

    .line 71
    :cond_87
    cmp-long v4, v2, v0

    if-gtz v4, :cond_43

    move-wide v0, v2

    goto :goto_43

    .line 78
    :catch_8d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.ar("

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

.method public at(Lip;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0xa

    const-wide/32 v2, 0xffff

    const-wide/16 v4, 0x0

    const v8, -0x2e3b08e1

    .line 53
    const-wide v0, 0x5bc4c5735f2bf67bL    # 1.1794827460272231E134

    iget-wide v6, p0, Ldl;->ax:J

    mul-long/2addr v0, v6

    .line 55
    div-long/2addr v0, v10

    .line 56
    cmp-long v6, v0, v4

    if-gez v6, :cond_65

    move-wide v0, v4

    .line 58
    :cond_18
    :goto_18
    long-to-int v0, v0

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 60
    iget-wide v0, p0, Ldl;->ab:J

    const-wide v6, -0x5a142191c895349fL    # -5.146253481420259E-126

    mul-long/2addr v0, v6

    .line 62
    div-long/2addr v0, v10

    .line 63
    cmp-long v6, v0, v4

    if-gez v6, :cond_6b

    move-wide v0, v4

    .line 65
    :cond_2a
    :goto_2a
    long-to-int v0, v0

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 67
    const-wide v0, -0x6186123151ef004fL    # -7.204220874148145E-162

    iget-wide v6, p0, Ldl;->ao:J

    mul-long/2addr v0, v6

    .line 69
    div-long/2addr v0, v10

    .line 70
    cmp-long v6, v0, v4

    if-gez v6, :cond_71

    move-wide v2, v4

    .line 72
    :cond_3c
    :goto_3c
    long-to-int v0, v2

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 74
    const v0, -0x2d696615

    iget v1, p0, Ldl;->ar:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 75
    const v0, -0x2c69a5db

    iget v1, p0, Ldl;->ah:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 76
    iget v0, p0, Ldl;->ad:I

    const v1, -0x3f829d9f

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 77
    iget v0, p0, Ldl;->ag:I

    const v1, 0x1add7217

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0, v8}, Lip;->ax(II)V

    .line 78
    return-void

    .line 57
    :cond_65
    cmp-long v6, v0, v2

    if-lez v6, :cond_18

    move-wide v0, v2

    .line 74
    goto :goto_18

    .line 64
    :cond_6b
    cmp-long v6, v0, v2

    if-lez v6, :cond_2a

    move-wide v0, v2

    .line 57
    goto :goto_2a

    .line 71
    :cond_71
    cmp-long v4, v0, v2

    if-gtz v4, :cond_3c

    move-wide v2, v0

    goto :goto_3c
.end method

.method public au(I)V
    .registers 6

    .prologue
    .line 30
    const/16 v0, 0x72

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, -0x5a3f90bfba3c98b9L    # -7.58700373402659E-127

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->an:J

    .line 31
    const v0, -0x4f88393d

    mul-int/2addr v0, p1

    iput v0, p0, Ldl;->ar:I

    .line 32
    return-void
.end method

.method public av()V
    .registers 2

    .prologue
    .line 49
    const/16 v0, -0x76

    invoke-virtual {p0, v0}, Ldl;->ab(B)V

    .line 50
    return-void
.end method

.method public aw()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ldl;->al:Z

    .line 45
    iput v0, p0, Ldl;->ah:I

    .line 46
    return-void
.end method

.method public ax(I)V
    .registers 5

    .prologue
    .line 44
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldl;->al:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldl;->ah:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6} :catch_7

    .line 46
    return-void

    .line 45
    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.ax("

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

.method public ay()V
    .registers 2

    .prologue
    .line 49
    const/16 v0, -0x6b

    invoke-virtual {p0, v0}, Ldl;->ab(B)V

    .line 50
    return-void
.end method

.method public az(I)V
    .registers 6

    .prologue
    .line 19
    const/16 v0, 0x25

    :try_start_2
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x6f58de9994a73533L    # 2.3565915988095267E228

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldl;->az:J
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_f

    .line 20
    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl.az("

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
