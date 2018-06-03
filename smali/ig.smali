.class public Lig;
.super Ljava/lang/Object;
.source "ig.java"


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method static aa([SI[SII)V
    .registers 10

    .prologue
    .line 53
    if-ne p0, p2, :cond_5

    .line 54
    if-ne p1, p3, :cond_4e

    .line 90
    :cond_4
    return-void

    .line 76
    :cond_5
    add-int v0, p4, p1

    .line 77
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 78
    :goto_b
    if-ge v1, v2, :cond_a1

    .line 79
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 80
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 81
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 82
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 83
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 84
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 85
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 86
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_b

    .line 55
    :cond_4e
    if-le p3, p1, :cond_5

    .line 65
    add-int v0, p1, p4

    if-ge p3, v0, :cond_5

    .line 56
    add-int/lit8 v2, p4, -0x1

    .line 57
    add-int v1, p1, v2

    .line 58
    add-int v0, p3, v2

    .line 59
    sub-int v2, v1, v2

    .line 60
    add-int/lit8 v2, v2, 0x7

    .line 61
    :goto_5e
    if-lt v1, v2, :cond_b1

    .line 62
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 63
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 64
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 65
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 66
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 67
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 68
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 69
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_5e

    .line 88
    :cond_a1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 89
    :goto_a4
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a4

    .line 71
    :cond_b1
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 72
    :goto_b4
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method static ab([II[III)V
    .registers 10

    .prologue
    .line 135
    if-ne p0, p2, :cond_65

    .line 136
    if-ne p1, p3, :cond_12

    .line 172
    :cond_4
    return-void

    :goto_5
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    .line 154
    :goto_f
    if-lt v2, v4, :cond_4

    goto :goto_5

    .line 137
    :cond_12
    if-le p3, p1, :cond_65

    .line 172
    add-int v0, p1, p4

    if-ge p3, v0, :cond_65

    .line 138
    add-int/lit8 v2, p4, -0x1

    .line 139
    add-int v1, p1, v2

    .line 140
    add-int v0, p3, v2

    .line 141
    sub-int v2, v1, v2

    .line 142
    add-int/lit8 v2, v2, 0x7

    .line 143
    :goto_22
    if-lt v1, v2, :cond_ae

    .line 144
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 145
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 146
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 147
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 148
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 149
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 150
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 151
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_22

    .line 158
    :cond_65
    add-int v0, p4, p1

    .line 159
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 160
    :goto_6b
    if-ge v1, v2, :cond_b3

    .line 161
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 162
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 163
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 164
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 165
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 166
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 167
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 168
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_6b

    .line 153
    :cond_ae
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto/16 :goto_f

    .line 170
    :cond_b3
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 171
    :goto_b6
    if-ge v2, v4, :cond_4

    .line 166
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b6
.end method

.method static ac([FI[FII)V
    .registers 10

    .prologue
    .line 209
    if-ne p0, p2, :cond_9b

    .line 210
    if-ne p1, p3, :cond_5

    .line 246
    :cond_4
    return-void

    .line 211
    :cond_5
    if-le p3, p1, :cond_9b

    .line 229
    add-int v0, p1, p4

    if-ge p3, v0, :cond_9b

    .line 212
    add-int/lit8 v2, p4, -0x1

    .line 213
    add-int v1, p1, v2

    .line 214
    add-int v0, p3, v2

    .line 215
    sub-int v2, v1, v2

    .line 216
    add-int/lit8 v2, v2, 0x7

    .line 217
    :goto_15
    if-lt v1, v2, :cond_af

    .line 218
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 219
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 220
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 221
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 222
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 223
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 224
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 225
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_15

    .line 236
    :goto_58
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 237
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 238
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 239
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 240
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 241
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 242
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 234
    :goto_90
    if-ge v1, v2, :cond_b3

    .line 235
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    goto :goto_58

    .line 232
    :cond_9b
    add-int v0, p4, p1

    .line 233
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_90

    .line 228
    :goto_a2
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a2

    .line 227
    :cond_af
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto :goto_a2

    .line 244
    :cond_b3
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 245
    :goto_b6
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b6
.end method

.method static ad([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 324
    if-ne p0, p2, :cond_bb

    .line 325
    if-ne p1, p3, :cond_48

    .line 361
    :cond_4
    return-void

    .line 351
    :goto_5
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 352
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 353
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 354
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 355
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 356
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 357
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 349
    :goto_3d
    if-ge v1, v2, :cond_9b

    .line 350
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    goto :goto_5

    .line 326
    :cond_48
    if-le p3, p1, :cond_bb

    .line 350
    add-int v0, p1, p4

    if-ge p3, v0, :cond_bb

    .line 327
    add-int/lit8 v2, p4, -0x1

    .line 328
    add-int v1, p1, v2

    .line 329
    add-int v0, p3, v2

    .line 330
    sub-int v2, v1, v2

    .line 331
    add-int/lit8 v2, v2, 0x7

    .line 332
    :goto_58
    if-lt v1, v2, :cond_ab

    .line 333
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 334
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 335
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 336
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 337
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 338
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 339
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 340
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    goto :goto_58

    .line 359
    :cond_9b
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 360
    :goto_9e
    if-ge v2, v4, :cond_4

    .line 356
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_9e

    .line 342
    :cond_ab
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 343
    :goto_ae
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_ae

    .line 347
    :cond_bb
    add-int v0, p4, p1

    .line 348
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto/16 :goto_3d
.end method

.method static ae([CI[CII)V
    .registers 10

    .prologue
    .line 94
    if-ne p0, p2, :cond_59

    .line 95
    if-ne p1, p3, :cond_48

    .line 131
    :cond_4
    return-void

    .line 108
    :goto_5
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 109
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 110
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 102
    :goto_1d
    if-lt v1, v2, :cond_a2

    .line 103
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 104
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 105
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 106
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 107
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    goto :goto_5

    .line 96
    :cond_48
    if-le p3, p1, :cond_59

    .line 131
    add-int v0, p1, p4

    if-ge p3, v0, :cond_59

    .line 97
    add-int/lit8 v2, p4, -0x1

    .line 98
    add-int v1, p1, v2

    .line 99
    add-int v0, p3, v2

    .line 100
    sub-int v2, v1, v2

    .line 101
    add-int/lit8 v2, v2, 0x7

    goto :goto_1d

    .line 117
    :cond_59
    add-int v0, p4, p1

    .line 118
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 119
    :goto_5f
    if-ge v1, v2, :cond_b2

    .line 120
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 121
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 122
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 123
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 124
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 125
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 126
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 127
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    goto :goto_5f

    .line 112
    :cond_a2
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 113
    :goto_a5
    if-lt v2, v4, :cond_4

    .line 127
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-char v2, p0, v2

    aput-char v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a5

    .line 129
    :cond_b2
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 130
    :goto_b5
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p0, v2

    aput-char v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b5
.end method

.method static af([JI[JII)V
    .registers 13

    .prologue
    .line 176
    if-ne p0, p2, :cond_38

    .line 177
    if-ne p1, p3, :cond_5

    .line 205
    :cond_4
    return-void

    .line 178
    :cond_5
    if-le p3, p1, :cond_38

    .line 182
    add-int v0, p1, p4

    if-ge p3, v0, :cond_38

    .line 179
    add-int/lit8 v2, p4, -0x1

    .line 180
    add-int v1, p1, v2

    .line 181
    add-int v0, p3, v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    add-int/lit8 v2, v2, 0x3

    .line 184
    :goto_15
    if-lt v1, v2, :cond_6e

    .line 185
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 186
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    .line 187
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 188
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    goto :goto_15

    .line 195
    :cond_38
    add-int v0, p4, p1

    .line 196
    add-int/lit8 v2, v0, -0x3

    move v0, p3

    move v1, p1

    .line 197
    :goto_3e
    if-ge v1, v2, :cond_72

    .line 198
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 199
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    .line 200
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 201
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    goto :goto_3e

    .line 187
    :goto_61
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-wide v6, p0, v2

    aput-wide v6, p2, v0

    move v0, v1

    move v2, v3

    .line 191
    :goto_6b
    if-lt v2, v4, :cond_4

    goto :goto_61

    .line 190
    :cond_6e
    add-int/lit8 v4, v2, -0x3

    move v2, v1

    goto :goto_6b

    .line 203
    :cond_72
    add-int/lit8 v4, v2, 0x3

    move v2, v1

    .line 204
    :goto_75
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-wide v6, p0, v2

    aput-wide v6, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_75
.end method

.method public static ag([III)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 364
    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x7

    move v0, p1

    .line 365
    :goto_6
    if-ge v0, v1, :cond_29

    .line 366
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 367
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    .line 368
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 369
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    .line 370
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 371
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    .line 372
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 373
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    goto :goto_6

    .line 375
    :cond_29
    add-int/lit8 v2, v1, 0x7

    .line 376
    :goto_2b
    if-ge v0, v2, :cond_33

    add-int/lit8 v1, v0, 0x1

    aput v3, p0, v0

    move v0, v1

    goto :goto_2b

    .line 377
    :cond_33
    return-void
.end method

.method static ah([ZI[ZII)V
    .registers 10

    .prologue
    .line 283
    if-ne p0, p2, :cond_48

    .line 284
    if-ne p1, p3, :cond_4f

    .line 320
    :cond_4
    return-void

    .line 316
    :goto_5
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 308
    :goto_d
    if-ge v1, v2, :cond_bf

    .line 309
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 310
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 311
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 312
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 313
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 314
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 315
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    goto :goto_5

    .line 306
    :cond_48
    add-int v0, p4, p1

    .line 307
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_d

    .line 285
    :cond_4f
    if-le p3, p1, :cond_48

    .line 295
    add-int v0, p1, p4

    if-ge p3, v0, :cond_48

    .line 286
    add-int/lit8 v2, p4, -0x1

    .line 287
    add-int v1, p1, v2

    .line 288
    add-int v0, p3, v2

    .line 289
    sub-int v2, v1, v2

    .line 290
    add-int/lit8 v2, v2, 0x7

    .line 291
    :goto_5f
    if-lt v1, v2, :cond_a2

    .line 292
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 293
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 294
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 295
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 296
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 297
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 298
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 299
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_5f

    .line 301
    :cond_a2
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 302
    :goto_a5
    if-lt v2, v4, :cond_4

    .line 312
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a5

    .line 319
    :goto_b2
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b2

    .line 318
    :cond_bf
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    goto :goto_b2
.end method

.method static ai([ZI[ZII)V
    .registers 10

    .prologue
    .line 283
    if-ne p0, p2, :cond_ac

    .line 284
    if-ne p1, p3, :cond_48

    .line 320
    :cond_4
    return-void

    .line 294
    :goto_5
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 295
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 296
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 297
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 298
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 299
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 291
    :goto_35
    if-lt v1, v2, :cond_59

    .line 292
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 293
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_5

    .line 285
    :cond_48
    if-le p3, p1, :cond_ac

    .line 288
    add-int v0, p1, p4

    if-ge p3, v0, :cond_ac

    .line 286
    add-int/lit8 v2, p4, -0x1

    .line 287
    add-int v1, p1, v2

    .line 288
    add-int v0, p3, v2

    .line 289
    sub-int v2, v1, v2

    .line 290
    add-int/lit8 v2, v2, 0x7

    goto :goto_35

    .line 301
    :cond_59
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 302
    :goto_5c
    if-lt v2, v4, :cond_4

    .line 297
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_5c

    .line 315
    :goto_69
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 316
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 308
    :goto_79
    if-ge v1, v2, :cond_b3

    .line 309
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 310
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 311
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 312
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 313
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 314
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_69

    .line 306
    :cond_ac
    add-int v0, p4, p1

    .line 307
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_79

    .line 318
    :cond_b3
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 319
    :goto_b6
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b6
.end method

.method static aj([SI[SII)V
    .registers 10

    .prologue
    .line 53
    if-ne p0, p2, :cond_5

    .line 54
    if-ne p1, p3, :cond_4e

    .line 90
    :cond_4
    return-void

    .line 76
    :cond_5
    add-int v0, p4, p1

    .line 77
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 78
    :goto_b
    if-ge v1, v2, :cond_a1

    .line 79
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 80
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 81
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 82
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 83
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 84
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 85
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 86
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_b

    .line 55
    :cond_4e
    if-le p3, p1, :cond_5

    .line 81
    add-int v0, p1, p4

    if-ge p3, v0, :cond_5

    .line 56
    add-int/lit8 v2, p4, -0x1

    .line 57
    add-int v1, p1, v2

    .line 58
    add-int v0, p3, v2

    .line 59
    sub-int v2, v1, v2

    .line 60
    add-int/lit8 v2, v2, 0x7

    .line 61
    :goto_5e
    if-lt v1, v2, :cond_b1

    .line 62
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 63
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 64
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 65
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 66
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 67
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 68
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 69
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_5e

    .line 88
    :cond_a1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 89
    :goto_a4
    if-ge v2, v4, :cond_4

    .line 83
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a4

    .line 71
    :cond_b1
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 72
    :goto_b4
    if-lt v2, v4, :cond_4

    .line 80
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method public static ak([BI[BII)V
    .registers 10

    .prologue
    .line 12
    if-ne p0, p2, :cond_9b

    .line 13
    if-ne p1, p3, :cond_48

    .line 49
    :cond_4
    return-void

    .line 45
    :goto_5
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 37
    :goto_d
    if-ge v1, v2, :cond_b3

    .line 38
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 39
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 40
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 41
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 42
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 43
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 44
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    goto :goto_5

    .line 14
    :cond_48
    if-le p3, p1, :cond_9b

    .line 45
    add-int v0, p1, p4

    if-ge p3, v0, :cond_9b

    .line 15
    add-int/lit8 v2, p4, -0x1

    .line 16
    add-int v1, p1, v2

    .line 17
    add-int v0, p3, v2

    .line 18
    sub-int v2, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x7

    .line 20
    :goto_58
    if-lt v1, v2, :cond_a3

    .line 21
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 22
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 23
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 24
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 25
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 26
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 27
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 28
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    goto :goto_58

    .line 35
    :cond_9b
    add-int v0, p4, p1

    .line 36
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto/16 :goto_d

    .line 30
    :cond_a3
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 31
    :goto_a6
    if-lt v2, v4, :cond_4

    .line 49
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a6

    .line 47
    :cond_b3
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 48
    :goto_b6
    if-ge v2, v4, :cond_4

    .line 31
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b6
.end method

.method static al([CI[CII)V
    .registers 10

    .prologue
    .line 94
    if-ne p0, p2, :cond_b9

    .line 95
    if-ne p1, p3, :cond_48

    .line 131
    :cond_4
    return-void

    .line 110
    :goto_5
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 102
    :goto_d
    if-lt v1, v2, :cond_9c

    .line 103
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 104
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 105
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 106
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 107
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 108
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 109
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    goto :goto_5

    .line 96
    :cond_48
    if-le p3, p1, :cond_b9

    .line 129
    add-int v0, p1, p4

    if-ge p3, v0, :cond_b9

    .line 97
    add-int/lit8 v2, p4, -0x1

    .line 98
    add-int v1, p1, v2

    .line 99
    add-int v0, p3, v2

    .line 100
    sub-int v2, v1, v2

    .line 101
    add-int/lit8 v2, v2, 0x7

    goto :goto_d

    .line 124
    :goto_59
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 125
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 126
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 127
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 119
    :goto_79
    if-ge v1, v2, :cond_c0

    .line 120
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 121
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 122
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 123
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    goto :goto_59

    .line 112
    :cond_9c
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 113
    :goto_9f
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-char v2, p0, v2

    aput-char v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_9f

    :goto_ac
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p0, v2

    aput-char v2, p2, v0

    move v0, v1

    move v2, v3

    .line 130
    :goto_b6
    if-ge v2, v4, :cond_4

    goto :goto_ac

    .line 117
    :cond_b9
    add-int v0, p4, p1

    .line 118
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_79

    .line 129
    :cond_c0
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    goto :goto_b6
.end method

.method static am([SI[SII)V
    .registers 10

    .prologue
    .line 53
    if-ne p0, p2, :cond_58

    .line 54
    if-ne p1, p3, :cond_5

    .line 90
    :cond_4
    return-void

    .line 55
    :cond_5
    if-le p3, p1, :cond_58

    .line 67
    add-int v0, p1, p4

    if-ge p3, v0, :cond_58

    .line 56
    add-int/lit8 v2, p4, -0x1

    .line 57
    add-int v1, p1, v2

    .line 58
    add-int v0, p3, v2

    .line 59
    sub-int v2, v1, v2

    .line 60
    add-int/lit8 v2, v2, 0x7

    .line 61
    :goto_15
    if-lt v1, v2, :cond_a1

    .line 62
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 63
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 64
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 65
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 66
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 67
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 68
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 69
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_15

    .line 76
    :cond_58
    add-int v0, p4, p1

    .line 77
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 78
    :goto_5e
    if-ge v1, v2, :cond_b1

    .line 79
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 80
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 81
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 82
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 83
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 84
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 85
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 86
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_5e

    .line 71
    :cond_a1
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 72
    :goto_a4
    if-lt v2, v4, :cond_4

    .line 73
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a4

    .line 88
    :cond_b1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 89
    :goto_b4
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method static an([SI[SII)V
    .registers 10

    .prologue
    .line 53
    if-ne p0, p2, :cond_9b

    .line 54
    if-ne p1, p3, :cond_5

    .line 90
    :cond_4
    return-void

    .line 55
    :cond_5
    if-le p3, p1, :cond_9b

    add-int v0, p1, p4

    if-ge p3, v0, :cond_9b

    .line 56
    add-int/lit8 v2, p4, -0x1

    .line 57
    add-int v1, p1, v2

    .line 58
    add-int v0, p3, v2

    .line 59
    sub-int v2, v1, v2

    .line 60
    add-int/lit8 v2, v2, 0x7

    .line 61
    :goto_15
    if-lt v1, v2, :cond_a2

    .line 62
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 63
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 64
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 65
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 66
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 67
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 68
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 69
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    goto :goto_15

    .line 80
    :goto_58
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 81
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 82
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 83
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 84
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 85
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    .line 86
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, p0, v4

    aput-short v4, p2, v3

    .line 78
    :goto_90
    if-ge v1, v2, :cond_b2

    .line 79
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-short v1, p0, v1

    aput-short v1, p2, v0

    goto :goto_58

    .line 76
    :cond_9b
    add-int v0, p4, p1

    .line 77
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_90

    .line 71
    :cond_a2
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 72
    :goto_a5
    if-lt v2, v4, :cond_4

    .line 56
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a5

    .line 88
    :cond_b2
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 89
    :goto_b5
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-short v2, p0, v2

    aput-short v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b5
.end method

.method static ao([FI[FII)V
    .registers 10

    .prologue
    .line 209
    if-ne p0, p2, :cond_5

    .line 210
    if-ne p1, p3, :cond_5e

    .line 246
    :cond_4
    return-void

    .line 232
    :cond_5
    add-int v0, p4, p1

    .line 233
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 234
    :goto_b
    if-ge v1, v2, :cond_b1

    .line 235
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 236
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 237
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 238
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 239
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 240
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 241
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 242
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_b

    .line 227
    :cond_4e
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 228
    :goto_51
    if-lt v2, v4, :cond_4

    .line 240
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_51

    .line 211
    :cond_5e
    if-le p3, p1, :cond_5

    add-int v0, p1, p4

    if-ge p3, v0, :cond_5

    .line 212
    add-int/lit8 v2, p4, -0x1

    .line 213
    add-int v1, p1, v2

    .line 214
    add-int v0, p3, v2

    .line 215
    sub-int v2, v1, v2

    .line 216
    add-int/lit8 v2, v2, 0x7

    .line 217
    :goto_6e
    if-lt v1, v2, :cond_4e

    .line 218
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 219
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 220
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 221
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 222
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 223
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 224
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 225
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_6e

    .line 244
    :cond_b1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 245
    :goto_b4
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method static ap([II[III)V
    .registers 10

    .prologue
    .line 135
    if-ne p0, p2, :cond_58

    .line 136
    if-ne p1, p3, :cond_5

    .line 172
    :cond_4
    return-void

    .line 137
    :cond_5
    if-le p3, p1, :cond_58

    .line 167
    add-int v0, p1, p4

    if-ge p3, v0, :cond_58

    .line 138
    add-int/lit8 v2, p4, -0x1

    .line 139
    add-int v1, p1, v2

    .line 140
    add-int v0, p3, v2

    .line 141
    sub-int v2, v1, v2

    .line 142
    add-int/lit8 v2, v2, 0x7

    .line 143
    :goto_15
    if-lt v1, v2, :cond_ae

    .line 144
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 145
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 146
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 147
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 148
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 149
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 150
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 151
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_15

    .line 158
    :cond_58
    add-int v0, p4, p1

    .line 159
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 160
    :goto_5e
    if-ge v1, v2, :cond_bf

    .line 161
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 162
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 163
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 164
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 165
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 166
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 167
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 168
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_5e

    .line 145
    :goto_a1
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    .line 154
    :goto_ab
    if-lt v2, v4, :cond_4

    goto :goto_a1

    .line 153
    :cond_ae
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto :goto_ab

    .line 171
    :goto_b2
    if-ge v2, v4, :cond_4

    .line 160
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b2

    .line 170
    :cond_bf
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    goto :goto_b2
.end method

.method static aq([CI[CII)V
    .registers 10

    .prologue
    .line 94
    if-ne p0, p2, :cond_65

    .line 95
    if-ne p1, p3, :cond_5

    .line 131
    :cond_4
    return-void

    .line 96
    :cond_5
    if-le p3, p1, :cond_65

    add-int v0, p1, p4

    if-ge p3, v0, :cond_65

    .line 97
    add-int/lit8 v2, p4, -0x1

    .line 98
    add-int v1, p1, v2

    .line 99
    add-int v0, p3, v2

    .line 100
    sub-int v2, v1, v2

    .line 101
    add-int/lit8 v2, v2, 0x7

    .line 102
    :goto_15
    if-lt v1, v2, :cond_ae

    .line 103
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 104
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 105
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 106
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 107
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 108
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 109
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 110
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    goto :goto_15

    .line 104
    :goto_58
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-char v2, p0, v2

    aput-char v2, p2, v0

    move v0, v1

    move v2, v3

    .line 130
    :goto_62
    if-ge v2, v4, :cond_4

    goto :goto_58

    .line 117
    :cond_65
    add-int v0, p4, p1

    .line 118
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 119
    :goto_6b
    if-ge v1, v2, :cond_be

    .line 120
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 121
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 122
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 123
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 124
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 125
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    .line 126
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    .line 127
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-char v4, p0, v4

    aput-char v4, p2, v3

    goto :goto_6b

    .line 112
    :cond_ae
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 113
    :goto_b1
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-char v2, p0, v2

    aput-char v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b1

    .line 129
    :cond_be
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    goto :goto_62
.end method

.method static ar([DI[DII)V
    .registers 13

    .prologue
    .line 250
    if-ne p0, p2, :cond_5

    .line 251
    if-ne p1, p3, :cond_2e

    .line 279
    :cond_4
    return-void

    .line 269
    :cond_5
    add-int v0, p4, p1

    .line 270
    add-int/lit8 v2, v0, -0x3

    move v0, p3

    move v1, p1

    .line 271
    :goto_b
    if-ge v1, v2, :cond_6e

    .line 272
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 273
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    .line 274
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 275
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    goto :goto_b

    .line 252
    :cond_2e
    if-le p3, p1, :cond_5

    add-int v0, p1, p4

    if-ge p3, v0, :cond_5

    .line 253
    add-int/lit8 v2, p4, -0x1

    .line 254
    add-int v1, p1, v2

    .line 255
    add-int v0, p3, v2

    .line 256
    sub-int v2, v1, v2

    .line 257
    add-int/lit8 v2, v2, 0x3

    .line 258
    :goto_3e
    if-lt v1, v2, :cond_7e

    .line 259
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 260
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    .line 261
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 262
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    goto :goto_3e

    .line 265
    :goto_61
    if-lt v2, v4, :cond_4

    .line 272
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-wide v6, p0, v2

    aput-wide v6, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_61

    .line 277
    :cond_6e
    add-int/lit8 v4, v2, 0x3

    move v2, v1

    .line 278
    :goto_71
    if-ge v2, v4, :cond_4

    .line 262
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-wide v6, p0, v2

    aput-wide v6, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_71

    .line 264
    :cond_7e
    add-int/lit8 v4, v2, -0x3

    move v2, v1

    goto :goto_61
.end method

.method static as([ZI[ZII)V
    .registers 10

    .prologue
    .line 283
    if-ne p0, p2, :cond_58

    .line 284
    if-ne p1, p3, :cond_5

    .line 320
    :cond_4
    return-void

    .line 285
    :cond_5
    if-le p3, p1, :cond_58

    .line 283
    add-int v0, p1, p4

    if-ge p3, v0, :cond_58

    .line 286
    add-int/lit8 v2, p4, -0x1

    .line 287
    add-int v1, p1, v2

    .line 288
    add-int v0, p3, v2

    .line 289
    sub-int v2, v1, v2

    .line 290
    add-int/lit8 v2, v2, 0x7

    .line 291
    :goto_15
    if-lt v1, v2, :cond_be

    .line 292
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 293
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 294
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 295
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 296
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 297
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 298
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 299
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_15

    .line 306
    :cond_58
    add-int v0, p4, p1

    .line 307
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 308
    :goto_5e
    if-ge v1, v2, :cond_ae

    .line 309
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 310
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 311
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 312
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 313
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 314
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 315
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 316
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_5e

    .line 302
    :goto_a1
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a1

    .line 318
    :cond_ae
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 319
    :goto_b1
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b1

    .line 301
    :cond_be
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto :goto_a1
.end method

.method static at([ZI[ZII)V
    .registers 10

    .prologue
    .line 283
    if-ne p0, p2, :cond_68

    .line 284
    if-ne p1, p3, :cond_15

    .line 320
    :cond_4
    return-void

    .line 301
    :cond_5
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 302
    :goto_8
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_8

    .line 285
    :cond_15
    if-le p3, p1, :cond_68

    .line 289
    add-int v0, p1, p4

    if-ge p3, v0, :cond_68

    .line 286
    add-int/lit8 v2, p4, -0x1

    .line 287
    add-int v1, p1, v2

    .line 288
    add-int v0, p3, v2

    .line 289
    sub-int v2, v1, v2

    .line 290
    add-int/lit8 v2, v2, 0x7

    .line 291
    :goto_25
    if-lt v1, v2, :cond_5

    .line 292
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 293
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 294
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 295
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 296
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 297
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 298
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 299
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_25

    .line 306
    :cond_68
    add-int v0, p4, p1

    .line 307
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 308
    :goto_6e
    if-ge v1, v2, :cond_b1

    .line 309
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 310
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 311
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 312
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 313
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 314
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    .line 315
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-boolean v1, p0, v1

    aput-boolean v1, p2, v0

    .line 316
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-boolean v4, p0, v4

    aput-boolean v4, p2, v3

    goto :goto_6e

    .line 318
    :cond_b1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 319
    :goto_b4
    if-ge v2, v4, :cond_4

    .line 316
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-boolean v2, p0, v2

    aput-boolean v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method public static au([BI[BII)V
    .registers 10

    .prologue
    .line 12
    if-ne p0, p2, :cond_b9

    .line 13
    if-ne p1, p3, :cond_48

    .line 49
    :cond_4
    return-void

    .line 22
    :goto_5
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 23
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 24
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 25
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 26
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 27
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 28
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 20
    :goto_3d
    if-lt v1, v2, :cond_a9

    .line 21
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    goto :goto_5

    .line 14
    :cond_48
    if-le p3, p1, :cond_b9

    add-int v0, p1, p4

    if-ge p3, v0, :cond_b9

    .line 15
    add-int/lit8 v2, p4, -0x1

    .line 16
    add-int v1, p1, v2

    .line 17
    add-int v0, p3, v2

    .line 18
    sub-int v2, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x7

    goto :goto_3d

    .line 42
    :goto_59
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 43
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 44
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 45
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 37
    :goto_79
    if-ge v1, v2, :cond_c0

    .line 38
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 39
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 40
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 41
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    goto :goto_59

    .line 49
    :goto_9c
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    move v0, v1

    move v2, v3

    .line 48
    :goto_a6
    if-ge v2, v4, :cond_4

    goto :goto_9c

    .line 30
    :cond_a9
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 31
    :goto_ac
    if-lt v2, v4, :cond_4

    .line 13
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_ac

    .line 35
    :cond_b9
    add-int v0, p4, p1

    .line 36
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_79

    .line 47
    :cond_c0
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    goto :goto_a6
.end method

.method static av([FI[FII)V
    .registers 10

    .prologue
    .line 209
    if-ne p0, p2, :cond_69

    .line 210
    if-ne p1, p3, :cond_58

    .line 246
    :cond_4
    return-void

    .line 220
    :goto_5
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 221
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 222
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 223
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 224
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 225
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 217
    :goto_35
    if-lt v1, v2, :cond_b2

    .line 218
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 219
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_5

    .line 244
    :cond_48
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 245
    :goto_4b
    if-ge v2, v4, :cond_4

    .line 233
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_4b

    .line 211
    :cond_58
    if-le p3, p1, :cond_69

    add-int v0, p1, p4

    if-ge p3, v0, :cond_69

    .line 212
    add-int/lit8 v2, p4, -0x1

    .line 213
    add-int v1, p1, v2

    .line 214
    add-int v0, p3, v2

    .line 215
    sub-int v2, v1, v2

    .line 216
    add-int/lit8 v2, v2, 0x7

    goto :goto_35

    .line 232
    :cond_69
    add-int v0, p4, p1

    .line 233
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 234
    :goto_6f
    if-ge v1, v2, :cond_48

    .line 235
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 236
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 237
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 238
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 239
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 240
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 241
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 242
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_6f

    .line 227
    :cond_b2
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 228
    :goto_b5
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b5
.end method

.method static aw([II[III)V
    .registers 10

    .prologue
    .line 135
    if-ne p0, p2, :cond_5

    .line 136
    if-ne p1, p3, :cond_4e

    .line 172
    :cond_4
    return-void

    .line 158
    :cond_5
    add-int v0, p4, p1

    .line 159
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 160
    :goto_b
    if-ge v1, v2, :cond_a1

    .line 161
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 162
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 163
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 164
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 165
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 166
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 167
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 168
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_b

    .line 137
    :cond_4e
    if-le p3, p1, :cond_5

    .line 153
    add-int v0, p1, p4

    if-ge p3, v0, :cond_5

    .line 138
    add-int/lit8 v2, p4, -0x1

    .line 139
    add-int v1, p1, v2

    .line 140
    add-int v0, p3, v2

    .line 141
    sub-int v2, v1, v2

    .line 142
    add-int/lit8 v2, v2, 0x7

    .line 143
    :goto_5e
    if-lt v1, v2, :cond_b1

    .line 144
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 145
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 146
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 147
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 148
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 149
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 150
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 151
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_5e

    .line 170
    :cond_a1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 171
    :goto_a4
    if-ge v2, v4, :cond_4

    .line 153
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_a4

    :cond_b1
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 154
    :goto_b4
    if-lt v2, v4, :cond_4

    .line 153
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method static ax([JI[JII)V
    .registers 13

    .prologue
    .line 176
    if-ne p0, p2, :cond_78

    .line 177
    if-ne p1, p3, :cond_38

    .line 205
    :cond_4
    return-void

    .line 203
    :cond_5
    add-int/lit8 v4, v2, 0x3

    move v2, v1

    .line 204
    :goto_8
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-wide v6, p0, v2

    aput-wide v6, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_8

    .line 200
    :goto_15
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 201
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    .line 197
    :goto_25
    if-ge v1, v2, :cond_5

    .line 198
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 199
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    goto :goto_15

    .line 178
    :cond_38
    if-le p3, p1, :cond_78

    add-int v0, p1, p4

    if-ge p3, v0, :cond_78

    .line 179
    add-int/lit8 v2, p4, -0x1

    .line 180
    add-int v1, p1, v2

    .line 181
    add-int v0, p3, v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    add-int/lit8 v2, v2, 0x3

    .line 184
    :goto_48
    if-lt v1, v2, :cond_7f

    .line 185
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 186
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    .line 187
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-wide v6, p0, v1

    aput-wide v6, p2, v0

    .line 188
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-wide v4, p0, v4

    aput-wide v4, p2, v3

    goto :goto_48

    .line 191
    :goto_6b
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-wide v6, p0, v2

    aput-wide v6, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_6b

    .line 195
    :cond_78
    add-int v0, p4, p1

    .line 196
    add-int/lit8 v2, v0, -0x3

    move v0, p3

    move v1, p1

    goto :goto_25

    .line 190
    :cond_7f
    add-int/lit8 v4, v2, -0x3

    move v2, v1

    goto :goto_6b
.end method

.method static ay([II[III)V
    .registers 10

    .prologue
    .line 135
    if-ne p0, p2, :cond_65

    .line 136
    if-ne p1, p3, :cond_5

    .line 172
    :cond_4
    return-void

    .line 137
    :cond_5
    if-le p3, p1, :cond_65

    .line 135
    add-int v0, p1, p4

    if-ge p3, v0, :cond_65

    .line 138
    add-int/lit8 v2, p4, -0x1

    .line 139
    add-int v1, p1, v2

    .line 140
    add-int v0, p3, v2

    .line 141
    sub-int v2, v1, v2

    .line 142
    add-int/lit8 v2, v2, 0x7

    .line 143
    :goto_15
    if-lt v1, v2, :cond_be

    .line 144
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 145
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 146
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 147
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 148
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 149
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 150
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 151
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_15

    .line 140
    :goto_58
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    .line 154
    :goto_62
    if-lt v2, v4, :cond_4

    goto :goto_58

    .line 158
    :cond_65
    add-int v0, p4, p1

    .line 159
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 160
    :goto_6b
    if-ge v1, v2, :cond_ae

    .line 161
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 162
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 163
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 164
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 165
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 166
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    .line 167
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 168
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget v4, p0, v4

    aput v4, p2, v3

    goto :goto_6b

    .line 170
    :cond_ae
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 171
    :goto_b1
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget v2, p0, v2

    aput v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b1

    .line 153
    :cond_be
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto :goto_62
.end method

.method public static az([BI[BII)V
    .registers 10

    .prologue
    .line 12
    if-ne p0, p2, :cond_bc

    .line 13
    if-ne p1, p3, :cond_58

    .line 49
    :cond_4
    return-void

    .line 47
    :cond_5
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 48
    :goto_8
    if-ge v2, v4, :cond_4

    .line 44
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_8

    .line 42
    :goto_15
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 43
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 44
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 45
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 37
    :goto_35
    if-ge v1, v2, :cond_5

    .line 38
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 39
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 40
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 41
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    goto :goto_15

    .line 14
    :cond_58
    if-le p3, p1, :cond_bc

    .line 42
    add-int v0, p1, p4

    if-ge p3, v0, :cond_bc

    .line 15
    add-int/lit8 v2, p4, -0x1

    .line 16
    add-int v1, p1, v2

    .line 17
    add-int v0, p3, v2

    .line 18
    sub-int v2, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x7

    .line 20
    :goto_68
    if-lt v1, v2, :cond_b8

    .line 21
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 22
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 23
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 24
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 25
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 26
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    .line 27
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    .line 28
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, p2, v3

    goto :goto_68

    .line 19
    :goto_ab
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p2, v0

    move v0, v1

    move v2, v3

    .line 31
    :goto_b5
    if-lt v2, v4, :cond_4

    goto :goto_ab

    .line 30
    :cond_b8
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto :goto_b5

    .line 35
    :cond_bc
    add-int v0, p4, p1

    .line 36
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto/16 :goto_35
.end method

.method static bc([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 324
    if-ne p0, p2, :cond_ac

    .line 325
    if-ne p1, p3, :cond_48

    .line 361
    :cond_4
    return-void

    .line 334
    :goto_5
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 335
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 336
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 337
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 338
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 339
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 340
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 332
    :goto_3d
    if-lt v1, v2, :cond_9c

    .line 333
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    goto :goto_5

    .line 326
    :cond_48
    if-le p3, p1, :cond_ac

    .line 344
    add-int v0, p1, p4

    if-ge p3, v0, :cond_ac

    .line 327
    add-int/lit8 v2, p4, -0x1

    .line 328
    add-int v1, p1, v2

    .line 329
    add-int v0, p3, v2

    .line 330
    sub-int v2, v1, v2

    .line 331
    add-int/lit8 v2, v2, 0x7

    goto :goto_3d

    .line 355
    :goto_59
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 356
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 357
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 349
    :goto_71
    if-ge v1, v2, :cond_b3

    .line 350
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 351
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 352
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 353
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 354
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    goto :goto_59

    .line 342
    :cond_9c
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 343
    :goto_9f
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_9f

    .line 347
    :cond_ac
    add-int v0, p4, p1

    .line 348
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto :goto_71

    .line 359
    :cond_b3
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 360
    :goto_b6
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b6
.end method

.method public static bf([III)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 364
    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x7

    move v0, p1

    .line 365
    :goto_6
    if-ge v0, v1, :cond_29

    .line 366
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 367
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    .line 368
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 369
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    .line 370
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 371
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    .line 372
    add-int/lit8 v2, v0, 0x1

    aput v3, p0, v0

    .line 373
    add-int/lit8 v0, v2, 0x1

    aput v3, p0, v2

    goto :goto_6

    .line 375
    :cond_29
    add-int/lit8 v2, v1, 0x7

    .line 376
    :goto_2b
    if-ge v0, v2, :cond_33

    .line 368
    add-int/lit8 v1, v0, 0x1

    aput v3, p0, v0

    move v0, v1

    goto :goto_2b

    .line 377
    :cond_33
    return-void
.end method

.method static bg([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 324
    if-ne p0, p2, :cond_69

    .line 325
    if-ne p1, p3, :cond_48

    .line 361
    :cond_4
    return-void

    .line 336
    :goto_5
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 337
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 338
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 339
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 340
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 332
    :goto_2d
    if-lt v1, v2, :cond_59

    .line 333
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 334
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 335
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    goto :goto_5

    .line 326
    :cond_48
    if-le p3, p1, :cond_69

    add-int v0, p1, p4

    if-ge p3, v0, :cond_69

    .line 327
    add-int/lit8 v2, p4, -0x1

    .line 328
    add-int v1, p1, v2

    .line 329
    add-int v0, p3, v2

    .line 330
    sub-int v2, v1, v2

    .line 331
    add-int/lit8 v2, v2, 0x7

    goto :goto_2d

    .line 342
    :cond_59
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 343
    :goto_5c
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_5c

    .line 347
    :cond_69
    add-int v0, p4, p1

    .line 348
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 349
    :goto_6f
    if-ge v1, v2, :cond_bf

    .line 350
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 351
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 352
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 353
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 354
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 355
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 356
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 357
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    goto :goto_6f

    .line 349
    :goto_b2
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    .line 360
    :goto_bc
    if-ge v2, v4, :cond_4

    goto :goto_b2

    .line 359
    :cond_bf
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    goto :goto_bc
.end method

.method static bm([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 324
    if-ne p0, p2, :cond_68

    .line 325
    if-ne p1, p3, :cond_15

    .line 361
    :cond_4
    return-void

    .line 342
    :cond_5
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    .line 343
    :goto_8
    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_8

    .line 326
    :cond_15
    if-le p3, p1, :cond_68

    .line 339
    add-int v0, p1, p4

    if-ge p3, v0, :cond_68

    .line 327
    add-int/lit8 v2, p4, -0x1

    .line 328
    add-int v1, p1, v2

    .line 329
    add-int v0, p3, v2

    .line 330
    sub-int v2, v1, v2

    .line 331
    add-int/lit8 v2, v2, 0x7

    .line 332
    :goto_25
    if-lt v1, v2, :cond_5

    .line 333
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 334
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 335
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 336
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 337
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 338
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 339
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 340
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    goto :goto_25

    .line 347
    :cond_68
    add-int v0, p4, p1

    .line 348
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    .line 349
    :goto_6e
    if-ge v1, v2, :cond_b1

    .line 350
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 351
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 352
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 353
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 354
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 355
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 356
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 357
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    goto :goto_6e

    .line 359
    :cond_b1
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 360
    :goto_b4
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_b4
.end method

.method static by([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 324
    if-ne p0, p2, :cond_b8

    .line 325
    if-ne p1, p3, :cond_48

    .line 361
    :cond_4
    return-void

    .line 354
    :goto_5
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 355
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 356
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 357
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 349
    :goto_25
    if-ge v1, v2, :cond_a8

    .line 350
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 351
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 352
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 353
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    goto :goto_5

    .line 326
    :cond_48
    if-le p3, p1, :cond_b8

    .line 329
    add-int v0, p1, p4

    if-ge p3, v0, :cond_b8

    .line 327
    add-int/lit8 v2, p4, -0x1

    .line 328
    add-int v1, p1, v2

    .line 329
    add-int v0, p3, v2

    .line 330
    sub-int v2, v1, v2

    .line 331
    add-int/lit8 v2, v2, 0x7

    .line 332
    :goto_58
    if-lt v1, v2, :cond_c0

    .line 333
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 334
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 335
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 336
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 337
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 338
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    .line 339
    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    aget-object v1, p0, v1

    aput-object v1, p2, v0

    .line 340
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v4, -0x1

    aget-object v4, p0, v4

    aput-object v4, p2, v3

    goto :goto_58

    .line 343
    :goto_9b
    if-lt v2, v4, :cond_4

    .line 337
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_9b

    .line 359
    :cond_a8
    add-int/lit8 v4, v2, 0x7

    move v2, v1

    .line 360
    :goto_ab
    if-ge v2, v4, :cond_4

    .line 329
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p0, v2

    aput-object v2, p2, v0

    move v0, v1

    move v2, v3

    goto :goto_ab

    .line 347
    :cond_b8
    add-int v0, p4, p1

    .line 348
    add-int/lit8 v2, v0, -0x7

    move v0, p3

    move v1, p1

    goto/16 :goto_25

    .line 342
    :cond_c0
    add-int/lit8 v4, v2, -0x7

    move v2, v1

    goto :goto_9b
.end method
