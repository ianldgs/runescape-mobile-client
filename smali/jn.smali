.class public Ljn;
.super Ljava/lang/Object;
.source "jn.java"


# static fields
.field public static final ad:I = 0x8

.field static final aq:I = 0x492

.field public static final az:B = -0x1t

.field public static final bo:I = 0x27


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jn.<init>("

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

.method static final bz(I)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const v8, -0x159f6cb

    const v7, -0x56bae4e9

    const/4 v1, 0x0

    .line 3330
    const v0, 0xa5e3eed

    :try_start_b
    sget v2, Lclient;->fq:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_207

    .line 3331
    const v0, -0x71deb951

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->bf:I

    mul-int/2addr v0, v2

    .line 3332
    const v2, 0xada1c01

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->bl:I

    mul-int/2addr v2, v3

    .line 3333
    sget v3, Lfv;->gj:I

    mul-int/2addr v3, v8

    sub-int/2addr v3, v0

    const/16 v5, -0x1f4

    if-lt v3, v5, :cond_40

    .line 3371
    sget v3, Lfv;->gj:I

    mul-int/2addr v3, v8

    sub-int/2addr v3, v0

    const/16 v5, 0x1f4

    if-gt v3, v5, :cond_40

    .line 3355
    sget v3, Leq;->gu:I

    mul-int/2addr v3, v7

    sub-int/2addr v3, v2

    const/16 v5, -0x1f4

    if-lt v3, v5, :cond_40

    .line 3433
    sget v3, Leq;->gu:I

    mul-int/2addr v3, v7

    sub-int/2addr v3, v2

    const/16 v5, 0x1f4

    if-le v3, v5, :cond_4c

    .line 3334
    :cond_40
    const v3, -0x66bf3ee3

    mul-int/2addr v3, v0

    sput v3, Lfv;->gj:I

    .line 3335
    const v3, -0x3e8c3359

    mul-int/2addr v3, v2

    sput v3, Leq;->gu:I

    .line 3337
    :cond_4c
    sget v3, Lfv;->gj:I

    mul-int/2addr v3, v8

    if-eq v0, v3, :cond_60

    .line 3361
    sget v3, Lfv;->gj:I

    const v5, -0x66bf3ee3

    sget v6, Lfv;->gj:I

    mul-int/2addr v6, v8

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    sput v0, Lfv;->gj:I

    .line 3338
    :cond_60
    sget v0, Leq;->gu:I

    mul-int/2addr v0, v7

    if-eq v2, v0, :cond_74

    .line 3366
    sget v0, Leq;->gu:I

    const v3, -0x3e8c3359

    sget v5, Leq;->gu:I

    mul-int/2addr v5, v7

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    sput v0, Leq;->gu:I

    .line 3339
    :cond_74
    sget v0, Lfv;->gj:I

    mul-int/2addr v0, v8

    shr-int/lit8 v5, v0, 0x7

    .line 3340
    sget v0, Leq;->gu:I

    mul-int/2addr v0, v7

    shr-int/lit8 v6, v0, 0x7

    .line 3341
    sget v0, Lfv;->gj:I

    mul-int/2addr v0, v8

    sget v2, Leq;->gu:I

    mul-int/2addr v2, v7

    const v3, -0x671f06c5

    sget v7, Lhb;->hx:I

    mul-int/2addr v3, v7

    const v7, 0x2638b454

    invoke-static {v0, v2, v3, v7}, Lcw;->cc(IIII)I

    move-result v7

    .line 3343
    const/4 v0, 0x3

    if-le v5, v0, :cond_30f

    const/4 v0, 0x3

    if-le v6, v0, :cond_30f

    const/16 v0, 0x64

    if-ge v5, v0, :cond_30f

    const/16 v0, 0x64

    if-ge v6, v0, :cond_30f

    .line 3344
    add-int/lit8 v0, v5, -0x4

    move v3, v0

    :goto_a2
    add-int/lit8 v0, v5, 0x4

    if-gt v3, v0, :cond_30f

    .line 3345
    add-int/lit8 v0, v6, -0x4

    move v2, v0

    .line 3357
    :goto_a9
    add-int/lit8 v0, v6, 0x4

    if-gt v2, v0, :cond_3b8

    .line 3346
    sget v0, Lhb;->hx:I

    const v8, -0x671f06c5

    mul-int/2addr v0, v8

    .line 3347
    const/4 v8, 0x3

    if-ge v0, v8, :cond_c6

    .line 3368
    sget-object v8, Lgr;->an:[[[B

    const/4 v9, 0x1

    aget-object v8, v8, v9

    aget-object v8, v8, v3

    aget-byte v8, v8, v2

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c6

    .line 3379
    add-int/lit8 v0, v0, 0x1

    .line 3348
    :cond_c6
    sget-object v8, Lgr;->az:[[[I

    aget-object v0, v8, v0

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-int v0, v7, v0

    .line 3349
    if-le v0, v1, :cond_448

    .line 3345
    :goto_d2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_a9

    .line 3389
    :cond_d7
    sget v0, Lclient;->gf:I

    const v2, 0x66301b6d

    mul-int/2addr v0, v2

    if-le v0, v1, :cond_ed

    .line 3330
    const v0, -0x1c20d99b

    const v1, -0x684f092b

    sget v2, Lclient;->gf:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    mul-int/2addr v0, v1

    sput v0, Lclient;->gf:I

    .line 3390
    :cond_ed
    :goto_ed
    sget v0, Lclient;->gf:I

    const v1, 0x66301b6d

    mul-int/2addr v0, v1

    if-lez v0, :cond_303

    .line 3391
    const v0, 0x66301b6d

    sget v1, Lclient;->gf:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    .line 3392
    sget v1, Lclient;->gq:I

    const v2, -0x6245217b

    mul-int/2addr v1, v2

    if-ltz v1, :cond_136

    .line 3393
    sget v1, Lclient;->gq:I

    const v2, -0x6245217b

    mul-int/2addr v1, v2

    const v2, -0x7e44e195

    sget v3, Lcx;->fy:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x7ff

    .line 3394
    sget-object v2, Lbv;->aq:[I

    aget v2, v2, v1

    .line 3395
    sget-object v3, Lbv;->ap:[I

    aget v1, v3, v1

    .line 3396
    sget v3, Lfv;->gj:I

    const v5, -0x66bf3ee3

    mul-int/2addr v2, v0

    const/high16 v6, 0x10000

    div-int/2addr v2, v6

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    sput v2, Lfv;->gj:I

    .line 3397
    sget v2, Leq;->gu:I

    const v3, -0x3e8c3359

    mul-int/2addr v1, v0

    const/high16 v5, 0x10000

    div-int/2addr v1, v5

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    sput v1, Leq;->gu:I

    .line 3399
    :cond_136
    const v1, 0x1aa78a8d

    sget v2, Lclient;->gp:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_159

    .line 3400
    sget v1, Len;->go:I

    const v2, -0x419aa781

    const v3, 0x1aa78a8d

    sget v5, Lclient;->gp:I

    mul-int/2addr v3, v5

    mul-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Len;->go:I

    .line 3401
    sget v0, Len;->go:I

    const v1, -0x241d9881

    mul-int/2addr v0, v1

    if-lez v0, :cond_159

    const/4 v0, 0x0

    sput v0, Len;->go:I

    .line 3408
    :cond_159
    :goto_159
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0xd

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 3409
    const v0, -0x3282432e

    invoke-static {v0}, Lav;->go(I)V

    .line 3412
    :cond_16b
    :goto_16b
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->az:Lgm;

    sget-object v1, Lgm;->ag:Lgm;

    if-ne v0, v1, :cond_407

    .line 3413
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const v1, -0x6479f091

    sget-object v2, Lgp;->ay:Lgg;

    iget v2, v2, Lgg;->bz:I

    mul-int/2addr v1, v2

    aget v0, v0, v1

    .line 3414
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    sget-object v2, Lgp;->ay:Lgg;

    iget v2, v2, Lgg;->bz:I

    const v3, -0x6479f091

    mul-int/2addr v2, v3

    aget v1, v1, v2

    .line 3415
    const v2, -0xe4ba44d

    sget v3, Lclient;->fv:I

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 3416
    const v3, 0x7672c2e2

    mul-int/2addr v3, v2

    sput v3, Lclient;->fd:I

    .line 3417
    const/4 v3, -0x1

    if-eq v3, v2, :cond_1a2

    .line 3371
    if-ne v4, v2, :cond_3fc

    :cond_1a2
    :goto_1a2
    const v2, 0x3b5bcb7b

    mul-int/2addr v1, v2

    sput v1, Lclient;->fv:I

    .line 3418
    sget v1, Lclient;->ft:I

    const v2, 0x3e55b315

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 3419
    const v2, -0x781f62fa

    mul-int/2addr v2, v1

    sput v2, Lclient;->fg:I

    .line 3420
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1ba

    if-ne v1, v4, :cond_3f1

    .line 3418
    :cond_1ba
    :goto_1ba
    const v1, 0x65a8043d

    mul-int/2addr v0, v1

    sput v0, Lclient;->ft:I

    .line 3432
    :goto_1c0
    sget v0, Lclient;->fg:I

    const v1, 0x7058f02b

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, -0x2896bdf7

    sget v2, Lclient;->fs:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x6730ec39

    mul-int/2addr v0, v1

    sput v0, Lclient;->fs:I

    .line 3433
    sget v0, Lclient;->fi:I

    const v1, 0x2b553f91

    sget v2, Lclient;->fd:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const v2, 0x30ba1b71

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->fi:I

    .line 3434
    sget v0, Lclient;->fi:I

    const v1, -0x223eba6f

    mul-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1f7

    .line 3418
    const v0, 0x5d0db880

    sput v0, Lclient;->fi:I

    .line 3435
    :cond_1f7
    sget v0, Lclient;->fi:I

    const v1, -0x223eba6f

    mul-int/2addr v0, v1

    const/16 v1, 0x17f

    if-le v0, v1, :cond_206

    const v0, -0x1990f1f1

    sput v0, Lclient;->fi:I

    .line 3436
    :cond_206
    return-void

    .line 3360
    :cond_207
    sget v0, Lclient;->fq:I

    const v2, 0xa5e3eed

    mul-int/2addr v0, v2

    if-ne v0, v4, :cond_16b

    .line 3361
    const v0, 0x6135609f

    invoke-static {v0}, Lcy;->gf(I)V

    .line 3362
    const/4 v0, -0x1

    .line 3363
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v3, 0x21

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_382

    move v0, v1

    .line 3365
    :cond_223
    :goto_223
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v3, 0x30

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_3a6

    .line 3366
    if-nez v0, :cond_39a

    const/16 v0, 0x700

    .line 3376
    :cond_233
    :goto_233
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v3, 0x23

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_3c1

    .line 3415
    const/4 v2, -0x1

    .line 3379
    :goto_240
    if-gez v0, :cond_244

    .line 3348
    if-eqz v2, :cond_264

    .line 3380
    :cond_244
    sget-object v1, Lgp;->ay:Lgg;

    const/16 v3, 0x51

    const/16 v5, 0x8

    invoke-virtual {v1, v3, v5}, Lgg;->bd(IB)Z

    move-result v1

    if-eqz v1, :cond_392

    const v1, -0x6cfe2d95

    sget v3, Lclient;->gb:I

    mul-int/2addr v1, v3

    .line 3381
    :goto_256
    mul-int/lit8 v1, v1, 0x10

    .line 3382
    const v3, -0x677795b3

    mul-int/2addr v0, v3

    sput v0, Lclient;->gq:I

    .line 3383
    const v0, -0xe9fb7bb

    mul-int/2addr v0, v2

    sput v0, Lclient;->gp:I

    .line 3385
    :cond_264
    const v0, 0x66301b6d

    sget v2, Lclient;->gf:I

    mul-int/2addr v0, v2

    if-ge v0, v1, :cond_d7

    .line 3386
    sget v0, Lclient;->gf:I

    div-int/lit8 v2, v1, 0x8

    const v3, -0x1c20d99b

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    sput v0, Lclient;->gf:I

    .line 3387
    const v0, 0x66301b6d

    sget v2, Lclient;->gf:I

    mul-int/2addr v0, v2

    if-le v0, v1, :cond_ed

    .line 3412
    const v0, -0x1c20d99b

    mul-int/2addr v0, v1

    sput v0, Lclient;->gf:I
    :try_end_285
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_285} :catch_287

    goto/16 :goto_ed

    .line 3416
    :catch_287
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jn.bz("

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

    .line 3372
    :cond_2a2
    const/16 v2, 0x400

    if-ne v0, v2, :cond_3bd

    .line 3344
    const/16 v0, 0x300

    goto :goto_233

    .line 3424
    :cond_2a9
    :try_start_2a9
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x61

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_428

    .line 3380
    sget v0, Lclient;->fg:I

    const v1, 0x7058f02b

    sget v2, Lclient;->fg:I

    mul-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x18

    div-int/lit8 v1, v1, 0x2

    const v2, 0x43f04e83

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->fg:I

    .line 3426
    :goto_2c8
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x62

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_3d0

    .line 3372
    sget v0, Lclient;->fd:I

    const v1, 0x3b396171

    sget v2, Lclient;->fd:I

    const v3, 0x2b553f91

    mul-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xc

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->fd:I

    .line 3429
    :goto_2e7
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x3b5bcb7b

    mul-int/2addr v0, v1

    sput v0, Lclient;->fv:I

    .line 3430
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x65a8043d

    mul-int/2addr v0, v1

    sput v0, Lclient;->ft:I

    goto/16 :goto_1c0

    .line 3405
    :cond_303
    const v0, 0x677795b3

    sput v0, Lclient;->gq:I

    .line 3406
    const v0, 0xe9fb7bb

    sput v0, Lclient;->gp:I

    goto/16 :goto_159

    .line 3353
    :cond_30f
    mul-int/lit16 v0, v1, 0xc0

    .line 3354
    const v1, 0x17f00

    if-le v0, v1, :cond_319

    const v0, 0x17f00

    .line 3355
    :cond_319
    const v1, 0x8000

    if-ge v0, v1, :cond_321

    .line 3390
    const v0, 0x8000

    .line 3356
    :cond_321
    const v1, -0x46022b87

    sget v2, Lclient;->gm:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_367

    sget v1, Lclient;->gm:I

    const v2, -0x46022b87

    sget v3, Lclient;->gm:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x18

    const v2, -0x6897aa37

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->gm:I

    .line 3358
    :cond_33b
    :goto_33b
    const v0, -0x71deb951

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bf:I

    mul-int/2addr v0, v1

    const v1, 0xada1c01

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->bl:I

    mul-int/2addr v1, v2

    sget v2, Lhb;->hx:I

    const v3, -0x671f06c5

    mul-int/2addr v2, v3

    const v3, 0x4d91676

    invoke-static {v0, v1, v2, v3}, Lcw;->cc(IIII)I

    move-result v0

    const v1, -0x609ca073

    sget v2, Lclient;->fw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, -0x419aa781

    mul-int/2addr v0, v1

    sput v0, Len;->go:I

    goto/16 :goto_16b

    .line 3357
    :cond_367
    sget v1, Lclient;->gm:I

    const v2, -0x46022b87

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_33b

    .line 3373
    sget v1, Lclient;->gm:I

    sget v2, Lclient;->gm:I

    const v3, -0x46022b87

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x50

    const v2, -0x6897aa37

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->gm:I

    goto :goto_33b

    .line 3364
    :cond_382
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v3, 0x31

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_223

    .line 3409
    const/16 v0, 0x400

    goto/16 :goto_223

    .line 3364
    :cond_392
    const v1, -0xb9f5c01

    sget v3, Lclient;->gk:I

    mul-int/2addr v1, v3

    goto/16 :goto_256

    .line 3367
    :cond_39a
    const/16 v2, 0x400

    if-ne v2, v0, :cond_3a2

    .line 3366
    const/16 v0, 0x500

    goto/16 :goto_233

    .line 3368
    :cond_3a2
    const/16 v0, 0x600

    goto/16 :goto_233

    .line 3370
    :cond_3a6
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v3, 0x32

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_233

    .line 3371
    if-nez v0, :cond_2a2

    .line 3339
    const/16 v0, 0x100

    goto/16 :goto_233

    .line 3344
    :cond_3b8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_a2

    .line 3373
    :cond_3bd
    const/16 v0, 0x200

    goto/16 :goto_233

    .line 3377
    :cond_3c1
    sget-object v2, Lgp;->ay:Lgg;

    const/16 v3, 0x33

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Lgg;->bd(IB)Z

    move-result v2

    if-eqz v2, :cond_44b

    move v2, v4

    goto/16 :goto_240

    .line 3427
    :cond_3d0
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x63

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_438

    .line 3331
    sget v0, Lclient;->fd:I

    const v1, 0x3b396171

    sget v2, Lclient;->fd:I

    const v3, 0x2b553f91

    mul-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0xc

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->fd:I

    goto/16 :goto_2e7

    .line 3412
    :cond_3f1
    const v1, 0x3e55b315

    sget v2, Lclient;->ft:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1ba

    .line 3371
    :cond_3fc
    const v2, -0xe4ba44d

    sget v3, Lclient;->fv:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_1a2

    .line 3423
    :cond_407
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v1, 0x60

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_2a9

    sget v0, Lclient;->fg:I

    const v1, 0x43f04e83

    sget v2, Lclient;->fg:I

    const v3, 0x7058f02b

    mul-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0x18

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->fg:I

    goto/16 :goto_2c8

    .line 3425
    :cond_428
    const v0, 0x43f04e83

    sget v1, Lclient;->fg:I

    const v2, 0x7058f02b

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    sput v0, Lclient;->fg:I

    goto/16 :goto_2c8

    .line 3428
    :cond_438
    const v0, 0x3b396171

    sget v1, Lclient;->fd:I

    const v2, 0x2b553f91

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    sput v0, Lclient;->fd:I
    :try_end_446
    .catch Ljava/lang/RuntimeException; {:try_start_2a9 .. :try_end_446} :catch_287

    goto/16 :goto_2e7

    :cond_448
    move v0, v1

    goto/16 :goto_d2

    :cond_44b
    move v2, v1

    goto/16 :goto_240
.end method
