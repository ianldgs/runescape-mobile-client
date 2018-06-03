.class public Lbn;
.super Lcj;
.source "bn.java"


# static fields
.field static final bi:[I

.field static bj:[I

.field static bp:I

.field static br:[I

.field static final bu:[I


# instance fields
.field aa:B

.field ab:[I

.field ac:[[I

.field ad:[B

.field ae:I

.field af:[I

.field ag:[B

.field ah:[I

.field ai:[[I

.field aj:[S

.field ak:[B

.field al:[I

.field am:[S

.field an:[I

.field ao:[I

.field ap:[S

.field aq:[B

.field ar:[I

.field as:[Lce;

.field at:[Lck;

.field au:[B

.field av:[I

.field aw:[S

.field ax:I

.field ay:[S

.field az:I

.field bb:I

.field bc:Z

.field be:I

.field bf:I

.field bg:[Lce;

.field bl:I

.field public bm:S

.field bo:I

.field public by:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x2710

    .line 44
    new-array v0, v1, [I

    sput-object v0, Lbn;->bj:[I

    .line 45
    new-array v0, v1, [I

    sput-object v0, Lbn;->br:[I

    .line 46
    const/4 v0, 0x0

    sput v0, Lbn;->bp:I

    .line 47
    sget-object v0, Lbv;->aq:[I

    sput-object v0, Lbn;->bu:[I

    .line 48
    sget-object v0, Lbv;->ap:[I

    sput-object v0, Lbn;->bi:[I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcj;-><init>()V

    .line 9
    iput v0, p0, Lbn;->az:I

    .line 13
    iput v0, p0, Lbn;->ax:I

    .line 23
    iput-byte v0, p0, Lbn;->aa:B

    .line 38
    iput-boolean v0, p0, Lbn;->bc:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Lbn;ZZZZ)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-direct {p0}, Lcj;-><init>()V

    .line 9
    iput v1, p0, Lbn;->az:I

    .line 13
    iput v1, p0, Lbn;->ax:I

    .line 23
    iput-byte v1, p0, Lbn;->aa:B

    .line 38
    iput-boolean v1, p0, Lbn;->bc:Z

    .line 588
    iget v0, p1, Lbn;->az:I

    iput v0, p0, Lbn;->az:I

    .line 589
    iget v0, p1, Lbn;->ax:I

    iput v0, p0, Lbn;->ax:I

    .line 590
    iget v0, p1, Lbn;->ae:I

    iput v0, p0, Lbn;->ae:I

    .line 591
    if-eqz p2, :cond_ab

    .line 592
    iget-object v0, p1, Lbn;->an:[I

    iput-object v0, p0, Lbn;->an:[I

    .line 593
    iget-object v0, p1, Lbn;->al:[I

    iput-object v0, p0, Lbn;->al:[I

    .line 594
    iget-object v0, p1, Lbn;->ab:[I

    iput-object v0, p0, Lbn;->ab:[I

    .line 606
    :cond_26
    if-eqz p3, :cond_dd

    .line 587
    iget-object v0, p1, Lbn;->aj:[S

    iput-object v0, p0, Lbn;->aj:[S

    .line 611
    :cond_2c
    if-nez p4, :cond_32

    iget-object v0, p1, Lbn;->am:[S

    if-nez v0, :cond_f3

    .line 608
    :cond_32
    iget-object v0, p1, Lbn;->am:[S

    iput-object v0, p0, Lbn;->am:[S

    .line 616
    :cond_36
    if-eqz p5, :cond_fb

    .line 628
    iget-object v0, p1, Lbn;->ak:[B

    iput-object v0, p0, Lbn;->ak:[B

    .line 626
    :cond_3c
    iget-object v0, p1, Lbn;->ao:[I

    iput-object v0, p0, Lbn;->ao:[I

    .line 627
    iget-object v0, p1, Lbn;->ar:[I

    iput-object v0, p0, Lbn;->ar:[I

    .line 628
    iget-object v0, p1, Lbn;->ah:[I

    iput-object v0, p0, Lbn;->ah:[I

    .line 629
    iget-object v0, p1, Lbn;->ad:[B

    iput-object v0, p0, Lbn;->ad:[B

    .line 630
    iget-object v0, p1, Lbn;->ag:[B

    iput-object v0, p0, Lbn;->ag:[B

    .line 631
    iget-object v0, p1, Lbn;->au:[B

    iput-object v0, p0, Lbn;->au:[B

    .line 632
    iget-byte v0, p1, Lbn;->aa:B

    iput-byte v0, p0, Lbn;->aa:B

    .line 633
    iget-object v0, p1, Lbn;->aq:[B

    iput-object v0, p0, Lbn;->aq:[B

    .line 634
    iget-object v0, p1, Lbn;->ap:[S

    iput-object v0, p0, Lbn;->ap:[S

    .line 635
    iget-object v0, p1, Lbn;->aw:[S

    iput-object v0, p0, Lbn;->aw:[S

    .line 636
    iget-object v0, p1, Lbn;->ay:[S

    iput-object v0, p0, Lbn;->ay:[S

    .line 637
    iget-object v0, p1, Lbn;->af:[I

    iput-object v0, p0, Lbn;->af:[I

    .line 638
    iget-object v0, p1, Lbn;->av:[I

    iput-object v0, p0, Lbn;->av:[I

    .line 639
    iget-object v0, p1, Lbn;->ac:[[I

    iput-object v0, p0, Lbn;->ac:[[I

    .line 640
    iget-object v0, p1, Lbn;->ai:[[I

    iput-object v0, p0, Lbn;->ai:[[I

    .line 641
    iget-object v0, p1, Lbn;->as:[Lce;

    iput-object v0, p0, Lbn;->as:[Lce;

    .line 642
    iget-object v0, p1, Lbn;->at:[Lck;

    iput-object v0, p0, Lbn;->at:[Lck;

    .line 643
    iget-object v0, p1, Lbn;->bg:[Lce;

    iput-object v0, p0, Lbn;->bg:[Lce;

    .line 644
    iget-short v0, p1, Lbn;->by:S

    iput-short v0, p0, Lbn;->by:S

    .line 645
    iget-short v0, p1, Lbn;->bm:S

    iput-short v0, p0, Lbn;->bm:S

    .line 646
    return-void

    .line 593
    :cond_8d
    :goto_8d
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_3c

    .line 633
    iget-object v0, p0, Lbn;->ak:[B

    iget-object v2, p1, Lbn;->ak:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    .line 593
    :goto_9c
    iget-object v2, p0, Lbn;->am:[S

    iget-object v3, p1, Lbn;->am:[S

    aget-short v3, v3, v0

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 614
    :goto_a6
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_36

    goto :goto_9c

    .line 597
    :cond_ab
    iget v0, p0, Lbn;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->an:[I

    .line 598
    iget v0, p0, Lbn;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->al:[I

    .line 599
    iget v0, p0, Lbn;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbn;->ab:[I

    move v0, v1

    .line 600
    :goto_be
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_26

    .line 601
    iget-object v2, p0, Lbn;->an:[I

    iget-object v3, p1, Lbn;->an:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 602
    iget-object v2, p0, Lbn;->al:[I

    iget-object v3, p1, Lbn;->al:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 603
    iget-object v2, p0, Lbn;->ab:[I

    iget-object v3, p1, Lbn;->ab:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_be

    .line 608
    :cond_dd
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [S

    iput-object v0, p0, Lbn;->aj:[S

    move v0, v1

    .line 609
    :goto_e4
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_2c

    .line 601
    iget-object v2, p0, Lbn;->aj:[S

    iget-object v3, p1, Lbn;->aj:[S

    aget-short v3, v3, v0

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e4

    .line 613
    :cond_f3
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [S

    iput-object v0, p0, Lbn;->am:[S

    move v0, v1

    .line 614
    goto :goto_a6

    .line 618
    :cond_fb
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbn;->ak:[B

    .line 619
    iget-object v0, p1, Lbn;->ak:[B

    if-nez v0, :cond_8d

    move v0, v1

    .line 620
    :goto_106
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_3c

    iget-object v2, p0, Lbn;->ak:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_106
.end method

.method constructor <init>([B)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcj;-><init>()V

    .line 9
    iput v0, p0, Lbn;->az:I

    .line 13
    iput v0, p0, Lbn;->ax:I

    .line 23
    iput-byte v0, p0, Lbn;->aa:B

    .line 38
    iput-boolean v0, p0, Lbn;->bc:Z

    .line 59
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_1f

    .line 60
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_1f

    .line 9
    invoke-virtual {p0, p1}, Lbn;->an([B)V

    .line 61
    :goto_1e
    return-void

    .line 60
    :cond_1f
    invoke-virtual {p0, p1}, Lbn;->al([B)V

    goto :goto_1e
.end method

.method public constructor <init>([Lbn;I)V
    .registers 16

    .prologue
    .line 470
    invoke-direct {p0}, Lcj;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lbn;->az:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lbn;->ax:I

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lbn;->aa:B

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->bc:Z

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lbn;->az:I

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Lbn;->ax:I

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lbn;->ae:I

    .line 480
    const/4 v0, -0x1

    iput-byte v0, p0, Lbn;->aa:B

    .line 481
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 470
    :goto_29
    if-ge v7, p2, :cond_134

    .line 482
    aget-object v8, p1, v7

    .line 483
    if-eqz v8, :cond_67

    .line 484
    iget v6, p0, Lbn;->az:I

    iget v9, v8, Lbn;->az:I

    add-int/2addr v6, v9

    iput v6, p0, Lbn;->az:I

    .line 485
    iget v6, p0, Lbn;->ax:I

    iget v9, v8, Lbn;->ax:I

    add-int/2addr v6, v9

    iput v6, p0, Lbn;->ax:I

    .line 486
    iget v6, p0, Lbn;->ae:I

    iget v9, v8, Lbn;->ae:I

    add-int/2addr v6, v9

    iput v6, p0, Lbn;->ae:I

    .line 487
    iget-object v6, v8, Lbn;->ag:[B

    if-eqz v6, :cond_6b

    .line 537
    const/4 v4, 0x1

    .line 492
    :cond_49
    :goto_49
    iget-object v6, v8, Lbn;->ad:[B

    if-eqz v6, :cond_216

    const/4 v6, 0x1

    .line 499
    :goto_4e
    or-int/2addr v5, v6

    .line 493
    iget-object v6, v8, Lbn;->ak:[B

    if-eqz v6, :cond_20d

    const/4 v6, 0x1

    :goto_54
    or-int/2addr v3, v6

    .line 494
    iget-object v6, v8, Lbn;->av:[I

    if-eqz v6, :cond_210

    const/4 v6, 0x1

    .line 540
    :goto_5a
    or-int/2addr v2, v6

    .line 495
    iget-object v6, v8, Lbn;->am:[S

    if-eqz v6, :cond_131

    .line 38
    const/4 v6, 0x1

    .line 536
    :goto_60
    or-int/2addr v1, v6

    .line 496
    iget-object v6, v8, Lbn;->au:[B

    if-eqz v6, :cond_213

    .line 508
    const/4 v6, 0x1

    .line 515
    :goto_66
    or-int/2addr v0, v6

    .line 481
    :cond_67
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_29

    .line 489
    :cond_6b
    iget-byte v6, p0, Lbn;->aa:B

    const/4 v9, -0x1

    if-ne v6, v9, :cond_74

    .line 554
    iget-byte v6, v8, Lbn;->aa:B

    iput-byte v6, p0, Lbn;->aa:B

    .line 490
    :cond_74
    iget-byte v6, p0, Lbn;->aa:B

    iget-byte v9, v8, Lbn;->aa:B

    if-eq v6, v9, :cond_49

    .line 470
    const/4 v4, 0x1

    goto :goto_49

    .line 531
    :cond_7c
    iget-object v9, p0, Lbn;->ag:[B

    iget v10, p0, Lbn;->ax:I

    iget-byte v11, v8, Lbn;->aa:B

    aput-byte v11, v9, v10

    .line 533
    :cond_84
    :goto_84
    if-eqz v3, :cond_94

    .line 534
    iget-object v9, v8, Lbn;->ak:[B

    if-eqz v9, :cond_94

    .line 496
    iget-object v9, p0, Lbn;->ak:[B

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->ak:[B

    aget-byte v11, v11, v6

    aput-byte v11, v9, v10

    .line 536
    :cond_94
    if-eqz v2, :cond_a4

    .line 537
    iget-object v9, v8, Lbn;->av:[I

    if-eqz v9, :cond_a4

    .line 501
    iget-object v9, p0, Lbn;->av:[I

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->av:[I

    aget v11, v11, v6

    aput v11, v9, v10

    .line 539
    :cond_a4
    if-eqz v1, :cond_b4

    .line 540
    iget-object v9, v8, Lbn;->am:[S

    if-eqz v9, :cond_219

    iget-object v9, p0, Lbn;->am:[S

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->am:[S

    aget-short v11, v11, v6

    aput-short v11, v9, v10

    .line 543
    :cond_b4
    :goto_b4
    if-eqz v0, :cond_cf

    .line 544
    iget-object v9, v8, Lbn;->au:[B

    if-eqz v9, :cond_222

    .line 519
    iget-object v9, v8, Lbn;->au:[B

    aget-byte v9, v9, v6

    const/4 v10, -0x1

    if-eq v9, v10, :cond_222

    .line 490
    iget-object v9, p0, Lbn;->au:[B

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->au:[B

    aget-byte v11, v11, v6

    iget v12, p0, Lbn;->ae:I

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 547
    :cond_cf
    :goto_cf
    iget-object v9, p0, Lbn;->aj:[S

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->aj:[S

    aget-short v11, v11, v6

    aput-short v11, v9, v10

    .line 548
    iget-object v9, p0, Lbn;->ao:[I

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->ao:[I

    aget v11, v11, v6

    invoke-virtual {p0, v8, v11}, Lbn;->ab(Lbn;I)I

    move-result v11

    aput v11, v9, v10

    .line 549
    iget-object v9, p0, Lbn;->ar:[I

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->ar:[I

    aget v11, v11, v6

    invoke-virtual {p0, v8, v11}, Lbn;->ab(Lbn;I)I

    move-result v11

    aput v11, v9, v10

    .line 550
    iget-object v9, p0, Lbn;->ah:[I

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->ah:[I

    aget v11, v11, v6

    invoke-virtual {p0, v8, v11}, Lbn;->ab(Lbn;I)I

    move-result v11

    aput v11, v9, v10

    .line 551
    iget v9, p0, Lbn;->ax:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lbn;->ax:I

    .line 525
    add-int/lit8 v6, v6, 0x1

    .line 494
    :goto_10b
    iget v9, v8, Lbn;->ax:I

    if-ge v6, v9, :cond_22b

    .line 526
    if-eqz v5, :cond_11f

    .line 527
    iget-object v9, v8, Lbn;->ad:[B

    if-eqz v9, :cond_11f

    iget-object v9, p0, Lbn;->ad:[B

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->ad:[B

    aget-byte v11, v11, v6

    aput-byte v11, v9, v10

    .line 529
    :cond_11f
    if-eqz v4, :cond_84

    .line 530
    iget-object v9, v8, Lbn;->ag:[B

    if-eqz v9, :cond_7c

    iget-object v9, p0, Lbn;->ag:[B

    iget v10, p0, Lbn;->ax:I

    iget-object v11, v8, Lbn;->ag:[B

    aget-byte v11, v11, v6

    aput-byte v11, v9, v10

    goto/16 :goto_84

    .line 13
    :cond_131
    const/4 v6, 0x0

    goto/16 :goto_60

    .line 499
    :cond_134
    iget v6, p0, Lbn;->az:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->an:[I

    .line 500
    iget v6, p0, Lbn;->az:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->al:[I

    .line 501
    iget v6, p0, Lbn;->az:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->ab:[I

    .line 502
    iget v6, p0, Lbn;->az:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->af:[I

    .line 503
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->ao:[I

    .line 504
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->ar:[I

    .line 505
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->ah:[I

    .line 506
    if-eqz v5, :cond_166

    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [B

    iput-object v6, p0, Lbn;->ad:[B

    .line 507
    :cond_166
    if-eqz v4, :cond_16e

    .line 508
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [B

    iput-object v6, p0, Lbn;->ag:[B

    :cond_16e
    if-eqz v3, :cond_176

    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [B

    iput-object v6, p0, Lbn;->ak:[B

    .line 509
    :cond_176
    if-eqz v2, :cond_17e

    .line 520
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [I

    iput-object v6, p0, Lbn;->av:[I

    .line 510
    :cond_17e
    if-eqz v1, :cond_186

    .line 504
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [S

    iput-object v6, p0, Lbn;->am:[S

    .line 511
    :cond_186
    if-eqz v0, :cond_18e

    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [B

    iput-object v6, p0, Lbn;->au:[B

    .line 512
    :cond_18e
    iget v6, p0, Lbn;->ax:I

    new-array v6, v6, [S

    iput-object v6, p0, Lbn;->aj:[S

    .line 513
    iget v6, p0, Lbn;->ae:I

    if-lez v6, :cond_1b0

    .line 514
    iget v6, p0, Lbn;->ae:I

    new-array v6, v6, [B

    iput-object v6, p0, Lbn;->aq:[B

    .line 515
    iget v6, p0, Lbn;->ae:I

    new-array v6, v6, [S

    iput-object v6, p0, Lbn;->ap:[S

    .line 516
    iget v6, p0, Lbn;->ae:I

    new-array v6, v6, [S

    iput-object v6, p0, Lbn;->aw:[S

    .line 517
    iget v6, p0, Lbn;->ae:I

    new-array v6, v6, [S

    iput-object v6, p0, Lbn;->ay:[S

    .line 519
    :cond_1b0
    const/4 v6, 0x0

    iput v6, p0, Lbn;->az:I

    .line 520
    const/4 v6, 0x0

    iput v6, p0, Lbn;->ax:I

    .line 521
    const/4 v6, 0x0

    iput v6, p0, Lbn;->ae:I

    .line 522
    const/4 v6, 0x0

    move v7, v6

    :goto_1bb
    if-ge v7, p2, :cond_22d

    .line 523
    aget-object v8, p1, v7

    .line 524
    if-eqz v8, :cond_209

    .line 525
    const/4 v6, 0x0

    goto/16 :goto_10b

    .line 554
    :cond_1c4
    iget-object v9, p0, Lbn;->aq:[B

    iget v10, p0, Lbn;->ae:I

    iget-object v11, v8, Lbn;->aq:[B

    aget-byte v11, v11, v6

    aput-byte v11, v9, v10

    .line 555
    if-nez v11, :cond_1fd

    .line 556
    iget-object v9, p0, Lbn;->ap:[S

    iget v10, p0, Lbn;->ae:I

    iget-object v11, v8, Lbn;->ap:[S

    aget-short v11, v11, v6

    invoke-virtual {p0, v8, v11}, Lbn;->ab(Lbn;I)I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v10

    .line 557
    iget-object v9, p0, Lbn;->aw:[S

    iget v10, p0, Lbn;->ae:I

    iget-object v11, v8, Lbn;->aw:[S

    aget-short v11, v11, v6

    invoke-virtual {p0, v8, v11}, Lbn;->ab(Lbn;I)I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v10

    .line 558
    iget-object v9, p0, Lbn;->ay:[S

    iget v10, p0, Lbn;->ae:I

    iget-object v11, v8, Lbn;->ay:[S

    aget-short v11, v11, v6

    invoke-virtual {p0, v8, v11}, Lbn;->ab(Lbn;I)I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v10

    .line 560
    :cond_1fd
    iget v9, p0, Lbn;->ae:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lbn;->ae:I

    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 484
    :goto_205
    iget v9, v8, Lbn;->ae:I

    if-lt v6, v9, :cond_1c4

    .line 522
    :cond_209
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1bb

    .line 493
    :cond_20d
    const/4 v6, 0x0

    goto/16 :goto_54

    .line 494
    :cond_210
    const/4 v6, 0x0

    goto/16 :goto_5a

    .line 496
    :cond_213
    const/4 v6, 0x0

    goto/16 :goto_66

    .line 502
    :cond_216
    const/4 v6, 0x0

    goto/16 :goto_4e

    .line 541
    :cond_219
    iget-object v9, p0, Lbn;->am:[S

    iget v10, p0, Lbn;->ax:I

    const/4 v11, -0x1

    aput-short v11, v9, v10

    goto/16 :goto_b4

    .line 545
    :cond_222
    iget-object v9, p0, Lbn;->au:[B

    iget v10, p0, Lbn;->ax:I

    const/4 v11, -0x1

    aput-byte v11, v9, v10

    goto/16 :goto_cf

    .line 553
    :cond_22b
    const/4 v6, 0x0

    goto :goto_205

    .line 564
    :cond_22d
    return-void
.end method

.method static final ac(I)I
    .registers 3

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1161
    if-ge p0, v0, :cond_7

    move p0, v0

    .line 1163
    :cond_6
    :goto_6
    return p0

    .line 1162
    :cond_7
    if-le p0, v1, :cond_6

    move p0, v1

    goto :goto_6
.end method

.method public static at(Lkq;II)Lbn;
    .registers 5

    .prologue
    .line 53
    const/16 v0, 0x30

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 54
    if-nez v1, :cond_a

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lbn;

    invoke-direct {v0, v1}, Lbn;-><init>([B)V

    goto :goto_9
.end method

.method static final av(II)I
    .registers 5

    .prologue
    const/16 v0, 0x7e

    const/4 v2, 0x2

    .line 1154
    and-int/lit8 v1, p0, 0x7f

    mul-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x7

    .line 1155
    if-ge v1, v2, :cond_11

    move v0, v2

    .line 1157
    :cond_b
    :goto_b
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 1156
    :cond_11
    if-gt v1, v0, :cond_b

    move v0, v1

    goto :goto_b
.end method

.method static ay(Lbn;Lbn;IIIZ)V
    .registers 20

    .prologue
    .line 970
    invoke-virtual {p0}, Lbn;->aw()V

    .line 971
    invoke-virtual {p0}, Lbn;->aq()V

    .line 972
    invoke-virtual {p1}, Lbn;->aw()V

    .line 973
    invoke-virtual {p1}, Lbn;->aq()V

    .line 974
    sget v0, Lbn;->bp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbn;->bp:I

    .line 975
    const/4 v1, 0x0

    .line 976
    iget-object v5, p1, Lbn;->an:[I

    .line 977
    iget v6, p1, Lbn;->az:I

    .line 978
    const/4 v0, 0x0

    .line 1005
    :goto_18
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_172

    .line 979
    iget-object v2, p0, Lbn;->as:[Lce;

    aget-object v7, v2, v0

    .line 980
    iget v2, v7, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v2, v3

    if-nez v2, :cond_d6

    .line 978
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 987
    :cond_2b
    const/4 v2, 0x0

    move v4, v2

    .line 992
    :goto_2d
    if-ge v4, v6, :cond_28

    .line 988
    iget-object v2, p1, Lbn;->as:[Lce;

    aget-object v11, v2, v4

    .line 989
    aget v2, v5, v4

    if-ne v9, v2, :cond_d1

    iget-object v2, p1, Lbn;->ab:[I

    aget v2, v2, v4

    if-ne v10, v2, :cond_d1

    iget-object v2, p1, Lbn;->al:[I

    aget v2, v2, v4

    if-ne v8, v2, :cond_d1

    iget v2, v11, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v2, v3

    if-eqz v2, :cond_d1

    .line 990
    iget-object v2, p0, Lbn;->bg:[Lce;

    if-nez v2, :cond_55

    iget v2, p0, Lbn;->az:I

    new-array v2, v2, [Lce;

    iput-object v2, p0, Lbn;->bg:[Lce;

    .line 991
    :cond_55
    iget-object v2, p1, Lbn;->bg:[Lce;

    if-nez v2, :cond_5d

    .line 993
    new-array v2, v6, [Lce;

    iput-object v2, p1, Lbn;->bg:[Lce;

    .line 992
    :cond_5d
    iget-object v2, p0, Lbn;->bg:[Lce;

    aget-object v2, v2, v0

    .line 993
    if-nez v2, :cond_6c

    .line 983
    iget-object v3, p0, Lbn;->bg:[Lce;

    new-instance v2, Lce;

    invoke-direct {v2, v7}, Lce;-><init>(Lce;)V

    aput-object v2, v3, v0

    .line 994
    :cond_6c
    iget-object v3, p1, Lbn;->bg:[Lce;

    aget-object v3, v3, v4

    .line 995
    if-nez v3, :cond_7b

    .line 979
    iget-object v12, p1, Lbn;->bg:[Lce;

    new-instance v3, Lce;

    invoke-direct {v3, v11}, Lce;-><init>(Lce;)V

    aput-object v3, v12, v4

    .line 996
    :cond_7b
    iget v12, v2, Lce;->az:I

    iget v13, v11, Lce;->az:I

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lce;->az:I

    .line 997
    iget v12, v2, Lce;->an:I

    iget v13, v11, Lce;->an:I

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lce;->an:I

    .line 998
    iget v12, v2, Lce;->al:I

    iget v13, v11, Lce;->al:I

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lce;->al:I

    .line 999
    iget v12, v2, Lce;->ab:I

    iget v11, v11, Lce;->ab:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    iput v11, v2, Lce;->ab:I

    .line 1000
    iget v2, v3, Lce;->az:I

    iget v11, v7, Lce;->az:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->az:I

    .line 1001
    iget v2, v3, Lce;->an:I

    iget v11, v7, Lce;->an:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->an:I

    .line 1002
    iget v2, v3, Lce;->al:I

    iget v11, v7, Lce;->al:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->al:I

    .line 1003
    iget v2, v3, Lce;->ab:I

    iget v11, v7, Lce;->ab:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->ab:I

    .line 1004
    add-int/lit8 v1, v1, 0x1

    .line 1005
    sget-object v2, Lbn;->bj:[I

    sget v3, Lbn;->bp:I

    aput v3, v2, v0

    .line 1006
    sget-object v2, Lbn;->br:[I

    sget v3, Lbn;->bp:I

    aput v3, v2, v4

    .line 987
    :cond_d1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2d

    .line 981
    :cond_d6
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    sub-int v8, v2, p3

    .line 982
    iget v2, p1, Lbn;->bf:I

    if-gt v8, v2, :cond_28

    .line 983
    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v0

    sub-int v9, v2, p2

    .line 984
    iget v2, p1, Lbn;->bl:I

    if-lt v9, v2, :cond_28

    .line 993
    iget v2, p1, Lbn;->bo:I

    if-gt v9, v2, :cond_28

    .line 985
    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v0

    sub-int v10, v2, p4

    .line 986
    iget v2, p1, Lbn;->be:I

    if-lt v10, v2, :cond_28

    .line 1013
    iget v2, p1, Lbn;->bb:I

    if-le v10, v2, :cond_2b

    goto/16 :goto_28

    .line 1017
    :cond_fe
    :goto_fe
    add-int/lit8 v0, v0, 0x1

    .line 977
    :goto_100
    iget v1, p1, Lbn;->ax:I

    if-ge v0, v1, :cond_177

    .line 1018
    sget-object v1, Lbn;->br:[I

    iget-object v2, p1, Lbn;->ao:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_fe

    .line 995
    sget-object v1, Lbn;->br:[I

    iget-object v2, p1, Lbn;->ar:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_fe

    .line 1017
    sget-object v1, Lbn;->br:[I

    iget-object v2, p1, Lbn;->ah:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_fe

    .line 1019
    iget-object v1, p1, Lbn;->ad:[B

    if-nez v1, :cond_132

    .line 993
    iget v1, p1, Lbn;->ax:I

    new-array v1, v1, [B

    iput-object v1, p1, Lbn;->ad:[B

    .line 1020
    :cond_132
    iget-object v1, p1, Lbn;->ad:[B

    const/4 v2, 0x2

    aput-byte v2, v1, v0

    goto :goto_fe

    .line 1011
    :cond_138
    :goto_138
    add-int/lit8 v0, v0, 0x1

    :goto_13a
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_17a

    .line 1012
    sget-object v1, Lbn;->bj:[I

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_138

    sget-object v1, Lbn;->bj:[I

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_138

    sget-object v1, Lbn;->bj:[I

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_138

    .line 1013
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_16c

    .line 978
    iget v1, p0, Lbn;->ax:I

    new-array v1, v1, [B

    iput-object v1, p0, Lbn;->ad:[B

    .line 1014
    :cond_16c
    iget-object v1, p0, Lbn;->ad:[B

    const/4 v2, 0x2

    aput-byte v2, v1, v0

    goto :goto_138

    .line 1010
    :cond_172
    const/4 v0, 0x3

    if-lt v1, v0, :cond_177

    .line 997
    if-nez p5, :cond_178

    .line 1023
    :cond_177
    return-void

    .line 1011
    :cond_178
    const/4 v0, 0x0

    goto :goto_13a

    .line 1017
    :cond_17a
    const/4 v0, 0x0

    goto :goto_100
.end method

.method public static az(Lkq;II)Lbn;
    .registers 5

    .prologue
    .line 53
    const/16 v0, 0x4e

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 54
    if-nez v1, :cond_a

    .line 55
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lbn;

    invoke-direct {v0, v1}, Lbn;-><init>([B)V

    goto :goto_9
.end method

.method static final cc(II)I
    .registers 5

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1154
    and-int/lit8 v2, p0, 0x7f

    mul-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x7

    .line 1155
    if-ge v2, v0, :cond_10

    .line 1157
    :goto_a
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 1156
    :cond_10
    if-le v2, v1, :cond_14

    move v0, v1

    goto :goto_a

    :cond_14
    move v0, v2

    goto :goto_a
.end method

.method static final ct(I)I
    .registers 3

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1161
    if-ge p0, v0, :cond_7

    move p0, v0

    .line 1163
    :cond_6
    :goto_6
    return p0

    .line 1162
    :cond_7
    if-le p0, v1, :cond_6

    move p0, v1

    .line 1163
    goto :goto_6
.end method

.method static cv(Lbn;Lbn;IIIZ)V
    .registers 20

    .prologue
    .line 970
    invoke-virtual {p0}, Lbn;->aw()V

    .line 971
    invoke-virtual {p0}, Lbn;->aq()V

    .line 972
    invoke-virtual {p1}, Lbn;->aw()V

    .line 973
    invoke-virtual {p1}, Lbn;->aq()V

    .line 974
    sget v0, Lbn;->bp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbn;->bp:I

    .line 975
    const/4 v1, 0x0

    .line 976
    iget-object v5, p1, Lbn;->an:[I

    .line 977
    iget v6, p1, Lbn;->az:I

    .line 978
    const/4 v0, 0x0

    .line 1010
    :goto_18
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_139

    .line 979
    iget-object v2, p0, Lbn;->as:[Lce;

    aget-object v7, v2, v0

    .line 980
    iget v2, v7, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v2, v3

    if-nez v2, :cond_12d

    .line 978
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 983
    :cond_2b
    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v0

    sub-int v9, v2, p2

    .line 984
    iget v2, p1, Lbn;->bl:I

    if-lt v9, v2, :cond_28

    .line 982
    iget v2, p1, Lbn;->bo:I

    if-gt v9, v2, :cond_28

    .line 985
    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v0

    sub-int v10, v2, p4

    .line 986
    iget v2, p1, Lbn;->be:I

    if-lt v10, v2, :cond_28

    .line 1010
    iget v2, p1, Lbn;->bb:I

    if-gt v10, v2, :cond_28

    .line 987
    const/4 v2, 0x0

    move v4, v2

    .line 978
    :goto_49
    if-ge v4, v6, :cond_28

    .line 988
    iget-object v2, p1, Lbn;->as:[Lce;

    aget-object v11, v2, v4

    .line 989
    aget v2, v5, v4

    if-ne v9, v2, :cond_ed

    .line 998
    iget-object v2, p1, Lbn;->ab:[I

    aget v2, v2, v4

    if-ne v10, v2, :cond_ed

    iget-object v2, p1, Lbn;->al:[I

    aget v2, v2, v4

    if-ne v8, v2, :cond_ed

    .line 1012
    iget v2, v11, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v2, v3

    if-eqz v2, :cond_ed

    .line 990
    iget-object v2, p0, Lbn;->bg:[Lce;

    if-nez v2, :cond_71

    iget v2, p0, Lbn;->az:I

    new-array v2, v2, [Lce;

    iput-object v2, p0, Lbn;->bg:[Lce;

    .line 991
    :cond_71
    iget-object v2, p1, Lbn;->bg:[Lce;

    if-nez v2, :cond_79

    new-array v2, v6, [Lce;

    iput-object v2, p1, Lbn;->bg:[Lce;

    .line 992
    :cond_79
    iget-object v2, p0, Lbn;->bg:[Lce;

    aget-object v2, v2, v0

    .line 993
    if-nez v2, :cond_88

    iget-object v3, p0, Lbn;->bg:[Lce;

    new-instance v2, Lce;

    invoke-direct {v2, v7}, Lce;-><init>(Lce;)V

    aput-object v2, v3, v0

    .line 994
    :cond_88
    iget-object v3, p1, Lbn;->bg:[Lce;

    aget-object v3, v3, v4

    .line 995
    if-nez v3, :cond_97

    .line 1017
    iget-object v12, p1, Lbn;->bg:[Lce;

    new-instance v3, Lce;

    invoke-direct {v3, v11}, Lce;-><init>(Lce;)V

    aput-object v3, v12, v4

    .line 996
    :cond_97
    iget v12, v2, Lce;->az:I

    iget v13, v11, Lce;->az:I

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lce;->az:I

    .line 997
    iget v12, v2, Lce;->an:I

    iget v13, v11, Lce;->an:I

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lce;->an:I

    .line 998
    iget v12, v2, Lce;->al:I

    iget v13, v11, Lce;->al:I

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    iput v12, v2, Lce;->al:I

    .line 999
    iget v12, v2, Lce;->ab:I

    iget v11, v11, Lce;->ab:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    iput v11, v2, Lce;->ab:I

    .line 1000
    iget v2, v3, Lce;->az:I

    iget v11, v7, Lce;->az:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->az:I

    .line 1001
    iget v2, v3, Lce;->an:I

    iget v11, v7, Lce;->an:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->an:I

    .line 1002
    iget v2, v3, Lce;->al:I

    iget v11, v7, Lce;->al:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->al:I

    .line 1003
    iget v2, v3, Lce;->ab:I

    iget v11, v7, Lce;->ab:I

    mul-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v11

    iput v2, v3, Lce;->ab:I

    .line 1004
    add-int/lit8 v1, v1, 0x1

    .line 1005
    sget-object v2, Lbn;->bj:[I

    sget v3, Lbn;->bp:I

    aput v3, v2, v0

    .line 1006
    sget-object v2, Lbn;->br:[I

    sget v3, Lbn;->bp:I

    aput v3, v2, v4

    .line 987
    :cond_ed
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_49

    .line 1011
    :cond_f2
    const/4 v0, 0x0

    .line 988
    :goto_f3
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_13f

    .line 1012
    sget-object v1, Lbn;->bj:[I

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_12a

    .line 977
    sget-object v1, Lbn;->bj:[I

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_12a

    .line 1012
    sget-object v1, Lbn;->bj:[I

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_12a

    .line 1013
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_125

    .line 1012
    iget v1, p0, Lbn;->ax:I

    new-array v1, v1, [B

    iput-object v1, p0, Lbn;->ad:[B

    .line 1014
    :cond_125
    iget-object v1, p0, Lbn;->ad:[B

    const/4 v2, 0x2

    aput-byte v2, v1, v0

    .line 1011
    :cond_12a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f3

    .line 981
    :cond_12d
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    sub-int v8, v2, p3

    .line 982
    iget v2, p1, Lbn;->bf:I

    if-le v8, v2, :cond_2b

    goto/16 :goto_28

    .line 1010
    :cond_139
    const/4 v0, 0x3

    if-lt v1, v0, :cond_13e

    .line 978
    if-nez p5, :cond_f2

    .line 1023
    :cond_13e
    return-void

    .line 1017
    :cond_13f
    const/4 v0, 0x0

    :goto_140
    iget v1, p1, Lbn;->ax:I

    if-ge v0, v1, :cond_13e

    .line 1018
    sget-object v1, Lbn;->br:[I

    iget-object v2, p1, Lbn;->ao:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_177

    .line 1017
    sget-object v1, Lbn;->br:[I

    iget-object v2, p1, Lbn;->ar:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_177

    .line 1012
    sget-object v1, Lbn;->br:[I

    iget-object v2, p1, Lbn;->ah:[I

    aget v2, v2, v0

    aget v1, v1, v2

    sget v2, Lbn;->bp:I

    if-ne v1, v2, :cond_177

    .line 1019
    iget-object v1, p1, Lbn;->ad:[B

    if-nez v1, :cond_172

    iget v1, p1, Lbn;->ax:I

    new-array v1, v1, [B

    iput-object v1, p1, Lbn;->ad:[B

    .line 1020
    :cond_172
    iget-object v1, p1, Lbn;->ad:[B

    const/4 v2, 0x2

    aput-byte v2, v1, v0

    .line 1017
    :cond_177
    add-int/lit8 v0, v0, 0x1

    goto :goto_140
.end method

.method static final cw(II)I
    .registers 5

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1154
    const v2, -0x562835b0

    and-int/2addr v2, p0

    mul-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x7

    .line 1155
    if-ge v2, v0, :cond_12

    .line 1157
    :goto_c
    const v1, 0x122820b1

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 1156
    :cond_12
    if-le v2, v1, :cond_16

    move v0, v1

    .line 1157
    goto :goto_c

    :cond_16
    move v0, v2

    goto :goto_c
.end method

.method static final cx(I)I
    .registers 2

    .prologue
    const/4 v0, 0x2

    .line 1161
    if-ge p0, v0, :cond_5

    move p0, v0

    .line 1163
    :cond_4
    :goto_4
    return p0

    .line 1162
    :cond_5
    const/16 v0, 0x7e

    if-le p0, v0, :cond_4

    const p0, -0x6be29a0f

    goto :goto_4
.end method

.method static final cy(II)I
    .registers 5

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1154
    and-int/lit8 v2, p0, 0x7f

    mul-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x7

    .line 1155
    if-ge v2, v0, :cond_10

    .line 1157
    :goto_a
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 1156
    :cond_10
    if-le v2, v1, :cond_14

    move v0, v1

    .line 1155
    goto :goto_a

    :cond_14
    move v0, v2

    goto :goto_a
.end method

.method static final cz(II)I
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 1154
    const v0, -0x6640a86d

    and-int/2addr v0, p0

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x7

    .line 1155
    if-ge v0, v1, :cond_11

    move v0, v1

    .line 1157
    :cond_b
    :goto_b
    const v1, 0x410fe9a7

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 1156
    :cond_11
    const v1, 0x357c5be5

    if-le v0, v1, :cond_b

    .line 1155
    const/16 v0, 0x7e

    goto :goto_b
.end method

.method static final dj(I)I
    .registers 3

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1161
    if-ge p0, v0, :cond_7

    move p0, v0

    .line 1163
    :cond_6
    :goto_6
    return p0

    .line 1162
    :cond_7
    if-le p0, v1, :cond_6

    move p0, v1

    goto :goto_6
.end method

.method static final dl(I)I
    .registers 3

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 1161
    if-ge p0, v0, :cond_7

    move p0, v0

    .line 1163
    :cond_6
    :goto_6
    return p0

    .line 1162
    :cond_7
    if-le p0, v1, :cond_6

    move p0, v1

    .line 1161
    goto :goto_6
.end method


# virtual methods
.method public aa()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 864
    move v0, v1

    .line 868
    :goto_2
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lbn;->ab:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    neg-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_12
    iget-object v2, p0, Lbn;->ah:[I

    aput v0, v2, v1

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 868
    :cond_18
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_29

    .line 866
    iget-object v0, p0, Lbn;->ao:[I

    aget v0, v0, v1

    .line 867
    iget-object v2, p0, Lbn;->ao:[I

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto :goto_12

    .line 870
    :cond_29
    invoke-virtual {p0}, Lbn;->ap()V

    .line 871
    return-void
.end method

.method final ab(Lbn;I)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 567
    .line 568
    iget-object v0, p1, Lbn;->an:[I

    aget v2, v0, p2

    .line 569
    iget-object v0, p1, Lbn;->al:[I

    aget v3, v0, p2

    .line 570
    iget-object v0, p1, Lbn;->ab:[I

    aget v4, v0, p2

    .line 571
    const/4 v0, 0x0

    .line 577
    :goto_e
    iget v5, p0, Lbn;->az:I

    if-ge v0, v5, :cond_50

    .line 572
    iget-object v5, p0, Lbn;->an:[I

    aget v5, v5, v0

    if-ne v2, v5, :cond_4d

    .line 581
    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v0

    if-ne v3, v5, :cond_4d

    .line 567
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_4d

    .line 577
    :goto_24
    if-ne v0, v1, :cond_4c

    .line 578
    iget-object v0, p0, Lbn;->an:[I

    iget v1, p0, Lbn;->az:I

    aput v2, v0, v1

    .line 579
    iget-object v0, p0, Lbn;->al:[I

    iget v1, p0, Lbn;->az:I

    aput v3, v0, v1

    .line 580
    iget-object v0, p0, Lbn;->ab:[I

    iget v1, p0, Lbn;->az:I

    aput v4, v0, v1

    .line 581
    iget-object v0, p1, Lbn;->af:[I

    if-eqz v0, :cond_46

    iget-object v0, p0, Lbn;->af:[I

    iget v1, p0, Lbn;->az:I

    iget-object v2, p1, Lbn;->af:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 582
    :cond_46
    iget v0, p0, Lbn;->az:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbn;->az:I

    .line 584
    :cond_4c
    return v0

    .line 571
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_50
    move v0, v1

    goto :goto_24
.end method

.method public ad()V
    .registers 4

    .prologue
    .line 814
    const/4 v0, 0x0

    .line 815
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lbn;->an:[I

    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 816
    iget-object v1, p0, Lbn;->ab:[I

    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 818
    :cond_1a
    invoke-virtual {p0}, Lbn;->ap()V

    .line 819
    return-void
.end method

.method public ae(III)V
    .registers 7

    .prologue
    .line 874
    const/4 v0, 0x0

    .line 875
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lbn;->an:[I

    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v0

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 876
    iget-object v1, p0, Lbn;->al:[I

    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 877
    iget-object v1, p0, Lbn;->ab:[I

    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v0

    mul-int/2addr v2, p3

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 879
    :cond_29
    invoke-virtual {p0}, Lbn;->ap()V

    .line 880
    return-void
.end method

.method public final af(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_1a5

    .line 1039
    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_1a5

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_1e2

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1042
    :cond_52
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    .line 1086
    :goto_66
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_2fa

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_2f5

    .line 1046
    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_2f5

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 1046
    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 1102
    :cond_a0
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    .line 1061
    :goto_a5
    add-int/lit8 v0, v0, 0x1

    .line 1098
    :goto_a7
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_2b1

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_332

    const/4 v1, 0x0

    .line 1066
    :goto_b0
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_366

    .line 1033
    const/4 v2, 0x0

    .line 1069
    :goto_b5
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_338

    const/4 v3, -0x1

    .line 1071
    :goto_ba
    const/4 v6, -0x2

    if-ne v2, v6, :cond_be

    .line 1070
    const/4 v1, 0x3

    .line 1072
    :cond_be
    const/4 v6, -0x1

    if-ne v2, v6, :cond_c2

    const/4 v1, 0x2

    .line 1073
    :cond_c2
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1e7

    .line 1074
    if-nez v1, :cond_1a8

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, 0xffff

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_33e

    .line 1038
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_33e

    .line 1033
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_e5
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_348

    .line 1081
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_348

    .line 1061
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_124
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_352

    .line 1033
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_352

    .line 1038
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_163
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    goto/16 :goto_a5

    .line 1039
    :cond_18e
    :goto_18e
    add-int/lit8 v0, v0, 0x1

    .line 1067
    :goto_190
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_52

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_18e

    .line 1038
    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_18e

    .line 1046
    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    goto :goto_18e

    .line 1061
    :cond_1a5
    const/4 v0, 0x0

    goto/16 :goto_a7

    .line 1091
    :cond_1a8
    const/4 v2, 0x1

    if-ne v1, v2, :cond_322

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_a5

    .line 1038
    :cond_1e2
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    goto :goto_190

    .line 1106
    :cond_1e7
    if-nez v1, :cond_376

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_35c

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_35c

    .line 1050
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_1ff
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_36c

    .line 1046
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_36c

    .line 1070
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_23e
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_2a8

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_2a8

    .line 1099
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_27d
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    goto/16 :goto_a5

    .line 1118
    :cond_2a8
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto :goto_27d

    .line 1133
    :cond_2b1
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1053
    :cond_2f5
    const/4 v2, -0x1

    aput v2, v3, v0

    goto/16 :goto_9d

    .line 1055
    :cond_2fa
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    .line 1078
    :goto_301
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_1a5

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31c

    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1056
    :goto_319
    add-int/lit8 v0, v0, 0x1

    goto :goto_301

    .line 1058
    :cond_31c
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto :goto_319

    .line 1097
    :cond_322
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a0

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const/16 v2, 0x80

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_a5

    .line 1064
    :cond_332
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_b0

    .line 1070
    :cond_338
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_ba

    .line 1079
    :cond_33e
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_e5

    .line 1083
    :cond_348
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_124

    .line 1087
    :cond_352
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_163

    .line 1110
    :cond_35c
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_1ff

    .line 1067
    :cond_366
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_b5

    .line 1114
    :cond_36c
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_23e

    .line 1122
    :cond_376
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a8

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_a5

    .line 1129
    :cond_3a8
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_a5
.end method

.method public ag()V
    .registers 5

    .prologue
    .line 822
    const/4 v0, 0x0

    .line 827
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 823
    iget-object v1, p0, Lbn;->ab:[I

    aget v1, v1, v0

    .line 824
    iget-object v2, p0, Lbn;->ab:[I

    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 825
    iget-object v2, p0, Lbn;->an:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 827
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 828
    return-void
.end method

.method public ah()V
    .registers 5

    .prologue
    .line 805
    const/4 v0, 0x0

    .line 808
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 806
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 807
    iget-object v2, p0, Lbn;->an:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 808
    iget-object v2, p0, Lbn;->ab:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 811
    return-void
.end method

.method protected final ai()Lca;
    .registers 2

    .prologue
    .line 1168
    const/4 v0, 0x0

    return-object v0
.end method

.method public aj(SS)V
    .registers 5

    .prologue
    .line 851
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_12

    .line 852
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_f

    .line 851
    iget-object v1, p0, Lbn;->aj:[S

    aput-short p2, v1, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_12
    return-void
.end method

.method public ak(I)V
    .registers 9

    .prologue
    .line 831
    sget-object v0, Lbn;->bu:[I

    aget v1, v0, p1

    .line 832
    sget-object v0, Lbn;->bi:[I

    aget v2, v0, p1

    .line 833
    const/4 v0, 0x0

    :goto_9
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_32

    .line 834
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    mul-int/2addr v3, v1

    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 835
    iget-object v4, p0, Lbn;->ab:[I

    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    mul-int/2addr v5, v2

    iget-object v6, p0, Lbn;->an:[I

    aget v6, v6, v0

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 836
    iget-object v4, p0, Lbn;->an:[I

    aput v3, v4, v0

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 838
    :cond_32
    invoke-virtual {p0}, Lbn;->ap()V

    .line 839
    return-void
.end method

.method al([B)V
    .registers 36

    .prologue
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    new-instance v16, Lip;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 279
    new-instance v17, Lip;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 280
    new-instance v18, Lip;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 281
    new-instance v19, Lip;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 282
    new-instance v20, Lip;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 283
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x12

    const v3, -0x102130b7

    mul-int/2addr v2, v3

    move-object/from16 v0, v16

    iput v2, v0, Lip;->an:I

    .line 284
    const/16 v2, -0x50

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v21

    .line 285
    const/16 v2, -0x2f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v22

    .line 286
    const v2, -0x2652cc91

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v23

    .line 287
    const v2, 0x13e75092

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v24

    .line 288
    const v2, 0x2f6c22e7

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v25

    .line 289
    const v2, -0x5a815260

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v26

    .line 290
    const v2, 0x1e3ba20c

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v27

    .line 291
    const v2, -0xdba072e

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v28

    .line 292
    const/16 v2, -0x6b

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v7

    .line 293
    const/16 v2, -0x61

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v10

    .line 294
    const/16 v2, -0x25

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v11

    .line 295
    const/16 v2, -0x7f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v12

    .line 296
    const/4 v2, 0x0

    .line 298
    add-int v29, v2, v21

    .line 300
    add-int v15, v29, v22

    .line 302
    const/16 v2, 0xff

    move/from16 v0, v25

    if-ne v0, v2, :cond_4cf

    add-int v3, v15, v22

    .line 304
    :goto_af
    const/4 v2, 0x1

    move/from16 v0, v27

    if-ne v0, v2, :cond_4cc

    .line 367
    add-int v2, v3, v22

    .line 306
    :goto_b6
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_4c9

    .line 346
    add-int v4, v2, v22

    .line 308
    :goto_bd
    const/4 v5, 0x1

    move/from16 v0, v28

    if-ne v0, v5, :cond_4c6

    add-int v6, v4, v21

    .line 310
    :goto_c4
    const/4 v5, 0x1

    move/from16 v0, v26

    if-ne v0, v5, :cond_4c3

    add-int v5, v6, v22

    .line 312
    :goto_cb
    add-int v30, v5, v12

    .line 314
    mul-int/lit8 v12, v22, 0x2

    add-int v31, v30, v12

    .line 316
    mul-int/lit8 v12, v23, 0x6

    add-int v12, v12, v31

    .line 318
    add-int/2addr v7, v12

    .line 320
    add-int/2addr v10, v7

    .line 322
    add-int/2addr v11, v10

    .line 323
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->az:I

    .line 324
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ax:I

    .line 325
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ae:I

    .line 326
    move/from16 v0, v21

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->an:[I

    .line 327
    move/from16 v0, v21

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->al:[I

    .line 328
    move/from16 v0, v21

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ab:[I

    .line 329
    move/from16 v0, v22

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ao:[I

    .line 330
    move/from16 v0, v22

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ar:[I

    .line 331
    move/from16 v0, v22

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ah:[I

    .line 332
    if-lez v23, :cond_13c

    .line 333
    move/from16 v0, v23

    new-array v11, v0, [B

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->aq:[B

    .line 334
    move/from16 v0, v23

    new-array v11, v0, [S

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ap:[S

    .line 335
    move/from16 v0, v23

    new-array v11, v0, [S

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->aw:[S

    .line 336
    move/from16 v0, v23

    new-array v11, v0, [S

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ay:[S

    .line 338
    :cond_13c
    const/4 v11, 0x1

    move/from16 v0, v28

    if-ne v0, v11, :cond_149

    .line 360
    move/from16 v0, v21

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->af:[I

    .line 339
    :cond_149
    const/4 v11, 0x1

    move/from16 v0, v24

    if-ne v0, v11, :cond_166

    .line 340
    move/from16 v0, v22

    new-array v11, v0, [B

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ad:[B

    .line 341
    move/from16 v0, v22

    new-array v11, v0, [B

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->au:[B

    .line 342
    move/from16 v0, v22

    new-array v11, v0, [S

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->am:[S

    .line 344
    :cond_166
    const/16 v11, 0xff

    move/from16 v0, v25

    if-ne v0, v11, :cond_23f

    .line 406
    move/from16 v0, v22

    new-array v11, v0, [B

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ag:[B

    .line 346
    :goto_174
    const/4 v11, 0x1

    move/from16 v0, v26

    if-ne v0, v11, :cond_181

    .line 437
    move/from16 v0, v22

    new-array v11, v0, [B

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->ak:[B

    .line 347
    :cond_181
    const/4 v11, 0x1

    move/from16 v0, v27

    if-ne v0, v11, :cond_18e

    move/from16 v0, v22

    new-array v11, v0, [I

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->av:[I

    .line 348
    :cond_18e
    move/from16 v0, v22

    new-array v11, v0, [S

    move-object/from16 v0, p0

    iput-object v11, v0, Lbn;->aj:[S

    .line 349
    const/4 v11, 0x0

    move-object/from16 v0, v16

    iput v11, v0, Lip;->an:I

    .line 350
    const v11, -0x102130b7

    mul-int/2addr v11, v12

    move-object/from16 v0, v17

    iput v11, v0, Lip;->an:I

    .line 351
    const v11, -0x102130b7

    mul-int/2addr v7, v11

    move-object/from16 v0, v18

    iput v7, v0, Lip;->an:I

    .line 352
    const v7, -0x102130b7

    mul-int/2addr v7, v10

    move-object/from16 v0, v19

    iput v7, v0, Lip;->an:I

    .line 353
    const v7, -0x102130b7

    mul-int/2addr v4, v7

    move-object/from16 v0, v20

    iput v4, v0, Lip;->an:I

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v4, 0x0

    move v12, v7

    move v13, v10

    move v14, v11

    move v11, v4

    .line 339
    :goto_1c3
    move/from16 v0, v21

    if-ge v11, v0, :cond_248

    .line 358
    const v4, 0x46b79680    # 23499.25f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v32

    .line 359
    const/4 v4, 0x0

    .line 360
    and-int/lit8 v7, v32, 0x1

    if-eqz v7, :cond_1de

    .line 373
    const v4, 0x6ae62e19

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    .line 361
    :cond_1de
    const/4 v7, 0x0

    .line 362
    and-int/lit8 v10, v32, 0x2

    if-eqz v10, :cond_4c0

    .line 368
    const v7, 0x7f47a7cd

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lip;->bo(I)I

    move-result v7

    move v10, v7

    .line 363
    :goto_1ed
    const/4 v7, 0x0

    .line 364
    and-int/lit8 v32, v32, 0x4

    if-eqz v32, :cond_1fb

    const v7, 0x7a753354

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lip;->bo(I)I

    move-result v7

    .line 365
    :cond_1fb
    move-object/from16 v0, p0

    iget-object v0, v0, Lbn;->an:[I

    move-object/from16 v32, v0

    add-int/2addr v4, v14

    aput v4, v32, v11

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->al:[I

    add-int/2addr v10, v13

    aput v10, v4, v11

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ab:[I

    add-int/2addr v7, v12

    aput v7, v4, v11

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->an:[I

    aget v12, v4, v11

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->al:[I

    aget v10, v4, v11

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ab:[I

    aget v7, v4, v11

    .line 371
    const/4 v4, 0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_238

    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->af:[I

    const v13, 0x342cd9c0

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lip;->af(I)I

    move-result v13

    aput v13, v4, v11

    .line 357
    :cond_238
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v13, v10

    move v14, v12

    move v12, v7

    goto :goto_1c3

    .line 345
    :cond_23f
    move/from16 v0, v25

    int-to-byte v11, v0

    move-object/from16 v0, p0

    iput-byte v11, v0, Lbn;->aa:B

    goto/16 :goto_174

    .line 373
    :cond_248
    const v4, -0x102130b7

    mul-int v4, v4, v30

    move-object/from16 v0, v16

    iput v4, v0, Lip;->an:I

    .line 374
    const v4, -0x102130b7

    mul-int/2addr v2, v4

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 375
    const v2, -0x102130b7

    mul-int/2addr v2, v15

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 376
    const v2, -0x102130b7

    mul-int/2addr v2, v6

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 377
    const v2, -0x102130b7

    mul-int/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 378
    const/4 v2, 0x0

    move v4, v2

    move v7, v9

    :goto_274
    move/from16 v0, v22

    if-ge v4, v0, :cond_3bd

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->aj:[S

    const/16 v3, -0x51

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v4

    .line 380
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_4bd

    .line 381
    const v2, -0x218681da

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v3

    .line 382
    and-int/lit8 v2, v3, 0x1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_488

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ad:[B

    const/4 v6, 0x1

    aput-byte v6, v2, v4

    .line 384
    const/4 v2, 0x1

    .line 387
    :goto_2a2
    and-int/lit8 v6, v3, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_492

    .line 388
    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->au:[B

    shr-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v6, v4

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->aj:[S

    aget-short v6, v6, v4

    aput-short v6, v3, v4

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aj:[S

    const/16 v6, 0x7f

    aput-short v6, v3, v4

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    aget-short v3, v3, v4

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4b9

    .line 299
    const/4 v3, 0x1

    move v7, v2

    move v2, v3

    .line 398
    :goto_2d0
    const/16 v3, 0xff

    move/from16 v0, v25

    if-ne v0, v3, :cond_2e4

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ag:[B

    const/16 v6, -0x1a

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lip;->av(B)B

    move-result v6

    aput-byte v6, v3, v4

    .line 399
    :cond_2e4
    const/4 v3, 0x1

    move/from16 v0, v26

    if-ne v0, v3, :cond_2f6

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ak:[B

    const/4 v6, -0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lip;->av(B)B

    move-result v6

    aput-byte v6, v3, v4

    .line 400
    :cond_2f6
    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_30a

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->av:[I

    const v6, -0x5a3f27f4

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lip;->af(I)I

    move-result v6

    aput v6, v3, v4

    .line 378
    :cond_30a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v8, v2

    goto/16 :goto_274

    .line 450
    :cond_310
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aq:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ap:[S

    const/16 v4, -0xc

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aw:[S

    const/16 v4, -0x60

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ay:[S

    const/16 v4, -0x25

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 320
    :goto_346
    move/from16 v0, v23

    if-lt v2, v0, :cond_310

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->au:[B

    if-eqz v2, :cond_3ae

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v2, 0x0

    move/from16 v33, v2

    move v2, v3

    move/from16 v3, v33

    .line 353
    :goto_357
    move/from16 v0, v22

    if-ge v3, v0, :cond_3a7

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->au:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 459
    const/16 v5, 0xff

    if-eq v4, v5, :cond_3a4

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ap:[S

    aget-short v5, v5, v4

    const v6, 0xffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->ao:[I

    aget v6, v6, v3

    if-ne v5, v6, :cond_4b0

    .line 464
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->aw:[S

    aget-short v5, v5, v4

    const v6, 0xffff

    and-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->ar:[I

    aget v6, v6, v3

    if-ne v5, v6, :cond_4b0

    .line 434
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ay:[S

    aget-short v4, v5, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aget v5, v5, v3

    if-ne v4, v5, :cond_4b0

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->au:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    .line 457
    :cond_3a4
    :goto_3a4
    add-int/lit8 v3, v3, 0x1

    goto :goto_357

    .line 464
    :cond_3a7
    if-nez v2, :cond_3ae

    .line 340
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->au:[B

    .line 466
    :cond_3ae
    if-nez v8, :cond_3b5

    .line 305
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->am:[S

    .line 467
    :cond_3b5
    if-nez v7, :cond_3bc

    .line 407
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ad:[B

    .line 468
    :cond_3bc
    return-void

    .line 402
    :cond_3bd
    const v2, -0x102130b7

    mul-int/2addr v2, v5

    move-object/from16 v0, v16

    iput v2, v0, Lip;->an:I

    .line 403
    const v2, -0x102130b7

    mul-int v2, v2, v29

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v2, 0x0

    move/from16 v33, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v33

    :goto_3da
    move/from16 v0, v22

    if-ge v6, v0, :cond_4a4

    .line 409
    const v9, -0x6675ceed

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lip;->af(I)I

    move-result v9

    .line 410
    const/4 v10, 0x1

    if-ne v9, v10, :cond_41d

    .line 411
    const v3, 0x79ed6b77

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int v4, v3, v2

    .line 413
    const v2, 0x6a3e5267

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int v5, v2, v4

    .line 415
    const v2, 0x66dea8a6

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v4, v3, v6

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v5, v3, v6

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 421
    :cond_41d
    const/4 v10, 0x2

    if-ne v9, v10, :cond_43e

    .line 423
    const v5, 0x5f1301b6

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lip;->bo(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ao:[I

    aput v4, v5, v6

    .line 426
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ar:[I

    aput v3, v5, v6

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aput v2, v5, v6

    move v5, v3

    move v3, v2

    .line 429
    :cond_43e
    const/4 v10, 0x3

    if-ne v9, v10, :cond_45f

    .line 431
    const v4, 0x7d54a64f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ao:[I

    aput v3, v4, v6

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ar:[I

    aput v5, v4, v6

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ah:[I

    aput v2, v4, v6

    move v4, v3

    move v3, v2

    .line 437
    :cond_45f
    const/4 v10, 0x4

    if-ne v9, v10, :cond_4b3

    .line 441
    const v3, 0x7879d0ba

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v5, v3, v6

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v4, v3, v6

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 408
    :goto_47f
    add-int/lit8 v6, v6, 0x1

    move/from16 v33, v4

    move v4, v5

    move/from16 v5, v33

    goto/16 :goto_3da

    .line 386
    :cond_488
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ad:[B

    const/4 v6, 0x0

    aput-byte v6, v2, v4

    move v2, v7

    goto/16 :goto_2a2

    .line 394
    :cond_492
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    const/4 v6, -0x1

    aput-byte v6, v3, v4

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    const/4 v6, -0x1

    aput-short v6, v3, v4

    move v7, v2

    move v2, v8

    goto/16 :goto_2d0

    .line 448
    :cond_4a4
    const v2, -0x102130b7

    mul-int v2, v2, v31

    move-object/from16 v0, v16

    iput v2, v0, Lip;->an:I

    .line 449
    const/4 v2, 0x0

    goto/16 :goto_346

    .line 461
    :cond_4b0
    const/4 v2, 0x1

    goto/16 :goto_3a4

    :cond_4b3
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    goto :goto_47f

    :cond_4b9
    move v7, v2

    move v2, v8

    goto/16 :goto_2d0

    :cond_4bd
    move v2, v8

    goto/16 :goto_2d0

    :cond_4c0
    move v10, v7

    goto/16 :goto_1ed

    :cond_4c3
    move v5, v6

    goto/16 :goto_cb

    :cond_4c6
    move v6, v4

    goto/16 :goto_c4

    :cond_4c9
    move v4, v2

    goto/16 :goto_bd

    :cond_4cc
    move v2, v3

    goto/16 :goto_b6

    :cond_4cf
    move v3, v15

    goto/16 :goto_af
.end method

.method public am(SS)V
    .registers 5

    .prologue
    .line 857
    iget-object v0, p0, Lbn;->am:[S

    if-nez v0, :cond_5

    .line 861
    :cond_4
    return-void

    .line 858
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_4

    .line 859
    iget-object v1, p0, Lbn;->am:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_14

    iget-object v1, p0, Lbn;->am:[S

    aput-short p2, v1, v0

    .line 858
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method an([B)V
    .registers 45

    .prologue
    .line 64
    new-instance v17, Lip;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 65
    new-instance v18, Lip;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 66
    new-instance v19, Lip;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 67
    new-instance v20, Lip;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 68
    new-instance v21, Lip;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 69
    new-instance v22, Lip;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 70
    new-instance v23, Lip;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 71
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x17

    const v3, -0x102130b7

    mul-int/2addr v2, v3

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 72
    const/16 v2, -0x3f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v24

    .line 73
    const/16 v2, -0x13

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v25

    .line 74
    const v2, -0x49779731

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v26

    .line 75
    const v2, 0x54baff15

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v27

    .line 76
    const v2, 0x3c2cc2f7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v28

    .line 77
    const v2, 0x37cee643

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v29

    .line 78
    const v2, -0x7dd9e189

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v30

    .line 79
    const v2, 0x52328a11

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v31

    .line 80
    const v2, -0x47f924b1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v32

    .line 81
    const/16 v2, -0x41

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v11

    .line 82
    const/16 v2, -0x66

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v12

    .line 83
    const/16 v2, -0x2a

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v13

    .line 84
    const/4 v2, -0x6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v10

    .line 85
    const/16 v2, -0x7f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v33

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-lez v26, :cond_1fc

    .line 90
    move/from16 v0, v26

    new-array v5, v0, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lbn;->aq:[B

    .line 91
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput v5, v0, Lip;->an:I

    .line 92
    const/4 v5, 0x0

    :goto_d5
    move/from16 v0, v26

    if-ge v5, v0, :cond_1fc

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->aq:[B

    const/16 v7, -0x17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lip;->av(B)B

    move-result v7

    aput-byte v7, v6, v5

    .line 94
    if-nez v7, :cond_eb

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_eb
    const/4 v6, 0x1

    if-lt v7, v6, :cond_f3

    .line 142
    const/4 v6, 0x3

    if-gt v7, v6, :cond_f3

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_f3
    const/4 v6, 0x2

    if-ne v7, v6, :cond_f8

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_f8
    add-int/lit8 v5, v5, 0x1

    goto :goto_d5

    .line 264
    :cond_fb
    const v2, -0x102130b7

    mul-int v2, v2, v41

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 265
    const v2, -0x677ebf47

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v2

    .line 266
    if-eqz v2, :cond_131

    .line 267
    new-instance v2, Lba;

    invoke-direct {v2}, Lba;-><init>()V

    .line 268
    const/16 v2, -0x2b

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 269
    const/16 v2, -0x10

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 270
    const/16 v2, -0x32

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 271
    const v2, -0x663fa449

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->as(I)I

    .line 273
    :cond_131
    return-void

    .line 204
    :cond_132
    const v2, -0x102130b7

    mul-int/2addr v2, v14

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 205
    const v2, -0x102130b7

    mul-int/2addr v2, v5

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    move/from16 v42, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v42

    .line 266
    :goto_14e
    move/from16 v0, v25

    if-ge v6, v0, :cond_3c2

    .line 211
    const v7, -0x39fa6702

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lip;->af(I)I

    move-result v7

    .line 212
    const/4 v8, 0x1

    if-ne v7, v8, :cond_191

    .line 213
    const v3, 0x6a02f296

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int v4, v3, v2

    .line 215
    const v2, 0x6fcdc60f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int v5, v2, v4

    .line 217
    const v2, 0x7751315b

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v4, v3, v6

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v5, v3, v6

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 223
    :cond_191
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1b2

    .line 225
    const v5, 0x7c3a400f

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lip;->bo(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ao:[I

    aput v4, v5, v6

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ar:[I

    aput v3, v5, v6

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aput v2, v5, v6

    move v5, v3

    move v3, v2

    .line 231
    :cond_1b2
    const/4 v8, 0x3

    if-ne v7, v8, :cond_1d3

    .line 233
    const v4, 0x710d66a3

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ao:[I

    aput v3, v4, v6

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ar:[I

    aput v5, v4, v6

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ah:[I

    aput v2, v4, v6

    move v4, v3

    move v3, v2

    .line 239
    :cond_1d3
    const/4 v8, 0x4

    if-ne v7, v8, :cond_519

    .line 243
    const v3, 0x6a4e039f

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v5, v3, v6

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v4, v3, v6

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 210
    :goto_1f3
    add-int/lit8 v6, v6, 0x1

    move/from16 v42, v4

    move v4, v5

    move/from16 v5, v42

    goto/16 :goto_14e

    .line 101
    :cond_1fc
    add-int v6, v26, v24

    .line 103
    const/4 v5, 0x1

    move/from16 v0, v27

    if-ne v0, v5, :cond_530

    .line 129
    add-int v5, v6, v25

    .line 105
    :goto_205
    add-int v16, v5, v25

    .line 107
    const/16 v7, 0xff

    move/from16 v0, v28

    if-ne v0, v7, :cond_52c

    .line 157
    add-int v15, v16, v25

    .line 109
    :goto_20f
    const/4 v7, 0x1

    move/from16 v0, v30

    if-ne v0, v7, :cond_529

    .line 174
    add-int v8, v15, v25

    .line 111
    :goto_216
    const/4 v7, 0x1

    move/from16 v0, v32

    if-ne v0, v7, :cond_526

    .line 257
    add-int v7, v8, v24

    .line 113
    :goto_21d
    const/4 v9, 0x1

    move/from16 v0, v29

    if-ne v0, v9, :cond_523

    add-int v9, v7, v25

    move v14, v9

    .line 115
    :goto_225
    add-int/2addr v10, v14

    .line 117
    const/4 v9, 0x1

    move/from16 v0, v31

    if-ne v0, v9, :cond_520

    mul-int/lit8 v9, v25, 0x2

    add-int/2addr v9, v10

    .line 119
    :goto_22e
    add-int v33, v33, v9

    .line 121
    mul-int/lit8 v34, v25, 0x2

    add-int v34, v34, v33

    .line 123
    add-int v11, v11, v34

    .line 125
    add-int/2addr v12, v11

    .line 127
    add-int v35, v12, v13

    .line 129
    mul-int/lit8 v4, v4, 0x6

    add-int v36, v35, v4

    .line 131
    mul-int/lit8 v4, v3, 0x6

    add-int v37, v36, v4

    .line 133
    mul-int/lit8 v4, v3, 0x6

    add-int v38, v37, v4

    .line 135
    mul-int/lit8 v4, v3, 0x2

    add-int v39, v38, v4

    .line 137
    add-int v40, v39, v3

    .line 139
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int v41, v40, v2

    .line 141
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->az:I

    .line 142
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ax:I

    .line 143
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ae:I

    .line 144
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->an:[I

    .line 145
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->al:[I

    .line 146
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ab:[I

    .line 147
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ao:[I

    .line 148
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ar:[I

    .line 149
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ah:[I

    .line 150
    const/4 v2, 0x1

    move/from16 v0, v32

    if-ne v0, v2, :cond_2a1

    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->af:[I

    .line 151
    :cond_2a1
    const/4 v2, 0x1

    move/from16 v0, v27

    if-ne v0, v2, :cond_2ae

    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ad:[B

    .line 152
    :cond_2ae
    const/16 v2, 0xff

    move/from16 v0, v28

    if-ne v0, v2, :cond_50d

    .line 210
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ag:[B

    .line 154
    :goto_2bc
    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_2c9

    .line 213
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ak:[B

    .line 155
    :cond_2c9
    const/4 v2, 0x1

    move/from16 v0, v30

    if-ne v0, v2, :cond_2d6

    .line 229
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->av:[I

    .line 156
    :cond_2d6
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_2e3

    move/from16 v0, v25

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->am:[S

    .line 157
    :cond_2e3
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_2f2

    .line 210
    if-lez v26, :cond_2f2

    .line 236
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->au:[B

    .line 158
    :cond_2f2
    move/from16 v0, v25

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->aj:[S

    .line 159
    if-lez v26, :cond_314

    .line 160
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ap:[S

    .line 161
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->aw:[S

    .line 162
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ay:[S

    .line 164
    :cond_314
    const v2, -0x102130b7

    mul-int v2, v2, v26

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 165
    const v2, -0x102130b7

    mul-int v2, v2, v34

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 166
    const v2, -0x102130b7

    mul-int/2addr v2, v11

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 167
    const v2, -0x102130b7

    mul-int/2addr v2, v12

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 168
    const v2, -0x102130b7

    mul-int/2addr v2, v8

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    move v11, v3

    move v12, v4

    move v13, v8

    move v8, v2

    .line 261
    :goto_346
    move/from16 v0, v24

    if-ge v8, v0, :cond_436

    .line 173
    const v2, -0x1b2154b0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v34

    .line 174
    const/4 v2, 0x0

    .line 175
    and-int/lit8 v3, v34, 0x1

    if-eqz v3, :cond_361

    const v2, 0x69cb240a

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    .line 176
    :cond_361
    const/4 v3, 0x0

    .line 177
    and-int/lit8 v4, v34, 0x2

    if-eqz v4, :cond_516

    .line 216
    const v3, 0x718d77e3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    move v4, v3

    .line 178
    :goto_370
    const/4 v3, 0x0

    .line 179
    and-int/lit8 v34, v34, 0x4

    if-eqz v34, :cond_37e

    .line 186
    const v3, 0x679e6265

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    .line 180
    :cond_37e
    move-object/from16 v0, p0

    iget-object v0, v0, Lbn;->an:[I

    move-object/from16 v34, v0

    add-int/2addr v2, v13

    aput v2, v34, v8

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->al:[I

    add-int/2addr v4, v12

    aput v4, v2, v8

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ab:[I

    add-int/2addr v3, v11

    aput v3, v2, v8

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->an:[I

    aget v11, v2, v8

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->al:[I

    aget v4, v2, v8

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ab:[I

    aget v3, v2, v8

    .line 186
    const/4 v2, 0x1

    move/from16 v0, v32

    if-ne v0, v2, :cond_3bb

    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->af:[I

    const v12, -0x3d3a984d

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lip;->af(I)I

    move-result v12

    aput v12, v2, v8

    .line 172
    :cond_3bb
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v12, v4

    move v13, v11

    move v11, v3

    goto :goto_346

    .line 250
    :cond_3c2
    const v2, -0x102130b7

    mul-int v2, v2, v35

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 251
    const v2, -0x102130b7

    mul-int v2, v2, v36

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 252
    const v2, -0x102130b7

    mul-int v2, v2, v37

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 253
    const v2, -0x102130b7

    mul-int v2, v2, v38

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 254
    const v2, -0x102130b7

    mul-int v2, v2, v39

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 255
    const v2, -0x102130b7

    mul-int v2, v2, v40

    move-object/from16 v0, v22

    iput v2, v0, Lip;->an:I

    .line 256
    const/4 v2, 0x0

    .line 242
    :goto_3f9
    move/from16 v0, v26

    if-ge v2, v0, :cond_fb

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aq:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    .line 258
    if-nez v3, :cond_433

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ap:[S

    const/4 v4, -0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aw:[S

    const/16 v4, -0x4d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ay:[S

    const/16 v4, -0x25

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 256
    :cond_433
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f9

    .line 188
    :cond_436
    const v2, -0x102130b7

    mul-int v2, v2, v33

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 189
    const v2, -0x102130b7

    mul-int/2addr v2, v6

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 190
    const v2, -0x102130b7

    mul-int v2, v2, v16

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 191
    const v2, -0x102130b7

    mul-int/2addr v2, v7

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 192
    const v2, -0x102130b7

    mul-int/2addr v2, v15

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 193
    const v2, -0x102130b7

    mul-int/2addr v2, v10

    move-object/from16 v0, v22

    iput v2, v0, Lip;->an:I

    .line 194
    const v2, -0x102130b7

    mul-int/2addr v2, v9

    move-object/from16 v0, v23

    iput v2, v0, Lip;->an:I

    .line 195
    const/4 v2, 0x0

    :goto_471
    move/from16 v0, v25

    if-ge v2, v0, :cond_132

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aj:[S

    const/16 v4, -0x3a

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 197
    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_497

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ad:[B

    const/16 v4, -0x22

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 198
    :cond_497
    const/16 v3, 0xff

    move/from16 v0, v28

    if-ne v0, v3, :cond_4ab

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ag:[B

    const/16 v4, -0x63

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 199
    :cond_4ab
    const/4 v3, 0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_4be

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ak:[B

    const/16 v4, -0x5f

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 200
    :cond_4be
    const/4 v3, 0x1

    move/from16 v0, v30

    if-ne v0, v3, :cond_4d2

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->av:[I

    const v4, -0x7a576df4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v4

    aput v4, v3, v2

    .line 201
    :cond_4d2
    const/4 v3, 0x1

    move/from16 v0, v31

    if-ne v0, v3, :cond_4e8

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    const/16 v4, -0x3b

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 202
    :cond_4e8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    if-eqz v3, :cond_509

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    aget-short v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_509

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    const v4, -0x5fa12385

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 195
    :cond_509
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_471

    .line 153
    :cond_50d
    move/from16 v0, v28

    int-to-byte v2, v0

    move-object/from16 v0, p0

    iput-byte v2, v0, Lbn;->aa:B

    goto/16 :goto_2bc

    :cond_516
    move v4, v3

    goto/16 :goto_370

    :cond_519
    move/from16 v42, v5

    move v5, v4

    move/from16 v4, v42

    goto/16 :goto_1f3

    :cond_520
    move v9, v10

    goto/16 :goto_22e

    :cond_523
    move v14, v7

    goto/16 :goto_225

    :cond_526
    move v7, v8

    goto/16 :goto_21d

    :cond_529
    move v8, v15

    goto/16 :goto_216

    :cond_52c
    move/from16 v15, v16

    goto/16 :goto_20f

    :cond_530
    move v5, v6

    goto/16 :goto_205
.end method

.method public ao([[IIIIZI)Lbn;
    .registers 18

    .prologue
    .line 686
    invoke-virtual {p0}, Lbn;->aw()V

    .line 687
    iget v1, p0, Lbn;->bl:I

    add-int/2addr v1, p2

    .line 688
    iget v2, p0, Lbn;->bo:I

    add-int/2addr v2, p2

    .line 689
    iget v3, p0, Lbn;->be:I

    add-int/2addr v3, p4

    .line 690
    iget v4, p0, Lbn;->bb:I

    add-int/2addr v4, p4

    .line 691
    if-ltz v1, :cond_24

    .line 710
    add-int/lit16 v5, v2, 0x80

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_24

    if-ltz v3, :cond_24

    add-int/lit16 v5, v4, 0x80

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_151

    .line 762
    :cond_24
    :goto_24
    return-object p0

    .line 745
    :cond_25
    const/4 v1, 0x0

    .line 694
    :goto_26
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_179

    .line 746
    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lbn;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 747
    move/from16 v0, p6

    if-ge v3, v0, :cond_8a

    .line 748
    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 749
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 750
    and-int/lit8 v6, v4, 0x7f

    .line 751
    and-int/lit8 v7, v5, 0x7f

    .line 752
    shr-int/lit8 v4, v4, 0x7

    .line 753
    shr-int/lit8 v5, v5, 0x7

    .line 754
    aget-object v8, p1, v4

    aget v8, v8, v5

    rsub-int v9, v6, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    aget-object v9, p1, v9

    aget v9, v9, v5

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x7

    .line 755
    aget-object v9, p1, v4

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    rsub-int v10, v6, 0x80

    mul-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p1, v4

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/2addr v4, v6

    add-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x7

    .line 756
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 757
    iget-object v5, v2, Lbn;->al:[I

    iget-object v6, p0, Lbn;->al:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    .line 745
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 698
    :cond_8d
    if-eqz p5, :cond_177

    .line 699
    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    .line 700
    iget v1, p0, Lbn;->az:I

    iput v1, v2, Lbn;->az:I

    .line 701
    iget v1, p0, Lbn;->ax:I

    iput v1, v2, Lbn;->ax:I

    .line 702
    iget v1, p0, Lbn;->ae:I

    iput v1, v2, Lbn;->ae:I

    .line 703
    iget-object v1, p0, Lbn;->an:[I

    iput-object v1, v2, Lbn;->an:[I

    .line 704
    iget-object v1, p0, Lbn;->ab:[I

    iput-object v1, v2, Lbn;->ab:[I

    .line 705
    iget-object v1, p0, Lbn;->ao:[I

    iput-object v1, v2, Lbn;->ao:[I

    .line 706
    iget-object v1, p0, Lbn;->ar:[I

    iput-object v1, v2, Lbn;->ar:[I

    .line 707
    iget-object v1, p0, Lbn;->ah:[I

    iput-object v1, v2, Lbn;->ah:[I

    .line 708
    iget-object v1, p0, Lbn;->ad:[B

    iput-object v1, v2, Lbn;->ad:[B

    .line 709
    iget-object v1, p0, Lbn;->ag:[B

    iput-object v1, v2, Lbn;->ag:[B

    .line 710
    iget-object v1, p0, Lbn;->ak:[B

    iput-object v1, v2, Lbn;->ak:[B

    .line 711
    iget-object v1, p0, Lbn;->au:[B

    iput-object v1, v2, Lbn;->au:[B

    .line 712
    iget-object v1, p0, Lbn;->aj:[S

    iput-object v1, v2, Lbn;->aj:[S

    .line 713
    iget-object v1, p0, Lbn;->am:[S

    iput-object v1, v2, Lbn;->am:[S

    .line 714
    iget-byte v1, p0, Lbn;->aa:B

    iput-byte v1, v2, Lbn;->aa:B

    .line 715
    iget-object v1, p0, Lbn;->aq:[B

    iput-object v1, v2, Lbn;->aq:[B

    .line 716
    iget-object v1, p0, Lbn;->ap:[S

    iput-object v1, v2, Lbn;->ap:[S

    .line 717
    iget-object v1, p0, Lbn;->aw:[S

    iput-object v1, v2, Lbn;->aw:[S

    .line 718
    iget-object v1, p0, Lbn;->ay:[S

    iput-object v1, v2, Lbn;->ay:[S

    .line 719
    iget-object v1, p0, Lbn;->af:[I

    iput-object v1, v2, Lbn;->af:[I

    .line 720
    iget-object v1, p0, Lbn;->av:[I

    iput-object v1, v2, Lbn;->av:[I

    .line 721
    iget-object v1, p0, Lbn;->ac:[[I

    iput-object v1, v2, Lbn;->ac:[[I

    .line 722
    iget-object v1, p0, Lbn;->ai:[[I

    iput-object v1, v2, Lbn;->ai:[[I

    .line 723
    iget-short v1, p0, Lbn;->by:S

    iput-short v1, v2, Lbn;->by:S

    .line 724
    iget-short v1, p0, Lbn;->bm:S

    iput-short v1, v2, Lbn;->bm:S

    .line 725
    iget v1, v2, Lbn;->az:I

    new-array v1, v1, [I

    iput-object v1, v2, Lbn;->al:[I

    .line 730
    :goto_fe
    if-nez p6, :cond_25

    .line 731
    const/4 v1, 0x0

    .line 745
    :goto_101
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_179

    .line 732
    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 733
    iget-object v4, p0, Lbn;->ab:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 734
    and-int/lit8 v5, v3, 0x7f

    .line 735
    and-int/lit8 v6, v4, 0x7f

    .line 736
    shr-int/lit8 v3, v3, 0x7

    .line 737
    shr-int/lit8 v4, v4, 0x7

    .line 738
    aget-object v7, p1, v3

    aget v7, v7, v4

    rsub-int v8, v5, 0x80

    mul-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x1

    aget-object v8, p1, v8

    aget v8, v8, v4

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x7

    .line 739
    aget-object v8, p1, v3

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    rsub-int v9, v5, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    mul-int/2addr v3, v5

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x7

    .line 740
    rsub-int v4, v6, 0x80

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 741
    iget-object v4, v2, Lbn;->al:[I

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_101

    .line 692
    :cond_151
    shr-int/lit8 v1, v1, 0x7

    .line 693
    add-int/lit8 v2, v2, 0x7f

    shr-int/lit8 v2, v2, 0x7

    .line 694
    shr-int/lit8 v3, v3, 0x7

    .line 695
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 696
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_8d

    .line 717
    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_8d

    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_8d

    .line 710
    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_8d

    goto/16 :goto_24

    :cond_177
    move-object v2, p0

    .line 728
    goto :goto_fe

    .line 761
    :cond_179
    invoke-virtual {v2}, Lbn;->ap()V

    move-object p0, v2

    .line 762
    goto/16 :goto_24
.end method

.method ap()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lbn;->as:[Lce;

    .line 942
    iput-object v0, p0, Lbn;->bg:[Lce;

    .line 943
    iput-object v0, p0, Lbn;->at:[Lck;

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->bc:Z

    .line 945
    return-void
.end method

.method public aq()V
    .registers 13

    .prologue
    .line 883
    iget-object v0, p0, Lbn;->as:[Lce;

    if-eqz v0, :cond_a7

    .line 938
    :cond_4
    return-void

    .line 930
    :cond_5
    const/4 v5, 0x1

    if-ne v1, v5, :cond_2d

    .line 931
    iget-object v1, p0, Lbn;->at:[Lck;

    if-nez v1, :cond_12

    .line 910
    iget v1, p0, Lbn;->ax:I

    new-array v1, v1, [Lck;

    iput-object v1, p0, Lbn;->at:[Lck;

    .line 932
    :cond_12
    iget-object v1, p0, Lbn;->at:[Lck;

    new-instance v5, Lck;

    invoke-direct {v5}, Lck;-><init>()V

    aput-object v5, v1, v0

    .line 933
    const v1, 0x1aa08c3

    mul-int/2addr v1, v4

    iput v1, v5, Lck;->az:I

    .line 934
    const v1, -0x23e23241

    mul-int/2addr v1, v3

    iput v1, v5, Lck;->an:I

    .line 935
    const v1, -0x6f045901

    mul-int/2addr v1, v2

    iput v1, v5, Lck;->al:I

    .line 886
    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    :goto_2f
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_4

    .line 887
    iget-object v1, p0, Lbn;->ao:[I

    aget v5, v1, v0

    .line 888
    iget-object v1, p0, Lbn;->ar:[I

    aget v6, v1, v0

    .line 889
    iget-object v1, p0, Lbn;->ah:[I

    aget v7, v1, v0

    .line 890
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v6

    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    .line 891
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v6

    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v5

    sub-int v4, v2, v3

    .line 892
    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v6

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    .line 893
    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v7

    iget-object v8, p0, Lbn;->an:[I

    aget v8, v8, v5

    sub-int v8, v3, v8

    .line 894
    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v7

    iget-object v9, p0, Lbn;->al:[I

    aget v9, v9, v5

    sub-int v9, v3, v9

    .line 895
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v7

    iget-object v10, p0, Lbn;->ab:[I

    aget v10, v10, v5

    sub-int v10, v3, v10

    .line 896
    mul-int v3, v4, v10

    mul-int v11, v9, v2

    sub-int/2addr v3, v11

    .line 897
    mul-int/2addr v2, v8

    mul-int/2addr v10, v1

    sub-int/2addr v2, v10

    .line 898
    mul-int/2addr v1, v9

    mul-int/2addr v4, v8

    sub-int/2addr v1, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 899
    :goto_87
    const/16 v1, 0x2000

    if-gt v4, v1, :cond_9f

    const/16 v1, 0x2000

    if-gt v3, v1, :cond_9f

    const/16 v1, 0x2000

    if-gt v2, v1, :cond_9f

    .line 916
    const/16 v1, -0x2000

    if-lt v4, v1, :cond_9f

    .line 887
    const/16 v1, -0x2000

    if-lt v3, v1, :cond_9f

    .line 905
    const/16 v1, -0x2000

    if-ge v2, v1, :cond_c1

    .line 900
    :cond_9f
    shr-int/lit8 v4, v4, 0x1

    .line 901
    shr-int/lit8 v3, v3, 0x1

    .line 902
    shr-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_87

    .line 884
    :cond_a7
    iget v0, p0, Lbn;->az:I

    new-array v0, v0, [Lce;

    iput-object v0, p0, Lbn;->as:[Lce;

    .line 885
    const/4 v0, 0x0

    :goto_ae
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_be

    iget-object v1, p0, Lbn;->as:[Lce;

    new-instance v2, Lce;

    invoke-direct {v2}, Lce;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ae

    .line 886
    :cond_be
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 904
    :cond_c1
    mul-int v1, v4, v4

    mul-int v8, v3, v3

    add-int/2addr v1, v8

    mul-int v8, v2, v2

    add-int/2addr v1, v8

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 905
    if-gtz v1, :cond_d2

    .line 897
    const/4 v1, 0x1

    .line 906
    :cond_d2
    mul-int/lit16 v4, v4, 0x100

    div-int/2addr v4, v1

    .line 907
    mul-int/lit16 v3, v3, 0x100

    div-int/2addr v3, v1

    .line 908
    mul-int/lit16 v2, v2, 0x100

    div-int/2addr v2, v1

    .line 910
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_159

    .line 898
    const/4 v1, 0x0

    .line 912
    :goto_e0
    if-nez v1, :cond_5

    .line 914
    iget-object v1, p0, Lbn;->as:[Lce;

    aget-object v1, v1, v5

    .line 915
    iget v5, v1, Lce;->az:I

    const v8, 0x520ff9ff

    mul-int/2addr v8, v4

    add-int/2addr v5, v8

    iput v5, v1, Lce;->az:I

    .line 916
    iget v5, v1, Lce;->an:I

    const v8, 0x64b363bb

    mul-int/2addr v8, v3

    add-int/2addr v5, v8

    iput v5, v1, Lce;->an:I

    .line 917
    iget v5, v1, Lce;->al:I

    const v8, -0x74606035

    mul-int/2addr v8, v2

    add-int/2addr v5, v8

    iput v5, v1, Lce;->al:I

    .line 918
    iget v5, v1, Lce;->ab:I

    const v8, 0x591f7429

    add-int/2addr v5, v8

    iput v5, v1, Lce;->ab:I

    .line 919
    iget-object v1, p0, Lbn;->as:[Lce;

    aget-object v1, v1, v6

    .line 920
    iget v5, v1, Lce;->az:I

    const v6, 0x520ff9ff

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    iput v5, v1, Lce;->az:I

    .line 921
    iget v5, v1, Lce;->an:I

    const v6, 0x64b363bb

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    iput v5, v1, Lce;->an:I

    .line 922
    iget v5, v1, Lce;->al:I

    const v6, -0x74606035

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    iput v5, v1, Lce;->al:I

    .line 923
    iget v5, v1, Lce;->ab:I

    const v6, 0x591f7429

    add-int/2addr v5, v6

    iput v5, v1, Lce;->ab:I

    .line 924
    iget-object v1, p0, Lbn;->as:[Lce;

    aget-object v1, v1, v7

    .line 925
    iget v5, v1, Lce;->az:I

    const v6, 0x520ff9ff

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v1, Lce;->az:I

    .line 926
    iget v4, v1, Lce;->an:I

    const v5, 0x64b363bb

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v1, Lce;->an:I

    .line 927
    iget v3, v1, Lce;->al:I

    const v4, -0x74606035

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, v1, Lce;->al:I

    .line 928
    iget v2, v1, Lce;->ab:I

    const v3, 0x591f7429

    add-int/2addr v2, v3

    iput v2, v1, Lce;->ab:I

    goto/16 :goto_2d

    .line 911
    :cond_159
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto :goto_e0
.end method

.method ar()V
    .registers 9

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lbn;->af:[I

    if-eqz v0, :cond_44

    .line 767
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 775
    :goto_b
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_1f

    .line 770
    iget-object v3, p0, Lbn;->af:[I

    aget v3, v3, v0

    .line 771
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 772
    if-le v3, v2, :cond_1c

    move v2, v3

    .line 769
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 774
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ac:[[I

    move v0, v1

    .line 771
    :goto_26
    if-gt v0, v2, :cond_77

    .line 776
    iget-object v3, p0, Lbn;->ac:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 777
    aput v1, v4, v0

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 771
    :goto_35
    if-gt v0, v2, :cond_60

    .line 794
    iget-object v3, p0, Lbn;->ai:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 795
    aput v1, v4, v0

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 784
    :cond_44
    iget-object v0, p0, Lbn;->av:[I

    if-eqz v0, :cond_97

    .line 785
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 786
    :goto_4c
    iget v3, p0, Lbn;->ax:I

    if-ge v0, v3, :cond_8f

    .line 788
    iget-object v3, p0, Lbn;->av:[I

    aget v3, v3, v0

    .line 789
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 790
    if-le v3, v2, :cond_5d

    move v2, v3

    .line 787
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 775
    :cond_60
    :goto_60
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_97

    .line 798
    iget-object v0, p0, Lbn;->av:[I

    aget v0, v0, v1

    .line 799
    iget-object v2, p0, Lbn;->ai:[[I

    aget-object v2, v2, v0

    aget v3, v4, v0

    add-int/lit8 v5, v3, 0x1

    aput v5, v4, v0

    aput v1, v2, v3

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_77
    move v0, v1

    .line 786
    :goto_78
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_44

    .line 780
    iget-object v2, p0, Lbn;->af:[I

    aget v2, v2, v0

    .line 781
    iget-object v3, p0, Lbn;->ac:[[I

    aget-object v3, v3, v2

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    .line 792
    :cond_8f
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ai:[[I

    move v0, v1

    .line 793
    goto :goto_35

    .line 802
    :cond_97
    return-void
.end method

.method as([B)V
    .registers 45

    .prologue
    .line 64
    new-instance v17, Lip;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 65
    new-instance v18, Lip;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 66
    new-instance v19, Lip;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 67
    new-instance v20, Lip;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 68
    new-instance v21, Lip;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 69
    new-instance v22, Lip;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 70
    new-instance v23, Lip;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 71
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x17

    const v3, -0x102130b7

    mul-int/2addr v2, v3

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 72
    const/16 v2, -0x3c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v24

    .line 73
    const/16 v2, -0x1c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v25

    .line 74
    const v2, 0x58f1c3f2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v26

    .line 75
    const v2, -0x7a63724e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v27

    .line 76
    const v2, 0x3f105178

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v28

    .line 77
    const v2, -0x8d80763

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v29

    .line 78
    const v2, -0x4aeeea67

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v30

    .line 79
    const v2, 0x11d32886

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v31

    .line 80
    const v2, -0x340a0737    # -3.2240018E7f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v32

    .line 81
    const/16 v2, -0x31

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v14

    .line 82
    const/16 v2, -0x64

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v15

    .line 83
    const/16 v2, -0x4d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v16

    .line 84
    const/16 v2, -0x6e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v12

    .line 85
    const/16 v2, -0x10

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v33

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-lez v26, :cond_fc

    .line 90
    move/from16 v0, v26

    new-array v5, v0, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lbn;->aq:[B

    .line 91
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput v5, v0, Lip;->an:I

    .line 92
    const/4 v5, 0x0

    :goto_d6
    move/from16 v0, v26

    if-ge v5, v0, :cond_fc

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->aq:[B

    const/16 v7, -0x29

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lip;->av(B)B

    move-result v7

    aput-byte v7, v6, v5

    .line 94
    if-nez v7, :cond_ec

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_ec
    const/4 v6, 0x1

    if-lt v7, v6, :cond_f4

    const/4 v6, 0x3

    if-gt v7, v6, :cond_f4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_f4
    const/4 v6, 0x2

    if-ne v7, v6, :cond_f9

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_f9
    add-int/lit8 v5, v5, 0x1

    goto :goto_d6

    .line 101
    :cond_fc
    add-int v6, v26, v24

    .line 103
    const/4 v5, 0x1

    move/from16 v0, v27

    if-ne v0, v5, :cond_532

    add-int v5, v6, v25

    .line 105
    :goto_105
    add-int v8, v5, v25

    .line 107
    const/16 v7, 0xff

    move/from16 v0, v28

    if-ne v0, v7, :cond_52f

    add-int v7, v8, v25

    .line 109
    :goto_10f
    const/4 v9, 0x1

    move/from16 v0, v30

    if-ne v0, v9, :cond_52c

    .line 145
    add-int v9, v7, v25

    .line 111
    :goto_116
    const/4 v10, 0x1

    move/from16 v0, v32

    if-ne v0, v10, :cond_529

    add-int v10, v9, v24

    .line 113
    :goto_11d
    const/4 v11, 0x1

    move/from16 v0, v29

    if-ne v0, v11, :cond_526

    .line 108
    add-int v11, v10, v25

    .line 115
    :goto_124
    add-int v13, v11, v12

    .line 117
    const/4 v12, 0x1

    move/from16 v0, v31

    if-ne v0, v12, :cond_523

    .line 144
    mul-int/lit8 v12, v25, 0x2

    add-int/2addr v12, v13

    .line 119
    :goto_12e
    add-int v33, v33, v12

    .line 121
    mul-int/lit8 v34, v25, 0x2

    add-int v34, v34, v33

    .line 123
    add-int v14, v14, v34

    .line 125
    add-int/2addr v15, v14

    .line 127
    add-int v35, v15, v16

    .line 129
    mul-int/lit8 v4, v4, 0x6

    add-int v36, v35, v4

    .line 131
    mul-int/lit8 v4, v3, 0x6

    add-int v37, v36, v4

    .line 133
    mul-int/lit8 v4, v3, 0x6

    add-int v38, v37, v4

    .line 135
    mul-int/lit8 v4, v3, 0x2

    add-int v39, v38, v4

    .line 137
    add-int v40, v39, v3

    .line 139
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int v41, v40, v2

    .line 141
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->az:I

    .line 142
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ax:I

    .line 143
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ae:I

    .line 144
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->an:[I

    .line 145
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->al:[I

    .line 146
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ab:[I

    .line 147
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ao:[I

    .line 148
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ar:[I

    .line 149
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ah:[I

    .line 150
    const/4 v2, 0x1

    move/from16 v0, v32

    if-ne v0, v2, :cond_1a1

    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->af:[I

    .line 151
    :cond_1a1
    const/4 v2, 0x1

    move/from16 v0, v27

    if-ne v0, v2, :cond_1ae

    .line 215
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ad:[B

    .line 152
    :cond_1ae
    const/16 v2, 0xff

    move/from16 v0, v28

    if-ne v0, v2, :cond_4f5

    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ag:[B

    .line 154
    :goto_1bc
    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_1c9

    .line 227
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ak:[B

    .line 155
    :cond_1c9
    const/4 v2, 0x1

    move/from16 v0, v30

    if-ne v0, v2, :cond_1d6

    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->av:[I

    .line 156
    :cond_1d6
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_1e3

    move/from16 v0, v25

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->am:[S

    .line 157
    :cond_1e3
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_1f2

    .line 260
    if-lez v26, :cond_1f2

    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->au:[B

    .line 158
    :cond_1f2
    move/from16 v0, v25

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->aj:[S

    .line 159
    if-lez v26, :cond_214

    .line 160
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ap:[S

    .line 161
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->aw:[S

    .line 162
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ay:[S

    .line 164
    :cond_214
    const v2, -0x102130b7

    mul-int v2, v2, v26

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 165
    const v2, -0x5c357632

    mul-int v2, v2, v34

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 166
    const v2, -0x102130b7

    mul-int/2addr v2, v14

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 167
    const v2, -0x102130b7

    mul-int/2addr v2, v15

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 168
    const v2, 0x6262d888

    mul-int/2addr v2, v9

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    move v14, v3

    move v15, v4

    move/from16 v16, v9

    move v9, v2

    .line 175
    :goto_247
    move/from16 v0, v24

    if-ge v9, v0, :cond_3e8

    .line 173
    const v2, -0x4b2c9ee6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v34

    .line 174
    const/4 v2, 0x0

    .line 175
    and-int/lit8 v3, v34, 0x1

    if-eqz v3, :cond_262

    .line 247
    const v2, 0x766d2392

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    .line 176
    :cond_262
    const/4 v3, 0x0

    .line 177
    and-int/lit8 v4, v34, 0x2

    if-eqz v4, :cond_270

    .line 93
    const v3, 0x79b3a6a6

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    .line 178
    :cond_270
    const/4 v4, 0x0

    .line 179
    and-int/lit8 v34, v34, 0x4

    if-eqz v34, :cond_27e

    .line 186
    const v4, 0x7f773ae6

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    .line 180
    :cond_27e
    move-object/from16 v0, p0

    iget-object v0, v0, Lbn;->an:[I

    move-object/from16 v34, v0

    add-int v2, v2, v16

    aput v2, v34, v9

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->al:[I

    add-int/2addr v3, v15

    aput v3, v2, v9

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ab:[I

    add-int v3, v14, v4

    aput v3, v2, v9

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->an:[I

    aget v14, v2, v9

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->al:[I

    aget v4, v2, v9

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ab:[I

    aget v3, v2, v9

    .line 186
    const/4 v2, 0x1

    move/from16 v0, v32

    if-ne v0, v2, :cond_2bd

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->af:[I

    const v15, -0x49b76dc7

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lip;->af(I)I

    move-result v15

    aput v15, v2, v9

    .line 172
    :cond_2bd
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v15, v4

    move/from16 v16, v14

    move v14, v3

    goto :goto_247

    .line 250
    :cond_2c5
    const v2, -0x102130b7

    mul-int v2, v2, v35

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 251
    const v2, -0x102130b7

    mul-int v2, v2, v36

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 252
    const v2, -0x102130b7

    mul-int v2, v2, v37

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 253
    const v2, -0x49ac1ef5

    mul-int v2, v2, v38

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 254
    const v2, 0x1588266f    # 5.49906E-26f

    mul-int v2, v2, v39

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 255
    const v2, 0x36b894e2

    mul-int v2, v2, v40

    move-object/from16 v0, v22

    iput v2, v0, Lip;->an:I

    .line 256
    const/4 v2, 0x0

    :goto_2fc
    move/from16 v0, v26

    if-ge v2, v0, :cond_4bf

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aq:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    .line 258
    if-nez v3, :cond_337

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ap:[S

    const/16 v4, -0x35

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aw:[S

    const/16 v4, -0x3b

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ay:[S

    const/16 v4, -0x76

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 256
    :cond_337
    add-int/lit8 v2, v2, 0x1

    goto :goto_2fc

    .line 210
    :goto_33a
    add-int/lit8 v6, v6, 0x1

    move/from16 v42, v4

    move v4, v5

    move/from16 v5, v42

    .line 264
    :goto_341
    move/from16 v0, v25

    if-ge v6, v0, :cond_2c5

    .line 211
    const v7, -0x4e385c5b

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lip;->af(I)I

    move-result v7

    .line 212
    const/4 v8, 0x1

    if-ne v7, v8, :cond_384

    .line 213
    const v3, 0x7ec249ed

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int v4, v3, v2

    .line 215
    const v2, 0x62b99d7d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int v5, v2, v4

    .line 217
    const v2, 0x74255f1d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v4, v3, v6

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v5, v3, v6

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 223
    :cond_384
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3a5

    .line 225
    const v5, 0x734e6489

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lip;->bo(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ao:[I

    aput v4, v5, v6

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ar:[I

    aput v3, v5, v6

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aput v2, v5, v6

    move v5, v3

    move v3, v2

    .line 231
    :cond_3a5
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3c6

    .line 233
    const v4, 0x6996b45d

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ao:[I

    aput v3, v4, v6

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ar:[I

    aput v5, v4, v6

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ah:[I

    aput v2, v4, v6

    move v4, v3

    move v3, v2

    .line 239
    :cond_3c6
    const/4 v8, 0x4

    if-ne v7, v8, :cond_51c

    .line 243
    const v3, 0x7de20104

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v5, v3, v6

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v4, v3, v6

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    goto/16 :goto_33a

    .line 188
    :cond_3e8
    const v2, -0x102130b7

    mul-int v2, v2, v33

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 189
    const v2, -0x102130b7

    mul-int/2addr v2, v6

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 190
    const v2, -0x102130b7

    mul-int/2addr v2, v8

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 191
    const v2, 0x94dd960

    mul-int/2addr v2, v10

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 192
    const v2, 0x2b8bddc

    mul-int/2addr v2, v7

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 193
    const v2, 0x2eb58b36

    mul-int/2addr v2, v13

    move-object/from16 v0, v22

    iput v2, v0, Lip;->an:I

    .line 194
    const v2, -0x130f83da

    mul-int/2addr v2, v12

    move-object/from16 v0, v23

    iput v2, v0, Lip;->an:I

    .line 195
    const/4 v2, 0x0

    .line 116
    :goto_422
    move/from16 v0, v25

    if-ge v2, v0, :cond_4fe

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aj:[S

    const/16 v4, -0x50

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 197
    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_448

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ad:[B

    const/16 v4, -0x51

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 198
    :cond_448
    const v3, -0x75a57907

    move/from16 v0, v28

    if-ne v0, v3, :cond_45d

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ag:[B

    const/16 v4, -0x3e

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 199
    :cond_45d
    const/4 v3, 0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_470

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ak:[B

    const/16 v4, -0x7c

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 200
    :cond_470
    const/4 v3, 0x1

    move/from16 v0, v30

    if-ne v0, v3, :cond_484

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->av:[I

    const v4, -0x56fb5b6a

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v4

    aput v4, v3, v2

    .line 201
    :cond_484
    const/4 v3, 0x1

    move/from16 v0, v31

    if-ne v0, v3, :cond_49a

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    const/16 v4, -0xd

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 202
    :cond_49a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    if-eqz v3, :cond_4bb

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    aget-short v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4bb

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    const v4, -0x5552c66d

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 195
    :cond_4bb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_422

    .line 264
    :cond_4bf
    const v2, -0x102130b7

    mul-int v2, v2, v41

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 265
    const v2, -0xfd2f06a

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v2

    .line 266
    if-eqz v2, :cond_4f4

    .line 267
    new-instance v2, Lba;

    invoke-direct {v2}, Lba;-><init>()V

    .line 268
    const/4 v2, -0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 269
    const/16 v2, -0x3d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 270
    const/16 v2, -0x75

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 271
    const v2, -0x5696943f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->as(I)I

    .line 273
    :cond_4f4
    return-void

    .line 153
    :cond_4f5
    move/from16 v0, v28

    int-to-byte v2, v0

    move-object/from16 v0, p0

    iput-byte v2, v0, Lbn;->aa:B

    goto/16 :goto_1bc

    .line 204
    :cond_4fe
    const v2, 0x49848b1f

    mul-int/2addr v2, v11

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 205
    const v2, -0x102130b7

    mul-int/2addr v2, v5

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    move/from16 v42, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v42

    goto/16 :goto_341

    :cond_51c
    move/from16 v42, v5

    move v5, v4

    move/from16 v4, v42

    goto/16 :goto_33a

    :cond_523
    move v12, v13

    goto/16 :goto_12e

    :cond_526
    move v11, v10

    goto/16 :goto_124

    :cond_529
    move v10, v9

    goto/16 :goto_11d

    :cond_52c
    move v9, v7

    goto/16 :goto_116

    :cond_52f
    move v7, v8

    goto/16 :goto_10f

    :cond_532
    move v5, v6

    goto/16 :goto_105
.end method

.method public au(III)V
    .registers 7

    .prologue
    .line 842
    const/4 v0, 0x0

    .line 843
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lbn;->an:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 844
    iget-object v1, p0, Lbn;->al:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 845
    iget-object v1, p0, Lbn;->ab:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_1d
    invoke-virtual {p0}, Lbn;->ap()V

    .line 848
    return-void
.end method

.method aw()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 948
    iget-boolean v1, p0, Lbn;->bc:Z

    if-eqz v1, :cond_6

    .line 967
    :goto_5
    return-void

    .line 949
    :cond_6
    iput v0, p0, Lbn;->ba:I

    .line 950
    iput v0, p0, Lbn;->bf:I

    .line 951
    const v1, 0xf423f

    iput v1, p0, Lbn;->bl:I

    .line 952
    const v1, -0xf423f

    iput v1, p0, Lbn;->bo:I

    .line 953
    const v1, -0x1869f

    iput v1, p0, Lbn;->bb:I

    .line 954
    const v1, 0x1869f

    iput v1, p0, Lbn;->be:I

    .line 966
    :goto_1e
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_5f

    .line 956
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 957
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    .line 958
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    .line 959
    iget v4, p0, Lbn;->bl:I

    if-ge v1, v4, :cond_34

    iput v1, p0, Lbn;->bl:I

    .line 960
    :cond_34
    iget v4, p0, Lbn;->bo:I

    if-le v1, v4, :cond_3a

    iput v1, p0, Lbn;->bo:I

    .line 961
    :cond_3a
    iget v1, p0, Lbn;->be:I

    if-ge v3, v1, :cond_40

    iput v3, p0, Lbn;->be:I

    .line 962
    :cond_40
    iget v1, p0, Lbn;->bb:I

    if-le v3, v1, :cond_46

    .line 963
    iput v3, p0, Lbn;->bb:I

    :cond_46
    neg-int v1, v2

    iget v3, p0, Lbn;->ba:I

    const v4, -0x39366143

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_56

    .line 962
    neg-int v1, v2

    const v3, 0x4148cc95

    mul-int/2addr v1, v3

    iput v1, p0, Lbn;->ba:I

    .line 964
    :cond_56
    iget v1, p0, Lbn;->bf:I

    if-le v2, v1, :cond_5c

    .line 953
    iput v2, p0, Lbn;->bf:I

    .line 955
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 966
    :cond_5f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->bc:Z

    goto :goto_5
.end method

.method public ax()Lbn;
    .registers 5

    .prologue
    .line 650
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    .line 651
    iget-object v0, p0, Lbn;->ad:[B

    if-eqz v0, :cond_1f

    .line 652
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v1, Lbn;->ad:[B

    .line 653
    const/4 v0, 0x0

    .line 659
    :goto_10
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_1f

    .line 674
    iget-object v2, v1, Lbn;->ad:[B

    iget-object v3, p0, Lbn;->ad:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 655
    :cond_1f
    iget v0, p0, Lbn;->az:I

    iput v0, v1, Lbn;->az:I

    .line 656
    iget v0, p0, Lbn;->ax:I

    iput v0, v1, Lbn;->ax:I

    .line 657
    iget v0, p0, Lbn;->ae:I

    iput v0, v1, Lbn;->ae:I

    .line 658
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v1, Lbn;->an:[I

    .line 659
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v1, Lbn;->al:[I

    .line 660
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v1, Lbn;->ab:[I

    .line 661
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v1, Lbn;->ao:[I

    .line 662
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v1, Lbn;->ar:[I

    .line 663
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v1, Lbn;->ah:[I

    .line 664
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v1, Lbn;->ag:[B

    .line 665
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v1, Lbn;->ak:[B

    .line 666
    iget-object v0, p0, Lbn;->au:[B

    iput-object v0, v1, Lbn;->au:[B

    .line 667
    iget-object v0, p0, Lbn;->aj:[S

    iput-object v0, v1, Lbn;->aj:[S

    .line 668
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v1, Lbn;->am:[S

    .line 669
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v1, Lbn;->aa:B

    .line 670
    iget-object v0, p0, Lbn;->aq:[B

    iput-object v0, v1, Lbn;->aq:[B

    .line 671
    iget-object v0, p0, Lbn;->ap:[S

    iput-object v0, v1, Lbn;->ap:[S

    .line 672
    iget-object v0, p0, Lbn;->aw:[S

    iput-object v0, v1, Lbn;->aw:[S

    .line 673
    iget-object v0, p0, Lbn;->ay:[S

    iput-object v0, v1, Lbn;->ay:[S

    .line 674
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v1, Lbn;->af:[I

    .line 675
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v1, Lbn;->av:[I

    .line 676
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v1, Lbn;->ac:[[I

    .line 677
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v1, Lbn;->ai:[[I

    .line 678
    iget-object v0, p0, Lbn;->as:[Lce;

    iput-object v0, v1, Lbn;->as:[Lce;

    .line 679
    iget-object v0, p0, Lbn;->at:[Lck;

    iput-object v0, v1, Lbn;->at:[Lck;

    .line 680
    iget-short v0, p0, Lbn;->by:S

    iput-short v0, v1, Lbn;->by:S

    .line 681
    iget-short v0, p0, Lbn;->bm:S

    iput-short v0, v1, Lbn;->bm:S

    .line 682
    return-object v1
.end method

.method public ba(SS)V
    .registers 5

    .prologue
    .line 851
    const/4 v0, 0x0

    .line 854
    :goto_1
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_12

    .line 852
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_f

    .line 851
    iget-object v1, p0, Lbn;->aj:[S

    aput-short p2, v1, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_12
    return-void
.end method

.method public bb()Lbn;
    .registers 5

    .prologue
    .line 650
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    .line 651
    iget-object v0, p0, Lbn;->ad:[B

    if-eqz v0, :cond_1f

    .line 652
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v1, Lbn;->ad:[B

    .line 653
    const/4 v0, 0x0

    .line 668
    :goto_10
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_1f

    .line 653
    iget-object v2, v1, Lbn;->ad:[B

    iget-object v3, p0, Lbn;->ad:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 655
    :cond_1f
    iget v0, p0, Lbn;->az:I

    iput v0, v1, Lbn;->az:I

    .line 656
    iget v0, p0, Lbn;->ax:I

    iput v0, v1, Lbn;->ax:I

    .line 657
    iget v0, p0, Lbn;->ae:I

    iput v0, v1, Lbn;->ae:I

    .line 658
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v1, Lbn;->an:[I

    .line 659
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v1, Lbn;->al:[I

    .line 660
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v1, Lbn;->ab:[I

    .line 661
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v1, Lbn;->ao:[I

    .line 662
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v1, Lbn;->ar:[I

    .line 663
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v1, Lbn;->ah:[I

    .line 664
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v1, Lbn;->ag:[B

    .line 665
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v1, Lbn;->ak:[B

    .line 666
    iget-object v0, p0, Lbn;->au:[B

    iput-object v0, v1, Lbn;->au:[B

    .line 667
    iget-object v0, p0, Lbn;->aj:[S

    iput-object v0, v1, Lbn;->aj:[S

    .line 668
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v1, Lbn;->am:[S

    .line 669
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v1, Lbn;->aa:B

    .line 670
    iget-object v0, p0, Lbn;->aq:[B

    iput-object v0, v1, Lbn;->aq:[B

    .line 671
    iget-object v0, p0, Lbn;->ap:[S

    iput-object v0, v1, Lbn;->ap:[S

    .line 672
    iget-object v0, p0, Lbn;->aw:[S

    iput-object v0, v1, Lbn;->aw:[S

    .line 673
    iget-object v0, p0, Lbn;->ay:[S

    iput-object v0, v1, Lbn;->ay:[S

    .line 674
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v1, Lbn;->af:[I

    .line 675
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v1, Lbn;->av:[I

    .line 676
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v1, Lbn;->ac:[[I

    .line 677
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v1, Lbn;->ai:[[I

    .line 678
    iget-object v0, p0, Lbn;->as:[Lce;

    iput-object v0, v1, Lbn;->as:[Lce;

    .line 679
    iget-object v0, p0, Lbn;->at:[Lck;

    iput-object v0, v1, Lbn;->at:[Lck;

    .line 680
    iget-short v0, p0, Lbn;->by:S

    iput-short v0, v1, Lbn;->by:S

    .line 681
    iget-short v0, p0, Lbn;->bm:S

    iput-short v0, v1, Lbn;->bm:S

    .line 682
    return-object v1
.end method

.method final bc(Lbn;I)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 567
    .line 568
    iget-object v0, p1, Lbn;->an:[I

    aget v2, v0, p2

    .line 569
    iget-object v0, p1, Lbn;->al:[I

    aget v3, v0, p2

    .line 570
    iget-object v0, p1, Lbn;->ab:[I

    aget v4, v0, p2

    .line 571
    const/4 v0, 0x0

    .line 584
    :goto_e
    iget v5, p0, Lbn;->az:I

    if-ge v0, v5, :cond_50

    .line 572
    iget-object v5, p0, Lbn;->an:[I

    aget v5, v5, v0

    if-ne v2, v5, :cond_4d

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v0

    if-ne v3, v5, :cond_4d

    .line 581
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_4d

    .line 577
    :goto_24
    if-ne v0, v1, :cond_4c

    .line 578
    iget-object v0, p0, Lbn;->an:[I

    iget v1, p0, Lbn;->az:I

    aput v2, v0, v1

    .line 579
    iget-object v0, p0, Lbn;->al:[I

    iget v1, p0, Lbn;->az:I

    aput v3, v0, v1

    .line 580
    iget-object v0, p0, Lbn;->ab:[I

    iget v1, p0, Lbn;->az:I

    aput v4, v0, v1

    .line 581
    iget-object v0, p1, Lbn;->af:[I

    if-eqz v0, :cond_46

    iget-object v0, p0, Lbn;->af:[I

    iget v1, p0, Lbn;->az:I

    iget-object v2, p1, Lbn;->af:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 582
    :cond_46
    iget v0, p0, Lbn;->az:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbn;->az:I

    .line 584
    :cond_4c
    return v0

    .line 571
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_50
    move v0, v1

    goto :goto_24
.end method

.method public bd()V
    .registers 5

    .prologue
    .line 805
    const/4 v0, 0x0

    .line 810
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 806
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 807
    iget-object v2, p0, Lbn;->an:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 808
    iget-object v2, p0, Lbn;->ab:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 811
    return-void
.end method

.method public be([[IIIIZI)Lbn;
    .registers 18

    .prologue
    .line 686
    invoke-virtual {p0}, Lbn;->aw()V

    .line 687
    iget v1, p0, Lbn;->bl:I

    add-int/2addr v1, p2

    .line 688
    iget v2, p0, Lbn;->bo:I

    add-int/2addr v2, p2

    .line 689
    iget v3, p0, Lbn;->be:I

    add-int/2addr v3, p4

    .line 690
    iget v4, p0, Lbn;->bb:I

    add-int/2addr v4, p4

    .line 691
    if-ltz v1, :cond_28

    .line 725
    const v5, -0x2195021a

    add-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_28

    if-ltz v3, :cond_28

    .line 694
    const v5, 0x3db0307e    # 0.08602999f

    add-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_15d

    .line 762
    :cond_28
    :goto_28
    return-object p0

    .line 698
    :cond_29
    if-eqz p5, :cond_18b

    .line 699
    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    .line 700
    iget v1, p0, Lbn;->az:I

    iput v1, v2, Lbn;->az:I

    .line 701
    iget v1, p0, Lbn;->ax:I

    iput v1, v2, Lbn;->ax:I

    .line 702
    iget v1, p0, Lbn;->ae:I

    iput v1, v2, Lbn;->ae:I

    .line 703
    iget-object v1, p0, Lbn;->an:[I

    iput-object v1, v2, Lbn;->an:[I

    .line 704
    iget-object v1, p0, Lbn;->ab:[I

    iput-object v1, v2, Lbn;->ab:[I

    .line 705
    iget-object v1, p0, Lbn;->ao:[I

    iput-object v1, v2, Lbn;->ao:[I

    .line 706
    iget-object v1, p0, Lbn;->ar:[I

    iput-object v1, v2, Lbn;->ar:[I

    .line 707
    iget-object v1, p0, Lbn;->ah:[I

    iput-object v1, v2, Lbn;->ah:[I

    .line 708
    iget-object v1, p0, Lbn;->ad:[B

    iput-object v1, v2, Lbn;->ad:[B

    .line 709
    iget-object v1, p0, Lbn;->ag:[B

    iput-object v1, v2, Lbn;->ag:[B

    .line 710
    iget-object v1, p0, Lbn;->ak:[B

    iput-object v1, v2, Lbn;->ak:[B

    .line 711
    iget-object v1, p0, Lbn;->au:[B

    iput-object v1, v2, Lbn;->au:[B

    .line 712
    iget-object v1, p0, Lbn;->aj:[S

    iput-object v1, v2, Lbn;->aj:[S

    .line 713
    iget-object v1, p0, Lbn;->am:[S

    iput-object v1, v2, Lbn;->am:[S

    .line 714
    iget-byte v1, p0, Lbn;->aa:B

    iput-byte v1, v2, Lbn;->aa:B

    .line 715
    iget-object v1, p0, Lbn;->aq:[B

    iput-object v1, v2, Lbn;->aq:[B

    .line 716
    iget-object v1, p0, Lbn;->ap:[S

    iput-object v1, v2, Lbn;->ap:[S

    .line 717
    iget-object v1, p0, Lbn;->aw:[S

    iput-object v1, v2, Lbn;->aw:[S

    .line 718
    iget-object v1, p0, Lbn;->ay:[S

    iput-object v1, v2, Lbn;->ay:[S

    .line 719
    iget-object v1, p0, Lbn;->af:[I

    iput-object v1, v2, Lbn;->af:[I

    .line 720
    iget-object v1, p0, Lbn;->av:[I

    iput-object v1, v2, Lbn;->av:[I

    .line 721
    iget-object v1, p0, Lbn;->ac:[[I

    iput-object v1, v2, Lbn;->ac:[[I

    .line 722
    iget-object v1, p0, Lbn;->ai:[[I

    iput-object v1, v2, Lbn;->ai:[[I

    .line 723
    iget-short v1, p0, Lbn;->by:S

    iput-short v1, v2, Lbn;->by:S

    .line 724
    iget-short v1, p0, Lbn;->bm:S

    iput-short v1, v2, Lbn;->bm:S

    .line 725
    iget v1, v2, Lbn;->az:I

    new-array v1, v1, [I

    iput-object v1, v2, Lbn;->al:[I

    .line 730
    :goto_9a
    if-nez p6, :cond_f1

    .line 731
    const/4 v1, 0x0

    :goto_9d
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_185

    .line 732
    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 733
    iget-object v4, p0, Lbn;->ab:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 734
    and-int/lit8 v5, v3, 0x7f

    .line 735
    and-int/lit8 v6, v4, 0x7f

    .line 736
    shr-int/lit8 v3, v3, 0x7

    .line 737
    shr-int/lit8 v4, v4, 0x7

    .line 738
    aget-object v7, p1, v3

    aget v7, v7, v4

    const v8, -0x5b3526c8

    sub-int/2addr v8, v5

    mul-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x1

    aget-object v8, p1, v8

    aget v8, v8, v4

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x7

    .line 739
    aget-object v8, p1, v3

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    rsub-int v9, v5, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    mul-int/2addr v3, v5

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x7

    .line 740
    const v4, -0x56400414

    sub-int/2addr v4, v6

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 741
    iget-object v4, v2, Lbn;->al:[I

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    .line 745
    :cond_f1
    const/4 v1, 0x0

    :goto_f2
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_185

    .line 746
    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lbn;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 747
    move/from16 v0, p6

    if-ge v3, v0, :cond_15a

    .line 748
    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 749
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 750
    const v6, -0x1c171286

    and-int/2addr v6, v4

    .line 751
    and-int/lit8 v7, v5, 0x7f

    .line 752
    shr-int/lit8 v4, v4, 0x7

    .line 753
    shr-int/lit8 v5, v5, 0x7

    .line 754
    aget-object v8, p1, v4

    aget v8, v8, v5

    const v9, -0x13438f7d

    sub-int/2addr v9, v6

    mul-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    aget-object v9, p1, v9

    aget v9, v9, v5

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x7

    .line 755
    aget-object v9, p1, v4

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    rsub-int v10, v6, 0x80

    mul-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p1, v4

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/2addr v4, v6

    add-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x7

    .line 756
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 757
    iget-object v5, v2, Lbn;->al:[I

    iget-object v6, p0, Lbn;->al:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    .line 745
    :cond_15a
    add-int/lit8 v1, v1, 0x1

    goto :goto_f2

    .line 692
    :cond_15d
    shr-int/lit8 v1, v1, 0x7

    .line 693
    const v5, -0xdacb7f9

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x7

    .line 694
    shr-int/lit8 v3, v3, 0x7

    .line 695
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 696
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_29

    .line 694
    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_29

    .line 691
    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_29

    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_29

    goto/16 :goto_28

    .line 761
    :cond_185
    invoke-virtual {v2}, Lbn;->ap()V

    move-object p0, v2

    .line 762
    goto/16 :goto_28

    :cond_18b
    move-object v2, p0

    .line 728
    goto/16 :goto_9a
.end method

.method final bf(Lbn;I)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 567
    .line 568
    iget-object v0, p1, Lbn;->an:[I

    aget v2, v0, p2

    .line 569
    iget-object v0, p1, Lbn;->al:[I

    aget v3, v0, p2

    .line 570
    iget-object v0, p1, Lbn;->ab:[I

    aget v4, v0, p2

    .line 571
    const/4 v0, 0x0

    .line 568
    :goto_e
    iget v5, p0, Lbn;->az:I

    if-ge v0, v5, :cond_50

    .line 572
    iget-object v5, p0, Lbn;->an:[I

    aget v5, v5, v0

    if-ne v2, v5, :cond_4d

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v0

    if-ne v3, v5, :cond_4d

    .line 571
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_4d

    .line 577
    :goto_24
    if-ne v0, v1, :cond_4c

    .line 578
    iget-object v0, p0, Lbn;->an:[I

    iget v1, p0, Lbn;->az:I

    aput v2, v0, v1

    .line 579
    iget-object v0, p0, Lbn;->al:[I

    iget v1, p0, Lbn;->az:I

    aput v3, v0, v1

    .line 580
    iget-object v0, p0, Lbn;->ab:[I

    iget v1, p0, Lbn;->az:I

    aput v4, v0, v1

    .line 581
    iget-object v0, p1, Lbn;->af:[I

    if-eqz v0, :cond_46

    iget-object v0, p0, Lbn;->af:[I

    iget v1, p0, Lbn;->az:I

    iget-object v2, p1, Lbn;->af:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 582
    :cond_46
    iget v0, p0, Lbn;->az:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbn;->az:I

    .line 584
    :cond_4c
    return v0

    .line 571
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_50
    move v0, v1

    goto :goto_24
.end method

.method bg([B)V
    .registers 45

    .prologue
    .line 64
    new-instance v17, Lip;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 65
    new-instance v18, Lip;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 66
    new-instance v19, Lip;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 67
    new-instance v20, Lip;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 68
    new-instance v21, Lip;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 69
    new-instance v22, Lip;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 70
    new-instance v23, Lip;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 71
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x17

    const v3, -0x102130b7

    mul-int/2addr v2, v3

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 72
    const/16 v2, -0x26

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v24

    .line 73
    const/16 v2, -0x20

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v25

    .line 74
    const v2, 0x668f0281

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v26

    .line 75
    const v2, -0x79213ea7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v27

    .line 76
    const v2, 0x1e3c15f8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v28

    .line 77
    const v2, 0x2f9d0ca7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v29

    .line 78
    const v2, 0x67b823e4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v30

    .line 79
    const v2, 0x67fecf50

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v31

    .line 80
    const v2, -0xeae5849

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v32

    .line 81
    const/16 v2, -0x5d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v14

    .line 82
    const/16 v2, -0x4e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v15

    .line 83
    const/16 v2, -0x4d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v16

    .line 84
    const/16 v2, -0x20

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v12

    .line 85
    const/16 v2, -0x25

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v33

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-lez v26, :cond_20e

    .line 90
    move/from16 v0, v26

    new-array v5, v0, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lbn;->aq:[B

    .line 91
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput v5, v0, Lip;->an:I

    .line 92
    const/4 v5, 0x0

    :goto_d6
    move/from16 v0, v26

    if-ge v5, v0, :cond_20e

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->aq:[B

    const/16 v7, -0x57

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lip;->av(B)B

    move-result v7

    aput-byte v7, v6, v5

    .line 94
    if-nez v7, :cond_ec

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_ec
    const/4 v6, 0x1

    if-lt v7, v6, :cond_f4

    .line 196
    const/4 v6, 0x3

    if-gt v7, v6, :cond_f4

    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_f4
    const/4 v6, 0x2

    if-ne v7, v6, :cond_f9

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_f9
    add-int/lit8 v5, v5, 0x1

    goto :goto_d6

    .line 174
    :goto_fc
    const/4 v2, 0x0

    .line 175
    and-int/lit8 v3, v34, 0x1

    if-eqz v3, :cond_10a

    const v2, 0x6c8759ac

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    .line 176
    :cond_10a
    const/4 v3, 0x0

    .line 177
    and-int/lit8 v4, v34, 0x2

    if-eqz v4, :cond_118

    .line 96
    const v3, 0x6c8b44a6

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    .line 178
    :cond_118
    const/4 v4, 0x0

    .line 179
    and-int/lit8 v34, v34, 0x4

    if-eqz v34, :cond_126

    .line 108
    const v4, 0x5fee6577

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    .line 180
    :cond_126
    move-object/from16 v0, p0

    iget-object v0, v0, Lbn;->an:[I

    move-object/from16 v34, v0

    add-int v2, v2, v16

    aput v2, v34, v9

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->al:[I

    add-int/2addr v3, v15

    aput v3, v2, v9

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ab:[I

    add-int v3, v14, v4

    aput v3, v2, v9

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->an:[I

    aget v14, v2, v9

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->al:[I

    aget v4, v2, v9

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ab:[I

    aget v3, v2, v9

    .line 186
    const/4 v2, 0x1

    move/from16 v0, v32

    if-ne v0, v2, :cond_165

    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->af:[I

    const v15, -0x5e65d49f

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lip;->af(I)I

    move-result v15

    aput v15, v2, v9

    .line 172
    :cond_165
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v15, v4

    move/from16 v16, v14

    move v14, v3

    .line 261
    :goto_16c
    move/from16 v0, v24

    if-ge v9, v0, :cond_345

    .line 173
    const v2, 0x3ea9d385

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v34

    goto :goto_fc

    .line 153
    :cond_17a
    move/from16 v0, v28

    int-to-byte v2, v0

    move-object/from16 v0, p0

    iput-byte v2, v0, Lbn;->aa:B

    .line 154
    :goto_181
    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_18e

    .line 96
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ak:[B

    .line 155
    :cond_18e
    const/4 v2, 0x1

    move/from16 v0, v30

    if-ne v0, v2, :cond_19b

    .line 65
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->av:[I

    .line 156
    :cond_19b
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_1a8

    move/from16 v0, v25

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->am:[S

    .line 157
    :cond_1a8
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_1b7

    if-lez v26, :cond_1b7

    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->au:[B

    .line 158
    :cond_1b7
    move/from16 v0, v25

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->aj:[S

    .line 159
    if-lez v26, :cond_1d9

    .line 160
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ap:[S

    .line 161
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->aw:[S

    .line 162
    move/from16 v0, v26

    new-array v2, v0, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ay:[S

    .line 164
    :cond_1d9
    const v2, -0x102130b7

    mul-int v2, v2, v26

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 165
    const v2, -0x102130b7

    mul-int v2, v2, v34

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 166
    const v2, -0x102130b7

    mul-int/2addr v2, v14

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 167
    const v2, -0x102130b7

    mul-int/2addr v2, v15

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 168
    const v2, -0x102130b7

    mul-int/2addr v2, v9

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    move v14, v3

    move v15, v4

    move/from16 v16, v9

    move v9, v2

    goto/16 :goto_16c

    .line 101
    :cond_20e
    add-int v6, v26, v24

    .line 103
    const/4 v5, 0x1

    move/from16 v0, v27

    if-ne v0, v5, :cond_531

    .line 241
    add-int v5, v6, v25

    .line 105
    :goto_217
    add-int v8, v5, v25

    .line 107
    const/16 v7, 0xff

    move/from16 v0, v28

    if-ne v0, v7, :cond_52e

    add-int v7, v8, v25

    .line 109
    :goto_221
    const/4 v9, 0x1

    move/from16 v0, v30

    if-ne v0, v9, :cond_52b

    .line 108
    add-int v9, v7, v25

    .line 111
    :goto_228
    const/4 v10, 0x1

    move/from16 v0, v32

    if-ne v0, v10, :cond_528

    add-int v11, v9, v24

    .line 113
    :goto_22f
    const/4 v10, 0x1

    move/from16 v0, v29

    if-ne v0, v10, :cond_525

    .line 196
    add-int v10, v11, v25

    .line 115
    :goto_236
    add-int v13, v10, v12

    .line 117
    const/4 v12, 0x1

    move/from16 v0, v31

    if-ne v0, v12, :cond_522

    .line 191
    mul-int/lit8 v12, v25, 0x2

    add-int/2addr v12, v13

    .line 119
    :goto_240
    add-int v33, v33, v12

    .line 121
    mul-int/lit8 v34, v25, 0x2

    add-int v34, v34, v33

    .line 123
    add-int v14, v14, v34

    .line 125
    add-int/2addr v15, v14

    .line 127
    add-int v35, v15, v16

    .line 129
    mul-int/lit8 v4, v4, 0x6

    add-int v36, v35, v4

    .line 131
    mul-int/lit8 v4, v3, 0x6

    add-int v37, v36, v4

    .line 133
    mul-int/lit8 v4, v3, 0x6

    add-int v38, v37, v4

    .line 135
    mul-int/lit8 v4, v3, 0x2

    add-int v39, v38, v4

    .line 137
    add-int v40, v39, v3

    .line 139
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    add-int v41, v40, v2

    .line 141
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->az:I

    .line 142
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ax:I

    .line 143
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ae:I

    .line 144
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->an:[I

    .line 145
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->al:[I

    .line 146
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ab:[I

    .line 147
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ao:[I

    .line 148
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ar:[I

    .line 149
    move/from16 v0, v25

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ah:[I

    .line 150
    const/4 v2, 0x1

    move/from16 v0, v32

    if-ne v0, v2, :cond_2b3

    .line 197
    move/from16 v0, v24

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->af:[I

    .line 151
    :cond_2b3
    const/4 v2, 0x1

    move/from16 v0, v27

    if-ne v0, v2, :cond_2c0

    .line 241
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ad:[B

    .line 152
    :cond_2c0
    const/16 v2, 0xff

    move/from16 v0, v28

    if-ne v0, v2, :cond_17a

    .line 271
    move/from16 v0, v25

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ag:[B

    goto/16 :goto_181

    .line 250
    :cond_2d0
    const v2, -0x102130b7

    mul-int v2, v2, v35

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 251
    const v2, -0x102130b7

    mul-int v2, v2, v36

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 252
    const v2, -0x102130b7

    mul-int v2, v2, v37

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 253
    const v2, -0x102130b7

    mul-int v2, v2, v38

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 254
    const v2, -0x102130b7

    mul-int v2, v2, v39

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 255
    const v2, -0x102130b7

    mul-int v2, v2, v40

    move-object/from16 v0, v22

    iput v2, v0, Lip;->an:I

    .line 256
    const/4 v2, 0x0

    .line 117
    :goto_307
    move/from16 v0, v26

    if-ge v2, v0, :cond_4e5

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aq:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    .line 258
    if-nez v3, :cond_342

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ap:[S

    const/16 v4, -0x41

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aw:[S

    const/16 v4, -0x6e

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ay:[S

    const/16 v4, -0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 256
    :cond_342
    add-int/lit8 v2, v2, 0x1

    goto :goto_307

    .line 188
    :cond_345
    const v2, -0x102130b7

    mul-int v2, v2, v33

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 189
    const v2, -0x102130b7

    mul-int/2addr v2, v6

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 190
    const v2, -0x102130b7

    mul-int/2addr v2, v8

    move-object/from16 v0, v19

    iput v2, v0, Lip;->an:I

    .line 191
    const v2, -0x102130b7

    mul-int/2addr v2, v11

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 192
    const v2, -0x102130b7

    mul-int/2addr v2, v7

    move-object/from16 v0, v21

    iput v2, v0, Lip;->an:I

    .line 193
    const v2, -0x102130b7

    mul-int/2addr v2, v13

    move-object/from16 v0, v22

    iput v2, v0, Lip;->an:I

    .line 194
    const v2, -0x102130b7

    mul-int/2addr v2, v12

    move-object/from16 v0, v23

    iput v2, v0, Lip;->an:I

    .line 195
    const/4 v2, 0x0

    .line 254
    :goto_37f
    move/from16 v0, v25

    if-ge v2, v0, :cond_41b

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aj:[S

    const/16 v4, -0x33

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 197
    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_3a5

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ad:[B

    const/16 v4, -0xd

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 198
    :cond_3a5
    const/16 v3, 0xff

    move/from16 v0, v28

    if-ne v0, v3, :cond_3b9

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ag:[B

    const/16 v4, -0x76

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 199
    :cond_3b9
    const/4 v3, 0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_3cc

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ak:[B

    const/16 v4, -0x44

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lip;->av(B)B

    move-result v4

    aput-byte v4, v3, v2

    .line 200
    :cond_3cc
    const/4 v3, 0x1

    move/from16 v0, v30

    if-ne v0, v3, :cond_3e0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->av:[I

    const v4, 0xf934539

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v4

    aput v4, v3, v2

    .line 201
    :cond_3e0
    const/4 v3, 0x1

    move/from16 v0, v31

    if-ne v0, v3, :cond_3f6

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    const/16 v4, -0x48

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 202
    :cond_3f6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    if-eqz v3, :cond_417

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    aget-short v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_417

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    const v4, -0x1afd6ac

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 195
    :cond_417
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_37f

    .line 204
    :cond_41b
    const v2, -0x102130b7

    mul-int/2addr v2, v10

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 205
    const v2, -0x102130b7

    mul-int/2addr v2, v5

    move-object/from16 v0, v18

    iput v2, v0, Lip;->an:I

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    move/from16 v42, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v42

    .line 140
    :goto_437
    move/from16 v0, v25

    if-ge v6, v0, :cond_2d0

    .line 211
    const v7, -0x630871e0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lip;->af(I)I

    move-result v7

    .line 212
    const/4 v8, 0x1

    if-ne v7, v8, :cond_47a

    .line 213
    const v3, 0x6898c17f

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int v4, v3, v2

    .line 215
    const v2, 0x611c635f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int v5, v2, v4

    .line 217
    const v2, 0x6c49401d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v4, v3, v6

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v5, v3, v6

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 223
    :cond_47a
    const/4 v8, 0x2

    if-ne v7, v8, :cond_49b

    .line 225
    const v5, 0x7988da07

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lip;->bo(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ao:[I

    aput v4, v5, v6

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ar:[I

    aput v3, v5, v6

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aput v2, v5, v6

    move v5, v3

    move v3, v2

    .line 231
    :cond_49b
    const/4 v8, 0x3

    if-ne v7, v8, :cond_4bc

    .line 233
    const v4, 0x7e80727a

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ao:[I

    aput v3, v4, v6

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ar:[I

    aput v5, v4, v6

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ah:[I

    aput v2, v4, v6

    move v4, v3

    move v3, v2

    .line 239
    :cond_4bc
    const/4 v8, 0x4

    if-ne v7, v8, :cond_51c

    .line 243
    const v3, 0x70287377

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v5, v3, v6

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v4, v3, v6

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v6

    move v3, v2

    .line 210
    :goto_4dc
    add-int/lit8 v6, v6, 0x1

    move/from16 v42, v4

    move v4, v5

    move/from16 v5, v42

    goto/16 :goto_437

    .line 264
    :cond_4e5
    const v2, -0x102130b7

    mul-int v2, v2, v41

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 265
    const v2, 0x5ecf59d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v2

    .line 266
    if-eqz v2, :cond_51b

    .line 267
    new-instance v2, Lba;

    invoke-direct {v2}, Lba;-><init>()V

    .line 268
    const/16 v2, -0x53

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 269
    const/16 v2, -0x4f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 270
    const/16 v2, -0x60

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    .line 271
    const v2, -0x540695bb

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->as(I)I

    .line 273
    :cond_51b
    return-void

    :cond_51c
    move/from16 v42, v5

    move v5, v4

    move/from16 v4, v42

    goto :goto_4dc

    :cond_522
    move v12, v13

    goto/16 :goto_240

    :cond_525
    move v10, v11

    goto/16 :goto_236

    :cond_528
    move v11, v9

    goto/16 :goto_22f

    :cond_52b
    move v9, v7

    goto/16 :goto_228

    :cond_52e
    move v7, v8

    goto/16 :goto_221

    :cond_531
    move v5, v6

    goto/16 :goto_217
.end method

.method public bh()V
    .registers 5

    .prologue
    .line 805
    const/4 v0, 0x0

    .line 808
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 806
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 807
    iget-object v2, p0, Lbn;->an:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 808
    iget-object v2, p0, Lbn;->ab:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 811
    return-void
.end method

.method bi()V
    .registers 9

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lbn;->af:[I

    if-eqz v0, :cond_4c

    .line 767
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 769
    :goto_b
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_1f

    .line 770
    iget-object v3, p0, Lbn;->af:[I

    aget v3, v3, v0

    .line 771
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 772
    if-le v3, v2, :cond_1c

    move v2, v3

    .line 769
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 774
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ac:[[I

    move v0, v1

    .line 789
    :goto_26
    if-gt v0, v2, :cond_95

    .line 776
    iget-object v3, p0, Lbn;->ac:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 777
    aput v1, v4, v0

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 779
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 788
    :goto_37
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_4c

    .line 780
    iget-object v2, p0, Lbn;->af:[I

    aget v2, v2, v0

    .line 781
    iget-object v3, p0, Lbn;->ac:[[I

    aget-object v3, v3, v2

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    goto :goto_35

    .line 784
    :cond_4c
    iget-object v0, p0, Lbn;->av:[I

    if-eqz v0, :cond_97

    .line 785
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 793
    :goto_54
    iget v3, p0, Lbn;->ax:I

    if-ge v0, v3, :cond_7f

    .line 788
    iget-object v3, p0, Lbn;->av:[I

    aget v3, v3, v0

    .line 789
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 790
    if-le v3, v2, :cond_65

    move v2, v3

    .line 787
    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 799
    :goto_68
    iget-object v2, p0, Lbn;->ai:[[I

    aget-object v2, v2, v0

    aget v3, v4, v0

    add-int/lit8 v5, v3, 0x1

    aput v5, v4, v0

    aput v1, v2, v3

    .line 797
    add-int/lit8 v1, v1, 0x1

    :cond_76
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_97

    .line 798
    iget-object v0, p0, Lbn;->av:[I

    aget v0, v0, v1

    goto :goto_68

    .line 792
    :cond_7f
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ai:[[I

    move v0, v1

    .line 793
    :goto_86
    if-gt v0, v2, :cond_76

    .line 794
    iget-object v3, p0, Lbn;->ai:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 795
    aput v1, v4, v0

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    :cond_95
    move v0, v1

    .line 779
    goto :goto_37

    .line 802
    :cond_97
    return-void
.end method

.method public bj([[IIIIZI)Lbn;
    .registers 18

    .prologue
    .line 686
    invoke-virtual {p0}, Lbn;->aw()V

    .line 687
    iget v1, p0, Lbn;->bl:I

    add-int/2addr v1, p2

    .line 688
    iget v2, p0, Lbn;->bo:I

    add-int/2addr v2, p2

    .line 689
    iget v3, p0, Lbn;->be:I

    add-int/2addr v3, p4

    .line 690
    iget v4, p0, Lbn;->bb:I

    add-int/2addr v4, p4

    .line 691
    if-ltz v1, :cond_24

    .line 721
    add-int/lit16 v5, v2, 0x80

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_24

    .line 753
    if-ltz v3, :cond_24

    add-int/lit16 v5, v4, 0x80

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_151

    .line 762
    :cond_24
    :goto_24
    return-object p0

    .line 698
    :cond_25
    if-eqz p5, :cond_177

    .line 699
    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    .line 700
    iget v1, p0, Lbn;->az:I

    iput v1, v2, Lbn;->az:I

    .line 701
    iget v1, p0, Lbn;->ax:I

    iput v1, v2, Lbn;->ax:I

    .line 702
    iget v1, p0, Lbn;->ae:I

    iput v1, v2, Lbn;->ae:I

    .line 703
    iget-object v1, p0, Lbn;->an:[I

    iput-object v1, v2, Lbn;->an:[I

    .line 704
    iget-object v1, p0, Lbn;->ab:[I

    iput-object v1, v2, Lbn;->ab:[I

    .line 705
    iget-object v1, p0, Lbn;->ao:[I

    iput-object v1, v2, Lbn;->ao:[I

    .line 706
    iget-object v1, p0, Lbn;->ar:[I

    iput-object v1, v2, Lbn;->ar:[I

    .line 707
    iget-object v1, p0, Lbn;->ah:[I

    iput-object v1, v2, Lbn;->ah:[I

    .line 708
    iget-object v1, p0, Lbn;->ad:[B

    iput-object v1, v2, Lbn;->ad:[B

    .line 709
    iget-object v1, p0, Lbn;->ag:[B

    iput-object v1, v2, Lbn;->ag:[B

    .line 710
    iget-object v1, p0, Lbn;->ak:[B

    iput-object v1, v2, Lbn;->ak:[B

    .line 711
    iget-object v1, p0, Lbn;->au:[B

    iput-object v1, v2, Lbn;->au:[B

    .line 712
    iget-object v1, p0, Lbn;->aj:[S

    iput-object v1, v2, Lbn;->aj:[S

    .line 713
    iget-object v1, p0, Lbn;->am:[S

    iput-object v1, v2, Lbn;->am:[S

    .line 714
    iget-byte v1, p0, Lbn;->aa:B

    iput-byte v1, v2, Lbn;->aa:B

    .line 715
    iget-object v1, p0, Lbn;->aq:[B

    iput-object v1, v2, Lbn;->aq:[B

    .line 716
    iget-object v1, p0, Lbn;->ap:[S

    iput-object v1, v2, Lbn;->ap:[S

    .line 717
    iget-object v1, p0, Lbn;->aw:[S

    iput-object v1, v2, Lbn;->aw:[S

    .line 718
    iget-object v1, p0, Lbn;->ay:[S

    iput-object v1, v2, Lbn;->ay:[S

    .line 719
    iget-object v1, p0, Lbn;->af:[I

    iput-object v1, v2, Lbn;->af:[I

    .line 720
    iget-object v1, p0, Lbn;->av:[I

    iput-object v1, v2, Lbn;->av:[I

    .line 721
    iget-object v1, p0, Lbn;->ac:[[I

    iput-object v1, v2, Lbn;->ac:[[I

    .line 722
    iget-object v1, p0, Lbn;->ai:[[I

    iput-object v1, v2, Lbn;->ai:[[I

    .line 723
    iget-short v1, p0, Lbn;->by:S

    iput-short v1, v2, Lbn;->by:S

    .line 724
    iget-short v1, p0, Lbn;->bm:S

    iput-short v1, v2, Lbn;->bm:S

    .line 725
    iget v1, v2, Lbn;->az:I

    new-array v1, v1, [I

    iput-object v1, v2, Lbn;->al:[I

    .line 730
    :goto_96
    if-nez p6, :cond_e9

    .line 731
    const/4 v1, 0x0

    :goto_99
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_17a

    .line 732
    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 733
    iget-object v4, p0, Lbn;->ab:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 734
    and-int/lit8 v5, v3, 0x7f

    .line 735
    and-int/lit8 v6, v4, 0x7f

    .line 736
    shr-int/lit8 v3, v3, 0x7

    .line 737
    shr-int/lit8 v4, v4, 0x7

    .line 738
    aget-object v7, p1, v3

    aget v7, v7, v4

    rsub-int v8, v5, 0x80

    mul-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x1

    aget-object v8, p1, v8

    aget v8, v8, v4

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x7

    .line 739
    aget-object v8, p1, v3

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    rsub-int v9, v5, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    mul-int/2addr v3, v5

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x7

    .line 740
    rsub-int v4, v6, 0x80

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 741
    iget-object v4, v2, Lbn;->al:[I

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    .line 745
    :cond_e9
    const/4 v1, 0x0

    .line 731
    :goto_ea
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_17a

    .line 746
    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lbn;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 747
    move/from16 v0, p6

    if-ge v3, v0, :cond_14e

    .line 748
    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 749
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 750
    and-int/lit8 v6, v4, 0x7f

    .line 751
    and-int/lit8 v7, v5, 0x7f

    .line 752
    shr-int/lit8 v4, v4, 0x7

    .line 753
    shr-int/lit8 v5, v5, 0x7

    .line 754
    aget-object v8, p1, v4

    aget v8, v8, v5

    rsub-int v9, v6, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    aget-object v9, p1, v9

    aget v9, v9, v5

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x7

    .line 755
    aget-object v9, p1, v4

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    rsub-int v10, v6, 0x80

    mul-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p1, v4

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/2addr v4, v6

    add-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x7

    .line 756
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 757
    iget-object v5, v2, Lbn;->al:[I

    iget-object v6, p0, Lbn;->al:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    .line 745
    :cond_14e
    add-int/lit8 v1, v1, 0x1

    goto :goto_ea

    .line 692
    :cond_151
    shr-int/lit8 v1, v1, 0x7

    .line 693
    add-int/lit8 v2, v2, 0x7f

    shr-int/lit8 v2, v2, 0x7

    .line 694
    shr-int/lit8 v3, v3, 0x7

    .line 695
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 696
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_25

    .line 720
    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_25

    .line 737
    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_25

    .line 720
    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_25

    goto/16 :goto_24

    :cond_177
    move-object v2, p0

    .line 728
    goto/16 :goto_96

    .line 761
    :cond_17a
    invoke-virtual {v2}, Lbn;->ap()V

    move-object p0, v2

    .line 762
    goto/16 :goto_24
.end method

.method public bk(I)V
    .registers 9

    .prologue
    .line 831
    sget-object v0, Lbn;->bu:[I

    aget v1, v0, p1

    .line 832
    sget-object v0, Lbn;->bi:[I

    aget v2, v0, p1

    .line 833
    const/4 v0, 0x0

    .line 834
    :goto_9
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_32

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    mul-int/2addr v3, v1

    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 835
    iget-object v4, p0, Lbn;->ab:[I

    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    mul-int/2addr v5, v2

    iget-object v6, p0, Lbn;->an:[I

    aget v6, v6, v0

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 836
    iget-object v4, p0, Lbn;->an:[I

    aput v3, v4, v0

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 838
    :cond_32
    invoke-virtual {p0}, Lbn;->ap()V

    .line 839
    return-void
.end method

.method public bl()Lbn;
    .registers 5

    .prologue
    .line 650
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    .line 651
    iget-object v0, p0, Lbn;->ad:[B

    if-eqz v0, :cond_1f

    .line 652
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v1, Lbn;->ad:[B

    .line 653
    const/4 v0, 0x0

    .line 674
    :goto_10
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_1f

    .line 651
    iget-object v2, v1, Lbn;->ad:[B

    iget-object v3, p0, Lbn;->ad:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 655
    :cond_1f
    iget v0, p0, Lbn;->az:I

    iput v0, v1, Lbn;->az:I

    .line 656
    iget v0, p0, Lbn;->ax:I

    iput v0, v1, Lbn;->ax:I

    .line 657
    iget v0, p0, Lbn;->ae:I

    iput v0, v1, Lbn;->ae:I

    .line 658
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v1, Lbn;->an:[I

    .line 659
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v1, Lbn;->al:[I

    .line 660
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v1, Lbn;->ab:[I

    .line 661
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v1, Lbn;->ao:[I

    .line 662
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v1, Lbn;->ar:[I

    .line 663
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v1, Lbn;->ah:[I

    .line 664
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v1, Lbn;->ag:[B

    .line 665
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v1, Lbn;->ak:[B

    .line 666
    iget-object v0, p0, Lbn;->au:[B

    iput-object v0, v1, Lbn;->au:[B

    .line 667
    iget-object v0, p0, Lbn;->aj:[S

    iput-object v0, v1, Lbn;->aj:[S

    .line 668
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v1, Lbn;->am:[S

    .line 669
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v1, Lbn;->aa:B

    .line 670
    iget-object v0, p0, Lbn;->aq:[B

    iput-object v0, v1, Lbn;->aq:[B

    .line 671
    iget-object v0, p0, Lbn;->ap:[S

    iput-object v0, v1, Lbn;->ap:[S

    .line 672
    iget-object v0, p0, Lbn;->aw:[S

    iput-object v0, v1, Lbn;->aw:[S

    .line 673
    iget-object v0, p0, Lbn;->ay:[S

    iput-object v0, v1, Lbn;->ay:[S

    .line 674
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v1, Lbn;->af:[I

    .line 675
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v1, Lbn;->av:[I

    .line 676
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v1, Lbn;->ac:[[I

    .line 677
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v1, Lbn;->ai:[[I

    .line 678
    iget-object v0, p0, Lbn;->as:[Lce;

    iput-object v0, v1, Lbn;->as:[Lce;

    .line 679
    iget-object v0, p0, Lbn;->at:[Lck;

    iput-object v0, v1, Lbn;->at:[Lck;

    .line 680
    iget-short v0, p0, Lbn;->by:S

    iput-short v0, v1, Lbn;->by:S

    .line 681
    iget-short v0, p0, Lbn;->bm:S

    iput-short v0, v1, Lbn;->bm:S

    .line 682
    return-object v1
.end method

.method final bm(Lbn;I)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 567
    .line 568
    iget-object v0, p1, Lbn;->an:[I

    aget v2, v0, p2

    .line 569
    iget-object v0, p1, Lbn;->al:[I

    aget v3, v0, p2

    .line 570
    iget-object v0, p1, Lbn;->ab:[I

    aget v4, v0, p2

    .line 571
    const/4 v0, 0x0

    :goto_e
    iget v5, p0, Lbn;->az:I

    if-ge v0, v5, :cond_50

    .line 572
    iget-object v5, p0, Lbn;->an:[I

    aget v5, v5, v0

    if-ne v2, v5, :cond_4d

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v0

    if-ne v3, v5, :cond_4d

    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_4d

    .line 577
    :goto_24
    if-ne v0, v1, :cond_4c

    .line 578
    iget-object v0, p0, Lbn;->an:[I

    iget v1, p0, Lbn;->az:I

    aput v2, v0, v1

    .line 579
    iget-object v0, p0, Lbn;->al:[I

    iget v1, p0, Lbn;->az:I

    aput v3, v0, v1

    .line 580
    iget-object v0, p0, Lbn;->ab:[I

    iget v1, p0, Lbn;->az:I

    aput v4, v0, v1

    .line 581
    iget-object v0, p1, Lbn;->af:[I

    if-eqz v0, :cond_46

    iget-object v0, p0, Lbn;->af:[I

    iget v1, p0, Lbn;->az:I

    iget-object v2, p1, Lbn;->af:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 582
    :cond_46
    iget v0, p0, Lbn;->az:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbn;->az:I

    .line 584
    :cond_4c
    return v0

    .line 571
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_50
    move v0, v1

    goto :goto_24
.end method

.method public bn(I)V
    .registers 9

    .prologue
    .line 831
    sget-object v0, Lbn;->bu:[I

    aget v1, v0, p1

    .line 832
    sget-object v0, Lbn;->bi:[I

    aget v2, v0, p1

    .line 833
    const/4 v0, 0x0

    .line 838
    :goto_9
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_32

    .line 834
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    mul-int/2addr v3, v1

    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 835
    iget-object v4, p0, Lbn;->ab:[I

    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    mul-int/2addr v5, v2

    iget-object v6, p0, Lbn;->an:[I

    aget v6, v6, v0

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 836
    iget-object v4, p0, Lbn;->an:[I

    aput v3, v4, v0

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 838
    :cond_32
    invoke-virtual {p0}, Lbn;->ap()V

    .line 839
    return-void
.end method

.method public bo()Lbn;
    .registers 5

    .prologue
    .line 650
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    .line 651
    iget-object v0, p0, Lbn;->ad:[B

    if-eqz v0, :cond_1f

    .line 652
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v1, Lbn;->ad:[B

    .line 653
    const/4 v0, 0x0

    :goto_10
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_1f

    iget-object v2, v1, Lbn;->ad:[B

    iget-object v3, p0, Lbn;->ad:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 655
    :cond_1f
    iget v0, p0, Lbn;->az:I

    iput v0, v1, Lbn;->az:I

    .line 656
    iget v0, p0, Lbn;->ax:I

    iput v0, v1, Lbn;->ax:I

    .line 657
    iget v0, p0, Lbn;->ae:I

    iput v0, v1, Lbn;->ae:I

    .line 658
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v1, Lbn;->an:[I

    .line 659
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v1, Lbn;->al:[I

    .line 660
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v1, Lbn;->ab:[I

    .line 661
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v1, Lbn;->ao:[I

    .line 662
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v1, Lbn;->ar:[I

    .line 663
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v1, Lbn;->ah:[I

    .line 664
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v1, Lbn;->ag:[B

    .line 665
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v1, Lbn;->ak:[B

    .line 666
    iget-object v0, p0, Lbn;->au:[B

    iput-object v0, v1, Lbn;->au:[B

    .line 667
    iget-object v0, p0, Lbn;->aj:[S

    iput-object v0, v1, Lbn;->aj:[S

    .line 668
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v1, Lbn;->am:[S

    .line 669
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v1, Lbn;->aa:B

    .line 670
    iget-object v0, p0, Lbn;->aq:[B

    iput-object v0, v1, Lbn;->aq:[B

    .line 671
    iget-object v0, p0, Lbn;->ap:[S

    iput-object v0, v1, Lbn;->ap:[S

    .line 672
    iget-object v0, p0, Lbn;->aw:[S

    iput-object v0, v1, Lbn;->aw:[S

    .line 673
    iget-object v0, p0, Lbn;->ay:[S

    iput-object v0, v1, Lbn;->ay:[S

    .line 674
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v1, Lbn;->af:[I

    .line 675
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v1, Lbn;->av:[I

    .line 676
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v1, Lbn;->ac:[[I

    .line 677
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v1, Lbn;->ai:[[I

    .line 678
    iget-object v0, p0, Lbn;->as:[Lce;

    iput-object v0, v1, Lbn;->as:[Lce;

    .line 679
    iget-object v0, p0, Lbn;->at:[Lck;

    iput-object v0, v1, Lbn;->at:[Lck;

    .line 680
    iget-short v0, p0, Lbn;->by:S

    iput-short v0, v1, Lbn;->by:S

    .line 681
    iget-short v0, p0, Lbn;->bm:S

    iput-short v0, v1, Lbn;->bm:S

    .line 682
    return-object v1
.end method

.method bp()V
    .registers 9

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lbn;->af:[I

    if-eqz v0, :cond_62

    .line 767
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 775
    :goto_b
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_36

    .line 770
    iget-object v3, p0, Lbn;->af:[I

    aget v3, v3, v0

    .line 771
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 772
    if-le v3, v2, :cond_1c

    move v2, v3

    .line 769
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 797
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 787
    :cond_21
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_96

    .line 798
    iget-object v0, p0, Lbn;->av:[I

    aget v0, v0, v1

    .line 799
    iget-object v2, p0, Lbn;->ai:[[I

    aget-object v2, v2, v0

    aget v3, v4, v0

    add-int/lit8 v5, v3, 0x1

    aput v5, v4, v0

    aput v1, v2, v3

    goto :goto_1f

    .line 774
    :cond_36
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ac:[[I

    move v0, v1

    .line 797
    :goto_3d
    if-gt v0, v2, :cond_7e

    .line 776
    iget-object v3, p0, Lbn;->ac:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 777
    aput v1, v4, v0

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 792
    :cond_4c
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ai:[[I

    move v0, v1

    .line 793
    :goto_53
    if-gt v0, v2, :cond_21

    .line 794
    iget-object v3, p0, Lbn;->ai:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 795
    aput v1, v4, v0

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 784
    :cond_62
    iget-object v0, p0, Lbn;->av:[I

    if-eqz v0, :cond_96

    .line 785
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 769
    :goto_6a
    iget v3, p0, Lbn;->ax:I

    if-ge v0, v3, :cond_4c

    .line 788
    iget-object v3, p0, Lbn;->av:[I

    aget v3, v3, v0

    .line 789
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 790
    if-le v3, v2, :cond_7b

    move v2, v3

    .line 787
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    :cond_7e
    move v0, v1

    .line 779
    :goto_7f
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_62

    .line 780
    iget-object v2, p0, Lbn;->af:[I

    aget v2, v2, v0

    .line 781
    iget-object v3, p0, Lbn;->ac:[[I

    aget-object v3, v3, v2

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 802
    :cond_96
    return-void
.end method

.method public bq(III)V
    .registers 7

    .prologue
    .line 842
    const/4 v0, 0x0

    .line 848
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_1d

    .line 843
    iget-object v1, p0, Lbn;->an:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 844
    iget-object v1, p0, Lbn;->al:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 845
    iget-object v1, p0, Lbn;->ab:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_1d
    invoke-virtual {p0}, Lbn;->ap()V

    .line 848
    return-void
.end method

.method public br([[IIIIZI)Lbn;
    .registers 18

    .prologue
    .line 686
    invoke-virtual {p0}, Lbn;->aw()V

    .line 687
    iget v1, p0, Lbn;->bl:I

    add-int/2addr v1, p2

    .line 688
    iget v2, p0, Lbn;->bo:I

    add-int/2addr v2, p2

    .line 689
    iget v3, p0, Lbn;->be:I

    add-int/2addr v3, p4

    .line 690
    iget v4, p0, Lbn;->bb:I

    add-int/2addr v4, p4

    .line 691
    if-ltz v1, :cond_24

    .line 733
    add-int/lit16 v5, v2, 0x80

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_24

    if-ltz v3, :cond_24

    .line 732
    add-int/lit16 v5, v4, 0x80

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_157

    .line 762
    :cond_24
    :goto_24
    return-object p0

    .line 745
    :cond_25
    const/4 v1, 0x0

    :goto_26
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_151

    .line 746
    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lbn;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 747
    move/from16 v0, p6

    if-ge v3, v0, :cond_8a

    .line 748
    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 749
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 750
    and-int/lit8 v6, v4, 0x7f

    .line 751
    and-int/lit8 v7, v5, 0x7f

    .line 752
    shr-int/lit8 v4, v4, 0x7

    .line 753
    shr-int/lit8 v5, v5, 0x7

    .line 754
    aget-object v8, p1, v4

    aget v8, v8, v5

    rsub-int v9, v6, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    aget-object v9, p1, v9

    aget v9, v9, v5

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x7

    .line 755
    aget-object v9, p1, v4

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    rsub-int v10, v6, 0x80

    mul-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p1, v4

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/2addr v4, v6

    add-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x7

    .line 756
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 757
    iget-object v5, v2, Lbn;->al:[I

    iget-object v6, p0, Lbn;->al:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    .line 745
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 698
    :cond_8d
    if-eqz p5, :cond_17d

    .line 699
    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    .line 700
    iget v1, p0, Lbn;->az:I

    iput v1, v2, Lbn;->az:I

    .line 701
    iget v1, p0, Lbn;->ax:I

    iput v1, v2, Lbn;->ax:I

    .line 702
    iget v1, p0, Lbn;->ae:I

    iput v1, v2, Lbn;->ae:I

    .line 703
    iget-object v1, p0, Lbn;->an:[I

    iput-object v1, v2, Lbn;->an:[I

    .line 704
    iget-object v1, p0, Lbn;->ab:[I

    iput-object v1, v2, Lbn;->ab:[I

    .line 705
    iget-object v1, p0, Lbn;->ao:[I

    iput-object v1, v2, Lbn;->ao:[I

    .line 706
    iget-object v1, p0, Lbn;->ar:[I

    iput-object v1, v2, Lbn;->ar:[I

    .line 707
    iget-object v1, p0, Lbn;->ah:[I

    iput-object v1, v2, Lbn;->ah:[I

    .line 708
    iget-object v1, p0, Lbn;->ad:[B

    iput-object v1, v2, Lbn;->ad:[B

    .line 709
    iget-object v1, p0, Lbn;->ag:[B

    iput-object v1, v2, Lbn;->ag:[B

    .line 710
    iget-object v1, p0, Lbn;->ak:[B

    iput-object v1, v2, Lbn;->ak:[B

    .line 711
    iget-object v1, p0, Lbn;->au:[B

    iput-object v1, v2, Lbn;->au:[B

    .line 712
    iget-object v1, p0, Lbn;->aj:[S

    iput-object v1, v2, Lbn;->aj:[S

    .line 713
    iget-object v1, p0, Lbn;->am:[S

    iput-object v1, v2, Lbn;->am:[S

    .line 714
    iget-byte v1, p0, Lbn;->aa:B

    iput-byte v1, v2, Lbn;->aa:B

    .line 715
    iget-object v1, p0, Lbn;->aq:[B

    iput-object v1, v2, Lbn;->aq:[B

    .line 716
    iget-object v1, p0, Lbn;->ap:[S

    iput-object v1, v2, Lbn;->ap:[S

    .line 717
    iget-object v1, p0, Lbn;->aw:[S

    iput-object v1, v2, Lbn;->aw:[S

    .line 718
    iget-object v1, p0, Lbn;->ay:[S

    iput-object v1, v2, Lbn;->ay:[S

    .line 719
    iget-object v1, p0, Lbn;->af:[I

    iput-object v1, v2, Lbn;->af:[I

    .line 720
    iget-object v1, p0, Lbn;->av:[I

    iput-object v1, v2, Lbn;->av:[I

    .line 721
    iget-object v1, p0, Lbn;->ac:[[I

    iput-object v1, v2, Lbn;->ac:[[I

    .line 722
    iget-object v1, p0, Lbn;->ai:[[I

    iput-object v1, v2, Lbn;->ai:[[I

    .line 723
    iget-short v1, p0, Lbn;->by:S

    iput-short v1, v2, Lbn;->by:S

    .line 724
    iget-short v1, p0, Lbn;->bm:S

    iput-short v1, v2, Lbn;->bm:S

    .line 725
    iget v1, v2, Lbn;->az:I

    new-array v1, v1, [I

    iput-object v1, v2, Lbn;->al:[I

    .line 730
    :goto_fe
    if-nez p6, :cond_25

    .line 731
    const/4 v1, 0x0

    .line 734
    :goto_101
    iget v3, v2, Lbn;->az:I

    if-ge v1, v3, :cond_151

    .line 732
    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 733
    iget-object v4, p0, Lbn;->ab:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 734
    and-int/lit8 v5, v3, 0x7f

    .line 735
    and-int/lit8 v6, v4, 0x7f

    .line 736
    shr-int/lit8 v3, v3, 0x7

    .line 737
    shr-int/lit8 v4, v4, 0x7

    .line 738
    aget-object v7, p1, v3

    aget v7, v7, v4

    rsub-int v8, v5, 0x80

    mul-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x1

    aget-object v8, p1, v8

    aget v8, v8, v4

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x7

    .line 739
    aget-object v8, p1, v3

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    rsub-int v9, v5, 0x80

    mul-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    mul-int/2addr v3, v5

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x7

    .line 740
    rsub-int v4, v6, 0x80

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 741
    iget-object v4, v2, Lbn;->al:[I

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_101

    .line 761
    :cond_151
    invoke-virtual {v2}, Lbn;->ap()V

    move-object p0, v2

    .line 762
    goto/16 :goto_24

    .line 692
    :cond_157
    shr-int/lit8 v1, v1, 0x7

    .line 693
    add-int/lit8 v2, v2, 0x7f

    shr-int/lit8 v2, v2, 0x7

    .line 694
    shr-int/lit8 v3, v3, 0x7

    .line 695
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 696
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_8d

    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_8d

    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_8d

    .line 710
    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_8d

    goto/16 :goto_24

    :cond_17d
    move-object v2, p0

    .line 728
    goto :goto_fe
.end method

.method public bs(I)V
    .registers 9

    .prologue
    .line 831
    sget-object v0, Lbn;->bu:[I

    aget v1, v0, p1

    .line 832
    sget-object v0, Lbn;->bi:[I

    aget v2, v0, p1

    .line 833
    const/4 v0, 0x0

    .line 832
    :goto_9
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_32

    .line 834
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    mul-int/2addr v3, v1

    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 835
    iget-object v4, p0, Lbn;->ab:[I

    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v0

    mul-int/2addr v5, v2

    iget-object v6, p0, Lbn;->an:[I

    aget v6, v6, v0

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 836
    iget-object v4, p0, Lbn;->an:[I

    aput v3, v4, v0

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 838
    :cond_32
    invoke-virtual {p0}, Lbn;->ap()V

    .line 839
    return-void
.end method

.method public bt()V
    .registers 5

    .prologue
    .line 805
    const/4 v0, 0x0

    .line 807
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 806
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 807
    iget-object v2, p0, Lbn;->an:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 808
    iget-object v2, p0, Lbn;->ab:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 811
    return-void
.end method

.method bu()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lbn;->af:[I

    if-eqz v0, :cond_64

    .line 767
    const v0, -0x6dc2fc9

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 790
    :goto_c
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_37

    .line 770
    iget-object v3, p0, Lbn;->af:[I

    aget v3, v3, v0

    .line 771
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 772
    if-le v3, v2, :cond_1d

    move v2, v3

    .line 769
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 779
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 772
    :goto_22
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_64

    .line 780
    iget-object v2, p0, Lbn;->af:[I

    aget v2, v2, v0

    .line 781
    iget-object v3, p0, Lbn;->ac:[[I

    aget-object v3, v3, v2

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    goto :goto_20

    .line 774
    :cond_37
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ac:[[I

    move v0, v1

    .line 776
    :goto_3e
    if-gt v0, v2, :cond_82

    iget-object v3, p0, Lbn;->ac:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 777
    aput v1, v4, v0

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 799
    :goto_4d
    iget-object v2, p0, Lbn;->ai:[[I

    aget-object v2, v2, v0

    aget v3, v4, v0

    add-int/lit8 v5, v3, 0x1

    aput v5, v4, v0

    aput v1, v2, v3

    .line 797
    add-int/lit8 v1, v1, 0x1

    :cond_5b
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_9a

    .line 798
    iget-object v0, p0, Lbn;->av:[I

    aget v0, v0, v1

    goto :goto_4d

    .line 784
    :cond_64
    iget-object v0, p0, Lbn;->av:[I

    if-eqz v0, :cond_9a

    .line 785
    const/16 v0, 0x100

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 787
    :goto_6e
    iget v3, p0, Lbn;->ax:I

    if-ge v0, v3, :cond_84

    .line 788
    iget-object v3, p0, Lbn;->av:[I

    aget v3, v3, v0

    .line 789
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 790
    if-le v3, v2, :cond_7f

    move v2, v3

    .line 787
    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    :cond_82
    move v0, v1

    .line 779
    goto :goto_22

    .line 792
    :cond_84
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ai:[[I

    move v0, v1

    .line 790
    :goto_8b
    if-gt v0, v2, :cond_5b

    .line 794
    iget-object v3, p0, Lbn;->ai:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 795
    aput v1, v4, v0

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_8b

    .line 802
    :cond_9a
    return-void
.end method

.method public bv(III)V
    .registers 7

    .prologue
    .line 842
    const/4 v0, 0x0

    .line 847
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_1d

    .line 843
    iget-object v1, p0, Lbn;->an:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 844
    iget-object v1, p0, Lbn;->al:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 845
    iget-object v1, p0, Lbn;->ab:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_1d
    invoke-virtual {p0}, Lbn;->ap()V

    .line 848
    return-void
.end method

.method public bw()V
    .registers 5

    .prologue
    .line 805
    const/4 v0, 0x0

    .line 808
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 806
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 807
    iget-object v2, p0, Lbn;->an:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 808
    iget-object v2, p0, Lbn;->ab:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 811
    return-void
.end method

.method public bx()V
    .registers 5

    .prologue
    .line 822
    const/4 v0, 0x0

    .line 827
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_19

    .line 823
    iget-object v1, p0, Lbn;->ab:[I

    aget v1, v1, v0

    .line 824
    iget-object v2, p0, Lbn;->ab:[I

    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 825
    iget-object v2, p0, Lbn;->an:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 827
    :cond_19
    invoke-virtual {p0}, Lbn;->ap()V

    .line 828
    return-void
.end method

.method by([B)V
    .registers 36

    .prologue
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    new-instance v16, Lip;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 279
    new-instance v17, Lip;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 280
    new-instance v18, Lip;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 281
    new-instance v19, Lip;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 282
    new-instance v20, Lip;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lip;-><init>([B)V

    .line 283
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x12

    const v3, 0x24a9caa3

    mul-int/2addr v2, v3

    move-object/from16 v0, v16

    iput v2, v0, Lip;->an:I

    .line 284
    const/4 v2, -0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v21

    .line 285
    const/16 v2, -0x69

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v22

    .line 286
    const v2, 0x307fb8d

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v23

    .line 287
    const v2, 0x36a3bec8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v24

    .line 288
    const v2, -0x542e0ebc

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v25

    .line 289
    const v2, -0x361de813

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v26

    .line 290
    const v2, 0x1bf62ef8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v27

    .line 291
    const v2, 0x8e78dc

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v28

    .line 292
    const/4 v2, -0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v8

    .line 293
    const/16 v2, -0x27

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v9

    .line 294
    const/16 v2, -0x7f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v12

    .line 295
    const/16 v2, -0x40

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->ac(B)I

    move-result v13

    .line 296
    const/4 v2, 0x0

    .line 298
    add-int v29, v2, v21

    .line 300
    add-int v3, v29, v22

    .line 302
    const v2, -0x12bbd97a

    move/from16 v0, v25

    if-ne v0, v2, :cond_4d2

    .line 378
    add-int v2, v3, v22

    .line 304
    :goto_ae
    const/4 v4, 0x1

    move/from16 v0, v27

    if-ne v0, v4, :cond_4cf

    .line 348
    add-int v5, v2, v22

    .line 306
    :goto_b5
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_4cc

    add-int v4, v5, v22

    .line 308
    :goto_bc
    const/4 v6, 0x1

    move/from16 v0, v28

    if-ne v0, v6, :cond_4c9

    add-int v6, v4, v21

    .line 310
    :goto_c3
    const/4 v7, 0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_4c6

    .line 288
    add-int v7, v6, v22

    .line 312
    :goto_ca
    add-int v30, v7, v13

    .line 314
    mul-int/lit8 v13, v22, 0x2

    add-int v31, v30, v13

    .line 316
    mul-int/lit8 v13, v23, 0x6

    add-int v13, v13, v31

    .line 318
    add-int/2addr v8, v13

    .line 320
    add-int/2addr v9, v8

    .line 322
    add-int/2addr v12, v9

    .line 323
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->az:I

    .line 324
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ax:I

    .line 325
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lbn;->ae:I

    .line 326
    move/from16 v0, v21

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->an:[I

    .line 327
    move/from16 v0, v21

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->al:[I

    .line 328
    move/from16 v0, v21

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ab:[I

    .line 329
    move/from16 v0, v22

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ao:[I

    .line 330
    move/from16 v0, v22

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ar:[I

    .line 331
    move/from16 v0, v22

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ah:[I

    .line 332
    if-lez v23, :cond_13b

    .line 333
    move/from16 v0, v23

    new-array v12, v0, [B

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->aq:[B

    .line 334
    move/from16 v0, v23

    new-array v12, v0, [S

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ap:[S

    .line 335
    move/from16 v0, v23

    new-array v12, v0, [S

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->aw:[S

    .line 336
    move/from16 v0, v23

    new-array v12, v0, [S

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ay:[S

    .line 338
    :cond_13b
    const/4 v12, 0x1

    move/from16 v0, v28

    if-ne v0, v12, :cond_148

    .line 464
    move/from16 v0, v21

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->af:[I

    .line 339
    :cond_148
    const/4 v12, 0x1

    move/from16 v0, v24

    if-ne v0, v12, :cond_165

    .line 340
    move/from16 v0, v22

    new-array v12, v0, [B

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ad:[B

    .line 341
    move/from16 v0, v22

    new-array v12, v0, [B

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->au:[B

    .line 342
    move/from16 v0, v22

    new-array v12, v0, [S

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->am:[S

    .line 344
    :cond_165
    const v12, 0x58091d8b

    move/from16 v0, v25

    if-ne v0, v12, :cond_43d

    .line 379
    move/from16 v0, v22

    new-array v12, v0, [B

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ag:[B

    .line 346
    :goto_174
    const/4 v12, 0x1

    move/from16 v0, v26

    if-ne v0, v12, :cond_181

    .line 387
    move/from16 v0, v22

    new-array v12, v0, [B

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->ak:[B

    .line 347
    :cond_181
    const/4 v12, 0x1

    move/from16 v0, v27

    if-ne v0, v12, :cond_18e

    move/from16 v0, v22

    new-array v12, v0, [I

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->av:[I

    .line 348
    :cond_18e
    move/from16 v0, v22

    new-array v12, v0, [S

    move-object/from16 v0, p0

    iput-object v12, v0, Lbn;->aj:[S

    .line 349
    const/4 v12, 0x0

    move-object/from16 v0, v16

    iput v12, v0, Lip;->an:I

    .line 350
    const v12, -0x2362db04

    mul-int/2addr v12, v13

    move-object/from16 v0, v17

    iput v12, v0, Lip;->an:I

    .line 351
    const v12, 0xe89126b

    mul-int/2addr v8, v12

    move-object/from16 v0, v18

    iput v8, v0, Lip;->an:I

    .line 352
    const v8, -0xcc165a1

    mul-int/2addr v8, v9

    move-object/from16 v0, v19

    iput v8, v0, Lip;->an:I

    .line 353
    const v8, -0x102130b7

    mul-int/2addr v4, v8

    move-object/from16 v0, v20

    iput v4, v0, Lip;->an:I

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v4, 0x0

    move v13, v8

    move v14, v9

    move v15, v12

    move v12, v4

    .line 353
    :goto_1c3
    move/from16 v0, v21

    if-ge v12, v0, :cond_30a

    .line 358
    const v4, 0xda347c6

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->af(I)I

    move-result v32

    .line 359
    const/4 v4, 0x0

    .line 360
    and-int/lit8 v8, v32, 0x1

    if-eqz v8, :cond_1de

    .line 362
    const v4, 0x7f9bae56

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    .line 361
    :cond_1de
    const/4 v8, 0x0

    .line 362
    and-int/lit8 v9, v32, 0x2

    if-eqz v9, :cond_1ec

    .line 449
    const v8, 0x6d16f71f

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lip;->bo(I)I

    move-result v8

    .line 363
    :cond_1ec
    const/4 v9, 0x0

    .line 364
    and-int/lit8 v32, v32, 0x4

    if-eqz v32, :cond_1fa

    .line 276
    const v9, 0x769288c2

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lip;->bo(I)I

    move-result v9

    .line 365
    :cond_1fa
    move-object/from16 v0, p0

    iget-object v0, v0, Lbn;->an:[I

    move-object/from16 v32, v0

    add-int/2addr v4, v15

    aput v4, v32, v12

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->al:[I

    add-int/2addr v8, v14

    aput v8, v4, v12

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ab:[I

    add-int v8, v13, v9

    aput v8, v4, v12

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->an:[I

    aget v13, v4, v12

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->al:[I

    aget v9, v4, v12

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ab:[I

    aget v8, v4, v12

    .line 371
    const/4 v4, 0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_238

    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->af:[I

    const v14, 0x2c0234a3

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lip;->af(I)I

    move-result v14

    aput v14, v4, v12

    .line 357
    :cond_238
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v14, v9

    move v15, v13

    move v13, v8

    goto :goto_1c3

    .line 402
    :cond_23f
    const v2, 0x3bfa8aa0

    mul-int/2addr v2, v7

    move-object/from16 v0, v16

    iput v2, v0, Lip;->an:I

    .line 403
    const v2, -0x4a993a79

    mul-int v2, v2, v29

    move-object/from16 v0, v17

    iput v2, v0, Lip;->an:I

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v2, 0x0

    move/from16 v33, v2

    move v2, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v33

    .line 339
    :goto_25c
    move/from16 v0, v22

    if-ge v7, v0, :cond_470

    .line 409
    const v9, 0x18ea466f

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lip;->af(I)I

    move-result v9

    .line 410
    const/4 v10, 0x1

    if-ne v9, v10, :cond_29f

    .line 411
    const v3, 0x6e890f8b

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int v4, v3, v2

    .line 413
    const v2, 0x77df9252

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int v5, v2, v4

    .line 415
    const v2, 0x731b6772

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lip;->bo(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v4, v3, v7

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v5, v3, v7

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v7

    move v3, v2

    .line 421
    :cond_29f
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2c0

    .line 423
    const v5, 0x70f041e2

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lip;->bo(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ao:[I

    aput v4, v5, v7

    .line 426
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ar:[I

    aput v3, v5, v7

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aput v2, v5, v7

    move v5, v3

    move v3, v2

    .line 429
    :cond_2c0
    const/4 v10, 0x3

    if-ne v9, v10, :cond_2e1

    .line 431
    const v4, 0x71c087ea

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->bo(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ao:[I

    aput v3, v4, v7

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ar:[I

    aput v5, v4, v7

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->ah:[I

    aput v2, v4, v7

    move v4, v3

    move v3, v2

    .line 437
    :cond_2e1
    const/4 v10, 0x4

    if-ne v9, v10, :cond_4bf

    .line 441
    const v3, 0x68c1da31

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lip;->bo(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ao:[I

    aput v5, v3, v7

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ar:[I

    aput v4, v3, v7

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ah:[I

    aput v2, v3, v7

    move v3, v2

    .line 408
    :goto_301
    add-int/lit8 v7, v7, 0x1

    move/from16 v33, v4

    move v4, v5

    move/from16 v5, v33

    goto/16 :goto_25c

    .line 373
    :cond_30a
    const v4, 0x5857eaf6

    mul-int v4, v4, v30

    move-object/from16 v0, v16

    iput v4, v0, Lip;->an:I

    .line 374
    const v4, -0x43a640f5

    mul-int/2addr v4, v5

    move-object/from16 v0, v17

    iput v4, v0, Lip;->an:I

    .line 375
    const v4, -0x102130b7

    mul-int/2addr v3, v4

    move-object/from16 v0, v18

    iput v3, v0, Lip;->an:I

    .line 376
    const v3, 0x7692c771

    mul-int/2addr v3, v6

    move-object/from16 v0, v19

    iput v3, v0, Lip;->an:I

    .line 377
    const v3, -0x1be0c442

    mul-int/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Lip;->an:I

    .line 378
    const/4 v2, 0x0

    move v4, v2

    move v8, v10

    move v6, v11

    .line 456
    :goto_337
    move/from16 v0, v22

    if-ge v4, v0, :cond_23f

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->aj:[S

    const/16 v3, -0x4c

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v4

    .line 380
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_4bc

    .line 381
    const v2, -0x68e436ba

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lip;->af(I)I

    move-result v3

    .line 382
    and-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_466

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ad:[B

    const/4 v5, 0x1

    aput-byte v5, v2, v4

    .line 384
    const/4 v2, 0x1

    .line 387
    :goto_365
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_454

    .line 388
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->au:[B

    shr-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->aj:[S

    aget-short v5, v5, v4

    aput-short v5, v3, v4

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aj:[S

    const v5, -0x612da85b

    aput-short v5, v3, v4

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    aget-short v3, v3, v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4b8

    const/4 v3, 0x1

    move v6, v2

    move v2, v3

    .line 398
    :goto_394
    const v3, 0x56368622

    move/from16 v0, v25

    if-ne v0, v3, :cond_3a9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ag:[B

    const/16 v5, -0x37

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lip;->av(B)B

    move-result v5

    aput-byte v5, v3, v4

    .line 399
    :cond_3a9
    const/4 v3, 0x1

    move/from16 v0, v26

    if-ne v0, v3, :cond_3bc

    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ak:[B

    const/16 v5, -0x72

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lip;->av(B)B

    move-result v5

    aput-byte v5, v3, v4

    .line 400
    :cond_3bc
    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_3d0

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->av:[I

    const v5, -0x783cbb38

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lip;->af(I)I

    move-result v5

    aput v5, v3, v4

    .line 378
    :cond_3d0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v8, v2

    goto/16 :goto_337

    .line 457
    :cond_3d6
    :goto_3d6
    add-int/lit8 v3, v3, 0x1

    .line 456
    :goto_3d8
    move/from16 v0, v22

    if-ge v3, v0, :cond_427

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->au:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 459
    const v5, -0x21fdd2e

    if-eq v4, v5, :cond_3d6

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ap:[S

    aget-short v5, v5, v4

    const v7, 0xffff

    and-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lbn;->ao:[I

    aget v7, v7, v3

    if-ne v5, v7, :cond_4b5

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->aw:[S

    aget-short v5, v5, v4

    const v7, 0x25bffbe7

    and-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lbn;->ar:[I

    aget v7, v7, v3

    if-ne v5, v7, :cond_4b5

    .line 439
    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ay:[S

    aget-short v4, v5, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbn;->ah:[I

    aget v5, v5, v3

    if-ne v4, v5, :cond_4b5

    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->au:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    goto :goto_3d6

    .line 464
    :cond_427
    if-nez v2, :cond_42e

    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->au:[B

    .line 466
    :cond_42e
    if-nez v8, :cond_435

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->am:[S

    .line 467
    :cond_435
    if-nez v6, :cond_43c

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbn;->ad:[B

    .line 468
    :cond_43c
    return-void

    .line 345
    :cond_43d
    move/from16 v0, v25

    int-to-byte v12, v0

    move-object/from16 v0, p0

    iput-byte v12, v0, Lbn;->aa:B

    goto/16 :goto_174

    .line 455
    :cond_446
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->au:[B

    if-eqz v2, :cond_42e

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v2, 0x0

    move/from16 v33, v2

    move v2, v3

    move/from16 v3, v33

    goto :goto_3d8

    .line 394
    :cond_454
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->au:[B

    const/4 v5, -0x1

    aput-byte v5, v3, v4

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->am:[S

    const/4 v5, -0x1

    aput-short v5, v3, v4

    move v6, v2

    move v2, v8

    goto/16 :goto_394

    .line 386
    :cond_466
    move-object/from16 v0, p0

    iget-object v2, v0, Lbn;->ad:[B

    const/4 v5, 0x0

    aput-byte v5, v2, v4

    move v2, v6

    goto/16 :goto_365

    .line 448
    :cond_470
    const v2, -0x102130b7

    mul-int v2, v2, v31

    move-object/from16 v0, v16

    iput v2, v0, Lip;->an:I

    .line 449
    const/4 v2, 0x0

    :goto_47a
    move/from16 v0, v23

    if-ge v2, v0, :cond_446

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aq:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ap:[S

    const/16 v4, -0x80

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->aw:[S

    const/16 v4, -0x42

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lbn;->ay:[S

    const/16 v4, -0x48

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 449
    add-int/lit8 v2, v2, 0x1

    goto :goto_47a

    .line 461
    :cond_4b5
    const/4 v2, 0x1

    goto/16 :goto_3d6

    :cond_4b8
    move v6, v2

    move v2, v8

    goto/16 :goto_394

    :cond_4bc
    move v2, v8

    goto/16 :goto_394

    :cond_4bf
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    goto/16 :goto_301

    :cond_4c6
    move v7, v6

    goto/16 :goto_ca

    :cond_4c9
    move v6, v4

    goto/16 :goto_c3

    :cond_4cc
    move v4, v5

    goto/16 :goto_bc

    :cond_4cf
    move v5, v2

    goto/16 :goto_b5

    :cond_4d2
    move v2, v3

    goto/16 :goto_ae
.end method

.method bz()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lbn;->af:[I

    if-eqz v0, :cond_1f

    .line 767
    const/16 v0, 0x100

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 769
    :goto_b
    iget v3, p0, Lbn;->az:I

    if-ge v0, v3, :cond_3e

    .line 770
    iget-object v3, p0, Lbn;->af:[I

    aget v3, v3, v0

    .line 771
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 772
    if-le v3, v2, :cond_1c

    move v2, v3

    .line 769
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 784
    :cond_1f
    iget-object v0, p0, Lbn;->av:[I

    if-eqz v0, :cond_99

    .line 785
    const v0, 0x2beb8f54

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 790
    :goto_2a
    iget v3, p0, Lbn;->ax:I

    if-ge v0, v3, :cond_83

    .line 788
    iget-object v3, p0, Lbn;->av:[I

    aget v3, v3, v0

    .line 789
    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    .line 790
    if-le v3, v2, :cond_3b

    move v2, v3

    .line 787
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 774
    :cond_3e
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ac:[[I

    move v0, v1

    .line 772
    :goto_45
    if-gt v0, v2, :cond_6b

    .line 776
    iget-object v3, p0, Lbn;->ac:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 777
    aput v1, v4, v0

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 776
    :cond_54
    :goto_54
    iget v0, p0, Lbn;->ax:I

    if-ge v1, v0, :cond_99

    .line 798
    iget-object v0, p0, Lbn;->av:[I

    aget v0, v0, v1

    .line 799
    iget-object v2, p0, Lbn;->ai:[[I

    aget-object v2, v2, v0

    aget v3, v4, v0

    add-int/lit8 v5, v3, 0x1

    aput v5, v4, v0

    aput v1, v2, v3

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_6b
    move v0, v1

    .line 779
    :goto_6c
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_1f

    .line 780
    iget-object v2, p0, Lbn;->af:[I

    aget v2, v2, v0

    .line 781
    iget-object v3, p0, Lbn;->ac:[[I

    aget-object v3, v3, v2

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    .line 792
    :cond_83
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [[I

    iput-object v0, p0, Lbn;->ai:[[I

    move v0, v1

    .line 793
    :goto_8a
    if-gt v0, v2, :cond_54

    .line 794
    iget-object v3, p0, Lbn;->ai:[[I

    aget v5, v4, v0

    new-array v5, v5, [I

    aput-object v5, v3, v0

    .line 795
    aput v1, v4, v0

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 802
    :cond_99
    return-void
.end method

.method public ca(III)V
    .registers 7

    .prologue
    .line 874
    const/4 v0, 0x0

    .line 875
    :goto_1
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lbn;->an:[I

    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v0

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 876
    iget-object v1, p0, Lbn;->al:[I

    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 877
    iget-object v1, p0, Lbn;->ab:[I

    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v0

    mul-int/2addr v2, p3

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 879
    :cond_29
    invoke-virtual {p0}, Lbn;->ap()V

    .line 880
    return-void
.end method

.method public cb(SS)V
    .registers 5

    .prologue
    .line 857
    iget-object v0, p0, Lbn;->am:[S

    if-nez v0, :cond_16

    .line 861
    :cond_4
    return-void

    .line 857
    :goto_5
    iget-object v1, p0, Lbn;->am:[S

    aput-short p2, v1, v0

    .line 858
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 861
    :goto_b
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_4

    .line 859
    iget-object v1, p0, Lbn;->am:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_9

    goto :goto_5

    .line 858
    :cond_16
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final cd(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_30d

    .line 1032
    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_30d

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    .line 1094
    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_25b

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 1087
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1114
    :cond_52
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_5a
    iget v2, v1, Lce;->az:I

    const v3, 0x78034538

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x38694b65

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_3a0

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_3a0

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_99
    iget v2, v1, Lce;->az:I

    const v3, 0x566ddb80

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x651ee412

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1061
    :goto_c2
    add-int/lit8 v0, v0, 0x1

    :goto_c4
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_1cd

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_310

    .line 1032
    const/4 v1, 0x0

    .line 1066
    :goto_cd
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_255

    .line 1034
    const/4 v2, 0x0

    .line 1069
    :goto_d2
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_316

    .line 1149
    const/4 v3, -0x1

    .line 1071
    :goto_d7
    const/4 v6, -0x2

    if-ne v2, v6, :cond_db

    const/4 v1, 0x3

    .line 1072
    :cond_db
    const/4 v6, -0x1

    if-ne v2, v6, :cond_df

    const/4 v1, 0x2

    .line 1073
    :cond_df
    const/4 v2, -0x1

    if-ne v3, v2, :cond_33e

    .line 1074
    if-nez v1, :cond_211

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, -0x18143c02

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_31c

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_31c

    .line 1044
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_102
    iget v3, v1, Lce;->az:I

    const v6, 0x4524343a

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, -0x35aab615

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x4772b207

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_303

    .line 1074
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_303

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_141
    iget v3, v1, Lce;->az:I

    const v6, -0x27e02c63

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x4764c9bb

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_24b

    .line 1091
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_24b

    .line 1096
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_180
    iget v3, v1, Lce;->az:I

    const v6, -0x30493374

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, 0x4a2701a7    # 2736233.8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, -0x7fa1c62b

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, 0xcac4bde

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    goto/16 :goto_c2

    .line 1058
    :cond_1ab
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 1056
    :goto_1b0
    add-int/lit8 v0, v0, 0x1

    .line 1058
    :goto_1b2
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_30d

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1ab

    .line 1096
    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    const v6, 0x6e3e1cd8

    and-int/2addr v2, v6

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1b0

    .line 1133
    :cond_1cd
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1091
    :cond_211
    const/4 v2, 0x1

    if-ne v1, v2, :cond_326

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0x5f7121c7

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_c2

    .line 1087
    :cond_24b
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_180

    .line 1067
    :cond_255
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_d2

    .line 1038
    :cond_25b
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    :goto_25f
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_276

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_273

    .line 1109
    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_273

    .line 1045
    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    .line 1039
    :cond_273
    add-int/lit8 v0, v0, 0x1

    goto :goto_25f

    .line 1042
    :cond_276
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    .line 1115
    :goto_28a
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_2c4

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_2cd

    .line 1095
    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_2cd

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 1046
    :goto_2c1
    add-int/lit8 v0, v0, 0x1

    goto :goto_28a

    .line 1055
    :cond_2c4
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    goto/16 :goto_1b2

    .line 1053
    :cond_2cd
    const/4 v2, -0x1

    aput v2, v3, v0

    goto :goto_2c1

    .line 1122
    :cond_2d1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3aa

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, 0x1c19a7f9

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, 0x579d2f0b

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, -0x6387397d

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_c2

    .line 1083
    :cond_303
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_141

    .line 1061
    :cond_30d
    const/4 v0, 0x0

    goto/16 :goto_c4

    .line 1064
    :cond_310
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_cd

    .line 1070
    :cond_316
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_d7

    .line 1079
    :cond_31c
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_102

    .line 1097
    :cond_326
    const/4 v2, 0x3

    if-ne v1, v2, :cond_337

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const v2, -0x7c492446

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_c2

    .line 1102
    :cond_337
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_c2

    .line 1106
    :cond_33e
    if-nez v1, :cond_2d1

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_397

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_397

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_356
    iget v2, v1, Lce;->az:I

    const v3, 0x56ab100

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_52

    .line 1073
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_52

    .line 1110
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_5a

    :cond_397
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto :goto_356

    .line 1118
    :cond_3a0
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_99

    .line 1129
    :cond_3aa
    iget-object v1, v5, Lca;->aa:[I

    const v2, 0x7fdb7daa

    aput v2, v1, v0

    goto/16 :goto_c2
.end method

.method public ce(SS)V
    .registers 5

    .prologue
    .line 851
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_12

    .line 852
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_f

    iget-object v1, p0, Lbn;->aj:[S

    aput-short p2, v1, v0

    .line 851
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_12
    return-void
.end method

.method public final cf(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_52

    .line 1049
    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_52

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_13e

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 1138
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1061
    :cond_52
    const/4 v0, 0x0

    :goto_53
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_159

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_2d6

    .line 1078
    const/4 v1, 0x0

    .line 1066
    :goto_5c
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_2dc

    const/4 v2, 0x0

    .line 1069
    :goto_61
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_356

    .line 1074
    const/4 v3, -0x1

    .line 1071
    :goto_66
    const v6, -0x5b33c9d5

    if-ne v2, v6, :cond_6c

    .line 1053
    const/4 v1, 0x3

    .line 1072
    :cond_6c
    const/4 v6, -0x1

    if-ne v2, v6, :cond_70

    .line 1110
    const/4 v1, 0x2

    .line 1073
    :cond_70
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1eb

    .line 1074
    if-nez v1, :cond_305

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, 0x6ee55271

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_2f1

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_2f1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_93
    iget v3, v1, Lce;->az:I

    const v6, -0x7d008cbc

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, 0x6f7eb421

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, -0x4f1e4a40

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0xb3c5827

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_2fb

    .line 1140
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_2fb

    .line 1072
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_d2
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_3a9

    .line 1110
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_3a9

    .line 1061
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_111
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x52a7f83a

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, -0x793b49c5

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1061
    :goto_13a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_53

    .line 1038
    :cond_13e
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    .line 1145
    :goto_142
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_19d

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_156

    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_156

    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    .line 1039
    :cond_156
    add-int/lit8 v0, v0, 0x1

    goto :goto_142

    .line 1133
    :cond_159
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1042
    :cond_19d
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    .line 1093
    :goto_1b1
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_2ac

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_2e2

    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_2e2

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, -0x7680bdf3

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, -0x4b4e4095

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, -0x3140b496

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 1046
    :goto_1e8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b1

    .line 1106
    :cond_1eb
    if-nez v1, :cond_377

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_2e7

    .line 1027
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_2e7

    .line 1114
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_203
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_363

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_363

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_242
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, 0x39e83285

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_36d

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_36d

    .line 1039
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_281
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0xda5ff9f

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x365f18e5

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    goto/16 :goto_13a

    .line 1055
    :cond_2ac
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    :goto_2b3
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_52

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d0

    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    const v6, -0x6a4834ef

    and-int/2addr v2, v6

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1056
    :goto_2cd
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b3

    .line 1058
    :cond_2d0
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto :goto_2cd

    .line 1064
    :cond_2d6
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_5c

    .line 1067
    :cond_2dc
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_61

    .line 1053
    :cond_2e2
    const/4 v2, -0x1

    aput v2, v3, v0

    goto/16 :goto_1e8

    .line 1110
    :cond_2e7
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_203

    .line 1079
    :cond_2f1
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_93

    .line 1083
    :cond_2fb
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_d2

    .line 1091
    :cond_305
    const/4 v2, 0x1

    if-ne v1, v2, :cond_33f

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, 0x427a1045

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_13a

    .line 1097
    :cond_33f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_34f

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const/16 v2, 0x80

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_13a

    .line 1102
    :cond_34f
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_13a

    .line 1070
    :cond_356
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_66

    .line 1129
    :cond_35c
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_13a

    .line 1114
    :cond_363
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_242

    .line 1118
    :cond_36d
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_281

    .line 1122
    :cond_377
    const/4 v2, 0x1

    if-ne v1, v2, :cond_35c

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, 0x71d8809f

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x26b8ace7

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x66c31681

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_13a

    .line 1087
    :cond_3a9
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_111
.end method

.method public cg(SS)V
    .registers 5

    .prologue
    .line 857
    iget-object v0, p0, Lbn;->am:[S

    if-nez v0, :cond_5

    .line 861
    :cond_4
    return-void

    .line 858
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_4

    .line 859
    iget-object v1, p0, Lbn;->am:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_14

    .line 858
    iget-object v1, p0, Lbn;->am:[S

    aput-short p2, v1, v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public final ch(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_325

    .line 1146
    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_325

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    .line 1034
    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_52

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 1096
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1038
    :cond_52
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    .line 1145
    :goto_56
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_236

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_6a

    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_6a

    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    .line 1039
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 1133
    :cond_6d
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1083
    :cond_b1
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_b9
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_2be

    .line 1072
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_2be

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_f8
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1061
    :goto_121
    add-int/lit8 v0, v0, 0x1

    :goto_123
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_6d

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_328

    .line 1139
    const/4 v1, 0x0

    .line 1066
    :goto_12c
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_32e

    const/4 v2, 0x0

    .line 1069
    :goto_131
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_334

    .line 1027
    const/4 v3, -0x1

    .line 1071
    :goto_136
    const/4 v6, -0x2

    if-ne v2, v6, :cond_13a

    .line 1102
    const/4 v1, 0x3

    .line 1072
    :cond_13a
    const/4 v6, -0x1

    if-ne v2, v6, :cond_13e

    .line 1057
    const/4 v1, 0x2

    .line 1073
    :cond_13e
    const/4 v2, -0x1

    if-ne v3, v2, :cond_2cc

    .line 1074
    if-nez v1, :cond_284

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, 0xffff

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_373

    .line 1057
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_373

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_161
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_b1

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_b1

    .line 1129
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_b9

    .line 1114
    :cond_1a2
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_1aa
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_397

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_397

    .line 1034
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_1e9
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    goto/16 :goto_121

    .line 1055
    :cond_214
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    .line 1040
    :goto_21b
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_325

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3a8

    .line 1035
    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1056
    :goto_233
    add-int/lit8 v0, v0, 0x1

    goto :goto_21b

    .line 1042
    :cond_236
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    .line 1110
    :goto_24a
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_214

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_2c8

    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_2c8

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 1046
    :goto_281
    add-int/lit8 v0, v0, 0x1

    goto :goto_24a

    .line 1091
    :cond_284
    const/4 v2, 0x1

    if-ne v1, v2, :cond_37d

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_121

    .line 1087
    :cond_2be
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_f8

    .line 1053
    :cond_2c8
    const/4 v2, -0x1

    aput v2, v3, v0

    goto :goto_281

    .line 1106
    :cond_2cc
    if-nez v1, :cond_341

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_38d

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_38d

    .line 1072
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_2e4
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_1a2

    .line 1035
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1a2

    .line 1027
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_1aa

    .line 1061
    :cond_325
    const/4 v0, 0x0

    goto/16 :goto_123

    .line 1064
    :cond_328
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_12c

    .line 1067
    :cond_32e
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_131

    .line 1070
    :cond_334
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_136

    .line 1102
    :cond_33a
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_121

    .line 1122
    :cond_341
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a1

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_121

    .line 1079
    :cond_373
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_161

    .line 1097
    :cond_37d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_33a

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const/16 v2, 0x80

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_121

    .line 1110
    :cond_38d
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_2e4

    .line 1118
    :cond_397
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_1e9

    .line 1129
    :cond_3a1
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_121

    .line 1058
    :cond_3a8
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto/16 :goto_233
.end method

.method public ci(SS)V
    .registers 5

    .prologue
    .line 851
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_12

    .line 852
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_f

    .line 854
    iget-object v1, p0, Lbn;->aj:[S

    aput-short p2, v1, v0

    .line 851
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_12
    return-void
.end method

.method cj()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 948
    iget-boolean v1, p0, Lbn;->bc:Z

    if-eqz v1, :cond_a

    .line 967
    :goto_5
    return-void

    .line 966
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->bc:Z

    goto :goto_5

    .line 949
    :cond_a
    iput v0, p0, Lbn;->ba:I

    .line 950
    iput v0, p0, Lbn;->bf:I

    .line 951
    const v1, 0xfeb0162

    iput v1, p0, Lbn;->bl:I

    .line 952
    const v1, 0x2f1730ec

    iput v1, p0, Lbn;->bo:I

    .line 953
    const v1, -0x1869f

    iput v1, p0, Lbn;->bb:I

    .line 954
    const v1, -0x1fa0179e

    iput v1, p0, Lbn;->be:I

    .line 962
    :goto_22
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_6

    .line 956
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 957
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    .line 958
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    .line 959
    iget v4, p0, Lbn;->bl:I

    if-ge v1, v4, :cond_38

    iput v1, p0, Lbn;->bl:I

    .line 960
    :cond_38
    iget v4, p0, Lbn;->bo:I

    if-le v1, v4, :cond_3e

    .line 953
    iput v1, p0, Lbn;->bo:I

    .line 961
    :cond_3e
    iget v1, p0, Lbn;->be:I

    if-ge v3, v1, :cond_44

    .line 955
    iput v3, p0, Lbn;->be:I

    .line 962
    :cond_44
    iget v1, p0, Lbn;->bb:I

    if-le v3, v1, :cond_4a

    .line 955
    iput v3, p0, Lbn;->bb:I

    .line 963
    :cond_4a
    neg-int v1, v2

    iget v3, p0, Lbn;->ba:I

    const v4, -0x16a578ab

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_5a

    .line 956
    neg-int v1, v2

    const v3, 0x7d9bb487

    mul-int/2addr v1, v3

    iput v1, p0, Lbn;->ba:I

    .line 964
    :cond_5a
    iget v1, p0, Lbn;->bf:I

    if-le v2, v1, :cond_60

    iput v2, p0, Lbn;->bf:I

    .line 955
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public ck(SS)V
    .registers 5

    .prologue
    .line 857
    iget-object v0, p0, Lbn;->am:[S

    if-nez v0, :cond_16

    .line 861
    :cond_4
    return-void

    .line 857
    :goto_5
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_4

    .line 859
    iget-object v1, p0, Lbn;->am:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_13

    iget-object v1, p0, Lbn;->am:[S

    aput-short p2, v1, v0

    .line 858
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public cl()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 864
    move v0, v1

    .line 867
    :goto_2
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_24

    .line 868
    iget-object v2, p0, Lbn;->ab:[I

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    neg-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 866
    :cond_12
    iget-object v0, p0, Lbn;->ao:[I

    aget v0, v0, v1

    .line 867
    iget-object v2, p0, Lbn;->ao:[I

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 868
    iget-object v2, p0, Lbn;->ah:[I

    aput v0, v2, v1

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 868
    :cond_24
    iget v0, p0, Lbn;->ax:I

    if-lt v1, v0, :cond_12

    .line 870
    invoke-virtual {p0}, Lbn;->ap()V

    .line 871
    return-void
.end method

.method public final cm(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_52

    .line 1067
    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_52

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_14b

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1061
    :cond_52
    const/4 v0, 0x0

    .line 1057
    :goto_53
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_2a7

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_3ad

    .line 1066
    const/4 v1, 0x0

    :goto_5c
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_145

    .line 1048
    const/4 v2, 0x0

    .line 1069
    :goto_61
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_389

    .line 1046
    const/4 v3, -0x1

    .line 1071
    :goto_66
    const/4 v6, -0x2

    if-ne v2, v6, :cond_6a

    .line 1113
    const/4 v1, 0x3

    .line 1072
    :cond_6a
    const/4 v6, -0x1

    if-ne v2, v6, :cond_6e

    .line 1102
    const/4 v1, 0x2

    .line 1073
    :cond_6e
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1e6

    .line 1074
    if-nez v1, :cond_34f

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, 0xffff

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_33b

    .line 1099
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_33b

    .line 1090
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_91
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, 0x6e0541c2

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, 0x13fbceec

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_345

    .line 1039
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_345

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_d0
    iget v3, v1, Lce;->az:I

    const v6, -0x3514020c    # -7732986.0f

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x24c0e9bf

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0xc441ed1

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_13c

    .line 1056
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_13c

    .line 1080
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_10f
    iget v3, v1, Lce;->az:I

    const v6, -0xbd0ff9d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1061
    :goto_138
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_53

    .line 1087
    :cond_13c
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto :goto_10f

    .line 1067
    :cond_145
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_61

    .line 1038
    :cond_14b
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    .line 1066
    :goto_14f
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_166

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_163

    .line 1066
    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_163

    .line 1139
    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    .line 1039
    :cond_163
    add-int/lit8 v0, v0, 0x1

    goto :goto_14f

    .line 1042
    :cond_166
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    .line 1138
    :goto_17a
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_2f7

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_2f2

    .line 1046
    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_2f2

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, 0x2ce4d36

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 1046
    :goto_1b1
    add-int/lit8 v0, v0, 0x1

    goto :goto_17a

    .line 1122
    :cond_1b4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2eb

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, -0x7d8430b2    # -1.8500061E-37f

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x27063fa8

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_138

    .line 1106
    :cond_1e6
    if-nez v1, :cond_1b4

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_3a3

    .line 1063
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_3a3

    .line 1099
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_1fe
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, -0x3fb394d8

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x30e3c4a4

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_38f

    .line 1139
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_38f

    .line 1148
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_23d
    iget v2, v1, Lce;->az:I

    const v3, -0x50c1ee16

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, 0x7779c5e9    # 5.066E33f

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x3587f124    # -4064183.0f

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_399

    .line 1071
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_399

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_27c
    iget v2, v1, Lce;->az:I

    const v3, -0xb5a4de2

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, -0x1aed9c8b

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, 0x2fadabce

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    goto/16 :goto_138

    .line 1133
    :cond_2a7
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1129
    :cond_2eb
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_138

    .line 1053
    :cond_2f2
    const/4 v2, -0x1

    aput v2, v3, v0

    goto/16 :goto_1b1

    .line 1055
    :cond_2f7
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    :goto_2fe
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_52

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31b

    .line 1086
    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    const v6, -0x11593cca

    and-int/2addr v2, v6

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1056
    :goto_318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2fe

    .line 1058
    :cond_31b
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto :goto_318

    .line 1097
    :cond_321
    const/4 v2, 0x3

    if-ne v1, v2, :cond_332

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const v2, 0x4ed7639

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_138

    .line 1102
    :cond_332
    iget-object v1, v5, Lca;->aa:[I

    const v2, -0x35ac4d34    # -3468467.0f

    aput v2, v1, v0

    goto/16 :goto_138

    .line 1079
    :cond_33b
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_91

    .line 1083
    :cond_345
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_d0

    .line 1091
    :cond_34f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_321

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x4aeb4bf4

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, -0x33aba519    # -5.5667612E7f

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_138

    .line 1070
    :cond_389
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_66

    .line 1114
    :cond_38f
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_23d

    .line 1118
    :cond_399
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_27c

    .line 1110
    :cond_3a3
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_1fe

    .line 1064
    :cond_3ad
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_5c
.end method

.method public final cn(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_375

    .line 1071
    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_375

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    .line 1031
    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_188

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 1028
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1122
    :cond_52
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3ae

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, -0xa19f77

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1061
    :goto_82
    add-int/lit8 v0, v0, 0x1

    .line 1138
    :goto_84
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_1f1

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_34f

    .line 1146
    const/4 v1, 0x0

    .line 1066
    :goto_8d
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_355

    const/4 v2, 0x0

    .line 1069
    :goto_92
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_35b

    const/4 v3, -0x1

    .line 1071
    :goto_97
    const/4 v6, -0x2

    if-ne v2, v6, :cond_9b

    .line 1070
    const/4 v1, 0x3

    .line 1072
    :cond_9b
    const/4 v6, -0x1

    if-ne v2, v6, :cond_9f

    const/4 v1, 0x2

    .line 1073
    :cond_9f
    const/4 v2, -0x1

    if-ne v3, v2, :cond_235

    .line 1074
    if-nez v1, :cond_315

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, 0x6b270dcb

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_390

    .line 1138
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_390

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_c2
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x117bb476

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x3a5d2236

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_2f6

    .line 1053
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_2f6

    .line 1087
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_101
    iget v3, v1, Lce;->az:I

    const v6, -0x56c2a0d0

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, 0x7952086c

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_36b

    .line 1094
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_36b

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_140
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, 0x3efc6eb2

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, -0x46de1761

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, 0x687d0280

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    goto/16 :goto_82

    .line 1056
    :goto_16b
    add-int/lit8 v0, v0, 0x1

    :goto_16d
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_375

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30e

    .line 1036
    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    const v6, 0xdf7e2a5

    and-int/2addr v2, v6

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_16b

    .line 1038
    :cond_188
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    .line 1028
    :goto_18c
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_1a3

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_1a0

    .line 1134
    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_1a0

    .line 1063
    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    .line 1039
    :cond_1a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_18c

    .line 1042
    :cond_1a3
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    .line 1087
    :goto_1b7
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_305

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_300

    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_300

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, 0x39bea03e

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    .line 1046
    :goto_1ee
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b7

    .line 1133
    :cond_1f1
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1106
    :cond_235
    if-nez v1, :cond_52

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_361

    .line 1039
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_361

    .line 1080
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_24d
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, 0x1f716b7e

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, 0xc528923

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_39a

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_39a

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_28c
    iget v2, v1, Lce;->az:I

    const v3, -0x3caaf197

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x9bc103e

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, 0x39fb64f5

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_3a4

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_3a4

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_2cb
    iget v2, v1, Lce;->az:I

    const v3, -0x726a5901

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x4aeb6f04

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, 0x4e0ecd61    # 5.989561E8f

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    goto/16 :goto_82

    .line 1083
    :cond_2f6
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_101

    .line 1053
    :cond_300
    const/4 v2, -0x1

    aput v2, v3, v0

    goto/16 :goto_1ee

    .line 1055
    :cond_305
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    goto/16 :goto_16d

    .line 1058
    :cond_30e
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto/16 :goto_16b

    .line 1091
    :cond_315
    const/4 v2, 0x1

    if-ne v1, v2, :cond_378

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x3f78ac8a

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0x7b3d5ae7

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1064
    :cond_34f
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_8d

    .line 1067
    :cond_355
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_92

    .line 1070
    :cond_35b
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_97

    .line 1110
    :cond_361
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_24d

    .line 1087
    :cond_36b
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_140

    .line 1061
    :cond_375
    const/4 v0, 0x0

    goto/16 :goto_84

    .line 1097
    :cond_378
    const/4 v2, 0x3

    if-ne v1, v2, :cond_389

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const v2, -0x3af1c877

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1102
    :cond_389
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1079
    :cond_390
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_c2

    .line 1114
    :cond_39a
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_28c

    .line 1118
    :cond_3a4
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_2cb

    .line 1129
    :cond_3ae
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_82
.end method

.method public final co(IIIII)Lca;
    .registers 14

    .prologue
    .line 1026
    invoke-virtual {p0}, Lbn;->aq()V

    .line 1027
    mul-int v0, p3, p3

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1028
    mul-int/2addr v0, p2

    shr-int/lit8 v4, v0, 0x8

    .line 1029
    new-instance v5, Lca;

    invoke-direct {v5}, Lca;-><init>()V

    .line 1030
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aj:[I

    .line 1031
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->am:[I

    .line 1032
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->aa:[I

    .line 1033
    iget v0, p0, Lbn;->ae:I

    if-lez v0, :cond_250

    iget-object v0, p0, Lbn;->au:[B

    if-eqz v0, :cond_250

    .line 1034
    iget v0, p0, Lbn;->ae:I

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    .line 1082
    :goto_38
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_18d

    .line 1036
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 1032
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 1035
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1122
    :cond_52
    const/4 v2, 0x1

    if-ne v1, v2, :cond_394

    .line 1123
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1124
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1125
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1126
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1061
    :goto_82
    add-int/lit8 v0, v0, 0x1

    .line 1047
    :goto_84
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_1ef

    .line 1063
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_253

    .line 1061
    const/4 v1, 0x0

    .line 1066
    :goto_8d
    iget-object v2, p0, Lbn;->ak:[B

    if-nez v2, :cond_259

    .line 1061
    const/4 v2, 0x0

    .line 1069
    :goto_92
    iget-object v3, p0, Lbn;->am:[S

    if-nez v3, :cond_371

    const/4 v3, -0x1

    .line 1071
    :goto_97
    const/4 v6, -0x2

    if-ne v2, v6, :cond_9b

    .line 1094
    const/4 v1, 0x3

    .line 1072
    :cond_9b
    const/4 v6, -0x1

    if-ne v2, v6, :cond_9f

    .line 1112
    const/4 v1, 0x2

    .line 1073
    :cond_9f
    const/4 v2, -0x1

    if-ne v3, v2, :cond_299

    .line 1074
    if-nez v1, :cond_25f

    .line 1077
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    const v2, 0xffff

    and-int/2addr v2, v1

    .line 1078
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_3a5

    .line 1145
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_3a5

    .line 1091
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1080
    :goto_c2
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1081
    iget-object v3, v5, Lca;->aj:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_39b

    .line 1031
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_39b

    .line 1082
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1084
    :goto_101
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1085
    iget-object v3, v5, Lca;->am:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    .line 1086
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_1e5

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    if-eqz v1, :cond_1e5

    .line 1125
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    .line 1088
    :goto_140
    iget v3, v1, Lce;->az:I

    const v6, 0x45cc05ff

    mul-int/2addr v3, v6

    mul-int/2addr v3, p3

    iget v6, v1, Lce;->an:I

    const v7, -0x61e0168d

    mul-int/2addr v6, v7

    mul-int/2addr v6, p4

    add-int/2addr v3, v6

    iget v6, v1, Lce;->al:I

    const v7, 0x48080de3

    mul-int/2addr v6, v7

    mul-int/2addr v6, p5

    add-int/2addr v3, v6

    iget v1, v1, Lce;->ab:I

    const v6, -0x418a97e7

    mul-int/2addr v1, v6

    mul-int/2addr v1, v4

    div-int v1, v3, v1

    add-int/2addr v1, p1

    .line 1089
    iget-object v3, v5, Lca;->aa:[I

    invoke-static {v2, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v3, v0

    goto/16 :goto_82

    .line 1055
    :cond_16b
    iget v0, p0, Lbn;->ax:I

    new-array v0, v0, [B

    iput-object v0, v5, Lca;->ap:[B

    .line 1056
    const/4 v0, 0x0

    .line 1035
    :goto_172
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_250

    .line 1057
    iget-object v1, p0, Lbn;->au:[B

    aget-byte v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_249

    .line 1144
    iget-object v1, v5, Lca;->ap:[B

    iget-object v2, p0, Lbn;->au:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1056
    :goto_18a
    add-int/lit8 v0, v0, 0x1

    goto :goto_172

    .line 1038
    :cond_18d
    const/4 v0, 0x0

    iput v0, v5, Lca;->af:I

    .line 1039
    const/4 v0, 0x0

    .line 1112
    :goto_191
    iget v1, p0, Lbn;->ae:I

    if-ge v0, v1, :cond_233

    .line 1040
    aget v1, v3, v0

    if-lez v1, :cond_1a5

    iget-object v1, p0, Lbn;->aq:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_1a5

    iget v1, v5, Lca;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lca;->af:I

    .line 1039
    :cond_1a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_191

    .line 1053
    :cond_1a8
    const/4 v2, -0x1

    aput v2, v3, v0

    .line 1046
    :goto_1ab
    add-int/lit8 v0, v0, 0x1

    :goto_1ad
    iget v2, p0, Lbn;->ae:I

    if-ge v0, v2, :cond_16b

    .line 1047
    aget v2, v3, v0

    if-lez v2, :cond_1a8

    .line 1039
    iget-object v2, p0, Lbn;->aq:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_1a8

    .line 1048
    iget-object v2, v5, Lca;->av:[I

    iget-object v6, p0, Lbn;->ap:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1049
    iget-object v2, v5, Lca;->ac:[I

    iget-object v6, p0, Lbn;->aw:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1050
    iget-object v2, v5, Lca;->ai:[I

    iget-object v6, p0, Lbn;->ay:[S

    aget-short v6, v6, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    aput v6, v2, v1

    .line 1051
    add-int/lit8 v2, v1, 0x1

    aput v1, v3, v0

    move v1, v2

    goto :goto_1ab

    .line 1087
    :cond_1e5
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ah:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_140

    .line 1133
    :cond_1ef
    invoke-virtual {p0}, Lbn;->ar()V

    .line 1134
    iget v0, p0, Lbn;->az:I

    iput v0, v5, Lca;->ax:I

    .line 1135
    iget-object v0, p0, Lbn;->an:[I

    iput-object v0, v5, Lca;->ao:[I

    .line 1136
    iget-object v0, p0, Lbn;->al:[I

    iput-object v0, v5, Lca;->ar:[I

    .line 1137
    iget-object v0, p0, Lbn;->ab:[I

    iput-object v0, v5, Lca;->ah:[I

    .line 1138
    iget v0, p0, Lbn;->ax:I

    iput v0, v5, Lca;->ad:I

    .line 1139
    iget-object v0, p0, Lbn;->ao:[I

    iput-object v0, v5, Lca;->ag:[I

    .line 1140
    iget-object v0, p0, Lbn;->ar:[I

    iput-object v0, v5, Lca;->ak:[I

    .line 1141
    iget-object v0, p0, Lbn;->ah:[I

    iput-object v0, v5, Lca;->au:[I

    .line 1142
    iget-object v0, p0, Lbn;->ag:[B

    iput-object v0, v5, Lca;->ae:[B

    .line 1143
    iget-object v0, p0, Lbn;->ak:[B

    iput-object v0, v5, Lca;->aq:[B

    .line 1144
    iget-byte v0, p0, Lbn;->aa:B

    iput-byte v0, v5, Lca;->ay:B

    .line 1145
    iget-object v0, p0, Lbn;->ac:[[I

    iput-object v0, v5, Lca;->at:[[I

    .line 1146
    iget-object v0, p0, Lbn;->ai:[[I

    iput-object v0, v5, Lca;->as:[[I

    .line 1147
    iget-object v0, p0, Lbn;->af:[I

    iput-object v0, v5, Lca;->bg:[I

    .line 1148
    iget-object v0, p0, Lbn;->av:[I

    iput-object v0, v5, Lca;->by:[I

    .line 1149
    iget-object v0, p0, Lbn;->am:[S

    iput-object v0, v5, Lca;->aw:[S

    .line 1150
    return-object v5

    .line 1042
    :cond_233
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->av:[I

    .line 1043
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ac:[I

    .line 1044
    iget v0, v5, Lca;->af:I

    new-array v0, v0, [I

    iput-object v0, v5, Lca;->ai:[I

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v0, 0x0

    goto/16 :goto_1ad

    .line 1058
    :cond_249
    iget-object v1, v5, Lca;->ap:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto/16 :goto_18a

    .line 1061
    :cond_250
    const/4 v0, 0x0

    goto/16 :goto_84

    .line 1064
    :cond_253
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_8d

    .line 1067
    :cond_259
    iget-object v2, p0, Lbn;->ak:[B

    aget-byte v2, v2, v0

    goto/16 :goto_92

    .line 1091
    :cond_25f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_35a

    .line 1092
    iget-object v1, p0, Lbn;->at:[Lck;

    aget-object v1, v1, v0

    .line 1093
    iget v2, v1, Lck;->az:I

    const v3, -0x17291815

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lck;->an:I

    const v6, -0x7b96ddc1

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v1, v1, Lck;->al:I

    const v3, 0x511358ff

    mul-int/2addr v1, v3

    mul-int/2addr v1, p5

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 1094
    iget-object v2, v5, Lca;->aj:[I

    iget-object v3, p0, Lbn;->aj:[S

    aget-short v3, v3, v0

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v3, v1}, Lbn;->av(II)I

    move-result v1

    aput v1, v2, v0

    .line 1095
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1106
    :cond_299
    if-nez v1, :cond_52

    .line 1109
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_38a

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_38a

    .line 1114
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1111
    :goto_2b1
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1112
    iget-object v2, v5, Lca;->aj:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1113
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_377

    .line 1057
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_377

    .line 1070
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1115
    :goto_2f0
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1116
    iget-object v2, v5, Lca;->am:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    .line 1117
    iget-object v1, p0, Lbn;->bg:[Lce;

    if-eqz v1, :cond_381

    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    if-eqz v1, :cond_381

    .line 1142
    iget-object v1, p0, Lbn;->bg:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    .line 1119
    :goto_32f
    iget v2, v1, Lce;->az:I

    const v3, 0x45cc05ff

    mul-int/2addr v2, v3

    mul-int/2addr v2, p3

    iget v3, v1, Lce;->an:I

    const v6, -0x61e0168d

    mul-int/2addr v3, v6

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lce;->al:I

    const v6, 0x48080de3

    mul-int/2addr v3, v6

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    iget v1, v1, Lce;->ab:I

    const v3, -0x418a97e7

    mul-int/2addr v1, v3

    mul-int/2addr v1, v4

    div-int v1, v2, v1

    add-int/2addr v1, p1

    .line 1120
    iget-object v2, v5, Lca;->aa:[I

    invoke-static {v1}, Lbn;->ac(I)I

    move-result v1

    aput v1, v2, v0

    goto/16 :goto_82

    .line 1097
    :cond_35a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_36a

    .line 1098
    iget-object v1, v5, Lca;->aj:[I

    const/16 v2, 0x80

    aput v2, v1, v0

    .line 1099
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1102
    :cond_36a
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1070
    :cond_371
    iget-object v3, p0, Lbn;->am:[S

    aget-short v3, v3, v0

    goto/16 :goto_97

    .line 1114
    :cond_377
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ar:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_2f0

    .line 1118
    :cond_381
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ah:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto :goto_32f

    .line 1110
    :cond_38a
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v2, p0, Lbn;->ao:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    goto/16 :goto_2b1

    .line 1129
    :cond_394
    iget-object v1, v5, Lca;->aa:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto/16 :goto_82

    .line 1083
    :cond_39b
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ar:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_101

    .line 1079
    :cond_3a5
    iget-object v1, p0, Lbn;->as:[Lce;

    iget-object v3, p0, Lbn;->ao:[I

    aget v3, v3, v0

    aget-object v1, v1, v3

    goto/16 :goto_c2
.end method

.method public cp()V
    .registers 13

    .prologue
    .line 883
    iget-object v0, p0, Lbn;->as:[Lce;

    if-eqz v0, :cond_11c

    .line 938
    :cond_4
    return-void

    .line 904
    :cond_5
    mul-int v1, v4, v4

    mul-int v8, v3, v3

    add-int/2addr v1, v8

    mul-int v8, v2, v2

    add-int/2addr v1, v8

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 905
    if-gtz v1, :cond_16

    .line 894
    const/4 v1, 0x1

    .line 906
    :cond_16
    const v8, -0x1fba84c7

    mul-int/2addr v4, v8

    div-int/2addr v4, v1

    .line 907
    mul-int/lit16 v3, v3, 0x100

    div-int/2addr v3, v1

    .line 908
    const v8, -0x5280fd0c

    mul-int/2addr v2, v8

    div-int/2addr v2, v1

    .line 910
    iget-object v1, p0, Lbn;->ad:[B

    if-nez v1, :cond_160

    .line 889
    const/4 v1, 0x0

    .line 912
    :goto_28
    if-nez v1, :cond_136

    .line 914
    iget-object v1, p0, Lbn;->as:[Lce;

    aget-object v1, v1, v5

    .line 915
    iget v5, v1, Lce;->az:I

    const v8, 0x520ff9ff

    mul-int/2addr v8, v4

    add-int/2addr v5, v8

    iput v5, v1, Lce;->az:I

    .line 916
    iget v5, v1, Lce;->an:I

    const v8, 0x64b363bb

    mul-int/2addr v8, v3

    add-int/2addr v5, v8

    iput v5, v1, Lce;->an:I

    .line 917
    iget v5, v1, Lce;->al:I

    const v8, -0x74606035

    mul-int/2addr v8, v2

    add-int/2addr v5, v8

    iput v5, v1, Lce;->al:I

    .line 918
    iget v5, v1, Lce;->ab:I

    const v8, 0x70c064ca

    add-int/2addr v5, v8

    iput v5, v1, Lce;->ab:I

    .line 919
    iget-object v1, p0, Lbn;->as:[Lce;

    aget-object v1, v1, v6

    .line 920
    iget v5, v1, Lce;->az:I

    const v6, 0x8bd9591

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    iput v5, v1, Lce;->az:I

    .line 921
    iget v5, v1, Lce;->an:I

    const v6, 0x64b363bb

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    iput v5, v1, Lce;->an:I

    .line 922
    iget v5, v1, Lce;->al:I

    const v6, -0x74606035

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    iput v5, v1, Lce;->al:I

    .line 923
    iget v5, v1, Lce;->ab:I

    const v6, 0x591f7429

    add-int/2addr v5, v6

    iput v5, v1, Lce;->ab:I

    .line 924
    iget-object v1, p0, Lbn;->as:[Lce;

    aget-object v1, v1, v7

    .line 925
    iget v5, v1, Lce;->az:I

    const v6, 0x520ff9ff

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v1, Lce;->az:I

    .line 926
    iget v4, v1, Lce;->an:I

    const v5, 0x64b363bb

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v1, Lce;->an:I

    .line 927
    iget v3, v1, Lce;->al:I

    const v4, -0x5db8fff4

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, v1, Lce;->al:I

    .line 928
    iget v2, v1, Lce;->ab:I

    const v3, 0x65e44034

    add-int/2addr v2, v3

    iput v2, v1, Lce;->ab:I

    .line 886
    :cond_9f
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    :goto_a1
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_4

    .line 887
    iget-object v1, p0, Lbn;->ao:[I

    aget v5, v1, v0

    .line 888
    iget-object v1, p0, Lbn;->ar:[I

    aget v6, v1, v0

    .line 889
    iget-object v1, p0, Lbn;->ah:[I

    aget v7, v1, v0

    .line 890
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v6

    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    .line 891
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v6

    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v5

    sub-int v4, v2, v3

    .line 892
    iget-object v2, p0, Lbn;->ab:[I

    aget v2, v2, v6

    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    .line 893
    iget-object v3, p0, Lbn;->an:[I

    aget v3, v3, v7

    iget-object v8, p0, Lbn;->an:[I

    aget v8, v8, v5

    sub-int v8, v3, v8

    .line 894
    iget-object v3, p0, Lbn;->al:[I

    aget v3, v3, v7

    iget-object v9, p0, Lbn;->al:[I

    aget v9, v9, v5

    sub-int v9, v3, v9

    .line 895
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v7

    iget-object v10, p0, Lbn;->ab:[I

    aget v10, v10, v5

    sub-int v10, v3, v10

    .line 896
    mul-int v3, v4, v10

    mul-int v11, v9, v2

    sub-int/2addr v3, v11

    .line 897
    mul-int/2addr v2, v8

    mul-int/2addr v10, v1

    sub-int/2addr v2, v10

    .line 898
    mul-int/2addr v1, v9

    mul-int/2addr v4, v8

    sub-int/2addr v1, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 899
    :goto_f9
    const v1, -0x681676ba

    if-gt v4, v1, :cond_114

    .line 914
    const/16 v1, 0x2000

    if-gt v3, v1, :cond_114

    .line 932
    const/16 v1, 0x2000

    if-gt v2, v1, :cond_114

    .line 927
    const/16 v1, -0x2000

    if-lt v4, v1, :cond_114

    .line 918
    const v1, 0x22932c7f

    if-lt v3, v1, :cond_114

    .line 910
    const v1, 0x20297d89

    if-ge v2, v1, :cond_5

    .line 900
    :cond_114
    shr-int/lit8 v4, v4, 0x1

    .line 901
    shr-int/lit8 v3, v3, 0x1

    .line 902
    shr-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f9

    .line 884
    :cond_11c
    iget v0, p0, Lbn;->az:I

    new-array v0, v0, [Lce;

    iput-object v0, p0, Lbn;->as:[Lce;

    .line 885
    const/4 v0, 0x0

    .line 884
    :goto_123
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_133

    iget-object v1, p0, Lbn;->as:[Lce;

    new-instance v2, Lce;

    invoke-direct {v2}, Lce;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_123

    .line 886
    :cond_133
    const/4 v0, 0x0

    goto/16 :goto_a1

    .line 930
    :cond_136
    const/4 v5, 0x1

    if-ne v1, v5, :cond_9f

    .line 931
    iget-object v1, p0, Lbn;->at:[Lck;

    if-nez v1, :cond_143

    iget v1, p0, Lbn;->ax:I

    new-array v1, v1, [Lck;

    iput-object v1, p0, Lbn;->at:[Lck;

    .line 932
    :cond_143
    iget-object v1, p0, Lbn;->at:[Lck;

    new-instance v5, Lck;

    invoke-direct {v5}, Lck;-><init>()V

    aput-object v5, v1, v0

    .line 933
    const v1, 0x1aa08c3

    mul-int/2addr v1, v4

    iput v1, v5, Lck;->az:I

    .line 934
    const v1, -0x23e23241

    mul-int/2addr v1, v3

    iput v1, v5, Lck;->an:I

    .line 935
    const v1, -0x6f045901

    mul-int/2addr v1, v2

    iput v1, v5, Lck;->al:I

    goto/16 :goto_9f

    .line 911
    :cond_160
    iget-object v1, p0, Lbn;->ad:[B

    aget-byte v1, v1, v0

    goto/16 :goto_28
.end method

.method public cq(SS)V
    .registers 5

    .prologue
    .line 851
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lbn;->ax:I

    if-ge v0, v1, :cond_12

    .line 852
    iget-object v1, p0, Lbn;->aj:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_f

    iget-object v1, p0, Lbn;->aj:[S

    aput-short p2, v1, v0

    .line 851
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_12
    return-void
.end method

.method cr()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lbn;->as:[Lce;

    .line 942
    iput-object v0, p0, Lbn;->bg:[Lce;

    .line 943
    iput-object v0, p0, Lbn;->at:[Lck;

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->bc:Z

    .line 945
    return-void
.end method

.method cs()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 948
    iget-boolean v1, p0, Lbn;->bc:Z

    if-eqz v1, :cond_6

    .line 967
    :goto_5
    return-void

    .line 949
    :cond_6
    iput v0, p0, Lbn;->ba:I

    .line 950
    iput v0, p0, Lbn;->bf:I

    .line 951
    const v1, 0xf423f

    iput v1, p0, Lbn;->bl:I

    .line 952
    const v1, -0xf423f

    iput v1, p0, Lbn;->bo:I

    .line 953
    const v1, -0x1869f

    iput v1, p0, Lbn;->bb:I

    .line 954
    const v1, 0x1869f

    iput v1, p0, Lbn;->be:I

    .line 955
    :goto_1e
    iget v1, p0, Lbn;->az:I

    if-ge v0, v1, :cond_5f

    .line 956
    iget-object v1, p0, Lbn;->an:[I

    aget v1, v1, v0

    .line 957
    iget-object v2, p0, Lbn;->al:[I

    aget v2, v2, v0

    .line 958
    iget-object v3, p0, Lbn;->ab:[I

    aget v3, v3, v0

    .line 959
    iget v4, p0, Lbn;->bl:I

    if-ge v1, v4, :cond_34

    .line 961
    iput v1, p0, Lbn;->bl:I

    .line 960
    :cond_34
    iget v4, p0, Lbn;->bo:I

    if-le v1, v4, :cond_3a

    .line 962
    iput v1, p0, Lbn;->bo:I

    .line 961
    :cond_3a
    iget v1, p0, Lbn;->be:I

    if-ge v3, v1, :cond_40

    iput v3, p0, Lbn;->be:I

    .line 962
    :cond_40
    iget v1, p0, Lbn;->bb:I

    if-le v3, v1, :cond_46

    .line 961
    iput v3, p0, Lbn;->bb:I

    .line 963
    :cond_46
    neg-int v1, v2

    iget v3, p0, Lbn;->ba:I

    const v4, -0x39366143

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_56

    neg-int v1, v2

    const v3, 0x4148cc95

    mul-int/2addr v1, v3

    iput v1, p0, Lbn;->ba:I

    .line 964
    :cond_56
    iget v1, p0, Lbn;->bf:I

    if-le v2, v1, :cond_5c

    iput v2, p0, Lbn;->bf:I

    .line 955
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 966
    :cond_5f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->bc:Z

    goto :goto_5
.end method

.method public cu()V
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lbn;->as:[Lce;

    if-eqz v0, :cond_85

    .line 938
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 902
    :goto_8
    iget v2, p0, Lbn;->ax:I

    if-ge v0, v2, :cond_6

    .line 887
    iget-object v2, p0, Lbn;->ao:[I

    aget v7, v2, v0

    .line 888
    iget-object v2, p0, Lbn;->ar:[I

    aget v8, v2, v0

    .line 889
    iget-object v2, p0, Lbn;->ah:[I

    aget v9, v2, v0

    .line 890
    iget-object v2, p0, Lbn;->an:[I

    aget v2, v2, v8

    iget-object v4, p0, Lbn;->an:[I

    aget v4, v4, v7

    sub-int/2addr v2, v4

    .line 891
    iget-object v4, p0, Lbn;->al:[I

    aget v4, v4, v8

    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v7

    sub-int v6, v4, v5

    .line 892
    iget-object v4, p0, Lbn;->ab:[I

    aget v4, v4, v8

    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v7

    sub-int/2addr v4, v5

    .line 893
    iget-object v5, p0, Lbn;->an:[I

    aget v5, v5, v9

    iget-object v10, p0, Lbn;->an:[I

    aget v10, v10, v7

    sub-int v10, v5, v10

    .line 894
    iget-object v5, p0, Lbn;->al:[I

    aget v5, v5, v9

    iget-object v11, p0, Lbn;->al:[I

    aget v11, v11, v7

    sub-int v11, v5, v11

    .line 895
    iget-object v5, p0, Lbn;->ab:[I

    aget v5, v5, v9

    iget-object v12, p0, Lbn;->ab:[I

    aget v12, v12, v7

    sub-int v12, v5, v12

    .line 896
    mul-int v5, v6, v12

    mul-int v13, v11, v4

    sub-int/2addr v5, v13

    .line 897
    mul-int/2addr v4, v10

    mul-int/2addr v12, v2

    sub-int/2addr v4, v12

    .line 898
    mul-int/2addr v2, v11

    mul-int/2addr v6, v10

    sub-int/2addr v2, v6

    move v6, v5

    move v5, v4

    move v4, v2

    .line 899
    :goto_60
    const v2, 0x5bd5d78f

    if-gt v6, v2, :cond_7d

    const/16 v2, 0x2000

    if-gt v5, v2, :cond_7d

    const v2, 0x1c068af9

    if-gt v4, v2, :cond_7d

    .line 907
    const v2, 0x55b99f50

    if-lt v6, v2, :cond_7d

    .line 929
    const v2, -0x55850cf7

    if-lt v5, v2, :cond_7d

    .line 928
    const v2, -0x42115ca2

    if-ge v4, v2, :cond_9c

    .line 900
    :cond_7d
    shr-int/lit8 v6, v6, 0x1

    .line 901
    shr-int/lit8 v5, v5, 0x1

    .line 902
    shr-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_60

    .line 884
    :cond_85
    iget v0, p0, Lbn;->az:I

    new-array v0, v0, [Lce;

    iput-object v0, p0, Lbn;->as:[Lce;

    move v0, v1

    .line 924
    :goto_8c
    iget v2, p0, Lbn;->az:I

    if-ge v0, v2, :cond_7

    .line 934
    iget-object v2, p0, Lbn;->as:[Lce;

    new-instance v4, Lce;

    invoke-direct {v4}, Lce;-><init>()V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    .line 904
    :cond_9c
    mul-int v2, v6, v6

    mul-int v10, v5, v5

    add-int/2addr v2, v10

    mul-int v10, v4, v4

    add-int/2addr v2, v10

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 905
    if-gtz v2, :cond_ad

    move v2, v3

    .line 906
    :cond_ad
    const v10, 0x5b39d214

    mul-int/2addr v6, v10

    div-int/2addr v6, v2

    .line 907
    const v10, 0x595aaab0

    mul-int/2addr v5, v10

    div-int/2addr v5, v2

    .line 908
    const v10, 0xe4f2ceb

    mul-int/2addr v4, v10

    div-int/2addr v4, v2

    .line 910
    iget-object v2, p0, Lbn;->ad:[B

    if-nez v2, :cond_164

    move v2, v1

    .line 912
    :goto_c1
    if-nez v2, :cond_13c

    .line 914
    iget-object v2, p0, Lbn;->as:[Lce;

    aget-object v2, v2, v7

    .line 915
    iget v7, v2, Lce;->az:I

    const v10, 0x520ff9ff

    mul-int/2addr v10, v6

    add-int/2addr v7, v10

    iput v7, v2, Lce;->az:I

    .line 916
    iget v7, v2, Lce;->an:I

    const v10, -0x75b259b5

    mul-int/2addr v10, v5

    add-int/2addr v7, v10

    iput v7, v2, Lce;->an:I

    .line 917
    iget v7, v2, Lce;->al:I

    const v10, -0x1577710b

    mul-int/2addr v10, v4

    add-int/2addr v7, v10

    iput v7, v2, Lce;->al:I

    .line 918
    iget v7, v2, Lce;->ab:I

    const v10, 0x18cb0213

    add-int/2addr v7, v10

    iput v7, v2, Lce;->ab:I

    .line 919
    iget-object v2, p0, Lbn;->as:[Lce;

    aget-object v2, v2, v8

    .line 920
    iget v7, v2, Lce;->az:I

    const v8, -0x43c77119

    mul-int/2addr v8, v6

    add-int/2addr v7, v8

    iput v7, v2, Lce;->az:I

    .line 921
    iget v7, v2, Lce;->an:I

    const v8, -0x8b9baaf

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    iput v7, v2, Lce;->an:I

    .line 922
    iget v7, v2, Lce;->al:I

    const v8, 0x50624d90

    mul-int/2addr v8, v4

    add-int/2addr v7, v8

    iput v7, v2, Lce;->al:I

    .line 923
    iget v7, v2, Lce;->ab:I

    const v8, 0x31ffb0ef

    add-int/2addr v7, v8

    iput v7, v2, Lce;->ab:I

    .line 924
    iget-object v2, p0, Lbn;->as:[Lce;

    aget-object v2, v2, v9

    .line 925
    iget v7, v2, Lce;->az:I

    const v8, -0x532bade2

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    iput v6, v2, Lce;->az:I

    .line 926
    iget v6, v2, Lce;->an:I

    const v7, -0x5be656df

    mul-int/2addr v5, v7

    add-int/2addr v5, v6

    iput v5, v2, Lce;->an:I

    .line 927
    iget v5, v2, Lce;->al:I

    const v6, -0x74606035

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v2, Lce;->al:I

    .line 928
    iget v4, v2, Lce;->ab:I

    const v5, 0x591f7429

    add-int/2addr v4, v5

    iput v4, v2, Lce;->ab:I

    .line 886
    :cond_138
    :goto_138
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 930
    :cond_13c
    if-ne v2, v3, :cond_138

    .line 931
    iget-object v2, p0, Lbn;->at:[Lck;

    if-nez v2, :cond_148

    .line 932
    iget v2, p0, Lbn;->ax:I

    new-array v2, v2, [Lck;

    iput-object v2, p0, Lbn;->at:[Lck;

    :cond_148
    iget-object v2, p0, Lbn;->at:[Lck;

    new-instance v7, Lck;

    invoke-direct {v7}, Lck;-><init>()V

    aput-object v7, v2, v0

    .line 933
    const v2, 0x5a55a513

    mul-int/2addr v2, v6

    iput v2, v7, Lck;->az:I

    .line 934
    const v2, 0x79ba94dc

    mul-int/2addr v2, v5

    iput v2, v7, Lck;->an:I

    .line 935
    const v2, -0x6f045901

    mul-int/2addr v2, v4

    iput v2, v7, Lck;->al:I

    goto :goto_138

    .line 911
    :cond_164
    iget-object v2, p0, Lbn;->ad:[B

    aget-byte v2, v2, v0

    goto/16 :goto_c1
.end method

.method protected final db()Lca;
    .registers 2

    .prologue
    .line 1168
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dy()Lca;
    .registers 2

    .prologue
    .line 1168
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dz()Lca;
    .registers 2

    .prologue
    .line 1168
    const/4 v0, 0x0

    return-object v0
.end method
