.class public Lcv;
.super Lbv;
.source "cv.java"


# static fields
.field public static final ab:I = 0x8

.field static final ag:Ljava/lang/String; = "random.dat"

.field static cd:I


# instance fields
.field az:[I


# direct methods
.method public constructor <init>([III)V
    .registers 7

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbv;-><init>()V

    .line 7
    const/16 v0, -0x7b

    invoke-virtual {p0, p1, p2, p3, v0}, Lcv;->ab([IIIB)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    return-void

    .line 7
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cv.<init>("

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

.method public static az(IB)I
    .registers 6

    .prologue
    .line 24
    const v0, -0x78ca7a3f

    :try_start_3
    invoke-static {p0, v0}, Lib;->az(II)Lax;

    move-result-object v0

    .line 25
    const v1, -0x3dab9b71

    iget v2, v0, Lax;->al:I

    mul-int/2addr v1, v2

    .line 26
    iget v2, v0, Lax;->ab:I

    const v3, 0x4c4feb9f    # 5.4505084E7f

    mul-int/2addr v2, v3

    .line 27
    const v3, -0x7517235

    iget v0, v0, Lax;->ax:I

    mul-int/2addr v0, v3

    .line 28
    sget-object v3, Lat;->az:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    .line 29
    sget-object v3, Lat;->al:[I

    aget v1, v3, v1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_25

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0

    .line 26
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cv.az("

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

.method static final bh(Lga;II)V
    .registers 13

    .prologue
    const v6, 0x6a1d8f40

    const v4, 0x13bcdba1

    const v9, 0xada1c01

    const v8, -0x71deb951

    .line 3460
    :try_start_c
    iget v0, p0, Lga;->dl:I

    const v1, 0x5c1eb9dd

    mul-int/2addr v0, v1

    sget v1, Lclient;->aw:I

    mul-int/2addr v1, v4

    if-le v0, v1, :cond_d7

    .line 3467
    const v0, -0x28afdbd2

    invoke-static {p0, v0}, Lcp;->bt(Lga;I)V

    .line 3477
    :goto_1d
    iget v0, p0, Lga;->bf:I

    mul-int/2addr v0, v8

    const/16 v1, 0x80

    if-lt v0, v1, :cond_39

    .line 3467
    iget v0, p0, Lga;->bl:I

    mul-int/2addr v0, v9

    const/16 v1, 0x80

    if-lt v0, v1, :cond_39

    .line 3469
    iget v0, p0, Lga;->bf:I

    mul-int/2addr v0, v8

    const/16 v1, 0x3380

    if-ge v0, v1, :cond_39

    .line 3470
    iget v0, p0, Lga;->bl:I

    mul-int/2addr v0, v9

    const/16 v1, 0x3380

    if-lt v0, v1, :cond_72

    .line 3478
    :cond_39
    const v0, 0x7628c8af

    iput v0, p0, Lga;->cj:I

    .line 3479
    const v0, 0x172d86c5

    iput v0, p0, Lga;->co:I

    .line 3480
    const/4 v0, 0x0

    iput v0, p0, Lga;->dl:I

    .line 3481
    const/4 v0, 0x0

    iput v0, p0, Lga;->dj:I

    .line 3482
    const v0, 0x214334c0

    iget v1, p0, Lga;->bb:I

    mul-int/2addr v0, v1

    const v1, -0x1e17d880

    iget-object v2, p0, Lga;->du:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lga;->bf:I

    .line 3483
    iget v0, p0, Lga;->bb:I

    const v1, 0x65f28f40

    mul-int/2addr v0, v1

    const v1, 0x1af20080    # 1.0008966E-22f

    iget-object v2, p0, Lga;->do:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lga;->bl:I

    .line 3484
    const/16 v0, -0x22

    invoke-virtual {p0, v0}, Lga;->bz(B)V

    .line 3486
    :cond_72
    sget-object v0, Lbp;->hv:Lgs;

    if-ne v0, p0, :cond_cb

    .line 3487
    iget v0, p0, Lga;->bf:I

    mul-int/2addr v0, v8

    const/16 v1, 0x600

    if-lt v0, v1, :cond_92

    iget v0, p0, Lga;->bl:I

    mul-int/2addr v0, v9

    const/16 v1, 0x600

    if-lt v0, v1, :cond_92

    iget v0, p0, Lga;->bf:I

    mul-int/2addr v0, v8

    const/16 v1, 0x2e00

    if-ge v0, v1, :cond_92

    iget v0, p0, Lga;->bl:I

    mul-int/2addr v0, v9

    const/16 v1, 0x2e00

    if-lt v0, v1, :cond_cb

    .line 3488
    :cond_92
    const v0, 0x7628c8af

    iput v0, p0, Lga;->cj:I

    .line 3489
    const v0, 0x172d86c5

    iput v0, p0, Lga;->co:I

    .line 3490
    const/4 v0, 0x0

    iput v0, p0, Lga;->dl:I

    .line 3491
    const/4 v0, 0x0

    iput v0, p0, Lga;->dj:I

    .line 3492
    const v0, 0x214334c0

    iget v1, p0, Lga;->bb:I

    mul-int/2addr v0, v1

    const v1, -0x1e17d880

    iget-object v2, p0, Lga;->du:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lga;->bf:I

    .line 3493
    const v0, 0x1af20080    # 1.0008966E-22f

    iget-object v1, p0, Lga;->do:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lga;->bb:I

    const v2, 0x65f28f40

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lga;->bl:I

    .line 3494
    const/16 v0, -0x13

    invoke-virtual {p0, v0}, Lga;->bz(B)V

    .line 3497
    :cond_cb
    const v0, -0x28abdefc

    invoke-static {p0, v0}, Lft;->bk(Lga;I)V

    .line 3498
    const/16 v0, 0x76

    invoke-static {p0, v0}, Lel;->bs(Lga;B)V

    .line 3499
    return-void

    .line 3461
    :cond_d7
    iget v0, p0, Lga;->dj:I

    const v1, -0x5c01fd47

    mul-int/2addr v0, v1

    sget v1, Lclient;->aw:I

    mul-int/2addr v1, v4

    if-lt v0, v1, :cond_1a8

    .line 3462
    sget v0, Lclient;->aw:I

    mul-int/2addr v0, v4

    const v1, -0x5c01fd47

    iget v2, p0, Lga;->dj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_11f

    .line 3481
    const v0, -0x1bb78e4f

    iget v1, p0, Lga;->cj:I

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11f

    iget v0, p0, Lga;->cf:I

    const v1, -0x41910fdf

    mul-int/2addr v0, v1

    if-nez v0, :cond_11f

    .line 3480
    iget v0, p0, Lga;->ch:I

    const v1, 0x4e876c4f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lga;->cj:I

    const v2, -0x1bb78e4f

    mul-int/2addr v1, v2

    const v2, -0x7e19d397

    invoke-static {v1, v2}, Lhv;->an(II)Lap;

    move-result-object v1

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lga;->cv:I

    const v3, 0x4b9ec049    # 2.0807826E7f

    mul-int/2addr v2, v3

    aget v1, v1, v2

    if-le v0, v1, :cond_178

    .line 3463
    :cond_11f
    const v0, -0x5c01fd47

    iget v1, p0, Lga;->dj:I

    mul-int/2addr v0, v1

    const v1, 0x5c1eb9dd

    iget v2, p0, Lga;->dl:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3464
    sget v1, Lclient;->aw:I

    mul-int/2addr v1, v4

    iget v2, p0, Lga;->dl:I

    const v3, 0x5c1eb9dd

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3465
    iget v2, p0, Lga;->cy:I

    const v3, -0x633c4380

    mul-int/2addr v2, v3

    iget v3, p0, Lga;->bb:I

    mul-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 3466
    iget v3, p0, Lga;->bb:I

    mul-int/2addr v3, v6

    const v4, 0xe608980

    iget v5, p0, Lga;->cx:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 3467
    const v4, 0x6bf77880

    iget v5, p0, Lga;->cc:I

    mul-int/2addr v4, v5

    iget v5, p0, Lga;->bb:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 3468
    iget v5, p0, Lga;->bb:I

    mul-int/2addr v5, v6

    iget v6, p0, Lga;->ct:I

    const v7, 0xc78f980

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 3469
    mul-int/2addr v4, v1

    sub-int v6, v0, v1

    mul-int/2addr v2, v6

    add-int/2addr v2, v4

    div-int/2addr v2, v0

    const v4, -0x523c2fb1

    mul-int/2addr v2, v4

    iput v2, p0, Lga;->bf:I

    .line 3470
    mul-int v2, v1, v5

    sub-int v1, v0, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    div-int v0, v1, v0

    const v1, -0x17ca1bff

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->bl:I

    .line 3472
    :cond_178
    const/4 v0, 0x0

    iput v0, p0, Lga;->dv:I

    .line 3473
    iget v0, p0, Lga;->dz:I

    const v1, 0x6fdfd7ad

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->dm:I

    .line 3474
    const v0, -0x2400a43f

    iget v1, p0, Lga;->dm:I

    mul-int/2addr v0, v1

    iput v0, p0, Lga;->bo:I
    :try_end_18b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_18b} :catch_18d

    goto/16 :goto_1d

    .line 3499
    :catch_18d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cv.bh("

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

    .line 3476
    :cond_1a8
    const v0, -0x1e99172e

    :try_start_1ab
    invoke-static {p0, v0}, Ley;->bx(Lga;I)V
    :try_end_1ae
    .catch Ljava/lang/RuntimeException; {:try_start_1ab .. :try_end_1ae} :catch_18d

    goto/16 :goto_1d
.end method


# virtual methods
.method final aa([I[IIIIIIIIIIIIIII)V
    .registers 31

    .prologue
    .line 2166
    :try_start_0
    iget-boolean v2, p0, Lcv;->at:Z

    if-eqz v2, :cond_19

    .line 2167
    iget v2, p0, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    move/from16 v0, p7

    if-le v0, v2, :cond_15

    .line 2166
    const v2, 0x559e375b

    iget v3, p0, Lcv;->bo:I

    mul-int p7, v2, v3

    .line 2168
    :cond_15
    if-gez p6, :cond_19

    const/16 p6, 0x0

    .line 2170
    :cond_19
    move/from16 v0, p6

    move/from16 v1, p7

    if-lt v0, v1, :cond_2bb

    .line 2448
    :cond_1f
    :goto_1f
    return-void

    .line 2340
    :cond_20
    const/4 v5, 0x0

    .line 2341
    const/4 v4, 0x0

    .line 2343
    :goto_22
    shl-int/lit8 v7, v3, 0x12

    add-int/2addr v7, v2

    .line 2344
    sub-int v3, v5, v3

    div-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x12

    sub-int v2, v4, v2

    div-int/2addr v2, v9

    add-int v10, v3, v2

    .line 2345
    shr-int/lit8 v3, v9, 0x3

    .line 2346
    shl-int/lit8 v9, p9, 0x3

    .line 2347
    shr-int/lit8 v2, v8, 0x8

    .line 2349
    iget-boolean v4, p0, Lcv;->as:Z

    if-eqz v4, :cond_446

    .line 2350
    if-lez v3, :cond_5f2

    move v5, v3

    .line 2352
    :goto_3c
    and-int/lit16 v3, v7, 0x3f80

    ushr-int/lit8 v4, v7, 0x19

    add-int/2addr v3, v4

    aget v3, p2, v3

    .line 2353
    add-int/lit8 v4, v6, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v3

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v3, v12

    mul-int/2addr v3, v2

    const/high16 v12, 0xff0000

    and-int/2addr v3, v12

    add-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v6

    .line 2354
    add-int v3, v7, v10

    .line 2355
    ushr-int/lit8 v6, v3, 0x19

    and-int/lit16 v7, v3, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    .line 2356
    add-int/lit8 v7, v4, 0x1

    const v11, 0xff00

    and-int/2addr v11, v6

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v6, v12

    mul-int/2addr v6, v2

    const v12, -0xff0100

    and-int/2addr v6, v12

    add-int/2addr v6, v11

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2357
    add-int/2addr v3, v10

    .line 2358
    ushr-int/lit8 v4, v3, 0x19

    and-int/lit16 v6, v3, 0x3f80

    add-int/2addr v4, v6

    aget v4, p2, v4

    .line 2359
    add-int/lit8 v6, v7, 0x1

    const v11, 0xff00

    and-int/2addr v11, v4

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v4, v12

    mul-int/2addr v4, v2

    const v12, -0xff0100

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v7

    .line 2360
    add-int/2addr v3, v10

    .line 2361
    and-int/lit16 v4, v3, 0x3f80

    ushr-int/lit8 v7, v3, 0x19

    add-int/2addr v4, v7

    aget v4, p2, v4

    .line 2362
    add-int/lit8 v7, v6, 0x1

    const v11, 0xff00

    and-int/2addr v11, v4

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v4, v12

    mul-int/2addr v4, v2

    const v12, -0xff0100

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v6

    .line 2363
    add-int/2addr v3, v10

    .line 2364
    ushr-int/lit8 v4, v3, 0x19

    and-int/lit16 v6, v3, 0x3f80

    add-int/2addr v4, v6

    aget v4, p2, v4

    .line 2365
    add-int/lit8 v6, v7, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v4

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v4, v12

    mul-int/2addr v4, v2

    const/high16 v12, 0xff0000

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v7

    .line 2366
    add-int/2addr v3, v10

    .line 2367
    ushr-int/lit8 v4, v3, 0x19

    and-int/lit16 v7, v3, 0x3f80

    add-int/2addr v4, v7

    aget v4, p2, v4

    .line 2368
    add-int/lit8 v7, v6, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v4

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v4, v12

    mul-int/2addr v4, v2

    const/high16 v12, 0xff0000

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v6

    .line 2369
    add-int/2addr v3, v10

    .line 2370
    and-int/lit16 v4, v3, 0x3f80

    ushr-int/lit8 v6, v3, 0x19

    add-int/2addr v4, v6

    aget v4, p2, v4

    .line 2371
    add-int/lit8 v6, v7, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v4

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v4, v12

    mul-int/2addr v4, v2

    const/high16 v12, 0xff0000

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v7

    .line 2372
    add-int v4, v3, v10

    .line 2373
    and-int/lit16 v3, v4, 0x3f80

    ushr-int/lit8 v7, v4, 0x19

    add-int/2addr v3, v7

    aget v7, p2, v3

    .line 2374
    add-int/lit8 v3, v6, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v7

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v7, v12

    mul-int/2addr v2, v7

    const/high16 v7, 0xff0000

    and-int/2addr v2, v7

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v6

    .line 2375
    add-int/2addr v4, v10

    .line 2376
    add-int/2addr v8, v9

    .line 2377
    shr-int/lit8 v2, v8, 0x8

    .line 2378
    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_5eb

    .line 2380
    :goto_145
    sub-int v5, p7, p6

    and-int/lit8 v5, v5, 0x7

    .line 2381
    if-lez v5, :cond_1f

    move v6, v4

    move v4, v3

    move v3, v5

    .line 2383
    :goto_14e
    and-int/lit16 v5, v6, 0x3f80

    ushr-int/lit8 v7, v6, 0x19

    add-int/2addr v5, v7

    aget v7, p2, v5

    .line 2384
    add-int/lit8 v5, v4, 0x1

    const v8, 0xff00ff

    and-int/2addr v8, v7

    mul-int/2addr v8, v2

    const v9, -0xff0100

    and-int/2addr v8, v9

    const v9, 0xff00

    and-int/2addr v7, v9

    mul-int/2addr v7, v2

    const/high16 v9, 0xff0000

    and-int/2addr v7, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v4

    .line 2385
    add-int v4, v6, v10

    .line 2386
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1f

    move v6, v4

    move v4, v5

    goto :goto_14e

    .line 2255
    :cond_176
    :goto_176
    and-int/lit16 v8, v4, 0xfc0

    ushr-int/lit8 v10, v4, 0x1a

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_195

    .line 2256
    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2258
    :cond_195
    add-int/lit8 v6, v6, 0x1

    .line 2259
    add-int/2addr v4, v7

    .line 2260
    and-int/lit16 v8, v4, 0xfc0

    ushr-int/lit8 v10, v4, 0x1a

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_1b7

    .line 2261
    const v10, 0xff00

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0xff0100

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2263
    :cond_1b7
    add-int/lit8 v6, v6, 0x1

    .line 2264
    add-int/2addr v4, v7

    .line 2265
    ushr-int/lit8 v8, v4, 0x1a

    and-int/lit16 v10, v4, 0xfc0

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_1d9

    .line 2266
    const v10, 0xff00

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0xff0100

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2268
    :cond_1d9
    add-int/lit8 v6, v6, 0x1

    .line 2269
    add-int/2addr v4, v7

    .line 2270
    ushr-int/lit8 v8, v4, 0x1a

    and-int/lit16 v10, v4, 0xfc0

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_1fb

    .line 2271
    const v10, 0xff00

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0xff0100

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2273
    :cond_1fb
    add-int/lit8 v6, v6, 0x1

    .line 2274
    add-int/2addr v4, v7

    .line 2275
    and-int/lit16 v8, v4, 0xfc0

    ushr-int/lit8 v10, v4, 0x1a

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_21d

    .line 2276
    const v10, 0xff00

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0xff0100

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2278
    :cond_21d
    add-int/lit8 v6, v6, 0x1

    .line 2279
    add-int/2addr v4, v7

    .line 2280
    ushr-int/lit8 v8, v4, 0x1a

    and-int/lit16 v10, v4, 0xfc0

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_23f

    .line 2281
    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2283
    :cond_23f
    add-int/lit8 v6, v6, 0x1

    .line 2284
    add-int/2addr v4, v7

    .line 2285
    and-int/lit16 v8, v4, 0xfc0

    ushr-int/lit8 v10, v4, 0x1a

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_261

    .line 2286
    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2288
    :cond_261
    add-int/lit8 v6, v6, 0x1

    .line 2289
    add-int/2addr v4, v7

    .line 2290
    ushr-int/lit8 v8, v4, 0x1a

    and-int/lit16 v10, v4, 0xfc0

    add-int/2addr v8, v10

    aget v8, p2, v8

    if-eqz v8, :cond_283

    .line 2291
    const v10, 0xff00

    and-int/2addr v10, v8

    mul-int/2addr v10, v2

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v8, v11

    mul-int/2addr v2, v8

    const v8, -0xff0100

    and-int/2addr v2, v8

    add-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v6

    .line 2293
    :cond_283
    add-int/lit8 v6, v6, 0x1

    .line 2294
    add-int/2addr v4, v7

    .line 2295
    add-int/2addr v5, v9

    .line 2296
    shr-int/lit8 v2, v5, 0x8

    .line 2297
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_176

    .line 2299
    :cond_28d
    sub-int v3, p7, p6

    and-int/lit8 v3, v3, 0x7

    .line 2300
    if-lez v3, :cond_1f

    .line 2302
    :cond_293
    and-int/lit16 v5, v4, 0xfc0

    ushr-int/lit8 v8, v4, 0x1a

    add-int/2addr v5, v8

    aget v5, p2, v5

    if-eqz v5, :cond_2b2

    .line 2303
    const v8, 0xff00

    and-int/2addr v8, v5

    mul-int/2addr v8, v2

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v5, v9

    mul-int/2addr v5, v2

    const v9, -0xff0100

    and-int/2addr v5, v9

    add-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v6

    .line 2305
    :cond_2b2
    add-int/lit8 v6, v6, 0x1

    .line 2306
    add-int/2addr v4, v7

    .line 2307
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_293

    goto/16 :goto_1f

    .line 2171
    :cond_2bb
    add-int v6, p5, p6

    .line 2172
    mul-int v2, p6, p9

    add-int v8, p8, v2

    .line 2173
    sub-int v9, p7, p6

    .line 2174
    iget-boolean v2, p0, Lcv;->bg:Z

    if-eqz v2, :cond_599

    .line 2181
    iget v2, p0, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 2182
    mul-int v3, v2, p13

    add-int v4, p10, v3

    .line 2183
    mul-int v3, p14, v2

    add-int v10, p11, v3

    .line 2184
    mul-int v2, v2, p15

    add-int v11, p12, v2

    .line 2185
    shr-int/lit8 v2, v11, 0xc

    .line 2186
    if-eqz v2, :cond_58f

    .line 2187
    div-int v3, v4, v2

    .line 2188
    div-int v2, v10, v2

    move v5, v2

    move v7, v3

    .line 2194
    :goto_2e5
    mul-int v2, p13, v9

    add-int/2addr v2, v4

    .line 2195
    mul-int v3, v9, p14

    add-int v4, v10, v3

    .line 2196
    mul-int v3, v9, p15

    add-int/2addr v3, v11

    .line 2197
    shr-int/lit8 v10, v3, 0xc

    .line 2198
    if-eqz v10, :cond_595

    .line 2199
    div-int v3, v2, v10

    .line 2200
    div-int v2, v4, v10

    .line 2206
    :goto_2f7
    shl-int/lit8 v4, v7, 0x14

    add-int/2addr v4, v5

    .line 2207
    sub-int/2addr v3, v7

    div-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x14

    sub-int/2addr v2, v5

    div-int/2addr v2, v9

    add-int v7, v3, v2

    .line 2208
    shr-int/lit8 v3, v9, 0x3

    .line 2209
    shl-int/lit8 v9, p9, 0x3

    .line 2210
    shr-int/lit8 v2, v8, 0x8

    .line 2212
    iget-boolean v5, p0, Lcv;->as:Z

    if-eqz v5, :cond_5cb

    .line 2213
    if-lez v3, :cond_5ef

    move v13, v3

    move v3, v4

    move v4, v13

    .line 2215
    :cond_311
    and-int/lit16 v5, v3, 0xfc0

    ushr-int/lit8 v10, v3, 0x1a

    add-int/2addr v5, v10

    aget v5, p2, v5

    .line 2216
    add-int/lit8 v10, v6, 0x1

    const v11, 0xff00

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const v12, -0xff0100

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v6

    .line 2217
    add-int/2addr v3, v7

    .line 2218
    ushr-int/lit8 v5, v3, 0x1a

    and-int/lit16 v6, v3, 0xfc0

    add-int/2addr v5, v6

    aget v5, p2, v5

    .line 2219
    add-int/lit8 v6, v10, 0x1

    const v11, 0xff00

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const v12, -0xff0100

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v10

    .line 2220
    add-int/2addr v3, v7

    .line 2221
    and-int/lit16 v5, v3, 0xfc0

    ushr-int/lit8 v10, v3, 0x1a

    add-int/2addr v5, v10

    aget v5, p2, v5

    .line 2222
    add-int/lit8 v10, v6, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v6

    .line 2223
    add-int/2addr v3, v7

    .line 2224
    and-int/lit16 v5, v3, 0xfc0

    ushr-int/lit8 v6, v3, 0x1a

    add-int/2addr v5, v6

    aget v5, p2, v5

    .line 2225
    add-int/lit8 v6, v10, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v10

    .line 2226
    add-int/2addr v3, v7

    .line 2227
    and-int/lit16 v5, v3, 0xfc0

    ushr-int/lit8 v10, v3, 0x1a

    add-int/2addr v5, v10

    aget v5, p2, v5

    .line 2228
    add-int/lit8 v10, v6, 0x1

    const v11, 0xff00

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const v12, -0xff0100

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v6

    .line 2229
    add-int/2addr v3, v7

    .line 2230
    and-int/lit16 v5, v3, 0xfc0

    ushr-int/lit8 v6, v3, 0x1a

    add-int/2addr v5, v6

    aget v5, p2, v5

    .line 2231
    add-int/lit8 v6, v10, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v10

    .line 2232
    add-int/2addr v3, v7

    .line 2233
    ushr-int/lit8 v5, v3, 0x1a

    and-int/lit16 v10, v3, 0xfc0

    add-int/2addr v5, v10

    aget v5, p2, v5

    .line 2234
    add-int/lit8 v10, v6, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v5, v12

    mul-int/2addr v5, v2

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v6

    .line 2235
    add-int/2addr v3, v7

    .line 2236
    ushr-int/lit8 v5, v3, 0x1a

    and-int/lit16 v6, v3, 0xfc0

    add-int/2addr v5, v6

    aget v5, p2, v5

    .line 2237
    add-int/lit8 v6, v10, 0x1

    const v11, 0xff00

    and-int/2addr v11, v5

    mul-int/2addr v11, v2

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v5, v12

    mul-int/2addr v2, v5

    const v5, -0xff0100

    and-int/2addr v2, v5

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v10

    .line 2238
    add-int/2addr v3, v7

    .line 2239
    add-int/2addr v8, v9

    .line 2240
    shr-int/lit8 v2, v8, 0x8

    .line 2241
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_311

    .line 2243
    :goto_418
    sub-int v4, p7, p6

    and-int/lit8 v4, v4, 0x7

    .line 2244
    if-lez v4, :cond_1f

    move v5, v3

    move v3, v4

    .line 2246
    :goto_420
    and-int/lit16 v4, v5, 0xfc0

    ushr-int/lit8 v8, v5, 0x1a

    add-int/2addr v4, v8

    aget v8, p2, v4

    .line 2247
    add-int/lit8 v4, v6, 0x1

    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v2

    const v10, -0xff0100

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 2248
    add-int/2addr v5, v7

    .line 2249
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1f

    move v6, v4

    goto :goto_420

    .line 2390
    :cond_446
    if-lez v3, :cond_561

    .line 2392
    :cond_448
    ushr-int/lit8 v4, v7, 0x19

    and-int/lit16 v5, v7, 0x3f80

    add-int/2addr v4, v5

    aget v4, p2, v4

    if-eqz v4, :cond_467

    .line 2393
    const v5, 0xff00ff

    and-int/2addr v5, v4

    mul-int/2addr v5, v2

    const v11, -0xff0100

    and-int/2addr v5, v11

    const v11, 0xff00

    and-int/2addr v4, v11

    mul-int/2addr v4, v2

    const/high16 v11, 0xff0000

    and-int/2addr v4, v11

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v6

    .line 2395
    :cond_467
    add-int/lit8 v4, v6, 0x1

    .line 2396
    add-int v5, v7, v10

    .line 2397
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_48a

    .line 2398
    const v7, 0xff00ff

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const v11, -0xff0100

    and-int/2addr v7, v11

    const v11, 0xff00

    and-int/2addr v6, v11

    mul-int/2addr v6, v2

    const/high16 v11, 0xff0000

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2400
    :cond_48a
    add-int/lit8 v4, v4, 0x1

    .line 2401
    add-int/2addr v5, v10

    .line 2402
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_4ac

    .line 2403
    const v7, 0xff00ff

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const v11, -0xff0100

    and-int/2addr v7, v11

    const v11, 0xff00

    and-int/2addr v6, v11

    mul-int/2addr v6, v2

    const/high16 v11, 0xff0000

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2405
    :cond_4ac
    add-int/lit8 v4, v4, 0x1

    .line 2406
    add-int/2addr v5, v10

    .line 2407
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_4ce

    .line 2408
    const v7, 0xff00

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const/high16 v11, 0xff0000

    and-int/2addr v7, v11

    const v11, 0xff00ff

    and-int/2addr v6, v11

    mul-int/2addr v6, v2

    const v11, -0xff0100

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2410
    :cond_4ce
    add-int/lit8 v4, v4, 0x1

    .line 2411
    add-int/2addr v5, v10

    .line 2412
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_4f0

    .line 2413
    const v7, 0xff00ff

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const v11, -0xff0100

    and-int/2addr v7, v11

    const v11, 0xff00

    and-int/2addr v6, v11

    mul-int/2addr v6, v2

    const/high16 v11, 0xff0000

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2415
    :cond_4f0
    add-int/lit8 v4, v4, 0x1

    .line 2416
    add-int/2addr v5, v10

    .line 2417
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_512

    .line 2418
    const v7, 0xff00

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const/high16 v11, 0xff0000

    and-int/2addr v7, v11

    const v11, 0xff00ff

    and-int/2addr v6, v11

    mul-int/2addr v6, v2

    const v11, -0xff0100

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2420
    :cond_512
    add-int/lit8 v4, v4, 0x1

    .line 2421
    add-int/2addr v5, v10

    .line 2422
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_534

    .line 2423
    const v7, 0xff00ff

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const v11, -0xff0100

    and-int/2addr v7, v11

    const v11, 0xff00

    and-int/2addr v6, v11

    mul-int/2addr v6, v2

    const/high16 v11, 0xff0000

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v4

    .line 2425
    :cond_534
    add-int/lit8 v4, v4, 0x1

    .line 2426
    add-int/2addr v5, v10

    .line 2427
    ushr-int/lit8 v6, v5, 0x19

    and-int/lit16 v7, v5, 0x3f80

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_556

    .line 2428
    const v7, 0xff00

    and-int/2addr v7, v6

    mul-int/2addr v7, v2

    const/high16 v11, 0xff0000

    and-int/2addr v7, v11

    const v11, 0xff00ff

    and-int/2addr v6, v11

    mul-int/2addr v2, v6

    const v6, -0xff0100

    and-int/2addr v2, v6

    add-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v4

    .line 2430
    :cond_556
    add-int/lit8 v6, v4, 0x1

    .line 2431
    add-int v7, v5, v10

    .line 2432
    add-int/2addr v8, v9

    .line 2433
    shr-int/lit8 v2, v8, 0x8

    .line 2434
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_448

    .line 2436
    :cond_561
    sub-int v3, p7, p6

    and-int/lit8 v3, v3, 0x7

    .line 2437
    if-lez v3, :cond_1f

    .line 2439
    :cond_567
    and-int/lit16 v4, v7, 0x3f80

    ushr-int/lit8 v5, v7, 0x19

    add-int/2addr v4, v5

    aget v4, p2, v4

    if-eqz v4, :cond_586

    .line 2440
    const v5, 0xff00ff

    and-int/2addr v5, v4

    mul-int/2addr v5, v2

    const v8, -0xff0100

    and-int/2addr v5, v8

    const v8, 0xff00

    and-int/2addr v4, v8

    mul-int/2addr v4, v2

    const/high16 v8, 0xff0000

    and-int/2addr v4, v8

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v6

    .line 2442
    :cond_586
    add-int/lit8 v6, v6, 0x1

    .line 2443
    add-int/2addr v7, v10

    .line 2444
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_567

    goto/16 :goto_1f

    .line 2191
    :cond_58f
    const/4 v3, 0x0

    .line 2192
    const/4 v2, 0x0

    move v5, v2

    move v7, v3

    goto/16 :goto_2e5

    .line 2203
    :cond_595
    const/4 v3, 0x0

    .line 2204
    const/4 v2, 0x0

    goto/16 :goto_2f7

    .line 2318
    :cond_599
    iget v2, p0, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 2319
    mul-int v3, p13, v2

    add-int v4, p10, v3

    .line 2320
    mul-int v3, p14, v2

    add-int v5, p11, v3

    .line 2321
    mul-int v2, v2, p15

    add-int v7, p12, v2

    .line 2322
    shr-int/lit8 v2, v7, 0xe

    .line 2323
    if-eqz v2, :cond_5c8

    .line 2324
    div-int v3, v4, v2

    .line 2325
    div-int v2, v5, v2

    .line 2331
    :goto_5b5
    mul-int v10, p13, v9

    add-int/2addr v4, v10

    .line 2332
    mul-int v10, p14, v9

    add-int/2addr v10, v5

    .line 2333
    mul-int v5, p15, v9

    add-int/2addr v5, v7

    .line 2334
    shr-int/lit8 v7, v5, 0xe

    .line 2335
    if-eqz v7, :cond_20

    .line 2336
    div-int v5, v4, v7

    .line 2337
    div-int v4, v10, v7
    :try_end_5c6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5c6} :catch_5d0

    goto/16 :goto_22

    .line 2328
    :cond_5c8
    const/4 v3, 0x0

    .line 2329
    const/4 v2, 0x0

    goto :goto_5b5

    .line 2253
    :cond_5cb
    if-lez v3, :cond_28d

    move v5, v8

    goto/16 :goto_176

    .line 2448
    :catch_5d0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.aa("

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

    :cond_5eb
    move v6, v3

    move v7, v4

    goto/16 :goto_3c

    :cond_5ef
    move v3, v4

    goto/16 :goto_418

    :cond_5f2
    move v3, v6

    move v4, v7

    goto/16 :goto_145
.end method

.method public final ab([IIIB)V
    .registers 11

    .prologue
    .line 14
    :try_start_0
    iput-object p1, p0, Lcv;->az:[I

    .line 15
    const v0, 0x1c68e331

    mul-int/2addr v0, p2

    iput v0, p0, Lcv;->aw:I

    .line 16
    const v0, 0x2614b609

    mul-int/2addr v0, p3

    iput v0, p0, Lcv;->ay:I

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v5, -0x401c257a

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcv;->bl(IIIII)V

    .line 18
    const v0, -0xeddcc03

    invoke-virtual {p0, v0}, Lcv;->bo(I)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 19
    return-void

    .line 18
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cv.ab("

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

.method public ac()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method final ad(IIIIIIIIIIIIIIIIIIIB)V
    .registers 52

    .prologue
    .line 841
    :try_start_0
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 842
    if-nez v4, :cond_76

    .line 843
    sget-object v2, Ley;->am:Lcb;

    const v3, -0x548ce656

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 844
    const v3, -0x29b9ca6c

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, -0x6791dfc6

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, 0x45bf2a38

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x2581

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 1314
    :cond_46
    :goto_46
    return-void

    .line 1211
    :goto_47
    add-int v22, v22, v19

    .line 1212
    add-int v10, v10, v27

    .line 1213
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1214
    add-int v12, v12, v28

    .line 1215
    add-int v13, v13, v29

    .line 1216
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 1208
    :goto_5e
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0xf80

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1210
    add-int v2, v21, v20

    goto :goto_47

    .line 847
    :cond_76
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x3d32c2fb

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 848
    sget-object v2, Ley;->am:Lcb;

    const/16 v3, -0x24

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 849
    sub-int v3, p5, p4

    .line 850
    sub-int v5, p2, p1

    .line 851
    sub-int v6, p6, p4

    .line 852
    sub-int v7, p3, p1

    .line 853
    sub-int v8, p8, p7

    .line 854
    sub-int v9, p9, p7

    .line 855
    const/4 v2, 0x0

    .line 856
    move/from16 v0, p2

    move/from16 v1, p1

    if-eq v0, v1, :cond_973

    .line 1270
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 857
    :goto_af
    const/4 v2, 0x0

    .line 858
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_96f

    .line 1188
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v20, v2

    .line 859
    :goto_bf
    const/4 v2, 0x0

    .line 860
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_96b

    .line 972
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v26, v2

    .line 861
    :goto_cf
    mul-int v2, v7, v3

    mul-int v10, v5, v6

    sub-int/2addr v2, v10

    .line 862
    if-eqz v2, :cond_46

    .line 863
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 864
    mul-int/2addr v3, v9

    mul-int v5, v6, v8

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 865
    sub-int v2, p10, p11

    .line 866
    sub-int v3, p13, p14

    .line 867
    sub-int v5, p16, p17

    .line 868
    sub-int v6, p12, p10

    .line 869
    sub-int v7, p15, p13

    .line 870
    sub-int v8, p18, p16

    .line 871
    mul-int v9, v6, p13

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 872
    mul-int v10, p16, v7

    mul-int v12, p13, v8

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/4 v10, 0x3

    shl-long/2addr v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 873
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 874
    mul-int v10, p13, v2

    mul-int v12, p10, v3

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 875
    mul-int v10, p16, v3

    mul-int v12, p13, v5

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/4 v10, 0x3

    shl-long v16, v16, v10

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 876
    mul-int v10, p10, v5

    mul-int v12, p16, v2

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    const/16 v10, 0xe

    shl-long v22, v22, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v29, v0

    .line 877
    mul-int v10, v6, v3

    mul-int v12, v7, v2

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 878
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const/4 v3, 0x3

    shl-long v22, v22, v3

    const/16 v3, 0xe

    shl-long v22, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, 0x237adc9f

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v17, v0

    .line 879
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 880
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_868

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_868

    .line 881
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_46

    .line 882
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_967

    .line 1176
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v3, v2

    .line 883
    :goto_1d6
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v5, -0x1016c6e5

    mul-int/2addr v2, v5

    move/from16 v0, p3

    if-le v0, v2, :cond_1eb

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v5, -0x1016c6e5

    mul-int p3, v2, v5

    .line 884
    :cond_1eb
    shl-int/lit8 v2, p7, 0x9

    mul-int v5, v11, p4

    sub-int/2addr v2, v5

    add-int v10, v2, v11

    .line 885
    move/from16 v0, p3

    if-ge v3, v0, :cond_627

    .line 886
    shl-int/lit8 v2, p4, 0xe

    .line 887
    if-gez p1, :cond_957

    .line 888
    mul-int v5, v26, p1

    sub-int v21, v2, v5

    .line 889
    mul-int v5, p1, v19

    sub-int/2addr v2, v5

    .line 890
    mul-int v5, p1, v27

    sub-int/2addr v10, v5

    .line 891
    const/16 p1, 0x0

    .line 893
    :goto_206
    shl-int/lit8 v22, p5, 0xe

    .line 894
    if-gez v3, :cond_20f

    .line 895
    mul-int v3, v3, v20

    sub-int v22, v22, v3

    .line 896
    const/4 v3, 0x0

    .line 898
    :cond_20f
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    const v6, 0x1925c9d3

    mul-int/2addr v5, v6

    sub-int v5, p1, v5

    .line 899
    mul-int v6, v5, v28

    add-int v12, v9, v6

    .line 900
    mul-int v6, v29, v5

    add-int/2addr v13, v6

    .line 901
    mul-int v5, v5, v30

    add-int/2addr v14, v5

    .line 902
    move/from16 v0, p1

    if-eq v0, v3, :cond_22d

    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_237

    :cond_22d
    move/from16 v0, p1

    if-ne v3, v0, :cond_2a2

    move/from16 v0, v26

    move/from16 v1, v20

    if-le v0, v1, :cond_2a2

    .line 903
    :cond_237
    sub-int v23, p3, v3

    .line 904
    sub-int v3, v3, p1

    .line 905
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v2

    move v2, v3

    .line 906
    :goto_244
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_94d

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const/16 v18, 0x3e94

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 908
    add-int v21, v21, v26

    .line 909
    add-int v2, v24, v19

    .line 910
    add-int v10, v10, v27

    .line 911
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 912
    add-int v12, v12, v28

    .line 913
    add-int v13, v13, v29

    .line 914
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_244

    .line 1086
    :goto_273
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    .line 1078
    :goto_279
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_910

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x6c2c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1080
    add-int v22, v22, v19

    .line 1081
    add-int v3, v24, v20

    .line 1082
    add-int v10, v10, v27

    .line 1083
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1084
    add-int v12, v12, v28

    .line 1085
    add-int v13, v13, v29

    goto :goto_273

    .line 929
    :cond_2a2
    sub-int v23, p3, v3

    .line 930
    sub-int v3, v3, p1

    .line 931
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v2

    move v2, v3

    .line 932
    :goto_2af
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_908

    .line 933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x4448

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 934
    add-int v21, v21, v26

    .line 935
    add-int v2, v24, v19

    .line 936
    add-int v10, v10, v27

    .line 937
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 938
    add-int v12, v12, v28

    .line 939
    add-int v13, v13, v29

    .line 940
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_2af

    .line 1248
    :cond_2de
    shl-int/lit8 v3, p6, 0xe

    .line 1249
    if-gez p3, :cond_941

    .line 1250
    mul-int v5, v20, p3

    sub-int v5, v3, v5

    .line 1251
    mul-int v7, p3, v26

    sub-int/2addr v3, v7

    .line 1252
    mul-int v7, v27, p3

    sub-int/2addr v2, v7

    .line 1253
    const/16 p3, 0x0

    .line 1255
    :goto_2ee
    shl-int/lit8 v22, p5, 0xe

    .line 1256
    if-gez p2, :cond_2f8

    .line 1257
    mul-int v7, v19, p2

    sub-int v22, v22, v7

    .line 1258
    const/16 p2, 0x0

    .line 1260
    :cond_2f8
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p3, v7

    .line 1261
    mul-int v8, v28, v7

    add-int v12, v9, v8

    .line 1262
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 1263
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1264
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_8ea

    .line 1265
    sub-int v23, v6, p2

    .line 1266
    sub-int v6, p2, p3

    .line 1267
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v21, v3

    move/from16 v24, v5

    move v2, v6

    .line 1268
    :goto_322
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_91e

    .line 1269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x5354

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1270
    add-int v5, v24, v20

    .line 1271
    add-int v21, v21, v26

    .line 1272
    add-int v10, v10, v27

    .line 1273
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1274
    add-int v12, v12, v28

    .line 1275
    add-int v13, v13, v29

    .line 1276
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_322

    .line 1299
    :goto_351
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1300
    add-int v12, v12, v28

    .line 1301
    add-int v13, v13, v29

    .line 1302
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    .line 1294
    :goto_364
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_900

    .line 1295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const/16 v18, 0x4ced

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1296
    add-int v5, v24, v20

    .line 1297
    add-int v21, v21, v26

    .line 1298
    add-int v10, v10, v27

    goto :goto_351

    .line 1028
    :cond_380
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_963

    .line 1031
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v6, v2, v3

    .line 1029
    :goto_395
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_3aa

    .line 1187
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 1030
    :cond_3aa
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, v11, p5

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1031
    move/from16 v0, p1

    if-ge v6, v0, :cond_5b4

    .line 1032
    shl-int/lit8 v3, p5, 0xe

    .line 1033
    if-gez p2, :cond_960

    .line 1034
    mul-int v5, p2, v19

    sub-int v5, v3, v5

    .line 1035
    mul-int v7, p2, v20

    sub-int/2addr v3, v7

    .line 1036
    mul-int v7, v27, p2

    sub-int/2addr v2, v7

    .line 1037
    const/16 p2, 0x0

    .line 1039
    :goto_3c4
    shl-int/lit8 v21, p6, 0xe

    .line 1040
    if-gez v6, :cond_3cd

    .line 1041
    mul-int v6, v6, v26

    sub-int v21, v21, v6

    .line 1042
    const/4 v6, 0x0

    .line 1044
    :cond_3cd
    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v7, v8

    sub-int v7, p2, v7

    .line 1045
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 1046
    mul-int v8, v29, v7

    add-int/2addr v13, v8

    .line 1047
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1048
    move/from16 v0, p2

    if-eq v6, v0, :cond_3eb

    .line 864
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_3f5

    .line 945
    :cond_3eb
    move/from16 v0, p2

    if-ne v0, v6, :cond_729

    .line 968
    move/from16 v0, v19

    move/from16 v1, v26

    if-le v0, v1, :cond_729

    .line 1049
    :cond_3f5
    sub-int v23, p1, v6

    .line 1050
    sub-int v6, v6, p2

    .line 1051
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1052
    :goto_405
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_918

    .line 1053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const/16 v18, 0x7ecf

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1054
    add-int v22, v22, v19

    .line 1055
    add-int v3, v24, v20

    .line 1056
    add-int v10, v10, v27

    .line 1057
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1058
    add-int v12, v12, v28

    .line 1059
    add-int v13, v13, v29

    .line 1060
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_405

    .line 921
    :goto_434
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 922
    add-int v12, v12, v28

    .line 923
    add-int v13, v13, v29

    .line 924
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 916
    :goto_447
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x3ed9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 918
    add-int v2, v19, v26

    .line 919
    add-int v22, v22, v20

    .line 920
    add-int v10, v10, v27

    goto :goto_434

    .line 1145
    :cond_463
    sub-int v23, v6, p1

    .line 1146
    sub-int v6, p1, p2

    .line 1147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v21, v5

    move v2, v6

    .line 1148
    :goto_473
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_944

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const/16 v18, 0xd1a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1150
    add-int v3, v24, v19

    .line 1151
    add-int v21, v21, v20

    .line 1152
    add-int v10, v10, v27

    .line 1153
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1154
    add-int v12, v12, v28

    .line 1155
    add-int v13, v13, v29

    .line 1156
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_473

    .line 1221
    :cond_4a2
    sub-int v23, p2, v3

    .line 1222
    sub-int v3, v3, p3

    .line 1223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v24, v2

    move v2, v3

    .line 1224
    :goto_4af
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_928

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0xd5e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1226
    add-int v21, v21, v20

    .line 1227
    add-int v2, v24, v26

    .line 1228
    add-int v10, v10, v27

    .line 1229
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1230
    add-int v12, v12, v28

    .line 1231
    add-int v13, v13, v29

    .line 1232
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_4af

    .line 1206
    :goto_4de
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    .line 1198
    :goto_4e4
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_92c

    .line 1199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const/16 v18, 0x7064

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1200
    add-int v21, v21, v20

    .line 1201
    add-int v2, v24, v26

    .line 1202
    add-int v10, v10, v27

    .line 1203
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1204
    add-int v12, v12, v28

    .line 1205
    add-int v13, v13, v29

    goto :goto_4de

    .line 1174
    :cond_50d
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_953

    .line 1196
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v6, v2, v3

    .line 1175
    :goto_522
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_537

    .line 1013
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 1176
    :cond_537
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1177
    move/from16 v0, p2

    if-ge v6, v0, :cond_2de

    .line 1178
    shl-int/lit8 v3, p6, 0xe

    .line 1179
    if-gez p3, :cond_933

    .line 1180
    mul-int v5, v20, p3

    sub-int v21, v3, v5

    .line 1181
    mul-int v5, v26, p3

    sub-int/2addr v3, v5

    .line 1182
    mul-int v5, v27, p3

    sub-int v10, v2, v5

    .line 1183
    const/16 p3, 0x0

    move v2, v3

    .line 1185
    :goto_553
    shl-int/lit8 v22, p4, 0xe

    .line 1186
    if-gez v6, :cond_930

    .line 1187
    mul-int v3, v19, v6

    sub-int v22, v22, v3

    .line 1188
    const/4 v3, 0x0

    .line 1190
    :goto_55c
    const v5, 0x1925c9d3

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    mul-int/2addr v5, v6

    sub-int v5, p3, v5

    .line 1191
    mul-int v6, v28, v5

    add-int v12, v9, v6

    .line 1192
    mul-int v6, v29, v5

    add-int/2addr v13, v6

    .line 1193
    mul-int v5, v5, v30

    add-int/2addr v14, v5

    .line 1194
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_4a2

    .line 1195
    sub-int v23, p2, v3

    .line 1196
    sub-int v3, v3, p3

    .line 1197
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v24, v2

    move v2, v3

    goto/16 :goto_4e4

    .line 983
    :goto_585
    add-int v13, v13, v29

    .line 984
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    .line 976
    :goto_58d
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_8fc

    .line 977
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x5e99

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 978
    add-int v2, v24, v26

    .line 979
    add-int v22, v22, v19

    .line 980
    add-int v10, v10, v27

    .line 981
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 982
    add-int v12, v12, v28

    goto :goto_585

    .line 1102
    :cond_5b4
    shl-int/lit8 v5, p5, 0xe

    .line 1103
    if-gez p2, :cond_94a

    .line 1104
    mul-int v3, p2, v19

    sub-int v3, v5, v3

    .line 1105
    mul-int v7, p2, v20

    sub-int/2addr v5, v7

    .line 1106
    mul-int v7, v27, p2

    sub-int/2addr v2, v7

    .line 1107
    const/16 p2, 0x0

    .line 1109
    :goto_5c4
    shl-int/lit8 v22, p4, 0xe

    .line 1110
    if-gez p1, :cond_5ce

    .line 1111
    mul-int v7, p1, v26

    sub-int v22, v22, v7

    .line 1112
    const/16 p1, 0x0

    .line 1114
    :cond_5ce
    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v7, v8

    sub-int v7, p2, v7

    .line 1115
    mul-int v8, v28, v7

    add-int v12, v9, v8

    .line 1116
    mul-int v8, v29, v7

    add-int/2addr v13, v8

    .line 1117
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1118
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_463

    .line 1119
    sub-int v23, v6, p1

    .line 1120
    sub-int v6, p1, p2

    .line 1121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v21, v5

    move v2, v6

    .line 1122
    :goto_5f8
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_939

    .line 1123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x39a0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1124
    add-int v3, v24, v19

    .line 1125
    add-int v21, v21, v20

    .line 1126
    add-int v10, v10, v27

    .line 1127
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1128
    add-int v12, v12, v28

    .line 1129
    add-int v13, v13, v29

    .line 1130
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_5f8

    .line 956
    :cond_627
    shl-int/lit8 v5, p4, 0xe

    .line 957
    if-gez p1, :cond_95b

    .line 958
    mul-int v2, v26, p1

    sub-int v2, v5, v2

    .line 959
    mul-int v6, v19, p1

    sub-int v22, v5, v6

    .line 960
    mul-int v5, v27, p1

    sub-int/2addr v10, v5

    .line 961
    const/16 p1, 0x0

    .line 963
    :goto_638
    shl-int/lit8 v21, p6, 0xe

    .line 964
    if-gez p3, :cond_642

    .line 965
    mul-int v5, v20, p3

    sub-int v21, v21, v5

    .line 966
    const/16 p3, 0x0

    .line 968
    :cond_642
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    const v6, 0x1925c9d3

    mul-int/2addr v5, v6

    sub-int v5, p1, v5

    .line 969
    mul-int v6, v28, v5

    add-int v12, v9, v6

    .line 970
    mul-int v6, v5, v29

    add-int/2addr v13, v6

    .line 971
    mul-int v5, v5, v30

    add-int/2addr v14, v5

    .line 972
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_662

    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_66e

    .line 1203
    :cond_662
    move/from16 v0, p3

    move/from16 v1, p1

    if-ne v0, v1, :cond_7cc

    .line 1013
    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_7cc

    .line 973
    :cond_66e
    sub-int v23, v3, p3

    .line 974
    sub-int v3, p3, p1

    .line 975
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v2

    move v2, v3

    goto/16 :goto_58d

    .line 1280
    :goto_67d
    add-int v22, v22, v19

    .line 1281
    add-int v2, v20, v26

    .line 1282
    add-int v10, v10, v27

    .line 1283
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1284
    add-int v12, v12, v28

    .line 1285
    add-int v13, v13, v29

    .line 1286
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v21

    .line 1278
    :goto_696
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 1279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x7180

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V
    :try_end_6ab
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6ab} :catch_6ac

    goto :goto_67d

    .line 1314
    :catch_6ac
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.ad("

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

    .line 942
    :goto_6c7
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 943
    :try_start_6cb
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v19, 0xe

    const/16 v18, 0x6b95

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 944
    add-int v2, v19, v26

    .line 945
    add-int v3, v21, v20

    .line 946
    add-int v10, v10, v27

    .line 947
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 948
    add-int v12, v12, v28

    .line 949
    add-int v13, v13, v29

    .line 950
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v2, v22

    goto :goto_6c7

    .line 1239
    :goto_6f8
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 1240
    add-int v12, v12, v28

    .line 1241
    add-int v13, v13, v29

    .line 1242
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v2, v23

    .line 1234
    :goto_70d
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x1c60

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1236
    add-int v2, v21, v20

    .line 1237
    add-int v3, v22, v19

    .line 1238
    add-int v10, v10, v27

    goto :goto_6f8

    .line 1075
    :cond_729
    sub-int v23, p1, v6

    .line 1076
    sub-int v6, v6, p2

    .line 1077
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    goto/16 :goto_279

    .line 1311
    :goto_73b
    add-int v13, v13, v29

    .line 1312
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 1304
    :goto_745
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x4613

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1306
    add-int v3, v21, v19

    .line 1307
    add-int v2, v20, v26

    .line 1308
    add-int v10, v10, v27

    .line 1309
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 1310
    add-int v12, v12, v28

    goto :goto_73b

    .line 1065
    :goto_76c
    add-int v21, v21, v26

    .line 1066
    add-int v10, v10, v27

    .line 1067
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1068
    add-int v12, v12, v28

    .line 1069
    add-int v13, v13, v29

    .line 1070
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1062
    :goto_783
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x66ab

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1064
    add-int v2, v20, v19

    goto :goto_76c

    .line 986
    :goto_79b
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x49ed

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 988
    add-int v2, v21, v20

    .line 989
    add-int v3, v22, v19

    .line 990
    add-int v10, v10, v27

    .line 991
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 992
    add-int v12, v12, v28

    .line 993
    add-int v13, v13, v29

    .line 994
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v2, v23

    goto :goto_79b

    .line 999
    :cond_7cc
    sub-int v23, v3, p3

    .line 1000
    sub-int v3, p3, p1

    .line 1001
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v2

    move v2, v3

    .line 1002
    :goto_7d9
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_924

    .line 1003
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const/16 v18, 0x5d3e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1004
    add-int v2, v24, v26

    .line 1005
    add-int v22, v22, v19

    .line 1006
    add-int v10, v10, v27

    .line 1007
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1008
    add-int v12, v12, v28

    .line 1009
    add-int v13, v13, v29

    .line 1010
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_7d9

    .line 1012
    :goto_808
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1013
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x7929

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1014
    add-int v21, v21, v20

    .line 1015
    add-int v2, v22, v19

    .line 1016
    add-int v10, v10, v27

    .line 1017
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1018
    add-int v12, v12, v28

    .line 1019
    add-int v13, v13, v29

    .line 1020
    add-int v14, v14, v30

    move/from16 v22, v2

    move/from16 v2, v23

    goto :goto_808

    .line 1132
    :goto_837
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v19, 0xe

    const/16 v18, 0x56ec

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1134
    add-int v3, v21, v26

    .line 1135
    add-int v2, v19, v20

    .line 1136
    add-int v10, v10, v27

    .line 1137
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 1138
    add-int v12, v12, v28

    .line 1139
    add-int v13, v13, v29

    .line 1140
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v2, v22

    goto :goto_837

    .line 1026
    :cond_868
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8dc

    .line 1027
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_380

    goto/16 :goto_46

    .line 1088
    :goto_87c
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x6f5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1090
    add-int v3, v21, v19

    .line 1091
    add-int v2, v20, v26

    .line 1092
    add-int v10, v10, v27

    .line 1093
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 1094
    add-int v12, v12, v28

    .line 1095
    add-int v13, v13, v29

    .line 1096
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    goto :goto_87c

    .line 1160
    :goto_8ad
    add-int v22, v22, v26

    .line 1161
    add-int v2, v19, v20

    .line 1162
    add-int v10, v10, v27

    .line 1163
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1164
    add-int v12, v12, v28

    .line 1165
    add-int v13, v13, v29

    .line 1166
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 1158
    :goto_8c6
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 1159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x69ca

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_8ad

    .line 1173
    :cond_8dc
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_50d

    goto/16 :goto_46

    .line 1291
    :cond_8ea
    sub-int v23, v6, p2

    .line 1292
    sub-int v6, p2, p3

    .line 1293
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3
    :try_end_8f4
    .catch Ljava/lang/RuntimeException; {:try_start_6cb .. :try_end_8f4} :catch_6ac

    move v10, v2

    move/from16 v21, v3

    move/from16 v24, v5

    move v2, v6

    goto/16 :goto_364

    :cond_8fc
    move/from16 v2, v23

    goto/16 :goto_79b

    :cond_900
    move/from16 v20, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_745

    :cond_908
    move/from16 v19, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_6c7

    :cond_910
    move/from16 v20, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_87c

    :cond_918
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_783

    :cond_91e
    move/from16 v20, v21

    move/from16 v2, v23

    goto/16 :goto_696

    :cond_924
    move/from16 v2, v23

    goto/16 :goto_808

    :cond_928
    move/from16 v2, v23

    goto/16 :goto_70d

    :cond_92c
    move/from16 v2, v23

    goto/16 :goto_5e

    :cond_930
    move v3, v6

    goto/16 :goto_55c

    :cond_933
    move v10, v2

    move/from16 v21, v3

    move v2, v3

    goto/16 :goto_553

    :cond_939
    move/from16 v19, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_837

    :cond_941
    move v5, v3

    goto/16 :goto_2ee

    :cond_944
    move/from16 v19, v21

    move/from16 v2, v23

    goto/16 :goto_8c6

    :cond_94a
    move v3, v5

    goto/16 :goto_5c4

    :cond_94d
    move/from16 v19, v21

    move/from16 v2, v23

    goto/16 :goto_447

    :cond_953
    move/from16 v6, p1

    goto/16 :goto_522

    :cond_957
    move/from16 v21, v2

    goto/16 :goto_206

    :cond_95b
    move v2, v5

    move/from16 v22, v5

    goto/16 :goto_638

    :cond_960
    move v5, v3

    goto/16 :goto_3c4

    :cond_963
    move/from16 v6, p3

    goto/16 :goto_395

    :cond_967
    move/from16 v3, p2

    goto/16 :goto_1d6

    :cond_96b
    move/from16 v26, v2

    goto/16 :goto_cf

    :cond_96f
    move/from16 v20, v2

    goto/16 :goto_bf

    :cond_973
    move/from16 v19, v2

    goto/16 :goto_af
.end method

.method public final ae([III)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 14
    iput-object p1, p0, Lcv;->az:[I

    .line 15
    const v0, 0x1c68e331

    mul-int/2addr v0, p2

    iput v0, p0, Lcv;->aw:I

    .line 16
    const v0, 0x2614b609

    mul-int/2addr v0, p3

    iput v0, p0, Lcv;->ay:I

    .line 17
    const v5, 0xe3e146a

    move-object v0, p0

    move v2, v1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcv;->bl(IIIII)V

    .line 18
    const v0, 0x2fb30fb5

    invoke-virtual {p0, v0}, Lcv;->bo(I)V

    .line 19
    return-void
.end method

.method public final af(IIIIIII)V
    .registers 26

    .prologue
    .line 469
    const/4 v2, 0x0

    .line 470
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_634

    .line 560
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p2, p1

    div-int/2addr v2, v3

    move v10, v2

    .line 471
    :goto_f
    const/4 v2, 0x0

    .line 472
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_631

    .line 710
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p3, p2

    div-int/2addr v2, v3

    move v11, v2

    .line 473
    :goto_1e
    const/4 v2, 0x0

    .line 474
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_62d

    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p1, p3

    div-int/2addr v2, v3

    move/from16 v17, v2

    .line 475
    :goto_2e
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_564

    .line 569
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_564

    .line 476
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_d0

    .line 780
    :cond_46
    :goto_46
    return-void

    .line 559
    :cond_47
    sub-int v14, p2, v4

    .line 560
    sub-int v4, v4, p1

    .line 561
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 562
    :goto_55
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_613

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/4 v9, 0x2

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 564
    add-int v2, v15, v17

    .line 565
    add-int/2addr v13, v10

    .line 566
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_55

    .line 529
    :cond_7a
    shl-int/lit8 v3, p4, 0xe

    .line 530
    if-gez p1, :cond_626

    .line 531
    mul-int v2, p1, v17

    sub-int v2, v3, v2

    .line 532
    mul-int v5, p1, v10

    sub-int/2addr v3, v5

    .line 533
    const/16 p1, 0x0

    .line 535
    :goto_87
    shl-int/lit8 v12, p6, 0xe

    .line 536
    if-gez v4, :cond_8e

    .line 537
    mul-int/2addr v4, v11

    sub-int/2addr v12, v4

    .line 538
    const/4 v4, 0x0

    .line 540
    :cond_8e
    move/from16 v0, p1

    if-eq v4, v0, :cond_96

    .line 583
    move/from16 v0, v17

    if-lt v0, v10, :cond_9c

    :cond_96
    move/from16 v0, p1

    if-ne v0, v4, :cond_47

    if-le v11, v10, :cond_47

    .line 541
    :cond_9c
    sub-int v14, p2, v4

    .line 542
    sub-int v4, v4, p1

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 544
    :goto_aa
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_610

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x13

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 546
    add-int v2, v15, v17

    .line 547
    add-int/2addr v13, v10

    .line 548
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_aa

    .line 477
    :cond_d0
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_e5

    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p2, v2, v3

    .line 478
    :cond_e5
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_629

    .line 711
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v4, v2, v3

    .line 479
    :goto_fa
    move/from16 v0, p2

    if-ge v0, v4, :cond_7a

    .line 480
    shl-int/lit8 v3, p4, 0xe

    .line 481
    if-gez p1, :cond_623

    .line 482
    mul-int v2, p1, v17

    sub-int v2, v3, v2

    .line 483
    mul-int v5, v10, p1

    sub-int/2addr v3, v5

    .line 484
    const/16 p1, 0x0

    .line 486
    :goto_10b
    shl-int/lit8 v13, p5, 0xe

    .line 487
    if-gez p2, :cond_114

    .line 488
    mul-int v5, p2, v11

    sub-int/2addr v13, v5

    .line 489
    const/16 p2, 0x0

    .line 491
    :cond_114
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_11e

    .line 672
    move/from16 v0, v17

    if-lt v0, v10, :cond_128

    .line 636
    :cond_11e
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_34e

    .line 614
    move/from16 v0, v17

    if-le v0, v11, :cond_34e

    .line 492
    :cond_128
    sub-int v14, v4, p2

    .line 493
    sub-int v4, p2, p1

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v12, v2

    move v15, v3

    move v2, v4

    move v4, v5

    .line 495
    :goto_136
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_61f

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x4a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 497
    add-int v12, v12, v17

    .line 498
    add-int v3, v15, v10

    .line 499
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_136

    .line 716
    :cond_15d
    sub-int v14, v4, p1

    .line 717
    sub-int v3, p1, p3

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v15, v2

    move v2, v3

    .line 719
    :goto_169
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5ec

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x48

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 721
    add-int/2addr v12, v11

    .line 722
    add-int v2, v15, v17

    .line 723
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_169

    .line 505
    :goto_18f
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v10, v2

    move v2, v12

    .line 501
    :goto_19a
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v10, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x28

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 503
    add-int v2, v10, v17

    .line 504
    add-int/2addr v13, v11

    goto :goto_18f

    .line 580
    :cond_1b4
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_1c9

    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 581
    :cond_1c9
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_616

    .line 700
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v4, v2, v3

    .line 582
    :goto_1de
    move/from16 v0, p3

    if-ge v0, v4, :cond_383

    .line 583
    shl-int/lit8 v2, p5, 0xe

    .line 584
    if-gez p2, :cond_602

    .line 585
    mul-int v3, p2, v10

    sub-int v13, v2, v3

    .line 586
    mul-int v3, v11, p2

    sub-int/2addr v2, v3

    .line 587
    const/16 p2, 0x0

    .line 589
    :goto_1ef
    shl-int/lit8 v12, p6, 0xe

    .line 590
    if-gez p3, :cond_1f8

    .line 591
    mul-int v3, v17, p3

    sub-int/2addr v12, v3

    .line 592
    const/16 p3, 0x0

    .line 594
    :cond_1f8
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_200

    .line 542
    if-lt v10, v11, :cond_20a

    .line 491
    :cond_200
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_400

    move/from16 v0, v17

    if-le v10, v0, :cond_400

    .line 595
    :cond_20a
    sub-int v14, v4, p3

    .line 596
    sub-int v3, p3, p2

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v2, v3

    .line 598
    :goto_216
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5fe

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x51

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 600
    add-int/2addr v13, v10

    .line 601
    add-int v2, v15, v11

    .line 602
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_216

    .line 711
    :goto_23c
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v14

    .line 707
    :goto_247
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x25

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 709
    add-int v2, v12, v11

    .line 710
    add-int/2addr v13, v10

    goto :goto_23c

    .line 683
    :cond_261
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_276

    .line 636
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p1, v2, v3

    .line 684
    :cond_276
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_5f5

    .line 619
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v4, v2, v3

    .line 685
    :goto_28b
    move/from16 v0, p1

    if-ge v0, v4, :cond_302

    .line 686
    shl-int/lit8 v2, p6, 0xe

    .line 687
    if-gez p3, :cond_5f2

    .line 688
    mul-int v3, p3, v11

    sub-int v12, v2, v3

    .line 689
    mul-int v3, v17, p3

    sub-int/2addr v2, v3

    .line 690
    const/16 p3, 0x0

    .line 692
    :goto_29c
    shl-int/lit8 v13, p4, 0xe

    .line 693
    if-gez p1, :cond_2a5

    .line 694
    mul-int v3, v10, p1

    sub-int/2addr v13, v3

    .line 695
    const/16 p1, 0x0

    .line 697
    :cond_2a5
    move/from16 v0, v17

    if-ge v11, v0, :cond_15d

    .line 698
    sub-int v14, v4, p1

    .line 699
    sub-int v3, p1, p3

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v15, v2

    move v2, v3

    .line 701
    :goto_2b5
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5ef

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x49

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 703
    add-int/2addr v12, v11

    .line 704
    add-int v2, v15, v17

    .line 705
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_2b5

    .line 675
    :goto_2db
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v10, v2

    move v12, v3

    move v2, v13

    .line 671
    :goto_2e7
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v10, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0xc

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 673
    add-int v3, v12, v17

    .line 674
    add-int v2, v10, v11

    goto :goto_2db

    .line 735
    :cond_302
    shl-int/lit8 v2, p6, 0xe

    .line 736
    if-gez p3, :cond_5e9

    .line 737
    mul-int v3, v11, p3

    sub-int v3, v2, v3

    .line 738
    mul-int v5, v17, p3

    sub-int/2addr v2, v5

    .line 739
    const/16 p3, 0x0

    .line 741
    :goto_30f
    shl-int/lit8 v13, p5, 0xe

    .line 742
    if-gez v4, :cond_316

    .line 743
    mul-int/2addr v4, v10

    sub-int/2addr v13, v4

    .line 744
    const/4 v4, 0x0

    .line 746
    :cond_316
    move/from16 v0, v17

    if-ge v11, v0, :cond_578

    .line 747
    sub-int v14, p1, v4

    .line 748
    sub-int v5, v4, p3

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v12, v2

    move v15, v3

    move v2, v5

    .line 750
    :goto_327
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5e0

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x3b

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 752
    add-int v3, v15, v11

    .line 753
    add-int v12, v12, v17

    .line 754
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_327

    .line 510
    :cond_34e
    sub-int v14, v4, p2

    .line 511
    sub-int v4, p2, p1

    .line 512
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v12, v2

    move v15, v3

    move v2, v4

    move v4, v5

    .line 513
    :goto_35c
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_61a

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x40

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 515
    add-int v12, v12, v17

    .line 516
    add-int v3, v15, v10

    .line 517
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_35c

    .line 632
    :cond_383
    shl-int/lit8 v3, p5, 0xe

    .line 633
    if-gez p2, :cond_60d

    .line 634
    mul-int v2, p2, v10

    sub-int v2, v3, v2

    .line 635
    mul-int v5, v11, p2

    sub-int/2addr v3, v5

    .line 636
    const/16 p2, 0x0

    .line 638
    :goto_390
    shl-int/lit8 v13, p4, 0xe

    .line 639
    if-gez v4, :cond_398

    .line 640
    mul-int v4, v4, v17

    sub-int/2addr v13, v4

    .line 641
    const/4 v4, 0x0

    .line 643
    :cond_398
    if-ge v10, v11, :cond_3cd

    .line 644
    sub-int v14, p3, v4

    .line 645
    sub-int v5, v4, p2

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v12, v3

    move v2, v5

    .line 647
    :goto_3a7
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_60a

    .line 648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x3b

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 649
    add-int v2, v15, v10

    .line 650
    add-int/2addr v12, v11

    .line 651
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_3a7

    .line 662
    :cond_3cd
    sub-int v14, p3, v4

    .line 663
    sub-int v5, v4, p2

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v12, v3

    move v2, v5

    .line 665
    :goto_3da
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_605

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x4a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 667
    add-int v2, v15, v10

    .line 668
    add-int/2addr v12, v11

    .line 669
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_3da

    .line 613
    :cond_400
    sub-int v14, v4, p3

    .line 614
    sub-int v3, p3, p2

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v2, v3

    .line 616
    :goto_40c
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5f9

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x1a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 618
    add-int/2addr v13, v10

    .line 619
    add-int v2, v15, v11

    .line 620
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_40c

    .line 520
    :goto_432
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v10, 0xe

    const/16 v9, -0x5a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 521
    add-int v2, v10, v17

    .line 522
    add-int v3, v12, v11

    .line 523
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v10, v2

    move v12, v3

    move v2, v13

    .line 519
    :goto_454
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_432

    .line 777
    :goto_459
    add-int v2, v11, v17

    .line 778
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v11, v2

    move v12, v3

    move v2, v13

    .line 774
    :goto_467
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x5a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 776
    add-int v3, v12, v10

    goto :goto_459

    .line 758
    :goto_480
    add-int/2addr v13, v10

    .line 759
    add-int v2, v11, v17

    .line 760
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v11, v2

    move v2, v12

    .line 756
    :goto_48e
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v11, 0xe

    const/4 v9, 0x2

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    goto :goto_480

    .line 550
    :goto_4a4
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x40

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 552
    add-int v2, v12, v11

    .line 553
    add-int v3, v13, v10

    .line 554
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    goto :goto_4a4

    .line 605
    :goto_4cb
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x1c

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 606
    add-int v2, v11, v10

    .line 607
    add-int v12, v12, v17

    .line 608
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v11, v2

    move v2, v13

    .line 604
    :goto_4ec
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_4cb

    .line 625
    :goto_4f1
    add-int v2, v11, v17

    .line 626
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v11, v2

    move v12, v3

    move v2, v13

    .line 622
    :goto_4ff
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 623
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x13

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 624
    add-int v3, v12, v10

    goto :goto_4f1

    .line 569
    :goto_518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x32

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 570
    add-int/2addr v12, v11

    .line 571
    add-int v2, v13, v10

    .line 572
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v14

    .line 568
    :goto_538
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    goto :goto_518

    .line 728
    :goto_53d
    add-int v3, v13, v10

    .line 729
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 725
    :goto_54b
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x12

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 727
    add-int v2, v12, v11

    goto :goto_53d

    .line 578
    :cond_564
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_5d2

    .line 579
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_1b4

    goto/16 :goto_46

    .line 765
    :cond_578
    sub-int v14, p1, v4

    .line 766
    sub-int v5, v4, p3

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v12, v2

    move v15, v3

    move v2, v5

    .line 768
    :goto_585
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5e4

    .line 769
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x33

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 770
    add-int v3, v15, v11

    .line 771
    add-int v12, v12, v17

    .line 772
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_585

    .line 653
    :goto_5ac
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v10, 0xe

    const/16 v9, 0x70

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 655
    add-int v13, v13, v17

    .line 656
    add-int v2, v10, v11

    .line 657
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v10, v2

    move v2, v12

    goto :goto_5ac

    .line 682
    :cond_5d2
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_261

    goto/16 :goto_46

    :cond_5e0
    move v11, v12

    move v2, v14

    goto/16 :goto_48e

    :cond_5e4
    move v11, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_467

    :cond_5e9
    move v3, v2

    goto/16 :goto_30f

    :cond_5ec
    move v2, v14

    goto/16 :goto_54b

    :cond_5ef
    move v2, v14

    goto/16 :goto_247

    :cond_5f2
    move v12, v2

    goto/16 :goto_29c

    :cond_5f5
    move/from16 v4, p2

    goto/16 :goto_28b

    :cond_5f9
    move v11, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_4ff

    :cond_5fe
    move v11, v13

    move v2, v14

    goto/16 :goto_4ec

    :cond_602
    move v13, v2

    goto/16 :goto_1ef

    :cond_605
    move v10, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_2e7

    :cond_60a
    move v10, v12

    move v2, v14

    goto :goto_5ac

    :cond_60d
    move v2, v3

    goto/16 :goto_390

    :cond_610
    move v2, v14

    goto/16 :goto_4a4

    :cond_613
    move v2, v14

    goto/16 :goto_538

    :cond_616
    move/from16 v4, p1

    goto/16 :goto_1de

    :cond_61a
    move v10, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_454

    :cond_61f
    move v10, v12

    move v2, v14

    goto/16 :goto_19a

    :cond_623
    move v2, v3

    goto/16 :goto_10b

    :cond_626
    move v2, v3

    goto/16 :goto_87

    :cond_629
    move/from16 v4, p3

    goto/16 :goto_fa

    :cond_62d
    move/from16 v17, v2

    goto/16 :goto_2e

    :cond_631
    move v11, v2

    goto/16 :goto_1e

    :cond_634
    move v10, v2

    goto/16 :goto_f
.end method

.method final ah([IIIIIIB)V
    .registers 16

    .prologue
    .line 787
    :try_start_0
    iget-boolean v0, p0, Lcv;->at:Z

    if-eqz v0, :cond_16

    .line 788
    const v0, 0x559e375b

    iget v1, p0, Lcv;->bo:I

    mul-int/2addr v0, v1

    if-le p6, v0, :cond_13

    .line 832
    iget v0, p0, Lcv;->bo:I

    const v1, 0x559e375b

    mul-int p6, v0, v1

    .line 789
    :cond_13
    if-gez p5, :cond_16

    .line 809
    const/4 p5, 0x0

    .line 791
    :cond_16
    if-lt p5, p6, :cond_41

    .line 838
    :cond_18
    return-void

    .line 832
    :cond_19
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    .line 833
    :goto_1d
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    .line 834
    aget v5, p1, v1

    .line 835
    add-int/lit8 v2, v1, 0x1

    const v6, 0xff00

    and-int/2addr v6, v5

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    const v7, 0xff00ff

    and-int/2addr v5, v7

    mul-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xff00ff

    and-int/2addr v5, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    aput v5, p1, v1

    move v1, v2

    .line 836
    goto :goto_1d

    .line 792
    :cond_41
    add-int v1, p2, p5

    .line 793
    sub-int v0, p6, p5

    shr-int/lit8 v0, v0, 0x2

    .line 794
    const v2, -0x487a0c63

    iget v3, p0, Lcv;->bm:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_131

    .line 795
    :goto_4f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12b

    .line 796
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    .line 797
    add-int/lit8 v1, v2, 0x1

    aput p3, p1, v2

    .line 798
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    .line 799
    add-int/lit8 v1, v2, 0x1

    aput p3, p1, v2
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_63} :catch_64

    goto :goto_4f

    .line 807
    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cv.ah("

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

    .line 803
    :goto_7f
    add-int/lit8 v2, v1, 0x1

    :try_start_81
    aput p3, p1, v1

    move v1, v2

    .line 802
    :goto_84
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    goto :goto_7f

    .line 819
    :cond_89
    iget v2, p0, Lcv;->bm:I

    const v3, -0x487a0c63

    mul-int/2addr v3, v2

    .line 820
    iget v2, p0, Lcv;->bm:I

    const v4, -0x487a0c63

    mul-int/2addr v2, v4

    rsub-int v2, v2, 0x100

    .line 821
    const v4, 0xff00ff

    and-int/2addr v4, p3

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xff00ff

    and-int/2addr v4, v5

    const v5, 0xff00

    and-int/2addr v5, p3

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 822
    :goto_ae
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    .line 823
    aget v2, p1, v1

    .line 824
    add-int/lit8 v5, v1, 0x1

    const v6, 0xff00ff

    and-int/2addr v6, v2

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, 0xff00

    and-int/2addr v2, v7

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    const v7, 0xff00

    and-int/2addr v2, v7

    add-int/2addr v2, v6

    aput v2, p1, v1

    .line 825
    aget v1, p1, v5

    .line 826
    add-int/lit8 v2, v5, 0x1

    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, 0xff00

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    const v7, 0xff00

    and-int/2addr v1, v7

    add-int/2addr v1, v6

    aput v1, p1, v5

    .line 827
    aget v1, p1, v2

    .line 828
    add-int/lit8 v5, v2, 0x1

    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, 0xff00

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    const v7, 0xff00

    and-int/2addr v1, v7

    add-int/2addr v1, v6

    aput v1, p1, v2

    .line 829
    aget v2, p1, v5

    .line 830
    add-int/lit8 v1, v5, 0x1

    const v6, 0xff00ff

    and-int/2addr v6, v2

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, 0xff00

    and-int/2addr v2, v7

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    const v7, 0xff00

    and-int/2addr v2, v7

    add-int/2addr v2, v6

    aput v2, p1, v5

    goto :goto_ae

    .line 801
    :cond_12b
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    goto/16 :goto_84

    .line 806
    :cond_131
    const/16 v2, 0xfe

    const v3, -0x487a0c63

    iget v4, p0, Lcv;->bm:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_89

    .line 807
    :goto_13b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_158

    .line 808
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    .line 809
    add-int/lit8 v1, v2, 0x1

    aget v3, p1, v1

    aput v3, p1, v2

    .line 810
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    .line 811
    add-int/lit8 v1, v2, 0x1

    aget v3, p1, v1

    aput v3, p1, v2

    goto :goto_13b

    .line 813
    :cond_158
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    .line 814
    :goto_15c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    .line 815
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1
    :try_end_166
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_166} :catch_64

    move v1, v2

    goto :goto_15c
.end method

.method public ai()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method final aj([I[IIIIIIIIIIIIIIS)V
    .registers 37

    .prologue
    .line 1323
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcv;->at:Z

    if-eqz v2, :cond_1f

    .line 1324
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    move/from16 v0, p7

    if-le v0, v2, :cond_1b

    .line 1485
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bo:I

    mul-int p7, v2, v3

    .line 1325
    :cond_1b
    if-gez p6, :cond_1f

    .line 1544
    const/16 p6, 0x0

    .line 1327
    :cond_1f
    move/from16 v0, p6

    move/from16 v1, p7

    if-lt v0, v1, :cond_259

    .line 1681
    :cond_25
    :goto_25
    return-void

    .line 1485
    :cond_26
    const/4 v3, 0x0

    .line 1486
    const/4 v2, 0x0

    move v5, v2

    move v7, v3

    .line 1488
    :goto_2a
    shl-int/lit8 v2, v9, 0x14

    add-int v4, v2, v8

    .line 1489
    sub-int v2, v7, v9

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x14

    sub-int v3, v5, v8

    shr-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 1490
    add-int v9, v14, v15

    .line 1491
    shr-int/lit8 v3, v9, 0x8

    .line 1492
    add-int/lit8 v8, v10, -0x1

    if-gtz v8, :cond_7bf

    .line 1494
    :goto_41
    sub-int v5, p7, p6

    and-int/lit8 v5, v5, 0x7

    .line 1495
    if-lez v5, :cond_25

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 1497
    :cond_4c
    and-int/lit16 v7, v5, 0xfc0

    ushr-int/lit8 v8, v5, 0x1a

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_6b

    .line 1498
    const v8, 0xff00

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v7, v9

    mul-int/2addr v7, v3

    const v9, -0xff0100

    and-int/2addr v7, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v6

    .line 1500
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 1501
    add-int/2addr v5, v2

    .line 1502
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_4c

    goto :goto_25

    .line 1512
    :cond_73
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 1513
    shr-int/lit8 v3, p13, 0x3

    mul-int/2addr v3, v2

    add-int v4, p10, v3

    .line 1514
    shr-int/lit8 v3, p14, 0x3

    mul-int/2addr v3, v2

    add-int v5, p11, v3

    .line 1515
    shr-int/lit8 v3, p15, 0x3

    mul-int/2addr v2, v3

    add-int v7, p12, v2

    .line 1516
    shr-int/lit8 v2, v7, 0xe

    .line 1517
    if-eqz v2, :cond_762

    .line 1518
    div-int v3, v4, v2

    .line 1519
    div-int v2, v5, v2

    .line 1520
    if-gez v3, :cond_750

    const/4 v3, 0x0

    .line 1527
    :cond_97
    :goto_97
    add-int v11, v4, p13

    .line 1528
    add-int v10, v5, p14

    .line 1529
    add-int v9, v7, p15

    .line 1530
    shr-int/lit8 v4, v9, 0xe

    .line 1531
    if-eqz v4, :cond_778

    .line 1532
    div-int v5, v11, v4

    .line 1533
    div-int v4, v10, v4

    .line 1534
    if-gez v5, :cond_770

    .line 1453
    const/4 v5, 0x0

    .line 1541
    :cond_a8
    :goto_a8
    shl-int/lit8 v7, v3, 0x12

    add-int/2addr v7, v2

    .line 1542
    sub-int v3, v5, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 1543
    shr-int/lit8 v8, v8, 0x3

    .line 1544
    shl-int/lit8 v15, p9, 0x3

    .line 1545
    shr-int/lit8 v3, v12, 0x8

    .line 1546
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcv;->as:Z

    if-eqz v13, :cond_594

    .line 1547
    if-lez v8, :cond_22d

    move v14, v12

    move/from16 v18, v5

    move v5, v10

    move v10, v8

    move v8, v4

    move v4, v9

    move/from16 v9, v18

    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v19

    .line 1549
    :goto_d2
    ushr-int/lit8 v12, v11, 0x19

    and-int/lit16 v13, v11, 0x3f80

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1550
    add-int/lit8 v13, v6, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1551
    add-int v6, v11, v2

    .line 1552
    ushr-int/lit8 v11, v6, 0x19

    and-int/lit16 v12, v6, 0x3f80

    add-int/2addr v11, v12

    aget v11, p2, v11

    .line 1553
    add-int/lit8 v12, v13, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1554
    add-int/2addr v6, v2

    .line 1555
    and-int/lit16 v11, v6, 0x3f80

    ushr-int/lit8 v13, v6, 0x19

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1556
    add-int/lit8 v13, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v12

    .line 1557
    add-int/2addr v6, v2

    .line 1558
    and-int/lit16 v11, v6, 0x3f80

    ushr-int/lit8 v12, v6, 0x19

    add-int/2addr v11, v12

    aget v11, p2, v11

    .line 1559
    add-int/lit8 v12, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1560
    add-int/2addr v6, v2

    .line 1561
    and-int/lit16 v11, v6, 0x3f80

    ushr-int/lit8 v13, v6, 0x19

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1562
    add-int/lit8 v13, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v12

    .line 1563
    add-int/2addr v6, v2

    .line 1564
    and-int/lit16 v11, v6, 0x3f80

    ushr-int/lit8 v12, v6, 0x19

    add-int/2addr v11, v12

    aget v11, p2, v11

    .line 1565
    add-int/lit8 v12, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1566
    add-int/2addr v6, v2

    .line 1567
    ushr-int/lit8 v11, v6, 0x19

    and-int/lit16 v13, v6, 0x3f80

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1568
    add-int/lit8 v13, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v12

    .line 1569
    add-int v11, v6, v2

    .line 1570
    ushr-int/lit8 v6, v11, 0x19

    and-int/lit16 v12, v11, 0x3f80

    add-int/2addr v6, v12

    aget v12, p2, v6

    .line 1571
    add-int/lit8 v6, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v3, v12

    const v12, -0xff0100

    and-int/2addr v3, v12

    add-int v3, v3, v16

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v13

    .line 1572
    add-int/2addr v2, v11

    .line 1575
    add-int v13, v7, p13

    .line 1576
    add-int v12, v5, p14

    .line 1577
    add-int v11, v4, p15

    .line 1578
    shr-int/lit8 v2, v11, 0xe

    .line 1579
    if-eqz v2, :cond_77c

    .line 1580
    div-int v3, v13, v2

    .line 1581
    div-int v2, v12, v2

    .line 1582
    if-gez v3, :cond_766

    .line 1407
    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 1589
    :goto_216
    shl-int/lit8 v2, v9, 0x12

    add-int v7, v8, v2

    .line 1590
    sub-int v2, v4, v8

    shr-int/lit8 v2, v2, 0x3

    sub-int v3, v5, v9

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr v2, v3

    .line 1591
    add-int v9, v14, v15

    .line 1592
    shr-int/lit8 v3, v9, 0x8

    .line 1593
    add-int/lit8 v8, v10, -0x1

    if-gtz v8, :cond_7cd

    .line 1595
    :cond_22d
    sub-int v4, p7, p6

    and-int/lit8 v4, v4, 0x7

    .line 1596
    if-lez v4, :cond_25

    .line 1598
    :goto_233
    and-int/lit16 v5, v7, 0x3f80

    ushr-int/lit8 v8, v7, 0x19

    add-int/2addr v5, v8

    aget v8, p2, v5

    .line 1599
    add-int/lit8 v5, v6, 0x1

    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v3

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v3

    const v10, -0xff0100

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 1600
    add-int/2addr v7, v2

    .line 1601
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_25

    move v6, v5

    goto :goto_233

    .line 1328
    :cond_259
    add-int v6, p5, p6

    .line 1329
    mul-int v2, p9, p6

    add-int v12, p8, v2

    .line 1330
    sub-int v8, p7, p6

    .line 1331
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcv;->bg:Z

    if-eqz v2, :cond_73

    .line 1337
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 1338
    shr-int/lit8 v3, p13, 0x3

    mul-int/2addr v3, v2

    add-int v4, p10, v3

    .line 1339
    shr-int/lit8 v3, p14, 0x3

    mul-int/2addr v3, v2

    add-int v5, p11, v3

    .line 1340
    shr-int/lit8 v3, p15, 0x3

    mul-int/2addr v2, v3

    add-int v7, p12, v2

    .line 1341
    shr-int/lit8 v2, v7, 0xc

    .line 1342
    if-eqz v2, :cond_730

    .line 1343
    div-int v3, v4, v2

    .line 1344
    div-int v2, v5, v2

    .line 1345
    if-gez v3, :cond_728

    .line 1355
    const/4 v3, 0x0

    .line 1352
    :cond_28b
    :goto_28b
    add-int v11, v4, p13

    .line 1353
    add-int v10, v5, p14

    .line 1354
    add-int v9, v7, p15

    .line 1355
    shr-int/lit8 v4, v9, 0xc

    .line 1356
    if-eqz v4, :cond_73c

    .line 1357
    div-int v5, v11, v4

    .line 1358
    div-int v4, v10, v4

    .line 1359
    if-gez v5, :cond_734

    .line 1394
    const/4 v5, 0x0

    .line 1366
    :cond_29c
    :goto_29c
    shl-int/lit8 v7, v3, 0x14

    add-int/2addr v7, v2

    .line 1367
    sub-int v3, v5, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x14

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 1368
    shr-int/lit8 v8, v8, 0x3

    .line 1369
    shl-int/lit8 v15, p9, 0x3

    .line 1370
    shr-int/lit8 v3, v12, 0x8

    .line 1371
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcv;->as:Z

    if-eqz v13, :cond_44d

    .line 1372
    if-lez v8, :cond_421

    move v14, v12

    move/from16 v18, v5

    move v5, v10

    move v10, v8

    move v8, v4

    move v4, v9

    move/from16 v9, v18

    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v19

    .line 1374
    :goto_2c6
    ushr-int/lit8 v12, v11, 0x1a

    and-int/lit16 v13, v11, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1375
    add-int/lit8 v13, v6, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1376
    add-int v6, v11, v2

    .line 1377
    ushr-int/lit8 v11, v6, 0x1a

    and-int/lit16 v12, v6, 0xfc0

    add-int/2addr v11, v12

    aget v11, p2, v11

    .line 1378
    add-int/lit8 v12, v13, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1379
    add-int/2addr v6, v2

    .line 1380
    and-int/lit16 v11, v6, 0xfc0

    ushr-int/lit8 v13, v6, 0x1a

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1381
    add-int/lit8 v13, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v12

    .line 1382
    add-int/2addr v6, v2

    .line 1383
    ushr-int/lit8 v11, v6, 0x1a

    and-int/lit16 v12, v6, 0xfc0

    add-int/2addr v11, v12

    aget v11, p2, v11

    .line 1384
    add-int/lit8 v12, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1385
    add-int/2addr v6, v2

    .line 1386
    ushr-int/lit8 v11, v6, 0x1a

    and-int/lit16 v13, v6, 0xfc0

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1387
    add-int/lit8 v13, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v12

    .line 1388
    add-int/2addr v6, v2

    .line 1389
    and-int/lit16 v11, v6, 0xfc0

    ushr-int/lit8 v12, v6, 0x1a

    add-int/2addr v11, v12

    aget v11, p2, v11

    .line 1390
    add-int/lit8 v12, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1391
    add-int/2addr v6, v2

    .line 1392
    and-int/lit16 v11, v6, 0xfc0

    ushr-int/lit8 v13, v6, 0x1a

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1393
    add-int/lit8 v13, v12, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v12

    .line 1394
    add-int v11, v6, v2

    .line 1395
    ushr-int/lit8 v6, v11, 0x1a

    and-int/lit16 v12, v11, 0xfc0

    add-int/2addr v6, v12

    aget v12, p2, v6

    .line 1396
    add-int/lit8 v6, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v3, v12

    const v12, -0xff0100

    and-int/2addr v3, v12

    add-int v3, v3, v16

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v13

    .line 1397
    add-int/2addr v2, v11

    .line 1400
    add-int v13, v7, p13

    .line 1401
    add-int v12, v5, p14

    .line 1402
    add-int v11, v4, p15

    .line 1403
    shr-int/lit8 v2, v11, 0xc

    .line 1404
    if-eqz v2, :cond_74a

    .line 1405
    div-int v3, v13, v2

    .line 1406
    div-int v2, v12, v2

    .line 1407
    if-gez v3, :cond_740

    .line 1541
    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 1414
    :goto_40a
    shl-int/lit8 v2, v9, 0x14

    add-int v7, v8, v2

    .line 1415
    sub-int v2, v5, v9

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x14

    sub-int v3, v4, v8

    shr-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 1416
    add-int v9, v14, v15

    .line 1417
    shr-int/lit8 v3, v9, 0x8

    .line 1418
    add-int/lit8 v8, v10, -0x1

    if-gtz v8, :cond_7db

    .line 1420
    :cond_421
    sub-int v4, p7, p6

    and-int/lit8 v4, v4, 0x7

    .line 1421
    if-lez v4, :cond_25

    .line 1423
    :goto_427
    ushr-int/lit8 v5, v7, 0x1a

    and-int/lit16 v8, v7, 0xfc0

    add-int/2addr v5, v8

    aget v8, p2, v5

    .line 1424
    add-int/lit8 v5, v6, 0x1

    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v3

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v3

    const v10, -0xff0100

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 1425
    add-int/2addr v7, v2

    .line 1426
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_25

    move v6, v5

    goto :goto_427

    .line 1430
    :cond_44d
    if-lez v8, :cond_7e5

    move v14, v12

    move/from16 v18, v5

    move v5, v10

    move v10, v8

    move v8, v4

    move v4, v9

    move/from16 v9, v18

    .line 1432
    :goto_458
    ushr-int/lit8 v12, v7, 0x1a

    and-int/lit16 v13, v7, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_47a

    .line 1433
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1435
    :cond_47a
    add-int/lit8 v6, v6, 0x1

    .line 1436
    add-int/2addr v7, v2

    .line 1437
    and-int/lit16 v12, v7, 0xfc0

    ushr-int/lit8 v13, v7, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_49f

    .line 1438
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1440
    :cond_49f
    add-int/lit8 v6, v6, 0x1

    .line 1441
    add-int/2addr v7, v2

    .line 1442
    and-int/lit16 v12, v7, 0xfc0

    ushr-int/lit8 v13, v7, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_4c4

    .line 1443
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1445
    :cond_4c4
    add-int/lit8 v6, v6, 0x1

    .line 1446
    add-int/2addr v7, v2

    .line 1447
    ushr-int/lit8 v12, v7, 0x1a

    and-int/lit16 v13, v7, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_4e9

    .line 1448
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1450
    :cond_4e9
    add-int/lit8 v6, v6, 0x1

    .line 1451
    add-int/2addr v7, v2

    .line 1452
    and-int/lit16 v12, v7, 0xfc0

    ushr-int/lit8 v13, v7, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_50e

    .line 1453
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1455
    :cond_50e
    add-int/lit8 v6, v6, 0x1

    .line 1456
    add-int/2addr v7, v2

    .line 1457
    ushr-int/lit8 v12, v7, 0x1a

    and-int/lit16 v13, v7, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_533

    .line 1458
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1460
    :cond_533
    add-int/lit8 v6, v6, 0x1

    .line 1461
    add-int/2addr v7, v2

    .line 1462
    and-int/lit16 v12, v7, 0xfc0

    ushr-int/lit8 v13, v7, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_558

    .line 1463
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1465
    :cond_558
    add-int/lit8 v6, v6, 0x1

    .line 1466
    add-int/2addr v7, v2

    .line 1467
    and-int/lit16 v12, v7, 0xfc0

    ushr-int/lit8 v13, v7, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_57c

    .line 1468
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v3, v12

    const v12, -0xff0100

    and-int/2addr v3, v12

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v6

    .line 1470
    :cond_57c
    add-int/lit8 v6, v6, 0x1

    .line 1471
    add-int/2addr v2, v7

    .line 1474
    add-int v13, v11, p13

    .line 1475
    add-int v12, v5, p14

    .line 1476
    add-int v11, v4, p15

    .line 1477
    shr-int/lit8 v2, v11, 0xc

    .line 1478
    if-eqz v2, :cond_26

    .line 1479
    div-int v3, v13, v2

    .line 1480
    div-int v2, v12, v2

    .line 1481
    if-gez v3, :cond_758

    const/4 v3, 0x0

    move v5, v2

    move v7, v3

    goto/16 :goto_2a

    .line 1605
    :cond_594
    if-lez v8, :cond_7e8

    move v14, v12

    move/from16 v18, v5

    move v5, v9

    move/from16 v9, v18

    move/from16 v19, v8

    move v8, v4

    move v4, v6

    move v6, v10

    move/from16 v10, v19

    .line 1607
    :goto_5a3
    ushr-int/lit8 v12, v7, 0x19

    and-int/lit16 v13, v7, 0x3f80

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_5c5

    .line 1608
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1610
    :cond_5c5
    add-int/lit8 v4, v4, 0x1

    .line 1611
    add-int/2addr v7, v2

    .line 1612
    ushr-int/lit8 v12, v7, 0x19

    and-int/lit16 v13, v7, 0x3f80

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_5ea

    .line 1613
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1615
    :cond_5ea
    add-int/lit8 v4, v4, 0x1

    .line 1616
    add-int/2addr v7, v2

    .line 1617
    and-int/lit16 v12, v7, 0x3f80

    ushr-int/lit8 v13, v7, 0x19

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_60f

    .line 1618
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1620
    :cond_60f
    add-int/lit8 v4, v4, 0x1

    .line 1621
    add-int/2addr v7, v2

    .line 1622
    ushr-int/lit8 v12, v7, 0x19

    and-int/lit16 v13, v7, 0x3f80

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_634

    .line 1623
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1625
    :cond_634
    add-int/lit8 v4, v4, 0x1

    .line 1626
    add-int/2addr v7, v2

    .line 1627
    ushr-int/lit8 v12, v7, 0x19

    and-int/lit16 v13, v7, 0x3f80

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_659

    .line 1628
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1630
    :cond_659
    add-int/lit8 v4, v4, 0x1

    .line 1631
    add-int/2addr v7, v2

    .line 1632
    and-int/lit16 v12, v7, 0x3f80

    ushr-int/lit8 v13, v7, 0x19

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_67e

    .line 1633
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1635
    :cond_67e
    add-int/lit8 v4, v4, 0x1

    .line 1636
    add-int/2addr v7, v2

    .line 1637
    and-int/lit16 v12, v7, 0x3f80

    ushr-int/lit8 v13, v7, 0x19

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_6a3

    .line 1638
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v3

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v4

    .line 1640
    :cond_6a3
    add-int/lit8 v4, v4, 0x1

    .line 1641
    add-int/2addr v7, v2

    .line 1642
    and-int/lit16 v12, v7, 0x3f80

    ushr-int/lit8 v13, v7, 0x19

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_6c7

    .line 1643
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v3, v12

    const v12, -0xff0100

    and-int/2addr v3, v12

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v4

    .line 1645
    :cond_6c7
    add-int/lit8 v4, v4, 0x1

    .line 1646
    add-int/2addr v2, v7

    .line 1649
    add-int v13, v11, p13

    .line 1650
    add-int v12, v6, p14

    .line 1651
    add-int v11, v5, p15

    .line 1652
    shr-int/lit8 v2, v11, 0xe

    .line 1653
    if-eqz v2, :cond_78c

    .line 1654
    div-int v3, v13, v2

    .line 1655
    div-int v2, v12, v2

    .line 1656
    if-gez v3, :cond_782

    .line 1406
    const/4 v3, 0x0

    move v6, v2

    move v7, v3

    .line 1663
    :goto_6dd
    shl-int/lit8 v2, v9, 0x12

    add-int v5, v8, v2

    .line 1664
    sub-int v2, v6, v8

    shr-int/lit8 v2, v2, 0x3

    sub-int v3, v7, v9

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr v2, v3

    .line 1665
    add-int v9, v14, v15

    .line 1666
    shr-int/lit8 v3, v9, 0x8

    .line 1667
    add-int/lit8 v8, v10, -0x1

    if-gtz v8, :cond_7b1

    .line 1669
    :goto_6f4
    sub-int v6, p7, p6

    and-int/lit8 v6, v6, 0x7

    .line 1670
    if-lez v6, :cond_25

    move/from16 v18, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1672
    :cond_700
    and-int/lit16 v7, v6, 0x3f80

    ushr-int/lit8 v8, v6, 0x19

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_71f

    .line 1673
    const v8, 0xff00

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v7, v9

    mul-int/2addr v7, v3

    const v9, -0xff0100

    and-int/2addr v7, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5
    :try_end_71f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_71f} :catch_792

    .line 1675
    :cond_71f
    add-int/lit8 v5, v5, 0x1

    .line 1676
    add-int/2addr v6, v2

    .line 1677
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_700

    goto/16 :goto_25

    .line 1346
    :cond_728
    const/16 v9, 0xfc0

    if-le v3, v9, :cond_28b

    .line 1515
    const/16 v3, 0xfc0

    goto/16 :goto_28b

    .line 1349
    :cond_730
    const/4 v3, 0x0

    .line 1350
    const/4 v2, 0x0

    goto/16 :goto_28b

    .line 1360
    :cond_734
    const/16 v7, 0xfc0

    if-le v5, v7, :cond_29c

    const/16 v5, 0xfc0

    goto/16 :goto_29c

    .line 1363
    :cond_73c
    const/4 v5, 0x0

    .line 1364
    const/4 v4, 0x0

    goto/16 :goto_29c

    .line 1408
    :cond_740
    const/16 v4, 0xfc0

    if-le v3, v4, :cond_7bb

    const/16 v3, 0xfc0

    move v4, v2

    move v5, v3

    goto/16 :goto_40a

    .line 1411
    :cond_74a
    const/4 v3, 0x0

    .line 1412
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    goto/16 :goto_40a

    .line 1521
    :cond_750
    const/16 v9, 0x3f80

    if-le v3, v9, :cond_97

    .line 1478
    const/16 v3, 0x3f80

    goto/16 :goto_97

    .line 1482
    :cond_758
    const/16 v4, 0xfc0

    if-le v3, v4, :cond_7c9

    .line 1475
    const/16 v3, 0xfc0

    move v5, v2

    move v7, v3

    goto/16 :goto_2a

    .line 1524
    :cond_762
    const/4 v3, 0x0

    .line 1525
    const/4 v2, 0x0

    goto/16 :goto_97

    .line 1583
    :cond_766
    const/16 v4, 0x3f80

    if-le v3, v4, :cond_7d7

    .line 1642
    const/16 v3, 0x3f80

    move v4, v2

    move v5, v3

    goto/16 :goto_216

    .line 1535
    :cond_770
    const/16 v7, 0x3f80

    if-le v5, v7, :cond_a8

    .line 1553
    const/16 v5, 0x3f80

    goto/16 :goto_a8

    .line 1538
    :cond_778
    const/4 v5, 0x0

    .line 1539
    const/4 v4, 0x0

    goto/16 :goto_a8

    .line 1586
    :cond_77c
    const/4 v3, 0x0

    .line 1587
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    goto/16 :goto_216

    .line 1657
    :cond_782
    const/16 v5, 0x3f80

    if-le v3, v5, :cond_7ad

    const/16 v3, 0x3f80

    move v6, v2

    move v7, v3

    goto/16 :goto_6dd

    .line 1660
    :cond_78c
    const/4 v3, 0x0

    .line 1661
    const/4 v2, 0x0

    move v6, v2

    move v7, v3

    goto/16 :goto_6dd

    .line 1636
    :catch_792
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.aj("

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

    :cond_7ad
    move v6, v2

    move v7, v3

    goto/16 :goto_6dd

    :cond_7b1
    move v10, v8

    move v14, v9

    move v8, v6

    move v9, v7

    move v6, v12

    move v7, v5

    move v5, v11

    move v11, v13

    goto/16 :goto_5a3

    :cond_7bb
    move v4, v2

    move v5, v3

    goto/16 :goto_40a

    :cond_7bf
    move v10, v8

    move v14, v9

    move v8, v5

    move v9, v7

    move v5, v12

    move v7, v4

    move v4, v11

    move v11, v13

    goto/16 :goto_458

    :cond_7c9
    move v5, v2

    move v7, v3

    goto/16 :goto_2a

    :cond_7cd
    move v10, v8

    move v14, v9

    move v8, v4

    move v9, v5

    move v5, v12

    move v4, v11

    move v11, v7

    move v7, v13

    goto/16 :goto_d2

    :cond_7d7
    move v4, v2

    move v5, v3

    goto/16 :goto_216

    :cond_7db
    move v10, v8

    move v14, v9

    move v8, v4

    move v9, v5

    move v5, v12

    move v4, v11

    move v11, v7

    move v7, v13

    goto/16 :goto_2c6

    :cond_7e5
    move v4, v7

    goto/16 :goto_41

    :cond_7e8
    move v4, v6

    move v5, v7

    goto/16 :goto_6f4
.end method

.method final am(IIIIIIIIIIIIIIIIIIII)V
    .registers 52

    .prologue
    .line 1684
    :try_start_0
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 1685
    if-nez v4, :cond_213

    .line 1686
    sget-object v2, Ley;->am:Lcb;

    const v3, -0x234606bb

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 1687
    const v3, 0x6b7e0e56

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, -0x43decc43

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, 0x6dcd14fc

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0xbf

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 2157
    :cond_46
    :goto_46
    return-void

    .line 1791
    :goto_47
    add-int v12, v12, v28

    .line 1792
    add-int v13, v13, v29

    .line 1793
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v2, v23

    .line 1785
    :goto_53
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1787
    add-int v2, v21, v20

    .line 1788
    add-int v3, v22, v19

    .line 1789
    add-int v10, v10, v27

    .line 1790
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    goto :goto_47

    .line 1910
    :goto_79
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1911
    add-int v12, v12, v28

    .line 1912
    add-int v13, v13, v29

    .line 1913
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    .line 1905
    :goto_8c
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1907
    add-int v2, v19, v26

    .line 1908
    add-int v21, v21, v20

    .line 1909
    add-int v10, v10, v27

    goto :goto_79

    .line 1725
    :cond_a9
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_979

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v6, v2, v3

    .line 1726
    :goto_be
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_d3

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 1727
    :cond_d3
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, p4, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1728
    move/from16 v0, p3

    if-ge v6, v0, :cond_3cc

    .line 1729
    shl-int/lit8 v5, p4, 0xe

    .line 1730
    if-gez p1, :cond_972

    .line 1731
    mul-int v3, v20, p1

    sub-int v3, v5, v3

    .line 1732
    mul-int v7, p1, v26

    sub-int/2addr v5, v7

    .line 1733
    mul-int v7, p1, v27

    sub-int/2addr v2, v7

    .line 1734
    const/16 p1, 0x0

    .line 1736
    :goto_ed
    shl-int/lit8 v22, p5, 0xe

    .line 1737
    if-gez v6, :cond_f6

    .line 1738
    mul-int v6, v6, v19

    sub-int v22, v22, v6

    .line 1739
    const/4 v6, 0x0

    .line 1741
    :cond_f6
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p1, v7

    .line 1742
    mul-int v8, v28, v7

    add-int v12, v9, v8

    .line 1743
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 1744
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1745
    move/from16 v0, p1

    if-eq v0, v6, :cond_114

    move/from16 v0, v20

    move/from16 v1, v26

    if-lt v0, v1, :cond_11e

    :cond_114
    move/from16 v0, p1

    if-ne v0, v6, :cond_59d

    .line 1806
    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_59d

    .line 1746
    :cond_11e
    sub-int v23, p3, v6

    .line 1747
    sub-int v6, v6, p1

    .line 1748
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v21, v3

    move/from16 v24, v5

    move v2, v6

    .line 1749
    :goto_12e
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_96e

    .line 1750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1751
    add-int v21, v21, v20

    .line 1752
    add-int v5, v24, v26

    .line 1753
    add-int v10, v10, v27

    .line 1754
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1755
    add-int v12, v12, v28

    .line 1756
    add-int v13, v13, v29

    .line 1757
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_12e

    .line 1871
    :cond_15e
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_975

    .line 1862
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v6, v2, v3

    .line 1872
    :goto_173
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_188

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 1873
    :cond_188
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, p5, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1874
    move/from16 v0, p1

    if-ge v6, v0, :cond_358

    .line 1875
    shl-int/lit8 v3, p5, 0xe

    .line 1876
    if-gez p2, :cond_967

    .line 1877
    mul-int v5, v26, p2

    sub-int v5, v3, v5

    .line 1878
    mul-int v7, p2, v19

    sub-int/2addr v3, v7

    .line 1879
    mul-int v7, v27, p2

    sub-int/2addr v2, v7

    .line 1880
    const/16 p2, 0x0

    .line 1882
    :goto_1a2
    shl-int/lit8 v21, p6, 0xe

    .line 1883
    if-gez v6, :cond_1ab

    .line 1884
    mul-int v6, v6, v20

    sub-int v21, v21, v6

    .line 1885
    const/4 v6, 0x0

    .line 1887
    :cond_1ab
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p2, v7

    .line 1888
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 1889
    mul-int v8, v29, v7

    add-int/2addr v13, v8

    .line 1890
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1891
    move/from16 v0, p2

    if-eq v0, v6, :cond_1c9

    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_1d3

    .line 2007
    :cond_1c9
    move/from16 v0, p2

    if-ne v0, v6, :cond_898

    .line 1924
    move/from16 v0, v26

    move/from16 v1, v20

    if-le v0, v1, :cond_898

    .line 1892
    :cond_1d3
    sub-int v23, p1, v6

    .line 1893
    sub-int v6, v6, p2

    .line 1894
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1895
    :goto_1e3
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_936

    .line 1896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1897
    add-int v22, v22, v26

    .line 1898
    add-int v3, v24, v19

    .line 1899
    add-int v10, v10, v27

    .line 1900
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1901
    add-int v12, v12, v28

    .line 1902
    add-int v13, v13, v29

    .line 1903
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_1e3

    .line 1690
    :cond_213
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x438494f8

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 1691
    sget-object v2, Ley;->am:Lcb;

    const/4 v3, 0x3

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 1692
    sub-int v3, p5, p4

    .line 1693
    sub-int v5, p2, p1

    .line 1694
    sub-int v6, p6, p4

    .line 1695
    sub-int v7, p3, p1

    .line 1696
    sub-int v8, p8, p7

    .line 1697
    sub-int v9, p9, p7

    .line 1698
    const/4 v2, 0x0

    .line 1699
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_985

    .line 2137
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v26, v2

    .line 1700
    :goto_24b
    const/4 v2, 0x0

    .line 1701
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_981

    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 1702
    :goto_25b
    const/4 v2, 0x0

    .line 1703
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_97d

    .line 1807
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v20, v2

    .line 1704
    :goto_26b
    mul-int v2, v3, v7

    mul-int v10, v6, v5

    sub-int/2addr v2, v10

    .line 1705
    if-eqz v2, :cond_46

    .line 1706
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 1707
    mul-int/2addr v3, v9

    mul-int v5, v8, v6

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 1708
    sub-int v2, p10, p11

    .line 1709
    sub-int v3, p13, p14

    .line 1710
    sub-int v5, p16, p17

    .line 1711
    sub-int v6, p12, p10

    .line 1712
    sub-int v7, p15, p13

    .line 1713
    sub-int v8, p18, p16

    .line 1714
    mul-int v9, p13, v6

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 1715
    mul-int v10, p16, v7

    mul-int v12, v8, p13

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 1716
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 1717
    mul-int v10, v2, p13

    mul-int v12, v3, p10

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 1718
    mul-int v10, p16, v3

    mul-int v12, v5, p13

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 1719
    mul-int v10, v5, p10

    mul-int v12, v2, p16

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    const/16 v10, 0xe

    shl-long v22, v22, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v12, v0, Lcv;->bc:I

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v29, v0

    .line 1720
    mul-int v10, v6, v3

    mul-int v12, v2, v7

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 1721
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const/16 v3, 0xe

    shl-long v22, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, 0x237adc9f

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v17, v0

    .line 1722
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 1723
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_63d

    .line 1861
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_63d

    .line 1724
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_a9

    goto/16 :goto_46

    .line 1945
    :cond_358
    shl-int/lit8 v5, p5, 0xe

    .line 1946
    if-gez p2, :cond_92b

    .line 1947
    mul-int v3, p2, v26

    sub-int v3, v5, v3

    .line 1948
    mul-int v7, v19, p2

    sub-int/2addr v5, v7

    .line 1949
    mul-int v7, v27, p2

    sub-int/2addr v2, v7

    .line 1950
    const/16 p2, 0x0

    .line 1952
    :goto_368
    shl-int/lit8 v22, p4, 0xe

    .line 1953
    if-gez p1, :cond_372

    .line 1954
    mul-int v7, v20, p1

    sub-int v22, v22, v7

    .line 1955
    const/16 p1, 0x0

    .line 1957
    :cond_372
    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v7, v8

    sub-int v7, p2, v7

    .line 1958
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 1959
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 1960
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1961
    move/from16 v0, v26

    move/from16 v1, v19

    if-ge v0, v1, :cond_7f6

    .line 1962
    sub-int v23, v6, p1

    .line 1963
    sub-int v6, p1, p2

    .line 1964
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v21, v5

    move v2, v6

    .line 1965
    :goto_39c
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_927

    .line 1966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1967
    add-int v3, v24, v26

    .line 1968
    add-int v21, v21, v19

    .line 1969
    add-int v10, v10, v27

    .line 1970
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1971
    add-int v12, v12, v28

    .line 1972
    add-int v13, v13, v29

    .line 1973
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_39c

    .line 1799
    :cond_3cc
    shl-int/lit8 v5, p4, 0xe

    .line 1800
    if-gez p1, :cond_957

    .line 1801
    mul-int v3, v20, p1

    sub-int v3, v5, v3

    .line 1802
    mul-int v7, p1, v26

    sub-int/2addr v5, v7

    .line 1803
    mul-int v7, p1, v27

    sub-int/2addr v2, v7

    .line 1804
    const/16 p1, 0x0

    .line 1806
    :goto_3dc
    shl-int/lit8 v21, p6, 0xe

    .line 1807
    if-gez p3, :cond_3e6

    .line 1808
    mul-int v7, v19, p3

    sub-int v21, v21, v7

    .line 1809
    const/16 p3, 0x0

    .line 1811
    :cond_3e6
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p1, v7

    .line 1812
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 1813
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 1814
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1815
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_406

    .line 1861
    move/from16 v0, v20

    move/from16 v1, v26

    if-lt v0, v1, :cond_412

    .line 2085
    :cond_406
    move/from16 v0, p1

    move/from16 v1, p3

    if-ne v0, v1, :cond_754

    .line 2134
    move/from16 v0, v19

    move/from16 v1, v26

    if-le v0, v1, :cond_754

    .line 1816
    :cond_412
    sub-int v23, v6, p3

    .line 1817
    sub-int v6, p3, p1

    .line 1818
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1819
    :goto_422
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_919

    .line 1820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1821
    add-int v3, v24, v20

    .line 1822
    add-int v22, v22, v26

    .line 1823
    add-int v10, v10, v27

    .line 1824
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1825
    add-int v12, v12, v28

    .line 1826
    add-int v13, v13, v29

    .line 1827
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_422

    .line 2017
    :cond_452
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_963

    .line 2024
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v6, v2, v3

    .line 2018
    :goto_467
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_47c

    .line 1861
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 2019
    :cond_47c
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 2020
    move/from16 v0, p2

    if-ge v6, v0, :cond_529

    .line 2021
    shl-int/lit8 v3, p6, 0xe

    .line 2022
    if-gez p3, :cond_960

    .line 2023
    mul-int v5, v19, p3

    sub-int v5, v3, v5

    .line 2024
    mul-int v7, p3, v20

    sub-int/2addr v3, v7

    .line 2025
    mul-int v7, v27, p3

    sub-int/2addr v2, v7

    .line 2026
    const/16 p3, 0x0

    .line 2028
    :goto_496
    shl-int/lit8 v22, p4, 0xe

    .line 2029
    if-gez v6, :cond_49f

    .line 2030
    mul-int v6, v6, v26

    sub-int v22, v22, v6

    .line 2031
    const/4 v6, 0x0

    .line 2033
    :cond_49f
    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v7, v8

    sub-int v7, p3, v7

    .line 2034
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 2035
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 2036
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 2037
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_903

    .line 2038
    sub-int v23, p2, v6

    .line 2039
    sub-int v6, v6, p3

    .line 2040
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v24, v3

    move/from16 v21, v5

    move v2, v6

    .line 2041
    :goto_4c9
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_95a

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2043
    add-int v21, v21, v19

    .line 2044
    add-int v3, v24, v20

    .line 2045
    add-int v10, v10, v27

    .line 2046
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2047
    add-int v12, v12, v28

    .line 2048
    add-int v13, v13, v29

    .line 2049
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_4c9

    .line 1929
    :goto_4f9
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    .line 1921
    :goto_4ff
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_92e

    .line 1922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1923
    add-int v22, v22, v26

    .line 1924
    add-int v3, v24, v19

    .line 1925
    add-int v10, v10, v27

    .line 1926
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1927
    add-int v12, v12, v28

    .line 1928
    add-int v13, v13, v29

    goto :goto_4f9

    .line 2091
    :cond_529
    shl-int/lit8 v21, p6, 0xe

    .line 2092
    if-gez p3, :cond_94a

    .line 2093
    mul-int v3, p3, v19

    sub-int v3, v21, v3

    .line 2094
    mul-int v5, v20, p3

    sub-int v21, v21, v5

    .line 2095
    mul-int v5, p3, v27

    sub-int v10, v2, v5

    .line 2096
    const/16 p3, 0x0

    move v2, v3

    .line 2098
    :goto_53c
    shl-int/lit8 v22, p5, 0xe

    .line 2099
    if-gez p2, :cond_546

    .line 2100
    mul-int v3, v26, p2

    sub-int v22, v22, v3

    .line 2101
    const/16 p2, 0x0

    .line 2103
    :cond_546
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bl:I

    const v5, 0x1925c9d3

    mul-int/2addr v3, v5

    sub-int v3, p3, v3

    .line 2104
    mul-int v5, v3, v28

    add-int v12, v9, v5

    .line 2105
    mul-int v5, v29, v3

    add-int/2addr v13, v5

    .line 2106
    mul-int v3, v3, v30

    add-int/2addr v14, v3

    .line 2107
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_681

    .line 2108
    sub-int v23, v6, p2

    .line 2109
    sub-int v3, p2, p3

    .line 2110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v24, v2

    move v2, v3

    .line 2111
    :goto_56d
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_944

    .line 2112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2113
    add-int v2, v24, v19

    .line 2114
    add-int v21, v21, v20

    .line 2115
    add-int v10, v10, v27

    .line 2116
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2117
    add-int v12, v12, v28

    .line 2118
    add-int v13, v13, v29

    .line 2119
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_56d

    .line 1772
    :cond_59d
    sub-int v23, p3, v6

    .line 1773
    sub-int v6, v6, p1

    .line 1774
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v21, v3

    move/from16 v24, v5

    move v2, v6

    .line 1775
    :goto_5ad
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_96a

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1777
    add-int v21, v21, v20

    .line 1778
    add-int v5, v24, v26

    .line 1779
    add-int v10, v10, v27

    .line 1780
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x226c6a2f

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1781
    add-int v12, v12, v28

    .line 1782
    add-int v13, v13, v29

    .line 1783
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_5ad

    .line 2075
    :goto_5dd
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    .line 2067
    :goto_5e3
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_94f

    .line 2068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2069
    add-int v21, v21, v19

    .line 2070
    add-int v3, v24, v20

    .line 2071
    add-int v10, v10, v27

    .line 2072
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2073
    add-int v12, v12, v28

    .line 2074
    add-int v13, v13, v29

    goto :goto_5dd

    .line 1759
    :goto_60d
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1761
    add-int v2, v21, v20

    .line 1762
    add-int v22, v22, v19

    .line 1763
    add-int v10, v10, v27

    .line 1764
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1765
    add-int v12, v12, v28

    .line 1766
    add-int v13, v13, v29

    .line 1767
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_60d

    .line 1869
    :cond_63d
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8f5

    .line 1870
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_15e

    goto/16 :goto_46

    .line 1983
    :goto_651
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 1975
    :goto_657
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1977
    add-int v22, v22, v20

    .line 1978
    add-int v2, v21, v19

    .line 1979
    add-int v10, v10, v27

    .line 1980
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1981
    add-int v12, v12, v28

    .line 1982
    add-int v13, v13, v29

    goto :goto_651

    .line 2134
    :cond_681
    sub-int v23, v6, p2

    .line 2135
    sub-int v3, p2, p3

    .line 2136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v24, v2

    move v2, v3

    .line 2137
    :goto_68e
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_93c

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2139
    add-int v2, v24, v19

    .line 2140
    add-int v21, v21, v20

    .line 2141
    add-int v10, v10, v27

    .line 2142
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2143
    add-int v12, v12, v28

    .line 2144
    add-int v13, v13, v29

    .line 2145
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_68e

    .line 1835
    :goto_6be
    add-int v12, v12, v28

    .line 1836
    add-int v13, v13, v29

    .line 1837
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 1829
    :goto_6ca
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1831
    add-int v2, v20, v19

    .line 1832
    add-int v3, v21, v26

    .line 1833
    add-int v10, v10, v27

    .line 1834
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    goto :goto_6be

    .line 2007
    :goto_6f0
    add-int v12, v12, v28

    .line 2008
    add-int v13, v13, v29

    .line 2009
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v2, v23

    .line 2001
    :goto_6fc
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2003
    add-int v3, v22, v20

    .line 2004
    add-int v2, v21, v19

    .line 2005
    add-int v10, v10, v27

    .line 2006
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    goto :goto_6f0

    .line 2151
    :goto_722
    add-int v10, v10, v27

    .line 2152
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 2153
    add-int v12, v12, v28

    .line 2154
    add-int v13, v13, v29

    .line 2155
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 2147
    :goto_739
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2149
    add-int v3, v21, v26

    .line 2150
    add-int v2, v19, v20

    goto :goto_722

    .line 1842
    :cond_754
    sub-int v23, v6, p3

    .line 1843
    sub-int v6, p3, p1

    .line 1844
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1845
    :goto_764
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_921

    .line 1846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1847
    add-int v3, v24, v20

    .line 1848
    add-int v22, v22, v26

    .line 1849
    add-int v10, v10, v27

    .line 1850
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1851
    add-int v12, v12, v28

    .line 1852
    add-int v13, v13, v29

    .line 1853
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_764

    .line 1861
    :goto_794
    add-int v12, v12, v28

    .line 1862
    add-int v13, v13, v29

    .line 1863
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1855
    :goto_79e
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1857
    add-int v21, v21, v19

    .line 1858
    add-int v2, v20, v26

    .line 1859
    add-int v10, v10, v27

    .line 1860
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_794

    .line 1937
    :goto_7c4
    add-int v12, v12, v28

    .line 1938
    add-int v13, v13, v29

    .line 1939
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 1931
    :goto_7d0
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1933
    add-int v3, v21, v26

    .line 1934
    add-int v2, v19, v20

    .line 1935
    add-int v10, v10, v27

    .line 1936
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    goto :goto_7c4

    .line 1988
    :cond_7f6
    sub-int v23, v6, p1

    .line 1989
    sub-int v6, p1, p2

    .line 1990
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v21, v5

    move v2, v6

    .line 1991
    :goto_806
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_915

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1993
    add-int v3, v24, v26

    .line 1994
    add-int v21, v21, v19

    .line 1995
    add-int v10, v10, v27

    .line 1996
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1997
    add-int v12, v12, v28

    .line 1998
    add-int v13, v13, v29

    .line 1999
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_806

    .line 2052
    :goto_836
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2053
    add-int v2, v20, v19

    .line 2054
    add-int v22, v22, v26

    .line 2055
    add-int v10, v10, v27

    .line 2056
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2057
    add-int v12, v12, v28

    .line 2058
    add-int v13, v13, v29

    .line 2059
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v21

    .line 2051
    :goto_861
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    goto :goto_836

    .line 2078
    :goto_866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2079
    add-int v2, v20, v19

    .line 2080
    add-int v3, v21, v26

    .line 2081
    add-int v10, v10, v27

    .line 2082
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 2083
    add-int v12, v12, v28

    .line 2084
    add-int v13, v13, v29

    .line 2085
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 2077
    :goto_893
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    goto :goto_866

    .line 1918
    :cond_898
    sub-int v23, p1, v6

    .line 1919
    sub-int v6, v6, p2

    .line 1920
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    goto/16 :goto_4ff

    .line 2123
    :goto_8aa
    add-int v22, v22, v26

    .line 2124
    add-int v2, v19, v20

    .line 2125
    add-int v10, v10, v27

    .line 2126
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2127
    add-int v12, v12, v28

    .line 2128
    add-int v13, v13, v29

    .line 2129
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 2121
    :goto_8c3
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V
    :try_end_8d9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8d9} :catch_8da

    goto :goto_8aa

    .line 1991
    :catch_8da
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.am("

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

    .line 2016
    :cond_8f5
    :try_start_8f5
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_452

    goto/16 :goto_46

    .line 2064
    :cond_903
    sub-int v23, p2, v6

    .line 2065
    sub-int v6, v6, p3

    .line 2066
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3
    :try_end_90d
    .catch Ljava/lang/RuntimeException; {:try_start_8f5 .. :try_end_90d} :catch_8da

    move v10, v2

    move/from16 v24, v3

    move/from16 v21, v5

    move v2, v6

    goto/16 :goto_5e3

    :cond_915
    move/from16 v2, v23

    goto/16 :goto_6fc

    :cond_919
    move/from16 v20, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_6ca

    :cond_921
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_79e

    :cond_927
    move/from16 v2, v23

    goto/16 :goto_657

    :cond_92b
    move v3, v5

    goto/16 :goto_368

    :cond_92e
    move/from16 v19, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_7d0

    :cond_936
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_8c

    :cond_93c
    move/from16 v19, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_739

    :cond_944
    move/from16 v19, v21

    move/from16 v2, v23

    goto/16 :goto_8c3

    :cond_94a
    move v10, v2

    move/from16 v2, v21

    goto/16 :goto_53c

    :cond_94f
    move/from16 v20, v21

    move/from16 v2, v23

    move/from16 v21, v22

    goto/16 :goto_893

    :cond_957
    move v3, v5

    goto/16 :goto_3dc

    :cond_95a
    move/from16 v20, v21

    move/from16 v2, v23

    goto/16 :goto_861

    :cond_960
    move v5, v3

    goto/16 :goto_496

    :cond_963
    move/from16 v6, p1

    goto/16 :goto_467

    :cond_967
    move v5, v3

    goto/16 :goto_1a2

    :cond_96a
    move/from16 v2, v23

    goto/16 :goto_53

    :cond_96e
    move/from16 v2, v23

    goto/16 :goto_60d

    :cond_972
    move v3, v5

    goto/16 :goto_ed

    :cond_975
    move/from16 v6, p3

    goto/16 :goto_173

    :cond_979
    move/from16 v6, p2

    goto/16 :goto_be

    :cond_97d
    move/from16 v20, v2

    goto/16 :goto_26b

    :cond_981
    move/from16 v19, v2

    goto/16 :goto_25b

    :cond_985
    move/from16 v26, v2

    goto/16 :goto_24b
.end method

.method final ao([IIIIIIIII)V
    .registers 24

    .prologue
    .line 386
    :try_start_0
    iget-boolean v2, p0, Lcv;->at:Z

    if-eqz v2, :cond_19

    .line 387
    iget v2, p0, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    move/from16 v0, p6

    if-le v0, v2, :cond_15

    .line 429
    const v2, 0x559e375b

    iget v3, p0, Lcv;->bo:I

    mul-int p6, v2, v3

    .line 388
    :cond_15
    if-gez p5, :cond_19

    .line 421
    const/16 p5, 0x0

    .line 390
    :cond_19
    move/from16 v0, p5

    move/from16 v1, p6

    if-lt v0, v1, :cond_166

    .line 464
    :cond_1f
    return-void

    .line 416
    :cond_20
    const v6, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v6, v7

    .line 417
    iget v7, p0, Lcv;->bm:I

    const v8, -0x487a0c63

    mul-int/2addr v7, v8

    rsub-int v7, v7, 0x100

    .line 418
    if-lez v4, :cond_ca

    .line 420
    :cond_30
    sget-object v8, Lcv;->aj:[I

    shr-int/lit8 v9, v2, 0x8

    aget v8, v8, v9

    .line 421
    add-int/2addr v2, v5

    .line 422
    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    const v10, 0xff00ff

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 423
    aget v9, p1, v3

    .line 424
    add-int/lit8 v10, v3, 0x1

    const v11, 0xff00

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v9, v12

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v12, 0xff00ff

    and-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v9, v11

    aput v9, p1, v3

    .line 425
    aget v3, p1, v10

    .line 426
    add-int/lit8 v9, v10, 0x1

    const v11, 0xff00

    and-int/2addr v11, v3

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v3, v12

    mul-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x8

    const v12, 0xff00ff

    and-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    aput v3, p1, v10

    .line 427
    aget v3, p1, v9

    .line 428
    add-int/lit8 v10, v9, 0x1

    const v11, 0xff00

    and-int/2addr v11, v3

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v3, v12

    mul-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x8

    const v12, 0xff00ff

    and-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    aput v3, p1, v9

    .line 429
    aget v9, p1, v10

    .line 430
    add-int/lit8 v3, v10, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    aput v8, p1, v10

    .line 431
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_30

    :cond_ca
    move v4, v2

    .line 433
    sub-int v2, p6, p5

    and-int/lit8 v2, v2, 0x3

    .line 434
    if-lez v2, :cond_1f

    .line 435
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v4, v4, 0x8

    aget v4, v5, v4

    .line 436
    const v5, 0xff00

    and-int/2addr v5, v4

    mul-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    const v8, 0xff00ff

    and-int/2addr v4, v8

    mul-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    const v7, 0xff00ff

    and-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 438
    :goto_ee
    aget v7, p1, v3

    .line 439
    add-int/lit8 v4, v3, 0x1

    const v8, 0xff00

    and-int/2addr v8, v7

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v7, v9

    mul-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xff00ff

    and-int/2addr v7, v9

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    aput v7, p1, v3

    .line 440
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v3, v4

    goto :goto_ee

    .line 454
    :cond_112
    const v5, -0x487a0c63

    iget v6, p0, Lcv;->bm:I

    mul-int/2addr v6, v5

    .line 455
    const v5, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v5, v7

    rsub-int v7, v5, 0x100

    move v13, v4

    move v4, v3

    move v3, v13

    .line 457
    :goto_123
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v8, v2, 0x8

    aget v5, v5, v8

    .line 458
    add-int v2, v2, p8

    .line 459
    const v8, 0xff00

    and-int/2addr v8, v5

    mul-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v5, v9

    mul-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    const v9, 0xff00ff

    and-int/2addr v5, v9

    add-int/2addr v8, v5

    .line 460
    aget v9, p1, v4

    .line 461
    add-int/lit8 v5, v4, 0x1

    const v10, 0xff00

    and-int/2addr v10, v9

    mul-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xff00

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xff00ff

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    aput v8, p1, v4

    .line 462
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1f

    move v4, v5

    goto :goto_123

    .line 391
    :cond_166
    add-int v3, p2, p5

    .line 392
    mul-int v2, p5, p8

    add-int v2, v2, p7

    .line 393
    iget-boolean v4, p0, Lcv;->by:Z

    if-eqz v4, :cond_1b2

    .line 394
    sub-int v4, p6, p5

    shr-int/lit8 v4, v4, 0x2

    .line 395
    shl-int/lit8 v5, p8, 0x2

    .line 396
    const v6, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v6, v7

    if-nez v6, :cond_20

    .line 397
    if-lez v4, :cond_19b

    .line 399
    :cond_180
    sget-object v6, Lcv;->aj:[I

    shr-int/lit8 v7, v2, 0x8

    aget v6, v6, v7

    .line 400
    add-int/2addr v2, v5

    .line 401
    add-int/lit8 v7, v3, 0x1

    aput v6, p1, v3

    .line 402
    add-int/lit8 v3, v7, 0x1

    aput v6, p1, v7

    .line 403
    add-int/lit8 v7, v3, 0x1

    aput v6, p1, v3

    .line 404
    add-int/lit8 v3, v7, 0x1

    aput v6, p1, v7

    .line 405
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_180

    .line 407
    :cond_19b
    sub-int v4, p6, p5

    and-int/lit8 v4, v4, 0x3

    .line 408
    if-lez v4, :cond_1f

    .line 409
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v2, v2, 0x8

    aget v5, v5, v2

    move v2, v4

    .line 411
    :goto_1a8
    add-int/lit8 v4, v3, 0x1

    aput v5, p1, v3

    .line 412
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v3, v4

    goto :goto_1a8

    .line 446
    :cond_1b2
    sub-int v4, p6, p5

    .line 447
    const v5, -0x487a0c63

    iget v6, p0, Lcv;->bm:I

    mul-int/2addr v5, v6

    if-nez v5, :cond_112

    .line 449
    :goto_1bc
    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcv;->aj:[I

    shr-int/lit8 v7, v2, 0x8

    aget v6, v6, v7

    aput v6, p1, v3
    :try_end_1c6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c6} :catch_1ce

    .line 450
    add-int v2, v2, p8

    .line 451
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1f

    move v3, v5

    goto :goto_1bc

    .line 464
    :catch_1ce
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.ao("

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

.method final ap(IIIIIIIII)V
    .registers 31

    .prologue
    .line 22
    sub-int v3, p5, p4

    .line 23
    sub-int v4, p2, p1

    .line 24
    sub-int v5, p6, p4

    .line 25
    sub-int v6, p3, p1

    .line 26
    sub-int v7, p8, p7

    .line 27
    sub-int v8, p9, p7

    .line 29
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_1dc

    .line 342
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v9, p3, p2

    div-int/2addr v2, v9

    move/from16 v19, v2

    .line 32
    :goto_1b
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_669

    .line 233
    shl-int/lit8 v2, v3, 0xe

    div-int/2addr v2, v4

    move/from16 v18, v2

    .line 35
    :goto_26
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_325

    .line 238
    shl-int/lit8 v2, v5, 0xe

    div-int/2addr v2, v6

    move v12, v2

    .line 37
    :goto_30
    mul-int v2, v6, v3

    mul-int v9, v5, v4

    sub-int/2addr v2, v9

    .line 38
    if-nez v2, :cond_416

    .line 379
    :cond_37
    :goto_37
    return-void

    .line 251
    :goto_38
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6ba

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x7a180af1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 253
    add-int v2, v16, v18

    .line 254
    add-int v13, v13, v19

    .line 255
    add-int v9, v9, v20

    .line 256
    const v3, 0x4ec7993e

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_38

    .line 74
    :goto_62
    add-int v9, v9, v20

    .line 75
    const v3, 0x29100030

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 70
    :goto_6f
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x4898a2c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 72
    add-int v2, v13, v12

    .line 73
    add-int v14, v14, v19

    goto :goto_62

    .line 204
    :goto_8a
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x1c406cef

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 206
    add-int v3, v14, v18

    .line 207
    add-int v2, v13, v12

    .line 208
    add-int v9, v9, v20

    .line 209
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, 0x6a156e3d

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    goto :goto_8a

    .line 362
    :cond_b3
    sub-int v15, p1, p2

    .line 363
    sub-int v3, p2, p3

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move/from16 v16, v2

    move v2, v3

    .line 365
    :goto_c0
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6a5

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x61085e83

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 367
    add-int v2, v16, v19

    .line 368
    add-int/2addr v13, v12

    .line 369
    add-int v9, v9, v20

    .line 370
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_c0

    .line 350
    :goto_e9
    const v3, 0x424076a4

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    .line 345
    :goto_f6
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6a7

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x1d180d58

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 347
    add-int v2, v16, v19

    .line 348
    add-int/2addr v13, v12

    .line 349
    add-int v9, v9, v20

    goto :goto_e9

    .line 43
    :cond_112
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_127

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 44
    :cond_127
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_13c

    .line 355
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 45
    :cond_13c
    shl-int/lit8 v2, p7, 0x8

    mul-int v3, p4, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 46
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_469

    .line 47
    shl-int/lit8 v4, p4, 0xe

    .line 48
    if-gez p1, :cond_6d4

    .line 49
    mul-int v3, p1, v12

    sub-int v3, v4, v3

    .line 50
    mul-int v5, v18, p1

    sub-int/2addr v4, v5

    .line 51
    mul-int v5, v20, p1

    sub-int/2addr v2, v5

    .line 52
    const/16 p1, 0x0

    .line 54
    :goto_158
    shl-int/lit8 v14, p5, 0xe

    .line 55
    if-gez p2, :cond_161

    .line 56
    mul-int v5, p2, v19

    sub-int/2addr v14, v5

    .line 57
    const/16 p2, 0x0

    .line 59
    :cond_161
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_16b

    .line 278
    move/from16 v0, v18

    if-lt v12, v0, :cond_175

    .line 29
    :cond_16b
    move/from16 v0, p2

    move/from16 v1, p1

    if-ne v0, v1, :cond_5e3

    .line 87
    move/from16 v0, v19

    if-le v12, v0, :cond_5e3

    .line 60
    :cond_175
    sub-int v15, p3, p2

    .line 61
    sub-int v5, p2, p1

    .line 62
    move-object/from16 v0, p0

    iget-object v6, v0, Lcv;->bu:[I

    aget v6, v6, p1

    move v9, v2

    move v13, v3

    move/from16 v16, v4

    move v2, v5

    move v4, v6

    .line 63
    :goto_185
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6d1

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x595976df

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 65
    add-int/2addr v13, v12

    .line 66
    add-int v2, v16, v18

    .line 67
    add-int v9, v9, v20

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x545beb1c

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_185

    .line 329
    :cond_1ae
    shl-int/lit8 v13, p6, 0xe

    .line 330
    if-gez p3, :cond_6b3

    .line 331
    mul-int v3, p3, v19

    sub-int v3, v13, v3

    .line 332
    mul-int v4, p3, v12

    sub-int/2addr v13, v4

    .line 333
    mul-int v4, p3, v20

    sub-int v9, v2, v4

    .line 334
    const/16 p3, 0x0

    move v2, v3

    .line 336
    :goto_1c0
    shl-int/lit8 v14, p5, 0xe

    .line 337
    if-gez p2, :cond_1c9

    .line 338
    mul-int v3, v18, p2

    sub-int/2addr v14, v3

    .line 339
    const/16 p2, 0x0

    .line 341
    :cond_1c9
    move/from16 v0, v19

    if-ge v0, v12, :cond_b3

    .line 342
    sub-int v15, p1, p2

    .line 343
    sub-int v3, p2, p3

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_f6

    .line 30
    :cond_1dc
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_1b

    .line 215
    :cond_1e1
    shl-int/lit8 v3, p5, 0xe

    .line 216
    if-gez p2, :cond_6da

    .line 217
    mul-int v2, p2, v18

    sub-int v2, v3, v2

    .line 218
    mul-int v4, p2, v19

    sub-int v13, v3, v4

    .line 219
    mul-int v3, v20, p2

    sub-int/2addr v9, v3

    .line 220
    const/16 p2, 0x0

    .line 222
    :goto_1f2
    shl-int/lit8 v14, p4, 0xe

    .line 223
    if-gez p1, :cond_1fb

    .line 224
    mul-int v3, p1, v12

    sub-int/2addr v14, v3

    .line 225
    const/16 p1, 0x0

    .line 227
    :cond_1fb
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_65a

    .line 228
    sub-int v15, p3, p1

    .line 229
    sub-int v3, p1, p2

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 231
    :goto_20e
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6d7

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x14717551

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 233
    add-int v2, v16, v18

    .line 234
    add-int v13, v13, v19

    .line 235
    add-int v9, v9, v20

    .line 236
    const v3, 0x221bd05e

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_20e

    .line 271
    :cond_238
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x7c7e9795

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_24d

    .line 334
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 272
    :cond_24d
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_262

    .line 215
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 273
    :cond_262
    shl-int/lit8 v2, p9, 0x8

    mul-int v3, p6, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 274
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_1ae

    .line 275
    shl-int/lit8 v3, p6, 0xe

    .line 276
    if-gez p3, :cond_6b7

    .line 277
    mul-int v4, v19, p3

    sub-int v4, v3, v4

    .line 278
    mul-int v5, v12, p3

    sub-int/2addr v3, v5

    .line 279
    mul-int v5, p3, v20

    sub-int/2addr v2, v5

    .line 280
    const/16 p3, 0x0

    .line 282
    :goto_27e
    shl-int/lit8 v14, p4, 0xe

    .line 283
    if-gez p1, :cond_287

    .line 284
    mul-int v5, v18, p1

    sub-int/2addr v14, v5

    .line 285
    const/16 p1, 0x0

    .line 287
    :cond_287
    move/from16 v0, v19

    if-ge v0, v12, :cond_55a

    .line 288
    sub-int v15, p2, p1

    .line 289
    sub-int v6, p1, p3

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p3

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 291
    :goto_29b
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6af

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0xe198e6c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 293
    add-int v13, v13, v19

    .line 294
    add-int v3, v16, v12

    .line 295
    add-int v9, v9, v20

    .line 296
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x1f94ad6c

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_29b

    .line 319
    :goto_2c5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, 0x27c40e0d

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 320
    add-int v2, v12, v19

    .line 321
    add-int v3, v13, v18

    .line 322
    add-int v9, v9, v20

    .line 323
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 318
    :goto_2e9
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    goto :goto_2c5

    .line 194
    :cond_2ee
    sub-int v15, p1, p3

    .line 195
    sub-int v3, p3, p2

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 197
    :goto_2fb
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6cb

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x7b6088f5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 199
    add-int v14, v14, v18

    .line 200
    add-int v2, v16, v19

    .line 201
    add-int v9, v9, v20

    .line 202
    const v3, -0x1b05208f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_2fb

    .line 36
    :cond_325
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_30

    .line 189
    :goto_329
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v14, v2

    move v2, v15

    .line 184
    :goto_334
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x54d4b7c0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 186
    add-int v2, v14, v18

    .line 187
    add-int/2addr v13, v12

    .line 188
    add-int v9, v9, v20

    goto :goto_329

    .line 157
    :cond_350
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x43fb4399

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_365

    .line 196
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x250a5310

    mul-int p3, v2, v3

    .line 158
    :cond_365
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_37a

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 159
    :cond_37a
    shl-int/lit8 v2, p8, 0x8

    mul-int v3, v10, p5

    sub-int/2addr v2, v3

    add-int v9, v2, v10

    .line 160
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_1e1

    .line 161
    shl-int/lit8 v2, p5, 0xe

    .line 162
    if-gez p2, :cond_6e1

    .line 163
    mul-int v3, p2, v18

    sub-int v14, v2, v3

    .line 164
    mul-int v3, p2, v19

    sub-int/2addr v2, v3

    .line 165
    mul-int v3, p2, v20

    sub-int/2addr v9, v3

    .line 166
    const/16 p2, 0x0

    .line 168
    :goto_397
    shl-int/lit8 v13, p6, 0xe

    .line 169
    if-gez p3, :cond_3a0

    .line 170
    mul-int v3, p3, v12

    sub-int/2addr v13, v3

    .line 171
    const/16 p3, 0x0

    .line 173
    :cond_3a0
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_3ac

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_3b6

    :cond_3ac
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_2ee

    move/from16 v0, v18

    if-le v0, v12, :cond_2ee

    .line 174
    :cond_3b6
    sub-int v15, p1, p3

    .line 175
    sub-int v3, p3, p2

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 177
    :goto_3c3
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6de

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x2ca05ed6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 179
    add-int v14, v14, v18

    .line 180
    add-int v2, v16, v19

    .line 181
    add-int v9, v9, v20

    .line 182
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_3c3

    .line 83
    :goto_3ed
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6ce

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x6c9abe88

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 85
    add-int/2addr v13, v12

    .line 86
    add-int v2, v16, v18

    .line 87
    add-int v9, v9, v20

    .line 88
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_3ed

    .line 39
    :cond_416
    mul-int/2addr v6, v7

    mul-int/2addr v4, v8

    sub-int v4, v6, v4

    shl-int/lit8 v4, v4, 0x8

    div-int v10, v4, v2

    .line 40
    mul-int/2addr v3, v8

    mul-int v4, v7, v5

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    div-int v20, v3, v2

    .line 41
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_646

    .line 302
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_646

    .line 42
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_112

    goto/16 :goto_37

    .line 93
    :goto_440
    add-int v3, v14, v19

    .line 94
    add-int v9, v9, v20

    .line 95
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 90
    :goto_450
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x23d137bc

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 92
    add-int v2, v13, v12

    goto :goto_440

    .line 101
    :cond_469
    shl-int/lit8 v4, p4, 0xe

    .line 102
    if-gez p1, :cond_6c6

    .line 103
    mul-int v3, p1, v12

    sub-int v3, v4, v3

    .line 104
    mul-int v5, v18, p1

    sub-int v14, v4, v5

    .line 105
    mul-int v4, p1, v20

    sub-int v9, v2, v4

    .line 106
    const/16 p1, 0x0

    move v2, v3

    .line 108
    :goto_47c
    shl-int/lit8 v13, p6, 0xe

    .line 109
    if-gez p3, :cond_485

    .line 110
    mul-int v3, p3, v19

    sub-int/2addr v13, v3

    .line 111
    const/16 p3, 0x0

    .line 113
    :cond_485
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_48f

    .line 23
    move/from16 v0, v18

    if-lt v12, v0, :cond_49b

    :cond_48f
    move/from16 v0, p3

    move/from16 v1, p1

    if-ne v0, v1, :cond_523

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_523

    .line 114
    :cond_49b
    sub-int v15, p2, p3

    .line 115
    sub-int v3, p3, p1

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move/from16 v16, v2

    move v2, v3

    .line 117
    :goto_4a8
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6c2

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x2def9362

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 119
    add-int v2, v16, v12

    .line 120
    add-int v14, v14, v18

    .line 121
    add-int v9, v9, v20

    .line 122
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_4a8

    .line 260
    :goto_4d2
    add-int v3, v14, v12

    .line 261
    add-int v2, v13, v19

    .line 262
    add-int v9, v9, v20

    .line 263
    const v5, 0x2ba520c0

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 258
    :goto_4e4
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x41b2fb38

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_4d2

    .line 128
    :goto_4fb
    add-int v9, v9, v20

    .line 129
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x45fb44e6

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v14

    .line 124
    :goto_508
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, 0x45ccf16d

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 126
    add-int v13, v13, v19

    .line 127
    add-int v2, v12, v18

    goto :goto_4fb

    .line 134
    :cond_523
    sub-int v15, p2, p3

    .line 135
    sub-int v3, p3, p1

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move/from16 v16, v2

    move v2, v3

    .line 137
    :goto_530
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6bd

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x453a428c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 139
    add-int v2, v16, v12

    .line 140
    add-int v14, v14, v18

    .line 141
    add-int v9, v9, v20

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_530

    .line 308
    :cond_55a
    sub-int v15, p2, p1

    .line 309
    sub-int v6, p1, p3

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p3

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 311
    :goto_56a
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6aa

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x28a809a6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 313
    add-int v13, v13, v19

    .line 314
    add-int v3, v16, v12

    .line 315
    add-int v9, v9, v20

    .line 316
    const v2, -0x1f2b241

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_56a

    .line 241
    :goto_594
    add-int v2, v13, v19

    .line 242
    add-int v9, v9, v20

    .line 243
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 238
    :goto_5a3
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x18677cf5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 240
    add-int/2addr v14, v12

    goto :goto_594

    .line 300
    :goto_5bb
    add-int v2, v12, v19

    .line 301
    add-int v14, v14, v18

    .line 302
    add-int v9, v9, v20

    .line 303
    const v3, 0x53950caa

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v13

    .line 298
    :goto_5cc
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_37

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x7b99c2b

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_5bb

    .line 80
    :cond_5e3
    sub-int v15, p3, p2

    .line 81
    sub-int v5, p2, p1

    .line 82
    move-object/from16 v0, p0

    iget-object v6, v0, Lcv;->bu:[I

    aget v6, v6, p1

    move v9, v2

    move v13, v3

    move/from16 v16, v4

    move v2, v5

    move v4, v6

    goto/16 :goto_3ed

    .line 356
    :goto_5f5
    add-int v9, v9, v20

    .line 357
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 352
    :goto_602
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x220b45cf

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 354
    add-int v14, v14, v18

    .line 355
    add-int v2, v13, v12

    goto :goto_5f5

    .line 144
    :goto_61d
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, -0x6d6a1803

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 146
    add-int v2, v12, v19

    .line 147
    add-int v3, v13, v18

    .line 148
    add-int v9, v9, v20

    .line 149
    const v5, 0xa4c3032

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    goto :goto_61d

    .line 155
    :cond_646
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_697

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_350

    goto/16 :goto_37

    .line 248
    :cond_65a
    sub-int v15, p3, p1

    .line 249
    sub-int v3, p1, p2

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_38

    .line 33
    :cond_669
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_26

    .line 375
    :goto_66e
    add-int v2, v13, v12

    .line 376
    add-int v9, v9, v20

    .line 377
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, 0x1332e346

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 372
    :goto_67e
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x4e5fc197    # 9.3850157E8f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 374
    add-int v3, v14, v18

    goto :goto_66e

    .line 270
    :cond_697
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_238

    goto/16 :goto_37

    :cond_6a5
    move v2, v15

    goto :goto_67e

    :cond_6a7
    move v2, v15

    goto/16 :goto_602

    :cond_6aa
    move v12, v13

    move v2, v15

    move v13, v14

    goto/16 :goto_2e9

    :cond_6af
    move v12, v13

    move v2, v15

    goto/16 :goto_5cc

    :cond_6b3
    move v9, v2

    move v2, v13

    goto/16 :goto_1c0

    :cond_6b7
    move v4, v3

    goto/16 :goto_27e

    :cond_6ba
    move v2, v15

    goto/16 :goto_4e4

    :cond_6bd
    move v12, v13

    move v2, v15

    move v13, v14

    goto/16 :goto_61d

    :cond_6c2
    move v12, v14

    move v2, v15

    goto/16 :goto_508

    :cond_6c6
    move v9, v2

    move v14, v4

    move v2, v4

    goto/16 :goto_47c

    :cond_6cb
    move v2, v15

    goto/16 :goto_8a

    :cond_6ce
    move v2, v15

    goto/16 :goto_450

    :cond_6d1
    move v2, v15

    goto/16 :goto_6f

    :cond_6d4
    move v3, v4

    goto/16 :goto_158

    :cond_6d7
    move v2, v15

    goto/16 :goto_5a3

    :cond_6da
    move v2, v3

    move v13, v3

    goto/16 :goto_1f2

    :cond_6de
    move v2, v15

    goto/16 :goto_334

    :cond_6e1
    move v14, v2

    goto/16 :goto_397
.end method

.method final aq(IIIIIIIII)V
    .registers 31

    .prologue
    .line 22
    sub-int v3, p5, p4

    .line 23
    sub-int v4, p2, p1

    .line 24
    sub-int v5, p6, p4

    .line 25
    sub-int v6, p3, p1

    .line 26
    sub-int v7, p8, p7

    .line 27
    sub-int v8, p9, p7

    .line 29
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_157

    .line 376
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v9, p3, p2

    div-int/2addr v2, v9

    move/from16 v19, v2

    .line 32
    :goto_1b
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_1e2

    .line 105
    shl-int/lit8 v2, v3, 0xe

    div-int/2addr v2, v4

    move/from16 v18, v2

    .line 35
    :goto_26
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_240

    .line 230
    shl-int/lit8 v2, v5, 0xe

    div-int/2addr v2, v6

    move v12, v2

    .line 37
    :goto_30
    mul-int v2, v6, v3

    mul-int v9, v5, v4

    sub-int/2addr v2, v9

    .line 38
    if-nez v2, :cond_244

    .line 379
    :cond_37
    :goto_37
    return-void

    .line 347
    :goto_38
    add-int v2, v16, v19

    .line 348
    add-int/2addr v13, v12

    .line 349
    add-int v9, v9, v20

    .line 350
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    .line 345
    :goto_4a
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6a7

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x5c3bcb07

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_38

    .line 101
    :cond_61
    shl-int/lit8 v4, p4, 0xe

    .line 102
    if-gez p1, :cond_6d0

    .line 103
    mul-int v3, p1, v12

    sub-int v3, v4, v3

    .line 104
    mul-int v5, v18, p1

    sub-int/2addr v4, v5

    .line 105
    mul-int v5, p1, v20

    sub-int/2addr v2, v5

    .line 106
    const/16 p1, 0x0

    .line 108
    :goto_71
    shl-int/lit8 v13, p6, 0xe

    .line 109
    if-gez p3, :cond_7a

    .line 110
    mul-int v5, p3, v19

    sub-int/2addr v13, v5

    .line 111
    const/16 p3, 0x0

    .line 113
    :cond_7a
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_84

    .line 191
    move/from16 v0, v18

    if-lt v12, v0, :cond_90

    .line 26
    :cond_84
    move/from16 v0, p3

    move/from16 v1, p1

    if-ne v0, v1, :cond_307

    .line 355
    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_307

    .line 114
    :cond_90
    sub-int v15, p2, p3

    .line 115
    sub-int v5, p3, p1

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lcv;->bu:[I

    aget v6, v6, p1

    move v9, v2

    move/from16 v16, v3

    move v14, v4

    move v2, v5

    move v4, v6

    .line 117
    :goto_a0
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6bc

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x2617946e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 119
    add-int v3, v16, v12

    .line 120
    add-int v14, v14, v18

    .line 121
    add-int v9, v9, v20

    .line 122
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_a0

    .line 271
    :cond_ca
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x32872d37

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_df

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 272
    :cond_df
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_f4

    .line 120
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x226a93f2

    mul-int p2, v2, v3

    .line 273
    :cond_f4
    shl-int/lit8 v2, p9, 0x8

    mul-int v3, p6, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 274
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_547

    .line 275
    shl-int/lit8 v3, p6, 0xe

    .line 276
    if-gez p3, :cond_6db

    .line 277
    mul-int v4, v19, p3

    sub-int v4, v3, v4

    .line 278
    mul-int v5, v12, p3

    sub-int/2addr v3, v5

    .line 279
    mul-int v5, p3, v20

    sub-int/2addr v2, v5

    .line 280
    const/16 p3, 0x0

    .line 282
    :goto_110
    shl-int/lit8 v14, p4, 0xe

    .line 283
    if-gez p1, :cond_119

    .line 284
    mul-int v5, v18, p1

    sub-int/2addr v14, v5

    .line 285
    const/16 p1, 0x0

    .line 287
    :cond_119
    move/from16 v0, v19

    if-ge v0, v12, :cond_575

    .line 288
    sub-int v15, p2, p1

    .line 289
    sub-int v6, p1, p3

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p3

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 291
    :goto_12d
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6d8

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x58bbb13d

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 293
    add-int v13, v13, v19

    .line 294
    add-int v3, v16, v12

    .line 295
    add-int v9, v9, v20

    .line 296
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_12d

    .line 30
    :cond_157
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_1b

    .line 72
    :goto_15c
    add-int v2, v13, v12

    .line 73
    add-int v14, v14, v19

    .line 74
    add-int v9, v9, v20

    .line 75
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 70
    :goto_16d
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x3d300f6d

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_15c

    .line 353
    :goto_184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x414c380

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 354
    add-int v14, v14, v18

    .line 355
    add-int v2, v13, v12

    .line 356
    add-int v9, v9, v20

    .line 357
    const v3, -0x698cb60d

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 352
    :goto_1a7
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    goto :goto_184

    .line 362
    :cond_1ac
    sub-int v15, p1, p2

    .line 363
    sub-int v3, p2, p3

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move/from16 v16, v2

    move v2, v3

    .line 365
    :goto_1b9
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6a4

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x42d1f034

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 367
    add-int v2, v16, v19

    .line 368
    add-int/2addr v13, v12

    .line 369
    add-int v9, v9, v20

    .line 370
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_1b9

    .line 33
    :cond_1e2
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_26

    .line 215
    :cond_1e7
    shl-int/lit8 v4, p5, 0xe

    .line 216
    if-gez p2, :cond_6af

    .line 217
    mul-int v3, p2, v18

    sub-int v3, v4, v3

    .line 218
    mul-int v5, p2, v19

    sub-int/2addr v4, v5

    .line 219
    mul-int v5, v20, p2

    sub-int/2addr v2, v5

    .line 220
    const/16 p2, 0x0

    .line 222
    :goto_1f7
    shl-int/lit8 v14, p4, 0xe

    .line 223
    if-gez p1, :cond_200

    .line 224
    mul-int v5, p1, v12

    sub-int/2addr v14, v5

    .line 225
    const/16 p1, 0x0

    .line 227
    :cond_200
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_5e6

    .line 228
    sub-int v15, p3, p1

    .line 229
    sub-int v6, p1, p2

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 231
    :goto_216
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6aa

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x2441082e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 233
    add-int v3, v16, v18

    .line 234
    add-int v13, v13, v19

    .line 235
    add-int v9, v9, v20

    .line 236
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_216

    .line 36
    :cond_240
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_30

    .line 39
    :cond_244
    mul-int/2addr v6, v7

    mul-int/2addr v4, v8

    sub-int v4, v6, v4

    shl-int/lit8 v4, v4, 0x8

    div-int v10, v4, v2

    .line 40
    mul-int/2addr v3, v8

    mul-int v4, v7, v5

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    div-int v20, v3, v2

    .line 41
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_4b9

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_4b9

    .line 42
    const v2, -0x36e261f2

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_37

    .line 43
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_281

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 44
    :cond_281
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_296

    .line 293
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 45
    :cond_296
    shl-int/lit8 v2, p7, 0x8

    mul-int v3, p4, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 46
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_61

    .line 47
    shl-int/lit8 v3, p4, 0xe

    .line 48
    if-gez p1, :cond_6cb

    .line 49
    mul-int v4, p1, v12

    sub-int v13, v3, v4

    .line 50
    mul-int v4, v18, p1

    sub-int/2addr v3, v4

    .line 51
    mul-int v4, v20, p1

    sub-int v9, v2, v4

    .line 52
    const/16 p1, 0x0

    move v2, v3

    .line 54
    :goto_2b4
    shl-int/lit8 v14, p5, 0xe

    .line 55
    if-gez p2, :cond_2bd

    .line 56
    mul-int v3, p2, v19

    sub-int/2addr v14, v3

    .line 57
    const/16 p2, 0x0

    .line 59
    :cond_2bd
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_2c7

    .line 106
    move/from16 v0, v18

    if-lt v12, v0, :cond_2d1

    :cond_2c7
    move/from16 v0, p2

    move/from16 v1, p1

    if-ne v0, v1, :cond_45a

    move/from16 v0, v19

    if-le v12, v0, :cond_45a

    .line 60
    :cond_2d1
    sub-int v15, p3, p2

    .line 61
    sub-int v3, p2, p1

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move/from16 v16, v2

    move v2, v3

    .line 63
    :goto_2de
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6c8

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x42abf168

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 65
    add-int/2addr v13, v12

    .line 66
    add-int v2, v16, v18

    .line 67
    add-int v9, v9, v20

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x3799b884

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_2de

    .line 134
    :cond_307
    sub-int v15, p2, p3

    .line 135
    sub-int v5, p3, p1

    .line 136
    move-object/from16 v0, p0

    iget-object v6, v0, Lcv;->bu:[I

    aget v6, v6, p1

    move v9, v2

    move/from16 v16, v3

    move v14, v4

    move v2, v5

    move v4, v6

    .line 137
    :goto_317
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6c1

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x4276841b

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 139
    add-int v3, v16, v12

    .line 140
    add-int v14, v14, v18

    .line 141
    add-int v9, v9, v20

    .line 142
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_317

    .line 377
    :goto_341
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x19355f1b

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 372
    :goto_34d
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x36b1c444

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 374
    add-int v3, v14, v18

    .line 375
    add-int v2, v13, v12

    .line 376
    add-int v9, v9, v20

    goto :goto_341

    .line 186
    :goto_36a
    add-int v3, v14, v18

    .line 187
    add-int v2, v13, v12

    .line 188
    add-int v9, v9, v20

    .line 189
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x34b29bc7    # -1.3460537E7f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 184
    :goto_37c
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x22d713b6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_36a

    .line 157
    :cond_393
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_3a8

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 158
    :cond_3a8
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_3bd

    .line 313
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x596deaa9

    mul-int p1, v2, v3

    .line 159
    :cond_3bd
    shl-int/lit8 v2, p8, 0x8

    mul-int v3, v10, p5

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 160
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_1e7

    .line 161
    shl-int/lit8 v3, p5, 0xe

    .line 162
    if-gez p2, :cond_6de

    .line 163
    mul-int v4, p2, v18

    sub-int v14, v3, v4

    .line 164
    mul-int v4, p2, v19

    sub-int/2addr v3, v4

    .line 165
    mul-int v4, p2, v20

    sub-int v9, v2, v4

    .line 166
    const/16 p2, 0x0

    move v2, v3

    .line 168
    :goto_3db
    shl-int/lit8 v13, p6, 0xe

    .line 169
    if-gez p3, :cond_3e4

    .line 170
    mul-int v3, p3, v12

    sub-int/2addr v13, v3

    .line 171
    const/16 p3, 0x0

    .line 173
    :cond_3e4
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_3f0

    .line 86
    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_3fa

    :cond_3f0
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_5af

    .line 313
    move/from16 v0, v18

    if-le v0, v12, :cond_5af

    .line 174
    :cond_3fa
    sub-int v15, p1, p3

    .line 175
    sub-int v3, p3, p2

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 177
    :goto_407
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6b2

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x5d994e93

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 179
    add-int v14, v14, v18

    .line 180
    add-int v2, v16, v19

    .line 181
    add-int v9, v9, v20

    .line 182
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_407

    .line 261
    :goto_431
    add-int v2, v13, v19

    .line 262
    add-int v9, v9, v20

    .line 263
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 258
    :goto_441
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x5a3c57a9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 260
    add-int v3, v14, v12

    goto :goto_431

    .line 80
    :cond_45a
    sub-int v15, p3, p2

    .line 81
    sub-int v3, p2, p1

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move/from16 v16, v2

    move v2, v3

    .line 83
    :goto_467
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6c5

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x263bb762

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 85
    add-int/2addr v13, v12

    .line 86
    add-int v2, v16, v18

    .line 87
    add-int v9, v9, v20

    .line 88
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x1d9c7461

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_467

    .line 91
    :goto_490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x7b7fc3e2

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 92
    add-int v2, v13, v12

    .line 93
    add-int v3, v14, v19

    .line 94
    add-int v9, v9, v20

    .line 95
    const v5, 0x1f6d552d

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 90
    :goto_4b4
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    goto :goto_490

    .line 155
    :cond_4b9
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_66e

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x7adb88f3

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_393

    goto/16 :goto_37

    .line 319
    :goto_4cd
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, -0x77b09e01

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 320
    add-int v2, v12, v19

    .line 321
    add-int v3, v13, v18

    .line 322
    add-int v9, v9, v20

    .line 323
    const v5, 0x2c39a9f0

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 318
    :goto_4f1
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    goto :goto_4cd

    .line 124
    :goto_4f6
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x5d092aac

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 126
    add-int v2, v12, v19

    .line 127
    add-int v3, v13, v18

    .line 128
    add-int v9, v9, v20

    .line 129
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x73268879

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    goto :goto_4f6

    .line 149
    :goto_51f
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v14

    .line 144
    :goto_52a
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x599d7aca

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 146
    add-int v13, v13, v19

    .line 147
    add-int v2, v12, v18

    .line 148
    add-int v9, v9, v20

    goto :goto_51f

    .line 329
    :cond_547
    shl-int/lit8 v13, p6, 0xe

    .line 330
    if-gez p3, :cond_6b8

    .line 331
    mul-int v3, p3, v19

    sub-int v3, v13, v3

    .line 332
    mul-int v4, p3, v12

    sub-int/2addr v13, v4

    .line 333
    mul-int v4, p3, v20

    sub-int v9, v2, v4

    .line 334
    const/16 p3, 0x0

    move v2, v3

    .line 336
    :goto_559
    shl-int/lit8 v14, p5, 0xe

    .line 337
    if-gez p2, :cond_562

    .line 338
    mul-int v3, v18, p2

    sub-int/2addr v14, v3

    .line 339
    const/16 p2, 0x0

    .line 341
    :cond_562
    move/from16 v0, v19

    if-ge v0, v12, :cond_1ac

    .line 342
    sub-int v15, p1, p2

    .line 343
    sub-int v3, p2, p3

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_4a

    .line 308
    :cond_575
    sub-int v15, p2, p1

    .line 309
    sub-int v6, p1, p3

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p3

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 311
    :goto_585
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6d3

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x7e24e969

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 313
    add-int v13, v13, v19

    .line 314
    add-int v3, v16, v12

    .line 315
    add-int v9, v9, v20

    .line 316
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_585

    .line 194
    :cond_5af
    sub-int v15, p1, p3

    .line 195
    sub-int v3, p3, p2

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 197
    :goto_5bc
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6b5

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x7732a115

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 199
    add-int v14, v14, v18

    .line 200
    add-int v2, v16, v19

    .line 201
    add-int v9, v9, v20

    .line 202
    const v3, 0x4de32a06    # 4.7639776E8f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_5bc

    .line 248
    :cond_5e6
    sub-int v15, p3, p1

    .line 249
    sub-int v6, p1, p2

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 251
    :goto_5f6
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6ac

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x7780775d

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 253
    add-int v3, v16, v18

    .line 254
    add-int v13, v13, v19

    .line 255
    add-int v9, v9, v20

    .line 256
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_5f6

    .line 204
    :goto_620
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x3e44a447

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 206
    add-int v2, v14, v18

    .line 207
    add-int/2addr v13, v12

    .line 208
    add-int v9, v9, v20

    .line 209
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v14, v2

    move v2, v15

    goto :goto_620

    .line 238
    :goto_647
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x77f0287b

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 240
    add-int/2addr v14, v12

    .line 241
    add-int v2, v13, v19

    .line 242
    add-int v9, v9, v20

    .line 243
    const v3, 0x12e1d4cb

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    goto :goto_647

    .line 270
    :cond_66e
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_ca

    goto/16 :goto_37

    .line 298
    :goto_67c
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_37

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x3639d9c6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 300
    add-int v2, v12, v19

    .line 301
    add-int v14, v14, v18

    .line 302
    add-int v9, v9, v20

    .line 303
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v13

    goto :goto_67c

    :cond_6a4
    move v2, v15

    goto/16 :goto_34d

    :cond_6a7
    move v2, v15

    goto/16 :goto_1a7

    :cond_6aa
    move v2, v15

    goto :goto_647

    :cond_6ac
    move v2, v15

    goto/16 :goto_441

    :cond_6af
    move v3, v4

    goto/16 :goto_1f7

    :cond_6b2
    move v2, v15

    goto/16 :goto_37c

    :cond_6b5
    move v2, v15

    goto/16 :goto_620

    :cond_6b8
    move v9, v2

    move v2, v13

    goto/16 :goto_559

    :cond_6bc
    move v12, v13

    move v2, v15

    move v13, v14

    goto/16 :goto_4f6

    :cond_6c1
    move v12, v14

    move v2, v15

    goto/16 :goto_52a

    :cond_6c5
    move v2, v15

    goto/16 :goto_4b4

    :cond_6c8
    move v2, v15

    goto/16 :goto_16d

    :cond_6cb
    move v9, v2

    move v13, v3

    move v2, v3

    goto/16 :goto_2b4

    :cond_6d0
    move v3, v4

    goto/16 :goto_71

    :cond_6d3
    move v12, v13

    move v2, v15

    move v13, v14

    goto/16 :goto_4f1

    :cond_6d8
    move v12, v13

    move v2, v15

    goto :goto_67c

    :cond_6db
    move v4, v3

    goto/16 :goto_110

    :cond_6de
    move v9, v2

    move v14, v3

    move v2, v3

    goto/16 :goto_3db
.end method

.method public final ar(IIIIIIII)V
    .registers 27

    .prologue
    .line 469
    const/4 v2, 0x0

    .line 470
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_652

    .line 623
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p2, p1

    :try_start_d
    div-int/2addr v2, v3

    move v10, v2

    .line 471
    :goto_f
    const/4 v2, 0x0

    .line 472
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_64f

    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p3, p2

    div-int/2addr v2, v3

    move v11, v2

    .line 473
    :goto_1e
    const/4 v2, 0x0

    .line 474
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_64b

    .line 589
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p1, p3

    div-int/2addr v2, v3

    move/from16 v17, v2

    .line 475
    :goto_2e
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_4c9

    .line 565
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_4c9

    .line 476
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_1a2

    .line 780
    :cond_46
    :goto_46
    return-void

    .line 623
    :goto_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x55

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 624
    add-int v3, v12, v10

    .line 625
    add-int v2, v11, v17

    .line 626
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v11, v2

    move v12, v3

    move v2, v13

    .line 622
    :goto_69
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_47

    .line 529
    :cond_6e
    shl-int/lit8 v3, p4, 0xe

    .line 530
    if-gez p1, :cond_636

    .line 531
    mul-int v2, p1, v17

    sub-int v2, v3, v2

    .line 532
    mul-int v6, p1, v10

    sub-int/2addr v3, v6

    .line 533
    const/16 p1, 0x0

    .line 535
    :goto_7b
    shl-int/lit8 v12, p6, 0xe

    .line 536
    if-gez v5, :cond_82

    .line 537
    mul-int/2addr v5, v11

    sub-int/2addr v12, v5

    .line 538
    const/4 v5, 0x0

    .line 540
    :cond_82
    move/from16 v0, p1

    if-eq v5, v0, :cond_8a

    .line 698
    move/from16 v0, v17

    if-lt v0, v10, :cond_90

    :cond_8a
    move/from16 v0, p1

    if-ne v0, v5, :cond_16e

    .line 559
    if-le v11, v10, :cond_16e

    .line 541
    :cond_90
    sub-int v14, v4, v5

    .line 542
    sub-int v4, v5, p1

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 544
    :goto_9e
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_618

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x30

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 546
    add-int v2, v15, v17

    .line 547
    add-int/2addr v13, v10

    .line 548
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_9e

    .line 675
    :goto_c4
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v10, v2

    move v12, v3

    move v2, v13

    .line 671
    :goto_d0
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v10, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x4c

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 673
    add-int v3, v12, v17

    .line 674
    add-int v2, v10, v11

    goto :goto_c4

    .line 580
    :cond_eb
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_63f

    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v5, v2, v3

    .line 581
    :goto_100
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_632

    .line 501
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v4, v2, v3

    .line 582
    :goto_115
    if-ge v5, v4, :cond_29d

    .line 583
    shl-int/lit8 v2, p5, 0xe

    .line 584
    if-gez p2, :cond_62f

    .line 585
    mul-int v3, p2, v10

    sub-int v3, v2, v3

    .line 586
    mul-int v6, v11, p2

    sub-int/2addr v2, v6

    .line 587
    const/16 p2, 0x0

    .line 589
    :goto_124
    shl-int/lit8 v12, p6, 0xe

    .line 590
    if-gez v5, :cond_12c

    .line 591
    mul-int v5, v5, v17

    sub-int/2addr v12, v5

    .line 592
    const/4 v5, 0x0

    .line 594
    :cond_12c
    move/from16 v0, p2

    if-eq v0, v5, :cond_132

    .line 687
    if-lt v10, v11, :cond_13a

    .line 556
    :cond_132
    move/from16 v0, p2

    if-ne v0, v5, :cond_332

    move/from16 v0, v17

    if-le v10, v0, :cond_332

    .line 595
    :cond_13a
    sub-int v14, v4, v5

    .line 596
    sub-int v4, v5, p2

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 598
    :goto_148
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_62b

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x31

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 600
    add-int/2addr v13, v10

    .line 601
    add-int v2, v15, v11

    .line 602
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_148

    .line 559
    :cond_16e
    sub-int v14, v4, v5

    .line 560
    sub-int v4, v5, p1

    .line 561
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 562
    :goto_17c
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_60c

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x3a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 564
    add-int v2, v15, v17

    .line 565
    add-int/2addr v13, v10

    .line 566
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_17c

    .line 477
    :cond_1a2
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_647

    .line 583
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v4, v2, v3

    .line 478
    :goto_1b7
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_643

    .line 640
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v5, v2, v3

    .line 479
    :goto_1cc
    if-ge v4, v5, :cond_6e

    .line 480
    shl-int/lit8 v2, p4, 0xe

    .line 481
    if-gez p1, :cond_63c

    .line 482
    mul-int v3, p1, v17

    sub-int v12, v2, v3

    .line 483
    mul-int v3, v10, p1

    sub-int/2addr v2, v3

    .line 484
    const/16 p1, 0x0

    .line 486
    :goto_1db
    shl-int/lit8 v13, p5, 0xe

    .line 487
    if-gez v4, :cond_639

    .line 488
    mul-int v3, v4, v11

    sub-int/2addr v13, v3

    .line 489
    const/4 v3, 0x0

    .line 491
    :goto_1e3
    move/from16 v0, p1

    if-eq v0, v3, :cond_1eb

    .line 636
    move/from16 v0, v17

    if-lt v0, v10, :cond_1f3

    :cond_1eb
    move/from16 v0, p1

    if-ne v0, v3, :cond_366

    move/from16 v0, v17

    if-le v0, v11, :cond_366

    .line 492
    :cond_1f3
    sub-int v14, v5, v3

    .line 493
    sub-int v3, v3, p1

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move v15, v2

    move v2, v3

    .line 495
    :goto_1ff
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_614

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x19

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 497
    add-int v12, v12, v17

    .line 498
    add-int v2, v15, v10

    .line 499
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_1ff

    .line 683
    :cond_226
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_603

    .line 641
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v5, v2, v3

    .line 684
    :goto_23b
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_5ff

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v4, v2, v3

    .line 685
    :goto_250
    if-ge v5, v4, :cond_2e6

    .line 686
    shl-int/lit8 v2, p6, 0xe

    .line 687
    if-gez p3, :cond_5fc

    .line 688
    mul-int v3, p3, v11

    sub-int v12, v2, v3

    .line 689
    mul-int v3, v17, p3

    sub-int/2addr v2, v3

    .line 690
    const/16 p3, 0x0

    .line 692
    :goto_25f
    shl-int/lit8 v13, p4, 0xe

    .line 693
    if-gez v5, :cond_5f9

    .line 694
    mul-int v3, v10, v5

    sub-int/2addr v13, v3

    .line 695
    const/4 v3, 0x0

    .line 697
    :goto_267
    move/from16 v0, v17

    if-ge v11, v0, :cond_502

    .line 698
    sub-int v14, v4, v3

    .line 699
    sub-int v3, v3, p3

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v15, v2

    move v2, v3

    .line 701
    :goto_277
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5f0

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x11

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 703
    add-int/2addr v12, v11

    .line 704
    add-int v2, v15, v17

    .line 705
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_277

    .line 632
    :cond_29d
    shl-int/lit8 v3, p5, 0xe

    .line 633
    if-gez p2, :cond_627

    .line 634
    mul-int v2, p2, v10

    sub-int v2, v3, v2

    .line 635
    mul-int v6, v11, p2

    sub-int v12, v3, v6

    .line 636
    const/16 p2, 0x0

    .line 638
    :goto_2ab
    shl-int/lit8 v13, p4, 0xe

    .line 639
    if-gez v4, :cond_624

    .line 640
    mul-int v3, v4, v17

    sub-int/2addr v13, v3

    .line 641
    const/4 v3, 0x0

    .line 643
    :goto_2b3
    if-ge v10, v11, :cond_55b

    .line 644
    sub-int v14, v5, v3

    .line 645
    sub-int v3, v3, p2

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v2, v3

    .line 647
    :goto_2c1
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_620

    .line 648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/4 v9, -0x7

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 649
    add-int v2, v15, v10

    .line 650
    add-int/2addr v12, v11

    .line 651
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_2c1

    .line 735
    :cond_2e6
    shl-int/lit8 v2, p6, 0xe

    .line 736
    if-gez p3, :cond_5f3

    .line 737
    mul-int v3, v11, p3

    sub-int v3, v2, v3

    .line 738
    mul-int v6, v17, p3

    sub-int/2addr v2, v6

    .line 739
    const/16 p3, 0x0

    .line 741
    :goto_2f3
    shl-int/lit8 v13, p5, 0xe

    .line 742
    if-gez v4, :cond_2fa

    .line 743
    mul-int/2addr v4, v10

    sub-int/2addr v13, v4

    .line 744
    const/4 v4, 0x0

    .line 746
    :cond_2fa
    move/from16 v0, v17

    if-ge v11, v0, :cond_58d

    .line 747
    sub-int v14, v5, v4

    .line 748
    sub-int v5, v4, p3

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v12, v2

    move v15, v3

    move v2, v5

    .line 750
    :goto_30b
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5ec

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x29

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 752
    add-int v3, v15, v11

    .line 753
    add-int v12, v12, v17

    .line 754
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_30b

    .line 613
    :cond_332
    sub-int v14, v4, v5

    .line 614
    sub-int v4, v5, p2

    .line 615
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 616
    :goto_340
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_607

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x2e

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 618
    add-int/2addr v13, v10

    .line 619
    add-int v2, v15, v11

    .line 620
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_340

    .line 510
    :cond_366
    sub-int v14, v5, v3

    .line 511
    sub-int v3, v3, p1

    .line 512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move v15, v2

    move v2, v3

    .line 513
    :goto_372
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_60f

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0xf

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 515
    add-int v12, v12, v17

    .line 516
    add-int v2, v15, v10

    .line 517
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_372

    .line 656
    :goto_399
    add-int v2, v10, v11

    .line 657
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v10, v2

    move v2, v12

    .line 653
    :goto_3a6
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v10, 0xe

    const/4 v9, -0x7

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 655
    add-int v13, v13, v17

    goto :goto_399

    .line 605
    :goto_3be
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/4 v9, -0x5

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 606
    add-int v2, v11, v10

    .line 607
    add-int v12, v12, v17

    .line 608
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v11, v2

    move v2, v13

    .line 604
    :goto_3de
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_3be

    .line 521
    :goto_3e3
    add-int v2, v10, v17

    .line 522
    add-int v3, v12, v11

    .line 523
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v10, v2

    move v12, v3

    move v2, v13

    .line 519
    :goto_3f3
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v10, 0xe

    const/16 v9, 0x36

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V
    :try_end_409
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_409} :catch_40a

    goto :goto_3e3

    .line 780
    :catch_40a
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.ar("

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

    .line 550
    :goto_425
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 551
    :try_start_429
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, 0x2a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 552
    add-int/2addr v12, v11

    .line 553
    add-int v2, v13, v10

    .line 554
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v14

    goto :goto_425

    .line 572
    :goto_44a
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 568
    :goto_456
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0xe

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 570
    add-int v2, v12, v11

    .line 571
    add-int v3, v13, v10

    goto :goto_44a

    .line 505
    :goto_471
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v10, v2

    move v2, v12

    .line 501
    :goto_47c
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v10, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x2f

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 503
    add-int v2, v10, v17

    .line 504
    add-int/2addr v13, v11

    goto :goto_471

    .line 682
    :cond_496
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_226

    goto/16 :goto_46

    .line 756
    :goto_4a4
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v11, 0xe

    const/16 v9, -0x5e

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 758
    add-int/2addr v13, v10

    .line 759
    add-int v2, v11, v17

    .line 760
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v11, v2

    move v2, v12

    goto :goto_4a4

    .line 578
    :cond_4c9
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_496

    .line 579
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_eb

    goto/16 :goto_46

    .line 727
    :goto_4dd
    add-int v2, v12, v11

    .line 728
    add-int/2addr v13, v10

    .line 729
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v14

    .line 725
    :goto_4eb
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x30

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    goto :goto_4dd

    .line 716
    :cond_502
    sub-int v14, v4, v3

    .line 717
    sub-int v3, v3, p3

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v15, v2

    move v2, v3

    .line 719
    :goto_50e
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5f6

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x11

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 721
    add-int/2addr v12, v11

    .line 722
    add-int v2, v15, v17

    .line 723
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_50e

    .line 708
    :goto_534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x37

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 709
    add-int v2, v12, v11

    .line 710
    add-int v3, v13, v10

    .line 711
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 707
    :goto_556
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    goto :goto_534

    .line 662
    :cond_55b
    sub-int v14, v5, v3

    .line 663
    sub-int v3, v3, p2

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v2, v3

    .line 665
    :goto_567
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_61b

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x24

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 667
    add-int v2, v15, v10

    .line 668
    add-int/2addr v12, v11

    .line 669
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_567

    .line 765
    :cond_58d
    sub-int v14, v5, v4

    .line 766
    sub-int v5, v4, p3

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v12, v2

    move v15, v3

    move v2, v5

    .line 768
    :goto_59a
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5e8

    .line 769
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x11

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 770
    add-int v3, v15, v11

    .line 771
    add-int v12, v12, v17

    .line 772
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_59a

    .line 777
    :goto_5c1
    add-int v2, v11, v17

    .line 778
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v11, v2

    move v12, v3

    move v2, v13

    .line 774
    :goto_5cf
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x18

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V
    :try_end_5e5
    .catch Ljava/lang/RuntimeException; {:try_start_429 .. :try_end_5e5} :catch_40a

    .line 776
    add-int v3, v12, v10

    goto :goto_5c1

    :cond_5e8
    move v11, v12

    move v2, v14

    move v12, v13

    goto :goto_5cf

    :cond_5ec
    move v11, v12

    move v2, v14

    goto/16 :goto_4a4

    :cond_5f0
    move v2, v14

    goto/16 :goto_556

    :cond_5f3
    move v3, v2

    goto/16 :goto_2f3

    :cond_5f6
    move v2, v14

    goto/16 :goto_4eb

    :cond_5f9
    move v3, v5

    goto/16 :goto_267

    :cond_5fc
    move v12, v2

    goto/16 :goto_25f

    :cond_5ff
    move/from16 v4, p2

    goto/16 :goto_250

    :cond_603
    move/from16 v5, p1

    goto/16 :goto_23b

    :cond_607
    move v11, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_69

    :cond_60c
    move v2, v14

    goto/16 :goto_456

    :cond_60f
    move v10, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_3f3

    :cond_614
    move v10, v12

    move v2, v14

    goto/16 :goto_47c

    :cond_618
    move v2, v14

    goto/16 :goto_425

    :cond_61b
    move v10, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_d0

    :cond_620
    move v10, v12

    move v2, v14

    goto/16 :goto_3a6

    :cond_624
    move v3, v4

    goto/16 :goto_2b3

    :cond_627
    move v2, v3

    move v12, v3

    goto/16 :goto_2ab

    :cond_62b
    move v11, v13

    move v2, v14

    goto/16 :goto_3de

    :cond_62f
    move v3, v2

    goto/16 :goto_124

    :cond_632
    move/from16 v4, p1

    goto/16 :goto_115

    :cond_636
    move v2, v3

    goto/16 :goto_7b

    :cond_639
    move v3, v4

    goto/16 :goto_1e3

    :cond_63c
    move v12, v2

    goto/16 :goto_1db

    :cond_63f
    move/from16 v5, p3

    goto/16 :goto_100

    :cond_643
    move/from16 v5, p3

    goto/16 :goto_1cc

    :cond_647
    move/from16 v4, p2

    goto/16 :goto_1b7

    :cond_64b
    move/from16 v17, v2

    goto/16 :goto_2e

    :cond_64f
    move v11, v2

    goto/16 :goto_1e

    :cond_652
    move v10, v2

    goto/16 :goto_f
.end method

.method public av()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method final aw([IIIIIIII)V
    .registers 23

    .prologue
    .line 386
    iget-boolean v2, p0, Lcv;->at:Z

    if-eqz v2, :cond_19

    .line 387
    iget v2, p0, Lcv;->bo:I

    const v3, -0x32d39ded

    mul-int/2addr v2, v3

    move/from16 v0, p6

    if-le v0, v2, :cond_15

    .line 430
    const v2, 0x559e375b

    iget v3, p0, Lcv;->bo:I

    mul-int p6, v2, v3

    .line 388
    :cond_15
    if-gez p5, :cond_19

    .line 460
    const/16 p5, 0x0

    .line 390
    :cond_19
    move/from16 v0, p5

    move/from16 v1, p6

    if-lt v0, v1, :cond_114

    .line 464
    :cond_1f
    return-void

    .line 416
    :cond_20
    const v6, -0x7f960785

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v6, v7

    .line 417
    const v7, 0x40ac24b2

    iget v8, p0, Lcv;->bm:I

    const v9, -0x487a0c63

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 418
    if-lez v4, :cond_cc

    .line 420
    :cond_32
    sget-object v8, Lcv;->aj:[I

    shr-int/lit8 v9, v2, 0x8

    aget v8, v8, v9

    .line 421
    add-int/2addr v2, v5

    .line 422
    const v9, -0x17bcd806

    and-int/2addr v9, v8

    mul-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    const v10, -0x6ab812c5

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 423
    aget v9, p1, v3

    .line 424
    add-int/lit8 v10, v3, 0x1

    const v11, 0x7bd46130

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x13fb1675

    and-int/2addr v11, v12

    const v12, -0x3ac956ce

    and-int/2addr v9, v12

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v12, -0x742a2c7d

    and-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v9, v11

    aput v9, p1, v3

    .line 425
    aget v3, p1, v10

    .line 426
    add-int/lit8 v9, v10, 0x1

    const v11, 0xff00

    and-int/2addr v11, v3

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v3, v12

    mul-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x8

    const v12, 0xff00ff

    and-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    aput v3, p1, v10

    .line 427
    aget v3, p1, v9

    .line 428
    add-int/lit8 v10, v9, 0x1

    const v11, 0xff00

    and-int/2addr v11, v3

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v3, v12

    mul-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x8

    const v12, 0x3f64e7c9

    and-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    aput v3, p1, v9

    .line 429
    aget v9, p1, v10

    .line 430
    add-int/lit8 v3, v10, 0x1

    const v11, -0x5143877

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x7feae461

    and-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v11, 0x29ea932e

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    aput v8, p1, v10

    .line 431
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_32

    .line 433
    :cond_cc
    sub-int v4, p6, p5

    and-int/lit8 v4, v4, 0x3

    .line 434
    if-lez v4, :cond_1f

    .line 435
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v2, v2, 0x8

    aget v2, v5, v2

    .line 436
    const v5, 0x3f53196b

    and-int/2addr v5, v2

    mul-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    const v8, -0x3572065b    # -4652242.5f

    and-int/2addr v2, v8

    mul-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    const v7, -0x1390ac0

    and-int/2addr v2, v7

    add-int/2addr v5, v2

    move v2, v4

    .line 438
    :goto_f0
    aget v7, p1, v3

    .line 439
    add-int/lit8 v4, v3, 0x1

    const v8, -0x1eee9cb7

    and-int/2addr v8, v7

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    const v9, 0x4002a514

    and-int/2addr v7, v9

    mul-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xff00ff

    and-int/2addr v7, v9

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    aput v7, p1, v3

    .line 440
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v3, v4

    goto :goto_f0

    .line 391
    :cond_114
    add-int v3, p2, p5

    .line 392
    mul-int v2, p5, p8

    add-int v2, v2, p7

    .line 393
    iget-boolean v4, p0, Lcv;->by:Z

    if-eqz v4, :cond_160

    .line 394
    sub-int v4, p6, p5

    shr-int/lit8 v4, v4, 0x2

    .line 395
    shl-int/lit8 v5, p8, 0x2

    .line 396
    const v6, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v6, v7

    if-nez v6, :cond_20

    .line 397
    if-lez v4, :cond_149

    .line 399
    :cond_12e
    sget-object v6, Lcv;->aj:[I

    shr-int/lit8 v7, v2, 0x8

    aget v6, v6, v7

    .line 400
    add-int/2addr v2, v5

    .line 401
    add-int/lit8 v7, v3, 0x1

    aput v6, p1, v3

    .line 402
    add-int/lit8 v3, v7, 0x1

    aput v6, p1, v7

    .line 403
    add-int/lit8 v7, v3, 0x1

    aput v6, p1, v3

    .line 404
    add-int/lit8 v3, v7, 0x1

    aput v6, p1, v7

    .line 405
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_12e

    .line 407
    :cond_149
    sub-int v4, p6, p5

    and-int/lit8 v4, v4, 0x3

    .line 408
    if-lez v4, :cond_1f

    .line 409
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v2, v2, 0x8

    aget v5, v5, v2

    move v2, v4

    .line 411
    :goto_156
    add-int/lit8 v4, v3, 0x1

    aput v5, p1, v3

    .line 412
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v3, v4

    goto :goto_156

    .line 446
    :cond_160
    sub-int v4, p6, p5

    .line 447
    const v5, -0x487a0c63

    iget v6, p0, Lcv;->bm:I

    mul-int/2addr v5, v6

    if-nez v5, :cond_17f

    move v13, v4

    move v4, v3

    move v3, v13

    .line 449
    :goto_16d
    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lcv;->aj:[I

    shr-int/lit8 v7, v2, 0x8

    aget v6, v6, v7

    aput v6, p1, v4

    .line 450
    add-int v2, v2, p8

    .line 451
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1f

    move v4, v5

    goto :goto_16d

    .line 454
    :cond_17f
    const v5, -0x487a0c63

    iget v6, p0, Lcv;->bm:I

    mul-int/2addr v6, v5

    .line 455
    const v5, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v5, v7

    rsub-int v7, v5, 0x100

    .line 457
    :goto_18d
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v8, v2, 0x8

    aget v5, v5, v8

    .line 458
    add-int v2, v2, p8

    .line 459
    const v8, -0x3626b353

    and-int/2addr v8, v5

    mul-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    const v9, -0x5b729fb9

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v5, v9

    mul-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    const v9, 0xff00ff

    and-int/2addr v5, v9

    add-int/2addr v8, v5

    .line 460
    aget v9, p1, v3

    .line 461
    add-int/lit8 v5, v3, 0x1

    const v10, 0x35e768f2

    and-int/2addr v10, v9

    mul-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xff00

    and-int/2addr v10, v11

    const v11, -0x51cf4f7c

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xff00ff

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    aput v8, p1, v3

    .line 462
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1f

    move v3, v5

    goto :goto_18d
.end method

.method final ax(IIIIIIIIIS)V
    .registers 32

    .prologue
    .line 22
    sub-int v3, p5, p4

    .line 23
    sub-int v4, p2, p1

    .line 24
    sub-int v5, p6, p4

    .line 25
    sub-int v6, p3, p1

    .line 26
    sub-int v7, p8, p7

    .line 27
    sub-int v8, p9, p7

    .line 29
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_6a0

    .line 206
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v9, p3, p2

    :try_start_18
    div-int/2addr v2, v9

    move/from16 v19, v2

    .line 32
    :goto_1b
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_141

    .line 332
    shl-int/lit8 v2, v3, 0xe

    div-int/2addr v2, v4

    move/from16 v18, v2

    .line 35
    :goto_26
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_1db

    .line 270
    shl-int/lit8 v2, v5, 0xe

    div-int/2addr v2, v6

    move v12, v2

    .line 37
    :goto_30
    mul-int v2, v6, v3

    mul-int v9, v5, v4

    sub-int/2addr v2, v9

    .line 38
    if-nez v2, :cond_271

    .line 379
    :cond_37
    :goto_37
    return-void

    .line 259
    :goto_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x6cc773fe

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 260
    add-int/2addr v14, v12

    .line 261
    add-int v2, v13, v19

    .line 262
    add-int v9, v9, v20

    .line 263
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 258
    :goto_5a
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    goto :goto_38

    .line 148
    :goto_5f
    add-int v9, v9, v20

    .line 149
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 144
    :goto_6d
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, -0x77978bb1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 146
    add-int v2, v12, v19

    .line 147
    add-int v3, v13, v18

    goto :goto_5f

    .line 134
    :cond_88
    sub-int v15, v6, v5

    .line 135
    sub-int v5, v5, p1

    .line 136
    move-object/from16 v0, p0

    iget-object v6, v0, Lcv;->bu:[I

    aget v6, v6, p1

    move v9, v2

    move/from16 v16, v3

    move v14, v4

    move v2, v5

    move v4, v6

    .line 137
    :goto_98
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6e0

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x727c1576

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 139
    add-int v3, v16, v12

    .line 140
    add-int v14, v14, v18

    .line 141
    add-int v9, v9, v20

    .line 142
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_98

    .line 187
    :goto_c2
    add-int v2, v13, v12

    .line 188
    add-int v9, v9, v20

    .line 189
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 184
    :goto_d2
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0xbce5247

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 186
    add-int v3, v14, v18

    goto :goto_c2

    .line 329
    :cond_eb
    shl-int/lit8 v3, p6, 0xe

    .line 330
    if-gez p3, :cond_6ce

    .line 331
    mul-int v4, p3, v19

    sub-int v4, v3, v4

    .line 332
    mul-int v6, p3, v12

    sub-int/2addr v3, v6

    .line 333
    mul-int v6, p3, v20

    sub-int/2addr v2, v6

    .line 334
    const/16 p3, 0x0

    .line 336
    :goto_fb
    shl-int/lit8 v14, p5, 0xe

    .line 337
    if-gez p2, :cond_104

    .line 338
    mul-int v6, v18, p2

    sub-int/2addr v14, v6

    .line 339
    const/16 p2, 0x0

    .line 341
    :cond_104
    move/from16 v0, v19

    if-ge v0, v12, :cond_3f5

    .line 342
    sub-int v15, v5, p2

    .line 343
    sub-int v6, p2, p3

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p3

    move v9, v2

    move v13, v3

    move/from16 v16, v4

    move v4, v5

    move v2, v6

    .line 345
    :goto_118
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6cb

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x553093a6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 347
    add-int v2, v16, v19

    .line 348
    add-int/2addr v13, v12

    .line 349
    add-int v9, v9, v20

    .line 350
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_118

    .line 33
    :cond_141
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_26

    .line 270
    :cond_146
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-ge v0, v2, :cond_37

    .line 271
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_6d9

    .line 309
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v5, v2, v3

    .line 272
    :goto_167
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_17c

    .line 319
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 273
    :cond_17c
    shl-int/lit8 v2, p9, 0x8

    mul-int v3, p6, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 274
    move/from16 v0, p2

    if-ge v5, v0, :cond_eb

    .line 275
    shl-int/lit8 v3, p6, 0xe

    .line 276
    if-gez p3, :cond_6d4

    .line 277
    mul-int v4, v19, p3

    sub-int v13, v3, v4

    .line 278
    mul-int v4, v12, p3

    sub-int/2addr v3, v4

    .line 279
    mul-int v4, p3, v20

    sub-int v9, v2, v4

    .line 280
    const/16 p3, 0x0

    move v2, v3

    .line 282
    :goto_198
    shl-int/lit8 v14, p4, 0xe

    .line 283
    if-gez v5, :cond_6d1

    .line 284
    mul-int v3, v18, v5

    sub-int/2addr v14, v3

    .line 285
    const/4 v3, 0x0

    .line 287
    :goto_1a0
    move/from16 v0, v19

    if-ge v0, v12, :cond_54d

    .line 288
    sub-int v15, p2, v3

    .line 289
    sub-int v3, v3, p3

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move/from16 v16, v2

    move v2, v3

    .line 291
    :goto_1b1
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6c3

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x58cffaaf

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 293
    add-int v13, v13, v19

    .line 294
    add-int v2, v16, v12

    .line 295
    add-int v9, v9, v20

    .line 296
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_1b1

    .line 36
    :cond_1db
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_30

    .line 43
    :cond_1df
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_6fb

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v6, v2, v3

    .line 44
    :goto_1f4
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_6f7

    .line 288
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v5, v2, v3

    .line 45
    :goto_209
    shl-int/lit8 v2, p7, 0x8

    mul-int v3, p4, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 46
    if-ge v6, v5, :cond_391

    .line 47
    shl-int/lit8 v3, p4, 0xe

    .line 48
    if-gez p1, :cond_6f2

    .line 49
    mul-int v4, p1, v12

    sub-int v13, v3, v4

    .line 50
    mul-int v4, v18, p1

    sub-int/2addr v3, v4

    .line 51
    mul-int v4, v20, p1

    sub-int v9, v2, v4

    .line 52
    const/16 p1, 0x0

    move v2, v3

    .line 54
    :goto_223
    shl-int/lit8 v14, p5, 0xe

    .line 55
    if-gez v6, :cond_6ef

    .line 56
    mul-int v3, v6, v19

    sub-int/2addr v14, v3

    .line 57
    const/4 v3, 0x0

    .line 59
    :goto_22b
    move/from16 v0, p1

    if-eq v0, v3, :cond_233

    .line 141
    move/from16 v0, v18

    if-lt v12, v0, :cond_23b

    .line 117
    :cond_233
    move/from16 v0, p1

    if-ne v3, v0, :cond_35b

    .line 159
    move/from16 v0, v19

    if-le v12, v0, :cond_35b

    .line 60
    :cond_23b
    sub-int v15, v5, v3

    .line 61
    sub-int v3, v3, p1

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move/from16 v16, v2

    move v2, v3

    .line 63
    :goto_248
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6dd

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x462cd7b7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 65
    add-int/2addr v13, v12

    .line 66
    add-int v2, v16, v18

    .line 67
    add-int v9, v9, v20

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_248

    .line 39
    :cond_271
    mul-int/2addr v6, v7

    mul-int/2addr v4, v8

    sub-int v4, v6, v4

    shl-int/lit8 v4, v4, 0x8

    div-int v10, v4, v2

    .line 40
    mul-int/2addr v3, v8

    mul-int v4, v7, v5

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    div-int v20, v3, v2

    .line 41
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_606

    .line 163
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_606

    .line 42
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_1df

    goto/16 :goto_37

    .line 242
    :goto_29b
    add-int v9, v9, v20

    .line 243
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 238
    :goto_2a9
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x7e932728

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 240
    add-int v3, v14, v12

    .line 241
    add-int v2, v13, v19

    goto :goto_29b

    .line 157
    :cond_2c4
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_6bf

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v5, v2, v3

    .line 158
    :goto_2d9
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_2ee

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 159
    :cond_2ee
    shl-int/lit8 v2, p8, 0x8

    mul-int v3, v10, p5

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 160
    move/from16 v0, p1

    if-ge v5, v0, :cond_584

    .line 161
    shl-int/lit8 v3, p5, 0xe

    .line 162
    if-gez p2, :cond_6b7

    .line 163
    mul-int v4, p2, v18

    sub-int v14, v3, v4

    .line 164
    mul-int v4, p2, v19

    sub-int/2addr v3, v4

    .line 165
    mul-int v4, p2, v20

    sub-int v9, v2, v4

    .line 166
    const/16 p2, 0x0

    move v2, v3

    .line 168
    :goto_30a
    shl-int/lit8 v13, p6, 0xe

    .line 169
    if-gez v5, :cond_6b4

    .line 170
    mul-int v3, v5, v12

    sub-int/2addr v13, v3

    .line 171
    const/4 v3, 0x0

    .line 173
    :goto_312
    move/from16 v0, p2

    if-eq v0, v3, :cond_31c

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_324

    :cond_31c
    move/from16 v0, p2

    if-ne v0, v3, :cond_641

    move/from16 v0, v18

    if-le v0, v12, :cond_641

    .line 174
    :cond_324
    sub-int v15, p1, v3

    .line 175
    sub-int v3, v3, p2

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 177
    :goto_331
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6ae

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, 0x5651149b

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 179
    add-int v14, v14, v18

    .line 180
    add-int v2, v16, v19

    .line 181
    add-int v9, v9, v20

    .line 182
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_331

    .line 80
    :cond_35b
    sub-int v15, v5, v3

    .line 81
    sub-int v3, v3, p1

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move/from16 v16, v2

    move v2, v3

    .line 83
    :goto_368
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6ec

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x3feccd31

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 85
    add-int/2addr v13, v12

    .line 86
    add-int v2, v16, v18

    .line 87
    add-int v9, v9, v20

    .line 88
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_368

    .line 101
    :cond_391
    shl-int/lit8 v4, p4, 0xe

    .line 102
    if-gez p1, :cond_6e9

    .line 103
    mul-int v3, p1, v12

    sub-int v3, v4, v3

    .line 104
    mul-int v7, v18, p1

    sub-int/2addr v4, v7

    .line 105
    mul-int v7, p1, v20

    sub-int/2addr v2, v7

    .line 106
    const/16 p1, 0x0

    .line 108
    :goto_3a1
    shl-int/lit8 v13, p6, 0xe

    .line 109
    if-gez v5, :cond_3a9

    .line 110
    mul-int v5, v5, v19

    sub-int/2addr v13, v5

    .line 111
    const/4 v5, 0x0

    .line 113
    :cond_3a9
    move/from16 v0, p1

    if-eq v0, v5, :cond_3b1

    move/from16 v0, v18

    if-lt v12, v0, :cond_3bb

    :cond_3b1
    move/from16 v0, p1

    if-ne v5, v0, :cond_88

    move/from16 v0, v19

    move/from16 v1, v18

    if-le v0, v1, :cond_88

    .line 114
    :cond_3bb
    sub-int v15, v6, v5

    .line 115
    sub-int v5, v5, p1

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lcv;->bu:[I

    aget v6, v6, p1

    move v9, v2

    move/from16 v16, v3

    move v14, v4

    move v2, v5

    move v4, v6

    .line 117
    :goto_3cb
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6e5

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x6d58f087

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 119
    add-int v3, v16, v12

    .line 120
    add-int v14, v14, v18

    .line 121
    add-int v9, v9, v20

    .line 122
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_3cb

    .line 362
    :cond_3f5
    sub-int v15, v5, p2

    .line 363
    sub-int v6, p2, p3

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p3

    move v9, v2

    move v13, v3

    move/from16 v16, v4

    move v4, v5

    move v2, v6

    .line 365
    :goto_405
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6a8

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x5a869b66

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 367
    add-int v2, v16, v19

    .line 368
    add-int/2addr v13, v12

    .line 369
    add-int v9, v9, v20

    .line 370
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_405

    .line 354
    :goto_42e
    add-int v14, v14, v18

    .line 355
    add-int v2, v13, v12

    .line 356
    add-int v9, v9, v20

    .line 357
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    .line 352
    :goto_43f
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, 0x5473695c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V
    :try_end_455
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_455} :catch_456

    goto :goto_42e

    .line 379
    :catch_456
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cv.ax("

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

    .line 125
    :goto_471
    :try_start_471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, 0x406e826d

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 126
    add-int v13, v13, v19

    .line 127
    add-int v2, v12, v18

    .line 128
    add-int v9, v9, v20

    .line 129
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v14

    .line 124
    :goto_494
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    goto :goto_471

    .line 70
    :goto_499
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, 0x15f492e6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 72
    add-int v2, v13, v12

    .line 73
    add-int v3, v14, v19

    .line 74
    add-int v9, v9, v20

    .line 75
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    goto :goto_499

    .line 248
    :cond_4c2
    sub-int v15, v5, p1

    .line 249
    sub-int v6, p1, p2

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 251
    :goto_4d2
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6ab

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v16, 0xe

    const v11, -0x7302bbfa

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 253
    add-int v3, v16, v18

    .line 254
    add-int v13, v13, v19

    .line 255
    add-int v9, v9, v20

    .line 256
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_4d2

    .line 300
    :goto_4fc
    add-int v2, v12, v19

    .line 301
    add-int v3, v13, v18

    .line 302
    add-int v9, v9, v20

    .line 303
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 298
    :goto_50e
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_37

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x5e7b34d6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_4fc

    .line 90
    :goto_525
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x4d080889

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 92
    add-int v2, v13, v12

    .line 93
    add-int v14, v14, v19

    .line 94
    add-int v9, v9, v20

    .line 95
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v15

    goto :goto_525

    .line 308
    :cond_54d
    sub-int v15, p2, v3

    .line 309
    sub-int v3, v3, p3

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move/from16 v16, v2

    move v2, v3

    .line 311
    :goto_55a
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6c8

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x234a0e23

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 313
    add-int v13, v13, v19

    .line 314
    add-int v2, v16, v12

    .line 315
    add-int v9, v9, v20

    .line 316
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_55a

    .line 215
    :cond_584
    shl-int/lit8 v4, p5, 0xe

    .line 216
    if-gez p2, :cond_6bc

    .line 217
    mul-int v3, p2, v18

    sub-int v3, v4, v3

    .line 218
    mul-int v6, p2, v19

    sub-int/2addr v4, v6

    .line 219
    mul-int v6, v20, p2

    sub-int/2addr v2, v6

    .line 220
    const/16 p2, 0x0

    .line 222
    :goto_594
    shl-int/lit8 v14, p4, 0xe

    .line 223
    if-gez p1, :cond_59d

    .line 224
    mul-int v6, p1, v12

    sub-int/2addr v14, v6

    .line 225
    const/16 p1, 0x0

    .line 227
    :cond_59d
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4c2

    .line 228
    sub-int v15, v5, p1

    .line 229
    sub-int v6, p1, p2

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v9, v2

    move/from16 v16, v3

    move v13, v4

    move v4, v5

    move v2, v6

    .line 231
    :goto_5b3
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6a5

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v13, 0xe

    const v11, -0x694d7f87

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 233
    add-int v3, v16, v18

    .line 234
    add-int v13, v13, v19

    .line 235
    add-int v9, v9, v20

    .line 236
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move/from16 v16, v3

    move/from16 v2, v17

    goto :goto_5b3

    .line 374
    :goto_5dd
    add-int v3, v14, v18

    .line 375
    add-int v2, v13, v12

    .line 376
    add-int v9, v9, v20

    .line 377
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v13, v2

    move v14, v3

    move v2, v15

    .line 372
    :goto_5ef
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x3560eb07    # -5212796.5f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    goto :goto_5dd

    .line 155
    :cond_606
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_146

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_2c4

    goto/16 :goto_37

    .line 207
    :goto_61a
    add-int/2addr v13, v12

    .line 208
    add-int v9, v9, v20

    .line 209
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v14, v2

    move v2, v15

    .line 204
    :goto_628
    add-int/lit8 v15, v2, -0x1

    if-ltz v15, :cond_37

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x18f08456

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 206
    add-int v2, v14, v18

    goto :goto_61a

    .line 194
    :cond_641
    sub-int v15, p1, v3

    .line 195
    sub-int v3, v3, p2

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move/from16 v16, v2

    move v2, v3

    .line 197
    :goto_64e
    add-int/lit8 v17, v2, -0x1

    if-ltz v17, :cond_6b1

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xe

    shr-int/lit8 v8, v14, 0xe

    const v11, -0x7d8e4180

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 199
    add-int v14, v14, v18

    .line 200
    add-int v2, v16, v19

    .line 201
    add-int v9, v9, v20

    .line 202
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move/from16 v16, v2

    move/from16 v2, v17

    goto :goto_64e

    .line 319
    :goto_678
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0xe

    shr-int/lit8 v8, v12, 0xe

    const v11, -0x7f0453ef

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcv;->ao([IIIIIIIII)V

    .line 320
    add-int v2, v12, v19

    .line 321
    add-int v14, v14, v18

    .line 322
    add-int v9, v9, v20

    .line 323
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I
    :try_end_697
    .catch Ljava/lang/RuntimeException; {:try_start_471 .. :try_end_697} :catch_456

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v13

    .line 318
    :goto_69b
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_37

    goto :goto_678

    .line 30
    :cond_6a0
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_1b

    :cond_6a5
    move v2, v15

    goto/16 :goto_2a9

    :cond_6a8
    move v2, v15

    goto/16 :goto_5ef

    :cond_6ab
    move v2, v15

    goto/16 :goto_5a

    :cond_6ae
    move v2, v15

    goto/16 :goto_d2

    :cond_6b1
    move v2, v15

    goto/16 :goto_628

    :cond_6b4
    move v3, v5

    goto/16 :goto_312

    :cond_6b7
    move v9, v2

    move v14, v3

    move v2, v3

    goto/16 :goto_30a

    :cond_6bc
    move v3, v4

    goto/16 :goto_594

    :cond_6bf
    move/from16 v5, p3

    goto/16 :goto_2d9

    :cond_6c3
    move v12, v13

    move v2, v15

    move v13, v14

    goto/16 :goto_50e

    :cond_6c8
    move v12, v13

    move v2, v15

    goto :goto_69b

    :cond_6cb
    move v2, v15

    goto/16 :goto_43f

    :cond_6ce
    move v4, v3

    goto/16 :goto_fb

    :cond_6d1
    move v3, v5

    goto/16 :goto_1a0

    :cond_6d4
    move v9, v2

    move v13, v3

    move v2, v3

    goto/16 :goto_198

    :cond_6d9
    move/from16 v5, p1

    goto/16 :goto_167

    :cond_6dd
    move v2, v15

    goto/16 :goto_499

    :cond_6e0
    move v12, v13

    move v2, v15

    move v13, v14

    goto/16 :goto_6d

    :cond_6e5
    move v12, v14

    move v2, v15

    goto/16 :goto_494

    :cond_6e9
    move v3, v4

    goto/16 :goto_3a1

    :cond_6ec
    move v2, v15

    goto/16 :goto_525

    :cond_6ef
    move v3, v6

    goto/16 :goto_22b

    :cond_6f2
    move v9, v2

    move v13, v3

    move v2, v3

    goto/16 :goto_223

    :cond_6f7
    move/from16 v5, p3

    goto/16 :goto_209

    :cond_6fb
    move/from16 v6, p2

    goto/16 :goto_1f4
.end method

.method final ay([IIIIIIII)V
    .registers 22

    .prologue
    .line 386
    iget-boolean v2, p0, Lcv;->at:Z

    if-eqz v2, :cond_19

    .line 387
    iget v2, p0, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    move/from16 v0, p6

    if-le v0, v2, :cond_15

    .line 439
    const v2, 0x559e375b

    iget v3, p0, Lcv;->bo:I

    mul-int p6, v2, v3

    .line 388
    :cond_15
    if-gez p5, :cond_19

    .line 404
    const/16 p5, 0x0

    .line 390
    :cond_19
    move/from16 v0, p5

    move/from16 v1, p6

    if-lt v0, v1, :cond_164

    .line 464
    :cond_1f
    return-void

    .line 416
    :cond_20
    const v6, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v6, v7

    .line 417
    iget v7, p0, Lcv;->bm:I

    const v8, -0x487a0c63

    mul-int/2addr v7, v8

    rsub-int v7, v7, 0x100

    .line 418
    if-lez v3, :cond_ca

    .line 420
    :cond_30
    sget-object v8, Lcv;->aj:[I

    shr-int/lit8 v9, v2, 0x8

    aget v8, v8, v9

    .line 421
    add-int/2addr v2, v5

    .line 422
    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    const v10, 0xff00ff

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 423
    aget v9, p1, v4

    .line 424
    add-int/lit8 v10, v4, 0x1

    const v11, 0xff00

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v9, v12

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v12, 0xff00ff

    and-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v9, v11

    aput v9, p1, v4

    .line 425
    aget v4, p1, v10

    .line 426
    add-int/lit8 v9, v10, 0x1

    const v11, 0xff00

    and-int/2addr v11, v4

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v4, v12

    mul-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    const v12, 0xff00ff

    and-int/2addr v4, v12

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    aput v4, p1, v10

    .line 427
    aget v4, p1, v9

    .line 428
    add-int/lit8 v10, v9, 0x1

    const v11, 0xff00

    and-int/2addr v11, v4

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v4, v12

    mul-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    const v12, 0xff00ff

    and-int/2addr v4, v12

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    aput v4, p1, v9

    .line 429
    aget v9, p1, v10

    .line 430
    add-int/lit8 v4, v10, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    aput v8, p1, v10

    .line 431
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_30

    :cond_ca
    move v3, v4

    move v4, v2

    .line 433
    sub-int v2, p6, p5

    and-int/lit8 v2, v2, 0x3

    .line 434
    if-lez v2, :cond_1f

    .line 435
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v4, v4, 0x8

    aget v4, v5, v4

    .line 436
    const v5, 0xff00

    and-int/2addr v5, v4

    mul-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    const v8, 0xff00ff

    and-int/2addr v4, v8

    mul-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    const v7, 0xff00ff

    and-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 438
    :goto_ef
    aget v7, p1, v3

    .line 439
    add-int/lit8 v4, v3, 0x1

    const v8, 0xff00

    and-int/2addr v8, v7

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v7, v9

    mul-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xff00ff

    and-int/2addr v7, v9

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    aput v7, p1, v3

    .line 440
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v3, v4

    goto :goto_ef

    .line 454
    :cond_113
    const v5, -0x487a0c63

    iget v6, p0, Lcv;->bm:I

    mul-int/2addr v6, v5

    .line 455
    const v5, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v5, v7

    rsub-int v7, v5, 0x100

    .line 457
    :goto_121
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v8, v2, 0x8

    aget v5, v5, v8

    .line 458
    add-int v2, v2, p8

    .line 459
    const v8, 0xff00

    and-int/2addr v8, v5

    mul-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v5, v9

    mul-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    const v9, 0xff00ff

    and-int/2addr v5, v9

    add-int/2addr v8, v5

    .line 460
    aget v9, p1, v4

    .line 461
    add-int/lit8 v5, v4, 0x1

    const v10, 0xff00

    and-int/2addr v10, v9

    mul-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xff00

    and-int/2addr v10, v11

    const v11, 0xff00ff

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xff00ff

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    aput v8, p1, v4

    .line 462
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1f

    move v4, v5

    goto :goto_121

    .line 391
    :cond_164
    add-int v4, p2, p5

    .line 392
    mul-int v2, p5, p8

    add-int v2, v2, p7

    .line 393
    iget-boolean v3, p0, Lcv;->by:Z

    if-eqz v3, :cond_1b1

    .line 394
    sub-int v3, p6, p5

    shr-int/lit8 v3, v3, 0x2

    .line 395
    shl-int/lit8 v5, p8, 0x2

    .line 396
    const v6, -0x487a0c63

    iget v7, p0, Lcv;->bm:I

    mul-int/2addr v6, v7

    if-nez v6, :cond_20

    .line 397
    if-lez v3, :cond_1cd

    .line 399
    :cond_17e
    sget-object v6, Lcv;->aj:[I

    shr-int/lit8 v7, v2, 0x8

    aget v6, v6, v7

    .line 400
    add-int/2addr v2, v5

    .line 401
    add-int/lit8 v7, v4, 0x1

    aput v6, p1, v4

    .line 402
    add-int/lit8 v4, v7, 0x1

    aput v6, p1, v7

    .line 403
    add-int/lit8 v7, v4, 0x1

    aput v6, p1, v4

    .line 404
    add-int/lit8 v4, v7, 0x1

    aput v6, p1, v7

    .line 405
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_17e

    move v3, v4

    move v4, v2

    .line 407
    :goto_19b
    sub-int v2, p6, p5

    and-int/lit8 v2, v2, 0x3

    .line 408
    if-lez v2, :cond_1f

    .line 409
    sget-object v5, Lcv;->aj:[I

    shr-int/lit8 v4, v4, 0x8

    aget v5, v5, v4

    .line 411
    :goto_1a7
    add-int/lit8 v4, v3, 0x1

    aput v5, p1, v3

    .line 412
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v3, v4

    goto :goto_1a7

    .line 446
    :cond_1b1
    sub-int v3, p6, p5

    .line 447
    const v5, -0x487a0c63

    iget v6, p0, Lcv;->bm:I

    mul-int/2addr v5, v6

    if-nez v5, :cond_113

    .line 449
    :goto_1bb
    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lcv;->aj:[I

    shr-int/lit8 v7, v2, 0x8

    aget v6, v6, v7

    aput v6, p1, v4

    .line 450
    add-int v2, v2, p8

    .line 451
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1f

    move v4, v5

    goto :goto_1bb

    :cond_1cd
    move v3, v4

    move v4, v2

    goto :goto_19b
.end method

.method public az(I)V
    .registers 2

    .prologue
    .line 11
    return-void
.end method

.method final ct([IIIIII)V
    .registers 16

    .prologue
    const v1, 0x559e375b

    const v4, -0x487a0c63

    const v8, 0xff00ff

    const v7, 0xff00

    .line 787
    iget-boolean v0, p0, Lcv;->at:Z

    if-eqz v0, :cond_1c

    .line 788
    iget v0, p0, Lcv;->bo:I

    mul-int/2addr v0, v1

    if-le p6, v0, :cond_19

    .line 807
    iget v0, p0, Lcv;->bo:I

    mul-int p6, v0, v1

    .line 789
    :cond_19
    if-gez p5, :cond_1c

    const/4 p5, 0x0

    .line 791
    :cond_1c
    if-lt p5, p6, :cond_6f

    .line 838
    :cond_1e
    return-void

    .line 807
    :goto_1f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_46

    .line 808
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    .line 809
    add-int/lit8 v1, v2, 0x1

    aget v3, p1, v1

    aput v3, p1, v2

    .line 810
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    .line 811
    add-int/lit8 v1, v2, 0x1

    aget v3, p1, v1

    aput v3, p1, v2

    goto :goto_1f

    .line 803
    :goto_3c
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    move v1, v2

    .line 802
    :goto_41
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1e

    goto :goto_3c

    .line 813
    :cond_46
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    .line 814
    :goto_4a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1e

    .line 815
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    move v1, v2

    goto :goto_4a

    .line 835
    :goto_56
    add-int/lit8 v2, v1, 0x1

    and-int v6, v5, v7

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v7

    and-int/2addr v5, v8

    mul-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v8

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    aput v5, p1, v1

    move v1, v2

    .line 833
    :goto_68
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1e

    .line 834
    aget v5, p1, v1

    goto :goto_56

    .line 792
    :cond_6f
    add-int v1, p2, p5

    .line 793
    sub-int v0, p6, p5

    shr-int/lit8 v0, v0, 0x2

    .line 794
    iget v2, p0, Lcv;->bm:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_fb

    .line 795
    :goto_7a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8f

    .line 796
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    .line 797
    add-int/lit8 v1, v2, 0x1

    aput p3, p1, v2

    .line 798
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    .line 799
    add-int/lit8 v1, v2, 0x1

    aput p3, p1, v2

    goto :goto_7a

    .line 801
    :cond_8f
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    goto :goto_41

    .line 819
    :cond_94
    iget v2, p0, Lcv;->bm:I

    mul-int v3, v2, v4

    .line 820
    iget v2, p0, Lcv;->bm:I

    mul-int/2addr v2, v4

    rsub-int v2, v2, 0x100

    .line 821
    and-int v4, p3, v8

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v8

    and-int v5, p3, v7

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 822
    :goto_aa
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_104

    .line 823
    aget v2, p1, v1

    .line 824
    add-int/lit8 v5, v1, 0x1

    and-int v6, v2, v8

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v8

    add-int/2addr v6, v4

    and-int/2addr v2, v7

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v2, v6

    aput v2, p1, v1

    .line 825
    aget v1, p1, v5

    .line 826
    add-int/lit8 v2, v5, 0x1

    and-int v6, v1, v8

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v8

    add-int/2addr v6, v4

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/2addr v1, v6

    aput v1, p1, v5

    .line 827
    aget v1, p1, v2

    .line 828
    add-int/lit8 v5, v2, 0x1

    and-int v6, v1, v8

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v8

    add-int/2addr v6, v4

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/2addr v1, v6

    aput v1, p1, v2

    .line 829
    aget v2, p1, v5

    .line 830
    add-int/lit8 v1, v5, 0x1

    and-int v6, v2, v8

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v8

    add-int/2addr v6, v4

    and-int/2addr v2, v7

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v2, v6

    aput v2, p1, v5

    goto :goto_aa

    .line 806
    :cond_fb
    const/16 v2, 0xfe

    iget v3, p0, Lcv;->bm:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_94

    goto/16 :goto_1f

    .line 832
    :cond_104
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    goto/16 :goto_68
.end method

.method public final cx(IIIIIII)V
    .registers 26

    .prologue
    .line 469
    const/4 v2, 0x0

    .line 470
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_63c

    .line 741
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p2, p1

    div-int/2addr v2, v3

    move v10, v2

    .line 471
    :goto_f
    const/4 v2, 0x0

    .line 472
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_639

    .line 512
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p3, p2

    div-int/2addr v2, v3

    move v11, v2

    .line 473
    :goto_1e
    const/4 v2, 0x0

    .line 474
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_635

    .line 638
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v3, p1, p3

    div-int/2addr v2, v3

    move/from16 v17, v2

    .line 475
    :goto_2e
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_512

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_512

    .line 476
    const v2, 0x5deb7420

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_ba

    .line 780
    :cond_46
    :goto_46
    return-void

    .line 735
    :cond_47
    shl-int/lit8 v2, p6, 0xe

    .line 736
    if-gez p3, :cond_5f8

    .line 737
    mul-int v3, v11, p3

    sub-int v3, v2, v3

    .line 738
    mul-int v5, v17, p3

    sub-int/2addr v2, v5

    .line 739
    const/16 p3, 0x0

    .line 741
    :goto_54
    shl-int/lit8 v13, p5, 0xe

    .line 742
    if-gez v4, :cond_5b

    .line 743
    mul-int/2addr v4, v10

    sub-int/2addr v13, v4

    .line 744
    const/4 v4, 0x0

    .line 746
    :cond_5b
    move/from16 v0, v17

    if-ge v11, v0, :cond_526

    .line 747
    sub-int v14, p1, v4

    .line 748
    sub-int v5, v4, p3

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v12, v2

    move v15, v3

    move v2, v5

    .line 750
    :goto_6c
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5f4

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x39

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 752
    add-int v3, v15, v11

    .line 753
    add-int v12, v12, v17

    .line 754
    const v2, -0x688637ec

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_6c

    .line 774
    :goto_93
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v11, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x3f

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 776
    add-int v3, v12, v10

    .line 777
    add-int v2, v11, v17

    .line 778
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v11, v2

    move v12, v3

    move v2, v13

    goto :goto_93

    .line 477
    :cond_ba
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x7ccc0674

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_cf

    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p2, v2, v3

    .line 478
    :cond_cf
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_62a

    .line 529
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int v4, v2, v3

    .line 479
    :goto_e4
    move/from16 v0, p2

    if-ge v0, v4, :cond_21b

    .line 480
    shl-int/lit8 v3, p4, 0xe

    .line 481
    if-gez p1, :cond_627

    .line 482
    mul-int v2, p1, v17

    sub-int v2, v3, v2

    .line 483
    mul-int v5, v10, p1

    sub-int/2addr v3, v5

    .line 484
    const/16 p1, 0x0

    .line 486
    :goto_f5
    shl-int/lit8 v13, p5, 0xe

    .line 487
    if-gez p2, :cond_fe

    .line 488
    mul-int v5, p2, v11

    sub-int/2addr v13, v5

    .line 489
    const/16 p2, 0x0

    .line 491
    :cond_fe
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_108

    move/from16 v0, v17

    if-lt v0, v10, :cond_112

    .line 472
    :cond_108
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_355

    .line 523
    move/from16 v0, v17

    if-le v0, v11, :cond_355

    .line 492
    :cond_112
    sub-int v14, v4, p2

    .line 493
    sub-int v4, p2, p1

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v12, v2

    move v15, v3

    move v2, v4

    move v4, v5

    .line 495
    :goto_120
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_61b

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x1a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 497
    add-int v12, v12, v17

    .line 498
    add-int v3, v15, v10

    .line 499
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_120

    .line 580
    :cond_147
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_15c

    const v2, -0x4db8204

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 581
    :cond_15c
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_631

    .line 476
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x23ced624

    mul-int v4, v2, v3

    .line 582
    :goto_171
    move/from16 v0, p3

    if-ge v0, v4, :cond_1d1

    .line 583
    shl-int/lit8 v2, p5, 0xe

    .line 584
    if-gez p2, :cond_62e

    .line 585
    mul-int v3, p2, v10

    sub-int v3, v2, v3

    .line 586
    mul-int v5, v11, p2

    sub-int/2addr v2, v5

    .line 587
    const/16 p2, 0x0

    .line 589
    :goto_182
    shl-int/lit8 v12, p6, 0xe

    .line 590
    if-gez p3, :cond_18b

    .line 591
    mul-int v5, v17, p3

    sub-int/2addr v12, v5

    .line 592
    const/16 p3, 0x0

    .line 594
    :cond_18b
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_193

    .line 648
    if-lt v10, v11, :cond_19d

    .line 650
    :cond_193
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_399

    move/from16 v0, v17

    if-le v10, v0, :cond_399

    .line 595
    :cond_19d
    sub-int v14, v4, p3

    .line 596
    sub-int v4, p3, p2

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 598
    :goto_1ab
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5fb

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x35

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 600
    add-int/2addr v13, v10

    .line 601
    add-int v2, v15, v11

    .line 602
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x544d9021

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_1ab

    .line 632
    :cond_1d1
    shl-int/lit8 v3, p5, 0xe

    .line 633
    if-gez p2, :cond_610

    .line 634
    mul-int v2, p2, v10

    sub-int v2, v3, v2

    .line 635
    mul-int v5, v11, p2

    sub-int/2addr v3, v5

    .line 636
    const/16 p2, 0x0

    .line 638
    :goto_1de
    shl-int/lit8 v13, p4, 0xe

    .line 639
    if-gez v4, :cond_1e6

    .line 640
    mul-int v4, v4, v17

    sub-int/2addr v13, v4

    .line 641
    const/4 v4, 0x0

    .line 643
    :cond_1e6
    if-ge v10, v11, :cond_5a8

    .line 644
    sub-int v14, p3, v4

    .line 645
    sub-int v5, v4, p2

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v12, v3

    move v2, v5

    .line 647
    :goto_1f5
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5eb

    .line 648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x21

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 649
    add-int v2, v15, v10

    .line 650
    add-int/2addr v12, v11

    .line 651
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_1f5

    .line 529
    :cond_21b
    shl-int/lit8 v3, p4, 0xe

    .line 530
    if-gez p1, :cond_623

    .line 531
    mul-int v2, p1, v17

    sub-int v2, v3, v2

    .line 532
    mul-int v5, p1, v10

    sub-int v13, v3, v5

    .line 533
    const/16 p1, 0x0

    .line 535
    :goto_229
    shl-int/lit8 v12, p6, 0xe

    .line 536
    if-gez v4, :cond_620

    .line 537
    mul-int v3, v11, v4

    sub-int/2addr v12, v3

    .line 538
    const/4 v3, 0x0

    .line 540
    :goto_231
    move/from16 v0, p1

    if-eq v3, v0, :cond_239

    .line 548
    move/from16 v0, v17

    if-lt v0, v10, :cond_23f

    .line 571
    :cond_239
    move/from16 v0, p1

    if-ne v0, v3, :cond_4b9

    if-le v11, v10, :cond_4b9

    .line 541
    :cond_23f
    sub-int v14, p2, v3

    .line 542
    sub-int v3, v3, p1

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move v15, v2

    move v2, v3

    .line 544
    :goto_24b
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_600

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, 0x17

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 546
    add-int v2, v15, v17

    .line 547
    add-int/2addr v13, v10

    .line 548
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_24b

    .line 523
    :goto_271
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v10, v2

    move v2, v12

    .line 519
    :goto_27c
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v10, 0xe

    const/16 v9, 0x10

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 521
    add-int v2, v10, v17

    .line 522
    add-int/2addr v13, v11

    goto :goto_271

    .line 720
    :cond_296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x48

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 721
    add-int/2addr v12, v11

    .line 722
    add-int v2, v15, v17

    .line 723
    const v3, -0x44ab741a

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    .line 719
    :goto_2b7
    add-int/lit8 v16, v2, -0x1

    if-gez v16, :cond_296

    move v2, v14

    .line 725
    :goto_2bc
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x2a

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 727
    add-int v2, v12, v11

    .line 728
    add-int v3, v13, v10

    .line 729
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x3c1724fb

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    goto :goto_2bc

    .line 563
    :cond_2e3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x43

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 564
    add-int v2, v15, v17

    .line 565
    add-int/2addr v13, v10

    .line 566
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    .line 562
    :goto_304
    add-int/lit8 v16, v2, -0x1

    if-gez v16, :cond_2e3

    move v2, v14

    .line 568
    :goto_309
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, 0x34

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 570
    add-int/2addr v12, v11

    .line 571
    add-int v2, v13, v10

    .line 572
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v13, v2

    move v2, v14

    goto :goto_309

    .line 502
    :goto_32e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v10, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x16

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 503
    add-int v2, v10, v17

    .line 504
    add-int v3, v12, v11

    .line 505
    const v5, -0x226c6a2f

    move-object/from16 v0, p0

    iget v6, v0, Lcv;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v10, v2

    move v12, v3

    move v2, v13

    .line 501
    :goto_350
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_32e

    .line 510
    :cond_355
    sub-int v14, v4, p2

    .line 511
    sub-int v4, p2, p1

    .line 512
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p1

    move v12, v2

    move v15, v3

    move v2, v4

    move v4, v5

    .line 513
    :goto_363
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_617

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v12, 0xe

    const/16 v9, -0x1c

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 515
    add-int v12, v12, v17

    .line 516
    add-int v3, v15, v10

    .line 517
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x33712874

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_363

    .line 716
    :cond_38a
    sub-int v14, v4, p1

    .line 717
    sub-int v5, p1, p3

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v15, v2

    move v12, v3

    move v2, v5

    goto/16 :goto_2b7

    .line 613
    :cond_399
    sub-int v14, v4, p3

    .line 614
    sub-int v4, p3, p2

    .line 615
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v5, v5, p2

    move v15, v2

    move v13, v3

    move v2, v4

    move v4, v5

    .line 616
    :goto_3a7
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_613

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v15, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, 0x2e

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 618
    add-int/2addr v13, v10

    .line 619
    add-int v2, v15, v11

    .line 620
    const v3, -0x1a471d10

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_3a7

    .line 683
    :cond_3cd
    const v2, -0x7015c24a

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_3e2

    .line 614
    const v2, 0x3b666009

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p1, v2, v3

    .line 684
    :cond_3e2
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_609

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x12591411

    mul-int v4, v2, v3

    .line 685
    :goto_3f7
    move/from16 v0, p1

    if-ge v0, v4, :cond_47

    .line 686
    shl-int/lit8 v2, p6, 0xe

    .line 687
    if-gez p3, :cond_606

    .line 688
    mul-int v3, p3, v11

    sub-int v3, v2, v3

    .line 689
    mul-int v5, v17, p3

    sub-int/2addr v2, v5

    .line 690
    const/16 p3, 0x0

    .line 692
    :goto_408
    shl-int/lit8 v13, p4, 0xe

    .line 693
    if-gez p1, :cond_411

    .line 694
    mul-int v5, v10, p1

    sub-int/2addr v13, v5

    .line 695
    const/16 p1, 0x0

    .line 697
    :cond_411
    move/from16 v0, v17

    if-ge v11, v0, :cond_38a

    .line 698
    sub-int v14, v4, p1

    .line 699
    sub-int v5, p1, p3

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v15, v2

    move v12, v3

    move v2, v5

    .line 701
    :goto_422
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_603

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x5e

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 703
    add-int/2addr v12, v11

    .line 704
    add-int v2, v15, v17

    .line 705
    const v3, 0x2d3a2eff

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    goto :goto_422

    .line 707
    :goto_448
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, -0x46

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 709
    add-int v2, v12, v11

    .line 710
    add-int/2addr v13, v10

    .line 711
    const v3, 0x3d91117f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v12, v2

    move v2, v14

    goto :goto_448

    .line 759
    :goto_46d
    add-int v2, v11, v17

    .line 760
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x4f0189fb

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v11, v2

    move v2, v12

    .line 756
    :goto_47a
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v13, 0xe

    shr-int/lit8 v8, v11, 0xe

    const/16 v9, -0x30

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 758
    add-int/2addr v13, v10

    goto :goto_46d

    .line 552
    :goto_492
    add-int v2, v12, v11

    .line 553
    add-int v3, v13, v10

    .line 554
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v12, v2

    move v13, v3

    move v2, v14

    .line 550
    :goto_4a2
    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_46

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, 0xd

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    goto :goto_492

    .line 559
    :cond_4b9
    sub-int v14, p2, v3

    .line 560
    sub-int v3, v3, p1

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p1

    move v15, v2

    move v2, v3

    goto/16 :goto_304

    .line 669
    :goto_4c7
    const v3, -0x46282a0c

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v15, v2

    move/from16 v2, v16

    .line 665
    :goto_4d3
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_60d

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, 0x32

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 667
    add-int v2, v15, v10

    .line 668
    add-int/2addr v12, v11

    goto :goto_4c7

    .line 623
    :goto_4ed
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v11, 0xe

    const/4 v9, -0x1

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 624
    add-int v2, v11, v10

    .line 625
    add-int v12, v12, v17

    .line 626
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v11, v2

    move v2, v13

    .line 622
    :goto_50d
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_4ed

    .line 578
    :cond_512
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_5dd

    .line 579
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x306e14e8

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_147

    goto/16 :goto_46

    .line 765
    :cond_526
    sub-int v14, p1, v4

    .line 766
    sub-int v5, v4, p3

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p3

    move v12, v2

    move v15, v3

    move v2, v5

    .line 768
    :goto_533
    add-int/lit8 v16, v2, -0x1

    if-ltz v16, :cond_5ef

    .line 769
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v15, 0xe

    const/16 v9, -0x41

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 770
    add-int v3, v15, v11

    .line 771
    add-int v12, v12, v17

    .line 772
    const v2, 0x17c5dcf3

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    move v15, v3

    move/from16 v2, v16

    goto :goto_533

    .line 604
    :goto_55a
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v11, 0xe

    const/16 v9, -0x1c

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 606
    add-int v3, v12, v10

    .line 607
    add-int v2, v11, v17

    .line 608
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v11, v2

    move v12, v3

    move v2, v13

    goto :goto_55a

    .line 654
    :goto_581
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v12, 0xe

    shr-int/lit8 v8, v10, 0xe

    const/16 v9, -0x1c

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 655
    add-int v3, v12, v17

    .line 656
    add-int v2, v10, v11

    .line 657
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v10, v2

    move v12, v3

    move v2, v13

    .line 653
    :goto_5a3
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_46

    goto :goto_581

    .line 662
    :cond_5a8
    sub-int v14, p3, v4

    .line 663
    sub-int v5, v4, p2

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcv;->bu:[I

    aget v4, v4, p2

    move v15, v2

    move v12, v3

    move v2, v5

    goto/16 :goto_4d3

    .line 671
    :goto_5b7
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_46

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v6, 0x0

    shr-int/lit8 v7, v10, 0xe

    shr-int/lit8 v8, v13, 0xe

    const/16 v9, 0x17

    move-object/from16 v2, p0

    move/from16 v5, p7

    invoke-virtual/range {v2 .. v9}, Lcv;->ah([IIIIIIB)V

    .line 673
    add-int v13, v13, v17

    .line 674
    add-int v2, v10, v11

    .line 675
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    move v10, v2

    move v2, v12

    goto :goto_5b7

    .line 682
    :cond_5dd
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_3cd

    goto/16 :goto_46

    :cond_5eb
    move v10, v12

    move v2, v14

    move v12, v13

    goto :goto_5a3

    :cond_5ef
    move v11, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_93

    :cond_5f4
    move v11, v12

    move v2, v14

    goto/16 :goto_47a

    :cond_5f8
    move v3, v2

    goto/16 :goto_54

    :cond_5fb
    move v11, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_55a

    :cond_600
    move v2, v14

    goto/16 :goto_4a2

    :cond_603
    move v2, v14

    goto/16 :goto_448

    :cond_606
    move v3, v2

    goto/16 :goto_408

    :cond_609
    move/from16 v4, p2

    goto/16 :goto_3f7

    :cond_60d
    move v10, v12

    move v2, v14

    goto :goto_5b7

    :cond_610
    move v2, v3

    goto/16 :goto_1de

    :cond_613
    move v11, v13

    move v2, v14

    goto/16 :goto_50d

    :cond_617
    move v10, v12

    move v2, v14

    goto/16 :goto_27c

    :cond_61b
    move v10, v12

    move v2, v14

    move v12, v13

    goto/16 :goto_350

    :cond_620
    move v3, v4

    goto/16 :goto_231

    :cond_623
    move v2, v3

    move v13, v3

    goto/16 :goto_229

    :cond_627
    move v2, v3

    goto/16 :goto_f5

    :cond_62a
    move/from16 v4, p3

    goto/16 :goto_e4

    :cond_62e
    move v3, v2

    goto/16 :goto_182

    :cond_631
    move/from16 v4, p1

    goto/16 :goto_171

    :cond_635
    move/from16 v17, v2

    goto/16 :goto_2e

    :cond_639
    move v11, v2

    goto/16 :goto_1e

    :cond_63c
    move v10, v2

    goto/16 :goto_f
.end method

.method final da(IIIIIIIIIIIIIIIIIII)V
    .registers 52

    .prologue
    .line 1684
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 1685
    if-nez v4, :cond_16d

    .line 1686
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x681531ec

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 1687
    const v3, 0x5f1a79c9

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, -0x231f9232

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, -0x1d3f3fdf

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x4c7d

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 2157
    :cond_46
    :goto_46
    return-void

    .line 2134
    :cond_47
    sub-int v22, p1, v6

    .line 2135
    sub-int v6, v6, p3

    .line 2136
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 2137
    :goto_57
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_906

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2139
    add-int v5, v23, v26

    .line 2140
    add-int v21, v21, v25

    .line 2141
    add-int v10, v10, v27

    .line 2142
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x13f07d85

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2143
    add-int v12, v12, v28

    .line 2144
    add-int v13, v13, v29

    .line 2145
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_57

    .line 1979
    :goto_87
    add-int v10, v10, v27

    .line 1980
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x164930d6

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1981
    add-int v12, v12, v28

    .line 1982
    add-int v13, v13, v29

    .line 1983
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 1975
    :goto_9c
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 1976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1977
    add-int v20, v20, v25

    .line 1978
    add-int v2, v19, v26

    goto :goto_87

    .line 1945
    :cond_b7
    shl-int/lit8 v5, p5, 0xe

    .line 1946
    if-gez p2, :cond_928

    .line 1947
    mul-int v3, p2, v19

    sub-int v3, v5, v3

    .line 1948
    mul-int v6, v26, p2

    sub-int/2addr v5, v6

    .line 1949
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1950
    const/16 p2, 0x0

    .line 1952
    :goto_c7
    shl-int/lit8 v6, p4, 0xe

    .line 1953
    if-gez p1, :cond_924

    .line 1954
    mul-int v7, v25, p1

    sub-int/2addr v6, v7

    .line 1955
    const/16 p1, 0x0

    move/from16 v20, v6

    .line 1957
    :goto_d2
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, -0x6a02d5f9

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1958
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1959
    mul-int v7, v6, v29

    add-int v13, v10, v7

    .line 1960
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1961
    move/from16 v0, v19

    move/from16 v1, v26

    if-ge v0, v1, :cond_12d

    .line 1962
    sub-int v22, p3, p1

    .line 1963
    sub-int v6, p1, p2

    .line 1964
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1965
    :goto_fd
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_914

    .line 1966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1967
    add-int v3, v23, v19

    .line 1968
    add-int v21, v21, v26

    .line 1969
    add-int v10, v10, v27

    .line 1970
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x7108c6c6

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1971
    add-int v12, v12, v28

    .line 1972
    add-int v13, v13, v29

    .line 1973
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_fd

    .line 1988
    :cond_12d
    sub-int v22, p3, p1

    .line 1989
    sub-int v6, p1, p2

    .line 1990
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1991
    :goto_13d
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_900

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1993
    add-int v3, v23, v19

    .line 1994
    add-int v21, v21, v26

    .line 1995
    add-int v10, v10, v27

    .line 1996
    const v2, 0x52392a9c

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1997
    add-int v12, v12, v28

    .line 1998
    add-int v13, v13, v29

    .line 1999
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_13d

    .line 1690
    :cond_16d
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a96fdf8

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 1691
    sget-object v2, Ley;->am:Lcb;

    const/16 v3, -0x18

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 1692
    sub-int v3, p5, p4

    .line 1693
    sub-int v5, p2, p1

    .line 1694
    sub-int v6, p6, p4

    .line 1695
    sub-int v7, p3, p1

    .line 1696
    sub-int v8, p8, p7

    .line 1697
    sub-int v9, p9, p7

    .line 1698
    const/4 v2, 0x0

    .line 1699
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_98b

    .line 2080
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 1700
    :goto_1a6
    const/4 v2, 0x0

    .line 1701
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_987

    .line 1990
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v26, v2

    .line 1702
    :goto_1b6
    const/4 v2, 0x0

    .line 1703
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_983

    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v25, v2

    .line 1704
    :goto_1c6
    mul-int v2, v3, v7

    mul-int v10, v6, v5

    sub-int/2addr v2, v10

    .line 1705
    if-eqz v2, :cond_46

    .line 1706
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 1707
    mul-int/2addr v3, v9

    mul-int v5, v8, v6

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 1708
    sub-int v2, p10, p11

    .line 1709
    sub-int v3, p13, p14

    .line 1710
    sub-int v5, p16, p17

    .line 1711
    sub-int v6, p12, p10

    .line 1712
    sub-int v7, p15, p13

    .line 1713
    sub-int v8, p18, p16

    .line 1714
    mul-int v9, p13, v6

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 1715
    mul-int v10, p16, v7

    mul-int v12, v8, p13

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, -0x3332e830

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 1716
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, -0x6d7719d9

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 1717
    mul-int v10, v2, p13

    mul-int v12, v3, p10

    sub-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0xe

    .line 1718
    mul-int v12, p16, v3

    mul-int v13, v5, p13

    sub-int/2addr v12, v13

    int-to-long v12, v12

    const/16 v14, 0xe

    shl-long/2addr v12, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    const v16, -0x183279b9

    mul-int v14, v14, v16

    int-to-long v0, v14

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v16, v0

    .line 1719
    mul-int v12, v5, p10

    mul-int v13, v2, p16

    sub-int/2addr v12, v13

    int-to-long v12, v12

    const/16 v14, 0xe

    shl-long/2addr v12, v14

    const v14, 0x1cecacdd

    move-object/from16 v0, p0

    iget v0, v0, Lcv;->bc:I

    move/from16 v17, v0

    mul-int v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v20, v0

    div-long v12, v12, v20

    long-to-int v0, v12

    move/from16 v29, v0

    .line 1720
    mul-int v12, v6, v3

    mul-int v13, v2, v7

    sub-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0xe

    .line 1721
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v12, v3

    const/16 v3, 0xe

    shl-long/2addr v12, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, -0x69589e28

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v20, v0

    div-long v12, v12, v20

    long-to-int v0, v12

    move/from16 v17, v0

    .line 1722
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 1723
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_86e

    .line 2037
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_86e

    .line 1724
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_46

    .line 1725
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_2bb

    .line 1739
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 1726
    :cond_2bb
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_97f

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v7, v2, v3

    .line 1727
    :goto_2d0
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, p4, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1728
    move/from16 v0, p2

    if-ge v0, v7, :cond_3f4

    .line 1729
    shl-int/lit8 v5, p4, 0xe

    .line 1730
    if-gez p1, :cond_979

    .line 1731
    mul-int v3, v25, p1

    sub-int v3, v5, v3

    .line 1732
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 1733
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 1734
    const/16 p1, 0x0

    .line 1736
    :goto_2ea
    shl-int/lit8 v6, p5, 0xe

    .line 1737
    if-gez p2, :cond_975

    .line 1738
    mul-int v8, v26, p2

    sub-int/2addr v6, v8

    .line 1739
    const/16 p2, 0x0

    move/from16 v20, v6

    .line 1741
    :goto_2f5
    const v6, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v6, v8

    sub-int v6, p1, v6

    .line 1742
    mul-int v8, v28, v6

    add-int v12, v9, v8

    .line 1743
    mul-int v8, v6, v29

    add-int v13, v10, v8

    .line 1744
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1745
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_316

    .line 1982
    move/from16 v0, v25

    move/from16 v1, v19

    if-lt v0, v1, :cond_322

    :cond_316
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_6ec

    .line 2029
    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_6ec

    .line 1746
    :cond_322
    sub-int v22, v7, p2

    .line 1747
    sub-int v6, p2, p1

    .line 1748
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 1749
    :goto_332
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_933

    .line 1750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1751
    add-int v21, v21, v25

    .line 1752
    add-int v5, v23, v19

    .line 1753
    add-int v10, v10, v27

    .line 1754
    const v2, -0x76ccdc24

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1755
    add-int v12, v12, v28

    .line 1756
    add-int v13, v13, v29

    .line 1757
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_332

    .line 2151
    :goto_362
    add-int v10, v10, v27

    .line 2152
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, 0x4037ae66

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 2153
    add-int v12, v12, v28

    .line 2154
    add-int v13, v13, v29

    .line 2155
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 2147
    :goto_379
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2149
    add-int v3, v21, v19

    .line 2150
    add-int v2, v20, v25

    goto :goto_362

    .line 1903
    :goto_394
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    .line 1895
    :goto_39a
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_910

    .line 1896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1897
    add-int v21, v21, v19

    .line 1898
    add-int v3, v23, v26

    .line 1899
    add-int v10, v10, v27

    .line 1900
    const v2, -0x3b44ade2

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1901
    add-int v12, v12, v28

    .line 1902
    add-int v13, v13, v29

    goto :goto_394

    .line 1791
    :goto_3c4
    add-int v12, v12, v28

    .line 1792
    add-int v13, v13, v29

    .line 1793
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 1785
    :goto_3ce
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 1786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1787
    add-int v2, v19, v25

    .line 1788
    add-int v20, v20, v26

    .line 1789
    add-int v10, v10, v27

    .line 1790
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_3c4

    .line 1799
    :cond_3f4
    shl-int/lit8 v5, p4, 0xe

    .line 1800
    if-gez p1, :cond_97c

    .line 1801
    mul-int v3, v25, p1

    sub-int v3, v5, v3

    .line 1802
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 1803
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 1804
    const/16 p1, 0x0

    .line 1806
    :goto_404
    shl-int/lit8 v6, p6, 0xe

    .line 1807
    if-gez v7, :cond_951

    .line 1808
    mul-int v7, v7, v26

    sub-int/2addr v6, v7

    .line 1809
    const/4 v7, 0x0

    move/from16 v20, v6

    move v6, v7

    .line 1811
    :goto_40f
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p1, v7

    .line 1812
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 1813
    mul-int v8, v7, v29

    add-int v13, v10, v8

    .line 1814
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1815
    move/from16 v0, p1

    if-eq v6, v0, :cond_42e

    move/from16 v0, v25

    move/from16 v1, v19

    if-lt v0, v1, :cond_438

    :cond_42e
    move/from16 v0, p1

    if-ne v0, v6, :cond_7ee

    move/from16 v0, v26

    move/from16 v1, v19

    if-le v0, v1, :cond_7ee

    .line 1816
    :cond_438
    sub-int v22, p2, v6

    .line 1817
    sub-int v6, v6, p1

    .line 1818
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1819
    :goto_448
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_92b

    .line 1820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1821
    add-int v3, v23, v25

    .line 1822
    add-int v21, v21, v19

    .line 1823
    add-int v10, v10, v27

    .line 1824
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1825
    add-int v12, v12, v28

    .line 1826
    add-int v13, v13, v29

    .line 1827
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_448

    .line 2091
    :cond_478
    shl-int/lit8 v3, p6, 0xe

    .line 2092
    if-gez p3, :cond_94e

    .line 2093
    mul-int v5, p3, v26

    sub-int v5, v3, v5

    .line 2094
    mul-int v6, v25, p3

    sub-int/2addr v3, v6

    .line 2095
    mul-int v6, p3, v27

    sub-int/2addr v2, v6

    .line 2096
    const/16 p3, 0x0

    .line 2098
    :goto_488
    shl-int/lit8 v6, p5, 0xe

    .line 2099
    if-gez v7, :cond_949

    .line 2100
    mul-int v7, v7, v19

    sub-int/2addr v6, v7

    .line 2101
    const/4 v7, 0x0

    move/from16 v20, v6

    move v6, v7

    .line 2103
    :goto_493
    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v7, v8

    sub-int v7, p3, v7

    .line 2104
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 2105
    mul-int v8, v29, v7

    add-int v13, v10, v8

    .line 2106
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 2107
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_47

    .line 2108
    sub-int v22, p1, v6

    .line 2109
    sub-int v6, v6, p3

    .line 2110
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 2111
    :goto_4be
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_93f

    .line 2112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2113
    add-int v5, v23, v26

    .line 2114
    add-int v21, v21, v25

    .line 2115
    add-int v10, v10, v27

    .line 2116
    const v2, 0x47a92565

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2117
    add-int v12, v12, v28

    .line 2118
    add-int v13, v13, v29

    .line 2119
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_4be

    .line 2121
    :goto_4ee
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2123
    add-int v3, v21, v19

    .line 2124
    add-int v2, v20, v25

    .line 2125
    add-int v10, v10, v27

    .line 2126
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, 0x43e00586

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 2127
    add-int v12, v12, v28

    .line 2128
    add-int v13, v13, v29

    .line 2129
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    goto :goto_4ee

    .line 2054
    :goto_520
    add-int v20, v21, v19

    .line 2055
    add-int v10, v10, v27

    .line 2056
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2057
    add-int v12, v12, v28

    .line 2058
    add-int v13, v13, v29

    .line 2059
    add-int v14, v14, v30

    move/from16 v21, v20

    move/from16 v20, v2

    move/from16 v2, v22

    .line 2051
    :goto_539
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2052
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2053
    add-int v2, v20, v26

    goto :goto_520

    .line 2006
    :goto_552
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x7906728a

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2007
    add-int v12, v12, v28

    .line 2008
    add-int v13, v13, v29

    .line 2009
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 2001
    :goto_565
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2003
    add-int v20, v20, v25

    .line 2004
    add-int v2, v19, v26

    .line 2005
    add-int v10, v10, v27

    goto :goto_552

    .line 2017
    :cond_582
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x5fb6fc3c

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_597

    .line 1697
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 2018
    :cond_597
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x3b7dfe8b

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_971

    .line 1961
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x545fedd1

    mul-int v7, v2, v3

    .line 2019
    :goto_5ac
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 2020
    move/from16 v0, p1

    if-ge v0, v7, :cond_478

    .line 2021
    shl-int/lit8 v3, p6, 0xe

    .line 2022
    if-gez p3, :cond_96e

    .line 2023
    mul-int v5, v26, p3

    sub-int v5, v3, v5

    .line 2024
    mul-int v6, p3, v25

    sub-int/2addr v3, v6

    .line 2025
    mul-int v6, v27, p3

    sub-int/2addr v2, v6

    .line 2026
    const/16 p3, 0x0

    .line 2028
    :goto_5c6
    shl-int/lit8 v6, p4, 0xe

    .line 2029
    if-gez p1, :cond_96a

    .line 2030
    mul-int v8, p1, v19

    sub-int/2addr v6, v8

    .line 2031
    const/16 p1, 0x0

    move/from16 v20, v6

    .line 2033
    :goto_5d1
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v6, v8

    sub-int v6, p3, v6

    .line 2034
    mul-int v8, v6, v28

    add-int v12, v9, v8

    .line 2035
    mul-int v8, v6, v29

    add-int v13, v10, v8

    .line 2036
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 2037
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_82e

    .line 2038
    sub-int v22, v7, p1

    .line 2039
    sub-int v6, p1, p3

    .line 2040
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 2041
    :goto_5fc
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_960

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2043
    add-int v21, v21, v26

    .line 2044
    add-int v3, v23, v25

    .line 2045
    add-int v10, v10, v27

    .line 2046
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2047
    add-int v12, v12, v28

    .line 2048
    add-int v13, v13, v29

    .line 2049
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_5fc

    .line 1871
    :cond_62c
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_641

    .line 1945
    const v2, 0x6b90cdc

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 1872
    :cond_641
    const v2, -0x592f9f7a

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_656

    .line 1836
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x27aa5feb

    mul-int p1, v2, v3

    .line 1873
    :cond_656
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, p5, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1874
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_b7

    .line 1875
    shl-int/lit8 v3, p5, 0xe

    .line 1876
    if-gez p2, :cond_921

    .line 1877
    mul-int v5, v19, p2

    sub-int v5, v3, v5

    .line 1878
    mul-int v6, p2, v26

    sub-int/2addr v3, v6

    .line 1879
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1880
    const/16 p2, 0x0

    .line 1882
    :goto_672
    shl-int/lit8 v6, p6, 0xe

    .line 1883
    if-gez p3, :cond_91d

    .line 1884
    mul-int v7, p3, v25

    sub-int/2addr v6, v7

    .line 1885
    const/16 p3, 0x0

    move/from16 v20, v6

    .line 1887
    :goto_67d
    const v6, 0x1925c9d3

    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1888
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1889
    mul-int v7, v29, v6

    add-int v13, v10, v7

    .line 1890
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1891
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_69e

    .line 1941
    move/from16 v0, v19

    move/from16 v1, v26

    if-lt v0, v1, :cond_6aa

    :cond_69e
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_882

    .line 2142
    move/from16 v0, v19

    move/from16 v1, v25

    if-le v0, v1, :cond_882

    .line 1892
    :cond_6aa
    sub-int v22, p1, p3

    .line 1893
    sub-int v6, p3, p2

    .line 1894
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    goto/16 :goto_39a

    .line 1760
    :goto_6bc
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1761
    add-int v2, v19, v25

    .line 1762
    add-int v20, v20, v26

    .line 1763
    add-int v10, v10, v27

    .line 1764
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1765
    add-int v12, v12, v28

    .line 1766
    add-int v13, v13, v29

    .line 1767
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 1759
    :goto_6e7
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    goto :goto_6bc

    .line 1772
    :cond_6ec
    sub-int v22, v7, p2

    .line 1773
    sub-int v6, p2, p1

    .line 1774
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 1775
    :goto_6fc
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_939

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1777
    add-int v21, v21, v25

    .line 1778
    add-int v5, v23, v19

    .line 1779
    add-int v10, v10, v27

    .line 1780
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x226c6a2f

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1781
    add-int v12, v12, v28

    .line 1782
    add-int v13, v13, v29

    .line 1783
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_6fc

    .line 1856
    :goto_72c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1857
    add-int v20, v20, v26

    .line 1858
    add-int v2, v21, v19

    .line 1859
    add-int v10, v10, v27

    .line 1860
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x34ff338e    # -8440946.0f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1861
    add-int v12, v12, v28

    .line 1862
    add-int v13, v13, v29

    .line 1863
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 1855
    :goto_757
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    goto :goto_72c

    .line 1831
    :goto_75c
    add-int v20, v20, v26

    .line 1832
    add-int v2, v21, v19

    .line 1833
    add-int v10, v10, v27

    .line 1834
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1835
    add-int v12, v12, v28

    .line 1836
    add-int v13, v13, v29

    .line 1837
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 1829
    :goto_775
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_75c

    .line 2081
    :goto_78c
    add-int v10, v10, v27

    .line 2082
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x394f9db6

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2083
    add-int v12, v12, v28

    .line 2084
    add-int v13, v13, v29

    .line 2085
    add-int v14, v14, v30

    move/from16 v21, v20

    move/from16 v20, v2

    move/from16 v2, v22

    .line 2077
    :goto_7a3
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2078
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2079
    add-int v2, v20, v26

    .line 2080
    add-int v20, v21, v19

    goto :goto_78c

    .line 1909
    :goto_7be
    add-int v10, v10, v27

    .line 1910
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1911
    add-int v12, v12, v28

    .line 1912
    add-int v13, v13, v29

    .line 1913
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 1905
    :goto_7d3
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1907
    add-int v2, v21, v19

    .line 1908
    add-int v20, v20, v25

    goto :goto_7be

    .line 1842
    :cond_7ee
    sub-int v22, p2, v6

    .line 1843
    sub-int v6, v6, p1

    .line 1844
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1845
    :goto_7fe
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_92f

    .line 1846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1847
    add-int v3, v23, v25

    .line 1848
    add-int v21, v21, v19

    .line 1849
    add-int v10, v10, v27

    .line 1850
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x7c3cd0b5

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1851
    add-int v12, v12, v28

    .line 1852
    add-int v13, v13, v29

    .line 1853
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_7fe

    .line 2064
    :cond_82e
    sub-int v22, v7, p1

    .line 2065
    sub-int v6, p1, p3

    .line 2066
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 2067
    :goto_83e
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_956

    .line 2068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2069
    add-int v21, v21, v26

    .line 2070
    add-int v3, v23, v25

    .line 2071
    add-int v10, v10, v27

    .line 2072
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, 0x4f981cc

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2073
    add-int v12, v12, v28

    .line 2074
    add-int v13, v13, v29

    .line 2075
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_83e

    .line 1869
    :cond_86e
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8f2

    .line 1870
    const v2, 0x47c3897

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_62c

    goto/16 :goto_46

    .line 1918
    :cond_882
    sub-int v22, p1, p3

    .line 1919
    sub-int v6, p3, p2

    .line 1920
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1921
    :goto_892
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_91a

    .line 1922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1923
    add-int v21, v21, v19

    .line 1924
    add-int v3, v23, v26

    .line 1925
    add-int v10, v10, v27

    .line 1926
    const v2, -0x7680921d

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1927
    add-int v12, v12, v28

    .line 1928
    add-int v13, v13, v29

    .line 1929
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_892

    .line 1931
    :goto_8c2
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1933
    add-int v2, v21, v19

    .line 1934
    add-int v20, v20, v25

    .line 1935
    add-int v10, v10, v27

    .line 1936
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1937
    add-int v12, v12, v28

    .line 1938
    add-int v13, v13, v29

    .line 1939
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    goto :goto_8c2

    .line 2016
    :cond_8f2
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_582

    goto/16 :goto_46

    :cond_900
    move/from16 v19, v21

    move/from16 v2, v22

    goto/16 :goto_565

    :cond_906
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_379

    :cond_910
    move/from16 v2, v22

    goto/16 :goto_7d3

    :cond_914
    move/from16 v19, v21

    move/from16 v2, v22

    goto/16 :goto_9c

    :cond_91a
    move/from16 v2, v22

    goto :goto_8c2

    :cond_91d
    move/from16 v20, v6

    goto/16 :goto_67d

    :cond_921
    move v5, v3

    goto/16 :goto_672

    :cond_924
    move/from16 v20, v6

    goto/16 :goto_d2

    :cond_928
    move v3, v5

    goto/16 :goto_c7

    :cond_92b
    move/from16 v2, v22

    goto/16 :goto_775

    :cond_92f
    move/from16 v2, v22

    goto/16 :goto_757

    :cond_933
    move/from16 v19, v21

    move/from16 v2, v22

    goto/16 :goto_6e7

    :cond_939
    move/from16 v19, v21

    move/from16 v2, v22

    goto/16 :goto_3ce

    :cond_93f
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_4ee

    :cond_949
    move/from16 v20, v6

    move v6, v7

    goto/16 :goto_493

    :cond_94e
    move v5, v3

    goto/16 :goto_488

    :cond_951
    move/from16 v20, v6

    move v6, v7

    goto/16 :goto_40f

    :cond_956
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_7a3

    :cond_960
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_539

    :cond_96a
    move/from16 v20, v6

    goto/16 :goto_5d1

    :cond_96e
    move v5, v3

    goto/16 :goto_5c6

    :cond_971
    move/from16 v7, p2

    goto/16 :goto_5ac

    :cond_975
    move/from16 v20, v6

    goto/16 :goto_2f5

    :cond_979
    move v3, v5

    goto/16 :goto_2ea

    :cond_97c
    move v3, v5

    goto/16 :goto_404

    :cond_97f
    move/from16 v7, p3

    goto/16 :goto_2d0

    :cond_983
    move/from16 v25, v2

    goto/16 :goto_1c6

    :cond_987
    move/from16 v26, v2

    goto/16 :goto_1b6

    :cond_98b
    move/from16 v19, v2

    goto/16 :goto_1a6
.end method

.method final db([I[IIIIIIIIIIIIII)V
    .registers 36

    .prologue
    .line 1323
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcv;->at:Z

    if-eqz v2, :cond_1f

    .line 1324
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    move/from16 v0, p7

    if-le v0, v2, :cond_1b

    .line 1343
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bo:I

    mul-int p7, v2, v3

    .line 1325
    :cond_1b
    if-gez p6, :cond_1f

    const/16 p6, 0x0

    .line 1327
    :cond_1f
    move/from16 v0, p6

    move/from16 v1, p7

    if-lt v0, v1, :cond_26

    .line 1681
    :cond_25
    :goto_25
    return-void

    .line 1328
    :cond_26
    add-int v6, p5, p6

    .line 1329
    mul-int v2, p9, p6

    add-int v12, p8, v2

    .line 1330
    sub-int v13, p7, p6

    .line 1331
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcv;->bg:Z

    if-eqz v2, :cond_710

    .line 1337
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 1338
    shr-int/lit8 v3, p13, 0x3

    mul-int/2addr v3, v2

    add-int v4, p10, v3

    .line 1339
    shr-int/lit8 v3, p14, 0x3

    mul-int/2addr v3, v2

    add-int v5, p11, v3

    .line 1340
    shr-int/lit8 v3, p15, 0x3

    mul-int/2addr v2, v3

    add-int v7, p12, v2

    .line 1341
    shr-int/lit8 v2, v7, 0xc

    .line 1342
    if-eqz v2, :cond_3e7

    .line 1343
    div-int v3, v4, v2

    .line 1344
    div-int v2, v5, v2

    .line 1345
    if-gez v3, :cond_3df

    const/4 v3, 0x0

    .line 1352
    :cond_58
    :goto_58
    add-int v10, v4, p13

    .line 1353
    add-int v9, v5, p14

    .line 1354
    add-int v8, v7, p15

    .line 1355
    shr-int/lit8 v4, v8, 0xc

    .line 1356
    if-eqz v4, :cond_57b

    .line 1357
    div-int v5, v10, v4

    .line 1358
    div-int v4, v9, v4

    .line 1359
    if-gez v5, :cond_57f

    .line 1545
    const/4 v5, 0x0

    .line 1366
    :cond_69
    :goto_69
    shl-int/lit8 v7, v3, 0x14

    add-int v11, v2, v7

    .line 1367
    sub-int v3, v5, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x14

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    .line 1368
    shr-int/lit8 v2, v13, 0x3

    .line 1369
    shl-int/lit8 v15, p9, 0x3

    .line 1370
    shr-int/lit8 v7, v12, 0x8

    .line 1371
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcv;->as:Z

    if-eqz v13, :cond_58b

    .line 1372
    if-lez v2, :cond_791

    move/from16 v18, v2

    move v2, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v6

    move/from16 v6, v18

    .line 1374
    :goto_90
    ushr-int/lit8 v13, v11, 0x1a

    and-int/lit16 v14, v11, 0xfc0

    add-int/2addr v13, v14

    aget v13, p2, v13

    .line 1375
    add-int/lit8 v14, v10, 0x1

    const v16, 0xff00

    and-int v16, v16, v13

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v13, v13, v17

    mul-int/2addr v13, v3

    const v17, -0xff0100

    and-int v13, v13, v17

    add-int v13, v13, v16

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1376
    add-int v10, v11, v2

    .line 1377
    ushr-int/lit8 v11, v10, 0x1a

    and-int/lit16 v13, v10, 0xfc0

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1378
    add-int/lit8 v13, v14, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v14

    .line 1379
    add-int/2addr v10, v2

    .line 1380
    and-int/lit16 v11, v10, 0xfc0

    ushr-int/lit8 v14, v10, 0x1a

    add-int/2addr v11, v14

    aget v11, p2, v11

    .line 1381
    add-int/lit8 v14, v13, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1382
    add-int/2addr v10, v2

    .line 1383
    ushr-int/lit8 v11, v10, 0x1a

    and-int/lit16 v13, v10, 0xfc0

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1384
    add-int/lit8 v13, v14, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v14

    .line 1385
    add-int/2addr v10, v2

    .line 1386
    ushr-int/lit8 v11, v10, 0x1a

    and-int/lit16 v14, v10, 0xfc0

    add-int/2addr v11, v14

    aget v11, p2, v11

    .line 1387
    add-int/lit8 v14, v13, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const/high16 v17, 0xff0000

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1388
    add-int/2addr v10, v2

    .line 1389
    and-int/lit16 v11, v10, 0xfc0

    ushr-int/lit8 v13, v10, 0x1a

    add-int/2addr v11, v13

    aget v11, p2, v11

    .line 1390
    add-int/lit8 v13, v14, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v14

    .line 1391
    add-int/2addr v10, v2

    .line 1392
    and-int/lit16 v11, v10, 0xfc0

    ushr-int/lit8 v14, v10, 0x1a

    add-int/2addr v11, v14

    aget v11, p2, v11

    .line 1393
    add-int/lit8 v14, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v11

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v11, v11, v17

    mul-int/2addr v11, v3

    const v17, -0xff0100

    and-int v11, v11, v17

    add-int v11, v11, v16

    shr-int/lit8 v11, v11, 0x8

    aput v11, p1, v13

    .line 1394
    add-int/2addr v10, v2

    .line 1395
    ushr-int/lit8 v11, v10, 0x1a

    and-int/lit16 v13, v10, 0xfc0

    add-int/2addr v11, v13

    aget v13, p2, v11

    .line 1396
    add-int/lit8 v11, v14, 0x1

    const v16, 0xff00

    and-int v16, v16, v13

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v13, v13, v17

    mul-int/2addr v3, v13

    const v13, -0xff0100

    and-int/2addr v3, v13

    add-int v3, v3, v16

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v14

    .line 1397
    add-int/2addr v2, v10

    .line 1400
    add-int v10, v9, p13

    .line 1401
    add-int v9, v8, p14

    .line 1402
    add-int v8, v7, p15

    .line 1403
    shr-int/lit8 v2, v8, 0xc

    .line 1404
    if-eqz v2, :cond_587

    .line 1405
    div-int v3, v10, v2

    .line 1406
    div-int v2, v9, v2

    .line 1407
    if-gez v3, :cond_739

    const/4 v3, 0x0

    .line 1414
    :cond_1d1
    :goto_1d1
    shl-int/lit8 v7, v5, 0x14

    add-int v13, v4, v7

    .line 1415
    sub-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x14

    sub-int v4, v2, v4

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v5, v4

    .line 1416
    add-int/2addr v12, v15

    .line 1417
    shr-int/lit8 v7, v12, 0x8

    .line 1418
    add-int/lit8 v4, v6, -0x1

    if-gtz v4, :cond_785

    .line 1420
    :goto_1e7
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 1421
    if-lez v2, :cond_25

    .line 1423
    :goto_1ed
    ushr-int/lit8 v3, v13, 0x1a

    and-int/lit16 v4, v13, 0xfc0

    add-int/2addr v3, v4

    aget v4, p2, v3

    .line 1424
    add-int/lit8 v3, v11, 0x1

    const v6, 0xff00

    and-int/2addr v6, v4

    mul-int/2addr v6, v7

    const/high16 v8, 0xff0000

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v4, v8

    mul-int/2addr v4, v7

    const v8, -0xff0100

    and-int/2addr v4, v8

    add-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v11

    .line 1425
    add-int/2addr v13, v5

    .line 1426
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_25

    move v11, v3

    goto :goto_1ed

    .line 1535
    :cond_213
    const/16 v7, 0x3f80

    if-le v5, v7, :cond_219

    .line 1400
    const/16 v5, 0x3f80

    .line 1541
    :cond_219
    :goto_219
    shl-int/lit8 v7, v3, 0x12

    add-int/2addr v7, v2

    .line 1542
    sub-int v3, v5, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 1543
    shr-int/lit8 v8, v13, 0x3

    .line 1544
    shl-int/lit8 v14, p9, 0x3

    .line 1545
    shr-int/lit8 v3, v12, 0x8

    .line 1546
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcv;->as:Z

    if-eqz v13, :cond_761

    .line 1547
    if-lez v8, :cond_39a

    move v13, v12

    move/from16 v18, v8

    move v8, v7

    move v7, v9

    move/from16 v9, v18

    move/from16 v19, v2

    move v2, v5

    move v5, v3

    move/from16 v3, v19

    .line 1549
    :goto_242
    ushr-int/lit8 v12, v8, 0x19

    and-int/lit16 v15, v8, 0x3f80

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1550
    add-int/lit8 v15, v6, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v5

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v12, v5

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1551
    add-int v6, v8, v3

    .line 1552
    ushr-int/lit8 v8, v6, 0x19

    and-int/lit16 v12, v6, 0x3f80

    add-int/2addr v8, v12

    aget v8, p2, v8

    .line 1553
    add-int/lit8 v12, v15, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v8

    mul-int v16, v16, v5

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v8, v8, v17

    mul-int/2addr v8, v5

    const/high16 v17, 0xff0000

    and-int v8, v8, v17

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v15

    .line 1554
    add-int/2addr v6, v3

    .line 1555
    and-int/lit16 v8, v6, 0x3f80

    ushr-int/lit8 v15, v6, 0x19

    add-int/2addr v8, v15

    aget v8, p2, v8

    .line 1556
    add-int/lit8 v15, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v8

    mul-int v16, v16, v5

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v8, v8, v17

    mul-int/2addr v8, v5

    const/high16 v17, 0xff0000

    and-int v8, v8, v17

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v12

    .line 1557
    add-int/2addr v6, v3

    .line 1558
    and-int/lit16 v8, v6, 0x3f80

    ushr-int/lit8 v12, v6, 0x19

    add-int/2addr v8, v12

    aget v8, p2, v8

    .line 1559
    add-int/lit8 v12, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v8

    mul-int v16, v16, v5

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v8, v8, v17

    mul-int/2addr v8, v5

    const v17, -0xff0100

    and-int v8, v8, v17

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v15

    .line 1560
    add-int/2addr v6, v3

    .line 1561
    and-int/lit16 v8, v6, 0x3f80

    ushr-int/lit8 v15, v6, 0x19

    add-int/2addr v8, v15

    aget v8, p2, v8

    .line 1562
    add-int/lit8 v15, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v8

    mul-int v16, v16, v5

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v8, v8, v17

    mul-int/2addr v8, v5

    const/high16 v17, 0xff0000

    and-int v8, v8, v17

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v12

    .line 1563
    add-int/2addr v6, v3

    .line 1564
    and-int/lit16 v8, v6, 0x3f80

    ushr-int/lit8 v12, v6, 0x19

    add-int/2addr v8, v12

    aget v8, p2, v8

    .line 1565
    add-int/lit8 v12, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v8

    mul-int v16, v16, v5

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v8, v8, v17

    mul-int/2addr v8, v5

    const v17, -0xff0100

    and-int v8, v8, v17

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v15

    .line 1566
    add-int/2addr v6, v3

    .line 1567
    ushr-int/lit8 v8, v6, 0x19

    and-int/lit16 v15, v6, 0x3f80

    add-int/2addr v8, v15

    aget v8, p2, v8

    .line 1568
    add-int/lit8 v15, v12, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v8

    mul-int v16, v16, v5

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v8, v8, v17

    mul-int/2addr v8, v5

    const/high16 v17, 0xff0000

    and-int v8, v8, v17

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v12

    .line 1569
    add-int v8, v6, v3

    .line 1570
    ushr-int/lit8 v6, v8, 0x19

    and-int/lit16 v12, v8, 0x3f80

    add-int/2addr v6, v12

    aget v12, p2, v6

    .line 1571
    add-int/lit8 v6, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v5

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v5, v12

    const v12, -0xff0100

    and-int/2addr v5, v12

    add-int v5, v5, v16

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v15

    .line 1572
    add-int/2addr v3, v8

    .line 1575
    add-int v12, v11, p13

    .line 1576
    add-int v11, v10, p14

    .line 1577
    add-int v10, v7, p15

    .line 1578
    shr-int/lit8 v3, v10, 0xe

    .line 1579
    if-eqz v3, :cond_759

    .line 1580
    div-int v8, v12, v3

    .line 1581
    div-int v5, v11, v3

    .line 1582
    if-gez v8, :cond_741

    const/4 v8, 0x0

    .line 1589
    :cond_384
    :goto_384
    shl-int/lit8 v3, v2, 0x12

    add-int v7, v4, v3

    .line 1590
    sub-int v3, v5, v4

    shr-int/lit8 v3, v3, 0x3

    sub-int v2, v8, v2

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    .line 1591
    add-int/2addr v13, v14

    .line 1592
    shr-int/lit8 v3, v13, 0x8

    .line 1593
    add-int/lit8 v4, v9, -0x1

    if-gtz v4, :cond_796

    .line 1595
    :cond_39a
    sub-int v4, p7, p6

    and-int/lit8 v4, v4, 0x7

    .line 1596
    if-lez v4, :cond_25

    .line 1598
    :goto_3a0
    and-int/lit16 v5, v7, 0x3f80

    ushr-int/lit8 v8, v7, 0x19

    add-int/2addr v5, v8

    aget v8, p2, v5

    .line 1599
    add-int/lit8 v5, v6, 0x1

    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v3

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v3

    const v10, -0xff0100

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v6

    .line 1600
    add-int/2addr v7, v2

    .line 1601
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_25

    move v6, v5

    goto :goto_3a0

    .line 1521
    :cond_3c6
    const/16 v8, 0x3f80

    if-le v3, v8, :cond_3cc

    .line 1342
    const/16 v3, 0x3f80

    .line 1527
    :cond_3cc
    :goto_3cc
    add-int v11, v4, p13

    .line 1528
    add-int v10, v5, p14

    .line 1529
    add-int v9, v7, p15

    .line 1530
    shr-int/lit8 v4, v9, 0xe

    .line 1531
    if-eqz v4, :cond_755

    .line 1532
    div-int v5, v11, v4

    .line 1533
    div-int v4, v10, v4

    .line 1534
    if-gez v5, :cond_213

    .line 1574
    const/4 v5, 0x0

    goto/16 :goto_219

    .line 1346
    :cond_3df
    const/16 v8, 0xfc0

    if-le v3, v8, :cond_58

    const/16 v3, 0xfc0

    goto/16 :goto_58

    .line 1349
    :cond_3e7
    const/4 v3, 0x0

    .line 1350
    const/4 v2, 0x0

    goto/16 :goto_58

    :cond_3eb
    move/from16 v18, v6

    move v6, v9

    move v9, v11

    move v11, v5

    move v5, v2

    move/from16 v2, v18

    move/from16 v19, v10

    move v10, v4

    move v4, v3

    move v3, v7

    move/from16 v7, v19

    .line 1607
    :goto_3fa
    ushr-int/lit8 v13, v11, 0x19

    and-int/lit16 v15, v11, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_41c

    .line 1608
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1610
    :cond_41c
    add-int/lit8 v10, v10, 0x1

    .line 1611
    add-int/2addr v11, v5

    .line 1612
    ushr-int/lit8 v13, v11, 0x19

    and-int/lit16 v15, v11, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_441

    .line 1613
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1615
    :cond_441
    add-int/lit8 v10, v10, 0x1

    .line 1616
    add-int/2addr v11, v5

    .line 1617
    and-int/lit16 v13, v11, 0x3f80

    ushr-int/lit8 v15, v11, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_466

    .line 1618
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1620
    :cond_466
    add-int/lit8 v10, v10, 0x1

    .line 1621
    add-int/2addr v11, v5

    .line 1622
    ushr-int/lit8 v13, v11, 0x19

    and-int/lit16 v15, v11, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_48b

    .line 1623
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1625
    :cond_48b
    add-int/lit8 v10, v10, 0x1

    .line 1626
    add-int/2addr v11, v5

    .line 1627
    ushr-int/lit8 v13, v11, 0x19

    and-int/lit16 v15, v11, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_4b0

    .line 1628
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1630
    :cond_4b0
    add-int/lit8 v10, v10, 0x1

    .line 1631
    add-int/2addr v11, v5

    .line 1632
    and-int/lit16 v13, v11, 0x3f80

    ushr-int/lit8 v15, v11, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_4d5

    .line 1633
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1635
    :cond_4d5
    add-int/lit8 v10, v10, 0x1

    .line 1636
    add-int/2addr v11, v5

    .line 1637
    and-int/lit16 v13, v11, 0x3f80

    ushr-int/lit8 v15, v11, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_4fa

    .line 1638
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v4

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1640
    :cond_4fa
    add-int/lit8 v10, v10, 0x1

    .line 1641
    add-int/2addr v11, v5

    .line 1642
    and-int/lit16 v13, v11, 0x3f80

    ushr-int/lit8 v15, v11, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_51e

    .line 1643
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v4

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v4, v13

    const v13, -0xff0100

    and-int/2addr v4, v13

    add-int/2addr v4, v15

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v10

    .line 1645
    :cond_51e
    add-int/lit8 v4, v10, 0x1

    .line 1646
    add-int/2addr v5, v11

    .line 1649
    add-int v11, v9, p13

    .line 1650
    add-int v10, v7, p14

    .line 1651
    add-int v9, v6, p15

    .line 1652
    shr-int/lit8 v5, v9, 0xe

    .line 1653
    if-eqz v5, :cond_751

    .line 1654
    div-int v7, v11, v5

    .line 1655
    div-int v6, v10, v5

    .line 1656
    if-gez v7, :cond_774

    .line 1626
    const/4 v7, 0x0

    .line 1663
    :cond_532
    :goto_532
    shl-int/lit8 v5, v3, 0x12

    add-int/2addr v5, v2

    .line 1664
    sub-int v2, v6, v2

    shr-int/lit8 v2, v2, 0x3

    sub-int v3, v7, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr v2, v3

    .line 1665
    add-int/2addr v12, v14

    .line 1666
    shr-int/lit8 v3, v12, 0x8

    .line 1667
    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_3eb

    .line 1669
    :goto_547
    sub-int v6, p7, p6

    and-int/lit8 v6, v6, 0x7

    .line 1670
    if-lez v6, :cond_25

    move/from16 v18, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v18

    .line 1672
    :cond_553
    and-int/lit16 v7, v6, 0x3f80

    ushr-int/lit8 v8, v6, 0x19

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_572

    .line 1673
    const v8, 0xff00

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    const v9, 0xff00ff

    and-int/2addr v7, v9

    mul-int/2addr v7, v3

    const v9, -0xff0100

    and-int/2addr v7, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 1675
    :cond_572
    add-int/lit8 v5, v5, 0x1

    .line 1676
    add-int/2addr v6, v2

    .line 1677
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_553

    goto/16 :goto_25

    .line 1363
    :cond_57b
    const/4 v5, 0x0

    .line 1364
    const/4 v4, 0x0

    goto/16 :goto_69

    .line 1360
    :cond_57f
    const/16 v7, 0xfc0

    if-le v5, v7, :cond_69

    const/16 v5, 0xfc0

    goto/16 :goto_69

    .line 1411
    :cond_587
    const/4 v3, 0x0

    .line 1412
    const/4 v2, 0x0

    goto/16 :goto_1d1

    .line 1430
    :cond_58b
    if-lez v2, :cond_6e2

    move v14, v12

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    .line 1432
    :goto_593
    ushr-int/lit8 v12, v11, 0x1a

    and-int/lit16 v13, v11, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_5b5

    .line 1433
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1435
    :cond_5b5
    add-int/lit8 v6, v6, 0x1

    .line 1436
    add-int/2addr v11, v3

    .line 1437
    and-int/lit16 v12, v11, 0xfc0

    ushr-int/lit8 v13, v11, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_5da

    .line 1438
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1440
    :cond_5da
    add-int/lit8 v6, v6, 0x1

    .line 1441
    add-int/2addr v11, v3

    .line 1442
    and-int/lit16 v12, v11, 0xfc0

    ushr-int/lit8 v13, v11, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_5ff

    .line 1443
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1445
    :cond_5ff
    add-int/lit8 v6, v6, 0x1

    .line 1446
    add-int/2addr v11, v3

    .line 1447
    ushr-int/lit8 v12, v11, 0x1a

    and-int/lit16 v13, v11, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_624

    .line 1448
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1450
    :cond_624
    add-int/lit8 v6, v6, 0x1

    .line 1451
    add-int/2addr v11, v3

    .line 1452
    and-int/lit16 v12, v11, 0xfc0

    ushr-int/lit8 v13, v11, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_649

    .line 1453
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1455
    :cond_649
    add-int/lit8 v6, v6, 0x1

    .line 1456
    add-int/2addr v11, v3

    .line 1457
    ushr-int/lit8 v12, v11, 0x1a

    and-int/lit16 v13, v11, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_66e

    .line 1458
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const v16, -0xff0100

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1460
    :cond_66e
    add-int/lit8 v6, v6, 0x1

    .line 1461
    add-int/2addr v11, v3

    .line 1462
    and-int/lit16 v12, v11, 0xfc0

    ushr-int/lit8 v13, v11, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_693

    .line 1463
    const v13, 0xff00ff

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const v16, -0xff0100

    and-int v13, v13, v16

    const v16, 0xff00

    and-int v12, v12, v16

    mul-int/2addr v12, v7

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v6

    .line 1465
    :cond_693
    add-int/lit8 v6, v6, 0x1

    .line 1466
    add-int/2addr v11, v3

    .line 1467
    and-int/lit16 v12, v11, 0xfc0

    ushr-int/lit8 v13, v11, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    if-eqz v12, :cond_6b7

    .line 1468
    const v13, 0xff00

    and-int/2addr v13, v12

    mul-int/2addr v13, v7

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v7, v12

    const v12, -0xff0100

    and-int/2addr v7, v12

    add-int/2addr v7, v13

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v6

    .line 1470
    :cond_6b7
    add-int/lit8 v6, v6, 0x1

    .line 1471
    add-int/2addr v3, v11

    .line 1474
    add-int v13, v10, p13

    .line 1475
    add-int v12, v2, p14

    .line 1476
    add-int v10, v8, p15

    .line 1477
    shr-int/lit8 v2, v10, 0xc

    .line 1478
    if-eqz v2, :cond_736

    .line 1479
    div-int v8, v13, v2

    .line 1480
    div-int v2, v12, v2

    .line 1481
    if-gez v8, :cond_749

    const/4 v8, 0x0

    .line 1488
    :cond_6cb
    :goto_6cb
    shl-int/lit8 v3, v5, 0x14

    add-int v11, v3, v4

    .line 1489
    sub-int v3, v8, v5

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x14

    sub-int v4, v2, v4

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    .line 1490
    add-int v5, v14, v15

    .line 1491
    shr-int/lit8 v7, v5, 0x8

    .line 1492
    add-int/lit8 v4, v9, -0x1

    if-gtz v4, :cond_77c

    .line 1494
    :cond_6e2
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 1495
    if-lez v2, :cond_25

    .line 1497
    :cond_6e8
    and-int/lit16 v4, v11, 0xfc0

    ushr-int/lit8 v5, v11, 0x1a

    add-int/2addr v4, v5

    aget v4, p2, v4

    if-eqz v4, :cond_707

    .line 1498
    const v5, 0xff00

    and-int/2addr v5, v4

    mul-int/2addr v5, v7

    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    const v8, 0xff00ff

    and-int/2addr v4, v8

    mul-int/2addr v4, v7

    const v8, -0xff0100

    and-int/2addr v4, v8

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v6

    .line 1500
    :cond_707
    add-int/lit8 v6, v6, 0x1

    .line 1501
    add-int/2addr v11, v3

    .line 1502
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_6e8

    goto/16 :goto_25

    .line 1512
    :cond_710
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 1513
    shr-int/lit8 v3, p13, 0x3

    mul-int/2addr v3, v2

    add-int v4, p10, v3

    .line 1514
    shr-int/lit8 v3, p14, 0x3

    mul-int/2addr v3, v2

    add-int v5, p11, v3

    .line 1515
    shr-int/lit8 v3, p15, 0x3

    mul-int/2addr v2, v3

    add-int v7, p12, v2

    .line 1516
    shr-int/lit8 v2, v7, 0xe

    .line 1517
    if-eqz v2, :cond_75d

    .line 1518
    div-int v3, v4, v2

    .line 1519
    div-int v2, v5, v2

    .line 1520
    if-gez v3, :cond_3c6

    const/4 v3, 0x0

    goto/16 :goto_3cc

    .line 1485
    :cond_736
    const/4 v8, 0x0

    .line 1486
    const/4 v2, 0x0

    goto :goto_6cb

    .line 1408
    :cond_739
    const/16 v7, 0xfc0

    if-le v3, v7, :cond_1d1

    const/16 v3, 0xfc0

    goto/16 :goto_1d1

    .line 1583
    :cond_741
    const/16 v3, 0x3f80

    if-le v8, v3, :cond_384

    .line 1370
    const/16 v8, 0x3f80

    goto/16 :goto_384

    .line 1482
    :cond_749
    const/16 v3, 0xfc0

    if-le v8, v3, :cond_6cb

    const/16 v8, 0xfc0

    goto/16 :goto_6cb

    .line 1660
    :cond_751
    const/4 v7, 0x0

    .line 1661
    const/4 v6, 0x0

    goto/16 :goto_532

    .line 1538
    :cond_755
    const/4 v5, 0x0

    .line 1539
    const/4 v4, 0x0

    goto/16 :goto_219

    .line 1586
    :cond_759
    const/4 v8, 0x0

    .line 1587
    const/4 v5, 0x0

    goto/16 :goto_384

    .line 1524
    :cond_75d
    const/4 v3, 0x0

    .line 1525
    const/4 v2, 0x0

    goto/16 :goto_3cc

    .line 1605
    :cond_761
    if-lez v8, :cond_7a1

    move/from16 v18, v4

    move v4, v3

    move v3, v5

    move v5, v2

    move/from16 v2, v18

    move/from16 v19, v9

    move v9, v11

    move v11, v7

    move v7, v10

    move v10, v6

    move/from16 v6, v19

    goto/16 :goto_3fa

    .line 1657
    :cond_774
    const/16 v5, 0x3f80

    if-le v7, v5, :cond_532

    const/16 v7, 0x3f80

    goto/16 :goto_532

    :cond_77c
    move v9, v4

    move v14, v5

    move v4, v2

    move v5, v8

    move v2, v12

    move v8, v10

    move v10, v13

    goto/16 :goto_593

    :cond_785
    move v6, v4

    move v4, v2

    move v2, v5

    move v5, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    goto/16 :goto_90

    :cond_791
    move v5, v3

    move v13, v11

    move v11, v6

    goto/16 :goto_1e7

    :cond_796
    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v2

    move v2, v8

    move v8, v7

    move v7, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_242

    :cond_7a1
    move v4, v6

    move v5, v7

    goto/16 :goto_547
.end method

.method final dc(IIIIIIIIIIIIIIIIIII)V
    .registers 51

    .prologue
    .line 1684
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 1685
    if-nez v4, :cond_175

    .line 1686
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x5c79f87f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 1687
    const v3, -0x50fa9914

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, 0x4feb0baa

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, -0x488654fa

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x32cb

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 2157
    :cond_46
    :goto_46
    return-void

    .line 1945
    :cond_47
    shl-int/lit8 v3, p5, 0xe

    .line 1946
    if-gez p2, :cond_956

    .line 1947
    mul-int v5, p2, v19

    sub-int v5, v3, v5

    .line 1948
    mul-int v7, v20, p2

    sub-int v23, v3, v7

    .line 1949
    mul-int v3, v27, p2

    sub-int v10, v2, v3

    .line 1950
    const/16 p2, 0x0

    .line 1952
    :goto_59
    shl-int/lit8 v2, p4, 0xe

    .line 1953
    if-gez v6, :cond_951

    .line 1954
    mul-int v3, v21, v6

    sub-int/2addr v2, v3

    .line 1955
    const/4 v3, 0x0

    move/from16 v22, v2

    move v2, v3

    .line 1957
    :goto_64
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bl:I

    const v6, -0x3ab51c44

    mul-int/2addr v3, v6

    sub-int v3, p2, v3

    .line 1958
    mul-int v6, v3, v28

    add-int v12, v9, v6

    .line 1959
    mul-int v6, v3, v29

    add-int/2addr v13, v6

    .line 1960
    mul-int v3, v3, v30

    add-int/2addr v14, v3

    .line 1961
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_898

    .line 1962
    sub-int v24, p3, v2

    .line 1963
    sub-int v2, v2, p2

    .line 1964
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->bu:[I

    aget v7, v3, p2

    move/from16 v25, v5

    .line 1965
    :goto_8a
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_90d

    .line 1966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1967
    add-int v5, v25, v19

    .line 1968
    add-int v23, v23, v20

    .line 1969
    add-int v10, v10, v27

    .line 1970
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, 0x7dda53b0

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1971
    add-int v12, v12, v28

    .line 1972
    add-int v13, v13, v29

    .line 1973
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_8a

    .line 1871
    :cond_ba
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_cf

    .line 1910
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 1872
    :cond_cf
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_95f

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x10ba0799

    mul-int v6, v2, v3

    .line 1873
    :goto_e4
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, p5, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1874
    move/from16 v0, p3

    if-ge v0, v6, :cond_47

    .line 1875
    shl-int/lit8 v3, p5, 0xe

    .line 1876
    if-gez p2, :cond_95c

    .line 1877
    mul-int v5, v19, p2

    sub-int v5, v3, v5

    .line 1878
    mul-int v7, p2, v20

    sub-int/2addr v3, v7

    .line 1879
    mul-int v7, v27, p2

    sub-int/2addr v2, v7

    .line 1880
    const/16 p2, 0x0

    .line 1882
    :goto_fe
    shl-int/lit8 v7, p6, 0xe

    .line 1883
    if-gez p3, :cond_931

    .line 1884
    mul-int v8, p3, v21

    sub-int/2addr v7, v8

    .line 1885
    const/16 p3, 0x0

    move/from16 v22, v7

    .line 1887
    :goto_109
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p2, v7

    .line 1888
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 1889
    mul-int v8, v29, v7

    add-int/2addr v13, v8

    .line 1890
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1891
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_129

    .line 1929
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_135

    :cond_129
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_53e

    move/from16 v0, v19

    move/from16 v1, v21

    if-le v0, v1, :cond_53e

    .line 1892
    :cond_135
    sub-int v24, v6, p3

    .line 1893
    sub-int v6, p3, p2

    .line 1894
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 1895
    :goto_145
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_92b

    .line 1896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1897
    add-int v23, v23, v19

    .line 1898
    add-int v3, v25, v20

    .line 1899
    add-int v10, v10, v27

    .line 1900
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1901
    add-int v12, v12, v28

    .line 1902
    add-int v13, v13, v29

    .line 1903
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_145

    .line 1690
    :cond_175
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x4bc8819c    # 2.628076E7f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 1691
    sget-object v2, Ley;->am:Lcb;

    const/4 v3, 0x5

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 1692
    sub-int v3, p5, p4

    .line 1693
    sub-int v5, p2, p1

    .line 1694
    sub-int v6, p6, p4

    .line 1695
    sub-int v7, p3, p1

    .line 1696
    sub-int v8, p8, p7

    .line 1697
    sub-int v9, p9, p7

    .line 1698
    const/4 v2, 0x0

    .line 1699
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_97e

    .line 1691
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 1700
    :goto_1ad
    const/4 v2, 0x0

    .line 1701
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_97a

    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v20, v2

    .line 1702
    :goto_1bd
    const/4 v2, 0x0

    .line 1703
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_976

    .line 1870
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v21, v2

    .line 1704
    :goto_1cd
    mul-int v2, v3, v7

    mul-int v10, v6, v5

    sub-int/2addr v2, v10

    .line 1705
    if-eqz v2, :cond_46

    .line 1706
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 1707
    mul-int/2addr v3, v9

    mul-int v5, v8, v6

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 1708
    sub-int v2, p10, p11

    .line 1709
    sub-int v3, p13, p14

    .line 1710
    sub-int v5, p16, p17

    .line 1711
    sub-int v6, p12, p10

    .line 1712
    sub-int v7, p15, p13

    .line 1713
    sub-int v8, p18, p16

    .line 1714
    mul-int v9, p13, v6

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 1715
    mul-int v10, p16, v7

    mul-int v12, v8, p13

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 1716
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 1717
    mul-int v10, v2, p13

    mul-int v12, v3, p10

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 1718
    mul-int v10, p16, v3

    mul-int v12, v5, p13

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 1719
    mul-int v10, v5, p10

    mul-int v12, v2, p16

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    const/16 v10, 0xe

    shl-long v22, v22, v10

    const v10, 0x5e68ee76

    move-object/from16 v0, p0

    iget v12, v0, Lcv;->bc:I

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v29, v0

    .line 1720
    mul-int v10, v6, v3

    mul-int v12, v2, v7

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 1721
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const/16 v3, 0xe

    shl-long v22, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, 0x3c003a0f

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v17, v0

    .line 1722
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 1723
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_46a

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_46a

    .line 1724
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x26fa2748

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_46

    .line 1725
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x5a0863ed

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_2cd

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x660b7531

    mul-int p2, v2, v3

    .line 1726
    :cond_2cd
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_2e2

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 1727
    :cond_2e2
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, p4, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1728
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_57e

    .line 1729
    shl-int/lit8 v5, p4, 0xe

    .line 1730
    if-gez p1, :cond_973

    .line 1731
    mul-int v3, v21, p1

    sub-int v3, v5, v3

    .line 1732
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 1733
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 1734
    const/16 p1, 0x0

    .line 1736
    :goto_2fe
    shl-int/lit8 v6, p5, 0xe

    .line 1737
    if-gez p2, :cond_949

    .line 1738
    mul-int v7, v20, p2

    sub-int/2addr v6, v7

    .line 1739
    const/16 p2, 0x0

    move/from16 v22, v6

    .line 1741
    :goto_309
    const v6, -0x17c487e2

    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    mul-int/2addr v6, v7

    sub-int v6, p1, v6

    .line 1742
    mul-int v7, v28, v6

    add-int v12, v9, v7

    .line 1743
    mul-int v7, v6, v29

    add-int/2addr v13, v7

    .line 1744
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1745
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_329

    .line 1819
    move/from16 v0, v21

    move/from16 v1, v19

    if-lt v0, v1, :cond_335

    :cond_329
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_375

    move/from16 v0, v21

    move/from16 v1, v20

    if-le v0, v1, :cond_375

    .line 1746
    :cond_335
    sub-int v24, p3, p2

    .line 1747
    sub-int v6, p2, p1

    .line 1748
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 1749
    :goto_345
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_943

    .line 1750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1751
    add-int v23, v23, v21

    .line 1752
    add-int v5, v25, v19

    .line 1753
    add-int v10, v10, v27

    .line 1754
    const v2, -0x637ca619

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1755
    add-int v12, v12, v28

    .line 1756
    add-int v13, v13, v29

    .line 1757
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_345

    .line 1772
    :cond_375
    sub-int v24, p3, p2

    .line 1773
    sub-int v6, p2, p1

    .line 1774
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 1775
    :goto_385
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_919

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1777
    add-int v23, v23, v21

    .line 1778
    add-int v5, v25, v19

    .line 1779
    add-int v10, v10, v27

    .line 1780
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, 0x5726eb51

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1781
    add-int v12, v12, v28

    .line 1782
    add-int v13, v13, v29

    .line 1783
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_385

    .line 2091
    :cond_3b5
    shl-int/lit8 v3, p6, 0xe

    .line 2092
    if-gez p3, :cond_940

    .line 2093
    mul-int v5, p3, v20

    sub-int v5, v3, v5

    .line 2094
    mul-int v6, v21, p3

    sub-int/2addr v3, v6

    .line 2095
    mul-int v6, p3, v27

    sub-int/2addr v2, v6

    .line 2096
    const/16 p3, 0x0

    .line 2098
    :goto_3c5
    shl-int/lit8 v6, p5, 0xe

    .line 2099
    if-gez v7, :cond_93b

    .line 2100
    mul-int v7, v7, v19

    sub-int/2addr v6, v7

    .line 2101
    const/4 v7, 0x0

    move/from16 v22, v6

    move v6, v7

    .line 2103
    :goto_3d0
    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v7, v8

    sub-int v7, p3, v7

    .line 2104
    mul-int v8, v7, v28

    add-int v12, v9, v8

    .line 2105
    mul-int v8, v29, v7

    add-int/2addr v13, v8

    .line 2106
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 2107
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_8e2

    .line 2108
    sub-int v24, p1, v6

    .line 2109
    sub-int v6, v6, p3

    .line 2110
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 2111
    :goto_3fa
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_91f

    .line 2112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2113
    add-int v5, v25, v20

    .line 2114
    add-int v23, v23, v21

    .line 2115
    add-int v10, v10, v27

    .line 2116
    const v2, 0x3c581017

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2117
    add-int v12, v12, v28

    .line 2118
    add-int v13, v13, v29

    .line 2119
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_3fa

    .line 2064
    :cond_42a
    sub-int v24, v7, p1

    .line 2065
    sub-int v6, p1, p3

    .line 2066
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 2067
    :goto_43a
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8f4

    .line 2068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2069
    add-int v23, v23, v20

    .line 2070
    add-int v3, v25, v21

    .line 2071
    add-int v10, v10, v27

    .line 2072
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x6cbebcd3

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2073
    add-int v12, v12, v28

    .line 2074
    add-int v13, v13, v29

    .line 2075
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_43a

    .line 1869
    :cond_46a
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8d4

    .line 1870
    const v2, 0x6a3180fc

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_ba

    goto/16 :goto_46

    .line 1936
    :goto_47e
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1937
    add-int v12, v12, v28

    .line 1938
    add-int v13, v13, v29

    .line 1939
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    .line 1931
    :goto_491
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1933
    add-int v2, v20, v19

    .line 1934
    add-int v22, v22, v21

    .line 1935
    add-int v10, v10, v27

    goto :goto_47e

    .line 2121
    :goto_4ae
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2123
    add-int v22, v22, v19

    .line 2124
    add-int v2, v20, v21

    .line 2125
    add-int v10, v10, v27

    .line 2126
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0xdad92db

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2127
    add-int v12, v12, v28

    .line 2128
    add-int v13, v13, v29

    .line 2129
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    goto :goto_4ae

    .line 1858
    :goto_4de
    add-int v2, v21, v19

    .line 1859
    add-int v10, v10, v27

    .line 1860
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x251c106a

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1861
    add-int v12, v12, v28

    .line 1862
    add-int v13, v13, v29

    .line 1863
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 1855
    :goto_4f5
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1857
    add-int v22, v22, v20

    goto :goto_4de

    .line 2080
    :goto_50e
    add-int v22, v22, v19

    .line 2081
    add-int v10, v10, v27

    .line 2082
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x1ff64264

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2083
    add-int v12, v12, v28

    .line 2084
    add-int v13, v13, v29

    .line 2085
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 2077
    :goto_525
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2078
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2079
    add-int v2, v21, v20

    goto :goto_50e

    .line 1918
    :cond_53e
    sub-int v24, v6, p3

    .line 1919
    sub-int v6, p3, p2

    .line 1920
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 1921
    :goto_54e
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_925

    .line 1922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1923
    add-int v23, v23, v19

    .line 1924
    add-int v3, v25, v20

    .line 1925
    add-int v10, v10, v27

    .line 1926
    const v2, 0x700a37ae

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1927
    add-int v12, v12, v28

    .line 1928
    add-int v13, v13, v29

    .line 1929
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_54e

    .line 1799
    :cond_57e
    shl-int/lit8 v5, p4, 0xe

    .line 1800
    if-gez p1, :cond_96d

    .line 1801
    mul-int v3, v21, p1

    sub-int v3, v5, v3

    .line 1802
    mul-int v6, p1, v19

    sub-int v23, v5, v6

    .line 1803
    mul-int v5, p1, v27

    sub-int v10, v2, v5

    .line 1804
    const/16 p1, 0x0

    .line 1806
    :goto_590
    shl-int/lit8 v2, p6, 0xe

    .line 1807
    if-gez p3, :cond_969

    .line 1808
    mul-int v5, v20, p3

    sub-int/2addr v2, v5

    .line 1809
    const/16 p3, 0x0

    move/from16 v22, v2

    .line 1811
    :goto_59b
    const v2, 0x37379052

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    mul-int/2addr v2, v5

    sub-int v2, p1, v2

    .line 1812
    mul-int v5, v2, v28

    add-int v12, v9, v5

    .line 1813
    mul-int v5, v2, v29

    add-int/2addr v13, v5

    .line 1814
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1815
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_5bb

    move/from16 v0, v21

    move/from16 v1, v19

    if-lt v0, v1, :cond_5c7

    .line 1822
    :cond_5bb
    move/from16 v0, p1

    move/from16 v1, p3

    if-ne v0, v1, :cond_7cc

    .line 2147
    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_7cc

    .line 1816
    :cond_5c7
    sub-int v24, p2, p3

    .line 1817
    sub-int v2, p3, p1

    .line 1818
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v25, v3

    .line 1819
    :goto_5d3
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_963

    .line 1820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1821
    add-int v3, v25, v21

    .line 1822
    add-int v23, v23, v19

    .line 1823
    add-int v10, v10, v27

    .line 1824
    const v2, -0x1d25a24

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1825
    add-int v12, v12, v28

    .line 1826
    add-int v13, v13, v29

    .line 1827
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_5d3

    .line 1789
    :goto_603
    add-int v10, v10, v27

    .line 1790
    const v3, -0x31ec1f15

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1791
    add-int v12, v12, v28

    .line 1792
    add-int v13, v13, v29

    .line 1793
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 1785
    :goto_618
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1787
    add-int v2, v19, v21

    .line 1788
    add-int v22, v22, v20

    goto :goto_603

    .line 1760
    :goto_633
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1761
    add-int v2, v19, v21

    .line 1762
    add-int v22, v22, v20

    .line 1763
    add-int v10, v10, v27

    .line 1764
    const v3, 0x32c9b529

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1765
    add-int v12, v12, v28

    .line 1766
    add-int v13, v13, v29

    .line 1767
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 1759
    :goto_65e
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    goto :goto_633

    .line 1976
    :goto_663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1977
    add-int v22, v22, v21

    .line 1978
    add-int v2, v19, v20

    .line 1979
    add-int v10, v10, v27

    .line 1980
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1981
    add-int v12, v12, v28

    .line 1982
    add-int v13, v13, v29

    .line 1983
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 1975
    :goto_68e
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    goto :goto_663

    .line 2017
    :cond_693
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x337c8a89    # -6.8922296E7f

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_6a8

    .line 2033
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x69fdfb36

    mul-int p1, v2, v3

    .line 2018
    :cond_6a8
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_94d

    .line 2047
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x748e42

    mul-int v7, v2, v3

    .line 2019
    :goto_6bd
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 2020
    move/from16 v0, p1

    if-ge v0, v7, :cond_3b5

    .line 2021
    shl-int/lit8 v3, p6, 0xe

    .line 2022
    if-gez p3, :cond_904

    .line 2023
    mul-int v5, v20, p3

    sub-int v5, v3, v5

    .line 2024
    mul-int v6, p3, v21

    sub-int/2addr v3, v6

    .line 2025
    mul-int v6, v27, p3

    sub-int/2addr v2, v6

    .line 2026
    const/16 p3, 0x0

    .line 2028
    :goto_6d7
    shl-int/lit8 v6, p4, 0xe

    .line 2029
    if-gez p1, :cond_900

    .line 2030
    mul-int v8, p1, v19

    sub-int/2addr v6, v8

    .line 2031
    const/16 p1, 0x0

    move/from16 v22, v6

    .line 2033
    :goto_6e2
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v8, 0x1925c9d3

    mul-int/2addr v6, v8

    sub-int v6, p3, v6

    .line 2034
    mul-int v8, v6, v28

    add-int v12, v9, v8

    .line 2035
    mul-int v8, v6, v29

    add-int/2addr v13, v8

    .line 2036
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 2037
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_42a

    .line 2038
    sub-int v24, v7, p1

    .line 2039
    sub-int v6, p1, p3

    .line 2040
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 2041
    :goto_70c
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8fa

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2043
    add-int v23, v23, v20

    .line 2044
    add-int v3, v25, v21

    .line 2045
    add-int v10, v10, v27

    .line 2046
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2047
    add-int v12, v12, v28

    .line 2048
    add-int v13, v13, v29

    .line 2049
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_70c

    .line 2055
    :goto_73c
    add-int v10, v10, v27

    .line 2056
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2057
    add-int v12, v12, v28

    .line 2058
    add-int v13, v13, v29

    .line 2059
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 2051
    :goto_751
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2052
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2053
    add-int v2, v21, v20

    .line 2054
    add-int v22, v22, v19

    goto :goto_73c

    .line 2139
    :goto_76c
    add-int v5, v25, v20

    .line 2140
    add-int v23, v23, v21

    .line 2141
    add-int v10, v10, v27

    .line 2142
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x6796bfef

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2143
    add-int v12, v12, v28

    .line 2144
    add-int v13, v13, v29

    .line 2145
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    .line 2137
    :goto_785
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_913

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_76c

    .line 1905
    :goto_79c
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1907
    add-int v2, v20, v19

    .line 1908
    add-int v22, v22, v21

    .line 1909
    add-int v10, v10, v27

    .line 1910
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x41a9b21

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1911
    add-int v12, v12, v28

    .line 1912
    add-int v13, v13, v29

    .line 1913
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    goto :goto_79c

    .line 1842
    :cond_7cc
    sub-int v24, p2, p3

    .line 1843
    sub-int v2, p3, p1

    .line 1844
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v25, v3

    .line 1845
    :goto_7d8
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_935

    .line 1846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1847
    add-int v2, v25, v21

    .line 1848
    add-int v23, v23, v19

    .line 1849
    add-int v10, v10, v27

    .line 1850
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x146f3bca

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1851
    add-int v12, v12, v28

    .line 1852
    add-int v13, v13, v29

    .line 1853
    add-int v14, v14, v30

    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_7d8

    .line 2003
    :goto_808
    add-int v22, v22, v21

    .line 2004
    add-int v2, v19, v20

    .line 2005
    add-int v10, v10, v27

    .line 2006
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x176f2884

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2007
    add-int v12, v12, v28

    .line 2008
    add-int v13, v13, v29

    .line 2009
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 2001
    :goto_821
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_808

    .line 1829
    :goto_838
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1831
    add-int v22, v22, v20

    .line 1832
    add-int v2, v21, v19

    .line 1833
    add-int v10, v10, v27

    .line 1834
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1835
    add-int v12, v12, v28

    .line 1836
    add-int v13, v13, v29

    .line 1837
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_838

    .line 2147
    :goto_868
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2149
    add-int v22, v22, v19

    .line 2150
    add-int v2, v20, v21

    .line 2151
    add-int v10, v10, v27

    .line 2152
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x77a8d2fd

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2153
    add-int v12, v12, v28

    .line 2154
    add-int v13, v13, v29

    .line 2155
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    goto :goto_868

    .line 1988
    :cond_898
    sub-int v24, p3, v2

    .line 1989
    sub-int v2, v2, p2

    .line 1990
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->bu:[I

    aget v7, v3, p2

    move/from16 v25, v5

    .line 1991
    :goto_8a4
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_907

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1993
    add-int v2, v25, v19

    .line 1994
    add-int v23, v23, v20

    .line 1995
    add-int v10, v10, v27

    .line 1996
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1997
    add-int v12, v12, v28

    .line 1998
    add-int v13, v13, v29

    .line 1999
    add-int v14, v14, v30

    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_8a4

    .line 2016
    :cond_8d4
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_693

    goto/16 :goto_46

    .line 2134
    :cond_8e2
    sub-int v24, p1, v6

    .line 2135
    sub-int v6, v6, p3

    .line 2136
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    goto/16 :goto_785

    :cond_8f4
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_525

    :cond_8fa
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_751

    :cond_900
    move/from16 v22, v6

    goto/16 :goto_6e2

    :cond_904
    move v5, v3

    goto/16 :goto_6d7

    :cond_907
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_821

    :cond_90d
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_68e

    :cond_913
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_868

    :cond_919
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_618

    :cond_91f
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_4ae

    :cond_925
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_491

    :cond_92b
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_79c

    :cond_931
    move/from16 v22, v7

    goto/16 :goto_109

    :cond_935
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_4f5

    :cond_93b
    move/from16 v22, v6

    move v6, v7

    goto/16 :goto_3d0

    :cond_940
    move v5, v3

    goto/16 :goto_3c5

    :cond_943
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_65e

    :cond_949
    move/from16 v22, v6

    goto/16 :goto_309

    :cond_94d
    move/from16 v7, p2

    goto/16 :goto_6bd

    :cond_951
    move/from16 v22, v2

    move v2, v6

    goto/16 :goto_64

    :cond_956
    move v10, v2

    move v5, v3

    move/from16 v23, v3

    goto/16 :goto_59

    :cond_95c
    move v5, v3

    goto/16 :goto_fe

    :cond_95f
    move/from16 v6, p1

    goto/16 :goto_e4

    :cond_963
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_838

    :cond_969
    move/from16 v22, v2

    goto/16 :goto_59b

    :cond_96d
    move v10, v2

    move v3, v5

    move/from16 v23, v5

    goto/16 :goto_590

    :cond_973
    move v3, v5

    goto/16 :goto_2fe

    :cond_976
    move/from16 v21, v2

    goto/16 :goto_1cd

    :cond_97a
    move/from16 v20, v2

    goto/16 :goto_1bd

    :cond_97e
    move/from16 v19, v2

    goto/16 :goto_1ad
.end method

.method final dj(IIIIIIIIIIIIIIIIIII)V
    .registers 52

    .prologue
    .line 841
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 842
    if-nez v4, :cond_103

    .line 843
    sget-object v2, Ley;->am:Lcb;

    const v3, -0x5110a9ac

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 844
    const v3, 0x792f0212

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, -0x7090aa45

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, -0x33ffa83d    # -3.36443E7f

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x679b

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 1314
    :cond_46
    :goto_46
    return-void

    .line 882
    :cond_47
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_5c

    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p2, v2, v3

    .line 883
    :cond_5c
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_71

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 884
    :cond_71
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, v11, p4

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 885
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_51d

    .line 886
    shl-int/lit8 v5, p4, 0xe

    .line 887
    if-gez p1, :cond_964

    .line 888
    mul-int v3, v25, p1

    sub-int v3, v5, v3

    .line 889
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 890
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 891
    const/16 p1, 0x0

    .line 893
    :goto_8d
    shl-int/lit8 v6, p5, 0xe

    .line 894
    if-gez p2, :cond_960

    .line 895
    mul-int v7, p2, v26

    sub-int/2addr v6, v7

    .line 896
    const/16 p2, 0x0

    move/from16 v20, v6

    .line 898
    :goto_98
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p1, v6

    .line 899
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 900
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 901
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 902
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_b8

    .line 904
    move/from16 v0, v25

    move/from16 v1, v19

    if-lt v0, v1, :cond_c4

    .line 1094
    :cond_b8
    move/from16 v0, p2

    move/from16 v1, p1

    if-ne v0, v1, :cond_7e8

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_7e8

    .line 903
    :cond_c4
    sub-int v22, p3, p2

    .line 904
    sub-int v6, p2, p1

    .line 905
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 906
    :goto_d4
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_95a

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x2427

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 908
    add-int v21, v21, v25

    .line 909
    add-int v5, v23, v19

    .line 910
    add-int v10, v10, v27

    .line 911
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x226c6a2f

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 912
    add-int v12, v12, v28

    .line 913
    add-int v13, v13, v29

    .line 914
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_d4

    .line 847
    :cond_103
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x615d880d

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 848
    sget-object v2, Ley;->am:Lcb;

    const/16 v3, -0x59

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 849
    sub-int v3, p5, p4

    .line 850
    sub-int v5, p2, p1

    .line 851
    sub-int v6, p6, p4

    .line 852
    sub-int v7, p3, p1

    .line 853
    sub-int v8, p8, p7

    .line 854
    sub-int v9, p9, p7

    .line 855
    const/4 v2, 0x0

    .line 856
    move/from16 v0, p2

    move/from16 v1, p1

    if-eq v0, v1, :cond_97d

    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 857
    :goto_13c
    const/4 v2, 0x0

    .line 858
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_979

    .line 875
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v26, v2

    .line 859
    :goto_14c
    const/4 v2, 0x0

    .line 860
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_975

    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v25, v2

    .line 861
    :goto_15c
    mul-int v2, v7, v3

    mul-int v10, v5, v6

    sub-int/2addr v2, v10

    .line 862
    if-eqz v2, :cond_46

    .line 863
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 864
    mul-int/2addr v3, v9

    mul-int v5, v6, v8

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 865
    sub-int v2, p10, p11

    .line 866
    sub-int v3, p13, p14

    .line 867
    sub-int v5, p16, p17

    .line 868
    sub-int v6, p12, p10

    .line 869
    sub-int v7, p15, p13

    .line 870
    sub-int v8, p18, p16

    .line 871
    mul-int v9, v6, p13

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 872
    mul-int v10, p16, v7

    mul-int v12, p13, v8

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/4 v10, 0x3

    shl-long/2addr v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 873
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 874
    mul-int v10, p13, v2

    mul-int v12, p10, v3

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 875
    mul-int v10, p16, v3

    mul-int v12, p13, v5

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/4 v10, 0x3

    shl-long v16, v16, v10

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v20, v0

    div-long v16, v16, v20

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 876
    mul-int v10, p10, v5

    mul-int v12, p16, v2

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v20, v0

    const/16 v10, 0xe

    shl-long v20, v20, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v29, v0

    .line 877
    mul-int v10, v6, v3

    mul-int v12, v7, v2

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 878
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v20, v0

    const/4 v3, 0x3

    shl-long v20, v20, v3

    const/16 v3, 0xe

    shl-long v20, v20, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, 0x237adc9f

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v22, v0

    div-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v17, v0

    .line 879
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 880
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_5a1

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_5a1

    .line 881
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-lt v0, v2, :cond_47

    goto/16 :goto_46

    .line 946
    :goto_251
    add-int v10, v10, v27

    .line 947
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 948
    add-int v12, v12, v28

    .line 949
    add-int v13, v13, v29

    .line 950
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 942
    :goto_266
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 943
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v19, 0xe

    const/16 v18, 0x26f5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 944
    add-int v2, v19, v25

    .line 945
    add-int v20, v20, v26

    goto :goto_251

    .line 1145
    :cond_280
    sub-int v22, p3, p1

    .line 1146
    sub-int v6, p1, p2

    .line 1147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1148
    :goto_290
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_901

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x7cfc

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1150
    add-int v3, v23, v19

    .line 1151
    add-int v21, v21, v26

    .line 1152
    add-int v10, v10, v27

    .line 1153
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1154
    add-int v12, v12, v28

    .line 1155
    add-int v13, v13, v29

    .line 1156
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_290

    .line 1248
    :cond_2bf
    shl-int/lit8 v3, p6, 0xe

    .line 1249
    if-gez p3, :cond_94d

    .line 1250
    mul-int v5, v26, p3

    sub-int v5, v3, v5

    .line 1251
    mul-int v6, p3, v25

    sub-int/2addr v3, v6

    .line 1252
    mul-int v6, v27, p3

    sub-int/2addr v2, v6

    .line 1253
    const/16 p3, 0x0

    .line 1255
    :goto_2cf
    shl-int/lit8 v6, p5, 0xe

    .line 1256
    if-gez v7, :cond_92d

    .line 1257
    mul-int v7, v7, v19

    sub-int/2addr v6, v7

    .line 1258
    const/4 v7, 0x0

    move/from16 v20, v6

    move v6, v7

    .line 1260
    :goto_2da
    const v7, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p3, v7

    .line 1261
    mul-int v8, v28, v7

    add-int v12, v9, v8

    .line 1262
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 1263
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1264
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_73d

    .line 1265
    sub-int v22, p1, v6

    .line 1266
    sub-int v6, v6, p3

    .line 1267
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 1268
    :goto_304
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_923

    .line 1269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x75bf

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1270
    add-int v5, v23, v26

    .line 1271
    add-int v21, v21, v25

    .line 1272
    add-int v10, v10, v27

    .line 1273
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1274
    add-int v12, v12, v28

    .line 1275
    add-int v13, v13, v29

    .line 1276
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_304

    .line 1221
    :cond_333
    sub-int v22, v7, p1

    .line 1222
    sub-int v6, p1, p3

    .line 1223
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1224
    :goto_343
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_932

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x6a6a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1226
    add-int v21, v21, v26

    .line 1227
    add-int v3, v23, v25

    .line 1228
    add-int v10, v10, v27

    .line 1229
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1230
    add-int v12, v12, v28

    .line 1231
    add-int v13, v13, v29

    .line 1232
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_343

    .line 935
    :goto_372
    add-int v5, v23, v19

    .line 936
    add-int v10, v10, v27

    .line 937
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 938
    add-int v12, v12, v28

    .line 939
    add-int v13, v13, v29

    .line 940
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    .line 932
    :goto_389
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_954

    .line 933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x6e00

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 934
    add-int v21, v21, v25

    goto :goto_372

    .line 1174
    :cond_3a1
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_3b6

    .line 938
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 1175
    :cond_3b6
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_950

    .line 1234
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int v7, v2, v3

    .line 1176
    :goto_3cb
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1177
    move/from16 v0, p1

    if-ge v0, v7, :cond_2bf

    .line 1178
    shl-int/lit8 v3, p6, 0xe

    .line 1179
    if-gez p3, :cond_94a

    .line 1180
    mul-int v5, v26, p3

    sub-int v5, v3, v5

    .line 1181
    mul-int v6, v25, p3

    sub-int/2addr v3, v6

    .line 1182
    mul-int v6, v27, p3

    sub-int/2addr v2, v6

    .line 1183
    const/16 p3, 0x0

    .line 1185
    :goto_3e5
    shl-int/lit8 v6, p4, 0xe

    .line 1186
    if-gez p1, :cond_946

    .line 1187
    mul-int v8, v19, p1

    sub-int/2addr v6, v8

    .line 1188
    const/16 p1, 0x0

    move/from16 v20, v6

    .line 1190
    :goto_3f0
    const v6, 0x1925c9d3

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v6, v8

    sub-int v6, p3, v6

    .line 1191
    mul-int v8, v28, v6

    add-int v12, v9, v8

    .line 1192
    mul-int v8, v29, v6

    add-int/2addr v13, v8

    .line 1193
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1194
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_333

    .line 1195
    sub-int v22, v7, p1

    .line 1196
    sub-int v6, p1, p3

    .line 1197
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1198
    :goto_41a
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_93c

    .line 1199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x5625

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1200
    add-int v21, v21, v26

    .line 1201
    add-int v3, v23, v25

    .line 1202
    add-int v10, v10, v27

    .line 1203
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1204
    add-int v12, v12, v28

    .line 1205
    add-int v13, v13, v29

    .line 1206
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_41a

    .line 1305
    :goto_449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x52ed

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1306
    add-int v3, v21, v19

    .line 1307
    add-int v2, v20, v25

    .line 1308
    add-int v10, v10, v27

    .line 1309
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 1310
    add-int v12, v12, v28

    .line 1311
    add-int v13, v13, v29

    .line 1312
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 1304
    :goto_475
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    goto :goto_449

    .line 1102
    :cond_47a
    shl-int/lit8 v5, p5, 0xe

    .line 1103
    if-gez p2, :cond_90f

    .line 1104
    mul-int v3, p2, v19

    sub-int v3, v5, v3

    .line 1105
    mul-int v6, p2, v26

    sub-int/2addr v5, v6

    .line 1106
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1107
    const/16 p2, 0x0

    .line 1109
    :goto_48a
    shl-int/lit8 v6, p4, 0xe

    .line 1110
    if-gez p1, :cond_90b

    .line 1111
    mul-int v7, p1, v25

    sub-int/2addr v6, v7

    .line 1112
    const/16 p1, 0x0

    move/from16 v20, v6

    .line 1114
    :goto_495
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1115
    mul-int v7, v28, v6

    add-int v12, v9, v7

    .line 1116
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 1117
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1118
    move/from16 v0, v19

    move/from16 v1, v26

    if-ge v0, v1, :cond_280

    .line 1119
    sub-int v22, p3, p1

    .line 1120
    sub-int v6, p1, p2

    .line 1121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1122
    :goto_4bf
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_906

    .line 1123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x690c

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1124
    add-int v3, v23, v19

    .line 1125
    add-int v21, v21, v26

    .line 1126
    add-int v10, v10, v27

    .line 1127
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1128
    add-int v12, v12, v28

    .line 1129
    add-int v13, v13, v29

    .line 1130
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_4bf

    .line 994
    :goto_4ee
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 986
    :goto_4f4
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x79f2

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 988
    add-int v20, v20, v26

    .line 989
    add-int v2, v21, v19

    .line 990
    add-int v10, v10, v27

    .line 991
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 992
    add-int v12, v12, v28

    .line 993
    add-int v13, v13, v29

    goto :goto_4ee

    .line 956
    :cond_51d
    shl-int/lit8 v5, p4, 0xe

    .line 957
    if-gez p1, :cond_96f

    .line 958
    mul-int v3, v25, p1

    sub-int v3, v5, v3

    .line 959
    mul-int v6, v19, p1

    sub-int v21, v5, v6

    .line 960
    mul-int v5, v27, p1

    sub-int v10, v2, v5

    .line 961
    const/16 p1, 0x0

    .line 963
    :goto_52f
    shl-int/lit8 v2, p6, 0xe

    .line 964
    if-gez p3, :cond_96b

    .line 965
    mul-int v5, v26, p3

    sub-int/2addr v2, v5

    .line 966
    const/16 p3, 0x0

    move/from16 v20, v2

    .line 968
    :goto_53a
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bl:I

    const v5, 0x1925c9d3

    mul-int/2addr v2, v5

    sub-int v2, p1, v2

    .line 969
    mul-int v5, v28, v2

    add-int v12, v9, v5

    .line 970
    mul-int v5, v2, v29

    add-int/2addr v13, v5

    .line 971
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 972
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_55a

    .line 903
    move/from16 v0, v25

    move/from16 v1, v19

    if-lt v0, v1, :cond_566

    :cond_55a
    move/from16 v0, p3

    move/from16 v1, p1

    if-ne v0, v1, :cond_7ad

    .line 981
    move/from16 v0, v26

    move/from16 v1, v19

    if-le v0, v1, :cond_7ad

    .line 973
    :cond_566
    sub-int v22, p2, p3

    .line 974
    sub-int v2, p3, p1

    .line 975
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v23, v3

    .line 976
    :goto_572
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_967

    .line 977
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x2713

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 978
    add-int v3, v23, v25

    .line 979
    add-int v21, v21, v19

    .line 980
    add-int v10, v10, v27

    .line 981
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 982
    add-int v12, v12, v28

    .line 983
    add-int v13, v13, v29

    .line 984
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_572

    .line 1026
    :cond_5a1
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8e7

    .line 1027
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-ge v0, v2, :cond_46

    .line 1028
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_5c8

    .line 1105
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 1029
    :cond_5c8
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_5dd

    .line 926
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 1030
    :cond_5dd
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, v11, p5

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1031
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_47a

    .line 1032
    shl-int/lit8 v3, p5, 0xe

    .line 1033
    if-gez p2, :cond_916

    .line 1034
    mul-int v5, p2, v19

    sub-int v5, v3, v5

    .line 1035
    mul-int v6, p2, v26

    sub-int/2addr v3, v6

    .line 1036
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1037
    const/16 p2, 0x0

    .line 1039
    :goto_5f9
    shl-int/lit8 v6, p6, 0xe

    .line 1040
    if-gez p3, :cond_912

    .line 1041
    mul-int v7, v25, p3

    sub-int/2addr v6, v7

    .line 1042
    const/16 p3, 0x0

    move/from16 v20, v6

    .line 1044
    :goto_604
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1045
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1046
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 1047
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1048
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_624

    move/from16 v0, v19

    move/from16 v1, v26

    if-lt v0, v1, :cond_630

    :cond_624
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_69e

    move/from16 v0, v19

    move/from16 v1, v25

    if-le v0, v1, :cond_69e

    .line 1049
    :cond_630
    sub-int v22, p1, p3

    .line 1050
    sub-int v6, p3, p2

    .line 1051
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1052
    :goto_640
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_8f9

    .line 1053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x7c0a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1054
    add-int v21, v21, v19

    .line 1055
    add-int v3, v23, v26

    .line 1056
    add-int v10, v10, v27

    .line 1057
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1058
    add-int v12, v12, v28

    .line 1059
    add-int v13, v13, v29

    .line 1060
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_640

    .line 1094
    :goto_66f
    add-int v12, v12, v28

    .line 1095
    add-int v13, v13, v29

    .line 1096
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 1088
    :goto_679
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x22bf

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1090
    add-int v2, v21, v19

    .line 1091
    add-int v20, v20, v25

    .line 1092
    add-int v10, v10, v27

    .line 1093
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_66f

    .line 1075
    :cond_69e
    sub-int v22, p1, p3

    .line 1076
    sub-int v6, p3, p2

    .line 1077
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v23, v3

    move/from16 v21, v5

    move v2, v6

    .line 1078
    :goto_6ae
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_8fd

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x6dc9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1080
    add-int v21, v21, v19

    .line 1081
    add-int v3, v23, v26

    .line 1082
    add-int v10, v10, v27

    .line 1083
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1084
    add-int v12, v12, v28

    .line 1085
    add-int v13, v13, v29

    .line 1086
    add-int v14, v14, v30

    move/from16 v23, v3

    move/from16 v2, v24

    goto :goto_6ae

    .line 917
    :goto_6dd
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x106f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 918
    add-int v2, v19, v25

    .line 919
    add-int v20, v20, v26

    .line 920
    add-int v10, v10, v27

    .line 921
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 922
    add-int v12, v12, v28

    .line 923
    add-int v13, v13, v29

    .line 924
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 916
    :goto_707
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    goto :goto_6dd

    .line 1236
    :goto_70c
    add-int v2, v20, v26

    .line 1237
    add-int v20, v21, v19

    .line 1238
    add-int v10, v10, v27

    .line 1239
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1240
    add-int v12, v12, v28

    .line 1241
    add-int v13, v13, v29

    .line 1242
    add-int v14, v14, v30

    move/from16 v21, v20

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1234
    :goto_727
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x4817

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_70c

    .line 1291
    :cond_73d
    sub-int v22, p1, v6

    .line 1292
    sub-int v6, v6, p3

    .line 1293
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    .line 1294
    :goto_74d
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_919

    .line 1295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x1d1a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1296
    add-int v5, v23, v26

    .line 1297
    add-int v21, v21, v25

    .line 1298
    add-int v10, v10, v27

    .line 1299
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1300
    add-int v12, v12, v28

    .line 1301
    add-int v13, v13, v29

    .line 1302
    add-int v14, v14, v30

    move/from16 v23, v5

    move/from16 v2, v24

    goto :goto_74d

    .line 1284
    :goto_77c
    add-int v12, v12, v28

    .line 1285
    add-int v13, v13, v29

    .line 1286
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v2, v22

    .line 1278
    :goto_788
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x499e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1280
    add-int v3, v21, v19

    .line 1281
    add-int v2, v20, v25

    .line 1282
    add-int v10, v10, v27

    .line 1283
    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    const v6, -0x226c6a2f

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    goto :goto_77c

    .line 999
    :cond_7ad
    sub-int v22, p2, p3

    .line 1000
    sub-int v2, p3, p1

    .line 1001
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v23, v3

    .line 1002
    :goto_7b9
    add-int/lit8 v24, v2, -0x1

    if-ltz v24, :cond_8f5

    .line 1003
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x3411

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1004
    add-int v2, v23, v25

    .line 1005
    add-int v21, v21, v19

    .line 1006
    add-int v10, v10, v27

    .line 1007
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1008
    add-int v12, v12, v28

    .line 1009
    add-int v13, v13, v29

    .line 1010
    add-int v14, v14, v30

    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_7b9

    .line 929
    :cond_7e8
    sub-int v22, p3, p2

    .line 930
    sub-int v6, p2, p1

    .line 931
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v21, v3

    move/from16 v23, v5

    move v2, v6

    goto/16 :goto_389

    .line 1014
    :goto_7fa
    add-int v20, v20, v26

    .line 1015
    add-int v2, v21, v19

    .line 1016
    add-int v10, v10, v27

    .line 1017
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1018
    add-int v12, v12, v28

    .line 1019
    add-int v13, v13, v29

    .line 1020
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 1012
    :goto_813
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1013
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x7876

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_7fa

    .line 1214
    :goto_829
    add-int v12, v12, v28

    .line 1215
    add-int v13, v13, v29

    .line 1216
    add-int v14, v14, v30

    move/from16 v21, v20

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1208
    :goto_835
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x7be9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1210
    add-int v2, v20, v26

    .line 1211
    add-int v20, v21, v19

    .line 1212
    add-int v10, v10, v27

    .line 1213
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_829

    .line 1064
    :goto_85a
    add-int v2, v21, v19

    .line 1065
    add-int v20, v20, v25

    .line 1066
    add-int v10, v10, v27

    .line 1067
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1068
    add-int v12, v12, v28

    .line 1069
    add-int v13, v13, v29

    .line 1070
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v22

    .line 1062
    :goto_873
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0xa29

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_85a

    .line 1133
    :goto_889
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v19, 0xe

    const/16 v18, 0x352e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1134
    add-int v20, v20, v25

    .line 1135
    add-int v2, v19, v26

    .line 1136
    add-int v10, v10, v27

    .line 1137
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1138
    add-int v12, v12, v28

    .line 1139
    add-int v13, v13, v29

    .line 1140
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 1132
    :goto_8b3
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    goto :goto_889

    .line 1165
    :goto_8b8
    add-int v13, v13, v29

    .line 1166
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v21

    .line 1158
    :goto_8c0
    add-int/lit8 v21, v2, -0x1

    if-ltz v21, :cond_46

    .line 1159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0xdb5

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1160
    add-int v20, v20, v25

    .line 1161
    add-int v2, v19, v26

    .line 1162
    add-int v10, v10, v27

    .line 1163
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1164
    add-int v12, v12, v28

    goto :goto_8b8

    .line 1173
    :cond_8e7
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_3a1

    goto/16 :goto_46

    :cond_8f5
    move/from16 v2, v22

    goto/16 :goto_813

    :cond_8f9
    move/from16 v2, v22

    goto/16 :goto_873

    :cond_8fd
    move/from16 v2, v22

    goto/16 :goto_679

    :cond_901
    move/from16 v19, v21

    move/from16 v2, v22

    goto :goto_8c0

    :cond_906
    move/from16 v19, v21

    move/from16 v2, v22

    goto :goto_8b3

    :cond_90b
    move/from16 v20, v6

    goto/16 :goto_495

    :cond_90f
    move v3, v5

    goto/16 :goto_48a

    :cond_912
    move/from16 v20, v6

    goto/16 :goto_604

    :cond_916
    move v5, v3

    goto/16 :goto_5f9

    :cond_919
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_475

    :cond_923
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_788

    :cond_92d
    move/from16 v20, v6

    move v6, v7

    goto/16 :goto_2da

    :cond_932
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_727

    :cond_93c
    move/from16 v2, v22

    move/from16 v31, v20

    move/from16 v20, v21

    move/from16 v21, v31

    goto/16 :goto_835

    :cond_946
    move/from16 v20, v6

    goto/16 :goto_3f0

    :cond_94a
    move v5, v3

    goto/16 :goto_3e5

    :cond_94d
    move v5, v3

    goto/16 :goto_2cf

    :cond_950
    move/from16 v7, p2

    goto/16 :goto_3cb

    :cond_954
    move/from16 v19, v21

    move/from16 v2, v22

    goto/16 :goto_266

    :cond_95a
    move/from16 v19, v21

    move/from16 v2, v22

    goto/16 :goto_707

    :cond_960
    move/from16 v20, v6

    goto/16 :goto_98

    :cond_964
    move v3, v5

    goto/16 :goto_8d

    :cond_967
    move/from16 v2, v22

    goto/16 :goto_4f4

    :cond_96b
    move/from16 v20, v2

    goto/16 :goto_53a

    :cond_96f
    move v10, v2

    move v3, v5

    move/from16 v21, v5

    goto/16 :goto_52f

    :cond_975
    move/from16 v25, v2

    goto/16 :goto_15c

    :cond_979
    move/from16 v26, v2

    goto/16 :goto_14c

    :cond_97d
    move/from16 v19, v2

    goto/16 :goto_13c
.end method

.method final dl([IIIIII)V
    .registers 15

    .prologue
    .line 787
    iget-boolean v0, p0, Lcv;->at:Z

    if-eqz v0, :cond_16

    .line 788
    const v0, 0x1a91905b

    iget v1, p0, Lcv;->bo:I

    mul-int/2addr v0, v1

    if-le p6, v0, :cond_13

    .line 810
    iget v0, p0, Lcv;->bo:I

    const v1, 0x559e375b

    mul-int p6, v0, v1

    .line 789
    :cond_13
    if-gez p5, :cond_16

    .line 795
    const/4 p5, 0x0

    .line 791
    :cond_16
    if-lt p5, p6, :cond_d7

    .line 838
    :cond_18
    return-void

    .line 810
    :goto_19
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    .line 811
    add-int/lit8 v1, v2, 0x1

    aget v3, p1, v1

    aput v3, p1, v2

    .line 807
    :goto_25
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_108

    .line 808
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    .line 809
    add-int/lit8 v1, v2, 0x1

    aget v3, p1, v1

    aput v3, p1, v2

    goto :goto_19

    .line 830
    :goto_36
    add-int/lit8 v1, v5, 0x1

    const v6, -0x50fd8285

    and-int/2addr v6, v2

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, 0xff00

    and-int/2addr v2, v7

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    const v7, 0xff00

    and-int/2addr v2, v7

    add-int/2addr v2, v6

    aput v2, p1, v5

    .line 822
    :goto_52
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_14b

    .line 823
    aget v2, p1, v1

    .line 824
    add-int/lit8 v5, v1, 0x1

    const v6, 0x66eea53e

    and-int/2addr v6, v2

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, -0x3b7eaf0

    and-int/2addr v2, v7

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    const v7, 0xff00

    and-int/2addr v2, v7

    add-int/2addr v2, v6

    aput v2, p1, v1

    .line 825
    aget v1, p1, v5

    .line 826
    add-int/lit8 v2, v5, 0x1

    const v6, -0x16d9bc5f

    and-int/2addr v6, v1

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xff00ff

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, -0x66e43b54

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    const v7, 0xff00

    and-int/2addr v1, v7

    add-int/2addr v1, v6

    aput v1, p1, v5

    .line 827
    aget v1, p1, v2

    .line 828
    add-int/lit8 v5, v2, 0x1

    const v6, 0xff00ff

    and-int/2addr v6, v1

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x2138536f

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v7, 0xff00

    and-int/2addr v1, v7

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    const v7, 0xff00

    and-int/2addr v1, v7

    add-int/2addr v1, v6

    aput v1, p1, v2

    .line 829
    aget v2, p1, v5

    goto :goto_36

    :goto_b3
    move v1, v2

    .line 833
    :goto_b4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    .line 834
    aget v5, p1, v1

    .line 835
    add-int/lit8 v2, v1, 0x1

    const v6, -0x22fcc7

    and-int/2addr v6, v5

    mul-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x38475f99

    and-int/2addr v6, v7

    const v7, -0x405363e4

    and-int/2addr v5, v7

    mul-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    const v7, 0x57c91b84

    and-int/2addr v5, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    aput v5, p1, v1

    goto :goto_b3

    .line 792
    :cond_d7
    add-int v1, p2, p5

    .line 793
    sub-int v0, p6, p5

    shr-int/lit8 v0, v0, 0x2

    .line 794
    const v2, -0x7d68ffaa

    iget v3, p0, Lcv;->bm:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_13f

    .line 795
    :goto_e5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_fa

    .line 796
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    .line 797
    add-int/lit8 v1, v2, 0x1

    aput p3, p1, v2

    .line 798
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    .line 799
    add-int/lit8 v1, v2, 0x1

    aput p3, p1, v2

    goto :goto_e5

    .line 801
    :cond_fa
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    .line 802
    :goto_fe
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    .line 803
    add-int/lit8 v2, v1, 0x1

    aput p3, p1, v1

    move v1, v2

    goto :goto_fe

    .line 813
    :cond_108
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    .line 814
    :goto_10c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    .line 815
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    move v1, v2

    goto :goto_10c

    .line 819
    :cond_118
    iget v2, p0, Lcv;->bm:I

    const v3, -0x530bfd2

    mul-int/2addr v3, v2

    .line 820
    iget v2, p0, Lcv;->bm:I

    const v4, -0x487a0c63

    mul-int/2addr v2, v4

    rsub-int v2, v2, 0x100

    .line 821
    const v4, 0xff00ff

    and-int/2addr v4, p3

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x42f132c0

    and-int/2addr v4, v5

    const v5, 0xff00

    and-int/2addr v5, p3

    mul-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_52

    .line 806
    :cond_13f
    const/16 v2, 0xfe

    const v3, -0x487a0c63

    iget v4, p0, Lcv;->bm:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_118

    goto/16 :goto_25

    .line 832
    :cond_14b
    sub-int v0, p6, p5

    and-int/lit8 v0, v0, 0x3

    goto/16 :goto_b4
.end method

.method final dn([I[IIIIIIIIIIIIII)V
    .registers 30

    .prologue
    .line 2166
    iget-boolean v2, p0, Lcv;->at:Z

    if-eqz v2, :cond_19

    .line 2167
    iget v2, p0, Lcv;->bo:I

    const v3, -0x57209996

    mul-int/2addr v2, v3

    move/from16 v0, p7

    if-le v0, v2, :cond_15

    .line 2286
    const v2, 0x32f5a84c

    iget v3, p0, Lcv;->bo:I

    mul-int p7, v2, v3

    .line 2168
    :cond_15
    if-gez p6, :cond_19

    const/16 p6, 0x0

    .line 2170
    :cond_19
    move/from16 v0, p6

    move/from16 v1, p7

    if-lt v0, v1, :cond_2dd

    .line 2448
    :cond_1f
    :goto_1f
    return-void

    .line 2253
    :cond_20
    if-lez v2, :cond_614

    move v4, v6

    move v5, v7

    move v6, v8

    .line 2255
    :cond_25
    const v7, 0x13348927

    and-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_46

    .line 2256
    const v8, 0xff00ff

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const v11, -0x18e532ec

    and-int/2addr v8, v11

    const v11, 0xff00

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const/high16 v11, 0xff0000

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2258
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 2259
    add-int/2addr v6, v10

    .line 2260
    const v7, 0x4e8bfe3a

    and-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_6b

    .line 2261
    const v8, 0x5830a47f

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const v11, -0x28c3ab43

    and-int/2addr v8, v11

    const v11, 0x4b666ca4    # 1.5101092E7f

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const v11, 0x2445d7ed

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2263
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 2264
    add-int/2addr v6, v10

    .line 2265
    ushr-int/lit8 v7, v6, 0x1a

    and-int/lit16 v8, v6, 0xfc0

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_8d

    .line 2266
    const v8, 0x14c3f945

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    const v11, 0x31c79259    # 5.8083E-9f

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const v11, -0xff0100

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2268
    :cond_8d
    add-int/lit8 v5, v5, 0x1

    .line 2269
    add-int/2addr v6, v10

    .line 2270
    ushr-int/lit8 v7, v6, 0x1a

    and-int/lit16 v8, v6, 0xfc0

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_b0

    .line 2271
    const v8, 0x67942dd4

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const v11, 0x2a498f09

    and-int/2addr v8, v11

    const v11, 0x5f2c29c8

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const v11, 0x1aa9d32a

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2273
    :cond_b0
    add-int/lit8 v5, v5, 0x1

    .line 2274
    add-int/2addr v6, v10

    .line 2275
    and-int/lit16 v7, v6, 0xfc0

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_d3

    .line 2276
    const v8, 0x58a2aede

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const v11, 0xe680c49

    and-int/2addr v8, v11

    const v11, 0x42223a7f

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const v11, -0x778bb7fb

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2278
    :cond_d3
    add-int/lit8 v5, v5, 0x1

    .line 2279
    add-int/2addr v6, v10

    .line 2280
    ushr-int/lit8 v7, v6, 0x1a

    and-int/lit16 v8, v6, 0xfc0

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_f5

    .line 2281
    const v8, 0x6f1bfda6

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const v11, -0x1e6ac410

    and-int/2addr v8, v11

    const v11, 0x2e888116

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const/high16 v11, 0xff0000

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2283
    :cond_f5
    add-int/lit8 v5, v5, 0x1

    .line 2284
    add-int/2addr v6, v10

    .line 2285
    const v7, 0x554544d3

    and-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_11a

    .line 2286
    const v8, 0x7f31a632

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const v11, -0x58d213dd

    and-int/2addr v8, v11

    const v11, -0x6e54758d

    and-int/2addr v7, v11

    mul-int/2addr v7, v3

    const v11, -0xf9353a3

    and-int/2addr v7, v11

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2288
    :cond_11a
    add-int/lit8 v5, v5, 0x1

    .line 2289
    add-int/2addr v6, v10

    .line 2290
    ushr-int/lit8 v7, v6, 0x1a

    and-int/lit16 v8, v6, 0xfc0

    add-int/2addr v7, v8

    aget v7, p2, v7

    if-eqz v7, :cond_13c

    .line 2291
    const v8, 0xff00

    and-int/2addr v8, v7

    mul-int/2addr v8, v3

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    const v11, 0xff00ff

    and-int/2addr v7, v11

    mul-int/2addr v3, v7

    const v7, -0x7a90e04a

    and-int/2addr v3, v7

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v5

    .line 2293
    :cond_13c
    add-int/lit8 v5, v5, 0x1

    .line 2294
    add-int/2addr v6, v10

    .line 2295
    add-int/2addr v4, v9

    .line 2296
    shr-int/lit8 v3, v4, 0x8

    .line 2297
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_25

    move v4, v6

    move v13, v5

    move v5, v3

    move v3, v13

    .line 2299
    :goto_14a
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 2300
    if-lez v2, :cond_1f

    .line 2302
    :cond_150
    and-int/lit16 v6, v4, 0xfc0

    ushr-int/lit8 v7, v4, 0x1a

    add-int/2addr v6, v7

    aget v6, p2, v6

    if-eqz v6, :cond_170

    .line 2303
    const v7, -0x6472c0d1

    and-int/2addr v7, v6

    mul-int/2addr v7, v5

    const v8, -0x5a62f8e9

    and-int/2addr v7, v8

    const v8, -0x2c4965ad

    and-int/2addr v6, v8

    mul-int/2addr v6, v5

    const v8, -0xff0100

    and-int/2addr v6, v8

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    aput v6, p1, v3

    .line 2305
    :cond_170
    add-int/lit8 v3, v3, 0x1

    .line 2306
    add-int/2addr v4, v10

    .line 2307
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_150

    goto/16 :goto_1f

    .line 2203
    :cond_179
    const/4 v5, 0x0

    .line 2204
    const/4 v4, 0x0

    .line 2206
    :goto_17b
    shl-int/lit8 v8, v3, 0x14

    add-int/2addr v8, v2

    .line 2207
    sub-int v3, v5, v3

    div-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x14

    sub-int v2, v4, v2

    div-int/2addr v2, v9

    add-int v10, v3, v2

    .line 2208
    shr-int/lit8 v2, v9, 0x3

    .line 2209
    shl-int/lit8 v9, p9, 0x3

    .line 2210
    shr-int/lit8 v3, v6, 0x8

    .line 2212
    iget-boolean v4, p0, Lcv;->as:Z

    if-eqz v4, :cond_20

    .line 2213
    if-lez v2, :cond_2ae

    .line 2215
    :cond_194
    const v4, -0x72caf7bc

    and-int/2addr v4, v8

    ushr-int/lit8 v5, v8, 0x1a

    add-int/2addr v4, v5

    aget v4, p2, v4

    .line 2216
    add-int/lit8 v5, v7, 0x1

    const v11, -0x73682db6

    and-int/2addr v11, v4

    mul-int/2addr v11, v3

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0x1dc51a31

    and-int/2addr v4, v12

    mul-int/2addr v4, v3

    const v12, -0x14495542

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v7

    .line 2217
    add-int v4, v8, v10

    .line 2218
    ushr-int/lit8 v7, v4, 0x1a

    const v8, -0x79d99f95

    and-int/2addr v8, v4

    add-int/2addr v7, v8

    aget v7, p2, v7

    .line 2219
    add-int/lit8 v8, v5, 0x1

    const v11, -0x288cf561

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const v12, 0x6d1a179d

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const v12, -0xde89607    # -2.9990624E30f

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v5

    .line 2220
    add-int/2addr v4, v10

    .line 2221
    and-int/lit16 v5, v4, 0xfc0

    ushr-int/lit8 v7, v4, 0x1a

    add-int/2addr v5, v7

    aget v5, p2, v5

    .line 2222
    add-int/lit8 v7, v8, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v5

    mul-int/2addr v11, v3

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0x2208be1e

    and-int/2addr v5, v12

    mul-int/2addr v5, v3

    const v12, -0x33efd09a    # -3.7797272E7f

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v8

    .line 2223
    add-int/2addr v4, v10

    .line 2224
    const v5, 0x26b5cd9e

    and-int/2addr v5, v4

    ushr-int/lit8 v8, v4, 0x1a

    add-int/2addr v5, v8

    aget v5, p2, v5

    .line 2225
    add-int/lit8 v8, v7, 0x1

    const v11, -0x33702682    # -7.5418608E7f

    and-int/2addr v11, v5

    mul-int/2addr v11, v3

    const v12, -0x4eb72b56

    and-int/2addr v11, v12

    const v12, -0x768f8280

    and-int/2addr v5, v12

    mul-int/2addr v5, v3

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v7

    .line 2226
    add-int/2addr v4, v10

    .line 2227
    const v5, 0x3ec07501

    and-int/2addr v5, v4

    ushr-int/lit8 v7, v4, 0x1a

    add-int/2addr v5, v7

    aget v5, p2, v5

    .line 2228
    add-int/lit8 v7, v8, 0x1

    const v11, 0x23479b76

    and-int/2addr v11, v5

    mul-int/2addr v11, v3

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v5, v12

    mul-int/2addr v5, v3

    const v12, -0x199b2b49

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v8

    .line 2229
    add-int/2addr v4, v10

    .line 2230
    const v5, 0x14fa8a40

    and-int/2addr v5, v4

    ushr-int/lit8 v8, v4, 0x1a

    add-int/2addr v5, v8

    aget v5, p2, v5

    .line 2231
    add-int/lit8 v8, v7, 0x1

    const v11, -0x5f0979b7

    and-int/2addr v11, v5

    mul-int/2addr v11, v3

    const v12, 0x163e02c7

    and-int/2addr v11, v12

    const v12, 0x13ad6f7b

    and-int/2addr v5, v12

    mul-int/2addr v5, v3

    const v12, 0x325f0059

    and-int/2addr v5, v12

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v7

    .line 2232
    add-int/2addr v4, v10

    .line 2233
    ushr-int/lit8 v5, v4, 0x1a

    and-int/lit16 v7, v4, 0xfc0

    add-int/2addr v5, v7

    aget v5, p2, v5

    .line 2234
    add-int/lit8 v11, v8, 0x1

    const v7, 0xff00ff

    and-int/2addr v7, v5

    mul-int/2addr v7, v3

    const v12, -0xff0100

    and-int/2addr v7, v12

    const v12, 0xff00

    and-int/2addr v5, v12

    mul-int/2addr v5, v3

    const v12, -0x2f2b9047

    and-int/2addr v5, v12

    add-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v8

    .line 2235
    add-int/2addr v4, v10

    .line 2236
    ushr-int/lit8 v5, v4, 0x1a

    const v7, -0x495926d8

    and-int/2addr v7, v4

    add-int/2addr v5, v7

    aget v5, p2, v5

    .line 2237
    add-int/lit8 v7, v11, 0x1

    const v8, 0xff00

    and-int/2addr v8, v5

    mul-int/2addr v8, v3

    const v12, -0x66d1301b

    and-int/2addr v8, v12

    const v12, -0x75d6cbe1

    and-int/2addr v5, v12

    mul-int/2addr v3, v5

    const v5, -0xff0100

    and-int/2addr v3, v5

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v11

    .line 2238
    add-int v8, v4, v10

    .line 2239
    add-int/2addr v6, v9

    .line 2240
    shr-int/lit8 v3, v6, 0x8

    .line 2241
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_194

    .line 2243
    :cond_2ae
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 2244
    if-lez v2, :cond_1f

    .line 2246
    :goto_2b4
    const v4, -0x3f3b7706

    and-int/2addr v4, v8

    ushr-int/lit8 v5, v8, 0x1a

    add-int/2addr v4, v5

    aget v5, p2, v4

    .line 2247
    add-int/lit8 v4, v7, 0x1

    const v6, 0xff00

    and-int/2addr v6, v5

    mul-int/2addr v6, v3

    const v9, -0xb65dbdf

    and-int/2addr v6, v9

    const v9, 0xff00ff

    and-int/2addr v5, v9

    mul-int/2addr v5, v3

    const v9, -0xff0100

    and-int/2addr v5, v9

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v7

    .line 2248
    add-int/2addr v8, v10

    .line 2249
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v7, v4

    goto :goto_2b4

    .line 2171
    :cond_2dd
    add-int v7, p5, p6

    .line 2172
    mul-int v2, p6, p9

    add-int v6, p8, v2

    .line 2173
    sub-int v9, p7, p6

    .line 2174
    iget-boolean v2, p0, Lcv;->bg:Z

    if-eqz v2, :cond_5d8

    .line 2181
    iget v2, p0, Lcv;->bf:I

    const v3, -0x677338b7

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 2182
    mul-int v3, v2, p13

    add-int v4, p10, v3

    .line 2183
    mul-int v3, p14, v2

    add-int v5, p11, v3

    .line 2184
    mul-int v2, v2, p15

    add-int v8, p12, v2

    .line 2185
    shr-int/lit8 v2, v8, 0xc

    .line 2186
    if-eqz v2, :cond_46e

    .line 2187
    div-int v3, v4, v2

    .line 2188
    div-int v2, v5, v2

    .line 2194
    :goto_305
    mul-int v10, p13, v9

    add-int/2addr v4, v10

    .line 2195
    mul-int v10, v9, p14

    add-int/2addr v10, v5

    .line 2196
    mul-int v5, v9, p15

    add-int/2addr v5, v8

    .line 2197
    shr-int/lit8 v8, v5, 0xc

    .line 2198
    if-eqz v8, :cond_179

    .line 2199
    div-int v5, v4, v8

    .line 2200
    div-int v4, v10, v8

    goto/16 :goto_17b

    .line 2390
    :cond_318
    if-lez v3, :cond_611

    move v4, v3

    .line 2392
    :goto_31b
    ushr-int/lit8 v3, v8, 0x19

    and-int/lit16 v9, v8, 0x3f80

    add-int/2addr v3, v9

    aget v3, p2, v3

    if-eqz v3, :cond_33a

    .line 2393
    const v9, -0x758664fe

    and-int/2addr v9, v3

    mul-int/2addr v9, v2

    const v11, -0xff0100

    and-int/2addr v9, v11

    const v11, 0xff00

    and-int/2addr v3, v11

    mul-int/2addr v3, v2

    const/high16 v11, 0xff0000

    and-int/2addr v3, v11

    add-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v7

    .line 2395
    :cond_33a
    add-int/lit8 v3, v7, 0x1

    .line 2396
    add-int v7, v8, v10

    .line 2397
    ushr-int/lit8 v8, v7, 0x19

    and-int/lit16 v9, v7, 0x3f80

    add-int/2addr v8, v9

    aget v8, p2, v8

    if-eqz v8, :cond_35d

    .line 2398
    const v9, 0xff00ff

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const v11, -0x7618702c

    and-int/2addr v9, v11

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 2400
    :cond_35d
    add-int/lit8 v3, v3, 0x1

    .line 2401
    add-int/2addr v7, v10

    .line 2402
    ushr-int/lit8 v8, v7, 0x19

    and-int/lit16 v9, v7, 0x3f80

    add-int/2addr v8, v9

    aget v8, p2, v8

    if-eqz v8, :cond_380

    .line 2403
    const v9, -0x191ccd74

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const v11, -0xff0100

    and-int/2addr v9, v11

    const v11, 0x5440ff29

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0x2048d1f9

    and-int/2addr v8, v11

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 2405
    :cond_380
    add-int/lit8 v3, v3, 0x1

    .line 2406
    add-int/2addr v7, v10

    .line 2407
    ushr-int/lit8 v8, v7, 0x19

    const v9, -0x59c1e3dd

    and-int/2addr v9, v7

    add-int/2addr v8, v9

    aget v8, p2, v8

    if-eqz v8, :cond_3a5

    .line 2408
    const v9, -0x54ddb629

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const v11, -0x12fdc964

    and-int/2addr v9, v11

    const v11, 0x7d76e39f

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0x5bae0220

    and-int/2addr v8, v11

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 2410
    :cond_3a5
    add-int/lit8 v3, v3, 0x1

    .line 2411
    add-int/2addr v7, v10

    .line 2412
    ushr-int/lit8 v8, v7, 0x19

    and-int/lit16 v9, v7, 0x3f80

    add-int/2addr v8, v9

    aget v8, p2, v8

    if-eqz v8, :cond_3c8

    .line 2413
    const v9, -0x71bd6371

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const v11, -0x5ce1a2e0

    and-int/2addr v9, v11

    const v11, -0xd41ebe8

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0x33168a7a

    and-int/2addr v8, v11

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 2415
    :cond_3c8
    add-int/lit8 v3, v3, 0x1

    .line 2416
    add-int/2addr v7, v10

    .line 2417
    ushr-int/lit8 v8, v7, 0x19

    and-int/lit16 v9, v7, 0x3f80

    add-int/2addr v8, v9

    aget v8, p2, v8

    if-eqz v8, :cond_3eb

    .line 2418
    const v9, 0xff00

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const v11, 0x273f08b7

    and-int/2addr v9, v11

    const v11, 0xff00ff

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const v11, -0x3de9a736

    and-int/2addr v8, v11

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 2420
    :cond_3eb
    add-int/lit8 v3, v3, 0x1

    .line 2421
    add-int/2addr v7, v10

    .line 2422
    ushr-int/lit8 v8, v7, 0x19

    and-int/lit16 v9, v7, 0x3f80

    add-int/2addr v8, v9

    aget v8, p2, v8

    if-eqz v8, :cond_40d

    .line 2423
    const v9, 0xff00ff

    and-int/2addr v9, v8

    mul-int/2addr v9, v2

    const v11, -0x6e46d249

    and-int/2addr v9, v11

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int/2addr v8, v2

    const/high16 v11, 0xff0000

    and-int/2addr v8, v11

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 2425
    :cond_40d
    add-int/lit8 v3, v3, 0x1

    .line 2426
    add-int v8, v7, v10

    .line 2427
    ushr-int/lit8 v7, v8, 0x19

    const v9, 0x3eb2fd3

    and-int/2addr v9, v8

    add-int/2addr v7, v9

    aget v7, p2, v7

    if-eqz v7, :cond_432

    .line 2428
    const v9, -0x79333152

    and-int/2addr v9, v7

    mul-int/2addr v9, v2

    const/high16 v11, 0xff0000

    and-int/2addr v9, v11

    const v11, 0xff00ff

    and-int/2addr v7, v11

    mul-int/2addr v2, v7

    const v7, -0xff0100

    and-int/2addr v2, v7

    add-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v3

    .line 2430
    :cond_432
    add-int/lit8 v7, v3, 0x1

    .line 2431
    add-int v3, v8, v10

    .line 2432
    add-int/2addr v6, v5

    .line 2433
    shr-int/lit8 v2, v6, 0x8

    .line 2434
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_60a

    .line 2436
    :goto_43d
    sub-int v4, p7, p6

    and-int/lit8 v4, v4, 0x7

    .line 2437
    if-lez v4, :cond_1f

    move v13, v4

    move v4, v3

    move v3, v13

    .line 2439
    :cond_446
    and-int/lit16 v5, v4, 0x3f80

    ushr-int/lit8 v6, v4, 0x19

    add-int/2addr v5, v6

    aget v5, p2, v5

    if-eqz v5, :cond_465

    .line 2440
    const v6, 0xff00ff

    and-int/2addr v6, v5

    mul-int/2addr v6, v2

    const v8, -0x2abdf2c3

    and-int/2addr v6, v8

    const v8, 0xff00

    and-int/2addr v5, v8

    mul-int/2addr v5, v2

    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x8

    aput v5, p1, v7

    .line 2442
    :cond_465
    add-int/lit8 v7, v7, 0x1

    .line 2443
    add-int/2addr v4, v10

    .line 2444
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_446

    goto/16 :goto_1f

    .line 2191
    :cond_46e
    const/4 v3, 0x0

    .line 2192
    const/4 v2, 0x0

    goto/16 :goto_305

    .line 2340
    :cond_472
    const/4 v5, 0x0

    .line 2341
    const/4 v4, 0x0

    .line 2343
    :goto_474
    shl-int/lit8 v8, v3, 0x12

    add-int/2addr v8, v2

    .line 2344
    sub-int v3, v5, v3

    div-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x12

    sub-int v2, v4, v2

    div-int/2addr v2, v9

    add-int v10, v3, v2

    .line 2345
    shr-int/lit8 v3, v9, 0x3

    .line 2346
    shl-int/lit8 v5, p9, 0x3

    .line 2347
    shr-int/lit8 v2, v6, 0x8

    .line 2349
    iget-boolean v4, p0, Lcv;->as:Z

    if-eqz v4, :cond_318

    .line 2350
    if-lez v3, :cond_60d

    move v13, v3

    move v3, v2

    move v2, v13

    .line 2352
    :cond_490
    const v4, 0x11063421

    and-int/2addr v4, v8

    ushr-int/lit8 v9, v8, 0x19

    add-int/2addr v4, v9

    aget v4, p2, v4

    .line 2353
    add-int/lit8 v9, v7, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v4

    mul-int/2addr v11, v3

    const v12, 0x64ee818d

    and-int/2addr v11, v12

    const v12, 0x44bd9115

    and-int/2addr v4, v12

    mul-int/2addr v4, v3

    const/high16 v12, 0xff0000

    and-int/2addr v4, v12

    add-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v7

    .line 2354
    add-int v4, v8, v10

    .line 2355
    ushr-int/lit8 v7, v4, 0x19

    const v8, -0x6671cc7f

    and-int/2addr v8, v4

    add-int/2addr v7, v8

    aget v7, p2, v7

    .line 2356
    add-int/lit8 v8, v9, 0x1

    const v11, 0xff00

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const v12, -0xff0100

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v9

    .line 2357
    add-int/2addr v4, v10

    .line 2358
    ushr-int/lit8 v7, v4, 0x19

    const v9, -0x76d8c062

    and-int/2addr v9, v4

    add-int/2addr v7, v9

    aget v7, p2, v7

    .line 2359
    add-int/lit8 v9, v8, 0x1

    const v11, 0xff00

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const v12, -0xff0100

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v8

    .line 2360
    add-int/2addr v4, v10

    .line 2361
    const v7, 0x7aaad59c

    and-int/2addr v7, v4

    ushr-int/lit8 v8, v4, 0x19

    add-int/2addr v7, v8

    aget v7, p2, v7

    .line 2362
    add-int/lit8 v8, v9, 0x1

    const v11, -0x2d98a658

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const v12, 0x5e5971b3

    and-int/2addr v11, v12

    const v12, 0xff00ff

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const v12, -0xff0100

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v9

    .line 2363
    add-int/2addr v4, v10

    .line 2364
    ushr-int/lit8 v7, v4, 0x19

    and-int/lit16 v9, v4, 0x3f80

    add-int/2addr v7, v9

    aget v7, p2, v7

    .line 2365
    add-int/lit8 v9, v8, 0x1

    const v11, -0x44b13af9

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const v12, 0xfbb95cb

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v8

    .line 2366
    add-int/2addr v4, v10

    .line 2367
    ushr-int/lit8 v7, v4, 0x19

    and-int/lit16 v8, v4, 0x3f80

    add-int/2addr v7, v8

    aget v7, p2, v7

    .line 2368
    add-int/lit8 v8, v9, 0x1

    const v11, 0xff00ff

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const v12, -0x1e1f6c0f

    and-int/2addr v11, v12

    const v12, 0xb9207c8

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const/high16 v12, 0xff0000

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v9

    .line 2369
    add-int/2addr v4, v10

    .line 2370
    and-int/lit16 v7, v4, 0x3f80

    ushr-int/lit8 v9, v4, 0x19

    add-int/2addr v7, v9

    aget v7, p2, v7

    .line 2371
    add-int/lit8 v9, v8, 0x1

    const v11, 0x505af53b

    and-int/2addr v11, v7

    mul-int/2addr v11, v3

    const v12, 0x3fc3f901

    and-int/2addr v11, v12

    const v12, -0x4a22335c

    and-int/2addr v7, v12

    mul-int/2addr v7, v3

    const v12, -0x5f6503ce

    and-int/2addr v7, v12

    add-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v8

    .line 2372
    add-int/2addr v4, v10

    .line 2373
    and-int/lit16 v7, v4, 0x3f80

    ushr-int/lit8 v8, v4, 0x19

    add-int/2addr v7, v8

    aget v8, p2, v7

    .line 2374
    add-int/lit8 v7, v9, 0x1

    const v11, 0x6f7ecab

    and-int/2addr v11, v8

    mul-int/2addr v11, v3

    const v12, 0x7493747c

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v8, v12

    mul-int/2addr v3, v8

    const v8, -0x6f804401

    and-int/2addr v3, v8

    add-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v9

    .line 2375
    add-int v8, v4, v10

    .line 2376
    add-int/2addr v6, v5

    .line 2377
    shr-int/lit8 v3, v6, 0x8

    .line 2378
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_490

    move v6, v3

    move v4, v8

    move v3, v7

    .line 2380
    :goto_5a8
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 2381
    if-lez v2, :cond_1f

    move v5, v4

    .line 2383
    :goto_5af
    and-int/lit16 v4, v5, 0x3f80

    ushr-int/lit8 v7, v5, 0x19

    add-int/2addr v4, v7

    aget v7, p2, v4

    .line 2384
    add-int/lit8 v4, v3, 0x1

    const v8, 0xff00ff

    and-int/2addr v8, v7

    mul-int/2addr v8, v6

    const v9, 0x12fe3438

    and-int/2addr v8, v9

    const v9, 0xff00

    and-int/2addr v7, v9

    mul-int/2addr v7, v6

    const v9, -0x3f10deb2

    and-int/2addr v7, v9

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    aput v7, p1, v3

    .line 2385
    add-int v3, v5, v10

    .line 2386
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1f

    move v5, v3

    move v3, v4

    goto :goto_5af

    .line 2318
    :cond_5d8
    iget v2, p0, Lcv;->bf:I

    const v3, 0x773d653b

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 2319
    mul-int v3, p13, v2

    add-int v4, p10, v3

    .line 2320
    mul-int v3, p14, v2

    add-int v5, p11, v3

    .line 2321
    mul-int v2, v2, p15

    add-int v8, p12, v2

    .line 2322
    shr-int/lit8 v2, v8, 0xe

    .line 2323
    if-eqz v2, :cond_607

    .line 2324
    div-int v3, v4, v2

    .line 2325
    div-int v2, v5, v2

    .line 2331
    :goto_5f4
    mul-int v10, p13, v9

    add-int/2addr v4, v10

    .line 2332
    mul-int v10, p14, v9

    add-int/2addr v10, v5

    .line 2333
    mul-int v5, p15, v9

    add-int/2addr v5, v8

    .line 2334
    shr-int/lit8 v8, v5, 0xe

    .line 2335
    if-eqz v8, :cond_472

    .line 2336
    div-int v5, v4, v8

    .line 2337
    div-int v4, v10, v8

    goto/16 :goto_474

    .line 2328
    :cond_607
    const/4 v3, 0x0

    .line 2329
    const/4 v2, 0x0

    goto :goto_5f4

    :cond_60a
    move v8, v3

    goto/16 :goto_31b

    :cond_60d
    move v6, v2

    move v3, v7

    move v4, v8

    goto :goto_5a8

    :cond_611
    move v3, v8

    goto/16 :goto_43d

    :cond_614
    move v5, v3

    move v4, v8

    move v3, v7

    goto/16 :goto_14a
.end method

.method final dq(IIIIIIIIIIIIIIIIIII)V
    .registers 52

    .prologue
    .line 1684
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 1685
    if-nez v4, :cond_11e

    .line 1686
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x56bebd78

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 1687
    const v3, 0x3eb9068c

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, -0x658ecc3c

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, 0x46a9c024

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x1bd4

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 2157
    :cond_46
    :goto_46
    return-void

    .line 2077
    :goto_47
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2078
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2079
    add-int v2, v21, v20

    .line 2080
    add-int v21, v22, v19

    .line 2081
    add-int v10, v10, v27

    .line 2082
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2083
    add-int v12, v12, v28

    .line 2084
    add-int v13, v13, v29

    .line 2085
    add-int v14, v14, v30

    move/from16 v22, v21

    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_47

    .line 2091
    :cond_79
    shl-int/lit8 v3, p6, 0xe

    .line 2092
    if-gez p3, :cond_90e

    .line 2093
    mul-int v5, p3, v20

    sub-int v5, v3, v5

    .line 2094
    mul-int v6, v26, p3

    sub-int/2addr v3, v6

    .line 2095
    mul-int v6, p3, v27

    sub-int/2addr v2, v6

    .line 2096
    const/16 p3, 0x0

    .line 2098
    :goto_89
    shl-int/lit8 v6, p5, 0xe

    .line 2099
    if-gez p2, :cond_90a

    .line 2100
    mul-int v7, v19, p2

    sub-int/2addr v6, v7

    .line 2101
    const/16 p2, 0x0

    move/from16 v21, v6

    .line 2103
    :goto_94
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p3, v6

    .line 2104
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 2105
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 2106
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 2107
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_82a

    .line 2108
    sub-int v23, p1, p2

    .line 2109
    sub-int v6, p2, p3

    .line 2110
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v22, v3

    move/from16 v24, v5

    move v2, v6

    .line 2111
    :goto_be
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_8fe

    .line 2112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2113
    add-int v5, v24, v20

    .line 2114
    add-int v22, v22, v26

    .line 2115
    add-int v10, v10, v27

    .line 2116
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2117
    add-int v12, v12, v28

    .line 2118
    add-int v13, v13, v29

    .line 2119
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_be

    .line 1753
    :goto_ee
    add-int v10, v10, v27

    .line 1754
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1755
    add-int v12, v12, v28

    .line 1756
    add-int v13, v13, v29

    .line 1757
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    .line 1749
    :goto_103
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_92c

    .line 1750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1751
    add-int v22, v22, v26

    .line 1752
    add-int v2, v24, v19

    goto :goto_ee

    .line 1690
    :cond_11e
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x5cd83117

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 1691
    sget-object v2, Ley;->am:Lcb;

    const/16 v3, -0x51

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 1692
    sub-int v3, p5, p4

    .line 1693
    sub-int v5, p2, p1

    .line 1694
    sub-int v6, p6, p4

    .line 1695
    sub-int v7, p3, p1

    .line 1696
    sub-int v8, p8, p7

    .line 1697
    sub-int v9, p9, p7

    .line 1698
    const/4 v2, 0x0

    .line 1699
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_981

    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 1700
    :goto_157
    const/4 v2, 0x0

    .line 1701
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_97d

    .line 1978
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v20, v2

    .line 1702
    :goto_167
    const/4 v2, 0x0

    .line 1703
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_979

    .line 1965
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v26, v2

    .line 1704
    :goto_177
    mul-int v2, v3, v7

    mul-int v10, v6, v5

    sub-int/2addr v2, v10

    .line 1705
    if-eqz v2, :cond_46

    .line 1706
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 1707
    mul-int/2addr v3, v9

    mul-int v5, v8, v6

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 1708
    sub-int v2, p10, p11

    .line 1709
    sub-int v3, p13, p14

    .line 1710
    sub-int v5, p16, p17

    .line 1711
    sub-int v6, p12, p10

    .line 1712
    sub-int v7, p15, p13

    .line 1713
    sub-int v8, p18, p16

    .line 1714
    mul-int v9, p13, v6

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 1715
    mul-int v10, p16, v7

    mul-int v12, v8, p13

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 1716
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 1717
    mul-int v10, v2, p13

    mul-int v12, v3, p10

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 1718
    mul-int v10, p16, v3

    mul-int v12, v5, p13

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 1719
    mul-int v10, v5, p10

    mul-int v12, v2, p16

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    const/16 v10, 0xe

    shl-long v22, v22, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v12, v0, Lcv;->bc:I

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v29, v0

    .line 1720
    mul-int v10, v6, v3

    mul-int v12, v2, v7

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 1721
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const/16 v3, 0xe

    shl-long v22, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, 0x237adc9f

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v17, v0

    .line 1722
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 1723
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_89a

    .line 2094
    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_89a

    .line 1724
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_46

    .line 1725
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_277

    .line 1936
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 1726
    :cond_277
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_28c

    .line 1884
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 1727
    :cond_28c
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, p4, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1728
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_617

    .line 1729
    shl-int/lit8 v3, p4, 0xe

    .line 1730
    if-gez p1, :cond_94b

    .line 1731
    mul-int v5, v26, p1

    sub-int v22, v3, v5

    .line 1732
    mul-int v5, p1, v19

    sub-int/2addr v3, v5

    .line 1733
    mul-int v5, p1, v27

    sub-int v10, v2, v5

    .line 1734
    const/16 p1, 0x0

    .line 1736
    :goto_2a9
    shl-int/lit8 v2, p5, 0xe

    .line 1737
    if-gez p2, :cond_947

    .line 1738
    mul-int v5, v20, p2

    sub-int/2addr v2, v5

    .line 1739
    const/16 p2, 0x0

    move/from16 v21, v2

    .line 1741
    :goto_2b4
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    mul-int/2addr v2, v5

    sub-int v2, p1, v2

    .line 1742
    mul-int v5, v28, v2

    add-int v12, v9, v5

    .line 1743
    mul-int v5, v2, v29

    add-int/2addr v13, v5

    .line 1744
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1745
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_2d4

    .line 2079
    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_2e0

    .line 1946
    :cond_2d4
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_5db

    .line 1723
    move/from16 v0, v26

    move/from16 v1, v20

    if-le v0, v1, :cond_5db

    .line 1746
    :cond_2e0
    sub-int v23, p3, p2

    .line 1747
    sub-int v2, p2, p1

    .line 1748
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v3

    goto/16 :goto_103

    .line 2059
    :goto_2ee
    add-int v14, v14, v30

    move/from16 v22, v21

    move/from16 v21, v2

    move/from16 v2, v23

    .line 2051
    :goto_2f6
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2052
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2053
    add-int v2, v21, v20

    .line 2054
    add-int v21, v22, v19

    .line 2055
    add-int v10, v10, v27

    .line 2056
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2057
    add-int v12, v12, v28

    .line 2058
    add-int v13, v13, v29

    goto :goto_2ee

    .line 2017
    :cond_320
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_335

    .line 2091
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 2018
    :cond_335
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_34a

    .line 2055
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 2019
    :cond_34a
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 2020
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_79

    .line 2021
    shl-int/lit8 v3, p6, 0xe

    .line 2022
    if-gez p3, :cond_929

    .line 2023
    mul-int v5, v20, p3

    sub-int v5, v3, v5

    .line 2024
    mul-int v6, p3, v26

    sub-int/2addr v3, v6

    .line 2025
    mul-int v6, v27, p3

    sub-int/2addr v2, v6

    .line 2026
    const/16 p3, 0x0

    .line 2028
    :goto_366
    shl-int/lit8 v6, p4, 0xe

    .line 2029
    if-gez p1, :cond_925

    .line 2030
    mul-int v7, p1, v19

    sub-int/2addr v6, v7

    .line 2031
    const/16 p1, 0x0

    move/from16 v21, v6

    .line 2033
    :goto_371
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p3, v6

    .line 2034
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 2035
    mul-int v7, v6, v29

    add-int/2addr v13, v7

    .line 2036
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 2037
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_8ec

    .line 2038
    sub-int v23, p2, p1

    .line 2039
    sub-int v6, p1, p3

    .line 2040
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 2041
    :goto_39b
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_91b

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2043
    add-int v22, v22, v20

    .line 2044
    add-int v3, v24, v26

    .line 2045
    add-int v10, v10, v27

    .line 2046
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2047
    add-int v12, v12, v28

    .line 2048
    add-int v13, v13, v29

    .line 2049
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_39b

    .line 1978
    :goto_3cb
    add-int v2, v19, v20

    .line 1979
    add-int v10, v10, v27

    .line 1980
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1981
    add-int v12, v12, v28

    .line 1982
    add-int v13, v13, v29

    .line 1983
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    .line 1975
    :goto_3e2
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1977
    add-int v21, v21, v26

    goto :goto_3cb

    .line 1871
    :cond_3fb
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_410

    .line 1939
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 1872
    :cond_410
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_425

    .line 1749
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p1, v2, v3

    .line 1873
    :cond_425
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, p5, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1874
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_4b8

    .line 1875
    shl-int/lit8 v3, p5, 0xe

    .line 1876
    if-gez p2, :cond_966

    .line 1877
    mul-int v5, v19, p2

    sub-int v5, v3, v5

    .line 1878
    mul-int v6, p2, v20

    sub-int/2addr v3, v6

    .line 1879
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1880
    const/16 p2, 0x0

    .line 1882
    :goto_441
    shl-int/lit8 v6, p6, 0xe

    .line 1883
    if-gez p3, :cond_962

    .line 1884
    mul-int v7, p3, v26

    sub-int/2addr v6, v7

    .line 1885
    const/16 p3, 0x0

    move/from16 v21, v6

    .line 1887
    :goto_44c
    const v6, 0x1925c9d3

    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1888
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1889
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 1890
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1891
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_46c

    .line 1707
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_478

    :cond_46c
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_59b

    move/from16 v0, v19

    move/from16 v1, v26

    if-le v0, v1, :cond_59b

    .line 1892
    :cond_478
    sub-int v23, p1, p3

    .line 1893
    sub-int v6, p3, p2

    .line 1894
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1895
    :goto_488
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_95c

    .line 1896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1897
    add-int v22, v22, v19

    .line 1898
    add-int v3, v24, v20

    .line 1899
    add-int v10, v10, v27

    .line 1900
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1901
    add-int v12, v12, v28

    .line 1902
    add-int v13, v13, v29

    .line 1903
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_488

    .line 1945
    :cond_4b8
    shl-int/lit8 v5, p5, 0xe

    .line 1946
    if-gez p2, :cond_973

    .line 1947
    mul-int v3, p2, v19

    sub-int v3, v5, v3

    .line 1948
    mul-int v6, v20, p2

    sub-int v22, v5, v6

    .line 1949
    mul-int v5, v27, p2

    sub-int v10, v2, v5

    .line 1950
    const/16 p2, 0x0

    .line 1952
    :goto_4ca
    shl-int/lit8 v2, p4, 0xe

    .line 1953
    if-gez p1, :cond_96f

    .line 1954
    mul-int v5, v26, p1

    sub-int/2addr v2, v5

    .line 1955
    const/16 p1, 0x0

    move/from16 v21, v2

    .line 1957
    :goto_4d5
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bl:I

    const v5, 0x1925c9d3

    mul-int/2addr v2, v5

    sub-int v2, p2, v2

    .line 1958
    mul-int v5, v2, v28

    add-int v12, v9, v5

    .line 1959
    mul-int v5, v2, v29

    add-int/2addr v13, v5

    .line 1960
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1961
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_7ee

    .line 1962
    sub-int v23, p3, p1

    .line 1963
    sub-int v2, p1, p2

    .line 1964
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p2

    move/from16 v24, v3

    .line 1965
    :goto_4fb
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_969

    .line 1966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1967
    add-int v3, v24, v19

    .line 1968
    add-int v22, v22, v20

    .line 1969
    add-int v10, v10, v27

    .line 1970
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1971
    add-int v12, v12, v28

    .line 1972
    add-int v13, v13, v29

    .line 1973
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_4fb

    .line 1835
    :goto_52b
    add-int v12, v12, v28

    .line 1836
    add-int v13, v13, v29

    .line 1837
    add-int v14, v14, v30

    move/from16 v22, v2

    move/from16 v2, v23

    .line 1829
    :goto_535
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1831
    add-int v21, v21, v20

    .line 1832
    add-int v2, v22, v19

    .line 1833
    add-int v10, v10, v27

    .line 1834
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_52b

    .line 1842
    :cond_55b
    sub-int v23, p2, p3

    .line 1843
    sub-int v6, p3, p1

    .line 1844
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1845
    :goto_56b
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_93c

    .line 1846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1847
    add-int v3, v24, v26

    .line 1848
    add-int v22, v22, v19

    .line 1849
    add-int v10, v10, v27

    .line 1850
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1851
    add-int v12, v12, v28

    .line 1852
    add-int v13, v13, v29

    .line 1853
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_56b

    .line 1918
    :cond_59b
    sub-int v23, p1, p3

    .line 1919
    sub-int v6, p3, p2

    .line 1920
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1921
    :goto_5ab
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_956

    .line 1922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1923
    add-int v22, v22, v19

    .line 1924
    add-int v3, v24, v20

    .line 1925
    add-int v10, v10, v27

    .line 1926
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1927
    add-int v12, v12, v28

    .line 1928
    add-int v13, v13, v29

    .line 1929
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_5ab

    .line 1772
    :cond_5db
    sub-int v23, p3, p2

    .line 1773
    sub-int v2, p2, p1

    .line 1774
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v3

    .line 1775
    :goto_5e7
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_932

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1777
    add-int v22, v22, v26

    .line 1778
    add-int v3, v24, v19

    .line 1779
    add-int v10, v10, v27

    .line 1780
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1781
    add-int v12, v12, v28

    .line 1782
    add-int v13, v13, v29

    .line 1783
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_5e7

    .line 1799
    :cond_617
    shl-int/lit8 v5, p4, 0xe

    .line 1800
    if-gez p1, :cond_944

    .line 1801
    mul-int v3, v26, p1

    sub-int v3, v5, v3

    .line 1802
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 1803
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 1804
    const/16 p1, 0x0

    .line 1806
    :goto_627
    shl-int/lit8 v6, p6, 0xe

    .line 1807
    if-gez p3, :cond_940

    .line 1808
    mul-int v7, v20, p3

    sub-int/2addr v6, v7

    .line 1809
    const/16 p3, 0x0

    move/from16 v21, v6

    .line 1811
    :goto_632
    const v6, 0x1925c9d3

    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    mul-int/2addr v6, v7

    sub-int v6, p1, v6

    .line 1812
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1813
    mul-int v7, v6, v29

    add-int/2addr v13, v7

    .line 1814
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1815
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_652

    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_65e

    .line 1949
    :cond_652
    move/from16 v0, p1

    move/from16 v1, p3

    if-ne v0, v1, :cond_55b

    .line 2094
    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_55b

    .line 1816
    :cond_65e
    sub-int v23, p2, p3

    .line 1817
    sub-int v6, p3, p1

    .line 1818
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1819
    :goto_66e
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_938

    .line 1820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1821
    add-int v3, v24, v26

    .line 1822
    add-int v22, v22, v19

    .line 1823
    add-int v10, v10, v27

    .line 1824
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1825
    add-int v12, v12, v28

    .line 1826
    add-int v13, v13, v29

    .line 1827
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_66e

    .line 1762
    :goto_69e
    add-int v21, v21, v20

    .line 1763
    add-int v10, v10, v27

    .line 1764
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1765
    add-int v12, v12, v28

    .line 1766
    add-int v13, v13, v29

    .line 1767
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    .line 1759
    :goto_6b5
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1761
    add-int v2, v19, v26

    goto :goto_69e

    .line 1936
    :goto_6ce
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1937
    add-int v12, v12, v28

    .line 1938
    add-int v13, v13, v29

    .line 1939
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1931
    :goto_6e1
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1933
    add-int v2, v20, v19

    .line 1934
    add-int v21, v21, v26

    .line 1935
    add-int v10, v10, v27

    goto :goto_6ce

    .line 1858
    :goto_6fe
    add-int v2, v22, v19

    .line 1859
    add-int v10, v10, v27

    .line 1860
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1861
    add-int v12, v12, v28

    .line 1862
    add-int v13, v13, v29

    .line 1863
    add-int v14, v14, v30

    move/from16 v22, v2

    move/from16 v2, v23

    .line 1855
    :goto_715
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1857
    add-int v21, v21, v20

    goto :goto_6fe

    .line 2149
    :goto_72e
    add-int v21, v21, v19

    .line 2150
    add-int v2, v20, v26

    .line 2151
    add-int v10, v10, v27

    .line 2152
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2153
    add-int v12, v12, v28

    .line 2154
    add-int v13, v13, v29

    .line 2155
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 2147
    :goto_747
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_72e

    .line 2069
    :goto_75e
    add-int v22, v22, v20

    .line 2070
    add-int v3, v24, v26

    .line 2071
    add-int v10, v10, v27

    .line 2072
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2073
    add-int v12, v12, v28

    .line 2074
    add-int v13, v13, v29

    .line 2075
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    .line 2067
    :goto_777
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_911

    .line 2068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_75e

    .line 2121
    :goto_78e
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2123
    add-int v21, v21, v19

    .line 2124
    add-int v2, v20, v26

    .line 2125
    add-int v10, v10, v27

    .line 2126
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2127
    add-int v12, v12, v28

    .line 2128
    add-int v13, v13, v29

    .line 2129
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    goto :goto_78e

    .line 1785
    :goto_7be
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1787
    add-int v2, v19, v26

    .line 1788
    add-int v21, v21, v20

    .line 1789
    add-int v10, v10, v27

    .line 1790
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1791
    add-int v12, v12, v28

    .line 1792
    add-int v13, v13, v29

    .line 1793
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    goto :goto_7be

    .line 1988
    :cond_7ee
    sub-int v23, p3, p1

    .line 1989
    sub-int v2, p1, p2

    .line 1990
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p2

    move/from16 v24, v3

    .line 1991
    :goto_7fa
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_950

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1993
    add-int v2, v24, v19

    .line 1994
    add-int v22, v22, v20

    .line 1995
    add-int v10, v10, v27

    .line 1996
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1997
    add-int v12, v12, v28

    .line 1998
    add-int v13, v13, v29

    .line 1999
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_7fa

    .line 2134
    :cond_82a
    sub-int v23, p1, p2

    .line 2135
    sub-int v6, p2, p3

    .line 2136
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v22, v3

    move/from16 v24, v5

    move v2, v6

    .line 2137
    :goto_83a
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_904

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2139
    add-int v5, v24, v20

    .line 2140
    add-int v22, v22, v26

    .line 2141
    add-int v10, v10, v27

    .line 2142
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x226c6a2f

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2143
    add-int v12, v12, v28

    .line 2144
    add-int v13, v13, v29

    .line 2145
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_83a

    .line 1907
    :goto_86a
    add-int v2, v20, v19

    .line 1908
    add-int v21, v21, v26

    .line 1909
    add-int v10, v10, v27

    .line 1910
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1911
    add-int v12, v12, v28

    .line 1912
    add-int v13, v13, v29

    .line 1913
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1905
    :goto_883
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_86a

    .line 1869
    :cond_89a
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8de

    .line 1870
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_3fb

    goto/16 :goto_46

    .line 2004
    :goto_8ae
    add-int v2, v19, v20

    .line 2005
    add-int v10, v10, v27

    .line 2006
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2007
    add-int v12, v12, v28

    .line 2008
    add-int v13, v13, v29

    .line 2009
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    .line 2001
    :goto_8c5
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2003
    add-int v21, v21, v26

    goto :goto_8ae

    .line 2016
    :cond_8de
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_320

    goto/16 :goto_46

    .line 2064
    :cond_8ec
    sub-int v23, p2, p1

    .line 2065
    sub-int v6, p1, p3

    .line 2066
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    goto/16 :goto_777

    :cond_8fe
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_78e

    :cond_904
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_747

    :cond_90a
    move/from16 v21, v6

    goto/16 :goto_94

    :cond_90e
    move v5, v3

    goto/16 :goto_89

    :cond_911
    move/from16 v2, v23

    move/from16 v31, v21

    move/from16 v21, v22

    move/from16 v22, v31

    goto/16 :goto_47

    :cond_91b
    move/from16 v2, v23

    move/from16 v31, v21

    move/from16 v21, v22

    move/from16 v22, v31

    goto/16 :goto_2f6

    :cond_925
    move/from16 v21, v6

    goto/16 :goto_371

    :cond_929
    move v5, v3

    goto/16 :goto_366

    :cond_92c
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_6b5

    :cond_932
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_7be

    :cond_938
    move/from16 v2, v23

    goto/16 :goto_535

    :cond_93c
    move/from16 v2, v23

    goto/16 :goto_715

    :cond_940
    move/from16 v21, v6

    goto/16 :goto_632

    :cond_944
    move v3, v5

    goto/16 :goto_627

    :cond_947
    move/from16 v21, v2

    goto/16 :goto_2b4

    :cond_94b
    move v10, v2

    move/from16 v22, v3

    goto/16 :goto_2a9

    :cond_950
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_8c5

    :cond_956
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_6e1

    :cond_95c
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_883

    :cond_962
    move/from16 v21, v6

    goto/16 :goto_44c

    :cond_966
    move v5, v3

    goto/16 :goto_441

    :cond_969
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_3e2

    :cond_96f
    move/from16 v21, v2

    goto/16 :goto_4d5

    :cond_973
    move v10, v2

    move v3, v5

    move/from16 v22, v5

    goto/16 :goto_4ca

    :cond_979
    move/from16 v26, v2

    goto/16 :goto_177

    :cond_97d
    move/from16 v20, v2

    goto/16 :goto_167

    :cond_981
    move/from16 v19, v2

    goto/16 :goto_157
.end method

.method final dv(IIIIIIIIIIIIIIIIIII)V
    .registers 52

    .prologue
    .line 1684
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 1685
    if-nez v4, :cond_83

    .line 1686
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x677fe3b

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 1687
    const v3, -0x2f476285

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, -0x2cb9def

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, 0x67b23428

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x5a19

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 2157
    :cond_46
    :goto_46
    return-void

    .line 1772
    :cond_47
    sub-int v23, p3, p2

    .line 1773
    sub-int v2, p2, p1

    .line 1774
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v3

    .line 1775
    :goto_53
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_94b

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1777
    add-int v22, v22, v26

    .line 1778
    add-int v2, v24, v19

    .line 1779
    add-int v10, v10, v27

    .line 1780
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x117bd3df

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1781
    add-int v12, v12, v28

    .line 1782
    add-int v13, v13, v29

    .line 1783
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_53

    .line 1690
    :cond_83
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x5991e281

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 1691
    sget-object v2, Ley;->am:Lcb;

    const/16 v3, -0x2a

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 1692
    sub-int v3, p5, p4

    .line 1693
    sub-int v5, p2, p1

    .line 1694
    sub-int v6, p6, p4

    .line 1695
    sub-int v7, p3, p1

    .line 1696
    sub-int v8, p8, p7

    .line 1697
    sub-int v9, p9, p7

    .line 1698
    const/4 v2, 0x0

    .line 1699
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_977

    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 1700
    :goto_bc
    const/4 v2, 0x0

    .line 1701
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_973

    .line 1920
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v20, v2

    .line 1702
    :goto_cc
    const/4 v2, 0x0

    .line 1703
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_96f

    .line 1793
    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v26, v2

    .line 1704
    :goto_dc
    mul-int v2, v3, v7

    mul-int v10, v6, v5

    sub-int/2addr v2, v10

    .line 1705
    if-eqz v2, :cond_46

    .line 1706
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 1707
    mul-int/2addr v3, v9

    mul-int v5, v8, v6

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 1708
    sub-int v2, p10, p11

    .line 1709
    sub-int v3, p13, p14

    .line 1710
    sub-int v5, p16, p17

    .line 1711
    sub-int v6, p12, p10

    .line 1712
    sub-int v7, p15, p13

    .line 1713
    sub-int v8, p18, p16

    .line 1714
    mul-int v9, p13, v6

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 1715
    mul-int v10, p16, v7

    mul-int v12, v8, p13

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, -0x3a1a32a4

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 1716
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    const v10, 0x69a41b17

    move-object/from16 v0, p0

    iget v14, v0, Lcv;->bc:I

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 1717
    mul-int v10, v2, p13

    mul-int v12, v3, p10

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 1718
    mul-int v10, p16, v3

    mul-int v12, v5, p13

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x4a97046

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 1719
    mul-int v10, v5, p10

    mul-int v12, v2, p16

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    const/16 v10, 0xe

    shl-long v22, v22, v10

    const v10, 0x237adc9f

    move-object/from16 v0, p0

    iget v12, v0, Lcv;->bc:I

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v29, v0

    .line 1720
    mul-int v10, v6, v3

    mul-int v12, v2, v7

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 1721
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const/16 v3, 0xe

    shl-long v22, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, -0x79badb14

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v17, v0

    .line 1722
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x5bd8679b

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 1723
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_860

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_860

    .line 1724
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x191e767c

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_46

    .line 1725
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x17f082ee

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_1dc

    .line 1802
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p2, v2, v3

    .line 1726
    :cond_1dc
    const v2, 0x188b00c4

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_1f1

    .line 2149
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 1727
    :cond_1f1
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, p4, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1728
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_56d

    .line 1729
    shl-int/lit8 v3, p4, 0xe

    .line 1730
    if-gez p1, :cond_96a

    .line 1731
    mul-int v5, v26, p1

    sub-int v22, v3, v5

    .line 1732
    mul-int v5, p1, v19

    sub-int/2addr v3, v5

    .line 1733
    mul-int v5, p1, v27

    sub-int v10, v2, v5

    .line 1734
    const/16 p1, 0x0

    .line 1736
    :goto_20e
    shl-int/lit8 v2, p5, 0xe

    .line 1737
    if-gez p2, :cond_966

    .line 1738
    mul-int v5, v20, p2

    sub-int/2addr v2, v5

    .line 1739
    const/16 p2, 0x0

    move/from16 v21, v2

    .line 1741
    :goto_219
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    mul-int/2addr v2, v5

    sub-int v2, p1, v2

    .line 1742
    mul-int v5, v28, v2

    add-int v12, v9, v5

    .line 1743
    mul-int v5, v2, v29

    add-int/2addr v13, v5

    .line 1744
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1745
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_239

    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_245

    .line 1873
    :cond_239
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_47

    .line 2008
    move/from16 v0, v26

    move/from16 v1, v20

    if-le v0, v1, :cond_47

    .line 1746
    :cond_245
    sub-int v23, p3, p2

    .line 1747
    sub-int v2, p2, p1

    .line 1748
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p1

    move/from16 v24, v3

    .line 1749
    :goto_251
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_959

    .line 1750
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1751
    add-int v22, v22, v26

    .line 1752
    add-int v3, v24, v19

    .line 1753
    add-int v10, v10, v27

    .line 1754
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1755
    add-int v12, v12, v28

    .line 1756
    add-int v13, v13, v29

    .line 1757
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_251

    .line 1871
    :cond_281
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_296

    .line 1941
    const v2, -0x262f405

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p3, v2, v3

    .line 1872
    :cond_296
    const v2, 0x65a06632

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_2ab

    .line 1927
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x32a723bb    # -2.2739464E8f

    mul-int p1, v2, v3

    .line 1873
    :cond_2ab
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, p5, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1874
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_443

    .line 1875
    shl-int/lit8 v3, p5, 0xe

    .line 1876
    if-gez p2, :cond_916

    .line 1877
    mul-int v5, v19, p2

    sub-int v22, v3, v5

    .line 1878
    mul-int v5, p2, v20

    sub-int/2addr v3, v5

    .line 1879
    mul-int v5, v27, p2

    sub-int v10, v2, v5

    .line 1880
    const/16 p2, 0x0

    .line 1882
    :goto_2c8
    shl-int/lit8 v2, p6, 0xe

    .line 1883
    if-gez p3, :cond_912

    .line 1884
    mul-int v5, p3, v26

    sub-int/2addr v2, v5

    .line 1885
    const/16 p3, 0x0

    move/from16 v21, v2

    .line 1887
    :goto_2d3
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    mul-int/2addr v2, v5

    sub-int v2, p2, v2

    .line 1888
    mul-int v5, v2, v28

    add-int v12, v9, v5

    .line 1889
    mul-int v5, v29, v2

    add-int/2addr v13, v5

    .line 1890
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1891
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_2f3

    .line 1738
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_2ff

    .line 1772
    :cond_2f3
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_6f6

    .line 1920
    move/from16 v0, v19

    move/from16 v1, v26

    if-le v0, v1, :cond_6f6

    .line 1892
    :cond_2ff
    sub-int v23, p1, p3

    .line 1893
    sub-int v2, p3, p2

    .line 1894
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p2

    move/from16 v24, v3

    .line 1895
    :goto_30b
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_904

    .line 1896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1897
    add-int v22, v22, v19

    .line 1898
    add-int v2, v24, v20

    .line 1899
    add-int v10, v10, v27

    .line 1900
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1901
    add-int v12, v12, v28

    .line 1902
    add-int v13, v13, v29

    .line 1903
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_30b

    .line 2017
    :cond_33b
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x4c60fc24    # 5.8978448E7f

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_350

    .line 1791
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x21a60b2b    # -3.926353E18f

    mul-int p1, v2, v3

    .line 2018
    :cond_350
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x1271f6d6

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_365

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x4a630251

    mul-int p2, v2, v3

    .line 2019
    :cond_365
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 2020
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_4b8

    .line 2021
    shl-int/lit8 v3, p6, 0xe

    .line 2022
    if-gez p3, :cond_933

    .line 2023
    mul-int v5, v20, p3

    sub-int v22, v3, v5

    .line 2024
    mul-int v5, p3, v26

    sub-int/2addr v3, v5

    .line 2025
    mul-int v5, v27, p3

    sub-int v10, v2, v5

    .line 2026
    const/16 p3, 0x0

    .line 2028
    :goto_382
    shl-int/lit8 v2, p4, 0xe

    .line 2029
    if-gez p1, :cond_92f

    .line 2030
    mul-int v5, p1, v19

    sub-int/2addr v2, v5

    .line 2031
    const/16 p1, 0x0

    move/from16 v21, v2

    .line 2033
    :goto_38d
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bl:I

    const v5, 0x1925c9d3

    mul-int/2addr v2, v5

    sub-int v2, p3, v2

    .line 2034
    mul-int v5, v2, v28

    add-int v12, v9, v5

    .line 2035
    mul-int v5, v2, v29

    add-int/2addr v13, v5

    .line 2036
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 2037
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_7c4

    .line 2038
    sub-int v23, p2, p1

    .line 2039
    sub-int v2, p1, p3

    .line 2040
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v24, v3

    .line 2041
    :goto_3b3
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_925

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2043
    add-int v22, v22, v20

    .line 2044
    add-int v3, v24, v26

    .line 2045
    add-int v10, v10, v27

    .line 2046
    const v2, 0x25f75f21

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 2047
    add-int v12, v12, v28

    .line 2048
    add-int v13, v13, v29

    .line 2049
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_3b3

    .line 1858
    :goto_3e3
    add-int v2, v22, v19

    .line 1859
    add-int v10, v10, v27

    .line 1860
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x9672b3

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1861
    add-int v12, v12, v28

    .line 1862
    add-int v13, v13, v29

    .line 1863
    add-int v14, v14, v30

    move/from16 v22, v2

    move/from16 v2, v23

    .line 1855
    :goto_3fa
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1857
    add-int v21, v21, v20

    goto :goto_3e3

    .line 1981
    :goto_413
    add-int v12, v12, v28

    .line 1982
    add-int v13, v13, v29

    .line 1983
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    .line 1975
    :goto_41d
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1977
    add-int v21, v21, v26

    .line 1978
    add-int v2, v19, v20

    .line 1979
    add-int v10, v10, v27

    .line 1980
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x70cc56bc

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_413

    .line 1945
    :cond_443
    shl-int/lit8 v5, p5, 0xe

    .line 1946
    if-gez p2, :cond_90f

    .line 1947
    mul-int v3, p2, v19

    sub-int v3, v5, v3

    .line 1948
    mul-int v6, v20, p2

    sub-int/2addr v5, v6

    .line 1949
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1950
    const/16 p2, 0x0

    .line 1952
    :goto_453
    shl-int/lit8 v6, p4, 0xe

    .line 1953
    if-gez p1, :cond_900

    .line 1954
    mul-int v7, v26, p1

    sub-int/2addr v6, v7

    .line 1955
    const/16 p1, 0x0

    move/from16 v21, v6

    .line 1957
    :goto_45e
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1958
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1959
    mul-int v7, v6, v29

    add-int/2addr v13, v7

    .line 1960
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1961
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_8d4

    .line 1962
    sub-int v23, p3, p1

    .line 1963
    sub-int v6, p1, p2

    .line 1964
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1965
    :goto_488
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_8fa

    .line 1966
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1967
    add-int v3, v24, v19

    .line 1968
    add-int v22, v22, v20

    .line 1969
    add-int v10, v10, v27

    .line 1970
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x43b71f4b

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1971
    add-int v12, v12, v28

    .line 1972
    add-int v13, v13, v29

    .line 1973
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_488

    .line 2091
    :cond_4b8
    shl-int/lit8 v3, p6, 0xe

    .line 2092
    if-gez p3, :cond_948

    .line 2093
    mul-int v5, p3, v20

    sub-int v5, v3, v5

    .line 2094
    mul-int v6, v26, p3

    sub-int/2addr v3, v6

    .line 2095
    mul-int v6, p3, v27

    sub-int/2addr v2, v6

    .line 2096
    const/16 p3, 0x0

    .line 2098
    :goto_4c8
    shl-int/lit8 v6, p5, 0xe

    .line 2099
    if-gez p2, :cond_944

    .line 2100
    mul-int v7, v19, p2

    sub-int/2addr v6, v7

    .line 2101
    const/16 p2, 0x0

    move/from16 v21, v6

    .line 2103
    :goto_4d3
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p3, v6

    .line 2104
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 2105
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 2106
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 2107
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_52d

    .line 2108
    sub-int v23, p1, p2

    .line 2109
    sub-int v6, p2, p3

    .line 2110
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v22, v3

    move/from16 v24, v5

    move v2, v6

    .line 2111
    :goto_4fd
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_93e

    .line 2112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2113
    add-int v5, v24, v20

    .line 2114
    add-int v22, v22, v26

    .line 2115
    add-int v10, v10, v27

    .line 2116
    const v2, -0x77b8c1f7

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2117
    add-int v12, v12, v28

    .line 2118
    add-int v13, v13, v29

    .line 2119
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_4fd

    .line 2134
    :cond_52d
    sub-int v23, p1, p2

    .line 2135
    sub-int v6, p2, p3

    .line 2136
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v22, v3

    move/from16 v24, v5

    move v2, v6

    .line 2137
    :goto_53d
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_938

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2139
    add-int v5, v24, v20

    .line 2140
    add-int v22, v22, v26

    .line 2141
    add-int v10, v10, v27

    .line 2142
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x474e2f94

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 2143
    add-int v12, v12, v28

    .line 2144
    add-int v13, v13, v29

    .line 2145
    add-int v14, v14, v30

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_53d

    .line 1799
    :cond_56d
    shl-int/lit8 v5, p4, 0xe

    .line 1800
    if-gez p1, :cond_963

    .line 1801
    mul-int v3, v26, p1

    sub-int v3, v5, v3

    .line 1802
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 1803
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 1804
    const/16 p1, 0x0

    .line 1806
    :goto_57d
    shl-int/lit8 v6, p6, 0xe

    .line 1807
    if-gez p3, :cond_95f

    .line 1808
    mul-int v7, v20, p3

    sub-int/2addr v6, v7

    .line 1809
    const/16 p3, 0x0

    move/from16 v21, v6

    .line 1811
    :goto_588
    const v6, 0x2a2aab9c

    move-object/from16 v0, p0

    iget v7, v0, Lcv;->bl:I

    mul-int/2addr v6, v7

    sub-int v6, p1, v6

    .line 1812
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 1813
    mul-int v7, v6, v29

    add-int/2addr v13, v7

    .line 1814
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1815
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_5a8

    .line 1732
    move/from16 v0, v26

    move/from16 v1, v19

    if-lt v0, v1, :cond_5b4

    :cond_5a8
    move/from16 v0, p1

    move/from16 v1, p3

    if-ne v0, v1, :cond_624

    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_624

    .line 1816
    :cond_5b4
    sub-int v23, p2, p3

    .line 1817
    sub-int v6, p3, p1

    .line 1818
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1819
    :goto_5c4
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_955

    .line 1820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1821
    add-int v3, v24, v26

    .line 1822
    add-int v22, v22, v19

    .line 1823
    add-int v10, v10, v27

    .line 1824
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1825
    add-int v12, v12, v28

    .line 1826
    add-int v13, v13, v29

    .line 1827
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_5c4

    .line 2149
    :goto_5f4
    add-int v21, v21, v19

    .line 2150
    add-int v2, v20, v26

    .line 2151
    add-int v10, v10, v27

    .line 2152
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2153
    add-int v12, v12, v28

    .line 2154
    add-int v13, v13, v29

    .line 2155
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 2147
    :goto_60d
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_5f4

    .line 1842
    :cond_624
    sub-int v23, p2, p3

    .line 1843
    sub-int v6, p3, p1

    .line 1844
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    .line 1845
    :goto_634
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_951

    .line 1846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1847
    add-int v3, v24, v26

    .line 1848
    add-int v22, v22, v19

    .line 1849
    add-int v10, v10, v27

    .line 1850
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1851
    add-int v12, v12, v28

    .line 1852
    add-int v13, v13, v29

    .line 1853
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_634

    .line 2059
    :goto_664
    add-int v14, v14, v30

    move/from16 v22, v21

    move/from16 v21, v2

    move/from16 v2, v23

    .line 2051
    :goto_66c
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2052
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2053
    add-int v2, v21, v20

    .line 2054
    add-int v21, v22, v19

    .line 2055
    add-int v10, v10, v27

    .line 2056
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2057
    add-int v12, v12, v28

    .line 2058
    add-int v13, v13, v29

    goto :goto_664

    .line 2008
    :goto_696
    add-int v13, v13, v29

    .line 2009
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    .line 2001
    :goto_69e
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2003
    add-int v21, v21, v26

    .line 2004
    add-int v2, v19, v20

    .line 2005
    add-int v10, v10, v27

    .line 2006
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x278a66a2

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2007
    add-int v12, v12, v28

    goto :goto_696

    .line 2126
    :goto_6c6
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2127
    add-int v12, v12, v28

    .line 2128
    add-int v13, v13, v29

    .line 2129
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 2121
    :goto_6d9
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2123
    add-int v21, v21, v19

    .line 2124
    add-int v2, v20, v26

    .line 2125
    add-int v10, v10, v27

    goto :goto_6c6

    .line 1918
    :cond_6f6
    sub-int v23, p1, p3

    .line 1919
    sub-int v2, p3, p2

    .line 1920
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p2

    move/from16 v24, v3

    .line 1921
    :goto_702
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_909

    .line 1922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1923
    add-int v22, v22, v19

    .line 1924
    add-int v3, v24, v20

    .line 1925
    add-int v10, v10, v27

    .line 1926
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1927
    add-int v12, v12, v28

    .line 1928
    add-int v13, v13, v29

    .line 1929
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_702

    .line 1759
    :goto_732
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1761
    add-int v2, v19, v26

    .line 1762
    add-int v21, v21, v20

    .line 1763
    add-int v10, v10, v27

    .line 1764
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1765
    add-int v12, v12, v28

    .line 1766
    add-int v13, v13, v29

    .line 1767
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    goto :goto_732

    .line 2079
    :goto_762
    add-int v2, v21, v20

    .line 2080
    add-int v21, v22, v19

    .line 2081
    add-int v10, v10, v27

    .line 2082
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0xf6a7b22

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2083
    add-int v12, v12, v28

    .line 2084
    add-int v13, v13, v29

    .line 2085
    add-int v14, v14, v30

    move/from16 v22, v21

    move/from16 v21, v2

    move/from16 v2, v23

    .line 2077
    :goto_77d
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 2078
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    goto :goto_762

    .line 1785
    :goto_794
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v19, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1787
    add-int v2, v19, v26

    .line 1788
    add-int v21, v21, v20

    .line 1789
    add-int v10, v10, v27

    .line 1790
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1791
    add-int v12, v12, v28

    .line 1792
    add-int v13, v13, v29

    .line 1793
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v22

    goto :goto_794

    .line 2064
    :cond_7c4
    sub-int v23, p2, p1

    .line 2065
    sub-int v2, p1, p3

    .line 2066
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v24, v3

    .line 2067
    :goto_7d0
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_91b

    .line 2068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v24, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 2069
    add-int v22, v22, v20

    .line 2070
    add-int v2, v24, v26

    .line 2071
    add-int v10, v10, v27

    .line 2072
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 2073
    add-int v12, v12, v28

    .line 2074
    add-int v13, v13, v29

    .line 2075
    add-int v14, v14, v30

    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_7d0

    .line 1991
    :goto_800
    add-int/lit8 v25, v2, -0x1

    if-ltz v25, :cond_8f4

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v24, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1993
    add-int v3, v24, v19

    .line 1994
    add-int v22, v22, v20

    .line 1995
    add-int v10, v10, v27

    .line 1996
    const v2, -0xfedb22c

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1997
    add-int v12, v12, v28

    .line 1998
    add-int v13, v13, v29

    .line 1999
    add-int v14, v14, v30

    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_800

    .line 1829
    :goto_830
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1831
    add-int v21, v21, v20

    .line 1832
    add-int v2, v22, v19

    .line 1833
    add-int v10, v10, v27

    .line 1834
    const v3, 0x6d5a65c0

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1835
    add-int v12, v12, v28

    .line 1836
    add-int v13, v13, v29

    .line 1837
    add-int v14, v14, v30

    move/from16 v22, v2

    move/from16 v2, v23

    goto :goto_830

    .line 1869
    :cond_860
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8e6

    .line 1870
    const v2, -0x72db5f1d

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_281

    goto/16 :goto_46

    .line 1936
    :goto_874
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x70bb2b72

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1937
    add-int v12, v12, v28

    .line 1938
    add-int v13, v13, v29

    .line 1939
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    .line 1931
    :goto_887
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v20, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1933
    add-int v2, v20, v19

    .line 1934
    add-int v21, v21, v26

    .line 1935
    add-int v10, v10, v27

    goto :goto_874

    .line 1905
    :goto_8a4
    add-int/lit8 v22, v2, -0x1

    if-ltz v22, :cond_46

    .line 1906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v21, 0xe

    const v18, -0x51ec86e9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aa([I[IIIIIIIIIIIIIII)V

    .line 1907
    add-int v2, v20, v19

    .line 1908
    add-int v21, v21, v26

    .line 1909
    add-int v10, v10, v27

    .line 1910
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x7d220732

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1911
    add-int v12, v12, v28

    .line 1912
    add-int v13, v13, v29

    .line 1913
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v22

    goto :goto_8a4

    .line 1988
    :cond_8d4
    sub-int v23, p3, p1

    .line 1989
    sub-int v6, p1, p2

    .line 1990
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v24, v3

    move/from16 v22, v5

    move v2, v6

    goto/16 :goto_800

    .line 2016
    :cond_8e6
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_33b

    goto/16 :goto_46

    :cond_8f4
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_69e

    :cond_8fa
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_41d

    :cond_900
    move/from16 v21, v6

    goto/16 :goto_45e

    :cond_904
    move/from16 v20, v22

    move/from16 v2, v23

    goto :goto_8a4

    :cond_909
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_887

    :cond_90f
    move v3, v5

    goto/16 :goto_453

    :cond_912
    move/from16 v21, v2

    goto/16 :goto_2d3

    :cond_916
    move v10, v2

    move/from16 v22, v3

    goto/16 :goto_2c8

    :cond_91b
    move/from16 v2, v23

    move/from16 v31, v21

    move/from16 v21, v22

    move/from16 v22, v31

    goto/16 :goto_77d

    :cond_925
    move/from16 v2, v23

    move/from16 v31, v21

    move/from16 v21, v22

    move/from16 v22, v31

    goto/16 :goto_66c

    :cond_92f
    move/from16 v21, v2

    goto/16 :goto_38d

    :cond_933
    move v10, v2

    move/from16 v22, v3

    goto/16 :goto_382

    :cond_938
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_60d

    :cond_93e
    move/from16 v20, v22

    move/from16 v2, v23

    goto/16 :goto_6d9

    :cond_944
    move/from16 v21, v6

    goto/16 :goto_4d3

    :cond_948
    move v5, v3

    goto/16 :goto_4c8

    :cond_94b
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_794

    :cond_951
    move/from16 v2, v23

    goto/16 :goto_3fa

    :cond_955
    move/from16 v2, v23

    goto/16 :goto_830

    :cond_959
    move/from16 v19, v22

    move/from16 v2, v23

    goto/16 :goto_732

    :cond_95f
    move/from16 v21, v6

    goto/16 :goto_588

    :cond_963
    move v3, v5

    goto/16 :goto_57d

    :cond_966
    move/from16 v21, v2

    goto/16 :goto_219

    :cond_96a
    move v10, v2

    move/from16 v22, v3

    goto/16 :goto_20e

    :cond_96f
    move/from16 v26, v2

    goto/16 :goto_dc

    :cond_973
    move/from16 v20, v2

    goto/16 :goto_cc

    :cond_977
    move/from16 v19, v2

    goto/16 :goto_bc
.end method

.method final dy([I[IIIIIIIIIIIIII)V
    .registers 36

    .prologue
    .line 1323
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcv;->at:Z

    if-eqz v2, :cond_1f

    .line 1324
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bo:I

    const v3, 0x69cb6951

    mul-int/2addr v2, v3

    move/from16 v0, p7

    if-le v0, v2, :cond_1b

    .line 1438
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bo:I

    mul-int p7, v2, v3

    .line 1325
    :cond_1b
    if-gez p6, :cond_1f

    .line 1370
    const/16 p6, 0x0

    .line 1327
    :cond_1f
    move/from16 v0, p6

    move/from16 v1, p7

    if-lt v0, v1, :cond_1b8

    .line 1681
    :cond_25
    :goto_25
    return-void

    :cond_26
    move v6, v4

    move v4, v2

    move v2, v5

    move v5, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    .line 1432
    :goto_30
    ushr-int/lit8 v13, v12, 0x1a

    const v15, 0x47d104d6

    and-int/2addr v15, v12

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_54

    .line 1433
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1435
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 1436
    add-int/2addr v12, v2

    .line 1437
    and-int/lit16 v13, v12, 0xfc0

    ushr-int/lit8 v15, v12, 0x1a

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_79

    .line 1438
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1440
    :cond_79
    add-int/lit8 v10, v10, 0x1

    .line 1441
    add-int/2addr v12, v2

    .line 1442
    and-int/lit16 v13, v12, 0xfc0

    ushr-int/lit8 v15, v12, 0x1a

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_9f

    .line 1443
    const v15, 0x8d77349

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const v16, -0x4edc8997

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const v16, 0x2ee5ad8f

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1445
    :cond_9f
    add-int/lit8 v10, v10, 0x1

    .line 1446
    add-int/2addr v12, v2

    .line 1447
    ushr-int/lit8 v13, v12, 0x1a

    const v15, 0x11f3b1a4

    and-int/2addr v15, v12

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_c7

    .line 1448
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const v16, 0x3e004e3

    and-int v15, v15, v16

    const v16, 0x387ca136

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1450
    :cond_c7
    add-int/lit8 v10, v10, 0x1

    .line 1451
    add-int/2addr v12, v2

    .line 1452
    const v13, 0x6c042af7

    and-int/2addr v13, v12

    ushr-int/lit8 v15, v12, 0x1a

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_ee

    .line 1453
    const v15, -0x4e065a67

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const v16, -0xa50d83c

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1455
    :cond_ee
    add-int/lit8 v10, v10, 0x1

    .line 1456
    add-int/2addr v12, v2

    .line 1457
    ushr-int/lit8 v13, v12, 0x1a

    and-int/lit16 v15, v12, 0xfc0

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_113

    .line 1458
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1460
    :cond_113
    add-int/lit8 v10, v10, 0x1

    .line 1461
    add-int/2addr v12, v2

    .line 1462
    const v13, 0x525b5010

    and-int/2addr v13, v12

    ushr-int/lit8 v15, v12, 0x1a

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_13a

    .line 1463
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v3

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0x186016e0

    and-int v13, v13, v16

    mul-int/2addr v13, v3

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1465
    :cond_13a
    add-int/lit8 v10, v10, 0x1

    .line 1466
    add-int v13, v12, v2

    .line 1467
    and-int/lit16 v12, v13, 0xfc0

    ushr-int/lit8 v15, v13, 0x1a

    add-int/2addr v12, v15

    aget v12, p2, v12

    if-eqz v12, :cond_160

    .line 1468
    const v15, -0x1b27bb15

    and-int/2addr v15, v12

    mul-int/2addr v15, v3

    const v16, 0x594d690a

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v3, v12

    const v12, -0xff0100

    and-int/2addr v3, v12

    add-int/2addr v3, v15

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v10

    .line 1470
    :cond_160
    add-int/lit8 v12, v10, 0x1

    .line 1471
    add-int/2addr v2, v13

    .line 1474
    add-int v10, v9, p13

    .line 1475
    add-int v9, v8, p14

    .line 1476
    add-int v8, v7, p15

    .line 1477
    shr-int/lit8 v2, v8, 0xc

    .line 1478
    if-eqz v2, :cond_77f

    .line 1479
    div-int v3, v10, v2

    .line 1480
    div-int v2, v9, v2

    .line 1481
    if-gez v3, :cond_776

    .line 1395
    const/4 v3, 0x0

    .line 1488
    :cond_174
    :goto_174
    shl-int/lit8 v7, v5, 0x14

    add-int v13, v7, v4

    .line 1489
    sub-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x14

    sub-int v4, v2, v4

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v5, v4

    .line 1490
    add-int/2addr v11, v14

    .line 1491
    shr-int/lit8 v7, v11, 0x8

    .line 1492
    add-int/lit8 v4, v6, -0x1

    if-gtz v4, :cond_26

    .line 1494
    :goto_18a
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 1495
    if-lez v2, :cond_25

    .line 1497
    :cond_190
    and-int/lit16 v3, v13, 0xfc0

    ushr-int/lit8 v4, v13, 0x1a

    add-int/2addr v3, v4

    aget v3, p2, v3

    if-eqz v3, :cond_1af

    .line 1498
    const v4, 0xff00

    and-int/2addr v4, v3

    mul-int/2addr v4, v7

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    const v6, 0xff00ff

    and-int/2addr v3, v6

    mul-int/2addr v3, v7

    const v6, 0x1a23ce23

    and-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v12

    .line 1500
    :cond_1af
    add-int/lit8 v12, v12, 0x1

    .line 1501
    add-int/2addr v13, v5

    .line 1502
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_190

    goto/16 :goto_25

    .line 1328
    :cond_1b8
    add-int v11, p5, p6

    .line 1329
    mul-int v2, p9, p6

    add-int v10, p8, v2

    .line 1330
    sub-int v6, p7, p6

    .line 1331
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcv;->bg:Z

    if-eqz v2, :cond_3c1

    .line 1337
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bf:I

    const v3, 0x624d59cd

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 1338
    shr-int/lit8 v3, p13, 0x3

    mul-int/2addr v3, v2

    add-int v4, p10, v3

    .line 1339
    shr-int/lit8 v3, p14, 0x3

    mul-int/2addr v3, v2

    add-int v5, p11, v3

    .line 1340
    shr-int/lit8 v3, p15, 0x3

    mul-int/2addr v2, v3

    add-int v7, p12, v2

    .line 1341
    shr-int/lit8 v2, v7, 0xc

    .line 1342
    if-eqz v2, :cond_3b9

    .line 1343
    div-int v3, v4, v2

    .line 1344
    div-int v2, v5, v2

    .line 1345
    if-gez v3, :cond_3b0

    .line 1660
    const/4 v3, 0x0

    .line 1352
    :cond_1ea
    :goto_1ea
    add-int v9, v4, p13

    .line 1353
    add-int v8, v5, p14

    .line 1354
    add-int v7, v7, p15

    .line 1355
    shr-int/lit8 v4, v7, 0xc

    .line 1356
    if-eqz v4, :cond_3bd

    .line 1357
    div-int v5, v9, v4

    .line 1358
    div-int v4, v8, v4

    .line 1359
    if-gez v5, :cond_5b1

    const/4 v5, 0x0

    .line 1366
    :cond_1fb
    :goto_1fb
    shl-int/lit8 v12, v3, 0x14

    add-int/2addr v12, v2

    .line 1367
    sub-int v3, v5, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x14

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    .line 1368
    shr-int/lit8 v2, v6, 0x3

    .line 1369
    shl-int/lit8 v14, p9, 0x3

    .line 1370
    shr-int/lit8 v6, v10, 0x8

    .line 1371
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcv;->as:Z

    if-eqz v13, :cond_758

    .line 1372
    if-lez v2, :cond_7b4

    move/from16 v18, v2

    move v2, v6

    move/from16 v6, v18

    move/from16 v19, v10

    move v10, v11

    move/from16 v11, v19

    .line 1374
    :goto_221
    ushr-int/lit8 v13, v12, 0x1a

    and-int/lit16 v15, v12, 0xfc0

    add-int/2addr v13, v15

    aget v13, p2, v13

    .line 1375
    add-int/lit8 v15, v10, 0x1

    const v16, 0xff00

    and-int v16, v16, v13

    mul-int v16, v16, v2

    const v17, -0x4614f6c9

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v13, v13, v17

    mul-int/2addr v13, v2

    const v17, -0xff0100

    and-int v13, v13, v17

    add-int v13, v13, v16

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1376
    add-int v10, v12, v3

    .line 1377
    ushr-int/lit8 v12, v10, 0x1a

    and-int/lit16 v13, v10, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1378
    add-int/lit8 v13, v15, 0x1

    const v16, 0x30956fdb

    and-int v16, v16, v12

    mul-int v16, v16, v2

    const v17, -0x7009a66

    and-int v16, v16, v17

    const v17, 0x464157e8

    and-int v12, v12, v17

    mul-int/2addr v12, v2

    const/high16 v17, 0xff0000

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v15

    .line 1379
    add-int/2addr v10, v3

    .line 1380
    const v12, 0x35fc55fe

    and-int/2addr v12, v10

    ushr-int/lit8 v15, v10, 0x1a

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1381
    add-int/lit8 v15, v13, 0x1

    const v16, -0x30846b4

    and-int v16, v16, v12

    mul-int v16, v16, v2

    const v17, 0x253083b6

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v12, v12, v17

    mul-int/2addr v12, v2

    const v17, -0x532290e5

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v13

    .line 1382
    add-int/2addr v10, v3

    .line 1383
    ushr-int/lit8 v12, v10, 0x1a

    and-int/lit16 v13, v10, 0xfc0

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1384
    add-int/lit8 v13, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v2

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v12, v2

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v15

    .line 1385
    add-int/2addr v10, v3

    .line 1386
    ushr-int/lit8 v12, v10, 0x1a

    and-int/lit16 v15, v10, 0xfc0

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1387
    add-int/lit8 v15, v13, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v12

    mul-int v16, v16, v2

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, -0x365edb7c    # -1320080.5f

    and-int v12, v12, v17

    mul-int/2addr v12, v2

    const v17, -0x7620bb82

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v13

    .line 1388
    add-int/2addr v10, v3

    .line 1389
    const v12, -0x6f03cf12

    and-int/2addr v12, v10

    ushr-int/lit8 v13, v10, 0x1a

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1390
    add-int/lit8 v13, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v2

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0x6f35217

    and-int v12, v12, v17

    mul-int/2addr v12, v2

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v15

    .line 1391
    add-int/2addr v10, v3

    .line 1392
    and-int/lit16 v12, v10, 0xfc0

    ushr-int/lit8 v15, v10, 0x1a

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1393
    add-int/lit8 v15, v13, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v2

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, -0x2c652eaa

    and-int v12, v12, v17

    mul-int/2addr v12, v2

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v13

    .line 1394
    add-int/2addr v10, v3

    .line 1395
    ushr-int/lit8 v12, v10, 0x1a

    const v13, 0x46a50e53

    and-int/2addr v13, v10

    add-int/2addr v12, v13

    aget v13, p2, v12

    .line 1396
    add-int/lit8 v12, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v13

    mul-int v16, v16, v2

    const v17, -0x528d9f03

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v13, v13, v17

    mul-int/2addr v2, v13

    const v13, -0xff0100

    and-int/2addr v2, v13

    add-int v2, v2, v16

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v15

    .line 1397
    add-int v2, v10, v3

    .line 1400
    add-int v10, v9, p13

    .line 1401
    add-int v9, v8, p14

    .line 1402
    add-int v8, v7, p15

    .line 1403
    shr-int/lit8 v2, v8, 0xc

    .line 1404
    if-eqz v2, :cond_754

    .line 1405
    div-int v3, v10, v2

    .line 1406
    div-int v2, v9, v2

    .line 1407
    if-gez v3, :cond_74c

    .line 1591
    const/4 v3, 0x0

    .line 1414
    :cond_36d
    :goto_36d
    shl-int/lit8 v7, v5, 0x14

    add-int v13, v4, v7

    .line 1415
    sub-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x14

    sub-int v4, v2, v4

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v5, v4

    .line 1416
    add-int/2addr v11, v14

    .line 1417
    shr-int/lit8 v7, v11, 0x8

    .line 1418
    add-int/lit8 v4, v6, -0x1

    if-gtz v4, :cond_7a5

    .line 1420
    :goto_383
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 1421
    if-lez v2, :cond_25

    .line 1423
    :goto_389
    ushr-int/lit8 v3, v13, 0x1a

    and-int/lit16 v4, v13, 0xfc0

    add-int/2addr v3, v4

    aget v4, p2, v3

    .line 1424
    add-int/lit8 v3, v12, 0x1

    const v6, -0x762843bc

    and-int/2addr v6, v4

    mul-int/2addr v6, v7

    const v8, 0x5571285e

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v4, v8

    mul-int/2addr v4, v7

    const v8, 0x18483110

    and-int/2addr v4, v8

    add-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    aput v4, p1, v12

    .line 1425
    add-int/2addr v13, v5

    .line 1426
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_25

    move v12, v3

    goto :goto_389

    .line 1346
    :cond_3b0
    const/16 v8, 0xfc0

    if-le v3, v8, :cond_1ea

    .line 1552
    const v3, -0x2c3b461c

    goto/16 :goto_1ea

    .line 1349
    :cond_3b9
    const/4 v3, 0x0

    .line 1350
    const/4 v2, 0x0

    goto/16 :goto_1ea

    .line 1363
    :cond_3bd
    const/4 v5, 0x0

    .line 1364
    const/4 v4, 0x0

    goto/16 :goto_1fb

    .line 1512
    :cond_3c1
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bf:I

    const v3, 0x5543a3d3

    mul-int/2addr v2, v3

    sub-int v2, p6, v2

    .line 1513
    shr-int/lit8 v3, p13, 0x3

    mul-int/2addr v3, v2

    add-int v4, p10, v3

    .line 1514
    shr-int/lit8 v3, p14, 0x3

    mul-int/2addr v3, v2

    add-int v5, p11, v3

    .line 1515
    shr-int/lit8 v3, p15, 0x3

    mul-int/2addr v2, v3

    add-int v7, p12, v2

    .line 1516
    shr-int/lit8 v2, v7, 0xe

    .line 1517
    if-eqz v2, :cond_772

    .line 1518
    div-int v3, v4, v2

    .line 1519
    div-int v2, v5, v2

    .line 1520
    if-gez v3, :cond_783

    .line 1360
    const/4 v3, 0x0

    .line 1527
    :cond_3e5
    :goto_3e5
    add-int v9, v4, p13

    .line 1528
    add-int v8, v5, p14

    .line 1529
    add-int v7, v7, p15

    .line 1530
    shr-int/lit8 v4, v7, 0xe

    .line 1531
    if-eqz v4, :cond_794

    .line 1532
    div-int v5, v9, v4

    .line 1533
    div-int v4, v8, v4

    .line 1534
    if-gez v5, :cond_78b

    .line 1519
    const/4 v5, 0x0

    .line 1541
    :cond_3f6
    :goto_3f6
    shl-int/lit8 v12, v3, 0x12

    add-int/2addr v12, v2

    .line 1542
    sub-int v3, v5, v3

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x12

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    .line 1543
    shr-int/lit8 v2, v6, 0x3

    .line 1544
    shl-int/lit8 v14, p9, 0x3

    .line 1545
    shr-int/lit8 v6, v10, 0x8

    .line 1546
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcv;->as:Z

    if-eqz v13, :cond_5b9

    .line 1547
    if-lez v2, :cond_7e1

    move/from16 v18, v2

    move v2, v3

    move v3, v6

    move/from16 v6, v18

    move/from16 v19, v10

    move v10, v11

    move/from16 v11, v19

    .line 1549
    :goto_41d
    ushr-int/lit8 v13, v12, 0x19

    and-int/lit16 v15, v12, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    .line 1550
    add-int/lit8 v15, v10, 0x1

    const v16, 0xff00

    and-int v16, v16, v13

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v13, v13, v17

    mul-int/2addr v13, v3

    const v17, -0xff0100

    and-int v13, v13, v17

    add-int v13, v13, v16

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1551
    add-int v10, v12, v2

    .line 1552
    ushr-int/lit8 v12, v10, 0x19

    const v13, 0x2e9b3cd9

    and-int/2addr v13, v10

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1553
    add-int/lit8 v13, v15, 0x1

    const v16, -0x75182312

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const v17, -0x702ce780

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const/high16 v17, 0xff0000

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v15

    .line 1554
    add-int/2addr v10, v2

    .line 1555
    const v12, -0x3593d39c    # -3869465.0f

    and-int/2addr v12, v10

    ushr-int/lit8 v15, v10, 0x19

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1556
    add-int/lit8 v15, v13, 0x1

    const v16, -0x6e5e59b3

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0xff00

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const/high16 v17, 0xff0000

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v13

    .line 1557
    add-int/2addr v10, v2

    .line 1558
    and-int/lit16 v12, v10, 0x3f80

    ushr-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1559
    add-int/lit8 v13, v15, 0x1

    const v16, 0x1b0391e6

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const v17, -0x1c778b56

    and-int v16, v16, v17

    const v17, 0xff00ff

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v15

    .line 1560
    add-int/2addr v10, v2

    .line 1561
    and-int/lit16 v12, v10, 0x3f80

    ushr-int/lit8 v15, v10, 0x19

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1562
    add-int/lit8 v15, v13, 0x1

    const v16, 0xff00ff

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0x3e804130

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const/high16 v17, 0xff0000

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v13

    .line 1563
    add-int/2addr v10, v2

    .line 1564
    const v12, -0x5079751a

    and-int/2addr v12, v10

    ushr-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    aget v12, p2, v12

    .line 1565
    add-int/lit8 v13, v15, 0x1

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, 0x1b417de3

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const v17, -0xff0100

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v15

    .line 1566
    add-int/2addr v10, v2

    .line 1567
    ushr-int/lit8 v12, v10, 0x19

    and-int/lit16 v15, v10, 0x3f80

    add-int/2addr v12, v15

    aget v12, p2, v12

    .line 1568
    add-int/lit8 v15, v13, 0x1

    const v16, -0x5f621313

    and-int v16, v16, v12

    mul-int v16, v16, v3

    const v17, -0xff0100

    and-int v16, v16, v17

    const v17, 0x342876f4

    and-int v12, v12, v17

    mul-int/2addr v12, v3

    const/high16 v17, 0xff0000

    and-int v12, v12, v17

    add-int v12, v12, v16

    shr-int/lit8 v12, v12, 0x8

    aput v12, p1, v13

    .line 1569
    add-int/2addr v10, v2

    .line 1570
    ushr-int/lit8 v12, v10, 0x19

    const v13, 0x631744cb

    and-int/2addr v13, v10

    add-int/2addr v12, v13

    aget v13, p2, v12

    .line 1571
    add-int/lit8 v12, v15, 0x1

    const v16, 0x3284bdc3

    and-int v16, v16, v13

    mul-int v16, v16, v3

    const/high16 v17, 0xff0000

    and-int v16, v16, v17

    const v17, -0x69863a72

    and-int v13, v13, v17

    mul-int/2addr v3, v13

    const v13, -0x70d5de6b

    and-int/2addr v3, v13

    add-int v3, v3, v16

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v15

    .line 1572
    add-int/2addr v2, v10

    .line 1575
    add-int v10, v9, p13

    .line 1576
    add-int v9, v8, p14

    .line 1577
    add-int v8, v7, p15

    .line 1578
    shr-int/lit8 v2, v8, 0xe

    .line 1579
    if-eqz v2, :cond_798

    .line 1580
    div-int v3, v10, v2

    .line 1581
    div-int v2, v9, v2

    .line 1582
    if-gez v3, :cond_76a

    .line 1517
    const/4 v3, 0x0

    .line 1589
    :cond_567
    :goto_567
    shl-int/lit8 v7, v5, 0x12

    add-int v13, v4, v7

    .line 1590
    sub-int v4, v2, v4

    shr-int/lit8 v4, v4, 0x3

    sub-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x12

    add-int/2addr v5, v4

    .line 1591
    add-int/2addr v11, v14

    .line 1592
    shr-int/lit8 v7, v11, 0x8

    .line 1593
    add-int/lit8 v4, v6, -0x1

    if-gtz v4, :cond_7cf

    move v6, v5

    move v3, v12

    move v4, v13

    .line 1595
    :goto_580
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 1596
    if-lez v2, :cond_25

    move v5, v4

    .line 1598
    :goto_587
    const v4, -0x154cbd2f

    and-int/2addr v4, v5

    ushr-int/lit8 v8, v5, 0x19

    add-int/2addr v4, v8

    aget v8, p2, v4

    .line 1599
    add-int/lit8 v4, v3, 0x1

    const v9, -0x322aa2b7

    and-int/2addr v9, v8

    mul-int/2addr v9, v7

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, 0xff00ff

    and-int/2addr v8, v10

    mul-int/2addr v8, v7

    const v10, 0x13e5ea89

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    aput v8, p1, v3

    .line 1600
    add-int v3, v5, v6

    .line 1601
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_25

    move v5, v3

    move v3, v4

    goto :goto_587

    .line 1360
    :cond_5b1
    const/16 v12, 0xfc0

    if-le v5, v12, :cond_1fb

    .line 1599
    const/16 v5, 0xfc0

    goto/16 :goto_1fb

    .line 1605
    :cond_5b9
    if-lez v2, :cond_7db

    move/from16 v18, v2

    move v2, v6

    move/from16 v6, v18

    move/from16 v19, v10

    move v10, v11

    move/from16 v11, v19

    .line 1607
    :goto_5c5
    ushr-int/lit8 v13, v12, 0x19

    and-int/lit16 v15, v12, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_5e8

    .line 1608
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, -0xd3c42bc

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, 0x1020f740

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1610
    :cond_5e8
    add-int/lit8 v10, v10, 0x1

    .line 1611
    add-int/2addr v12, v3

    .line 1612
    ushr-int/lit8 v13, v12, 0x19

    and-int/lit16 v15, v12, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_60e

    .line 1613
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const v16, -0xff0100

    and-int v15, v15, v16

    const v16, 0x63082b82

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, 0x3f76f701

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1615
    :cond_60e
    add-int/lit8 v10, v10, 0x1

    .line 1616
    add-int/2addr v12, v3

    .line 1617
    and-int/lit16 v13, v12, 0x3f80

    ushr-int/lit8 v15, v12, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_633

    .line 1618
    const v15, 0x22f8f26c

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0x5ac7b8f

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1620
    :cond_633
    add-int/lit8 v10, v10, 0x1

    .line 1621
    add-int/2addr v12, v3

    .line 1622
    ushr-int/lit8 v13, v12, 0x19

    const v15, 0x5ded181a

    and-int/2addr v15, v12

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_65b

    .line 1623
    const v15, 0x3ec09916

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const v16, 0x4075cf59

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, -0xff0100

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1625
    :cond_65b
    add-int/lit8 v10, v10, 0x1

    .line 1626
    add-int/2addr v12, v3

    .line 1627
    ushr-int/lit8 v13, v12, 0x19

    and-int/lit16 v15, v12, 0x3f80

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_681

    .line 1628
    const v15, 0xff00ff

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const v16, 0x51628376

    and-int v15, v15, v16

    const v16, 0xff00

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, -0x201c1f92

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1630
    :cond_681
    add-int/lit8 v10, v10, 0x1

    .line 1631
    add-int/2addr v12, v3

    .line 1632
    and-int/lit16 v13, v12, 0x3f80

    ushr-int/lit8 v15, v12, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_6a6

    .line 1633
    const v15, 0xff00

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, -0x4dc4bad0

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1635
    :cond_6a6
    add-int/lit8 v10, v10, 0x1

    .line 1636
    add-int/2addr v12, v3

    .line 1637
    const v13, 0x39658a13

    and-int/2addr v13, v12

    ushr-int/lit8 v15, v12, 0x19

    add-int/2addr v13, v15

    aget v13, p2, v13

    if-eqz v13, :cond_6cd

    .line 1638
    const v15, -0x59e017e2

    and-int/2addr v15, v13

    mul-int/2addr v15, v2

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v13, v13, v16

    mul-int/2addr v13, v2

    const v16, -0x785d1813

    and-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    aput v13, p1, v10

    .line 1640
    :cond_6cd
    add-int/lit8 v10, v10, 0x1

    .line 1641
    add-int v13, v12, v3

    .line 1642
    and-int/lit16 v12, v13, 0x3f80

    ushr-int/lit8 v15, v13, 0x19

    add-int/2addr v12, v15

    aget v12, p2, v12

    if-eqz v12, :cond_6f3

    .line 1643
    const v15, 0xff00

    and-int/2addr v15, v12

    mul-int/2addr v15, v2

    const v16, 0x34d9da6

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v12, v12, v16

    mul-int/2addr v2, v12

    const v12, -0xff0100

    and-int/2addr v2, v12

    add-int/2addr v2, v15

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v10

    .line 1645
    :cond_6f3
    add-int/lit8 v12, v10, 0x1

    .line 1646
    add-int v2, v13, v3

    .line 1649
    add-int v10, v9, p13

    .line 1650
    add-int v9, v8, p14

    .line 1651
    add-int v8, v7, p15

    .line 1652
    shr-int/lit8 v2, v8, 0xe

    .line 1653
    if-eqz v2, :cond_767

    .line 1654
    div-int v3, v10, v2

    .line 1655
    div-int v2, v9, v2

    .line 1656
    if-gez v3, :cond_79c

    const/4 v3, 0x0

    .line 1663
    :cond_708
    :goto_708
    shl-int/lit8 v7, v5, 0x12

    add-int v13, v4, v7

    .line 1664
    sub-int v4, v2, v4

    shr-int/lit8 v4, v4, 0x3

    sub-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x12

    add-int/2addr v5, v4

    .line 1665
    add-int/2addr v11, v14

    .line 1666
    shr-int/lit8 v7, v11, 0x8

    .line 1667
    add-int/lit8 v4, v6, -0x1

    if-gtz v4, :cond_7c0

    .line 1669
    :goto_71e
    sub-int v2, p7, p6

    and-int/lit8 v2, v2, 0x7

    .line 1670
    if-lez v2, :cond_25

    .line 1672
    :cond_724
    and-int/lit16 v3, v13, 0x3f80

    ushr-int/lit8 v4, v13, 0x19

    add-int/2addr v3, v4

    aget v3, p2, v3

    if-eqz v3, :cond_743

    .line 1673
    const v4, 0xff00

    and-int/2addr v4, v3

    mul-int/2addr v4, v7

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    const v6, -0x3140d60e

    and-int/2addr v3, v6

    mul-int/2addr v3, v7

    const v6, -0xff0100

    and-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    aput v3, p1, v12

    .line 1675
    :cond_743
    add-int/lit8 v12, v12, 0x1

    .line 1676
    add-int/2addr v13, v5

    .line 1677
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_724

    goto/16 :goto_25

    .line 1408
    :cond_74c
    const/16 v7, 0xfc0

    if-le v3, v7, :cond_36d

    .line 1353
    const/16 v3, 0xfc0

    goto/16 :goto_36d

    .line 1411
    :cond_754
    const/4 v3, 0x0

    .line 1412
    const/4 v2, 0x0

    goto/16 :goto_36d

    .line 1430
    :cond_758
    if-lez v2, :cond_7ba

    move/from16 v18, v2

    move v2, v3

    move v3, v6

    move/from16 v6, v18

    move/from16 v19, v10

    move v10, v11

    move/from16 v11, v19

    goto/16 :goto_30

    .line 1660
    :cond_767
    const/4 v3, 0x0

    .line 1661
    const/4 v2, 0x0

    goto :goto_708

    .line 1583
    :cond_76a
    const/16 v7, 0x3f80

    if-le v3, v7, :cond_567

    .line 1535
    const/16 v3, 0x3f80

    goto/16 :goto_567

    .line 1524
    :cond_772
    const/4 v3, 0x0

    .line 1525
    const/4 v2, 0x0

    goto/16 :goto_3e5

    .line 1482
    :cond_776
    const v7, -0x7258ea00

    if-le v3, v7, :cond_174

    const/16 v3, 0xfc0

    goto/16 :goto_174

    .line 1485
    :cond_77f
    const/4 v3, 0x0

    .line 1486
    const/4 v2, 0x0

    goto/16 :goto_174

    .line 1521
    :cond_783
    const/16 v8, 0x3f80

    if-le v3, v8, :cond_3e5

    const/16 v3, 0x3f80

    goto/16 :goto_3e5

    .line 1535
    :cond_78b
    const v12, 0x29bca3fd

    if-le v5, v12, :cond_3f6

    .line 1649
    const/16 v5, 0x3f80

    goto/16 :goto_3f6

    .line 1538
    :cond_794
    const/4 v5, 0x0

    .line 1539
    const/4 v4, 0x0

    goto/16 :goto_3f6

    .line 1586
    :cond_798
    const/4 v3, 0x0

    .line 1587
    const/4 v2, 0x0

    goto/16 :goto_567

    .line 1657
    :cond_79c
    const v7, 0x4753f7a

    if-le v3, v7, :cond_708

    const/16 v3, 0x3f80

    goto/16 :goto_708

    :cond_7a5
    move v6, v4

    move v4, v2

    move v2, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move/from16 v18, v3

    move v3, v5

    move/from16 v5, v18

    goto/16 :goto_221

    :cond_7b4
    move v5, v3

    move v7, v6

    move v13, v12

    move v12, v11

    goto/16 :goto_383

    :cond_7ba
    move v5, v3

    move v7, v6

    move v13, v12

    move v12, v11

    goto/16 :goto_18a

    :cond_7c0
    move v6, v4

    move v4, v2

    move v2, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move/from16 v18, v3

    move v3, v5

    move/from16 v5, v18

    goto/16 :goto_5c5

    :cond_7cf
    move v6, v4

    move v4, v2

    move v2, v5

    move v5, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    goto/16 :goto_41d

    :cond_7db
    move v5, v3

    move v7, v6

    move v13, v12

    move v12, v11

    goto/16 :goto_71e

    :cond_7e1
    move v7, v6

    move v4, v12

    move v6, v3

    move v3, v11

    goto/16 :goto_580
.end method

.method final dz(IIIIIIIIIIIIIIIIIII)V
    .registers 51

    .prologue
    .line 841
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->al(II)[I

    move-result-object v4

    .line 842
    if-nez v4, :cond_47

    .line 843
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x184b614

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ab(II)I

    move-result v2

    .line 844
    const v3, 0xb7f3d0f

    move/from16 v0, p7

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v9

    const v3, 0x643f9e6c

    move/from16 v0, p8

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v10

    const v3, 0x46a478f2

    move/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x4f62

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 1314
    :cond_46
    :goto_46
    return-void

    .line 847
    :cond_47
    sget-object v2, Ley;->am:Lcb;

    const v3, 0x72d61271

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ao(II)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->bg:Z

    .line 848
    sget-object v2, Ley;->am:Lcb;

    const/16 v3, -0x61

    move/from16 v0, p19

    invoke-interface {v2, v0, v3}, Lcb;->ax(IB)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcv;->as:Z

    .line 849
    sub-int v3, p5, p4

    .line 850
    sub-int v5, p2, p1

    .line 851
    sub-int v6, p6, p4

    .line 852
    sub-int v7, p3, p1

    .line 853
    sub-int v8, p8, p7

    .line 854
    sub-int v9, p9, p7

    .line 855
    const/4 v2, 0x0

    .line 856
    move/from16 v0, p2

    move/from16 v1, p1

    if-eq v0, v1, :cond_964

    .line 1163
    sub-int v2, p5, p4

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p2, p1

    div-int/2addr v2, v10

    move/from16 v19, v2

    .line 857
    :goto_80
    const/4 v2, 0x0

    .line 858
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_960

    .line 1267
    sub-int v2, p6, p5

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p3, p2

    div-int/2addr v2, v10

    move/from16 v20, v2

    .line 859
    :goto_90
    const/4 v2, 0x0

    .line 860
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_95c

    sub-int v2, p4, p6

    shl-int/lit8 v2, v2, 0xe

    sub-int v10, p1, p3

    div-int/2addr v2, v10

    move/from16 v21, v2

    .line 861
    :goto_a0
    mul-int v2, v7, v3

    mul-int v10, v5, v6

    sub-int/2addr v2, v10

    .line 862
    if-eqz v2, :cond_46

    .line 863
    mul-int/2addr v7, v8

    mul-int/2addr v5, v9

    sub-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x9

    div-int v11, v5, v2

    .line 864
    mul-int/2addr v3, v9

    mul-int v5, v6, v8

    sub-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x9

    div-int v27, v3, v2

    .line 865
    sub-int v2, p10, p11

    .line 866
    sub-int v3, p13, p14

    .line 867
    sub-int v5, p16, p17

    .line 868
    sub-int v6, p12, p10

    .line 869
    sub-int v7, p15, p13

    .line 870
    sub-int v8, p18, p16

    .line 871
    mul-int v9, v6, p13

    mul-int v10, p10, v7

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0xe

    .line 872
    mul-int v10, p16, v7

    mul-int v12, p13, v8

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/4 v10, 0x3

    shl-long/2addr v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v14, 0x712668d6    # 8.2402E29f

    mul-int/2addr v10, v14

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v15, v12

    .line 873
    mul-int v10, p10, v8

    mul-int v12, p16, v6

    sub-int/2addr v10, v12

    int-to-long v12, v10

    const/16 v10, 0xe

    shl-long/2addr v12, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v10, v14

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v0, v12

    move/from16 v28, v0

    .line 874
    mul-int v10, p13, v2

    mul-int v12, p10, v3

    sub-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0xe

    .line 875
    mul-int v10, p16, v3

    mul-int v12, p13, v5

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const/4 v10, 0x3

    shl-long v16, v16, v10

    const/16 v10, 0xe

    shl-long v16, v16, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 876
    mul-int v10, p10, v5

    mul-int v12, p16, v2

    sub-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v22, v0

    const/16 v10, 0xe

    shl-long v22, v22, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v29, v0

    .line 877
    mul-int v10, v6, v3

    mul-int v12, v7, v2

    sub-int/2addr v10, v12

    shl-int/lit8 v14, v10, 0xe

    .line 878
    mul-int/2addr v7, v5

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const/4 v3, 0x3

    shl-long v22, v22, v3

    const/16 v3, 0xe

    shl-long v22, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bc:I

    const v7, 0x237adc9f

    mul-int/2addr v3, v7

    int-to-long v0, v3

    move-wide/from16 v24, v0

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v17, v0

    .line 879
    mul-int/2addr v2, v8

    mul-int v3, v5, v6

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v5, 0xe

    shl-long/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v2, v6

    long-to-int v0, v2

    move/from16 v30, v0

    .line 880
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_805

    move/from16 v0, p1

    move/from16 v1, p3

    if-gt v0, v1, :cond_805

    .line 881
    const v2, -0x4b951d27

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-ge v0, v2, :cond_46

    .line 882
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_1a8

    const v2, 0x610bdadb

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int p2, v2, v3

    .line 883
    :cond_1a8
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_1bd

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x60786800

    mul-int p3, v2, v3

    .line 884
    :cond_1bd
    shl-int/lit8 v2, p7, 0x9

    mul-int v3, v11, p4

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 885
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_2cd

    .line 886
    shl-int/lit8 v5, p4, 0xe

    .line 887
    if-gez p1, :cond_959

    .line 888
    mul-int v3, v21, p1

    sub-int v3, v5, v3

    .line 889
    mul-int v6, p1, v19

    sub-int/2addr v5, v6

    .line 890
    mul-int v6, p1, v27

    sub-int/2addr v2, v6

    .line 891
    const/16 p1, 0x0

    .line 893
    :goto_1d9
    shl-int/lit8 v6, p5, 0xe

    .line 894
    if-gez p2, :cond_955

    .line 895
    mul-int v7, p2, v20

    sub-int/2addr v6, v7

    .line 896
    const/16 p2, 0x0

    move/from16 v22, v6

    .line 898
    :goto_1e4
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x47848124

    mul-int/2addr v6, v7

    sub-int v6, p1, v6

    .line 899
    mul-int v7, v6, v28

    add-int v12, v9, v7

    .line 900
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 901
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 902
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_204

    .line 1063
    move/from16 v0, v21

    move/from16 v1, v19

    if-lt v0, v1, :cond_210

    .line 1047
    :cond_204
    move/from16 v0, p2

    move/from16 v1, p1

    if-ne v0, v1, :cond_28e

    move/from16 v0, v21

    move/from16 v1, v20

    if-le v0, v1, :cond_28e

    .line 903
    :cond_210
    sub-int v24, p3, p2

    .line 904
    sub-int v6, p2, p1

    .line 905
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 906
    :goto_220
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_917

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const/16 v18, 0x2e59

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 908
    add-int v23, v23, v21

    .line 909
    add-int v5, v25, v19

    .line 910
    add-int v10, v10, v27

    .line 911
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v3, -0x226c6a2f

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 912
    add-int v12, v12, v28

    .line 913
    add-int v13, v13, v29

    .line 914
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_220

    .line 999
    :cond_24f
    sub-int v24, p2, p3

    .line 1000
    sub-int v6, p3, p1

    .line 1001
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 1002
    :goto_25f
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8f4

    .line 1003
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const/16 v18, 0x6a17

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1004
    add-int v3, v25, v21

    .line 1005
    add-int v23, v23, v19

    .line 1006
    add-int v10, v10, v27

    .line 1007
    const v2, -0x3b5bc704

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1008
    add-int v12, v12, v28

    .line 1009
    add-int v13, v13, v29

    .line 1010
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_25f

    .line 929
    :cond_28e
    sub-int v24, p3, p2

    .line 930
    sub-int v6, p2, p1

    .line 931
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 932
    :goto_29e
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_94f

    .line 933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0xfea

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 934
    add-int v23, v23, v21

    .line 935
    add-int v5, v25, v19

    .line 936
    add-int v10, v10, v27

    .line 937
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 938
    add-int v12, v12, v28

    .line 939
    add-int v13, v13, v29

    .line 940
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_29e

    .line 956
    :cond_2cd
    shl-int/lit8 v5, p4, 0xe

    .line 957
    if-gez p1, :cond_904

    .line 958
    mul-int v3, v21, p1

    sub-int v3, v5, v3

    .line 959
    mul-int v6, v19, p1

    sub-int/2addr v5, v6

    .line 960
    mul-int v6, v27, p1

    sub-int/2addr v2, v6

    .line 961
    const/16 p1, 0x0

    .line 963
    :goto_2dd
    shl-int/lit8 v6, p6, 0xe

    .line 964
    if-gez p3, :cond_900

    .line 965
    mul-int v7, v20, p3

    sub-int/2addr v6, v7

    .line 966
    const/16 p3, 0x0

    move/from16 v22, v6

    .line 968
    :goto_2e8
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    sub-int v6, p1, v6

    .line 969
    mul-int v7, v28, v6

    add-int v12, v9, v7

    .line 970
    mul-int v7, v6, v29

    add-int/2addr v13, v7

    .line 971
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 972
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_308

    move/from16 v0, v21

    move/from16 v1, v19

    if-lt v0, v1, :cond_314

    :cond_308
    move/from16 v0, p3

    move/from16 v1, p1

    if-ne v0, v1, :cond_24f

    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_24f

    .line 973
    :cond_314
    sub-int v24, p2, p3

    .line 974
    sub-int v6, p3, p1

    .line 975
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p1

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 976
    :goto_324
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8fa

    .line 977
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x752e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 978
    add-int v3, v25, v21

    .line 979
    add-int v23, v23, v19

    .line 980
    add-int v10, v10, v27

    .line 981
    const v2, 0x414f8aa9

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 982
    add-int v12, v12, v28

    .line 983
    add-int v13, v13, v29

    .line 984
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_324

    .line 1248
    :cond_353
    shl-int/lit8 v3, p6, 0xe

    .line 1249
    if-gez p3, :cond_922

    .line 1250
    mul-int v5, v20, p3

    sub-int v5, v3, v5

    .line 1251
    mul-int v6, p3, v21

    sub-int/2addr v3, v6

    .line 1252
    mul-int v6, v27, p3

    sub-int/2addr v2, v6

    .line 1253
    const/16 p3, 0x0

    .line 1255
    :goto_363
    shl-int/lit8 v6, p5, 0xe

    .line 1256
    if-gez v7, :cond_91d

    .line 1257
    mul-int v7, v7, v19

    sub-int/2addr v6, v7

    .line 1258
    const/4 v7, 0x0

    move/from16 v22, v6

    move v6, v7

    .line 1260
    :goto_36e
    const v7, -0x472c1622

    move-object/from16 v0, p0

    iget v8, v0, Lcv;->bl:I

    mul-int/2addr v7, v8

    sub-int v7, p3, v7

    .line 1261
    mul-int v8, v28, v7

    add-int v12, v9, v8

    .line 1262
    mul-int v8, v7, v29

    add-int/2addr v13, v8

    .line 1263
    mul-int v7, v7, v30

    add-int/2addr v14, v7

    .line 1264
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_7c6

    .line 1265
    sub-int v24, p1, v6

    .line 1266
    sub-int v6, v6, p3

    .line 1267
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 1268
    :goto_398
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8e9

    .line 1269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x6954

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1270
    add-int v5, v25, v20

    .line 1271
    add-int v23, v23, v21

    .line 1272
    add-int v10, v10, v27

    .line 1273
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1274
    add-int v12, v12, v28

    .line 1275
    add-int v13, v13, v29

    .line 1276
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_398

    .line 1216
    :goto_3c7
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 1208
    :goto_3cd
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x30e1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1210
    add-int v2, v21, v20

    .line 1211
    add-int v22, v22, v19

    .line 1212
    add-int v10, v10, v27

    .line 1213
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x5fc95061

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1214
    add-int v12, v12, v28

    .line 1215
    add-int v13, v13, v29

    goto :goto_3c7

    .line 1221
    :cond_3f6
    sub-int v24, v7, p1

    .line 1222
    sub-int v2, p1, p3

    .line 1223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v25, v3

    .line 1224
    :goto_402
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_925

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x77a1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1226
    add-int v23, v23, v20

    .line 1227
    add-int v2, v25, v21

    .line 1228
    add-int v10, v10, v27

    .line 1229
    const v3, 0x5056099e

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1230
    add-int v12, v12, v28

    .line 1231
    add-int v13, v13, v29

    .line 1232
    add-int v14, v14, v30

    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_402

    .line 1174
    :cond_431
    const v2, -0x60a5884b

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_446

    .line 1196
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x45800013

    mul-int p1, v2, v3

    .line 1175
    :cond_446
    const v2, 0x15f2281d

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-le v0, v2, :cond_939

    .line 857
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x45ff3985

    mul-int v7, v2, v3

    .line 1176
    :goto_45b
    shl-int/lit8 v2, p9, 0x9

    mul-int v3, p6, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1177
    move/from16 v0, p1

    if-ge v0, v7, :cond_353

    .line 1178
    shl-int/lit8 v3, p6, 0xe

    .line 1179
    if-gez p3, :cond_934

    .line 1180
    mul-int v5, v20, p3

    sub-int v23, v3, v5

    .line 1181
    mul-int v5, v21, p3

    sub-int/2addr v3, v5

    .line 1182
    mul-int v5, v27, p3

    sub-int v10, v2, v5

    .line 1183
    const/16 p3, 0x0

    .line 1185
    :goto_476
    shl-int/lit8 v2, p4, 0xe

    .line 1186
    if-gez p1, :cond_930

    .line 1187
    mul-int v5, v19, p1

    sub-int/2addr v2, v5

    .line 1188
    const/16 p1, 0x0

    move/from16 v22, v2

    .line 1190
    :goto_481
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->bl:I

    mul-int/2addr v2, v5

    sub-int v2, p3, v2

    .line 1191
    mul-int v5, v28, v2

    add-int v12, v9, v5

    .line 1192
    mul-int v5, v29, v2

    add-int/2addr v13, v5

    .line 1193
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1194
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3f6

    .line 1195
    sub-int v24, v7, p1

    .line 1196
    sub-int v2, p1, p3

    .line 1197
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p3

    move/from16 v25, v3

    .line 1198
    :goto_4a7
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_92a

    .line 1199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const/16 v18, 0x4763

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1200
    add-int v23, v23, v20

    .line 1201
    add-int v3, v25, v21

    .line 1202
    add-int v10, v10, v27

    .line 1203
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1204
    add-int v12, v12, v28

    .line 1205
    add-int v13, v13, v29

    .line 1206
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_4a7

    .line 1102
    :cond_4d6
    shl-int/lit8 v5, p5, 0xe

    .line 1103
    if-gez p2, :cond_943

    .line 1104
    mul-int v3, p2, v19

    sub-int v3, v5, v3

    .line 1105
    mul-int v6, p2, v20

    sub-int/2addr v5, v6

    .line 1106
    mul-int v6, v27, p2

    sub-int/2addr v2, v6

    .line 1107
    const/16 p2, 0x0

    .line 1109
    :goto_4e6
    shl-int/lit8 v6, p4, 0xe

    .line 1110
    if-gez p1, :cond_913

    .line 1111
    mul-int v7, p1, v21

    sub-int/2addr v6, v7

    .line 1112
    const/16 p1, 0x0

    move/from16 v22, v6

    .line 1114
    :goto_4f1
    move-object/from16 v0, p0

    iget v6, v0, Lcv;->bl:I

    const v7, 0x562f95bb

    mul-int/2addr v6, v7

    sub-int v6, p2, v6

    .line 1115
    mul-int v7, v28, v6

    add-int v12, v9, v7

    .line 1116
    mul-int v7, v29, v6

    add-int/2addr v13, v7

    .line 1117
    mul-int v6, v6, v30

    add-int/2addr v14, v6

    .line 1118
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_661

    .line 1119
    sub-int v24, p3, p1

    .line 1120
    sub-int v6, p1, p2

    .line 1121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 1122
    :goto_51b
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_90d

    .line 1123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x2855

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1124
    add-int v3, v25, v19

    .line 1125
    add-int v23, v23, v20

    .line 1126
    add-int v10, v10, v27

    .line 1127
    const v2, -0x21b4494e

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1128
    add-int v12, v12, v28

    .line 1129
    add-int v13, v13, v29

    .line 1130
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_51b

    .line 986
    :goto_54a
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x6b8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 988
    add-int v22, v22, v20

    .line 989
    add-int v2, v21, v19

    .line 990
    add-int v10, v10, v27

    .line 991
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 992
    add-int v12, v12, v28

    .line 993
    add-int v13, v13, v29

    .line 994
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_54a

    .line 1028
    :cond_579
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-le v0, v2, :cond_58e

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int p3, v2, v3

    .line 1029
    :cond_58e
    const v2, -0x1016c6e5

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->bb:I

    mul-int/2addr v2, v3

    move/from16 v0, p1

    if-le v0, v2, :cond_5a3

    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x79bd1402

    mul-int p1, v2, v3

    .line 1030
    :cond_5a3
    shl-int/lit8 v2, p8, 0x9

    mul-int v3, v11, p5

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    .line 1031
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_4d6

    .line 1032
    shl-int/lit8 v3, p5, 0xe

    .line 1033
    if-gez p2, :cond_94a

    .line 1034
    mul-int v5, p2, v19

    sub-int v23, v3, v5

    .line 1035
    mul-int v5, p2, v20

    sub-int/2addr v3, v5

    .line 1036
    mul-int v5, v27, p2

    sub-int v10, v2, v5

    .line 1037
    const/16 p2, 0x0

    .line 1039
    :goto_5c0
    shl-int/lit8 v2, p6, 0xe

    .line 1040
    if-gez p3, :cond_946

    .line 1041
    mul-int v5, v21, p3

    sub-int/2addr v2, v5

    .line 1042
    const/16 p3, 0x0

    move/from16 v22, v2

    .line 1044
    :goto_5cb
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bl:I

    const v5, 0x1925c9d3

    mul-int/2addr v2, v5

    sub-int v2, p2, v2

    .line 1045
    mul-int v5, v2, v28

    add-int v12, v9, v5

    .line 1046
    mul-int v5, v29, v2

    add-int/2addr v13, v5

    .line 1047
    mul-int v2, v2, v30

    add-int/2addr v14, v2

    .line 1048
    move/from16 v0, p3

    move/from16 v1, p2

    if-eq v0, v1, :cond_5eb

    .line 937
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_5f7

    .line 859
    :cond_5eb
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_6cf

    .line 1165
    move/from16 v0, v19

    move/from16 v1, v21

    if-le v0, v1, :cond_6cf

    .line 1049
    :cond_5f7
    sub-int v24, p1, p3

    .line 1050
    sub-int v2, p3, p2

    .line 1051
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p2

    move/from16 v25, v3

    .line 1052
    :goto_603
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8ee

    .line 1053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const/16 v18, 0x6116

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1054
    add-int v23, v23, v19

    .line 1055
    add-int v2, v25, v20

    .line 1056
    add-int v10, v10, v27

    .line 1057
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x2bd92fba

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1058
    add-int v12, v12, v28

    .line 1059
    add-int v13, v13, v29

    .line 1060
    add-int v14, v14, v30

    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_603

    .line 924
    :goto_632
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 916
    :goto_638
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x5731

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 918
    add-int v2, v19, v21

    .line 919
    add-int v22, v22, v20

    .line 920
    add-int v10, v10, v27

    .line 921
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x73c6a448

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 922
    add-int v12, v12, v28

    .line 923
    add-int v13, v13, v29

    goto :goto_632

    .line 1145
    :cond_661
    sub-int v24, p3, p1

    .line 1146
    sub-int v6, p1, p2

    .line 1147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p2

    move v10, v2

    move/from16 v25, v3

    move/from16 v23, v5

    move v2, v6

    .line 1148
    :goto_671
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_907

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const/16 v18, 0x33d3

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1150
    add-int v3, v25, v19

    .line 1151
    add-int v23, v23, v20

    .line 1152
    add-int v10, v10, v27

    .line 1153
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->aw:I

    const v5, -0x696c1419

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1154
    add-int v12, v12, v28

    .line 1155
    add-int v13, v13, v29

    .line 1156
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_671

    .line 1095
    :goto_6a0
    add-int v13, v13, v29

    .line 1096
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    .line 1088
    :goto_6a8
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x2986

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1090
    add-int v2, v20, v19

    .line 1091
    add-int v22, v22, v21

    .line 1092
    add-int v10, v10, v27

    .line 1093
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1094
    add-int v12, v12, v28

    goto :goto_6a0

    .line 1075
    :cond_6cf
    sub-int v24, p1, p3

    .line 1076
    sub-int v2, p3, p2

    .line 1077
    move-object/from16 v0, p0

    iget-object v5, v0, Lcv;->bu:[I

    aget v7, v5, p2

    move/from16 v25, v3

    .line 1078
    :goto_6db
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_93d

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v25, 0xe

    shr-int/lit8 v9, v23, 0xe

    const/16 v18, 0x1154

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1080
    add-int v23, v23, v19

    .line 1081
    add-int v3, v25, v20

    .line 1082
    add-int v10, v10, v27

    .line 1083
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 1084
    add-int v12, v12, v28

    .line 1085
    add-int v13, v13, v29

    .line 1086
    add-int v14, v14, v30

    move/from16 v25, v3

    move/from16 v2, v26

    goto :goto_6db

    .line 943
    :goto_70a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v19, 0xe

    const/16 v18, 0x6b3f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 944
    add-int v2, v19, v21

    .line 945
    add-int v22, v22, v20

    .line 946
    add-int v10, v10, v27

    .line 947
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 948
    add-int v12, v12, v28

    .line 949
    add-int v13, v13, v29

    .line 950
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 942
    :goto_734
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    goto :goto_70a

    .line 1311
    :goto_739
    add-int v13, v13, v29

    .line 1312
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    .line 1304
    :goto_741
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x6d9

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1306
    add-int v22, v22, v19

    .line 1307
    add-int v2, v20, v21

    .line 1308
    add-int v10, v10, v27

    .line 1309
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, 0x3c12bc2

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1310
    add-int v12, v12, v28

    goto :goto_739

    .line 1164
    :goto_768
    add-int v12, v12, v28

    .line 1165
    add-int v13, v13, v29

    .line 1166
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 1158
    :goto_772
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v19, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x5f64

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1160
    add-int v22, v22, v21

    .line 1161
    add-int v2, v19, v20

    .line 1162
    add-int v10, v10, v27

    .line 1163
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_768

    .line 1014
    :goto_797
    add-int v22, v22, v20

    .line 1015
    add-int v2, v21, v19

    .line 1016
    add-int v10, v10, v27

    .line 1017
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1018
    add-int v12, v12, v28

    .line 1019
    add-int v13, v13, v29

    .line 1020
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 1012
    :goto_7b0
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1013
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v21, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0x150

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_797

    .line 1291
    :cond_7c6
    sub-int v24, p1, v6

    .line 1292
    sub-int v6, v6, p3

    .line 1293
    move-object/from16 v0, p0

    iget-object v7, v0, Lcv;->bu:[I

    aget v7, v7, p3

    move v10, v2

    move/from16 v23, v3

    move/from16 v25, v5

    move v2, v6

    .line 1294
    :goto_7d6
    add-int/lit8 v26, v2, -0x1

    if-ltz v26, :cond_8e3

    .line 1295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v23, 0xe

    shr-int/lit8 v9, v25, 0xe

    const/16 v18, 0x36ed

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1296
    add-int v5, v25, v20

    .line 1297
    add-int v23, v23, v21

    .line 1298
    add-int v10, v10, v27

    .line 1299
    const v2, -0x226c6a2f

    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 1300
    add-int v12, v12, v28

    .line 1301
    add-int v13, v13, v29

    .line 1302
    add-int v14, v14, v30

    move/from16 v25, v5

    move/from16 v2, v26

    goto :goto_7d6

    .line 1026
    :cond_805
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8d5

    .line 1027
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, 0x23cb900b

    mul-int/2addr v2, v3

    move/from16 v0, p2

    if-lt v0, v2, :cond_579

    goto/16 :goto_46

    .line 1062
    :goto_819
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v20, 0xe

    shr-int/lit8 v9, v22, 0xe

    const/16 v18, 0xab4

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1064
    add-int v2, v20, v19

    .line 1065
    add-int v22, v22, v21

    .line 1066
    add-int v10, v10, v27

    .line 1067
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1068
    add-int v12, v12, v28

    .line 1069
    add-int v13, v13, v29

    .line 1070
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    goto :goto_819

    .line 1136
    :goto_848
    add-int v10, v10, v27

    .line 1137
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1138
    add-int v12, v12, v28

    .line 1139
    add-int v13, v13, v29

    .line 1140
    add-int v14, v14, v30

    move/from16 v19, v2

    move/from16 v2, v23

    .line 1132
    :goto_85d
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v19, 0xe

    const/16 v18, 0x4169

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    .line 1134
    add-int v22, v22, v21

    .line 1135
    add-int v2, v19, v20

    goto :goto_848

    .line 1280
    :goto_877
    add-int v22, v22, v19

    .line 1281
    add-int v2, v20, v21

    .line 1282
    add-int v10, v10, v27

    .line 1283
    move-object/from16 v0, p0

    iget v3, v0, Lcv;->aw:I

    const v5, -0x226c6a2f

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1284
    add-int v12, v12, v28

    .line 1285
    add-int v13, v13, v29

    .line 1286
    add-int v14, v14, v30

    move/from16 v20, v2

    move/from16 v2, v23

    .line 1278
    :goto_890
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v20, 0xe

    const/16 v18, 0x42f4

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_877

    .line 1236
    :goto_8a6
    add-int v2, v21, v20

    .line 1237
    add-int v22, v22, v19

    .line 1238
    add-int v10, v10, v27

    .line 1239
    const v3, -0x226c6a2f

    move-object/from16 v0, p0

    iget v5, v0, Lcv;->aw:I

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 1240
    add-int v12, v12, v28

    .line 1241
    add-int v13, v13, v29

    .line 1242
    add-int v14, v14, v30

    move/from16 v21, v2

    move/from16 v2, v23

    .line 1234
    :goto_8bf
    add-int/lit8 v23, v2, -0x1

    if-ltz v23, :cond_46

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcv;->az:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v8, v22, 0xe

    shr-int/lit8 v9, v21, 0xe

    const/16 v18, 0x2e2e

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v18}, Lcv;->aj([I[IIIIIIIIIIIIIIS)V

    goto :goto_8a6

    .line 1173
    :cond_8d5
    move-object/from16 v0, p0

    iget v2, v0, Lcv;->bb:I

    const v3, -0x1016c6e5

    mul-int/2addr v2, v3

    move/from16 v0, p3

    if-lt v0, v2, :cond_431

    goto/16 :goto_46

    :cond_8e3
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_741

    :cond_8e9
    move/from16 v20, v23

    move/from16 v2, v24

    goto :goto_890

    :cond_8ee
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_819

    :cond_8f4
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_7b0

    :cond_8fa
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_54a

    :cond_900
    move/from16 v22, v6

    goto/16 :goto_2e8

    :cond_904
    move v3, v5

    goto/16 :goto_2dd

    :cond_907
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_772

    :cond_90d
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_85d

    :cond_913
    move/from16 v22, v6

    goto/16 :goto_4f1

    :cond_917
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_638

    :cond_91d
    move/from16 v22, v6

    move v6, v7

    goto/16 :goto_36e

    :cond_922
    move v5, v3

    goto/16 :goto_363

    :cond_925
    move/from16 v21, v23

    move/from16 v2, v24

    goto :goto_8bf

    :cond_92a
    move/from16 v21, v23

    move/from16 v2, v24

    goto/16 :goto_3cd

    :cond_930
    move/from16 v22, v2

    goto/16 :goto_481

    :cond_934
    move v10, v2

    move/from16 v23, v3

    goto/16 :goto_476

    :cond_939
    move/from16 v7, p2

    goto/16 :goto_45b

    :cond_93d
    move/from16 v20, v23

    move/from16 v2, v24

    goto/16 :goto_6a8

    :cond_943
    move v3, v5

    goto/16 :goto_4e6

    :cond_946
    move/from16 v22, v2

    goto/16 :goto_5cb

    :cond_94a
    move v10, v2

    move/from16 v23, v3

    goto/16 :goto_5c0

    :cond_94f
    move/from16 v19, v23

    move/from16 v2, v24

    goto/16 :goto_734

    :cond_955
    move/from16 v22, v6

    goto/16 :goto_1e4

    :cond_959
    move v3, v5

    goto/16 :goto_1d9

    :cond_95c
    move/from16 v21, v2

    goto/16 :goto_a0

    :cond_960
    move/from16 v20, v2

    goto/16 :goto_90

    :cond_964
    move/from16 v19, v2

    goto/16 :goto_80
.end method
