.class public Lca;
.super Lcj;
.source "ca.java"


# static fields
.field static ab:[B

.field static al:Lca;

.field static an:[B

.field static az:Lca;

.field static bc:I

.field static final bk:[I

.field static bn:I

.field static bq:I

.field static final bs:[I

.field static bv:I

.field public static bx:Z


# instance fields
.field aa:[I

.field ac:[I

.field ad:I

.field ae:[B

.field af:I

.field ag:[I

.field ah:[I

.field ai:[I

.field aj:[I

.field ak:[I

.field am:[I

.field ao:[I

.field ap:[B

.field aq:[B

.field ar:[I

.field as:[[I

.field at:[[I

.field au:[I

.field av:[I

.field aw:[S

.field ax:I

.field ay:B

.field bb:Z

.field bd:I

.field be:I

.field bf:I

.field bg:[I

.field bh:I

.field bi:I

.field bj:I

.field bl:Z

.field public bm:Z

.field bo:I

.field bp:I

.field br:I

.field bt:I

.field bu:I

.field bw:I

.field by:[I

.field bz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lca;->az:Lca;

    .line 7
    new-array v0, v1, [B

    sput-object v0, Lca;->an:[B

    .line 8
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lca;->al:Lca;

    .line 9
    new-array v0, v1, [B

    sput-object v0, Lca;->ab:[B

    .line 35
    const/4 v0, 0x0

    sput v0, Lca;->bc:I

    .line 51
    sput-boolean v1, Lca;->bx:Z

    .line 52
    sget-object v0, Lbv;->aq:[I

    sput-object v0, Lca;->bk:[I

    .line 53
    sget-object v0, Lbv;->ap:[I

    sput-object v0, Lca;->bs:[I

    return-void
.end method

.method constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcj;-><init>()V

    .line 10
    iput v2, p0, Lca;->ax:I

    .line 14
    iput v2, p0, Lca;->ad:I

    .line 25
    iput-byte v2, p0, Lca;->ay:B

    .line 26
    iput v2, p0, Lca;->af:I

    .line 34
    iput-boolean v2, p0, Lca;->bm:Z

    .line 36
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p0, Lca;->bf:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 38
    iput v3, p0, Lca;->bo:I

    .line 39
    iput-boolean v2, p0, Lca;->bb:Z

    .line 48
    iput v3, p0, Lca;->bw:I

    .line 49
    iput v3, p0, Lca;->bh:I

    .line 50
    iput v3, p0, Lca;->bt:I

    .line 58
    return-void
.end method

.method public constructor <init>([Lca;I)V
    .registers 16

    .prologue
    const/4 v4, 0x1

    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 60
    invoke-direct {p0}, Lcj;-><init>()V

    .line 10
    iput v6, p0, Lca;->ax:I

    .line 14
    iput v6, p0, Lca;->ad:I

    .line 25
    iput-byte v6, p0, Lca;->ay:B

    .line 26
    iput v6, p0, Lca;->af:I

    .line 34
    iput-boolean v6, p0, Lca;->bm:Z

    .line 36
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p0, Lca;->bf:I

    .line 37
    iput-boolean v4, p0, Lca;->bl:Z

    .line 38
    iput v12, p0, Lca;->bo:I

    .line 39
    iput-boolean v6, p0, Lca;->bb:Z

    .line 48
    iput v12, p0, Lca;->bw:I

    .line 49
    iput v12, p0, Lca;->bh:I

    .line 50
    iput v12, p0, Lca;->bt:I

    .line 65
    iput v6, p0, Lca;->ax:I

    .line 66
    iput v6, p0, Lca;->ad:I

    .line 67
    iput v6, p0, Lca;->af:I

    .line 68
    iput-byte v12, p0, Lca;->ay:B

    move v7, v6

    move v0, v6

    move v1, v6

    move v2, v6

    move v3, v6

    .line 34
    :goto_31
    if-ge v7, p2, :cond_67

    .line 70
    aget-object v8, p1, v7

    .line 71
    if-eqz v8, :cond_63

    .line 72
    iget v5, p0, Lca;->ax:I

    iget v9, v8, Lca;->ax:I

    add-int/2addr v5, v9

    iput v5, p0, Lca;->ax:I

    .line 73
    iget v5, p0, Lca;->ad:I

    iget v9, v8, Lca;->ad:I

    add-int/2addr v5, v9

    iput v5, p0, Lca;->ad:I

    .line 74
    iget v5, p0, Lca;->af:I

    iget v9, v8, Lca;->af:I

    add-int/2addr v5, v9

    iput v5, p0, Lca;->af:I

    .line 75
    iget-object v5, v8, Lca;->ae:[B

    if-eqz v5, :cond_1a9

    move v3, v4

    .line 80
    :cond_51
    :goto_51
    iget-object v5, v8, Lca;->aq:[B

    if-eqz v5, :cond_1ba

    move v5, v4

    .line 131
    :goto_56
    or-int/2addr v2, v5

    .line 81
    iget-object v5, v8, Lca;->aw:[S

    if-eqz v5, :cond_1bd

    move v5, v4

    .line 89
    :goto_5c
    or-int/2addr v1, v5

    .line 82
    iget-object v5, v8, Lca;->ap:[B

    if-eqz v5, :cond_1c7

    move v5, v4

    .line 113
    :goto_62
    or-int/2addr v0, v5

    .line 69
    :cond_63
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_31

    .line 85
    :cond_67
    iget v4, p0, Lca;->ax:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ao:[I

    .line 86
    iget v4, p0, Lca;->ax:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ar:[I

    .line 87
    iget v4, p0, Lca;->ax:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ah:[I

    .line 88
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ag:[I

    .line 89
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ak:[I

    .line 90
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->au:[I

    .line 91
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->aj:[I

    .line 92
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->am:[I

    .line 93
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->aa:[I

    .line 94
    if-eqz v3, :cond_a5

    .line 105
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [B

    iput-object v4, p0, Lca;->ae:[B

    .line 95
    :cond_a5
    if-eqz v2, :cond_ad

    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [B

    iput-object v4, p0, Lca;->aq:[B

    .line 96
    :cond_ad
    if-eqz v1, :cond_b5

    .line 133
    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [S

    iput-object v4, p0, Lca;->aw:[S

    .line 97
    :cond_b5
    if-eqz v0, :cond_bd

    iget v4, p0, Lca;->ad:I

    new-array v4, v4, [B

    iput-object v4, p0, Lca;->ap:[B

    .line 98
    :cond_bd
    iget v4, p0, Lca;->af:I

    if-lez v4, :cond_d3

    .line 99
    iget v4, p0, Lca;->af:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->av:[I

    .line 100
    iget v4, p0, Lca;->af:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ac:[I

    .line 101
    iget v4, p0, Lca;->af:I

    new-array v4, v4, [I

    iput-object v4, p0, Lca;->ai:[I

    .line 103
    :cond_d3
    iput v6, p0, Lca;->ax:I

    .line 104
    iput v6, p0, Lca;->ad:I

    .line 105
    iput v6, p0, Lca;->af:I

    move v5, v6

    .line 121
    :goto_da
    if-ge v5, p2, :cond_219

    .line 107
    aget-object v7, p1, v5

    .line 108
    if-eqz v7, :cond_214

    move v4, v6

    .line 134
    :goto_e1
    iget v8, v7, Lca;->ad:I

    if-ge v4, v8, :cond_1ca

    .line 110
    iget-object v8, p0, Lca;->ag:[I

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->ag:[I

    aget v10, v10, v4

    iget v11, p0, Lca;->ax:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 111
    iget-object v8, p0, Lca;->ak:[I

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->ak:[I

    aget v10, v10, v4

    iget v11, p0, Lca;->ax:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 112
    iget-object v8, p0, Lca;->au:[I

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->au:[I

    aget v10, v10, v4

    iget v11, p0, Lca;->ax:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 113
    iget-object v8, p0, Lca;->aj:[I

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->aj:[I

    aget v10, v10, v4

    aput v10, v8, v9

    .line 114
    iget-object v8, p0, Lca;->am:[I

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->am:[I

    aget v10, v10, v4

    aput v10, v8, v9

    .line 115
    iget-object v8, p0, Lca;->aa:[I

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->aa:[I

    aget v10, v10, v4

    aput v10, v8, v9

    .line 116
    if-eqz v3, :cond_13a

    .line 117
    iget-object v8, v7, Lca;->ae:[B

    if-eqz v8, :cond_1ff

    .line 71
    iget-object v8, p0, Lca;->ae:[B

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->ae:[B

    aget-byte v10, v10, v4

    aput-byte v10, v8, v9

    .line 120
    :cond_13a
    :goto_13a
    if-eqz v2, :cond_14a

    .line 121
    iget-object v8, v7, Lca;->aq:[B

    if-eqz v8, :cond_14a

    .line 95
    iget-object v8, p0, Lca;->aq:[B

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->aq:[B

    aget-byte v10, v10, v4

    aput-byte v10, v8, v9

    .line 123
    :cond_14a
    if-eqz v1, :cond_15a

    .line 124
    iget-object v8, v7, Lca;->aw:[S

    if-eqz v8, :cond_209

    .line 105
    iget-object v8, p0, Lca;->aw:[S

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->aw:[S

    aget-short v10, v10, v4

    aput-short v10, v8, v9

    .line 127
    :cond_15a
    :goto_15a
    if-eqz v0, :cond_174

    .line 128
    iget-object v8, v7, Lca;->ap:[B

    if-eqz v8, :cond_1c0

    .line 95
    iget-object v8, v7, Lca;->ap:[B

    aget-byte v8, v8, v4

    if-eq v8, v12, :cond_1c0

    .line 128
    iget-object v8, p0, Lca;->ap:[B

    iget v9, p0, Lca;->ad:I

    iget-object v10, v7, Lca;->ap:[B

    aget-byte v10, v10, v4

    iget v11, p0, Lca;->af:I

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 131
    :cond_174
    :goto_174
    iget v8, p0, Lca;->ad:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lca;->ad:I

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e1

    .line 139
    :goto_17e
    add-int/lit8 v4, v4, 0x1

    :goto_180
    iget v8, v7, Lca;->ax:I

    if-ge v4, v8, :cond_214

    .line 140
    iget-object v8, p0, Lca;->ao:[I

    iget v9, p0, Lca;->ax:I

    iget-object v10, v7, Lca;->ao:[I

    aget v10, v10, v4

    aput v10, v8, v9

    .line 141
    iget-object v8, p0, Lca;->ar:[I

    iget v9, p0, Lca;->ax:I

    iget-object v10, v7, Lca;->ar:[I

    aget v10, v10, v4

    aput v10, v8, v9

    .line 142
    iget-object v8, p0, Lca;->ah:[I

    iget v9, p0, Lca;->ax:I

    iget-object v10, v7, Lca;->ah:[I

    aget v10, v10, v4

    aput v10, v8, v9

    .line 143
    iget v8, p0, Lca;->ax:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lca;->ax:I

    goto :goto_17e

    .line 77
    :cond_1a9
    iget-byte v5, p0, Lca;->ay:B

    if-ne v5, v12, :cond_1b1

    .line 124
    iget-byte v5, v8, Lca;->ay:B

    iput-byte v5, p0, Lca;->ay:B

    .line 78
    :cond_1b1
    iget-byte v5, p0, Lca;->ay:B

    iget-byte v9, v8, Lca;->ay:B

    if-eq v5, v9, :cond_51

    move v3, v4

    .line 109
    goto/16 :goto_51

    :cond_1ba
    move v5, v6

    .line 113
    goto/16 :goto_56

    :cond_1bd
    move v5, v6

    .line 89
    goto/16 :goto_5c

    .line 129
    :cond_1c0
    iget-object v8, p0, Lca;->ap:[B

    iget v9, p0, Lca;->ad:I

    aput-byte v12, v8, v9

    goto :goto_174

    :cond_1c7
    move v5, v6

    goto/16 :goto_62

    :cond_1ca
    move v4, v6

    .line 128
    :goto_1cb
    iget v8, v7, Lca;->af:I

    if-ge v4, v8, :cond_211

    .line 134
    iget-object v8, p0, Lca;->av:[I

    iget v9, p0, Lca;->af:I

    iget-object v10, v7, Lca;->av:[I

    aget v10, v10, v4

    iget v11, p0, Lca;->ax:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 135
    iget-object v8, p0, Lca;->ac:[I

    iget v9, p0, Lca;->af:I

    iget-object v10, v7, Lca;->ac:[I

    aget v10, v10, v4

    iget v11, p0, Lca;->ax:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 136
    iget-object v8, p0, Lca;->ai:[I

    iget v9, p0, Lca;->af:I

    iget-object v10, v7, Lca;->ai:[I

    aget v10, v10, v4

    iget v11, p0, Lca;->ax:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 137
    iget v8, p0, Lca;->af:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lca;->af:I

    .line 133
    add-int/lit8 v4, v4, 0x1

    goto :goto_1cb

    .line 118
    :cond_1ff
    iget-object v8, p0, Lca;->ae:[B

    iget v9, p0, Lca;->ad:I

    iget-byte v10, v7, Lca;->ay:B

    aput-byte v10, v8, v9

    goto/16 :goto_13a

    .line 125
    :cond_209
    iget-object v8, p0, Lca;->aw:[S

    iget v9, p0, Lca;->ad:I

    aput-short v12, v8, v9

    goto/16 :goto_15a

    :cond_211
    move v4, v6

    .line 139
    goto/16 :goto_180

    .line 106
    :cond_214
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_da

    .line 147
    :cond_219
    return-void
.end method


# virtual methods
.method public aa()V
    .registers 5

    .prologue
    .line 576
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_19

    .line 577
    iget-object v1, p0, Lca;->ah:[I

    aget v1, v1, v0

    .line 578
    iget-object v2, p0, Lca;->ah:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 579
    iget-object v2, p0, Lca;->ao:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 581
    :cond_19
    invoke-virtual {p0}, Lca;->ad()V

    .line 582
    return-void
.end method

.method ab(ZLca;[B)Lca;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 239
    iget v0, p0, Lca;->ax:I

    iput v0, p2, Lca;->ax:I

    .line 240
    iget v0, p0, Lca;->ad:I

    iput v0, p2, Lca;->ad:I

    .line 241
    iget v0, p0, Lca;->af:I

    iput v0, p2, Lca;->af:I

    .line 242
    iget-object v0, p2, Lca;->ao:[I

    if-eqz v0, :cond_18

    .line 241
    iget-object v0, p2, Lca;->ao:[I

    array-length v0, v0

    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_30

    .line 243
    :cond_18
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ao:[I

    .line 244
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ar:[I

    .line 245
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ah:[I

    :cond_30
    move v0, v1

    .line 274
    :goto_31
    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_50

    .line 248
    iget-object v2, p2, Lca;->ao:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 249
    iget-object v2, p2, Lca;->ar:[I

    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 250
    iget-object v2, p2, Lca;->ah:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 252
    :cond_50
    if-eqz p1, :cond_ad

    .line 241
    iget-object v0, p0, Lca;->aq:[B

    iput-object v0, p2, Lca;->aq:[B

    .line 262
    :cond_56
    iget-object v0, p0, Lca;->ag:[I

    iput-object v0, p2, Lca;->ag:[I

    .line 263
    iget-object v0, p0, Lca;->ak:[I

    iput-object v0, p2, Lca;->ak:[I

    .line 264
    iget-object v0, p0, Lca;->au:[I

    iput-object v0, p2, Lca;->au:[I

    .line 265
    iget-object v0, p0, Lca;->aj:[I

    iput-object v0, p2, Lca;->aj:[I

    .line 266
    iget-object v0, p0, Lca;->am:[I

    iput-object v0, p2, Lca;->am:[I

    .line 267
    iget-object v0, p0, Lca;->aa:[I

    iput-object v0, p2, Lca;->aa:[I

    .line 268
    iget-object v0, p0, Lca;->ae:[B

    iput-object v0, p2, Lca;->ae:[B

    .line 269
    iget-object v0, p0, Lca;->ap:[B

    iput-object v0, p2, Lca;->ap:[B

    .line 270
    iget-object v0, p0, Lca;->aw:[S

    iput-object v0, p2, Lca;->aw:[S

    .line 271
    iget-byte v0, p0, Lca;->ay:B

    iput-byte v0, p2, Lca;->ay:B

    .line 272
    iget-object v0, p0, Lca;->av:[I

    iput-object v0, p2, Lca;->av:[I

    .line 273
    iget-object v0, p0, Lca;->ac:[I

    iput-object v0, p2, Lca;->ac:[I

    .line 274
    iget-object v0, p0, Lca;->ai:[I

    iput-object v0, p2, Lca;->ai:[I

    .line 275
    iget-object v0, p0, Lca;->at:[[I

    iput-object v0, p2, Lca;->at:[[I

    .line 276
    iget-object v0, p0, Lca;->as:[[I

    iput-object v0, p2, Lca;->as:[[I

    .line 277
    iget-object v0, p0, Lca;->bg:[I

    iput-object v0, p2, Lca;->bg:[I

    .line 278
    iget-object v0, p0, Lca;->by:[I

    iput-object v0, p2, Lca;->by:[I

    .line 279
    iget-boolean v0, p0, Lca;->bm:Z

    iput-boolean v0, p2, Lca;->bm:Z

    .line 280
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p2, Lca;->bf:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p2, Lca;->bb:Z

    .line 282
    invoke-virtual {p2}, Lca;->ad()V

    .line 283
    return-object p2

    .line 254
    :cond_ad
    iput-object p3, p2, Lca;->aq:[B

    .line 255
    iget-object v0, p0, Lca;->aq:[B

    if-nez v0, :cond_bf

    move v0, v1

    .line 271
    :goto_b4
    iget v2, p0, Lca;->ad:I

    if-ge v0, v2, :cond_56

    iget-object v2, p2, Lca;->aq:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :cond_bf
    :goto_bf
    iget v0, p0, Lca;->ad:I

    if-ge v1, v0, :cond_56

    iget-object v0, p2, Lca;->aq:[B

    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf
.end method

.method public ac(Z)Lca;
    .registers 4

    .prologue
    .line 234
    if-nez p1, :cond_11

    sget-object v0, Lca;->ab:[B

    array-length v0, v0

    iget v1, p0, Lca;->ad:I

    if-ge v0, v1, :cond_11

    iget v0, p0, Lca;->ad:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lca;->ab:[B

    .line 235
    :cond_11
    sget-object v0, Lca;->al:Lca;

    sget-object v1, Lca;->ab:[B

    invoke-virtual {p0, p1, v0, v1}, Lca;->ab(ZLca;[B)Lca;

    move-result-object v0

    return-object v0
.end method

.method ad()V
    .registers 2

    .prologue
    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lca;->be:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lca;->bw:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 374
    return-void
.end method

.method public ae(I)V
    .registers 9

    .prologue
    .line 585
    sget-object v0, Lca;->bk:[I

    aget v1, v0, p1

    .line 586
    sget-object v0, Lca;->bs:[I

    aget v2, v0, p1

    .line 587
    const/4 v0, 0x0

    :goto_9
    iget v3, p0, Lca;->ax:I

    if-ge v0, v3, :cond_32

    .line 588
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    mul-int/2addr v3, v2

    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v0

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 589
    iget-object v4, p0, Lca;->ah:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v0

    mul-int/2addr v5, v1

    iget-object v6, p0, Lca;->ah:[I

    aget v6, v6, v0

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 590
    iget-object v4, p0, Lca;->ar:[I

    aput v3, v4, v0

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 592
    :cond_32
    invoke-virtual {p0}, Lca;->ad()V

    .line 593
    return-void
.end method

.method public af(Z)Lca;
    .registers 4

    .prologue
    .line 229
    if-nez p1, :cond_11

    sget-object v0, Lca;->an:[B

    array-length v0, v0

    iget v1, p0, Lca;->ad:I

    if-ge v0, v1, :cond_11

    iget v0, p0, Lca;->ad:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lca;->an:[B

    .line 230
    :cond_11
    sget-object v0, Lca;->az:Lca;

    sget-object v1, Lca;->an:[B

    invoke-virtual {p0, p1, v0, v1}, Lca;->ab(ZLca;[B)Lca;

    move-result-object v0

    return-object v0
.end method

.method public ag(Lbw;I)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lca;->at:[[I

    if-nez v0, :cond_47

    .line 394
    :goto_5
    return-void

    .line 379
    :cond_6
    iget-object v0, p1, Lbw;->az:[Lbd;

    aget-object v7, v0, p2

    .line 380
    iget-object v8, v7, Lbd;->ax:Lbo;

    .line 381
    sput v1, Lca;->bn:I

    .line 382
    sput v1, Lca;->bv:I

    .line 383
    sput v1, Lca;->bq:I

    move v0, v1

    .line 378
    :goto_13
    iget v2, v7, Lbd;->ao:I

    if-ge v0, v2, :cond_22

    .line 385
    iget-object v2, v8, Lbo;->al:[I

    iget-object v3, v7, Lbd;->ar:[I

    aget v3, v3, v0

    aget v2, v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4b

    :cond_22
    move v6, v1

    .line 384
    :goto_23
    iget v0, v7, Lbd;->ao:I

    if-ge v6, v0, :cond_4e

    .line 390
    iget-object v0, v7, Lbd;->ar:[I

    aget v0, v0, v6

    .line 391
    iget-object v1, v8, Lbo;->al:[I

    aget v1, v1, v0

    iget-object v2, v8, Lbo;->ab:[[I

    aget-object v2, v2, v0

    iget-object v0, v7, Lbd;->ah:[I

    aget v3, v0, v6

    iget-object v0, v7, Lbd;->ad:[I

    aget v4, v0, v6

    iget-object v0, v7, Lbd;->ag:[I

    aget v5, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lca;->au(I[IIII)V

    .line 389
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_23

    .line 378
    :cond_47
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    goto :goto_5

    .line 384
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 393
    :cond_4e
    invoke-virtual {p0}, Lca;->ad()V

    goto :goto_5
.end method

.method public ah()I
    .registers 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lca;->ao()V

    .line 367
    iget v0, p0, Lca;->br:I

    return v0
.end method

.method protected final ai()Lca;
    .registers 1

    .prologue
    .line 615
    return-object p0
.end method

.method public aj()V
    .registers 5

    .prologue
    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 561
    iget-object v2, p0, Lca;->ao:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 562
    iget-object v2, p0, Lca;->ah:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_19
    invoke-virtual {p0}, Lca;->ad()V

    .line 565
    return-void
.end method

.method public ak(Lbw;ILbw;I[I)V
    .registers 19

    .prologue
    .line 397
    const/4 v1, -0x1

    if-ne p2, v1, :cond_56

    .line 426
    :goto_3
    return-void

    .line 415
    :cond_4
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 416
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 417
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v3, 0x1

    aget v2, p5, v1

    .line 420
    const/4 v1, 0x0

    move v7, v1

    move v1, v2

    move v2, v3

    .line 413
    :goto_15
    iget v3, v11, Lbd;->ao:I

    if-ge v7, v3, :cond_ae

    .line 421
    iget-object v3, v11, Lbd;->ar:[I

    aget v3, v3, v7

    move v8, v1

    move v9, v2

    .line 422
    :goto_1f
    if-le v3, v8, :cond_87

    .line 420
    add-int/lit8 v2, v9, 0x1

    aget v8, p5, v9

    move v9, v2

    goto :goto_1f

    .line 402
    :cond_27
    iget-object v1, p1, Lbw;->az:[Lbd;

    aget-object v10, v1, p2

    .line 403
    move-object/from16 v0, p3

    iget-object v1, v0, Lbw;->az:[Lbd;

    aget-object v11, v1, p4

    .line 404
    iget-object v12, v10, Lbd;->ax:Lbo;

    .line 405
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 406
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 407
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v3, 0x1

    aget v2, p5, v1

    .line 410
    const/4 v1, 0x0

    move v7, v1

    move v1, v2

    move v2, v3

    .line 422
    :goto_44
    iget v3, v10, Lbd;->ao:I

    if-ge v7, v3, :cond_4

    .line 411
    iget-object v3, v10, Lbd;->ar:[I

    aget v3, v3, v7

    move v8, v1

    move v9, v2

    .line 412
    :goto_4e
    if-le v3, v8, :cond_61

    add-int/lit8 v2, v9, 0x1

    aget v8, p5, v9

    move v9, v2

    goto :goto_4e

    .line 398
    :cond_56
    if-eqz p5, :cond_5d

    .line 409
    const/4 v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_27

    .line 399
    :cond_5d
    invoke-virtual {p0, p1, p2}, Lca;->ag(Lbw;I)V

    goto :goto_3

    .line 413
    :cond_61
    if-ne v3, v8, :cond_69

    iget-object v1, v12, Lbo;->al:[I

    aget v1, v1, v3

    if-nez v1, :cond_81

    .line 416
    :cond_69
    iget-object v1, v12, Lbo;->al:[I

    aget v2, v1, v3

    iget-object v1, v12, Lbo;->ab:[[I

    aget-object v3, v1, v3

    iget-object v1, v10, Lbd;->ah:[I

    aget v4, v1, v7

    iget-object v1, v10, Lbd;->ad:[I

    aget v5, v1, v7

    iget-object v1, v10, Lbd;->ag:[I

    aget v6, v1, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lca;->au(I[IIII)V

    .line 410
    :cond_81
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v9

    move v1, v8

    goto :goto_44

    .line 423
    :cond_87
    if-eq v3, v8, :cond_8f

    .line 422
    iget-object v1, v12, Lbo;->al:[I

    aget v1, v1, v3

    if-nez v1, :cond_a7

    :cond_8f
    iget-object v1, v12, Lbo;->al:[I

    aget v2, v1, v3

    iget-object v1, v12, Lbo;->ab:[[I

    aget-object v3, v1, v3

    iget-object v1, v11, Lbd;->ah:[I

    aget v4, v1, v7

    iget-object v1, v11, Lbd;->ad:[I

    aget v5, v1, v7

    iget-object v1, v11, Lbd;->ag:[I

    aget v6, v1, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lca;->au(I[IIII)V

    .line 420
    :cond_a7
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v9

    move v1, v8

    goto/16 :goto_15

    .line 425
    :cond_ae
    invoke-virtual {p0}, Lca;->ad()V

    goto/16 :goto_3
.end method

.method public al(Z)Lca;
    .registers 4

    .prologue
    .line 234
    if-nez p1, :cond_11

    sget-object v0, Lca;->ab:[B

    array-length v0, v0

    iget v1, p0, Lca;->ad:I

    if-ge v0, v1, :cond_11

    iget v0, p0, Lca;->ad:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lca;->ab:[B

    .line 235
    :cond_11
    sget-object v0, Lca;->al:Lca;

    sget-object v1, Lca;->ab:[B

    invoke-virtual {p0, p1, v0, v1}, Lca;->ab(ZLca;[B)Lca;

    move-result-object v0

    return-object v0
.end method

.method public am()V
    .registers 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 570
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1a
    invoke-virtual {p0}, Lca;->ad()V

    .line 573
    return-void
.end method

.method public an(Z)Lca;
    .registers 4

    .prologue
    .line 229
    if-nez p1, :cond_11

    sget-object v0, Lca;->an:[B

    array-length v0, v0

    iget v1, p0, Lca;->ad:I

    if-ge v0, v1, :cond_11

    .line 230
    iget v0, p0, Lca;->ad:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lca;->an:[B

    :cond_11
    sget-object v0, Lca;->az:Lca;

    sget-object v1, Lca;->an:[B

    invoke-virtual {p0, p1, v0, v1}, Lca;->ab(ZLca;[B)Lca;

    move-result-object v0

    return-object v0
.end method

.method public ao()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const v8, -0x39366143

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    const/4 v0, 0x0

    .line 330
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_3f

    .line 347
    :goto_e
    return-void

    .line 330
    :goto_f
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_48

    .line 336
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 337
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 338
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 339
    neg-int v4, v2

    iget v5, p0, Lca;->ba:I

    mul-int/2addr v5, v8

    if-le v4, v5, :cond_2c

    neg-int v4, v2

    const v5, 0x4148cc95

    mul-int/2addr v4, v5

    iput v4, p0, Lca;->ba:I

    .line 340
    :cond_2c
    iget v4, p0, Lca;->bj:I

    if-le v2, v4, :cond_32

    .line 344
    iput v2, p0, Lca;->bj:I

    .line 341
    :cond_32
    mul-int/2addr v1, v1

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    .line 342
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_3c

    iput v1, p0, Lca;->br:I

    .line 335
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 331
    :cond_3f
    iput v2, p0, Lca;->be:I

    .line 332
    iput v0, p0, Lca;->ba:I

    .line 333
    iput v0, p0, Lca;->bj:I

    .line 334
    iput v0, p0, Lca;->br:I

    goto :goto_f

    .line 344
    :cond_48
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 345
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    mul-int/2addr v0, v1

    iget v1, p0, Lca;->ba:I

    mul-int/2addr v1, v8

    iget v2, p0, Lca;->ba:I

    mul-int/2addr v2, v8

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lca;->bu:I

    .line 346
    iget v0, p0, Lca;->bu:I

    iget v1, p0, Lca;->br:I

    iget v2, p0, Lca;->br:I

    mul-int/2addr v1, v2

    iget v2, p0, Lca;->bj:I

    iget v3, p0, Lca;->bj:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v6

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_e
.end method

.method public ap(III)V
    .registers 7

    .prologue
    .line 605
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_29

    .line 606
    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 607
    iget-object v1, p0, Lca;->ar:[I

    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 608
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    mul-int/2addr v2, p3

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_29
    invoke-virtual {p0}, Lca;->ad()V

    .line 611
    return-void
.end method

.method public aq(III)V
    .registers 7

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 601
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1d

    .line 597
    iget-object v1, p0, Lca;->ao:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 598
    iget-object v1, p0, Lca;->ar:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 599
    iget-object v1, p0, Lca;->ah:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1d
    invoke-virtual {p0}, Lca;->ad()V

    .line 602
    return-void
.end method

.method ar()V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 350
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_25

    .line 363
    :goto_6
    return-void

    .line 353
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    :goto_9
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_2a

    .line 354
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 355
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 356
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 357
    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 358
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_7

    .line 354
    iput v1, p0, Lca;->br:I

    goto :goto_7

    .line 351
    :cond_25
    iput v2, p0, Lca;->be:I

    .line 352
    iput v0, p0, Lca;->br:I

    goto :goto_9

    .line 360
    :cond_2a
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 361
    iget v0, p0, Lca;->br:I

    iput v0, p0, Lca;->bu:I

    .line 362
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_6
.end method

.method as(ZLca;[B)Lca;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 239
    iget v0, p0, Lca;->ax:I

    iput v0, p2, Lca;->ax:I

    .line 240
    iget v0, p0, Lca;->ad:I

    iput v0, p2, Lca;->ad:I

    .line 241
    iget v0, p0, Lca;->af:I

    iput v0, p2, Lca;->af:I

    .line 242
    iget-object v0, p2, Lca;->ao:[I

    if-eqz v0, :cond_18

    iget-object v0, p2, Lca;->ao:[I

    array-length v0, v0

    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_30

    .line 243
    :cond_18
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ao:[I

    .line 244
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ar:[I

    .line 245
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ah:[I

    :cond_30
    move v0, v1

    .line 247
    :goto_31
    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_50

    .line 248
    iget-object v2, p2, Lca;->ao:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 249
    iget-object v2, p2, Lca;->ar:[I

    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 250
    iget-object v2, p2, Lca;->ah:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 252
    :cond_50
    if-eqz p1, :cond_ad

    .line 271
    iget-object v0, p0, Lca;->aq:[B

    iput-object v0, p2, Lca;->aq:[B

    .line 262
    :cond_56
    iget-object v0, p0, Lca;->ag:[I

    iput-object v0, p2, Lca;->ag:[I

    .line 263
    iget-object v0, p0, Lca;->ak:[I

    iput-object v0, p2, Lca;->ak:[I

    .line 264
    iget-object v0, p0, Lca;->au:[I

    iput-object v0, p2, Lca;->au:[I

    .line 265
    iget-object v0, p0, Lca;->aj:[I

    iput-object v0, p2, Lca;->aj:[I

    .line 266
    iget-object v0, p0, Lca;->am:[I

    iput-object v0, p2, Lca;->am:[I

    .line 267
    iget-object v0, p0, Lca;->aa:[I

    iput-object v0, p2, Lca;->aa:[I

    .line 268
    iget-object v0, p0, Lca;->ae:[B

    iput-object v0, p2, Lca;->ae:[B

    .line 269
    iget-object v0, p0, Lca;->ap:[B

    iput-object v0, p2, Lca;->ap:[B

    .line 270
    iget-object v0, p0, Lca;->aw:[S

    iput-object v0, p2, Lca;->aw:[S

    .line 271
    iget-byte v0, p0, Lca;->ay:B

    iput-byte v0, p2, Lca;->ay:B

    .line 272
    iget-object v0, p0, Lca;->av:[I

    iput-object v0, p2, Lca;->av:[I

    .line 273
    iget-object v0, p0, Lca;->ac:[I

    iput-object v0, p2, Lca;->ac:[I

    .line 274
    iget-object v0, p0, Lca;->ai:[I

    iput-object v0, p2, Lca;->ai:[I

    .line 275
    iget-object v0, p0, Lca;->at:[[I

    iput-object v0, p2, Lca;->at:[[I

    .line 276
    iget-object v0, p0, Lca;->as:[[I

    iput-object v0, p2, Lca;->as:[[I

    .line 277
    iget-object v0, p0, Lca;->bg:[I

    iput-object v0, p2, Lca;->bg:[I

    .line 278
    iget-object v0, p0, Lca;->by:[I

    iput-object v0, p2, Lca;->by:[I

    .line 279
    iget-boolean v0, p0, Lca;->bm:Z

    iput-boolean v0, p2, Lca;->bm:Z

    .line 280
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p2, Lca;->bf:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p2, Lca;->bb:Z

    .line 282
    invoke-virtual {p2}, Lca;->ad()V

    .line 283
    return-object p2

    .line 254
    :cond_ad
    iput-object p3, p2, Lca;->aq:[B

    .line 255
    iget-object v0, p0, Lca;->aq:[B

    if-nez v0, :cond_c9

    move v0, v1

    .line 266
    :goto_b4
    iget v2, p0, Lca;->ad:I

    if-ge v0, v2, :cond_56

    .line 245
    iget-object v2, p2, Lca;->aq:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :goto_bf
    iget-object v0, p2, Lca;->aq:[B

    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    :cond_c9
    iget v0, p0, Lca;->ad:I

    if-ge v1, v0, :cond_56

    goto :goto_bf
.end method

.method at(ZLca;[B)Lca;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 239
    iget v0, p0, Lca;->ax:I

    iput v0, p2, Lca;->ax:I

    .line 240
    iget v0, p0, Lca;->ad:I

    iput v0, p2, Lca;->ad:I

    .line 241
    iget v0, p0, Lca;->af:I

    iput v0, p2, Lca;->af:I

    .line 242
    iget-object v0, p2, Lca;->ao:[I

    if-eqz v0, :cond_18

    .line 280
    iget-object v0, p2, Lca;->ao:[I

    array-length v0, v0

    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_30

    .line 243
    :cond_18
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ao:[I

    .line 244
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ar:[I

    .line 245
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ah:[I

    :cond_30
    move v0, v1

    .line 239
    :goto_31
    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_50

    .line 248
    iget-object v2, p2, Lca;->ao:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 249
    iget-object v2, p2, Lca;->ar:[I

    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 250
    iget-object v2, p2, Lca;->ah:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 252
    :cond_50
    if-eqz p1, :cond_ad

    iget-object v0, p0, Lca;->aq:[B

    iput-object v0, p2, Lca;->aq:[B

    .line 262
    :cond_56
    iget-object v0, p0, Lca;->ag:[I

    iput-object v0, p2, Lca;->ag:[I

    .line 263
    iget-object v0, p0, Lca;->ak:[I

    iput-object v0, p2, Lca;->ak:[I

    .line 264
    iget-object v0, p0, Lca;->au:[I

    iput-object v0, p2, Lca;->au:[I

    .line 265
    iget-object v0, p0, Lca;->aj:[I

    iput-object v0, p2, Lca;->aj:[I

    .line 266
    iget-object v0, p0, Lca;->am:[I

    iput-object v0, p2, Lca;->am:[I

    .line 267
    iget-object v0, p0, Lca;->aa:[I

    iput-object v0, p2, Lca;->aa:[I

    .line 268
    iget-object v0, p0, Lca;->ae:[B

    iput-object v0, p2, Lca;->ae:[B

    .line 269
    iget-object v0, p0, Lca;->ap:[B

    iput-object v0, p2, Lca;->ap:[B

    .line 270
    iget-object v0, p0, Lca;->aw:[S

    iput-object v0, p2, Lca;->aw:[S

    .line 271
    iget-byte v0, p0, Lca;->ay:B

    iput-byte v0, p2, Lca;->ay:B

    .line 272
    iget-object v0, p0, Lca;->av:[I

    iput-object v0, p2, Lca;->av:[I

    .line 273
    iget-object v0, p0, Lca;->ac:[I

    iput-object v0, p2, Lca;->ac:[I

    .line 274
    iget-object v0, p0, Lca;->ai:[I

    iput-object v0, p2, Lca;->ai:[I

    .line 275
    iget-object v0, p0, Lca;->at:[[I

    iput-object v0, p2, Lca;->at:[[I

    .line 276
    iget-object v0, p0, Lca;->as:[[I

    iput-object v0, p2, Lca;->as:[[I

    .line 277
    iget-object v0, p0, Lca;->bg:[I

    iput-object v0, p2, Lca;->bg:[I

    .line 278
    iget-object v0, p0, Lca;->by:[I

    iput-object v0, p2, Lca;->by:[I

    .line 279
    iget-boolean v0, p0, Lca;->bm:Z

    iput-boolean v0, p2, Lca;->bm:Z

    .line 280
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p2, Lca;->bf:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p2, Lca;->bb:Z

    .line 282
    invoke-virtual {p2}, Lca;->ad()V

    .line 283
    return-object p2

    .line 254
    :cond_ad
    iput-object p3, p2, Lca;->aq:[B

    .line 255
    iget-object v0, p0, Lca;->aq:[B

    if-nez v0, :cond_bf

    move v0, v1

    .line 249
    :goto_b4
    iget v2, p0, Lca;->ad:I

    if-ge v0, v2, :cond_56

    iget-object v2, p2, Lca;->aq:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    .line 259
    :cond_bf
    :goto_bf
    iget v0, p0, Lca;->ad:I

    if-ge v1, v0, :cond_56

    iget-object v0, p2, Lca;->aq:[B

    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf
.end method

.method au(I[IIII)V
    .registers 19

    .prologue
    .line 429
    array-length v4, p2

    .line 430
    if-nez p1, :cond_224

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 433
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 434
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 435
    const/4 v1, 0x0

    move v3, v1

    .line 547
    :goto_f
    if-ge v3, v4, :cond_205

    .line 436
    aget v1, p2, v3

    .line 437
    iget-object v5, p0, Lca;->at:[[I

    array-length v5, v5

    if-ge v1, v5, :cond_238

    .line 438
    iget-object v5, p0, Lca;->at:[[I

    aget-object v5, v5, v1

    .line 439
    const/4 v1, 0x0

    :goto_1d
    array-length v6, v5

    if-ge v1, v6, :cond_238

    .line 440
    aget v6, v5, v1

    .line 441
    sget v7, Lca;->bn:I

    iget-object v8, p0, Lca;->ao:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    sput v7, Lca;->bn:I

    .line 442
    sget v7, Lca;->bv:I

    iget-object v8, p0, Lca;->ar:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    sput v7, Lca;->bv:I

    .line 443
    sget v7, Lca;->bq:I

    iget-object v8, p0, Lca;->ah:[I

    aget v6, v8, v6

    add-int/2addr v6, v7

    sput v6, Lca;->bq:I

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 475
    :cond_42
    const/4 v1, 0x2

    if-ne p1, v1, :cond_190

    .line 476
    const/4 v1, 0x0

    move v2, v1

    .line 489
    :goto_47
    if-ge v2, v4, :cond_21c

    .line 477
    aget v1, p2, v2

    .line 478
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_22b

    .line 479
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 480
    const/4 v1, 0x0

    .line 498
    :goto_55
    array-length v5, v3

    if-ge v1, v5, :cond_22b

    .line 481
    aget v5, v3, v1

    .line 482
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v5

    sget v8, Lca;->bn:I

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 483
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v5

    sget v8, Lca;->bv:I

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 484
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v5

    sget v8, Lca;->bq:I

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 485
    move/from16 v0, p3

    and-int/lit16 v6, v0, 0xff

    mul-int/lit8 v6, v6, 0x8

    .line 486
    move/from16 v0, p4

    and-int/lit16 v7, v0, 0xff

    mul-int/lit8 v7, v7, 0x8

    .line 487
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0xff

    mul-int/lit8 v8, v8, 0x8

    .line 488
    if-eqz v8, :cond_b3

    .line 489
    sget-object v9, Lca;->bk:[I

    aget v9, v9, v8

    .line 490
    sget-object v10, Lca;->bs:[I

    aget v8, v10, v8

    .line 491
    iget-object v10, p0, Lca;->ar:[I

    aget v10, v10, v5

    mul-int/2addr v10, v9

    iget-object v11, p0, Lca;->ao:[I

    aget v11, v11, v5

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    .line 492
    iget-object v11, p0, Lca;->ar:[I

    iget-object v12, p0, Lca;->ar:[I

    aget v12, v12, v5

    mul-int/2addr v8, v12

    iget-object v12, p0, Lca;->ao:[I

    aget v12, v12, v5

    mul-int/2addr v9, v12

    sub-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    aput v8, v11, v5

    .line 493
    iget-object v8, p0, Lca;->ao:[I

    aput v10, v8, v5

    .line 495
    :cond_b3
    if-eqz v6, :cond_df

    .line 496
    sget-object v8, Lca;->bk:[I

    aget v8, v8, v6

    .line 497
    sget-object v9, Lca;->bs:[I

    aget v6, v9, v6

    .line 498
    iget-object v9, p0, Lca;->ar:[I

    aget v9, v9, v5

    mul-int/2addr v9, v6

    iget-object v10, p0, Lca;->ah:[I

    aget v10, v10, v5

    mul-int/2addr v10, v8

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 499
    iget-object v10, p0, Lca;->ah:[I

    iget-object v11, p0, Lca;->ar:[I

    aget v11, v11, v5

    mul-int/2addr v8, v11

    iget-object v11, p0, Lca;->ah:[I

    aget v11, v11, v5

    mul-int/2addr v6, v11

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    aput v6, v10, v5

    .line 500
    iget-object v6, p0, Lca;->ar:[I

    aput v9, v6, v5

    .line 502
    :cond_df
    if-eqz v7, :cond_10c

    .line 503
    sget-object v6, Lca;->bk:[I

    aget v6, v6, v7

    .line 504
    sget-object v8, Lca;->bs:[I

    aget v7, v8, v7

    .line 505
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v5

    mul-int/2addr v8, v6

    iget-object v9, p0, Lca;->ao:[I

    aget v9, v9, v5

    mul-int/2addr v9, v7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 506
    iget-object v9, p0, Lca;->ah:[I

    iget-object v10, p0, Lca;->ah:[I

    aget v10, v10, v5

    mul-int/2addr v7, v10

    iget-object v10, p0, Lca;->ao:[I

    aget v10, v10, v5

    mul-int/2addr v6, v10

    sub-int v6, v7, v6

    shr-int/lit8 v6, v6, 0x10

    aput v6, v9, v5

    .line 507
    iget-object v6, p0, Lca;->ao:[I

    aput v8, v6, v5

    .line 509
    :cond_10c
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v5

    sget v8, Lca;->bn:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 510
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v5

    sget v8, Lca;->bv:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 511
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v5

    sget v8, Lca;->bq:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_55

    .line 461
    :cond_12b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 540
    :goto_12e
    if-ge v2, v4, :cond_21c

    .line 462
    aget v1, p2, v2

    .line 463
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_12b

    .line 464
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 465
    const/4 v1, 0x0

    :goto_13c
    array-length v5, v3

    if-ge v1, v5, :cond_12b

    .line 466
    aget v5, v3, v1

    .line 467
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v5

    add-int v7, v7, p3

    aput v7, v6, v5

    .line 468
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v5

    add-int v7, v7, p4

    aput v7, v6, v5

    .line 469
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v5

    add-int v7, v7, p5

    aput v7, v6, v5

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_13c

    .line 538
    :cond_15c
    const/4 v1, 0x5

    if-ne p1, v1, :cond_21c

    .line 539
    iget-object v1, p0, Lca;->as:[[I

    if-eqz v1, :cond_21c

    .line 486
    iget-object v1, p0, Lca;->aq:[B

    if-eqz v1, :cond_21c

    .line 540
    const/4 v1, 0x0

    move v3, v1

    .line 517
    :goto_169
    if-ge v3, v4, :cond_21c

    .line 541
    aget v1, p2, v3

    .line 542
    iget-object v2, p0, Lca;->as:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_242

    .line 543
    iget-object v2, p0, Lca;->as:[[I

    aget-object v5, v2, v1

    .line 544
    const/4 v1, 0x0

    .line 538
    :goto_177
    array-length v2, v5

    if-ge v1, v2, :cond_242

    .line 545
    aget v6, v5, v1

    .line 546
    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v7, p3, 0x8

    add-int/2addr v2, v7

    .line 547
    if-gez v2, :cond_230

    .line 451
    const/4 v2, 0x0

    .line 549
    :cond_188
    :goto_188
    iget-object v7, p0, Lca;->aq:[B

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    .line 544
    add-int/lit8 v1, v1, 0x1

    goto :goto_177

    .line 517
    :cond_190
    const/4 v1, 0x3

    if-ne p1, v1, :cond_15c

    .line 518
    const/4 v1, 0x0

    move v2, v1

    .line 465
    :goto_195
    if-ge v2, v4, :cond_21c

    .line 519
    aget v1, p2, v2

    .line 520
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_23d

    .line 521
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 522
    const/4 v1, 0x0

    .line 507
    :goto_1a3
    array-length v5, v3

    if-ge v1, v5, :cond_23d

    .line 523
    aget v5, v3, v1

    .line 524
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v5

    sget v8, Lca;->bn:I

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 525
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v5

    sget v8, Lca;->bv:I

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 526
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v5

    sget v8, Lca;->bq:I

    sub-int/2addr v7, v8

    aput v7, v6, v5

    .line 527
    iget-object v6, p0, Lca;->ao:[I

    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v5

    mul-int v7, v7, p3

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v5

    .line 528
    iget-object v6, p0, Lca;->ar:[I

    iget-object v7, p0, Lca;->ar:[I

    aget v7, v7, v5

    mul-int v7, v7, p4

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v5

    .line 529
    iget-object v6, p0, Lca;->ah:[I

    iget-object v7, p0, Lca;->ah:[I

    aget v7, v7, v5

    mul-int v7, v7, p5

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v5

    .line 530
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v5

    sget v8, Lca;->bn:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 531
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v5

    sget v8, Lca;->bv:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 532
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v5

    sget v8, Lca;->bq:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a3

    .line 448
    :cond_205
    if-lez v2, :cond_21d

    .line 449
    sget v1, Lca;->bn:I

    div-int/2addr v1, v2

    add-int v1, v1, p3

    sput v1, Lca;->bn:I

    .line 450
    sget v1, Lca;->bv:I

    div-int/2addr v1, v2

    add-int v1, v1, p4

    sput v1, Lca;->bv:I

    .line 451
    sget v1, Lca;->bq:I

    div-int/2addr v1, v2

    add-int v1, v1, p5

    sput v1, Lca;->bq:I

    .line 556
    :cond_21c
    :goto_21c
    return-void

    .line 454
    :cond_21d
    sput p3, Lca;->bn:I

    .line 455
    sput p4, Lca;->bv:I

    .line 456
    sput p5, Lca;->bq:I

    goto :goto_21c

    .line 460
    :cond_224
    const/4 v1, 0x1

    if-ne p1, v1, :cond_42

    .line 461
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_12e

    .line 476
    :cond_22b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_47

    .line 548
    :cond_230
    const/16 v7, 0xff

    if-le v2, v7, :cond_188

    .line 529
    const/16 v2, 0xff

    goto/16 :goto_188

    .line 435
    :cond_238
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_f

    .line 518
    :cond_23d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_195

    .line 540
    :cond_242
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_169
.end method

.method public av(Z)Lca;
    .registers 4

    .prologue
    .line 234
    if-nez p1, :cond_11

    sget-object v0, Lca;->ab:[B

    array-length v0, v0

    iget v1, p0, Lca;->ad:I

    if-ge v0, v1, :cond_11

    iget v0, p0, Lca;->ad:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lca;->ab:[B

    .line 235
    :cond_11
    sget-object v0, Lca;->al:Lca;

    sget-object v1, Lca;->ab:[B

    invoke-virtual {p0, p1, v0, v1}, Lca;->ab(ZLca;[B)Lca;

    move-result-object v0

    return-object v0
.end method

.method public aw([[IIIIZI)Lca;
    .registers 18

    .prologue
    .line 150
    invoke-virtual {p0}, Lca;->ao()V

    .line 151
    iget v1, p0, Lca;->br:I

    sub-int v1, p2, v1

    .line 152
    iget v2, p0, Lca;->br:I

    add-int/2addr v2, p2

    .line 153
    iget v3, p0, Lca;->br:I

    sub-int v3, p4, v3

    .line 154
    iget v4, p0, Lca;->br:I

    add-int/2addr v4, p4

    .line 155
    if-ltz v1, :cond_26

    add-int/lit16 v5, v2, 0x80

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_26

    if-ltz v3, :cond_26

    .line 184
    add-int/lit16 v5, v4, 0x80

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_ed

    .line 225
    :cond_26
    :goto_26
    return-object p0

    .line 162
    :cond_27
    if-eqz p5, :cond_17a

    .line 163
    new-instance v2, Lca;

    invoke-direct {v2}, Lca;-><init>()V

    .line 164
    iget v1, p0, Lca;->ax:I

    iput v1, v2, Lca;->ax:I

    .line 165
    iget v1, p0, Lca;->ad:I

    iput v1, v2, Lca;->ad:I

    .line 166
    iget v1, p0, Lca;->af:I

    iput v1, v2, Lca;->af:I

    .line 167
    iget-object v1, p0, Lca;->ao:[I

    iput-object v1, v2, Lca;->ao:[I

    .line 168
    iget-object v1, p0, Lca;->ah:[I

    iput-object v1, v2, Lca;->ah:[I

    .line 169
    iget-object v1, p0, Lca;->ag:[I

    iput-object v1, v2, Lca;->ag:[I

    .line 170
    iget-object v1, p0, Lca;->ak:[I

    iput-object v1, v2, Lca;->ak:[I

    .line 171
    iget-object v1, p0, Lca;->au:[I

    iput-object v1, v2, Lca;->au:[I

    .line 172
    iget-object v1, p0, Lca;->aj:[I

    iput-object v1, v2, Lca;->aj:[I

    .line 173
    iget-object v1, p0, Lca;->am:[I

    iput-object v1, v2, Lca;->am:[I

    .line 174
    iget-object v1, p0, Lca;->aa:[I

    iput-object v1, v2, Lca;->aa:[I

    .line 175
    iget-object v1, p0, Lca;->ae:[B

    iput-object v1, v2, Lca;->ae:[B

    .line 176
    iget-object v1, p0, Lca;->aq:[B

    iput-object v1, v2, Lca;->aq:[B

    .line 177
    iget-object v1, p0, Lca;->ap:[B

    iput-object v1, v2, Lca;->ap:[B

    .line 178
    iget-object v1, p0, Lca;->aw:[S

    iput-object v1, v2, Lca;->aw:[S

    .line 179
    iget-byte v1, p0, Lca;->ay:B

    iput-byte v1, v2, Lca;->ay:B

    .line 180
    iget-object v1, p0, Lca;->av:[I

    iput-object v1, v2, Lca;->av:[I

    .line 181
    iget-object v1, p0, Lca;->ac:[I

    iput-object v1, v2, Lca;->ac:[I

    .line 182
    iget-object v1, p0, Lca;->ai:[I

    iput-object v1, v2, Lca;->ai:[I

    .line 183
    iget-object v1, p0, Lca;->at:[[I

    iput-object v1, v2, Lca;->at:[[I

    .line 184
    iget-object v1, p0, Lca;->as:[[I

    iput-object v1, v2, Lca;->as:[[I

    .line 185
    iget-object v1, p0, Lca;->bg:[I

    iput-object v1, v2, Lca;->bg:[I

    .line 186
    iget-object v1, p0, Lca;->by:[I

    iput-object v1, v2, Lca;->by:[I

    .line 187
    iget-boolean v1, p0, Lca;->bm:Z

    iput-boolean v1, v2, Lca;->bm:Z

    .line 188
    iget v1, v2, Lca;->ax:I

    new-array v1, v1, [I

    iput-object v1, v2, Lca;->ar:[I

    .line 193
    :goto_94
    if-nez p6, :cond_17d

    .line 194
    const/4 v1, 0x0

    .line 198
    :goto_97
    iget v3, v2, Lca;->ax:I

    if-ge v1, v3, :cond_e7

    .line 195
    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 196
    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 197
    and-int/lit8 v5, v3, 0x7f

    .line 198
    and-int/lit8 v6, v4, 0x7f

    .line 199
    shr-int/lit8 v3, v3, 0x7

    .line 200
    shr-int/lit8 v4, v4, 0x7

    .line 201
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

    .line 202
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

    .line 203
    rsub-int v4, v6, 0x80

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 204
    iget-object v4, v2, Lca;->ar:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 224
    :cond_e7
    invoke-virtual {v2}, Lca;->ad()V

    move-object p0, v2

    .line 225
    goto/16 :goto_26

    .line 156
    :cond_ed
    shr-int/lit8 v1, v1, 0x7

    .line 157
    add-int/lit8 v2, v2, 0x7f

    shr-int/lit8 v2, v2, 0x7

    .line 158
    shr-int/lit8 v3, v3, 0x7

    .line 159
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 160
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_27

    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_27

    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_27

    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_27

    goto/16 :goto_26

    .line 208
    :cond_113
    :goto_113
    add-int/lit8 v1, v1, 0x1

    .line 171
    :goto_115
    iget v3, v2, Lca;->ax:I

    if-ge v1, v3, :cond_e7

    .line 209
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lca;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 210
    move/from16 v0, p6

    if-ge v3, v0, :cond_113

    .line 211
    iget-object v4, p0, Lca;->ao:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 212
    iget-object v5, p0, Lca;->ah:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 213
    and-int/lit8 v6, v4, 0x7f

    .line 214
    and-int/lit8 v7, v5, 0x7f

    .line 215
    shr-int/lit8 v4, v4, 0x7

    .line 216
    shr-int/lit8 v5, v5, 0x7

    .line 217
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

    .line 218
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

    .line 219
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 220
    iget-object v5, v2, Lca;->ar:[I

    iget-object v6, p0, Lca;->ar:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    goto :goto_113

    :cond_17a
    move-object v2, p0

    .line 191
    goto/16 :goto_94

    .line 208
    :cond_17d
    const/4 v1, 0x0

    goto :goto_115
.end method

.method ax(I)V
    .registers 16

    .prologue
    .line 287
    iget v0, p0, Lca;->bw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 327
    :cond_5
    :goto_5
    return-void

    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    sget-object v0, Lca;->bs:[I

    aget v10, v0, p1

    .line 295
    sget-object v0, Lca;->bk:[I

    aget v11, v0, p1

    .line 296
    const/4 v0, 0x0

    .line 292
    :goto_15
    iget v7, p0, Lca;->ax:I

    if-ge v0, v7, :cond_4e

    .line 298
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    .line 299
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v0

    .line 301
    mul-int/2addr v8, v11

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    shr-int/lit8 v9, v7, 0x10

    .line 304
    iget-object v7, p0, Lca;->ar:[I

    aget v8, v7, v0

    .line 305
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    iget-object v12, p0, Lca;->ah:[I

    aget v12, v12, v0

    const v13, 0x14b00ac4

    invoke-static {v7, v12, v10, v11, v13}, Law;->bp(IIIII)I

    move-result v7

    .line 306
    if-ge v9, v6, :cond_3c

    move v6, v9

    .line 307
    :cond_3c
    if-le v9, v3, :cond_3f

    move v3, v9

    .line 308
    :cond_3f
    if-ge v8, v5, :cond_42

    move v5, v8

    .line 309
    :cond_42
    if-le v8, v2, :cond_45

    move v2, v8

    .line 310
    :cond_45
    if-ge v7, v4, :cond_48

    move v4, v7

    .line 311
    :cond_48
    if-le v7, v1, :cond_4b

    move v1, v7

    .line 296
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 313
    :cond_4e
    add-int v0, v3, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bi:I

    .line 314
    add-int v0, v2, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bz:I

    .line 315
    add-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bd:I

    .line 316
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bw:I

    .line 317
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bh:I

    .line 318
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bt:I

    .line 320
    iget v0, p0, Lca;->bw:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_82

    .line 296
    const/16 v0, 0x20

    iput v0, p0, Lca;->bw:I

    .line 321
    :cond_82
    iget v0, p0, Lca;->bt:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_8c

    const/16 v0, 0x20

    iput v0, p0, Lca;->bt:I

    .line 322
    :cond_8c
    iget-boolean v0, p0, Lca;->bm:Z

    if-eqz v0, :cond_5

    .line 324
    iget v0, p0, Lca;->bw:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bw:I

    .line 325
    iget v0, p0, Lca;->bt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bt:I

    goto/16 :goto_5
.end method

.method public ay([[IIIIZI)Lca;
    .registers 18

    .prologue
    .line 150
    invoke-virtual {p0}, Lca;->ao()V

    .line 151
    iget v1, p0, Lca;->br:I

    sub-int v1, p2, v1

    .line 152
    iget v2, p0, Lca;->br:I

    add-int/2addr v2, p2

    .line 153
    iget v3, p0, Lca;->br:I

    sub-int v3, p4, v3

    .line 154
    iget v4, p0, Lca;->br:I

    add-int/2addr v4, p4

    .line 155
    if-ltz v1, :cond_26

    .line 194
    add-int/lit16 v5, v2, 0x80

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_26

    if-ltz v3, :cond_26

    add-int/lit16 v5, v4, 0x80

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_14f

    .line 225
    :cond_26
    :goto_26
    return-object p0

    .line 162
    :cond_27
    if-eqz p5, :cond_175

    .line 163
    new-instance v2, Lca;

    invoke-direct {v2}, Lca;-><init>()V

    .line 164
    iget v1, p0, Lca;->ax:I

    iput v1, v2, Lca;->ax:I

    .line 165
    iget v1, p0, Lca;->ad:I

    iput v1, v2, Lca;->ad:I

    .line 166
    iget v1, p0, Lca;->af:I

    iput v1, v2, Lca;->af:I

    .line 167
    iget-object v1, p0, Lca;->ao:[I

    iput-object v1, v2, Lca;->ao:[I

    .line 168
    iget-object v1, p0, Lca;->ah:[I

    iput-object v1, v2, Lca;->ah:[I

    .line 169
    iget-object v1, p0, Lca;->ag:[I

    iput-object v1, v2, Lca;->ag:[I

    .line 170
    iget-object v1, p0, Lca;->ak:[I

    iput-object v1, v2, Lca;->ak:[I

    .line 171
    iget-object v1, p0, Lca;->au:[I

    iput-object v1, v2, Lca;->au:[I

    .line 172
    iget-object v1, p0, Lca;->aj:[I

    iput-object v1, v2, Lca;->aj:[I

    .line 173
    iget-object v1, p0, Lca;->am:[I

    iput-object v1, v2, Lca;->am:[I

    .line 174
    iget-object v1, p0, Lca;->aa:[I

    iput-object v1, v2, Lca;->aa:[I

    .line 175
    iget-object v1, p0, Lca;->ae:[B

    iput-object v1, v2, Lca;->ae:[B

    .line 176
    iget-object v1, p0, Lca;->aq:[B

    iput-object v1, v2, Lca;->aq:[B

    .line 177
    iget-object v1, p0, Lca;->ap:[B

    iput-object v1, v2, Lca;->ap:[B

    .line 178
    iget-object v1, p0, Lca;->aw:[S

    iput-object v1, v2, Lca;->aw:[S

    .line 179
    iget-byte v1, p0, Lca;->ay:B

    iput-byte v1, v2, Lca;->ay:B

    .line 180
    iget-object v1, p0, Lca;->av:[I

    iput-object v1, v2, Lca;->av:[I

    .line 181
    iget-object v1, p0, Lca;->ac:[I

    iput-object v1, v2, Lca;->ac:[I

    .line 182
    iget-object v1, p0, Lca;->ai:[I

    iput-object v1, v2, Lca;->ai:[I

    .line 183
    iget-object v1, p0, Lca;->at:[[I

    iput-object v1, v2, Lca;->at:[[I

    .line 184
    iget-object v1, p0, Lca;->as:[[I

    iput-object v1, v2, Lca;->as:[[I

    .line 185
    iget-object v1, p0, Lca;->bg:[I

    iput-object v1, v2, Lca;->bg:[I

    .line 186
    iget-object v1, p0, Lca;->by:[I

    iput-object v1, v2, Lca;->by:[I

    .line 187
    iget-boolean v1, p0, Lca;->bm:Z

    iput-boolean v1, v2, Lca;->bm:Z

    .line 188
    iget v1, v2, Lca;->ax:I

    new-array v1, v1, [I

    iput-object v1, v2, Lca;->ar:[I

    .line 193
    :goto_94
    if-nez p6, :cond_e7

    .line 194
    const/4 v1, 0x0

    .line 191
    :goto_97
    iget v3, v2, Lca;->ax:I

    if-ge v1, v3, :cond_178

    .line 195
    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 196
    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 197
    and-int/lit8 v5, v3, 0x7f

    .line 198
    and-int/lit8 v6, v4, 0x7f

    .line 199
    shr-int/lit8 v3, v3, 0x7

    .line 200
    shr-int/lit8 v4, v4, 0x7

    .line 201
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

    .line 202
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

    .line 203
    rsub-int v4, v6, 0x80

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 204
    iget-object v4, v2, Lca;->ar:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 208
    :cond_e7
    const/4 v1, 0x0

    :goto_e8
    iget v3, v2, Lca;->ax:I

    if-ge v1, v3, :cond_178

    .line 209
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lca;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 210
    move/from16 v0, p6

    if-ge v3, v0, :cond_14c

    .line 211
    iget-object v4, p0, Lca;->ao:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 212
    iget-object v5, p0, Lca;->ah:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 213
    and-int/lit8 v6, v4, 0x7f

    .line 214
    and-int/lit8 v7, v5, 0x7f

    .line 215
    shr-int/lit8 v4, v4, 0x7

    .line 216
    shr-int/lit8 v5, v5, 0x7

    .line 217
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

    .line 218
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

    .line 219
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 220
    iget-object v5, v2, Lca;->ar:[I

    iget-object v6, p0, Lca;->ar:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    .line 208
    :cond_14c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e8

    .line 156
    :cond_14f
    shr-int/lit8 v1, v1, 0x7

    .line 157
    add-int/lit8 v2, v2, 0x7f

    shr-int/lit8 v2, v2, 0x7

    .line 158
    shr-int/lit8 v3, v3, 0x7

    .line 159
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 160
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_27

    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_27

    .line 215
    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_27

    .line 162
    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_27

    goto/16 :goto_26

    :cond_175
    move-object v2, p0

    .line 191
    goto/16 :goto_94

    .line 224
    :cond_178
    invoke-virtual {v2}, Lca;->ad()V

    move-object p0, v2

    .line 225
    goto/16 :goto_26
.end method

.method public az([[IIIIZI)Lca;
    .registers 18

    .prologue
    .line 150
    invoke-virtual {p0}, Lca;->ao()V

    .line 151
    iget v1, p0, Lca;->br:I

    sub-int v1, p2, v1

    .line 152
    iget v2, p0, Lca;->br:I

    add-int/2addr v2, p2

    .line 153
    iget v3, p0, Lca;->br:I

    sub-int v3, p4, v3

    .line 154
    iget v4, p0, Lca;->br:I

    add-int/2addr v4, p4

    .line 155
    if-ltz v1, :cond_26

    .line 169
    add-int/lit16 v5, v2, 0x80

    shr-int/lit8 v5, v5, 0x7

    array-length v6, p1

    if-ge v5, v6, :cond_26

    if-ltz v3, :cond_26

    add-int/lit16 v5, v4, 0x80

    shr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    aget-object v6, p1, v6

    array-length v6, v6

    if-lt v5, v6, :cond_e9

    .line 225
    :cond_26
    :goto_26
    return-object p0

    .line 199
    :goto_27
    shr-int/lit8 v3, v3, 0x7

    .line 200
    shr-int/lit8 v4, v4, 0x7

    .line 201
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

    .line 202
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

    .line 203
    rsub-int v4, v6, 0x80

    mul-int/2addr v4, v7

    mul-int/2addr v3, v6

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    .line 204
    iget-object v4, v2, Lca;->ar:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    aput v3, v4, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    :goto_64
    iget v3, v2, Lca;->ax:I

    if-ge v1, v3, :cond_175

    .line 195
    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v1

    add-int/2addr v3, p2

    .line 196
    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v1

    add-int/2addr v4, p4

    .line 197
    and-int/lit8 v5, v3, 0x7f

    .line 198
    and-int/lit8 v6, v4, 0x7f

    goto :goto_27

    .line 162
    :cond_77
    if-eqz p5, :cond_17b

    .line 163
    new-instance v2, Lca;

    invoke-direct {v2}, Lca;-><init>()V

    .line 164
    iget v1, p0, Lca;->ax:I

    iput v1, v2, Lca;->ax:I

    .line 165
    iget v1, p0, Lca;->ad:I

    iput v1, v2, Lca;->ad:I

    .line 166
    iget v1, p0, Lca;->af:I

    iput v1, v2, Lca;->af:I

    .line 167
    iget-object v1, p0, Lca;->ao:[I

    iput-object v1, v2, Lca;->ao:[I

    .line 168
    iget-object v1, p0, Lca;->ah:[I

    iput-object v1, v2, Lca;->ah:[I

    .line 169
    iget-object v1, p0, Lca;->ag:[I

    iput-object v1, v2, Lca;->ag:[I

    .line 170
    iget-object v1, p0, Lca;->ak:[I

    iput-object v1, v2, Lca;->ak:[I

    .line 171
    iget-object v1, p0, Lca;->au:[I

    iput-object v1, v2, Lca;->au:[I

    .line 172
    iget-object v1, p0, Lca;->aj:[I

    iput-object v1, v2, Lca;->aj:[I

    .line 173
    iget-object v1, p0, Lca;->am:[I

    iput-object v1, v2, Lca;->am:[I

    .line 174
    iget-object v1, p0, Lca;->aa:[I

    iput-object v1, v2, Lca;->aa:[I

    .line 175
    iget-object v1, p0, Lca;->ae:[B

    iput-object v1, v2, Lca;->ae:[B

    .line 176
    iget-object v1, p0, Lca;->aq:[B

    iput-object v1, v2, Lca;->aq:[B

    .line 177
    iget-object v1, p0, Lca;->ap:[B

    iput-object v1, v2, Lca;->ap:[B

    .line 178
    iget-object v1, p0, Lca;->aw:[S

    iput-object v1, v2, Lca;->aw:[S

    .line 179
    iget-byte v1, p0, Lca;->ay:B

    iput-byte v1, v2, Lca;->ay:B

    .line 180
    iget-object v1, p0, Lca;->av:[I

    iput-object v1, v2, Lca;->av:[I

    .line 181
    iget-object v1, p0, Lca;->ac:[I

    iput-object v1, v2, Lca;->ac:[I

    .line 182
    iget-object v1, p0, Lca;->ai:[I

    iput-object v1, v2, Lca;->ai:[I

    .line 183
    iget-object v1, p0, Lca;->at:[[I

    iput-object v1, v2, Lca;->at:[[I

    .line 184
    iget-object v1, p0, Lca;->as:[[I

    iput-object v1, v2, Lca;->as:[[I

    .line 185
    iget-object v1, p0, Lca;->bg:[I

    iput-object v1, v2, Lca;->bg:[I

    .line 186
    iget-object v1, p0, Lca;->by:[I

    iput-object v1, v2, Lca;->by:[I

    .line 187
    iget-boolean v1, p0, Lca;->bm:Z

    iput-boolean v1, v2, Lca;->bm:Z

    .line 188
    iget v1, v2, Lca;->ax:I

    new-array v1, v1, [I

    iput-object v1, v2, Lca;->ar:[I

    .line 193
    :goto_e4
    if-nez p6, :cond_17e

    .line 194
    const/4 v1, 0x0

    goto/16 :goto_64

    .line 156
    :cond_e9
    shr-int/lit8 v1, v1, 0x7

    .line 157
    add-int/lit8 v2, v2, 0x7f

    shr-int/lit8 v2, v2, 0x7

    .line 158
    shr-int/lit8 v3, v3, 0x7

    .line 159
    add-int/lit8 v4, v4, 0x7f

    shr-int/lit8 v4, v4, 0x7

    .line 160
    aget-object v5, p1, v1

    aget v5, v5, v3

    if-ne v5, p3, :cond_77

    .line 204
    aget-object v5, p1, v2

    aget v3, v5, v3

    if-ne v3, p3, :cond_77

    .line 194
    aget-object v1, p1, v1

    aget v1, v1, v4

    if-ne v1, p3, :cond_77

    aget-object v1, p1, v2

    aget v1, v1, v4

    if-ne v1, p3, :cond_77

    goto/16 :goto_26

    .line 209
    :cond_10f
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v1

    neg-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lca;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 210
    move/from16 v0, p6

    if-ge v3, v0, :cond_16f

    .line 211
    iget-object v4, p0, Lca;->ao:[I

    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 212
    iget-object v5, p0, Lca;->ah:[I

    aget v5, v5, v1

    add-int/2addr v5, p4

    .line 213
    and-int/lit8 v6, v4, 0x7f

    .line 214
    and-int/lit8 v7, v5, 0x7f

    .line 215
    shr-int/lit8 v4, v4, 0x7

    .line 216
    shr-int/lit8 v5, v5, 0x7

    .line 217
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

    .line 218
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

    .line 219
    rsub-int v5, v7, 0x80

    mul-int/2addr v5, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    .line 220
    iget-object v5, v2, Lca;->ar:[I

    iget-object v6, p0, Lca;->ar:[I

    aget v6, v6, v1

    sub-int/2addr v4, p3

    sub-int v3, p6, v3

    mul-int/2addr v3, v4

    div-int v3, v3, p6

    add-int/2addr v3, v6

    aput v3, v5, v1

    .line 208
    :cond_16f
    add-int/lit8 v1, v1, 0x1

    .line 196
    :goto_171
    iget v3, v2, Lca;->ax:I

    if-lt v1, v3, :cond_10f

    .line 224
    :cond_175
    invoke-virtual {v2}, Lca;->ad()V

    move-object p0, v2

    .line 225
    goto/16 :goto_26

    :cond_17b
    move-object v2, p0

    .line 191
    goto/16 :goto_e4

    .line 208
    :cond_17e
    const/4 v1, 0x0

    goto :goto_171
.end method

.method public ba()V
    .registers 5

    .prologue
    .line 576
    const/4 v0, 0x0

    .line 577
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lca;->ah:[I

    aget v1, v1, v0

    .line 578
    iget-object v2, p0, Lca;->ah:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 579
    iget-object v2, p0, Lca;->ao:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 581
    :cond_19
    invoke-virtual {p0}, Lca;->ad()V

    .line 582
    return-void
.end method

.method public bb()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const v7, -0x39366143

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    const/4 v0, 0x0

    .line 330
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_48

    .line 347
    :goto_e
    return-void

    .line 344
    :cond_f
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 345
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    mul-int/2addr v0, v1

    iget v1, p0, Lca;->ba:I

    mul-int/2addr v1, v7

    iget v2, p0, Lca;->ba:I

    mul-int/2addr v2, v7

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lca;->bu:I

    .line 346
    iget v0, p0, Lca;->bu:I

    iget v1, p0, Lca;->br:I

    iget v2, p0, Lca;->br:I

    mul-int/2addr v1, v2

    iget v2, p0, Lca;->bj:I

    iget v3, p0, Lca;->bj:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_e

    .line 331
    :cond_48
    iput v2, p0, Lca;->be:I

    .line 332
    iput v0, p0, Lca;->ba:I

    .line 333
    iput v0, p0, Lca;->bj:I

    .line 334
    iput v0, p0, Lca;->br:I

    .line 344
    :goto_50
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_f

    .line 336
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 337
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 338
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 339
    neg-int v4, v2

    iget v5, p0, Lca;->ba:I

    const v6, 0xf94aa2b

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_70

    .line 345
    neg-int v4, v2

    const v5, -0x491689f1

    mul-int/2addr v4, v5

    iput v4, p0, Lca;->ba:I

    .line 340
    :cond_70
    iget v4, p0, Lca;->bj:I

    if-le v2, v4, :cond_76

    iput v2, p0, Lca;->bj:I

    .line 341
    :cond_76
    mul-int/2addr v1, v1

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    .line 342
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_80

    .line 333
    iput v1, p0, Lca;->br:I

    .line 335
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_50
.end method

.method bc(I)V
    .registers 16

    .prologue
    .line 287
    iget v0, p0, Lca;->bw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 327
    :cond_5
    :goto_5
    return-void

    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    sget-object v0, Lca;->bs:[I

    aget v10, v0, p1

    .line 295
    sget-object v0, Lca;->bk:[I

    aget v11, v0, p1

    .line 296
    const/4 v0, 0x0

    .line 316
    :goto_15
    iget v7, p0, Lca;->ax:I

    if-ge v0, v7, :cond_4e

    .line 298
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    .line 299
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v0

    .line 301
    mul-int/2addr v8, v11

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    shr-int/lit8 v9, v7, 0x10

    .line 304
    iget-object v7, p0, Lca;->ar:[I

    aget v8, v7, v0

    .line 305
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    iget-object v12, p0, Lca;->ah:[I

    aget v12, v12, v0

    const v13, 0x14b00ac4

    invoke-static {v7, v12, v10, v11, v13}, Law;->bp(IIIII)I

    move-result v7

    .line 306
    if-ge v9, v6, :cond_3c

    move v6, v9

    .line 307
    :cond_3c
    if-le v9, v3, :cond_3f

    move v3, v9

    .line 308
    :cond_3f
    if-ge v8, v5, :cond_42

    move v5, v8

    .line 309
    :cond_42
    if-le v8, v2, :cond_45

    move v2, v8

    .line 310
    :cond_45
    if-ge v7, v4, :cond_48

    move v4, v7

    .line 311
    :cond_48
    if-le v7, v1, :cond_4b

    move v1, v7

    .line 296
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 313
    :cond_4e
    add-int v0, v3, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bi:I

    .line 314
    add-int v0, v2, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bz:I

    .line 315
    add-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bd:I

    .line 316
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bw:I

    .line 317
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bh:I

    .line 318
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bt:I

    .line 320
    iget v0, p0, Lca;->bw:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_82

    const/16 v0, 0x20

    iput v0, p0, Lca;->bw:I

    .line 321
    :cond_82
    iget v0, p0, Lca;->bt:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_8c

    .line 294
    const/16 v0, 0x20

    iput v0, p0, Lca;->bt:I

    .line 322
    :cond_8c
    iget-boolean v0, p0, Lca;->bm:Z

    if-eqz v0, :cond_5

    .line 324
    iget v0, p0, Lca;->bw:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bw:I

    .line 325
    iget v0, p0, Lca;->bt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bt:I

    goto/16 :goto_5
.end method

.method bd()V
    .registers 2

    .prologue
    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lca;->be:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lca;->bw:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 374
    return-void
.end method

.method be()V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 350
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_7

    .line 363
    :goto_6
    return-void

    .line 351
    :cond_7
    iput v2, p0, Lca;->be:I

    .line 352
    iput v0, p0, Lca;->br:I

    .line 353
    :goto_b
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_29

    .line 354
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 355
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 356
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 357
    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 358
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_26

    .line 350
    iput v1, p0, Lca;->br:I

    .line 353
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 360
    :cond_29
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 361
    iget v0, p0, Lca;->br:I

    iput v0, p0, Lca;->bu:I

    .line 362
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_6
.end method

.method bf(I)V
    .registers 16

    .prologue
    .line 287
    iget v0, p0, Lca;->bw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 327
    :cond_5
    :goto_5
    return-void

    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    sget-object v0, Lca;->bs:[I

    aget v10, v0, p1

    .line 295
    sget-object v0, Lca;->bk:[I

    aget v11, v0, p1

    .line 296
    const/4 v0, 0x0

    .line 310
    :goto_15
    iget v7, p0, Lca;->ax:I

    if-ge v0, v7, :cond_4e

    .line 298
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    .line 299
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v0

    .line 301
    mul-int/2addr v8, v11

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    shr-int/lit8 v9, v7, 0x10

    .line 304
    iget-object v7, p0, Lca;->ar:[I

    aget v8, v7, v0

    .line 305
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    iget-object v12, p0, Lca;->ah:[I

    aget v12, v12, v0

    const v13, 0x14b00ac4

    invoke-static {v7, v12, v10, v11, v13}, Law;->bp(IIIII)I

    move-result v7

    .line 306
    if-ge v9, v6, :cond_3c

    move v6, v9

    .line 307
    :cond_3c
    if-le v9, v3, :cond_3f

    move v3, v9

    .line 308
    :cond_3f
    if-ge v8, v5, :cond_42

    move v5, v8

    .line 309
    :cond_42
    if-le v8, v2, :cond_45

    move v2, v8

    .line 310
    :cond_45
    if-ge v7, v4, :cond_48

    move v4, v7

    .line 311
    :cond_48
    if-le v7, v1, :cond_4b

    move v1, v7

    .line 296
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 313
    :cond_4e
    add-int v0, v3, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bi:I

    .line 314
    add-int v0, v2, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bz:I

    .line 315
    add-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bd:I

    .line 316
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bw:I

    .line 317
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bh:I

    .line 318
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bt:I

    .line 320
    iget v0, p0, Lca;->bw:I

    const v1, -0x51d28bd5

    if-ge v0, v1, :cond_83

    const/16 v0, 0x20

    iput v0, p0, Lca;->bw:I

    .line 321
    :cond_83
    iget v0, p0, Lca;->bt:I

    const v1, 0x30e4f6bb

    if-ge v0, v1, :cond_8e

    .line 296
    const/16 v0, 0x20

    iput v0, p0, Lca;->bt:I

    .line 322
    :cond_8e
    iget-boolean v0, p0, Lca;->bm:Z

    if-eqz v0, :cond_5

    .line 324
    iget v0, p0, Lca;->bw:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bw:I

    .line 325
    iget v0, p0, Lca;->bt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bt:I

    goto/16 :goto_5
.end method

.method bg(ZLca;[B)Lca;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 239
    iget v0, p0, Lca;->ax:I

    iput v0, p2, Lca;->ax:I

    .line 240
    iget v0, p0, Lca;->ad:I

    iput v0, p2, Lca;->ad:I

    .line 241
    iget v0, p0, Lca;->af:I

    iput v0, p2, Lca;->af:I

    .line 242
    iget-object v0, p2, Lca;->ao:[I

    if-eqz v0, :cond_18

    .line 277
    iget-object v0, p2, Lca;->ao:[I

    array-length v0, v0

    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_34

    .line 243
    :cond_18
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ao:[I

    .line 244
    iget v0, p0, Lca;->ax:I

    const v2, -0x11913893

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ar:[I

    .line 245
    iget v0, p0, Lca;->ax:I

    const v2, -0x3d304d31

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ah:[I

    :cond_34
    move v0, v1

    .line 247
    :goto_35
    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_54

    .line 248
    iget-object v2, p2, Lca;->ao:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 249
    iget-object v2, p2, Lca;->ar:[I

    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 250
    iget-object v2, p2, Lca;->ah:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 252
    :cond_54
    if-eqz p1, :cond_bc

    iget-object v0, p0, Lca;->aq:[B

    iput-object v0, p2, Lca;->aq:[B

    .line 262
    :cond_5a
    iget-object v0, p0, Lca;->ag:[I

    iput-object v0, p2, Lca;->ag:[I

    .line 263
    iget-object v0, p0, Lca;->ak:[I

    iput-object v0, p2, Lca;->ak:[I

    .line 264
    iget-object v0, p0, Lca;->au:[I

    iput-object v0, p2, Lca;->au:[I

    .line 265
    iget-object v0, p0, Lca;->aj:[I

    iput-object v0, p2, Lca;->aj:[I

    .line 266
    iget-object v0, p0, Lca;->am:[I

    iput-object v0, p2, Lca;->am:[I

    .line 267
    iget-object v0, p0, Lca;->aa:[I

    iput-object v0, p2, Lca;->aa:[I

    .line 268
    iget-object v0, p0, Lca;->ae:[B

    iput-object v0, p2, Lca;->ae:[B

    .line 269
    iget-object v0, p0, Lca;->ap:[B

    iput-object v0, p2, Lca;->ap:[B

    .line 270
    iget-object v0, p0, Lca;->aw:[S

    iput-object v0, p2, Lca;->aw:[S

    .line 271
    iget-byte v0, p0, Lca;->ay:B

    iput-byte v0, p2, Lca;->ay:B

    .line 272
    iget-object v0, p0, Lca;->av:[I

    iput-object v0, p2, Lca;->av:[I

    .line 273
    iget-object v0, p0, Lca;->ac:[I

    iput-object v0, p2, Lca;->ac:[I

    .line 274
    iget-object v0, p0, Lca;->ai:[I

    iput-object v0, p2, Lca;->ai:[I

    .line 275
    iget-object v0, p0, Lca;->at:[[I

    iput-object v0, p2, Lca;->at:[[I

    .line 276
    iget-object v0, p0, Lca;->as:[[I

    iput-object v0, p2, Lca;->as:[[I

    .line 277
    iget-object v0, p0, Lca;->bg:[I

    iput-object v0, p2, Lca;->bg:[I

    .line 278
    iget-object v0, p0, Lca;->by:[I

    iput-object v0, p2, Lca;->by:[I

    .line 279
    iget-boolean v0, p0, Lca;->bm:Z

    iput-boolean v0, p2, Lca;->bm:Z

    .line 280
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p2, Lca;->bf:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p2, Lca;->bb:Z

    .line 282
    invoke-virtual {p2}, Lca;->ad()V

    .line 283
    return-object p2

    .line 247
    :goto_b1
    iget v2, p0, Lca;->ad:I

    if-ge v0, v2, :cond_5a

    .line 250
    iget-object v2, p2, Lca;->aq:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b1

    .line 254
    :cond_bc
    iput-object p3, p2, Lca;->aq:[B

    .line 255
    iget-object v0, p0, Lca;->aq:[B

    if-nez v0, :cond_ce

    move v0, v1

    .line 256
    goto :goto_b1

    .line 270
    :goto_c4
    iget-object v0, p2, Lca;->aq:[B

    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    :cond_ce
    iget v0, p0, Lca;->ad:I

    if-ge v1, v0, :cond_5a

    goto :goto_c4
.end method

.method public bh(Lbw;ILbw;I[I)V
    .registers 19

    .prologue
    .line 397
    const/4 v1, -0x1

    if-ne p2, v1, :cond_27

    .line 426
    :goto_3
    return-void

    .line 415
    :cond_4
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 416
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 417
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v3, 0x1

    aget v2, p5, v1

    .line 420
    const/4 v1, 0x0

    move v7, v1

    move v1, v2

    move v2, v3

    :goto_15
    iget v3, v11, Lbd;->ao:I

    if-ge v7, v3, :cond_ad

    .line 421
    iget-object v3, v11, Lbd;->ar:[I

    aget v3, v3, v7

    move v8, v1

    move v9, v2

    .line 422
    :goto_1f
    if-le v3, v8, :cond_61

    add-int/lit8 v2, v9, 0x1

    aget v8, p5, v9

    move v9, v2

    goto :goto_1f

    .line 398
    :cond_27
    if-eqz p5, :cond_2e

    .line 407
    const/4 v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_32

    .line 399
    :cond_2e
    invoke-virtual {p0, p1, p2}, Lca;->ag(Lbw;I)V

    goto :goto_3

    .line 402
    :cond_32
    iget-object v1, p1, Lbw;->az:[Lbd;

    aget-object v10, v1, p2

    .line 403
    move-object/from16 v0, p3

    iget-object v1, v0, Lbw;->az:[Lbd;

    aget-object v11, v1, p4

    .line 404
    iget-object v12, v10, Lbd;->ax:Lbo;

    .line 405
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 406
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 407
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v3, 0x1

    aget v2, p5, v1

    .line 410
    const/4 v1, 0x0

    move v7, v1

    move v1, v2

    move v2, v3

    .line 403
    :goto_4f
    iget v3, v10, Lbd;->ao:I

    if-ge v7, v3, :cond_4

    .line 411
    iget-object v3, v10, Lbd;->ar:[I

    aget v3, v3, v7

    move v8, v1

    move v9, v2

    .line 412
    :goto_59
    if-le v3, v8, :cond_87

    add-int/lit8 v2, v9, 0x1

    aget v8, p5, v9

    move v9, v2

    goto :goto_59

    .line 423
    :cond_61
    if-eq v3, v8, :cond_69

    .line 402
    iget-object v1, v12, Lbo;->al:[I

    aget v1, v1, v3

    if-nez v1, :cond_81

    :cond_69
    iget-object v1, v12, Lbo;->al:[I

    aget v2, v1, v3

    iget-object v1, v12, Lbo;->ab:[[I

    aget-object v3, v1, v3

    iget-object v1, v11, Lbd;->ah:[I

    aget v4, v1, v7

    iget-object v1, v11, Lbd;->ad:[I

    aget v5, v1, v7

    iget-object v1, v11, Lbd;->ag:[I

    aget v6, v1, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lca;->au(I[IIII)V

    .line 420
    :cond_81
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v9

    move v1, v8

    goto :goto_15

    .line 413
    :cond_87
    if-ne v3, v8, :cond_8f

    .line 406
    iget-object v1, v12, Lbo;->al:[I

    aget v1, v1, v3

    if-nez v1, :cond_a7

    .line 410
    :cond_8f
    iget-object v1, v12, Lbo;->al:[I

    aget v2, v1, v3

    iget-object v1, v12, Lbo;->ab:[[I

    aget-object v3, v1, v3

    iget-object v1, v10, Lbd;->ah:[I

    aget v4, v1, v7

    iget-object v1, v10, Lbd;->ad:[I

    aget v5, v1, v7

    iget-object v1, v10, Lbd;->ag:[I

    aget v6, v1, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lca;->au(I[IIII)V

    :cond_a7
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v9

    move v1, v8

    goto :goto_4f

    .line 425
    :cond_ad
    invoke-virtual {p0}, Lca;->ad()V

    goto/16 :goto_3
.end method

.method bi()V
    .registers 2

    .prologue
    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lca;->be:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lca;->bw:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 374
    return-void
.end method

.method bj()V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 350
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_7

    .line 363
    :goto_6
    return-void

    .line 351
    :cond_7
    iput v2, p0, Lca;->be:I

    .line 352
    iput v0, p0, Lca;->br:I

    .line 362
    :goto_b
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_29

    .line 354
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 355
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 356
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 357
    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 358
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_26

    .line 353
    iput v1, p0, Lca;->br:I

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 360
    :cond_29
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 361
    iget v0, p0, Lca;->br:I

    iput v0, p0, Lca;->bu:I

    .line 362
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_6
.end method

.method public bk()V
    .registers 5

    .prologue
    .line 559
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_19

    .line 560
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 561
    iget-object v2, p0, Lca;->ao:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 562
    iget-object v2, p0, Lca;->ah:[I

    neg-int v1, v1

    aput v1, v2, v0

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_19
    invoke-virtual {p0}, Lca;->ad()V

    .line 565
    return-void
.end method

.method public bl()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const v8, -0x39366143

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    const/4 v0, 0x0

    .line 330
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_77

    .line 347
    :goto_e
    return-void

    .line 336
    :cond_f
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 337
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 338
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 339
    neg-int v4, v2

    iget v5, p0, Lca;->ba:I

    mul-int/2addr v5, v8

    if-le v4, v5, :cond_28

    neg-int v4, v2

    const v5, 0x4148cc95

    mul-int/2addr v4, v5

    iput v4, p0, Lca;->ba:I

    .line 340
    :cond_28
    iget v4, p0, Lca;->bj:I

    if-le v2, v4, :cond_2e

    .line 338
    iput v2, p0, Lca;->bj:I

    .line 341
    :cond_2e
    mul-int/2addr v1, v1

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    .line 342
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_38

    .line 340
    iput v1, p0, Lca;->br:I

    .line 335
    :cond_38
    add-int/lit8 v0, v0, 0x1

    :goto_3a
    iget v1, p0, Lca;->ax:I

    if-lt v0, v1, :cond_f

    .line 344
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 345
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    mul-int/2addr v0, v1

    iget v1, p0, Lca;->ba:I

    mul-int/2addr v1, v8

    iget v2, p0, Lca;->ba:I

    mul-int/2addr v2, v8

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lca;->bu:I

    .line 346
    iget v0, p0, Lca;->bu:I

    iget v1, p0, Lca;->br:I

    iget v2, p0, Lca;->br:I

    mul-int/2addr v1, v2

    iget v2, p0, Lca;->bj:I

    iget v3, p0, Lca;->bj:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v6

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_e

    .line 331
    :cond_77
    iput v2, p0, Lca;->be:I

    .line 332
    iput v0, p0, Lca;->ba:I

    .line 333
    iput v0, p0, Lca;->bj:I

    .line 334
    iput v0, p0, Lca;->br:I

    goto :goto_3a
.end method

.method bm(I)V
    .registers 16

    .prologue
    .line 287
    iget v0, p0, Lca;->bw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 327
    :cond_5
    :goto_5
    return-void

    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    sget-object v0, Lca;->bs:[I

    aget v10, v0, p1

    .line 295
    sget-object v0, Lca;->bk:[I

    aget v11, v0, p1

    .line 296
    const/4 v0, 0x0

    .line 314
    :goto_15
    iget v7, p0, Lca;->ax:I

    if-ge v0, v7, :cond_4e

    .line 298
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    .line 299
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v0

    .line 301
    mul-int/2addr v8, v11

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    shr-int/lit8 v9, v7, 0x10

    .line 304
    iget-object v7, p0, Lca;->ar:[I

    aget v8, v7, v0

    .line 305
    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v0

    iget-object v12, p0, Lca;->ah:[I

    aget v12, v12, v0

    const v13, 0x14b00ac4

    invoke-static {v7, v12, v10, v11, v13}, Law;->bp(IIIII)I

    move-result v7

    .line 306
    if-ge v9, v6, :cond_3c

    move v6, v9

    .line 307
    :cond_3c
    if-le v9, v3, :cond_3f

    move v3, v9

    .line 308
    :cond_3f
    if-ge v8, v5, :cond_42

    move v5, v8

    .line 309
    :cond_42
    if-le v8, v2, :cond_45

    move v2, v8

    .line 310
    :cond_45
    if-ge v7, v4, :cond_48

    move v4, v7

    .line 311
    :cond_48
    if-le v7, v1, :cond_4b

    move v1, v7

    .line 296
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 313
    :cond_4e
    add-int v0, v3, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bi:I

    .line 314
    add-int v0, v2, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bz:I

    .line 315
    add-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bd:I

    .line 316
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bw:I

    .line 317
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bh:I

    .line 318
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lca;->bt:I

    .line 320
    iget v0, p0, Lca;->bw:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_82

    const/16 v0, 0x20

    iput v0, p0, Lca;->bw:I

    .line 321
    :cond_82
    iget v0, p0, Lca;->bt:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_8c

    const/16 v0, 0x20

    iput v0, p0, Lca;->bt:I

    .line 322
    :cond_8c
    iget-boolean v0, p0, Lca;->bm:Z

    if-eqz v0, :cond_5

    .line 324
    iget v0, p0, Lca;->bw:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bw:I

    .line 325
    iget v0, p0, Lca;->bt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lca;->bt:I

    goto/16 :goto_5
.end method

.method public bn()V
    .registers 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 572
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1a

    .line 569
    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 570
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1a
    invoke-virtual {p0}, Lca;->ad()V

    .line 573
    return-void
.end method

.method public bo()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const v7, -0x39366143

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    const/4 v0, 0x0

    .line 330
    iget v1, p0, Lca;->be:I

    if-ne v1, v2, :cond_42

    .line 347
    :goto_e
    return-void

    .line 330
    :goto_f
    neg-int v4, v2

    const v5, 0x4148cc95

    mul-int/2addr v4, v5

    iput v4, p0, Lca;->ba:I

    .line 340
    :cond_16
    iget v4, p0, Lca;->bj:I

    if-le v2, v4, :cond_1c

    iput v2, p0, Lca;->bj:I

    .line 341
    :cond_1c
    mul-int/2addr v1, v1

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    .line 342
    iget v2, p0, Lca;->br:I

    if-le v1, v2, :cond_26

    .line 335
    iput v1, p0, Lca;->br:I

    :cond_26
    add-int/lit8 v0, v0, 0x1

    :goto_28
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_4b

    .line 336
    iget-object v1, p0, Lca;->ao:[I

    aget v1, v1, v0

    .line 337
    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    .line 338
    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    .line 339
    neg-int v4, v2

    iget v5, p0, Lca;->ba:I

    const v6, -0x52f9660c

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_16

    goto :goto_f

    .line 331
    :cond_42
    iput v2, p0, Lca;->be:I

    .line 332
    iput v0, p0, Lca;->ba:I

    .line 333
    iput v0, p0, Lca;->bj:I

    .line 334
    iput v0, p0, Lca;->br:I

    goto :goto_28

    .line 344
    :cond_4b
    iget v0, p0, Lca;->br:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lca;->br:I

    .line 345
    iget v0, p0, Lca;->br:I

    iget v1, p0, Lca;->br:I

    mul-int/2addr v0, v1

    iget v1, p0, Lca;->ba:I

    mul-int/2addr v1, v7

    iget v2, p0, Lca;->ba:I

    mul-int/2addr v2, v7

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lca;->bu:I

    .line 346
    iget v0, p0, Lca;->bu:I

    iget v1, p0, Lca;->br:I

    iget v2, p0, Lca;->br:I

    mul-int/2addr v1, v2

    iget v2, p0, Lca;->bj:I

    iget v3, p0, Lca;->bj:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lca;->bp:I

    goto :goto_e
.end method

.method bp()V
    .registers 2

    .prologue
    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lca;->be:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lca;->bw:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 374
    return-void
.end method

.method public bq()V
    .registers 4

    .prologue
    .line 568
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1a

    .line 569
    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 570
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1a
    invoke-virtual {p0}, Lca;->ad()V

    .line 573
    return-void
.end method

.method public br()I
    .registers 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lca;->ao()V

    .line 367
    iget v0, p0, Lca;->br:I

    return v0
.end method

.method public bs()V
    .registers 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 570
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1a
    invoke-virtual {p0}, Lca;->ad()V

    .line 573
    return-void
.end method

.method bt(I[IIII)V
    .registers 19

    .prologue
    .line 429
    array-length v5, p2

    .line 430
    if-nez p1, :cond_1f6

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 433
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 434
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 435
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_10
    if-ge v4, v5, :cond_1d6

    .line 436
    aget v2, p2, v4

    .line 437
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_1d1

    .line 438
    iget-object v3, p0, Lca;->at:[[I

    aget-object v6, v3, v2

    .line 439
    const/4 v2, 0x0

    .line 510
    :goto_1e
    array-length v3, v6

    if-ge v2, v3, :cond_1d1

    .line 440
    aget v3, v6, v2

    .line 441
    sget v7, Lca;->bn:I

    iget-object v8, p0, Lca;->ao:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    sput v7, Lca;->bn:I

    .line 442
    sget v7, Lca;->bv:I

    iget-object v8, p0, Lca;->ar:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    sput v7, Lca;->bv:I

    .line 443
    sget v7, Lca;->bq:I

    iget-object v8, p0, Lca;->ah:[I

    aget v3, v8, v3

    add-int/2addr v3, v7

    sput v3, Lca;->bq:I

    .line 444
    add-int/lit8 v3, v1, 0x1

    .line 439
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1e

    .line 517
    :cond_45
    const/4 v1, 0x3

    if-ne p1, v1, :cond_23b

    .line 518
    const/4 v1, 0x0

    move v2, v1

    .line 486
    :goto_4a
    if-ge v2, v5, :cond_1ee

    .line 519
    aget v1, p2, v2

    .line 520
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_24a

    .line 521
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 522
    const/4 v1, 0x0

    .line 497
    :goto_58
    array-length v4, v3

    if-ge v1, v4, :cond_24a

    .line 523
    aget v4, v3, v1

    .line 524
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 525
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 526
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 527
    iget-object v6, p0, Lca;->ao:[I

    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v4

    mul-int v7, v7, p3

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v4

    .line 528
    iget-object v6, p0, Lca;->ar:[I

    iget-object v7, p0, Lca;->ar:[I

    aget v7, v7, v4

    mul-int v7, v7, p4

    const v8, -0x1a8a00fd

    div-int/2addr v7, v8

    aput v7, v6, v4

    .line 529
    iget-object v6, p0, Lca;->ah:[I

    iget-object v7, p0, Lca;->ah:[I

    aget v7, v7, v4

    mul-int v7, v7, p5

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v4

    .line 530
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 531
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 532
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 475
    :cond_bc
    const/4 v1, 0x2

    if-ne p1, v1, :cond_45

    .line 476
    const/4 v1, 0x0

    move v2, v1

    :goto_c1
    if-ge v2, v5, :cond_1ee

    .line 477
    aget v1, p2, v2

    .line 478
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_236

    .line 479
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 480
    const/4 v1, 0x0

    :goto_cf
    array-length v4, v3

    if-ge v1, v4, :cond_236

    .line 481
    aget v4, v3, v1

    .line 482
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 483
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 484
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 485
    const v6, -0x2f9e1de9

    and-int v6, v6, p3

    mul-int/lit8 v6, v6, 0x8

    .line 486
    const v7, -0x4a862313

    and-int v7, v7, p4

    mul-int/lit8 v7, v7, 0x8

    .line 487
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0xff

    mul-int/lit8 v8, v8, 0x8

    .line 488
    if-eqz v8, :cond_12f

    .line 489
    sget-object v9, Lca;->bk:[I

    aget v9, v9, v8

    .line 490
    sget-object v10, Lca;->bs:[I

    aget v8, v10, v8

    .line 491
    iget-object v10, p0, Lca;->ar:[I

    aget v10, v10, v4

    mul-int/2addr v10, v9

    iget-object v11, p0, Lca;->ao:[I

    aget v11, v11, v4

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    .line 492
    iget-object v11, p0, Lca;->ar:[I

    iget-object v12, p0, Lca;->ar:[I

    aget v12, v12, v4

    mul-int/2addr v8, v12

    iget-object v12, p0, Lca;->ao:[I

    aget v12, v12, v4

    mul-int/2addr v9, v12

    sub-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    aput v8, v11, v4

    .line 493
    iget-object v8, p0, Lca;->ao:[I

    aput v10, v8, v4

    .line 495
    :cond_12f
    if-eqz v6, :cond_15b

    .line 496
    sget-object v8, Lca;->bk:[I

    aget v8, v8, v6

    .line 497
    sget-object v9, Lca;->bs:[I

    aget v6, v9, v6

    .line 498
    iget-object v9, p0, Lca;->ar:[I

    aget v9, v9, v4

    mul-int/2addr v9, v6

    iget-object v10, p0, Lca;->ah:[I

    aget v10, v10, v4

    mul-int/2addr v10, v8

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 499
    iget-object v10, p0, Lca;->ah:[I

    iget-object v11, p0, Lca;->ar:[I

    aget v11, v11, v4

    mul-int/2addr v8, v11

    iget-object v11, p0, Lca;->ah:[I

    aget v11, v11, v4

    mul-int/2addr v6, v11

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    aput v6, v10, v4

    .line 500
    iget-object v6, p0, Lca;->ar:[I

    aput v9, v6, v4

    .line 502
    :cond_15b
    if-eqz v7, :cond_188

    .line 503
    sget-object v6, Lca;->bk:[I

    aget v6, v6, v7

    .line 504
    sget-object v8, Lca;->bs:[I

    aget v7, v8, v7

    .line 505
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v4

    mul-int/2addr v8, v6

    iget-object v9, p0, Lca;->ao:[I

    aget v9, v9, v4

    mul-int/2addr v9, v7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 506
    iget-object v9, p0, Lca;->ah:[I

    iget-object v10, p0, Lca;->ah:[I

    aget v10, v10, v4

    mul-int/2addr v7, v10

    iget-object v10, p0, Lca;->ao:[I

    aget v10, v10, v4

    mul-int/2addr v6, v10

    sub-int v6, v7, v6

    shr-int/lit8 v6, v6, 0x10

    aput v6, v9, v4

    .line 507
    iget-object v6, p0, Lca;->ao:[I

    aput v8, v6, v4

    .line 509
    :cond_188
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 510
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 511
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_cf

    .line 540
    :cond_1a7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    :goto_1aa
    if-ge v3, v5, :cond_1ee

    .line 541
    aget v1, p2, v3

    .line 542
    iget-object v2, p0, Lca;->as:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_1a7

    .line 543
    iget-object v2, p0, Lca;->as:[[I

    aget-object v4, v2, v1

    .line 544
    const/4 v1, 0x0

    :goto_1b8
    array-length v2, v4

    if-ge v1, v2, :cond_1a7

    .line 545
    aget v6, v4, v1

    .line 546
    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v7, p3, 0x8

    add-int/2addr v2, v7

    .line 547
    if-gez v2, :cond_229

    .line 506
    const/4 v2, 0x0

    .line 549
    :cond_1c9
    :goto_1c9
    iget-object v7, p0, Lca;->aq:[B

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    .line 544
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b8

    .line 435
    :cond_1d1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_10

    .line 448
    :cond_1d6
    if-lez v1, :cond_1ef

    .line 449
    sget v2, Lca;->bn:I

    div-int/2addr v2, v1

    add-int v2, v2, p3

    sput v2, Lca;->bn:I

    .line 450
    sget v2, Lca;->bv:I

    div-int/2addr v2, v1

    add-int v2, v2, p4

    sput v2, Lca;->bv:I

    .line 451
    sget v2, Lca;->bq:I

    div-int v1, v2, v1

    add-int v1, v1, p5

    sput v1, Lca;->bq:I

    .line 556
    :cond_1ee
    :goto_1ee
    return-void

    .line 454
    :cond_1ef
    sput p3, Lca;->bn:I

    .line 455
    sput p4, Lca;->bv:I

    .line 456
    sput p5, Lca;->bq:I

    goto :goto_1ee

    .line 460
    :cond_1f6
    const/4 v1, 0x1

    if-ne p1, v1, :cond_bc

    .line 461
    const/4 v1, 0x0

    move v2, v1

    .line 505
    :goto_1fb
    if-ge v2, v5, :cond_1ee

    .line 462
    aget v1, p2, v2

    .line 463
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_232

    .line 464
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 465
    const/4 v1, 0x0

    .line 547
    :goto_209
    array-length v4, v3

    if-ge v1, v4, :cond_232

    .line 466
    aget v4, v3, v1

    .line 467
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    add-int v7, v7, p3

    aput v7, v6, v4

    .line 468
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    add-int v7, v7, p4

    aput v7, v6, v4

    .line 469
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    add-int v7, v7, p5

    aput v7, v6, v4

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_209

    .line 548
    :cond_229
    const v7, -0x2bf00b75

    if-le v2, v7, :cond_1c9

    .line 482
    const v2, 0x5293051

    goto :goto_1c9

    .line 461
    :cond_232
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1fb

    .line 476
    :cond_236
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_c1

    .line 538
    :cond_23b
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1ee

    .line 539
    iget-object v1, p0, Lca;->as:[[I

    if-eqz v1, :cond_1ee

    .line 545
    iget-object v1, p0, Lca;->aq:[B

    if-eqz v1, :cond_1ee

    .line 540
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1aa

    .line 518
    :cond_24a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4a
.end method

.method bu()V
    .registers 2

    .prologue
    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lca;->be:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lca;->bw:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 374
    return-void
.end method

.method public bv()V
    .registers 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 572
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1a

    .line 569
    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 570
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1a
    invoke-virtual {p0}, Lca;->ad()V

    .line 573
    return-void
.end method

.method public bw(Lbw;I)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lca;->at:[[I

    if-nez v0, :cond_4e

    .line 394
    :goto_5
    return-void

    .line 390
    :cond_6
    iget-object v0, v7, Lbd;->ar:[I

    aget v0, v0, v6

    .line 391
    iget-object v1, v8, Lbo;->al:[I

    aget v1, v1, v0

    iget-object v2, v8, Lbo;->ab:[[I

    aget-object v2, v2, v0

    iget-object v0, v7, Lbd;->ah:[I

    aget v3, v0, v6

    iget-object v0, v7, Lbd;->ad:[I

    aget v4, v0, v6

    iget-object v0, v7, Lbd;->ag:[I

    aget v5, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lca;->au(I[IIII)V

    .line 389
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 378
    :goto_25
    iget v0, v7, Lbd;->ao:I

    if-lt v6, v0, :cond_6

    .line 393
    invoke-virtual {p0}, Lca;->ad()V

    goto :goto_5

    .line 379
    :cond_2d
    iget-object v0, p1, Lbw;->az:[Lbd;

    aget-object v7, v0, p2

    .line 380
    iget-object v8, v7, Lbd;->ax:Lbo;

    .line 381
    sput v1, Lca;->bn:I

    .line 382
    sput v1, Lca;->bv:I

    .line 383
    sput v1, Lca;->bq:I

    move v0, v1

    .line 384
    :goto_3a
    iget v2, v7, Lbd;->ao:I

    if-ge v0, v2, :cond_49

    .line 385
    iget-object v2, v8, Lbo;->al:[I

    iget-object v3, v7, Lbd;->ar:[I

    aget v3, v3, v0

    aget v2, v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4b

    :cond_49
    move v6, v1

    .line 389
    goto :goto_25

    .line 384
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 378
    :cond_4e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2d

    goto :goto_5
.end method

.method bx(I[IIII)V
    .registers 19

    .prologue
    .line 429
    array-length v5, p2

    .line 430
    if-nez p1, :cond_180

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v1, 0x0

    sput v1, Lca;->bn:I

    .line 433
    const/4 v1, 0x0

    sput v1, Lca;->bv:I

    .line 434
    const/4 v1, 0x0

    sput v1, Lca;->bq:I

    .line 435
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_10
    if-ge v4, v5, :cond_160

    .line 436
    aget v2, p2, v4

    .line 437
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_235

    .line 438
    iget-object v3, p0, Lca;->at:[[I

    aget-object v6, v3, v2

    .line 439
    const/4 v2, 0x0

    .line 509
    :goto_1e
    array-length v3, v6

    if-ge v2, v3, :cond_235

    .line 440
    aget v3, v6, v2

    .line 441
    sget v7, Lca;->bn:I

    iget-object v8, p0, Lca;->ao:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    sput v7, Lca;->bn:I

    .line 442
    sget v7, Lca;->bv:I

    iget-object v8, p0, Lca;->ar:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    sput v7, Lca;->bv:I

    .line 443
    sget v7, Lca;->bq:I

    iget-object v8, p0, Lca;->ah:[I

    aget v3, v8, v3

    add-int/2addr v3, v7

    sput v3, Lca;->bq:I

    .line 444
    add-int/lit8 v3, v1, 0x1

    .line 439
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1e

    .line 538
    :cond_45
    const/4 v1, 0x5

    if-ne p1, v1, :cond_178

    .line 539
    iget-object v1, p0, Lca;->as:[[I

    if-eqz v1, :cond_178

    iget-object v1, p0, Lca;->aq:[B

    if-eqz v1, :cond_178

    .line 540
    const/4 v1, 0x0

    move v3, v1

    .line 454
    :goto_52
    if-ge v3, v5, :cond_178

    .line 541
    aget v1, p2, v3

    .line 542
    iget-object v2, p0, Lca;->as:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_247

    .line 543
    iget-object v2, p0, Lca;->as:[[I

    aget-object v4, v2, v1

    .line 544
    const/4 v1, 0x0

    :goto_60
    array-length v2, v4

    if-ge v1, v2, :cond_247

    .line 545
    aget v6, v4, v1

    .line 546
    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v7, p3, 0x8

    add-int/2addr v2, v7

    .line 547
    if-gez v2, :cond_23f

    .line 545
    const/4 v2, 0x0

    .line 549
    :cond_71
    :goto_71
    iget-object v7, p0, Lca;->aq:[B

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    .line 544
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 476
    :cond_79
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_7c
    if-ge v2, v5, :cond_178

    .line 477
    aget v1, p2, v2

    .line 478
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_79

    .line 479
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 480
    const/4 v1, 0x0

    .line 442
    :goto_8a
    array-length v4, v3

    if-ge v1, v4, :cond_79

    .line 481
    aget v4, v3, v1

    .line 482
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 483
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 484
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 485
    move/from16 v0, p3

    and-int/lit16 v6, v0, 0xff

    mul-int/lit8 v6, v6, 0x8

    .line 486
    move/from16 v0, p4

    and-int/lit16 v7, v0, 0xff

    mul-int/lit8 v7, v7, 0x8

    .line 487
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0xff

    mul-int/lit8 v8, v8, 0x8

    .line 488
    if-eqz v8, :cond_e8

    .line 489
    sget-object v9, Lca;->bk:[I

    aget v9, v9, v8

    .line 490
    sget-object v10, Lca;->bs:[I

    aget v8, v10, v8

    .line 491
    iget-object v10, p0, Lca;->ar:[I

    aget v10, v10, v4

    mul-int/2addr v10, v9

    iget-object v11, p0, Lca;->ao:[I

    aget v11, v11, v4

    mul-int/2addr v11, v8

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    .line 492
    iget-object v11, p0, Lca;->ar:[I

    iget-object v12, p0, Lca;->ar:[I

    aget v12, v12, v4

    mul-int/2addr v8, v12

    iget-object v12, p0, Lca;->ao:[I

    aget v12, v12, v4

    mul-int/2addr v9, v12

    sub-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    aput v8, v11, v4

    .line 493
    iget-object v8, p0, Lca;->ao:[I

    aput v10, v8, v4

    .line 495
    :cond_e8
    if-eqz v6, :cond_114

    .line 496
    sget-object v8, Lca;->bk:[I

    aget v8, v8, v6

    .line 497
    sget-object v9, Lca;->bs:[I

    aget v6, v9, v6

    .line 498
    iget-object v9, p0, Lca;->ar:[I

    aget v9, v9, v4

    mul-int/2addr v9, v6

    iget-object v10, p0, Lca;->ah:[I

    aget v10, v10, v4

    mul-int/2addr v10, v8

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 499
    iget-object v10, p0, Lca;->ah:[I

    iget-object v11, p0, Lca;->ar:[I

    aget v11, v11, v4

    mul-int/2addr v8, v11

    iget-object v11, p0, Lca;->ah:[I

    aget v11, v11, v4

    mul-int/2addr v6, v11

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    aput v6, v10, v4

    .line 500
    iget-object v6, p0, Lca;->ar:[I

    aput v9, v6, v4

    .line 502
    :cond_114
    if-eqz v7, :cond_141

    .line 503
    sget-object v6, Lca;->bk:[I

    aget v6, v6, v7

    .line 504
    sget-object v8, Lca;->bs:[I

    aget v7, v8, v7

    .line 505
    iget-object v8, p0, Lca;->ah:[I

    aget v8, v8, v4

    mul-int/2addr v8, v6

    iget-object v9, p0, Lca;->ao:[I

    aget v9, v9, v4

    mul-int/2addr v9, v7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 506
    iget-object v9, p0, Lca;->ah:[I

    iget-object v10, p0, Lca;->ah:[I

    aget v10, v10, v4

    mul-int/2addr v7, v10

    iget-object v10, p0, Lca;->ao:[I

    aget v10, v10, v4

    mul-int/2addr v6, v10

    sub-int v6, v7, v6

    shr-int/lit8 v6, v6, 0x10

    aput v6, v9, v4

    .line 507
    iget-object v6, p0, Lca;->ao:[I

    aput v8, v6, v4

    .line 509
    :cond_141
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 510
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 511
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8a

    .line 448
    :cond_160
    if-lez v1, :cond_228

    .line 449
    sget v2, Lca;->bn:I

    div-int/2addr v2, v1

    add-int v2, v2, p3

    sput v2, Lca;->bn:I

    .line 450
    sget v2, Lca;->bv:I

    div-int/2addr v2, v1

    add-int v2, v2, p4

    sput v2, Lca;->bv:I

    .line 451
    sget v2, Lca;->bq:I

    div-int v1, v2, v1

    add-int v1, v1, p5

    sput v1, Lca;->bq:I

    .line 556
    :cond_178
    :goto_178
    return-void

    .line 475
    :cond_179
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1b3

    .line 476
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7c

    .line 460
    :cond_180
    const/4 v1, 0x1

    if-ne p1, v1, :cond_179

    .line 461
    const/4 v1, 0x0

    move v2, v1

    :goto_185
    if-ge v2, v5, :cond_178

    .line 462
    aget v1, p2, v2

    .line 463
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_230

    .line 464
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 465
    const/4 v1, 0x0

    :goto_193
    array-length v4, v3

    if-ge v1, v4, :cond_230

    .line 466
    aget v4, v3, v1

    .line 467
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    add-int v7, v7, p3

    aput v7, v6, v4

    .line 468
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    add-int v7, v7, p4

    aput v7, v6, v4

    .line 469
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    add-int v7, v7, p5

    aput v7, v6, v4

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_193

    .line 517
    :cond_1b3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_45

    .line 518
    const/4 v1, 0x0

    move v2, v1

    :goto_1b8
    if-ge v2, v5, :cond_178

    .line 519
    aget v1, p2, v2

    .line 520
    iget-object v3, p0, Lca;->at:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_23a

    .line 521
    iget-object v3, p0, Lca;->at:[[I

    aget-object v3, v3, v1

    .line 522
    const/4 v1, 0x0

    :goto_1c6
    array-length v4, v3

    if-ge v1, v4, :cond_23a

    .line 523
    aget v4, v3, v1

    .line 524
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 525
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 526
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    sub-int/2addr v7, v8

    aput v7, v6, v4

    .line 527
    iget-object v6, p0, Lca;->ao:[I

    iget-object v7, p0, Lca;->ao:[I

    aget v7, v7, v4

    mul-int v7, v7, p3

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v4

    .line 528
    iget-object v6, p0, Lca;->ar:[I

    iget-object v7, p0, Lca;->ar:[I

    aget v7, v7, v4

    mul-int v7, v7, p4

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v4

    .line 529
    iget-object v6, p0, Lca;->ah:[I

    iget-object v7, p0, Lca;->ah:[I

    aget v7, v7, v4

    mul-int v7, v7, p5

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v4

    .line 530
    iget-object v6, p0, Lca;->ao:[I

    aget v7, v6, v4

    sget v8, Lca;->bn:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 531
    iget-object v6, p0, Lca;->ar:[I

    aget v7, v6, v4

    sget v8, Lca;->bv:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 532
    iget-object v6, p0, Lca;->ah:[I

    aget v7, v6, v4

    sget v8, Lca;->bq:I

    add-int/2addr v7, v8

    aput v7, v6, v4

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c6

    .line 454
    :cond_228
    sput p3, Lca;->bn:I

    .line 455
    sput p4, Lca;->bv:I

    .line 456
    sput p5, Lca;->bq:I

    goto/16 :goto_178

    .line 461
    :cond_230
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_185

    .line 435
    :cond_235
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_10

    .line 518
    :cond_23a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1b8

    .line 548
    :cond_23f
    const/16 v7, 0xff

    if-le v2, v7, :cond_71

    .line 528
    const/16 v2, 0xff

    goto/16 :goto_71

    .line 540
    :cond_247
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_52
.end method

.method by(ZLca;[B)Lca;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 239
    iget v0, p0, Lca;->ax:I

    iput v0, p2, Lca;->ax:I

    .line 240
    iget v0, p0, Lca;->ad:I

    iput v0, p2, Lca;->ad:I

    .line 241
    iget v0, p0, Lca;->af:I

    iput v0, p2, Lca;->af:I

    .line 242
    iget-object v0, p2, Lca;->ao:[I

    if-eqz v0, :cond_18

    .line 269
    iget-object v0, p2, Lca;->ao:[I

    array-length v0, v0

    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_34

    .line 243
    :cond_18
    iget v0, p0, Lca;->ax:I

    const v2, -0x534fced2

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ao:[I

    .line 244
    iget v0, p0, Lca;->ax:I

    add-int/lit8 v0, v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ar:[I

    .line 245
    iget v0, p0, Lca;->ax:I

    const v2, 0x71470e6c

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p2, Lca;->ah:[I

    :cond_34
    move v0, v1

    .line 247
    :goto_35
    iget v2, p0, Lca;->ax:I

    if-ge v0, v2, :cond_54

    .line 248
    iget-object v2, p2, Lca;->ao:[I

    iget-object v3, p0, Lca;->ao:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 249
    iget-object v2, p2, Lca;->ar:[I

    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 250
    iget-object v2, p2, Lca;->ah:[I

    iget-object v3, p0, Lca;->ah:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 252
    :cond_54
    if-eqz p1, :cond_b1

    .line 270
    iget-object v0, p0, Lca;->aq:[B

    iput-object v0, p2, Lca;->aq:[B

    .line 262
    :cond_5a
    iget-object v0, p0, Lca;->ag:[I

    iput-object v0, p2, Lca;->ag:[I

    .line 263
    iget-object v0, p0, Lca;->ak:[I

    iput-object v0, p2, Lca;->ak:[I

    .line 264
    iget-object v0, p0, Lca;->au:[I

    iput-object v0, p2, Lca;->au:[I

    .line 265
    iget-object v0, p0, Lca;->aj:[I

    iput-object v0, p2, Lca;->aj:[I

    .line 266
    iget-object v0, p0, Lca;->am:[I

    iput-object v0, p2, Lca;->am:[I

    .line 267
    iget-object v0, p0, Lca;->aa:[I

    iput-object v0, p2, Lca;->aa:[I

    .line 268
    iget-object v0, p0, Lca;->ae:[B

    iput-object v0, p2, Lca;->ae:[B

    .line 269
    iget-object v0, p0, Lca;->ap:[B

    iput-object v0, p2, Lca;->ap:[B

    .line 270
    iget-object v0, p0, Lca;->aw:[S

    iput-object v0, p2, Lca;->aw:[S

    .line 271
    iget-byte v0, p0, Lca;->ay:B

    iput-byte v0, p2, Lca;->ay:B

    .line 272
    iget-object v0, p0, Lca;->av:[I

    iput-object v0, p2, Lca;->av:[I

    .line 273
    iget-object v0, p0, Lca;->ac:[I

    iput-object v0, p2, Lca;->ac:[I

    .line 274
    iget-object v0, p0, Lca;->ai:[I

    iput-object v0, p2, Lca;->ai:[I

    .line 275
    iget-object v0, p0, Lca;->at:[[I

    iput-object v0, p2, Lca;->at:[[I

    .line 276
    iget-object v0, p0, Lca;->as:[[I

    iput-object v0, p2, Lca;->as:[[I

    .line 277
    iget-object v0, p0, Lca;->bg:[I

    iput-object v0, p2, Lca;->bg:[I

    .line 278
    iget-object v0, p0, Lca;->by:[I

    iput-object v0, p2, Lca;->by:[I

    .line 279
    iget-boolean v0, p0, Lca;->bm:Z

    iput-boolean v0, p2, Lca;->bm:Z

    .line 280
    sget v0, Lca;->bc:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lca;->bc:I

    iput v0, p2, Lca;->bf:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p2, Lca;->bb:Z

    .line 282
    invoke-virtual {p2}, Lca;->ad()V

    .line 283
    return-object p2

    .line 254
    :cond_b1
    iput-object p3, p2, Lca;->aq:[B

    .line 255
    iget-object v0, p0, Lca;->aq:[B

    if-nez v0, :cond_c3

    move v0, v1

    .line 240
    :goto_b8
    iget v2, p0, Lca;->ad:I

    if-ge v0, v2, :cond_5a

    iget-object v2, p2, Lca;->aq:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 283
    :cond_c3
    :goto_c3
    iget v0, p0, Lca;->ad:I

    if-ge v1, v0, :cond_5a

    iget-object v0, p2, Lca;->aq:[B

    iget-object v2, p0, Lca;->aq:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c3
.end method

.method bz()V
    .registers 2

    .prologue
    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lca;->be:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lca;->bw:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->bl:Z

    .line 374
    return-void
.end method

.method public ca(III)V
    .registers 8

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 607
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_2d

    .line 606
    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    mul-int/2addr v2, p1

    const v3, 0x7b55cc65

    div-int/2addr v2, v3

    aput v2, v1, v0

    .line 607
    iget-object v1, p0, Lca;->ar:[I

    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 608
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    mul-int/2addr v2, p3

    const v3, -0x1b2ab7d6

    div-int/2addr v2, v3

    aput v2, v1, v0

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_2d
    invoke-virtual {p0}, Lca;->ad()V

    .line 611
    return-void
.end method

.method public cb(III)V
    .registers 7

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 601
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1d

    .line 597
    iget-object v1, p0, Lca;->ao:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 598
    iget-object v1, p0, Lca;->ar:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 599
    iget-object v1, p0, Lca;->ah:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1d
    invoke-virtual {p0}, Lca;->ad()V

    .line 602
    return-void
.end method

.method public ce(I)V
    .registers 9

    .prologue
    .line 585
    sget-object v0, Lca;->bk:[I

    aget v1, v0, p1

    .line 586
    sget-object v0, Lca;->bs:[I

    aget v2, v0, p1

    .line 587
    const/4 v0, 0x0

    .line 586
    :goto_9
    iget v3, p0, Lca;->ax:I

    if-ge v0, v3, :cond_32

    .line 588
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    mul-int/2addr v3, v2

    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v0

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 589
    iget-object v4, p0, Lca;->ah:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v0

    mul-int/2addr v5, v1

    iget-object v6, p0, Lca;->ah:[I

    aget v6, v6, v0

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 590
    iget-object v4, p0, Lca;->ar:[I

    aput v3, v4, v0

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 592
    :cond_32
    invoke-virtual {p0}, Lca;->ad()V

    .line 593
    return-void
.end method

.method public cg(III)V
    .registers 7

    .prologue
    .line 596
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1d

    .line 597
    iget-object v1, p0, Lca;->ao:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 598
    iget-object v1, p0, Lca;->ar:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 599
    iget-object v1, p0, Lca;->ah:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1d
    invoke-virtual {p0}, Lca;->ad()V

    .line 602
    return-void
.end method

.method public ci(I)V
    .registers 9

    .prologue
    .line 585
    sget-object v0, Lca;->bk:[I

    aget v1, v0, p1

    .line 586
    sget-object v0, Lca;->bs:[I

    aget v2, v0, p1

    .line 587
    const/4 v0, 0x0

    :goto_9
    iget v3, p0, Lca;->ax:I

    if-ge v0, v3, :cond_32

    .line 588
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    mul-int/2addr v3, v2

    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v0

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 589
    iget-object v4, p0, Lca;->ah:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v0

    mul-int/2addr v5, v1

    iget-object v6, p0, Lca;->ah:[I

    aget v6, v6, v0

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 590
    iget-object v4, p0, Lca;->ar:[I

    aput v3, v4, v0

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 592
    :cond_32
    invoke-virtual {p0}, Lca;->ad()V

    .line 593
    return-void
.end method

.method public ck(III)V
    .registers 7

    .prologue
    .line 596
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1d

    .line 597
    iget-object v1, p0, Lca;->ao:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 598
    iget-object v1, p0, Lca;->ar:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 599
    iget-object v1, p0, Lca;->ah:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1d
    invoke-virtual {p0}, Lca;->ad()V

    .line 602
    return-void
.end method

.method public cl(III)V
    .registers 7

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 598
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_1d

    .line 597
    iget-object v1, p0, Lca;->ao:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 598
    iget-object v1, p0, Lca;->ar:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 599
    iget-object v1, p0, Lca;->ah:[I

    aget v2, v1, v0

    add-int/2addr v2, p3

    aput v2, v1, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1d
    invoke-virtual {p0}, Lca;->ad()V

    .line 602
    return-void
.end method

.method public cq(I)V
    .registers 9

    .prologue
    .line 585
    sget-object v0, Lca;->bk:[I

    aget v1, v0, p1

    .line 586
    sget-object v0, Lca;->bs:[I

    aget v2, v0, p1

    .line 587
    const/4 v0, 0x0

    .line 592
    :goto_9
    iget v3, p0, Lca;->ax:I

    if-ge v0, v3, :cond_32

    .line 588
    iget-object v3, p0, Lca;->ar:[I

    aget v3, v3, v0

    mul-int/2addr v3, v2

    iget-object v4, p0, Lca;->ah:[I

    aget v4, v4, v0

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 589
    iget-object v4, p0, Lca;->ah:[I

    iget-object v5, p0, Lca;->ar:[I

    aget v5, v5, v0

    mul-int/2addr v5, v1

    iget-object v6, p0, Lca;->ah:[I

    aget v6, v6, v0

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    aput v5, v4, v0

    .line 590
    iget-object v4, p0, Lca;->ar:[I

    aput v3, v4, v0

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 592
    :cond_32
    invoke-virtual {p0}, Lca;->ad()V

    .line 593
    return-void
.end method

.method public cu(III)V
    .registers 7

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 610
    :goto_1
    iget v1, p0, Lca;->ax:I

    if-ge v0, v1, :cond_29

    .line 606
    iget-object v1, p0, Lca;->ao:[I

    iget-object v2, p0, Lca;->ao:[I

    aget v2, v2, v0

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 607
    iget-object v1, p0, Lca;->ar:[I

    iget-object v2, p0, Lca;->ar:[I

    aget v2, v2, v0

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 608
    iget-object v1, p0, Lca;->ah:[I

    iget-object v2, p0, Lca;->ah:[I

    aget v2, v2, v0

    mul-int/2addr v2, p3

    div-int/lit16 v2, v2, 0x80

    aput v2, v1, v0

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_29
    invoke-virtual {p0}, Lca;->ad()V

    .line 611
    return-void
.end method

.method protected final db()Lca;
    .registers 1

    .prologue
    .line 615
    return-object p0
.end method

.method protected final dy()Lca;
    .registers 1

    .prologue
    .line 615
    return-object p0
.end method

.method protected final dz()Lca;
    .registers 1

    .prologue
    .line 615
    return-object p0
.end method
