.class public Llq;
.super Ljava/lang/Object;
.source "lq.java"


# static fields
.field public static final ab:Llq;

.field public static final aj:I = 0xf

.field public static final al:Llq;

.field public static final an:Llq;

.field public static final ao:Llq;

.field public static final ax:Llq;

.field public static final az:Llq;

.field static final bt:I = 0x3

.field static final bu:I = 0x11


# instance fields
.field ah:Ljava/lang/String;

.field final ar:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 7
    new-instance v0, Llq;

    const-string v1, "PLAIN11"

    const-string v2, "p11_full"

    invoke-direct {v0, v1, v2}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llq;->az:Llq;

    .line 8
    new-instance v0, Llq;

    const-string v1, "PLAIN12"

    const-string v2, "p12_full"

    invoke-direct {v0, v1, v2}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llq;->an:Llq;

    .line 9
    new-instance v0, Llq;

    const-string v1, "BOLD12"

    const-string v2, "b12_full"

    invoke-direct {v0, v1, v2}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llq;->al:Llq;

    .line 10
    new-instance v0, Llq;

    const-string v1, "VERDANA11"

    const-string v2, "verdana_11pt_regular"

    invoke-direct {v0, v1, v2}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llq;->ab:Llq;

    .line 11
    new-instance v0, Llq;

    const-string v1, "VERDANA13"

    const-string v2, "verdana_13pt_regular"

    invoke-direct {v0, v1, v2}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llq;->ax:Llq;

    .line 12
    new-instance v0, Llq;

    const-string v1, "VERDANA15"

    const-string v2, "verdana_15pt_regular"

    invoke-direct {v0, v1, v2}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llq;->ao:Llq;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llq;->ar:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Llq;->ah:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 23
    return-void

    .line 22
    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lq.<init>("

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

.method static final ad(I)Z
    .registers 4

    .prologue
    .line 85
    :try_start_0
    sget-boolean v0, Lcu;->al:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lq.ad("

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

.method static al(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 28
    if-nez v0, :cond_1c

    .line 29
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    .line 30
    sget-object v1, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1c
    const v5, 0x38c98f4b

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhp;->az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhe;

    move-result-object v0

    .line 33
    sget-object v1, Lhs;->an:Lkd;

    iget v2, v0, Lhe;->az:I

    const v3, 0x788c9497

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lkd;->an(Lky;J)V

    .line 34
    sget-object v1, Lhs;->al:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 35
    const v0, -0x56be4f83

    sget v1, Lclient;->kt:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->kg:I
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_40} :catch_41

    .line 36
    return-void

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lq.al("

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

.method public static al()[Llq;
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Llq;

    const/4 v1, 0x0

    sget-object v2, Llq;->ab:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llq;->al:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llq;->ax:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llq;->an:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llq;->ao:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llq;->az:Llq;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static an(Lip;IB)V
    .registers 7

    .prologue
    .line 63
    :try_start_0
    sget-object v0, Lmn;->ag:Lnj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_17

    if-eqz v0, :cond_16

    .line 65
    :try_start_4
    sget-object v0, Lmn;->ag:Lnj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnj;->an(J)V

    .line 66
    sget-object v0, Lmn;->ag:Lnj;

    iget-object v1, p0, Lip;->az:[B

    const/16 v2, 0x18

    const/16 v3, -0x3a2c

    invoke-virtual {v0, v1, p1, v2, v3}, Lnj;->ar([BIIS)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    .line 70
    :cond_16
    :goto_16
    return-void

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lq.an("

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

    .line 68
    :catch_32
    move-exception v0

    goto :goto_16
.end method

.method public static an()[Llq;
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Llq;

    const/4 v1, 0x0

    sget-object v2, Llq;->ab:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llq;->al:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llq;->ax:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llq;->an:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llq;->ao:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llq;->az:Llq;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final au(IIIIIZI)Lfd;
    .registers 27

    .prologue
    .line 360
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a4

    .line 364
    const/16 p4, 0x0

    .line 362
    :cond_7
    :goto_7
    move/from16 v0, p3

    int-to-long v2, v0

    const/16 v4, 0x2a

    shl-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v4, v0

    const/16 v6, 0x26

    shl-long/2addr v4, v6

    move/from16 v0, p1

    int-to-long v6, v0

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    move/from16 v0, p0

    int-to-long v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    move/from16 v0, p4

    int-to-long v6, v0

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long v16, v2, v4

    .line 364
    if-nez p5, :cond_1b2

    .line 365
    :try_start_29
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lku;->az(J)Lkv;

    move-result-object v2

    check-cast v2, Lfd;

    .line 366
    if-eqz v2, :cond_1b2

    .line 433
    :goto_35
    return-object v2

    :cond_36
    move-object v14, v2

    .line 391
    :goto_37
    new-instance v13, Lfd;

    const/16 v2, 0x24

    const/16 v3, 0x20

    invoke-direct {v13, v2, v3}, Lfd;-><init>(II)V

    .line 392
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v13, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x16

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 393
    sget-object v2, Laf;->ae:Lfw;

    const v3, 0x6a16ab5d

    invoke-virtual {v2, v3}, Lfw;->az(I)Lgu;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lgj;

    move-object v12, v0

    .line 394
    sget-object v2, Laf;->ae:Lfw;

    const/16 v3, -0x3d

    invoke-virtual {v2, v3}, Lfw;->an(B)Lbv;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcv;

    move-object v3, v0

    .line 395
    sget-object v2, Laf;->ae:Lfw;

    const v4, 0x183472c6

    invoke-virtual {v2, v4}, Lfw;->al(I)Lcr;

    move-result-object v2

    const v4, -0x5eb56398

    invoke-virtual {v2, v4}, Lcr;->an(I)Lcg;

    move-result-object v2

    .line 396
    const v4, 0x964dbb9

    invoke-virtual {v3, v4}, Lcv;->bo(I)V

    .line 397
    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, -0x19

    invoke-virtual {v3, v4, v5, v6}, Lcv;->be(IIB)V

    .line 398
    const/4 v4, 0x0

    const/16 v5, 0x22

    invoke-virtual {v3, v4, v5}, Lcv;->bf(ZB)V

    .line 399
    const/4 v3, -0x1

    iget v4, v15, Laf;->cs:I

    const v5, -0x4cc1d8ab

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x6b80884c

    invoke-virtual {v12, v14, v3, v4, v5}, Lgj;->aq(Lfd;III)V

    .line 400
    :cond_9c
    const v3, -0x435ed5dd

    iget v4, v15, Laf;->ai:I

    mul-int/2addr v3, v4

    .line 401
    if-eqz p5, :cond_294

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 403
    :cond_a9
    :goto_a9
    sget-object v4, Lbv;->aq:[I

    iget v5, v15, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v4, v3

    shr-int/lit8 v9, v4, 0x10

    .line 404
    sget-object v4, Lbv;->ap:[I

    iget v5, v15, Laf;->at:I

    const v6, -0x17bfbf3

    mul-int/2addr v5, v6

    aget v4, v4, v5

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 405
    invoke-virtual/range {v18 .. v18}, Lca;->ao()V

    .line 406
    const/4 v4, 0x0

    const v5, -0x16cef7f

    iget v6, v15, Laf;->as:I

    mul-int/2addr v5, v6

    const v6, -0xfc635

    iget v7, v15, Laf;->bg:I

    mul-int/2addr v6, v7

    const v7, -0x17bfbf3

    iget v8, v15, Laf;->at:I

    mul-int/2addr v7, v8

    const v8, -0x110c7fd3

    iget v10, v15, Laf;->by:I

    mul-int/2addr v8, v10

    move-object/from16 v0, v18

    iget v10, v0, Lca;->ba:I

    const v11, -0x39366143

    mul-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v15, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x518fa397

    iget v11, v15, Laf;->bm:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v3

    const v11, -0x2ae16ce

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Lcg;->az(Lca;IIIIIIII)V

    .line 407
    const/4 v2, -0x1

    iget v3, v15, Laf;->cp:I

    const v4, -0x7a492213

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_111

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x3680dfa6

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 408
    :cond_111
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_11a

    .line 366
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lfd;->ar(I)V

    .line 409
    :cond_11a
    const/4 v2, 0x2

    move/from16 v0, p2

    if-lt v0, v2, :cond_125

    .line 364
    const v2, 0xffffff

    invoke-virtual {v13, v2}, Lfd;->ar(I)V

    .line 410
    :cond_125
    if-eqz p3, :cond_12c

    .line 364
    move/from16 v0, p3

    invoke-virtual {v13, v0}, Lfd;->ah(I)V

    .line 411
    :cond_12c
    sget-object v2, Laf;->ae:Lfw;

    iget-object v3, v13, Lfd;->az:[I

    const/16 v4, 0x24

    const/16 v5, 0x20

    const/16 v6, -0x29

    invoke-virtual {v2, v3, v4, v5, v6}, Lfw;->br([IIIB)V

    .line 412
    const/4 v2, -0x1

    const v3, 0x65ff5e05

    iget v4, v15, Laf;->ba:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_14a

    .line 427
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x37ea8d97

    invoke-virtual {v12, v14, v2, v3, v4}, Lgj;->aq(Lfd;III)V

    .line 413
    :cond_14a
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v2, v0, :cond_15d

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_18c

    .line 392
    const/4 v2, 0x1

    iget v3, v15, Laf;->bc:I

    const v4, 0x68af3b89

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_18c

    .line 414
    :cond_15d
    sget-object v2, Lge;->aa:Llz;

    .line 417
    const v3, 0x186a0

    move/from16 v0, p1

    if-ge v0, v3, :cond_2a3

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffff00>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_181
    const/4 v4, 0x0

    const/16 v5, 0x9

    const v6, 0xffff00

    const/4 v7, 0x1

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 429
    :cond_18c
    const/4 v2, 0x0

    .line 427
    :goto_18d
    iget-object v3, v13, Lfd;->az:[I

    array-length v3, v3

    if-ge v2, v3, :cond_241

    .line 430
    iget-object v3, v13, Lfd;->az:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1a1

    .line 404
    iget-object v3, v13, Lfd;->az:[I

    aget v4, v3, v2

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 429
    :cond_1a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_18d

    .line 361
    :cond_1a4
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_7

    const/16 p4, 0x1

    goto/16 :goto_7

    .line 368
    :cond_1b2
    const v2, -0x7bbadd99

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljk;->an(II)Laf;

    move-result-object v4

    .line 369
    const/4 v2, 0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_2ea

    .line 409
    iget-object v2, v4, Laf;->bn:[I

    if-eqz v2, :cond_2ea

    .line 370
    const/4 v3, -0x1

    .line 371
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_1cb
    const/16 v5, 0xa

    if-ge v3, v5, :cond_1e4

    .line 372
    iget-object v5, v4, Laf;->bv:[I

    aget v5, v5, v3

    move/from16 v0, p1

    if-lt v0, v5, :cond_1e1

    .line 385
    iget-object v5, v4, Laf;->bv:[I

    aget v5, v5, v3

    if-eqz v5, :cond_1e1

    .line 402
    iget-object v2, v4, Laf;->bn:[I

    aget v2, v2, v3

    .line 371
    :cond_1e1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1cb

    .line 374
    :cond_1e4
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2ea

    .line 371
    const v3, -0x7bbadd99

    invoke-static {v2, v3}, Ljk;->an(II)Laf;

    move-result-object v2

    move-object v15, v2

    .line 376
    :goto_1ef
    const/4 v2, 0x1

    const v3, -0x6dc3bbb0

    invoke-virtual {v15, v2, v3}, Laf;->ag(II)Lca;

    move-result-object v18

    .line 377
    if-nez v18, :cond_1fc

    .line 425
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 378
    :cond_1fc
    const/4 v2, 0x0

    .line 379
    const/4 v3, -0x1

    const v4, 0x65ff5e05

    iget v5, v15, Laf;->ba:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_21e

    .line 380
    iget v2, v15, Laf;->bq:I

    const v3, -0x1daa6efd

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x684827d8

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 381
    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto/16 :goto_35

    .line 383
    :cond_21e
    const/4 v3, -0x1

    iget v4, v15, Laf;->cp:I

    const v5, -0x7a492213

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_273

    .line 384
    iget v2, v15, Laf;->cu:I

    const v3, 0x2d99ccf

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x54a7f46d

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 385
    if-nez v2, :cond_36

    .line 364
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 432
    :cond_241
    if-nez p5, :cond_24a

    .line 384
    sget-object v2, Laf;->am:Lku;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v13, v0, v1}, Lku;->al(Lkv;J)V

    :cond_24a
    move-object v2, v13

    .line 433
    goto/16 :goto_35

    .line 425
    :cond_24d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=00ff80>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xf4240

    div-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->gk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_181

    .line 387
    :cond_273
    const/4 v3, -0x1

    const v4, -0x4cc1d8ab

    iget v5, v15, Laf;->cs:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_2ed

    .line 388
    const v2, 0x5bbbf657

    iget v3, v15, Laf;->cr:I

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x5d6c4cf0

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Llq;->au(IIIIIZI)Lfd;

    move-result-object v2

    .line 389
    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto/16 :goto_35

    .line 402
    :cond_294
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_a9

    .line 387
    int-to-double v4, v3

    const-wide v6, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v4, v6

    double-to-int v3, v4

    goto/16 :goto_a9

    .line 421
    :cond_2a3
    const v3, 0x989680

    move/from16 v0, p1

    if-ge v0, v3, :cond_24d

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<col=ffffff>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljg;->ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</col>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2cc
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2cc} :catch_2cf

    move-result-object v3

    goto/16 :goto_181

    .line 374
    :catch_2cf
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lq.au("

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

    :cond_2ea
    move-object v15, v4

    goto/16 :goto_1ef

    :cond_2ed
    move-object v14, v2

    goto/16 :goto_37
.end method

.method public static ax(IIB)I
    .registers 5

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-lez p1, :cond_d

    .line 71
    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 72
    ushr-int/lit8 p0, p0, 0x1

    .line 73
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 75
    :cond_d
    return v0
.end method

.method public static az(B)[Llq;
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [Llq;

    const/4 v1, 0x0

    sget-object v2, Llq;->ab:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llq;->al:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llq;->ax:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llq;->an:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llq;->ao:Llq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llq;->az:Llq;

    aput-object v2, v0, v1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_21} :catch_22

    return-object v0

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lq.az("

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
