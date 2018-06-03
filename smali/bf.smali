.class public Lbf;
.super Ljava/lang/Object;
.source "bf.java"


# static fields
.field public static final ab:[[S

.field public static final al:[S

.field public static final an:[[S

.field public static final az:[S

.field public static final bw:I = 0x37

.field static dl:Lgt; = null

.field static final gt:I = 0x10

.field protected static ql:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x1d

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 4
    new-array v0, v4, [S

    fill-array-data v0, :array_66

    sput-object v0, Lbf;->az:[S

    .line 5
    new-array v0, v4, [[S

    const/16 v1, 0x19

    new-array v1, v1, [S

    fill-array-data v1, :array_70

    aput-object v1, v0, v3

    new-array v1, v5, [S

    fill-array-data v1, :array_8e

    aput-object v1, v0, v6

    new-array v1, v5, [S

    fill-array-data v1, :array_b0

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const/4 v2, 0x6

    new-array v2, v2, [S

    fill-array-data v2, :array_d2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xc

    new-array v2, v2, [S

    fill-array-data v2, :array_dc

    aput-object v2, v0, v1

    sput-object v0, Lbf;->an:[[S

    .line 12
    new-array v0, v4, [S

    fill-array-data v0, :array_ec

    sput-object v0, Lbf;->al:[S

    .line 13
    new-array v0, v4, [[S

    const/16 v1, 0x19

    new-array v1, v1, [S

    fill-array-data v1, :array_f6

    aput-object v1, v0, v3

    new-array v1, v5, [S

    fill-array-data v1, :array_114

    aput-object v1, v0, v6

    new-array v1, v3, [S

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v3, [S

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    aput-object v2, v0, v1

    sput-object v0, Lbf;->ab:[[S

    return-void

    .line 4
    nop

    :array_66
    .array-data 2
        0x1a8es
        0x2225s
        0x6296s
        0x1212s
        0x11c6s
    .end array-data

    .line 5
    nop

    :array_70
    .array-data 2
        0x1a8es
        0x6bs
        0x282bs
        0x10s
        0x12bds
        0x1e40s
        0x16a7s
        0x121as
        -0x7c5fs
        0x57a1s
        0xba7s
        -0x2c4fs
        0x8s
        0x14a1s
        0x28c6s
        0xe42s
        -0x6abas
        -0x5555s
        0xc8s
        0x23bs
        0x38cs
        0x5546s
        0x7112s
        -0x3d55s
        -0x36bas
    .end array-data

    nop

    :array_8e
    .array-data 2
        0x2225s
        0xcs
        -0x5e2s
        -0x5766s
        0x1e37s
        0x20d4s
        0x6a5s
        -0x69e2s
        0x5e1es
        0x27a9s
        -0x22d3s
        0x12afs
        0x53ds
        0x40c2s
        -0x7745s
        0x6297s
        0x8s
        0x14a1s
        0x28c6s
        0xe42s
        -0x6abas
        -0x5555s
        0xc8s
        0x23bs
        0x38cs
        0x5546s
        0x7112s
        -0x3d55s
        -0x36bas
    .end array-data

    nop

    :array_b0
    .array-data 2
        0x6296s
        0x2226s
        0xcs
        -0x5e2s
        -0x5766s
        0x1e37s
        0x20d4s
        0x6a5s
        -0x69e2s
        0x5e1es
        0x27a9s
        -0x22d3s
        0x12afs
        0x53ds
        0x40c2s
        -0x7745s
        0x8s
        0x14a1s
        0x28c6s
        0xe42s
        -0x6abas
        -0x5555s
        0xc8s
        0x23bs
        0x38cs
        0x5546s
        0x7112s
        -0x3d55s
        -0x36bas
    .end array-data

    nop

    :array_d2
    .array-data 2
        0x1212s
        0x2b8as
        0x1927s
        0xcs
        0x1296s
        0x281es
    .end array-data

    :array_dc
    .array-data 2
        0x11c6s
        0x11b9s
        0x1631s
        0x1629s
        0x169es
        0x1a96s
        0x1f8cs
        0x11des
        0x429as
        0x0s
        0x7fs
        -0x7c4ds
    .end array-data

    .line 12
    :array_ec
    .array-data 2
        -0x2840s
        0x2390s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    .line 13
    nop

    :array_f6
    .array-data 2
        0x199as
        0x73s
        0x2840s
        0x1cs
        0x1646s
        0x1e4cs
        0x1631s
        0x119es
        -0x7c5bs
        0x57a5s
        0xb2bs
        -0x2c4bs
        0x10s
        0x1425s
        0x28ces
        0xe4as
        -0x6ab2s
        -0x55cds
        0x1d8s
        0x244s
        0x310s
        0x55ces
        0x7116s
        -0x3d51s
        -0x36b2s
    .end array-data

    nop

    :array_114
    .array-data 2
        0x2390s
        0x2823s
        0x1dabs
        0xe1as
        0x1f27s
        0x214es
        0x396s
        -0x686es
        0x5f92s
        0x27a1s
        -0x1ae2s
        0x13a3s
        0x5b1s
        0x40b5s
        -0x7751s
        0x638es
        0x18s
        0x1510s
        0x28bds
        0xe59s
        -0x6ac7s
        -0x55c5s
        0xc0s
        0x2afs
        0x19cs
        0x553ds
        0x70a3s
        -0x3c64s
        -0x36c3s
    .end array-data
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bf.<init>("

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

.method public static al(Ljava/lang/CharSequence;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 47
    :goto_6
    if-ge v0, v2, :cond_36

    shl-int/lit8 v3, v1, 0x5

    sub-int v1, v3, v1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v4, -0x607e4b40

    invoke-static {v3, v4}, Ldj;->az(CI)B
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_16} :catch_1b

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 49
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bf.al("

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

    :cond_36
    return v1
.end method

.method static an(II)Z
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    .line 27
    const/16 v0, 0x8

    if-lt p1, v0, :cond_9

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method static ao(ILgl;ZI)I
    .registers 12

    .prologue
    const v7, -0xaf800f7

    const v6, -0x29f2c0c7

    const v4, -0x7945fa3b

    const v5, 0x31d7310d    # 6.2629E-9f

    const/4 v1, 0x1

    .line 2814
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_6d

    .line 2815
    add-int/lit16 p0, p0, -0x3e8

    .line 2816
    :try_start_13
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v4

    sput v2, Led;->ah:I

    mul-int/2addr v2, v5

    aget v0, v0, v2

    const v2, 0x7ac9f784

    invoke-static {v0, v2}, Lcu;->az(II)Lai;

    move-result-object v0

    move-object v2, v0

    .line 2819
    :goto_25
    const/16 v0, 0x514

    if-ne v0, p0, :cond_ae

    .line 2820
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 2821
    if-ltz v0, :cond_3b

    .line 2856
    const/16 v3, 0x9

    if-le v0, v3, :cond_87

    .line 2822
    :cond_3b
    sget v0, Lhf;->ag:I

    sub-int/2addr v0, v6

    sput v0, Lhf;->ag:I

    move v0, v1

    .line 2859
    :goto_41
    return v0

    .line 2835
    :cond_42
    const/16 v0, 0x516

    if-ne p0, v0, :cond_98

    .line 2836
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    aget v0, v0, v3

    if-ne v0, v1, :cond_e9

    move v0, v1

    :goto_53
    iput-boolean v0, v2, Lai;->dr:Z

    move v0, v1

    .line 2837
    goto :goto_41

    .line 2843
    :cond_57
    const/16 v0, 0x518

    if-ne v0, p0, :cond_d6

    .line 2844
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    aget v0, v0, v3

    const v3, 0x30d3b17f

    mul-int/2addr v0, v3

    iput v0, v2, Lai;->df:I

    move v0, v1

    .line 2845
    goto :goto_41

    .line 2818
    :cond_6d
    if-eqz p2, :cond_f6

    sget-object v0, Lhf;->am:Lai;

    :goto_71
    move-object v2, v0

    .line 2859
    goto :goto_25

    :cond_73
    const/4 v0, 0x2

    goto :goto_41

    .line 2851
    :cond_75
    const/16 v0, 0x51a

    if-ne p0, v0, :cond_ec

    .line 2852
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    sub-int/2addr v3, v6

    sput v3, Lhf;->ag:I

    mul-int/2addr v3, v7

    aget-object v0, v0, v3

    iput-object v0, v2, Lai;->dh:Ljava/lang/String;

    move v0, v1

    .line 2853
    goto :goto_41

    .line 2825
    :cond_87
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    sub-int/2addr v4, v6

    sput v4, Lhf;->ag:I

    mul-int/2addr v4, v7

    aget-object v3, v3, v4

    const/16 v4, 0x7c

    invoke-virtual {v2, v0, v3, v4}, Lai;->ae(ILjava/lang/String;B)V

    move v0, v1

    .line 2826
    goto :goto_41

    .line 2839
    :cond_98
    const/16 v0, 0x517

    if-ne p0, v0, :cond_57

    .line 2840
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    aget v0, v0, v3

    const v3, 0x28c90b05

    mul-int/2addr v0, v3

    iput v0, v2, Lai;->dn:I

    move v0, v1

    .line 2841
    goto :goto_41

    .line 2828
    :cond_ae
    const/16 v0, 0x515

    if-ne p0, v0, :cond_42

    .line 2829
    sget v0, Led;->ah:I

    const v3, 0xd740b8a

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 2830
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v5

    aget v0, v0, v3

    .line 2831
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 2832
    const v4, 0x54f21f9f

    invoke-static {v0, v3, v4}, Lbc;->an(III)Lai;

    move-result-object v0

    iput-object v0, v2, Lai;->dc:Lai;

    move v0, v1

    .line 2833
    goto/16 :goto_41

    .line 2847
    :cond_d6
    const/16 v0, 0x519

    if-ne v0, p0, :cond_75

    .line 2848
    sget-object v0, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    sub-int/2addr v3, v6

    sput v3, Lhf;->ag:I

    mul-int/2addr v3, v7

    aget-object v0, v0, v3

    iput-object v0, v2, Lai;->da:Ljava/lang/String;

    move v0, v1

    .line 2849
    goto/16 :goto_41

    .line 2836
    :cond_e9
    const/4 v0, 0x0

    goto/16 :goto_53

    .line 2855
    :cond_ec
    const/16 v0, 0x51b

    if-ne v0, p0, :cond_73

    .line 2856
    const/4 v0, 0x0

    iput-object v0, v2, Lai;->dq:[Ljava/lang/String;

    move v0, v1

    .line 2857
    goto/16 :goto_41

    .line 2852
    :cond_f6
    sget-object v0, Lcp;->aj:Lai;
    :try_end_f8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_f8} :catch_fa

    goto/16 :goto_71

    .line 2856
    :catch_fa
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bf.ao("

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

.method public static final eo(III)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8700
    const v0, 0x773a2dd5

    :try_start_5
    invoke-static {p0, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 8702
    const v3, -0x5538e0e4

    invoke-static {v0, v3}, Lez;->fi(Lai;I)I

    move-result v3

    const v4, -0x218f5343

    invoke-static {v3, v4}, Lif;->ax(II)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 8704
    const v3, -0x58a1ba12

    invoke-static {v0, v3}, Lez;->fi(Lai;I)I

    move-result v0

    .line 8706
    shr-int/lit8 v0, v0, 0x1d

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    move v0, v1

    .line 8708
    :goto_27
    if-nez v0, :cond_2c

    .line 8720
    :goto_29
    return v2

    :cond_2a
    move v0, v2

    .line 8706
    goto :goto_27

    .line 8710
    :cond_2c
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->ha:Z

    .line 8711
    const/4 v0, 0x0

    sput v0, Lclient;->hs:I

    .line 8712
    sget-object v0, Lek;->hg:Lai;

    if-eqz v0, :cond_3e

    .line 8702
    sget-object v0, Lek;->hg:Lai;

    const v2, 0x51a36394

    invoke-static {v0, v2}, Law;->en(Lai;I)V

    .line 8713
    :cond_3e
    const v0, 0x659d88a7

    invoke-static {p0, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    sput-object v0, Lek;->hg:Lai;

    .line 8714
    const v0, -0x131409b5

    mul-int/2addr v0, p1

    sput v0, Lclient;->hw:I

    .line 8715
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ao:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const v2, -0x2f239b2d

    mul-int/2addr v0, v2

    sput v0, Lclient;->hq:I

    .line 8716
    const v0, 0x3dedfddf

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v0, v2

    sput v0, Lclient;->he:I

    .line 8717
    sget-object v0, Lek;->hg:Lai;

    const v2, 0x67a9e210

    invoke-static {v0, v2}, Law;->en(Lai;I)V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_6f} :catch_71

    move v2, v1

    .line 8718
    goto :goto_29

    .line 8720
    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bf.eo("

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
