.class public Lbb;
.super Lcg;
.source "bb.java"


# static fields
.field public static al:Lkq; = null

.field static final bu:I = 0x28

.field static ik:Lai;


# direct methods
.method constructor <init>(Lcv;)V
    .registers 5

    .prologue
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcg;-><init>(Lbv;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 6
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bb.<init>("

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

.method public static az([BIIB)I
    .registers 8

    .prologue
    .line 44
    const/4 v0, -0x1

    :goto_1
    if-ge p1, p2, :cond_12

    .line 46
    ushr-int/lit8 v1, v0, 0x8

    :try_start_5
    sget-object v2, Lip;->al:[I

    aget-byte v3, p0, p1

    xor-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v0, v2, v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_e} :catch_15

    xor-int/2addr v0, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_12
    xor-int/lit8 v0, v0, -0x1

    .line 49
    return v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bb.az("

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

.method public static az(Lkq;I)V
    .registers 5

    .prologue
    .line 17
    :try_start_0
    sput-object p0, Lak;->az:Lkq;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 18
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bb.az("

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
.method public aa(Lcj;IIIIIIIIJ)V
    .registers 34

    .prologue
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 119
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 120
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    invoke-virtual {v2}, Lca;->ao()V

    .line 121
    :cond_17
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 122
    mul-int v3, p6, p9

    mul-int v4, p7, p5

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 123
    mul-int v4, p8, p3

    mul-int v5, p4, v3

    add-int/2addr v4, v5

    shr-int/lit8 v12, v4, 0x10

    .line 124
    iget v4, v2, Lca;->br:I

    mul-int v4, v4, p4

    shr-int/lit8 v4, v4, 0x10

    .line 125
    add-int v13, v4, v12

    .line 126
    const/16 v5, 0x32

    if-le v13, v5, :cond_6

    const/16 v5, 0xdac

    if-ge v12, v5, :cond_6

    .line 127
    mul-int v5, p9, p5

    mul-int v6, p7, p6

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 128
    iget v5, v2, Lca;->br:I

    sub-int v5, v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x237adc9f

    mul-int/2addr v7, v8

    mul-int/2addr v7, v5

    .line 129
    div-int v5, v7, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bj:I

    const v9, -0x3ee2dfa5

    mul-int/2addr v8, v9

    if-ge v5, v8, :cond_6

    .line 130
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    iget v8, v2, Lca;->br:I

    add-int/2addr v8, v6

    mul-int v14, v5, v8

    .line 131
    div-int v5, v14, v13

    const v8, -0x4653f247

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->be:I

    mul-int/2addr v8, v9

    if-le v5, v8, :cond_6

    .line 132
    mul-int v5, p8, p4

    mul-int v3, v3, p3

    sub-int v3, v5, v3

    shr-int/lit8 v15, v3, 0x10

    .line 133
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 134
    add-int v5, v15, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x237adc9f

    mul-int/2addr v8, v9

    mul-int v16, v5, v8

    .line 135
    div-int v5, v16, v13

    const v8, -0x71b4398d

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->br:I

    mul-int/2addr v8, v9

    if-le v5, v8, :cond_6

    .line 136
    iget v5, v2, Lca;->ba:I

    const v8, -0x39366143

    mul-int/2addr v5, v8

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 137
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    sub-int v3, v15, v3

    mul-int v17, v5, v3

    .line 138
    div-int v3, v17, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v8, 0x24571af7

    mul-int/2addr v5, v8

    if-ge v3, v5, :cond_6

    .line 139
    const v3, -0x39366143

    iget v5, v2, Lca;->ba:I

    mul-int/2addr v3, v5

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    add-int v5, v4, v3

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    sub-int v5, v12, v5

    const/16 v8, 0x32

    if-gt v5, v8, :cond_e1

    const/4 v3, 0x1

    .line 143
    :cond_e1
    if-nez v3, :cond_e7

    iget v3, v2, Lca;->af:I

    if-lez v3, :cond_1f2

    :cond_e7
    const/4 v3, 0x1

    move v8, v3

    .line 144
    :goto_e9
    const v3, 0x30fabe52

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v18

    .line 147
    const v3, -0xe7fe6ab

    sget v5, Lcu;->ax:I

    mul-int v19, v3, v5

    .line 150
    const v3, 0x737dbc48

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 153
    const-wide/16 v20, 0x0

    cmp-long v3, v20, p10

    if-eqz v3, :cond_1f6

    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1f6

    const/4 v3, 0x1

    .line 156
    :goto_10b
    const/4 v9, 0x0

    .line 157
    if-eqz v3, :cond_25c

    if-eqz v5, :cond_25c

    .line 158
    const/4 v5, 0x0

    .line 159
    sget-boolean v3, Lcu;->az:Z

    if-eqz v3, :cond_1f9

    .line 160
    const/16 v7, 0x2c

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    .line 187
    :goto_123
    if-eqz v3, :cond_25c

    .line 188
    iget-boolean v3, v2, Lca;->bm:Z

    if-eqz v3, :cond_23f

    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    move v7, v9

    .line 192
    :goto_12d
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    const v4, -0x612e2037

    mul-int v13, v3, v4

    .line 193
    const v3, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bl:I

    mul-int v14, v3, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz p2, :cond_14f

    .line 197
    sget-object v3, Lbb;->ar:[I

    aget v4, v3, p2

    .line 198
    sget-object v3, Lbb;->ah:[I

    aget v3, v3, p2

    .line 200
    :cond_14f
    const/4 v5, 0x0

    move v6, v10

    :goto_151
    iget v9, v2, Lca;->ax:I

    if-ge v5, v9, :cond_24c

    .line 201
    iget-object v9, v2, Lca;->ao:[I

    aget v11, v9, v5

    .line 202
    iget-object v9, v2, Lca;->ar:[I

    aget v15, v9, v5

    .line 203
    iget-object v9, v2, Lca;->ah:[I

    aget v9, v9, v5

    .line 204
    if-eqz p2, :cond_259

    .line 205
    mul-int v10, v3, v11

    mul-int v16, v4, v9

    add-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    .line 206
    mul-int/2addr v9, v3

    mul-int/2addr v11, v4

    sub-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    .line 209
    :goto_170
    add-int v10, v10, p7

    .line 210
    add-int v11, v15, p8

    .line 211
    add-int v9, v9, p9

    .line 212
    mul-int v15, p6, v10

    mul-int v16, v9, p5

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x10

    .line 213
    mul-int v9, v9, p6

    mul-int v10, v10, p5

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 215
    mul-int v10, v11, p4

    mul-int v16, v9, p3

    sub-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    .line 216
    mul-int v11, v11, p3

    mul-int v9, v9, p4

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    .line 218
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ap:[I

    sub-int v16, v9, v12

    aput v16, v11, v5

    .line 219
    const/16 v11, 0x32

    if-lt v9, v11, :cond_242

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ae:[I

    const v16, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lbv;->bc:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    mul-int v16, v16, v15

    div-int v16, v16, v9

    add-int v16, v16, v13

    aput v16, v11, v5

    .line 221
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbv;->bc:I

    move/from16 v16, v0

    const v17, 0x237adc9f

    mul-int v16, v16, v17

    mul-int v16, v16, v10

    div-int v16, v16, v9

    add-int v16, v16, v14

    aput v16, v11, v5

    .line 227
    :goto_1da
    if-eqz v8, :cond_1ee

    .line 228
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aput v15, v11, v5

    .line 229
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ay:[I

    aput v10, v11, v5

    .line 230
    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->af:[I

    aput v9, v10, v5

    .line 200
    :cond_1ee
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_151

    .line 143
    :cond_1f2
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_e9

    .line 153
    :cond_1f6
    const/4 v3, 0x0

    goto/16 :goto_10b

    .line 163
    :cond_1f9
    sub-int v3, v12, v4

    .line 164
    const/16 v4, 0x32

    if-gt v3, v4, :cond_262

    const/16 v3, 0x32

    move v11, v3

    .line 165
    :goto_202
    if-lez v6, :cond_233

    .line 166
    div-int v4, v7, v13

    .line 167
    div-int v3, v14, v11

    move v6, v3

    move v7, v4

    .line 173
    :goto_20a
    if-lez v15, :cond_23a

    .line 174
    div-int v3, v17, v13

    .line 175
    div-int v4, v16, v11

    .line 181
    :goto_210
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bf:I

    const v13, -0x612e2037

    mul-int/2addr v11, v13

    sub-int v11, v18, v11

    .line 182
    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bl:I

    const v14, 0x1925c9d3

    mul-int/2addr v13, v14

    sub-int v13, v19, v13

    .line 183
    if-le v11, v7, :cond_25f

    if-ge v11, v6, :cond_25f

    if-le v13, v3, :cond_25f

    if-ge v13, v4, :cond_25f

    .line 184
    const/4 v3, 0x1

    goto/16 :goto_123

    .line 170
    :cond_233
    div-int v3, v14, v13

    .line 171
    div-int v4, v7, v11

    move v6, v3

    move v7, v4

    goto :goto_20a

    .line 178
    :cond_23a
    div-int v4, v16, v13

    .line 179
    div-int v3, v17, v11

    goto :goto_210

    .line 189
    :cond_23f
    const/4 v7, 0x1

    goto/16 :goto_12d

    .line 224
    :cond_242
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ae:[I

    const/16 v11, -0x1388

    aput v11, v6, v5

    .line 225
    const/4 v6, 0x1

    goto :goto_1da

    :cond_24c
    move-object/from16 v4, p0

    move-object v5, v2

    move-wide/from16 v8, p10

    .line 234
    :try_start_251
    invoke-virtual/range {v4 .. v9}, Lbb;->ab(Lca;ZZJ)V
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_254} :catch_256

    goto/16 :goto_6

    .line 236
    :catch_256
    move-exception v2

    goto/16 :goto_6

    :cond_259
    move v10, v11

    goto/16 :goto_170

    :cond_25c
    move v7, v9

    goto/16 :goto_12d

    :cond_25f
    move v3, v5

    goto/16 :goto_123

    :cond_262
    move v11, v3

    goto :goto_202
.end method

.method final ab(Lca;ZZJ)V
    .registers 26

    .prologue
    .line 240
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const/16 v3, 0x640

    if-lt v2, v3, :cond_f6

    .line 389
    :cond_8
    return-void

    .line 290
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_363

    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 262
    :goto_16
    if-ltz v3, :cond_8

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 293
    if-lez v4, :cond_433

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 295
    const/4 v2, 0x0

    .line 291
    :goto_27
    if-ge v2, v4, :cond_433

    .line 340
    aget v6, v5, v2

    const/16 v7, -0x38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 277
    :cond_37
    if-eqz v10, :cond_484

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v14

    const/4 v8, 0x5

    const/16 v9, 0x63

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_484

    .line 278
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 279
    const/4 v10, 0x0

    move v2, v10

    .line 281
    :goto_59
    sub-int v3, v5, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v14

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aq:[I

    aget v8, v8, v13

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int v4, v7, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aq:[I

    aget v8, v8, v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->aq:[I

    aget v9, v9, v13

    sub-int/2addr v8, v9

    mul-int/2addr v4, v8

    sub-int/2addr v3, v4

    if-lez v3, :cond_e1

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aa:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v11

    .line 283
    if-ltz v5, :cond_ad

    .line 298
    if-ltz v6, :cond_ad

    .line 373
    if-ltz v7, :cond_ad

    .line 384
    const v3, 0x559e375b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bo:I

    mul-int/2addr v3, v4

    if-gt v5, v3, :cond_ad

    .line 343
    const v3, 0x559e375b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bo:I

    mul-int/2addr v3, v4

    if-gt v6, v3, :cond_ad

    .line 350
    const v3, 0x559e375b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bo:I

    mul-int/2addr v3, v4

    if-le v7, v3, :cond_40f

    .line 333
    :cond_ad
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->am:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v11

    .line 285
    :goto_b4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    aget v4, v4, v13

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    aget v4, v4, v14

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p1

    iget v4, v0, Lca;->bu:I

    add-int/2addr v3, v4

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ai:[[I

    aget-object v4, v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ac:[I

    aget v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    aput v7, v5, v3

    aput v11, v4, v6

    .line 243
    :cond_e1
    :goto_e1
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v10, v2

    :goto_e5
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v11, v2, :cond_9

    .line 244
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v11

    if-ne v2, v3, :cond_18a

    move v2, v10

    .line 298
    goto :goto_e1

    .line 242
    :cond_f6
    const/4 v2, 0x0

    .line 323
    :goto_f7
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_14a

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f7

    :cond_107
    const/16 v8, -0x3e8

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, v18

    .line 339
    :goto_10e
    if-nez v10, :cond_3db

    .line 253
    if-le v7, v11, :cond_3db

    .line 340
    add-int/lit8 v7, v8, 0x1

    aget v8, v5, v8

    const/16 v9, -0x32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lbb;->ax(Lca;IB)V

    .line 341
    if-ne v6, v7, :cond_140

    .line 340
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    if-eq v8, v5, :cond_140

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/16 v5, 0xb

    aget v6, v4, v5

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->as:[[I

    const/16 v5, 0xb

    aget-object v5, v4, v5

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->by:[I

    .line 347
    :cond_140
    if-ge v7, v6, :cond_107

    aget v8, v4, v7

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, v18

    goto :goto_10e

    .line 243
    :cond_14a
    const/4 v2, 0x0

    move v11, v2

    move/from16 v10, p3

    goto :goto_e5

    .line 244
    :cond_14f
    aget v8, v2, v5

    move v7, v5

    .line 378
    :goto_152
    const/16 v5, -0x3e8

    if-eq v8, v5, :cond_8

    .line 379
    add-int/lit8 v5, v7, 0x1

    aget v6, v3, v7

    const/16 v7, -0x26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    .line 380
    if-ne v4, v5, :cond_184

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_184

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->by:[I

    .line 386
    :cond_184
    if-lt v5, v4, :cond_14f

    .line 387
    const/16 v8, -0x3e8

    move v7, v5

    goto :goto_152

    .line 245
    :cond_18a
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v12, v2, v11

    .line 246
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v13, v2, v11

    .line 247
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v14, v2, v11

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v5, v2, v12

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v6, v2, v13

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v7, v2, v14

    .line 251
    if-eqz p2, :cond_37

    const/16 v2, -0x1388

    if-eq v5, v2, :cond_1bc

    const/16 v2, -0x1388

    if-eq v2, v6, :cond_1bc

    const/16 v2, -0x1388

    if-ne v7, v2, :cond_37

    .line 252
    :cond_1bc
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aw:[I

    aget v2, v2, v12

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aw:[I

    aget v3, v3, v13

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aw:[I

    aget v4, v4, v14

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ay:[I

    aget v5, v5, v12

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ay:[I

    aget v6, v6, v13

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->ay:[I

    aget v7, v7, v14

    .line 258
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->af:[I

    aget v8, v8, v12

    .line 259
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->af:[I

    aget v9, v9, v13

    .line 260
    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->af:[I

    aget v15, v15, v14

    .line 261
    sub-int/2addr v2, v3

    .line 262
    sub-int/2addr v4, v3

    .line 263
    sub-int/2addr v5, v6

    .line 264
    sub-int/2addr v7, v6

    .line 265
    sub-int/2addr v8, v9

    .line 266
    sub-int/2addr v15, v9

    .line 267
    mul-int v16, v15, v5

    mul-int v17, v8, v7

    sub-int v16, v16, v17

    .line 268
    mul-int/2addr v8, v4

    mul-int/2addr v15, v2

    sub-int/2addr v8, v15

    .line 269
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 270
    mul-int v4, v6, v8

    mul-int v3, v3, v16

    add-int/2addr v3, v4

    mul-int/2addr v2, v9

    add-int/2addr v2, v3

    if-lez v2, :cond_241

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v11

    .line 272
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    aget v4, v4, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    aget v5, v5, v12

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v11, v3, v5

    :cond_241
    move v2, v10

    .line 275
    goto/16 :goto_e1

    .line 304
    :cond_244
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    :goto_247
    if-ltz v3, :cond_284

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 306
    if-lez v4, :cond_244

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 308
    const/4 v2, 0x0

    .line 384
    :goto_258
    if-ge v2, v4, :cond_244

    .line 309
    aget v6, v5, v2

    .line 310
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 311
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 312
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 313
    const/16 v6, 0xa

    if-ge v7, v6, :cond_449

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    .line 308
    :goto_281
    add-int/lit8 v2, v2, 0x1

    goto :goto_258

    .line 319
    :cond_284
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_297

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_48c

    :cond_297
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    move v11, v2

    .line 321
    :goto_2b7
    const/4 v2, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-gtz v3, :cond_2ca

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    if-lez v3, :cond_2e9

    .line 380
    :cond_2ca
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bm:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 323
    :cond_2e9
    const/4 v3, 0x0

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    if-gtz v4, :cond_2fd

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    if-lez v4, :cond_31e

    .line 300
    :cond_2fd
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 326
    :cond_31e
    const/4 v9, 0x0

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/16 v5, 0xa

    aget v8, v4, v5

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->as:[[I

    const/16 v5, 0xa

    aget-object v7, v4, v5

    .line 329
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bg:[I

    .line 330
    if-ne v9, v8, :cond_34a

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/16 v5, 0xb

    aget v8, v4, v5

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->as:[[I

    const/16 v5, 0xb

    aget-object v7, v4, v5

    .line 334
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->by:[I

    .line 336
    :cond_34a
    if-lez v8, :cond_455

    aget v4, v6, v9

    .line 338
    :goto_34e
    const/4 v5, 0x0

    move v10, v5

    move-object v5, v7

    move v7, v9

    move/from16 v18, v8

    move v8, v4

    move-object v4, v6

    move/from16 v6, v18

    :goto_358
    const/16 v9, 0xa

    if-ge v10, v9, :cond_487

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, v18

    goto/16 :goto_10e

    .line 300
    :cond_363
    const/4 v2, 0x0

    .line 298
    :goto_364
    const/16 v3, 0xc

    if-ge v2, v3, :cond_438

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_364

    .line 362
    :cond_379
    add-int/lit8 v4, v8, 0x1

    aget v8, v6, v8

    const/16 v9, -0x71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lbb;->ax(Lca;IB)V

    .line 363
    if-ne v4, v7, :cond_47b

    .line 248
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    if-eq v8, v6, :cond_47b

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/16 v5, 0xb

    aget v6, v4, v5

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->as:[[I

    const/16 v5, 0xb

    aget-object v5, v4, v5

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->by:[I

    .line 369
    :goto_3a7
    if-ge v7, v6, :cond_46c

    aget v8, v4, v7

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 361
    :goto_3b0
    const/4 v4, 0x5

    if-ne v10, v4, :cond_3b5

    if-gt v9, v3, :cond_379

    .line 372
    :cond_3b5
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    aget v12, v4, v10

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->as:[[I

    aget-object v13, v4, v10

    .line 374
    const/4 v4, 0x0

    :goto_3c2
    if-ge v4, v12, :cond_462

    .line 375
    aget v14, v13, v4

    const/16 v15, -0x2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbb;->ax(Lca;IB)V

    .line 374
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c2

    .line 358
    :cond_3d2
    :goto_3d2
    if-ge v7, v6, :cond_459

    .line 312
    aget v8, v4, v7

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, v18

    .line 350
    :cond_3db
    :goto_3db
    const/4 v9, 0x3

    if-ne v9, v10, :cond_475

    .line 364
    if-le v7, v2, :cond_475

    .line 351
    add-int/lit8 v7, v8, 0x1

    aget v8, v5, v8

    const/16 v9, 0x44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lbb;->ax(Lca;IB)V

    .line 352
    if-ne v6, v7, :cond_3d2

    .line 259
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    if-eq v8, v5, :cond_3d2

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/16 v5, 0xb

    aget v6, v4, v5

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->as:[[I

    const/16 v5, 0xb

    aget-object v5, v4, v5

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->by:[I

    goto :goto_3d2

    .line 284
    :cond_40f
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->am:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v11
    :try_end_416
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_416} :catch_418

    goto/16 :goto_b4

    .line 370
    :catch_418
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bb.ab("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 291
    :cond_433
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_16

    .line 304
    :cond_438
    :try_start_438
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    goto/16 :goto_247

    .line 315
    :cond_441
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->by:[I

    aput v3, v6, v9

    goto/16 :goto_281

    .line 314
    :cond_449
    const/16 v6, 0xa

    if-ne v7, v6, :cond_441

    .line 322
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bg:[I

    aput v3, v6, v9
    :try_end_453
    .catch Ljava/lang/RuntimeException; {:try_start_438 .. :try_end_453} :catch_418

    goto/16 :goto_281

    .line 337
    :cond_455
    const/16 v4, -0x3e8

    goto/16 :goto_34e

    .line 359
    :cond_459
    const/16 v8, -0x3e8

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, v18

    goto/16 :goto_3db

    .line 338
    :cond_462
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_358

    .line 370
    :cond_46c
    const/16 v8, -0x3e8

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_3b0

    :cond_475
    move v9, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_3b0

    :cond_47b
    move-object/from16 v18, v5

    move-object v5, v6

    move v6, v7

    move v7, v4

    move-object/from16 v4, v18

    goto/16 :goto_3a7

    :cond_484
    move v2, v10

    goto/16 :goto_59

    :cond_487
    move-object v2, v4

    move-object v3, v5

    move v4, v6

    goto/16 :goto_152

    :cond_48c
    move v11, v2

    goto/16 :goto_2b7
.end method

.method final ac(Lca;I)V
    .registers 45

    .prologue
    .line 427
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    mul-int v4, v1, v2

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    const v2, 0x1925c9d3

    mul-int v5, v1, v2

    .line 429
    const/4 v2, 0x0

    .line 430
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v24, v1, p2

    .line 431
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v23, v1, p2

    .line 432
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v22, v1, p2

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v6, v1, v24

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v7, v1, v23

    .line 435
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v8, v1, v22

    .line 436
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_378

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v3, 0x0

    iput v3, v1, Lbv;->bm:I

    .line 438
    :goto_48
    const v1, 0x55faaa15

    if-lt v6, v1, :cond_29f

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ae:[I

    aget v3, v3, v24

    aput v3, v1, v2

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v24

    aput v3, v1, v2

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aput v9, v1, v2

    .line 460
    :goto_72
    const/16 v1, 0x32

    if-lt v7, v1, :cond_58d

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v2, v2, v23

    aput v2, v1, v3

    .line 462
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v23

    aput v2, v1, v3

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bl:[I

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    aput v9, v2, v3

    move v2, v1

    .line 482
    :cond_9d
    :goto_9d
    const v1, -0x75f0df8b

    if-lt v8, v1, :cond_38e

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ae:[I

    aget v3, v3, v22

    aput v3, v1, v2

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v22

    aput v3, v1, v2

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aa:[I

    aget v4, v4, p2

    aput v4, v3, v2

    move/from16 v25, v1

    .line 504
    :goto_ca
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x1

    aget v6, v1, v2

    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x2

    aget v7, v1, v2

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 508
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x1

    aget v3, v1, v3

    .line 509
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v4, 0x2

    aget v4, v1, v4

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbv;->at:Z

    .line 511
    const/4 v1, 0x3

    move/from16 v0, v25

    if-ne v0, v1, :cond_15f

    .line 512
    if-ltz v5, :cond_12a

    if-ltz v6, :cond_12a

    if-ltz v7, :cond_12a

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x489e1105

    mul-int/2addr v1, v8

    if-gt v5, v1, :cond_12a

    .line 495
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, -0x34dcd7b9    # -1.0692679E7f

    mul-int/2addr v1, v8

    if-gt v6, v1, :cond_12a

    .line 497
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-le v7, v1, :cond_131

    .line 524
    :cond_12a
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lbv;->at:Z

    .line 513
    :cond_131
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_140

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    aget-short v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_200

    .line 514
    :cond_140
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aa:[I

    aget v8, v8, p2

    if-ne v1, v8, :cond_56b

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    sget-object v8, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, 0x353c8c30

    invoke-virtual/range {v1 .. v9}, Lcv;->ar(IIIIIIII)V

    .line 536
    :cond_15f
    :goto_15f
    const/4 v1, 0x4

    move/from16 v0, v25

    if-ne v0, v1, :cond_1ff

    .line 537
    if-ltz v5, :cond_1aa

    .line 515
    if-ltz v6, :cond_1aa

    .line 461
    if-ltz v7, :cond_1aa

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, -0x65ef3675

    mul-int/2addr v1, v8

    if-gt v5, v1, :cond_1aa

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v6, v1, :cond_1aa

    const v1, 0x5ecc0403

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bo:I

    mul-int/2addr v1, v8

    if-gt v7, v1, :cond_1aa

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v8, 0x3

    aget v1, v1, v8

    if-ltz v1, :cond_1aa

    .line 470
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v8, 0x3

    aget v1, v1, v8

    const v8, -0x3d0cbfe2

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->bo:I

    mul-int/2addr v8, v9

    if-le v1, v8, :cond_1b1

    .line 434
    :cond_1aa
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lbv;->at:Z

    .line 538
    :cond_1b1
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_1c0

    .line 499
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aw:[S

    aget-short v8, v8, p2

    if-ne v1, v8, :cond_465

    .line 539
    :cond_1c0
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_66d

    .line 540
    sget-object v1, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    aget v8, v1, v8

    .line 541
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    const v9, 0x312ba6e7

    invoke-virtual/range {v1 .. v9}, Lcv;->ar(IIIIIIII)V

    .line 542
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    check-cast v9, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v12, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v15, v1, v3

    const v17, 0x51e0041c

    move v10, v2

    move v11, v4

    move v13, v5

    move v14, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Lcv;->ar(IIIIIIII)V

    .line 575
    :cond_1ff
    :goto_1ff
    return-void

    .line 521
    :cond_200
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_665

    .line 438
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ap:[B

    aget-byte v8, v8, p2

    if-eq v1, v8, :cond_665

    .line 522
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    const v8, 0x44cc73e1

    and-int/2addr v1, v8

    .line 523
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->av:[I

    aget v9, v8, v1

    .line 524
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ac:[I

    aget v8, v8, v1

    .line 525
    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ai:[I

    aget v1, v10, v1

    move/from16 v19, v1

    move/from16 v18, v8

    move/from16 v17, v9

    .line 532
    :goto_231
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_6c1

    .line 504
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v17

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v17, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v18, v20, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v19, v20, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_15f

    .line 444
    :cond_29f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v3, v1, v24

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v24

    .line 446
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v10, v1, p2

    .line 447
    const v1, -0x54ab6714

    if-lt v8, v1, :cond_800

    .line 448
    sget-object v1, Lbb;->ag:[I

    sub-int v11, v8, v6

    aget v1, v1, v11

    const v11, -0x4293fee5

    sub-int/2addr v11, v6

    mul-int/2addr v11, v1

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x66d7f0d5

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    sub-int/2addr v13, v3

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v3

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v4

    aput v12, v1, v2

    .line 450
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, -0x134be0ef

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->ay:[I

    aget v13, v13, v22

    sub-int/2addr v13, v9

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    mul-int/2addr v12, v13

    const v13, 0x5c0cc6d

    div-int/2addr v12, v13

    add-int/2addr v12, v5

    aput v12, v1, v2

    .line 451
    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bl:[I

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    sub-int/2addr v13, v10

    mul-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    aput v11, v12, v2

    .line 453
    :goto_313
    const v2, 0x7ce688c9

    if-lt v7, v2, :cond_7fd

    .line 454
    const v2, 0xf14b0a5

    sub-int/2addr v2, v6

    sget-object v11, Lbb;->ag:[I

    sub-int v12, v7, v6

    aget v11, v11, v12

    mul-int/2addr v2, v11

    .line 455
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, -0x1afd8a79

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v23

    sub-int/2addr v13, v3

    mul-int/2addr v13, v2

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v3, v13

    mul-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    aput v3, v11, v1

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bf:[I

    const v11, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v23

    sub-int/2addr v12, v9

    mul-int/2addr v12, v2

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v12

    mul-int/2addr v9, v11

    const v11, 0x78dbbbb5

    div-int/2addr v9, v11

    add-int/2addr v9, v5

    aput v9, v3, v1

    .line 457
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    sub-int/2addr v11, v10

    mul-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v10

    aput v2, v9, v1

    goto/16 :goto_72

    .line 437
    :cond_378
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const v3, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aq:[B

    aget-byte v9, v9, p2

    const v10, 0x31b83d18

    and-int/2addr v9, v10

    mul-int/2addr v3, v9

    iput v3, v1, Lbv;->bm:I

    goto/16 :goto_48

    .line 488
    :cond_38e
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v3, v1, v22

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v22

    .line 490
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v10, v1, p2

    .line 491
    const v1, -0x4bdf174c

    if-lt v7, v1, :cond_3ff

    .line 492
    rsub-int/lit8 v1, v8, 0x32

    sget-object v11, Lbb;->ag:[I

    sub-int/2addr v7, v8

    aget v7, v11, v7

    mul-int/2addr v7, v1

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v23

    sub-int/2addr v12, v3

    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v3

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v4

    aput v11, v1, v2

    .line 494
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v23

    sub-int/2addr v12, v9

    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v5

    aput v11, v1, v2

    .line 495
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    sub-int/2addr v12, v10

    mul-int/2addr v7, v12

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    aput v7, v11, v2

    move v2, v1

    .line 497
    :cond_3ff
    const v1, 0x4aaf76d5    # 5749610.5f

    if-lt v6, v1, :cond_803

    .line 498
    rsub-int/lit8 v1, v8, 0x32

    sget-object v7, Lbb;->ag:[I

    sub-int/2addr v6, v8

    aget v6, v7, v6

    mul-int/2addr v6, v1

    .line 499
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x237adc9f

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aw:[I

    aget v8, v8, v24

    sub-int/2addr v8, v3

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v3, v8

    mul-int/2addr v3, v7

    const v7, 0x787086ef

    div-int/2addr v3, v7

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ay:[I

    aget v3, v3, v24

    sub-int/2addr v3, v9

    mul-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    const v4, 0x8600bcd

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    mul-int/2addr v4, v7

    mul-int/2addr v3, v4

    const v4, 0x62c27dc3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    aput v3, v1, v2

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aj:[I

    aget v4, v4, p2

    sub-int/2addr v4, v10

    mul-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    aput v4, v3, v2

    move/from16 v25, v1

    goto/16 :goto_ca

    .line 553
    :cond_465
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_729

    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ap:[B

    aget-byte v8, v8, p2

    if-eq v1, v8, :cond_729

    .line 554
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    const v8, 0x745795a0

    and-int/2addr v1, v8

    .line 555
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->av:[I

    aget v24, v8, v1

    .line 556
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ac:[I

    aget v23, v8, v1

    .line 557
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ai:[I

    aget v22, v8, v1

    move/from16 v25, v24

    .line 564
    :goto_492
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    aget-short v20, v1, p2

    .line 565
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aa:[I

    aget v8, v8, p2

    if-ne v1, v8, :cond_72d

    .line 566
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v23

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v25

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v17, v0

    aget v17, v17, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v18, v0

    aget v18, v18, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v19, v0

    aget v19, v19, v22

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v21, v0

    check-cast v21, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v27, v1, v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v28, v1, p2

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v29, v1, p2

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v30, v1, p2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v31, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v32, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v33, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v34, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v35, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v36, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v37, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v38, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v39, v1, v22

    const/16 v41, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v40, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_1ff

    .line 515
    :cond_56b
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    const/16 v11, -0x64d5

    invoke-virtual/range {v1 .. v11}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_15f

    .line 466
    :cond_58d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v1, v1, v23

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ay:[I

    aget v9, v2, v23

    .line 468
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->am:[I

    aget v10, v2, p2

    .line 469
    const v2, 0x104c6b5a

    if-lt v6, v2, :cond_807

    .line 470
    sget-object v2, Lbb;->ag:[I

    sub-int v11, v6, v7

    aget v2, v2, v11

    rsub-int/lit8 v11, v7, 0x32

    mul-int/2addr v11, v2

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v24

    sub-int/2addr v12, v1

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v1

    const v13, 0x19bedfab

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->bo:Lbv;

    iget v14, v14, Lbv;->bc:I

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v4

    aput v12, v2, v3

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v24

    sub-int/2addr v12, v9

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v5

    aput v12, v2, v3

    .line 473
    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bl:[I

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    sub-int/2addr v13, v10

    mul-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    aput v11, v12, v3

    .line 475
    :goto_5fe
    const/16 v3, 0x32

    if-lt v8, v3, :cond_9d

    .line 476
    sget-object v3, Lbb;->ag:[I

    sub-int v11, v8, v7

    aget v3, v3, v11

    const v11, 0x2ff09dce

    sub-int/2addr v11, v7

    mul-int/2addr v3, v11

    .line 477
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bc:[I

    const v12, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bc:I

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    sub-int/2addr v13, v1

    mul-int/2addr v13, v3

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v1, v13

    mul-int/2addr v1, v12

    const v12, -0x66ee823b

    div-int/2addr v1, v12

    add-int/2addr v1, v4

    aput v1, v11, v2

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const v11, 0x756b7a52

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v22

    sub-int/2addr v12, v9

    mul-int/2addr v12, v3

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v12

    mul-int/2addr v9, v11

    const v11, 0x3612fd7d

    div-int/2addr v9, v11

    add-int/2addr v9, v5

    aput v9, v1, v2

    .line 479
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aa:[I

    aget v11, v11, p2

    sub-int/2addr v11, v10

    mul-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    aput v3, v9, v2

    move v2, v1

    goto/16 :goto_9d

    :cond_665
    move/from16 v19, v22

    move/from16 v18, v23

    move/from16 v17, v24

    .line 530
    goto/16 :goto_231

    .line 545
    :cond_66d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    const/16 v11, -0x5779

    invoke-virtual/range {v1 .. v11}, Lcv;->ax(IIIIIIIIIS)V

    .line 546
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    check-cast v8, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v11, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v14, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x0

    aget v15, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x2

    aget v16, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x3

    aget v17, v1, v3

    const/16 v18, -0x5559

    move v9, v2

    move v10, v4

    move v12, v5

    move v13, v7

    invoke-virtual/range {v8 .. v18}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_1ff

    .line 533
    :cond_6c1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v17

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v17, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v18, v20, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v19, v20, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_15f

    :cond_729
    move/from16 v25, v24

    .line 562
    goto/16 :goto_492

    .line 570
    :cond_72d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v23

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v25

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v17, v0

    aget v17, v17, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v18, v0

    aget v18, v18, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v19, v0

    aget v19, v19, v22

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v21, v0

    check-cast v21, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v27, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x0

    aget v28, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x2

    aget v29, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x3

    aget v30, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v31, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v32, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v33, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v34, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v35, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v36, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v37, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v38, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v39, v1, v22

    const/16 v41, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v40, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_1ff

    :cond_7fd
    move v3, v1

    goto/16 :goto_72

    :cond_800
    move v1, v2

    goto/16 :goto_313

    :cond_803
    move/from16 v25, v2

    goto/16 :goto_ca

    :cond_807
    move v2, v3

    goto/16 :goto_5fe
.end method

.method public final ad(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 10
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 11
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 12
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 13
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 14
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 15
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 16
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 17
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 18
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 19
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 20
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 21
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 22
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 24
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 25
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 26
    if-eqz p4, :cond_121

    .line 27
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 28
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 31
    :goto_7f
    if-eqz p2, :cond_8f

    .line 32
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 33
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 36
    :cond_8f
    if-eqz p3, :cond_11e

    .line 37
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 38
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 41
    :goto_9e
    add-int v4, v4, p6

    .line 42
    add-int v5, v6, p7

    .line 43
    add-int v3, v3, p8

    .line 44
    mul-int v6, v5, v16

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 45
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, v3

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 50
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 22
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 57
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 60
    :goto_11b
    return-void

    .line 59
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method public ae(Lcj;IIIIIIIIJ)V
    .registers 34

    .prologue
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 119
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 120
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    invoke-virtual {v2}, Lca;->ao()V

    .line 121
    :cond_17
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 122
    mul-int v3, p6, p9

    mul-int v4, p7, p5

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 123
    mul-int v4, p8, p3

    mul-int v5, p4, v3

    add-int/2addr v4, v5

    shr-int/lit8 v12, v4, 0x10

    .line 124
    iget v4, v2, Lca;->br:I

    mul-int v4, v4, p4

    shr-int/lit8 v4, v4, 0x10

    .line 125
    add-int v13, v4, v12

    .line 126
    const v5, -0x745f383c

    if-le v13, v5, :cond_6

    const v5, -0x7d2f55d2

    if-ge v12, v5, :cond_6

    .line 127
    mul-int v5, p9, p5

    mul-int v6, p7, p6

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 128
    iget v5, v2, Lca;->br:I

    sub-int v5, v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x237adc9f

    mul-int/2addr v7, v8

    mul-int/2addr v7, v5

    .line 129
    div-int v5, v7, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bj:I

    const v9, -0x3ee2dfa5

    mul-int/2addr v8, v9

    if-ge v5, v8, :cond_6

    .line 130
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    iget v8, v2, Lca;->br:I

    add-int/2addr v8, v6

    mul-int v14, v5, v8

    .line 131
    div-int v5, v14, v13

    const v8, 0x7f8f75f4

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->be:I

    mul-int/2addr v8, v9

    if-le v5, v8, :cond_6

    .line 132
    mul-int v5, p8, p4

    mul-int v3, v3, p3

    sub-int v3, v5, v3

    shr-int/lit8 v15, v3, 0x10

    .line 133
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 134
    add-int v5, v15, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x65a260ed

    mul-int/2addr v8, v9

    mul-int v16, v5, v8

    .line 135
    div-int v5, v16, v13

    const v8, -0x71b4398d

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->br:I

    mul-int/2addr v8, v9

    if-le v5, v8, :cond_6

    .line 136
    iget v5, v2, Lca;->ba:I

    const v8, -0x133f51dc

    mul-int/2addr v5, v8

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 137
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    sub-int v3, v15, v3

    mul-int v17, v5, v3

    .line 138
    div-int v3, v17, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v8, -0x61c28b96

    mul-int/2addr v5, v8

    if-ge v3, v5, :cond_6

    .line 139
    const v3, -0x50fc538b

    iget v5, v2, Lca;->ba:I

    mul-int/2addr v3, v5

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    add-int v5, v4, v3

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    sub-int v5, v12, v5

    const/16 v8, 0x32

    if-gt v5, v8, :cond_e3

    const/4 v3, 0x1

    .line 143
    :cond_e3
    if-nez v3, :cond_e9

    iget v3, v2, Lca;->af:I

    if-lez v3, :cond_1f4

    :cond_e9
    const/4 v3, 0x1

    move v8, v3

    .line 144
    :goto_eb
    const v3, 0x2d2473ff

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v18

    .line 147
    const v3, -0xe7fe6ab

    sget v5, Lcu;->ax:I

    mul-int v19, v3, v5

    .line 150
    const v3, 0x73c56e5c

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 153
    const-wide/16 v20, 0x0

    cmp-long v3, v20, p10

    if-eqz v3, :cond_1f8

    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1f8

    const/4 v3, 0x1

    .line 156
    :goto_10d
    const/4 v9, 0x0

    .line 157
    if-eqz v3, :cond_261

    if-eqz v5, :cond_261

    .line 158
    const/4 v5, 0x0

    .line 159
    sget-boolean v3, Lcu;->az:Z

    if-eqz v3, :cond_1fb

    .line 160
    const/16 v7, 0x4d

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    .line 187
    :goto_125
    if-eqz v3, :cond_261

    .line 188
    iget-boolean v3, v2, Lca;->bm:Z

    if-eqz v3, :cond_243

    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    move v7, v9

    .line 192
    :goto_12f
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    const v4, -0x295723f8

    mul-int v13, v3, v4

    .line 193
    const v3, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bl:I

    mul-int v14, v3, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz p2, :cond_151

    .line 197
    sget-object v3, Lbb;->ar:[I

    aget v4, v3, p2

    .line 198
    sget-object v3, Lbb;->ah:[I

    aget v3, v3, p2

    .line 200
    :cond_151
    const/4 v5, 0x0

    move v6, v10

    :goto_153
    iget v9, v2, Lca;->ax:I

    if-ge v5, v9, :cond_251

    .line 201
    iget-object v9, v2, Lca;->ao:[I

    aget v11, v9, v5

    .line 202
    iget-object v9, v2, Lca;->ar:[I

    aget v15, v9, v5

    .line 203
    iget-object v9, v2, Lca;->ah:[I

    aget v9, v9, v5

    .line 204
    if-eqz p2, :cond_25e

    .line 205
    mul-int v10, v3, v11

    mul-int v16, v4, v9

    add-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    .line 206
    mul-int/2addr v9, v3

    mul-int/2addr v11, v4

    sub-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    .line 209
    :goto_172
    add-int v10, v10, p7

    .line 210
    add-int v11, v15, p8

    .line 211
    add-int v9, v9, p9

    .line 212
    mul-int v15, p6, v10

    mul-int v16, v9, p5

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x10

    .line 213
    mul-int v9, v9, p6

    mul-int v10, v10, p5

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 215
    mul-int v10, v11, p4

    mul-int v16, v9, p3

    sub-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    .line 216
    mul-int v11, v11, p3

    mul-int v9, v9, p4

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    .line 218
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ap:[I

    sub-int v16, v9, v12

    aput v16, v11, v5

    .line 219
    const/16 v11, 0x32

    if-lt v9, v11, :cond_246

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ae:[I

    const v16, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lbv;->bc:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    mul-int v16, v16, v15

    div-int v16, v16, v9

    add-int v16, v16, v13

    aput v16, v11, v5

    .line 221
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbv;->bc:I

    move/from16 v16, v0

    const v17, -0x2e663a46

    mul-int v16, v16, v17

    mul-int v16, v16, v10

    div-int v16, v16, v9

    add-int v16, v16, v14

    aput v16, v11, v5

    .line 227
    :goto_1dc
    if-eqz v8, :cond_1f0

    .line 228
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aput v15, v11, v5

    .line 229
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ay:[I

    aput v10, v11, v5

    .line 230
    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->af:[I

    aput v9, v10, v5

    .line 200
    :cond_1f0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_153

    .line 143
    :cond_1f4
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_eb

    .line 153
    :cond_1f8
    const/4 v3, 0x0

    goto/16 :goto_10d

    .line 163
    :cond_1fb
    sub-int v3, v12, v4

    .line 164
    const v4, -0x23397d1f

    if-gt v3, v4, :cond_267

    const v3, 0x52e41898

    move v11, v3

    .line 165
    :goto_206
    if-lez v6, :cond_237

    .line 166
    div-int v4, v7, v13

    .line 167
    div-int v3, v14, v11

    move v6, v3

    move v7, v4

    .line 173
    :goto_20e
    if-lez v15, :cond_23e

    .line 174
    div-int v3, v17, v13

    .line 175
    div-int v4, v16, v11

    .line 181
    :goto_214
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bf:I

    const v13, -0x45258afd

    mul-int/2addr v11, v13

    sub-int v11, v18, v11

    .line 182
    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bl:I

    const v14, 0x5ae4ce83

    mul-int/2addr v13, v14

    sub-int v13, v19, v13

    .line 183
    if-le v11, v7, :cond_264

    if-ge v11, v6, :cond_264

    if-le v13, v3, :cond_264

    if-ge v13, v4, :cond_264

    .line 184
    const/4 v3, 0x1

    goto/16 :goto_125

    .line 170
    :cond_237
    div-int v3, v14, v13

    .line 171
    div-int v4, v7, v11

    move v6, v3

    move v7, v4

    goto :goto_20e

    .line 178
    :cond_23e
    div-int v4, v16, v13

    .line 179
    div-int v3, v17, v11

    goto :goto_214

    .line 189
    :cond_243
    const/4 v7, 0x1

    goto/16 :goto_12f

    .line 224
    :cond_246
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ae:[I

    const v11, -0x397375aa

    aput v11, v6, v5

    .line 225
    const/4 v6, 0x1

    goto :goto_1dc

    :cond_251
    move-object/from16 v4, p0

    move-object v5, v2

    move-wide/from16 v8, p10

    .line 234
    :try_start_256
    invoke-virtual/range {v4 .. v9}, Lbb;->ab(Lca;ZZJ)V
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_256 .. :try_end_259} :catch_25b

    goto/16 :goto_6

    .line 236
    :catch_25b
    move-exception v2

    goto/16 :goto_6

    :cond_25e
    move v10, v11

    goto/16 :goto_172

    :cond_261
    move v7, v9

    goto/16 :goto_12f

    :cond_264
    move v3, v5

    goto/16 :goto_125

    :cond_267
    move v11, v3

    goto :goto_206
.end method

.method final af(Lca;I)V
    .registers 27

    .prologue
    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aa:[Z

    aget-boolean v3, v3, p2

    if-eqz v3, :cond_d9

    .line 393
    const/16 v3, 0x7e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lbb;->ao(Lca;IB)V

    .line 424
    :goto_13
    return-void

    .line 410
    :cond_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ap:[B

    if-eqz v3, :cond_23c

    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ap:[B

    aget-byte v4, v4, p2

    if-eq v3, v4, :cond_23c

    .line 411
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ap:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    .line 412
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->av:[I

    aget v5, v4, v3

    .line 413
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ac:[I

    aget v4, v4, v3

    .line 414
    move-object/from16 v0, p1

    iget-object v6, v0, Lca;->ai:[I

    aget v3, v6, v3

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    .line 421
    :goto_43
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, p2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_158

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->aw:[I

    aget v14, v14, v20

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->aw:[I

    aget v15, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v17, v0

    aget v17, v17, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v18, v0

    aget v18, v18, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v19, v22, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v20, v22, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v22, v0

    aget-short v22, v22, p2

    const/16 v23, 0x0

    invoke-virtual/range {v3 .. v23}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_13

    .line 396
    :cond_d9
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ag:[I

    aget v7, v3, p2

    .line 397
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ak:[I

    aget v8, v3, p2

    .line 398
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->au:[I

    aget v9, v3, p2

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->am:[Z

    aget-boolean v4, v4, p2

    iput-boolean v4, v3, Lbv;->at:Z

    .line 400
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    if-nez v3, :cond_228

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    const/4 v4, 0x0

    iput v4, v3, Lbv;->bm:I

    .line 402
    :goto_104
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aw:[S

    if-eqz v3, :cond_113

    .line 419
    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aw:[S

    aget-short v4, v4, p2

    if-ne v3, v4, :cond_14

    .line 403
    :cond_113
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, p2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e5

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    sget-object v10, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    aget v10, v10, v11

    const v11, 0xe8bd24e

    invoke-virtual/range {v3 .. v11}, Lcv;->ar(IIIIIIII)V

    goto/16 :goto_13

    .line 422
    :cond_158
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aa:[I

    aget v12, v12, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->aw:[I

    aget v14, v14, v20

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->aw:[I

    aget v15, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v17, v0

    aget v17, v17, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v18, v0

    aget v18, v18, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v19, v22, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v20, v22, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v22, v0

    aget-short v22, v22, p2

    const/16 v23, 0x0

    invoke-virtual/range {v3 .. v23}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_13

    .line 404
    :cond_1e5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aa:[I

    aget v12, v12, p2

    const/16 v13, -0x355a

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_13

    .line 401
    :cond_228
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aq:[B

    aget-byte v4, v4, p2

    and-int/lit16 v4, v4, 0xff

    const v5, -0x1ee41e20

    mul-int/2addr v4, v5

    iput v4, v3, Lbv;->bm:I

    goto/16 :goto_104

    :cond_23c
    move/from16 v21, v9

    move/from16 v20, v8

    move/from16 v19, v7

    .line 419
    goto/16 :goto_43
.end method

.method public final ag(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 10
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 11
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 12
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 13
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 14
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 15
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 16
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 17
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 18
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 19
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 20
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 21
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 22
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 24
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 25
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 26
    if-eqz p4, :cond_121

    .line 27
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 28
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 31
    :goto_7f
    if-eqz p2, :cond_8f

    .line 32
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 33
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 36
    :cond_8f
    if-eqz p3, :cond_11e

    .line 37
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 38
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 41
    :goto_9e
    add-int v4, v4, p6

    .line 42
    add-int v5, v6, p7

    .line 43
    add-int v3, v3, p8

    .line 44
    mul-int v6, v5, v16

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 45
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, v3

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 50
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 22
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 57
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 60
    :goto_11b
    return-void

    .line 59
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method public final ah(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 10
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 11
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 12
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 13
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 14
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 15
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 16
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 17
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 18
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 19
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 20
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 21
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 22
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 24
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 25
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 26
    if-eqz p4, :cond_121

    .line 27
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 28
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 31
    :goto_7f
    if-eqz p2, :cond_8f

    .line 32
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 33
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 36
    :cond_8f
    if-eqz p3, :cond_11e

    .line 37
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 38
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 41
    :goto_9e
    add-int v4, v4, p6

    .line 42
    add-int v5, v6, p7

    .line 43
    add-int v3, v3, p8

    .line 44
    mul-int v6, v5, v16

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 45
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, v3

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 50
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 22
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 57
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 60
    :goto_11b
    return-void

    .line 59
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method final ai(Lca;I)V
    .registers 45

    .prologue
    .line 427
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    mul-int v4, v1, v2

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    const v2, 0x1925c9d3

    mul-int v5, v1, v2

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v25, v1, p2

    .line 431
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v24, v1, p2

    .line 432
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v23, v1, p2

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v6, v1, v25

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v7, v1, v24

    .line 435
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v8, v1, v23

    .line 436
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_4a0

    .line 522
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v2, 0x0

    iput v2, v1, Lbv;->bm:I

    .line 438
    :goto_48
    const/16 v1, 0x32

    if-lt v6, v1, :cond_1fd

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v2, v2, v25

    aput v2, v1, v3

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v25

    aput v2, v1, v3

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aput v9, v1, v3

    .line 460
    :goto_71
    const/16 v1, 0x32

    if-lt v7, v1, :cond_2cc

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ae:[I

    aget v3, v3, v24

    aput v3, v1, v2

    .line 462
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v24

    aput v3, v1, v2

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    aput v9, v1, v2

    .line 482
    :goto_9b
    const/16 v1, 0x32

    if-lt v8, v1, :cond_4b4

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v2, v2, v23

    aput v2, v1, v3

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v23

    aput v2, v1, v3

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bl:[I

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aa:[I

    aget v4, v4, p2

    aput v4, v2, v3

    move/from16 v22, v1

    .line 504
    :goto_c7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x1

    aget v6, v1, v2

    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x2

    aget v7, v1, v2

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 508
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x1

    aget v3, v1, v3

    .line 509
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v4, 0x2

    aget v4, v1, v4

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbv;->at:Z

    .line 511
    const/4 v1, 0x3

    move/from16 v0, v22

    if-ne v0, v1, :cond_15c

    .line 512
    if-ltz v5, :cond_127

    if-ltz v6, :cond_127

    .line 525
    if-ltz v7, :cond_127

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v5, v1, :cond_127

    .line 473
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v6, v1, :cond_127

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-le v7, v1, :cond_12e

    .line 570
    :cond_127
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lbv;->at:Z

    .line 513
    :cond_12e
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_13d

    .line 538
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    aget-short v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_654

    .line 514
    :cond_13d
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aa:[I

    aget v8, v8, p2

    if-ne v1, v8, :cond_6f1

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    sget-object v8, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, -0x3f056133

    invoke-virtual/range {v1 .. v9}, Lcv;->ar(IIIIIIII)V

    .line 536
    :cond_15c
    :goto_15c
    const/4 v1, 0x4

    move/from16 v0, v22

    if-ne v0, v1, :cond_1fc

    .line 537
    if-ltz v5, :cond_1a7

    .line 494
    if-ltz v6, :cond_1a7

    .line 537
    if-ltz v7, :cond_1a7

    .line 542
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v5, v1, :cond_1a7

    .line 451
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v6, v1, :cond_1a7

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bo:I

    mul-int/2addr v1, v8

    if-gt v7, v1, :cond_1a7

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v8, 0x3

    aget v1, v1, v8

    if-ltz v1, :cond_1a7

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v8, 0x3

    aget v1, v1, v8

    const v8, 0x559e375b

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->bo:I

    mul-int/2addr v8, v9

    if-le v1, v8, :cond_1ae

    :cond_1a7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lbv;->at:Z

    .line 538
    :cond_1ae
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_1bd

    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aw:[S

    aget-short v8, v8, p2

    if-ne v1, v8, :cond_39c

    .line 539
    :cond_1bd
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_783

    .line 540
    sget-object v1, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    aget v8, v1, v8

    .line 541
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    const v9, -0x40e411dd

    invoke-virtual/range {v1 .. v9}, Lcv;->ar(IIIIIIII)V

    .line 542
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    check-cast v9, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v12, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v15, v1, v3

    const v17, 0x6e47dba4

    move v10, v2

    move v11, v4

    move v13, v5

    move v14, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Lcv;->ar(IIIIIIII)V

    .line 575
    :cond_1fc
    :goto_1fc
    return-void

    .line 444
    :cond_1fd
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v2, v1, v25

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v25

    .line 446
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v10, v1, p2

    .line 447
    const/16 v1, 0x32

    if-lt v8, v1, :cond_7eb

    .line 448
    sget-object v1, Lbb;->ag:[I

    sub-int v11, v8, v6

    aget v1, v1, v11

    rsub-int/lit8 v11, v6, 0x32

    mul-int/2addr v11, v1

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x237adc9f

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v23

    sub-int/2addr v13, v2

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v2

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v4

    aput v12, v1, v3

    .line 450
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x237adc9f

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->ay:[I

    aget v13, v13, v23

    sub-int/2addr v13, v9

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v5

    aput v12, v1, v3

    .line 451
    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bl:[I

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    sub-int/2addr v13, v10

    mul-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    aput v11, v12, v3

    .line 453
    :goto_26c
    const/16 v3, 0x32

    if-lt v7, v3, :cond_7e8

    .line 454
    rsub-int/lit8 v3, v6, 0x32

    sget-object v11, Lbb;->ag:[I

    sub-int v12, v7, v6

    aget v11, v11, v12

    mul-int/2addr v3, v11

    .line 455
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x237adc9f

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v24

    sub-int/2addr v13, v2

    mul-int/2addr v13, v3

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v2, v13

    mul-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v4

    aput v2, v11, v1

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bf:[I

    const v11, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v24

    sub-int/2addr v12, v9

    mul-int/2addr v12, v3

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v12

    mul-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x32

    add-int/2addr v9, v5

    aput v9, v2, v1

    .line 457
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    sub-int/2addr v11, v10

    mul-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    aput v3, v9, v1

    goto/16 :goto_71

    .line 466
    :cond_2cc
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v3, v1, v24

    .line 467
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v24

    .line 468
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->am:[I

    aget v10, v1, p2

    .line 469
    const/16 v1, 0x32

    if-lt v6, v1, :cond_7de

    .line 470
    sget-object v1, Lbb;->ag:[I

    sub-int v11, v6, v7

    aget v1, v1, v11

    rsub-int/lit8 v11, v7, 0x32

    mul-int/2addr v11, v1

    .line 471
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v25

    sub-int/2addr v12, v3

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v3

    const v13, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->bo:Lbv;

    iget v14, v14, Lbv;->bc:I

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v4

    aput v12, v1, v2

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v25

    sub-int/2addr v12, v9

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v5

    aput v12, v1, v2

    .line 473
    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    sub-int/2addr v13, v10

    mul-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    aput v11, v12, v2

    .line 475
    :goto_33c
    const/16 v2, 0x32

    if-lt v8, v2, :cond_7db

    .line 476
    sget-object v2, Lbb;->ag:[I

    sub-int v11, v8, v7

    aget v2, v2, v11

    rsub-int/lit8 v11, v7, 0x32

    mul-int/2addr v2, v11

    .line 477
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bc:[I

    const v12, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bc:I

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v23

    sub-int/2addr v13, v3

    mul-int/2addr v13, v2

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v3, v13

    mul-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    aput v3, v11, v1

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bf:[I

    const v11, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v23

    sub-int/2addr v12, v9

    mul-int/2addr v12, v2

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v12

    mul-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x32

    add-int/2addr v9, v5

    aput v9, v3, v1

    .line 479
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aa:[I

    aget v11, v11, p2

    sub-int/2addr v11, v10

    mul-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v10

    aput v2, v9, v1

    goto/16 :goto_9b

    .line 553
    :cond_39c
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_7d7

    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ap:[B

    aget-byte v8, v8, p2

    if-eq v1, v8, :cond_7d7

    .line 554
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 555
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->av:[I

    aget v25, v8, v1

    .line 556
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ac:[I

    aget v24, v8, v1

    .line 557
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ai:[I

    aget v23, v8, v1

    move/from16 v22, v24

    .line 564
    :goto_3c7
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    aget-short v20, v1, p2

    .line 565
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aa:[I

    aget v8, v8, p2

    if-ne v1, v8, :cond_584

    .line 566
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v22

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v23

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v25

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v17, v0

    aget v17, v17, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v18, v0

    aget v18, v18, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v19, v0

    aget v19, v19, v23

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v21, v0

    check-cast v21, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v27, v1, v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v28, v1, p2

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v29, v1, p2

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v30, v1, p2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v31, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v32, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v33, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v34, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v35, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v36, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v37, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v38, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v39, v1, v23

    const/16 v41, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v40, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_1fc

    .line 437
    :cond_4a0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const v2, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aq:[B

    aget-byte v9, v9, p2

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v2, v9

    iput v2, v1, Lbv;->bm:I

    goto/16 :goto_48

    .line 488
    :cond_4b4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v1, v1, v23

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ay:[I

    aget v9, v2, v23

    .line 490
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->aa:[I

    aget v10, v2, p2

    .line 491
    const/16 v2, 0x32

    if-lt v7, v2, :cond_7e5

    .line 492
    rsub-int/lit8 v2, v8, 0x32

    sget-object v11, Lbb;->ag:[I

    sub-int/2addr v7, v8

    aget v7, v11, v7

    mul-int/2addr v7, v2

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v24

    sub-int/2addr v12, v1

    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v1

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v4

    aput v11, v2, v3

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v24

    sub-int/2addr v12, v9

    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v5

    aput v11, v2, v3

    .line 495
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bl:[I

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    sub-int/2addr v12, v10

    mul-int/2addr v7, v12

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    aput v7, v11, v3

    .line 497
    :goto_523
    const/16 v3, 0x32

    if-lt v6, v3, :cond_7e1

    .line 498
    rsub-int/lit8 v3, v8, 0x32

    sget-object v7, Lbb;->ag:[I

    sub-int/2addr v6, v8

    aget v6, v7, v6

    mul-int/2addr v3, v6

    .line 499
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x237adc9f

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aw:[I

    aget v8, v8, v25

    sub-int/2addr v8, v1

    mul-int/2addr v8, v3

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v1, v8

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v4

    aput v1, v6, v2

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aget v4, v4, v25

    sub-int/2addr v4, v9

    mul-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v9

    const v6, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    mul-int/2addr v6, v7

    mul-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x32

    add-int/2addr v4, v5

    aput v4, v1, v2

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lca;->aj:[I

    aget v5, v5, p2

    sub-int/2addr v5, v10

    mul-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    aput v3, v4, v2

    move/from16 v22, v1

    goto/16 :goto_c7

    .line 570
    :cond_584
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v22

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v23

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v25

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v17, v0

    aget v17, v17, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v18, v0

    aget v18, v18, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v19, v0

    aget v19, v19, v23

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v21, v0

    check-cast v21, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v27, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x0

    aget v28, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x2

    aget v29, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x3

    aget v30, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v31, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v32, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v33, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v34, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v35, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v36, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v37, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v38, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v39, v1, v23

    const/16 v41, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v40, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_1fc

    .line 521
    :cond_654
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_713

    .line 537
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ap:[B

    aget-byte v8, v8, p2

    if-eq v1, v8, :cond_713

    .line 522
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 523
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->av:[I

    aget v9, v8, v1

    .line 524
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ac:[I

    aget v8, v8, v1

    .line 525
    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ai:[I

    aget v1, v10, v1

    move/from16 v19, v1

    move/from16 v18, v8

    move/from16 v17, v9

    .line 532
    :goto_683
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_71b

    .line 515
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v17

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v17, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v18, v20, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v19, v20, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_15c

    :cond_6f1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    const/16 v11, -0x3230

    invoke-virtual/range {v1 .. v11}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_15c

    :cond_713
    move/from16 v19, v23

    move/from16 v18, v24

    move/from16 v17, v25

    .line 530
    goto/16 :goto_683

    .line 533
    :cond_71b
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v17

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v17, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v18, v20, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v19, v20, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_15c

    .line 545
    :cond_783
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    const/16 v11, -0x6055

    invoke-virtual/range {v1 .. v11}, Lcv;->ax(IIIIIIIIIS)V

    .line 546
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    check-cast v8, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v11, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v14, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x0

    aget v15, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x2

    aget v16, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x3

    aget v17, v1, v3

    const/16 v18, -0x451f

    move v9, v2

    move v10, v4

    move v12, v5

    move v13, v7

    invoke-virtual/range {v8 .. v18}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_1fc

    :cond_7d7
    move/from16 v22, v24

    .line 562
    goto/16 :goto_3c7

    :cond_7db
    move v3, v1

    goto/16 :goto_9b

    :cond_7de
    move v1, v2

    goto/16 :goto_33c

    :cond_7e1
    move/from16 v22, v2

    goto/16 :goto_c7

    :cond_7e5
    move v2, v3

    goto/16 :goto_523

    :cond_7e8
    move v2, v1

    goto/16 :goto_71

    :cond_7eb
    move v1, v3

    goto/16 :goto_26c
.end method

.method public final aj(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 65
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 66
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 67
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 68
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 69
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 70
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 71
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 72
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 73
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 74
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 75
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 76
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 77
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 79
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 80
    if-eqz p4, :cond_121

    .line 81
    mul-int v5, v6, v13

    mul-int v18, v4, v14

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 82
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 85
    :goto_7f
    if-eqz p2, :cond_8f

    .line 86
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 87
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 90
    :cond_8f
    if-eqz p3, :cond_11e

    .line 91
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 92
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 95
    :goto_9e
    add-int v4, v4, p6

    .line 96
    add-int v5, v6, p7

    .line 97
    add-int v3, v3, p8

    .line 98
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 99
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 101
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 104
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 76
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 111
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 114
    :goto_11b
    return-void

    .line 113
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method public final ak(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 10
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 11
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 12
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 13
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 14
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 15
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 16
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 17
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 18
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 19
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 20
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 21
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 22
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 24
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 25
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 26
    if-eqz p4, :cond_121

    .line 27
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 28
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 31
    :goto_7f
    if-eqz p2, :cond_8f

    .line 32
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 33
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 36
    :cond_8f
    if-eqz p3, :cond_11e

    .line 37
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 38
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 41
    :goto_9e
    add-int v4, v4, p6

    .line 42
    add-int v5, v6, p7

    .line 43
    add-int v3, v3, p8

    .line 44
    mul-int v6, v5, v16

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 45
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, v3

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 50
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 22
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 57
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 60
    :goto_11b
    return-void

    .line 59
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method public al(Lcj;IIIIIIIIJ)V
    .registers 34

    .prologue
    .line 117
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 119
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 120
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    invoke-virtual {v2}, Lca;->ao()V

    .line 121
    :cond_17
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 122
    mul-int v3, p6, p9

    mul-int v4, p7, p5

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 123
    mul-int v4, p8, p3

    mul-int v5, p4, v3

    add-int/2addr v4, v5

    shr-int/lit8 v12, v4, 0x10

    .line 124
    iget v4, v2, Lca;->br:I

    mul-int v4, v4, p4

    shr-int/lit8 v4, v4, 0x10

    .line 125
    add-int v13, v4, v12

    .line 126
    const/16 v5, 0x32

    if-le v13, v5, :cond_6

    const/16 v5, 0xdac

    if-ge v12, v5, :cond_6

    .line 127
    mul-int v5, p9, p5

    mul-int v6, p7, p6

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    .line 128
    iget v6, v2, Lca;->br:I

    sub-int v6, v5, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x237adc9f

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    .line 129
    div-int v7, v6, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bj:I

    const v9, -0x3ee2dfa5

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_6

    .line 130
    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v7, v8

    iget v8, v2, Lca;->br:I

    add-int/2addr v8, v5

    mul-int/2addr v7, v8

    .line 131
    div-int v8, v7, v13

    const v9, -0x4653f247

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bo:Lbv;

    iget v10, v10, Lbv;->be:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_6

    .line 132
    mul-int v8, p8, p4

    mul-int v3, v3, p3

    sub-int v3, v8, v3

    shr-int/lit8 v14, v3, 0x10

    .line 133
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 134
    add-int v8, v14, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->bc:I

    const v10, 0x237adc9f

    mul-int/2addr v9, v10

    mul-int v15, v8, v9

    .line 135
    div-int v8, v15, v13

    const v9, -0x71b4398d

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bo:Lbv;

    iget v10, v10, Lbv;->br:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_6

    .line 136
    iget v8, v2, Lca;->ba:I

    const v9, -0x39366143

    mul-int/2addr v8, v9

    mul-int v8, v8, p4

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v3, v8

    .line 137
    const v8, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->bc:I

    mul-int/2addr v8, v9

    sub-int v3, v14, v3

    mul-int v16, v8, v3

    .line 138
    div-int v3, v16, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bp:I

    const v9, 0x24571af7

    mul-int/2addr v8, v9

    if-ge v3, v8, :cond_6

    .line 139
    const v3, -0x39366143

    iget v8, v2, Lca;->ba:I

    mul-int/2addr v3, v8

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    add-int v9, v4, v3

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    sub-int v9, v12, v9

    const/16 v10, 0x32

    if-gt v9, v10, :cond_e0

    const/4 v3, 0x1

    .line 143
    :cond_e0
    if-nez v3, :cond_e6

    iget v3, v2, Lca;->af:I

    if-lez v3, :cond_1f3

    :cond_e6
    const/4 v3, 0x1

    move v11, v3

    .line 144
    :goto_e8
    const v3, 0x7618bef

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v17

    .line 147
    const v3, -0xe7fe6ab

    sget v9, Lcu;->ax:I

    mul-int v18, v3, v9

    .line 150
    const v3, 0x6b7a1a1e

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v10

    .line 153
    const-wide/16 v20, 0x0

    cmp-long v3, v20, p10

    if-eqz v3, :cond_1f7

    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1f7

    const/4 v3, 0x1

    .line 156
    :goto_10a
    const/4 v9, 0x0

    .line 157
    if-eqz v3, :cond_278

    if-eqz v10, :cond_278

    .line 158
    const/4 v3, 0x0

    .line 159
    sget-boolean v10, Lcu;->az:Z

    if-eqz v10, :cond_1fa

    .line 160
    const/16 v7, 0x1f

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    .line 187
    :cond_122
    :goto_122
    if-eqz v3, :cond_278

    .line 188
    iget-boolean v3, v2, Lca;->bm:Z

    if-eqz v3, :cond_240

    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    move v7, v9

    .line 192
    :goto_12c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    const v4, -0x612e2037

    mul-int v13, v3, v4

    .line 193
    const v3, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bl:I

    mul-int v14, v3, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz p2, :cond_14e

    .line 197
    sget-object v3, Lbb;->ar:[I

    aget v4, v3, p2

    .line 198
    sget-object v3, Lbb;->ah:[I

    aget v3, v3, p2

    .line 200
    :cond_14e
    const/4 v5, 0x0

    move v10, v5

    move v6, v8

    :goto_151
    iget v5, v2, Lca;->ax:I

    if-ge v10, v5, :cond_24d

    .line 201
    iget-object v5, v2, Lca;->ao:[I

    aget v9, v5, v10

    .line 202
    iget-object v5, v2, Lca;->ar:[I

    aget v15, v5, v10

    .line 203
    iget-object v5, v2, Lca;->ah:[I

    aget v5, v5, v10

    .line 204
    if-eqz p2, :cond_275

    .line 205
    mul-int v8, v3, v9

    mul-int v16, v4, v5

    add-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x10

    .line 206
    mul-int/2addr v5, v3

    mul-int/2addr v9, v4

    sub-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x10

    .line 209
    :goto_170
    add-int v8, v8, p7

    .line 210
    add-int v9, v15, p8

    .line 211
    add-int v5, v5, p9

    .line 212
    mul-int v15, p6, v8

    mul-int v16, v5, p5

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x10

    .line 213
    mul-int v5, v5, p6

    mul-int v8, v8, p5

    sub-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x10

    .line 215
    mul-int v8, v9, p4

    mul-int v16, v5, p3

    sub-int v8, v8, v16

    shr-int/lit8 v8, v8, 0x10

    .line 216
    mul-int v9, v9, p3

    mul-int v5, v5, p4

    add-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x10

    .line 218
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->ap:[I

    sub-int v16, v5, v12

    aput v16, v9, v10

    .line 219
    const/16 v9, 0x32

    if-lt v5, v9, :cond_243

    .line 220
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->ae:[I

    const v16, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lbv;->bc:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    mul-int v16, v16, v15

    div-int v16, v16, v5

    add-int v16, v16, v13

    aput v16, v9, v10

    .line 221
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbv;->bc:I

    move/from16 v16, v0

    const v17, 0x237adc9f

    mul-int v16, v16, v17

    mul-int v16, v16, v8

    div-int v16, v16, v5

    add-int v16, v16, v14

    aput v16, v9, v10

    .line 227
    :goto_1da
    if-eqz v11, :cond_1ee

    .line 228
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->aw:[I

    aput v15, v9, v10

    .line 229
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->ay:[I

    aput v8, v9, v10

    .line 230
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->af:[I

    aput v5, v8, v10

    .line 200
    :cond_1ee
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_151

    .line 143
    :cond_1f3
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_e8

    .line 153
    :cond_1f7
    const/4 v3, 0x0

    goto/16 :goto_10a

    .line 163
    :cond_1fa
    sub-int v4, v12, v4

    .line 164
    const/16 v10, 0x32

    if-gt v4, v10, :cond_27b

    const/16 v4, 0x32

    move v10, v4

    .line 165
    :goto_203
    if-lez v5, :cond_234

    .line 166
    div-int v5, v6, v13

    .line 167
    div-int v4, v7, v10

    move v6, v4

    move v7, v5

    .line 173
    :goto_20b
    if-lez v14, :cond_23b

    .line 174
    div-int v4, v16, v13

    .line 175
    div-int v5, v15, v10

    .line 181
    :goto_211
    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bo:Lbv;

    iget v10, v10, Lbv;->bf:I

    const v13, -0x612e2037

    mul-int/2addr v10, v13

    sub-int v10, v17, v10

    .line 182
    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bl:I

    const v14, 0x1925c9d3

    mul-int/2addr v13, v14

    sub-int v13, v18, v13

    .line 183
    if-le v10, v7, :cond_122

    if-ge v10, v6, :cond_122

    if-le v13, v4, :cond_122

    if-ge v13, v5, :cond_122

    .line 184
    const/4 v3, 0x1

    goto/16 :goto_122

    .line 170
    :cond_234
    div-int v4, v7, v13

    .line 171
    div-int v5, v6, v10

    move v6, v4

    move v7, v5

    goto :goto_20b

    .line 178
    :cond_23b
    div-int v5, v15, v13

    .line 179
    div-int v4, v16, v10

    goto :goto_211

    .line 189
    :cond_240
    const/4 v7, 0x1

    goto/16 :goto_12c

    .line 224
    :cond_243
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ae:[I

    const/16 v9, -0x1388

    aput v9, v6, v10
    :try_end_24b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_24b} :catch_25a

    .line 225
    const/4 v6, 0x1

    goto :goto_1da

    :cond_24d
    move-object/from16 v4, p0

    move-object v5, v2

    move-wide/from16 v8, p10

    .line 234
    :try_start_252
    invoke-virtual/range {v4 .. v9}, Lbb;->ab(Lca;ZZJ)V
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_255} :catch_257
    .catch Ljava/lang/RuntimeException; {:try_start_252 .. :try_end_255} :catch_25a

    goto/16 :goto_6

    .line 236
    :catch_257
    move-exception v2

    goto/16 :goto_6

    .line 237
    :catch_25a
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bb.al("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_275
    move v8, v9

    goto/16 :goto_170

    :cond_278
    move v7, v9

    goto/16 :goto_12c

    :cond_27b
    move v10, v4

    goto :goto_203
.end method

.method public final am(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 65
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x1e1b1870

    mul-int v7, v2, v3

    .line 66
    const v2, 0x6899dc5c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 67
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 68
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 69
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 70
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 71
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 72
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 73
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 74
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 75
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 76
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 77
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 79
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 80
    if-eqz p4, :cond_121

    .line 81
    mul-int v5, v6, v13

    mul-int v18, v4, v14

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 82
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 85
    :goto_7f
    if-eqz p2, :cond_8f

    .line 86
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 87
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 90
    :cond_8f
    if-eqz p3, :cond_11e

    .line 91
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 92
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 95
    :goto_9e
    add-int v4, v4, p6

    .line 96
    add-int v5, v6, p7

    .line 97
    add-int v3, v3, p8

    .line 98
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 99
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 101
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    const v18, 0x558c7de9

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 104
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 76
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 111
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 114
    :goto_11b
    return-void

    .line 113
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method public final an(Lca;IIIIIIIIB)V
    .registers 31

    .prologue
    .line 63
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 65
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 66
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 67
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 68
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 69
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 70
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 71
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 72
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 73
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 74
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 75
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 76
    const/4 v2, 0x0

    move v6, v2

    :goto_58
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ax:I

    if-ge v6, v2, :cond_112

    .line 77
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ao:[I

    aget v3, v2, v6

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ar:[I

    aget v5, v2, v6

    .line 79
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ah:[I

    aget v2, v2, v6

    .line 80
    if-eqz p4, :cond_13e

    .line 81
    mul-int v4, v5, v13

    mul-int v18, v3, v14

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 82
    mul-int/2addr v5, v14

    mul-int/2addr v3, v13

    sub-int v3, v5, v3

    shr-int/lit8 v5, v3, 0x10

    .line 85
    :goto_80
    if-eqz p2, :cond_90

    .line 86
    mul-int v3, v10, v5

    mul-int v18, v9, v2

    sub-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 87
    mul-int/2addr v2, v10

    mul-int/2addr v5, v9

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    move v5, v3

    .line 90
    :cond_90
    if-eqz p3, :cond_13b

    .line 91
    mul-int v3, v12, v4

    mul-int v18, v11, v2

    add-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 92
    mul-int/2addr v2, v12

    mul-int/2addr v4, v11

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 95
    :goto_9f
    add-int v3, v3, p6

    .line 96
    add-int v4, v5, p7

    .line 97
    add-int v2, v2, p8

    .line 98
    mul-int v5, v16, v4

    mul-int v18, v2, v15

    sub-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 99
    mul-int/2addr v4, v15

    mul-int v2, v2, v16

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    sub-int v18, v2, v17

    aput v18, v4, v6

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v3

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v4, v6

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v5

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v4, v6

    .line 104
    move-object/from16 v0, p1

    iget v4, v0, Lca;->af:I

    if-lez v4, :cond_10d

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aw:[I

    aput v3, v4, v6

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ay:[I

    aput v5, v3, v6

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->af:[I

    aput v2, v3, v6
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10d} :catch_11e

    .line 76
    :cond_10d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_58

    .line 111
    :cond_112
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_11a
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_139
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 114
    :goto_11d
    return-void

    :catch_11e
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bb.an("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 113
    :catch_139
    move-exception v2

    goto :goto_11d

    :cond_13b
    move v3, v4

    goto/16 :goto_9f

    :cond_13e
    move v4, v3

    goto/16 :goto_80
.end method

.method final ao(Lca;IB)V
    .registers 46

    .prologue
    .line 427
    const v1, -0x612e2037

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    mul-int v4, v1, v2

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    const v2, 0x1925c9d3

    mul-int v5, v1, v2

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v24, v1, p2

    .line 431
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v23, v1, p2

    .line 432
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v22, v1, p2

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v6, v1, v24

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v7, v1, v23

    .line 435
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v8, v1, v22

    .line 436
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_3c3

    .line 490
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v2, 0x0

    iput v2, v1, Lbv;->bm:I

    .line 438
    :goto_48
    const/16 v1, 0x32

    if-lt v6, v1, :cond_1fe

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v2, v2, v24

    aput v2, v1, v3

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v24

    aput v2, v1, v3

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aput v9, v1, v3

    .line 460
    :goto_71
    const/16 v1, 0x32

    if-lt v7, v1, :cond_3d7

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ae:[I

    aget v3, v3, v23

    aput v3, v1, v2

    .line 462
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v23

    aput v3, v1, v2

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    aput v9, v3, v2

    move v2, v1

    .line 482
    :goto_9c
    const/16 v1, 0x32

    if-lt v8, v1, :cond_544

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ae:[I

    aget v3, v3, v22

    aput v3, v1, v2

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v22

    aput v3, v1, v2

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aa:[I

    aget v4, v4, p2

    aput v4, v3, v2

    move/from16 v25, v1

    .line 504
    :goto_c8
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x1

    aget v6, v1, v2

    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v2, 0x2

    aget v7, v1, v2

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 508
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x1

    aget v3, v1, v3

    .line 509
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v4, 0x2

    aget v4, v1, v4

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbv;->at:Z

    .line 511
    const/4 v1, 0x3

    move/from16 v0, v25

    if-ne v0, v1, :cond_15d

    .line 512
    if-ltz v5, :cond_128

    .line 553
    if-ltz v6, :cond_128

    .line 473
    if-ltz v7, :cond_128

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v5, v1, :cond_128

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v6, v1, :cond_128

    .line 504
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-le v7, v1, :cond_12f

    .line 553
    :cond_128
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lbv;->at:Z

    .line 513
    :cond_12f
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_13e

    .line 539
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    aget-short v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_4a7

    .line 514
    :cond_13e
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aa:[I

    aget v8, v8, p2

    if-ne v1, v8, :cond_6b1

    .line 562
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    sget-object v8, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, -0x40081d6d

    invoke-virtual/range {v1 .. v9}, Lcv;->ar(IIIIIIII)V

    .line 536
    :cond_15d
    :goto_15d
    const/4 v1, 0x4

    move/from16 v0, v25

    if-ne v0, v1, :cond_1fd

    .line 537
    if-ltz v5, :cond_1a8

    .line 536
    if-ltz v6, :cond_1a8

    if-ltz v7, :cond_1a8

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v5, v1, :cond_1a8

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    iget v1, v1, Lbv;->bo:I

    const v8, 0x559e375b

    mul-int/2addr v1, v8

    if-gt v6, v1, :cond_1a8

    .line 515
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bo:I

    mul-int/2addr v1, v8

    if-gt v7, v1, :cond_1a8

    .line 499
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v8, 0x3

    aget v1, v1, v8

    if-ltz v1, :cond_1a8

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v8, 0x3

    aget v1, v1, v8

    const v8, 0x559e375b

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->bo:I

    mul-int/2addr v8, v9

    if-le v1, v8, :cond_1af

    .line 536
    :cond_1a8
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lbv;->at:Z

    .line 538
    :cond_1af
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_1be

    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aw:[S

    aget-short v8, v8, p2

    if-ne v1, v8, :cond_614

    .line 539
    :cond_1be
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_6d3

    .line 540
    sget-object v1, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    aget v8, v1, v8

    .line 541
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    const v9, 0x77a38bd2

    invoke-virtual/range {v1 .. v9}, Lcv;->ar(IIIIIIII)V

    .line 542
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    check-cast v9, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v12, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v15, v1, v3

    const v17, -0x209f198f

    move v10, v2

    move v11, v4

    move v13, v5

    move v14, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Lcv;->ar(IIIIIIII)V

    .line 575
    :cond_1fd
    :goto_1fd
    return-void

    .line 444
    :cond_1fe
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v2, v1, v24

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v24

    .line 446
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v10, v1, p2

    .line 447
    const/16 v1, 0x32

    if-lt v8, v1, :cond_807

    .line 448
    sget-object v1, Lbb;->ag:[I

    sub-int v11, v8, v6

    aget v1, v1, v11

    rsub-int/lit8 v11, v6, 0x32

    mul-int/2addr v11, v1

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x237adc9f

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    sub-int/2addr v13, v2

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v2

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v4

    aput v12, v1, v3

    .line 450
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x237adc9f

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->ay:[I

    aget v13, v13, v22

    sub-int/2addr v13, v9

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v5

    aput v12, v1, v3

    .line 451
    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bl:[I

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    sub-int/2addr v13, v10

    mul-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    aput v11, v12, v3

    .line 453
    :goto_26d
    const/16 v3, 0x32

    if-lt v7, v3, :cond_804

    .line 454
    rsub-int/lit8 v3, v6, 0x32

    sget-object v11, Lbb;->ag:[I

    sub-int v12, v7, v6

    aget v11, v11, v12

    mul-int/2addr v3, v11

    .line 455
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    const v13, 0x237adc9f

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v23

    sub-int/2addr v13, v2

    mul-int/2addr v13, v3

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v2, v13

    mul-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v4

    aput v2, v11, v1

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bf:[I

    const v11, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v23

    sub-int/2addr v12, v9

    mul-int/2addr v12, v3

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v12

    mul-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x32

    add-int/2addr v9, v5

    aput v9, v2, v1

    .line 457
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    sub-int/2addr v11, v10

    mul-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    aput v3, v9, v1
    :try_end_2cb
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2cb} :catch_2cd

    goto/16 :goto_71

    .line 466
    :catch_2cd
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bb.ao("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    :cond_2e8
    move/from16 v25, v24

    .line 564
    :goto_2ea
    :try_start_2ea
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    aget-short v20, v1, p2

    .line 565
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aa:[I

    aget v8, v8, p2

    if-ne v1, v8, :cond_727

    .line 566
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v23

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v25

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v17, v0

    aget v17, v17, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v18, v0

    aget v18, v18, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v19, v0

    aget v19, v19, v22

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v21, v0

    check-cast v21, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v27, v1, v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v28, v1, p2

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v29, v1, p2

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aj:[I

    aget v30, v1, p2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v31, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v32, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v33, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v34, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v35, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v36, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v37, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v38, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v39, v1, v22

    const/16 v41, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v40, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_1fd

    .line 437
    :cond_3c3
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    const v2, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aq:[B

    aget-byte v9, v9, p2

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v2, v9

    iput v2, v1, Lbv;->bm:I

    goto/16 :goto_48

    .line 466
    :cond_3d7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v3, v1, v23

    .line 467
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v23

    .line 468
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->am:[I

    aget v10, v1, p2

    .line 469
    const/16 v1, 0x32

    if-lt v6, v1, :cond_7fa

    .line 470
    sget-object v1, Lbb;->ag:[I

    sub-int v11, v6, v7

    aget v1, v1, v11

    rsub-int/lit8 v11, v7, 0x32

    mul-int/2addr v11, v1

    .line 471
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v24

    sub-int/2addr v12, v3

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v3

    const v13, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->bo:Lbv;

    iget v14, v14, Lbv;->bc:I

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v4

    aput v12, v1, v2

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v24

    sub-int/2addr v12, v9

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bc:I

    const v14, 0x237adc9f

    mul-int/2addr v13, v14

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v5

    aput v12, v1, v2

    .line 473
    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    sub-int/2addr v13, v10

    mul-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    aput v11, v12, v2

    .line 475
    :goto_447
    const/16 v2, 0x32

    if-lt v8, v2, :cond_7f7

    .line 476
    sget-object v2, Lbb;->ag:[I

    sub-int v11, v8, v7

    aget v2, v2, v11

    rsub-int/lit8 v11, v7, 0x32

    mul-int/2addr v11, v2

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bc:[I

    const v12, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bc:I

    mul-int/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    sub-int/2addr v13, v3

    mul-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v3, v13

    mul-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bf:[I

    const v3, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v3, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v22

    sub-int/2addr v12, v9

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v12

    mul-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v5

    aput v3, v2, v1

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bl:[I

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aa:[I

    aget v9, v9, p2

    sub-int/2addr v9, v10

    mul-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    aput v9, v3, v1

    goto/16 :goto_9c

    .line 521
    :cond_4a7
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_641

    .line 469
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ap:[B

    aget-byte v8, v8, p2

    if-eq v1, v8, :cond_641

    .line 522
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 523
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->av:[I

    aget v9, v8, v1

    .line 524
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ac:[I

    aget v8, v8, v1

    .line 525
    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ai:[I

    aget v1, v10, v1

    move/from16 v19, v1

    move/from16 v18, v8

    move/from16 v17, v9

    .line 532
    :goto_4d6
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_649

    .line 537
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v17

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v17, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v18, v20, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v19, v20, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_15d

    .line 488
    :cond_544
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v3, v1, v22

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v9, v1, v22

    .line 490
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v10, v1, p2

    .line 491
    const/16 v1, 0x32

    if-lt v7, v1, :cond_801

    .line 492
    rsub-int/lit8 v1, v8, 0x32

    sget-object v11, Lbb;->ag:[I

    sub-int/2addr v7, v8

    aget v7, v11, v7

    mul-int/2addr v7, v1

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v23

    sub-int/2addr v12, v3

    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v3

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v4

    aput v11, v1, v2

    .line 494
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bc:I

    const v12, 0x237adc9f

    mul-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->ay:[I

    aget v12, v12, v23

    sub-int/2addr v12, v9

    mul-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x32

    add-int/2addr v11, v5

    aput v11, v1, v2

    .line 495
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bl:[I

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    sub-int/2addr v12, v10

    mul-int/2addr v7, v12

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    aput v7, v11, v2

    .line 497
    :goto_5b3
    const/16 v2, 0x32

    if-lt v6, v2, :cond_7fd

    .line 498
    rsub-int/lit8 v2, v8, 0x32

    sget-object v7, Lbb;->ag:[I

    sub-int/2addr v6, v8

    aget v6, v7, v6

    mul-int/2addr v6, v2

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bc:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x237adc9f

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aw:[I

    aget v8, v8, v24

    sub-int/2addr v8, v3

    mul-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v3, v8

    mul-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bf:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ay:[I

    aget v3, v3, v24

    sub-int/2addr v3, v9

    mul-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    const v4, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    mul-int/2addr v4, v7

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v5

    aput v3, v2, v1

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bl:[I

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aj:[I

    aget v4, v4, p2

    sub-int/2addr v4, v10

    mul-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    aput v4, v3, v1

    move/from16 v25, v2

    goto/16 :goto_c8

    .line 553
    :cond_614
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_2e8

    .line 567
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ap:[B

    aget-byte v8, v8, p2

    if-eq v1, v8, :cond_2e8

    .line 554
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 555
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->av:[I

    aget v24, v8, v1

    .line 556
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ac:[I

    aget v23, v8, v1

    .line 557
    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ai:[I

    aget v22, v8, v1

    move/from16 v25, v24

    .line 558
    goto/16 :goto_2ea

    :cond_641
    move/from16 v19, v22

    move/from16 v18, v23

    move/from16 v17, v24

    .line 530
    goto/16 :goto_4d6

    .line 533
    :cond_649
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v17

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v17, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v18, v20, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v20, v0

    aget v19, v20, v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_15d

    .line 515
    :cond_6b1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    const/16 v11, -0x2c61

    invoke-virtual/range {v1 .. v11}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_15d

    .line 545
    :cond_6d3
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    const/16 v11, -0x1f85

    invoke-virtual/range {v1 .. v11}, Lcv;->ax(IIIIIIIIIS)V

    .line 546
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    check-cast v8, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v11, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v14, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x0

    aget v15, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x2

    aget v16, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x3

    aget v17, v1, v3

    const/16 v18, -0x5ae8

    move v9, v2

    move v10, v4

    move v12, v5

    move v13, v7

    invoke-virtual/range {v8 .. v18}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_1fd

    .line 570
    :cond_727
    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bo:Lbv;

    check-cast v1, Lcv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bl:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->bl:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aget v11, v11, v25

    move-object/from16 v0, p0

    iget-object v12, v0, Lbb;->aw:[I

    aget v12, v12, v23

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v22

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->ay:[I

    aget v14, v14, v25

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->ay:[I

    aget v15, v15, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v17, v0

    aget v17, v17, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v18, v0

    aget v18, v18, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v19, v0

    aget v19, v19, v22

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v21}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v21, v0

    check-cast v21, Lcv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bf:[I

    const/4 v3, 0x3

    aget v24, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bc:[I

    const/4 v3, 0x3

    aget v27, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x0

    aget v28, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x2

    aget v29, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->bl:[I

    const/4 v3, 0x3

    aget v30, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v31, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v32, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->aw:[I

    aget v33, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v34, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v35, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->ay:[I

    aget v36, v1, v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v37, v1, v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v38, v1, v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb;->af:[I

    aget v39, v1, v22

    const/16 v41, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v40, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V
    :try_end_7f5
    .catch Ljava/lang/RuntimeException; {:try_start_2ea .. :try_end_7f5} :catch_2cd

    goto/16 :goto_1fd

    :cond_7f7
    move v2, v1

    goto/16 :goto_9c

    :cond_7fa
    move v1, v2

    goto/16 :goto_447

    :cond_7fd
    move/from16 v25, v1

    goto/16 :goto_c8

    :cond_801
    move v1, v2

    goto/16 :goto_5b3

    :cond_804
    move v2, v1

    goto/16 :goto_71

    :cond_807
    move v1, v3

    goto/16 :goto_26d
.end method

.method final ap(Lca;ZZJ)V
    .registers 24

    .prologue
    .line 240
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const v3, 0x30549c18

    if-lt v2, v3, :cond_4d

    .line 389
    :cond_9
    return-void

    .line 387
    :cond_a
    const v6, -0x5e03b800

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 378
    :goto_12
    const/16 v7, -0x3e8

    if-eq v5, v7, :cond_9

    .line 379
    add-int/lit8 v5, v6, 0x1

    aget v6, v3, v6

    const/4 v7, -0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    .line 380
    if-ne v4, v5, :cond_43

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_43

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->by:[I

    .line 386
    :cond_43
    if-ge v5, v4, :cond_a

    aget v6, v2, v5

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto :goto_12

    .line 242
    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_5e

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 243
    :cond_5e
    const/4 v2, 0x0

    move v10, v2

    :goto_60
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v10, v2, :cond_3eb

    .line 244
    const v2, -0x2384b3c4

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v10

    if-ne v2, v3, :cond_1ca

    .line 243
    :cond_71
    :goto_71
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_60

    .line 358
    :cond_75
    :goto_75
    if-ge v8, v7, :cond_44e

    .line 300
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 350
    :cond_7e
    :goto_7e
    const/4 v10, 0x3

    if-ne v10, v11, :cond_46b

    .line 354
    if-le v8, v3, :cond_46b

    .line 351
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const/16 v10, -0x62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 352
    if-ne v7, v8, :cond_75

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v6, :cond_75

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    goto :goto_75

    .line 319
    :cond_b2
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_c5

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_e4

    .line 312
    :cond_c5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 321
    :cond_e4
    const/4 v3, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-gtz v4, :cond_f7

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-lez v4, :cond_116

    .line 322
    :cond_f7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 323
    :cond_116
    const/4 v4, 0x0

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    if-gtz v5, :cond_12a

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-lez v5, :cond_14b

    .line 322
    :cond_12a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->bm:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->at:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    .line 326
    :cond_14b
    const/4 v10, 0x0

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xa

    aget v9, v5, v6

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xa

    aget-object v8, v5, v6

    .line 329
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bg:[I

    .line 330
    if-ne v10, v9, :cond_177

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v9, v5, v6

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v8, v5, v6

    .line 334
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->by:[I

    .line 336
    :cond_177
    if-lez v9, :cond_440

    .line 350
    aget v5, v7, v10

    .line 338
    :goto_17b
    const/4 v6, 0x0

    move v11, v6

    move-object v6, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v17

    .line 245
    :goto_185
    const/16 v10, 0xa

    if-ge v11, v10, :cond_471

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 339
    :goto_18e
    if-nez v11, :cond_7e

    if-le v8, v2, :cond_7e

    .line 340
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const/16 v10, -0x78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 341
    if-ne v7, v8, :cond_1c0

    .line 312
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v6, :cond_1c0

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    .line 347
    :cond_1c0
    if-ge v8, v7, :cond_445

    .line 340
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto :goto_18e

    .line 245
    :cond_1ca
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v11, v2, v10

    .line 246
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v12, v2, v10

    .line 247
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v13, v2, v10

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v5, v2, v11

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v6, v2, v12

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v7, v2, v13

    .line 251
    if-eqz p2, :cond_2d3

    const v2, 0x1fed5c8

    if-eq v5, v2, :cond_1fe

    const v2, 0x3e16b872

    if-eq v2, v6, :cond_1fe

    const/16 v2, -0x1388

    if-ne v7, v2, :cond_2d3

    .line 252
    :cond_1fe
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aw:[I

    aget v2, v2, v11

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aw:[I

    aget v3, v3, v12

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aw:[I

    aget v4, v4, v13

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ay:[I

    aget v5, v5, v11

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ay:[I

    aget v6, v6, v12

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->ay:[I

    aget v7, v7, v13

    .line 258
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->af:[I

    aget v8, v8, v11

    .line 259
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->af:[I

    aget v9, v9, v12

    .line 260
    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->af:[I

    aget v14, v14, v13

    .line 261
    sub-int/2addr v2, v3

    .line 262
    sub-int/2addr v4, v3

    .line 263
    sub-int/2addr v5, v6

    .line 264
    sub-int/2addr v7, v6

    .line 265
    sub-int/2addr v8, v9

    .line 266
    sub-int/2addr v14, v9

    .line 267
    mul-int v15, v14, v5

    mul-int v16, v8, v7

    sub-int v15, v15, v16

    .line 268
    mul-int/2addr v8, v4

    mul-int/2addr v14, v2

    sub-int/2addr v8, v14

    .line 269
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 270
    mul-int v4, v6, v8

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    mul-int/2addr v2, v9

    add-int/2addr v2, v3

    if-lez v2, :cond_71

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 272
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    aget v4, v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_71

    .line 314
    :cond_284
    const/16 v6, 0xa

    if-ne v7, v6, :cond_433

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bg:[I

    aput v3, v6, v9

    .line 308
    :goto_28e
    add-int/lit8 v2, v2, 0x1

    .line 336
    :goto_290
    if-ge v2, v4, :cond_43b

    .line 309
    aget v6, v5, v2

    .line 310
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 311
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 312
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 313
    const/16 v6, 0xa

    if-ge v7, v6, :cond_284

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    goto :goto_28e

    .line 304
    :cond_2ba
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 243
    :goto_2c1
    if-ltz v3, :cond_b2

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 306
    if-lez v4, :cond_43b

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 308
    const/4 v2, 0x0

    goto :goto_290

    .line 277
    :cond_2d3
    if-eqz p3, :cond_2f5

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v13

    const/4 v8, 0x5

    const/16 v9, 0x49

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 278
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 279
    const/16 p3, 0x0

    .line 281
    :cond_2f5
    sub-int v2, v5, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v12

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v3, v7, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aq:[I

    aget v8, v8, v12

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_71

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    .line 283
    if-ltz v5, :cond_349

    if-ltz v6, :cond_349

    .line 290
    if-ltz v7, :cond_349

    .line 283
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v5, v2, :cond_349

    .line 312
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v6, v2, :cond_349

    .line 302
    const v2, -0x24106933

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-le v7, v2, :cond_3d4

    .line 347
    :cond_349
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->am:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 285
    :goto_350
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ap:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    iget v3, v0, Lca;->bu:I

    add-int/2addr v2, v3

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_71

    .line 370
    :cond_37f
    const v9, 0x7e4798f7

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 361
    :goto_387
    const/4 v5, 0x5

    if-ne v11, v5, :cond_3dd

    if-le v10, v4, :cond_3dd

    .line 362
    add-int/lit8 v5, v9, 0x1

    aget v9, v7, v9

    const/16 v10, -0x6e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 363
    if-ne v5, v8, :cond_462

    .line 362
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v7, :cond_462

    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    .line 369
    :goto_3ba
    if-ge v8, v7, :cond_37f

    .line 282
    aget v9, v5, v8

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_387

    .line 283
    :goto_3c4
    if-ge v5, v12, :cond_458

    .line 375
    aget v14, v13, v5

    const/16 v15, -0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbb;->ax(Lca;IB)V

    .line 374
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c4

    .line 284
    :cond_3d4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->am:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    goto/16 :goto_350

    .line 372
    :cond_3dd
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    aget v12, v5, v11

    .line 373
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    aget-object v13, v5, v11

    .line 374
    const/4 v5, 0x0

    goto :goto_3c4

    .line 290
    :cond_3eb
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_41d

    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_3f8
    if-ltz v3, :cond_9

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 293
    if-lez v4, :cond_419

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 295
    const/4 v2, 0x0

    :goto_409
    if-ge v2, v4, :cond_419

    aget v6, v5, v2

    const/16 v7, -0x2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_409

    .line 291
    :cond_419
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_3f8

    .line 300
    :cond_41d
    const/4 v2, 0x0

    :goto_41e
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2ba

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_41e

    .line 315
    :cond_433
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->by:[I

    aput v3, v6, v9

    goto/16 :goto_28e

    .line 304
    :cond_43b
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_2c1

    .line 337
    :cond_440
    const v5, 0x43de604a

    goto/16 :goto_17b

    .line 348
    :cond_445
    const/16 v9, -0x3e8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_18e

    .line 359
    :cond_44e
    const v9, -0x2ff690db

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_7e

    .line 338
    :cond_458
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_185

    :cond_462
    move-object/from16 v17, v6

    move-object v6, v7

    move v7, v8

    move v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_3ba

    :cond_46b
    move v10, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_387

    :cond_471
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v5, v9

    goto/16 :goto_12
.end method

.method public aq(Lcj;IIIIIIIIJ)V
    .registers 34

    .prologue
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 119
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 120
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    invoke-virtual {v2}, Lca;->ao()V

    .line 121
    :cond_17
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 122
    mul-int v3, p6, p9

    mul-int v4, p7, p5

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 123
    mul-int v4, p8, p3

    mul-int v5, p4, v3

    add-int/2addr v4, v5

    shr-int/lit8 v12, v4, 0x10

    .line 124
    iget v4, v2, Lca;->br:I

    mul-int v4, v4, p4

    shr-int/lit8 v4, v4, 0x10

    .line 125
    add-int v13, v4, v12

    .line 126
    const v5, 0x425f8467

    if-le v13, v5, :cond_6

    const/16 v5, 0xdac

    if-ge v12, v5, :cond_6

    .line 127
    mul-int v5, p9, p5

    mul-int v6, p7, p6

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    .line 128
    iget v5, v2, Lca;->br:I

    sub-int v5, v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    const v8, 0x64a49c8e

    mul-int/2addr v7, v8

    mul-int/2addr v7, v5

    .line 129
    div-int v5, v7, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bj:I

    const v9, 0x2f00661f

    mul-int/2addr v8, v9

    if-ge v5, v8, :cond_6

    .line 130
    const v5, 0x2b1aaba7    # 5.4950006E-13f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    iget v8, v2, Lca;->br:I

    add-int/2addr v8, v6

    mul-int v14, v5, v8

    .line 131
    div-int v5, v14, v13

    const v8, -0x4653f247

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->be:I

    mul-int/2addr v8, v9

    if-le v5, v8, :cond_6

    .line 132
    mul-int v5, p8, p4

    mul-int v3, v3, p3

    sub-int v3, v5, v3

    shr-int/lit8 v15, v3, 0x10

    .line 133
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 134
    add-int v5, v15, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x1cfd9156

    mul-int/2addr v8, v9

    mul-int v16, v5, v8

    .line 135
    div-int v5, v16, v13

    const v8, -0x71b4398d

    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->bo:Lbv;

    iget v9, v9, Lbv;->br:I

    mul-int/2addr v8, v9

    if-le v5, v8, :cond_6

    .line 136
    iget v5, v2, Lca;->ba:I

    const v8, -0x39366143

    mul-int/2addr v5, v8

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 137
    const v5, -0x42a333ff

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    sub-int v3, v15, v3

    mul-int v17, v5, v3

    .line 138
    div-int v3, v17, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v8, 0x7e7c9335

    mul-int/2addr v5, v8

    if-ge v3, v5, :cond_6

    .line 139
    const v3, -0x39366143

    iget v5, v2, Lca;->ba:I

    mul-int/2addr v3, v5

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    add-int v5, v4, v3

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    sub-int v5, v12, v5

    const/16 v8, 0x32

    if-gt v5, v8, :cond_e2

    const/4 v3, 0x1

    .line 143
    :cond_e2
    if-nez v3, :cond_e8

    iget v3, v2, Lca;->af:I

    if-lez v3, :cond_1f3

    :cond_e8
    const/4 v3, 0x1

    move v8, v3

    .line 144
    :goto_ea
    const v3, 0x60d8badd

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v18

    .line 147
    const v3, -0xe7fe6ab

    sget v5, Lcu;->ax:I

    mul-int v19, v3, v5

    .line 150
    const v3, 0x7b21dae0

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 153
    const-wide/16 v20, 0x0

    cmp-long v3, v20, p10

    if-eqz v3, :cond_1f7

    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1f7

    const/4 v3, 0x1

    .line 156
    :goto_10c
    const/4 v9, 0x0

    .line 157
    if-eqz v3, :cond_25f

    if-eqz v5, :cond_25f

    .line 158
    const/4 v5, 0x0

    .line 159
    sget-boolean v3, Lcu;->az:Z

    if-eqz v3, :cond_1fa

    .line 160
    const/16 v7, 0x11

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    .line 187
    :goto_124
    if-eqz v3, :cond_25f

    .line 188
    iget-boolean v3, v2, Lca;->bm:Z

    if-eqz v3, :cond_241

    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    move v7, v9

    .line 192
    :goto_12e
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    const v4, 0x1af6a28

    mul-int v13, v3, v4

    .line 193
    const v3, -0x33b453dc    # -5.3391504E7f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bo:Lbv;

    iget v4, v4, Lbv;->bl:I

    mul-int v14, v3, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz p2, :cond_150

    .line 197
    sget-object v3, Lbb;->ar:[I

    aget v4, v3, p2

    .line 198
    sget-object v3, Lbb;->ah:[I

    aget v3, v3, p2

    .line 200
    :cond_150
    const/4 v5, 0x0

    move v6, v10

    :goto_152
    iget v9, v2, Lca;->ax:I

    if-ge v5, v9, :cond_24f

    .line 201
    iget-object v9, v2, Lca;->ao:[I

    aget v11, v9, v5

    .line 202
    iget-object v9, v2, Lca;->ar:[I

    aget v15, v9, v5

    .line 203
    iget-object v9, v2, Lca;->ah:[I

    aget v9, v9, v5

    .line 204
    if-eqz p2, :cond_25c

    .line 205
    mul-int v10, v3, v11

    mul-int v16, v4, v9

    add-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    .line 206
    mul-int/2addr v9, v3

    mul-int/2addr v11, v4

    sub-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    .line 209
    :goto_171
    add-int v10, v10, p7

    .line 210
    add-int v11, v15, p8

    .line 211
    add-int v9, v9, p9

    .line 212
    mul-int v15, p6, v10

    mul-int v16, v9, p5

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x10

    .line 213
    mul-int v9, v9, p6

    mul-int v10, v10, p5

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 215
    mul-int v10, v11, p4

    mul-int v16, v9, p3

    sub-int v10, v10, v16

    shr-int/lit8 v10, v10, 0x10

    .line 216
    mul-int v11, v11, p3

    mul-int v9, v9, p4

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x10

    .line 218
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ap:[I

    sub-int v16, v9, v12

    aput v16, v11, v5

    .line 219
    const/16 v11, 0x32

    if-lt v9, v11, :cond_244

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ae:[I

    const v16, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lbv;->bc:I

    move/from16 v17, v0

    mul-int v16, v16, v17

    mul-int v16, v16, v15

    div-int v16, v16, v9

    add-int v16, v16, v13

    aput v16, v11, v5

    .line 221
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lbv;->bc:I

    move/from16 v16, v0

    const v17, 0x47cf66fb

    mul-int v16, v16, v17

    mul-int v16, v16, v10

    div-int v16, v16, v9

    add-int v16, v16, v14

    aput v16, v11, v5

    .line 227
    :goto_1db
    if-eqz v8, :cond_1ef

    .line 228
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->aw:[I

    aput v15, v11, v5

    .line 229
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->ay:[I

    aput v10, v11, v5

    .line 230
    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->af:[I

    aput v9, v10, v5

    .line 200
    :cond_1ef
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_152

    .line 143
    :cond_1f3
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_ea

    .line 153
    :cond_1f7
    const/4 v3, 0x0

    goto/16 :goto_10c

    .line 163
    :cond_1fa
    sub-int v3, v12, v4

    .line 164
    const/16 v4, 0x32

    if-gt v3, v4, :cond_265

    const v3, 0x698807dd

    move v11, v3

    .line 165
    :goto_204
    if-lez v6, :cond_235

    .line 166
    div-int v4, v7, v13

    .line 167
    div-int v3, v14, v11

    move v6, v3

    move v7, v4

    .line 173
    :goto_20c
    if-lez v15, :cond_23c

    .line 174
    div-int v3, v17, v13

    .line 175
    div-int v4, v16, v11

    .line 181
    :goto_212
    move-object/from16 v0, p0

    iget-object v11, v0, Lbb;->bo:Lbv;

    iget v11, v11, Lbv;->bf:I

    const v13, 0x14cc1c22

    mul-int/2addr v11, v13

    sub-int v11, v18, v11

    .line 182
    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->bo:Lbv;

    iget v13, v13, Lbv;->bl:I

    const v14, 0x1925c9d3

    mul-int/2addr v13, v14

    sub-int v13, v19, v13

    .line 183
    if-le v11, v7, :cond_262

    if-ge v11, v6, :cond_262

    if-le v13, v3, :cond_262

    if-ge v13, v4, :cond_262

    .line 184
    const/4 v3, 0x1

    goto/16 :goto_124

    .line 170
    :cond_235
    div-int v3, v14, v13

    .line 171
    div-int v4, v7, v11

    move v6, v3

    move v7, v4

    goto :goto_20c

    .line 178
    :cond_23c
    div-int v4, v16, v13

    .line 179
    div-int v3, v17, v11

    goto :goto_212

    .line 189
    :cond_241
    const/4 v7, 0x1

    goto/16 :goto_12e

    .line 224
    :cond_244
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ae:[I

    const v11, -0x5c2cf024

    aput v11, v6, v5

    .line 225
    const/4 v6, 0x1

    goto :goto_1db

    :cond_24f
    move-object/from16 v4, p0

    move-object v5, v2

    move-wide/from16 v8, p10

    .line 234
    :try_start_254
    invoke-virtual/range {v4 .. v9}, Lbb;->ab(Lca;ZZJ)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_257} :catch_259

    goto/16 :goto_6

    .line 236
    :catch_259
    move-exception v2

    goto/16 :goto_6

    :cond_25c
    move v10, v11

    goto/16 :goto_171

    :cond_25f
    move v7, v9

    goto/16 :goto_12e

    :cond_262
    move v3, v5

    goto/16 :goto_124

    :cond_265
    move v11, v3

    goto :goto_204
.end method

.method public final ar(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 10
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 11
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 12
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 13
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 14
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 15
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 16
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 17
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 18
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 19
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 20
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 21
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 22
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 24
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 25
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 26
    if-eqz p4, :cond_121

    .line 27
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 28
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 31
    :goto_7f
    if-eqz p2, :cond_8f

    .line 32
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 33
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 36
    :cond_8f
    if-eqz p3, :cond_11e

    .line 37
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 38
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 41
    :goto_9e
    add-int v4, v4, p6

    .line 42
    add-int v5, v6, p7

    .line 43
    add-int v3, v3, p8

    .line 44
    mul-int v6, v5, v16

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 45
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, v3

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 50
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 22
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 57
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 60
    :goto_11b
    return-void

    .line 59
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method public final au(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 65
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 66
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 67
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 68
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 69
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 70
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 71
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 72
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 73
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 74
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 75
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 76
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 77
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 79
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 80
    if-eqz p4, :cond_121

    .line 81
    mul-int v5, v6, v13

    mul-int v18, v4, v14

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 82
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 85
    :goto_7f
    if-eqz p2, :cond_8f

    .line 86
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 87
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 90
    :cond_8f
    if-eqz p3, :cond_11e

    .line 91
    mul-int v4, v12, v5

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 92
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 95
    :goto_9e
    add-int v4, v4, p6

    .line 96
    add-int v5, v6, p7

    .line 97
    add-int v3, v3, p8

    .line 98
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 99
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 101
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 104
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aw:[I

    aput v4, v5, v2

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ay:[I

    aput v6, v4, v2

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->af:[I

    aput v3, v4, v2

    .line 76
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 111
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 114
    :goto_11b
    return-void

    .line 113
    :catch_11c
    move-exception v2

    goto :goto_11b

    :cond_11e
    move v4, v5

    goto/16 :goto_9e

    :cond_121
    move v5, v4

    goto/16 :goto_7f
.end method

.method final av(Lca;I)V
    .registers 27

    .prologue
    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aa:[Z

    aget-boolean v3, v3, p2

    if-eqz v3, :cond_b0

    .line 393
    const/16 v3, 0x7e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lbb;->ao(Lca;IB)V

    .line 424
    :goto_13
    return-void

    :cond_14
    move/from16 v21, v9

    move/from16 v20, v8

    move/from16 v19, v7

    .line 421
    :goto_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, p2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b7

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->aw:[I

    aget v14, v14, v20

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->aw:[I

    aget v15, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v17, v0

    aget v17, v17, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v18, v0

    aget v18, v18, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v19, v22, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v20, v22, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v22, v0

    aget-short v22, v22, p2

    const/16 v23, 0x0

    invoke-virtual/range {v3 .. v23}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_13

    .line 396
    :cond_b0
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ag:[I

    aget v7, v3, p2

    .line 397
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ak:[I

    aget v8, v3, p2

    .line 398
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->au:[I

    aget v9, v3, p2

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->am:[Z

    aget-boolean v4, v4, p2

    iput-boolean v4, v3, Lbv;->at:Z

    .line 400
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    if-nez v3, :cond_172

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    const/4 v4, 0x0

    iput v4, v3, Lbv;->bm:I

    .line 402
    :goto_db
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aw:[S

    if-eqz v3, :cond_ea

    .line 418
    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aw:[S

    aget-short v4, v4, p2

    if-ne v3, v4, :cond_186

    .line 403
    :cond_ea
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, p2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_12f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    sget-object v10, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    aget v10, v10, v11

    const v11, 0x50993164

    invoke-virtual/range {v3 .. v11}, Lcv;->ar(IIIIIIII)V

    goto/16 :goto_13

    .line 404
    :cond_12f
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aa:[I

    aget v12, v12, p2

    const/16 v13, -0x45df

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_13

    .line 401
    :cond_172
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aq:[B

    aget-byte v4, v4, p2

    and-int/lit16 v4, v4, 0xff

    const v5, -0x1350d54b

    mul-int/2addr v4, v5

    iput v4, v3, Lbv;->bm:I

    goto/16 :goto_db

    .line 410
    :cond_186
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ap:[B

    if-eqz v3, :cond_14

    .line 417
    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ap:[B

    aget-byte v4, v4, p2

    if-eq v3, v4, :cond_14

    .line 411
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ap:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    .line 412
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->av:[I

    aget v5, v4, v3

    .line 413
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ac:[I

    aget v4, v4, v3

    .line 414
    move-object/from16 v0, p1

    iget-object v6, v0, Lca;->ai:[I

    aget v3, v6, v3

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    .line 415
    goto/16 :goto_1a

    .line 422
    :cond_1b7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aa:[I

    aget v12, v12, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->aw:[I

    aget v14, v14, v20

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->aw:[I

    aget v15, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v17, v0

    aget v17, v17, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v18, v0

    aget v18, v18, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v19, v22, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v20, v22, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v22, v0

    aget-short v22, v22, p2

    const/16 v23, 0x0

    invoke-virtual/range {v3 .. v23}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_13
.end method

.method final aw(Lca;ZZJ)V
    .registers 24

    .prologue
    .line 240
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const/16 v3, 0x640

    if-lt v2, v3, :cond_296

    .line 389
    :cond_8
    return-void

    .line 338
    :cond_9
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v9

    move v9, v10

    .line 295
    :goto_e
    const/16 v10, 0xa

    if-ge v11, v10, :cond_458

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 339
    :goto_17
    if-nez v11, :cond_452

    if-le v8, v2, :cond_452

    .line 340
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const/16 v10, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 341
    if-ne v7, v8, :cond_49

    .line 275
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v6, :cond_49

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    .line 347
    :cond_49
    if-ge v8, v7, :cond_43a

    .line 285
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto :goto_17

    .line 345
    :goto_53
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_63

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 243
    :cond_63
    const/4 v2, 0x0

    move v10, v2

    :goto_65
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v10, v2, :cond_299

    .line 244
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v10

    if-ne v2, v3, :cond_78

    .line 243
    :cond_74
    :goto_74
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_65

    .line 245
    :cond_78
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v11, v2, v10

    .line 246
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v12, v2, v10

    .line 247
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v13, v2, v10

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v5, v2, v11

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v6, v2, v12

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v7, v2, v13

    .line 251
    if-eqz p2, :cond_130

    const/16 v2, -0x1388

    if-eq v5, v2, :cond_aa

    .line 291
    const/16 v2, -0x1388

    if-eq v2, v6, :cond_aa

    .line 279
    const/16 v2, -0x1388

    if-ne v7, v2, :cond_130

    .line 252
    :cond_aa
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aw:[I

    aget v2, v2, v11

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aw:[I

    aget v3, v3, v12

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aw:[I

    aget v4, v4, v13

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ay:[I

    aget v5, v5, v11

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ay:[I

    aget v6, v6, v12

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->ay:[I

    aget v7, v7, v13

    .line 258
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->af:[I

    aget v8, v8, v11

    .line 259
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->af:[I

    aget v9, v9, v12

    .line 260
    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->af:[I

    aget v14, v14, v13

    .line 261
    sub-int/2addr v2, v3

    .line 262
    sub-int/2addr v4, v3

    .line 263
    sub-int/2addr v5, v6

    .line 264
    sub-int/2addr v7, v6

    .line 265
    sub-int/2addr v8, v9

    .line 266
    sub-int/2addr v14, v9

    .line 267
    mul-int v15, v14, v5

    mul-int v16, v8, v7

    sub-int v15, v15, v16

    .line 268
    mul-int/2addr v8, v4

    mul-int/2addr v14, v2

    sub-int/2addr v8, v14

    .line 269
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 270
    mul-int v4, v6, v8

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    mul-int/2addr v2, v9

    add-int/2addr v2, v3

    if-lez v2, :cond_74

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 272
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    aget v4, v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_74

    .line 277
    :cond_130
    if-eqz p3, :cond_152

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v13

    const/4 v8, 0x5

    const/16 v9, 0x25

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 278
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 279
    const/16 p3, 0x0

    .line 281
    :cond_152
    sub-int v2, v5, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v12

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v3, v7, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aq:[I

    aget v8, v8, v12

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_74

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    .line 283
    if-ltz v5, :cond_1a6

    .line 273
    if-ltz v6, :cond_1a6

    .line 350
    if-ltz v7, :cond_1a6

    .line 282
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v5, v2, :cond_1a6

    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v6, v2, :cond_1a6

    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-le v7, v2, :cond_277

    :cond_1a6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->am:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 285
    :goto_1ad
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ap:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    iget v3, v0, Lca;->bu:I

    add-int/2addr v2, v3

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_74

    .line 369
    :cond_1dc
    :goto_1dc
    if-ge v8, v7, :cond_434

    aget v9, v5, v8

    move v10, v9

    move v9, v8

    .line 361
    :goto_1e2
    const/4 v8, 0x5

    if-ne v11, v8, :cond_216

    if-le v10, v4, :cond_216

    .line 362
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const/16 v10, -0x3a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 363
    if-ne v8, v7, :cond_1dc

    .line 279
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v6, :cond_1dc

    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    goto :goto_1dc

    .line 372
    :cond_216
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->at:[I

    aget v12, v8, v11

    .line 373
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    aget-object v13, v8, v11

    .line 374
    const/4 v8, 0x0

    .line 243
    :goto_223
    if-ge v8, v12, :cond_9

    .line 375
    aget v14, v13, v8

    const/16 v15, 0x12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbb;->ax(Lca;IB)V

    .line 374
    add-int/lit8 v8, v8, 0x1

    goto :goto_223

    .line 304
    :cond_233
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_23a
    if-ltz v3, :cond_2c7

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 306
    if-lez v4, :cond_42b

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 308
    const/4 v2, 0x0

    .line 380
    :goto_24b
    if-ge v2, v4, :cond_42b

    .line 309
    aget v6, v5, v2

    .line 310
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 311
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 312
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 313
    const/16 v6, 0xa

    if-ge v7, v6, :cond_3dd

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    .line 308
    :goto_274
    add-int/lit8 v2, v2, 0x1

    goto :goto_24b

    .line 284
    :cond_277
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->am:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    goto/16 :goto_1ad

    .line 300
    :cond_280
    const/4 v2, 0x0

    :goto_281
    const/16 v3, 0xc

    if-ge v2, v3, :cond_233

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_281

    .line 242
    :cond_296
    const/4 v2, 0x0

    goto/16 :goto_53

    .line 290
    :cond_299
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_280

    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_2a6
    if-ltz v3, :cond_8

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 293
    if-lez v4, :cond_39c

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 295
    const/4 v2, 0x0

    .line 292
    :goto_2b7
    if-ge v2, v4, :cond_39c

    aget v6, v5, v2

    const/16 v7, 0x3b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b7

    .line 319
    :cond_2c7
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_2da

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_2f9

    .line 328
    :cond_2da
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 321
    :cond_2f9
    const/4 v3, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-gtz v4, :cond_30c

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-lez v4, :cond_32b

    :cond_30c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 323
    :cond_32b
    const/4 v4, 0x0

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    if-gtz v5, :cond_33f

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-lez v5, :cond_360

    :cond_33f
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->bm:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->at:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    .line 326
    :cond_360
    const/4 v10, 0x0

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xa

    aget v9, v5, v6

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xa

    aget-object v8, v5, v6

    .line 329
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bg:[I

    .line 330
    if-ne v10, v9, :cond_38c

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v9, v5, v6

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v8, v5, v6

    .line 334
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->by:[I

    .line 336
    :cond_38c
    if-lez v9, :cond_430

    .line 328
    aget v5, v7, v10

    .line 338
    :goto_390
    const/4 v6, 0x0

    move v11, v6

    move-object v6, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v17

    goto/16 :goto_e

    .line 291
    :cond_39c
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_2a6

    .line 386
    :cond_3a1
    :goto_3a1
    if-ge v5, v4, :cond_443

    .line 348
    aget v6, v2, v5

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 378
    :goto_3aa
    const/16 v7, -0x3e8

    if-eq v5, v7, :cond_8

    .line 379
    add-int/lit8 v5, v6, 0x1

    aget v6, v3, v6

    const/16 v7, -0x26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    .line 380
    if-ne v4, v5, :cond_3a1

    .line 249
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_3a1

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->by:[I

    goto :goto_3a1

    .line 314
    :cond_3dd
    const/16 v6, 0xa

    if-ne v7, v6, :cond_3e9

    .line 336
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bg:[I

    aput v3, v6, v9

    goto/16 :goto_274

    .line 315
    :cond_3e9
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->by:[I

    aput v3, v6, v9

    goto/16 :goto_274

    .line 359
    :cond_3f1
    const/16 v9, -0x3e8

    .line 350
    :goto_3f3
    const/4 v10, 0x3

    if-ne v10, v11, :cond_44e

    .line 271
    if-le v9, v3, :cond_44e

    .line 351
    add-int/lit8 v9, v8, 0x1

    aget v8, v6, v8

    const/16 v10, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v10}, Lbb;->ax(Lca;IB)V

    .line 352
    if-ne v7, v9, :cond_44c

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v8, v8, v10

    if-eq v8, v6, :cond_44c

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    .line 358
    :goto_426
    if-ge v8, v7, :cond_3f1

    aget v9, v5, v8

    goto :goto_3f3

    .line 304
    :cond_42b
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_23a

    .line 337
    :cond_430
    const/16 v5, -0x3e8

    goto/16 :goto_390

    .line 370
    :cond_434
    const/16 v9, -0x3e8

    move v10, v9

    move v9, v8

    goto/16 :goto_1e2

    .line 348
    :cond_43a
    const/16 v9, -0x3e8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_17

    .line 387
    :cond_443
    const/16 v6, -0x3e8

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_3aa

    :cond_44c
    move v8, v9

    goto :goto_426

    :cond_44e
    move v10, v9

    move v9, v8

    goto/16 :goto_1e2

    :cond_452
    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto :goto_3f3

    :cond_458
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v5, v9

    goto/16 :goto_3aa
.end method

.method final ax(Lca;IB)V
    .registers 28

    .prologue
    .line 392
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aa:[Z

    aget-boolean v3, v3, p2

    if-eqz v3, :cond_14

    .line 393
    const/16 v3, 0x7e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lbb;->ao(Lca;IB)V

    .line 424
    :goto_13
    return-void

    .line 396
    :cond_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ag:[I

    aget v7, v3, p2

    .line 397
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ak:[I

    aget v8, v3, p2

    .line 398
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->au:[I

    aget v9, v3, p2

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->am:[Z

    aget-boolean v4, v4, p2

    iput-boolean v4, v3, Lbv;->at:Z

    .line 400
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    if-nez v3, :cond_172

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    const/4 v4, 0x0

    iput v4, v3, Lbv;->bm:I

    .line 402
    :goto_3f
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aw:[S

    if-eqz v3, :cond_4e

    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aw:[S

    aget-short v4, v4, p2

    if-ne v3, v4, :cond_ad

    .line 403
    :cond_4e
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, p2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18e

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    sget-object v10, Lbb;->ad:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    aget v10, v10, v11

    const v11, 0x7f9a26d3

    invoke-virtual/range {v3 .. v11}, Lcv;->ar(IIIIIIII)V
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_91} :catch_92

    goto :goto_13

    .line 424
    :catch_92
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bb.ax("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v3

    throw v3

    .line 410
    :cond_ad
    :try_start_ad
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ap:[B

    if-eqz v3, :cond_186

    .line 403
    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ap:[B

    aget-byte v4, v4, p2

    if-eq v3, v4, :cond_186

    .line 411
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ap:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    .line 412
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->av:[I

    aget v5, v4, v3

    .line 413
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ac:[I

    aget v4, v4, v3

    .line 414
    move-object/from16 v0, p1

    iget-object v6, v0, Lca;->ai:[I

    aget v3, v6, v3

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    .line 421
    :goto_dc
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, p2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1d1

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->aw:[I

    aget v14, v14, v20

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->aw:[I

    aget v15, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v17, v0

    aget v17, v17, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v18, v0

    aget v18, v18, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v19, v22, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v20, v22, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v22, v0

    aget-short v22, v22, p2

    const/16 v23, 0x0

    invoke-virtual/range {v3 .. v23}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V

    goto/16 :goto_13

    .line 401
    :cond_172
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->aq:[B

    aget-byte v4, v4, p2

    and-int/lit16 v4, v4, 0xff

    const v5, -0x1350d54b

    mul-int/2addr v4, v5

    iput v4, v3, Lbv;->bm:I

    goto/16 :goto_3f

    :cond_186
    move/from16 v21, v9

    move/from16 v20, v8

    move/from16 v19, v7

    .line 419
    goto/16 :goto_dc

    .line 404
    :cond_18e
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aa:[I

    aget v12, v12, p2

    const/16 v13, -0x13fb

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_13

    .line 422
    :cond_1d1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    check-cast v3, Lcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->aq:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->aq:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v7, v10, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lbb;->ae:[I

    aget v9, v10, v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aj:[I

    aget v10, v10, p2

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->am:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aa:[I

    aget v12, v12, p2

    move-object/from16 v0, p0

    iget-object v13, v0, Lbb;->aw:[I

    aget v13, v13, v19

    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->aw:[I

    aget v14, v14, v20

    move-object/from16 v0, p0

    iget-object v15, v0, Lbb;->aw:[I

    aget v15, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v16, v0

    aget v16, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v17, v0

    aget v17, v17, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->ay:[I

    move-object/from16 v18, v0

    aget v18, v18, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v19, v22, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v20, v22, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->af:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v22, v0

    aget-short v22, v22, p2

    const/16 v23, 0x0

    invoke-virtual/range {v3 .. v23}, Lcv;->ad(IIIIIIIIIIIIIIIIIIIB)V
    :try_end_25c
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_25c} :catch_92

    goto/16 :goto_13
.end method

.method final ay(Lca;ZZJ)V
    .registers 24

    .prologue
    .line 240
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const v3, 0x3aeca147

    if-lt v2, v3, :cond_194

    .line 389
    :cond_9
    return-void

    .line 300
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 338
    :goto_c
    const/16 v3, 0xc

    if-ge v2, v3, :cond_369

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    goto :goto_a

    .line 277
    :cond_1f
    if-eqz p3, :cond_41

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aq:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v13

    const/4 v8, 0x5

    const/16 v9, 0x47

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 278
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 279
    const/16 p3, 0x0

    .line 281
    :cond_41
    sub-int v2, v5, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aq:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v12

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v3, v7, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    aget v4, v4, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->aq:[I

    aget v8, v8, v12

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_c9

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    .line 283
    if-ltz v5, :cond_95

    if-ltz v6, :cond_95

    if-ltz v7, :cond_95

    .line 254
    const v2, -0x1f9ea841

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v5, v2, :cond_95

    .line 351
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v6, v2, :cond_95

    .line 246
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-le v7, v2, :cond_3e9

    .line 269
    :cond_95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->am:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 285
    :goto_9c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ap:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v12

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    iget v3, v0, Lca;->bu:I

    add-int/2addr v2, v3

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    .line 243
    :cond_c9
    :goto_c9
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    :goto_cc
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v10, v2, :cond_33b

    .line 244
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v10

    if-eq v2, v3, :cond_c9

    .line 245
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v11, v2, v10

    .line 246
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v12, v2, v10

    .line 247
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v13, v2, v10

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v5, v2, v11

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v6, v2, v12

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ae:[I

    aget v7, v2, v13

    .line 251
    if-eqz p2, :cond_1f

    const/16 v2, -0x1388

    if-eq v5, v2, :cond_10e

    const/16 v2, -0x1388

    if-eq v2, v6, :cond_10e

    .line 284
    const v2, 0x4dd61142    # 4.48931904E8f

    if-ne v7, v2, :cond_1f

    .line 252
    :cond_10e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aw:[I

    aget v2, v2, v11

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->aw:[I

    aget v3, v3, v12

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aw:[I

    aget v4, v4, v13

    .line 255
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ay:[I

    aget v5, v5, v11

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->ay:[I

    aget v6, v6, v12

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->ay:[I

    aget v7, v7, v13

    .line 258
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->af:[I

    aget v8, v8, v11

    .line 259
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->af:[I

    aget v9, v9, v12

    .line 260
    move-object/from16 v0, p0

    iget-object v14, v0, Lbb;->af:[I

    aget v14, v14, v13

    .line 261
    sub-int/2addr v2, v3

    .line 262
    sub-int/2addr v4, v3

    .line 263
    sub-int/2addr v5, v6

    .line 264
    sub-int/2addr v7, v6

    .line 265
    sub-int/2addr v8, v9

    .line 266
    sub-int/2addr v14, v9

    .line 267
    mul-int v15, v14, v5

    mul-int v16, v8, v7

    sub-int v15, v15, v16

    .line 268
    mul-int/2addr v8, v4

    mul-int/2addr v14, v2

    sub-int/2addr v8, v14

    .line 269
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 270
    mul-int v4, v6, v8

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    mul-int/2addr v2, v9

    add-int/2addr v2, v3

    if-lez v2, :cond_c9

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 272
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ap:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    aget v4, v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->ap:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_c9

    .line 242
    :cond_194
    const/4 v2, 0x0

    .line 278
    :goto_195
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_2bd

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_195

    .line 319
    :cond_1a5
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_1b8

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_1d7

    :cond_1b8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 321
    :cond_1d7
    const/4 v3, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-gtz v4, :cond_1ea

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-lez v4, :cond_209

    :cond_1ea
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bm:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 323
    :cond_209
    const/4 v4, 0x0

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    if-gtz v5, :cond_21d

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-lez v5, :cond_23e

    .line 309
    :cond_21d
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->bm:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->bm:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->at:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    .line 326
    :cond_23e
    const/4 v10, 0x0

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xa

    aget v9, v5, v6

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xa

    aget-object v8, v5, v6

    .line 329
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->bg:[I

    .line 330
    if-ne v10, v9, :cond_26a

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v9, v5, v6

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v8, v5, v6

    .line 334
    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->by:[I

    .line 336
    :cond_26a
    if-lez v9, :cond_429

    aget v5, v7, v10

    .line 338
    :goto_26e
    const/4 v6, 0x0

    move v11, v6

    move-object v6, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v17

    :goto_278
    const/16 v10, 0xa

    if-ge v11, v10, :cond_471

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 339
    :goto_281
    if-nez v11, :cond_2ca

    .line 367
    if-le v8, v2, :cond_2ca

    .line 340
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const/16 v10, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 341
    if-ne v7, v8, :cond_2b3

    .line 304
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v6, :cond_2b3

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    .line 347
    :cond_2b3
    if-ge v8, v7, :cond_42e

    .line 258
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto :goto_281

    .line 243
    :cond_2bd
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_cc

    .line 358
    :cond_2c1
    :goto_2c1
    if-ge v8, v7, :cond_43d

    .line 351
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 350
    :cond_2ca
    :goto_2ca
    const/4 v10, 0x3

    if-ne v10, v11, :cond_46b

    if-le v8, v3, :cond_46b

    .line 351
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const/16 v10, 0x31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    .line 352
    if-ne v7, v8, :cond_2c1

    .line 319
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v6, :cond_2c1

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    goto :goto_2c1

    .line 363
    :goto_2fe
    if-ne v5, v8, :cond_462

    .line 259
    move-object/from16 v0, p0

    iget-object v9, v0, Lbb;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v7, :cond_462

    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->by:[I

    .line 369
    :goto_31f
    if-ge v8, v7, :cond_446

    .line 367
    aget v9, v5, v8

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 361
    :goto_328
    const/4 v5, 0x5

    if-ne v11, v5, :cond_40c

    .line 309
    if-le v10, v4, :cond_40c

    .line 362
    add-int/lit8 v5, v9, 0x1

    aget v9, v7, v9

    const/16 v10, -0x13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbb;->ax(Lca;IB)V

    goto :goto_2fe

    .line 290
    :cond_33b
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_3f2

    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 254
    :goto_348
    if-ltz v3, :cond_9

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 293
    if-lez v4, :cond_438

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 295
    const/4 v2, 0x0

    .line 269
    :goto_359
    if-ge v2, v4, :cond_438

    .line 302
    aget v6, v5, v2

    const/16 v7, -0x15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_359

    .line 304
    :cond_369
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 389
    :goto_370
    if-ltz v3, :cond_1a5

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    aget v4, v2, v3

    .line 306
    if-lez v4, :cond_407

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ai:[[I

    aget-object v5, v2, v3

    .line 308
    const/4 v2, 0x0

    :goto_381
    if-ge v2, v4, :cond_407

    .line 309
    aget v6, v5, v2

    .line 310
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 311
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 312
    move-object/from16 v0, p0

    iget-object v8, v0, Lbb;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 313
    const/16 v6, 0xa

    if-ge v7, v6, :cond_3f5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    .line 308
    :goto_3aa
    add-int/lit8 v2, v2, 0x1

    goto :goto_381

    .line 386
    :cond_3ad
    :goto_3ad
    if-ge v5, v4, :cond_459

    .line 304
    aget v6, v2, v5

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 378
    :goto_3b6
    const/16 v7, -0x3e8

    if-eq v5, v7, :cond_9

    .line 379
    add-int/lit8 v5, v6, 0x1

    aget v6, v3, v6

    const/16 v7, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbb;->ax(Lca;IB)V

    .line 380
    if-ne v4, v5, :cond_3ad

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_3ad

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->by:[I

    goto :goto_3ad

    .line 284
    :cond_3e9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->am:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    goto/16 :goto_9c

    .line 300
    :cond_3f2
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 314
    :cond_3f5
    const/16 v6, 0xa

    if-ne v7, v6, :cond_400

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->bg:[I

    aput v3, v6, v9

    goto :goto_3aa

    .line 315
    :cond_400
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->by:[I

    aput v3, v6, v9

    goto :goto_3aa

    .line 304
    :cond_407
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_370

    .line 372
    :cond_40c
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->at:[I

    aget v12, v5, v11

    .line 373
    move-object/from16 v0, p0

    iget-object v5, v0, Lbb;->as:[[I

    aget-object v13, v5, v11

    .line 374
    const/4 v5, 0x0

    .line 264
    :goto_419
    if-ge v5, v12, :cond_44f

    .line 375
    aget v14, v13, v5

    const/16 v15, 0x2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbb;->ax(Lca;IB)V

    .line 374
    add-int/lit8 v5, v5, 0x1

    goto :goto_419

    .line 337
    :cond_429
    const v5, -0x336244ac    # -8.2696864E7f

    goto/16 :goto_26e

    .line 348
    :cond_42e
    const v9, -0x4596357d

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_281

    .line 291
    :cond_438
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_348

    .line 359
    :cond_43d
    const/16 v9, -0x3e8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_2ca

    .line 370
    :cond_446
    const/16 v9, -0x3e8

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_328

    .line 338
    :cond_44f
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_278

    .line 387
    :cond_459
    const/16 v6, -0x3e8

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_3b6

    :cond_462
    move-object/from16 v17, v6

    move-object v6, v7

    move v7, v8

    move v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_31f

    :cond_46b
    move v10, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_328

    :cond_471
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v5, v9

    goto/16 :goto_3b6
.end method

.method public final az(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 9
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 10
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 11
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbb;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 12
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 13
    sget-object v2, Lbb;->ar:[I

    aget v9, v2, p2

    .line 14
    sget-object v2, Lbb;->ah:[I

    aget v10, v2, p2

    .line 15
    sget-object v2, Lbb;->ar:[I

    aget v11, v2, p3

    .line 16
    sget-object v2, Lbb;->ah:[I

    aget v12, v2, p3

    .line 17
    sget-object v2, Lbb;->ar:[I

    aget v13, v2, p4

    .line 18
    sget-object v2, Lbb;->ah:[I

    aget v14, v2, p4

    .line 19
    sget-object v2, Lbb;->ar:[I

    aget v15, v2, p5

    .line 20
    sget-object v2, Lbb;->ah:[I

    aget v16, v2, p5

    .line 21
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 22
    const/4 v2, 0x0

    move v6, v2

    :goto_58
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ax:I

    if-ge v6, v2, :cond_112

    .line 23
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ao:[I

    aget v3, v2, v6

    .line 24
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ar:[I

    aget v5, v2, v6

    .line 25
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ah:[I

    aget v2, v2, v6

    .line 26
    if-eqz p4, :cond_13e

    .line 27
    mul-int v4, v3, v14

    mul-int v18, v5, v13

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 28
    mul-int/2addr v5, v14

    mul-int/2addr v3, v13

    sub-int v3, v5, v3

    shr-int/lit8 v5, v3, 0x10

    .line 31
    :goto_80
    if-eqz p2, :cond_90

    .line 32
    mul-int v3, v10, v5

    mul-int v18, v9, v2

    sub-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 33
    mul-int/2addr v2, v10

    mul-int/2addr v5, v9

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    move v5, v3

    .line 36
    :cond_90
    if-eqz p3, :cond_13b

    .line 37
    mul-int v3, v12, v4

    mul-int v18, v11, v2

    add-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 38
    mul-int/2addr v2, v12

    mul-int/2addr v4, v11

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 41
    :goto_9f
    add-int v3, v3, p6

    .line 42
    add-int v4, v5, p7

    .line 43
    add-int v2, v2, p8

    .line 44
    mul-int v5, v4, v16

    mul-int v18, v2, v15

    sub-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 45
    mul-int/2addr v4, v15

    mul-int v2, v2, v16

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ap:[I

    sub-int v18, v2, v17

    aput v18, v4, v6

    .line 48
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v3

    div-int v18, v18, v2

    add-int v18, v18, v7

    aput v18, v4, v6

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbb;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v5

    div-int v18, v18, v2

    add-int v18, v18, v8

    aput v18, v4, v6

    .line 50
    move-object/from16 v0, p1

    iget v4, v0, Lca;->af:I

    if-lez v4, :cond_10d

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->aw:[I

    aput v3, v4, v6

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->ay:[I

    aput v5, v3, v6

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lbb;->af:[I

    aput v2, v3, v6
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10d} :catch_11e

    .line 22
    :cond_10d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_58

    .line 57
    :cond_112
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_11a
    invoke-virtual/range {v2 .. v7}, Lbb;->ab(Lca;ZZJ)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_139
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 60
    :goto_11d
    return-void

    :catch_11e
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bb.az("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 59
    :catch_139
    move-exception v2

    goto :goto_11d

    :cond_13b
    move v3, v4

    goto/16 :goto_9f

    :cond_13e
    move v4, v3

    goto/16 :goto_80
.end method
