.class public Lcy;
.super Lei;
.source "cy.java"


# static fields
.field static ak:[I


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcy;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    .line 10
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cy.<init>("

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

.method public static al(CB)C
    .registers 5

    .prologue
    .line 32
    sparse-switch p0, :sswitch_data_42

    .line 73
    :try_start_3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_26

    move-result p0

    .line 101
    :goto_7
    :sswitch_7
    return p0

    :sswitch_8
    const/16 p0, 0x79

    goto :goto_7

    .line 59
    :sswitch_b
    const/16 p0, 0x65

    goto :goto_7

    .line 50
    :sswitch_e
    const/16 p0, 0x62

    goto :goto_7

    .line 68
    :sswitch_11
    const/16 p0, 0x75

    goto :goto_7

    .line 71
    :sswitch_14
    const/16 p0, 0x6e

    goto :goto_7

    .line 43
    :sswitch_17
    const/16 p0, 0x6f

    goto :goto_7

    .line 80
    :sswitch_1a
    const/16 p0, 0x63

    goto :goto_7

    .line 87
    :sswitch_1d
    const/16 p0, 0x69

    goto :goto_7

    .line 98
    :sswitch_20
    const/16 p0, 0x61

    goto :goto_7

    .line 48
    :sswitch_23
    const/16 p0, 0x5f

    goto :goto_7

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cy.al("

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

    .line 32
    nop

    :sswitch_data_42
    .sparse-switch
        0x20 -> :sswitch_23
        0x23 -> :sswitch_7
        0x2d -> :sswitch_23
        0x5b -> :sswitch_7
        0x5d -> :sswitch_7
        0x5f -> :sswitch_23
        0xa0 -> :sswitch_23
        0xc0 -> :sswitch_20
        0xc1 -> :sswitch_20
        0xc2 -> :sswitch_20
        0xc3 -> :sswitch_20
        0xc4 -> :sswitch_20
        0xc7 -> :sswitch_1a
        0xc8 -> :sswitch_b
        0xc9 -> :sswitch_b
        0xca -> :sswitch_b
        0xcb -> :sswitch_b
        0xcd -> :sswitch_1d
        0xce -> :sswitch_1d
        0xcf -> :sswitch_1d
        0xd1 -> :sswitch_14
        0xd2 -> :sswitch_17
        0xd3 -> :sswitch_17
        0xd4 -> :sswitch_17
        0xd5 -> :sswitch_17
        0xd6 -> :sswitch_17
        0xd9 -> :sswitch_11
        0xda -> :sswitch_11
        0xdb -> :sswitch_11
        0xdc -> :sswitch_11
        0xdf -> :sswitch_e
        0xe0 -> :sswitch_20
        0xe1 -> :sswitch_20
        0xe2 -> :sswitch_20
        0xe3 -> :sswitch_20
        0xe4 -> :sswitch_20
        0xe7 -> :sswitch_1a
        0xe8 -> :sswitch_b
        0xe9 -> :sswitch_b
        0xea -> :sswitch_b
        0xeb -> :sswitch_b
        0xed -> :sswitch_1d
        0xee -> :sswitch_1d
        0xef -> :sswitch_1d
        0xf1 -> :sswitch_14
        0xf2 -> :sswitch_17
        0xf3 -> :sswitch_17
        0xf4 -> :sswitch_17
        0xf5 -> :sswitch_17
        0xf6 -> :sswitch_17
        0xf9 -> :sswitch_11
        0xfa -> :sswitch_11
        0xfb -> :sswitch_11
        0xfc -> :sswitch_11
        0xff -> :sswitch_8
        0x178 -> :sswitch_8
    .end sparse-switch
.end method

.method static final dl(IIZI)V
    .registers 18

    .prologue
    .line 5032
    if-eqz p2, :cond_43

    .line 5081
    :try_start_2
    sget v0, Ldd;->dw:I

    const v1, 0x32ec98cd

    mul-int/2addr v0, v1

    if-ne v0, p0, :cond_43

    .line 5053
    const v0, -0x552ac1a3

    sget v1, Ldi;->dd:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_43

    .line 5117
    :cond_12
    return-void

    .line 5053
    :goto_13
    iget-object v3, v2, Lgh;->do:[I

    aget v4, v3, v0

    sub-int/2addr v4, v9

    aput v4, v3, v0

    .line 5051
    add-int/lit8 v0, v0, 0x1

    .line 5117
    :goto_1c
    const/16 v3, 0xa

    if-ge v0, v3, :cond_177

    .line 5052
    iget-object v3, v2, Lgh;->du:[I

    aget v4, v3, v0

    sub-int/2addr v4, v8

    aput v4, v3, v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_13

    .line 5107
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cy.dl("

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

    .line 5035
    :cond_43
    const v0, 0x6f351405

    mul-int/2addr v0, p0

    :try_start_47
    sput v0, Ldd;->dw:I

    .line 5036
    const v0, -0x4fb67a0b

    mul-int/2addr v0, p1

    sput v0, Ldi;->dd:I

    .line 5037
    const/16 v0, 0x19

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    .line 5038
    sget-object v0, Lclient;->an:Lclient;

    iget-object v0, v0, Lclient;->rs:Lft;

    const v1, 0x74d9775b    # 1.378356E32f

    invoke-virtual {v0, v1}, Lft;->ah(I)V

    .line 5039
    sget-object v0, Ljg;->au:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, -0x34ee34cf    # -9554737.0f

    invoke-static {v0, v1, v2}, Lcq;->cb(Ljava/lang/String;ZI)V

    .line 5040
    sget v0, Lga;->ds:I

    const v1, -0x6e5aa361

    mul-int/2addr v0, v1

    .line 5041
    sget v1, Lgv;->dk:I

    const v2, 0x74c83f4d

    mul-int/2addr v1, v2

    .line 5042
    const v2, -0x443a0508

    add-int/lit8 v3, p0, -0x6

    mul-int/2addr v2, v3

    sput v2, Lga;->ds:I

    .line 5043
    add-int/lit8 v2, p1, -0x6

    const v3, -0x258773d8

    mul-int/2addr v2, v3

    sput v2, Lgv;->dk:I

    .line 5044
    const v2, -0x6e5aa361

    sget v3, Lga;->ds:I

    mul-int/2addr v2, v3

    sub-int v8, v2, v0

    .line 5045
    const v0, 0x74c83f4d

    sget v2, Lgv;->dk:I

    mul-int/2addr v0, v2

    sub-int v9, v0, v1

    .line 5046
    const v0, -0x6e5aa361

    sget v1, Lga;->ds:I

    mul-int/2addr v0, v1

    .line 5047
    const v0, 0x74c83f4d

    sget v1, Lgv;->dk:I

    mul-int/2addr v0, v1

    .line 5048
    const/4 v0, 0x0

    move v1, v0

    :goto_a4
    const v0, 0x8000

    if-ge v1, v0, :cond_18e

    .line 5049
    sget-object v0, Lclient;->ct:[Lgh;

    aget-object v2, v0, v1

    .line 5050
    if-eqz v2, :cond_189

    .line 5051
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 5092
    :cond_b2
    sget-object v12, Lclient;->ip:[[[Lkl;

    aget-object v12, v12, v2

    aget-object v12, v12, v7

    const/4 v13, 0x0

    aput-object v13, v12, v6

    .line 5090
    :goto_bb
    add-int/lit8 v2, v2, 0x1

    :goto_bd
    const/4 v12, 0x4

    if-ge v2, v12, :cond_dd

    .line 5091
    if-ltz v10, :cond_b2

    if-ltz v11, :cond_b2

    const/16 v12, 0x68

    if-ge v10, v12, :cond_b2

    const/16 v12, 0x68

    if-ge v11, v12, :cond_b2

    .line 5090
    sget-object v12, Lclient;->ip:[[[Lkl;

    aget-object v12, v12, v2

    aget-object v12, v12, v7

    sget-object v13, Lclient;->ip:[[[Lkl;

    aget-object v13, v13, v2

    aget-object v13, v13, v10

    aget-object v13, v13, v11

    aput-object v13, v12, v6

    goto :goto_bb

    .line 5087
    :cond_dd
    add-int v2, v6, v3

    move v6, v2

    .line 5116
    :goto_e0
    if-eq v4, v6, :cond_20b

    .line 5088
    add-int v10, v7, v8

    .line 5089
    add-int v11, v9, v6

    .line 5090
    const/4 v2, 0x0

    goto :goto_bd

    .line 5088
    :goto_e8
    sget-object v1, Lclient;->ex:[Leu;

    aget-object v1, v1, v0

    const/16 v2, -0x24

    invoke-virtual {v1, v2}, Leu;->az(B)V

    add-int/lit8 v0, v0, 0x1

    .line 5101
    :goto_f3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_12

    goto :goto_e8

    .line 5103
    :cond_f7
    sget v0, Lclient;->mb:I

    const v1, 0x3aa43d5    # 1.00072755E-36f

    mul-int/2addr v0, v1

    if-eqz v0, :cond_111

    .line 5104
    sget v0, Lclient;->mb:I

    const v1, 0x5116dd7d

    mul-int/2addr v1, v8

    sub-int/2addr v0, v1

    sput v0, Lclient;->mb:I

    .line 5105
    sget v0, Lclient;->mp:I

    const v1, 0x26af5b43

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    sput v0, Lclient;->mp:I

    .line 5107
    :cond_111
    const/4 v0, 0x0

    sput v0, Lclient;->ny:I

    .line 5108
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->ni:Z

    .line 5109
    sget v0, Lna;->fn:I

    shl-int/lit8 v1, v8, 0x7

    const v2, -0x325f63e9

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lna;->fn:I

    .line 5110
    sget v0, Lep;->fo:I

    const v1, -0x46d8dacd

    shl-int/lit8 v2, v9, 0x7

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lep;->fo:I

    .line 5111
    sget v0, Lfv;->gj:I

    const v1, -0x66bf3ee3

    shl-int/lit8 v2, v8, 0x7

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lfv;->gj:I

    .line 5112
    sget v0, Leq;->gu:I

    shl-int/lit8 v1, v9, 0x7

    const v2, -0x3e8c3359

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Leq;->gu:I

    .line 5113
    const v0, -0x721c686d

    sput v0, Lclient;->mu:I

    .line 5114
    sget-object v0, Lclient;->iy:Lkl;

    invoke-virtual {v0}, Lkl;->az()V

    .line 5115
    sget-object v0, Lclient;->ie:Lkl;

    invoke-virtual {v0}, Lkl;->az()V

    .line 5116
    const/4 v0, 0x0

    goto :goto_f3

    .line 5059
    :cond_154
    :goto_154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_157
    const/16 v0, 0x800

    if-ge v1, v0, :cond_1f1

    .line 5060
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v2, v0, v1

    .line 5061
    if-eqz v2, :cond_154

    .line 5062
    const/4 v0, 0x0

    .line 5101
    :goto_162
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1dd

    .line 5063
    iget-object v3, v2, Lgs;->du:[I

    aget v4, v3, v0

    sub-int/2addr v4, v8

    aput v4, v3, v0

    .line 5064
    iget-object v3, v2, Lgs;->do:[I

    aget v4, v3, v0

    sub-int/2addr v4, v9

    aput v4, v3, v0

    .line 5062
    add-int/lit8 v0, v0, 0x1

    goto :goto_162

    .line 5055
    :cond_177
    iget v0, v2, Lgh;->bf:I

    const v3, -0x1e17d880

    mul-int/2addr v3, v8

    sub-int/2addr v0, v3

    iput v0, v2, Lgh;->bf:I

    .line 5056
    iget v0, v2, Lgh;->bl:I

    const v3, 0x1af20080    # 1.0008966E-22f

    mul-int/2addr v3, v9

    sub-int/2addr v0, v3

    iput v0, v2, Lgh;->bl:I

    .line 5048
    :cond_189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_a4

    .line 5059
    :cond_18e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_157

    .line 5096
    :cond_191
    sget-object v0, Lclient;->iw:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lgd;

    .line 5097
    :goto_199
    if-eqz v0, :cond_f7

    .line 5098
    iget v1, v0, Lgd;->al:I

    const v2, 0x4a8e1bf5    # 4656634.5f

    mul-int/2addr v2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Lgd;->al:I

    .line 5099
    iget v1, v0, Lgd;->ab:I

    const v2, 0x74b86eed

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    iput v1, v0, Lgd;->ab:I

    .line 5100
    const v1, 0x6a11785d

    iget v2, v0, Lgd;->al:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1d1

    .line 5081
    const v1, 0x3c791ee5

    iget v2, v0, Lgd;->ab:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1d1

    .line 5117
    const v1, 0x6a11785d

    iget v2, v0, Lgd;->al:I

    mul-int/2addr v1, v2

    const/16 v2, 0x68

    if-ge v1, v2, :cond_1d1

    const v1, 0x3c791ee5

    iget v2, v0, Lgd;->ab:I

    mul-int/2addr v1, v2

    const/16 v2, 0x68

    if-lt v1, v2, :cond_1d4

    :cond_1d1
    invoke-virtual {v0}, Lgd;->kq()V

    .line 5101
    :cond_1d4
    sget-object v0, Lclient;->iw:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lgd;

    goto :goto_199

    .line 5066
    :cond_1dd
    iget v0, v2, Lgs;->bf:I

    const v3, -0x1e17d880

    mul-int/2addr v3, v8

    sub-int/2addr v0, v3

    iput v0, v2, Lgs;->bf:I

    .line 5067
    iget v0, v2, Lgs;->bl:I

    const v3, 0x1af20080    # 1.0008966E-22f

    mul-int/2addr v3, v9

    sub-int/2addr v0, v3

    iput v0, v2, Lgs;->bl:I
    :try_end_1ef
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_1ef} :catch_28

    goto/16 :goto_154

    .line 5070
    :cond_1f1
    const/4 v2, 0x0

    .line 5071
    const/16 v1, 0x68

    .line 5072
    const/4 v0, 0x1

    .line 5073
    if-gez v8, :cond_1fb

    .line 5074
    const/16 v2, 0x67

    .line 5075
    const/4 v1, -0x1

    .line 5076
    const/4 v0, -0x1

    .line 5078
    :cond_1fb
    const/4 v5, 0x0

    .line 5079
    const/16 v4, 0x68

    .line 5080
    const/4 v3, 0x1

    .line 5081
    if-gez v9, :cond_205

    .line 5082
    const/16 v5, 0x67

    .line 5083
    const/4 v4, -0x1

    .line 5084
    const/4 v3, -0x1

    :cond_205
    move v7, v2

    .line 5086
    :goto_206
    if-eq v7, v1, :cond_191

    move v6, v5

    .line 5087
    goto/16 :goto_e0

    .line 5086
    :cond_20b
    add-int v2, v7, v0

    move v7, v2

    goto :goto_206
.end method

.method static gf(I)V
    .registers 5

    .prologue
    const/16 v3, 0x68

    .line 9334
    :try_start_2
    sget-boolean v0, Lclient;->gn:Z

    if-eqz v0, :cond_20

    .line 9335
    sget-object v0, Lbp;->hv:Lgs;

    if-eqz v0, :cond_20

    sget-object v0, Lbp;->hv:Lgs;

    iget-object v0, v0, Lgs;->du:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 9336
    sget-object v1, Lbp;->hv:Lgs;

    iget-object v1, v1, Lgs;->do:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 9337
    if-ltz v0, :cond_20

    .line 9339
    if-ltz v1, :cond_20

    .line 9337
    if-ge v0, v3, :cond_20

    .line 9339
    if-lt v1, v3, :cond_21

    .line 9344
    :cond_20
    :goto_20
    return-void

    .line 9338
    :cond_21
    const v0, 0x72cef0d3

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bf:I

    mul-int/2addr v0, v1

    sput v0, Lfv;->gj:I

    .line 9339
    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->bf:I

    const v1, -0x71deb951

    mul-int/2addr v0, v1

    const v1, 0xada1c01

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->bl:I

    mul-int/2addr v1, v2

    const v2, -0x671f06c5

    sget v3, Lhb;->hx:I

    mul-int/2addr v2, v3

    const v3, -0x959d9b1

    invoke-static {v0, v1, v2, v3}, Lcw;->cc(IIII)I

    move-result v0

    sget v1, Lclient;->fw:I

    const v2, -0x609ca073

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 9340
    const v1, -0x241d9881

    sget v2, Len;->go:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_5d

    const v1, -0x419aa781

    mul-int/2addr v0, v1

    sput v0, Len;->go:I

    .line 9341
    :cond_5d
    const v0, 0x380c10a7

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bl:I

    mul-int/2addr v0, v1

    sput v0, Leq;->gu:I

    .line 9342
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->gn:Z
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6a} :catch_6b

    goto :goto_20

    .line 9337
    :catch_6b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cy.gf("

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
.method an(Leq;Leq;)I
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v3, -0x742e78a3

    .line 14
    iget v2, p1, Leq;->ax:I

    mul-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 15
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_21

    iget-boolean v2, p0, Lcy;->az:Z

    if-eqz v2, :cond_14

    move v0, v1

    .line 20
    :cond_14
    :goto_14
    return v0

    .line 18
    :cond_15
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v3

    if-eqz v2, :cond_21

    .line 15
    iget-boolean v2, p0, Lcy;->az:Z

    if-eqz v2, :cond_1f

    move v1, v0

    :cond_1f
    move v0, v1

    .line 18
    goto :goto_14

    .line 20
    :cond_21
    const v0, 0x1c95ecbc

    invoke-virtual {p0, p1, p2, v0}, Lcy;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_14
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 24
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, -0x4bdcdaff

    invoke-virtual {p0, p1, p2, v0}, Lcy;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const v3, -0x742e78a3

    .line 14
    :try_start_5
    iget v2, p1, Leq;->ax:I

    mul-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 15
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_23

    .line 14
    iget-boolean v2, p0, Lcy;->az:Z

    if-eqz v2, :cond_14

    .line 20
    :goto_13
    return v0

    :cond_14
    move v0, v1

    .line 14
    goto :goto_13

    .line 18
    :cond_16
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v3

    if-eqz v2, :cond_23

    iget-boolean v2, p0, Lcy;->az:Z

    if-eqz v2, :cond_21

    :goto_1f
    move v0, v1

    .line 15
    goto :goto_13

    :cond_21
    move v1, v0

    goto :goto_1f

    .line 20
    :cond_23
    const v0, 0x6337d918

    invoke-virtual {p0, p1, p2, v0}, Lcy;->ah(Lez;Lez;I)I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_29} :catch_2b

    move-result v0

    goto :goto_13

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cy.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 24
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, -0x4bdcdaff

    invoke-virtual {p0, p1, p2, v0}, Lcy;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cy.compare("

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
