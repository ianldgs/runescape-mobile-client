.class public Laq;
.super Lkv;
.source "aq.java"


# static fields
.field static ab:Lku; = null

.field static al:Lku; = null

.field public static an:Lkq; = null

.field public static az:Lkq; = null

.field static final mv:I = 0x6030


# instance fields
.field aa:I

.field ad:[S

.field ae:I

.field ag:[S

.field ah:[S

.field aj:I

.field ak:[S

.field am:I

.field ao:I

.field public ar:I

.field au:I

.field ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lku;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laq;->al:Lku;

    .line 16
    new-instance v0, Lku;

    const/16 v1, 0x1e

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laq;->ab:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 19
    const v0, 0x107c6c4f

    iput v0, p0, Laq;->ar:I

    .line 24
    const v0, -0x1a02b180

    iput v0, p0, Laq;->au:I

    .line 25
    const v0, -0x250e7080

    iput v0, p0, Laq;->aj:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Laq;->am:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Laq;->aa:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Laq;->ae:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 30
    return-void

    .line 25
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.<init>("

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

.method public static aa(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 118
    sget-object v0, Laq;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Laq;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method static af([I[IIIIIIIIIIII)V
    .registers 20

    .prologue
    .line 766
    .line 767
    neg-int v0, p8

    move v4, v0

    move v1, p5

    move v2, p3

    .line 766
    :goto_4
    if-gez v4, :cond_49

    .line 768
    shr-int/lit8 v0, p4, 0x10

    mul-int v5, v0, p11

    .line 769
    neg-int v0, p7

    move v3, v2

    move v2, v1

    move v1, v0

    .line 767
    :goto_e
    if-gez v1, :cond_22

    .line 770
    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v0, v5

    :try_start_13
    aget v6, p1, v0

    .line 771
    if-eqz v6, :cond_2b

    .line 773
    add-int/lit8 v0, v2, 0x1

    aput v6, p0, v2
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1b} :catch_2e

    :goto_1b
    add-int v2, v3, p9

    .line 769
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_e

    .line 775
    :cond_22
    add-int p4, p4, p10

    .line 777
    add-int v1, v2, p6

    .line 767
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, p3

    goto :goto_4

    .line 772
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    goto :goto_1b

    .line 779
    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.af("

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

    :cond_49
    return-void
.end method

.method static ah(ILgl;ZI)I
    .registers 10

    .prologue
    const v5, 0x31d7310d    # 6.2629E-9f

    const v4, -0x7945fa3b

    const/4 v1, 0x1

    .line 2929
    if-eqz p2, :cond_3a

    .line 2951
    :try_start_9
    sget-object v0, Lhf;->am:Lai;

    .line 2930
    :goto_b
    const/16 v2, 0x640

    if-ne v2, p0, :cond_55

    .line 2931
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, 0x7de1ed9

    iget v0, v0, Lai;->bu:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2990
    :goto_22
    return v0

    .line 2986
    :cond_23
    const/16 v2, 0x64e

    if-ne v2, p0, :cond_182

    .line 2987
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget-boolean v0, v0, Lai;->cc:Z

    if-eqz v0, :cond_185

    move v0, v1

    .line 2929
    :goto_36
    aput v0, v2, v3

    move v0, v1

    .line 2988
    goto :goto_22

    .line 2929
    :cond_3a
    sget-object v0, Lcp;->aj:Lai;

    goto :goto_b

    .line 2966
    :cond_3d
    const/16 v2, 0x649

    if-ne v2, p0, :cond_ba

    .line 2967
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, -0x63d8b7a5

    iget v0, v0, Lai;->bn:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2968
    goto :goto_22

    .line 2934
    :cond_55
    const/16 v2, 0x641

    if-ne p0, v2, :cond_9f

    .line 2935
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->bi:I

    const v4, 0x6420da6f

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2936
    goto :goto_22

    .line 2950
    :cond_6d
    const/16 v2, 0x645

    if-ne v2, p0, :cond_137

    .line 2951
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, -0x31939221

    iget v0, v0, Lai;->cd:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2952
    goto :goto_22

    .line 2982
    :cond_85
    const/16 v2, 0x64d

    if-ne v2, p0, :cond_23

    .line 2983
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v0, Lai;->bs:Lgf;

    const/16 v4, -0x35

    invoke-virtual {v0, v4}, Lgf;->an(B)I

    move-result v0

    aput v0, v2, v3

    move v0, v1

    .line 2984
    goto :goto_22

    .line 2938
    :cond_9f
    const/16 v2, 0x642

    if-ne v2, p0, :cond_d3

    .line 2939
    sget-object v2, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    const v4, -0x29f2c0c7

    add-int/2addr v3, v4

    sput v3, Lhf;->ag:I

    const v4, -0xaf800f7

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v0, Lai;->dl:Ljava/lang/String;

    aput-object v0, v2, v3

    move v0, v1

    .line 2940
    goto/16 :goto_22

    .line 2970
    :cond_ba
    const/16 v2, 0x64a

    if-ne v2, p0, :cond_169

    .line 2971
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, -0xaef0783

    iget v0, v0, Lai;->bv:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2972
    goto/16 :goto_22

    .line 2942
    :cond_d3
    const/16 v2, 0x643

    if-ne p0, v2, :cond_105

    .line 2943
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->bz:I

    const v4, -0x372881df

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2944
    goto/16 :goto_22

    .line 2962
    :cond_ec
    const/16 v2, 0x648

    if-ne p0, v2, :cond_3d

    .line 2963
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->co:I

    const v4, 0x7d0f1b3b

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2964
    goto/16 :goto_22

    .line 2946
    :cond_105
    const/16 v2, 0x644

    if-ne v2, p0, :cond_6d

    .line 2947
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->bd:I

    const v4, -0x44bb91ad

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2948
    goto/16 :goto_22

    .line 2978
    :cond_11e
    const/16 v2, 0x64c

    if-ne v2, p0, :cond_85

    .line 2979
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, -0x7eeb369f

    iget v0, v0, Lai;->bh:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2980
    goto/16 :goto_22

    .line 2954
    :cond_137
    const/16 v2, 0x646

    if-ne v2, p0, :cond_150

    .line 2955
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->cn:I

    const v4, -0x3a86c323

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2956
    goto/16 :goto_22

    .line 2958
    :cond_150
    const/16 v2, 0x647

    if-ne v2, p0, :cond_ec

    .line 2959
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->cm:I

    const v4, 0x21a12413

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 2960
    goto/16 :goto_22

    .line 2974
    :cond_169
    const/16 v2, 0x64b

    if-ne p0, v2, :cond_11e

    .line 2975
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, -0x9ff3139

    iget v0, v0, Lai;->bw:I

    mul-int/2addr v0, v4

    aput v0, v2, v3
    :try_end_17f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_17f} :catch_188

    move v0, v1

    .line 2976
    goto/16 :goto_22

    .line 2990
    :cond_182
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 2987
    :cond_185
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 2936
    :catch_188
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.ah("

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

.method public static am(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 118
    sget-object v0, Laq;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Laq;->ab:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public static ao(I)Laq;
    .registers 5

    .prologue
    .line 33
    sget-object v0, Laq;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laq;

    .line 34
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laq;->az:Lkq;

    const/16 v1, 0xd

    const/16 v2, 0x74

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    .line 37
    const v2, 0x6b836911

    mul-int/2addr v2, p0

    iput v2, v0, Laq;->ax:I

    .line 38
    if-eqz v1, :cond_2e

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x56dd5636

    invoke-virtual {v0, v2, v1}, Laq;->an(Lip;I)V

    .line 39
    :cond_2e
    sget-object v1, Laq;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static az(Lkq;Lkq;IZB)Lbw;
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    const v3, -0x49e0db58

    :try_start_6
    invoke-virtual {p0, p2, v3}, Lkq;->am(II)[I

    move-result-object v5

    move v4, v1

    .line 13
    :goto_b
    array-length v3, v5

    if-ge v4, v3, :cond_42

    .line 14
    aget v3, v5, v4

    const v6, 0x5b251364

    invoke-virtual {p0, p2, v3, v6}, Lkq;->ak(III)[B

    move-result-object v3

    .line 15
    if-nez v3, :cond_1e

    move v0, v1

    .line 13
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 19
    :cond_1e
    const/4 v6, 0x0

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    .line 21
    if-eqz p3, :cond_39

    const/4 v6, 0x0

    const v7, 0x6ca285ad

    invoke-virtual {p1, v6, v3, v7}, Lkq;->ak(III)[B

    move-result-object v3

    .line 23
    :goto_35
    if-nez v3, :cond_1a

    move v0, v1

    goto :goto_1a

    .line 22
    :cond_39
    const/4 v6, 0x0

    const v7, 0x3a60a18d

    invoke-virtual {p1, v3, v6, v7}, Lkq;->ak(III)[B
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_40} :catch_4f

    move-result-object v3

    goto :goto_35

    .line 25
    :cond_42
    if-nez v0, :cond_46

    move-object v0, v2

    .line 30
    :goto_45
    return-object v0

    .line 27
    :cond_46
    :try_start_46
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbw;-><init>(Lkq;Lkq;IZ)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_4b} :catch_4f

    goto :goto_45

    .line 29
    :catch_4c
    move-exception v0

    move-object v0, v2

    .line 30
    goto :goto_45

    :catch_4f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.az("

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

.method static final dc(Lgd;S)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const v9, -0xb230dd1

    const v8, 0x6a11785d

    const v7, 0x3c791ee5

    const v6, -0x60775f5d

    .line 6820
    const-wide/16 v4, 0x0

    .line 6821
    const/4 v1, -0x1

    .line 6824
    :try_start_10
    iget v2, p0, Lgd;->an:I

    mul-int/2addr v2, v9

    if-nez v2, :cond_24

    sget-object v2, Ldt;->es:Lci;

    iget v3, p0, Lgd;->az:I

    mul-int/2addr v3, v6

    iget v4, p0, Lgd;->al:I

    mul-int/2addr v4, v8

    iget v5, p0, Lgd;->ab:I

    mul-int/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lci;->bg(III)J

    move-result-wide v4

    .line 6825
    :cond_24
    iget v2, p0, Lgd;->an:I

    mul-int/2addr v2, v9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    .line 6826
    sget-object v2, Ldt;->es:Lci;

    iget v3, p0, Lgd;->az:I

    mul-int/2addr v3, v6

    iget v4, p0, Lgd;->al:I

    mul-int/2addr v4, v8

    iget v5, p0, Lgd;->ab:I

    mul-int/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lci;->by(III)J

    move-result-wide v4

    :cond_39
    const/4 v2, 0x2

    iget v3, p0, Lgd;->an:I

    mul-int/2addr v3, v9

    if-ne v2, v3, :cond_4e

    sget-object v2, Ldt;->es:Lci;

    iget v3, p0, Lgd;->az:I

    mul-int/2addr v3, v6

    iget v4, p0, Lgd;->al:I

    mul-int/2addr v4, v8

    iget v5, p0, Lgd;->ab:I

    mul-int/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lci;->bm(III)J

    move-result-wide v4

    .line 6827
    :cond_4e
    iget v2, p0, Lgd;->an:I

    mul-int/2addr v2, v9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_63

    .line 6826
    sget-object v2, Ldt;->es:Lci;

    iget v3, p0, Lgd;->az:I

    mul-int/2addr v3, v6

    iget v4, p0, Lgd;->al:I

    mul-int/2addr v4, v8

    iget v5, p0, Lgd;->ab:I

    mul-int/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lci;->bc(III)J

    move-result-wide v4

    .line 6828
    :cond_63
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b0

    .line 6829
    sget-object v0, Ldt;->es:Lci;

    iget v1, p0, Lgd;->az:I

    mul-int/2addr v1, v6

    iget v2, p0, Lgd;->al:I

    mul-int/2addr v2, v8

    iget v3, p0, Lgd;->ab:I

    mul-int/2addr v3, v7

    invoke-virtual/range {v0 .. v5}, Lci;->bf(IIIJ)I

    move-result v0

    .line 6830
    invoke-static {v4, v5}, Lgi;->ao(J)I

    move-result v2

    .line 6831
    and-int/lit8 v1, v0, 0x1f

    .line 6832
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 6834
    :goto_82
    const v3, -0x6644c083

    mul-int/2addr v2, v3

    iput v2, p0, Lgd;->ax:I

    .line 6835
    const v2, -0x33389197

    mul-int/2addr v1, v2

    iput v1, p0, Lgd;->ar:I

    .line 6836
    const v1, -0x2c577acd

    mul-int/2addr v0, v1

    iput v0, p0, Lgd;->ao:I
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_94} :catch_95

    .line 6837
    return-void

    :catch_95
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.dc("

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

    :cond_b0
    move v2, v1

    move v1, v0

    goto :goto_82
.end method


# virtual methods
.method public final ab(IS)Lca;
    .registers 12

    .prologue
    const v8, -0x758c2721

    const/4 v1, 0x0

    const v7, -0x3025a44b    # -7.3268864E9f

    const v6, -0x7c18cfa3

    .line 81
    :try_start_a
    sget-object v0, Laq;->ab:Lku;

    iget v2, p0, Laq;->ax:I

    const v3, 0x13c0a7f1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 82
    if-nez v0, :cond_52

    .line 83
    sget-object v0, Laq;->an:Lkq;

    const v2, -0x58d96189

    iget v3, p0, Laq;->ao:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 84
    if-nez v0, :cond_e7

    .line 110
    const/4 v0, 0x0

    .line 114
    :cond_2b
    :goto_2b
    return-object v0

    .line 95
    :cond_2c
    iget v1, p0, Laq;->aa:I

    const v2, -0xdc666d

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Laq;->ae:I

    const v3, -0x6d9e7e1b

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x352

    const/16 v3, -0x1e

    const/16 v4, -0x32

    const/16 v5, -0x1e

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 96
    sget-object v1, Laq;->ab:Lku;

    iget v2, p0, Laq;->ax:I

    const v3, 0x13c0a7f1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 99
    :cond_52
    const/4 v1, -0x1

    iget v2, p0, Laq;->ar:I

    const v3, 0x203cd551

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_ff

    const/4 v1, -0x1

    if-eq p1, v1, :cond_ff

    iget v1, p0, Laq;->ar:I

    const v2, 0x203cd551

    mul-int/2addr v1, v2

    const v2, -0x7784431e

    invoke-static {v1, v2}, Lhv;->an(II)Lap;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v1, v0, p1, v2}, Lap;->ah(Lca;IB)Lca;

    move-result-object v0

    .line 101
    :goto_71
    const/16 v1, 0x80

    iget v2, p0, Laq;->au:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_7f

    iget v1, p0, Laq;->aj:I

    mul-int/2addr v1, v8

    const/16 v2, 0x80

    if-eq v1, v2, :cond_8b

    .line 91
    :cond_7f
    iget v1, p0, Laq;->au:I

    mul-int/2addr v1, v7

    iget v2, p0, Laq;->aj:I

    mul-int/2addr v2, v8

    iget v3, p0, Laq;->au:I

    mul-int/2addr v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lca;->ap(III)V

    .line 102
    :cond_8b
    iget v1, p0, Laq;->am:I

    mul-int/2addr v1, v6

    if-eqz v1, :cond_2b

    .line 103
    iget v1, p0, Laq;->am:I

    mul-int/2addr v1, v6

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_9a

    invoke-virtual {v0}, Lca;->aj()V

    .line 104
    :cond_9a
    const/16 v1, 0xb4

    iget v2, p0, Laq;->am:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_a7

    .line 105
    invoke-virtual {v0}, Lca;->aj()V

    .line 106
    invoke-virtual {v0}, Lca;->aj()V

    .line 108
    :cond_a7
    const/16 v1, 0x10e

    iget v2, p0, Laq;->am:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_2b

    .line 109
    invoke-virtual {v0}, Lca;->aj()V

    .line 110
    invoke-virtual {v0}, Lca;->aj()V

    .line 111
    invoke-virtual {v0}, Lca;->aj()V
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_b7} :catch_b9

    goto/16 :goto_2b

    .line 114
    :catch_b9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.ab("

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

    .line 95
    :goto_d4
    :try_start_d4
    iget-object v2, p0, Laq;->ag:[S

    array-length v2, v2

    if-ge v1, v2, :cond_2c

    .line 92
    iget-object v2, p0, Laq;->ag:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Laq;->ak:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_d4

    .line 85
    :cond_e7
    iget-object v2, p0, Laq;->ah:[S

    if-eqz v2, :cond_106

    move v2, v1

    .line 86
    :goto_ec
    iget-object v3, p0, Laq;->ah:[S

    array-length v3, v3

    if-ge v2, v3, :cond_106

    .line 87
    iget-object v3, p0, Laq;->ah:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Laq;->ad:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_ec

    .line 100
    :cond_ff
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lca;->al(Z)Lca;

    move-result-object v0

    goto/16 :goto_71

    .line 90
    :cond_106
    iget-object v2, p0, Laq;->ag:[S
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_108} :catch_b9

    if-eqz v2, :cond_2c

    goto :goto_d4
.end method

.method ad(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3f

    .line 73
    const/16 v0, -0x3f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x519764b9

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ao:I

    .line 78
    :cond_10
    :goto_10
    return-void

    .line 68
    :cond_11
    const/16 v1, 0x29

    if-ne v1, p2, :cond_10

    .line 69
    const v1, -0x42bb15e7

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ag:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ak:[S

    .line 52
    :goto_24
    if-ge v0, v1, :cond_10

    .line 73
    iget-object v2, p0, Laq;->ag:[S

    const/16 v3, -0x2e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Laq;->ak:[S

    const/16 v3, -0x69

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 53
    :cond_3f
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4f

    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x329cb039

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ar:I

    goto :goto_10

    .line 54
    :cond_4f
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5f

    .line 67
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x12340563

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->au:I

    goto :goto_10

    .line 55
    :cond_5f
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6f

    .line 54
    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x1655fb5e

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aj:I

    goto :goto_10

    .line 56
    :cond_6f
    const/4 v1, 0x6

    if-ne p2, v1, :cond_7f

    .line 58
    const/16 v0, -0x19

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5a88d14f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->am:I

    goto :goto_10

    .line 57
    :cond_7f
    const/4 v1, 0x7

    if-ne p2, v1, :cond_bf

    .line 73
    const v0, -0x12d677c0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a479365

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aa:I

    goto :goto_10

    .line 59
    :cond_90
    const v1, 0xea17086

    if-ne v1, p2, :cond_11

    .line 60
    const v1, 0x2599d285

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ah:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ad:[S

    .line 63
    :goto_a4
    if-ge v0, v1, :cond_10

    .line 64
    iget-object v2, p0, Laq;->ah:[S

    const/16 v3, -0x7b

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Laq;->ad:[S

    const/16 v3, -0x13

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_a4

    .line 58
    :cond_bf
    const/16 v1, 0x8

    if-ne v1, p2, :cond_90

    .line 64
    const v0, -0x1c34ec60

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x684fd3ed

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ae:I

    goto/16 :goto_10
.end method

.method ag(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    if-ne p2, v1, :cond_22

    .line 56
    const/16 v0, -0x4f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x519764b9

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ao:I

    .line 78
    :cond_10
    :goto_10
    return-void

    .line 57
    :cond_11
    const/4 v1, 0x7

    if-ne p2, v1, :cond_bd

    .line 56
    const v0, -0x6db26fbd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a479365

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aa:I

    goto :goto_10

    .line 53
    :cond_22
    const/4 v1, 0x2

    if-ne p2, v1, :cond_32

    const/16 v0, -0x6f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xcbcf2b2

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ar:I

    goto :goto_10

    .line 54
    :cond_32
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6f

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x12340563

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->au:I

    goto :goto_10

    .line 68
    :cond_41
    const/16 v1, 0x29

    if-ne v1, p2, :cond_10

    .line 69
    const v1, -0xa572136

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ag:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ak:[S

    .line 61
    :goto_54
    if-ge v0, v1, :cond_10

    .line 73
    iget-object v2, p0, Laq;->ag:[S

    const/16 v3, -0x55

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Laq;->ak:[S

    const/16 v3, -0x16

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 55
    :cond_6f
    const/4 v1, 0x5

    if-ne p2, v1, :cond_7f

    .line 68
    const/16 v0, -0x56

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x3c2e7d6c

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aj:I

    goto :goto_10

    .line 56
    :cond_7f
    const/4 v1, 0x6

    if-ne p2, v1, :cond_11

    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xe8a23f5

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->am:I

    goto :goto_10

    .line 59
    :cond_8f
    const/16 v1, 0x28

    if-ne v1, p2, :cond_41

    .line 60
    const v1, -0x6d54f699

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ah:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ad:[S

    .line 56
    :goto_a2
    if-ge v0, v1, :cond_10

    .line 64
    iget-object v2, p0, Laq;->ah:[S

    const/16 v3, -0x60

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Laq;->ad:[S

    const/16 v3, -0x9

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 58
    :cond_bd
    const/16 v1, 0x8

    if-ne v1, p2, :cond_8f

    .line 56
    const v0, -0x640bfa5c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x684fd3ed

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ae:I

    goto/16 :goto_10
.end method

.method ah(Lip;)V
    .registers 4

    .prologue
    .line 45
    :goto_0
    const v0, -0x39f42837

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x6113c067

    invoke-virtual {p0, p1, v0, v1}, Laq;->al(Lip;II)V

    goto :goto_0
.end method

.method public final aj(I)Lca;
    .registers 12

    .prologue
    const v9, 0x203cd551

    const v8, 0x13c0a7f1

    const/4 v7, -0x1

    const v6, -0x3025a44b    # -7.3268864E9f

    const/4 v1, 0x0

    .line 81
    sget-object v0, Laq;->ab:Lku;

    iget v2, p0, Laq;->ax:I

    mul-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 82
    if-nez v0, :cond_62

    .line 83
    sget-object v0, Laq;->an:Lkq;

    const v2, -0x3ac3da2f

    iget v3, p0, Laq;->ao:I

    mul-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 84
    if-nez v0, :cond_eb

    .line 86
    const/4 v0, 0x0

    .line 114
    :cond_28
    :goto_28
    return-object v0

    .line 92
    :cond_29
    iget-object v2, p0, Laq;->ag:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Laq;->ak:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 86
    :goto_36
    iget-object v2, p0, Laq;->ag:[S

    array-length v2, v2

    if-lt v1, v2, :cond_29

    .line 95
    :cond_3b
    const v1, -0x4591d0c0

    iget v2, p0, Laq;->aa:I

    const v3, -0xdc666d

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Laq;->ae:I

    const v3, -0x6d9e7e1b

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x352

    const/16 v3, -0x1e

    const v4, -0x2ded6d0f

    const v5, -0x25f0e4a5

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 96
    sget-object v1, Laq;->ab:Lku;

    iget v2, p0, Laq;->ax:I

    mul-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 99
    :cond_62
    iget v1, p0, Laq;->ar:I

    mul-int/2addr v1, v9

    if-eq v7, v1, :cond_f7

    if-eq p1, v7, :cond_f7

    iget v1, p0, Laq;->ar:I

    mul-int/2addr v1, v9

    const v2, -0x735b627d    # -2.5363E-31f

    invoke-static {v1, v2}, Lhv;->an(II)Lap;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v0, p1, v2}, Lap;->ah(Lca;IB)Lca;

    move-result-object v0

    .line 101
    :goto_79
    const/16 v1, 0x80

    iget v2, p0, Laq;->au:I

    mul-int/2addr v2, v6

    if-ne v1, v2, :cond_8b

    .line 91
    const v1, -0x72841ff7

    iget v2, p0, Laq;->aj:I

    mul-int/2addr v1, v2

    const v2, -0x28bbd3da

    if-eq v1, v2, :cond_9d

    .line 102
    :cond_8b
    iget v1, p0, Laq;->au:I

    mul-int/2addr v1, v6

    const v2, -0x75de619a

    iget v3, p0, Laq;->aj:I

    mul-int/2addr v2, v3

    iget v3, p0, Laq;->au:I

    const v4, -0x7bb881d7

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lca;->ap(III)V

    :cond_9d
    iget v1, p0, Laq;->am:I

    const v2, -0xc51c026

    mul-int/2addr v1, v2

    if-eqz v1, :cond_28

    .line 103
    const v1, -0x3f3a2274

    iget v2, p0, Laq;->am:I

    mul-int/2addr v1, v2

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_b2

    .line 100
    invoke-virtual {v0}, Lca;->aj()V

    .line 104
    :cond_b2
    const v1, -0x36ffaf56

    const v2, -0x62a7f1a4

    iget v3, p0, Laq;->am:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_c3

    .line 105
    invoke-virtual {v0}, Lca;->aj()V

    .line 106
    invoke-virtual {v0}, Lca;->aj()V

    .line 108
    :cond_c3
    const/16 v1, 0x10e

    iget v2, p0, Laq;->am:I

    const v3, -0x2e3fa0ed

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_28

    .line 109
    invoke-virtual {v0}, Lca;->aj()V

    .line 110
    invoke-virtual {v0}, Lca;->aj()V

    .line 111
    invoke-virtual {v0}, Lca;->aj()V

    goto/16 :goto_28

    .line 86
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    .line 106
    :goto_da
    iget-object v3, p0, Laq;->ah:[S

    array-length v3, v3

    if-ge v2, v3, :cond_f1

    .line 87
    iget-object v3, p0, Laq;->ah:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Laq;->ad:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    goto :goto_d8

    .line 85
    :cond_eb
    iget-object v2, p0, Laq;->ah:[S

    if-eqz v2, :cond_f1

    move v2, v1

    .line 86
    goto :goto_da

    .line 90
    :cond_f1
    iget-object v2, p0, Laq;->ag:[S

    if-eqz v2, :cond_3b

    goto/16 :goto_36

    .line 100
    :cond_f7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lca;->al(Z)Lca;

    move-result-object v0

    goto/16 :goto_79
.end method

.method ak(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4e

    .line 67
    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x519764b9

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ao:I

    .line 78
    :cond_f
    :goto_f
    return-void

    .line 68
    :cond_10
    const/16 v1, 0x29

    if-ne v1, p2, :cond_f

    .line 69
    const v1, 0x22883acb

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ag:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ak:[S

    .line 52
    :goto_23
    if-ge v0, v1, :cond_f

    .line 73
    iget-object v2, p0, Laq;->ag:[S

    const/16 v3, -0x57

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Laq;->ak:[S

    const/16 v3, -0x56

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 55
    :cond_3e
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6e

    .line 62
    const/16 v0, -0x34

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x73b5e31f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aj:I

    goto :goto_f

    .line 53
    :cond_4e
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5e

    .line 55
    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2c320a4

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ar:I

    goto :goto_f

    .line 54
    :cond_5e
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3e

    const/16 v0, -0x29

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x496b1864    # 962950.25f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->au:I

    goto :goto_f

    .line 56
    :cond_6e
    const/4 v1, 0x6

    if-ne p2, v1, :cond_99

    .line 64
    const/16 v0, -0x70

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xe8a23f5

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->am:I

    goto :goto_f

    .line 63
    :goto_7e
    add-int/lit8 v0, v0, 0x1

    .line 58
    :goto_80
    if-ge v0, v1, :cond_f

    .line 64
    iget-object v2, p0, Laq;->ah:[S

    const/16 v3, -0x1f

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Laq;->ad:[S

    const/16 v3, -0x69

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto :goto_7e

    .line 57
    :cond_99
    const/4 v1, 0x7

    if-ne p2, v1, :cond_ab

    const v0, -0x16a2091a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a479365

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aa:I

    goto/16 :goto_f

    .line 58
    :cond_ab
    const/16 v1, 0x8

    if-ne v1, p2, :cond_be

    .line 67
    const v0, 0x256934f2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x76dfdf5c

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ae:I

    goto/16 :goto_f

    .line 59
    :cond_be
    const v1, -0x71907fb2

    if-ne v1, p2, :cond_10

    .line 60
    const v1, -0x52ea74e1

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ah:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ad:[S

    goto :goto_80
.end method

.method al(Lip;II)V
    .registers 9

    .prologue
    const/16 v4, 0x29

    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3e

    .line 67
    const/16 v0, -0x4b

    :try_start_8
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x519764b9

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ao:I

    .line 78
    :cond_12
    :goto_12
    return-void

    .line 68
    :cond_13
    if-ne v4, p2, :cond_12

    .line 69
    const v1, 0xd0554d2

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ag:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ak:[S

    .line 72
    :goto_24
    if-ge v0, v1, :cond_12

    .line 73
    iget-object v2, p0, Laq;->ag:[S

    const/16 v3, -0x28

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Laq;->ak:[S

    const/4 v3, -0x4

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 53
    :cond_3e
    const/4 v1, 0x2

    if-ne p2, v1, :cond_67

    .line 74
    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x107c6c4f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ar:I
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_4d} :catch_4e

    goto :goto_12

    .line 65
    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.al("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 54
    :cond_67
    const/4 v1, 0x4

    if-ne p2, v1, :cond_da

    const/4 v0, -0x4

    :try_start_6b
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x12340563

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->au:I

    goto :goto_12

    .line 59
    :cond_76
    const/16 v1, 0x28

    if-ne v1, p2, :cond_13

    .line 60
    const v1, 0x12ba174c

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ah:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ad:[S

    .line 63
    :goto_89
    if-ge v0, v1, :cond_12

    .line 64
    iget-object v2, p0, Laq;->ah:[S

    const/16 v3, -0x9

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Laq;->ad:[S

    const/16 v3, -0x2f

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    .line 56
    :cond_a4
    const/4 v1, 0x6

    if-ne p2, v1, :cond_b5

    .line 67
    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xe8a23f5

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->am:I

    goto/16 :goto_12

    .line 57
    :cond_b5
    const/4 v1, 0x7

    if-ne p2, v1, :cond_c7

    const v0, 0x2733ef58

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a479365

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aa:I

    goto/16 :goto_12

    .line 58
    :cond_c7
    const/16 v1, 0x8

    if-ne v1, p2, :cond_76

    const v0, -0x3fb01115

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x684fd3ed

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ae:I

    goto/16 :goto_12

    .line 55
    :cond_da
    const/4 v1, 0x5

    if-ne p2, v1, :cond_a4

    const/16 v0, -0x47

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x73b5e31f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aj:I
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_e9} :catch_4e

    goto/16 :goto_12
.end method

.method an(Lip;I)V
    .registers 6

    .prologue
    .line 45
    :goto_0
    const v0, 0x4426f6cb

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x4506ab86

    invoke-virtual {p0, p1, v0, v1}, Laq;->al(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 49
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aq.an("

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

.method ar(Lip;)V
    .registers 4

    .prologue
    .line 45
    :goto_0
    const v0, -0x549d5154

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 49
    return-void

    .line 47
    :cond_a
    const v1, -0x5d7143a5

    invoke-virtual {p0, p1, v0, v1}, Laq;->al(Lip;II)V

    goto :goto_0
.end method

.method au(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    if-ne p2, v1, :cond_11

    .line 56
    const/16 v0, -0x6b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x519764b9

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ao:I

    .line 78
    :cond_10
    :goto_10
    return-void

    .line 53
    :cond_11
    const/4 v1, 0x2

    if-ne p2, v1, :cond_21

    .line 71
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x107c6c4f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ar:I

    goto :goto_10

    .line 54
    :cond_21
    const/4 v1, 0x4

    if-ne p2, v1, :cond_31

    .line 53
    const/16 v0, -0x16

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x12340563

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->au:I

    goto :goto_10

    .line 55
    :cond_31
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6f

    .line 72
    const/16 v0, -0x1e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x73b5e31f

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aj:I

    goto :goto_10

    .line 59
    :cond_41
    const/16 v1, 0x28

    if-ne v1, p2, :cond_be

    .line 60
    const v1, 0x1fe8594b

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 61
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ah:[S

    .line 62
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ad:[S

    .line 69
    :goto_54
    if-ge v0, v1, :cond_10

    .line 64
    iget-object v2, p0, Laq;->ah:[S

    const/16 v3, -0x2a

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 65
    iget-object v2, p0, Laq;->ad:[S

    const/16 v3, -0x2b

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 56
    :cond_6f
    const/4 v1, 0x6

    if-ne p2, v1, :cond_7f

    const/16 v0, -0x1d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xe8a23f5

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->am:I

    goto :goto_10

    .line 57
    :cond_7f
    const/4 v1, 0x7

    if-ne p2, v1, :cond_90

    .line 56
    const v0, -0x60deae72

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3a479365

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->aa:I

    goto :goto_10

    .line 58
    :cond_90
    const/16 v1, 0x8

    if-ne v1, p2, :cond_41

    const v0, 0x5e888bb7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x684fd3ed

    mul-int/2addr v0, v1

    iput v0, p0, Laq;->ae:I

    goto/16 :goto_10

    .line 72
    :goto_a3
    add-int/lit8 v0, v0, 0x1

    .line 71
    :goto_a5
    if-ge v0, v1, :cond_10

    .line 73
    iget-object v2, p0, Laq;->ag:[S

    const/16 v3, -0x30

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 74
    iget-object v2, p0, Laq;->ak:[S

    const/16 v3, -0x2e

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto :goto_a3

    .line 68
    :cond_be
    const/16 v1, 0x29

    if-ne v1, p2, :cond_10

    .line 69
    const v1, -0x39601dfd

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 70
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ag:[S

    .line 71
    new-array v2, v1, [S

    iput-object v2, p0, Laq;->ak:[S

    goto :goto_a5
.end method
