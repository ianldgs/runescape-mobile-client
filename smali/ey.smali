.class public Ley;
.super Ljava/lang/Object;
.source "ey.java"


# static fields
.field static final aj:I = 0x125c

.field public static am:Lcb; = null

.field static final an:Ley;

.field public static final ar:I = 0x9

.field static final az:Ley;

.field static cc:[Lgt;


# instance fields
.field final al:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 4
    new-instance v0, Ley;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    sput-object v0, Ley;->az:Ley;

    .line 5
    new-instance v0, Ley;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    sput-object v0, Ley;->an:Ley;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, 0x571ee7a7

    mul-int/2addr v0, p1

    iput v0, p0, Ley;->al:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 9
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ey.<init>("

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

.method static ab(ILgl;ZI)I
    .registers 12

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const v7, -0x7945fa3b

    const v6, 0x31d7310d    # 6.2629E-9f

    const/4 v2, 0x1

    .line 2589
    .line 2590
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_fc

    .line 2591
    add-int/lit16 p0, p0, -0x3e8

    .line 2592
    :try_start_f
    sget-object v0, Lhf;->ar:[I

    sget v4, Led;->ah:I

    sub-int/2addr v4, v7

    sput v4, Led;->ah:I

    mul-int/2addr v4, v6

    aget v0, v0, v4

    .line 2593
    const v4, -0x3542889b    # -6208434.5f

    invoke-static {v0, v4}, Lcu;->az(II)Lai;

    move-result-object v4

    .line 2596
    :goto_20
    const/16 v5, 0x44c

    if-ne p0, v5, :cond_1c9

    .line 2597
    sget v0, Led;->ah:I

    const v1, 0xd740b8a

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 2598
    const v0, 0x16ea8169

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bu:I

    .line 2599
    iget v0, v4, Lai;->bu:I

    const v1, 0x7de1ed9

    mul-int/2addr v0, v1

    iget v1, v4, Lai;->bz:I

    const v3, -0x372881df

    mul-int/2addr v1, v3

    iget v3, v4, Lai;->bo:I

    const v5, 0x3bcf444d

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_5d

    iget v0, v4, Lai;->bz:I

    const v1, 0x171b5c89    # 5.0199997E-25f

    mul-int/2addr v0, v1

    iget v1, v4, Lai;->bo:I

    const v3, 0x5cfd095

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, v4, Lai;->bu:I

    .line 2600
    :cond_5d
    const v0, 0x7de1ed9

    iget v1, v4, Lai;->bu:I

    mul-int/2addr v0, v1

    if-gez v0, :cond_68

    .line 2677
    const/4 v0, 0x0

    iput v0, v4, Lai;->bu:I

    .line 2601
    :cond_68
    const v0, 0x54a7c48f

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bi:I

    .line 2602
    const v0, 0x6420da6f

    iget v1, v4, Lai;->bi:I

    mul-int/2addr v0, v1

    const v1, -0x44bb91ad

    iget v3, v4, Lai;->bd:I

    mul-int/2addr v1, v3

    const v3, -0x55f76a25

    iget v5, v4, Lai;->bb:I

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_9b

    .line 2659
    iget v0, v4, Lai;->bd:I

    const v1, 0x33d62c5d

    mul-int/2addr v0, v1

    const v1, 0x2b646155

    iget v3, v4, Lai;->bb:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, v4, Lai;->bi:I

    .line 2603
    :cond_9b
    iget v0, v4, Lai;->bi:I

    const v1, 0x6420da6f

    mul-int/2addr v0, v1

    if-gez v0, :cond_a6

    .line 2605
    const/4 v0, 0x0

    iput v0, v4, Lai;->bi:I

    .line 2604
    :cond_a6
    const v0, 0x643a5a62

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    .line 2768
    :cond_ac
    :goto_ac
    return v2

    .line 2710
    :cond_ad
    const/16 v5, 0x45e

    if-ne v5, p0, :cond_221

    .line 2711
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_be

    move v1, v2

    .line 2750
    :cond_be
    iput-boolean v1, v4, Lai;->cl:Z

    .line 2712
    const v0, 0x7e18984a

    invoke-static {v4, v0}, Law;->en(Lai;I)V
    :try_end_c6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_c6} :catch_c7

    goto :goto_ac

    .line 2768
    :catch_c7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ey.ab("

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

    .line 2669
    :cond_e2
    const/16 v5, 0x457

    if-ne v5, p0, :cond_2f1

    .line 2670
    :try_start_e6
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_f3

    move v1, v2

    .line 2724
    :cond_f3
    iput-boolean v1, v4, Lai;->cy:Z

    .line 2671
    const v0, 0x721b8879

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto :goto_ac

    .line 2595
    :cond_fc
    if-eqz p2, :cond_104

    .line 2670
    sget-object v0, Lhf;->am:Lai;

    :goto_100
    move-object v4, v0

    move v0, v3

    .line 2712
    goto/16 :goto_20

    .line 2670
    :cond_104
    sget-object v0, Lcp;->aj:Lai;

    goto :goto_100

    .line 2627
    :cond_107
    const/16 v5, 0x451

    if-ne p0, v5, :cond_2b9

    .line 2628
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, 0x4e9c19d9

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cq:I

    .line 2629
    const v0, 0x6ecb9415

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto :goto_ac

    .line 2749
    :cond_122
    const/16 v0, 0x465

    if-ne v0, p0, :cond_1b4

    .line 2750
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 2751
    const/16 v1, -0x4d

    invoke-static {v1}, Law;->az(B)[Lgf;

    move-result-object v1

    const v3, 0x36832304

    invoke-static {v1, v0, v3}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Lgf;

    .line 2752
    if-eqz v0, :cond_ac

    .line 2753
    iput-object v0, v4, Lai;->bs:Lgf;

    .line 2754
    const v0, 0x7aea75fe

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2687
    :cond_14b
    const/16 v5, 0x45a

    if-ne p0, v5, :cond_3f2

    .line 2688
    sget v0, Led;->ah:I

    const v1, -0x6bd1eeb1

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 2689
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, 0x5e74e6d

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->db:I

    .line 2690
    const v0, 0x5dbcc5ad

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->dy:I

    .line 2691
    const v0, 0x1d7842fd

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->dz:I

    .line 2692
    const v0, 0x59de326b    # 7.81786E15f

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2659
    :cond_18a
    const/16 v5, 0x456

    if-ne p0, v5, :cond_e2

    .line 2660
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 2661
    iget v1, v4, Lai;->cj:I

    const v3, -0x22cd2e53

    mul-int/2addr v1, v3

    if-eq v1, v0, :cond_ac

    .line 2662
    const v1, 0x1290ba25

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cj:I

    .line 2663
    const/4 v0, 0x0

    iput v0, v4, Lai;->fz:I

    .line 2664
    const/4 v0, 0x0

    iput v0, v4, Lai;->fo:I

    .line 2665
    const v0, 0x769b52f8

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2758
    :cond_1b4
    const/16 v0, 0x466

    if-ne v0, p0, :cond_468

    .line 2759
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_1c5

    move v1, v2

    .line 2760
    :cond_1c5
    iput-boolean v1, v4, Lai;->ba:Z

    goto/16 :goto_ac

    .line 2607
    :cond_1c9
    const/16 v5, 0x44d

    if-ne v5, p0, :cond_1e5

    .line 2608
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, 0x675d92f7

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bw:I

    .line 2609
    const v0, 0x60c28865

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2612
    :cond_1e5
    const/16 v5, 0x44e

    if-ne v5, p0, :cond_23c

    .line 2613
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_1f6

    move v1, v2

    :cond_1f6
    iput-boolean v1, v4, Lai;->bk:Z

    .line 2614
    const v0, 0x77ff9549

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2642
    :cond_200
    const/16 v5, 0x454

    if-ne p0, v5, :cond_36a

    .line 2643
    const v0, -0x4d83e5d7

    iput v0, v4, Lai;->cu:I

    .line 2644
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x24666ef

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cp:I

    .line 2645
    const v0, 0x60c85b47

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2715
    :cond_221
    const/16 v5, 0x45f

    if-ne p0, v5, :cond_274

    .line 2716
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_232

    move v1, v2

    .line 2645
    :cond_232
    iput-boolean v1, v4, Lai;->ca:Z

    .line 2717
    const v0, 0x5ef67c1f

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2617
    :cond_23c
    const/16 v5, 0x44f

    if-ne v5, p0, :cond_258

    .line 2618
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x41fb582d

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bn:I

    .line 2619
    const v0, 0x51a9c5c9

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2622
    :cond_258
    const/16 v5, 0x450

    if-ne p0, v5, :cond_107

    .line 2623
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x7ecb4311

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bq:I

    .line 2624
    const v0, 0x5c9ec2ba

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2720
    :cond_274
    const/16 v5, 0x460

    if-ne v5, p0, :cond_412

    .line 2721
    sget v1, Led;->ah:I

    const v5, 0xd740b8a

    sub-int/2addr v1, v5

    sput v1, Led;->ah:I

    .line 2722
    sget-object v1, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v6

    aget v1, v1, v5

    const v5, -0x4a4c7a1f

    mul-int/2addr v1, v5

    iput v1, v4, Lai;->bz:I

    .line 2723
    sget-object v1, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    aget v1, v1, v5

    const v5, -0x4545fa25

    mul-int/2addr v1, v5

    iput v1, v4, Lai;->bd:I

    .line 2724
    const v1, 0x7f07ca97

    invoke-static {v4, v1}, Law;->en(Lai;I)V

    .line 2725
    if-eq v3, v0, :cond_ac

    .line 2652
    const v1, 0x640cce2b

    iget v3, v4, Lai;->ay:I

    mul-int/2addr v1, v3

    if-nez v1, :cond_ac

    .line 2662
    sget-object v1, Lhv;->ao:[[Lai;

    shr-int/lit8 v0, v0, 0x10

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, -0x6

    invoke-static {v0, v4, v1, v3}, Ljo;->et([Lai;Lai;ZB)V

    goto/16 :goto_ac

    .line 2632
    :cond_2b9
    const/16 v5, 0x452

    if-ne v5, p0, :cond_317

    .line 2633
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x38a02df1

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->ci:I

    .line 2634
    const v0, 0x5a4d8630

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2700
    :cond_2d5
    const/16 v5, 0x45c

    if-ne p0, v5, :cond_3d6

    .line 2701
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, 0x2efd5e3d

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cb:I

    .line 2702
    const v0, 0x6cd63e90

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2674
    :cond_2f1
    const/16 v5, 0x458

    if-ne p0, v5, :cond_34e

    .line 2675
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v1, Lhf;->ag:I

    const v3, -0x29f2c0c7

    sub-int/2addr v1, v3

    sput v1, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    .line 2676
    iget-object v1, v4, Lai;->dl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 2677
    iput-object v0, v4, Lai;->dl:Ljava/lang/String;

    .line 2678
    const v0, 0x6f9cc63f

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2637
    :cond_317
    const/16 v5, 0x453

    if-ne p0, v5, :cond_200

    .line 2638
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_328

    move v1, v2

    .line 2716
    :cond_328
    iput-boolean v1, v4, Lai;->ck:Z

    .line 2639
    const v0, 0x4f9b3c4f

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2734
    :cond_332
    const/16 v0, 0x462

    if-ne p0, v0, :cond_430

    .line 2735
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x106c5367

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->ce:I

    .line 2736
    const v0, 0x7ac1526c

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2682
    :cond_34e
    const/16 v5, 0x459

    if-ne v5, p0, :cond_14b

    .line 2683
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x5ebc67f3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->ct:I

    .line 2684
    const v0, 0x614f6f1b

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2648
    :cond_36a
    const/16 v5, 0x455

    if-ne p0, v5, :cond_18a

    .line 2649
    sget v0, Led;->ah:I

    const v1, 0x285c229e

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 2650
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, 0x4a7cdb5b    # 4142806.8f

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->ch:I

    .line 2651
    const v0, -0x66d1641d

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cf:I

    .line 2652
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    const v1, -0x952848b

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cn:I

    .line 2653
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    const v1, -0x2eacfa0d

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->co:I

    .line 2654
    const v0, 0x67cc461b

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cm:I

    .line 2655
    const v0, 0x17b38e1f

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x5

    aget v1, v1, v3

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cd:I

    .line 2656
    const v0, 0x6db78b67

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2705
    :cond_3d6
    const/16 v5, 0x45d

    if-ne v5, p0, :cond_ad

    .line 2706
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x3e9d2725

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->cg:I

    .line 2707
    const v0, 0x64dbcfa8

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2695
    :cond_3f2
    const/16 v5, 0x45b

    if-ne v5, p0, :cond_2d5

    .line 2696
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    if-ne v0, v2, :cond_403

    move v1, v2

    :cond_403
    iput-boolean v1, v4, Lai;->dm:Z

    .line 2697
    const v0, 0x7552e8de

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    :cond_40d
    move v0, v1

    .line 2765
    :goto_40e
    iput-boolean v0, v4, Lai;->cc:Z

    goto/16 :goto_ac

    .line 2728
    :cond_412
    const/16 v0, 0x461

    if-ne p0, v0, :cond_332

    .line 2729
    const v0, -0x3c346de9

    iget v1, v4, Lai;->ap:I

    mul-int/2addr v0, v1

    const v1, -0x2891b40f

    iget v3, v4, Lai;->aw:I

    mul-int/2addr v1, v3

    const/4 v3, -0x3

    invoke-static {v0, v1, v3}, Lbt;->dt(IIB)V

    .line 2730
    sput-object v4, Lclient;->jg:Lai;

    .line 2731
    const v0, 0x5fc66125

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2739
    :cond_430
    const/16 v0, 0x463

    if-ne v0, p0, :cond_44c

    .line 2740
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x4796655f

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bh:I

    .line 2741
    const v0, 0x60b486ec

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2744
    :cond_44c
    const/16 v0, 0x464

    if-ne v0, p0, :cond_122

    .line 2745
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    const v1, -0x7c95bf2b

    mul-int/2addr v0, v1

    iput v0, v4, Lai;->bv:I

    .line 2746
    const v0, 0x7b26b090

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    goto/16 :goto_ac

    .line 2763
    :cond_468
    const/16 v0, 0x467

    if-ne p0, v0, :cond_47a

    .line 2764
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3
    :try_end_476
    .catch Ljava/lang/RuntimeException; {:try_start_e6 .. :try_end_476} :catch_c7

    if-ne v0, v2, :cond_40d

    move v0, v2

    goto :goto_40e

    .line 2768
    :cond_47a
    const/4 v2, 0x2

    goto/16 :goto_ac
.end method

.method static final bx(Lga;I)V
    .registers 17

    .prologue
    const v14, -0x71deb951

    const/16 v2, 0x8

    const v13, -0x17ca1bff

    const v12, -0x523c2fb1

    const v11, -0x628dd57

    .line 3512
    :try_start_e
    iget v1, p0, Lga;->bj:I

    const v3, -0xfd4d11

    mul-int/2addr v1, v3

    iput v1, p0, Lga;->cp:I

    .line 3513
    iget v1, p0, Lga;->dx:I

    mul-int/2addr v1, v11

    if-nez v1, :cond_13f

    .line 3514
    const/4 v1, 0x0

    iput v1, p0, Lga;->dv:I

    .line 3604
    :cond_1e
    :goto_1e
    return-void

    .line 3552
    :cond_1f
    const v1, 0x19458b7d

    iget v3, p0, Lga;->dm:I

    mul-int/2addr v1, v3

    iget v3, p0, Lga;->bo:I

    const v9, -0x25b5b143

    mul-int/2addr v3, v9

    sub-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x7ff

    .line 3553
    const/16 v3, 0x400

    if-le v1, v3, :cond_2bf

    .line 3561
    add-int/lit16 v1, v1, -0x800

    move v3, v1

    .line 3554
    :goto_35
    const v1, -0xa55560d

    iget v9, p0, Lga;->bi:I

    mul-int/2addr v1, v9

    .line 3555
    const/16 v9, -0x100

    if-lt v3, v9, :cond_248

    .line 3585
    const/16 v9, 0x100

    if-gt v3, v9, :cond_248

    iget v1, p0, Lga;->bu:I

    const v3, 0x4d4974d1    # 2.11242256E8f

    mul-int/2addr v1, v3

    .line 3558
    :cond_49
    :goto_49
    const/4 v3, -0x1

    if-ne v3, v1, :cond_52

    .line 3557
    const v1, 0x4d4974d1    # 2.11242256E8f

    iget v3, p0, Lga;->bu:I

    mul-int/2addr v1, v3

    .line 3559
    :cond_52
    const v3, -0x7cdcd55

    mul-int/2addr v1, v3

    iput v1, p0, Lga;->cp:I

    .line 3560
    const/4 v3, 0x4

    .line 3561
    const/4 v1, 0x1

    .line 3562
    instance-of v9, p0, Lgh;

    if-eqz v9, :cond_66

    .line 3545
    move-object v0, p0

    check-cast v0, Lgh;

    move-object v1, v0

    iget-object v1, v1, Lgh;->az:Lav;

    iget-boolean v1, v1, Lav;->be:Z

    .line 3563
    :cond_66
    if-eqz v1, :cond_268

    .line 3564
    iget v1, p0, Lga;->dm:I

    const v9, 0x19458b7d

    mul-int/2addr v1, v9

    iget v9, p0, Lga;->bo:I

    const v10, -0x25b5b143

    mul-int/2addr v9, v10

    if-eq v1, v9, :cond_2ba

    .line 3565
    const v1, 0x2010e051

    iget v9, p0, Lga;->cl:I

    mul-int/2addr v1, v9

    const/4 v9, -0x1

    if-ne v1, v9, :cond_2ba

    .line 3593
    iget v1, p0, Lga;->dp:I

    const v9, 0xa2d1263

    mul-int/2addr v1, v9

    if-eqz v1, :cond_2ba

    const/4 v1, 0x2

    .line 3565
    :goto_88
    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    const/4 v9, 0x2

    if-le v3, v9, :cond_8f

    .line 3557
    const/4 v1, 0x6

    .line 3566
    :cond_8f
    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    const/4 v9, 0x3

    if-le v3, v9, :cond_96

    move v1, v2

    .line 3567
    :cond_96
    const v3, 0x6964359f

    iget v9, p0, Lga;->dv:I

    mul-int/2addr v3, v9

    if-lez v3, :cond_ad

    .line 3543
    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    const/4 v9, 0x1

    if-le v3, v9, :cond_ad

    .line 3569
    iget v1, p0, Lga;->dv:I

    const v3, -0x62ea59a1

    sub-int/2addr v1, v3

    iput v1, p0, Lga;->dv:I

    move v1, v2

    .line 3580
    :cond_ad
    :goto_ad
    const/4 v3, 0x2

    if-ne v3, v8, :cond_b2

    .line 3539
    shl-int/lit8 v1, v1, 0x1

    .line 3581
    :cond_b2
    if-lt v1, v2, :cond_d3

    .line 3521
    const v2, 0x4d4974d1    # 2.11242256E8f

    iget v3, p0, Lga;->bu:I

    mul-int/2addr v2, v3

    const v3, -0x4b03c7fd

    iget v8, p0, Lga;->cp:I

    mul-int/2addr v3, v8

    if-ne v2, v3, :cond_d3

    .line 3592
    const/4 v2, -0x1

    const v3, 0x1136dd51

    iget v8, p0, Lga;->bw:I

    mul-int/2addr v3, v8

    if-eq v2, v3, :cond_d3

    const v2, -0x174e58e5

    iget v3, p0, Lga;->bw:I

    mul-int/2addr v2, v3

    iput v2, p0, Lga;->cp:I

    .line 3582
    :cond_d3
    if-ne v6, v4, :cond_d7

    if-eq v5, v7, :cond_fd

    .line 3583
    :cond_d7
    if-ge v4, v6, :cond_28f

    .line 3584
    iget v2, p0, Lga;->bf:I

    mul-int v3, v12, v1

    add-int/2addr v2, v3

    iput v2, p0, Lga;->bf:I

    .line 3585
    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v14

    if-le v2, v6, :cond_e9

    mul-int v2, v6, v12

    iput v2, p0, Lga;->bf:I

    .line 3591
    :cond_e9
    :goto_e9
    if-ge v5, v7, :cond_2a3

    .line 3592
    iget v2, p0, Lga;->bl:I

    mul-int/2addr v1, v13

    add-int/2addr v1, v2

    iput v1, p0, Lga;->bl:I

    .line 3593
    iget v1, p0, Lga;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    if-le v1, v7, :cond_fd

    .line 3542
    mul-int v1, v13, v7

    iput v1, p0, Lga;->bl:I

    .line 3600
    :cond_fd
    :goto_fd
    iget v1, p0, Lga;->bf:I

    mul-int/2addr v1, v14

    if-ne v1, v6, :cond_1e

    const v1, 0xada1c01

    iget v2, p0, Lga;->bl:I

    mul-int/2addr v1, v2

    if-ne v1, v7, :cond_1e

    .line 3601
    iget v1, p0, Lga;->dx:I

    const v2, -0x75f5e67

    sub-int/2addr v1, v2

    iput v1, p0, Lga;->dx:I

    .line 3602
    const v1, 0x729c6533

    iget v2, p0, Lga;->da:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1e

    .line 3515
    iget v1, p0, Lga;->da:I

    const v2, 0x4e061dfb    # 5.6252794E8f

    sub-int/2addr v1, v2

    iput v1, p0, Lga;->da:I
    :try_end_122
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_122} :catch_124

    goto/16 :goto_1e

    .line 3564
    :catch_124
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ey.bx("

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

    .line 3517
    :cond_13f
    const/4 v1, -0x1

    const v3, -0x1bb78e4f

    :try_start_143
    iget v4, p0, Lga;->cj:I

    mul-int/2addr v3, v4

    if-eq v1, v3, :cond_1bf

    .line 3584
    const v1, -0x41910fdf

    iget v3, p0, Lga;->cf:I

    mul-int/2addr v1, v3

    if-nez v1, :cond_1bf

    .line 3518
    const v1, -0x1bb78e4f

    iget v3, p0, Lga;->cj:I

    mul-int/2addr v1, v3

    const v3, -0x7955c9d7

    invoke-static {v1, v3}, Lhv;->an(II)Lap;

    move-result-object v1

    .line 3519
    iget v3, p0, Lga;->da:I

    const v4, 0x729c6533

    mul-int/2addr v3, v4

    if-lez v3, :cond_22e

    const v3, -0x49fe903f

    iget v4, v1, Lap;->aq:I

    mul-int/2addr v3, v4

    if-nez v3, :cond_22e

    .line 3520
    iget v1, p0, Lga;->dv:I

    const v2, -0x62ea59a1

    add-int/2addr v1, v2

    iput v1, p0, Lga;->dv:I

    goto/16 :goto_1e

    .line 3543
    :cond_177
    if-le v5, v7, :cond_17c

    .line 3601
    const/4 v1, 0x0

    iput v1, p0, Lga;->dm:I

    .line 3544
    :cond_17c
    :goto_17c
    iget-object v1, p0, Lga;->de:[B

    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    aget-byte v8, v1, v3

    .line 3545
    sub-int v1, v6, v4

    const/16 v3, 0x100

    if-gt v1, v3, :cond_19d

    sub-int v1, v6, v4

    const/16 v3, -0x100

    if-lt v1, v3, :cond_19d

    .line 3543
    sub-int v1, v7, v5

    const/16 v3, 0x100

    if-gt v1, v3, :cond_19d

    .line 3557
    sub-int v1, v7, v5

    const/16 v3, -0x100

    if-ge v1, v3, :cond_1f

    .line 3546
    :cond_19d
    mul-int v1, v12, v6

    iput v1, p0, Lga;->bf:I

    .line 3547
    mul-int v1, v13, v7

    iput v1, p0, Lga;->bl:I

    .line 3548
    iget v1, p0, Lga;->dx:I

    const v2, -0x75f5e67

    sub-int/2addr v1, v2

    iput v1, p0, Lga;->dx:I

    .line 3549
    const v1, 0x729c6533

    iget v2, p0, Lga;->da:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1e

    .line 3514
    iget v1, p0, Lga;->da:I

    const v2, 0x4e061dfb    # 5.6252794E8f

    sub-int/2addr v1, v2

    iput v1, p0, Lga;->da:I

    goto/16 :goto_1e

    .line 3528
    :cond_1bf
    iget v1, p0, Lga;->bf:I

    mul-int v4, v1, v14

    .line 3529
    const v1, 0xada1c01

    iget v3, p0, Lga;->bl:I

    mul-int v5, v1, v3

    .line 3530
    iget-object v1, p0, Lga;->du:[I

    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    mul-int/lit16 v1, v1, 0x80

    const v3, 0x6a1d8f40

    iget v6, p0, Lga;->bb:I

    mul-int/2addr v3, v6

    add-int v6, v1, v3

    .line 3531
    iget-object v1, p0, Lga;->do:[I

    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    mul-int/lit16 v1, v1, 0x80

    const v3, 0x6a1d8f40

    iget v7, p0, Lga;->bb:I

    mul-int/2addr v3, v7

    add-int v7, v1, v3

    .line 3532
    if-ge v4, v6, :cond_20a

    .line 3533
    if-ge v5, v7, :cond_1fa

    .line 3566
    const v1, 0x659d2900

    iput v1, p0, Lga;->dm:I

    goto :goto_17c

    .line 3534
    :cond_1fa
    if-le v5, v7, :cond_203

    const v1, -0xb572d00

    iput v1, p0, Lga;->dm:I

    goto/16 :goto_17c

    .line 3535
    :cond_203
    const v1, -0x52dd0200

    iput v1, p0, Lga;->dm:I

    goto/16 :goto_17c

    .line 3537
    :cond_20a
    if-le v4, v6, :cond_225

    .line 3538
    if-ge v5, v7, :cond_215

    const v1, -0x296e8100

    iput v1, p0, Lga;->dm:I

    goto/16 :goto_17c

    .line 3539
    :cond_215
    if-le v5, v7, :cond_21e

    .line 3545
    const v1, 0x4785d500    # 68522.0f

    iput v1, p0, Lga;->dm:I

    goto/16 :goto_17c

    .line 3540
    :cond_21e
    const v1, -0x70f45600

    iput v1, p0, Lga;->dm:I

    goto/16 :goto_17c

    .line 3542
    :cond_225
    if-ge v5, v7, :cond_177

    const v1, 0x1e175400

    iput v1, p0, Lga;->dm:I

    goto/16 :goto_17c

    .line 3523
    :cond_22e
    iget v3, p0, Lga;->da:I

    const v4, 0x729c6533

    mul-int/2addr v3, v4

    if-gtz v3, :cond_1bf

    .line 3545
    const v3, 0x121cb8c1

    iget v1, v1, Lap;->ap:I

    mul-int/2addr v1, v3

    if-nez v1, :cond_1bf

    .line 3524
    iget v1, p0, Lga;->dv:I

    const v2, -0x62ea59a1

    add-int/2addr v1, v2

    iput v1, p0, Lga;->dv:I

    goto/16 :goto_1e

    .line 3556
    :cond_248
    const/16 v9, 0x100

    if-lt v3, v9, :cond_258

    .line 3514
    const/16 v9, 0x300

    if-ge v3, v9, :cond_258

    .line 3591
    const v1, 0x4582bc3

    iget v3, p0, Lga;->bd:I

    mul-int/2addr v1, v3

    goto/16 :goto_49

    .line 3557
    :cond_258
    const/16 v9, -0x300

    if-lt v3, v9, :cond_49

    .line 3561
    const/16 v9, -0x100

    if-gt v3, v9, :cond_49

    .line 3557
    const v1, -0x6d173ee7

    iget v3, p0, Lga;->bz:I

    mul-int/2addr v1, v3

    goto/16 :goto_49

    .line 3573
    :cond_268
    iget v1, p0, Lga;->dx:I

    mul-int/2addr v1, v11

    const/4 v9, 0x1

    if-le v1, v9, :cond_2bd

    const/4 v1, 0x6

    .line 3574
    :goto_26f
    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    const/4 v9, 0x2

    if-le v3, v9, :cond_276

    move v1, v2

    .line 3575
    :cond_276
    iget v3, p0, Lga;->dv:I

    const v9, 0x6964359f

    mul-int/2addr v3, v9

    if-lez v3, :cond_ad

    iget v3, p0, Lga;->dx:I

    mul-int/2addr v3, v11

    const/4 v9, 0x1

    if-le v3, v9, :cond_ad

    .line 3577
    iget v1, p0, Lga;->dv:I

    const v3, -0x62ea59a1

    sub-int/2addr v1, v3

    iput v1, p0, Lga;->dv:I

    move v1, v2

    goto/16 :goto_ad

    .line 3587
    :cond_28f
    if-le v4, v6, :cond_e9

    .line 3588
    iget v2, p0, Lga;->bf:I

    mul-int v3, v12, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lga;->bf:I

    .line 3589
    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v14

    if-ge v2, v6, :cond_e9

    mul-int v2, v6, v12

    iput v2, p0, Lga;->bf:I

    goto/16 :goto_e9

    .line 3595
    :cond_2a3
    if-le v5, v7, :cond_fd

    .line 3596
    iget v2, p0, Lga;->bl:I

    mul-int/2addr v1, v13

    sub-int v1, v2, v1

    iput v1, p0, Lga;->bl:I

    .line 3597
    const v1, 0xada1c01

    iget v2, p0, Lga;->bl:I

    mul-int/2addr v1, v2

    if-ge v1, v7, :cond_fd

    mul-int v1, v13, v7

    iput v1, p0, Lga;->bl:I
    :try_end_2b8
    .catch Ljava/lang/RuntimeException; {:try_start_143 .. :try_end_2b8} :catch_124

    goto/16 :goto_fd

    :cond_2ba
    move v1, v3

    goto/16 :goto_88

    :cond_2bd
    move v1, v3

    goto :goto_26f

    :cond_2bf
    move v3, v1

    goto/16 :goto_35
.end method
