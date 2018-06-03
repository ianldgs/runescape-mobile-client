.class public Lfx;
.super Ljava/lang/Object;
.source "fx.java"


# instance fields
.field ab:I

.field al:I

.field an:I

.field ao:I

.field ar:[I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfx;->az:I

    .line 16
    invoke-static {v2}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfx;->an:I

    .line 17
    invoke-static {v2}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfx;->al:I

    .line 18
    invoke-static {v2}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfx;->ab:I

    .line 19
    const/4 v0, 0x6

    invoke-static {v0}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfx;->ax:I

    .line 20
    invoke-static {v6}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfx;->ao:I

    .line 21
    iget v0, p0, Lfx;->ax:I

    new-array v4, v0, [I

    move v0, v1

    .line 17
    :goto_39
    iget v2, p0, Lfx;->ax:I

    if-ge v0, v2, :cond_5a

    .line 24
    const/4 v2, 0x3

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v5

    .line 25
    invoke-static {}, Lfn;->al()I

    move-result v2

    if-eqz v2, :cond_58

    move v2, v3

    .line 26
    :goto_49
    if-eqz v2, :cond_81

    .line 22
    const/4 v2, 0x5

    invoke-static {v2}, Lfn;->ab(I)I

    move-result v2

    .line 27
    :goto_50
    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v5

    aput v2, v4, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_58
    move v2, v1

    goto :goto_49

    .line 29
    :cond_5a
    iget v0, p0, Lfx;->ax:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lfx;->ar:[I

    .line 19
    :goto_62
    iget v0, p0, Lfx;->ax:I

    mul-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_80

    iget-object v2, p0, Lfx;->ar:[I

    shr-int/lit8 v0, v1, 0x3

    aget v0, v4, v0

    and-int/lit8 v5, v1, 0x7

    shl-int v5, v3, v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_7e

    invoke-static {v6}, Lfn;->ab(I)I

    move-result v0

    :goto_79
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_7e
    const/4 v0, -0x1

    goto :goto_79

    .line 31
    :cond_80
    return-void

    :cond_81
    move v2, v1

    goto :goto_50
.end method


# virtual methods
.method ab([FIZ)V
    .registers 20

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 69
    :goto_1
    move/from16 v0, p2

    if-ge v1, v0, :cond_85

    const/4 v2, 0x0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_b
    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    :goto_e
    if-ge v5, v7, :cond_5a

    .line 54
    aget v2, v9, v1

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lfx;->ar:[I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    aget v2, v3, v2

    .line 56
    if-ltz v2, :cond_56

    .line 57
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->an:I

    move-object/from16 v0, p0

    iget v4, v0, Lfx;->ab:I

    mul-int/2addr v4, v1

    add-int v10, v3, v4

    .line 58
    sget-object v3, Lfn;->au:[Lfe;

    aget-object v11, v3, v2

    .line 59
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->az:I

    if-nez v2, :cond_d8

    .line 60
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    iget v3, v11, Lfe;->az:I

    div-int v4, v2, v3

    .line 61
    const/4 v2, 0x0

    move v3, v2

    .line 34
    :goto_3c
    if-ge v3, v4, :cond_56

    .line 62
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 63
    const/4 v2, 0x0

    .line 56
    :goto_43
    iget v13, v11, Lfe;->az:I

    if-ge v2, v13, :cond_ca

    .line 65
    add-int v13, v10, v3

    mul-int v14, v2, v4

    add-int/2addr v13, v14

    aget v14, p1, v13

    aget v15, v12, v2

    add-float/2addr v14, v15

    aput v14, p1, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 78
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 79
    if-lt v1, v8, :cond_cf

    :cond_5a
    move v2, v1

    .line 42
    :goto_5b
    if-ge v2, v8, :cond_d4

    .line 43
    if-nez v6, :cond_b

    .line 45
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ao:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lfe;->al()I

    move-result v3

    .line 46
    add-int/lit8 v1, v7, -0x1

    :goto_6d
    if-ltz v1, :cond_b

    .line 47
    add-int v4, v2, v1

    if-ge v4, v8, :cond_7d

    add-int v4, v2, v1

    move-object/from16 v0, p0

    iget v5, v0, Lfx;->ax:I

    rem-int v5, v3, v5

    aput v5, v9, v4

    .line 48
    :cond_7d
    move-object/from16 v0, p0

    iget v4, v0, Lfx;->ax:I

    div-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, -0x1

    goto :goto_6d

    .line 35
    :cond_85
    if-eqz p3, :cond_88

    .line 83
    :cond_87
    return-void

    .line 36
    :cond_88
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ao:I

    aget-object v1, v1, v2

    iget v7, v1, Lfe;->az:I

    .line 37
    move-object/from16 v0, p0

    iget v1, v0, Lfx;->al:I

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->an:I

    sub-int/2addr v1, v2

    .line 38
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    div-int v8, v1, v2

    .line 39
    new-array v9, v8, [I

    .line 40
    const/4 v1, 0x0

    move v6, v1

    .line 56
    :goto_a5
    const/16 v1, 0x8

    if-ge v6, v1, :cond_87

    .line 41
    const/4 v2, 0x0

    goto :goto_5b

    .line 68
    :cond_ab
    :goto_ab
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ab:I

    if-ge v2, v3, :cond_56

    .line 69
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 70
    const/4 v3, 0x0

    :goto_b6
    iget v4, v11, Lfe;->az:I

    if-ge v3, v4, :cond_ab

    .line 71
    add-int v4, v10, v2

    aget v13, p1, v4

    aget v14, v12, v3

    add-float/2addr v13, v14

    aput v13, p1, v4

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 70
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_b6

    .line 61
    :cond_ca
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3c

    .line 52
    :cond_cf
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_e

    .line 40
    :cond_d4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_a5

    .line 67
    :cond_d8
    const/4 v2, 0x0

    goto :goto_ab
.end method

.method al([FIZ)V
    .registers 20

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 39
    :goto_1
    move/from16 v0, p2

    if-ge v1, v0, :cond_1f

    .line 61
    const/4 v2, 0x0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    .line 43
    :goto_f
    iget v4, v11, Lfe;->az:I

    if-ge v3, v4, :cond_c4

    .line 71
    add-int v4, v10, v2

    aget v13, p1, v4

    aget v14, v12, v3

    add-float/2addr v13, v14

    aput v13, p1, v4

    .line 72
    add-int/lit8 v4, v2, 0x1

    goto :goto_b

    .line 35
    :cond_1f
    if-eqz p3, :cond_22

    .line 83
    :cond_21
    return-void

    .line 36
    :cond_22
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ao:I

    aget-object v1, v1, v2

    iget v7, v1, Lfe;->az:I

    .line 37
    move-object/from16 v0, p0

    iget v1, v0, Lfx;->al:I

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->an:I

    sub-int/2addr v1, v2

    .line 38
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    div-int v8, v1, v2

    .line 39
    new-array v9, v8, [I

    .line 40
    const/4 v1, 0x0

    move v6, v1

    .line 39
    :goto_3f
    const/16 v1, 0x8

    if-ge v6, v1, :cond_21

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_44
    if-ge v2, v8, :cond_d5

    .line 43
    if-nez v6, :cond_74

    .line 45
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ao:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lfe;->al()I

    move-result v3

    .line 46
    add-int/lit8 v1, v7, -0x1

    :goto_56
    if-ltz v1, :cond_74

    .line 47
    add-int v4, v2, v1

    if-ge v4, v8, :cond_66

    .line 69
    add-int v4, v2, v1

    move-object/from16 v0, p0

    iget v5, v0, Lfx;->ax:I

    rem-int v5, v3, v5

    aput v5, v9, v4

    .line 48
    :cond_66
    move-object/from16 v0, p0

    iget v4, v0, Lfx;->ax:I

    div-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, -0x1

    goto :goto_56

    .line 78
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    .line 79
    if-lt v1, v8, :cond_d1

    :cond_72
    move v2, v1

    .line 39
    goto :goto_44

    .line 52
    :cond_74
    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    .line 46
    :goto_77
    if-ge v5, v7, :cond_72

    .line 54
    aget v2, v9, v1

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lfx;->ar:[I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    aget v2, v3, v2

    .line 56
    if-ltz v2, :cond_6e

    .line 57
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->an:I

    move-object/from16 v0, p0

    iget v4, v0, Lfx;->ab:I

    mul-int/2addr v4, v1

    add-int v10, v3, v4

    .line 58
    sget-object v3, Lfn;->au:[Lfe;

    aget-object v11, v3, v2

    .line 59
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->az:I

    if-nez v2, :cond_c3

    .line 60
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    iget v3, v11, Lfe;->az:I

    div-int v4, v2, v3

    .line 61
    const/4 v2, 0x0

    move v3, v2

    .line 46
    :goto_a5
    if-ge v3, v4, :cond_6e

    .line 62
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 63
    const/4 v2, 0x0

    :goto_ac
    iget v13, v11, Lfe;->az:I

    if-ge v2, v13, :cond_bf

    add-int v13, v10, v3

    mul-int v14, v2, v4

    add-int/2addr v13, v14

    aget v14, p1, v13

    aget v15, v12, v2

    add-float/2addr v14, v15

    aput v14, p1, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    .line 61
    :cond_bf
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a5

    .line 67
    :cond_c3
    const/4 v2, 0x0

    .line 68
    :cond_c4
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ab:I

    if-ge v2, v3, :cond_6e

    .line 69
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 70
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 52
    :cond_d1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_77

    .line 40
    :cond_d5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_3f
.end method

.method an([FIZ)V
    .registers 20

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    move/from16 v0, p2

    if-ge v1, v0, :cond_57

    .line 41
    const/4 v2, 0x0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_b
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ao:I

    aget-object v1, v1, v2

    iget v7, v1, Lfe;->az:I

    .line 37
    move-object/from16 v0, p0

    iget v1, v0, Lfx;->al:I

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->an:I

    sub-int/2addr v1, v2

    .line 38
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    div-int v8, v1, v2

    .line 39
    new-array v9, v8, [I

    .line 40
    const/4 v1, 0x0

    move v6, v1

    .line 72
    :goto_28
    const/16 v1, 0x8

    if-ge v6, v1, :cond_59

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2d
    if-ge v4, v8, :cond_d5

    .line 43
    if-nez v6, :cond_ba

    .line 45
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ao:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfe;->al()I

    move-result v2

    .line 46
    add-int/lit8 v1, v7, -0x1

    .line 52
    :goto_3f
    if-ltz v1, :cond_ba

    .line 47
    add-int v3, v4, v1

    if-ge v3, v8, :cond_4f

    .line 62
    add-int v3, v4, v1

    move-object/from16 v0, p0

    iget v5, v0, Lfx;->ax:I

    rem-int v5, v2, v5

    aput v5, v9, v3

    .line 48
    :cond_4f
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ax:I

    div-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, -0x1

    goto :goto_3f

    .line 35
    :cond_57
    if-eqz p3, :cond_b

    .line 83
    :cond_59
    return-void

    .line 70
    :goto_5a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    .line 55
    :goto_5e
    iget v3, v11, Lfe;->az:I

    if-ge v2, v3, :cond_c2

    .line 71
    add-int v3, v10, v1

    aget v13, p1, v3

    aget v14, v12, v2

    add-float/2addr v13, v14

    aput v13, p1, v3

    .line 72
    add-int/lit8 v3, v1, 0x1

    goto :goto_5a

    .line 52
    :cond_6e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    .line 46
    :goto_72
    if-ge v5, v7, :cond_da

    .line 54
    aget v1, v9, v4

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lfx;->ar:[I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    aget v1, v2, v1

    .line 56
    if-ltz v1, :cond_ce

    .line 57
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->an:I

    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ab:I

    mul-int/2addr v3, v4

    add-int v10, v2, v3

    .line 58
    sget-object v2, Lfn;->au:[Lfe;

    aget-object v11, v2, v1

    .line 59
    move-object/from16 v0, p0

    iget v1, v0, Lfx;->az:I

    if-nez v1, :cond_c1

    .line 60
    move-object/from16 v0, p0

    iget v1, v0, Lfx;->ab:I

    iget v2, v11, Lfe;->az:I

    div-int v3, v1, v2

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_a0
    if-ge v2, v3, :cond_ce

    .line 62
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 63
    const/4 v1, 0x0

    :goto_a7
    iget v13, v11, Lfe;->az:I

    if-ge v1, v13, :cond_bd

    add-int v13, v10, v2

    mul-int v14, v1, v3

    add-int/2addr v13, v14

    aget v14, p1, v13

    aget v15, v12, v1

    add-float/2addr v14, v15

    aput v14, p1, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    .line 52
    :cond_ba
    const/4 v1, 0x0

    move v5, v1

    goto :goto_72

    .line 61
    :cond_bd
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a0

    .line 67
    :cond_c1
    const/4 v1, 0x0

    .line 68
    :cond_c2
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    if-ge v1, v2, :cond_ce

    .line 69
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 70
    const/4 v2, 0x0

    goto :goto_5e

    .line 78
    :cond_ce
    add-int/lit8 v1, v4, 0x1

    .line 79
    if-lt v1, v8, :cond_6e

    :goto_d2
    move v4, v1

    .line 57
    goto/16 :goto_2d

    .line 40
    :cond_d5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_28

    :cond_da
    move v1, v4

    goto :goto_d2
.end method

.method az([FIZ)V
    .registers 20

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 46
    :goto_1
    move/from16 v0, p2

    if-ge v1, v0, :cond_5a

    .line 41
    const/4 v2, 0x0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 79
    if-lt v1, v8, :cond_d3

    :cond_f
    move v2, v1

    .line 42
    :goto_10
    if-ge v2, v8, :cond_cf

    .line 43
    if-nez v6, :cond_80

    .line 45
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ao:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lfe;->al()I

    move-result v3

    .line 46
    add-int/lit8 v1, v7, -0x1

    .line 52
    :goto_22
    if-ltz v1, :cond_80

    .line 47
    add-int v4, v2, v1

    if-ge v4, v8, :cond_32

    add-int v4, v2, v1

    move-object/from16 v0, p0

    iget v5, v0, Lfx;->ax:I

    rem-int v5, v3, v5

    aput v5, v9, v4

    .line 48
    :cond_32
    move-object/from16 v0, p0

    iget v4, v0, Lfx;->ax:I

    div-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, -0x1

    goto :goto_22

    .line 67
    :cond_3a
    const/4 v2, 0x0

    .line 68
    :cond_3b
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->ab:I

    if-ge v2, v3, :cond_b

    .line 69
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 70
    const/4 v3, 0x0

    :goto_46
    iget v4, v11, Lfe;->az:I

    if-ge v3, v4, :cond_3b

    .line 71
    add-int v4, v10, v2

    aget v13, p1, v4

    aget v14, v12, v3

    add-float/2addr v13, v14

    aput v13, p1, v4

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 70
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_46

    .line 35
    :cond_5a
    if-eqz p3, :cond_5d

    .line 83
    :cond_5c
    return-void

    .line 36
    :cond_5d
    sget-object v1, Lfn;->au:[Lfe;

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ao:I

    aget-object v1, v1, v2

    iget v7, v1, Lfe;->az:I

    .line 37
    move-object/from16 v0, p0

    iget v1, v0, Lfx;->al:I

    move-object/from16 v0, p0

    iget v2, v0, Lfx;->an:I

    sub-int/2addr v1, v2

    .line 38
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    div-int v8, v1, v2

    .line 39
    new-array v9, v8, [I

    .line 40
    const/4 v1, 0x0

    move v6, v1

    .line 54
    :goto_7a
    const/16 v1, 0x8

    if-ge v6, v1, :cond_5c

    .line 41
    const/4 v2, 0x0

    goto :goto_10

    .line 52
    :cond_80
    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    .line 59
    :goto_83
    if-ge v5, v7, :cond_f

    .line 54
    aget v2, v9, v1

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lfx;->ar:[I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    aget v2, v3, v2

    .line 56
    if-ltz v2, :cond_b

    .line 57
    move-object/from16 v0, p0

    iget v3, v0, Lfx;->an:I

    move-object/from16 v0, p0

    iget v4, v0, Lfx;->ab:I

    mul-int/2addr v4, v1

    add-int v10, v3, v4

    .line 58
    sget-object v3, Lfn;->au:[Lfe;

    aget-object v11, v3, v2

    .line 59
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->az:I

    if-nez v2, :cond_3a

    .line 60
    move-object/from16 v0, p0

    iget v2, v0, Lfx;->ab:I

    iget v3, v11, Lfe;->az:I

    div-int v4, v2, v3

    .line 61
    const/4 v2, 0x0

    move v3, v2

    .line 72
    :goto_b1
    if-ge v3, v4, :cond_b

    .line 62
    invoke-virtual {v11}, Lfe;->ab()[F

    move-result-object v12

    .line 63
    const/4 v2, 0x0

    :goto_b8
    iget v13, v11, Lfe;->az:I

    if-ge v2, v13, :cond_cb

    add-int v13, v10, v3

    mul-int v14, v2, v4

    add-int/2addr v13, v14

    aget v14, p1, v13

    aget v15, v12, v2

    add-float/2addr v14, v15

    aput v14, p1, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_b8

    .line 61
    :cond_cb
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b1

    .line 40
    :cond_cf
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_7a

    .line 52
    :cond_d3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_83
.end method
