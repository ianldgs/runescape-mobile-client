.class public Len;
.super Leq;
.source "en.java"


# static fields
.field static by:[I = null

.field public static final cu:I = 0x3f1

.field static go:I


# instance fields
.field ab:Z

.field az:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Leq;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en.<init>("

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

.method static ae(ILgl;ZS)I
    .registers 16

    .prologue
    const/4 v1, 0x0

    const v3, 0xd740b8a

    const/4 v0, 0x1

    const v10, -0x7945fa3b

    const v9, 0x31d7310d    # 6.2629E-9f

    .line 3497
    const/16 v2, 0xfa0

    if-ne p0, v2, :cond_d6

    .line 3498
    :try_start_f
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3499
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3500
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3501
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v2

    aput v1, v3, v4

    .line 3652
    :goto_31
    return v0

    .line 3588
    :cond_32
    const/16 v1, 0xfad

    if-ne v1, p0, :cond_34c

    .line 3589
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3590
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3591
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3592
    if-nez v1, :cond_19b

    .line 3593
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v10

    sput v2, Led;->ah:I

    mul-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_5a} :catch_5b

    goto :goto_31

    .line 3652
    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en.ae("

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

    .line 3644
    :cond_76
    const/16 v1, 0xfb2

    if-ne p0, v1, :cond_399

    .line 3645
    :try_start_7a
    sget v1, Led;->ah:I

    const v2, -0x6bd1eeb1

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3646
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    int-to-long v2, v1

    .line 3647
    sget-object v1, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    aget v1, v1, v4

    int-to-long v4, v1

    .line 3648
    sget-object v1, Lhf;->ar:[I

    sget v6, Led;->ah:I

    mul-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x2

    aget v1, v1, v6

    int-to-long v6, v1

    .line 3649
    sget-object v1, Lhf;->ar:[I

    sget v8, Led;->ah:I

    add-int/2addr v8, v10

    sput v8, Led;->ah:I

    mul-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v1, v8

    goto :goto_31

    .line 3637
    :cond_ae
    const/16 v1, 0xfaf

    if-ne v1, p0, :cond_76

    .line 3638
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3639
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3640
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3641
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    or-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3504
    :cond_d6
    const/16 v2, 0xfa1

    if-ne p0, v2, :cond_fe

    .line 3505
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3506
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3507
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3508
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3511
    :cond_fe
    const/16 v2, 0xfa2

    if-ne v2, p0, :cond_150

    .line 3512
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3513
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3514
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3515
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3580
    :cond_126
    const/16 v1, 0xfac

    if-ne p0, v1, :cond_32

    .line 3581
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3582
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3583
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3584
    if-nez v1, :cond_23f

    .line 3590
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v10

    sput v2, Led;->ah:I

    mul-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    goto/16 :goto_31

    .line 3518
    :cond_150
    const/16 v2, 0xfa3

    if-ne v2, p0, :cond_178

    .line 3519
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3520
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3521
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3522
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3525
    :cond_178
    const/16 v2, 0xfa4

    if-ne p0, v2, :cond_1b6

    .line 3526
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v10

    sput v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3527
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v10

    sput v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    aput v1, v2, v3

    goto/16 :goto_31

    .line 3596
    :cond_19b
    packed-switch v2, :pswitch_data_39c

    .line 3619
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v2

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v1, v6

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3530
    :cond_1b6
    const/16 v2, 0xfa5

    if-ne v2, p0, :cond_1db

    .line 3531
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v10

    sput v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3532
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v10

    sput v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    add-int/lit8 v1, v1, 0x1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    aput v1, v2, v3

    goto/16 :goto_31

    .line 3535
    :cond_1db
    const/16 v2, 0xfa6

    if-ne p0, v2, :cond_254

    .line 3536
    sget v1, Led;->ah:I

    const v2, -0x5e5de327

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3537
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3538
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3539
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    .line 3540
    sget-object v4, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    .line 3541
    sget-object v5, Lhf;->ar:[I

    sget v6, Led;->ah:I

    mul-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    .line 3542
    sget-object v6, Lhf;->ar:[I

    sget v7, Led;->ah:I

    add-int/2addr v7, v10

    sput v7, Led;->ah:I

    mul-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v3

    sub-int/2addr v2, v1

    mul-int/2addr v2, v5

    sub-int v3, v4, v3

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v6, v7

    goto/16 :goto_31

    .line 3609
    :pswitch_227
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v10

    sput v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, v2, v3

    goto/16 :goto_31

    .line 3585
    :cond_23f
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-double v6, v1

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v1, v6

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3545
    :cond_254
    const/16 v2, 0xfa7

    if-ne p0, v2, :cond_2a7

    .line 3546
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3547
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3548
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3549
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3573
    :cond_27f
    const/16 v1, 0xfab

    if-ne v1, p0, :cond_126

    .line 3574
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3575
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3576
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3577
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3552
    :cond_2a7
    const/16 v2, 0xfa8

    if-ne p0, v2, :cond_2d1

    .line 3553
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3554
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3555
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3556
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    shl-int v2, v0, v2

    or-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3559
    :cond_2d1
    const/16 v2, 0xfa9

    if-ne v2, p0, :cond_2fd

    .line 3560
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3561
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3562
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3563
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    shl-int v2, v0, v2

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3566
    :cond_2fd
    const/16 v2, 0xfaa

    if-ne p0, v2, :cond_27f

    .line 3567
    sget v2, Led;->ah:I

    sub-int/2addr v2, v3

    sput v2, Led;->ah:I

    .line 3568
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    aget v2, v2, v3

    .line 3569
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 3570
    sget-object v4, Lhf;->ar:[I

    sget v5, Led;->ah:I

    add-int/2addr v5, v10

    sput v5, Led;->ah:I

    mul-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x1

    shl-int v3, v0, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_326

    move v1, v0

    .line 3504
    :cond_326
    aput v1, v4, v5

    goto/16 :goto_31

    .line 3599
    :pswitch_32a
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v10

    sput v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, v2, v3

    goto/16 :goto_31

    .line 3604
    :pswitch_33e
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v10

    sput v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    goto/16 :goto_31

    .line 3630
    :cond_34c
    const/16 v1, 0xfae

    if-ne v1, p0, :cond_ae

    .line 3631
    sget v1, Led;->ah:I

    sub-int/2addr v1, v3

    sput v1, Led;->ah:I

    .line 3632
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v9

    aget v1, v1, v2

    .line 3633
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3634
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v10

    sput v4, Led;->ah:I

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v2

    aput v1, v3, v4

    goto/16 :goto_31

    .line 3614
    :pswitch_374
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v10

    sput v3, Led;->ah:I

    mul-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, v2, v3

    goto/16 :goto_31

    .line 3624
    :pswitch_388
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v10

    sput v2, Led;->ah:I

    mul-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    const v3, 0x7fffffff

    aput v3, v1, v2
    :try_end_397
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_397} :catch_5b

    goto/16 :goto_31

    .line 3652
    :cond_399
    const/4 v0, 0x2

    goto/16 :goto_31

    .line 3596
    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_388
        :pswitch_33e
        :pswitch_32a
        :pswitch_374
        :pswitch_227
    .end packed-switch
.end method

.method static cj(I)Z
    .registers 4

    .prologue
    .line 4408
    :try_start_0
    sget v0, Lclient;->in:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_e

    const v1, -0x74bca221

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

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

    const-string v2, "en.cj("

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
.method public aa(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33
    check-cast p1, Len;

    const v0, -0x131a8cfd

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I

    move-result v0

    return v0
.end method

.method ab(Len;)I
    .registers 8

    .prologue
    const v5, -0x4dabc1e9

    const/4 v1, 0x1

    const/4 v0, -0x1

    const v4, -0x742e78a3

    .line 12
    const v2, -0xd1173eb

    sget v3, Lclient;->al:I

    mul-int/2addr v2, v3

    iget v3, p0, Len;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_6d

    .line 18
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-eq v2, v3, :cond_6d

    .line 24
    :cond_1b
    :goto_1b
    return v0

    .line 17
    :cond_1c
    iget-boolean v2, p0, Len;->az:Z

    if-nez v2, :cond_26

    .line 16
    iget-boolean v2, p1, Len;->az:Z

    if-eqz v2, :cond_26

    move v0, v1

    goto :goto_1b

    .line 18
    :cond_26
    iget-boolean v2, p0, Len;->ab:Z

    if-eqz v2, :cond_2e

    .line 20
    iget-boolean v2, p1, Len;->ab:Z

    if-eqz v2, :cond_1b

    .line 19
    :cond_2e
    iget-boolean v0, p0, Len;->ab:Z

    if-nez v0, :cond_57

    .line 16
    iget-boolean v0, p1, Len;->ab:Z

    if-eqz v0, :cond_57

    move v0, v1

    goto :goto_1b

    .line 14
    :cond_38
    iget v2, p0, Len;->ax:I

    const v3, -0x3c378b9

    mul-int/2addr v2, v3

    if-eqz v2, :cond_45

    .line 18
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    if-eqz v2, :cond_1b

    .line 15
    :cond_45
    iget v2, p1, Len;->ax:I

    const v3, -0x6a455abf

    mul-int/2addr v2, v3

    if-eqz v2, :cond_85

    .line 16
    iget v2, p0, Len;->ax:I

    const v3, -0x592848d7

    mul-int/2addr v2, v3

    if-nez v2, :cond_85

    move v0, v1

    .line 20
    goto :goto_1b

    :cond_57
    const v0, 0x62b7dd70

    iget v1, p0, Len;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_8e

    .line 21
    iget v0, p0, Len;->ao:I

    const v1, 0x768820dd

    mul-int/2addr v0, v1

    iget v1, p1, Len;->ao:I

    const v2, -0x1035a640

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1b

    .line 13
    :cond_6d
    iget v2, p1, Len;->ax:I

    const v3, -0x303fbfe0

    mul-int/2addr v2, v3

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_38

    .line 24
    const v2, 0x2f588b5e

    sget v3, Lclient;->al:I

    mul-int/2addr v2, v3

    iget v3, p0, Len;->ax:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_38

    move v0, v1

    .line 15
    goto :goto_1b

    .line 16
    :cond_85
    iget-boolean v2, p0, Len;->az:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, p1, Len;->az:Z

    if-nez v2, :cond_1c

    goto :goto_1b

    .line 24
    :cond_8e
    iget v0, p1, Len;->ao:I

    const v1, -0x27565b49

    mul-int/2addr v0, v1

    iget v1, p0, Len;->ao:I

    const v2, -0x17ad900a

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1b
.end method

.method public ae(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33
    check-cast p1, Len;

    const v0, 0x5d91fe2e

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I

    move-result v0

    return v0
.end method

.method al(Len;)I
    .registers 9

    .prologue
    const v6, 0x768820dd

    const/4 v1, 0x1

    const/4 v0, -0x1

    const v5, -0x4dabc1e9

    const v4, -0x742e78a3

    .line 12
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Len;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_2e

    .line 14
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-eq v2, v3, :cond_2e

    .line 24
    :cond_1b
    :goto_1b
    return v0

    .line 16
    :cond_1c
    iget-boolean v2, p0, Len;->az:Z

    if-eqz v2, :cond_24

    .line 12
    iget-boolean v2, p1, Len;->az:Z

    if-eqz v2, :cond_1b

    .line 17
    :cond_24
    iget-boolean v2, p0, Len;->az:Z

    if-nez v2, :cond_6d

    iget-boolean v2, p1, Len;->az:Z

    if-eqz v2, :cond_6d

    move v0, v1

    goto :goto_1b

    .line 13
    :cond_2e
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_40

    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Len;->ax:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_40

    move v0, v1

    .line 21
    goto :goto_1b

    .line 14
    :cond_40
    iget v2, p0, Len;->ax:I

    mul-int/2addr v2, v4

    if-eqz v2, :cond_4a

    .line 17
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    if-eqz v2, :cond_1b

    .line 15
    :cond_4a
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    if-eqz v2, :cond_1c

    .line 14
    iget v2, p0, Len;->ax:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_1c

    move v0, v1

    goto :goto_1b

    .line 19
    :cond_56
    iget-boolean v0, p0, Len;->ab:Z

    if-nez v0, :cond_60

    .line 14
    iget-boolean v0, p1, Len;->ab:Z

    if-eqz v0, :cond_60

    move v0, v1

    .line 19
    goto :goto_1b

    .line 20
    :cond_60
    iget v0, p0, Len;->ax:I

    mul-int/2addr v0, v4

    if-eqz v0, :cond_76

    .line 21
    iget v0, p0, Len;->ao:I

    mul-int/2addr v0, v6

    iget v1, p1, Len;->ao:I

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    goto :goto_1b

    .line 18
    :cond_6d
    iget-boolean v2, p0, Len;->ab:Z

    if-eqz v2, :cond_56

    .line 17
    iget-boolean v2, p1, Len;->ab:Z

    if-nez v2, :cond_56

    goto :goto_1b

    .line 24
    :cond_76
    iget v0, p1, Len;->ao:I

    mul-int/2addr v0, v6

    iget v1, p0, Len;->ao:I

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    goto :goto_1b
.end method

.method public am(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33
    check-cast p1, Len;

    const v0, 0x792fc535

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I

    move-result v0

    return v0
.end method

.method public an(Lez;B)I
    .registers 6

    .prologue
    .line 29
    :try_start_0
    check-cast p1, Len;

    const v0, 0x265adeea

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en.an("

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

.method public ao(Lez;)I
    .registers 3

    .prologue
    .line 29
    check-cast p1, Len;

    const v0, -0x417aee4a

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I

    move-result v0

    return v0
.end method

.method public ax(Lez;)I
    .registers 3

    .prologue
    .line 29
    check-cast p1, Len;

    const v0, -0x3983c532

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I

    move-result v0

    return v0
.end method

.method az(Len;I)I
    .registers 10

    .prologue
    const v6, 0x768820dd

    const/4 v1, 0x1

    const/4 v0, -0x1

    const v5, -0x4dabc1e9

    const v4, -0x742e78a3

    .line 12
    :try_start_b
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Len;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_3c

    .line 18
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-eq v2, v3, :cond_3c

    .line 24
    :goto_1b
    return v0

    .line 15
    :cond_1c
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    if-eqz v2, :cond_59

    iget v2, p0, Len;->ax:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_59

    move v0, v1

    .line 12
    goto :goto_1b

    .line 17
    :cond_28
    iget-boolean v2, p0, Len;->az:Z

    if-nez v2, :cond_6f

    iget-boolean v2, p1, Len;->az:Z

    if-eqz v2, :cond_6f

    move v0, v1

    .line 12
    goto :goto_1b

    .line 19
    :cond_32
    iget-boolean v0, p0, Len;->ab:Z

    if-nez v0, :cond_62

    iget-boolean v0, p1, Len;->ab:Z

    if-eqz v0, :cond_62

    move v0, v1

    .line 14
    goto :goto_1b

    .line 13
    :cond_3c
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_4e

    .line 14
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p0, Len;->ax:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_4e

    move v0, v1

    .line 19
    goto :goto_1b

    .line 14
    :cond_4e
    iget v2, p0, Len;->ax:I

    mul-int/2addr v2, v4

    if-eqz v2, :cond_1c

    .line 19
    iget v2, p1, Len;->ax:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_1c

    goto :goto_1b

    .line 16
    :cond_59
    iget-boolean v2, p0, Len;->az:Z

    if-eqz v2, :cond_28

    iget-boolean v2, p1, Len;->az:Z

    if-nez v2, :cond_28

    goto :goto_1b

    .line 20
    :cond_62
    iget v0, p0, Len;->ax:I

    mul-int/2addr v0, v4

    if-eqz v0, :cond_78

    .line 21
    iget v0, p0, Len;->ao:I

    mul-int/2addr v0, v6

    iget v1, p1, Len;->ao:I

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    goto :goto_1b

    .line 18
    :cond_6f
    iget-boolean v2, p0, Len;->ab:Z

    if-eqz v2, :cond_32

    iget-boolean v2, p1, Len;->ab:Z

    if-nez v2, :cond_32

    goto :goto_1b

    .line 24
    :cond_78
    iget v0, p1, Len;->ao:I

    mul-int/2addr v0, v6

    iget v1, p0, Len;->ao:I
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_7d} :catch_80

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    goto :goto_1b

    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en.az("

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

.method public compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33
    :try_start_0
    check-cast p1, Len;

    const v0, 0x53a58efa

    invoke-virtual {p0, p1, v0}, Len;->az(Len;I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en.compareTo("

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
