.class public Let;
.super Ljava/lang/Object;
.source "et.java"


# static fields
.field static ab:[[I = null

.field static ad:[I = null

.field static ah:[I = null

.field static al:[[I = null

.field static final an:I = 0x80

.field static ao:I

.field static ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x1000

    const/16 v2, 0x80

    .line 6
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Let;->al:[[I

    .line 7
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Let;->ab:[[I

    .line 11
    new-array v0, v3, [I

    sput-object v0, Let;->ah:[I

    .line 12
    new-array v0, v3, [I

    sput-object v0, Let;->ad:[I

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "et.<init>("

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

.method public static ab(IIILec;Leu;Z[I[I)I
    .registers 31

    .prologue
    .line 19
    const/4 v4, 0x0

    move v5, v4

    .line 98
    :goto_2
    const/16 v4, 0x80

    if-ge v5, v4, :cond_1e

    .line 20
    const/4 v4, 0x0

    :goto_7
    const/16 v6, 0x80

    if-ge v4, v6, :cond_381

    .line 21
    sget-object v6, Let;->al:[[I

    aget-object v6, v6, v5

    const/4 v7, 0x0

    aput v7, v6, v4

    .line 22
    sget-object v6, Let;->ab:[[I

    aget-object v6, v6, v5

    const v7, 0x5f5e0ff

    aput v7, v6, v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 26
    :cond_1e
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v4, v0, :cond_171

    .line 43
    const v4, 0x75c686c7

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Law;->an(IILec;Leu;I)Z

    move-result v4

    .line 150
    :goto_32
    add-int/lit8 v12, p0, -0x40

    .line 151
    add-int/lit8 v13, p1, -0x40

    .line 152
    const v5, -0x439f233

    sget v6, Let;->ax:I

    mul-int/2addr v6, v5

    .line 153
    sget v5, Let;->ao:I

    const v7, 0x7e81e555

    mul-int/2addr v5, v7

    .line 154
    if-nez v4, :cond_496

    .line 155
    if-eqz p5, :cond_4bf

    .line 156
    const v8, 0x7fffffff

    .line 157
    const v4, 0x7fffffff

    .line 158
    const/16 v14, 0xa

    .line 159
    const v7, -0x4e0bc77b

    move-object/from16 v0, p3

    iget v9, v0, Lec;->az:I

    mul-int v15, v7, v9

    .line 160
    move-object/from16 v0, p3

    iget v7, v0, Lec;->an:I

    const v9, -0x2804903f

    mul-int v16, v7, v9

    .line 161
    const v7, 0xce3d861

    move-object/from16 v0, p3

    iget v9, v0, Lec;->al:I

    mul-int v17, v7, v9

    .line 162
    move-object/from16 v0, p3

    iget v7, v0, Lec;->ab:I

    const v9, 0x5c3175f1

    mul-int v18, v7, v9

    .line 163
    sub-int v9, v15, v14

    move/from16 v22, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v22

    :goto_7a
    add-int v7, v14, v15

    if-gt v9, v7, :cond_2d5

    .line 164
    sub-int v7, v16, v14

    move v10, v5

    move/from16 v22, v8

    move v8, v4

    move v4, v6

    move/from16 v6, v22

    :goto_87
    add-int v5, v14, v16

    if-gt v7, v5, :cond_4c2

    .line 165
    sub-int v19, v9, v12

    .line 166
    sub-int v20, v7, v13

    .line 167
    if-ltz v19, :cond_4e7

    .line 44
    if-ltz v20, :cond_4e7

    .line 171
    const/16 v5, 0x80

    move/from16 v0, v19

    if-ge v0, v5, :cond_4e7

    .line 204
    const/16 v5, 0x80

    move/from16 v0, v20

    if-ge v0, v5, :cond_4e7

    .line 168
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v19

    aget v5, v5, v20

    const/16 v11, 0x64

    if-ge v5, v11, :cond_4e7

    .line 169
    const/4 v5, 0x0

    .line 170
    if-ge v9, v15, :cond_330

    sub-int v5, v15, v9

    .line 172
    :cond_ae
    :goto_ae
    const/4 v11, 0x0

    .line 173
    move/from16 v0, v16

    if-ge v7, v0, :cond_3d6

    .line 39
    sub-int v11, v16, v7

    .line 175
    :cond_b5
    :goto_b5
    mul-int/2addr v11, v11

    mul-int/2addr v5, v5

    add-int/2addr v5, v11

    .line 176
    if-lt v5, v6, :cond_c4

    if-ne v5, v6, :cond_4e7

    sget-object v11, Let;->ab:[[I

    aget-object v11, v11, v19

    aget v11, v11, v20

    if-ge v11, v4, :cond_4e7

    .line 178
    :cond_c4
    sget-object v4, Let;->ab:[[I

    aget-object v4, v4, v19

    aget v4, v4, v20

    move v6, v7

    move v8, v9

    .line 164
    :goto_cc
    add-int/lit8 v7, v7, 0x1

    move v10, v8

    move v8, v6

    move v6, v5

    goto :goto_87

    .line 91
    :cond_d2
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401e0

    and-int/2addr v8, v9

    if-eqz v8, :cond_360

    .line 98
    :cond_e0
    :goto_e0
    if-lez v15, :cond_f0

    if-lez v16, :cond_f0

    .line 99
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aget v8, v8, v9

    if-eqz v8, :cond_29b

    .line 109
    :cond_f0
    :goto_f0
    const/16 v8, 0x7e

    if-ge v15, v8, :cond_102

    .line 73
    if-lez v16, :cond_102

    .line 110
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aget v8, v8, v9

    if-eqz v8, :cond_386

    .line 120
    :cond_102
    :goto_102
    if-lez v15, :cond_116

    const/16 v8, 0x7e

    move/from16 v0, v16

    if-ge v0, v8, :cond_116

    .line 121
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aget v8, v8, v9

    if-eqz v8, :cond_40e

    .line 131
    :cond_116
    :goto_116
    const/16 v8, 0x7e

    if-ge v15, v8, :cond_12c

    const/16 v8, 0x7e

    move/from16 v0, v16

    if-ge v0, v8, :cond_12c

    .line 132
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aget v8, v8, v9

    if-eqz v8, :cond_42c

    :cond_12c
    :goto_12c
    move v10, v4

    move v4, v11

    .line 43
    :goto_12e
    if-eq v4, v10, :cond_458

    .line 44
    sget-object v5, Let;->ah:[I

    aget v6, v5, v4

    .line 45
    sget-object v5, Let;->ad:[I

    aget v7, v5, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v11, v4, 0xfff

    .line 47
    sub-int v15, v6, v12

    .line 48
    sub-int v16, v7, v13

    .line 49
    move-object/from16 v0, p4

    iget v4, v0, Leu;->bb:I

    const v5, 0x730ab8f

    mul-int/2addr v4, v5

    sub-int v17, v6, v4

    .line 50
    move-object/from16 v0, p4

    iget v4, v0, Leu;->be:I

    const v5, -0x35465a13    # -6083318.5f

    mul-int/2addr v4, v5

    sub-int v18, v7, v4

    .line 51
    const/4 v5, 0x2

    const v9, 0x47017eb5

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lec;->az(IIILeu;I)Z

    move-result v4

    if-eqz v4, :cond_250

    .line 52
    const v4, -0xe5a58fb

    mul-int/2addr v4, v6

    sput v4, Let;->ax:I

    .line 53
    const v4, -0x7d911003

    mul-int/2addr v4, v7

    sput v4, Let;->ao:I

    .line 54
    const/4 v4, 0x1

    goto/16 :goto_32

    .line 27
    :cond_171
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_467

    .line 32
    const/16 v4, 0x40

    .line 33
    const/16 v5, 0x40

    .line 34
    sub-int v12, p0, v4

    .line 35
    sub-int v13, p1, v5

    .line 36
    sget-object v6, Let;->al:[[I

    aget-object v6, v6, v4

    const/16 v7, 0x63

    aput v7, v6, v5

    .line 37
    sget-object v6, Let;->ab:[[I

    aget-object v4, v6, v4

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v6, Let;->ah:[I

    aput p0, v6, v5

    .line 41
    sget-object v6, Let;->ad:[I

    const/4 v10, 0x1

    aput p1, v6, v5

    .line 42
    move-object/from16 v0, p4

    iget-object v14, v0, Leu;->bp:[[I

    move/from16 v7, p1

    move/from16 v6, p0

    goto :goto_12e

    .line 204
    :cond_1a1
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_1a7

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 205
    :cond_1a7
    :goto_1a7
    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_248

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 207
    :cond_1ad
    :goto_1ad
    sget-object v7, Let;->al:[[I

    sub-int v9, v5, v12

    aget-object v7, v7, v9

    sub-int v9, v4, v13

    aget v7, v7, v9

    move/from16 v22, v6

    move v6, v8

    move/from16 v8, v22

    .line 197
    :goto_1bc
    move/from16 v0, p0

    if-ne v5, v0, :cond_1c4

    .line 204
    move/from16 v0, p1

    if-eq v4, v0, :cond_4a3

    .line 198
    :cond_1c4
    if-eq v8, v7, :cond_4ef

    .line 200
    sget-object v8, Let;->ah:[I

    aput v5, v8, v6

    .line 201
    sget-object v9, Let;->ad:[I

    add-int/lit8 v8, v6, 0x1

    aput v4, v9, v6

    move v6, v7

    .line 203
    :goto_1d1
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_1a1

    .line 39
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a7

    .line 82
    :cond_1d8
    sget-object v8, Let;->ah:[I

    aput v6, v8, v4

    .line 83
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 85
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, -0x1

    const/4 v10, 0x1

    aput v10, v8, v9

    .line 86
    sget-object v8, Let;->ab:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, -0x1

    aput v5, v8, v9

    .line 88
    :cond_1f7
    :goto_1f7
    const/16 v8, 0x7e

    move/from16 v0, v16

    if-ge v0, v8, :cond_e0

    .line 89
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, 0x1

    aget v8, v8, v9

    if-nez v8, :cond_e0

    .line 90
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x1240138

    and-int/2addr v8, v9

    if-eqz v8, :cond_d2

    goto/16 :goto_e0

    .line 102
    :cond_215
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124018f

    and-int/2addr v8, v9

    if-nez v8, :cond_f0

    .line 103
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, -0x1

    aput v9, v8, v4

    .line 104
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    .line 105
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 106
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    const/4 v10, 0x3

    aput v10, v8, v9

    .line 107
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aput v5, v8, v9

    goto/16 :goto_f0

    .line 206
    :cond_248
    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1ad

    .line 102
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1ad

    .line 57
    :cond_250
    sget-object v4, Let;->ab:[[I

    aget-object v4, v4, v15

    aget v4, v4, v16

    add-int/lit8 v5, v4, 0x1

    .line 58
    if-lez v15, :cond_4ec

    .line 59
    sget-object v4, Let;->al:[[I

    add-int/lit8 v8, v15, -0x1

    aget-object v4, v4, v8

    aget v4, v4, v16

    if-eqz v4, :cond_2b7

    move v4, v10

    .line 68
    :goto_265
    const/16 v8, 0x7e

    if-ge v15, v8, :cond_273

    .line 69
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    aget v8, v8, v16

    if-eqz v8, :cond_47a

    .line 78
    :cond_273
    :goto_273
    if-lez v16, :cond_1f7

    .line 79
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_1f7

    .line 80
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124010e

    and-int/2addr v8, v9

    if-nez v8, :cond_1f7

    .line 81
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x1240183

    and-int/2addr v8, v9

    if-eqz v8, :cond_1d8

    goto/16 :goto_1f7

    .line 100
    :cond_29b
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    aget v8, v8, v18

    const v9, 0x124013e

    and-int/2addr v8, v9

    if-nez v8, :cond_f0

    .line 101
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124010e

    and-int/2addr v8, v9

    if-eqz v8, :cond_215

    goto/16 :goto_f0

    .line 60
    :cond_2b7
    add-int/lit8 v4, v17, -0x1

    aget-object v4, v14, v4

    aget v4, v4, v18

    const v8, 0x124010e

    and-int/2addr v4, v8

    if-eqz v4, :cond_2c5

    move v4, v10

    goto :goto_265

    .line 61
    :cond_2c5
    add-int/lit8 v4, v17, -0x1

    aget-object v4, v14, v4

    add-int/lit8 v8, v18, 0x1

    aget v4, v4, v8

    const v8, 0x1240138

    and-int/2addr v4, v8

    if-eqz v4, :cond_30f

    move v4, v10

    goto :goto_265

    .line 186
    :cond_2d5
    const v6, 0x7fffffff

    if-ne v8, v6, :cond_498

    .line 68
    const/4 v4, -0x1

    .line 215
    :cond_2db
    :goto_2db
    return v4

    .line 124
    :cond_2dc
    aget-object v8, v14, v17

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401f8

    and-int/2addr v8, v9

    if-nez v8, :cond_116

    .line 125
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, -0x1

    aput v9, v8, v4

    .line 126
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, 0x1

    aput v9, v8, v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 128
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    const/4 v10, 0x6

    aput v10, v8, v9

    .line 129
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aput v5, v8, v9

    goto/16 :goto_116

    .line 62
    :cond_30f
    sget-object v4, Let;->ah:[I

    add-int/lit8 v8, v6, -0x1

    aput v8, v4, v10

    .line 63
    sget-object v4, Let;->ad:[I

    aput v7, v4, v10

    .line 64
    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 65
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aput v9, v8, v16

    .line 66
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, -0x1

    aget-object v8, v8, v9

    aput v5, v8, v16

    goto/16 :goto_265

    .line 171
    :cond_330
    add-int v11, v17, v15

    add-int/lit8 v11, v11, -0x1

    if-le v9, v11, :cond_ae

    .line 85
    add-int v5, v15, v17

    add-int/lit8 v5, v5, -0x1

    sub-int v5, v9, v5

    goto/16 :goto_ae

    .line 72
    :cond_33e
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, 0x1

    aput v9, v8, v4

    .line 73
    sget-object v8, Let;->ad:[I

    aput v7, v8, v4

    .line 74
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 75
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    const/16 v9, 0x8

    aput v9, v8, v16

    .line 76
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    aput v5, v8, v16

    goto/16 :goto_273

    .line 92
    :cond_360
    sget-object v8, Let;->ah:[I

    aput v6, v8, v4

    .line 93
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, 0x1

    aput v9, v8, v4

    .line 94
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 95
    sget-object v8, Let;->al:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, 0x1

    const/4 v10, 0x4

    aput v10, v8, v9

    .line 96
    sget-object v8, Let;->ab:[[I

    aget-object v8, v8, v15

    add-int/lit8 v9, v16, 0x1

    aput v5, v8, v9

    goto/16 :goto_e0

    .line 19
    :cond_381
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 111
    :cond_386
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x124018f

    and-int/2addr v8, v9

    if-nez v8, :cond_102

    .line 112
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, -0x1

    aget v8, v8, v9

    const v9, 0x1240183

    and-int/2addr v8, v9

    if-nez v8, :cond_102

    .line 113
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    aget v8, v8, v18

    const v9, 0x12401e3

    and-int/2addr v8, v9

    if-nez v8, :cond_102

    .line 114
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, 0x1

    aput v9, v8, v4

    .line 115
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 117
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    const/16 v10, 0x9

    aput v10, v8, v9

    .line 118
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, -0x1

    aput v5, v8, v9

    goto/16 :goto_102

    .line 174
    :cond_3d6
    add-int v21, v16, v18

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-le v7, v0, :cond_b5

    .line 107
    add-int v11, v18, v16

    add-int/lit8 v11, v11, -0x1

    sub-int v11, v7, v11

    goto/16 :goto_b5

    .line 136
    :cond_3e6
    sget-object v8, Let;->ah:[I

    add-int/lit8 v9, v6, 0x1

    aput v9, v8, v4

    .line 137
    sget-object v8, Let;->ad:[I

    add-int/lit8 v9, v7, 0x1

    aput v9, v8, v4

    .line 138
    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xfff

    .line 139
    sget-object v8, Let;->al:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    const/16 v10, 0xc

    aput v10, v8, v9

    .line 140
    sget-object v8, Let;->ab:[[I

    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v16, 0x1

    aput v5, v8, v9

    goto/16 :goto_12c

    .line 122
    :cond_40e
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x1

    aget v8, v8, v9

    const v9, 0x124013e

    and-int/2addr v8, v9

    if-nez v8, :cond_116

    .line 123
    add-int/lit8 v8, v17, -0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x1240138

    and-int/2addr v8, v9

    if-eqz v8, :cond_2dc

    goto/16 :goto_116

    .line 133
    :cond_42c
    add-int/lit8 v8, v17, 0x1

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401f8

    and-int/2addr v8, v9

    if-nez v8, :cond_12c

    .line 134
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x2

    aget v8, v8, v9

    const v9, 0x12401e0

    and-int/2addr v8, v9

    if-nez v8, :cond_12c

    .line 135
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x1

    aget v8, v8, v9

    const v9, 0x12401e3

    and-int/2addr v8, v9

    if-eqz v8, :cond_3e6

    goto/16 :goto_12c

    .line 143
    :cond_458
    const v4, -0xe5a58fb

    mul-int/2addr v4, v6

    sput v4, Let;->ax:I

    .line 144
    const v4, -0x7d911003

    mul-int/2addr v4, v7

    sput v4, Let;->ao:I

    .line 145
    const/4 v4, 0x0

    goto/16 :goto_32

    .line 149
    :cond_467
    const v9, 0x38d6245f

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lcc;->al(IIILec;Leu;I)Z

    move-result v4

    goto/16 :goto_32

    .line 70
    :cond_47a
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    aget v8, v8, v18

    const v9, 0x1240183

    and-int/2addr v8, v9

    if-nez v8, :cond_273

    .line 71
    add-int/lit8 v8, v17, 0x2

    aget-object v8, v14, v8

    add-int/lit8 v9, v18, 0x1

    aget v8, v8, v9

    const v9, 0x12401e0

    and-int/2addr v8, v9

    if-eqz v8, :cond_33e

    goto/16 :goto_273

    :cond_496
    move v4, v5

    move v5, v6

    .line 190
    :cond_498
    move/from16 v0, p0

    if-ne v0, v5, :cond_4cd

    .line 157
    move/from16 v0, p1

    if-ne v0, v4, :cond_4cd

    .line 63
    const/4 v4, 0x0

    goto/16 :goto_2db

    .line 209
    :cond_4a3
    const/4 v5, 0x0

    move v4, v6

    .line 210
    :goto_4a5
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_4e4

    .line 211
    sget-object v4, Let;->ah:[I

    aget v4, v4, v6

    aput v4, p6, v5

    .line 212
    add-int/lit8 v4, v5, 0x1

    sget-object v7, Let;->ad:[I

    aget v7, v7, v6

    aput v7, p7, v5

    .line 213
    move-object/from16 v0, p6

    array-length v5, v0

    if-ge v4, v5, :cond_2db

    move v5, v4

    move v4, v6

    goto :goto_4a5

    .line 188
    :cond_4bf
    const/4 v4, -0x1

    goto/16 :goto_2db

    .line 163
    :cond_4c2
    add-int/lit8 v9, v9, 0x1

    move v5, v10

    move/from16 v22, v6

    move v6, v4

    move v4, v8

    move/from16 v8, v22

    goto/16 :goto_7a

    .line 191
    :cond_4cd
    const/4 v7, 0x0

    .line 194
    sget-object v6, Let;->ah:[I

    aput v5, v6, v7

    .line 195
    sget-object v8, Let;->ad:[I

    const/4 v6, 0x1

    aput v4, v8, v7

    .line 196
    sget-object v7, Let;->al:[[I

    sub-int v8, v5, v12

    aget-object v7, v7, v8

    sub-int v8, v4, v13

    aget v8, v7, v8

    move v7, v8

    goto/16 :goto_1bc

    :cond_4e4
    move v4, v5

    goto/16 :goto_2db

    :cond_4e7
    move v5, v6

    move v6, v8

    move v8, v10

    goto/16 :goto_cc

    :cond_4ec
    move v4, v10

    goto/16 :goto_265

    :cond_4ef
    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    goto/16 :goto_1d1
.end method

.method static final ah(IIILec;Leu;)Z
    .registers 21

    .prologue
    .line 311
    .line 313
    const/16 v1, 0x40

    .line 314
    const v2, -0xf0016e0

    .line 315
    sub-int v9, p0, v1

    .line 316
    sub-int v10, p1, v2

    .line 317
    sget-object v3, Let;->al:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x63

    aput v4, v3, v2

    .line 318
    sget-object v3, Let;->ab:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    sget-object v3, Let;->ah:[I

    aput p0, v3, v2

    .line 322
    sget-object v3, Let;->ad:[I

    const/4 v7, 0x1

    aput p1, v3, v2

    .line 323
    move-object/from16 v0, p4

    iget-object v11, v0, Leu;->bp:[[I

    .line 324
    :goto_27
    if-eq v7, v1, :cond_241

    .line 325
    sget-object v2, Let;->ah:[I

    aget v3, v2, v1

    .line 326
    sget-object v2, Let;->ad:[I

    aget v4, v2, v1

    .line 327
    add-int/lit8 v1, v1, 0x1

    const v2, 0x76e4abfb

    and-int v8, v1, v2

    .line 328
    sub-int v12, v3, v9

    .line 329
    sub-int v13, v4, v10

    .line 330
    move-object/from16 v0, p4

    iget v1, v0, Leu;->bb:I

    const v2, -0x5145a2ea

    mul-int/2addr v1, v2

    sub-int v14, v3, v1

    .line 331
    const v1, -0x35465a13    # -6083318.5f

    move-object/from16 v0, p4

    iget v2, v0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v15, v4, v1

    .line 332
    const v6, 0x34a835fd

    move-object/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lec;->az(IIILeu;I)Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 333
    const v1, 0x61a08a8d

    mul-int/2addr v1, v3

    sput v1, Let;->ax:I

    .line 334
    const v1, 0x77f016a6

    mul-int/2addr v1, v4

    sput v1, Let;->ao:I

    .line 335
    const/4 v1, 0x1

    .line 445
    :goto_6c
    return v1

    .line 345
    :cond_6d
    sget-object v1, Let;->ah:[I

    add-int/lit8 v2, v3, -0x1

    aput v2, v1, v7

    .line 346
    sget-object v1, Let;->ad:[I

    aput v4, v1, v7

    .line 347
    add-int/lit8 v1, v7, 0x1

    and-int/lit16 v2, v1, 0xfff

    .line 348
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    const/4 v6, 0x2

    aput v6, v1, v13

    .line 349
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    aput v5, v1, v13

    .line 351
    :goto_8c
    move/from16 v0, p2

    rsub-int v1, v0, 0x80

    if-ge v12, v1, :cond_9c

    .line 352
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    aget v1, v1, v13

    if-eqz v1, :cond_371

    .line 364
    :cond_9c
    :goto_9c
    if-lez v13, :cond_a8

    .line 365
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, -0x1

    aget v1, v1, v6

    if-eqz v1, :cond_3d9

    .line 377
    :cond_a8
    :goto_a8
    move/from16 v0, p2

    rsub-int v1, v0, 0x80

    if-ge v13, v1, :cond_b8

    .line 378
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, 0x1

    aget v1, v1, v6

    if-eqz v1, :cond_304

    .line 390
    :cond_b8
    :goto_b8
    if-lez v12, :cond_c8

    if-lez v13, :cond_c8

    .line 391
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aget v1, v1, v6

    if-eqz v1, :cond_293

    .line 403
    :cond_c8
    :goto_c8
    move/from16 v0, p2

    rsub-int v1, v0, 0x80

    if-ge v12, v1, :cond_dc

    if-lez v13, :cond_dc

    .line 404
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aget v1, v1, v6

    if-eqz v1, :cond_37f

    .line 416
    :cond_dc
    :goto_dc
    if-lez v12, :cond_3fa

    .line 319
    move/from16 v0, p2

    rsub-int v1, v0, 0x80

    if-ge v13, v1, :cond_3fa

    .line 417
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, 0x1

    aget v1, v1, v6

    if-eqz v1, :cond_1cf

    move v1, v2

    .line 429
    :goto_f1
    move/from16 v0, p2

    rsub-int v2, v0, 0x80

    if-ge v12, v2, :cond_109

    move/from16 v0, p2

    rsub-int v2, v0, 0x80

    if-ge v13, v2, :cond_109

    .line 430
    sget-object v2, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    aget v2, v2, v6

    if-eqz v2, :cond_3e7

    :cond_109
    :goto_109
    move v7, v1

    move/from16 p1, v4

    move/from16 p0, v3

    move v1, v8

    .line 442
    goto/16 :goto_27

    .line 341
    :cond_111
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    add-int v2, p2, v15

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const v2, 0x1240138

    and-int/2addr v1, v2

    if-eqz v1, :cond_22b

    move v2, v7

    .line 314
    goto/16 :goto_8c

    .line 371
    :cond_124
    sget-object v1, Let;->ah:[I

    aput v3, v1, v2

    .line 372
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v1, v2

    .line 373
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v2, v1, 0xfff

    .line 374
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x1

    aput v7, v1, v6

    .line 375
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, -0x1

    aput v5, v1, v6

    goto/16 :goto_a8

    .line 384
    :cond_145
    sget-object v1, Let;->ah:[I

    aput v3, v1, v2

    .line 385
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v1, v2

    .line 386
    add-int/lit8 v1, v2, 0x1

    const v2, -0x290f2b79

    and-int/2addr v2, v1

    .line 387
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x4

    aput v7, v1, v6

    .line 388
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, 0x1

    aput v5, v1, v6

    goto/16 :goto_b8

    .line 355
    :cond_168
    add-int/lit8 v1, v1, 0x1

    :goto_16a
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_258

    .line 356
    add-int v6, v14, p2

    aget-object v6, v11, v6

    add-int v7, v15, v1

    aget v6, v6, v7

    const v7, -0x37012699

    and-int/2addr v6, v7

    if-eqz v6, :cond_168

    goto/16 :goto_9c

    .line 421
    :cond_17e
    add-int/lit8 v6, v14, -0x1

    add-int/2addr v6, v1

    aget-object v6, v11, v6

    add-int v7, v15, p2

    aget v6, v6, v7

    const v7, 0x41da89e3

    and-int/2addr v6, v7

    if-eqz v6, :cond_27c

    move v1, v2

    .line 365
    goto/16 :goto_f1

    .line 436
    :cond_190
    sget-object v2, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v2, v1

    .line 437
    sget-object v2, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v2, v1

    .line 438
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 439
    sget-object v2, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    const/16 v7, 0xc

    aput v7, v2, v6

    .line 440
    sget-object v2, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    aput v5, v2, v6

    goto/16 :goto_109

    .line 337
    :cond_1b8
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    aget v1, v1, v13

    add-int/lit8 v5, v1, 0x1

    .line 338
    if-lez v12, :cond_3fd

    .line 339
    sget-object v1, Let;->al:[[I

    add-int/lit8 v2, v12, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v13

    if-eqz v1, :cond_1f6

    move v2, v7

    .line 343
    goto/16 :goto_8c

    .line 418
    :cond_1cf
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    add-int v6, v15, p2

    aget v1, v1, v6

    const v6, -0x2f2943b8

    and-int/2addr v1, v6

    if-eqz v1, :cond_3f7

    move v1, v2

    .line 338
    goto/16 :goto_f1

    .line 368
    :cond_1e0
    add-int/lit8 v1, v1, 0x1

    .line 432
    :goto_1e2
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_124

    .line 369
    add-int v6, v14, v1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    aget v6, v6, v7

    const v7, -0x7aa723cc

    and-int/2addr v6, v7

    if-eqz v6, :cond_1e0

    goto/16 :goto_a8

    .line 340
    :cond_1f6
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v2, 0x124010e

    and-int/2addr v1, v2

    if-eqz v1, :cond_111

    move v2, v7

    .line 369
    goto/16 :goto_8c

    .line 380
    :cond_205
    add-int v1, p2, v14

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v11, v1

    add-int v6, v15, p2

    aget v1, v1, v6

    const v6, -0x3a86ba39

    and-int/2addr v1, v6

    if-nez v1, :cond_b8

    .line 381
    const/4 v1, 0x1

    .line 434
    :goto_216
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_145

    .line 382
    add-int v6, v14, v1

    aget-object v6, v11, v6

    add-int v7, p2, v15

    aget v6, v6, v7

    const v7, 0x12401f8

    and-int/2addr v6, v7

    if-nez v6, :cond_b8

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_216

    .line 342
    :cond_22b
    const/4 v1, 0x1

    .line 419
    :goto_22c
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_6d

    .line 343
    add-int/lit8 v2, v14, -0x1

    aget-object v2, v11, v2

    add-int v6, v15, v1

    aget v2, v2, v6

    const v6, 0x5af367cc

    and-int/2addr v2, v6

    if-eqz v2, :cond_255

    move v2, v7

    goto/16 :goto_8c

    .line 443
    :cond_241
    const v1, -0xe5a58fb

    mul-int v1, v1, p0

    sput v1, Let;->ax:I

    .line 444
    const v1, -0x7d911003

    mul-int v1, v1, p1

    sput v1, Let;->ao:I

    .line 445
    const/4 v1, 0x0

    goto/16 :goto_6c

    .line 355
    :cond_252
    const/4 v1, 0x1

    goto/16 :goto_16a

    .line 342
    :cond_255
    add-int/lit8 v1, v1, 0x1

    goto :goto_22c

    .line 358
    :cond_258
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v1, v2

    .line 359
    sget-object v1, Let;->ad:[I

    aput v4, v1, v2

    .line 360
    add-int/lit8 v1, v2, 0x1

    const v2, -0x5b00ae09

    and-int/2addr v2, v1

    .line 361
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    const/16 v6, 0x8

    aput v6, v1, v13

    .line 362
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    aput v5, v1, v13

    goto/16 :goto_9c

    .line 419
    :cond_27c
    add-int/lit8 v1, v1, 0x1

    .line 358
    :goto_27e
    move/from16 v0, p2

    if-ge v1, v0, :cond_3b2

    .line 420
    add-int/lit8 v6, v14, -0x1

    aget-object v6, v11, v6

    add-int v7, v15, v1

    aget v6, v6, v7

    const v7, 0x38f67333

    and-int/2addr v6, v7

    if-eqz v6, :cond_17e

    move v1, v2

    .line 328
    goto/16 :goto_f1

    .line 392
    :cond_293
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, 0x124010e

    and-int/2addr v1, v6

    if-nez v1, :cond_c8

    .line 393
    const/4 v1, 0x1

    :goto_2a2
    move/from16 v0, p2

    if-ge v1, v0, :cond_312

    .line 394
    add-int/lit8 v6, v14, -0x1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    add-int/2addr v7, v1

    aget v6, v6, v7

    const v7, 0x124013e

    and-int/2addr v6, v7

    if-nez v6, :cond_c8

    .line 395
    add-int/lit8 v6, v14, -0x1

    add-int/2addr v6, v1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    aget v6, v6, v7

    const v7, 0x6d999239

    and-int/2addr v6, v7

    if-nez v6, :cond_c8

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a2

    .line 367
    :cond_2c7
    add-int v1, v14, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v11, v1

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, -0x14d02626

    and-int/2addr v1, v6

    if-nez v1, :cond_a8

    .line 368
    const/4 v1, 0x1

    goto/16 :goto_1e2

    .line 410
    :cond_2da
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v1, v2

    .line 411
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v1, v2

    .line 412
    add-int/lit8 v1, v2, 0x1

    const v2, -0x7f00b0e1

    and-int/2addr v2, v1

    .line 413
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    const/16 v7, 0x9

    aput v7, v1, v6

    .line 414
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aput v5, v1, v6

    goto/16 :goto_dc

    .line 379
    :cond_304
    aget-object v1, v11, v14

    add-int v6, v15, p2

    aget v1, v1, v6

    const v6, 0x73cd854f

    and-int/2addr v1, v6

    if-eqz v1, :cond_205

    goto/16 :goto_b8

    .line 397
    :cond_312
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v1, v2

    .line 398
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v1, v2

    .line 399
    add-int/lit8 v1, v2, 0x1

    const v2, -0x7ff93086

    and-int/2addr v2, v1

    .line 400
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x3

    aput v7, v1, v6

    .line 401
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aput v5, v1, v6

    goto/16 :goto_c8

    .line 432
    :cond_33b
    const/4 v2, 0x1

    .line 430
    :goto_33c
    move/from16 v0, p2

    if-ge v2, v0, :cond_190

    .line 433
    add-int v6, v2, v14

    aget-object v6, v11, v6

    add-int v7, v15, p2

    aget v6, v6, v7

    const v7, 0x12401f8

    and-int/2addr v6, v7

    if-nez v6, :cond_109

    .line 434
    add-int v6, p2, v14

    aget-object v6, v11, v6

    add-int v7, v2, v15

    aget v6, v6, v7

    const v7, 0x12401e3

    and-int/2addr v6, v7

    if-nez v6, :cond_109

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_33c

    .line 354
    :cond_35f
    add-int v1, v14, p2

    aget-object v1, v11, v1

    add-int v6, p2, v15

    add-int/lit8 v6, v6, -0x1

    aget v1, v1, v6

    const v6, -0x64b78e3f

    and-int/2addr v1, v6

    if-eqz v1, :cond_252

    goto/16 :goto_9c

    .line 353
    :cond_371
    add-int v1, p2, v14

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v6, -0x4f655479

    and-int/2addr v1, v6

    if-eqz v1, :cond_35f

    goto/16 :goto_9c

    .line 405
    :cond_37f
    add-int v1, v14, p2

    aget-object v1, v11, v1

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, 0x1240183

    and-int/2addr v1, v6

    if-nez v1, :cond_dc

    .line 406
    const/4 v1, 0x1

    :goto_38e
    move/from16 v0, p2

    if-ge v1, v0, :cond_2da

    .line 407
    add-int v6, p2, v14

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    add-int/2addr v7, v1

    aget v6, v6, v7

    const v7, -0x65fc94bc

    and-int/2addr v6, v7

    if-nez v6, :cond_dc

    .line 408
    add-int v6, v14, v1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    aget v6, v6, v7

    const v7, 0x7fe0fd78

    and-int/2addr v6, v7

    if-nez v6, :cond_dc

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_38e

    .line 423
    :cond_3b2
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v1, v2

    .line 424
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v1, v2

    .line 425
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 426
    sget-object v2, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x6

    aput v7, v2, v6

    .line 427
    sget-object v2, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    aput v5, v2, v6

    goto/16 :goto_f1

    .line 366
    :cond_3d9
    aget-object v1, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, 0x124010e

    and-int/2addr v1, v6

    if-eqz v1, :cond_2c7

    goto/16 :goto_a8

    .line 431
    :cond_3e7
    add-int v2, p2, v14

    aget-object v2, v11, v2

    add-int v6, p2, v15

    aget v2, v2, v6

    const v6, 0x48e063d4    # 459550.62f

    and-int/2addr v2, v6

    if-eqz v2, :cond_33b

    goto/16 :goto_109

    .line 419
    :cond_3f7
    const/4 v1, 0x1

    goto/16 :goto_27e

    :cond_3fa
    move v1, v2

    goto/16 :goto_f1

    :cond_3fd
    move v2, v7

    goto/16 :goto_8c
.end method

.method static final ao(IILec;Leu;)Z
    .registers 20

    .prologue
    .line 219
    .line 221
    const/16 v1, 0x40

    .line 222
    const/16 v2, 0x40

    .line 223
    sub-int v9, p0, v1

    .line 224
    sub-int v10, p1, v2

    .line 225
    sget-object v3, Let;->al:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x63

    aput v4, v3, v2

    .line 226
    sget-object v3, Let;->ab:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    sget-object v3, Let;->ah:[I

    aput p0, v3, v2

    .line 230
    sget-object v3, Let;->ad:[I

    const/4 v7, 0x1

    aput p1, v3, v2

    .line 231
    move-object/from16 v0, p3

    iget-object v11, v0, Leu;->bp:[[I

    .line 234
    :goto_26
    if-eq v7, v1, :cond_2cf

    .line 235
    sget-object v2, Let;->ah:[I

    aget v3, v2, v1

    .line 236
    sget-object v2, Let;->ad:[I

    aget v4, v2, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v8, v1, 0xfff

    .line 238
    sub-int v12, v3, v9

    .line 239
    sub-int v13, v4, v10

    .line 240
    const v1, 0x730ab8f

    move-object/from16 v0, p3

    iget v2, v0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v14, v3, v1

    .line 241
    move-object/from16 v0, p3

    iget v1, v0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v15, v4, v1

    .line 242
    const/4 v2, 0x1

    const v6, 0x42b5e6f2

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lec;->az(IIILeu;I)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 243
    const v1, -0xe5a58fb

    mul-int/2addr v1, v3

    sput v1, Let;->ax:I

    .line 244
    const v1, -0x7d911003

    mul-int/2addr v1, v4

    sput v1, Let;->ao:I

    .line 245
    const/4 v1, 0x1

    .line 307
    :goto_67
    return v1

    .line 247
    :cond_68
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    aget v1, v1, v13

    add-int/lit8 v2, v1, 0x1

    .line 248
    if-lez v12, :cond_2e0

    .line 300
    sget-object v1, Let;->al:[[I

    add-int/lit8 v5, v12, -0x1

    aget-object v1, v1, v5

    aget v1, v1, v13

    if-nez v1, :cond_2e0

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v5, 0x1240108

    and-int/2addr v1, v5

    if-nez v1, :cond_2e0

    .line 249
    sget-object v1, Let;->ah:[I

    add-int/lit8 v5, v3, -0x1

    aput v5, v1, v7

    .line 250
    sget-object v1, Let;->ad:[I

    aput v4, v1, v7

    .line 251
    add-int/lit8 v1, v7, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 252
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aput v6, v5, v13

    .line 253
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    aput v2, v5, v13

    .line 255
    :goto_a7
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_e1

    .line 226
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    aget v5, v5, v13

    if-nez v5, :cond_e1

    .line 263
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_e1

    .line 256
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 257
    sget-object v5, Let;->ad:[I

    aput v4, v5, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 259
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    const/16 v6, 0x8

    aput v6, v5, v13

    .line 260
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    aput v2, v5, v13

    .line 262
    :cond_e1
    if-lez v13, :cond_118

    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_118

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_118

    .line 263
    sget-object v5, Let;->ah:[I

    aput v3, v5, v1

    .line 264
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 265
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 266
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x1

    aput v7, v5, v6

    .line 267
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 269
    :cond_118
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_151

    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_151

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_151

    .line 270
    sget-object v5, Let;->ah:[I

    aput v3, v5, v1

    .line 271
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 273
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    .line 274
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    .line 276
    :cond_151
    if-lez v12, :cond_1ac

    if-lez v13, :cond_1ac

    .line 244
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_1ac

    .line 228
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x124010e

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 299
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240108

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 228
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 277
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v5, v1

    .line 278
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 279
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 280
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    .line 281
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 283
    :cond_1ac
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_20a

    .line 226
    if-lez v13, :cond_20a

    .line 229
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_20a

    .line 248
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240183

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 271
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 230
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 284
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 285
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 286
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 287
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    const/16 v7, 0x9

    aput v7, v5, v6

    .line 288
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 290
    :cond_20a
    if-lez v12, :cond_267

    .line 239
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_267

    .line 279
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_267

    .line 245
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240138

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    .line 271
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240108

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    .line 298
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    .line 291
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v5, v1

    .line 292
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 293
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 294
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x6

    aput v7, v5, v6

    .line 295
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    .line 297
    :cond_267
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_2c7

    const/16 v5, 0x7f

    if-ge v13, v5, :cond_2c7

    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_2c7

    .line 252
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x12401e0

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 224
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 264
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 298
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 299
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 301
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    const/16 v7, 0xc

    aput v7, v5, v6

    .line 302
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    :cond_2c7
    move v7, v1

    move/from16 p1, v4

    move/from16 p0, v3

    move v1, v8

    .line 304
    goto/16 :goto_26

    .line 305
    :cond_2cf
    const v1, -0xe5a58fb

    mul-int v1, v1, p0

    sput v1, Let;->ax:I

    .line 306
    const v1, -0x7d911003

    mul-int v1, v1, p1

    sput v1, Let;->ao:I

    .line 307
    const/4 v1, 0x0

    goto/16 :goto_67

    :cond_2e0
    move v1, v7

    goto/16 :goto_a7
.end method

.method static final ar(IIILec;Leu;)Z
    .registers 21

    .prologue
    .line 311
    .line 313
    const/16 v1, 0x40

    .line 314
    const v2, 0x304ef4c7

    .line 315
    sub-int v9, p0, v1

    .line 316
    sub-int v10, p1, v2

    .line 317
    sget-object v3, Let;->al:[[I

    aget-object v3, v3, v1

    const v4, 0x205c92bc

    aput v4, v3, v2

    .line 318
    sget-object v3, Let;->ab:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    sget-object v3, Let;->ah:[I

    aput p0, v3, v2

    .line 322
    sget-object v3, Let;->ad:[I

    const/4 v7, 0x1

    aput p1, v3, v2

    .line 323
    move-object/from16 v0, p4

    iget-object v11, v0, Leu;->bp:[[I

    .line 324
    :goto_28
    if-eq v7, v1, :cond_3e3

    .line 325
    sget-object v2, Let;->ah:[I

    aget v3, v2, v1

    .line 326
    sget-object v2, Let;->ad:[I

    aget v4, v2, v1

    .line 327
    add-int/lit8 v1, v1, 0x1

    const v2, 0x79010c73

    and-int v8, v1, v2

    .line 328
    sub-int v12, v3, v9

    .line 329
    sub-int v13, v4, v10

    .line 330
    move-object/from16 v0, p4

    iget v1, v0, Leu;->bb:I

    const v2, 0x730ab8f

    mul-int/2addr v1, v2

    sub-int v14, v3, v1

    .line 331
    const v1, -0x63d257da

    move-object/from16 v0, p4

    iget v2, v0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v15, v4, v1

    .line 332
    const v6, 0x6b48010a

    move-object/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lec;->az(IIILeu;I)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 333
    const v1, -0xe5a58fb

    mul-int/2addr v1, v3

    sput v1, Let;->ax:I

    .line 334
    const v1, -0x7d911003

    mul-int/2addr v1, v4

    sput v1, Let;->ao:I

    .line 335
    const/4 v1, 0x1

    .line 445
    :goto_6d
    return v1

    .line 423
    :cond_6e
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v1, v2

    .line 424
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v1, v2

    .line 425
    add-int/lit8 v1, v2, 0x1

    const v2, 0x3da6b374

    and-int/2addr v1, v2

    .line 426
    sget-object v2, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x6

    aput v7, v2, v6

    .line 427
    sget-object v2, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    aput v5, v2, v6

    .line 429
    :goto_95
    const v2, -0x4e8a5aae

    sub-int v2, v2, p2

    if-ge v12, v2, :cond_ae

    .line 400
    move/from16 v0, p2

    rsub-int v2, v0, 0x80

    if-ge v13, v2, :cond_ae

    .line 430
    sget-object v2, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    aget v2, v2, v6

    if-eqz v2, :cond_3d3

    :cond_ae
    :goto_ae
    move v7, v1

    move/from16 p1, v4

    move/from16 p0, v3

    move v1, v8

    .line 442
    goto/16 :goto_28

    .line 397
    :cond_b6
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v1, v2

    .line 398
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v1, v2

    .line 399
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v2, v1, 0xfff

    .line 400
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x3

    aput v7, v1, v6

    .line 401
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aput v5, v1, v6

    .line 403
    :cond_db
    :goto_db
    const v1, 0x6bac5d34

    sub-int v1, v1, p2

    if-ge v12, v1, :cond_f0

    .line 369
    if-lez v13, :cond_f0

    .line 404
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aget v1, v1, v6

    if-eqz v1, :cond_3b1

    .line 416
    :cond_f0
    :goto_f0
    if-lez v12, :cond_3f4

    .line 417
    move/from16 v0, p2

    rsub-int v1, v0, 0x80

    if-ge v13, v1, :cond_3f4

    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, 0x1

    aget v1, v1, v6

    if-eqz v1, :cond_358

    move v1, v2

    .line 330
    goto :goto_95

    .line 393
    :cond_106
    const/4 v1, 0x1

    .line 432
    :goto_107
    move/from16 v0, p2

    if-ge v1, v0, :cond_b6

    .line 394
    add-int/lit8 v6, v14, -0x1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    add-int/2addr v7, v1

    aget v6, v6, v7

    const v7, 0x124013e

    and-int/2addr v6, v7

    if-nez v6, :cond_db

    .line 395
    add-int/lit8 v6, v14, -0x1

    add-int/2addr v6, v1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    aget v6, v6, v7

    const v7, 0x124018f

    and-int/2addr v6, v7

    if-nez v6, :cond_db

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    .line 381
    :cond_12c
    add-int/lit8 v1, v1, 0x1

    .line 329
    :goto_12e
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_369

    .line 382
    add-int v6, v14, v1

    aget-object v6, v11, v6

    add-int v7, p2, v15

    aget v6, v6, v7

    const v7, -0x737eaf10

    and-int/2addr v6, v7

    if-eqz v6, :cond_12c

    .line 390
    :cond_140
    :goto_140
    if-lez v12, :cond_db

    if-lez v13, :cond_db

    .line 391
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aget v1, v1, v6

    if-nez v1, :cond_db

    .line 392
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, 0x780385cd

    and-int/2addr v1, v6

    if-eqz v1, :cond_106

    goto/16 :goto_db

    .line 432
    :cond_160
    const/4 v2, 0x1

    .line 333
    :goto_161
    move/from16 v0, p2

    if-ge v2, v0, :cond_32c

    .line 433
    add-int v6, v2, v14

    aget-object v6, v11, v6

    add-int v7, v15, p2

    aget v6, v6, v7

    const v7, -0x4f050e91

    and-int/2addr v6, v7

    if-nez v6, :cond_ae

    .line 434
    add-int v6, p2, v14

    aget-object v6, v11, v6

    add-int v7, v2, v15

    aget v6, v6, v7

    const v7, 0x12401e3

    and-int/2addr v6, v7

    if-nez v6, :cond_ae

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_161

    .line 337
    :cond_184
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    aget v1, v1, v13

    add-int/lit8 v5, v1, 0x1

    .line 338
    if-lez v12, :cond_3f7

    .line 339
    sget-object v1, Let;->al:[[I

    add-int/lit8 v2, v12, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v13

    if-eqz v1, :cond_1fb

    move v2, v7

    .line 351
    :goto_199
    const v1, 0xcbfd0d6

    sub-int v1, v1, p2

    if-ge v12, v1, :cond_1aa

    .line 352
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    aget v1, v1, v13

    if-eqz v1, :cond_30e

    .line 364
    :cond_1aa
    :goto_1aa
    if-lez v13, :cond_1b6

    .line 365
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, -0x1

    aget v1, v1, v6

    if-eqz v1, :cond_2f0

    .line 377
    :cond_1b6
    :goto_1b6
    move/from16 v0, p2

    rsub-int v1, v0, 0x80

    if-ge v13, v1, :cond_140

    .line 378
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, 0x1

    aget v1, v1, v6

    if-nez v1, :cond_140

    .line 379
    aget-object v1, v11, v14

    add-int v6, v15, p2

    aget v1, v1, v6

    const v6, 0x9882fdd

    and-int/2addr v1, v6

    if-nez v1, :cond_140

    .line 380
    add-int v1, p2, v14

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v11, v1

    add-int v6, v15, p2

    aget v1, v1, v6

    const v6, 0x12401e0

    and-int/2addr v1, v6

    if-nez v1, :cond_140

    .line 381
    const/4 v1, 0x1

    goto/16 :goto_12e

    .line 368
    :cond_1e5
    const/4 v1, 0x1

    .line 378
    :goto_1e6
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_27b

    .line 369
    add-int v6, v14, v1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    aget v6, v6, v7

    const v7, 0x16e6a36c

    and-int/2addr v6, v7

    if-nez v6, :cond_1b6

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e6

    .line 340
    :cond_1fb
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v2, -0x48e41051

    and-int/2addr v1, v2

    if-eqz v1, :cond_268

    move v2, v7

    goto :goto_199

    .line 342
    :cond_209
    const/4 v1, 0x1

    .line 323
    :goto_20a
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_21f

    .line 343
    add-int/lit8 v2, v14, -0x1

    aget-object v2, v11, v2

    add-int v6, v15, v1

    aget v2, v2, v6

    const v6, 0x124013e

    and-int/2addr v2, v6

    if-eqz v2, :cond_29e

    move v2, v7

    .line 316
    goto/16 :goto_199

    .line 345
    :cond_21f
    sget-object v1, Let;->ah:[I

    add-int/lit8 v2, v3, -0x1

    aput v2, v1, v7

    .line 346
    sget-object v1, Let;->ad:[I

    aput v4, v1, v7

    .line 347
    add-int/lit8 v1, v7, 0x1

    and-int/lit16 v2, v1, 0xfff

    .line 348
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    const/4 v6, 0x2

    aput v6, v1, v13

    .line 349
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v1, v1, v6

    aput v5, v1, v13

    goto/16 :goto_199

    .line 410
    :cond_240
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v1, v2

    .line 411
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v1, v2

    .line 412
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v2, v1, 0xfff

    .line 413
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    const/16 v7, 0x9

    aput v7, v1, v6

    .line 414
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    add-int/lit8 v6, v13, -0x1

    aput v5, v1, v6

    goto/16 :goto_f0

    .line 341
    :cond_268
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    add-int v2, p2, v15

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const v2, -0x19a5be37

    and-int/2addr v1, v2

    if-eqz v1, :cond_209

    move v2, v7

    .line 413
    goto/16 :goto_199

    .line 371
    :cond_27b
    sget-object v1, Let;->ah:[I

    aput v3, v1, v2

    .line 372
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v1, v2

    .line 373
    add-int/lit8 v1, v2, 0x1

    const v2, 0x411569b6

    and-int/2addr v2, v1

    .line 374
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x1

    aput v7, v1, v6

    .line 375
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, -0x1

    aput v5, v1, v6

    goto/16 :goto_1b6

    .line 342
    :cond_29e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20a

    .line 355
    :cond_2a2
    const/4 v1, 0x1

    .line 426
    :goto_2a3
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_2ce

    .line 356
    add-int v6, v14, p2

    aget-object v6, v11, v6

    add-int v7, v15, v1

    aget v6, v6, v7

    const v7, 0x4d761de

    and-int/2addr v6, v7

    if-nez v6, :cond_1aa

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a3

    .line 419
    :cond_2b8
    const/4 v1, 0x1

    .line 395
    :goto_2b9
    move/from16 v0, p2

    if-ge v1, v0, :cond_6e

    .line 420
    add-int/lit8 v6, v14, -0x1

    aget-object v6, v11, v6

    add-int v7, v15, v1

    aget v6, v6, v7

    const v7, 0x5c1a5ffd

    and-int/2addr v6, v7

    if-eqz v6, :cond_3c1

    move v1, v2

    goto/16 :goto_95

    .line 358
    :cond_2ce
    sget-object v1, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v1, v2

    .line 359
    sget-object v1, Let;->ad:[I

    aput v4, v1, v2

    .line 360
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v2, v1, 0xfff

    .line 361
    sget-object v1, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    const/16 v6, 0x8

    aput v6, v1, v13

    .line 362
    sget-object v1, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v1, v1, v6

    aput v5, v1, v13

    goto/16 :goto_1aa

    .line 366
    :cond_2f0
    aget-object v1, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, 0xd6fc8a5

    and-int/2addr v1, v6

    if-nez v1, :cond_1b6

    .line 367
    add-int v1, v14, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v11, v1

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, -0x22fbd653

    and-int/2addr v1, v6

    if-eqz v1, :cond_1e5

    goto/16 :goto_1b6

    .line 353
    :cond_30e
    add-int v1, p2, v14

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v6, -0x306e2f06

    and-int/2addr v1, v6

    if-nez v1, :cond_1aa

    .line 354
    add-int v1, v14, p2

    aget-object v1, v11, v1

    add-int v6, p2, v15

    add-int/lit8 v6, v6, -0x1

    aget v1, v1, v6

    const v6, 0x12401e0

    and-int/2addr v1, v6

    if-eqz v1, :cond_2a2

    goto/16 :goto_1aa

    .line 436
    :cond_32c
    sget-object v2, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v2, v1

    .line 437
    sget-object v2, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v2, v1

    .line 438
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 439
    sget-object v2, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    const/16 v7, 0xc

    aput v7, v2, v6

    .line 440
    sget-object v2, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v13, 0x1

    aput v5, v2, v6

    goto/16 :goto_ae

    .line 419
    :cond_354
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b9

    .line 418
    :cond_358
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    add-int v6, v15, p2

    aget v1, v1, v6

    const v6, 0x5de69396

    and-int/2addr v1, v6

    if-eqz v1, :cond_2b8

    move v1, v2

    .line 381
    goto/16 :goto_95

    .line 384
    :cond_369
    sget-object v1, Let;->ah:[I

    aput v3, v1, v2

    .line 385
    sget-object v1, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v1, v2

    .line 386
    add-int/lit8 v1, v2, 0x1

    const v2, 0x227ba096

    and-int/2addr v2, v1

    .line 387
    sget-object v1, Let;->al:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x4

    aput v7, v1, v6

    .line 388
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    add-int/lit8 v6, v13, 0x1

    aput v5, v1, v6

    goto/16 :goto_140

    .line 406
    :cond_38c
    const/4 v1, 0x1

    .line 416
    :goto_38d
    move/from16 v0, p2

    if-ge v1, v0, :cond_240

    .line 407
    add-int v6, p2, v14

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    add-int/2addr v7, v1

    aget v6, v6, v7

    const v7, 0x1df78ff

    and-int/2addr v6, v7

    if-nez v6, :cond_f0

    .line 408
    add-int v6, v14, v1

    aget-object v6, v11, v6

    add-int/lit8 v7, v15, -0x1

    aget v6, v6, v7

    const v7, 0x124018f

    and-int/2addr v6, v7

    if-nez v6, :cond_f0

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_38d

    .line 405
    :cond_3b1
    add-int v1, v14, p2

    aget-object v1, v11, v1

    add-int/lit8 v6, v15, -0x1

    aget v1, v1, v6

    const v6, 0x1240183

    and-int/2addr v1, v6

    if-eqz v1, :cond_38c

    goto/16 :goto_f0

    .line 421
    :cond_3c1
    add-int/lit8 v6, v14, -0x1

    add-int/2addr v6, v1

    aget-object v6, v11, v6

    add-int v7, v15, p2

    aget v6, v6, v7

    const v7, 0x12401f8

    and-int/2addr v6, v7

    if-eqz v6, :cond_354

    move v1, v2

    goto/16 :goto_95

    .line 431
    :cond_3d3
    add-int v2, p2, v14

    aget-object v2, v11, v2

    add-int v6, p2, v15

    aget v2, v2, v6

    const v6, 0x12401e0

    and-int/2addr v2, v6

    if-eqz v2, :cond_160

    goto/16 :goto_ae

    .line 443
    :cond_3e3
    const v1, -0xe5a58fb

    mul-int v1, v1, p0

    sput v1, Let;->ax:I

    .line 444
    const v1, -0x59ec027a

    mul-int v1, v1, p1

    sput v1, Let;->ao:I

    .line 445
    const/4 v1, 0x0

    goto/16 :goto_6d

    :cond_3f4
    move v1, v2

    goto/16 :goto_95

    :cond_3f7
    move v2, v7

    goto/16 :goto_199
.end method

.method static aw(B)Lhc;
    .registers 4

    .prologue
    const v2, 0x7110c5f3

    .line 1587
    :try_start_3
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    sget v0, Lclient;->ph:I

    mul-int/2addr v0, v2

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_14

    .line 1588
    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    sget v1, Lclient;->ph:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1f} :catch_20

    goto :goto_13

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "et.aw("

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

.method static final ax(IILec;Leu;)Z
    .registers 20

    .prologue
    .line 219
    .line 221
    const/16 v1, 0x40

    .line 222
    const/16 v2, 0x40

    .line 223
    sub-int v9, p0, v1

    .line 224
    sub-int v10, p1, v2

    .line 225
    sget-object v3, Let;->al:[[I

    aget-object v3, v3, v1

    const/16 v4, 0x63

    aput v4, v3, v2

    .line 226
    sget-object v3, Let;->ab:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    sget-object v3, Let;->ah:[I

    aput p0, v3, v2

    .line 230
    sget-object v3, Let;->ad:[I

    const/4 v7, 0x1

    aput p1, v3, v2

    .line 231
    move-object/from16 v0, p3

    iget-object v11, v0, Leu;->bp:[[I

    .line 234
    :goto_26
    if-eq v7, v1, :cond_2cf

    .line 235
    sget-object v2, Let;->ah:[I

    aget v3, v2, v1

    .line 236
    sget-object v2, Let;->ad:[I

    aget v4, v2, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v8, v1, 0xfff

    .line 238
    sub-int v12, v3, v9

    .line 239
    sub-int v13, v4, v10

    .line 240
    const v1, 0x730ab8f

    move-object/from16 v0, p3

    iget v2, v0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v14, v3, v1

    .line 241
    move-object/from16 v0, p3

    iget v1, v0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v15, v4, v1

    .line 242
    const/4 v2, 0x1

    const v6, 0x481652e4

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lec;->az(IIILeu;I)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 243
    const v1, -0xe5a58fb

    mul-int/2addr v1, v3

    sput v1, Let;->ax:I

    .line 244
    const v1, -0x7d911003

    mul-int/2addr v1, v4

    sput v1, Let;->ao:I

    .line 245
    const/4 v1, 0x1

    .line 307
    :goto_67
    return v1

    .line 247
    :cond_68
    sget-object v1, Let;->ab:[[I

    aget-object v1, v1, v12

    aget v1, v1, v13

    add-int/lit8 v2, v1, 0x1

    .line 248
    if-lez v12, :cond_2e0

    .line 244
    sget-object v1, Let;->al:[[I

    add-int/lit8 v5, v12, -0x1

    aget-object v1, v1, v5

    aget v1, v1, v13

    if-nez v1, :cond_2e0

    .line 236
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v11, v1

    aget v1, v1, v15

    const v5, 0x1240108

    and-int/2addr v1, v5

    if-nez v1, :cond_2e0

    .line 249
    sget-object v1, Let;->ah:[I

    add-int/lit8 v5, v3, -0x1

    aput v5, v1, v7

    .line 250
    sget-object v1, Let;->ad:[I

    aput v4, v1, v7

    .line 251
    add-int/lit8 v1, v7, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 252
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aput v6, v5, v13

    .line 253
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    aput v2, v5, v13

    .line 255
    :goto_a7
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_e1

    .line 273
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    aget v5, v5, v13

    if-nez v5, :cond_e1

    .line 255
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_e1

    .line 256
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 257
    sget-object v5, Let;->ad:[I

    aput v4, v5, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 259
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    const/16 v6, 0x8

    aput v6, v5, v13

    .line 260
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    aput v2, v5, v13

    .line 262
    :cond_e1
    if-lez v13, :cond_118

    .line 260
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_118

    .line 267
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_118

    .line 263
    sget-object v5, Let;->ah:[I

    aput v3, v5, v1

    .line 264
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 265
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 266
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x1

    aput v7, v5, v6

    .line 267
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 269
    :cond_118
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_151

    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_151

    .line 304
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_151

    .line 270
    sget-object v5, Let;->ah:[I

    aput v3, v5, v1

    .line 271
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 273
    sget-object v5, Let;->al:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    .line 274
    sget-object v5, Let;->ab:[[I

    aget-object v5, v5, v12

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    .line 276
    :cond_151
    if-lez v12, :cond_1ac

    if-lez v13, :cond_1ac

    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_1ac

    .line 304
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x124010e

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 306
    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240108

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 278
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_1ac

    .line 277
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v5, v1

    .line 278
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 279
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 280
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    .line 281
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 283
    :cond_1ac
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_20a

    .line 304
    if-lez v13, :cond_20a

    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aget v5, v5, v6

    if-nez v5, :cond_20a

    .line 260
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240183

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 250
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 270
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    const v6, 0x1240102

    and-int/2addr v5, v6

    if-nez v5, :cond_20a

    .line 284
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 285
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, -0x1

    aput v6, v5, v1

    .line 286
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 287
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    const/16 v7, 0x9

    aput v7, v5, v6

    .line 288
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, -0x1

    aput v2, v5, v6

    .line 290
    :cond_20a
    if-lez v12, :cond_267

    .line 278
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_267

    .line 240
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_267

    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240138

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    add-int/lit8 v5, v14, -0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240108

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_267

    .line 291
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, -0x1

    aput v6, v5, v1

    .line 292
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 293
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 294
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x6

    aput v7, v5, v6

    .line 295
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, -0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    .line 297
    :cond_267
    const/16 v5, 0x7f

    if-ge v12, v5, :cond_2c7

    .line 285
    const/16 v5, 0x7f

    if-ge v13, v5, :cond_2c7

    .line 255
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aget v5, v5, v6

    if-nez v5, :cond_2c7

    .line 248
    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x12401e0

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    add-int/lit8 v5, v14, 0x1

    aget-object v5, v11, v5

    aget v5, v5, v15

    const v6, 0x1240180

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 278
    aget-object v5, v11, v14

    add-int/lit8 v6, v15, 0x1

    aget v5, v5, v6

    const v6, 0x1240120

    and-int/2addr v5, v6

    if-nez v5, :cond_2c7

    .line 298
    sget-object v5, Let;->ah:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v5, v1

    .line 299
    sget-object v5, Let;->ad:[I

    add-int/lit8 v6, v4, 0x1

    aput v6, v5, v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xfff

    .line 301
    sget-object v5, Let;->al:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    const/16 v7, 0xc

    aput v7, v5, v6

    .line 302
    sget-object v5, Let;->ab:[[I

    add-int/lit8 v6, v12, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v13, 0x1

    aput v2, v5, v6

    :cond_2c7
    move v7, v1

    move/from16 p1, v4

    move/from16 p0, v3

    move v1, v8

    .line 304
    goto/16 :goto_26

    .line 305
    :cond_2cf
    const v1, -0xe5a58fb

    mul-int v1, v1, p0

    sput v1, Let;->ax:I

    .line 306
    const v1, -0x7d911003

    mul-int v1, v1, p1

    sput v1, Let;->ao:I

    .line 307
    const/4 v1, 0x0

    goto/16 :goto_67

    :cond_2e0
    move v1, v7

    goto/16 :goto_a7
.end method
