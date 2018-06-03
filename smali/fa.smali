.class public Lfa;
.super Lfp;
.source "fa.java"


# instance fields
.field aa:I

.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field aj:I

.field ak:Z

.field al:I

.field am:I

.field an:I

.field ao:I

.field ar:I

.field au:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>(Lfr;II)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lfp;-><init>()V

    .line 39
    iput-object p1, p0, Lfa;->ap:Lfb;

    .line 40
    iget v0, p1, Lfr;->ab:I

    iput v0, p0, Lfa;->ad:I

    .line 41
    iget v0, p1, Lfr;->ax:I

    iput v0, p0, Lfa;->ag:I

    .line 42
    iget-boolean v0, p1, Lfr;->ao:Z

    iput-boolean v0, p0, Lfa;->ak:Z

    .line 43
    iput p2, p0, Lfa;->an:I

    .line 44
    iput p3, p0, Lfa;->al:I

    .line 45
    const/16 v0, 0x2000

    iput v0, p0, Lfa;->ab:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lfa;->az:I

    .line 47
    invoke-virtual {p0}, Lfa;->ax()V

    .line 48
    return-void
.end method

.method constructor <init>(Lfr;III)V
    .registers 6

    .prologue
    .line 50
    invoke-direct {p0}, Lfp;-><init>()V

    .line 51
    iput-object p1, p0, Lfa;->ap:Lfb;

    .line 52
    iget v0, p1, Lfr;->ab:I

    iput v0, p0, Lfa;->ad:I

    .line 53
    iget v0, p1, Lfr;->ax:I

    iput v0, p0, Lfa;->ag:I

    .line 54
    iget-boolean v0, p1, Lfr;->ao:Z

    iput-boolean v0, p0, Lfa;->ak:Z

    .line 55
    iput p2, p0, Lfa;->an:I

    .line 56
    iput p3, p0, Lfa;->al:I

    .line 57
    iput p4, p0, Lfa;->ab:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lfa;->az:I

    .line 59
    invoke-virtual {p0}, Lfa;->ax()V

    .line 60
    return-void
.end method

.method public static ab(Lfr;III)Lfa;
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    .line 69
    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lfa;-><init>(Lfr;III)V

    goto :goto_a
.end method

.method public static al(Lfr;II)Lfa;
    .registers 9

    .prologue
    .line 63
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    iget v1, p0, Lfr;->an:I

    int-to-long v2, v1

    const-wide/16 v4, 0x100

    mul-long/2addr v2, v4

    int-to-long v4, p1

    mul-long/2addr v2, v4

    sget v1, Lfh;->az:I

    const v4, -0x17de05ac

    mul-int/2addr v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    shl-int/lit8 v2, p2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lfa;-><init>(Lfr;II)V

    goto :goto_a
.end method

.method static an(II)I
    .registers 8

    .prologue
    .line 27
    if-gez p1, :cond_4

    neg-int v0, p0

    :goto_3
    return v0

    :cond_4
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3f20000000000000L    # 1.220703125E-4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_3
.end method

.method static az(II)I
    .registers 8

    .prologue
    .line 23
    if-gez p1, :cond_3

    :goto_2
    return p0

    :cond_3
    int-to-double v0, p0

    rsub-int v2, p1, 0x4000

    int-to-double v2, v2

    const-wide/high16 v4, 0x3f20000000000000L    # 1.220703125E-4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_2
.end method

.method static ba([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 855
    shr-int/lit8 v3, p2, 0x8

    .line 856
    shr-int/lit8 v1, p8, 0x8

    .line 857
    shl-int/lit8 v2, p4, 0x2

    .line 858
    shl-int/lit8 v6, p5, 0x2

    .line 859
    add-int v4, p3, v3

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v4, v1

    move/from16 v0, p7

    if-le v1, v0, :cond_90

    .line 860
    :goto_12
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 861
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 862
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 863
    :goto_36
    if-ge v2, v4, :cond_7f

    .line 864
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, -0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 865
    add-int/2addr v1, v6

    .line 866
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 867
    add-int/2addr v1, v6

    .line 868
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, -0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 869
    add-int/2addr v1, v6

    .line 870
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 871
    add-int/2addr v1, v6

    goto :goto_36

    .line 876
    :goto_6d
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    .line 874
    :goto_70
    if-ge v2, v7, :cond_83

    .line 875
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    goto :goto_6d

    .line 873
    :cond_7f
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    goto :goto_70

    .line 878
    :cond_83
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 879
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 880
    return v2

    :cond_90
    move/from16 p7, v1

    goto :goto_12
.end method

.method static bh([B[IIIIIIILfa;)I
    .registers 16

    .prologue
    .line 636
    shr-int/lit8 v1, p2, 0x8

    .line 637
    shr-int/lit8 v0, p7, 0x8

    .line 638
    shl-int/lit8 v4, p4, 0x2

    .line 639
    add-int v2, p3, v1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v2, v0

    if-le v0, p6, :cond_5d

    .line 640
    :goto_e
    add-int/lit8 v2, p6, -0x3

    move v0, p3

    .line 641
    :goto_11
    if-ge v0, v2, :cond_49

    .line 642
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v6, v1, -0x1

    aget-byte v1, p0, v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 643
    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    add-int/lit8 v5, v6, -0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    aput v1, p1, v3

    .line 644
    add-int/lit8 v3, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v6, v5, -0x1

    aget-byte v5, p0, v5

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 645
    add-int/lit8 v0, v3, 0x1

    aget v5, p1, v3

    add-int/lit8 v1, v6, -0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    aput v5, p1, v3

    goto :goto_11

    .line 651
    :cond_44
    shl-int/lit8 v1, v2, 0x8

    iput v1, p8, Lfa;->az:I

    .line 652
    return v0

    .line 647
    :cond_49
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 648
    :goto_4c
    if-ge v0, v5, :cond_44

    .line 649
    add-int/lit8 v1, v0, 0x1

    aget v6, p1, v0

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p0, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v2, p1, v0

    move v0, v1

    move v2, v3

    goto :goto_4c

    :cond_5d
    move p6, v0

    goto :goto_e
.end method

.method static bk(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 708
    if-eqz p12, :cond_f

    .line 715
    sub-int v1, p10, p4

    add-int v1, v1, p12

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_11

    :cond_f
    move/from16 v1, p9

    .line 709
    :cond_11
    shl-int/lit8 v2, p5, 0x1

    .line 710
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 711
    :goto_16
    if-ge v2, v1, :cond_3f

    .line 712
    shr-int/lit8 v4, v3, 0x8

    .line 713
    aget-byte v5, p2, v4

    .line 714
    shl-int/lit8 v6, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 715
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 716
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 717
    add-int v3, v3, p12

    goto :goto_16

    .line 719
    :cond_3f
    if-eqz p12, :cond_50

    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    add-int/lit8 v4, v4, -0x1

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_81

    .line 720
    :cond_50
    :goto_50
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 722
    :goto_54
    if-ge v1, v4, :cond_7a

    .line 723
    shr-int/lit8 v3, v2, 0x8

    aget-byte v3, p2, v3

    .line 724
    shl-int/lit8 v5, v3, 0x8

    sub-int v3, p13, v3

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 725
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 726
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    .line 727
    add-int v2, v2, p12

    goto :goto_54

    .line 729
    :cond_7a
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 730
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_81
    move/from16 p9, v1

    goto :goto_50
.end method

.method static bn(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 753
    if-eqz p12, :cond_10

    .line 767
    move/from16 v0, p10

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_12

    :cond_10
    move/from16 v1, p9

    .line 754
    :cond_12
    shl-int/lit8 v2, p5, 0x1

    .line 755
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 756
    :goto_17
    if-ge v2, v1, :cond_47

    .line 757
    shr-int/lit8 v4, v3, 0x8

    .line 758
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    .line 759
    shl-int/lit8 v6, v5, 0x8

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 760
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 761
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 762
    add-int v3, v3, p12

    goto :goto_17

    .line 773
    :cond_40
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 774
    shr-int/lit8 v1, v1, 0x1

    return v1

    .line 764
    :cond_47
    if-eqz p12, :cond_56

    .line 771
    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_80

    .line 765
    :cond_56
    :goto_56
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 767
    :goto_5a
    if-ge v1, v4, :cond_40

    .line 768
    shl-int/lit8 v3, p13, 0x8

    shr-int/lit8 v5, v2, 0x8

    aget-byte v5, p2, v5

    sub-int v5, v5, p13

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 769
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 770
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    .line 771
    add-int v2, v2, p12

    goto :goto_5a

    :cond_80
    move/from16 p9, v1

    goto :goto_56
.end method

.method static bq(I[B[IIIIIIIIIILfa;)I
    .registers 26

    .prologue
    .line 807
    shr-int/lit8 v4, p3, 0x8

    .line 808
    shr-int/lit8 v1, p11, 0x8

    .line 809
    shl-int/lit8 v3, p5, 0x2

    .line 810
    shl-int/lit8 v2, p6, 0x2

    .line 811
    shl-int/lit8 v6, p7, 0x2

    .line 812
    shl-int/lit8 v7, p8, 0x2

    .line 813
    add-int v1, v1, p4

    sub-int/2addr v1, v4

    move/from16 v0, p10

    if-le v1, v0, :cond_bf

    .line 814
    :goto_13
    move-object/from16 v0, p12

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p12

    iget v5, v0, Lfa;->aj:I

    sub-int v8, p10, p4

    mul-int/2addr v5, v8

    add-int/2addr v1, v5

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ax:I

    .line 815
    shl-int/lit8 v1, p4, 0x1

    .line 816
    shl-int/lit8 v5, p10, 0x1

    .line 817
    add-int/lit8 v5, v5, -0x6

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 818
    :goto_2d
    if-ge v3, v5, :cond_bc

    .line 819
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    .line 820
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 821
    add-int/2addr v2, v6

    .line 822
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 823
    add-int/2addr v1, v7

    .line 824
    add-int/lit8 v4, v8, 0x1

    aget-byte v8, p1, v8

    .line 825
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 826
    add-int/2addr v2, v6

    .line 827
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 828
    add-int/2addr v1, v7

    .line 829
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    .line 830
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 831
    add-int/2addr v2, v6

    .line 832
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 833
    add-int/2addr v1, v7

    .line 834
    add-int/lit8 v4, v8, 0x1

    aget-byte v8, p1, v8

    .line 835
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 836
    add-int/2addr v2, v6

    .line 837
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 838
    add-int/2addr v1, v7

    goto :goto_2d

    .line 841
    :goto_8c
    if-ge v3, v8, :cond_a7

    .line 842
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    .line 843
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 844
    add-int/2addr v2, v6

    .line 845
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 846
    add-int/2addr v1, v7

    move v4, v5

    goto :goto_8c

    .line 848
    :cond_a7
    shr-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p12

    iput v2, v0, Lfa;->ao:I

    .line 849
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ar:I

    .line 850
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->az:I

    .line 851
    shr-int/lit8 v1, v3, 0x1

    return v1

    .line 840
    :cond_bc
    add-int/lit8 v8, v5, 0x6

    goto :goto_8c

    :cond_bf
    move/from16 p10, v1

    goto/16 :goto_13
.end method

.method static bs(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 734
    if-eqz p11, :cond_10

    .line 738
    move/from16 v0, p9

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p11

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_67

    :cond_10
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    .line 735
    :goto_14
    if-ge v2, v1, :cond_58

    .line 736
    shr-int/lit8 v4, v3, 0x8

    .line 737
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    .line 738
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 739
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_14

    .line 746
    :goto_34
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    .line 744
    :goto_38
    move/from16 v0, p8

    if-ge v1, v0, :cond_53

    .line 745
    add-int/lit8 v2, v1, 0x1

    aget v4, p3, v1

    shl-int/lit8 v5, p12, 0x8

    shr-int/lit8 v6, v3, 0x8

    aget-byte v6, p2, v6

    sub-int v6, v6, p12

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    mul-int/2addr v5, p6

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    goto :goto_34

    .line 748
    :cond_53
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 749
    return v1

    .line 741
    :cond_58
    if-eqz p11, :cond_65

    sub-int v1, p9, v3

    add-int v1, v1, p11

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_6a

    :cond_65
    :goto_65
    move v1, v2

    .line 743
    goto :goto_38

    :cond_67
    move v2, p5

    move v3, p4

    goto :goto_14

    :cond_6a
    move/from16 p8, v1

    goto :goto_65
.end method

.method static bt(I[B[IIIIIIIILfa;)I
    .registers 21

    .prologue
    .line 656
    shr-int/lit8 v2, p3, 0x8

    .line 657
    shr-int/lit8 v1, p9, 0x8

    .line 658
    shl-int/lit8 v4, p5, 0x2

    .line 659
    shl-int/lit8 v5, p6, 0x2

    .line 660
    add-int v3, p4, v2

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v3, v1

    move/from16 v0, p8

    if-le v1, v0, :cond_93

    .line 661
    :goto_12
    shl-int/lit8 v1, p4, 0x1

    .line 662
    shl-int/lit8 v3, p8, 0x1

    .line 663
    add-int/lit8 v3, v3, -0x6

    .line 664
    :goto_18
    if-ge v1, v3, :cond_78

    .line 665
    add-int/lit8 v6, v2, -0x1

    aget-byte v2, p1, v2

    .line 666
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 667
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 668
    add-int/lit8 v2, v6, -0x1

    aget-byte v6, p1, v6

    .line 669
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 670
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    .line 671
    add-int/lit8 v6, v2, -0x1

    aget-byte v2, p1, v2

    .line 672
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 673
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 674
    add-int/lit8 v2, v6, -0x1

    aget-byte v6, p1, v6

    .line 675
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 676
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    goto :goto_18

    .line 684
    :cond_6f
    shl-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p10

    iput v2, v0, Lfa;->az:I

    .line 685
    shr-int/lit8 v1, v1, 0x1

    return v1

    .line 678
    :cond_78
    add-int/lit8 v6, v3, 0x6

    .line 679
    :goto_7a
    if-ge v1, v6, :cond_6f

    .line 680
    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p1, v2

    .line 681
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 682
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    move v2, v3

    goto :goto_7a

    :cond_93
    move/from16 p8, v1

    goto/16 :goto_12
.end method

.method static bv([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 778
    shr-int/lit8 v3, p2, 0x8

    .line 779
    shr-int/lit8 v1, p8, 0x8

    .line 780
    shl-int/lit8 v2, p4, 0x2

    .line 781
    shl-int/lit8 v6, p5, 0x2

    .line 782
    add-int/2addr v1, p3

    sub-int/2addr v1, v3

    move/from16 v0, p7

    if-le v1, v0, :cond_8b

    .line 783
    :goto_e
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 784
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 785
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 786
    :goto_32
    if-ge v2, v4, :cond_69

    .line 787
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 788
    add-int/2addr v1, v6

    .line 789
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 790
    add-int/2addr v1, v6

    .line 791
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 792
    add-int/2addr v1, v6

    .line 793
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 794
    add-int/2addr v1, v6

    goto :goto_32

    .line 796
    :cond_69
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    .line 797
    :goto_6c
    if-ge v2, v7, :cond_7e

    .line 798
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    .line 799
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    goto :goto_6c

    .line 801
    :cond_7e
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 802
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 803
    return v2

    :cond_8b
    move/from16 p7, v1

    goto :goto_e
.end method

.method static bw(I[B[IIIIIIIILfa;)I
    .registers 21

    .prologue
    .line 603
    shr-int/lit8 v2, p3, 0x8

    .line 604
    shr-int/lit8 v1, p9, 0x8

    .line 605
    shl-int/lit8 v4, p5, 0x2

    .line 606
    shl-int/lit8 v5, p6, 0x2

    .line 607
    add-int/2addr v1, p4

    sub-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_8f

    .line 608
    :goto_e
    shl-int/lit8 v1, p4, 0x1

    .line 609
    shl-int/lit8 v3, p8, 0x1

    .line 610
    add-int/lit8 v3, v3, -0x6

    .line 611
    :goto_14
    if-ge v1, v3, :cond_6b

    .line 612
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    .line 613
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 614
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 615
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, p1, v6

    .line 616
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 617
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    .line 618
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    .line 619
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 620
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 621
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, p1, v6

    .line 622
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 623
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    goto :goto_14

    .line 625
    :cond_6b
    add-int/lit8 v6, v3, 0x6

    .line 626
    :goto_6d
    if-ge v1, v6, :cond_86

    .line 627
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    .line 628
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 629
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    move v2, v3

    goto :goto_6d

    .line 631
    :cond_86
    shl-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p10

    iput v2, v0, Lfa;->az:I

    .line 632
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_8f
    move/from16 p8, v1

    goto/16 :goto_e
.end method

.method static bx(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 689
    if-eqz p11, :cond_f

    .line 696
    sub-int v1, p9, p4

    add-int v1, v1, p11

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_6a

    :cond_f
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    .line 690
    :goto_13
    if-ge v2, v1, :cond_33

    .line 691
    shr-int/lit8 v4, v3, 0x8

    .line 692
    aget-byte v5, p2, v4

    .line 693
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 694
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_13

    .line 696
    :cond_33
    if-eqz p11, :cond_42

    .line 699
    sub-int v1, p9, v3

    add-int v1, v1, p11

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_67

    :cond_42
    :goto_42
    move v1, v2

    .line 698
    :goto_43
    move/from16 v0, p8

    if-ge v1, v0, :cond_62

    .line 699
    shr-int/lit8 v2, v3, 0x8

    aget-byte v4, p2, v2

    .line 700
    add-int/lit8 v2, v1, 0x1

    aget v5, p3, v1

    shl-int/lit8 v6, v4, 0x8

    sub-int v4, p12, v4

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    .line 701
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    goto :goto_43

    .line 703
    :cond_62
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 704
    return v1

    :cond_67
    move/from16 p8, v1

    goto :goto_42

    :cond_6a
    move v2, p5

    move v3, p4

    goto :goto_13
.end method

.method static bz([B[IIIIIIILfa;)I
    .registers 16

    .prologue
    .line 583
    shr-int/lit8 v1, p2, 0x8

    .line 584
    shr-int/lit8 v0, p7, 0x8

    .line 585
    shl-int/lit8 v4, p4, 0x2

    .line 586
    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    if-le v0, p6, :cond_59

    .line 587
    :goto_a
    add-int/lit8 v2, p6, -0x3

    move v0, p3

    .line 588
    :goto_d
    if-ge v0, v2, :cond_55

    .line 589
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 590
    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    aput v1, p1, v3

    .line 591
    add-int/lit8 v3, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 592
    add-int/lit8 v0, v3, 0x1

    aget v5, p1, v3

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    aput v5, p1, v3

    goto :goto_d

    .line 596
    :cond_40
    add-int/lit8 v1, v0, 0x1

    aget v6, p1, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v2, p1, v0

    move v0, v1

    move v2, v3

    .line 595
    :goto_4e
    if-lt v0, v5, :cond_40

    .line 598
    shl-int/lit8 v1, v2, 0x8

    iput v1, p8, Lfa;->az:I

    .line 599
    return v0

    .line 594
    :cond_55
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    goto :goto_4e

    :cond_59
    move p6, v0

    goto :goto_a
.end method

.method static cb(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 1019
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 1020
    if-eqz p14, :cond_1e

    .line 1036
    move/from16 v0, p12

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p14

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_20

    :cond_1e
    move/from16 v1, p11

    .line 1021
    :cond_20
    shl-int/lit8 v4, p5, 0x1

    .line 1022
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 1023
    :goto_29
    if-ge v4, v1, :cond_56

    .line 1024
    shr-int/lit8 v6, v5, 0x8

    .line 1025
    add-int/lit8 v7, v6, -0x1

    aget-byte v7, p2, v7

    .line 1026
    shl-int/lit8 v8, v7, 0x8

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 1027
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 1028
    add-int v3, v3, p8

    .line 1029
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 1030
    add-int v2, v2, p9

    .line 1031
    add-int v5, v5, p14

    goto :goto_29

    .line 1033
    :cond_56
    if-eqz p14, :cond_65

    .line 1020
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b2

    .line 1034
    :cond_65
    :goto_65
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1036
    :goto_6b
    if-ge v3, v6, :cond_95

    .line 1037
    shl-int/lit8 v5, p15, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p15

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 1038
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 1039
    add-int v2, v2, p8

    .line 1040
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 1041
    add-int v1, v1, p9

    .line 1042
    add-int v4, v4, p14

    goto :goto_6b

    .line 1044
    :cond_95
    shr-int/lit8 v3, v3, 0x1

    .line 1045
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 1046
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 1047
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 1048
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 1049
    return v3

    :cond_b2
    move/from16 p11, v1

    goto :goto_65
.end method

.method static ce(II[B[IIIIIIIILfa;II)I
    .registers 23

    .prologue
    .line 932
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->am:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ao:I

    .line 933
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->aa:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ar:I

    .line 934
    if-eqz p12, :cond_2b

    .line 950
    sub-int v1, p10, p4

    add-int v1, v1, p12

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_aa

    :cond_2b
    move/from16 v1, p9

    move v2, p6

    move v3, p5

    move v4, p4

    .line 935
    :goto_30
    if-ge v3, v1, :cond_53

    .line 936
    shr-int/lit8 v5, v4, 0x8

    .line 937
    aget-byte v6, p2, v5

    .line 938
    add-int/lit8 p5, v3, 0x1

    aget v7, p3, v3

    shl-int/lit8 v8, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p2, v5

    sub-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    aput v5, p3, v3

    .line 939
    add-int p6, v2, p7

    .line 940
    add-int p4, v4, p12

    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_30

    .line 942
    :cond_53
    if-eqz p12, :cond_62

    sub-int v1, p10, v4

    add-int v1, v1, p12

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p12

    add-int/2addr v1, v3

    move/from16 v0, p9

    if-le v1, v0, :cond_ae

    :cond_62
    :goto_62
    move v1, v2

    move v2, v3

    .line 944
    :goto_64
    move/from16 v0, p9

    if-ge v2, v0, :cond_85

    .line 945
    shr-int/lit8 v3, v4, 0x8

    aget-byte v5, p2, v3

    .line 946
    add-int/lit8 v3, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    sub-int v5, p13, v5

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v6

    aput v5, p3, v2

    .line 947
    add-int v1, v1, p7

    .line 948
    add-int v2, v4, p12

    move v4, v2

    move v2, v3

    goto :goto_64

    .line 950
    :cond_85
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->am:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ao:I

    .line 951
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->aa:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ar:I

    .line 952
    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ax:I

    .line 953
    move-object/from16 v0, p11

    iput v4, v0, Lfa;->az:I

    .line 954
    return v2

    :cond_aa
    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_30

    :cond_ae
    move/from16 p9, v1

    goto :goto_62
.end method

.method public static cf(Lfr;III)Lfa;
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    .line 69
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lfa;-><init>(Lfr;III)V

    goto :goto_a
.end method

.method static cg(II)I
    .registers 8

    .prologue
    .line 27
    if-gez p1, :cond_4

    neg-int v0, p0

    :goto_3
    return v0

    :cond_4
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3f20000000000000L    # 1.220703125E-4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_3
.end method

.method public static ch(Lfr;II)Lfa;
    .registers 9

    .prologue
    .line 63
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    .line 64
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    iget v1, p0, Lfr;->an:I

    int-to-long v2, v1

    const-wide/16 v4, 0x100

    mul-long/2addr v2, v4

    int-to-long v4, p1

    mul-long/2addr v2, v4

    sget v1, Lfh;->az:I

    const v4, -0x17de05ac

    mul-int/2addr v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    shl-int/lit8 v2, p2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lfa;-><init>(Lfr;II)V

    goto :goto_a
.end method

.method static ci(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 958
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 959
    if-eqz p14, :cond_1d

    .line 981
    sub-int v1, p12, p4

    add-int v1, v1, p14

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_1f

    :cond_1d
    move/from16 v1, p11

    .line 960
    :cond_1f
    shl-int/lit8 v4, p5, 0x1

    .line 961
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 962
    :goto_28
    if-ge v4, v1, :cond_55

    .line 963
    shr-int/lit8 v6, v5, 0x8

    .line 964
    aget-byte v7, p2, v6

    .line 965
    shl-int/lit8 v8, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 966
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 967
    add-int v3, v3, p8

    .line 968
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 969
    add-int v2, v2, p9

    .line 970
    add-int v5, v5, p14

    goto :goto_28

    .line 972
    :cond_55
    if-eqz p14, :cond_66

    .line 984
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    add-int/lit8 v6, v6, -0x1

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b3

    .line 973
    :cond_66
    :goto_66
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 975
    :goto_6c
    if-ge v3, v6, :cond_96

    .line 976
    shr-int/lit8 v5, v4, 0x8

    aget-byte v5, p2, v5

    .line 977
    shl-int/lit8 v7, v5, 0x8

    sub-int v5, p15, v5

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    .line 978
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 979
    add-int v2, v2, p8

    .line 980
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 981
    add-int v1, v1, p9

    .line 982
    add-int v4, v4, p14

    goto :goto_6c

    .line 984
    :cond_96
    shr-int/lit8 v3, v3, 0x1

    .line 985
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 986
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 987
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 988
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 989
    return v3

    :cond_b3
    move/from16 p11, v1

    goto :goto_66
.end method

.method public static cj(Lfr;II)Lfa;
    .registers 9

    .prologue
    .line 63
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    iget v1, p0, Lfr;->an:I

    int-to-long v2, v1

    const-wide/16 v4, 0x100

    mul-long/2addr v2, v4

    int-to-long v4, p1

    mul-long/2addr v2, v4

    sget v1, Lfh;->az:I

    const v4, -0x17de05ac

    mul-int/2addr v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    shl-int/lit8 v2, p2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lfa;-><init>(Lfr;II)V

    goto :goto_a
.end method

.method static ck(II[B[IIIIIIIILfa;II)I
    .registers 23

    .prologue
    .line 993
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->am:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ao:I

    .line 994
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->aa:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ar:I

    .line 995
    if-eqz p12, :cond_2c

    .line 996
    move/from16 v0, p10

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_ac

    :cond_2c
    move/from16 v1, p9

    move v2, p6

    move v3, p5

    move v4, p4

    :goto_31
    if-ge v3, v1, :cond_54

    .line 997
    shr-int/lit8 v5, v4, 0x8

    .line 998
    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p2, v6

    .line 999
    add-int/lit8 p5, v3, 0x1

    aget v7, p3, v3

    shl-int/lit8 v8, v6, 0x8

    aget-byte v5, p2, v5

    sub-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    aput v5, p3, v3

    .line 1000
    add-int p6, v2, p7

    .line 1001
    add-int p4, v4, p12

    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_31

    .line 1003
    :cond_54
    if-eqz p12, :cond_61

    .line 1014
    sub-int v1, p10, v4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, v3

    move/from16 v0, p9

    if-le v1, v0, :cond_a9

    :cond_61
    :goto_61
    move v1, v2

    move v2, v3

    .line 1006
    :goto_63
    move/from16 v0, p9

    if-ge v2, v0, :cond_84

    .line 1007
    add-int/lit8 v3, v2, 0x1

    aget v5, p3, v2

    shl-int/lit8 v6, p13, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p13

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int/2addr v6, v1

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    aput v5, p3, v2

    .line 1008
    add-int v1, v1, p7

    .line 1009
    add-int v2, v4, p12

    move v4, v2

    move v2, v3

    goto :goto_63

    .line 1011
    :cond_84
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->am:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ao:I

    .line 1012
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->aa:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ar:I

    .line 1013
    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ax:I

    .line 1014
    move-object/from16 v0, p11

    iput v4, v0, Lfa;->az:I

    .line 1015
    return v2

    :cond_a9
    move/from16 p9, v1

    goto :goto_61

    :cond_ac
    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_31
.end method

.method static cl(II)I
    .registers 8

    .prologue
    .line 27
    if-gez p1, :cond_4

    neg-int v0, p0

    :goto_3
    return v0

    :cond_4
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3f20000000000000L    # 1.220703125E-4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_3
.end method

.method public static cm(Lfr;III)Lfa;
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    .line 69
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lfa;-><init>(Lfr;III)V

    goto :goto_a
.end method

.method public static cn(Lfr;III)Lfa;
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    .line 69
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lfa;-><init>(Lfr;III)V

    goto :goto_a
.end method

.method public static co(Lfr;III)Lfa;
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    .line 68
    :cond_9
    const/4 v0, 0x0

    .line 69
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lfa;-><init>(Lfr;III)V

    goto :goto_a
.end method

.method static cq(I[B[IIIIIIIIIILfa;)I
    .registers 26

    .prologue
    .line 884
    shr-int/lit8 v4, p3, 0x8

    .line 885
    shr-int/lit8 v1, p11, 0x8

    .line 886
    shl-int/lit8 v3, p5, 0x2

    .line 887
    shl-int/lit8 v2, p6, 0x2

    .line 888
    shl-int/lit8 v6, p7, 0x2

    .line 889
    shl-int/lit8 v7, p8, 0x2

    .line 890
    add-int v5, p4, v4

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v5, v1

    move/from16 v0, p10

    if-le v1, v0, :cond_c1

    .line 891
    :goto_16
    move-object/from16 v0, p12

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p12

    iget v5, v0, Lfa;->aj:I

    sub-int v8, p10, p4

    mul-int/2addr v5, v8

    add-int/2addr v1, v5

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ax:I

    .line 892
    shl-int/lit8 v1, p4, 0x1

    .line 893
    shl-int/lit8 v5, p10, 0x1

    .line 894
    add-int/lit8 v5, v5, -0x6

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 895
    :goto_30
    if-ge v3, v5, :cond_a4

    .line 896
    add-int/lit8 v8, v4, -0x1

    aget-byte v4, p1, v4

    .line 897
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 898
    add-int/2addr v2, v6

    .line 899
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 900
    add-int/2addr v1, v7

    .line 901
    add-int/lit8 v4, v8, -0x1

    aget-byte v8, p1, v8

    .line 902
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 903
    add-int/2addr v2, v6

    .line 904
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 905
    add-int/2addr v1, v7

    .line 906
    add-int/lit8 v8, v4, -0x1

    aget-byte v4, p1, v4

    .line 907
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 908
    add-int/2addr v2, v6

    .line 909
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 910
    add-int/2addr v1, v7

    .line 911
    add-int/lit8 v4, v8, -0x1

    aget-byte v8, p1, v8

    .line 912
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 913
    add-int/2addr v2, v6

    .line 914
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 915
    add-int/2addr v1, v7

    goto :goto_30

    .line 925
    :cond_8f
    shr-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p12

    iput v2, v0, Lfa;->ao:I

    .line 926
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ar:I

    .line 927
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->az:I

    .line 928
    shr-int/lit8 v1, v3, 0x1

    return v1

    .line 917
    :cond_a4
    add-int/lit8 v8, v5, 0x6

    .line 918
    :goto_a6
    if-ge v3, v8, :cond_8f

    .line 919
    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p1, v4

    .line 920
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 921
    add-int/2addr v2, v6

    .line 922
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 923
    add-int/2addr v1, v7

    move v4, v5

    goto :goto_a6

    :cond_c1
    move/from16 p10, v1

    goto/16 :goto_16
.end method

.method public static cs(Lfr;II)Lfa;
    .registers 9

    .prologue
    .line 63
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    .line 63
    :cond_9
    const/4 v0, 0x0

    .line 64
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    iget v1, p0, Lfr;->an:I

    int-to-long v2, v1

    const-wide/16 v4, 0x100

    mul-long/2addr v2, v4

    int-to-long v4, p1

    mul-long/2addr v2, v4

    sget v1, Lfh;->az:I

    const v4, -0x17de05ac

    mul-int/2addr v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    shl-int/lit8 v2, p2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lfa;-><init>(Lfr;II)V

    goto :goto_a
.end method

.method public static cv(Lfr;II)Lfa;
    .registers 9

    .prologue
    .line 63
    iget-object v0, p0, Lfr;->al:[B

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lfr;->al:[B

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lfa;

    iget v1, p0, Lfr;->an:I

    int-to-long v2, v1

    const-wide/16 v4, 0x100

    mul-long/2addr v2, v4

    int-to-long v4, p1

    mul-long/2addr v2, v4

    sget v1, Lfh;->az:I

    const v4, -0x17de05ac

    mul-int/2addr v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    shl-int/lit8 v2, p2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lfa;-><init>(Lfr;II)V

    goto :goto_a
.end method

.method static eh([B[IIIIIIILfa;)I
    .registers 16

    .prologue
    .line 583
    shr-int/lit8 v1, p2, 0x8

    .line 584
    shr-int/lit8 v0, p7, 0x8

    .line 585
    shl-int/lit8 v4, p4, 0x2

    .line 586
    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    if-le v0, p6, :cond_59

    .line 587
    :goto_a
    add-int/lit8 v2, p6, -0x3

    move v0, p3

    .line 588
    :goto_d
    if-ge v0, v2, :cond_40

    .line 589
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 590
    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    aput v1, p1, v3

    .line 591
    add-int/lit8 v3, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 592
    add-int/lit8 v0, v3, 0x1

    aget v5, p1, v3

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    aput v5, p1, v3

    goto :goto_d

    .line 594
    :cond_40
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 595
    :goto_43
    if-ge v0, v5, :cond_54

    .line 596
    add-int/lit8 v1, v0, 0x1

    aget v6, p1, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v2, p1, v0

    move v0, v1

    move v2, v3

    goto :goto_43

    .line 598
    :cond_54
    shl-int/lit8 v1, v2, 0x8

    iput v1, p8, Lfa;->az:I

    .line 599
    return v0

    :cond_59
    move p6, v0

    goto :goto_a
.end method

.method static el([B[IIIIIIILfa;)I
    .registers 16

    .prologue
    .line 583
    shr-int/lit8 v1, p2, 0x8

    .line 584
    shr-int/lit8 v0, p7, 0x8

    .line 585
    shl-int/lit8 v4, p4, 0x2

    .line 586
    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    if-le v0, p6, :cond_59

    .line 587
    :goto_a
    add-int/lit8 v2, p6, -0x3

    move v0, p3

    .line 588
    :goto_d
    if-ge v0, v2, :cond_40

    .line 589
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 590
    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    aput v1, p1, v3

    .line 591
    add-int/lit8 v3, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 592
    add-int/lit8 v0, v3, 0x1

    aget v5, p1, v3

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    aput v5, p1, v3

    goto :goto_d

    .line 594
    :cond_40
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 595
    :goto_43
    if-ge v0, v5, :cond_54

    .line 596
    add-int/lit8 v1, v0, 0x1

    aget v6, p1, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v2, p1, v0

    move v0, v1

    move v2, v3

    goto :goto_43

    .line 598
    :cond_54
    shl-int/lit8 v1, v2, 0x8

    iput v1, p8, Lfa;->az:I

    .line 599
    return v0

    :cond_59
    move p6, v0

    goto :goto_a
.end method

.method static fa(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 689
    if-eqz p11, :cond_f

    .line 703
    sub-int v1, p9, p4

    add-int v1, v1, p11

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_67

    :cond_f
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    .line 690
    :goto_13
    if-ge v2, v1, :cond_33

    .line 691
    shr-int/lit8 v4, v3, 0x8

    .line 692
    aget-byte v5, p2, v4

    .line 693
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 694
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_13

    .line 696
    :cond_33
    if-eqz p11, :cond_42

    sub-int v1, p9, v3

    add-int v1, v1, p11

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_6a

    :cond_42
    :goto_42
    move v1, v2

    .line 698
    :goto_43
    move/from16 v0, p8

    if-ge v1, v0, :cond_62

    .line 699
    shr-int/lit8 v2, v3, 0x8

    aget-byte v4, p2, v2

    .line 700
    add-int/lit8 v2, v1, 0x1

    aget v5, p3, v1

    shl-int/lit8 v6, v4, 0x8

    sub-int v4, p12, v4

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    .line 701
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    goto :goto_43

    .line 703
    :cond_62
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 704
    return v1

    :cond_67
    move v2, p5

    move v3, p4

    goto :goto_13

    :cond_6a
    move/from16 p8, v1

    goto :goto_42
.end method

.method static fb(I[B[IIIIIIIILfa;)I
    .registers 21

    .prologue
    .line 603
    shr-int/lit8 v2, p3, 0x8

    .line 604
    shr-int/lit8 v1, p9, 0x8

    .line 605
    shl-int/lit8 v4, p5, 0x2

    .line 606
    shl-int/lit8 v5, p6, 0x2

    .line 607
    add-int/2addr v1, p4

    sub-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_90

    .line 608
    :goto_e
    shl-int/lit8 v1, p4, 0x1

    .line 609
    shl-int/lit8 v3, p8, 0x1

    .line 610
    add-int/lit8 v3, v3, -0x6

    .line 611
    :goto_14
    if-ge v1, v3, :cond_8d

    .line 612
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    .line 613
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 614
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 615
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, p1, v6

    .line 616
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 617
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    .line 618
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    .line 619
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 620
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 621
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, p1, v6

    .line 622
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 623
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    goto :goto_14

    .line 629
    :goto_6b
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    move v2, v3

    .line 626
    :goto_74
    if-ge v1, v6, :cond_84

    .line 627
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    .line 628
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    goto :goto_6b

    .line 631
    :cond_84
    shl-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p10

    iput v2, v0, Lfa;->az:I

    .line 632
    shr-int/lit8 v1, v1, 0x1

    return v1

    .line 625
    :cond_8d
    add-int/lit8 v6, v3, 0x6

    goto :goto_74

    :cond_90
    move/from16 p8, v1

    goto/16 :goto_e
.end method

.method static fc(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 689
    if-eqz p11, :cond_11

    .line 690
    sub-int v1, p9, p4

    add-int v1, v1, p11

    const v2, 0x4840977c

    sub-int/2addr v1, v2

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_6c

    :cond_11
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    :goto_15
    if-ge v2, v1, :cond_35

    .line 691
    shr-int/lit8 v4, v3, 0x8

    .line 692
    aget-byte v5, p2, v4

    .line 693
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 694
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_15

    .line 696
    :cond_35
    if-eqz p11, :cond_44

    .line 697
    sub-int v1, p9, v3

    add-int v1, v1, p11

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_69

    :cond_44
    :goto_44
    move v1, v2

    .line 698
    :goto_45
    move/from16 v0, p8

    if-ge v1, v0, :cond_64

    .line 699
    shr-int/lit8 v2, v3, 0x8

    aget-byte v4, p2, v2

    .line 700
    add-int/lit8 v2, v1, 0x1

    aget v5, p3, v1

    shl-int/lit8 v6, v4, 0x8

    sub-int v4, p12, v4

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    .line 701
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    goto :goto_45

    .line 703
    :cond_64
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 704
    return v1

    :cond_69
    move/from16 p8, v1

    goto :goto_44

    :cond_6c
    move v2, p5

    move v3, p4

    goto :goto_15
.end method

.method static fd(I[B[IIIIIIIIIILfa;)I
    .registers 26

    .prologue
    .line 884
    shr-int/lit8 v4, p3, 0x8

    .line 885
    shr-int/lit8 v1, p11, 0x8

    .line 886
    shl-int/lit8 v3, p5, 0x2

    .line 887
    shl-int/lit8 v2, p6, 0x2

    .line 888
    shl-int/lit8 v6, p7, 0x2

    .line 889
    shl-int/lit8 v7, p8, 0x2

    .line 890
    add-int v5, p4, v4

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v5, v1

    move/from16 v0, p10

    if-le v1, v0, :cond_c2

    .line 891
    :goto_16
    move-object/from16 v0, p12

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p12

    iget v5, v0, Lfa;->aj:I

    sub-int v8, p10, p4

    mul-int/2addr v5, v8

    add-int/2addr v1, v5

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ax:I

    .line 892
    shl-int/lit8 v1, p4, 0x1

    .line 893
    shl-int/lit8 v5, p10, 0x1

    .line 894
    add-int/lit8 v5, v5, -0x6

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 895
    :goto_30
    if-ge v3, v5, :cond_aa

    .line 896
    add-int/lit8 v8, v4, -0x1

    aget-byte v4, p1, v4

    .line 897
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 898
    add-int/2addr v2, v6

    .line 899
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 900
    add-int/2addr v1, v7

    .line 901
    add-int/lit8 v4, v8, -0x1

    aget-byte v8, p1, v8

    .line 902
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 903
    add-int/2addr v2, v6

    .line 904
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 905
    add-int/2addr v1, v7

    .line 906
    add-int/lit8 v8, v4, -0x1

    aget-byte v4, p1, v4

    .line 907
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 908
    add-int/2addr v2, v6

    .line 909
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 910
    add-int/2addr v1, v7

    .line 911
    add-int/lit8 v4, v8, -0x1

    aget-byte v8, p1, v8

    .line 912
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 913
    add-int/2addr v2, v6

    .line 914
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 915
    add-int/2addr v1, v7

    goto :goto_30

    .line 923
    :goto_8f
    add-int/2addr v1, v7

    move v4, v5

    .line 918
    :goto_91
    if-ge v3, v8, :cond_ad

    .line 919
    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p1, v4

    .line 920
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 921
    add-int/2addr v2, v6

    .line 922
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    goto :goto_8f

    .line 917
    :cond_aa
    add-int/lit8 v8, v5, 0x6

    goto :goto_91

    .line 925
    :cond_ad
    shr-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p12

    iput v2, v0, Lfa;->ao:I

    .line 926
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ar:I

    .line 927
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->az:I

    .line 928
    shr-int/lit8 v1, v3, 0x1

    return v1

    :cond_c2
    move/from16 p10, v1

    goto/16 :goto_16
.end method

.method static fe([B[IIIIIIILfa;)I
    .registers 16

    .prologue
    .line 636
    shr-int/lit8 v1, p2, 0x8

    .line 637
    shr-int/lit8 v0, p7, 0x8

    .line 638
    shl-int/lit8 v4, p4, 0x2

    .line 639
    add-int v2, p3, v1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v2, v0

    if-le v0, p6, :cond_5d

    .line 640
    :goto_e
    add-int/lit8 v2, p6, -0x3

    move v0, p3

    .line 641
    :goto_11
    if-ge v0, v2, :cond_44

    .line 642
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v6, v1, -0x1

    aget-byte v1, p0, v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 643
    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    add-int/lit8 v5, v6, -0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    aput v1, p1, v3

    .line 644
    add-int/lit8 v3, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v6, v5, -0x1

    aget-byte v5, p0, v5

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 645
    add-int/lit8 v0, v3, 0x1

    aget v5, p1, v3

    add-int/lit8 v1, v6, -0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    aput v5, p1, v3

    goto :goto_11

    .line 647
    :cond_44
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    .line 648
    :goto_47
    if-ge v0, v5, :cond_58

    .line 649
    add-int/lit8 v1, v0, 0x1

    aget v6, p1, v0

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p0, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v2, p1, v0

    move v0, v1

    move v2, v3

    goto :goto_47

    .line 651
    :cond_58
    shl-int/lit8 v1, v2, 0x8

    iput v1, p8, Lfa;->az:I

    .line 652
    return v0

    :cond_5d
    move p6, v0

    goto :goto_e
.end method

.method static ff([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 855
    shr-int/lit8 v3, p2, 0x8

    .line 856
    shr-int/lit8 v1, p8, 0x8

    .line 857
    shl-int/lit8 v2, p4, 0x2

    .line 858
    shl-int/lit8 v6, p5, 0x2

    .line 859
    add-int v4, p3, v3

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v4, v1

    move/from16 v0, p7

    if-le v1, v0, :cond_8f

    .line 860
    :goto_12
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 861
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 862
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 863
    :goto_36
    if-ge v2, v4, :cond_6d

    .line 864
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, -0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 865
    add-int/2addr v1, v6

    .line 866
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 867
    add-int/2addr v1, v6

    .line 868
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, -0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 869
    add-int/2addr v1, v6

    .line 870
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 871
    add-int/2addr v1, v6

    goto :goto_36

    .line 873
    :cond_6d
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    .line 874
    :goto_70
    if-ge v2, v7, :cond_82

    .line 875
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    .line 876
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    goto :goto_70

    .line 878
    :cond_82
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 879
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 880
    return v2

    :cond_8f
    move/from16 p7, v1

    goto :goto_12
.end method

.method static fg([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 855
    shr-int/lit8 v3, p2, 0x8

    .line 856
    shr-int/lit8 v1, p8, 0x8

    .line 857
    shl-int/lit8 v2, p4, 0x2

    .line 858
    shl-int/lit8 v6, p5, 0x2

    .line 859
    add-int v4, p3, v3

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v4, v1

    move/from16 v0, p7

    if-le v1, v0, :cond_90

    .line 860
    :goto_12
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 861
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 862
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 863
    :goto_36
    if-ge v2, v4, :cond_7f

    .line 864
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, -0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 865
    add-int/2addr v1, v6

    .line 866
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 867
    add-int/2addr v1, v6

    .line 868
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, -0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 869
    add-int/2addr v1, v6

    .line 870
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 871
    add-int/2addr v1, v6

    goto :goto_36

    .line 874
    :goto_6d
    if-ge v2, v7, :cond_83

    .line 875
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    .line 876
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    goto :goto_6d

    .line 873
    :cond_7f
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    goto :goto_6d

    .line 878
    :cond_83
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 879
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 880
    return v2

    :cond_90
    move/from16 p7, v1

    goto :goto_12
.end method

.method static fh(I[B[IIIIIIIILfa;)I
    .registers 21

    .prologue
    .line 656
    shr-int/lit8 v2, p3, 0x8

    .line 657
    shr-int/lit8 v1, p9, 0x8

    .line 658
    shl-int/lit8 v4, p5, 0x2

    .line 659
    shl-int/lit8 v5, p6, 0x2

    .line 660
    add-int v3, p4, v2

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v3, v1

    move/from16 v0, p8

    if-le v1, v0, :cond_93

    .line 661
    :goto_12
    shl-int/lit8 v1, p4, 0x1

    .line 662
    shl-int/lit8 v3, p8, 0x1

    .line 663
    add-int/lit8 v3, v3, -0x6

    .line 664
    :goto_18
    if-ge v1, v3, :cond_6f

    .line 665
    add-int/lit8 v6, v2, -0x1

    aget-byte v2, p1, v2

    .line 666
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 667
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 668
    add-int/lit8 v2, v6, -0x1

    aget-byte v6, p1, v6

    .line 669
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 670
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    .line 671
    add-int/lit8 v6, v2, -0x1

    aget-byte v2, p1, v2

    .line 672
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 673
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 674
    add-int/lit8 v2, v6, -0x1

    aget-byte v6, p1, v6

    .line 675
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 676
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    goto :goto_18

    .line 678
    :cond_6f
    add-int/lit8 v6, v3, 0x6

    .line 679
    :goto_71
    if-ge v1, v6, :cond_8a

    .line 680
    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p1, v2

    .line 681
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 682
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    move v2, v3

    goto :goto_71

    .line 684
    :cond_8a
    shl-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p10

    iput v2, v0, Lfa;->az:I

    .line 685
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_93
    move/from16 p8, v1

    goto/16 :goto_12
.end method

.method static fi([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 778
    shr-int/lit8 v3, p2, 0x8

    .line 779
    shr-int/lit8 v1, p8, 0x8

    .line 780
    shl-int/lit8 v2, p4, 0x2

    .line 781
    shl-int/lit8 v6, p5, 0x2

    .line 782
    add-int/2addr v1, p3

    sub-int/2addr v1, v3

    move/from16 v0, p7

    if-le v1, v0, :cond_8b

    .line 783
    :goto_e
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 784
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 785
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 786
    :goto_32
    if-ge v2, v4, :cond_69

    .line 787
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 788
    add-int/2addr v1, v6

    .line 789
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 790
    add-int/2addr v1, v6

    .line 791
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 792
    add-int/2addr v1, v6

    .line 793
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 794
    add-int/2addr v1, v6

    goto :goto_32

    .line 796
    :cond_69
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    .line 797
    :goto_6c
    if-ge v2, v7, :cond_7e

    .line 798
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    .line 799
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    goto :goto_6c

    .line 801
    :cond_7e
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 802
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 803
    return v2

    :cond_8b
    move/from16 p7, v1

    goto :goto_e
.end method

.method static fj(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 753
    if-eqz p12, :cond_10

    .line 771
    move/from16 v0, p10

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_12

    :cond_10
    move/from16 v1, p9

    .line 754
    :cond_12
    shl-int/lit8 v2, p5, 0x1

    .line 755
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 756
    :goto_17
    if-ge v2, v1, :cond_40

    .line 757
    shr-int/lit8 v4, v3, 0x8

    .line 758
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    .line 759
    shl-int/lit8 v6, v5, 0x8

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 760
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 761
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 762
    add-int v3, v3, p12

    goto :goto_17

    .line 764
    :cond_40
    if-eqz p12, :cond_4f

    .line 770
    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_80

    .line 765
    :cond_4f
    :goto_4f
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 767
    :goto_53
    if-ge v1, v4, :cond_79

    .line 768
    shl-int/lit8 v3, p13, 0x8

    shr-int/lit8 v5, v2, 0x8

    aget-byte v5, p2, v5

    sub-int v5, v5, p13

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 769
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 770
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    .line 771
    add-int v2, v2, p12

    goto :goto_53

    .line 773
    :cond_79
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 774
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_80
    move/from16 p9, v1

    goto :goto_4f
.end method

.method static fk(I[B[IIIIIIIILfa;)I
    .registers 21

    .prologue
    .line 656
    shr-int/lit8 v2, p3, 0x8

    .line 657
    shr-int/lit8 v1, p9, 0x8

    .line 658
    shl-int/lit8 v4, p5, 0x2

    .line 659
    shl-int/lit8 v5, p6, 0x2

    .line 660
    add-int v3, p4, v2

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v3, v1

    move/from16 v0, p8

    if-le v1, v0, :cond_94

    .line 661
    :goto_12
    shl-int/lit8 v1, p4, 0x1

    .line 662
    shl-int/lit8 v3, p8, 0x1

    .line 663
    add-int/lit8 v3, v3, -0x6

    .line 664
    :goto_18
    if-ge v1, v3, :cond_91

    .line 665
    add-int/lit8 v6, v2, -0x1

    aget-byte v2, p1, v2

    .line 666
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 667
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 668
    add-int/lit8 v2, v6, -0x1

    aget-byte v6, p1, v6

    .line 669
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 670
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    .line 671
    add-int/lit8 v6, v2, -0x1

    aget-byte v2, p1, v2

    .line 672
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 673
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    .line 674
    add-int/lit8 v2, v6, -0x1

    aget-byte v6, p1, v6

    .line 675
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    .line 676
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, p2, v7

    goto :goto_18

    .line 684
    :cond_6f
    shl-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p10

    iput v2, v0, Lfa;->az:I

    .line 685
    shr-int/lit8 v1, v1, 0x1

    return v1

    .line 682
    :goto_78
    add-int/lit8 v1, v7, 0x1

    aget v8, p2, v7

    mul-int/2addr v2, v5

    add-int/2addr v2, v8

    aput v2, p2, v7

    move v2, v3

    .line 679
    :goto_81
    if-ge v1, v6, :cond_6f

    .line 680
    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p1, v2

    .line 681
    add-int/lit8 v7, v1, 0x1

    aget v8, p2, v1

    mul-int v9, v2, v4

    add-int/2addr v8, v9

    aput v8, p2, v1

    goto :goto_78

    .line 678
    :cond_91
    add-int/lit8 v6, v3, 0x6

    goto :goto_81

    :cond_94
    move/from16 p8, v1

    goto/16 :goto_12
.end method

.method static fl(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 689
    if-eqz p11, :cond_f

    sub-int v1, p9, p4

    add-int v1, v1, p11

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_6a

    :cond_f
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    .line 690
    :goto_13
    if-ge v2, v1, :cond_56

    .line 691
    shr-int/lit8 v4, v3, 0x8

    .line 692
    aget-byte v5, p2, v4

    .line 693
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 694
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_13

    .line 699
    :cond_33
    shr-int/lit8 v2, v3, 0x8

    aget-byte v4, p2, v2

    .line 700
    add-int/lit8 v2, v1, 0x1

    aget v5, p3, v1

    shl-int/lit8 v6, v4, 0x8

    sub-int v4, p12, v4

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    .line 701
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    .line 698
    :goto_4d
    move/from16 v0, p8

    if-lt v1, v0, :cond_33

    .line 703
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 704
    return v1

    .line 696
    :cond_56
    if-eqz p11, :cond_65

    sub-int v1, p9, v3

    add-int v1, v1, p11

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_67

    :cond_65
    :goto_65
    move v1, v2

    .line 697
    goto :goto_4d

    :cond_67
    move/from16 p8, v1

    goto :goto_65

    :cond_6a
    move v2, p5

    move v3, p4

    goto :goto_13
.end method

.method static fm([B[IIIIIIILfa;)I
    .registers 16

    .prologue
    .line 636
    shr-int/lit8 v1, p2, 0x8

    .line 637
    shr-int/lit8 v0, p7, 0x8

    .line 638
    shl-int/lit8 v4, p4, 0x2

    .line 639
    add-int v2, p3, v1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v2, v0

    if-le v0, p6, :cond_5e

    .line 640
    :goto_e
    add-int/lit8 v2, p6, -0x3

    move v0, p3

    .line 641
    :goto_11
    if-ge v0, v2, :cond_5a

    .line 642
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v6, v1, -0x1

    aget-byte v1, p0, v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 643
    add-int/lit8 v0, v3, 0x1

    aget v1, p1, v3

    add-int/lit8 v5, v6, -0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    aput v1, p1, v3

    .line 644
    add-int/lit8 v3, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v6, v5, -0x1

    aget-byte v5, p0, v5

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    aput v1, p1, v0

    .line 645
    add-int/lit8 v0, v3, 0x1

    aget v5, p1, v3

    add-int/lit8 v1, v6, -0x1

    aget-byte v6, p0, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    aput v5, p1, v3

    goto :goto_11

    .line 651
    :cond_44
    shl-int/lit8 v1, v2, 0x8

    iput v1, p8, Lfa;->az:I

    .line 652
    return v0

    .line 649
    :goto_49
    add-int/lit8 v1, v0, 0x1

    aget v6, p1, v0

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p0, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v6

    aput v2, p1, v0

    move v0, v1

    move v2, v3

    .line 648
    :goto_57
    if-ge v0, v5, :cond_44

    goto :goto_49

    .line 647
    :cond_5a
    add-int/lit8 v5, v2, 0x3

    move v2, v1

    goto :goto_57

    :cond_5e
    move p6, v0

    goto :goto_e
.end method

.method static fn(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 708
    if-eqz p12, :cond_f

    .line 717
    sub-int v1, p10, p4

    add-int v1, v1, p12

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_11

    :cond_f
    move/from16 v1, p9

    .line 709
    :cond_11
    shl-int/lit8 v2, p5, 0x1

    .line 710
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 711
    :goto_16
    if-ge v2, v1, :cond_65

    .line 712
    shr-int/lit8 v4, v3, 0x8

    .line 713
    aget-byte v5, p2, v4

    .line 714
    shl-int/lit8 v6, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 715
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 716
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 717
    add-int v3, v3, p12

    goto :goto_16

    .line 724
    :goto_3f
    shl-int/lit8 v5, v3, 0x8

    sub-int v3, p13, v3

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 725
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 726
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    .line 727
    add-int v2, v2, p12

    .line 722
    :goto_5e
    if-ge v1, v4, :cond_7b

    .line 723
    shr-int/lit8 v3, v2, 0x8

    aget-byte v3, p2, v3

    goto :goto_3f

    .line 719
    :cond_65
    if-eqz p12, :cond_76

    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    add-int/lit8 v4, v4, -0x1

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_82

    .line 720
    :cond_76
    :goto_76
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 721
    goto :goto_5e

    .line 729
    :cond_7b
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 730
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_82
    move/from16 p9, v1

    goto :goto_76
.end method

.method static fo(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 734
    if-eqz p11, :cond_10

    .line 744
    move/from16 v0, p9

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p11

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_6a

    :cond_10
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    .line 735
    :goto_14
    if-ge v2, v1, :cond_53

    .line 736
    shr-int/lit8 v4, v3, 0x8

    .line 737
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    .line 738
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 739
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_14

    .line 746
    :goto_34
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    .line 744
    :goto_38
    move/from16 v0, p8

    if-ge v1, v0, :cond_62

    .line 745
    add-int/lit8 v2, v1, 0x1

    aget v4, p3, v1

    shl-int/lit8 v5, p12, 0x8

    shr-int/lit8 v6, v3, 0x8

    aget-byte v6, p2, v6

    sub-int v6, v6, p12

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    mul-int/2addr v5, p6

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    goto :goto_34

    .line 741
    :cond_53
    if-eqz p11, :cond_60

    .line 748
    sub-int v1, p9, v3

    add-int v1, v1, p11

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_67

    :cond_60
    :goto_60
    move v1, v2

    .line 743
    goto :goto_38

    .line 748
    :cond_62
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 749
    return v1

    :cond_67
    move/from16 p8, v1

    goto :goto_60

    :cond_6a
    move v2, p5

    move v3, p4

    goto :goto_14
.end method

.method static fp(II[B[IIIIIIILfa;II)I
    .registers 21

    .prologue
    .line 689
    if-eqz p11, :cond_f

    .line 698
    sub-int v1, p9, p4

    add-int v1, v1, p11

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p11

    add-int/2addr v1, p5

    move/from16 v0, p8

    if-le v1, v0, :cond_6a

    :cond_f
    move/from16 v1, p8

    move v2, p5

    move v3, p4

    .line 690
    :goto_13
    if-ge v2, v1, :cond_33

    .line 691
    shr-int/lit8 v4, v3, 0x8

    .line 692
    aget-byte v5, p2, v4

    .line 693
    add-int/lit8 p5, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v2

    .line 694
    add-int p4, v3, p11

    move v2, p5

    move v3, p4

    goto :goto_13

    .line 696
    :cond_33
    if-eqz p11, :cond_42

    .line 697
    sub-int v1, p9, v3

    add-int v1, v1, p11

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p11

    add-int/2addr v1, v2

    move/from16 v0, p8

    if-le v1, v0, :cond_67

    :cond_42
    :goto_42
    move v1, v2

    .line 698
    :goto_43
    move/from16 v0, p8

    if-ge v1, v0, :cond_62

    .line 699
    shr-int/lit8 v2, v3, 0x8

    aget-byte v4, p2, v2

    .line 700
    add-int/lit8 v2, v1, 0x1

    aget v5, p3, v1

    shl-int/lit8 v6, v4, 0x8

    sub-int v4, p12, v4

    and-int/lit16 v7, v3, 0xff

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/2addr v4, p6

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    aput v4, p3, v1

    .line 701
    add-int v1, v3, p11

    move v3, v1

    move v1, v2

    goto :goto_43

    .line 703
    :cond_62
    move-object/from16 v0, p10

    iput v3, v0, Lfa;->az:I

    .line 704
    return v1

    :cond_67
    move/from16 p8, v1

    goto :goto_42

    :cond_6a
    move v2, p5

    move v3, p4

    goto :goto_13
.end method

.method static fq(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 958
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 959
    if-eqz p14, :cond_1f

    .line 972
    sub-int v1, p12, p4

    add-int v1, v1, p14

    const v2, 0x1bff651f

    sub-int/2addr v1, v2

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_21

    :cond_1f
    move/from16 v1, p11

    .line 960
    :cond_21
    shl-int/lit8 v4, p5, 0x1

    .line 961
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 962
    :goto_2a
    if-ge v4, v1, :cond_57

    .line 963
    shr-int/lit8 v6, v5, 0x8

    .line 964
    aget-byte v7, p2, v6

    .line 965
    shl-int/lit8 v8, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 966
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 967
    add-int v3, v3, p8

    .line 968
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 969
    add-int v2, v2, p9

    .line 970
    add-int v5, v5, p14

    goto :goto_2a

    .line 972
    :cond_57
    if-eqz p14, :cond_68

    .line 961
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    add-int/lit8 v6, v6, -0x1

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b7

    .line 973
    :cond_68
    :goto_68
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 975
    :goto_6e
    if-ge v3, v6, :cond_9a

    .line 976
    shr-int/lit8 v5, v4, 0x8

    aget-byte v5, p2, v5

    .line 977
    shl-int/lit8 v7, v5, 0x8

    sub-int v5, p15, v5

    const v8, -0x19d8f4dd

    and-int/2addr v8, v4

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    .line 978
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 979
    add-int v2, v2, p8

    .line 980
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 981
    add-int v1, v1, p9

    .line 982
    add-int v4, v4, p14

    goto :goto_6e

    .line 984
    :cond_9a
    shr-int/lit8 v3, v3, 0x1

    .line 985
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 986
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 987
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 988
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 989
    return v3

    :cond_b7
    move/from16 p11, v1

    goto :goto_68
.end method

.method static fr(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 753
    if-eqz p12, :cond_10

    .line 764
    move/from16 v0, p10

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_12

    :cond_10
    move/from16 v1, p9

    .line 754
    :cond_12
    shl-int/lit8 v2, p5, 0x1

    .line 755
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 756
    :goto_17
    if-ge v2, v1, :cond_40

    .line 757
    shr-int/lit8 v4, v3, 0x8

    .line 758
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    .line 759
    shl-int/lit8 v6, v5, 0x8

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 760
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 761
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 762
    add-int v3, v3, p12

    goto :goto_17

    .line 764
    :cond_40
    if-eqz p12, :cond_4f

    .line 769
    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_80

    .line 765
    :cond_4f
    :goto_4f
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 767
    :goto_53
    if-ge v1, v4, :cond_79

    .line 768
    shl-int/lit8 v3, p13, 0x8

    shr-int/lit8 v5, v2, 0x8

    aget-byte v5, p2, v5

    sub-int v5, v5, p13

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 769
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 770
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    .line 771
    add-int v2, v2, p12

    goto :goto_53

    .line 773
    :cond_79
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 774
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_80
    move/from16 p9, v1

    goto :goto_4f
.end method

.method static fs(I[B[IIIIIIIIIILfa;)I
    .registers 26

    .prologue
    .line 807
    shr-int/lit8 v4, p3, 0x8

    .line 808
    shr-int/lit8 v1, p11, 0x8

    .line 809
    shl-int/lit8 v3, p5, 0x2

    .line 810
    shl-int/lit8 v2, p6, 0x2

    .line 811
    shl-int/lit8 v6, p7, 0x2

    .line 812
    shl-int/lit8 v7, p8, 0x2

    .line 813
    add-int v1, v1, p4

    sub-int/2addr v1, v4

    move/from16 v0, p10

    if-le v1, v0, :cond_be

    .line 814
    :goto_13
    move-object/from16 v0, p12

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p12

    iget v5, v0, Lfa;->aj:I

    sub-int v8, p10, p4

    mul-int/2addr v5, v8

    add-int/2addr v1, v5

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ax:I

    .line 815
    shl-int/lit8 v1, p4, 0x1

    .line 816
    shl-int/lit8 v5, p10, 0x1

    .line 817
    add-int/lit8 v5, v5, -0x6

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 818
    :goto_2d
    if-ge v3, v5, :cond_8c

    .line 819
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    .line 820
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 821
    add-int/2addr v2, v6

    .line 822
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 823
    add-int/2addr v1, v7

    .line 824
    add-int/lit8 v4, v8, 0x1

    aget-byte v8, p1, v8

    .line 825
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 826
    add-int/2addr v2, v6

    .line 827
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 828
    add-int/2addr v1, v7

    .line 829
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    .line 830
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 831
    add-int/2addr v2, v6

    .line 832
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 833
    add-int/2addr v1, v7

    .line 834
    add-int/lit8 v4, v8, 0x1

    aget-byte v8, p1, v8

    .line 835
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 836
    add-int/2addr v2, v6

    .line 837
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 838
    add-int/2addr v1, v7

    goto :goto_2d

    .line 840
    :cond_8c
    add-int/lit8 v8, v5, 0x6

    .line 841
    :goto_8e
    if-ge v3, v8, :cond_a9

    .line 842
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    .line 843
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 844
    add-int/2addr v2, v6

    .line 845
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 846
    add-int/2addr v1, v7

    move v4, v5

    goto :goto_8e

    .line 848
    :cond_a9
    shr-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p12

    iput v2, v0, Lfa;->ao:I

    .line 849
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ar:I

    .line 850
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->az:I

    .line 851
    shr-int/lit8 v1, v3, 0x1

    return v1

    :cond_be
    move/from16 p10, v1

    goto/16 :goto_13
.end method

.method static ft(I[B[IIIIIIIIIILfa;)I
    .registers 26

    .prologue
    .line 884
    shr-int/lit8 v4, p3, 0x8

    .line 885
    shr-int/lit8 v1, p11, 0x8

    .line 886
    shl-int/lit8 v3, p5, 0x2

    .line 887
    shl-int/lit8 v2, p6, 0x2

    .line 888
    shl-int/lit8 v6, p7, 0x2

    .line 889
    shl-int/lit8 v7, p8, 0x2

    .line 890
    add-int v5, p4, v4

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v5, v1

    move/from16 v0, p10

    if-le v1, v0, :cond_c1

    .line 891
    :goto_16
    move-object/from16 v0, p12

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p12

    iget v5, v0, Lfa;->aj:I

    sub-int v8, p10, p4

    mul-int/2addr v5, v8

    add-int/2addr v1, v5

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ax:I

    .line 892
    shl-int/lit8 v1, p4, 0x1

    .line 893
    shl-int/lit8 v5, p10, 0x1

    .line 894
    add-int/lit8 v5, v5, -0x6

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 895
    :goto_30
    if-ge v3, v5, :cond_8f

    .line 896
    add-int/lit8 v8, v4, -0x1

    aget-byte v4, p1, v4

    .line 897
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 898
    add-int/2addr v2, v6

    .line 899
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 900
    add-int/2addr v1, v7

    .line 901
    add-int/lit8 v4, v8, -0x1

    aget-byte v8, p1, v8

    .line 902
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 903
    add-int/2addr v2, v6

    .line 904
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 905
    add-int/2addr v1, v7

    .line 906
    add-int/lit8 v8, v4, -0x1

    aget-byte v4, p1, v4

    .line 907
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 908
    add-int/2addr v2, v6

    .line 909
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 910
    add-int/2addr v1, v7

    .line 911
    add-int/lit8 v4, v8, -0x1

    aget-byte v8, p1, v8

    .line 912
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 913
    add-int/2addr v2, v6

    .line 914
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v8, v1

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 915
    add-int/2addr v1, v7

    goto :goto_30

    .line 917
    :cond_8f
    add-int/lit8 v8, v5, 0x6

    .line 918
    :goto_91
    if-ge v3, v8, :cond_ac

    .line 919
    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p1, v4

    .line 920
    add-int/lit8 v9, v3, 0x1

    aget v10, p2, v3

    mul-int v11, v4, v2

    add-int/2addr v10, v11

    aput v10, p2, v3

    .line 921
    add-int/2addr v2, v6

    .line 922
    add-int/lit8 v3, v9, 0x1

    aget v10, p2, v9

    mul-int/2addr v4, v1

    add-int/2addr v4, v10

    aput v4, p2, v9

    .line 923
    add-int/2addr v1, v7

    move v4, v5

    goto :goto_91

    .line 925
    :cond_ac
    shr-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p12

    iput v2, v0, Lfa;->ao:I

    .line 926
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->ar:I

    .line 927
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p12

    iput v1, v0, Lfa;->az:I

    .line 928
    shr-int/lit8 v1, v3, 0x1

    return v1

    :cond_c1
    move/from16 p10, v1

    goto/16 :goto_16
.end method

.method static fu([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 778
    shr-int/lit8 v3, p2, 0x8

    .line 779
    shr-int/lit8 v1, p8, 0x8

    .line 780
    shl-int/lit8 v2, p4, 0x2

    .line 781
    shl-int/lit8 v6, p5, 0x2

    .line 782
    add-int/2addr v1, p3

    sub-int/2addr v1, v3

    move/from16 v0, p7

    if-le v1, v0, :cond_8b

    .line 783
    :goto_e
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 784
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 785
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 786
    :goto_32
    if-ge v2, v4, :cond_87

    .line 787
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 788
    add-int/2addr v1, v6

    .line 789
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 790
    add-int/2addr v1, v6

    .line 791
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 792
    add-int/2addr v1, v6

    .line 793
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 794
    add-int/2addr v1, v6

    goto :goto_32

    .line 798
    :cond_69
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    .line 799
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    .line 797
    :goto_78
    if-lt v2, v7, :cond_69

    .line 801
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 802
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 803
    return v2

    .line 796
    :cond_87
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    goto :goto_78

    :cond_8b
    move/from16 p7, v1

    goto :goto_e
.end method

.method static fv(II[B[IIIIIIIILfa;II)I
    .registers 23

    .prologue
    .line 932
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->am:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ao:I

    .line 933
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->aa:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ar:I

    .line 934
    if-eqz p12, :cond_2b

    .line 950
    sub-int v1, p10, p4

    add-int v1, v1, p12

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_ad

    :cond_2b
    move/from16 v1, p9

    move v2, p6

    move v3, p5

    move v4, p4

    .line 935
    :goto_30
    if-ge v3, v1, :cond_53

    .line 936
    shr-int/lit8 v5, v4, 0x8

    .line 937
    aget-byte v6, p2, v5

    .line 938
    add-int/lit8 p5, v3, 0x1

    aget v7, p3, v3

    shl-int/lit8 v8, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p2, v5

    sub-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    aput v5, p3, v3

    .line 939
    add-int p6, v2, p7

    .line 940
    add-int p4, v4, p12

    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_30

    .line 942
    :cond_53
    if-eqz p12, :cond_62

    .line 954
    sub-int v1, p10, v4

    add-int v1, v1, p12

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p12

    add-int/2addr v1, v3

    move/from16 v0, p9

    if-le v1, v0, :cond_aa

    :cond_62
    :goto_62
    move v1, v2

    move v2, v3

    .line 944
    :goto_64
    move/from16 v0, p9

    if-ge v2, v0, :cond_85

    .line 945
    shr-int/lit8 v3, v4, 0x8

    aget-byte v5, p2, v3

    .line 946
    add-int/lit8 v3, v2, 0x1

    aget v6, p3, v2

    shl-int/lit8 v7, v5, 0x8

    sub-int v5, p13, v5

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v6

    aput v5, p3, v2

    .line 947
    add-int v1, v1, p7

    .line 948
    add-int v2, v4, p12

    move v4, v2

    move v2, v3

    goto :goto_64

    .line 950
    :cond_85
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->am:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ao:I

    .line 951
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->aa:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ar:I

    .line 952
    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ax:I

    .line 953
    move-object/from16 v0, p11

    iput v4, v0, Lfa;->az:I

    .line 954
    return v2

    :cond_aa
    move/from16 p9, v1

    goto :goto_62

    :cond_ad
    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_30
.end method

.method static fw(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 958
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 959
    if-eqz p14, :cond_1d

    .line 972
    sub-int v1, p12, p4

    add-int v1, v1, p14

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_1f

    :cond_1d
    move/from16 v1, p11

    .line 960
    :cond_1f
    shl-int/lit8 v4, p5, 0x1

    .line 961
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 962
    :goto_28
    if-ge v4, v1, :cond_55

    .line 963
    shr-int/lit8 v6, v5, 0x8

    .line 964
    aget-byte v7, p2, v6

    .line 965
    shl-int/lit8 v8, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 966
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 967
    add-int v3, v3, p8

    .line 968
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 969
    add-int v2, v2, p9

    .line 970
    add-int v5, v5, p14

    goto :goto_28

    .line 972
    :cond_55
    if-eqz p14, :cond_66

    .line 977
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    add-int/lit8 v6, v6, -0x1

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b5

    .line 973
    :cond_66
    :goto_66
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 975
    :goto_6c
    if-ge v3, v6, :cond_98

    .line 976
    shr-int/lit8 v5, v4, 0x8

    aget-byte v5, p2, v5

    .line 977
    shl-int/lit8 v7, v5, 0x8

    sub-int v5, p15, v5

    const v8, -0x1accf59f

    and-int/2addr v8, v4

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    .line 978
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 979
    add-int v2, v2, p8

    .line 980
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 981
    add-int v1, v1, p9

    .line 982
    add-int v4, v4, p14

    goto :goto_6c

    .line 984
    :cond_98
    shr-int/lit8 v3, v3, 0x1

    .line 985
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 986
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 987
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 988
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 989
    return v3

    :cond_b5
    move/from16 p11, v1

    goto :goto_66
.end method

.method static fx([B[IIIIIIIILfa;)I
    .registers 19

    .prologue
    .line 855
    shr-int/lit8 v3, p2, 0x8

    .line 856
    shr-int/lit8 v1, p8, 0x8

    .line 857
    shl-int/lit8 v2, p4, 0x2

    .line 858
    shl-int/lit8 v6, p5, 0x2

    .line 859
    add-int v4, p3, v3

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v4, v1

    move/from16 v0, p7

    if-le v1, v0, :cond_8f

    .line 860
    :goto_12
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->am:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ao:I

    .line 861
    move-object/from16 v0, p9

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p9

    iget v4, v0, Lfa;->aa:I

    sub-int v5, p7, p3

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ar:I

    .line 862
    add-int/lit8 v4, p7, -0x3

    move v1, v2

    move v2, p3

    .line 863
    :goto_36
    if-ge v2, v4, :cond_7a

    .line 864
    add-int/lit8 v5, v2, 0x1

    aget v7, p1, v2

    add-int/lit8 v8, v3, -0x1

    aget-byte v3, p0, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 865
    add-int/2addr v1, v6

    .line 866
    add-int/lit8 v2, v5, 0x1

    aget v3, p1, v5

    add-int/lit8 v7, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v3, v8

    aput v3, p1, v5

    .line 867
    add-int/2addr v1, v6

    .line 868
    add-int/lit8 v5, v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v8, v7, -0x1

    aget-byte v7, p0, v7

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    aput v3, p1, v2

    .line 869
    add-int/2addr v1, v6

    .line 870
    add-int/lit8 v2, v5, 0x1

    aget v7, p1, v5

    add-int/lit8 v3, v8, -0x1

    aget-byte v8, p0, v8

    mul-int/2addr v8, v1

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 871
    add-int/2addr v1, v6

    goto :goto_36

    .line 878
    :cond_6d
    shr-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->ax:I

    .line 879
    shl-int/lit8 v1, v4, 0x8

    move-object/from16 v0, p9

    iput v1, v0, Lfa;->az:I

    .line 880
    return v2

    .line 873
    :cond_7a
    add-int/lit8 v7, v4, 0x3

    move v4, v3

    .line 874
    :goto_7d
    if-ge v2, v7, :cond_6d

    .line 875
    add-int/lit8 v3, v2, 0x1

    aget v8, p1, v2

    add-int/lit8 v5, v4, -0x1

    aget-byte v4, p0, v4

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    aput v4, p1, v2

    .line 876
    add-int/2addr v1, v6

    move v2, v3

    move v4, v5

    goto :goto_7d

    :cond_8f
    move/from16 p7, v1

    goto :goto_12
.end method

.method static fy(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 753
    if-eqz p12, :cond_10

    .line 762
    move/from16 v0, p10

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_12

    :cond_10
    move/from16 v1, p9

    .line 754
    :cond_12
    shl-int/lit8 v2, p5, 0x1

    .line 755
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 756
    :goto_17
    if-ge v2, v1, :cond_6d

    .line 757
    shr-int/lit8 v4, v3, 0x8

    .line 758
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, p2, v5

    .line 759
    shl-int/lit8 v6, v5, 0x8

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 760
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 761
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 762
    add-int v3, v3, p12

    goto :goto_17

    .line 771
    :goto_40
    add-int v2, v2, p12

    .line 767
    :goto_42
    if-ge v1, v4, :cond_66

    .line 768
    shl-int/lit8 v3, p13, 0x8

    shr-int/lit8 v5, v2, 0x8

    aget-byte v5, p2, v5

    sub-int v5, v5, p13

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 769
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 770
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    goto :goto_40

    .line 773
    :cond_66
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 774
    shr-int/lit8 v1, v1, 0x1

    return v1

    .line 764
    :cond_6d
    if-eqz p12, :cond_7c

    .line 761
    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_81

    .line 765
    :cond_7c
    :goto_7c
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 766
    goto :goto_42

    :cond_81
    move/from16 p9, v1

    goto :goto_7c
.end method

.method static fz(II[B[IIIIIIIILfa;II)I
    .registers 22

    .prologue
    .line 708
    if-eqz p12, :cond_f

    .line 720
    sub-int v1, p10, p4

    add-int v1, v1, p12

    add-int/lit16 v1, v1, -0x101

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_11

    :cond_f
    move/from16 v1, p9

    .line 709
    :cond_11
    shl-int/lit8 v2, p5, 0x1

    .line 710
    shl-int/lit8 v1, v1, 0x1

    move v3, p4

    .line 711
    :goto_16
    if-ge v2, v1, :cond_3f

    .line 712
    shr-int/lit8 v4, v3, 0x8

    .line 713
    aget-byte v5, p2, v4

    .line 714
    shl-int/lit8 v6, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sub-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 715
    add-int/lit8 v5, v2, 0x1

    aget v6, p3, v2

    mul-int v7, v4, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v2

    .line 716
    add-int/lit8 v2, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v4, p7

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    aput v4, p3, v5

    .line 717
    add-int v3, v3, p12

    goto :goto_16

    .line 719
    :cond_3f
    if-eqz p12, :cond_50

    shr-int/lit8 v1, v2, 0x1

    sub-int v4, p10, v3

    add-int v4, v4, p12

    add-int/lit8 v4, v4, -0x1

    div-int v4, v4, p12

    add-int/2addr v1, v4

    move/from16 v0, p9

    if-le v1, v0, :cond_81

    .line 720
    :cond_50
    :goto_50
    shl-int/lit8 v4, p9, 0x1

    move v1, v2

    move v2, v3

    .line 722
    :goto_54
    if-ge v1, v4, :cond_7a

    .line 723
    shr-int/lit8 v3, v2, 0x8

    aget-byte v3, p2, v3

    .line 724
    shl-int/lit8 v5, v3, 0x8

    sub-int v3, p13, v3

    and-int/lit16 v6, v2, 0xff

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 725
    add-int/lit8 v5, v1, 0x1

    aget v6, p3, v1

    mul-int v7, v3, p6

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aput v6, p3, v1

    .line 726
    add-int/lit8 v1, v5, 0x1

    aget v6, p3, v5

    mul-int/2addr v3, p7

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    aput v3, p3, v5

    .line 727
    add-int v2, v2, p12

    goto :goto_54

    .line 729
    :cond_7a
    move-object/from16 v0, p11

    iput v2, v0, Lfa;->az:I

    .line 730
    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_81
    move/from16 p9, v1

    goto :goto_50
.end method

.method static gf(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 1019
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 1020
    if-eqz p14, :cond_1e

    .line 1037
    move/from16 v0, p12

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p14

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_20

    :cond_1e
    move/from16 v1, p11

    .line 1021
    :cond_20
    shl-int/lit8 v4, p5, 0x1

    .line 1022
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 1023
    :goto_29
    if-ge v4, v1, :cond_56

    .line 1024
    shr-int/lit8 v6, v5, 0x8

    .line 1025
    add-int/lit8 v7, v6, -0x1

    aget-byte v7, p2, v7

    .line 1026
    shl-int/lit8 v8, v7, 0x8

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 1027
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 1028
    add-int v3, v3, p8

    .line 1029
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 1030
    add-int v2, v2, p9

    .line 1031
    add-int v5, v5, p14

    goto :goto_29

    .line 1033
    :cond_56
    if-eqz p14, :cond_65

    .line 1027
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b2

    .line 1034
    :cond_65
    :goto_65
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1036
    :goto_6b
    if-ge v3, v6, :cond_95

    .line 1037
    shl-int/lit8 v5, p15, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p15

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 1038
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 1039
    add-int v2, v2, p8

    .line 1040
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 1041
    add-int v1, v1, p9

    .line 1042
    add-int v4, v4, p14

    goto :goto_6b

    .line 1044
    :cond_95
    shr-int/lit8 v3, v3, 0x1

    .line 1045
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 1046
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 1047
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 1048
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 1049
    return v3

    :cond_b2
    move/from16 p11, v1

    goto :goto_65
.end method

.method static gj(II[B[IIIIIIIILfa;II)I
    .registers 23

    .prologue
    .line 993
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->am:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ao:I

    .line 994
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->aa:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ar:I

    .line 995
    if-eqz p12, :cond_2d

    const v1, 0x77fbd4ff

    add-int v1, v1, p10

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_b0

    :cond_2d
    move/from16 v1, p9

    move v2, p6

    move v3, p5

    move v4, p4

    .line 996
    :goto_32
    if-ge v3, v1, :cond_78

    .line 997
    shr-int/lit8 v5, v4, 0x8

    .line 998
    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p2, v6

    .line 999
    add-int/lit8 p5, v3, 0x1

    aget v7, p3, v3

    shl-int/lit8 v8, v6, 0x8

    aget-byte v5, p2, v5

    sub-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    aput v5, p3, v3

    .line 1000
    add-int p6, v2, p7

    .line 1001
    add-int p4, v4, p12

    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_32

    .line 1009
    :goto_55
    add-int v2, v4, p12

    move v4, v2

    move v2, v3

    .line 1006
    :goto_59
    move/from16 v0, p9

    if-ge v2, v0, :cond_88

    .line 1007
    add-int/lit8 v3, v2, 0x1

    aget v5, p3, v2

    shl-int/lit8 v6, p13, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p13

    const v8, 0x6e31b34b

    and-int/2addr v8, v4

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int/2addr v6, v1

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    aput v5, p3, v2

    .line 1008
    add-int v1, v1, p7

    goto :goto_55

    .line 1003
    :cond_78
    if-eqz p12, :cond_85

    .line 1008
    sub-int v1, p10, v4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, v3

    move/from16 v0, p9

    if-le v1, v0, :cond_ad

    :cond_85
    :goto_85
    move v1, v2

    move v2, v3

    .line 1005
    goto :goto_59

    .line 1011
    :cond_88
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->am:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ao:I

    .line 1012
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->aa:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ar:I

    .line 1013
    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ax:I

    .line 1014
    move-object/from16 v0, p11

    iput v4, v0, Lfa;->az:I

    .line 1015
    return v2

    :cond_ad
    move/from16 p9, v1

    goto :goto_85

    :cond_b0
    move v2, p6

    move v3, p5

    move v4, p4

    goto/16 :goto_32
.end method

.method static go(II[B[IIIIIIIILfa;II)I
    .registers 23

    .prologue
    .line 993
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->am:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ao:I

    .line 994
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->aa:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ar:I

    .line 995
    if-eqz p12, :cond_2c

    .line 999
    move/from16 v0, p10

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_ae

    :cond_2c
    move/from16 v1, p9

    move v2, p6

    move v3, p5

    move v4, p4

    .line 996
    :goto_31
    if-ge v3, v1, :cond_54

    .line 997
    shr-int/lit8 v5, v4, 0x8

    .line 998
    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p2, v6

    .line 999
    add-int/lit8 p5, v3, 0x1

    aget v7, p3, v3

    shl-int/lit8 v8, v6, 0x8

    aget-byte v5, p2, v5

    sub-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    aput v5, p3, v3

    .line 1000
    add-int p6, v2, p7

    .line 1001
    add-int p4, v4, p12

    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_31

    .line 1003
    :cond_54
    if-eqz p12, :cond_61

    .line 1012
    sub-int v1, p10, v4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, v3

    move/from16 v0, p9

    if-le v1, v0, :cond_ab

    :cond_61
    :goto_61
    move v1, v2

    move v2, v3

    .line 1006
    :goto_63
    move/from16 v0, p9

    if-ge v2, v0, :cond_86

    .line 1007
    add-int/lit8 v3, v2, 0x1

    aget v5, p3, v2

    shl-int/lit8 v6, p13, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p13

    const v8, 0x6bac89bc

    and-int/2addr v8, v4

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int/2addr v6, v1

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    aput v5, p3, v2

    .line 1008
    add-int v1, v1, p7

    .line 1009
    add-int v2, v4, p12

    move v4, v2

    move v2, v3

    goto :goto_63

    .line 1011
    :cond_86
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->am:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ao:I

    .line 1012
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->aa:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ar:I

    .line 1013
    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ax:I

    .line 1014
    move-object/from16 v0, p11

    iput v4, v0, Lfa;->az:I

    .line 1015
    return v2

    :cond_ab
    move/from16 p9, v1

    goto :goto_61

    :cond_ae
    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_31
.end method

.method static gp(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 1019
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 1020
    if-eqz p14, :cond_1e

    .line 1036
    move/from16 v0, p12

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p14

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_20

    :cond_1e
    move/from16 v1, p11

    .line 1021
    :cond_20
    shl-int/lit8 v4, p5, 0x1

    .line 1022
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 1023
    :goto_29
    if-ge v4, v1, :cond_56

    .line 1024
    shr-int/lit8 v6, v5, 0x8

    .line 1025
    add-int/lit8 v7, v6, -0x1

    aget-byte v7, p2, v7

    .line 1026
    shl-int/lit8 v8, v7, 0x8

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 1027
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 1028
    add-int v3, v3, p8

    .line 1029
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 1030
    add-int v2, v2, p9

    .line 1031
    add-int v5, v5, p14

    goto :goto_29

    .line 1033
    :cond_56
    if-eqz p14, :cond_65

    .line 1036
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b2

    .line 1034
    :cond_65
    :goto_65
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1036
    :goto_6b
    if-ge v3, v6, :cond_95

    .line 1037
    shl-int/lit8 v5, p15, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p15

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 1038
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 1039
    add-int v2, v2, p8

    .line 1040
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 1041
    add-int v1, v1, p9

    .line 1042
    add-int v4, v4, p14

    goto :goto_6b

    .line 1044
    :cond_95
    shr-int/lit8 v3, v3, 0x1

    .line 1045
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 1046
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 1047
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 1048
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 1049
    return v3

    :cond_b2
    move/from16 p11, v1

    goto :goto_65
.end method

.method static gq(II[B[IIIIIIIIIILfa;II)I
    .registers 26

    .prologue
    .line 1019
    move-object/from16 v0, p13

    iget v1, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v2, v0, Lfa;->aj:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ax:I

    .line 1020
    if-eqz p14, :cond_1e

    .line 1024
    move/from16 v0, p12

    add-int/lit16 v1, v0, 0x100

    sub-int/2addr v1, p4

    add-int v1, v1, p14

    div-int v1, v1, p14

    add-int/2addr v1, p5

    move/from16 v0, p11

    if-le v1, v0, :cond_20

    :cond_1e
    move/from16 v1, p11

    .line 1021
    :cond_20
    shl-int/lit8 v4, p5, 0x1

    .line 1022
    shl-int/lit8 v1, v1, 0x1

    move/from16 v2, p7

    move/from16 v3, p6

    move v5, p4

    .line 1023
    :goto_29
    if-ge v4, v1, :cond_80

    .line 1024
    shr-int/lit8 v6, v5, 0x8

    .line 1025
    add-int/lit8 v7, v6, -0x1

    aget-byte v7, p2, v7

    .line 1026
    shl-int/lit8 v8, v7, 0x8

    aget-byte v6, p2, v6

    sub-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    mul-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 1027
    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v4

    mul-int v9, v6, v3

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v4

    .line 1028
    add-int v3, v3, p8

    .line 1029
    add-int/lit8 v4, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v8

    aput v6, p3, v7

    .line 1030
    add-int v2, v2, p9

    .line 1031
    add-int v5, v5, p14

    goto :goto_29

    .line 1042
    :goto_56
    add-int v4, v4, p14

    .line 1036
    :goto_58
    if-ge v3, v6, :cond_96

    .line 1037
    shl-int/lit8 v5, p15, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p15

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 1038
    add-int/lit8 v7, v3, 0x1

    aget v8, p3, v3

    mul-int v9, v5, v2

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    aput v8, p3, v3

    .line 1039
    add-int v2, v2, p8

    .line 1040
    add-int/lit8 v3, v7, 0x1

    aget v8, p3, v7

    mul-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    aput v5, p3, v7

    .line 1041
    add-int v1, v1, p9

    goto :goto_56

    .line 1033
    :cond_80
    if-eqz p14, :cond_8f

    .line 1026
    shr-int/lit8 v1, v4, 0x1

    sub-int v6, p12, v5

    add-int v6, v6, p14

    div-int v6, v6, p14

    add-int/2addr v1, v6

    move/from16 v0, p11

    if-le v1, v0, :cond_b3

    .line 1034
    :cond_8f
    :goto_8f
    shl-int/lit8 v6, p11, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1035
    goto :goto_58

    .line 1044
    :cond_96
    shr-int/lit8 v3, v3, 0x1

    .line 1045
    move-object/from16 v0, p13

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p13

    iget v6, v0, Lfa;->aj:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    move-object/from16 v0, p13

    iput v5, v0, Lfa;->ax:I

    .line 1046
    move-object/from16 v0, p13

    iput v2, v0, Lfa;->ao:I

    .line 1047
    move-object/from16 v0, p13

    iput v1, v0, Lfa;->ar:I

    .line 1048
    move-object/from16 v0, p13

    iput v4, v0, Lfa;->az:I

    .line 1049
    return v3

    :cond_b3
    move/from16 p11, v1

    goto :goto_8f
.end method

.method static gu(II[B[IIIIIIIILfa;II)I
    .registers 23

    .prologue
    .line 993
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->am:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ao:I

    .line 994
    move-object/from16 v0, p11

    iget v1, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v2, v0, Lfa;->aa:I

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ar:I

    .line 995
    if-eqz p12, :cond_2d

    const v1, 0x6b0d1e5a

    add-int v1, v1, p10

    sub-int/2addr v1, p4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, p5

    move/from16 v0, p9

    if-le v1, v0, :cond_ad

    :cond_2d
    move/from16 v1, p9

    move v2, p6

    move v3, p5

    move v4, p4

    .line 996
    :goto_32
    if-ge v3, v1, :cond_7a

    .line 997
    shr-int/lit8 v5, v4, 0x8

    .line 998
    add-int/lit8 v6, v5, -0x1

    aget-byte v6, p2, v6

    .line 999
    add-int/lit8 p5, v3, 0x1

    aget v7, p3, v3

    shl-int/lit8 v8, v6, 0x8

    aget-byte v5, p2, v5

    sub-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v7

    aput v5, p3, v3

    .line 1000
    add-int p6, v2, p7

    .line 1001
    add-int p4, v4, p12

    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_32

    .line 1011
    :cond_55
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ao:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->am:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ao:I

    .line 1012
    move-object/from16 v0, p11

    iget v3, v0, Lfa;->ar:I

    move-object/from16 v0, p11

    iget v5, v0, Lfa;->aa:I

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    move-object/from16 v0, p11

    iput v3, v0, Lfa;->ar:I

    .line 1013
    move-object/from16 v0, p11

    iput v1, v0, Lfa;->ax:I

    .line 1014
    move-object/from16 v0, p11

    iput v4, v0, Lfa;->az:I

    .line 1015
    return v2

    .line 1003
    :cond_7a
    if-eqz p12, :cond_87

    sub-int v1, p10, v4

    add-int v1, v1, p12

    div-int v1, v1, p12

    add-int/2addr v1, v3

    move/from16 v0, p9

    if-le v1, v0, :cond_aa

    :cond_87
    :goto_87
    move v1, v2

    move v2, v3

    .line 1006
    :goto_89
    move/from16 v0, p9

    if-ge v2, v0, :cond_55

    .line 1007
    add-int/lit8 v3, v2, 0x1

    aget v5, p3, v2

    shl-int/lit8 v6, p13, 0x8

    shr-int/lit8 v7, v4, 0x8

    aget-byte v7, p2, v7

    sub-int v7, v7, p13

    and-int/lit16 v8, v4, 0xff

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int/2addr v6, v1

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    aput v5, p3, v2

    .line 1008
    add-int v1, v1, p7

    .line 1009
    add-int v2, v4, p12

    move v4, v2

    move v2, v3

    goto :goto_89

    :cond_aa
    move/from16 p9, v1

    goto :goto_87

    :cond_ad
    move v2, p6

    move v3, p5

    move v4, p4

    goto :goto_32
.end method


# virtual methods
.method public declared-synchronized aa()I
    .registers 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->al:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget v0, p0, Lfa;->al:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ac()Lfp;
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ad([III)V
    .registers 19

    .prologue
    .line 213
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lfa;->al:I

    if-nez v1, :cond_ca

    .line 317
    iget v1, p0, Lfa;->au:I

    if-nez v1, :cond_ca

    .line 214
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lfa;->ak(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_5d

    .line 342
    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    .line 321
    :cond_10
    :try_start_10
    iget v2, p0, Lfa;->az:I

    mul-int v3, v14, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lfa;->az:I

    .line 322
    iget v2, p0, Lfa;->ah:I

    sub-int v1, v2, v1

    iput v1, p0, Lfa;->ah:I

    .line 313
    :goto_1d
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v8

    .line 314
    iget v1, p0, Lfa;->az:I

    if-lt v1, v9, :cond_e

    .line 315
    iget v1, p0, Lfa;->az:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v14

    .line 316
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_10

    .line 317
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 318
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    move v3, v8

    .line 326
    :cond_43
    :goto_43
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_b4

    .line 327
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    .line 328
    iget v1, p0, Lfa;->az:I

    if-gez v1, :cond_e

    .line 329
    const/4 v1, -0x1

    iput v1, p0, Lfa;->az:I

    .line 330
    invoke-virtual {p0}, Lfa;->aw()V

    .line 331
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_5c
    .catchall {:try_start_10 .. :try_end_5c} :catchall_5d

    goto :goto_e

    .line 213
    :catchall_5d
    move-exception v1

    monitor-exit p0

    throw v1

    .line 292
    :cond_60
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    :try_start_64
    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 293
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 294
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-eqz v1, :cond_43

    :cond_76
    move v8, v3

    .line 285
    :goto_77
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 286
    iget v1, p0, Lfa;->az:I

    if-lt v1, v9, :cond_e

    .line 287
    add-int v1, v9, v9

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 288
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 289
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-eqz v1, :cond_43

    .line 290
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 291
    iget v1, p0, Lfa;->az:I

    if-lt v1, v4, :cond_60

    goto/16 :goto_e

    .line 335
    :cond_b4
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Lfa;->bp([IIIII)I

    .line 336
    iget v1, p0, Lfa;->az:I

    if-lt v1, v13, :cond_e

    .line 337
    iput v13, p0, Lfa;->az:I

    .line 338
    invoke-virtual {p0}, Lfa;->aw()V

    .line 339
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 217
    :cond_ca
    iget-object v1, p0, Lfa;->ap:Lfb;

    move-object v0, v1

    check-cast v0, Lfr;

    move-object v12, v0

    .line 218
    iget v1, p0, Lfa;->ad:I

    shl-int/lit8 v4, v1, 0x8

    .line 219
    iget v1, p0, Lfa;->ag:I

    shl-int/lit8 v9, v1, 0x8

    .line 220
    iget-object v1, v12, Lfr;->al:[B

    array-length v1, v1

    shl-int/lit8 v13, v1, 0x8

    .line 221
    sub-int v14, v9, v4

    .line 222
    if-gtz v14, :cond_e4

    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    .line 224
    :cond_e4
    add-int v5, p3, p2

    .line 225
    iget v1, p0, Lfa;->az:I

    if-gez v1, :cond_f1

    .line 226
    iget v1, p0, Lfa;->an:I

    if-lez v1, :cond_1cb

    const/4 v1, 0x0

    iput v1, p0, Lfa;->az:I

    .line 233
    :cond_f1
    iget v1, p0, Lfa;->az:I

    if-lt v1, v13, :cond_fd

    .line 234
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_1c3

    .line 270
    add-int/lit8 v1, v13, -0x1

    iput v1, p0, Lfa;->az:I

    .line 241
    :cond_fd
    iget v1, p0, Lfa;->ah:I

    if-gez v1, :cond_1f5

    .line 242
    iget-boolean v1, p0, Lfa;->ak:Z

    if-eqz v1, :cond_1d3

    .line 243
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_238

    .line 244
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 245
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 246
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 247
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 250
    :goto_12a
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 251
    iget v1, p0, Lfa;->az:I

    if-lt v1, v9, :cond_e

    .line 252
    add-int v1, v9, v9

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 253
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 254
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 255
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 256
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 257
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    goto :goto_12a

    .line 307
    :cond_16c
    iget v2, p0, Lfa;->az:I

    mul-int v6, v14, v1

    add-int/2addr v2, v6

    iput v2, p0, Lfa;->az:I

    .line 308
    iget v2, p0, Lfa;->ah:I

    sub-int v1, v2, v1

    iput v1, p0, Lfa;->ah:I

    .line 299
    :goto_179
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 300
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 301
    add-int/lit8 v1, v9, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v14

    .line 302
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_16c

    .line 303
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v14

    add-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 304
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto/16 :goto_43

    .line 264
    :cond_1a3
    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v9, -0x1

    iget v6, p0, Lfa;->az:I

    sub-int/2addr v2, v6

    rem-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 262
    :goto_1ae
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 263
    iget v1, p0, Lfa;->az:I

    if-lt v1, v4, :cond_1a3

    goto/16 :goto_e

    .line 236
    :cond_1c3
    invoke-virtual {p0}, Lfa;->aw()V

    .line 237
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 228
    :cond_1cb
    invoke-virtual {p0}, Lfa;->aw()V

    .line 229
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 260
    :cond_1d3
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_23c

    move/from16 v3, p2

    goto :goto_1ae

    .line 271
    :cond_1da
    iget v1, p0, Lfa;->az:I

    sub-int/2addr v1, v4

    rem-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, p0, Lfa;->az:I

    .line 269
    :goto_1e1
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v8

    .line 270
    iget v1, p0, Lfa;->az:I

    if-ge v1, v9, :cond_1da

    goto/16 :goto_e

    .line 275
    :cond_1f5
    iget v1, p0, Lfa;->ah:I

    if-lez v1, :cond_243

    .line 276
    iget-boolean v1, p0, Lfa;->ak:Z

    if-eqz v1, :cond_22c

    .line 277
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_23f

    .line 278
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 279
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 280
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 281
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 282
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_76

    goto/16 :goto_43

    .line 297
    :cond_22c
    iget v1, p0, Lfa;->an:I
    :try_end_22e
    .catchall {:try_start_64 .. :try_end_22e} :catchall_5d

    if-gez v1, :cond_234

    move/from16 v3, p2

    goto/16 :goto_179

    :cond_234
    move/from16 v8, p2

    goto/16 :goto_1d

    :cond_238
    move/from16 v8, p2

    goto/16 :goto_12a

    :cond_23c
    move/from16 v8, p2

    goto :goto_1e1

    :cond_23f
    move/from16 v8, p2

    goto/16 :goto_77

    :cond_243
    move/from16 v3, p2

    goto/16 :goto_43
.end method

.method public declared-synchronized ae()I
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->ab:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-gez v0, :cond_8

    const/4 v0, -0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ab:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized af(III)V
    .registers 8

    .prologue
    .line 130
    monitor-enter p0

    if-nez p1, :cond_8

    .line 131
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lfa;->am(II)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 153
    :goto_6
    monitor-exit p0

    return-void

    .line 134
    :cond_8
    :try_start_8
    invoke-static {p2, p3}, Lfa;->az(II)I

    move-result v1

    .line 135
    invoke-static {p2, p3}, Lfa;->an(II)I

    move-result v2

    .line 136
    iget v0, p0, Lfa;->ao:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lfa;->ar:I

    if-ne v0, v2, :cond_1f

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    goto :goto_6

    .line 130
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_1f
    :try_start_1f
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    .line 141
    iget v3, p0, Lfa;->ax:I

    sub-int/2addr v3, p2

    if-le v3, v0, :cond_2b

    .line 142
    iget v0, p0, Lfa;->ax:I

    sub-int/2addr v0, p2

    :cond_2b
    iget v3, p0, Lfa;->ao:I

    sub-int v3, v1, v3

    if-le v3, v0, :cond_35

    .line 150
    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    .line 143
    :cond_35
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v3, v1

    if-le v3, v0, :cond_3d

    iget v0, p0, Lfa;->ao:I

    sub-int/2addr v0, v1

    .line 144
    :cond_3d
    iget v3, p0, Lfa;->ar:I

    sub-int v3, v2, v3

    if-le v3, v0, :cond_47

    .line 137
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    .line 145
    :cond_47
    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v2

    if-le v3, v0, :cond_4f

    iget v0, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    .line 146
    :cond_4f
    if-le p1, v0, :cond_52

    move p1, v0

    .line 147
    :cond_52
    iput p1, p0, Lfa;->au:I

    .line 148
    iput p2, p0, Lfa;->al:I

    .line 149
    iput p3, p0, Lfa;->ab:I

    .line 150
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 151
    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 152
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_6d
    .catchall {:try_start_1f .. :try_end_6d} :catchall_1c

    goto :goto_6
.end method

.method public declared-synchronized ag(I)V
    .registers 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lfa;->ah:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ah()I
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lfa;->al:I

    if-nez v0, :cond_a

    .line 209
    iget v0, p0, Lfa;->au:I

    if-nez v0, :cond_a

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method protected ai()Lfp;
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method declared-synchronized aj(I)V
    .registers 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa;->am(II)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ak(I)V
    .registers 8

    .prologue
    .line 345
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->au:I

    if-lez v0, :cond_26

    .line 346
    iget v0, p0, Lfa;->au:I

    if-lt p1, v0, :cond_b2

    .line 347
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_20

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lfa;->al:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ar:I

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ao:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ax:I

    .line 352
    invoke-virtual {p0}, Lfa;->kq()V

    .line 353
    iget p1, p0, Lfa;->au:I

    .line 355
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 356
    invoke-virtual {p0}, Lfa;->ax()V

    .line 365
    :cond_26
    :goto_26
    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    .line 366
    iget v1, p0, Lfa;->ad:I

    shl-int/lit8 v1, v1, 0x8

    .line 367
    iget v2, p0, Lfa;->ag:I

    shl-int/lit8 v2, v2, 0x8

    .line 368
    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    .line 369
    sub-int v3, v2, v1

    .line 370
    if-gtz v3, :cond_3e

    const/4 v4, 0x0

    iput v4, p0, Lfa;->ah:I

    .line 371
    :cond_3e
    iget v4, p0, Lfa;->az:I

    if-gez v4, :cond_49

    .line 372
    iget v4, p0, Lfa;->an:I

    if-lez v4, :cond_104

    .line 350
    const/4 v4, 0x0

    iput v4, p0, Lfa;->az:I

    .line 379
    :cond_49
    iget v4, p0, Lfa;->az:I

    if-lt v4, v0, :cond_55

    .line 380
    iget v4, p0, Lfa;->an:I

    if-gez v4, :cond_fc

    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lfa;->az:I

    .line 387
    :cond_55
    iget v4, p0, Lfa;->az:I

    iget v5, p0, Lfa;->an:I

    mul-int/2addr v5, p1

    add-int/2addr v4, v5

    iput v4, p0, Lfa;->az:I

    .line 388
    iget v4, p0, Lfa;->ah:I

    if-gez v4, :cond_10c

    .line 389
    iget-boolean v0, p0, Lfa;->ak:Z

    if-eqz v0, :cond_167

    .line 390
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_8d

    .line 391
    iget v0, p0, Lfa;->az:I
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_7c

    if-lt v0, v1, :cond_7f

    .line 471
    :cond_6d
    :goto_6d
    monitor-exit p0

    return-void

    .line 452
    :cond_6f
    :try_start_6f
    iget v0, p0, Lfa;->az:I

    mul-int v2, v3, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfa;->az:I

    .line 453
    iget v0, p0, Lfa;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->ah:I
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    goto :goto_6d

    .line 345
    :catchall_7c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :cond_7f
    add-int v0, v1, v1

    add-int/lit8 v0, v0, -0x1

    :try_start_83
    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 393
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    .line 396
    :cond_8d
    :goto_8d
    iget v0, p0, Lfa;->az:I

    if-lt v0, v2, :cond_6d

    .line 397
    add-int v0, v2, v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 398
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    .line 399
    iget v0, p0, Lfa;->az:I

    if-ge v0, v1, :cond_6d

    .line 400
    add-int v0, v1, v1

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 401
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    goto :goto_8d

    .line 359
    :cond_b2
    iget v0, p0, Lfa;->ax:I

    iget v1, p0, Lfa;->aj:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ax:I

    .line 360
    iget v0, p0, Lfa;->ao:I

    iget v1, p0, Lfa;->am:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ao:I

    .line 361
    iget v0, p0, Lfa;->ar:I

    iget v1, p0, Lfa;->aa:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ar:I

    .line 362
    iget v0, p0, Lfa;->au:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfa;->au:I

    goto/16 :goto_26

    .line 445
    :cond_d1
    iget v4, p0, Lfa;->az:I

    if-lt v4, v2, :cond_6d

    .line 446
    iget v2, p0, Lfa;->az:I

    sub-int v1, v2, v1

    div-int/2addr v1, v3

    .line 447
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_6f

    .line 448
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 449
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    .line 457
    :cond_e9
    :goto_e9
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_17c

    .line 458
    iget v0, p0, Lfa;->az:I

    if-gez v0, :cond_6d

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lfa;->az:I

    .line 460
    invoke-virtual {p0}, Lfa;->aw()V

    .line 461
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 382
    :cond_fc
    invoke-virtual {p0}, Lfa;->aw()V

    .line 383
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 374
    :cond_104
    invoke-virtual {p0}, Lfa;->aw()V

    .line 375
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 414
    :cond_10c
    iget v4, p0, Lfa;->ah:I

    if-lez v4, :cond_e9

    .line 415
    iget-boolean v4, p0, Lfa;->ak:Z

    if-eqz v4, :cond_18a

    .line 416
    iget v3, p0, Lfa;->an:I

    if-gez v3, :cond_132

    .line 417
    iget v3, p0, Lfa;->az:I

    if-ge v3, v1, :cond_6d

    .line 418
    add-int v3, v1, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 419
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 420
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-eqz v3, :cond_e9

    .line 423
    :cond_132
    iget v3, p0, Lfa;->az:I

    if-lt v3, v2, :cond_6d

    .line 424
    add-int v3, v2, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 425
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 426
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-eqz v3, :cond_e9

    .line 427
    iget v3, p0, Lfa;->az:I

    if-ge v3, v1, :cond_6d

    .line 428
    add-int v3, v1, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 429
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 430
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-nez v3, :cond_132

    goto :goto_e9

    .line 404
    :cond_167
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_1b7

    .line 405
    iget v0, p0, Lfa;->az:I

    if-ge v0, v1, :cond_6d

    .line 406
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    rem-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->az:I

    goto/16 :goto_6d

    .line 465
    :cond_17c
    iget v1, p0, Lfa;->az:I

    if-lt v1, v0, :cond_6d

    .line 466
    iput v0, p0, Lfa;->az:I

    .line 467
    invoke-virtual {p0}, Lfa;->aw()V

    .line 468
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 433
    :cond_18a
    iget v4, p0, Lfa;->an:I

    if-gez v4, :cond_d1

    .line 434
    iget v4, p0, Lfa;->az:I

    if-ge v4, v1, :cond_6d

    .line 435
    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    .line 436
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_1a9

    .line 437
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 438
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto/16 :goto_e9

    .line 441
    :cond_1a9
    iget v0, p0, Lfa;->az:I

    mul-int v2, v3, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfa;->az:I

    .line 442
    iget v0, p0, Lfa;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->ah:I

    goto/16 :goto_6d

    .line 409
    :cond_1b7
    iget v0, p0, Lfa;->az:I

    if-lt v0, v2, :cond_6d

    .line 410
    iget v0, p0, Lfa;->az:I

    sub-int/2addr v0, v1

    rem-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->az:I
    :try_end_1c2
    .catchall {:try_start_83 .. :try_end_1c2} :catchall_7c

    goto/16 :goto_6d
.end method

.method declared-synchronized am(II)V
    .registers 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lfa;->al:I

    .line 92
    iput p2, p0, Lfa;->ab:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 94
    invoke-virtual {p0}, Lfa;->ax()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 95
    monitor-exit p0

    return-void

    .line 91
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ao()Lfp;
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized ap(Z)V
    .registers 4

    .prologue
    .line 113
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    iget v1, p0, Lfa;->an:I

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    iget v1, p0, Lfa;->an:I

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->an:I

    .line 114
    if-eqz p1, :cond_16

    .line 115
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    :cond_16
    monitor-exit p0

    return-void

    .line 113
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aq(I)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 106
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    .line 107
    if-ge p1, v1, :cond_18

    .line 108
    :goto_d
    if-le v1, v0, :cond_16

    .line 109
    :goto_f
    iput v0, p0, Lfa;->az:I
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 110
    monitor-exit p0

    return-void

    .line 106
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_16
    move v0, v1

    goto :goto_f

    :cond_18
    move v1, p1

    goto :goto_d
.end method

.method protected ar()Lfp;
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method protected as()Lfp;
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method protected at()Lfp;
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized au(I)V
    .registers 4

    .prologue
    .line 83
    monitor-enter p0

    shl-int/lit8 v0, p1, 0x6

    :try_start_3
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfa;->am(II)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized av(I)V
    .registers 4

    .prologue
    .line 156
    monitor-enter p0

    if-nez p1, :cond_50

    .line 157
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lfa;->aj(I)V

    .line 158
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_4d

    .line 180
    :goto_a
    monitor-exit p0

    return-void

    .line 168
    :cond_c
    :try_start_c
    iget v0, p0, Lfa;->ax:I

    neg-int v0, v0

    .line 169
    iget v1, p0, Lfa;->ax:I

    if-le v1, v0, :cond_15

    iget v0, p0, Lfa;->ax:I

    .line 170
    :cond_15
    iget v1, p0, Lfa;->ao:I

    neg-int v1, v1

    if-le v1, v0, :cond_1d

    iget v0, p0, Lfa;->ao:I

    neg-int v0, v0

    .line 171
    :cond_1d
    iget v1, p0, Lfa;->ao:I

    if-le v1, v0, :cond_23

    .line 175
    iget v0, p0, Lfa;->ao:I

    .line 172
    :cond_23
    iget v1, p0, Lfa;->ar:I

    neg-int v1, v1

    if-le v1, v0, :cond_2b

    .line 175
    iget v0, p0, Lfa;->ar:I

    neg-int v0, v0

    .line 173
    :cond_2b
    iget v1, p0, Lfa;->ar:I

    if-le v1, v0, :cond_31

    .line 175
    iget v0, p0, Lfa;->ar:I

    .line 174
    :cond_31
    if-le p1, v0, :cond_34

    move p1, v0

    .line 175
    :cond_34
    iput p1, p0, Lfa;->au:I

    .line 176
    const/high16 v0, -0x80000000

    iput v0, p0, Lfa;->al:I

    .line 177
    iget v0, p0, Lfa;->ax:I

    neg-int v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 178
    iget v0, p0, Lfa;->ao:I

    neg-int v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 179
    iget v0, p0, Lfa;->ar:I

    neg-int v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_4c
    .catchall {:try_start_c .. :try_end_4c} :catchall_4d

    goto :goto_a

    .line 156
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_50
    :try_start_50
    iget v0, p0, Lfa;->ao:I

    if-nez v0, :cond_c

    .line 164
    iget v0, p0, Lfa;->ar:I

    if-nez v0, :cond_c

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lfa;->al:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ax:I

    .line 165
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_4d

    goto :goto_a
.end method

.method aw()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_12

    .line 119
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    .line 118
    iput v2, p0, Lfa;->al:I

    .line 120
    :cond_d
    iput v2, p0, Lfa;->au:I

    .line 121
    invoke-virtual {p0}, Lfa;->ax()V

    .line 123
    :cond_12
    return-void
.end method

.method ax()V
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lfa;->al:I

    iput v0, p0, Lfa;->ax:I

    .line 74
    iget v0, p0, Lfa;->al:I

    iget v1, p0, Lfa;->ab:I

    invoke-static {v0, v1}, Lfa;->az(II)I

    move-result v0

    iput v0, p0, Lfa;->ao:I

    .line 75
    iget v0, p0, Lfa;->al:I

    iget v1, p0, Lfa;->ab:I

    invoke-static {v0, v1}, Lfa;->an(II)I

    move-result v0

    iput v0, p0, Lfa;->ar:I

    .line 76
    return-void
.end method

.method public declared-synchronized ay(II)V
    .registers 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfa;->af(III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bb()Z
    .registers 3

    .prologue
    .line 192
    iget v0, p0, Lfa;->az:I

    if-ltz v0, :cond_11

    iget v1, p0, Lfa;->az:I

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    if-lt v1, v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public declared-synchronized bc([III)V
    .registers 19

    .prologue
    .line 213
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lfa;->al:I

    if-nez v1, :cond_2a

    .line 307
    iget v1, p0, Lfa;->au:I

    if-nez v1, :cond_2a

    .line 214
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lfa;->ak(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_cc

    .line 342
    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    .line 271
    :cond_10
    :try_start_10
    iget v1, p0, Lfa;->az:I

    sub-int/2addr v1, v4

    rem-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, p0, Lfa;->az:I

    .line 269
    :goto_17
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v8

    .line 270
    iget v1, p0, Lfa;->az:I

    if-ge v1, v9, :cond_10

    goto :goto_e

    .line 217
    :cond_2a
    iget-object v1, p0, Lfa;->ap:Lfb;

    move-object v0, v1

    check-cast v0, Lfr;

    move-object v12, v0

    .line 218
    iget v1, p0, Lfa;->ad:I

    shl-int/lit8 v4, v1, 0x8

    .line 219
    iget v1, p0, Lfa;->ag:I

    shl-int/lit8 v9, v1, 0x8

    .line 220
    iget-object v1, v12, Lfr;->al:[B

    array-length v1, v1

    shl-int/lit8 v13, v1, 0x8

    .line 221
    sub-int v14, v9, v4

    .line 222
    if-gtz v14, :cond_44

    .line 294
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    .line 224
    :cond_44
    add-int v5, p3, p2

    .line 225
    iget v1, p0, Lfa;->az:I

    if-gez v1, :cond_51

    .line 226
    iget v1, p0, Lfa;->an:I

    if-lez v1, :cond_126

    .line 305
    const/4 v1, 0x0

    iput v1, p0, Lfa;->az:I

    .line 233
    :cond_51
    iget v1, p0, Lfa;->az:I

    if-lt v1, v13, :cond_5d

    .line 234
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_12e

    .line 331
    add-int/lit8 v1, v13, -0x1

    iput v1, p0, Lfa;->az:I

    .line 241
    :cond_5d
    iget v1, p0, Lfa;->ah:I

    if-gez v1, :cond_18a

    .line 242
    iget-boolean v1, p0, Lfa;->ak:Z

    if-eqz v1, :cond_cf

    .line 243
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_23c

    .line 244
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 245
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 246
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 247
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 250
    :goto_8a
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 251
    iget v1, p0, Lfa;->az:I

    if-lt v1, v9, :cond_e

    .line 252
    add-int v1, v9, v9

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 253
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 254
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 255
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 256
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 257
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I
    :try_end_cb
    .catchall {:try_start_10 .. :try_end_cb} :catchall_cc

    goto :goto_8a

    .line 213
    :catchall_cc
    move-exception v1

    monitor-exit p0

    throw v1

    .line 260
    :cond_cf
    :try_start_cf
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_240

    move/from16 v3, p2

    .line 262
    :goto_d5
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 263
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 264
    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v9, -0x1

    iget v6, p0, Lfa;->az:I

    sub-int/2addr v2, v6

    rem-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    goto :goto_d5

    .line 292
    :cond_f4
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 293
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 294
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_1fd

    move v3, v8

    .line 326
    :goto_10b
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_136

    .line 327
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    .line 328
    iget v1, p0, Lfa;->az:I

    if-gez v1, :cond_e

    .line 329
    const/4 v1, -0x1

    iput v1, p0, Lfa;->az:I

    .line 330
    invoke-virtual {p0}, Lfa;->aw()V

    .line 331
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 228
    :cond_126
    invoke-virtual {p0}, Lfa;->aw()V

    .line 229
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 236
    :cond_12e
    invoke-virtual {p0}, Lfa;->aw()V

    .line 237
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 335
    :cond_136
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Lfa;->bp([IIIII)I

    .line 336
    iget v1, p0, Lfa;->az:I

    if-lt v1, v13, :cond_e

    .line 337
    iput v13, p0, Lfa;->az:I

    .line 338
    invoke-virtual {p0}, Lfa;->aw()V

    .line 339
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 315
    :cond_14c
    iget v1, p0, Lfa;->az:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v14

    .line 316
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_21a

    .line 317
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 318
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto :goto_10b

    .line 290
    :cond_160
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 291
    iget v1, p0, Lfa;->az:I

    if-lt v1, v4, :cond_f4

    goto/16 :goto_e

    .line 287
    :cond_173
    add-int v1, v9, v9

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 288
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 289
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_160

    goto :goto_10b

    .line 275
    :cond_18a
    iget v1, p0, Lfa;->ah:I

    if-lez v1, :cond_247

    .line 276
    iget-boolean v1, p0, Lfa;->ak:Z

    if-eqz v1, :cond_213

    .line 277
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_1fb

    .line 278
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 279
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 280
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 281
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 282
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_1fd

    move v3, v8

    goto/16 :goto_10b

    .line 301
    :cond_1c2
    add-int/lit8 v1, v9, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v14

    .line 302
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_1d9

    .line 303
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v14

    add-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 304
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto/16 :goto_10b

    .line 307
    :cond_1d9
    iget v2, p0, Lfa;->az:I

    mul-int v6, v14, v1

    add-int/2addr v2, v6

    iput v2, p0, Lfa;->az:I

    .line 308
    iget v2, p0, Lfa;->ah:I

    sub-int v1, v2, v1

    iput v1, p0, Lfa;->ah:I

    .line 299
    :goto_1e6
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 300
    iget v1, p0, Lfa;->az:I

    if-lt v1, v4, :cond_1c2

    goto/16 :goto_e

    :cond_1fb
    move/from16 v8, p2

    .line 285
    :cond_1fd
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 286
    iget v1, p0, Lfa;->az:I

    if-ge v1, v9, :cond_173

    goto/16 :goto_e

    .line 297
    :cond_213
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_244

    move/from16 v3, p2

    goto :goto_1e6

    .line 321
    :cond_21a
    iget v2, p0, Lfa;->az:I

    mul-int v6, v14, v1

    sub-int/2addr v2, v6

    iput v2, p0, Lfa;->az:I

    .line 322
    iget v2, p0, Lfa;->ah:I

    sub-int v1, v2, v1

    iput v1, p0, Lfa;->ah:I

    move v8, v3

    .line 313
    :goto_228
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 314
    iget v1, p0, Lfa;->az:I
    :try_end_238
    .catchall {:try_start_cf .. :try_end_238} :catchall_cc

    if-ge v1, v9, :cond_14c

    goto/16 :goto_e

    :cond_23c
    move/from16 v8, p2

    goto/16 :goto_8a

    :cond_240
    move/from16 v8, p2

    goto/16 :goto_17

    :cond_244
    move/from16 v8, p2

    goto :goto_228

    :cond_247
    move/from16 v3, p2

    goto/16 :goto_10b
.end method

.method bd()I
    .registers 5

    .prologue
    const/16 v1, 0xff

    .line 31
    iget v0, p0, Lfa;->ax:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    .line 32
    shr-int/lit8 v2, v0, 0x1f

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lfa;->ah:I

    if-nez v0, :cond_27

    .line 35
    iget v0, p0, Lfa;->az:I

    mul-int v3, v2, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    div-int v0, v3, v0

    sub-int v0, v2, v0

    :goto_23
    if-le v0, v1, :cond_26

    move v0, v1

    .line 34
    :cond_26
    return v0

    :cond_27
    iget v0, p0, Lfa;->ah:I

    if-ltz v0, :cond_3b

    .line 32
    iget v0, p0, Lfa;->ad:I

    mul-int v3, v2, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    div-int v0, v3, v0

    sub-int v0, v2, v0

    goto :goto_23

    :cond_3b
    move v0, v2

    goto :goto_23
.end method

.method public declared-synchronized be(I)V
    .registers 8

    .prologue
    .line 345
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->au:I

    if-lez v0, :cond_26

    .line 346
    iget v0, p0, Lfa;->au:I

    if-lt p1, v0, :cond_c2

    .line 347
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_20

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lfa;->al:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ar:I

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ao:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ax:I

    .line 352
    invoke-virtual {p0}, Lfa;->kq()V

    .line 353
    iget p1, p0, Lfa;->au:I

    .line 355
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 356
    invoke-virtual {p0}, Lfa;->ax()V

    .line 365
    :cond_26
    :goto_26
    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    .line 366
    iget v1, p0, Lfa;->ad:I

    shl-int/lit8 v1, v1, 0x8

    .line 367
    iget v2, p0, Lfa;->ag:I

    shl-int/lit8 v2, v2, 0x8

    .line 368
    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    .line 369
    sub-int v3, v2, v1

    .line 370
    if-gtz v3, :cond_3e

    .line 376
    const/4 v4, 0x0

    iput v4, p0, Lfa;->ah:I

    .line 371
    :cond_3e
    iget v4, p0, Lfa;->az:I

    if-gez v4, :cond_49

    .line 372
    iget v4, p0, Lfa;->an:I

    if-lez v4, :cond_e9

    .line 425
    const/4 v4, 0x0

    iput v4, p0, Lfa;->az:I

    .line 379
    :cond_49
    iget v4, p0, Lfa;->az:I

    if-lt v4, v0, :cond_55

    .line 380
    iget v4, p0, Lfa;->an:I

    if-gez v4, :cond_106

    .line 362
    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lfa;->az:I

    .line 387
    :cond_55
    iget v4, p0, Lfa;->az:I

    iget v5, p0, Lfa;->an:I

    mul-int/2addr v5, p1

    add-int/2addr v4, v5

    iput v4, p0, Lfa;->az:I

    .line 388
    iget v4, p0, Lfa;->ah:I

    if-gez v4, :cond_179

    .line 389
    iget-boolean v0, p0, Lfa;->ak:Z

    if-eqz v0, :cond_158

    .line 390
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_133

    .line 391
    iget v0, p0, Lfa;->az:I
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_7c

    if-lt v0, v1, :cond_125

    .line 471
    :cond_6d
    :goto_6d
    monitor-exit p0

    return-void

    .line 465
    :cond_6f
    :try_start_6f
    iget v1, p0, Lfa;->az:I

    if-lt v1, v0, :cond_6d

    .line 466
    iput v0, p0, Lfa;->az:I

    .line 467
    invoke-virtual {p0}, Lfa;->aw()V

    .line 468
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7c

    goto :goto_6d

    .line 345
    :catchall_7c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 424
    :cond_7f
    add-int v3, v2, v2

    add-int/lit8 v3, v3, -0x1

    :try_start_83
    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 425
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 426
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-nez v3, :cond_173

    .line 457
    :cond_95
    :goto_95
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_6f

    .line 458
    iget v0, p0, Lfa;->az:I

    if-gez v0, :cond_6d

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lfa;->az:I

    .line 460
    invoke-virtual {p0}, Lfa;->aw()V

    .line 461
    invoke-virtual {p0}, Lfa;->kq()V

    goto :goto_6d

    .line 428
    :cond_a7
    add-int v3, v1, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 429
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 430
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-eqz v3, :cond_95

    .line 423
    :cond_bd
    iget v3, p0, Lfa;->az:I

    if-ge v3, v2, :cond_7f

    goto :goto_6d

    .line 359
    :cond_c2
    iget v0, p0, Lfa;->ax:I

    iget v1, p0, Lfa;->aj:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ax:I

    .line 360
    iget v0, p0, Lfa;->ao:I

    iget v1, p0, Lfa;->am:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ao:I

    .line 361
    iget v0, p0, Lfa;->ar:I

    iget v1, p0, Lfa;->aa:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ar:I

    .line 362
    iget v0, p0, Lfa;->au:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfa;->au:I

    goto/16 :goto_26

    .line 410
    :cond_e1
    iget v0, p0, Lfa;->az:I

    sub-int/2addr v0, v1

    rem-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->az:I

    goto :goto_6d

    .line 374
    :cond_e9
    invoke-virtual {p0}, Lfa;->aw()V

    .line 375
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 446
    :cond_f1
    iget v2, p0, Lfa;->az:I

    sub-int v1, v2, v1

    div-int/2addr v1, v3

    .line 447
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_1af

    .line 448
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 449
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto :goto_95

    .line 382
    :cond_106
    invoke-virtual {p0}, Lfa;->aw()V

    .line 383
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 435
    :cond_10e
    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    .line 436
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_1a1

    .line 437
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 438
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto/16 :goto_95

    .line 392
    :cond_125
    add-int v0, v1, v1

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 393
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    .line 396
    :cond_133
    :goto_133
    iget v0, p0, Lfa;->az:I

    if-lt v0, v2, :cond_6d

    .line 397
    add-int v0, v2, v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 398
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    .line 399
    iget v0, p0, Lfa;->az:I

    if-ge v0, v1, :cond_6d

    .line 400
    add-int v0, v1, v1

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 401
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    goto :goto_133

    .line 404
    :cond_158
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_16d

    .line 405
    iget v0, p0, Lfa;->az:I

    if-ge v0, v1, :cond_6d

    .line 406
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    rem-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->az:I

    goto/16 :goto_6d

    .line 409
    :cond_16d
    iget v0, p0, Lfa;->az:I

    if-ge v0, v2, :cond_e1

    goto/16 :goto_6d

    .line 427
    :cond_173
    iget v3, p0, Lfa;->az:I

    if-lt v3, v1, :cond_a7

    goto/16 :goto_6d

    .line 414
    :cond_179
    iget v4, p0, Lfa;->ah:I

    if-lez v4, :cond_95

    .line 415
    iget-boolean v4, p0, Lfa;->ak:Z

    if-eqz v4, :cond_1bd

    .line 416
    iget v3, p0, Lfa;->an:I

    if-gez v3, :cond_bd

    .line 417
    iget v3, p0, Lfa;->az:I

    if-ge v3, v1, :cond_6d

    .line 418
    add-int v3, v1, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 419
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 420
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-nez v3, :cond_bd

    goto/16 :goto_95

    .line 441
    :cond_1a1
    iget v0, p0, Lfa;->az:I

    mul-int v2, v3, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfa;->az:I

    .line 442
    iget v0, p0, Lfa;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->ah:I

    goto/16 :goto_6d

    .line 452
    :cond_1af
    iget v0, p0, Lfa;->az:I

    mul-int v2, v3, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfa;->az:I

    .line 453
    iget v0, p0, Lfa;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->ah:I

    goto/16 :goto_6d

    .line 433
    :cond_1bd
    iget v4, p0, Lfa;->an:I

    if-gez v4, :cond_1c7

    .line 434
    iget v4, p0, Lfa;->az:I

    if-lt v4, v1, :cond_10e

    goto/16 :goto_6d

    .line 445
    :cond_1c7
    iget v4, p0, Lfa;->az:I
    :try_end_1c9
    .catchall {:try_start_83 .. :try_end_1c9} :catchall_7c

    if-ge v4, v2, :cond_f1

    goto/16 :goto_6d
.end method

.method public declared-synchronized bf([III)V
    .registers 19

    .prologue
    .line 213
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lfa;->al:I

    if-nez v1, :cond_52

    .line 300
    iget v1, p0, Lfa;->au:I

    if-nez v1, :cond_52

    .line 214
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lfa;->ak(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_b3

    .line 342
    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    .line 252
    :cond_10
    add-int v1, v9, v9

    add-int/lit8 v1, v1, -0x1

    :try_start_14
    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 253
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 254
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 255
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 256
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 257
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 250
    :goto_3d
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 251
    iget v1, p0, Lfa;->az:I

    if-ge v1, v9, :cond_10

    goto :goto_e

    .line 217
    :cond_52
    iget-object v1, p0, Lfa;->ap:Lfb;

    move-object v0, v1

    check-cast v0, Lfr;

    move-object v12, v0

    .line 218
    iget v1, p0, Lfa;->ad:I

    shl-int/lit8 v4, v1, 0x8

    .line 219
    iget v1, p0, Lfa;->ag:I

    shl-int/lit8 v9, v1, 0x8

    .line 220
    iget-object v1, v12, Lfr;->al:[B

    array-length v1, v1

    shl-int/lit8 v13, v1, 0x8

    .line 221
    sub-int v14, v9, v4

    .line 222
    if-gtz v14, :cond_6c

    .line 238
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    .line 224
    :cond_6c
    add-int v5, p3, p2

    .line 225
    iget v1, p0, Lfa;->az:I

    if-gez v1, :cond_79

    .line 226
    iget v1, p0, Lfa;->an:I

    if-lez v1, :cond_f8

    .line 256
    const/4 v1, 0x0

    iput v1, p0, Lfa;->az:I

    .line 233
    :cond_79
    iget v1, p0, Lfa;->az:I

    if-lt v1, v13, :cond_85

    .line 234
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_142

    .line 289
    add-int/lit8 v1, v13, -0x1

    iput v1, p0, Lfa;->az:I

    .line 241
    :cond_85
    iget v1, p0, Lfa;->ah:I

    if-gez v1, :cond_1d4

    .line 242
    iget-boolean v1, p0, Lfa;->ak:Z

    if-eqz v1, :cond_1af

    .line 243
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_23d

    .line 244
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v8

    .line 245
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 246
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 247
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I
    :try_end_b2
    .catchall {:try_start_14 .. :try_end_b2} :catchall_b3

    goto :goto_3d

    .line 213
    :catchall_b3
    move-exception v1

    monitor-exit p0

    throw v1

    .line 290
    :cond_b6
    :try_start_b6
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 291
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 292
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 293
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 294
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_100

    .line 326
    :goto_dd
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_160

    .line 327
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    .line 328
    iget v1, p0, Lfa;->az:I

    if-gez v1, :cond_e

    .line 329
    const/4 v1, -0x1

    iput v1, p0, Lfa;->az:I

    .line 330
    invoke-virtual {p0}, Lfa;->aw()V

    .line 331
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 228
    :cond_f8
    invoke-virtual {p0}, Lfa;->aw()V

    .line 229
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    :cond_100
    move v8, v3

    .line 285
    :goto_101
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v3

    .line 286
    iget v1, p0, Lfa;->az:I

    if-lt v1, v9, :cond_e

    .line 287
    add-int v1, v9, v9

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 288
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 289
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_b6

    goto :goto_dd

    .line 301
    :cond_12c
    add-int/lit8 v1, v9, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v14

    .line 302
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_210

    .line 303
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v14

    add-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 304
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto :goto_dd

    .line 236
    :cond_142
    invoke-virtual {p0}, Lfa;->aw()V

    .line 237
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 315
    :cond_14a
    iget v1, p0, Lfa;->az:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v14

    .line 316
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_18e

    .line 317
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 318
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    move v3, v8

    .line 319
    goto/16 :goto_dd

    .line 335
    :cond_160
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Lfa;->bp([IIIII)I

    .line 336
    iget v1, p0, Lfa;->az:I

    if-lt v1, v13, :cond_e

    .line 337
    iput v13, p0, Lfa;->az:I

    .line 338
    invoke-virtual {p0}, Lfa;->aw()V

    .line 339
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_e

    .line 280
    :cond_176
    add-int v1, v4, v4

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 281
    iget v1, p0, Lfa;->an:I

    neg-int v1, v1

    iput v1, p0, Lfa;->an:I

    .line 282
    iget v1, p0, Lfa;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfa;->ah:I

    if-nez v1, :cond_100

    goto/16 :goto_dd

    .line 321
    :cond_18e
    iget v2, p0, Lfa;->az:I

    mul-int v3, v14, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lfa;->az:I

    .line 322
    iget v2, p0, Lfa;->ah:I

    sub-int v1, v2, v1

    iput v1, p0, Lfa;->ah:I

    .line 313
    :goto_19b
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v8

    .line 314
    iget v1, p0, Lfa;->az:I

    if-ge v1, v9, :cond_14a

    goto/16 :goto_e

    .line 260
    :cond_1af
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_241

    move/from16 v3, p2

    .line 262
    :goto_1b5
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 263
    iget v1, p0, Lfa;->az:I

    if-ge v1, v4, :cond_e

    .line 264
    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v9, -0x1

    iget v6, p0, Lfa;->az:I

    sub-int/2addr v2, v6

    rem-int/2addr v2, v14

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    goto :goto_1b5

    .line 275
    :cond_1d4
    iget v1, p0, Lfa;->ah:I

    if-lez v1, :cond_248

    .line 276
    iget-boolean v1, p0, Lfa;->ak:Z

    if-eqz v1, :cond_232

    .line 277
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_244

    .line 278
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 279
    iget v1, p0, Lfa;->az:I

    if-lt v1, v4, :cond_176

    goto/16 :goto_e

    .line 271
    :cond_1f5
    iget v1, p0, Lfa;->az:I

    sub-int/2addr v1, v4

    rem-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, p0, Lfa;->az:I

    .line 269
    :goto_1fc
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ad:I

    aget-byte v11, v1, v2

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lfa;->bp([IIIII)I

    move-result v8

    .line 270
    iget v1, p0, Lfa;->az:I

    if-ge v1, v9, :cond_1f5

    goto/16 :goto_e

    .line 307
    :cond_210
    iget v2, p0, Lfa;->az:I

    mul-int v6, v14, v1

    add-int/2addr v2, v6

    iput v2, p0, Lfa;->az:I

    .line 308
    iget v2, p0, Lfa;->ah:I

    sub-int v1, v2, v1

    iput v1, p0, Lfa;->ah:I

    .line 299
    :goto_21d
    iget-object v1, v12, Lfr;->al:[B

    iget v2, p0, Lfa;->ag:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v6, v1, v2

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfa;->bu([IIIII)I

    move-result v3

    .line 300
    iget v1, p0, Lfa;->az:I

    if-lt v1, v4, :cond_12c

    goto/16 :goto_e

    .line 297
    :cond_232
    iget v1, p0, Lfa;->an:I
    :try_end_234
    .catchall {:try_start_b6 .. :try_end_234} :catchall_b3

    if-gez v1, :cond_239

    move/from16 v3, p2

    goto :goto_21d

    :cond_239
    move/from16 v8, p2

    goto/16 :goto_19b

    :cond_23d
    move/from16 v8, p2

    goto/16 :goto_3d

    :cond_241
    move/from16 v8, p2

    goto :goto_1fc

    :cond_244
    move/from16 v8, p2

    goto/16 :goto_101

    :cond_248
    move/from16 v3, p2

    goto/16 :goto_dd
.end method

.method protected bg()I
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lfa;->al:I

    if-nez v0, :cond_a

    .line 209
    iget v0, p0, Lfa;->au:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method bi()Z
    .registers 9

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 528
    iget v3, p0, Lfa;->al:I

    .line 531
    if-ne v3, v7, :cond_6a

    move v0, v1

    move v2, v1

    move v3, v1

    .line 540
    :goto_c
    iget v5, p0, Lfa;->ax:I

    if-ne v5, v3, :cond_18

    .line 558
    iget v5, p0, Lfa;->ao:I

    if-ne v5, v2, :cond_18

    .line 574
    iget v5, p0, Lfa;->ar:I

    if-eq v5, v0, :cond_77

    .line 541
    :cond_18
    iget v5, p0, Lfa;->ax:I

    if-ge v5, v3, :cond_88

    .line 542
    iput v4, p0, Lfa;->aj:I

    .line 543
    iget v5, p0, Lfa;->ax:I

    sub-int/2addr v3, v5

    iput v3, p0, Lfa;->au:I

    .line 550
    :goto_23
    iget v3, p0, Lfa;->ao:I

    if-ge v3, v2, :cond_52

    .line 551
    iput v4, p0, Lfa;->am:I

    .line 552
    iget v3, p0, Lfa;->au:I

    if-eqz v3, :cond_35

    iget v3, p0, Lfa;->au:I

    iget v5, p0, Lfa;->ao:I

    sub-int v5, v2, v5

    if-le v3, v5, :cond_3a

    .line 546
    :cond_35
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v2, v3

    iput v2, p0, Lfa;->au:I

    .line 559
    :cond_3a
    :goto_3a
    iget v2, p0, Lfa;->ar:I

    if-ge v2, v0, :cond_9f

    .line 560
    iput v4, p0, Lfa;->aa:I

    .line 561
    iget v2, p0, Lfa;->au:I

    if-eqz v2, :cond_4c

    iget v2, p0, Lfa;->au:I

    iget v3, p0, Lfa;->ar:I

    sub-int v3, v0, v3

    if-le v2, v3, :cond_51

    :cond_4c
    iget v2, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfa;->au:I

    .line 579
    :cond_51
    :goto_51
    return v1

    .line 554
    :cond_52
    iget v3, p0, Lfa;->ao:I

    if-le v3, v2, :cond_9c

    .line 555
    iput v6, p0, Lfa;->am:I

    .line 556
    iget v3, p0, Lfa;->au:I

    if-eqz v3, :cond_63

    .line 549
    iget v3, p0, Lfa;->au:I

    iget v5, p0, Lfa;->ao:I

    sub-int/2addr v5, v2

    if-le v3, v5, :cond_3a

    .line 528
    :cond_63
    iget v3, p0, Lfa;->ao:I

    sub-int v2, v3, v2

    iput v2, p0, Lfa;->au:I

    goto :goto_3a

    .line 537
    :cond_6a
    iget v0, p0, Lfa;->ab:I

    invoke-static {v3, v0}, Lfa;->az(II)I

    move-result v2

    .line 538
    iget v0, p0, Lfa;->ab:I

    invoke-static {v3, v0}, Lfa;->an(II)I

    move-result v0

    goto :goto_c

    .line 570
    :cond_77
    iget v0, p0, Lfa;->al:I

    if-ne v0, v7, :cond_95

    .line 571
    iput v1, p0, Lfa;->al:I

    .line 572
    iput v1, p0, Lfa;->ar:I

    .line 573
    iput v1, p0, Lfa;->ao:I

    .line 574
    iput v1, p0, Lfa;->ax:I

    .line 575
    invoke-virtual {p0}, Lfa;->kq()V

    move v1, v4

    .line 576
    goto :goto_51

    .line 545
    :cond_88
    iget v5, p0, Lfa;->ax:I

    if-le v5, v3, :cond_99

    .line 546
    iput v6, p0, Lfa;->aj:I

    .line 547
    iget v5, p0, Lfa;->ax:I

    sub-int v3, v5, v3

    iput v3, p0, Lfa;->au:I

    goto :goto_23

    .line 578
    :cond_95
    invoke-virtual {p0}, Lfa;->ax()V

    goto :goto_51

    .line 549
    :cond_99
    iput v1, p0, Lfa;->aj:I

    goto :goto_23

    .line 558
    :cond_9c
    iput v1, p0, Lfa;->am:I

    goto :goto_3a

    .line 563
    :cond_9f
    iget v2, p0, Lfa;->ar:I

    if-le v2, v0, :cond_b7

    .line 564
    iput v6, p0, Lfa;->aa:I

    .line 565
    iget v2, p0, Lfa;->au:I

    if-eqz v2, :cond_b0

    iget v2, p0, Lfa;->au:I

    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_51

    :cond_b0
    iget v2, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    iput v0, p0, Lfa;->au:I

    goto :goto_51

    .line 567
    :cond_b7
    iput v1, p0, Lfa;->aa:I

    goto :goto_51
.end method

.method public declared-synchronized bj(I)V
    .registers 8

    .prologue
    .line 345
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->au:I

    if-lez v0, :cond_26

    .line 346
    iget v0, p0, Lfa;->au:I

    if-lt p1, v0, :cond_bd

    .line 347
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_20

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lfa;->al:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ar:I

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ao:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ax:I

    .line 352
    invoke-virtual {p0}, Lfa;->kq()V

    .line 353
    iget p1, p0, Lfa;->au:I

    .line 355
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 356
    invoke-virtual {p0}, Lfa;->ax()V

    .line 365
    :cond_26
    :goto_26
    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    .line 366
    iget v1, p0, Lfa;->ad:I

    shl-int/lit8 v1, v1, 0x8

    .line 367
    iget v2, p0, Lfa;->ag:I

    shl-int/lit8 v2, v2, 0x8

    .line 368
    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    .line 369
    sub-int v3, v2, v1

    .line 370
    if-gtz v3, :cond_3e

    .line 410
    const/4 v4, 0x0

    iput v4, p0, Lfa;->ah:I

    .line 371
    :cond_3e
    iget v4, p0, Lfa;->az:I

    if-gez v4, :cond_49

    .line 372
    iget v4, p0, Lfa;->an:I

    if-lez v4, :cond_6f

    .line 428
    const/4 v4, 0x0

    iput v4, p0, Lfa;->az:I

    .line 379
    :cond_49
    iget v4, p0, Lfa;->az:I

    if-lt v4, v0, :cond_55

    .line 380
    iget v4, p0, Lfa;->an:I

    if-gez v4, :cond_12a

    .line 460
    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lfa;->az:I

    .line 387
    :cond_55
    iget v4, p0, Lfa;->az:I

    iget v5, p0, Lfa;->an:I

    mul-int/2addr v5, p1

    add-int/2addr v4, v5

    iput v4, p0, Lfa;->az:I

    .line 388
    iget v4, p0, Lfa;->ah:I

    if-gez v4, :cond_167

    .line 389
    iget-boolean v0, p0, Lfa;->ak:Z

    if-eqz v0, :cond_179

    .line 390
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_152

    .line 391
    iget v0, p0, Lfa;->az:I
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_76

    if-lt v0, v1, :cond_158

    .line 471
    :cond_6d
    :goto_6d
    monitor-exit p0

    return-void

    .line 374
    :cond_6f
    :try_start_6f
    invoke-virtual {p0}, Lfa;->aw()V

    .line 375
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_76

    goto :goto_6d

    .line 345
    :catchall_76
    move-exception v0

    monitor-exit p0

    throw v0

    .line 433
    :cond_79
    :try_start_79
    iget v4, p0, Lfa;->an:I

    if-gez v4, :cond_1a9

    .line 434
    iget v4, p0, Lfa;->az:I

    if-ge v4, v1, :cond_6d

    .line 435
    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    .line 436
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_19b

    .line 437
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 438
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    .line 457
    :cond_96
    :goto_96
    iget v1, p0, Lfa;->an:I

    if-gez v1, :cond_1bd

    .line 458
    iget v0, p0, Lfa;->az:I

    if-gez v0, :cond_6d

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lfa;->az:I

    .line 460
    invoke-virtual {p0}, Lfa;->aw()V

    .line 461
    invoke-virtual {p0}, Lfa;->kq()V

    goto :goto_6d

    .line 446
    :cond_a8
    iget v2, p0, Lfa;->az:I

    sub-int v1, v2, v1

    div-int/2addr v1, v3

    .line 447
    iget v2, p0, Lfa;->ah:I

    if-lt v1, v2, :cond_1af

    .line 448
    iget v1, p0, Lfa;->az:I

    iget v2, p0, Lfa;->ah:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lfa;->az:I

    .line 449
    const/4 v1, 0x0

    iput v1, p0, Lfa;->ah:I

    goto :goto_96

    .line 359
    :cond_bd
    iget v0, p0, Lfa;->ax:I

    iget v1, p0, Lfa;->aj:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ax:I

    .line 360
    iget v0, p0, Lfa;->ao:I

    iget v1, p0, Lfa;->am:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ao:I

    .line 361
    iget v0, p0, Lfa;->ar:I

    iget v1, p0, Lfa;->aa:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->ar:I

    .line 362
    iget v0, p0, Lfa;->au:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfa;->au:I

    goto/16 :goto_26

    .line 424
    :cond_dc
    add-int v3, v2, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 425
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 426
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-eqz v3, :cond_96

    .line 427
    iget v3, p0, Lfa;->az:I

    if-ge v3, v1, :cond_6d

    .line 428
    add-int v3, v1, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 429
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 430
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-eqz v3, :cond_96

    .line 423
    :cond_10c
    iget v3, p0, Lfa;->az:I

    if-ge v3, v2, :cond_dc

    goto/16 :goto_6d

    .line 418
    :cond_112
    add-int v3, v1, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lfa;->az:I

    sub-int/2addr v3, v4

    iput v3, p0, Lfa;->az:I

    .line 419
    iget v3, p0, Lfa;->an:I

    neg-int v3, v3

    iput v3, p0, Lfa;->an:I

    .line 420
    iget v3, p0, Lfa;->ah:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfa;->ah:I

    if-nez v3, :cond_10c

    goto/16 :goto_96

    .line 382
    :cond_12a
    invoke-virtual {p0}, Lfa;->aw()V

    .line 383
    invoke-virtual {p0}, Lfa;->kq()V

    goto/16 :goto_6d

    .line 397
    :cond_132
    add-int v0, v2, v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 398
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    .line 399
    iget v0, p0, Lfa;->az:I

    if-ge v0, v1, :cond_6d

    .line 400
    add-int v0, v1, v1

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 401
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    .line 396
    :cond_152
    :goto_152
    iget v0, p0, Lfa;->az:I

    if-ge v0, v2, :cond_132

    goto/16 :goto_6d

    .line 392
    :cond_158
    add-int v0, v1, v1

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lfa;->az:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfa;->az:I

    .line 393
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I

    goto :goto_152

    .line 414
    :cond_167
    iget v4, p0, Lfa;->ah:I

    if-lez v4, :cond_96

    .line 415
    iget-boolean v4, p0, Lfa;->ak:Z

    if-eqz v4, :cond_79

    .line 416
    iget v3, p0, Lfa;->an:I

    if-gez v3, :cond_10c

    .line 417
    iget v3, p0, Lfa;->az:I

    if-lt v3, v1, :cond_112

    goto/16 :goto_6d

    .line 404
    :cond_179
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_18e

    .line 405
    iget v0, p0, Lfa;->az:I

    if-ge v0, v1, :cond_6d

    .line 406
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    iget v2, p0, Lfa;->az:I

    sub-int/2addr v1, v2

    rem-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->az:I

    goto/16 :goto_6d

    .line 409
    :cond_18e
    iget v0, p0, Lfa;->az:I

    if-lt v0, v2, :cond_6d

    .line 410
    iget v0, p0, Lfa;->az:I

    sub-int/2addr v0, v1

    rem-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->az:I

    goto/16 :goto_6d

    .line 441
    :cond_19b
    iget v0, p0, Lfa;->az:I

    mul-int v2, v3, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfa;->az:I

    .line 442
    iget v0, p0, Lfa;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->ah:I

    goto/16 :goto_6d

    .line 445
    :cond_1a9
    iget v4, p0, Lfa;->az:I

    if-ge v4, v2, :cond_a8

    goto/16 :goto_6d

    .line 452
    :cond_1af
    iget v0, p0, Lfa;->az:I

    mul-int v2, v3, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfa;->az:I

    .line 453
    iget v0, p0, Lfa;->ah:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfa;->ah:I

    goto/16 :goto_6d

    .line 465
    :cond_1bd
    iget v1, p0, Lfa;->az:I

    if-lt v1, v0, :cond_6d

    .line 466
    iput v0, p0, Lfa;->az:I

    .line 467
    invoke-virtual {p0}, Lfa;->aw()V

    .line 468
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_1c9
    .catchall {:try_start_79 .. :try_end_1c9} :catchall_76

    goto/16 :goto_6d
.end method

.method public declared-synchronized bl(I)V
    .registers 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_a

    .line 185
    neg-int v0, p1

    iput v0, p0, Lfa;->an:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    :goto_8
    monitor-exit p0

    return-void

    .line 184
    :cond_a
    :try_start_a
    iput p1, p0, Lfa;->an:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    .line 183
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bm()I
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lfa;->al:I

    if-nez v0, :cond_a

    iget v0, p0, Lfa;->au:I

    if-nez v0, :cond_a

    .line 209
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public declared-synchronized bo()I
    .registers 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_a

    iget v0, p0, Lfa;->an:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    neg-int v0, v0

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget v0, p0, Lfa;->an:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method bp([IIIII)I
    .registers 34

    .prologue
    .line 474
    move/from16 v5, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_6b

    .line 475
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v11, v5, v1

    .line 476
    move/from16 v0, p4

    if-le v11, v0, :cond_14

    move/from16 v11, p4

    .line 477
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 478
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_ca

    .line 491
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_ca

    .line 479
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_a2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfa;->ap:Lfb;

    check-cast v2, Lfr;

    iget-object v2, v2, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v4, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ar:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->am:I

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->aa:I

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v12, p3

    move-object/from16 v13, p0

    invoke-static/range {v1 .. v13}, Lfa;->bq(I[B[IIIIIIIIIILfa;)I

    move-result v5

    .line 486
    :goto_59
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 487
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_110

    move/from16 p4, v5

    .line 496
    :goto_6a
    return p4

    .line 490
    :cond_6b
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_161

    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_161

    .line 491
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_142

    .line 479
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfa;->ap:Lfb;

    check-cast v2, Lfr;

    iget-object v2, v2, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v4, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ar:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v11}, Lfa;->bw(I[B[IIIIIIIILfa;)I

    move-result p4

    goto :goto_6a

    .line 480
    :cond_a2
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v12, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v14, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move v15, v5

    move/from16 v19, v11

    move/from16 v20, p3

    move-object/from16 v21, p0

    invoke-static/range {v12 .. v21}, Lfa;->bv([B[IIIIIIIILfa;)I

    move-result v5

    goto :goto_59

    .line 483
    :cond_ca
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_193

    .line 480
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v14, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->az:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ao:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v26, v0

    move-object/from16 v15, p1

    move/from16 v17, v5

    move/from16 v23, v11

    move/from16 v24, p3

    move-object/from16 v25, p0

    move/from16 v27, p5

    invoke-static/range {v12 .. v27}, Lfa;->ci(II[B[IIIIIIIIIILfa;II)I

    move-result v5

    goto/16 :goto_59

    .line 488
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6a

    .line 496
    :cond_118
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v8, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->ax:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v17, v0

    move-object/from16 v9, p1

    move v11, v5

    move/from16 v14, p4

    move/from16 v15, p3

    move-object/from16 v16, p0

    move/from16 v18, p5

    invoke-static/range {v6 .. v18}, Lfa;->bx(II[B[IIIIIIILfa;II)I

    move-result p4

    goto/16 :goto_6a

    .line 492
    :cond_142
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v2, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v4, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->ax:I

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v10, p0

    invoke-static/range {v2 .. v10}, Lfa;->bz([B[IIIIIIILfa;)I

    move-result p4

    goto/16 :goto_6a

    .line 495
    :cond_161
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_118

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v8, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->ar:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v18, v0

    move-object/from16 v9, p1

    move v11, v5

    move/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v17, p0

    move/from16 v19, p5

    invoke-static/range {v6 .. v19}, Lfa;->bk(II[B[IIIIIIIILfa;II)I

    move-result p4

    goto/16 :goto_6a

    .line 484
    :cond_193
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v14, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->az:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v24, v0

    move-object/from16 v15, p1

    move/from16 v17, v5

    move/from16 v21, v11

    move/from16 v22, p3

    move-object/from16 v23, p0

    move/from16 v25, p5

    invoke-static/range {v12 .. v25}, Lfa;->ce(II[B[IIIIIIIILfa;II)I

    move-result v5

    goto/16 :goto_59
.end method

.method public br()Z
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method bu([IIIII)I
    .registers 31

    .prologue
    .line 501
    move/from16 v4, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_122

    .line 502
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v8, v4, v1

    .line 503
    move/from16 v0, p4

    if-le v8, v0, :cond_14

    move/from16 v8, p4

    .line 504
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 505
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_a2

    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_a2

    .line 506
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_e2

    .line 504
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v10, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v14, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->ar:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move v13, v4

    move/from16 v19, v8

    move/from16 v20, p3

    move-object/from16 v21, p0

    invoke-static/range {v9 .. v21}, Lfa;->cq(I[B[IIIIIIIIIILfa;)I

    move-result v4

    .line 513
    :goto_61
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v4

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 514
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_18c

    .line 523
    :goto_70
    return v4

    .line 522
    :cond_71
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_196

    .line 515
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v7, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v11, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->ar:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v17, v0

    move-object/from16 v8, p1

    move v10, v4

    move/from16 v14, p4

    move/from16 v15, p3

    move-object/from16 v16, p0

    move/from16 v18, p5

    invoke-static/range {v5 .. v18}, Lfa;->bn(II[B[IIIIIIIILfa;II)I

    move-result v4

    goto :goto_70

    .line 510
    :cond_a2
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_15b

    .line 504
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v11, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v23, v0

    move-object/from16 v12, p1

    move v14, v4

    move/from16 v20, v8

    move/from16 v21, p3

    move-object/from16 v22, p0

    move/from16 v24, p5

    invoke-static/range {v9 .. v24}, Lfa;->cb(II[B[IIIIIIIIIILfa;II)I

    move-result v4

    goto :goto_61

    .line 507
    :cond_e2
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v1, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v3, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->aj:I

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v9, p3

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v10}, Lfa;->ba([B[IIIIIIIILfa;)I

    move-result v4

    goto/16 :goto_61

    .line 519
    :cond_103
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v1, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v3, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->ax:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v9}, Lfa;->bh([B[IIIIIIILfa;)I

    move-result v4

    goto/16 :goto_70

    .line 517
    :cond_122
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_71

    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_71

    .line 518
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_103

    .line 513
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v6, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v11, v0, Lfa;->ar:I

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move v9, v4

    move/from16 v13, p4

    move/from16 v14, p3

    move-object/from16 v15, p0

    invoke-static/range {v5 .. v15}, Lfa;->bt(I[B[IIIIIIIILfa;)I

    move-result v4

    goto/16 :goto_70

    .line 511
    :cond_15b
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v11, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v21, v0

    move-object/from16 v12, p1

    move v14, v4

    move/from16 v18, v8

    move/from16 v19, p3

    move-object/from16 v20, p0

    move/from16 v22, p5

    invoke-static/range {v9 .. v22}, Lfa;->ck(II[B[IIIIIIIILfa;II)I

    move-result v4

    goto/16 :goto_61

    .line 515
    :cond_18c
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v4, p4

    .line 511
    goto/16 :goto_70

    .line 523
    :cond_196
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v7, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v11, v0, Lfa;->ax:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v16, v0

    move-object/from16 v8, p1

    move v10, v4

    move/from16 v13, p4

    move/from16 v14, p3

    move-object/from16 v15, p0

    move/from16 v17, p5

    invoke-static/range {v5 .. v17}, Lfa;->bs(II[B[IIIIIIILfa;II)I

    move-result v4

    goto/16 :goto_70
.end method

.method protected by()I
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lfa;->al:I

    if-nez v0, :cond_a

    iget v0, p0, Lfa;->au:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 209
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method ca()I
    .registers 4

    .prologue
    .line 31
    iget v0, p0, Lfa;->ax:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    .line 32
    shr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v1, v0

    const v2, -0x288619bc

    ushr-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lfa;->ah:I

    if-nez v0, :cond_2b

    .line 35
    iget v0, p0, Lfa;->az:I

    mul-int v2, v1, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    div-int v0, v2, v0

    sub-int v0, v1, v0

    :goto_23
    const v1, 0x1bbc033

    if-le v0, v1, :cond_2a

    .line 34
    const/16 v0, 0xff

    .line 32
    :cond_2a
    return v0

    .line 34
    :cond_2b
    iget v0, p0, Lfa;->ah:I

    if-ltz v0, :cond_3f

    .line 31
    iget v0, p0, Lfa;->ad:I

    mul-int v2, v1, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    div-int v0, v2, v0

    sub-int v0, v1, v0

    goto :goto_23

    :cond_3f
    move v0, v1

    goto :goto_23
.end method

.method public declared-synchronized cc(I)V
    .registers 4

    .prologue
    .line 83
    monitor-enter p0

    shl-int/lit8 v0, p1, 0x6

    :try_start_3
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfa;->am(II)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cd()V
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lfa;->al:I

    iput v0, p0, Lfa;->ax:I

    .line 74
    iget v0, p0, Lfa;->al:I

    iget v1, p0, Lfa;->ab:I

    invoke-static {v0, v1}, Lfa;->az(II)I

    move-result v0

    iput v0, p0, Lfa;->ao:I

    .line 75
    iget v0, p0, Lfa;->al:I

    iget v1, p0, Lfa;->ab:I

    invoke-static {v0, v1}, Lfa;->an(II)I

    move-result v0

    iput v0, p0, Lfa;->ar:I

    .line 76
    return-void
.end method

.method cp()I
    .registers 4

    .prologue
    .line 31
    iget v0, p0, Lfa;->ax:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    .line 32
    const v1, -0x14b1b6a8

    shr-int v1, v0, v1

    xor-int/2addr v1, v0

    const v2, -0x2e48f6ec

    ushr-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lfa;->ah:I

    if-nez v0, :cond_2e

    .line 32
    iget v0, p0, Lfa;->az:I

    mul-int v2, v1, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    div-int v0, v2, v0

    sub-int v0, v1, v0

    .line 35
    :goto_26
    const v1, 0x65cacb9c

    if-le v0, v1, :cond_2d

    .line 31
    const/16 v0, 0xff

    .line 33
    :cond_2d
    return v0

    .line 34
    :cond_2e
    iget v0, p0, Lfa;->ah:I

    if-ltz v0, :cond_42

    iget v0, p0, Lfa;->ad:I

    mul-int v2, v1, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    div-int v0, v2, v0

    sub-int v0, v1, v0

    goto :goto_26

    :cond_42
    move v0, v1

    goto :goto_26
.end method

.method cr()I
    .registers 5

    .prologue
    const/16 v1, 0xff

    .line 31
    iget v0, p0, Lfa;->ax:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    .line 32
    shr-int/lit8 v2, v0, 0x1f

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lfa;->ah:I

    if-nez v0, :cond_27

    .line 34
    iget v0, p0, Lfa;->az:I

    mul-int v3, v2, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    div-int v0, v3, v0

    sub-int v0, v2, v0

    .line 35
    :goto_23
    if-le v0, v1, :cond_26

    move v0, v1

    .line 31
    :cond_26
    return v0

    .line 34
    :cond_27
    iget v0, p0, Lfa;->ah:I

    if-ltz v0, :cond_3b

    .line 35
    iget v0, p0, Lfa;->ad:I

    mul-int v3, v2, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    div-int v0, v3, v0

    sub-int v0, v2, v0

    goto :goto_23

    :cond_3b
    move v0, v2

    goto :goto_23
.end method

.method declared-synchronized ct(I)V
    .registers 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa;->am(II)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cu()I
    .registers 5

    .prologue
    const/16 v1, 0xff

    .line 31
    iget v0, p0, Lfa;->ax:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    .line 32
    shr-int/lit8 v2, v0, 0x1f

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lfa;->ah:I

    if-nez v0, :cond_27

    .line 34
    iget v0, p0, Lfa;->az:I

    mul-int v3, v2, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    div-int v0, v3, v0

    sub-int v0, v2, v0

    .line 35
    :goto_23
    if-le v0, v1, :cond_26

    move v0, v1

    .line 34
    :cond_26
    return v0

    :cond_27
    iget v0, p0, Lfa;->ah:I

    if-ltz v0, :cond_3b

    .line 35
    iget v0, p0, Lfa;->ad:I

    mul-int v3, v2, v0

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    div-int v0, v3, v0

    sub-int v0, v2, v0

    goto :goto_23

    :cond_3b
    move v0, v2

    goto :goto_23
.end method

.method cw()V
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lfa;->al:I

    iput v0, p0, Lfa;->ax:I

    .line 74
    iget v0, p0, Lfa;->al:I

    iget v1, p0, Lfa;->ab:I

    invoke-static {v0, v1}, Lfa;->az(II)I

    move-result v0

    iput v0, p0, Lfa;->ao:I

    .line 75
    iget v0, p0, Lfa;->al:I

    iget v1, p0, Lfa;->ab:I

    invoke-static {v0, v1}, Lfa;->an(II)I

    move-result v0

    iput v0, p0, Lfa;->ar:I

    .line 76
    return-void
.end method

.method public declared-synchronized cx(I)V
    .registers 4

    .prologue
    .line 83
    monitor-enter p0

    shl-int/lit8 v0, p1, 0x6

    :try_start_3
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfa;->am(II)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cy(I)V
    .registers 4

    .prologue
    .line 83
    monitor-enter p0

    shl-int/lit8 v0, p1, 0x6

    :try_start_3
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfa;->am(II)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cz(I)V
    .registers 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lfa;->ah:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized da()I
    .registers 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->al:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    const v1, 0x13e6da88

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :goto_9
    monitor-exit p0

    return v0

    :cond_b
    :try_start_b
    iget v0, p0, Lfa;->al:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_e

    goto :goto_9

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized db(II)V
    .registers 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lfa;->al:I

    .line 92
    iput p2, p0, Lfa;->ab:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 94
    invoke-virtual {p0}, Lfa;->ax()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 95
    monitor-exit p0

    return-void

    .line 91
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dc()I
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->ab:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-gez v0, :cond_8

    const/4 v0, -0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ab:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method dd()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_12

    .line 119
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    .line 120
    iput v2, p0, Lfa;->al:I

    :cond_d
    iput v2, p0, Lfa;->au:I

    .line 121
    invoke-virtual {p0}, Lfa;->ax()V

    .line 123
    :cond_12
    return-void
.end method

.method public declared-synchronized df()I
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->ab:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-gez v0, :cond_8

    const/4 v0, -0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ab:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dh(I)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 106
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    .line 107
    if-ge p1, v1, :cond_18

    .line 108
    :goto_d
    if-le v1, v0, :cond_16

    .line 109
    :goto_f
    iput v0, p0, Lfa;->az:I
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 110
    monitor-exit p0

    return-void

    .line 106
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_16
    move v0, v1

    goto :goto_f

    :cond_18
    move v1, p1

    goto :goto_d
.end method

.method public declared-synchronized di(Z)V
    .registers 5

    .prologue
    .line 113
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    iget v1, p0, Lfa;->an:I

    const v2, 0x1dcf7ec2

    shr-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lfa;->an:I

    const v2, -0xbc3e6cf

    ushr-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->an:I

    .line 114
    if-eqz p1, :cond_1a

    .line 115
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    :cond_1a
    monitor-exit p0

    return-void

    .line 113
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized dj(I)V
    .registers 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa;->am(II)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dk(Z)V
    .registers 5

    .prologue
    .line 113
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    iget v1, p0, Lfa;->an:I

    const v2, 0x54ac0f8f

    shr-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lfa;->an:I

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->an:I

    .line 114
    if-eqz p1, :cond_18

    .line 115
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit p0

    return-void

    .line 113
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized dl(I)V
    .registers 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa;->am(II)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dn()I
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->ab:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-gez v0, :cond_8

    const/4 v0, -0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ab:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dq()I
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->ab:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-gez v0, :cond_8

    const/4 v0, -0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ab:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dr(I)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 106
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    .line 107
    if-ge p1, v1, :cond_18

    .line 108
    :goto_d
    if-le v1, v0, :cond_16

    .line 109
    :goto_f
    iput v0, p0, Lfa;->az:I
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 110
    monitor-exit p0

    return-void

    .line 106
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_16
    move v0, v1

    goto :goto_f

    :cond_18
    move v1, p1

    goto :goto_d
.end method

.method public declared-synchronized ds(Z)V
    .registers 4

    .prologue
    .line 113
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    iget v1, p0, Lfa;->an:I

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    iget v1, p0, Lfa;->an:I

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iput v0, p0, Lfa;->an:I

    .line 114
    if-eqz p1, :cond_16

    .line 115
    iget v0, p0, Lfa;->an:I

    neg-int v0, v0

    iput v0, p0, Lfa;->an:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    :cond_16
    monitor-exit p0

    return-void

    .line 113
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method dt()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_13

    .line 119
    iget v0, p0, Lfa;->al:I

    const v1, -0x28eae0da

    if-ne v0, v1, :cond_e

    .line 118
    iput v2, p0, Lfa;->al:I

    .line 120
    :cond_e
    iput v2, p0, Lfa;->au:I

    .line 121
    invoke-virtual {p0}, Lfa;->ax()V

    .line 123
    :cond_13
    return-void
.end method

.method public declared-synchronized dv()I
    .registers 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->al:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget v0, p0, Lfa;->al:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method dw()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_12

    .line 119
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    iput v2, p0, Lfa;->al:I

    .line 120
    :cond_d
    iput v2, p0, Lfa;->au:I

    .line 121
    invoke-virtual {p0}, Lfa;->ax()V

    .line 123
    :cond_12
    return-void
.end method

.method declared-synchronized dy(II)V
    .registers 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lfa;->al:I

    .line 92
    iput p2, p0, Lfa;->ab:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 94
    invoke-virtual {p0}, Lfa;->ax()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 95
    monitor-exit p0

    return-void

    .line 91
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized dz(II)V
    .registers 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lfa;->al:I

    .line 92
    iput p2, p0, Lfa;->ab:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 94
    invoke-virtual {p0}, Lfa;->ax()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 95
    monitor-exit p0

    return-void

    .line 91
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ea(III)V
    .registers 8

    .prologue
    .line 130
    monitor-enter p0

    if-nez p1, :cond_5a

    .line 131
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lfa;->am(II)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_57

    .line 153
    :goto_6
    monitor-exit p0

    return-void

    .line 140
    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    .line 141
    iget v3, p0, Lfa;->ax:I

    sub-int/2addr v3, p2

    if-le v3, v0, :cond_14

    iget v0, p0, Lfa;->ax:I

    sub-int/2addr v0, p2

    .line 142
    :cond_14
    iget v3, p0, Lfa;->ao:I

    sub-int v3, v1, v3

    if-le v3, v0, :cond_1e

    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    .line 143
    :cond_1e
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v3, v1

    if-le v3, v0, :cond_26

    .line 146
    iget v0, p0, Lfa;->ao:I

    sub-int/2addr v0, v1

    .line 144
    :cond_26
    iget v3, p0, Lfa;->ar:I

    sub-int v3, v2, v3

    if-le v3, v0, :cond_30

    .line 146
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    .line 145
    :cond_30
    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v2

    if-le v3, v0, :cond_38

    .line 146
    iget v0, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    :cond_38
    if-le p1, v0, :cond_3b

    move p1, v0

    .line 147
    :cond_3b
    iput p1, p0, Lfa;->au:I

    .line 148
    iput p2, p0, Lfa;->al:I

    .line 149
    iput p3, p0, Lfa;->ab:I

    .line 150
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 151
    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 152
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_57

    goto :goto_6

    .line 130
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_5a
    :try_start_5a
    invoke-static {p2, p3}, Lfa;->az(II)I

    move-result v1

    .line 135
    invoke-static {p2, p3}, Lfa;->an(II)I

    move-result v2

    .line 136
    iget v0, p0, Lfa;->ao:I

    if-ne v0, v1, :cond_8

    .line 148
    iget v0, p0, Lfa;->ar:I

    if-ne v0, v2, :cond_8

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_57

    goto :goto_6
.end method

.method public eb()Z
    .registers 3

    .prologue
    .line 192
    iget v0, p0, Lfa;->az:I

    if-ltz v0, :cond_11

    iget v1, p0, Lfa;->az:I

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    if-lt v1, v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public declared-synchronized ec(III)V
    .registers 8

    .prologue
    .line 130
    monitor-enter p0

    if-nez p1, :cond_5a

    .line 131
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lfa;->am(II)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_57

    .line 153
    :goto_6
    monitor-exit p0

    return-void

    .line 140
    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    .line 141
    iget v3, p0, Lfa;->ax:I

    sub-int/2addr v3, p2

    if-le v3, v0, :cond_14

    iget v0, p0, Lfa;->ax:I

    sub-int/2addr v0, p2

    .line 142
    :cond_14
    iget v3, p0, Lfa;->ao:I

    sub-int v3, v1, v3

    if-le v3, v0, :cond_1e

    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    .line 143
    :cond_1e
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v3, v1

    if-le v3, v0, :cond_26

    .line 131
    iget v0, p0, Lfa;->ao:I

    sub-int/2addr v0, v1

    .line 144
    :cond_26
    iget v3, p0, Lfa;->ar:I

    sub-int v3, v2, v3

    if-le v3, v0, :cond_30

    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    .line 145
    :cond_30
    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v2

    if-le v3, v0, :cond_38

    .line 131
    iget v0, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    .line 146
    :cond_38
    if-le p1, v0, :cond_3b

    move p1, v0

    .line 147
    :cond_3b
    iput p1, p0, Lfa;->au:I

    .line 148
    iput p2, p0, Lfa;->al:I

    .line 149
    iput p3, p0, Lfa;->ab:I

    .line 150
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 151
    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 152
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_57

    goto :goto_6

    .line 130
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_5a
    :try_start_5a
    invoke-static {p2, p3}, Lfa;->az(II)I

    move-result v1

    .line 135
    invoke-static {p2, p3}, Lfa;->an(II)I

    move-result v2

    .line 136
    iget v0, p0, Lfa;->ao:I

    if-ne v0, v1, :cond_8

    .line 131
    iget v0, p0, Lfa;->ar:I

    if-ne v0, v2, :cond_8

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_57

    goto :goto_6
.end method

.method ed()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_12

    .line 119
    iget v0, p0, Lfa;->al:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    iput v2, p0, Lfa;->al:I

    .line 120
    :cond_d
    iput v2, p0, Lfa;->au:I

    .line 121
    invoke-virtual {p0}, Lfa;->ax()V

    .line 123
    :cond_12
    return-void
.end method

.method ee()Z
    .registers 9

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 528
    iget v3, p0, Lfa;->al:I

    .line 531
    if-ne v3, v7, :cond_52

    move v0, v1

    move v2, v1

    move v3, v1

    .line 540
    :goto_c
    iget v5, p0, Lfa;->ax:I

    if-ne v5, v3, :cond_18

    .line 565
    iget v5, p0, Lfa;->ao:I

    if-ne v5, v2, :cond_18

    .line 537
    iget v5, p0, Lfa;->ar:I

    if-eq v5, v0, :cond_5f

    .line 541
    :cond_18
    iget v5, p0, Lfa;->ax:I

    if-ge v5, v3, :cond_88

    .line 542
    iput v4, p0, Lfa;->aj:I

    .line 543
    iget v5, p0, Lfa;->ax:I

    sub-int/2addr v3, v5

    iput v3, p0, Lfa;->au:I

    .line 550
    :goto_23
    iget v3, p0, Lfa;->ao:I

    if-ge v3, v2, :cond_95

    .line 551
    iput v4, p0, Lfa;->am:I

    .line 552
    iget v3, p0, Lfa;->au:I

    if-eqz v3, :cond_35

    iget v3, p0, Lfa;->au:I

    iget v5, p0, Lfa;->ao:I

    sub-int v5, v2, v5

    if-le v3, v5, :cond_3a

    :cond_35
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v2, v3

    iput v2, p0, Lfa;->au:I

    .line 559
    :cond_3a
    :goto_3a
    iget v2, p0, Lfa;->ar:I

    if-ge v2, v0, :cond_70

    .line 560
    iput v4, p0, Lfa;->aa:I

    .line 561
    iget v2, p0, Lfa;->au:I

    if-eqz v2, :cond_4c

    iget v2, p0, Lfa;->au:I

    iget v3, p0, Lfa;->ar:I

    sub-int v3, v0, v3

    if-le v2, v3, :cond_51

    .line 540
    :cond_4c
    iget v2, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfa;->au:I

    .line 579
    :cond_51
    :goto_51
    return v1

    .line 537
    :cond_52
    iget v0, p0, Lfa;->ab:I

    invoke-static {v3, v0}, Lfa;->az(II)I

    move-result v2

    .line 538
    iget v0, p0, Lfa;->ab:I

    invoke-static {v3, v0}, Lfa;->an(II)I

    move-result v0

    goto :goto_c

    .line 570
    :cond_5f
    iget v0, p0, Lfa;->al:I

    if-ne v0, v7, :cond_b7

    .line 571
    iput v1, p0, Lfa;->al:I

    .line 572
    iput v1, p0, Lfa;->ar:I

    .line 573
    iput v1, p0, Lfa;->ao:I

    .line 574
    iput v1, p0, Lfa;->ax:I

    .line 575
    invoke-virtual {p0}, Lfa;->kq()V

    move v1, v4

    .line 576
    goto :goto_51

    .line 563
    :cond_70
    iget v2, p0, Lfa;->ar:I

    if-le v2, v0, :cond_b4

    .line 564
    iput v6, p0, Lfa;->aa:I

    .line 565
    iget v2, p0, Lfa;->au:I

    if-eqz v2, :cond_81

    .line 567
    iget v2, p0, Lfa;->au:I

    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_51

    .line 534
    :cond_81
    iget v2, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    iput v0, p0, Lfa;->au:I

    goto :goto_51

    .line 545
    :cond_88
    iget v5, p0, Lfa;->ax:I

    if-le v5, v3, :cond_ad

    .line 546
    iput v6, p0, Lfa;->aj:I

    .line 547
    iget v5, p0, Lfa;->ax:I

    sub-int v3, v5, v3

    iput v3, p0, Lfa;->au:I

    goto :goto_23

    .line 554
    :cond_95
    iget v3, p0, Lfa;->ao:I

    if-le v3, v2, :cond_b1

    .line 555
    iput v6, p0, Lfa;->am:I

    .line 556
    iget v3, p0, Lfa;->au:I

    if-eqz v3, :cond_a6

    .line 565
    iget v3, p0, Lfa;->au:I

    iget v5, p0, Lfa;->ao:I

    sub-int/2addr v5, v2

    if-le v3, v5, :cond_3a

    :cond_a6
    iget v3, p0, Lfa;->ao:I

    sub-int v2, v3, v2

    iput v2, p0, Lfa;->au:I

    goto :goto_3a

    .line 549
    :cond_ad
    iput v1, p0, Lfa;->aj:I

    goto/16 :goto_23

    .line 558
    :cond_b1
    iput v1, p0, Lfa;->am:I

    goto :goto_3a

    .line 567
    :cond_b4
    iput v1, p0, Lfa;->aa:I

    goto :goto_51

    .line 578
    :cond_b7
    invoke-virtual {p0}, Lfa;->ax()V

    goto :goto_51
.end method

.method public declared-synchronized ef(III)V
    .registers 8

    .prologue
    .line 130
    monitor-enter p0

    if-nez p1, :cond_5a

    .line 131
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lfa;->am(II)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_57

    .line 153
    :goto_6
    monitor-exit p0

    return-void

    .line 140
    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    .line 141
    iget v3, p0, Lfa;->ax:I

    sub-int/2addr v3, p2

    if-le v3, v0, :cond_14

    .line 135
    iget v0, p0, Lfa;->ax:I

    sub-int/2addr v0, p2

    .line 142
    :cond_14
    iget v3, p0, Lfa;->ao:I

    sub-int v3, v1, v3

    if-le v3, v0, :cond_1e

    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    .line 143
    :cond_1e
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v3, v1

    if-le v3, v0, :cond_26

    iget v0, p0, Lfa;->ao:I

    sub-int/2addr v0, v1

    .line 144
    :cond_26
    iget v3, p0, Lfa;->ar:I

    sub-int v3, v2, v3

    if-le v3, v0, :cond_30

    .line 147
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    .line 145
    :cond_30
    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v2

    if-le v3, v0, :cond_38

    .line 151
    iget v0, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    .line 146
    :cond_38
    if-le p1, v0, :cond_3b

    move p1, v0

    .line 147
    :cond_3b
    iput p1, p0, Lfa;->au:I

    .line 148
    iput p2, p0, Lfa;->al:I

    .line 149
    iput p3, p0, Lfa;->ab:I

    .line 150
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 151
    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 152
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_57

    goto :goto_6

    .line 130
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_5a
    :try_start_5a
    invoke-static {p2, p3}, Lfa;->az(II)I

    move-result v1

    .line 135
    invoke-static {p2, p3}, Lfa;->an(II)I

    move-result v2

    .line 136
    iget v0, p0, Lfa;->ao:I

    if-ne v0, v1, :cond_8

    .line 149
    iget v0, p0, Lfa;->ar:I

    if-ne v0, v2, :cond_8

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_57

    goto :goto_6
.end method

.method eg([IIIII)I
    .registers 33

    .prologue
    .line 474
    move/from16 v6, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_9b

    .line 475
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v10, v6, v1

    .line 476
    move/from16 v0, p4

    if-le v10, v0, :cond_14

    move/from16 v10, p4

    .line 477
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 478
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_101

    .line 491
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_101

    .line 479
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_178

    .line 491
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v12, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v14, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ao:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move v15, v6

    move/from16 v21, v10

    move/from16 v22, p3

    move-object/from16 v23, p0

    invoke-static/range {v11 .. v23}, Lfa;->bq(I[B[IIIIIIIIIILfa;)I

    move-result v6

    .line 486
    :goto_65
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 487
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_16e

    .line 496
    :goto_74
    return v6

    :cond_75
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    move/from16 v13, p5

    invoke-static/range {v1 .. v13}, Lfa;->bx(II[B[IIIIIIILfa;II)I

    move-result v6

    goto :goto_74

    .line 490
    :cond_9b
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_d2

    .line 491
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_d2

    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_199

    .line 478
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    invoke-static/range {v2 .. v12}, Lfa;->bw(I[B[IIIIIIIILfa;)I

    move-result v6

    goto :goto_74

    .line 495
    :cond_d2
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_75

    .line 491
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lfa;->bk(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_74

    .line 483
    :cond_101
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_145

    .line 478
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v13, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v25, v0

    move-object/from16 v14, p1

    move/from16 v16, v6

    move/from16 v22, v10

    move/from16 v23, p3

    move-object/from16 v24, p0

    move/from16 v26, p5

    invoke-static/range {v11 .. v26}, Lfa;->ci(II[B[IIIIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_65

    .line 484
    :cond_145
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->aj:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v11, p3

    move-object/from16 v12, p0

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lfa;->ce(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_65

    .line 488
    :cond_16e
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v6, p4

    .line 495
    goto/16 :goto_74

    .line 480
    :cond_178
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->aj:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v11, p3

    move-object/from16 v12, p0

    invoke-static/range {v3 .. v12}, Lfa;->bv([B[IIIIIIIILfa;)I

    move-result v6

    goto/16 :goto_65

    .line 492
    :cond_199
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v3 .. v11}, Lfa;->bz([B[IIIIIIILfa;)I

    move-result v6

    goto/16 :goto_74
.end method

.method public ei()Z
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public ej()Z
    .registers 3

    .prologue
    .line 192
    iget v0, p0, Lfa;->az:I

    if-ltz v0, :cond_11

    iget v1, p0, Lfa;->az:I

    iget-object v0, p0, Lfa;->ap:Lfb;

    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->al:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x8

    if-lt v1, v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public declared-synchronized ek(II)V
    .registers 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfa;->af(III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized em(II)V
    .registers 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfa;->af(III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method en()Z
    .registers 8

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 528
    iget v3, p0, Lfa;->al:I

    .line 531
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_73

    move v0, v1

    move v2, v1

    move v3, v1

    .line 540
    :goto_c
    iget v5, p0, Lfa;->ax:I

    if-ne v5, v3, :cond_18

    .line 576
    iget v5, p0, Lfa;->ao:I

    if-ne v5, v2, :cond_18

    .line 540
    iget v5, p0, Lfa;->ar:I

    if-eq v5, v0, :cond_5f

    .line 541
    :cond_18
    iget v5, p0, Lfa;->ax:I

    if-ge v5, v3, :cond_52

    .line 542
    iput v4, p0, Lfa;->aj:I

    .line 543
    iget v5, p0, Lfa;->ax:I

    sub-int/2addr v3, v5

    iput v3, p0, Lfa;->au:I

    .line 550
    :goto_23
    iget v3, p0, Lfa;->ao:I

    if-ge v3, v2, :cond_83

    .line 551
    iput v4, p0, Lfa;->am:I

    .line 552
    iget v3, p0, Lfa;->au:I

    if-eqz v3, :cond_35

    .line 551
    iget v3, p0, Lfa;->au:I

    iget v5, p0, Lfa;->ao:I

    sub-int v5, v2, v5

    if-le v3, v5, :cond_3a

    :cond_35
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v2, v3

    iput v2, p0, Lfa;->au:I

    .line 559
    :cond_3a
    :goto_3a
    iget v2, p0, Lfa;->ar:I

    if-ge v2, v0, :cond_9b

    .line 560
    iput v4, p0, Lfa;->aa:I

    .line 561
    iget v2, p0, Lfa;->au:I

    if-eqz v2, :cond_4c

    iget v2, p0, Lfa;->au:I

    iget v3, p0, Lfa;->ar:I

    sub-int v3, v0, v3

    if-le v2, v3, :cond_51

    :cond_4c
    iget v2, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfa;->au:I

    .line 579
    :cond_51
    :goto_51
    return v1

    .line 545
    :cond_52
    iget v5, p0, Lfa;->ax:I

    if-le v5, v3, :cond_80

    .line 546
    iput v6, p0, Lfa;->aj:I

    .line 547
    iget v5, p0, Lfa;->ax:I

    sub-int v3, v5, v3

    iput v3, p0, Lfa;->au:I

    goto :goto_23

    .line 570
    :cond_5f
    iget v0, p0, Lfa;->al:I

    const v2, 0x7aead80f

    if-ne v0, v2, :cond_b9

    .line 571
    iput v1, p0, Lfa;->al:I

    .line 572
    iput v1, p0, Lfa;->ar:I

    .line 573
    iput v1, p0, Lfa;->ao:I

    .line 574
    iput v1, p0, Lfa;->ax:I

    .line 575
    invoke-virtual {p0}, Lfa;->kq()V

    move v1, v4

    .line 576
    goto :goto_51

    .line 537
    :cond_73
    iget v0, p0, Lfa;->ab:I

    invoke-static {v3, v0}, Lfa;->az(II)I

    move-result v2

    .line 538
    iget v0, p0, Lfa;->ab:I

    invoke-static {v3, v0}, Lfa;->an(II)I

    move-result v0

    goto :goto_c

    .line 549
    :cond_80
    iput v1, p0, Lfa;->aj:I

    goto :goto_23

    .line 554
    :cond_83
    iget v3, p0, Lfa;->ao:I

    if-le v3, v2, :cond_b3

    .line 555
    iput v6, p0, Lfa;->am:I

    .line 556
    iget v3, p0, Lfa;->au:I

    if-eqz v3, :cond_94

    .line 538
    iget v3, p0, Lfa;->au:I

    iget v5, p0, Lfa;->ao:I

    sub-int/2addr v5, v2

    if-le v3, v5, :cond_3a

    .line 551
    :cond_94
    iget v3, p0, Lfa;->ao:I

    sub-int v2, v3, v2

    iput v2, p0, Lfa;->au:I

    goto :goto_3a

    .line 563
    :cond_9b
    iget v2, p0, Lfa;->ar:I

    if-le v2, v0, :cond_b6

    .line 564
    iput v6, p0, Lfa;->aa:I

    .line 565
    iget v2, p0, Lfa;->au:I

    if-eqz v2, :cond_ac

    .line 575
    iget v2, p0, Lfa;->au:I

    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_51

    .line 556
    :cond_ac
    iget v2, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    iput v0, p0, Lfa;->au:I

    goto :goto_51

    .line 558
    :cond_b3
    iput v1, p0, Lfa;->am:I

    goto :goto_3a

    .line 567
    :cond_b6
    iput v1, p0, Lfa;->aa:I

    goto :goto_51

    .line 578
    :cond_b9
    invoke-virtual {p0}, Lfa;->ax()V

    goto :goto_51
.end method

.method eo([IIIII)I
    .registers 33

    .prologue
    .line 501
    move/from16 v6, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_101

    .line 502
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v10, v6, v1

    .line 503
    move/from16 v0, p4

    if-le v10, v0, :cond_14

    move/from16 v10, p4

    .line 504
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 505
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_75

    .line 511
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_75

    .line 506
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_e0

    .line 505
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v12, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v14, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ao:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move v15, v6

    move/from16 v21, v10

    move/from16 v22, p3

    move-object/from16 v23, p0

    invoke-static/range {v11 .. v23}, Lfa;->cq(I[B[IIIIIIIIIILfa;)I

    move-result v6

    .line 513
    :goto_65
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 514
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_139

    .line 523
    :goto_74
    return v6

    .line 510
    :cond_75
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_b8

    .line 507
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v13, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ao:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v25, v0

    move-object/from16 v14, p1

    move/from16 v16, v6

    move/from16 v22, v10

    move/from16 v23, p3

    move-object/from16 v24, p0

    move/from16 v26, p5

    invoke-static/range {v11 .. v26}, Lfa;->cb(II[B[IIIIIIIIIILfa;II)I

    move-result v6

    goto :goto_65

    .line 511
    :cond_b8
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->aj:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v11, p3

    move-object/from16 v12, p0

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lfa;->ck(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto :goto_65

    .line 507
    :cond_e0
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->aj:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v11, p3

    move-object/from16 v12, p0

    invoke-static/range {v3 .. v12}, Lfa;->ba([B[IIIIIIIILfa;)I

    move-result v6

    goto/16 :goto_65

    .line 517
    :cond_101
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_143

    .line 507
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_143

    .line 518
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_172

    .line 505
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    invoke-static/range {v2 .. v12}, Lfa;->bt(I[B[IIIIIIIILfa;)I

    move-result v6

    goto/16 :goto_74

    .line 515
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v6, p4

    .line 519
    goto/16 :goto_74

    .line 522
    :cond_143
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_191

    .line 519
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lfa;->bn(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_74

    :cond_172
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v3 .. v11}, Lfa;->bh([B[IIIIIIILfa;)I

    move-result v6

    goto/16 :goto_74

    .line 523
    :cond_191
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    move/from16 v13, p5

    invoke-static/range {v1 .. v13}, Lfa;->bs(II[B[IIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_74
.end method

.method public declared-synchronized ep(II)V
    .registers 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfa;->af(III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method eq([IIIII)I
    .registers 33

    .prologue
    .line 501
    move/from16 v6, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_94

    .line 502
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v12, v6, v1

    .line 503
    move/from16 v0, p4

    if-le v12, v0, :cond_14

    move/from16 v12, p4

    .line 504
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 505
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_cd

    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    const v2, 0x7adc0b4a

    and-int/2addr v1, v2

    if-nez v1, :cond_cd

    .line 506
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_6b

    .line 502
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->am:I

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->aa:I

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move/from16 v13, p3

    move-object/from16 v14, p0

    invoke-static/range {v2 .. v14}, Lfa;->cq(I[B[IIIIIIIIIILfa;)I

    move-result v6

    .line 513
    :goto_5b
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 514
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_138

    .line 523
    :goto_6a
    return v6

    .line 507
    :cond_6b
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v13, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move/from16 v16, v6

    move/from16 v20, v12

    move/from16 v21, p3

    move-object/from16 v22, p0

    invoke-static/range {v13 .. v22}, Lfa;->ba([B[IIIIIIIILfa;)I

    move-result v6

    goto :goto_5b

    .line 517
    :cond_94
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, -0x100

    if-ne v1, v2, :cond_161

    .line 515
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    const v2, 0x17fed22e

    and-int/2addr v1, v2

    if-nez v1, :cond_161

    .line 518
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_142

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    invoke-static/range {v2 .. v12}, Lfa;->bt(I[B[IIIIIIIILfa;)I

    move-result v6

    goto :goto_6a

    .line 510
    :cond_cd
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_102

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->am:I

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->aa:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v13, p3

    move-object/from16 v14, p0

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lfa;->cb(II[B[IIIIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_5b

    .line 511
    :cond_102
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v15, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->az:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v25, v0

    move-object/from16 v16, p1

    move/from16 v18, v6

    move/from16 v22, v12

    move/from16 v23, p3

    move-object/from16 v24, p0

    move/from16 v26, p5

    invoke-static/range {v13 .. v26}, Lfa;->ck(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_5b

    .line 515
    :cond_138
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v6, p4

    .line 511
    goto/16 :goto_6a

    .line 519
    :cond_142
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v3 .. v11}, Lfa;->bh([B[IIIIIIILfa;)I

    move-result v6

    goto/16 :goto_6a

    .line 522
    :cond_161
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_190

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lfa;->bn(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_6a

    .line 523
    :cond_190
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    move/from16 v13, p5

    invoke-static/range {v1 .. v13}, Lfa;->bs(II[B[IIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_6a
.end method

.method public er()Z
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public declared-synchronized es(I)V
    .registers 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_a

    neg-int v0, p1

    iput v0, p0, Lfa;->an:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    .line 185
    :goto_8
    monitor-exit p0

    return-void

    .line 184
    :cond_a
    :try_start_a
    iput p1, p0, Lfa;->an:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    .line 183
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized et(III)V
    .registers 8

    .prologue
    .line 130
    monitor-enter p0

    if-nez p1, :cond_5a

    .line 131
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lfa;->am(II)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_57

    .line 153
    :goto_6
    monitor-exit p0

    return-void

    .line 140
    :cond_8
    :try_start_8
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    .line 141
    iget v3, p0, Lfa;->ax:I

    sub-int/2addr v3, p2

    if-le v3, v0, :cond_14

    .line 135
    iget v0, p0, Lfa;->ax:I

    sub-int/2addr v0, p2

    .line 142
    :cond_14
    iget v3, p0, Lfa;->ao:I

    sub-int v3, v1, v3

    if-le v3, v0, :cond_1e

    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    .line 143
    :cond_1e
    iget v3, p0, Lfa;->ao:I

    sub-int/2addr v3, v1

    if-le v3, v0, :cond_26

    .line 146
    iget v0, p0, Lfa;->ao:I

    sub-int/2addr v0, v1

    .line 144
    :cond_26
    iget v3, p0, Lfa;->ar:I

    sub-int v3, v2, v3

    if-le v3, v0, :cond_30

    .line 137
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    .line 145
    :cond_30
    iget v3, p0, Lfa;->ar:I

    sub-int/2addr v3, v2

    if-le v3, v0, :cond_38

    .line 140
    iget v0, p0, Lfa;->ar:I

    sub-int/2addr v0, v2

    .line 146
    :cond_38
    if-le p1, v0, :cond_3b

    move p1, v0

    .line 147
    :cond_3b
    iput p1, p0, Lfa;->au:I

    .line 148
    iput p2, p0, Lfa;->al:I

    .line 149
    iput p3, p0, Lfa;->ab:I

    .line 150
    iget v0, p0, Lfa;->ax:I

    sub-int v0, p2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 151
    iget v0, p0, Lfa;->ao:I

    sub-int v0, v1, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 152
    iget v0, p0, Lfa;->ar:I

    sub-int v0, v2, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_57

    goto :goto_6

    .line 130
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_5a
    :try_start_5a
    invoke-static {p2, p3}, Lfa;->az(II)I

    move-result v1

    .line 135
    invoke-static {p2, p3}, Lfa;->an(II)I

    move-result v2

    .line 136
    iget v0, p0, Lfa;->ao:I

    if-ne v0, v1, :cond_8

    .line 153
    iget v0, p0, Lfa;->ar:I

    if-ne v0, v2, :cond_8

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_57

    goto :goto_6
.end method

.method public declared-synchronized eu(I)V
    .registers 4

    .prologue
    .line 156
    monitor-enter p0

    if-nez p1, :cond_c

    .line 157
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lfa;->aj(I)V

    .line 158
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_21

    .line 180
    :goto_a
    monitor-exit p0

    return-void

    .line 161
    :cond_c
    :try_start_c
    iget v0, p0, Lfa;->ao:I

    if-nez v0, :cond_24

    .line 157
    iget v0, p0, Lfa;->ar:I

    if-nez v0, :cond_24

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lfa;->au:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lfa;->al:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lfa;->ax:I

    .line 165
    invoke-virtual {p0}, Lfa;->kq()V
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_21

    goto :goto_a

    .line 156
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_24
    :try_start_24
    iget v0, p0, Lfa;->ax:I

    neg-int v0, v0

    .line 169
    iget v1, p0, Lfa;->ax:I

    if-le v1, v0, :cond_2d

    .line 166
    iget v0, p0, Lfa;->ax:I

    .line 170
    :cond_2d
    iget v1, p0, Lfa;->ao:I

    neg-int v1, v1

    if-le v1, v0, :cond_35

    .line 166
    iget v0, p0, Lfa;->ao:I

    neg-int v0, v0

    .line 171
    :cond_35
    iget v1, p0, Lfa;->ao:I

    if-le v1, v0, :cond_3b

    .line 162
    iget v0, p0, Lfa;->ao:I

    .line 172
    :cond_3b
    iget v1, p0, Lfa;->ar:I

    neg-int v1, v1

    if-le v1, v0, :cond_43

    .line 166
    iget v0, p0, Lfa;->ar:I

    neg-int v0, v0

    .line 173
    :cond_43
    iget v1, p0, Lfa;->ar:I

    if-le v1, v0, :cond_49

    .line 162
    iget v0, p0, Lfa;->ar:I

    .line 174
    :cond_49
    if-le p1, v0, :cond_4c

    move p1, v0

    .line 175
    :cond_4c
    iput p1, p0, Lfa;->au:I

    .line 176
    const/high16 v0, -0x80000000

    iput v0, p0, Lfa;->al:I

    .line 177
    iget v0, p0, Lfa;->ax:I

    neg-int v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aj:I

    .line 178
    iget v0, p0, Lfa;->ao:I

    neg-int v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->am:I

    .line 179
    iget v0, p0, Lfa;->ar:I

    neg-int v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lfa;->aa:I
    :try_end_64
    .catchall {:try_start_24 .. :try_end_64} :catchall_21

    goto :goto_a
.end method

.method ev([IIIII)I
    .registers 32

    .prologue
    .line 474
    move/from16 v5, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_73

    .line 475
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v9, v5, v1

    .line 476
    move/from16 v0, p4

    if-le v9, v0, :cond_14

    move/from16 v9, p4

    .line 477
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 478
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_fc

    .line 488
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_fc

    .line 479
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_db

    .line 492
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v11, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move v14, v5

    move/from16 v20, v9

    move/from16 v21, p3

    move-object/from16 v22, p0

    invoke-static/range {v10 .. v22}, Lfa;->bq(I[B[IIIIIIIIIILfa;)I

    move-result v5

    .line 486
    :goto_63
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 487
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_191

    .line 496
    :goto_72
    return v5

    .line 490
    :cond_73
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_aa

    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_aa

    .line 491
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_172

    .line 477
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfa;->ap:Lfb;

    check-cast v2, Lfr;

    iget-object v2, v2, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v4, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ar:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v11}, Lfa;->bw(I[B[IIIIIIIILfa;)I

    move-result v5

    goto :goto_72

    .line 495
    :cond_aa
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_19b

    .line 491
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v8, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->ar:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v18, v0

    move-object/from16 v9, p1

    move v11, v5

    move/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v17, p0

    move/from16 v19, p5

    invoke-static/range {v6 .. v19}, Lfa;->bk(II[B[IIIIIIIILfa;II)I

    move-result v5

    goto :goto_72

    .line 480
    :cond_db
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v2, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v4, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->ax:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->aj:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v2 .. v11}, Lfa;->bv([B[IIIIIIIILfa;)I

    move-result v5

    goto/16 :goto_63

    .line 483
    :cond_fc
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_13f

    .line 487
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v12, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v14, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ao:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ar:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->am:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aa:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v24, v0

    move-object/from16 v13, p1

    move v15, v5

    move/from16 v21, v9

    move/from16 v22, p3

    move-object/from16 v23, p0

    move/from16 v25, p5

    invoke-static/range {v10 .. v25}, Lfa;->ci(II[B[IIIIIIIIIILfa;II)I

    move-result v5

    goto/16 :goto_63

    .line 484
    :cond_13f
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v12, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v14, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v22, v0

    move-object/from16 v13, p1

    move v15, v5

    move/from16 v19, v9

    move/from16 v20, p3

    move-object/from16 v21, p0

    move/from16 v23, p5

    invoke-static/range {v10 .. v23}, Lfa;->ce(II[B[IIIIIIIILfa;II)I

    move-result v5

    goto/16 :goto_63

    .line 492
    :cond_172
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v2, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v4, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v6, v0, Lfa;->ax:I

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v10, p0

    invoke-static/range {v2 .. v10}, Lfa;->bz([B[IIIIIIILfa;)I

    move-result v5

    goto/16 :goto_72

    .line 488
    :cond_191
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v5, p4

    .line 492
    goto/16 :goto_72

    .line 496
    :cond_19b
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v8, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->ax:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v17, v0

    move-object/from16 v9, p1

    move v11, v5

    move/from16 v14, p4

    move/from16 v15, p3

    move-object/from16 v16, p0

    move/from16 v18, p5

    invoke-static/range {v6 .. v18}, Lfa;->bx(II[B[IIIIIIILfa;II)I

    move-result v5

    goto/16 :goto_72
.end method

.method ew([IIIII)I
    .registers 33

    .prologue
    .line 474
    move/from16 v6, p2

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-lez v1, :cond_6a

    .line 475
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int v12, v6, v1

    .line 476
    move/from16 v0, p4

    if-le v12, v0, :cond_14

    move/from16 v12, p4

    .line 477
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 478
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const v2, -0x7d03d007

    if-ne v1, v2, :cond_ca

    .line 475
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_ca

    .line 479
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_a1

    .line 475
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->am:I

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->aa:I

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move/from16 v13, p3

    move-object/from16 v14, p0

    invoke-static/range {v2 .. v14}, Lfa;->bq(I[B[IIIIIIIIIILfa;)I

    move-result v6

    .line 486
    :goto_5a
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    sub-int/2addr v1, v6

    move-object/from16 v0, p0

    iput v1, v0, Lfa;->au:I

    .line 487
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->au:I

    if-eqz v1, :cond_135

    .line 496
    :goto_69
    return v6

    .line 490
    :cond_6a
    move-object/from16 v0, p0

    iget v1, v0, Lfa;->an:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_13f

    move-object/from16 v0, p0

    iget v1, v0, Lfa;->az:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_13f

    .line 491
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_16e

    .line 479
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    invoke-static/range {v2 .. v12}, Lfa;->bw(I[B[IIIIIIIILfa;)I

    move-result v6

    goto :goto_69

    .line 480
    :cond_a1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v13, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move/from16 v16, v6

    move/from16 v20, v12

    move/from16 v21, p3

    move-object/from16 v22, p0

    invoke-static/range {v13 .. v22}, Lfa;->bv([B[IIIIIIIILfa;)I

    move-result v6

    goto :goto_5a

    .line 483
    :cond_ca
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    move-object/from16 v0, p0

    iget v9, v0, Lfa;->am:I

    move-object/from16 v0, p0

    iget v10, v0, Lfa;->aa:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v13, p3

    move-object/from16 v14, p0

    move/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lfa;->ci(II[B[IIIIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_5a

    .line 484
    :cond_ff
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v15, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->az:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->ax:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->aj:I

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfa;->an:I

    move/from16 v25, v0

    move-object/from16 v16, p1

    move/from16 v18, v6

    move/from16 v22, v12

    move/from16 v23, p3

    move-object/from16 v24, p0

    move/from16 v26, p5

    invoke-static/range {v13 .. v26}, Lfa;->ce(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_5a

    .line 488
    :cond_135
    invoke-virtual/range {p0 .. p0}, Lfa;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v6, p4

    .line 476
    goto/16 :goto_69

    .line 495
    :cond_13f
    sget-boolean v1, Lmg;->an:Z

    if-eqz v1, :cond_18d

    .line 490
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ao:I

    move-object/from16 v0, p0

    iget v8, v0, Lfa;->ar:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p0

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lfa;->bk(II[B[IIIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_69

    .line 492
    :cond_16e
    move-object/from16 v0, p0

    iget-object v1, v0, Lfa;->ap:Lfb;

    check-cast v1, Lfr;

    iget-object v3, v1, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    invoke-static/range {v3 .. v11}, Lfa;->bz([B[IIIIIIILfa;)I

    move-result v6

    goto/16 :goto_69

    .line 496
    :cond_18d
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfa;->ap:Lfb;

    check-cast v3, Lfr;

    iget-object v3, v3, Lfr;->al:[B

    move-object/from16 v0, p0

    iget v5, v0, Lfa;->az:I

    move-object/from16 v0, p0

    iget v7, v0, Lfa;->ax:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lfa;->an:I

    move-object/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p0

    move/from16 v13, p5

    invoke-static/range {v1 .. v13}, Lfa;->bx(II[B[IIIIIIILfa;II)I

    move-result v6

    goto/16 :goto_69
.end method

.method public declared-synchronized ex()I
    .registers 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lfa;->an:I

    if-gez v0, :cond_a

    iget v0, p0, Lfa;->an:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_d

    neg-int v0, v0

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget v0, p0, Lfa;->an:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ey(II)V
    .registers 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lfa;->ae()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfa;->af(III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ez()Z
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lfa;->au:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
