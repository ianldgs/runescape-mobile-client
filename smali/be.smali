.class public final Lbe;
.super Ljava/lang/Object;
.source "be.java"


# static fields
.field static final bm:I = 0x2

.field static final cp:I = 0x5

.field static mq:Lgj;


# instance fields
.field aa:I

.field ab:I

.field ad:I

.field ae:I

.field ag:I

.field ah:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:I

.field aq:I

.field ar:I

.field au:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "be.<init>("

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

.method static al(ILgl;ZB)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const v6, -0x7945fa3b

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v7, 0x31d7310d    # 6.2629E-9f

    .line 2538
    .line 2540
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_8e

    .line 2541
    add-int/lit16 p0, p0, -0x3e8

    .line 2542
    :try_start_f
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v6

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    aget v3, v0, v3

    .line 2543
    const v0, 0xa09edd8

    invoke-static {v3, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 2546
    :goto_23
    const/16 v5, 0x3e8

    if-ne v5, p0, :cond_95

    .line 2547
    sget v2, Led;->ah:I

    const v5, 0x1ae81714

    sub-int/2addr v2, v5

    sput v2, Led;->ah:I

    .line 2548
    sget-object v2, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v7

    aget v2, v2, v5

    const v5, -0xb0cddad

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->bg:I

    .line 2549
    sget-object v2, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    aget v2, v2, v5

    const v5, -0x79006639

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->by:I

    .line 2550
    sget-object v2, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x2

    aget v2, v2, v5

    const v5, -0x586e1b9f

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->ac:I

    .line 2551
    const v2, -0x3401c8e7    # -3.3320498E7f

    sget-object v5, Lhf;->ar:[I

    sget v6, Led;->ah:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->ai:I

    .line 2552
    const v2, 0x6aed7864

    invoke-static {v3, v2}, Law;->en(Lai;I)V

    .line 2553
    sget-object v2, Lclient;->an:Lclient;

    const/16 v5, 0xc

    invoke-virtual {v2, v3, v5}, Lclient;->ef(Lai;B)V

    .line 2554
    if-eq v0, v4, :cond_8c

    .line 2547
    const v2, 0x640cce2b

    iget v4, v3, Lai;->ay:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_8c

    sget-object v2, Lhv;->ao:[[Lai;

    shr-int/lit8 v0, v0, 0x10

    aget-object v0, v2, v0

    const/4 v2, 0x0

    const/16 v4, -0x33

    invoke-static {v0, v3, v2, v4}, Ljo;->et([Lai;Lai;ZB)V

    :cond_8c
    move v0, v1

    .line 2584
    :goto_8d
    return v0

    .line 2545
    :cond_8e
    if-eqz p2, :cond_100

    .line 2564
    sget-object v0, Lhf;->am:Lai;

    :goto_92
    move-object v3, v0

    move v0, v4

    .line 2558
    goto :goto_23

    .line 2557
    :cond_95
    const/16 v5, 0x3e9

    if-ne p0, v5, :cond_103

    .line 2558
    sget v2, Led;->ah:I

    const v5, 0x1ae81714

    sub-int/2addr v2, v5

    sput v2, Led;->ah:I

    .line 2559
    const v2, -0x2e20f8e1

    sget-object v5, Lhf;->ar:[I

    sget v6, Led;->ah:I

    mul-int/2addr v6, v7

    aget v5, v5, v6

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->bm:I

    .line 2560
    sget-object v2, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    aget v2, v2, v5

    const v5, 0x617a4823

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->bc:I

    .line 2561
    const v2, -0x75f27867

    sget-object v5, Lhf;->ar:[I

    sget v6, Led;->ah:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->at:I

    .line 2562
    sget-object v2, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    aget v2, v2, v5

    const v5, -0x76e803f9

    mul-int/2addr v2, v5

    iput v2, v3, Lai;->as:I

    .line 2563
    const v2, 0x74bb4b1d

    invoke-static {v3, v2}, Law;->en(Lai;I)V

    .line 2564
    sget-object v2, Lclient;->an:Lclient;

    const/16 v5, -0x1a

    invoke-virtual {v2, v3, v5}, Lclient;->ef(Lai;B)V

    .line 2565
    if-eq v4, v0, :cond_fe

    .line 2547
    const v2, 0x640cce2b

    iget v4, v3, Lai;->ay:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_fe

    sget-object v2, Lhv;->ao:[[Lai;

    shr-int/lit8 v0, v0, 0x10

    aget-object v0, v2, v0

    const/4 v2, 0x0

    const/16 v4, 0x1d

    invoke-static {v0, v3, v2, v4}, Ljo;->et([Lai;Lai;ZB)V

    :cond_fe
    move v0, v1

    .line 2566
    goto :goto_8d

    .line 2564
    :cond_100
    sget-object v0, Lcp;->aj:Lai;

    goto :goto_92

    .line 2568
    :cond_103
    const/16 v0, 0x3eb

    if-ne v0, p0, :cond_123

    .line 2569
    sget-object v0, Lhf;->ar:[I

    sget v4, Led;->ah:I

    sub-int/2addr v4, v6

    sput v4, Led;->ah:I

    mul-int/2addr v4, v7

    aget v0, v0, v4

    if-ne v0, v1, :cond_114

    move v2, v1

    .line 2570
    :cond_114
    iget-boolean v0, v3, Lai;->bp:Z

    if-eq v0, v2, :cond_120

    .line 2571
    iput-boolean v2, v3, Lai;->bp:Z

    .line 2572
    const v0, 0x65d9e064

    invoke-static {v3, v0}, Law;->en(Lai;I)V

    :cond_120
    move v0, v1

    .line 2574
    goto/16 :goto_8d

    .line 2576
    :cond_123
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_139

    .line 2577
    sget-object v0, Lhf;->ar:[I

    sget v4, Led;->ah:I

    sub-int/2addr v4, v6

    sput v4, Led;->ah:I

    mul-int/2addr v4, v7

    aget v0, v0, v4

    if-ne v0, v1, :cond_134

    move v2, v1

    :cond_134
    iput-boolean v2, v3, Lai;->fd:Z

    move v0, v1

    .line 2578
    goto/16 :goto_8d

    .line 2580
    :cond_139
    const/16 v0, 0x3ee

    if-ne p0, v0, :cond_151

    .line 2581
    sget-object v0, Lhf;->ar:[I

    sget v4, Led;->ah:I

    sub-int/2addr v4, v6

    sput v4, Led;->ah:I

    mul-int/2addr v4, v7

    aget v0, v0, v4

    if-ne v0, v1, :cond_14f

    move v0, v1

    .line 2577
    :goto_14a
    iput-boolean v0, v3, Lai;->ft:Z
    :try_end_14c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_14c} :catch_154

    move v0, v1

    .line 2582
    goto/16 :goto_8d

    :cond_14f
    move v0, v2

    .line 2581
    goto :goto_14a

    .line 2584
    :cond_151
    const/4 v0, 0x2

    goto/16 :goto_8d

    :catch_154
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "be.al("

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

.method public static az(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v5, 0xa

    .line 11
    :try_start_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    .line 18
    :goto_c
    if-ge v0, v1, :cond_8f

    .line 14
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 15
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1a

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3a

    .line 13
    :cond_1a
    const/16 v4, 0x41

    if-lt v3, v4, :cond_22

    .line 16
    const/16 v4, 0x5a

    if-le v3, v4, :cond_3a

    .line 18
    :cond_22
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2a

    const/16 v4, 0x39

    if-le v3, v4, :cond_3a

    :cond_2a
    const/16 v4, 0x2e

    if-eq v4, v3, :cond_3a

    .line 21
    const/16 v4, 0x2d

    if-eq v4, v3, :cond_3a

    .line 12
    const/16 v4, 0x2a

    if-eq v4, v3, :cond_3a

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_7e

    :cond_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 18
    :cond_40
    const v4, -0x607e4b40

    invoke-static {v3, v4}, Ldj;->az(CI)B

    move-result v3

    .line 19
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 21
    if-lt v4, v5, :cond_88

    add-int/lit8 v4, v4, 0x37

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :goto_58
    and-int/lit8 v3, v3, 0xf

    .line 24
    if-lt v3, v5, :cond_94

    .line 21
    add-int/lit8 v3, v3, 0x37

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_62} :catch_63

    goto :goto_3d

    .line 13
    :catch_63
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "be.az("

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

    .line 16
    :cond_7e
    const/16 v4, 0x20

    if-ne v3, v4, :cond_40

    const/16 v3, 0x2b

    :try_start_84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 22
    :cond_88
    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 28
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_94
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_9a} :catch_63

    goto :goto_3d
.end method

.method static bi(FI)F
    .registers 5

    .prologue
    .line 3324
    :try_start_0
    sget v0, Lclient;->fs:I

    const v1, -0x2896bdf7

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, -0x253878d

    sget v2, Lclient;->ff:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_14

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    .line 3325
    const/high16 v1, 0x45000000    # 2048.0f

    rem-float/2addr v0, v1

    .line 3326
    return v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "be.bi("

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
