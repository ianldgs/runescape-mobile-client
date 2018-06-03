.class public Lak;
.super Lkv;
.source "ak.java"


# static fields
.field public static ak:Lkq; = null

.field static an:Lku; = null

.field static ar:I = 0x0

.field static az:Lkq; = null

.field static final bc:I = 0x1

.field static final bl:I = 0x21

.field static final lm:I = 0x1e00

.field static nu:I

.field static pp:I


# instance fields
.field public al:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 11
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lak;->an:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->al:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 14
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ak.<init>("

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

.method public static ad(I)Lak;
    .registers 5

    .prologue
    .line 21
    sget-object v0, Lak;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lak;

    .line 22
    if-eqz v0, :cond_c

    .line 27
    :goto_b
    return-object v0

    .line 23
    :cond_c
    sget-object v0, Lak;->az:Lkq;

    const/16 v1, 0x13

    const/16 v2, 0x79

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 24
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    .line 25
    if-eqz v1, :cond_28

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x4207a3a2

    invoke-virtual {v0, v2, v1}, Lak;->al(Lip;I)V

    .line 26
    :cond_28
    sget-object v1, Lak;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ah(I)Lak;
    .registers 5

    .prologue
    .line 21
    sget-object v0, Lak;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lak;

    .line 22
    if-eqz v0, :cond_c

    .line 27
    :goto_b
    return-object v0

    .line 23
    :cond_c
    sget-object v0, Lak;->az:Lkq;

    const/16 v1, 0x13

    const/16 v2, 0x55

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 24
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    .line 25
    if-eqz v1, :cond_28

    .line 27
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x73fb2c5a    # 3.979999E31f

    invoke-virtual {v0, v2, v1}, Lak;->al(Lip;I)V

    .line 26
    :cond_28
    sget-object v1, Lak;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method static final ao(IIIIIILci;Leu;B)V
    .registers 40

    .prologue
    .line 151
    :try_start_0
    sget-boolean v4, Lclient;->ag:Z

    if-eqz v4, :cond_1e

    .line 152
    sget-object v4, Lgr;->an:[[[B

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-object v4, v4, p1

    aget-byte v4, v4, p2

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1e

    .line 153
    sget-object v4, Lgr;->an:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget-byte v4, v4, p2

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1e

    .line 397
    :cond_1d
    :goto_1d
    return-void

    .line 156
    :cond_1e
    const v4, -0xb2a470d

    sget v5, Lgr;->al:I

    mul-int/2addr v4, v5

    move/from16 v0, p0

    if-ge v0, v4, :cond_2f

    .line 300
    const v4, -0x621fdfc5

    mul-int v4, v4, p0

    sput v4, Lgr;->al:I

    .line 157
    :cond_2f
    const v4, -0x313cdd6d

    move/from16 v0, p3

    invoke-static {v0, v4}, Lab;->az(II)Lag;

    move-result-object v28

    .line 160
    const/4 v4, 0x1

    move/from16 v0, p4

    if-eq v4, v0, :cond_42

    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v4, v0, :cond_92e

    .line 161
    :cond_42
    move-object/from16 v0, v28

    iget v4, v0, Lag;->ap:I

    const v5, 0x617e7891

    mul-int/2addr v5, v4

    .line 162
    move-object/from16 v0, v28

    iget v4, v0, Lag;->aq:I

    const v6, -0x20bbce1f

    mul-int/2addr v4, v6

    move/from16 v17, v4

    move/from16 v18, v5

    .line 172
    :goto_56
    add-int v4, v18, p1

    const/16 v5, 0x68

    if-gt v4, v5, :cond_944

    .line 173
    shr-int/lit8 v4, v18, 0x1

    add-int v5, p1, v4

    .line 174
    add-int/lit8 v4, v18, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v4, v4, p1

    move v6, v4

    move v7, v5

    .line 180
    :goto_68
    add-int v4, v17, p2

    const/16 v5, 0x68

    if-gt v4, v5, :cond_77d

    .line 181
    shr-int/lit8 v4, v17, 0x1

    add-int v5, p2, v4

    .line 182
    add-int/lit8 v4, v17, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v4, v4, p2

    .line 188
    :goto_78
    sget-object v8, Lgr;->az:[[[I

    aget-object v21, v8, p0

    .line 189
    aget-object v8, v21, v6

    aget v8, v8, v4

    aget-object v9, v21, v7

    aget v9, v9, v5

    aget-object v6, v21, v6

    aget v5, v6, v5

    add-int/2addr v5, v9

    aget-object v6, v21, v7

    aget v4, v6, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    shr-int/lit8 v29, v4, 0x2

    .line 190
    shl-int/lit8 v4, p1, 0x7

    shl-int/lit8 v5, v18, 0x6

    add-int v22, v4, v5

    .line 191
    shl-int/lit8 v4, v17, 0x6

    shl-int/lit8 v5, p2, 0x7

    add-int v10, v4, v5

    .line 192
    const/4 v6, 0x2

    move-object/from16 v0, v28

    iget v4, v0, Lag;->af:I

    const v5, 0x59c7178f

    mul-int/2addr v4, v5

    if-nez v4, :cond_482

    const/4 v7, 0x1

    :goto_a9
    const v9, -0x34f5a51b    # -9067237.0f

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v4 .. v9}, Laz;->ar(IIIZII)J

    move-result-wide v14

    .line 193
    shl-int/lit8 v4, p4, 0x6

    add-int v16, v4, p5

    .line 194
    move-object/from16 v0, v28

    iget v4, v0, Lag;->bd:I

    const v5, -0x44beade1

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_cb

    .line 317
    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x100

    move/from16 v16, v0

    .line 195
    :cond_cb
    const/16 v4, 0x61

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lag;->aa(B)Z

    move-result v4

    if-eqz v4, :cond_e4

    .line 302
    const/16 v9, -0x4876

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, v28

    move/from16 v8, p4

    invoke-static/range {v4 .. v9}, Llg;->an(IIILag;IS)V

    .line 196
    :cond_e4
    const/16 v4, 0x16

    move/from16 v0, p5

    if-ne v0, v4, :cond_324

    .line 197
    sget-boolean v4, Lclient;->ag:Z

    if-eqz v4, :cond_109

    .line 287
    const v4, 0x59c7178f

    move-object/from16 v0, v28

    iget v5, v0, Lag;->af:I

    mul-int/2addr v4, v5

    if-nez v4, :cond_109

    .line 231
    move-object/from16 v0, v28

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_109

    .line 270
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bi:Z

    if-eqz v4, :cond_1d

    .line 199
    :cond_109
    const v4, 0x57976f5b

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_847

    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_847

    .line 392
    const/16 v19, 0x16

    const v25, -0x2d74a200

    move-object/from16 v18, v28

    move/from16 v20, p4

    move/from16 v23, v29

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v25}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v13

    :goto_12b
    move-object/from16 v8, p6

    move/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, v29

    .line 201
    invoke-virtual/range {v8 .. v16}, Lci;->ar(IIIILcj;JI)V

    .line 202
    const/4 v4, 0x1

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    const v6, 0x76591dcb

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_1d

    if-eqz p7, :cond_1d

    const v4, 0x7bc320c2

    move-object/from16 v0, p7

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Leu;->ax(III)V
    :try_end_151
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_151} :catch_153

    goto/16 :goto_1d

    .line 397
    :catch_153
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ak.ao("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v4

    throw v4

    .line 357
    :cond_16e
    :try_start_16e
    new-instance v4, Lhl;

    const/4 v6, 0x4

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    .line 358
    :goto_18b
    const/16 v23, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v24, v4, p4

    const/16 v25, 0x0

    sget-object v4, Lgr;->af:[I

    aget v4, v4, p4

    mul-int v26, v4, v17

    sget-object v4, Lgr;->av:[I

    aget v4, v4, p4

    mul-int v27, v4, v17

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, v29

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 254
    :cond_1b2
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_700

    .line 255
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_1d7

    .line 256
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 257
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 259
    :cond_1d7
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_1eb

    .line 318
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    .line 268
    :cond_1eb
    :goto_1eb
    const v4, 0x76591dcb

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_20a

    .line 243
    if-eqz p7, :cond_20a

    .line 268
    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x2fa0

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    .line 269
    :cond_20a
    const/16 v4, 0x10

    const v5, -0x739c25d7

    move-object/from16 v0, v28

    iget v6, v0, Lag;->as:I

    mul-int/2addr v5, v6

    if-eq v4, v5, :cond_1d

    .line 268
    move-object/from16 v0, v28

    iget v4, v0, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lci;->aq(IIII)V

    goto/16 :goto_1d

    .line 351
    :cond_22b
    const/4 v4, 0x5

    move/from16 v0, p5

    if-ne v4, v0, :cond_614

    .line 352
    const/16 v4, 0x10

    .line 353
    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 354
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_ad5

    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, 0x20d3dd42

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move/from16 v17, v4

    .line 356
    :goto_257
    move-object/from16 v0, v28

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16e

    .line 259
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_16e

    .line 354
    const/4 v5, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    goto/16 :goto_18b

    .line 344
    :cond_27c
    const/4 v4, 0x4

    move/from16 v0, p5

    if-ne v0, v4, :cond_22b

    .line 346
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_a50

    .line 327
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a50

    .line 218
    const/4 v5, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 348
    :goto_2a4
    const/16 v23, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v24, v4, p4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, v29

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 238
    :cond_2c3
    new-instance v4, Lhl;

    const/4 v6, 0x0

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    .line 239
    :goto_2df
    const/4 v11, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v12, v4, p4

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 240
    if-nez p4, :cond_798

    .line 241
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_310

    .line 242
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 243
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 245
    :cond_310
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_1eb

    .line 166
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_1eb

    .line 205
    :cond_324
    const/16 v4, 0xa

    move/from16 v0, p5

    if-eq v4, v0, :cond_330

    const/16 v4, 0xb

    move/from16 v0, p5

    if-ne v4, v0, :cond_5b6

    .line 207
    :cond_330
    const v4, 0x57976f5b

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a31

    .line 177
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a31

    .line 207
    const/16 v5, 0xa

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v12

    .line 209
    :goto_354
    if-eqz v12, :cond_735

    .line 210
    const/16 v4, 0xb

    move/from16 v0, p5

    if-ne v4, v0, :cond_68a

    const/16 v13, 0x100

    :goto_35e
    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    move/from16 v10, v18

    move/from16 v11, v17

    .line 226
    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    move-result v4

    if-eqz v4, :cond_735

    .line 277
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_735

    .line 211
    const/16 v4, 0xf

    .line 212
    instance-of v5, v12, Lca;

    if-eqz v5, :cond_38c

    .line 213
    check-cast v12, Lca;

    invoke-virtual {v12}, Lca;->ah()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    .line 214
    const/16 v5, 0x1e

    if-le v4, v5, :cond_38c

    const/16 v4, 0x1e

    .line 216
    :cond_38c
    const/4 v5, 0x0

    move v6, v5

    :goto_38e
    move/from16 v0, v18

    if-gt v6, v0, :cond_735

    .line 217
    const/4 v5, 0x0

    .line 195
    :goto_393
    move/from16 v0, v17

    if-gt v5, v0, :cond_6fb

    .line 218
    sget-object v7, Lgr;->ah:[[[B

    aget-object v7, v7, p0

    add-int v8, v6, p1

    aget-object v7, v7, v8

    add-int v8, p2, v5

    aget-byte v7, v7, v8

    if-le v4, v7, :cond_3b2

    sget-object v7, Lgr;->ah:[[[B

    aget-object v7, v7, p0

    add-int v8, p1, v6

    aget-object v7, v7, v8

    add-int v8, p2, v5

    int-to-byte v9, v4

    aput-byte v9, v7, v8

    .line 217
    :cond_3b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_393

    .line 229
    :cond_3b5
    new-instance v4, Lhl;

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v11, v5, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    .line 230
    :goto_3d2
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 231
    const/16 v4, 0xc

    move/from16 v0, p5

    if-lt v0, v4, :cond_402

    const/16 v4, 0x11

    move/from16 v0, p5

    if-gt v0, v4, :cond_402

    const/16 v4, 0xd

    move/from16 v0, p5

    if-eq v4, v0, :cond_402

    .line 185
    if-lez p0, :cond_402

    .line 231
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x924

    aput v5, v4, p2

    .line 232
    :cond_402
    move-object/from16 v0, v28

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 231
    if-eqz p7, :cond_1d

    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x10

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    goto/16 :goto_1d

    .line 308
    :cond_423
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_597

    .line 309
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    .line 310
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x492

    aput v5, v4, p2

    .line 317
    :cond_442
    :goto_442
    const v4, 0x76591dcb

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_461

    if-eqz p7, :cond_461

    .line 323
    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x215

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    .line 318
    :cond_461
    move-object/from16 v0, v28

    iget v4, v0, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1d

    const v4, -0x739c25d7

    move-object/from16 v0, v28

    iget v5, v0, Lag;->as:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lci;->aq(IIII)V

    goto/16 :goto_1d

    .line 192
    :cond_482
    const/4 v7, 0x0

    goto/16 :goto_a9

    .line 286
    :cond_485
    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v4, v0, :cond_99c

    .line 287
    add-int/lit8 v4, p4, 0x1

    and-int/lit8 v20, v4, 0x3

    .line 290
    const v4, 0x57976f5b

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_80b

    .line 298
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_80b

    .line 291
    const/4 v5, 0x2

    add-int/lit8 v6, p4, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v4

    .line 292
    const/16 v19, 0x2

    const v25, -0x2d74a200

    move-object/from16 v18, v28

    move/from16 v23, v29

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v25}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v11

    move-object v10, v4

    .line 298
    :goto_4c1
    sget-object v4, Lgr;->aw:[I

    aget v12, v4, p4

    sget-object v4, Lgr;->aw:[I

    aget v13, v4, v20

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 299
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_442

    .line 300
    if-nez p4, :cond_979

    .line 301
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    .line 302
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget v6, v4, v5

    or-int/lit16 v6, v6, 0x492

    aput v6, v4, v5

    goto/16 :goto_442

    .line 330
    :cond_4fa
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_509

    .line 302
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 332
    :cond_509
    :goto_509
    const v4, 0x76591dcb

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    if-eqz p7, :cond_1d

    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x2992

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_1d

    .line 338
    :cond_52a
    new-instance v4, Lhl;

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v6, v0, Lag;->at:I

    mul-int v11, v5, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    .line 339
    :goto_547
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 340
    const v4, 0x76591dcb

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_576

    .line 302
    if-eqz p7, :cond_576

    .line 348
    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x59

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    .line 341
    :cond_576
    const v4, -0x739c25d7

    move-object/from16 v0, v28

    iget v5, v0, Lag;->as:I

    mul-int/2addr v4, v5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1d

    move-object/from16 v0, v28

    iget v4, v0, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lci;->aq(IIII)V

    goto/16 :goto_1d

    .line 312
    :cond_597
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_442

    .line 313
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x492

    aput v5, v4, p2

    .line 314
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_442

    .line 226
    :cond_5b6
    const/16 v4, 0xc

    move/from16 v0, p5

    if-lt v0, v4, :cond_756

    .line 228
    move-object/from16 v0, v28

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3b5

    .line 226
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_3b5

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v12

    goto/16 :goto_3d2

    .line 280
    :cond_5e2
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v4, v0, :cond_91d

    .line 207
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 283
    :cond_5f3
    :goto_5f3
    const v4, 0x76591dcb

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 230
    if-eqz p7, :cond_1d

    .line 300
    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x541f

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_1d

    .line 361
    :cond_614
    const/4 v4, 0x6

    move/from16 v0, p5

    if-ne v0, v4, :cond_94b

    .line 362
    const/16 v4, 0x8

    .line 363
    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 364
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_ad1

    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, -0x3c5b710b

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    move/from16 v17, v4

    .line 366
    :goto_642
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_a6f

    .line 245
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a6f

    .line 190
    const/4 v5, 0x4

    add-int/lit8 v6, p4, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    .line 368
    :goto_665
    const/16 v23, 0x0

    const/16 v24, 0x100

    sget-object v4, Lgr;->ac:[I

    aget v4, v4, p4

    mul-int v26, v4, v17

    sget-object v4, Lgr;->ai:[I

    aget v4, v4, p4

    mul-int v27, v4, v17

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, v29

    move/from16 v25, p4

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 210
    :cond_68a
    const/4 v13, 0x0

    goto/16 :goto_35e

    .line 275
    :cond_68d
    new-instance v4, Lhl;

    const/4 v6, 0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    .line 276
    :goto_6a9
    const/4 v11, 0x0

    sget-object v4, Lgr;->ay:[I

    aget v12, v4, p4

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 277
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_5f3

    .line 278
    if-nez p4, :cond_783

    .line 281
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    goto/16 :goto_5f3

    .line 272
    :cond_6d2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v4, v0, :cond_485

    .line 274
    move-object/from16 v0, v28

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_68d

    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_68d

    const/4 v5, 0x1

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v10

    goto :goto_6a9

    .line 216
    :cond_6fb
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_38e

    .line 261
    :cond_700
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v4, v0, :cond_1eb

    .line 262
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_721

    .line 263
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 264
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    .line 266
    :cond_721
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_1eb

    .line 368
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x492

    aput v5, v4, p2

    goto/16 :goto_1eb

    .line 223
    :cond_735
    const v4, 0x76591dcb

    move-object/from16 v0, v28

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 323
    if-eqz p7, :cond_1d

    .line 261
    move-object/from16 v0, v28

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, 0x2b

    move-object/from16 v4, p7

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    goto/16 :goto_1d

    .line 235
    :cond_756
    if-nez p5, :cond_6d2

    .line 237
    const/4 v4, -0x1

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_2c3

    .line 354
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_2c3

    .line 231
    const/4 v5, 0x0

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v10

    goto/16 :goto_2df

    .line 186
    :cond_77d
    add-int/lit8 v4, p2, 0x1

    move/from16 v5, p2

    goto/16 :goto_78

    .line 279
    :cond_783
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_5e2

    .line 197
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    goto/16 :goto_5f3

    .line 247
    :cond_798
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_1b2

    .line 248
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_7bd

    .line 249
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 250
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    .line 252
    :cond_7bd
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->ai:Z

    if-eqz v4, :cond_1eb

    .line 346
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget v6, v4, v5

    or-int/lit16 v6, v6, 0x492

    aput v6, v4, v5

    goto/16 :goto_1eb

    .line 375
    :cond_7d3
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, v25, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v8, v0, Lag;->at:I

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    .line 376
    :goto_7f0
    const/16 v23, 0x0

    const/16 v24, 0x100

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, v29

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 295
    :cond_80b
    new-instance v4, Lhl;

    const/4 v6, 0x2

    add-int/lit8 v7, p4, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v8, v0, Lag;->at:I

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    .line 296
    new-instance v17, Lhl;

    const/16 v19, 0x2

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v24, v5, v6

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p3

    move/from16 v21, p0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v11, v17

    move-object v10, v4

    goto/16 :goto_4c1

    .line 200
    :cond_847
    new-instance v4, Lhl;

    const/16 v6, 0x16

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v13, v4

    goto/16 :goto_12b

    .line 335
    :cond_866
    const/16 v4, 0x9

    move/from16 v0, p5

    if-ne v0, v4, :cond_27c

    .line 337
    move-object/from16 v0, v28

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_52a

    .line 335
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_52a

    .line 268
    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v12

    goto/16 :goto_547

    .line 379
    :cond_892
    const/16 v4, 0x8

    move/from16 v0, p5

    if-ne v4, v0, :cond_1d

    .line 380
    const/16 v4, 0x8

    .line 381
    move-object/from16 v0, p6

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 382
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_acd

    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, -0x294a25e9

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    move/from16 v27, v4

    .line 385
    :goto_8c1
    add-int/lit8 v4, p4, 0x2

    and-int/lit8 v26, v4, 0x3

    .line 386
    const/4 v4, -0x1

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_a8e

    .line 354
    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_a8e

    .line 387
    const/16 v19, 0x4

    add-int/lit8 v20, p4, 0x4

    const v25, -0x2d74a200

    move-object/from16 v18, v28

    move/from16 v23, v29

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v25}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v4

    .line 388
    const/16 v19, 0x4

    add-int/lit8 v20, v26, 0x4

    const v25, -0x2d74a200

    move-object/from16 v18, v28

    move/from16 v23, v29

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v25}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v23

    move-object/from16 v22, v4

    .line 394
    :goto_8fa
    const/16 v24, 0x100

    sget-object v4, Lgr;->ac:[I

    aget v4, v4, p4

    mul-int v26, v4, v27

    sget-object v4, Lgr;->ai:[I

    aget v4, v4, p4

    mul-int v27, v27, v4

    move-object/from16 v17, p6

    move/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, v29

    move/from16 v25, p4

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_1d

    .line 281
    :cond_91d
    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_5f3

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    goto/16 :goto_5f3

    .line 165
    :cond_92e
    move-object/from16 v0, v28

    iget v4, v0, Lag;->aq:I

    const v5, -0x20bbce1f

    mul-int/2addr v5, v4

    .line 166
    move-object/from16 v0, v28

    iget v4, v0, Lag;->ap:I

    const v6, 0x617e7891

    mul-int/2addr v4, v6

    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_56

    .line 178
    :cond_944
    add-int/lit8 v4, p1, 0x1

    move v6, v4

    move/from16 v7, p1

    goto/16 :goto_68

    .line 371
    :cond_94b
    const/4 v4, 0x7

    move/from16 v0, p5

    if-ne v4, v0, :cond_892

    .line 373
    add-int/lit8 v4, p4, 0x2

    and-int/lit8 v25, v4, 0x3

    .line 374
    const v4, 0x57976f5b

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7d3

    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_7d3

    const/4 v5, 0x4

    add-int/lit8 v6, v25, 0x4

    const v11, -0x2d74a200

    move-object/from16 v4, v28

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v29

    invoke-virtual/range {v4 .. v11}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v22

    goto/16 :goto_7f0

    .line 304
    :cond_979
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_423

    .line 305
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget v6, v4, v5

    or-int/lit16 v6, v6, 0x492

    aput v6, v4, v5

    .line 306
    sget-object v4, Law;->aa:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aget v5, v4, p2

    or-int/lit16 v5, v5, 0x249

    aput v5, v4, p2

    goto/16 :goto_442

    .line 321
    :cond_99c
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v4, v0, :cond_866

    .line 323
    move-object/from16 v0, v28

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9ec

    move-object/from16 v0, v28

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_9ec

    .line 392
    const/16 v19, 0x3

    const v25, -0x2d74a200

    move-object/from16 v18, v28

    move/from16 v20, p4

    move/from16 v23, v29

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v25}, Lag;->ar(II[[IIIII)Lcj;

    move-result-object v10

    .line 325
    :goto_9c3
    const/4 v11, 0x0

    sget-object v4, Lgr;->ay:[I

    aget v12, v4, p4

    const/4 v13, 0x0

    move-object/from16 v5, p6

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v29

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 326
    move-object/from16 v0, v28

    iget-boolean v4, v0, Lag;->bo:Z

    if-eqz v4, :cond_509

    .line 327
    if-nez p4, :cond_a09

    .line 335
    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    goto/16 :goto_509

    .line 324
    :cond_9ec
    new-instance v4, Lhl;

    const/4 v6, 0x3

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    goto :goto_9c3

    .line 328
    :cond_a09
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_a1e

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    goto/16 :goto_509

    .line 329
    :cond_a1e
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_4fa

    sget-object v4, Lgr;->ah:[[[B

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    const/16 v5, 0x32

    aput-byte v5, v4, p2

    goto/16 :goto_509

    .line 208
    :cond_a31
    new-instance v4, Lhl;

    const/16 v6, 0xa

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    goto/16 :goto_354

    .line 347
    :cond_a50
    new-instance v4, Lhl;

    const/4 v6, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v28

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    goto/16 :goto_2a4

    .line 367
    :cond_a6f
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, p4, 0x4

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v8, 0x57976f5b

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v4

    goto/16 :goto_665

    .line 391
    :cond_a8e
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, p4, 0x4

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v8, 0x57976f5b

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p3

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    .line 392
    new-instance v17, Lhl;

    const/16 v19, 0x4

    add-int/lit8 v20, v26, 0x4

    move-object/from16 v0, v28

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v24, v5, v6

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p3

    move/from16 v21, p0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V
    :try_end_ac7
    .catch Ljava/lang/RuntimeException; {:try_start_16e .. :try_end_ac7} :catch_153

    move-object/from16 v23, v17

    move-object/from16 v22, v4

    goto/16 :goto_8fa

    :cond_acd
    move/from16 v27, v4

    goto/16 :goto_8c1

    :cond_ad1
    move/from16 v17, v4

    goto/16 :goto_642

    :cond_ad5
    move/from16 v17, v4

    goto/16 :goto_257
.end method

.method public static ao(Lkq;)V
    .registers 1

    .prologue
    .line 17
    sput-object p0, Lak;->az:Lkq;

    .line 18
    return-void
.end method

.method public static ar(Lkq;)V
    .registers 1

    .prologue
    .line 17
    sput-object p0, Lak;->az:Lkq;

    .line 18
    return-void
.end method

.method public static ax(Lkq;)V
    .registers 1

    .prologue
    .line 17
    sput-object p0, Lak;->az:Lkq;

    .line 18
    return-void
.end method

.method public static ax(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 67
    const/16 v1, 0x10

    ushr-long v2, p0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    long-to-int v1, v2

    if-ne v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static az(Lkq;B)V
    .registers 6

    .prologue
    .line 26
    :try_start_0
    sput-object p0, Law;->az:Lkq;

    .line 27
    const/4 v0, 0x4

    const v1, 0x57e2fa61    # 4.99129994E14f

    invoke-virtual {p0, v0, v1}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Law;

    sput-object v0, Law;->an:[Law;

    .line 28
    const/4 v0, 0x0

    :goto_f
    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-ge v0, v1, :cond_5d

    .line 29
    sget-object v1, Law;->az:Lkq;

    const/4 v2, 0x4

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v0, v3}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 30
    sget-object v2, Law;->an:[Law;

    new-instance v3, Law;

    invoke-direct {v3}, Law;-><init>()V

    aput-object v3, v2, v0

    .line 31
    if-eqz v1, :cond_36

    .line 27
    sget-object v2, Law;->an:[Law;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const/16 v1, 0x71

    invoke-virtual {v2, v3, v0, v1}, Law;->al(Lip;IB)V

    .line 32
    :cond_36
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v0

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Law;->an(B)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3f} :catch_42

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 34
    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ak.az("

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

    :cond_5d
    return-void
.end method

.method static final bu(IIIIB)I
    .registers 7

    .prologue
    .line 199
    mul-int v0, p0, p2

    mul-int v1, p3, p1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static cv(B)Z
    .registers 4

    .prologue
    .line 4412
    :try_start_0
    sget v0, Lclient;->in:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_e

    const v1, -0x74bca221

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ak.cv("

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
.method ab(Lip;IB)V
    .registers 7

    .prologue
    .line 39
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 40
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lak;->al:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_7

    .line 43
    :cond_6
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ak.ab("

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

.method ag(Lip;)V
    .registers 4

    .prologue
    .line 32
    :goto_0
    const v0, 0x1f9b7ab6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 36
    return-void

    .line 34
    :cond_a
    const/16 v1, -0xc

    invoke-virtual {p0, p1, v0, v1}, Lak;->ab(Lip;IB)V

    goto :goto_0
.end method

.method ak(Lip;)V
    .registers 4

    .prologue
    .line 32
    :goto_0
    const v0, 0x979a935

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 36
    return-void

    .line 34
    :cond_a
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lak;->ab(Lip;IB)V

    goto :goto_0
.end method

.method al(Lip;I)V
    .registers 6

    .prologue
    .line 32
    :goto_0
    const v0, -0x2523ae84

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 36
    return-void

    .line 34
    :cond_a
    const/16 v1, 0x35

    invoke-virtual {p0, p1, v0, v1}, Lak;->ab(Lip;IB)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_0

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ak.al("

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

.method au(Lip;I)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->al:Z

    .line 43
    :cond_6
    return-void
.end method
