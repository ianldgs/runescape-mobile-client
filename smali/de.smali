.class public Lde;
.super Ljava/lang/Object;
.source "de.java"


# static fields
.field static final an:Lde;

.field static final au:I = 0xdac

.field static final az:Lde;

.field static final bj:I = 0x11


# instance fields
.field final al:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 4
    new-instance v0, Lde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde;-><init>(I)V

    sput-object v0, Lde;->az:Lde;

    .line 5
    new-instance v0, Lde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde;-><init>(I)V

    sput-object v0, Lde;->an:Lde;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, 0x7aafb891

    mul-int/2addr v0, p1

    iput v0, p0, Lde;->al:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "de.<init>("

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

.method public static az(II)Z
    .registers 5

    .prologue
    .line 43
    const v0, -0x115ce849

    :try_start_3
    sget-object v1, Ljc;->ac:Ljc;

    iget v1, v1, Ljc;->ai:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_e

    mul-int/2addr v0, v1

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "de.az("

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

.method static final ev([Lai;IIIIIIII)V
    .registers 35

    .prologue
    .line 8217
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 8358
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    array-length v2, v0

    move/from16 v0, v23

    if-ge v0, v2, :cond_ba2

    .line 8218
    aget-object v24, p0, v23

    .line 8219
    if-nez v24, :cond_617

    .line 8217
    :cond_e
    :goto_e
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_3

    .line 8223
    :cond_13
    const v2, -0x429602d1

    move-object/from16 v0, v24

    iget v3, v0, Lai;->bf:I

    mul-int/2addr v2, v3

    add-int v6, p6, v2

    .line 8224
    const v2, 0x7af6d70b

    move-object/from16 v0, v24

    iget v3, v0, Lai;->bl:I

    mul-int/2addr v2, v3

    add-int v7, v2, p7

    .line 8229
    move-object/from16 v0, v24

    iget v2, v0, Lai;->ay:I

    const v3, 0x640cce2b

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6cc

    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v22, p2

    .line 8265
    :goto_3a
    sget-object v2, Lclient;->jv:Lai;

    move-object/from16 v0, v24

    if-ne v0, v2, :cond_4f

    .line 8266
    const/4 v2, 0x1

    sput-boolean v2, Lclient;->jt:Z

    .line 8267
    const v2, -0x4aa7a57d

    mul-int/2addr v2, v6

    sput v2, Lclient;->jx:I

    .line 8268
    const v2, 0x67ddfde9

    mul-int/2addr v2, v7

    sput v2, Lclient;->ja:I

    .line 8270
    :cond_4f
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->aq:Z

    if-eqz v2, :cond_5b

    .line 8526
    move/from16 v0, v22

    if-ge v0, v12, :cond_e

    .line 8466
    if-ge v11, v13, :cond_e

    .line 8271
    :cond_5b
    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ah:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 8272
    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ad:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    .line 8273
    const v2, 0x20681081

    invoke-static {v2}, Lai;->bm(I)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 8274
    const v2, -0x6eb9d57b

    sget-object v3, Lgp;->ay:Lgg;

    iget v3, v3, Lgg;->ag:I

    mul-int/2addr v3, v2

    .line 8275
    sget-object v2, Lgp;->ay:Lgg;

    iget v2, v2, Lgg;->ak:I

    const v4, 0xb8acc17

    mul-int/2addr v4, v2

    .line 8277
    :cond_82
    move/from16 v0, v22

    if-lt v3, v0, :cond_9e0

    .line 8604
    if-lt v4, v11, :cond_9e0

    .line 8277
    if-ge v3, v12, :cond_9e0

    .line 8642
    if-ge v4, v13, :cond_9e0

    .line 8278
    const/4 v5, 0x1

    :goto_8d
    const/16 v2, 0x539

    const v8, 0x7f0b36dd

    move-object/from16 v0, v24

    iget v9, v0, Lai;->av:I

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_aae

    .line 8279
    sget-boolean v2, Lclient;->ap:Z

    if-nez v2, :cond_a20

    .line 8278
    const v2, 0x14e360e3

    invoke-static {v2}, Lai;->bm(I)Z

    move-result v2

    if-eqz v2, :cond_a20

    if-eqz v5, :cond_a20

    .line 8280
    sget-object v2, Lgo;->ij:Lix;

    const v3, -0x6eb9d57b

    sget-object v4, Lgp;->ay:Lgg;

    iget v4, v4, Lgg;->ag:I

    mul-int/2addr v3, v4

    const v4, 0xb8acc17

    sget-object v5, Lgp;->ay:Lgg;

    iget v5, v5, Lgg;->ak:I

    mul-int/2addr v4, v5

    sget v5, Lclient;->ia:I

    const v6, 0xc3c9cf7

    mul-int/2addr v5, v6

    sget v6, Lclient;->id:I

    const v7, -0x4585fde1

    mul-int/2addr v6, v7

    const v7, -0x15ee39b4

    invoke-virtual/range {v2 .. v7}, Lix;->bl(IIIII)V

    .line 8281
    sget-object v2, Lgp;->ay:Lgg;

    iget-boolean v2, v2, Lgg;->aa:Z

    if-eqz v2, :cond_e

    .line 8282
    sget-object v2, Lgp;->ay:Lgg;

    sget-object v3, Lgm;->ag:Lgm;

    const v4, 0x110cd4a7

    invoke-virtual {v2, v3, v4}, Lgg;->aw(Lgm;I)V
    :try_end_dc
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_dc} :catch_de

    goto/16 :goto_e

    .line 8650
    :catch_de
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "de.ev("

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

    .line 8548
    :cond_f9
    :try_start_f9
    move-object/from16 v0, v24

    iget v2, v0, Lai;->fs:I

    const v5, -0x435e2257

    mul-int/2addr v2, v5

    move v5, v2

    :goto_102
    sget v2, Lclient;->ka:I

    const v9, 0x511ab883

    mul-int/2addr v2, v9

    if-ge v5, v2, :cond_134

    .line 8549
    sget-object v2, Lclient;->ky:[I

    and-int/lit8 v9, v5, 0x1f

    aget v9, v2, v9

    .line 8550
    const/4 v2, 0x0

    .line 8574
    :goto_111
    move-object/from16 v0, v24

    iget-object v10, v0, Lai;->es:[I

    array-length v10, v10

    if-ge v2, v10, :cond_b8d

    .line 8551
    move-object/from16 v0, v24

    iget-object v10, v0, Lai;->es:[I

    aget v10, v10, v2

    if-ne v9, v10, :cond_af1

    .line 8552
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8553
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8554
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->eu:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8555
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8561
    :cond_134
    :goto_134
    sget v2, Lclient;->ka:I

    const v5, -0x1d5a77b5

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iput v2, v0, Lai;->fs:I

    .line 8563
    :cond_13e
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ex:[Ljava/lang/Object;

    if-eqz v2, :cond_18b

    .line 8379
    sget v2, Lclient;->kn:I

    const v5, -0x3e6de39b

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fx:I

    const v9, -0x2dbf7f5b

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_18b

    .line 8564
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ej:[I

    if-eqz v2, :cond_16d

    const v2, -0x3e6de39b

    sget v5, Lclient;->kn:I

    mul-int/2addr v2, v5

    const v5, -0x2dbf7f5b

    move-object/from16 v0, v24

    iget v9, v0, Lai;->fx:I

    mul-int/2addr v5, v9

    sub-int/2addr v2, v5

    const/16 v5, 0x20

    if-le v2, v5, :cond_9e3

    .line 8565
    :cond_16d
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8566
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8567
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ex:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8568
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8584
    :cond_181
    :goto_181
    sget v2, Lclient;->kn:I

    const v5, 0x7442a0c1

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iput v2, v0, Lai;->fx:I

    .line 8586
    :cond_18b
    sget v2, Lclient;->kg:I

    const v5, -0xe3d8055

    mul-int/2addr v2, v5

    const v5, -0x3c44f571

    move-object/from16 v0, v24

    iget v9, v0, Lai;->fu:I

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_1b5

    .line 8232
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->er:[Ljava/lang/Object;

    if-eqz v2, :cond_1b5

    .line 8587
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8588
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8589
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->er:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8590
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8592
    :cond_1b5
    const v2, 0x6fa08e81

    sget v5, Lclient;->ks:I

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fu:I

    const v9, -0x3c44f571

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_1df

    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ew:[Ljava/lang/Object;

    if-eqz v2, :cond_1df

    .line 8593
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8594
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8595
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ew:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8596
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8598
    :cond_1df
    sget v2, Lclient;->ko:I

    const v5, 0x65fd247b

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fu:I

    const v9, -0x3c44f571

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_209

    .line 8337
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->eg:[Ljava/lang/Object;

    if-eqz v2, :cond_209

    .line 8599
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8600
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8601
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->eg:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8602
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8604
    :cond_209
    const v2, -0x4d57f585

    sget v5, Lclient;->kh:I

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fu:I

    const v9, -0x3c44f571

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_233

    .line 8445
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->el:[Ljava/lang/Object;

    if-eqz v2, :cond_233

    .line 8605
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8606
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8607
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->el:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8608
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8610
    :cond_233
    const v2, -0x7176e835

    sget v5, Lclient;->kz:I

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fu:I

    const v9, -0x3c44f571

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_25d

    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->eh:[Ljava/lang/Object;

    if-eqz v2, :cond_25d

    .line 8611
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8612
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8613
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->eh:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8614
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8616
    :cond_25d
    const v2, -0x9614e39

    sget v5, Lclient;->kf:I

    mul-int/2addr v2, v5

    const v5, -0x3c44f571

    move-object/from16 v0, v24

    iget v9, v0, Lai;->fu:I

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_287

    .line 8592
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->eq:[Ljava/lang/Object;

    if-eqz v2, :cond_287

    .line 8617
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8618
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8619
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->eq:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8620
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8622
    :cond_287
    const v2, -0x18bae2ef

    sget v5, Lclient;->kt:I

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iput v2, v0, Lai;->fu:I

    .line 8623
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ev:[Ljava/lang/Object;

    if-eqz v2, :cond_b6e

    .line 8624
    const/4 v2, 0x0

    .line 8449
    :goto_298
    const v5, -0x7fbcf443

    sget-object v9, Lgp;->ay:Lgg;

    iget v9, v9, Lgg;->bg:I

    mul-int/2addr v5, v9

    if-ge v2, v5, :cond_b6e

    .line 8625
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 8626
    move-object/from16 v0, v24

    iput-object v0, v5, Lha;->al:Lai;

    .line 8627
    const v9, 0x76f670af

    sget-object v10, Lgp;->ay:Lgg;

    iget-object v10, v10, Lgg;->by:[I

    aget v10, v10, v2

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ah:I

    .line 8628
    const v9, -0x3d4683af

    sget-object v10, Lgp;->ay:Lgg;

    iget-object v10, v10, Lgg;->bm:[C

    aget-char v10, v10, v2

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ad:I

    .line 8629
    move-object/from16 v0, v24

    iget-object v9, v0, Lai;->ev:[Ljava/lang/Object;

    iput-object v9, v5, Lha;->az:[Ljava/lang/Object;

    .line 8630
    sget-object v9, Lclient;->kx:Lkl;

    invoke-virtual {v9, v5}, Lkl;->an(Lky;)V

    .line 8624
    add-int/lit8 v2, v2, 0x1

    goto :goto_298

    .line 8378
    :cond_2d1
    sget v2, Lar;->ke:I

    const v5, 0x69e46033

    mul-int/2addr v2, v5

    if-nez v2, :cond_2df

    .line 8379
    const/4 v2, 0x0

    sput-object v2, Lclient;->jv:Lai;

    .line 8380
    const/4 v2, 0x0

    sput-object v2, Lclient;->jz:Lai;

    .line 8382
    :cond_2df
    sget-object v2, Lgp;->ay:Lgg;

    const v5, -0x30f9e910

    invoke-virtual {v2, v5}, Lgg;->ap(I)V

    .line 8383
    const v2, -0xee18132

    invoke-static {v2}, Lai;->bm(I)Z

    move-result v2

    if-eqz v2, :cond_2f8

    .line 8384
    sget-object v2, Lgo;->ij:Lix;

    const v5, -0x4b3c054

    invoke-virtual {v2, v5}, Lix;->bk(I)V

    .line 8397
    :cond_2f8
    move/from16 v0, v22

    if-lt v3, v0, :cond_b27

    .line 8425
    if-lt v4, v11, :cond_b27

    .line 8274
    if-ge v3, v12, :cond_b27

    .line 8442
    if-ge v4, v13, :cond_b27

    .line 8277
    const/4 v8, 0x1

    .line 8399
    :goto_303
    if-eqz v8, :cond_b2a

    .line 8593
    sget-object v2, Lgp;->ay:Lgg;

    iget-boolean v2, v2, Lgg;->at:Z

    if-eqz v2, :cond_b2a

    const/4 v2, 0x1

    .line 8400
    :goto_30c
    if-eqz v8, :cond_b6a

    .line 8465
    sget-object v5, Lgp;->ay:Lgg;

    iget-object v5, v5, Lgg;->az:Lgm;

    sget-object v9, Lgm;->an:Lgm;

    if-ne v5, v9, :cond_b6a

    .line 8526
    const/4 v5, 0x1

    .line 8401
    :goto_317
    if-eqz v8, :cond_32d

    sget-object v9, Lgm;->an:Lgm;

    sget-object v10, Lgp;->ay:Lgg;

    iget-object v10, v10, Lgg;->az:Lgm;

    if-ne v9, v10, :cond_32d

    .line 8402
    sub-int v9, v3, v6

    sub-int v10, v4, v7

    const v14, -0x7820fa78

    move-object/from16 v0, v24

    invoke-static {v0, v9, v10, v14}, Lha;->eq(Lai;III)V

    .line 8404
    :cond_32d
    const v9, 0x7f0b36dd

    move-object/from16 v0, v24

    iget v10, v0, Lai;->av:I

    mul-int/2addr v9, v10

    const/16 v10, 0x578

    if-ne v9, v10, :cond_348

    .line 8405
    sget-object v14, Lhx;->pw:Lox;

    and-int v17, v8, v5

    and-int v18, v8, v2

    const v19, 0x47cff09d

    move v15, v3

    move/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Lox;->ax(IIZZI)V

    .line 8407
    :cond_348
    sget-object v9, Lclient;->jv:Lai;

    if-eqz v9, :cond_368

    sget-object v9, Lclient;->jv:Lai;

    move-object/from16 v0, v24

    if-eq v0, v9, :cond_368

    .line 8353
    if-eqz v8, :cond_368

    .line 8358
    const v9, -0x6fedcce4

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lez;->fi(Lai;I)I

    move-result v9

    const v10, -0x4a084c40

    invoke-static {v9, v10}, Lab;->al(II)Z

    move-result v9

    if-eqz v9, :cond_368

    .line 8295
    sput-object v24, Lclient;->jw:Lai;

    .line 8408
    :cond_368
    sget-object v9, Lclient;->jz:Lai;

    move-object/from16 v0, v24

    if-ne v9, v0, :cond_37d

    .line 8409
    const/4 v9, 0x1

    sput-boolean v9, Lclient;->jy:Z

    .line 8410
    const v9, 0x378ff075    # 1.71589E-5f

    mul-int/2addr v9, v6

    sput v9, Lclient;->jk:I

    .line 8411
    const v9, -0x65267fa3

    mul-int/2addr v9, v7

    sput v9, Lclient;->jo:I

    .line 8413
    :cond_37d
    move-object/from16 v0, v24

    iget-boolean v9, v0, Lai;->di:Z

    if-eqz v9, :cond_b6e

    .line 8414
    sget-object v9, Lclient;->jv:Lai;

    if-nez v9, :cond_396

    .line 8397
    sget-object v9, Lek;->hg:Lai;

    if-nez v9, :cond_396

    .line 8434
    sget-object v9, Lgo;->ij:Lix;

    const v10, 0x6adf5d5a

    invoke-virtual {v9, v10}, Lix;->bq(I)Z

    move-result v9

    if-eqz v9, :cond_ba3

    .line 8415
    :cond_396
    const/4 v5, 0x0

    .line 8416
    const/4 v2, 0x0

    .line 8417
    const/4 v8, 0x0

    .line 8419
    :goto_399
    move-object/from16 v0, v24

    iget-boolean v9, v0, Lai;->fr:Z

    if-nez v9, :cond_3d3

    .line 8280
    if-eqz v5, :cond_3d3

    .line 8420
    const/4 v5, 0x1

    move-object/from16 v0, v24

    iput-boolean v5, v0, Lai;->fr:Z

    .line 8421
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->dk:[Ljava/lang/Object;

    if-eqz v5, :cond_3d3

    .line 8422
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 8423
    const/4 v9, 0x1

    iput-boolean v9, v5, Lha;->an:Z

    .line 8424
    move-object/from16 v0, v24

    iput-object v0, v5, Lha;->al:Lai;

    .line 8425
    sub-int v9, v3, v6

    const v10, -0x7e36468d

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ab:I

    .line 8426
    const v9, -0x5253dd2f

    sub-int v10, v4, v7

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ax:I

    .line 8427
    move-object/from16 v0, v24

    iget-object v9, v0, Lai;->dk:[Ljava/lang/Object;

    iput-object v9, v5, Lha;->az:[Ljava/lang/Object;

    .line 8428
    sget-object v9, Lclient;->kx:Lkl;

    invoke-virtual {v9, v5}, Lkl;->an(Lky;)V

    .line 8431
    :cond_3d3
    move-object/from16 v0, v24

    iget-boolean v5, v0, Lai;->fr:Z

    if-eqz v5, :cond_408

    .line 8277
    if-eqz v2, :cond_408

    .line 8432
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->dw:[Ljava/lang/Object;

    if-eqz v5, :cond_408

    .line 8433
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 8434
    const/4 v9, 0x1

    iput-boolean v9, v5, Lha;->an:Z

    .line 8435
    move-object/from16 v0, v24

    iput-object v0, v5, Lha;->al:Lai;

    .line 8436
    sub-int v9, v3, v6

    const v10, -0x7e36468d

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ab:I

    .line 8437
    sub-int v9, v4, v7

    const v10, -0x5253dd2f

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ax:I

    .line 8438
    move-object/from16 v0, v24

    iget-object v9, v0, Lai;->dw:[Ljava/lang/Object;

    iput-object v9, v5, Lha;->az:[Ljava/lang/Object;

    .line 8439
    sget-object v9, Lclient;->kx:Lkl;

    invoke-virtual {v9, v5}, Lkl;->an(Lky;)V

    .line 8442
    :cond_408
    move-object/from16 v0, v24

    iget-boolean v5, v0, Lai;->fr:Z

    if-eqz v5, :cond_442

    .line 8336
    if-nez v2, :cond_442

    .line 8443
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iput-boolean v5, v0, Lai;->fr:Z

    .line 8444
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->dd:[Ljava/lang/Object;

    if-eqz v5, :cond_442

    .line 8445
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 8446
    const/4 v9, 0x1

    iput-boolean v9, v5, Lha;->an:Z

    .line 8447
    move-object/from16 v0, v24

    iput-object v0, v5, Lha;->al:Lai;

    .line 8448
    const v9, -0x7e36468d

    sub-int v10, v3, v6

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ab:I

    .line 8449
    const v9, -0x5253dd2f

    sub-int v10, v4, v7

    mul-int/2addr v9, v10

    iput v9, v5, Lha;->ax:I

    .line 8450
    move-object/from16 v0, v24

    iget-object v9, v0, Lai;->dd:[Ljava/lang/Object;

    iput-object v9, v5, Lha;->az:[Ljava/lang/Object;

    .line 8451
    sget-object v9, Lclient;->lj:Lkl;

    invoke-virtual {v9, v5}, Lkl;->an(Lky;)V

    .line 8454
    :cond_442
    if-eqz v2, :cond_471

    .line 8455
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->dt:[Ljava/lang/Object;

    if-eqz v2, :cond_471

    .line 8456
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8457
    const/4 v5, 0x1

    iput-boolean v5, v2, Lha;->an:Z

    .line 8458
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8459
    sub-int v5, v3, v6

    const v9, -0x7e36468d

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ab:I

    .line 8460
    const v5, -0x5253dd2f

    sub-int v9, v4, v7

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ax:I

    .line 8461
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->dt:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8462
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8465
    :cond_471
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->fy:Z

    if-nez v2, :cond_4ab

    .line 8553
    if-eqz v8, :cond_4ab

    .line 8466
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lai;->fy:Z

    .line 8467
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ed:[Ljava/lang/Object;

    if-eqz v2, :cond_4ab

    .line 8468
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8469
    const/4 v5, 0x1

    iput-boolean v5, v2, Lha;->an:Z

    .line 8470
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8471
    sub-int v5, v3, v6

    const v9, -0x7e36468d

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ab:I

    .line 8472
    sub-int v5, v4, v7

    const v9, -0x5253dd2f

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ax:I

    .line 8473
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ed:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8474
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8477
    :cond_4ab
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->fy:Z

    if-eqz v2, :cond_4e0

    .line 8442
    if-eqz v8, :cond_4e0

    .line 8478
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ek:[Ljava/lang/Object;

    if-eqz v2, :cond_4e0

    .line 8479
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8480
    const/4 v5, 0x1

    iput-boolean v5, v2, Lha;->an:Z

    .line 8481
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8482
    const v5, -0x7e36468d

    sub-int v9, v3, v6

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ab:I

    .line 8483
    sub-int v5, v4, v7

    const v9, -0x5253dd2f

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ax:I

    .line 8484
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ek:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8485
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8488
    :cond_4e0
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->fy:Z

    if-eqz v2, :cond_51a

    .line 8485
    if-nez v8, :cond_51a

    .line 8489
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lai;->fy:Z

    .line 8490
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ep:[Ljava/lang/Object;

    if-eqz v2, :cond_51a

    .line 8491
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8492
    const/4 v5, 0x1

    iput-boolean v5, v2, Lha;->an:Z

    .line 8493
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8494
    sub-int v5, v3, v6

    const v9, -0x7e36468d

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ab:I

    .line 8495
    sub-int v5, v4, v7

    const v9, -0x5253dd2f

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ax:I

    .line 8496
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ep:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8497
    sget-object v5, Lclient;->lj:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8500
    :cond_51a
    sget v2, Lclient;->ir:I

    const v5, 0x273d6fed

    mul-int/2addr v2, v5

    const v5, -0x3c346de9

    move-object/from16 v0, v24

    iget v9, v0, Lai;->ap:I

    mul-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x10

    if-ne v2, v5, :cond_53c

    sget v2, Lclient;->ku:I

    const v5, 0x1c955375

    mul-int/2addr v2, v5

    if-nez v2, :cond_53c

    .line 8501
    sget v2, Lclient;->kl:I

    const v5, 0x1259ee69

    mul-int/2addr v2, v5

    sput v2, Lclient;->ku:I

    .line 8503
    :cond_53c
    if-eqz v8, :cond_56b

    const v2, 0x1c955375

    sget v5, Lclient;->ku:I

    mul-int/2addr v2, v5

    if-eqz v2, :cond_56b

    .line 8517
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ez:[Ljava/lang/Object;

    if-eqz v2, :cond_56b

    .line 8504
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8505
    const/4 v5, 0x1

    iput-boolean v5, v2, Lha;->an:Z

    .line 8506
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8507
    sget v5, Lclient;->ku:I

    const v9, 0x4e9aac85

    mul-int/2addr v5, v9

    iput v5, v2, Lha;->ax:I

    .line 8508
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ez:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8509
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8511
    :cond_56b
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->eb:[Ljava/lang/Object;

    if-eqz v2, :cond_585

    .line 8512
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8513
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8514
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->eb:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8515
    sget-object v5, Lclient;->km:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8517
    :cond_585
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->et:[Ljava/lang/Object;

    if-eqz v2, :cond_5d2

    const v2, 0x2c87c96b

    sget v5, Lclient;->kr:I

    mul-int/2addr v2, v5

    const v5, 0x46d8d841

    move-object/from16 v0, v24

    iget v9, v0, Lai;->fi:I

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_5d2

    .line 8518
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->ec:[I

    if-eqz v2, :cond_5b4

    .line 8397
    sget v2, Lclient;->kr:I

    const v5, 0x2c87c96b

    mul-int/2addr v2, v5

    const v5, 0x46d8d841

    move-object/from16 v0, v24

    iget v9, v0, Lai;->fi:I

    mul-int/2addr v5, v9

    sub-int/2addr v2, v5

    const/16 v5, 0x20

    if-le v2, v5, :cond_b2d

    .line 8519
    :cond_5b4
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8520
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8521
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->et:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8522
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    .line 8538
    :cond_5c8
    :goto_5c8
    sget v2, Lclient;->kr:I

    const v5, 0x52a9d6ab

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iput v2, v0, Lai;->fi:I

    .line 8540
    :cond_5d2
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->eu:[Ljava/lang/Object;

    if-eqz v2, :cond_13e

    sget v2, Lclient;->ka:I

    const v5, 0x511ab883

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fs:I

    const v9, -0x435e2257

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_13e

    .line 8541
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->es:[I

    if-eqz v2, :cond_601

    .line 8410
    const v2, 0x511ab883

    sget v5, Lclient;->ka:I

    mul-int/2addr v2, v5

    const v5, -0x435e2257

    move-object/from16 v0, v24

    iget v9, v0, Lai;->fs:I

    mul-int/2addr v5, v9

    sub-int/2addr v2, v5

    const/16 v5, 0x20

    if-le v2, v5, :cond_f9

    .line 8542
    :cond_601
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8543
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8544
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->eu:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8545
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_134

    .line 8220
    :cond_617
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->aq:Z

    if-eqz v2, :cond_64a

    .line 8280
    const v2, 0x640cce2b

    move-object/from16 v0, v24

    iget v3, v0, Lai;->ay:I

    mul-int/2addr v2, v3

    if-eqz v2, :cond_64a

    .line 8336
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->di:Z

    if-nez v2, :cond_64a

    .line 8329
    const v2, 0x2244ccca

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lez;->fi(Lai;I)I

    move-result v2

    if-nez v2, :cond_64a

    .line 8397
    sget-object v2, Lclient;->jz:Lai;

    move-object/from16 v0, v24

    if-eq v2, v0, :cond_64a

    const/16 v2, 0x53a

    const v3, 0x7f0b36dd

    move-object/from16 v0, v24

    iget v4, v0, Lai;->av:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_e

    .line 8221
    :cond_64a
    move-object/from16 v0, v24

    iget v2, v0, Lai;->br:I

    const v3, -0x140575cd

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 8222
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->aq:Z

    if-eqz v2, :cond_13

    .line 8438
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Leo;->fx(Lai;B)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_e

    .line 8358
    :cond_667
    const v8, 0x69e46033

    sget v9, Lar;->ke:I

    mul-int/2addr v8, v9

    if-nez v8, :cond_675

    .line 8359
    const/4 v8, 0x0

    sput-object v8, Lclient;->jv:Lai;

    .line 8360
    const/4 v8, 0x0

    sput-object v8, Lclient;->jz:Lai;

    .line 8362
    :cond_675
    const v8, -0x2e3aa62e

    invoke-static {v8}, Lai;->bm(I)Z

    move-result v8

    if-eqz v8, :cond_686

    .line 8363
    sget-object v8, Lgo;->ij:Lix;

    const v9, 0x3b7d564a

    invoke-virtual {v8, v9}, Lix;->bk(I)V

    .line 8366
    :cond_686
    iget v2, v2, Lhu;->az:I

    const v8, 0x5cccb9f3

    mul-int v9, v2, v8

    const v16, -0x4ad846ec

    move/from16 v10, v22

    move v14, v6

    move v15, v7

    invoke-static/range {v9 .. v16}, Lhk;->er(IIIIIIII)V

    .line 8369
    :cond_697
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->aq:Z

    if-eqz v2, :cond_b6d

    .line 8370
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->fd:Z

    if-eqz v2, :cond_af5

    .line 8371
    move/from16 v0, v22

    if-lt v3, v0, :cond_2f8

    if-lt v4, v11, :cond_2f8

    if-ge v3, v12, :cond_2f8

    if-ge v4, v13, :cond_2f8

    .line 8372
    sget-object v2, Lclient;->kx:Lkl;

    invoke-virtual {v2}, Lkl;->ar()Lky;

    move-result-object v2

    check-cast v2, Lha;

    :goto_6b5
    if-eqz v2, :cond_2d1

    .line 8373
    iget-boolean v5, v2, Lha;->an:Z

    if-eqz v5, :cond_6c3

    .line 8374
    invoke-virtual {v2}, Lha;->kq()V

    .line 8375
    iget-object v2, v2, Lha;->al:Lai;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lai;->fy:Z

    .line 8372
    :cond_6c3
    sget-object v2, Lclient;->kx:Lkl;

    invoke-virtual {v2}, Lkl;->ad()Lky;

    move-result-object v2

    check-cast v2, Lha;

    goto :goto_6b5

    .line 8235
    :cond_6cc
    const/16 v2, 0x9

    move-object/from16 v0, v24

    iget v3, v0, Lai;->ay:I

    const v4, 0x640cce2b

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_999

    .line 8238
    const v2, 0x3bcf444d

    move-object/from16 v0, v24

    iget v3, v0, Lai;->bo:I

    mul-int/2addr v2, v3

    add-int v3, v2, v6

    .line 8239
    const v2, -0x55f76a25

    move-object/from16 v0, v24

    iget v4, v0, Lai;->bb:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v7

    .line 8240
    if-ge v3, v6, :cond_bad

    move v4, v6

    move v5, v3

    .line 8245
    :goto_6ef
    if-ge v2, v7, :cond_baa

    move v3, v2

    move v2, v7

    .line 8250
    :goto_6f3
    add-int/lit8 v4, v4, 0x1

    .line 8251
    add-int/lit8 v2, v2, 0x1

    .line 8252
    move/from16 v0, p2

    if-le v5, v0, :cond_843

    .line 8253
    :goto_6fb
    move/from16 v0, p3

    if-le v3, v0, :cond_850

    .line 8254
    :goto_6ff
    move/from16 v0, p4

    if-ge v4, v0, :cond_854

    .line 8255
    :goto_703
    move/from16 v0, p5

    if-ge v2, v0, :cond_acd

    :goto_707
    move v13, v2

    move v12, v4

    move v11, v3

    move/from16 v22, v5

    .line 8256
    goto/16 :goto_3a

    .line 8347
    :cond_70e
    move-object/from16 v0, v24

    iget v2, v0, Lai;->ap:I

    const v8, -0x3c346de9

    mul-int v9, v2, v8

    move-object/from16 v0, v24

    iget v2, v0, Lai;->bu:I

    const v8, 0x7de1ed9

    mul-int/2addr v2, v8

    sub-int v14, v6, v2

    move-object/from16 v0, v24

    iget v2, v0, Lai;->bi:I

    const v8, 0x6420da6f

    mul-int/2addr v2, v8

    sub-int v15, v7, v2

    const v16, 0x1ff49df9

    move-object/from16 v8, p0

    move/from16 v10, v22

    invoke-static/range {v8 .. v16}, Lde;->ev([Lai;IIIIIIII)V

    .line 8348
    move-object/from16 v0, v24

    iget-object v2, v0, Lai;->fj:[Lai;

    if-eqz v2, :cond_763

    .line 8323
    move-object/from16 v0, v24

    iget-object v8, v0, Lai;->fj:[Lai;

    const v2, -0x3c346de9

    move-object/from16 v0, v24

    iget v9, v0, Lai;->ap:I

    mul-int/2addr v9, v2

    const v2, 0x7de1ed9

    move-object/from16 v0, v24

    iget v10, v0, Lai;->bu:I

    mul-int/2addr v2, v10

    sub-int v14, v6, v2

    move-object/from16 v0, v24

    iget v2, v0, Lai;->bi:I

    const v10, 0x6420da6f

    mul-int/2addr v2, v10

    sub-int v15, v7, v2

    const v16, 0x70ed4033

    move/from16 v10, v22

    invoke-static/range {v8 .. v16}, Lde;->ev([Lai;IIIIIIII)V

    .line 8349
    :cond_763
    sget-object v2, Lclient;->js:Lkk;

    const v8, -0x3c346de9

    move-object/from16 v0, v24

    iget v9, v0, Lai;->ap:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v2

    check-cast v2, Lhu;

    .line 8350
    if-eqz v2, :cond_697

    .line 8351
    const v8, 0x446e91c9

    iget v9, v2, Lhu;->an:I

    mul-int/2addr v8, v9

    if-nez v8, :cond_686

    move/from16 v0, v22

    if-lt v3, v0, :cond_686

    if-lt v4, v11, :cond_686

    if-ge v3, v12, :cond_686

    if-ge v4, v13, :cond_686

    sget-object v8, Lgo;->ij:Lix;

    const v9, 0x15e68325

    invoke-virtual {v8, v9}, Lix;->bq(I)Z

    move-result v8

    if-nez v8, :cond_686

    .line 8352
    sget-object v8, Lclient;->kx:Lkl;

    invoke-virtual {v8}, Lkl;->ar()Lky;

    move-result-object v8

    check-cast v8, Lha;

    .line 8241
    :goto_79b
    if-eqz v8, :cond_667

    .line 8353
    iget-boolean v9, v8, Lha;->an:Z

    if-eqz v9, :cond_7a9

    .line 8354
    invoke-virtual {v8}, Lha;->kq()V

    .line 8355
    iget-object v8, v8, Lha;->al:Lai;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lai;->fy:Z

    .line 8352
    :cond_7a9
    sget-object v8, Lclient;->kx:Lkl;

    invoke-virtual {v8}, Lkl;->ad()Lky;

    move-result-object v8

    check-cast v8, Lha;

    goto :goto_79b

    .line 8637
    :cond_7b2
    move-object/from16 v0, v24

    iget v2, v0, Lai;->fk:I

    const v5, -0x7784337b

    mul-int/2addr v2, v5

    if-gez v2, :cond_7c6

    .line 8220
    const v2, -0x7e5cd647

    move-object/from16 v0, v24

    iget v5, v0, Lai;->bt:I

    mul-int/2addr v2, v5

    if-eqz v2, :cond_7e6

    .line 8253
    :cond_7c6
    move/from16 v0, v22

    if-lt v3, v0, :cond_7e6

    .line 8338
    if-lt v4, v11, :cond_7e6

    if-ge v3, v12, :cond_7e6

    if-ge v4, v13, :cond_7e6

    .line 8638
    const v2, -0x7784337b

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fk:I

    mul-int/2addr v2, v5

    if-ltz v2, :cond_b9e

    const v2, -0x7784337b

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fk:I

    mul-int/2addr v2, v5

    aget-object v2, p0, v2

    sput-object v2, Lao;->ih:Lai;

    .line 8641
    :cond_7e6
    :goto_7e6
    const v2, 0x640cce2b

    move-object/from16 v0, v24

    iget v5, v0, Lai;->ay:I

    mul-int/2addr v2, v5

    const/16 v5, 0x8

    if-ne v2, v5, :cond_7fe

    move/from16 v0, v22

    if-lt v3, v0, :cond_7fe

    if-lt v4, v11, :cond_7fe

    .line 8519
    if-ge v3, v12, :cond_7fe

    .line 8507
    if-ge v4, v13, :cond_7fe

    .line 8642
    sput-object v24, Lbb;->ik:Lai;

    .line 8644
    :cond_7fe
    const v2, -0x44bb91ad

    move-object/from16 v0, v24

    iget v5, v0, Lai;->bd:I

    mul-int/2addr v2, v5

    move-object/from16 v0, v24

    iget v5, v0, Lai;->bb:I

    const v9, -0x55f76a25

    mul-int/2addr v5, v9

    if-le v2, v5, :cond_e

    .line 8645
    if-eqz v8, :cond_81c

    sget-object v2, Lgp;->ay:Lgg;

    sget-object v5, Lgm;->ar:Lgm;

    const v8, 0x72067d6

    invoke-virtual {v2, v5, v8}, Lgg;->aw(Lgm;I)V

    .line 8646
    :cond_81c
    const v2, 0x3bcf444d

    move-object/from16 v0, v24

    iget v5, v0, Lai;->bo:I

    mul-int/2addr v2, v5

    add-int/2addr v6, v2

    move-object/from16 v0, v24

    iget v2, v0, Lai;->bb:I

    const v5, -0x55f76a25

    mul-int v8, v2, v5

    const v2, -0x44bb91ad

    move-object/from16 v0, v24

    iget v5, v0, Lai;->bd:I

    mul-int v9, v2, v5

    const v12, 0x69991cb

    move-object/from16 v5, v24

    move v10, v3

    move v11, v4

    invoke-static/range {v5 .. v12}, Lai;->ex(Lai;IIIIIII)V

    goto/16 :goto_e

    :cond_843
    move/from16 v5, p2

    .line 8637
    goto/16 :goto_6fb

    :cond_847
    move/from16 v3, p5

    :goto_849
    move v13, v3

    move v12, v4

    move v11, v2

    move/from16 v22, v5

    .line 8584
    goto/16 :goto_3a

    :cond_850
    move/from16 v3, p3

    .line 8253
    goto/16 :goto_6ff

    :cond_854
    move/from16 v4, p4

    goto/16 :goto_703

    .line 8296
    :cond_858
    sget-object v3, Lgp;->ay:Lgg;

    iget-object v3, v3, Lgg;->ah:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v3, v6

    .line 8297
    sget-object v4, Lgp;->ay:Lgg;

    iget-object v4, v4, Lgg;->ad:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v4, v7

    .line 8298
    const v5, 0x5c84176b

    invoke-virtual {v2, v3, v4, v5}, Las;->az(III)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 8299
    const v5, 0x450409c1

    iget v6, v2, Las;->az:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 8300
    iget v2, v2, Las;->an:I

    const v5, -0x7f6eda0b

    mul-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    .line 8301
    sget v2, Lclient;->fs:I

    const v5, -0x2896bdf7

    mul-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x7ff

    .line 8302
    sget-object v5, Lbv;->aq:[I

    aget v5, v5, v2

    .line 8303
    sget-object v6, Lbv;->ap:[I

    aget v2, v6, v2

    .line 8304
    mul-int v6, v3, v2

    mul-int v7, v4, v5

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0xb

    .line 8305
    mul-int/2addr v2, v4

    mul-int/2addr v5, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0xb

    .line 8306
    sget-object v5, Lbp;->hv:Lgs;

    iget v5, v5, Lgs;->bf:I

    const v7, -0x71deb951

    mul-int/2addr v5, v7

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x7

    .line 8307
    sget-object v6, Lbp;->hv:Lgs;

    iget v6, v6, Lgs;->bl:I

    const v7, 0xada1c01

    mul-int/2addr v6, v7

    sub-int v2, v6, v2

    shr-int/lit8 v6, v2, 0x7

    .line 8309
    sget-object v2, Lnw;->dh:Lnw;

    sget-object v7, Lclient;->dg:Lhj;

    iget-object v7, v7, Lhj;->ax:Liu;

    const/16 v8, -0x57

    invoke-static {v2, v7, v8}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v7

    .line 8310
    iget-object v2, v7, Lnp;->al:Lie;

    const/16 v8, 0x12

    const v9, -0x15e831e8

    invoke-virtual {v2, v8, v9}, Lie;->ab(II)V

    .line 8311
    iget-object v2, v7, Lnp;->al:Lie;

    const v8, -0x6e5aa361

    sget v9, Lga;->ds:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    const v9, -0x2e3b08e1

    invoke-virtual {v2, v8, v9}, Lie;->ax(II)V

    .line 8312
    iget-object v8, v7, Lnp;->al:Lie;

    sget-object v2, Lgp;->ay:Lgg;

    const/16 v9, 0x52

    const/16 v10, 0x8

    invoke-virtual {v2, v9, v10}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_ad4

    .line 8630
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v9, 0x51

    const/16 v10, 0x8

    invoke-virtual {v2, v9, v10}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_ad1

    .line 8589
    const/4 v2, 0x2

    :goto_8f6
    const v9, -0x497cc4ba

    invoke-virtual {v8, v2, v9}, Lie;->bk(II)V

    .line 8313
    iget-object v2, v7, Lnp;->al:Lie;

    sget v8, Lgv;->dk:I

    const v9, 0x74c83f4d

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    const v9, 0x787117c8

    invoke-virtual {v2, v8, v9}, Lie;->ce(II)V

    .line 8314
    iget-object v2, v7, Lnp;->al:Lie;

    const v8, -0x550baeee

    invoke-virtual {v2, v3, v8}, Lie;->ab(II)V

    .line 8315
    iget-object v2, v7, Lnp;->al:Lie;

    const v3, 0x5363161f

    invoke-virtual {v2, v4, v3}, Lie;->ab(II)V

    .line 8316
    iget-object v2, v7, Lnp;->al:Lie;

    const v3, -0x2896bdf7

    sget v4, Lclient;->fs:I

    mul-int/2addr v3, v4

    const v4, -0x2e3b08e1

    invoke-virtual {v2, v3, v4}, Lie;->ax(II)V

    .line 8317
    iget-object v2, v7, Lnp;->al:Lie;

    const/16 v3, 0x39

    const v4, 0x60619e7e

    invoke-virtual {v2, v3, v4}, Lie;->ab(II)V

    .line 8318
    iget-object v2, v7, Lnp;->al:Lie;

    const/4 v3, 0x0

    const v4, -0x602cd3ca

    invoke-virtual {v2, v3, v4}, Lie;->ab(II)V

    .line 8319
    iget-object v2, v7, Lnp;->al:Lie;

    const/4 v3, 0x0

    const v4, -0x2f731e9c

    invoke-virtual {v2, v3, v4}, Lie;->ab(II)V

    .line 8320
    iget-object v2, v7, Lnp;->al:Lie;

    const/16 v3, 0x59

    const v4, 0x47379398

    invoke-virtual {v2, v3, v4}, Lie;->ab(II)V

    .line 8321
    iget-object v2, v7, Lnp;->al:Lie;

    const v3, -0x71deb951

    sget-object v4, Lbp;->hv:Lgs;

    iget v4, v4, Lgs;->bf:I

    mul-int/2addr v3, v4

    const v4, -0x2e3b08e1

    invoke-virtual {v2, v3, v4}, Lie;->ax(II)V

    .line 8322
    iget-object v2, v7, Lnp;->al:Lie;

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    const v4, -0x2e3b08e1

    invoke-virtual {v2, v3, v4}, Lie;->ax(II)V

    .line 8323
    iget-object v2, v7, Lnp;->al:Lie;

    const/16 v3, 0x3f

    const v4, 0x7f61436c

    invoke-virtual {v2, v3, v4}, Lie;->ab(II)V

    .line 8324
    sget-object v2, Lclient;->dg:Lhj;

    const v3, -0x4f704ed4

    invoke-virtual {v2, v7, v3}, Lhj;->al(Lnp;I)V

    .line 8325
    const v2, 0x5116dd7d

    mul-int/2addr v2, v5

    sput v2, Lclient;->mb:I

    .line 8326
    const v2, 0x26af5b43

    mul-int/2addr v2, v6

    sput v2, Lclient;->mp:I

    .line 8327
    sget-object v2, Lgp;->ay:Lgg;

    sget-object v3, Lgm;->aj:Lgm;

    const v4, 0x7695aeab

    invoke-virtual {v2, v3, v4}, Lgg;->ay(Lgm;I)V

    goto/16 :goto_e

    .line 8258
    :cond_999
    const v2, 0x3bcf444d

    move-object/from16 v0, v24

    iget v3, v0, Lai;->bo:I

    mul-int/2addr v2, v3

    add-int v4, v6, v2

    .line 8259
    const v2, -0x55f76a25

    move-object/from16 v0, v24

    iget v3, v0, Lai;->bb:I

    mul-int/2addr v2, v3

    add-int v3, v2, v7

    .line 8260
    move/from16 v0, p2

    if-le v6, v0, :cond_9c1

    move v5, v6

    .line 8261
    :goto_9b2
    move/from16 v0, p3

    if-le v7, v0, :cond_9c4

    move v2, v7

    .line 8262
    :goto_9b7
    move/from16 v0, p4

    if-ge v4, v0, :cond_9c7

    .line 8263
    :goto_9bb
    move/from16 v0, p5

    if-ge v3, v0, :cond_847

    goto/16 :goto_849

    :cond_9c1
    move/from16 v5, p2

    .line 8474
    goto :goto_9b2

    :cond_9c4
    move/from16 v2, p3

    .line 8261
    goto :goto_9b7

    :cond_9c7
    move/from16 v4, p4

    .line 8520
    goto :goto_9bb

    .line 8293
    :cond_9ca
    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->az:Lgm;

    sget-object v3, Lgm;->al:Lgm;

    if-ne v2, v3, :cond_e

    .line 8294
    const/4 v2, 0x1

    const v3, 0x6471a354

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lai;->am(ZI)Las;

    move-result-object v2

    .line 8295
    if-nez v2, :cond_858

    goto/16 :goto_e

    :cond_9e0
    const/4 v5, 0x0

    goto/16 :goto_8d

    .line 8571
    :cond_9e3
    const v2, -0x2dbf7f5b

    move-object/from16 v0, v24

    iget v5, v0, Lai;->fx:I

    mul-int/2addr v2, v5

    move v5, v2

    .line 8488
    :goto_9ec
    const v2, -0x3e6de39b

    sget v9, Lclient;->kn:I

    mul-int/2addr v2, v9

    if-ge v5, v2, :cond_181

    .line 8572
    sget-object v2, Lclient;->kk:[I

    and-int/lit8 v9, v5, 0x1f

    aget v9, v2, v9

    .line 8573
    const/4 v2, 0x0

    .line 8254
    :goto_9fb
    move-object/from16 v0, v24

    iget-object v10, v0, Lai;->ej:[I

    array-length v10, v10

    if-ge v2, v10, :cond_b99

    .line 8574
    move-object/from16 v0, v24

    iget-object v10, v0, Lai;->ej:[I

    aget v10, v10, v2

    if-ne v10, v9, :cond_b95

    .line 8575
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8576
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8577
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->ex:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8578
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_181

    .line 8286
    :cond_a20
    sget-object v2, Lgo;->ij:Lix;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lix;->bl:Z

    goto/16 :goto_e

    .line 8333
    :cond_a27
    const/16 v2, 0x578

    const v8, 0x7f0b36dd

    move-object/from16 v0, v24

    iget v9, v0, Lai;->av:I

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_a4b

    .line 8334
    sget-object v2, Lhx;->pw:Lox;

    move-object/from16 v0, v24

    iget v8, v0, Lai;->bo:I

    const v9, 0x3bcf444d

    mul-int/2addr v8, v9

    move-object/from16 v0, v24

    iget v9, v0, Lai;->bb:I

    const v10, -0x55f76a25

    mul-int/2addr v9, v10

    const v10, 0x7b0c70b7

    invoke-virtual/range {v2 .. v10}, Lox;->ab(IIZIIIII)V

    .line 8336
    :cond_a4b
    const v2, -0x11f5b904

    invoke-static {v2}, Lai;->bm(I)Z

    move-result v2

    if-eqz v2, :cond_a8d

    .line 8578
    if-eqz v5, :cond_a8d

    .line 8337
    const/16 v2, 0x578

    const v8, 0x7f0b36dd

    move-object/from16 v0, v24

    iget v9, v0, Lai;->av:I

    mul-int/2addr v8, v9

    if-ne v2, v8, :cond_ad7

    .line 8338
    sget-object v14, Lhx;->pw:Lox;

    const v2, 0x3bcf444d

    move-object/from16 v0, v24

    iget v8, v0, Lai;->bo:I

    mul-int v17, v2, v8

    const v2, -0x55f76a25

    move-object/from16 v0, v24

    iget v8, v0, Lai;->bb:I

    mul-int v18, v2, v8

    const v21, -0x64e9db28

    move v15, v6

    move/from16 v16, v7

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v21}, Lox;->ck(IIIIIII)V

    .line 8339
    sget-object v2, Lgp;->ay:Lgg;

    sget-object v8, Lgm;->ar:Lgm;

    const v9, 0x69eed76a

    invoke-virtual {v2, v8, v9}, Lgg;->aw(Lgm;I)V

    .line 8345
    :cond_a8d
    :goto_a8d
    move-object/from16 v0, v24

    iget v2, v0, Lai;->ay:I

    const v8, 0x640cce2b

    mul-int/2addr v2, v8

    if-nez v2, :cond_697

    .line 8346
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->aq:Z

    if-nez v2, :cond_70e

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Leo;->fx(Lai;B)Z

    move-result v2

    if-eqz v2, :cond_70e

    sget-object v2, Lao;->ih:Lai;

    move-object/from16 v0, v24

    if-eq v2, v0, :cond_70e

    goto/16 :goto_e

    .line 8290
    :cond_aae
    const v2, 0x7f0b36dd

    move-object/from16 v0, v24

    iget v8, v0, Lai;->av:I

    mul-int/2addr v2, v8

    const/16 v8, 0x53a

    if-ne v2, v8, :cond_a27

    .line 8292
    const v2, -0x301d276f

    sget v3, Lclient;->mw:I

    mul-int/2addr v2, v3

    if-eqz v2, :cond_9ca

    const/4 v2, 0x3

    const v3, -0x301d276f

    sget v4, Lclient;->mw:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_9ca

    goto/16 :goto_e

    :cond_acd
    move/from16 v2, p5

    .line 8589
    goto/16 :goto_707

    :cond_ad1
    const/4 v2, 0x1

    goto/16 :goto_8f6

    :cond_ad4
    const/4 v2, 0x0

    goto/16 :goto_8f6

    .line 8342
    :cond_ad7
    sget-object v2, Lgo;->ij:Lix;

    sget-object v8, Lgp;->ay:Lgg;

    iget-object v8, v8, Lgg;->ah:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-int/2addr v8, v6

    sget-object v9, Lgp;->ay:Lgg;

    iget-object v9, v9, Lgg;->ad:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    const/16 v10, 0x4b15

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v8, v9, v10}, Lix;->bp(Lai;IIS)V

    goto :goto_a8d

    .line 8550
    :cond_af1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_111

    .line 8388
    :cond_af5
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->ft:Z

    if-eqz v2, :cond_2f8

    .line 8389
    move/from16 v0, v22

    if-lt v3, v0, :cond_2f8

    if-lt v4, v11, :cond_2f8

    if-ge v3, v12, :cond_2f8

    if-ge v4, v13, :cond_2f8

    .line 8390
    sget-object v2, Lclient;->kx:Lkl;

    invoke-virtual {v2}, Lkl;->ar()Lky;

    move-result-object v2

    check-cast v2, Lha;

    .line 8556
    :goto_b0d
    if-eqz v2, :cond_2f8

    .line 8391
    iget-boolean v5, v2, Lha;->an:Z

    if-eqz v5, :cond_b1e

    .line 8503
    iget-object v5, v2, Lha;->az:[Ljava/lang/Object;

    iget-object v8, v2, Lha;->al:Lai;

    iget-object v8, v8, Lai;->ez:[Ljava/lang/Object;

    if-ne v5, v8, :cond_b1e

    .line 8392
    invoke-virtual {v2}, Lha;->kq()V

    .line 8390
    :cond_b1e
    sget-object v2, Lclient;->kx:Lkl;

    invoke-virtual {v2}, Lkl;->ad()Lky;

    move-result-object v2

    check-cast v2, Lha;

    goto :goto_b0d

    .line 8398
    :cond_b27
    const/4 v8, 0x0

    goto/16 :goto_303

    .line 8593
    :cond_b2a
    const/4 v2, 0x0

    goto/16 :goto_30c

    .line 8525
    :cond_b2d
    move-object/from16 v0, v24

    iget v2, v0, Lai;->fi:I

    const v5, 0x46d8d841

    mul-int/2addr v2, v5

    move v5, v2

    :goto_b36
    const v2, 0x2c87c96b

    sget v9, Lclient;->kr:I

    mul-int/2addr v2, v9

    if-ge v5, v2, :cond_5c8

    .line 8526
    sget-object v2, Lclient;->kc:[I

    and-int/lit8 v9, v5, 0x1f

    aget v9, v2, v9

    .line 8527
    const/4 v2, 0x0

    .line 8624
    :goto_b45
    move-object/from16 v0, v24

    iget-object v10, v0, Lai;->ec:[I

    array-length v10, v10

    if-ge v2, v10, :cond_b89

    .line 8528
    move-object/from16 v0, v24

    iget-object v10, v0, Lai;->ec:[I

    aget v10, v10, v2

    if-ne v10, v9, :cond_b92

    .line 8529
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    .line 8530
    move-object/from16 v0, v24

    iput-object v0, v2, Lha;->al:Lai;

    .line 8531
    move-object/from16 v0, v24

    iget-object v5, v0, Lai;->et:[Ljava/lang/Object;

    iput-object v5, v2, Lha;->az:[Ljava/lang/Object;

    .line 8532
    sget-object v5, Lclient;->kx:Lkl;

    invoke-virtual {v5, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_5c8

    .line 8526
    :cond_b6a
    const/4 v5, 0x0

    goto/16 :goto_317

    :cond_b6d
    move v8, v5

    .line 8635
    :cond_b6e
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lai;->aq:Z

    if-nez v2, :cond_e

    .line 8636
    sget-object v2, Lclient;->jv:Lai;

    if-nez v2, :cond_e

    .line 8290
    sget-object v2, Lek;->hg:Lai;

    if-nez v2, :cond_e

    sget-object v2, Lgo;->ij:Lix;

    const v5, -0x50803b76

    invoke-virtual {v2, v5}, Lix;->bq(I)Z

    move-result v2

    if-eqz v2, :cond_7b2

    goto/16 :goto_e

    .line 8525
    :cond_b89
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_b36

    .line 8548
    :cond_b8d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_102

    .line 8527
    :cond_b92
    add-int/lit8 v2, v2, 0x1

    goto :goto_b45

    .line 8573
    :cond_b95
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9fb

    .line 8571
    :cond_b99
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_9ec

    .line 8639
    :cond_b9e
    sput-object v24, Lao;->ih:Lai;
    :try_end_ba0
    .catch Ljava/lang/RuntimeException; {:try_start_f9 .. :try_end_ba0} :catch_de

    goto/16 :goto_7e6

    .line 8650
    :cond_ba2
    return-void

    :cond_ba3
    move/from16 v25, v5

    move v5, v2

    move/from16 v2, v25

    goto/16 :goto_399

    :cond_baa
    move v3, v7

    goto/16 :goto_6f3

    :cond_bad
    move v4, v3

    move v5, v6

    goto/16 :goto_6ef
.end method

.method static fd(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 9228
    :try_start_0
    sput-object p0, Lclient;->aj:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_a6

    .line 9230
    :try_start_2
    sget-object v0, Lclient;->an:Lclient;

    sget-object v1, Lcc;->aj:Lcc;

    iget-object v1, v1, Lcc;->aq:Ljava/lang/String;

    const v2, -0x642deb99

    invoke-virtual {v0, v1, v2}, Lclient;->vn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9231
    sget-object v1, Lclient;->an:Lclient;

    sget-object v2, Lcc;->am:Lcc;

    iget-object v2, v2, Lcc;->aq:Ljava/lang/String;

    const v3, -0x641e0374

    invoke-virtual {v1, v2, v3}, Lclient;->vn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 9232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "settings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; version=1; path=/; domain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_71

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Expires=Thu, 01-Jan-1970 00:00:00 GMT; Max-Age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9235
    :goto_56
    sget-object v1, Lclient;->an:Lclient;

    .line 9236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "document.cookie=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9242
    :goto_70
    return-void

    .line 9234
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x62

    invoke-static {v1}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v4, 0x1607138400L

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcf;->az(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Max-Age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v2, 0x5a39a80

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_a4} :catch_c1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_a4} :catch_a6

    move-result-object v0

    goto :goto_56

    .line 9242
    :catch_a6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "de.fd("

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

    .line 9241
    :catch_c1
    move-exception v0

    goto :goto_70
.end method
