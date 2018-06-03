.class public final Liu;
.super Ljava/lang/Object;
.source "iu.java"


# static fields
.field static final an:I = 0x100

.field static final az:I = 0x8

.field public static final bj:I = 0x30


# instance fields
.field ab:I

.field ad:I

.field ah:I

.field ao:[I

.field ar:I

.field ax:[I


# direct methods
.method public constructor <init>([I)V
    .registers 5

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Liu;->ao:[I

    .line 16
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Liu;->ax:[I

    .line 17
    const/4 v0, 0x0

    .line 16
    :goto_10
    array-length v1, p1

    if-ge v0, v1, :cond_1c

    .line 18
    iget-object v1, p0, Liu;->ax:[I

    aget v2, p1, v0

    aput v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 20
    :cond_1c
    const v0, -0x6027efdb

    invoke-virtual {p0, v0}, Liu;->ab(I)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_23

    .line 21
    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu.<init>("

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
.method final ab(I)V
    .registers 15

    .prologue
    const/16 v12, 0x100

    const/4 v8, 0x0

    const v0, -0x61c88647

    .line 70
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    move v9, v8

    .line 78
    :goto_e
    const/4 v10, 0x4

    if-ge v9, v10, :cond_ce

    .line 79
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 80
    add-int/2addr v4, v7

    .line 81
    add-int/2addr v6, v5

    .line 82
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 83
    add-int/2addr v3, v6

    .line 84
    add-int/2addr v5, v4

    .line 85
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 86
    add-int/2addr v2, v5

    .line 87
    add-int/2addr v4, v3

    .line 88
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 89
    add-int/2addr v1, v4

    .line 90
    add-int/2addr v3, v2

    .line 91
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 92
    add-int/2addr v0, v3

    .line 93
    add-int/2addr v2, v1

    .line 94
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 95
    add-int/2addr v7, v2

    .line 96
    add-int/2addr v1, v0

    .line 97
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 98
    add-int/2addr v6, v1

    .line 99
    add-int/2addr v0, v7

    .line 100
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 101
    add-int/2addr v5, v0

    .line 102
    add-int/2addr v7, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 173
    :goto_3c
    shl-int/lit8 v9, v0, 0x8

    xor-int/2addr v1, v9

    .line 174
    add-int/2addr v6, v1

    .line 175
    add-int/2addr v0, v7

    .line 176
    ushr-int/lit8 v9, v7, 0x9

    xor-int/2addr v0, v9

    .line 177
    add-int/2addr v5, v0

    .line 178
    add-int/2addr v7, v6

    .line 179
    :try_start_46
    iget-object v9, p0, Liu;->ao:[I

    aput v7, v9, v8

    .line 180
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aput v6, v9, v10

    .line 181
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aput v5, v9, v10

    .line 182
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aput v4, v9, v10

    .line 183
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aput v3, v9, v10

    .line 184
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aput v2, v9, v10

    .line 185
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aput v1, v9, v10

    .line 186
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aput v0, v9, v10

    .line 146
    add-int/lit8 v8, v8, 0x8

    .line 90
    :cond_76
    if-ge v8, v12, :cond_161

    .line 147
    iget-object v9, p0, Liu;->ao:[I

    aget v9, v9, v8

    add-int/2addr v7, v9

    .line 148
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v10

    add-int/2addr v6, v9

    .line 149
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aget v9, v9, v10

    add-int/2addr v5, v9

    .line 150
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aget v9, v9, v10

    add-int/2addr v4, v9

    .line 151
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aget v9, v9, v10

    add-int/2addr v3, v9

    .line 152
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 153
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aget v9, v9, v10

    add-int/2addr v1, v9

    .line 154
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aget v9, v9, v10

    add-int/2addr v0, v9

    .line 155
    shl-int/lit8 v9, v6, 0xb

    xor-int/2addr v7, v9

    .line 156
    add-int/2addr v4, v7

    .line 157
    add-int/2addr v6, v5

    .line 158
    ushr-int/lit8 v9, v5, 0x2

    xor-int/2addr v6, v9

    .line 159
    add-int/2addr v3, v6

    .line 160
    add-int/2addr v5, v4

    .line 161
    shl-int/lit8 v9, v4, 0x8

    xor-int/2addr v5, v9

    .line 162
    add-int/2addr v2, v5

    .line 163
    add-int/2addr v4, v3

    .line 164
    ushr-int/lit8 v9, v3, 0x10

    xor-int/2addr v4, v9

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    shl-int/lit8 v9, v2, 0xa

    xor-int/2addr v3, v9

    .line 168
    add-int/2addr v0, v3

    .line 169
    add-int/2addr v2, v1

    .line 170
    ushr-int/lit8 v9, v1, 0x4

    xor-int/2addr v2, v9

    .line 171
    add-int/2addr v7, v2

    .line 172
    add-int/2addr v1, v0

    goto/16 :goto_3c

    :cond_ce
    move v9, v8

    .line 77
    :goto_cf
    if-ge v9, v12, :cond_76

    .line 105
    iget-object v10, p0, Liu;->ax:[I

    aget v10, v10, v9

    add-int/2addr v7, v10

    .line 106
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    .line 107
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    .line 108
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x3

    aget v10, v10, v11

    add-int/2addr v4, v10

    .line 109
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    .line 110
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    .line 111
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    .line 112
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x7

    aget v10, v10, v11

    add-int/2addr v0, v10

    .line 113
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 114
    add-int/2addr v4, v7

    .line 115
    add-int/2addr v6, v5

    .line 116
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 117
    add-int/2addr v3, v6

    .line 118
    add-int/2addr v5, v4

    .line 119
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 120
    add-int/2addr v2, v5

    .line 121
    add-int/2addr v4, v3

    .line 122
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 123
    add-int/2addr v1, v4

    .line 124
    add-int/2addr v3, v2

    .line 125
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 126
    add-int/2addr v0, v3

    .line 127
    add-int/2addr v2, v1

    .line 128
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 129
    add-int/2addr v7, v2

    .line 130
    add-int/2addr v1, v0

    .line 131
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 132
    add-int/2addr v6, v1

    .line 133
    add-int/2addr v0, v7

    .line 134
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 135
    add-int/2addr v5, v0

    .line 136
    add-int/2addr v7, v6

    .line 137
    iget-object v10, p0, Liu;->ao:[I

    aput v7, v10, v9

    .line 138
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x1

    aput v6, v10, v11

    .line 139
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x2

    aput v5, v10, v11

    .line 140
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x3

    aput v4, v10, v11

    .line 141
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x4

    aput v3, v10, v11

    .line 142
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x5

    aput v2, v10, v11

    .line 143
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x6

    aput v1, v10, v11

    .line 144
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x7

    aput v0, v10, v11

    .line 104
    add-int/lit8 v9, v9, 0x8

    goto/16 :goto_cf

    .line 188
    :cond_161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 189
    const v0, -0x7dd55d00

    iput v0, p0, Liu;->ab:I
    :try_end_16a
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_16a} :catch_16b

    .line 190
    return-void

    :catch_16b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu.ab("

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

.method final ad()V
    .registers 14

    .prologue
    const/16 v12, 0x100

    const/4 v8, 0x0

    const v0, -0x61c88647

    .line 70
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    move v9, v8

    .line 78
    :goto_e
    const/4 v10, 0x4

    if-ge v9, v10, :cond_ce

    .line 79
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 80
    add-int/2addr v4, v7

    .line 81
    add-int/2addr v6, v5

    .line 82
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 83
    add-int/2addr v3, v6

    .line 84
    add-int/2addr v5, v4

    .line 85
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 86
    add-int/2addr v2, v5

    .line 87
    add-int/2addr v4, v3

    .line 88
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 89
    add-int/2addr v1, v4

    .line 90
    add-int/2addr v3, v2

    .line 91
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 92
    add-int/2addr v0, v3

    .line 93
    add-int/2addr v2, v1

    .line 94
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 95
    add-int/2addr v7, v2

    .line 96
    add-int/2addr v1, v0

    .line 97
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 98
    add-int/2addr v6, v1

    .line 99
    add-int/2addr v0, v7

    .line 100
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 101
    add-int/2addr v5, v0

    .line 102
    add-int/2addr v7, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 149
    :goto_3c
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aget v9, v9, v10

    add-int/2addr v5, v9

    .line 150
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aget v9, v9, v10

    add-int/2addr v4, v9

    .line 151
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aget v9, v9, v10

    add-int/2addr v3, v9

    .line 152
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 153
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aget v9, v9, v10

    add-int/2addr v1, v9

    .line 154
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aget v9, v9, v10

    add-int/2addr v0, v9

    .line 155
    shl-int/lit8 v9, v6, 0xb

    xor-int/2addr v7, v9

    .line 156
    add-int/2addr v4, v7

    .line 157
    add-int/2addr v6, v5

    .line 158
    ushr-int/lit8 v9, v5, 0x2

    xor-int/2addr v6, v9

    .line 159
    add-int/2addr v3, v6

    .line 160
    add-int/2addr v5, v4

    .line 161
    shl-int/lit8 v9, v4, 0x8

    xor-int/2addr v5, v9

    .line 162
    add-int/2addr v2, v5

    .line 163
    add-int/2addr v4, v3

    .line 164
    ushr-int/lit8 v9, v3, 0x10

    xor-int/2addr v4, v9

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    shl-int/lit8 v9, v2, 0xa

    xor-int/2addr v3, v9

    .line 168
    add-int/2addr v0, v3

    .line 169
    add-int/2addr v2, v1

    .line 170
    ushr-int/lit8 v9, v1, 0x4

    xor-int/2addr v2, v9

    .line 171
    add-int/2addr v7, v2

    .line 172
    add-int/2addr v1, v0

    .line 173
    shl-int/lit8 v9, v0, 0x8

    xor-int/2addr v1, v9

    .line 174
    add-int/2addr v6, v1

    .line 175
    add-int/2addr v0, v7

    .line 176
    ushr-int/lit8 v9, v7, 0x9

    xor-int/2addr v0, v9

    .line 177
    add-int/2addr v5, v0

    .line 178
    add-int/2addr v7, v6

    .line 179
    iget-object v9, p0, Liu;->ao:[I

    aput v7, v9, v8

    .line 180
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aput v6, v9, v10

    .line 181
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aput v5, v9, v10

    .line 182
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aput v4, v9, v10

    .line 183
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aput v3, v9, v10

    .line 184
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aput v2, v9, v10

    .line 185
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aput v1, v9, v10

    .line 186
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aput v0, v9, v10

    .line 146
    add-int/lit8 v8, v8, 0x8

    :cond_be
    if-ge v8, v12, :cond_161

    .line 147
    iget-object v9, p0, Liu;->ao:[I

    aget v9, v9, v8

    add-int/2addr v7, v9

    .line 148
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v10

    add-int/2addr v6, v9

    goto/16 :goto_3c

    :cond_ce
    move v9, v8

    .line 104
    :goto_cf
    if-ge v9, v12, :cond_be

    .line 105
    iget-object v10, p0, Liu;->ax:[I

    aget v10, v10, v9

    add-int/2addr v7, v10

    .line 106
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    .line 107
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    .line 108
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x3

    aget v10, v10, v11

    add-int/2addr v4, v10

    .line 109
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    .line 110
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    .line 111
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    .line 112
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x7

    aget v10, v10, v11

    add-int/2addr v0, v10

    .line 113
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 114
    add-int/2addr v4, v7

    .line 115
    add-int/2addr v6, v5

    .line 116
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 117
    add-int/2addr v3, v6

    .line 118
    add-int/2addr v5, v4

    .line 119
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 120
    add-int/2addr v2, v5

    .line 121
    add-int/2addr v4, v3

    .line 122
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 123
    add-int/2addr v1, v4

    .line 124
    add-int/2addr v3, v2

    .line 125
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 126
    add-int/2addr v0, v3

    .line 127
    add-int/2addr v2, v1

    .line 128
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 129
    add-int/2addr v7, v2

    .line 130
    add-int/2addr v1, v0

    .line 131
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 132
    add-int/2addr v6, v1

    .line 133
    add-int/2addr v0, v7

    .line 134
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 135
    add-int/2addr v5, v0

    .line 136
    add-int/2addr v7, v6

    .line 137
    iget-object v10, p0, Liu;->ao:[I

    aput v7, v10, v9

    .line 138
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x1

    aput v6, v10, v11

    .line 139
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x2

    aput v5, v10, v11

    .line 140
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x3

    aput v4, v10, v11

    .line 141
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x4

    aput v3, v10, v11

    .line 142
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x5

    aput v2, v10, v11

    .line 143
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x6

    aput v1, v10, v11

    .line 144
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x7

    aput v0, v10, v11

    .line 104
    add-int/lit8 v9, v9, 0x8

    goto/16 :goto_cf

    .line 188
    :cond_161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 189
    const v0, -0x7dd55d00

    iput v0, p0, Liu;->ab:I

    .line 190
    return-void
.end method

.method final ag()V
    .registers 14

    .prologue
    const/16 v12, 0x100

    const/4 v8, 0x0

    const v0, -0x61c88647

    .line 70
    .line 71
    const v1, 0x7f719185

    .line 72
    const v2, -0x3bfb3350

    .line 73
    const v3, 0x6df9c8dc

    .line 74
    const v4, -0x626da2c2

    .line 77
    const v7, -0x545257a

    move v5, v0

    move v6, v0

    move v9, v8

    .line 119
    :goto_18
    const/4 v10, 0x4

    if-ge v9, v10, :cond_d8

    .line 79
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 80
    add-int/2addr v4, v7

    .line 81
    add-int/2addr v6, v5

    .line 82
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 83
    add-int/2addr v3, v6

    .line 84
    add-int/2addr v5, v4

    .line 85
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 86
    add-int/2addr v2, v5

    .line 87
    add-int/2addr v4, v3

    .line 88
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 89
    add-int/2addr v1, v4

    .line 90
    add-int/2addr v3, v2

    .line 91
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 92
    add-int/2addr v0, v3

    .line 93
    add-int/2addr v2, v1

    .line 94
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 95
    add-int/2addr v7, v2

    .line 96
    add-int/2addr v1, v0

    .line 97
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 98
    add-int/2addr v6, v1

    .line 99
    add-int/2addr v0, v7

    .line 100
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 101
    add-int/2addr v5, v0

    .line 102
    add-int/2addr v7, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 149
    :goto_46
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aget v9, v9, v10

    add-int/2addr v5, v9

    .line 150
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aget v9, v9, v10

    add-int/2addr v4, v9

    .line 151
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aget v9, v9, v10

    add-int/2addr v3, v9

    .line 152
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 153
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aget v9, v9, v10

    add-int/2addr v1, v9

    .line 154
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aget v9, v9, v10

    add-int/2addr v0, v9

    .line 155
    shl-int/lit8 v9, v6, 0xb

    xor-int/2addr v7, v9

    .line 156
    add-int/2addr v4, v7

    .line 157
    add-int/2addr v6, v5

    .line 158
    ushr-int/lit8 v9, v5, 0x2

    xor-int/2addr v6, v9

    .line 159
    add-int/2addr v3, v6

    .line 160
    add-int/2addr v5, v4

    .line 161
    shl-int/lit8 v9, v4, 0x8

    xor-int/2addr v5, v9

    .line 162
    add-int/2addr v2, v5

    .line 163
    add-int/2addr v4, v3

    .line 164
    ushr-int/lit8 v9, v3, 0x10

    xor-int/2addr v4, v9

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    shl-int/lit8 v9, v2, 0xa

    xor-int/2addr v3, v9

    .line 168
    add-int/2addr v0, v3

    .line 169
    add-int/2addr v2, v1

    .line 170
    ushr-int/lit8 v9, v1, 0x4

    xor-int/2addr v2, v9

    .line 171
    add-int/2addr v7, v2

    .line 172
    add-int/2addr v1, v0

    .line 173
    shl-int/lit8 v9, v0, 0x8

    xor-int/2addr v1, v9

    .line 174
    add-int/2addr v6, v1

    .line 175
    add-int/2addr v0, v7

    .line 176
    ushr-int/lit8 v9, v7, 0x9

    xor-int/2addr v0, v9

    .line 177
    add-int/2addr v5, v0

    .line 178
    add-int/2addr v7, v6

    .line 179
    iget-object v9, p0, Liu;->ao:[I

    aput v7, v9, v8

    .line 180
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aput v6, v9, v10

    .line 181
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aput v5, v9, v10

    .line 182
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aput v4, v9, v10

    .line 183
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aput v3, v9, v10

    .line 184
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aput v2, v9, v10

    .line 185
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aput v1, v9, v10

    .line 186
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aput v0, v9, v10

    .line 146
    add-int/lit8 v8, v8, 0x8

    .line 151
    :cond_c8
    if-ge v8, v12, :cond_16b

    .line 147
    iget-object v9, p0, Liu;->ao:[I

    aget v9, v9, v8

    add-int/2addr v7, v9

    .line 148
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v10

    add-int/2addr v6, v9

    goto/16 :goto_46

    :cond_d8
    move v9, v8

    .line 104
    :goto_d9
    if-ge v9, v12, :cond_c8

    .line 105
    iget-object v10, p0, Liu;->ax:[I

    aget v10, v10, v9

    add-int/2addr v7, v10

    .line 106
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    .line 107
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    .line 108
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x3

    aget v10, v10, v11

    add-int/2addr v4, v10

    .line 109
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    .line 110
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    .line 111
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    .line 112
    iget-object v10, p0, Liu;->ax:[I

    add-int/lit8 v11, v9, 0x7

    aget v10, v10, v11

    add-int/2addr v0, v10

    .line 113
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 114
    add-int/2addr v4, v7

    .line 115
    add-int/2addr v6, v5

    .line 116
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 117
    add-int/2addr v3, v6

    .line 118
    add-int/2addr v5, v4

    .line 119
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 120
    add-int/2addr v2, v5

    .line 121
    add-int/2addr v4, v3

    .line 122
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 123
    add-int/2addr v1, v4

    .line 124
    add-int/2addr v3, v2

    .line 125
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 126
    add-int/2addr v0, v3

    .line 127
    add-int/2addr v2, v1

    .line 128
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 129
    add-int/2addr v7, v2

    .line 130
    add-int/2addr v1, v0

    .line 131
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 132
    add-int/2addr v6, v1

    .line 133
    add-int/2addr v0, v7

    .line 134
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 135
    add-int/2addr v5, v0

    .line 136
    add-int/2addr v7, v6

    .line 137
    iget-object v10, p0, Liu;->ao:[I

    aput v7, v10, v9

    .line 138
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x1

    aput v6, v10, v11

    .line 139
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x2

    aput v5, v10, v11

    .line 140
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x3

    aput v4, v10, v11

    .line 141
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x4

    aput v3, v10, v11

    .line 142
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x5

    aput v2, v10, v11

    .line 143
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x6

    aput v1, v10, v11

    .line 144
    iget-object v10, p0, Liu;->ao:[I

    add-int/lit8 v11, v9, 0x7

    aput v0, v10, v11

    .line 104
    add-int/lit8 v9, v9, 0x8

    goto/16 :goto_d9

    .line 188
    :cond_16b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 189
    const v0, -0x7dd55d00

    iput v0, p0, Liu;->ab:I

    .line 190
    return-void
.end method

.method final ah()V
    .registers 11

    .prologue
    const v9, 0xe71266d

    const v8, 0x73588631

    const v7, 0xe3b12d1

    .line 43
    iget v0, p0, Liu;->ah:I

    iget v1, p0, Liu;->ad:I

    const v2, 0x689b9071

    add-int/2addr v1, v2

    iput v1, p0, Liu;->ad:I

    const v2, -0x2acf53cb

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liu;->ah:I

    .line 44
    const/4 v0, 0x0

    .line 43
    :goto_1b
    const/16 v1, 0x100

    if-ge v0, v1, :cond_9d

    .line 45
    iget-object v1, p0, Liu;->ao:[I

    aget v1, v1, v0

    .line 46
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_72

    .line 47
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_90

    .line 43
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0xd

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I

    .line 54
    :goto_37
    iget v2, p0, Liu;->ar:I

    iget-object v3, p0, Liu;->ao:[I

    add-int/lit16 v4, v0, 0x80

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, p0, Liu;->ar:I

    .line 55
    iget-object v2, p0, Liu;->ao:[I

    iget v3, p0, Liu;->ah:I

    mul-int/2addr v3, v9

    iget v4, p0, Liu;->ar:I

    mul-int/2addr v4, v7

    iget-object v5, p0, Liu;->ao:[I

    and-int/lit16 v6, v1, 0x3fc

    shr-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 51
    aput v3, v2, v0

    .line 56
    iget-object v2, p0, Liu;->ax:[I

    const v4, 0x4770d365

    iget-object v5, p0, Liu;->ao:[I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0x3fc

    shr-int/lit8 v3, v3, 0x2

    aget v3, v5, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v4

    iput v1, p0, Liu;->ah:I

    mul-int/2addr v1, v9

    aput v1, v2, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 51
    :cond_72
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_83

    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I

    goto :goto_37

    .line 52
    :cond_83
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I

    goto :goto_37

    .line 48
    :cond_90
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I

    goto :goto_37

    .line 58
    :cond_9d
    return-void
.end method

.method final ak()V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const v0, -0x61c88647

    .line 70
    .line 71
    const v1, 0x7bb833ef

    .line 72
    const v2, -0x21d5818f

    .line 74
    const v4, 0x71032a99

    .line 75
    const v5, 0xebcc3b1

    move v3, v0

    move v6, v0

    move v7, v0

    move v9, v8

    .line 126
    :goto_14
    const/4 v10, 0x4

    if-ge v9, v10, :cond_7c

    .line 79
    shl-int/lit8 v10, v6, 0xb

    xor-int/2addr v7, v10

    .line 80
    add-int/2addr v4, v7

    .line 81
    add-int/2addr v6, v5

    .line 82
    ushr-int/lit8 v10, v5, 0x2

    xor-int/2addr v6, v10

    .line 83
    add-int/2addr v3, v6

    .line 84
    add-int/2addr v5, v4

    .line 85
    shl-int/lit8 v10, v4, 0x8

    xor-int/2addr v5, v10

    .line 86
    add-int/2addr v2, v5

    .line 87
    add-int/2addr v4, v3

    .line 88
    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v4, v10

    .line 89
    add-int/2addr v1, v4

    .line 90
    add-int/2addr v3, v2

    .line 91
    shl-int/lit8 v10, v2, 0xa

    xor-int/2addr v3, v10

    .line 92
    add-int/2addr v0, v3

    .line 93
    add-int/2addr v2, v1

    .line 94
    ushr-int/lit8 v10, v1, 0x4

    xor-int/2addr v2, v10

    .line 95
    add-int/2addr v7, v2

    .line 96
    add-int/2addr v1, v0

    .line 97
    shl-int/lit8 v10, v0, 0x8

    xor-int/2addr v1, v10

    .line 98
    add-int/2addr v6, v1

    .line 99
    add-int/2addr v0, v7

    .line 100
    ushr-int/lit8 v10, v7, 0x9

    xor-int/2addr v0, v10

    .line 101
    add-int/2addr v5, v0

    .line 102
    add-int/2addr v7, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 173
    :goto_42
    shl-int/lit8 v9, v0, 0x8

    xor-int/2addr v1, v9

    .line 174
    add-int/2addr v6, v1

    .line 175
    add-int/2addr v0, v7

    .line 176
    ushr-int/lit8 v9, v7, 0x9

    xor-int/2addr v0, v9

    .line 177
    add-int/2addr v5, v0

    .line 178
    add-int/2addr v7, v6

    .line 179
    iget-object v9, p0, Liu;->ao:[I

    aput v7, v9, v8

    .line 180
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aput v6, v9, v10

    .line 181
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aput v5, v9, v10

    .line 182
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aput v4, v9, v10

    .line 183
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aput v3, v9, v10

    .line 184
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aput v2, v9, v10

    .line 185
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aput v1, v9, v10

    .line 186
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aput v0, v9, v10

    .line 146
    add-int/lit8 v8, v8, 0x8

    :cond_7c
    const/16 v9, 0x100

    if-ge v8, v9, :cond_d6

    .line 147
    iget-object v9, p0, Liu;->ao:[I

    aget v9, v9, v8

    add-int/2addr v7, v9

    .line 148
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v10

    add-int/2addr v6, v9

    .line 149
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x2

    aget v9, v9, v10

    add-int/2addr v5, v9

    .line 150
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x3

    aget v9, v9, v10

    add-int/2addr v4, v9

    .line 151
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x4

    aget v9, v9, v10

    add-int/2addr v3, v9

    .line 152
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x5

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 153
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x6

    aget v9, v9, v10

    add-int/2addr v1, v9

    .line 154
    iget-object v9, p0, Liu;->ao:[I

    add-int/lit8 v10, v8, 0x7

    aget v9, v9, v10

    add-int/2addr v0, v9

    .line 155
    shl-int/lit8 v9, v6, 0xb

    xor-int/2addr v7, v9

    .line 156
    add-int/2addr v4, v7

    .line 157
    add-int/2addr v6, v5

    .line 158
    ushr-int/lit8 v9, v5, 0x2

    xor-int/2addr v6, v9

    .line 159
    add-int/2addr v3, v6

    .line 160
    add-int/2addr v5, v4

    .line 161
    shl-int/lit8 v9, v4, 0x8

    xor-int/2addr v5, v9

    .line 162
    add-int/2addr v2, v5

    .line 163
    add-int/2addr v4, v3

    .line 164
    ushr-int/lit8 v9, v3, 0x10

    xor-int/2addr v4, v9

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    shl-int/lit8 v9, v2, 0xa

    xor-int/2addr v3, v9

    .line 168
    add-int/2addr v0, v3

    .line 169
    add-int/2addr v2, v1

    .line 170
    ushr-int/lit8 v9, v1, 0x4

    xor-int/2addr v2, v9

    .line 171
    add-int/2addr v7, v2

    .line 172
    add-int/2addr v1, v0

    goto/16 :goto_42

    .line 188
    :cond_d6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 189
    const v0, -0x64846abd

    iput v0, p0, Liu;->ab:I

    .line 190
    return-void
.end method

.method final al(B)V
    .registers 12

    .prologue
    const v9, 0xe71266d

    const v8, 0x73588631

    const v7, 0xe3b12d1

    .line 43
    :try_start_9
    iget v0, p0, Liu;->ah:I

    iget v1, p0, Liu;->ad:I

    const v2, 0x689b9071

    add-int/2addr v1, v2

    iput v1, p0, Liu;->ad:I

    const v2, -0x2acf53cb

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liu;->ah:I

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_1b
    const/16 v1, 0x100

    if-ge v0, v1, :cond_b8

    .line 45
    iget-object v1, p0, Liu;->ao:[I

    aget v1, v1, v0

    .line 46
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_a7

    .line 47
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_9a

    .line 52
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0xd

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I

    .line 54
    :goto_37
    iget v2, p0, Liu;->ar:I

    iget-object v3, p0, Liu;->ao:[I

    add-int/lit16 v4, v0, 0x80

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, p0, Liu;->ar:I

    .line 55
    iget-object v2, p0, Liu;->ao:[I

    iget v3, p0, Liu;->ah:I

    mul-int/2addr v3, v9

    iget v4, p0, Liu;->ar:I

    mul-int/2addr v4, v7

    iget-object v5, p0, Liu;->ao:[I

    and-int/lit16 v6, v1, 0x3fc

    shr-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 54
    aput v3, v2, v0

    .line 56
    iget-object v2, p0, Liu;->ax:[I

    const v4, 0x4770d365

    iget-object v5, p0, Liu;->ao:[I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0x3fc

    shr-int/lit8 v3, v3, 0x2

    aget v3, v5, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v4

    iput v1, p0, Liu;->ah:I

    mul-int/2addr v1, v9

    aput v1, v2, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 52
    :cond_72
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_7e} :catch_7f

    goto :goto_37

    .line 58
    :catch_7f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu.al("

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

    .line 48
    :cond_9a
    :try_start_9a
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I

    goto :goto_37

    .line 51
    :cond_a7
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_72

    .line 54
    iget v2, p0, Liu;->ar:I

    mul-int/2addr v2, v7

    iget v3, p0, Liu;->ar:I

    mul-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    iput v2, p0, Liu;->ar:I
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_b7} :catch_7f

    goto :goto_37

    .line 58
    :cond_b8
    return-void
.end method

.method final an(B)I
    .registers 5

    .prologue
    const v2, 0x57ecd90b

    .line 32
    :try_start_3
    iget v0, p0, Liu;->ab:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_11

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 34
    const v0, -0x7dd55d00

    iput v0, p0, Liu;->ab:I

    .line 36
    :cond_11
    iget-object v0, p0, Liu;->ax:[I

    iget v1, p0, Liu;->ab:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1a} :catch_1b

    return v0

    .line 33
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu.an("

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

.method final ao()I
    .registers 4

    .prologue
    .line 24
    iget v0, p0, Liu;->ab:I

    const v1, 0x2c753218

    sub-int/2addr v0, v1

    iput v0, p0, Liu;->ab:I

    const v1, 0x108e1e76

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 26
    const v0, 0xea8785d

    iput v0, p0, Liu;->ab:I

    .line 28
    :cond_19
    iget-object v0, p0, Liu;->ax:[I

    iget v1, p0, Liu;->ab:I

    const v2, 0x57ecd90b

    mul-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method final ar()I
    .registers 4

    .prologue
    .line 32
    const v0, -0x61cc0919

    iget v1, p0, Liu;->ab:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 34
    const v0, 0x762a60e6

    iput v0, p0, Liu;->ab:I

    .line 36
    :cond_11
    iget-object v0, p0, Liu;->ax:[I

    const v1, -0x309995da

    iget v2, p0, Liu;->ab:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final ax()I
    .registers 4

    .prologue
    .line 24
    iget v0, p0, Liu;->ab:I

    const v1, 0x73822aa3

    sub-int/2addr v0, v1

    iput v0, p0, Liu;->ab:I

    const v1, -0x120f75ad

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 26
    const v0, 0xea8785d

    iput v0, p0, Liu;->ab:I

    .line 28
    :cond_19
    iget-object v0, p0, Liu;->ax:[I

    iget v1, p0, Liu;->ab:I

    const v2, -0x2feb6c61

    mul-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method final az(I)I
    .registers 5

    .prologue
    const v2, 0x57ecd90b

    .line 24
    :try_start_3
    iget v0, p0, Liu;->ab:I

    const v1, 0x73822aa3

    sub-int/2addr v0, v1

    iput v0, p0, Liu;->ab:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liu;->al(B)V

    .line 26
    const v0, 0xea8785d

    iput v0, p0, Liu;->ab:I

    .line 28
    :cond_19
    iget-object v0, p0, Liu;->ax:[I

    iget v1, p0, Liu;->ab:I

    mul-int/2addr v1, v2

    aget v0, v0, v1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_20} :catch_21

    return v0

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iu.az("

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
