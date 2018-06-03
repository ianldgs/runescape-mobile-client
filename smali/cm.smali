.class public Lcm;
.super Lei;
.source "cm.java"


# static fields
.field static final aa:I = 0xca

.field static final ar:I = 0xfff

.field static final au:I = 0x7

.field static final ii:I = 0x1

.field static final pf:I = 0x2


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcm;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 12
    return-void

    .line 11
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm.<init>("

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

.method static final db(IIIIII)V
    .registers 14

    .prologue
    .line 5176
    :try_start_0
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0, p0, p1, p2}, Lci;->bg(III)J

    move-result-wide v4

    .line 5177
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_88

    .line 5178
    sget-object v0, Ldt;->es:Lci;

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lci;->bf(IIIJ)I

    move-result v0

    .line 5179
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 5180
    and-int/lit8 v2, v0, 0x1f

    .line 5184
    const-wide/16 v6, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_152

    invoke-static {v4, v5}, Lak;->ax(J)Z

    move-result v0

    if-nez v0, :cond_152

    const/4 v0, 0x1

    .line 5186
    :goto_28
    if-eqz v0, :cond_2aa

    .line 5187
    :goto_2a
    sget-object v0, Ldd;->mz:Lfd;

    iget-object v0, v0, Lfd;->az:[I

    .line 5188
    rsub-int/lit8 v3, p2, 0x67

    mul-int/lit16 v3, v3, 0x800

    mul-int/lit8 v6, p1, 0x4

    add-int/lit16 v6, v6, 0x6030

    add-int/2addr v3, v6

    .line 5189
    invoke-static {v4, v5}, Lgi;->ao(J)I

    move-result v4

    .line 5190
    const v5, -0x566d77dd

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    .line 5191
    const v5, 0x48f29ac3

    iget v6, v4, Lag;->bf:I

    mul-int/2addr v5, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1c2

    .line 5192
    sget-object v0, Lmv;->eq:[Lgt;

    const v1, 0x48f29ac3

    iget v2, v4, Lag;->bf:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 5193
    if-eqz v0, :cond_88

    .line 5194
    const v1, 0x7d10c784

    iget v2, v4, Lag;->aq:I

    mul-int/2addr v1, v2

    iget v2, v0, Lgt;->al:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 5195
    const v2, -0x7a061dbc

    iget v3, v4, Lag;->ap:I

    mul-int/2addr v2, v3

    iget v3, v0, Lgt;->ab:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 5196
    sget-object v3, Lbe;->mq:Lgj;

    mul-int/lit8 v5, p1, 0x4

    add-int/lit8 v5, v5, 0x30

    add-int/2addr v1, v5

    rsub-int/lit8 v5, p2, 0x68

    iget v4, v4, Lag;->ap:I

    const v6, 0x617e7891

    mul-int/2addr v4, v6

    sub-int v4, v5, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x30

    add-int/2addr v2, v4

    const/16 v4, -0x4c

    invoke-virtual {v3, v0, v1, v2, v4}, Lgj;->ap(Lgt;IIB)V

    .line 5260
    :cond_88
    :goto_88
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0, p0, p1, p2}, Lci;->bm(III)J

    move-result-wide v4

    .line 5261
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f4

    .line 5262
    sget-object v0, Ldt;->es:Lci;

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lci;->bf(IIIJ)I

    move-result v0

    .line 5263
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    .line 5264
    and-int/lit8 v0, v0, 0x1f

    .line 5265
    invoke-static {v4, v5}, Lgi;->ao(J)I

    move-result v1

    .line 5266
    const v3, -0x7d92ce53

    invoke-static {v1, v3}, Lab;->az(II)Lag;

    move-result-object v1

    .line 5267
    const/4 v3, -0x1

    const v6, 0x48f29ac3

    iget v7, v1, Lag;->bf:I

    mul-int/2addr v6, v7

    if-eq v3, v6, :cond_182

    .line 5268
    sget-object v0, Lmv;->eq:[Lgt;

    const v2, 0x48f29ac3

    iget v3, v1, Lag;->bf:I

    mul-int/2addr v2, v3

    aget-object v0, v0, v2

    .line 5269
    if-eqz v0, :cond_f4

    .line 5270
    const v2, 0x7d10c784

    iget v3, v1, Lag;->aq:I

    mul-int/2addr v2, v3

    iget v3, v0, Lgt;->al:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 5271
    const v3, -0x7a061dbc

    iget v4, v1, Lag;->ap:I

    mul-int/2addr v3, v4

    iget v4, v0, Lgt;->ab:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 5272
    sget-object v4, Lbe;->mq:Lgj;

    mul-int/lit8 v5, p1, 0x4

    add-int/lit8 v5, v5, 0x30

    add-int/2addr v2, v5

    rsub-int/lit8 v5, p2, 0x68

    iget v1, v1, Lag;->ap:I

    const v6, 0x617e7891

    mul-int/2addr v1, v6

    sub-int v1, v5, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x30

    add-int/2addr v1, v3

    const/16 v3, -0x47

    invoke-virtual {v4, v0, v2, v1, v3}, Lgj;->ap(Lgt;IIB)V

    .line 5298
    :cond_f4
    :goto_f4
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0, p0, p1, p2}, Lci;->bc(III)J

    move-result-wide v0

    .line 5299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_151

    .line 5300
    invoke-static {v0, v1}, Lgi;->ao(J)I

    move-result v0

    .line 5301
    const v1, -0x2901a3bf

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v0

    .line 5302
    const/4 v1, -0x1

    iget v2, v0, Lag;->bf:I

    const v3, 0x48f29ac3

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_151

    .line 5303
    sget-object v1, Lmv;->eq:[Lgt;

    const v2, 0x48f29ac3

    iget v3, v0, Lag;->bf:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 5304
    if-eqz v1, :cond_151

    .line 5305
    const v2, 0x7d10c784

    iget v3, v0, Lag;->aq:I

    mul-int/2addr v2, v3

    iget v3, v1, Lgt;->al:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 5306
    iget v3, v0, Lag;->ap:I

    const v4, -0x7a061dbc

    mul-int/2addr v3, v4

    iget v4, v1, Lgt;->ab:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 5307
    sget-object v4, Lbe;->mq:Lgj;

    mul-int/lit8 v5, p1, 0x4

    add-int/lit8 v5, v5, 0x30

    add-int/2addr v2, v5

    rsub-int/lit8 v5, p2, 0x68

    const v6, 0x617e7891

    iget v0, v0, Lag;->ap:I

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x30

    add-int/2addr v0, v3

    const/16 v3, -0x20

    invoke-virtual {v4, v1, v2, v0, v3}, Lgj;->ap(Lgt;IIB)V

    .line 5311
    :cond_151
    return-void

    .line 5184
    :cond_152
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 5239
    :cond_155
    if-nez v1, :cond_23e

    .line 5240
    aput p4, v0, v3

    .line 5241
    add-int/lit8 v1, v3, 0x1

    aput p4, v0, v1

    .line 5242
    add-int/lit8 v1, v3, 0x2

    aput p4, v0, v1

    .line 5243
    add-int/lit8 v1, v3, 0x3

    aput p4, v0, v1
    :try_end_165
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_165} :catch_167

    goto/16 :goto_88

    .line 5311
    :catch_167
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm.db("

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

    .line 5275
    :cond_182
    const/16 v1, 0x9

    if-ne v1, v0, :cond_f4

    .line 5276
    const v1, 0xeeeeee

    .line 5279
    const-wide/16 v6, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2a4

    :try_start_18f
    invoke-static {v4, v5}, Lak;->ax(J)Z

    move-result v0

    if-nez v0, :cond_2a4

    .line 5286
    const/4 v0, 0x1

    .line 5281
    :goto_196
    if-eqz v0, :cond_2a7

    .line 5207
    const/high16 v0, 0xee0000

    .line 5282
    :goto_19a
    sget-object v1, Ldd;->mz:Lfd;

    iget-object v1, v1, Lfd;->az:[I

    .line 5283
    mul-int/lit8 v3, p1, 0x4

    add-int/lit16 v3, v3, 0x6030

    rsub-int/lit8 v4, p2, 0x67

    mul-int/lit16 v4, v4, 0x800

    add-int/2addr v3, v4

    .line 5284
    if-eqz v2, :cond_1ac

    .line 5262
    const/4 v4, 0x2

    if-ne v4, v2, :cond_228

    .line 5285
    :cond_1ac
    add-int/lit16 v2, v3, 0x600

    aput v0, v1, v2

    .line 5286
    add-int/lit16 v2, v3, 0x400

    add-int/lit8 v2, v2, 0x1

    aput v0, v1, v2

    .line 5287
    add-int/lit16 v2, v3, 0x200

    add-int/lit8 v2, v2, 0x2

    aput v0, v1, v2

    .line 5288
    add-int/lit8 v2, v3, 0x3

    aput v0, v1, v2

    goto/16 :goto_f4

    .line 5200
    :cond_1c2
    if-eqz v2, :cond_1c7

    .line 5198
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d7

    .line 5201
    :cond_1c7
    if-nez v1, :cond_259

    .line 5202
    aput p4, v0, v3

    .line 5203
    add-int/lit16 v4, v3, 0x200

    aput p4, v0, v4

    .line 5204
    add-int/lit16 v4, v3, 0x400

    aput p4, v0, v4

    .line 5205
    add-int/lit16 v4, v3, 0x600

    aput p4, v0, v4

    .line 5226
    :cond_1d7
    :goto_1d7
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1de

    .line 5227
    if-nez v1, :cond_26c

    .line 5286
    aput p4, v0, v3

    .line 5232
    :cond_1de
    :goto_1de
    const/4 v4, 0x2

    if-ne v4, v2, :cond_88

    .line 5233
    const/4 v2, 0x3

    if-ne v1, v2, :cond_155

    .line 5234
    aput p4, v0, v3

    .line 5235
    add-int/lit16 v1, v3, 0x200

    aput p4, v0, v1

    .line 5236
    add-int/lit16 v1, v3, 0x400

    aput p4, v0, v1

    .line 5237
    add-int/lit16 v1, v3, 0x600

    aput p4, v0, v1

    goto/16 :goto_88

    .line 5213
    :cond_1f4
    const/4 v4, 0x2

    if-ne v4, v1, :cond_20e

    .line 5214
    add-int/lit8 v4, v3, 0x3

    aput p4, v0, v4

    .line 5215
    add-int/lit8 v4, v3, 0x3

    add-int/lit16 v4, v4, 0x200

    aput p4, v0, v4

    .line 5216
    add-int/lit8 v4, v3, 0x3

    add-int/lit16 v4, v4, 0x400

    aput p4, v0, v4

    .line 5217
    add-int/lit8 v4, v3, 0x3

    add-int/lit16 v4, v4, 0x600

    aput p4, v0, v4

    goto :goto_1d7

    .line 5219
    :cond_20e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1d7

    .line 5220
    add-int/lit16 v4, v3, 0x600

    aput p4, v0, v4

    .line 5221
    add-int/lit16 v4, v3, 0x600

    add-int/lit8 v4, v4, 0x1

    aput p4, v0, v4

    .line 5222
    add-int/lit16 v4, v3, 0x600

    add-int/lit8 v4, v4, 0x2

    aput p4, v0, v4

    .line 5223
    add-int/lit16 v4, v3, 0x600

    add-int/lit8 v4, v4, 0x3

    aput p4, v0, v4

    goto :goto_1d7

    .line 5291
    :cond_228
    aput v0, v1, v3

    .line 5292
    add-int/lit16 v2, v3, 0x200

    add-int/lit8 v2, v2, 0x1

    aput v0, v1, v2

    .line 5293
    add-int/lit16 v2, v3, 0x400

    add-int/lit8 v2, v2, 0x2

    aput v0, v1, v2

    .line 5294
    add-int/lit16 v2, v3, 0x600

    add-int/lit8 v2, v2, 0x3

    aput v0, v1, v2

    goto/16 :goto_f4

    .line 5245
    :cond_23e
    const/4 v2, 0x1

    if-ne v2, v1, :cond_289

    .line 5246
    add-int/lit8 v1, v3, 0x3

    aput p4, v0, v1

    .line 5247
    add-int/lit8 v1, v3, 0x3

    add-int/lit16 v1, v1, 0x200

    aput p4, v0, v1

    .line 5248
    add-int/lit8 v1, v3, 0x3

    add-int/lit16 v1, v1, 0x400

    aput p4, v0, v1

    .line 5249
    add-int/lit8 v1, v3, 0x3

    add-int/lit16 v1, v1, 0x600

    aput p4, v0, v1

    goto/16 :goto_88

    .line 5207
    :cond_259
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1f4

    .line 5208
    aput p4, v0, v3

    .line 5209
    add-int/lit8 v4, v3, 0x1

    aput p4, v0, v4

    .line 5210
    add-int/lit8 v4, v3, 0x2

    aput p4, v0, v4

    .line 5211
    add-int/lit8 v4, v3, 0x3

    aput p4, v0, v4

    goto/16 :goto_1d7

    .line 5228
    :cond_26c
    const/4 v4, 0x1

    if-ne v4, v1, :cond_275

    .line 5304
    add-int/lit8 v4, v3, 0x3

    aput p4, v0, v4

    goto/16 :goto_1de

    .line 5229
    :cond_275
    const/4 v4, 0x2

    if-ne v1, v4, :cond_280

    .line 5209
    add-int/lit8 v4, v3, 0x3

    add-int/lit16 v4, v4, 0x600

    aput p4, v0, v4

    goto/16 :goto_1de

    .line 5230
    :cond_280
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1de

    add-int/lit16 v4, v3, 0x600

    aput p4, v0, v4

    goto/16 :goto_1de

    .line 5251
    :cond_289
    const/4 v2, 0x2

    if-ne v2, v1, :cond_88

    .line 5252
    add-int/lit16 v1, v3, 0x600

    aput p4, v0, v1

    .line 5253
    add-int/lit16 v1, v3, 0x600

    add-int/lit8 v1, v1, 0x1

    aput p4, v0, v1

    .line 5254
    add-int/lit16 v1, v3, 0x600

    add-int/lit8 v1, v1, 0x2

    aput p4, v0, v1

    .line 5255
    add-int/lit16 v1, v3, 0x600

    add-int/lit8 v1, v1, 0x3

    aput p4, v0, v1
    :try_end_2a2
    .catch Ljava/lang/RuntimeException; {:try_start_18f .. :try_end_2a2} :catch_167

    goto/16 :goto_88

    .line 5181
    :cond_2a4
    const/4 v0, 0x0

    goto/16 :goto_196

    :cond_2a7
    move v0, v1

    goto/16 :goto_19a

    :cond_2aa
    move p4, p3

    goto/16 :goto_2a
.end method


# virtual methods
.method ab(Leq;Leq;)I
    .registers 8

    .prologue
    const v4, -0x4dabc1e9

    const v3, -0x742e78a3

    const v2, 0x768820dd

    .line 15
    sget v0, Lclient;->al:I

    mul-int/2addr v0, v4

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_2d

    .line 16
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v3

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_2d

    iget-boolean v0, p0, Lcm;->az:Z

    if-eqz v0, :cond_25

    .line 18
    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_24
    return v0

    .line 16
    :cond_25
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_24

    .line 18
    :cond_2d
    const v0, -0x12ff2ee2

    invoke-virtual {p0, p1, p2, v0}, Lcm;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_24
.end method

.method al(Leq;Leq;)I
    .registers 8

    .prologue
    const v4, -0x4dabc1e9

    const v3, -0x742e78a3

    const v2, 0x768820dd

    .line 15
    sget v0, Lclient;->al:I

    mul-int/2addr v0, v4

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_2d

    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v3

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_2d

    .line 16
    iget-boolean v0, p0, Lcm;->az:Z

    if-eqz v0, :cond_25

    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 18
    :goto_24
    return v0

    .line 16
    :cond_25
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_24

    .line 18
    :cond_2d
    const v0, 0x3123d3ea

    invoke-virtual {p0, p1, p2, v0}, Lcm;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_24
.end method

.method an(Leq;Leq;)I
    .registers 7

    .prologue
    const v3, 0x768820dd

    .line 15
    sget v0, Lclient;->al:I

    const v1, -0xd2c54c9

    mul-int/2addr v0, v1

    iget v1, p1, Leq;->ax:I

    const v2, 0x3e46aa79

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_39

    const v0, -0x742e78a3

    iget v1, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    const v1, -0x4dabc1e9

    sget v2, Lclient;->al:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_39

    .line 16
    iget-boolean v0, p0, Lcm;->az:Z

    if-eqz v0, :cond_2e

    .line 15
    const v0, -0x79fe18c8

    iget v1, p1, Leq;->ao:I

    mul-int/2addr v0, v1

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 18
    :goto_2d
    return v0

    .line 15
    :cond_2e
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v3

    const v1, 0x7dc3e9d4

    iget v2, p1, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_2d

    .line 18
    :cond_39
    const v0, 0x5598063e

    invoke-virtual {p0, p1, p2, v0}, Lcm;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_2d
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Leq;

    check-cast p2, Leq;

    const/16 v0, -0x18

    invoke-virtual {p0, p1, p2, v0}, Lcm;->az(Leq;Leq;B)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;B)I
    .registers 9

    .prologue
    const v4, -0x4dabc1e9

    const v3, -0x742e78a3

    const v2, 0x768820dd

    .line 15
    :try_start_9
    sget v0, Lclient;->al:I

    mul-int/2addr v0, v4

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_25

    .line 18
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v3

    sget v1, Lclient;->al:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_25

    .line 16
    iget-boolean v0, p0, Lcm;->az:Z

    if-eqz v0, :cond_2d

    .line 18
    iget v0, p1, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_24
    return v0

    :cond_25
    const v0, 0x4fd4b69a

    invoke-virtual {p0, p1, p2, v0}, Lcm;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_24

    .line 16
    :cond_2d
    iget v0, p2, Leq;->ao:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ao:I
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_32} :catch_35

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_24

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm.az("

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
    .line 22
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const/16 v0, -0x2e

    invoke-virtual {p0, p1, p2, v0}, Lcm;->az(Leq;Leq;B)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm.compare("

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
