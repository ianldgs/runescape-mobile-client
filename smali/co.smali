.class public Lco;
.super Lei;
.source "co.java"


# static fields
.field static final ap:I = 0x200

.field static cg:Lke; = null

.field static final ci:I = 0x3eb

.field static final mg:I = 0x200

.field static final mi:I = 0x2


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
    iput-boolean p1, p0, Lco;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    .line 10
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "co.<init>("

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

.method public static al(IIIIIIB)I
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, p5, 0x1

    if-ne v1, v0, :cond_1f

    .line 30
    :goto_5
    and-int/lit8 v0, p2, 0x3

    .line 31
    if-nez v0, :cond_a

    .line 34
    :goto_9
    return p0

    .line 32
    :cond_a
    if-ne v1, v0, :cond_15

    move p0, p1

    .line 25
    goto :goto_9

    .line 34
    :cond_e
    rsub-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    .line 33
    :cond_15
    const/4 v1, 0x2

    if-ne v1, v0, :cond_e

    rsub-int/lit8 v0, p0, 0x7

    add-int/lit8 v1, p4, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    :cond_1f
    move v2, p4

    move p4, p3

    move p3, v2

    goto :goto_5
.end method

.method static final ct(ZLie;I)V
    .registers 17

    .prologue
    .line 4943
    :try_start_0
    sput-boolean p0, Lclient;->ej:Z

    .line 4944
    sget-boolean v0, Lclient;->ej:Z

    if-nez v0, :cond_182

    .line 4945
    const v0, -0x35054da5    # -8214829.5f

    invoke-virtual {p1, v0}, Lie;->cg(I)I

    move-result v4

    .line 4946
    const/16 v0, 0x2ae6

    invoke-virtual {p1, v0}, Lie;->cl(S)I

    move-result v5

    .line 4947
    const/16 v0, -0x52

    invoke-virtual {p1, v0}, Lie;->ac(B)I

    move-result v2

    .line 4948
    const/4 v0, 0x4

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcg;->et:[[I

    .line 4949
    const/4 v0, 0x0

    move v1, v0

    .line 4965
    :goto_2a
    if-ge v1, v2, :cond_40

    .line 4950
    const/4 v0, 0x0

    .line 4954
    :goto_2d
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2a0

    .line 4951
    sget-object v3, Lcg;->et:[[I

    aget-object v3, v3, v1

    const v6, 0x6abd5b8f

    invoke-virtual {p1, v6}, Lie;->as(I)I

    move-result v6

    aput v6, v3, v0

    .line 4950
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 4954
    :cond_40
    new-array v0, v2, [I

    sput-object v0, Ldp;->ey:[I

    .line 4955
    new-array v0, v2, [I

    sput-object v0, Lej;->ea:[I

    .line 4956
    new-array v0, v2, [I

    sput-object v0, Lhz;->ef:[I

    .line 4957
    new-array v0, v2, [[B

    sput-object v0, Lcc;->ec:[[B

    .line 4958
    new-array v0, v2, [[B

    sput-object v0, Lax;->eu:[[B

    .line 4959
    const/4 v0, 0x0

    .line 4960
    const/16 v1, 0x30

    div-int/lit8 v2, v4, 0x8

    if-eq v1, v2, :cond_61

    .line 5018
    div-int/lit8 v1, v4, 0x8

    const/16 v2, 0x31

    if-ne v1, v2, :cond_68

    .line 5003
    :cond_61
    const/16 v1, 0x30

    div-int/lit8 v2, v5, 0x8

    if-ne v1, v2, :cond_68

    .line 4943
    const/4 v0, 0x1

    .line 4961
    :cond_68
    div-int/lit8 v1, v4, 0x8

    const/16 v2, 0x30

    if-ne v1, v2, :cond_75

    .line 5007
    div-int/lit8 v1, v5, 0x8

    const/16 v2, 0x94

    if-ne v1, v2, :cond_75

    .line 4981
    const/4 v0, 0x1

    .line 4962
    :cond_75
    const/4 v2, 0x0

    .line 4963
    add-int/lit8 v1, v4, -0x6

    div-int/lit8 v1, v1, 0x8

    move v3, v1

    :goto_7b
    add-int/lit8 v1, v4, 0x6

    div-int/lit8 v1, v1, 0x8

    if-gt v3, v1, :cond_258

    .line 4964
    add-int/lit8 v1, v5, -0x6

    div-int/lit8 v1, v1, 0x8

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_88
    add-int/lit8 v6, v5, 0x6

    div-int/lit8 v6, v6, 0x8

    if-gt v2, v6, :cond_252

    .line 4965
    shl-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v2

    .line 4966
    if-eqz v0, :cond_1bf

    .line 4965
    const/16 v7, 0x31

    if-eq v7, v2, :cond_ab

    const/16 v7, 0x95

    if-eq v7, v2, :cond_ab

    const/16 v7, 0x93

    if-eq v2, v7, :cond_ab

    const/16 v7, 0x32

    if-eq v7, v3, :cond_ab

    .line 5020
    const/16 v7, 0x31

    if-ne v7, v3, :cond_1bf

    .line 5011
    const/16 v7, 0x2f

    if-ne v7, v2, :cond_1bf

    .line 4964
    :cond_ab
    :goto_ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 4946
    :goto_ae
    const/16 v4, 0xd

    if-ge v0, v4, :cond_28a

    .line 4984
    const/4 v4, 0x1

    const/16 v5, 0x15

    invoke-virtual {p1, v4, v5}, Lie;->jr(IB)I

    move-result v4

    .line 4985
    const/4 v5, 0x1

    if-ne v5, v4, :cond_27f

    .line 5017
    sget-object v4, Lclient;->eb:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, 0x1a

    const/16 v9, 0x6f

    invoke-virtual {p1, v5, v9}, Lie;->jr(IB)I

    move-result v5

    aput v5, v4, v0

    .line 4983
    :goto_cc
    add-int/lit8 v0, v0, 0x1

    goto :goto_ae

    .line 4997
    :cond_cf
    new-array v0, v3, [I

    sput-object v0, Ldp;->ey:[I

    .line 4998
    new-array v0, v3, [I

    sput-object v0, Lej;->ea:[I

    .line 4999
    new-array v0, v3, [I

    sput-object v0, Lhz;->ef:[I

    .line 5000
    new-array v0, v3, [[B

    sput-object v0, Lcc;->ec:[[B

    .line 5001
    new-array v0, v3, [[B

    sput-object v0, Lax;->eu:[[B

    .line 5002
    const/4 v1, 0x0

    .line 5003
    const/4 v0, 0x0

    move v5, v0

    :goto_e6
    const/4 v0, 0x4

    if-ge v5, v0, :cond_248

    .line 5004
    const/4 v0, 0x0

    move v4, v0

    .line 5010
    :goto_eb
    const/16 v0, 0xd

    if-ge v4, v0, :cond_1b6

    .line 5005
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_f2
    const/16 v1, 0xd

    if-ge v3, v1, :cond_29a

    .line 5006
    sget-object v1, Lclient;->eb:[[[I

    aget-object v1, v1, v5

    aget-object v1, v1, v4

    aget v1, v1, v3

    .line 5007
    const/4 v2, -0x1

    if-eq v2, v1, :cond_17d

    .line 5008
    shr-int/lit8 v2, v1, 0xe

    and-int/lit16 v2, v2, 0x3ff

    .line 5009
    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x7ff

    .line 5010
    div-int/lit8 v1, v1, 0x8

    div-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 5011
    const/4 v2, 0x0

    .line 5010
    :goto_111
    if-ge v2, v0, :cond_11a

    sget-object v9, Ldp;->ey:[I

    aget v9, v9, v2

    if-ne v9, v1, :cond_1bb

    .line 5012
    const/4 v1, -0x1

    .line 5015
    :cond_11a
    const/4 v2, -0x1

    if-eq v2, v1, :cond_17d

    .line 5016
    sget-object v2, Ldp;->ey:[I

    aput v1, v2, v0

    .line 5017
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 5018
    and-int/lit16 v1, v1, 0xff

    .line 5019
    sget-object v9, Lej;->ea:[I

    sget-object v10, Lclient;->bq:Lke;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "m"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v12, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v10, v11, v12}, Lke;->af(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v0

    .line 5020
    sget-object v9, Lhz;->ef:[I

    sget-object v10, Lclient;->bq:Lke;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "l"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v10, v1, v2}, Lke;->af(Ljava/lang/String;I)I

    move-result v1

    aput v1, v9, v0

    .line 5021
    add-int/lit8 v0, v0, 0x1

    .line 5005
    :cond_17d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_f2

    .line 4976
    :cond_182
    const v0, 0x7369fa69

    invoke-virtual {p1, v0}, Lie;->cb(I)I

    move-result v7

    .line 4977
    const v0, -0x6d60ba51

    invoke-virtual {p1, v0}, Lie;->cb(I)I

    move-result v8

    .line 4978
    const v0, 0x5cff954b

    invoke-virtual {p1, v0}, Lie;->af(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27b

    .line 4962
    const/4 v0, 0x1

    move v6, v0

    .line 4979
    :goto_19c
    const/16 v0, -0x2a

    invoke-virtual {p1, v0}, Lie;->ac(B)I

    move-result v3

    .line 4980
    const v0, 0x76f6a63

    invoke-virtual {p1, v0}, Lie;->ji(I)V

    .line 4981
    const/4 v0, 0x0

    move v2, v0

    .line 5007
    :goto_1aa
    const/4 v0, 0x4

    if-ge v2, v0, :cond_21b

    .line 4982
    const/4 v0, 0x0

    move v1, v0

    .line 5020
    :goto_1af
    const/16 v0, 0xd

    if-ge v1, v0, :cond_28f

    .line 4983
    const/4 v0, 0x0

    goto/16 :goto_ae

    .line 5003
    :cond_1b6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_e6

    .line 5011
    :cond_1bb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_111

    .line 4967
    :cond_1bf
    sget-object v7, Ldp;->ey:[I

    aput v6, v7, v1

    .line 4968
    sget-object v6, Lej;->ea:[I

    sget-object v7, Lclient;->bq:Lke;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v7, v8, v9}, Lke;->af(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, v1

    .line 4969
    sget-object v6, Lhz;->ef:[I

    sget-object v7, Lclient;->bq:Lke;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v7, v8, v9}, Lke;->af(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, v1

    .line 4970
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_ab

    .line 4990
    :cond_21b
    const v0, -0x7c54ade5

    invoke-virtual {p1, v0}, Lie;->js(I)V

    .line 4991
    const/4 v0, 0x4

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcg;->et:[[I

    .line 4992
    const/4 v0, 0x0

    move v1, v0

    :goto_232
    if-ge v1, v3, :cond_cf

    .line 4993
    const/4 v0, 0x0

    .line 4983
    :goto_235
    const/4 v2, 0x4

    if-ge v0, v2, :cond_294

    .line 4994
    sget-object v2, Lcg;->et:[[I

    aget-object v2, v2, v1

    const v4, -0x537fda96

    invoke-virtual {p1, v4}, Lie;->as(I)I

    move-result v4

    aput v4, v2, v0

    .line 4993
    add-int/lit8 v0, v0, 0x1

    goto :goto_235

    .line 5027
    :cond_248
    if-nez v6, :cond_298

    .line 4990
    const/4 v0, 0x1

    .line 4949
    :goto_24b
    const v1, -0x1e5a8cbb

    invoke-static {v7, v8, v0, v1}, Lcy;->dl(IIZI)V

    .line 5029
    :goto_251
    return-void

    .line 4963
    :cond_252
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_7b

    .line 4973
    :cond_258
    const/4 v0, 0x1

    const v1, -0x791e050d    # -8.500433E-35f

    invoke-static {v4, v5, v0, v1}, Lcy;->dl(IIZI)V
    :try_end_25f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25f} :catch_260

    goto :goto_251

    .line 5029
    :catch_260
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "co.ct("

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

    .line 4962
    :cond_27b
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_19c

    .line 4986
    :cond_27f
    :try_start_27f
    sget-object v4, Lclient;->eb:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/4 v5, -0x1

    aput v5, v4, v0
    :try_end_288
    .catch Ljava/lang/RuntimeException; {:try_start_27f .. :try_end_288} :catch_260

    goto/16 :goto_cc

    .line 4982
    :cond_28a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1af

    .line 4981
    :cond_28f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1aa

    .line 4992
    :cond_294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_232

    .line 4950
    :cond_298
    const/4 v0, 0x0

    goto :goto_24b

    .line 5004
    :cond_29a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_eb

    .line 4949
    :cond_2a0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2a
.end method


# virtual methods
.method ab(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x768820dd

    .line 14
    const v0, -0x6b09aaeb

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2d

    iget v0, p2, Leq;->ax:I

    const v1, -0x742e78a3

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2d

    .line 15
    iget-boolean v0, p0, Lco;->az:Z

    if-eqz v0, :cond_22

    const v0, 0x77be840

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_21
    return v0

    .line 15
    :cond_22
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    const v2, 0x946cafd

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_21

    .line 17
    :cond_2d
    const v0, 0x282a2c77

    invoke-virtual {p0, p1, p2, v0}, Lco;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_21
.end method

.method al(Leq;Leq;)I
    .registers 6

    .prologue
    const v1, -0x742e78a3

    const v2, 0x768820dd

    .line 14
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 15
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lco;->az:Z

    if-eqz v0, :cond_1c

    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_1b
    return v0

    .line 15
    :cond_1c
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1b

    .line 17
    :cond_24
    const v0, 0x3eff007a

    invoke-virtual {p0, p1, p2, v0}, Lco;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_1b
.end method

.method an(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x768820dd

    .line 14
    const v0, 0x325ff799

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 15
    iget v0, p2, Leq;->ax:I

    const v1, -0x742e78a3

    mul-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lco;->az:Z

    if-eqz v0, :cond_2a

    .line 17
    const v0, 0x14e35114

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_21
    return v0

    :cond_22
    const v0, 0x3d24fbb6

    invoke-virtual {p0, p1, p2, v0}, Lco;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_21

    :cond_2a
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_21
.end method

.method ao(Leq;Leq;)I
    .registers 6

    .prologue
    .line 14
    const v0, -0x7e8e1dd2

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget v0, p2, Leq;->ax:I

    const v1, -0xa2efd3b

    mul-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 15
    iget-boolean v0, p0, Lco;->az:Z

    if-eqz v0, :cond_2a

    const v0, -0x1130effb

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p2, Leq;->ao:I

    const v2, 0x3b39e1e2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_21
    return v0

    :cond_22
    const v0, 0x391ad08a

    invoke-virtual {p0, p1, p2, v0}, Lco;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_21

    :cond_2a
    const v0, 0x768820dd

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p1, Leq;->ao:I

    const v2, -0x5db5d08d

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_21
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 21
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, -0x33f84319    # -3.5582876E7f

    invoke-virtual {p0, p1, p2, v0}, Lco;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 7

    .prologue
    const v1, -0x742e78a3

    const v2, 0x768820dd

    .line 14
    :try_start_6
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 15
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lco;->az:Z

    if-eqz v0, :cond_1c

    .line 14
    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_1b
    return v0

    .line 15
    :cond_1c
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1b

    .line 17
    :cond_24
    const v0, 0x10a32eaa

    invoke-virtual {p0, p1, p2, v0}, Lco;->ah(Lez;Lez;I)I
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_2a} :catch_2c

    move-result v0

    goto :goto_1b

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "co.az("

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
    .line 21
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, -0x21e1ddf2

    invoke-virtual {p0, p1, p2, v0}, Lco;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "co.compare("

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
