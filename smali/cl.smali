.class public Lcl;
.super Lky;
.source "cl.java"


# static fields
.field static final ab:I = 0x3

.field static final al:I = 0x2

.field static final an:I = 0x1

.field static aq:[I

.field static final az:I


# instance fields
.field aa:[I

.field ad:[I

.field ae:Z

.field ag:[I

.field ah:[I

.field aj:I

.field ak:I

.field am:I

.field ao:Z

.field ar:[I

.field au:I

.field ax:I


# direct methods
.method constructor <init>(Lip;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lky;-><init>()V

    .line 27
    iput-boolean v2, p0, Lcl;->ae:Z

    .line 31
    const/16 v0, -0x2b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    iput v0, p0, Lcl;->ax:I

    .line 32
    const v0, 0x2ea9413c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_48

    move v0, v1

    :goto_19
    iput-boolean v0, p0, Lcl;->ao:Z

    .line 33
    const v0, -0x948fe54

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 34
    if-lt v3, v1, :cond_27

    const/4 v0, 0x4

    if-le v3, v0, :cond_4a

    .line 35
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :cond_2d
    if-le v3, v1, :cond_5e

    .line 40
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcl;->ah:[I

    move v0, v2

    .line 31
    :goto_36
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_5e

    iget-object v4, p0, Lcl;->ah:[I

    const v5, -0x1ec40a5e

    invoke-virtual {p1, v5}, Lip;->af(I)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_48
    move v0, v2

    .line 32
    goto :goto_19

    .line 37
    :cond_4a
    new-array v0, v3, [I

    iput-object v0, p0, Lcl;->ar:[I

    move v0, v2

    .line 43
    :goto_4f
    if-ge v0, v3, :cond_2d

    iget-object v4, p0, Lcl;->ar:[I

    const/16 v5, -0xb

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5e
    if-le v3, v1, :cond_9e

    .line 44
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcl;->ad:[I

    move v0, v2

    .line 31
    :goto_67
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_9e

    .line 48
    iget-object v1, p0, Lcl;->ad:[I

    const v4, 0x10054172

    invoke-virtual {p1, v4}, Lip;->af(I)I

    move-result v4

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 27
    :cond_79
    iget-object v0, p0, Lcl;->ag:[I

    const v1, 0x37e3c6d1

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 44
    :goto_86
    if-lt v2, v3, :cond_79

    .line 49
    const v0, -0x74103175

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lcl;->ak:I

    .line 50
    const v0, -0x3a4e3b94

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    iput v0, p0, Lcl;->au:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->aa:[I

    .line 52
    return-void

    .line 47
    :cond_9e
    new-array v0, v3, [I

    iput-object v0, p0, Lcl;->ag:[I

    goto :goto_86
.end method


# virtual methods
.method ab(DILkq;)Z
    .registers 18

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3a

    .line 56
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const/16 v3, 0x23

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lkq;->au(IB)[B

    move-result-object v2

    if-nez v2, :cond_37

    .line 55
    const/4 v1, 0x0

    .line 107
    :goto_15
    return v1

    .line 82
    :cond_16
    iget-object v2, p0, Lcl;->ah:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    move v6, v2

    .line 83
    :goto_1d
    if-nez v6, :cond_ac

    .line 84
    iget v2, v3, Lgt;->al:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_102

    .line 85
    const/4 v2, 0x0

    .line 95
    :goto_26
    if-ge v2, v7, :cond_ac

    .line 72
    iget-object v3, p0, Lcl;->aa:[I

    aget-byte v4, v8, v2

    const v5, 0x673a2680

    and-int/2addr v4, v5

    aget v4, v9, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 55
    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_3a
    mul-int v7, p3, p3

    .line 59
    new-array v1, v7, [I

    iput-object v1, p0, Lcl;->aa:[I

    .line 60
    const/4 v1, 0x0

    .line 71
    :goto_41
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_ea

    .line 61
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const v3, 0x7d798ce0

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lap;->ag(Lkq;II)Lgt;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lgt;->az()V

    .line 63
    iget-object v8, v3, Lgt;->az:[B

    .line 64
    iget-object v9, v3, Lgt;->an:[I

    .line 65
    iget-object v2, p0, Lcl;->ag:[I

    aget v2, v2, v1

    .line 66
    const v4, -0x29a4f9c3

    and-int/2addr v4, v2

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_66

    .line 67
    :cond_66
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_6d

    .line 68
    :cond_6d
    const v4, -0x76fb928a

    and-int/2addr v4, v2

    const/high16 v5, 0x3000000

    if-ne v4, v5, :cond_ed

    .line 69
    const v4, 0x565b9782

    and-int/2addr v4, v2

    .line 70
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v5, v2, 0xff

    .line 71
    const/4 v2, 0x0

    :goto_7e
    array-length v6, v9

    if-ge v2, v6, :cond_ed

    .line 72
    aget v6, v9, v2

    .line 73
    if-eqz v6, :cond_a9

    const v10, 0x2703cb9

    and-int/2addr v10, v6

    shr-int/lit8 v11, v6, 0x8

    const v12, 0xffff

    and-int/2addr v11, v12

    if-ne v10, v11, :cond_a9

    .line 74
    const v10, -0x4f1c604c

    and-int/2addr v6, v10

    .line 75
    const v10, -0x677ac580

    mul-int v11, v4, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    mul-int/2addr v6, v5

    const v11, 0xff00

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    aput v6, v9, v2

    .line 71
    :cond_a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 103
    :cond_ac
    const/4 v2, 0x1

    if-ne v6, v2, :cond_af

    .line 104
    :cond_af
    const/4 v2, 0x2

    if-ne v6, v2, :cond_b2

    .line 105
    :cond_b2
    const/4 v2, 0x3

    if-ne v6, v2, :cond_b5

    .line 60
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 93
    :cond_b8
    iget v2, v3, Lgt;->al:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_138

    .line 64
    const v2, -0x67694b34

    move/from16 v0, p3

    if-ne v0, v2, :cond_138

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    move v5, v2

    .line 62
    :goto_c8
    move/from16 v0, p3

    if-ge v5, v0, :cond_ac

    .line 96
    const/4 v2, 0x0

    :goto_cd
    move/from16 v0, p3

    if-ge v2, v0, :cond_13e

    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v11, v2, 0x1

    shl-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x7

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    const v12, 0x372ebb8d

    and-int/2addr v11, v12

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_cd

    .line 107
    :cond_ea
    const/4 v1, 0x1

    goto/16 :goto_15

    .line 79
    :cond_ed
    const/4 v2, 0x0

    :goto_ee
    array-length v4, v9

    if-ge v2, v4, :cond_fc

    aget v4, v9, v2

    invoke-static {v4, p1, p2}, Lbu;->bg(ID)I

    move-result v4

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_ee

    .line 81
    :cond_fc
    if-nez v1, :cond_16

    const/4 v2, 0x0

    move v6, v2

    .line 84
    goto/16 :goto_1d

    .line 87
    :cond_102
    iget v2, v3, Lgt;->al:I

    const v4, 0xf0d8c12

    if-ne v2, v4, :cond_b8

    .line 88
    const/16 v2, 0x80

    move/from16 v0, p3

    if-ne v0, v2, :cond_b8

    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    move v5, v2

    .line 88
    :goto_112
    move/from16 v0, p3

    if-ge v5, v0, :cond_ac

    .line 90
    const/4 v2, 0x0

    :goto_117
    move/from16 v0, p3

    if-ge v2, v0, :cond_134

    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v11, v2, 0x1

    shr-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x6

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    const v12, -0x6d804d79

    and-int/2addr v11, v12

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_117

    .line 89
    :cond_134
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_112

    .line 100
    :cond_138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 95
    :cond_13e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_c8
.end method

.method ad()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->aa:[I

    .line 112
    return-void
.end method

.method ah()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->aa:[I

    .line 112
    return-void
.end method

.method al(I)V
    .registers 12

    .prologue
    const/16 v9, 0x4000

    const/16 v8, 0x80

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lcl;->ak:I

    if-eq v0, v3, :cond_10

    .line 143
    iget v0, p0, Lcl;->ak:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_58

    .line 118
    :cond_10
    iget v0, p0, Lcl;->au:I

    mul-int/2addr v0, p1

    .line 119
    iget v2, p0, Lcl;->ak:I

    if-ne v2, v3, :cond_18

    neg-int v0, v0

    .line 120
    :cond_18
    mul-int v2, v8, v0

    .line 122
    iget v3, p0, Lcl;->am:I

    add-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lcl;->am:I

    .line 123
    iget-boolean v0, p0, Lcl;->ae:Z

    if-eqz v0, :cond_58

    .line 130
    iget-object v0, p0, Lcl;->aa:[I

    if-eqz v0, :cond_58

    .line 124
    sget-object v0, Lcl;->aq:[I

    if-eqz v0, :cond_35

    .line 137
    sget-object v0, Lcl;->aq:[I

    array-length v0, v0

    iget-object v3, p0, Lcl;->aa:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3c

    :cond_35
    iget-object v0, p0, Lcl;->aa:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcl;->aq:[I

    :cond_3c
    move v0, v1

    .line 127
    :goto_3d
    if-ge v0, v9, :cond_4e

    .line 126
    add-int v3, v0, v2

    and-int/lit16 v3, v3, 0x3fff

    .line 127
    sget-object v4, Lcl;->aq:[I

    iget-object v5, p0, Lcl;->aa:[I

    aget v3, v5, v3

    aput v3, v4, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 129
    :cond_4e
    iget-object v0, p0, Lcl;->aa:[I

    .line 130
    sget-object v2, Lcl;->aq:[I

    iput-object v2, p0, Lcl;->aa:[I

    .line 131
    sput-object v0, Lcl;->aq:[I

    .line 132
    iput-boolean v1, p0, Lcl;->ae:Z

    .line 135
    :cond_58
    iget v0, p0, Lcl;->ak:I

    if-eq v0, v6, :cond_61

    .line 144
    iget v0, p0, Lcl;->ak:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_ad

    .line 138
    :cond_61
    iget v0, p0, Lcl;->au:I

    mul-int/2addr v0, p1

    .line 139
    iget v2, p0, Lcl;->ak:I

    if-ne v2, v6, :cond_69

    .line 125
    neg-int v0, v0

    .line 142
    :cond_69
    iget v2, p0, Lcl;->aj:I

    add-int/2addr v2, v0

    and-int/lit8 v2, v2, 0x7f

    iput v2, p0, Lcl;->aj:I

    .line 143
    iget-boolean v2, p0, Lcl;->ae:Z

    if-eqz v2, :cond_ad

    iget-object v2, p0, Lcl;->aa:[I

    if-eqz v2, :cond_ad

    .line 144
    sget-object v2, Lcl;->aq:[I

    if-eqz v2, :cond_84

    .line 145
    sget-object v2, Lcl;->aq:[I

    array-length v2, v2

    iget-object v3, p0, Lcl;->aa:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8b

    .line 139
    :cond_84
    iget-object v2, p0, Lcl;->aa:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcl;->aq:[I

    :cond_8b
    move v3, v1

    .line 145
    :goto_8c
    if-ge v3, v9, :cond_a3

    move v2, v1

    .line 129
    :goto_8f
    if-ge v2, v8, :cond_ae

    .line 147
    add-int v4, v3, v2

    .line 148
    add-int v5, v2, v0

    and-int/lit16 v5, v5, 0x3fff

    add-int/2addr v5, v3

    .line 149
    sget-object v6, Lcl;->aq:[I

    iget-object v7, p0, Lcl;->aa:[I

    aget v5, v7, v5

    aput v5, v6, v4

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    .line 152
    :cond_a3
    iget-object v0, p0, Lcl;->aa:[I

    .line 153
    sget-object v2, Lcl;->aq:[I

    iput-object v2, p0, Lcl;->aa:[I

    .line 154
    sput-object v0, Lcl;->aq:[I

    .line 155
    iput-boolean v1, p0, Lcl;->ae:Z

    .line 158
    :cond_ad
    return-void

    .line 145
    :cond_ae
    add-int v2, v3, v8

    move v3, v2

    goto :goto_8c
.end method

.method an()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->aa:[I

    .line 112
    return-void
.end method

.method ao(DILkq;)Z
    .registers 18

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_32

    .line 56
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const/16 v3, 0x64

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lkq;->au(IB)[B

    move-result-object v2

    if-nez v2, :cond_ce

    .line 83
    const/4 v1, 0x0

    .line 107
    :goto_15
    return v1

    .line 81
    :cond_16
    if-nez v1, :cond_111

    .line 66
    const/4 v2, 0x0

    move v6, v2

    .line 83
    :goto_1a
    if-nez v6, :cond_128

    .line 84
    iget v2, v3, Lgt;->al:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_9f

    .line 85
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v7, :cond_128

    .line 74
    iget-object v3, p0, Lcl;->aa:[I

    aget-byte v4, v8, v2

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 58
    :cond_32
    mul-int v7, p3, p3

    .line 59
    new-array v1, v7, [I

    iput-object v1, p0, Lcl;->aa:[I

    .line 60
    const/4 v1, 0x0

    :goto_39
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_135

    .line 61
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const v3, 0x73c98525

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lap;->ag(Lkq;II)Lgt;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lgt;->az()V

    .line 63
    iget-object v8, v3, Lgt;->az:[B

    .line 64
    iget-object v9, v3, Lgt;->an:[I

    .line 65
    iget-object v2, p0, Lcl;->ag:[I

    aget v2, v2, v1

    .line 66
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_5d

    .line 67
    :cond_5d
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_64

    .line 68
    :cond_64
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x3000000

    if-ne v4, v5, :cond_10f

    .line 69
    const v4, 0xff00ff

    and-int/2addr v4, v2

    .line 70
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v5, v2, 0xff

    .line 71
    const/4 v2, 0x0

    .line 90
    :goto_74
    array-length v6, v9

    if-ge v2, v6, :cond_10f

    .line 72
    aget v6, v9, v2

    .line 73
    if-eqz v6, :cond_9c

    .line 84
    const v10, 0xffff

    and-int/2addr v10, v6

    shr-int/lit8 v11, v6, 0x8

    const v12, 0xffff

    and-int/2addr v11, v12

    if-ne v10, v11, :cond_9c

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    const/high16 v10, -0x1000000

    mul-int v11, v4, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    mul-int/2addr v6, v5

    const v11, 0xff00

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    aput v6, v9, v2

    .line 71
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    .line 87
    :cond_9f
    iget v2, v3, Lgt;->al:I

    const/16 v4, 0x40

    if-ne v2, v4, :cond_d2

    .line 74
    const/16 v2, 0x80

    move/from16 v0, p3

    if-ne v0, v2, :cond_d2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    move v5, v2

    .line 85
    :goto_ae
    move/from16 v0, p3

    if-ge v5, v0, :cond_128

    .line 90
    const/4 v2, 0x0

    .line 95
    :goto_b3
    move/from16 v0, p3

    if-ge v2, v0, :cond_11a

    .line 90
    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v11, v2, 0x1

    shr-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x6

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_b3

    .line 55
    :cond_ce
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 93
    :cond_d2
    iget v2, v3, Lgt;->al:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_122

    .line 73
    const/16 v2, 0x40

    move/from16 v0, p3

    if-ne v0, v2, :cond_122

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    move v5, v2

    .line 64
    :goto_e1
    move/from16 v0, p3

    if-ge v5, v0, :cond_128

    .line 96
    const/4 v2, 0x0

    .line 81
    :goto_e6
    move/from16 v0, p3

    if-ge v2, v0, :cond_11e

    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v11, v2, 0x1

    shl-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x7

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e6

    .line 84
    :goto_101
    aget v4, v9, v2

    invoke-static {v4, p1, p2}, Lbu;->bg(ID)I

    move-result v4

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    .line 79
    :goto_10b
    array-length v4, v9

    if-ge v2, v4, :cond_16

    goto :goto_101

    :cond_10f
    const/4 v2, 0x0

    goto :goto_10b

    .line 82
    :cond_111
    iget-object v2, p0, Lcl;->ah:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    move v6, v2

    goto/16 :goto_1a

    .line 89
    :cond_11a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_ae

    .line 95
    :cond_11e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_e1

    .line 100
    :cond_122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 103
    :cond_128
    const/4 v2, 0x1

    if-ne v6, v2, :cond_12b

    .line 104
    :cond_12b
    const/4 v2, 0x2

    if-ne v6, v2, :cond_12e

    .line 105
    :cond_12e
    const/4 v2, 0x3

    if-ne v6, v2, :cond_131

    .line 60
    :cond_131
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_39

    .line 107
    :cond_135
    const/4 v1, 0x1

    goto/16 :goto_15
.end method

.method ar()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcl;->aa:[I

    .line 112
    return-void
.end method

.method ax(DILkq;)Z
    .registers 18

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5b

    .line 56
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const/16 v3, 0x60

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lkq;->au(IB)[B

    move-result-object v2

    if-nez v2, :cond_25

    .line 79
    const/4 v1, 0x0

    .line 107
    :goto_15
    return v1

    .line 79
    :cond_16
    const/4 v2, 0x0

    .line 71
    :goto_17
    array-length v4, v9

    if-ge v2, v4, :cond_cf

    .line 104
    aget v4, v9, v2

    invoke-static {v4, p1, p2}, Lbu;->bg(ID)I

    move-result v4

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 55
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_28
    iget v2, v3, Lgt;->al:I

    const v4, 0x26ceae3

    if-ne v2, v4, :cond_eb

    .line 98
    const v2, 0x10535704

    move/from16 v0, p3

    if-ne v0, v2, :cond_eb

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    move v5, v2

    :goto_39
    move/from16 v0, p3

    if-ge v5, v0, :cond_129

    .line 90
    const/4 v2, 0x0

    .line 96
    :goto_3e
    move/from16 v0, p3

    if-ge v2, v0, :cond_11c

    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v11, v2, 0x1

    shr-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x6

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    const v12, -0xabc5f83

    and-int/2addr v11, v12

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3e

    .line 58
    :cond_5b
    mul-int v7, p3, p3

    .line 59
    new-array v1, v7, [I

    iput-object v1, p0, Lcl;->aa:[I

    .line 60
    const/4 v1, 0x0

    :goto_62
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_13a

    .line 61
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const v3, 0x7f519acf

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lap;->ag(Lkq;II)Lgt;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lgt;->az()V

    .line 63
    iget-object v8, v3, Lgt;->az:[B

    .line 64
    iget-object v9, v3, Lgt;->an:[I

    .line 65
    iget-object v2, p0, Lcl;->ag:[I

    aget v2, v2, v1

    .line 66
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const v5, -0x4d8e7a48

    if-ne v4, v5, :cond_87

    .line 67
    :cond_87
    const v4, 0x60f9ac13

    and-int/2addr v4, v2

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_8f

    .line 68
    :cond_8f
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x3000000

    if-ne v4, v5, :cond_16

    .line 69
    const v4, 0xff00ff

    and-int/2addr v4, v2

    .line 70
    shr-int/lit8 v2, v2, 0x8

    const v5, 0x28e8b6e1

    and-int/2addr v5, v2

    .line 71
    const/4 v2, 0x0

    .line 94
    :goto_a1
    array-length v6, v9

    if-ge v2, v6, :cond_16

    .line 72
    aget v6, v9, v2

    .line 73
    if-eqz v6, :cond_cc

    const v10, -0x48bdb9af

    and-int/2addr v10, v6

    shr-int/lit8 v11, v6, 0x8

    const v12, -0x21d809a0

    and-int/2addr v11, v12

    if-ne v10, v11, :cond_cc

    .line 74
    const v10, -0x33f3df12    # -3.673388E7f

    and-int/2addr v6, v10

    .line 75
    const v10, -0x71cb07e

    mul-int v11, v4, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    mul-int/2addr v6, v5

    const v11, 0xff00

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    aput v6, v9, v2

    .line 71
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    .line 81
    :cond_cf
    if-nez v1, :cond_121

    const/4 v2, 0x0

    move v6, v2

    .line 83
    :goto_d3
    if-nez v6, :cond_129

    .line 84
    iget v2, v3, Lgt;->al:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_28

    .line 85
    const/4 v2, 0x0

    .line 71
    :goto_dc
    if-ge v2, v7, :cond_129

    .line 90
    iget-object v3, p0, Lcl;->aa:[I

    aget-byte v4, v8, v2

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_dc

    .line 93
    :cond_eb
    iget v2, v3, Lgt;->al:I

    const v3, 0x3d1a8ed2

    if-ne v2, v3, :cond_13d

    const v2, -0x4b7bbafd

    move/from16 v0, p3

    if-ne v0, v2, :cond_13d

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    move v5, v2

    .line 100
    :goto_fc
    move/from16 v0, p3

    if-ge v5, v0, :cond_129

    .line 96
    const/4 v2, 0x0

    .line 65
    :goto_101
    move/from16 v0, p3

    if-ge v2, v0, :cond_136

    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v11, v2, 0x1

    shl-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x7

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_101

    .line 89
    :cond_11c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_39

    .line 82
    :cond_121
    iget-object v2, p0, Lcl;->ah:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    move v6, v2

    goto :goto_d3

    .line 103
    :cond_129
    const/4 v2, 0x1

    if-ne v6, v2, :cond_12c

    .line 104
    :cond_12c
    const/4 v2, 0x2

    if-ne v6, v2, :cond_12f

    .line 105
    :cond_12f
    const/4 v2, 0x3

    if-ne v6, v2, :cond_132

    .line 60
    :cond_132
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_62

    .line 95
    :cond_136
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_fc

    .line 107
    :cond_13a
    const/4 v1, 0x1

    goto/16 :goto_15

    .line 100
    :cond_13d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method az(DILkq;)Z
    .registers 18

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_8b

    .line 56
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const/16 v3, 0x62

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lkq;->au(IB)[B

    move-result-object v2

    if-nez v2, :cond_87

    const/4 v1, 0x0

    .line 107
    :goto_15
    return v1

    .line 103
    :cond_16
    const/4 v2, 0x1

    if-ne v6, v2, :cond_19

    .line 104
    :cond_19
    const/4 v2, 0x2

    if-ne v6, v2, :cond_1c

    .line 105
    :cond_1c
    const/4 v2, 0x3

    if-ne v6, v2, :cond_1f

    .line 60
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 95
    :goto_21
    iget-object v2, p0, Lcl;->ar:[I

    array-length v2, v2

    if-ge v1, v2, :cond_132

    .line 61
    iget-object v2, p0, Lcl;->ar:[I

    aget v2, v2, v1

    const v3, 0x6748dd40

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lap;->ag(Lkq;II)Lgt;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lgt;->az()V

    .line 63
    iget-object v8, v3, Lgt;->az:[B

    .line 64
    iget-object v9, v3, Lgt;->an:[I

    .line 65
    iget-object v2, p0, Lcl;->ag:[I

    aget v2, v2, v1

    .line 66
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_45

    .line 67
    :cond_45
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_4c

    .line 68
    :cond_4c
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, 0x3000000

    if-ne v4, v5, :cond_d9

    .line 69
    const v4, 0xff00ff

    and-int/2addr v4, v2

    .line 70
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v5, v2, 0xff

    .line 71
    const/4 v2, 0x0

    :goto_5c
    array-length v6, v9

    if-ge v2, v6, :cond_d9

    .line 72
    aget v6, v9, v2

    .line 73
    if-eqz v6, :cond_84

    .line 71
    const v10, 0xffff

    and-int/2addr v10, v6

    shr-int/lit8 v11, v6, 0x8

    const v12, 0xffff

    and-int/2addr v11, v12

    if-ne v10, v11, :cond_84

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    const/high16 v10, -0x1000000

    mul-int v11, v4, v6

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xff00ff

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    mul-int/2addr v6, v5

    const v11, 0xff00

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    aput v6, v9, v2

    .line 71
    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 55
    :cond_87
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 58
    :cond_8b
    mul-int v7, p3, p3

    .line 59
    new-array v1, v7, [I

    iput-object v1, p0, Lcl;->aa:[I

    .line 60
    const/4 v1, 0x0

    goto :goto_21

    .line 95
    :cond_93
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 62
    :goto_96
    move/from16 v0, p3

    if-ge v5, v0, :cond_16

    .line 96
    const/4 v2, 0x0

    .line 87
    :goto_9b
    move/from16 v0, p3

    if-ge v2, v0, :cond_93

    .line 98
    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v11, v2, 0x1

    shl-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x7

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_9b

    .line 71
    :cond_b6
    iget-object v10, p0, Lcl;->aa:[I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v11, v2, 0x1

    shr-int/lit8 v12, v5, 0x1

    shl-int/lit8 v12, v12, 0x6

    add-int/2addr v11, v12

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    aput v11, v10, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 98
    :goto_cc
    move/from16 v0, p3

    if-lt v2, v0, :cond_b6

    .line 89
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    :goto_d3
    move/from16 v0, p3

    if-ge v5, v0, :cond_16

    .line 90
    const/4 v2, 0x0

    goto :goto_cc

    .line 79
    :cond_d9
    const/4 v2, 0x0

    :goto_da
    array-length v4, v9

    if-ge v2, v4, :cond_e8

    .line 98
    aget v4, v9, v2

    invoke-static {v4, p1, p2}, Lbu;->bg(ID)I

    move-result v4

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_da

    .line 81
    :cond_e8
    if-nez v1, :cond_124

    .line 98
    const/4 v2, 0x0

    move v6, v2

    .line 83
    :goto_ec
    if-nez v6, :cond_16

    .line 84
    iget v2, v3, Lgt;->al:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_114

    .line 85
    const/4 v2, 0x0

    :goto_f5
    if-ge v2, v7, :cond_16

    iget-object v3, p0, Lcl;->aa:[I

    aget-byte v4, v8, v2

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f5

    .line 93
    :cond_104
    iget v2, v3, Lgt;->al:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_12c

    .line 69
    const/16 v2, 0x40

    move/from16 v0, p3

    if-ne v0, v2, :cond_12c

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    move v5, v2

    goto :goto_96

    .line 87
    :cond_114
    iget v2, v3, Lgt;->al:I

    const/16 v4, 0x40

    if-ne v2, v4, :cond_104

    const/16 v2, 0x80

    move/from16 v0, p3

    if-ne v0, v2, :cond_104

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x0

    move v5, v2

    goto :goto_d3

    .line 82
    :cond_124
    iget-object v2, p0, Lcl;->ah:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    move v6, v2

    goto :goto_ec

    .line 100
    :cond_12c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 107
    :cond_132
    const/4 v1, 0x1

    goto/16 :goto_15
.end method
