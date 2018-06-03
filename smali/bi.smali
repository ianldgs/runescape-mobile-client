.class public Lbi;
.super Lcg;
.source "bi.java"


# static fields
.field static final ab:I = 0x64


# instance fields
.field al:[I

.field an:[I

.field ao:Ljava/util/List;

.field ax:I

.field az:[I


# direct methods
.method constructor <init>(Lbz;)V
    .registers 5

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcg;-><init>(Lbv;)V

    .line 9
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lbi;->az:[I

    .line 10
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lbi;->an:[I

    .line 11
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lbi;->al:[I

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbi;->ao:Ljava/util/List;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 18
    return-void

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.<init>("

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

.method static final ad(III)I
    .registers 11

    .prologue
    const/16 v0, 0x3c

    const/16 v2, 0xa

    .line 738
    const v1, 0xb135

    add-int/2addr v1, p0

    const v3, 0x16713

    add-int/2addr v3, p1

    const/4 v4, 0x4

    const/16 v5, -0x21

    :try_start_f
    invoke-static {v1, v3, v4, v5}, Lfh;->ag(IIIB)I

    move-result v1

    add-int/lit8 v1, v1, -0x80

    add-int/lit16 v3, p0, 0x2836

    const v4, 0x93bd

    add-int/2addr v4, p1

    const/4 v5, 0x2

    const/16 v6, -0x7c

    invoke-static {v3, v4, v5, v6}, Lfh;->ag(IIIB)I

    move-result v3

    add-int/lit8 v3, v3, -0x80

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, -0x7

    invoke-static {p0, p1, v3, v4}, Lfh;->ag(IIIB)I
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2c} :catch_44

    move-result v3

    add-int/lit8 v3, v3, -0x80

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 739
    const-wide v4, 0x3fd3333333333333L    # 0.3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit8 v1, v1, 0x23

    .line 740
    if-ge v1, v2, :cond_40

    move v0, v2

    .line 742
    :cond_3f
    :goto_3f
    return v0

    .line 741
    :cond_40
    if-gt v1, v0, :cond_3f

    move v0, v1

    goto :goto_3f

    .line 739
    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.ad("

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

.method public static al(ILkq;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 14

    .prologue
    .line 41
    const v0, 0x4d943100    # 3.10779904E8f

    :try_start_3
    invoke-virtual {p1, p2, v0}, Lkq;->af(Ljava/lang/String;I)I

    move-result v2

    .line 42
    const v0, -0x7b89ea5e

    invoke-virtual {p1, v2, p3, v0}, Lkq;->av(ILjava/lang/String;I)I

    move-result v3

    .line 43
    const v6, 0x6be04656

    move v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Ljy;->ab(ILkq;IIIZI)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_18} :catch_19

    .line 44
    return-void

    .line 42
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.al("

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

.method static final cx(IIIIIII)V
    .registers 14

    .prologue
    .line 4908
    rsub-int v0, p3, 0x800

    and-int/lit16 v1, v0, 0x7ff

    .line 4909
    rsub-int v0, p4, 0x800

    and-int/lit16 v4, v0, 0x7ff

    .line 4910
    const/4 v2, 0x0

    .line 4911
    const/4 v0, 0x0

    .line 4913
    if-eqz v1, :cond_ea

    .line 4914
    :try_start_c
    sget-object v3, Lbv;->aq:[I

    aget v3, v3, v1

    .line 4915
    sget-object v5, Lbv;->ap:[I

    aget v5, v5, v1

    .line 4916
    mul-int v1, v5, v0

    mul-int v6, v3, p5

    sub-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x10

    .line 4917
    mul-int/2addr v5, p5

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    move v3, v1

    .line 4920
    :goto_21
    if-eqz v4, :cond_e7

    .line 4921
    sget-object v1, Lbv;->aq:[I

    aget v5, v1, v4

    .line 4922
    sget-object v1, Lbv;->ap:[I

    aget v4, v1, v4

    .line 4923
    mul-int v1, v5, v0

    mul-int v6, v2, v4

    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x10

    .line 4924
    mul-int/2addr v0, v4

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x10

    .line 4927
    :goto_37
    const v2, -0x325f63e9

    sub-int v1, p0, v1

    mul-int/2addr v1, v2

    sput v1, Lna;->fn:I

    .line 4928
    sub-int v1, p1, v3

    const v2, 0xe88993d

    mul-int/2addr v1, v2

    sput v1, Lbq;->fz:I

    .line 4929
    sub-int v0, p2, v0

    const v1, -0x46d8dacd

    mul-int/2addr v0, v1

    sput v0, Lep;->fo:I

    .line 4930
    const v0, -0x784cb303

    mul-int/2addr v0, p3

    sput v0, Led;->fj:I

    .line 4931
    const v0, -0x63fc61bd

    mul-int/2addr v0, p4

    sput v0, Lcx;->fy:I

    .line 4932
    const/4 v0, 0x1

    sget v1, Lclient;->fq:I

    const v2, 0xa5e3eed

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_cb

    .line 4933
    sget v0, Lclient;->jq:I

    const v1, -0x22968f39

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_cb

    .line 4927
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_cb

    .line 4934
    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->bf:I

    const v1, -0x71deb951

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    sget v1, Lfv;->gj:I

    const v2, -0x159f6cb

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    if-ne v0, v1, :cond_9f

    .line 4908
    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->bl:I

    const v1, 0xada1c01

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    sget v1, Leq;->gu:I

    const v2, -0x56bae4e9

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    if-eq v0, v1, :cond_cb

    .line 4934
    :cond_9f
    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->ai:I

    const v1, -0x3f5ce48d

    mul-int/2addr v0, v1

    .line 4935
    const v1, -0x6e5aa361

    sget v2, Lga;->ds:I

    mul-int/2addr v1, v2

    sget v2, Lfv;->gj:I

    const v3, -0x159f6cb

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    .line 4936
    sget v2, Lgv;->dk:I

    const v3, 0x74c83f4d

    mul-int/2addr v2, v3

    sget v3, Leq;->gu:I

    const v4, -0x56bae4e9

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    .line 4937
    const/4 v3, 0x1

    const/16 v4, -0x6a

    invoke-static {v1, v2, v0, v3, v4}, Las;->fw(IIIZB)V
    :try_end_cb
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_cb} :catch_cc

    .line 4940
    :cond_cb
    return-void

    :catch_cc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.cx("

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

    :cond_e7
    move v1, v2

    goto/16 :goto_37

    :cond_ea
    move v3, v0

    move v0, p5

    goto/16 :goto_21
.end method


# virtual methods
.method public aa(Lcj;IIIIIIIIJ)V
    .registers 32

    .prologue
    .line 149
    sget-boolean v2, Lbi;->bb:Z

    if-nez v2, :cond_f3

    .line 234
    :cond_4
    :goto_4
    return-void

    .line 172
    :cond_5
    const v3, 0x22809a1a

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v15

    .line 175
    sget v3, Lcu;->ax:I

    const v5, -0xe7fe6ab

    mul-int v16, v3, v5

    .line 178
    const v3, 0x6f40e0ed

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 181
    const-wide/16 v18, 0x0

    cmp-long v3, v18, p10

    if-eqz v3, :cond_1be

    .line 194
    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1be

    .line 192
    const/4 v3, 0x1

    .line 184
    :goto_27
    if-eqz v3, :cond_63

    .line 233
    if-eqz v5, :cond_63

    .line 185
    const/4 v7, 0x0

    .line 186
    sget-boolean v3, Lcu;->az:Z

    if-eqz v3, :cond_b9

    .line 187
    const/16 v7, -0x2a

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    .line 214
    :goto_3e
    if-eqz v3, :cond_63

    .line 215
    iget-boolean v3, v2, Lca;->bm:Z

    if-nez v3, :cond_60

    const v13, 0x6612a665

    move-object/from16 v3, p0

    move-object v4, v2

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lbi;->ao(Lca;IIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 216
    :cond_60
    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    .line 222
    :cond_63
    sget-object v3, Lbi;->ar:[I

    aget v12, v3, p2

    .line 223
    sget-object v3, Lbi;->ah:[I

    aget v13, v3, p2

    .line 224
    iget v3, v2, Lca;->bp:I

    const/16 v4, 0x640

    if-ge v3, v4, :cond_4

    .line 225
    iget-boolean v3, v2, Lca;->bl:Z

    if-eqz v3, :cond_7d

    .line 226
    const v3, 0x5d7e5eaa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbi;->ay(Lca;I)V

    .line 228
    :cond_7d
    iget v3, v2, Lca;->bf:I

    iget v6, v2, Lca;->bp:I

    iget v7, v2, Lca;->bu:I

    const/16 v18, 0x0

    const/16 v19, 0x4b

    move-wide/from16 v4, p10

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-static/range {v3 .. v19}, Lcom/jagex/oldscape/osrenderer/az;->by(IJIIIIIIIIIIIIZB)Z

    .line 229
    iget-boolean v3, v2, Lca;->bb:Z

    if-nez v3, :cond_b4

    .line 230
    iget v3, v2, Lca;->bo:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_aa

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_aa
    move-object/from16 v0, p0

    iget v3, v0, Lbi;->ax:I

    const v4, -0x64f697c5

    mul-int/2addr v3, v4

    iput v3, v2, Lca;->bo:I

    .line 233
    :cond_b4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto/16 :goto_4

    .line 190
    :cond_b9
    sub-int v3, v17, v4

    .line 191
    const/16 v4, 0x32

    if-gt v3, v4, :cond_1d2

    const/16 v3, 0x32

    move v8, v3

    .line 192
    :goto_c2
    if-lez v6, :cond_1c7

    .line 193
    div-int v4, v10, v9

    .line 194
    div-int v3, v11, v8

    move v5, v3

    move v6, v4

    .line 200
    :goto_ca
    if-lez v12, :cond_1c1

    .line 201
    div-int v3, v14, v9

    .line 202
    div-int v4, v13, v8

    .line 208
    :goto_d0
    const v8, -0x612e2037

    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->bo:Lbv;

    iget v9, v9, Lbv;->bf:I

    mul-int/2addr v8, v9

    sub-int v8, v15, v8

    .line 209
    const v9, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bl:I

    mul-int/2addr v9, v10

    sub-int v9, v16, v9

    .line 210
    if-le v8, v6, :cond_1cf

    .line 192
    if-ge v8, v5, :cond_1cf

    .line 175
    if-le v9, v3, :cond_1cf

    .line 158
    if-ge v9, v4, :cond_1cf

    .line 211
    const/4 v3, 0x1

    goto/16 :goto_3e

    .line 150
    :cond_f3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_104

    .line 160
    invoke-virtual {v2}, Lca;->ao()V

    .line 154
    :cond_104
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 155
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p4

    shr-int/lit8 v4, v3, 0x10

    .line 156
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 157
    mul-int v5, p9, p6

    mul-int v6, p7, p5

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    .line 158
    mul-int v6, p3, p8

    mul-int v7, v5, p4

    add-int/2addr v6, v7

    shr-int/lit8 v17, v6, 0x10

    .line 159
    add-int v9, v4, v17

    .line 160
    const/16 v6, 0x32

    if-le v9, v6, :cond_4

    const/16 v6, 0xdac

    move/from16 v0, v17

    if-ge v0, v6, :cond_4

    .line 161
    mul-int v6, p7, p6

    mul-int v7, p5, p9

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    .line 162
    iget v7, v2, Lca;->br:I

    sub-int v7, v6, v7

    const v8, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v8, v10

    mul-int v10, v7, v8

    .line 163
    div-int v7, v10, v9

    const v8, -0x3ee2dfa5

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->bo:Lbv;

    iget v11, v11, Lbv;->bj:I

    mul-int/2addr v8, v11

    if-ge v7, v8, :cond_4

    .line 164
    iget v7, v2, Lca;->br:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v11, 0x237adc9f

    mul-int/2addr v8, v11

    mul-int v11, v7, v8

    .line 165
    div-int v7, v11, v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->be:I

    const v12, -0x4653f247

    mul-int/2addr v8, v12

    if-le v7, v8, :cond_4

    .line 166
    mul-int v7, p8, p4

    mul-int v5, v5, p3

    sub-int v5, v7, v5

    shr-int/lit8 v12, v5, 0x10

    .line 167
    add-int v5, v12, v3

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v7, v8

    mul-int v13, v5, v7

    .line 168
    div-int v5, v13, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bo:Lbv;

    iget v7, v7, Lbv;->br:I

    const v8, -0x71b4398d

    mul-int/2addr v7, v8

    if-le v5, v7, :cond_4

    .line 169
    const v5, -0x39366143

    iget v7, v2, Lca;->ba:I

    mul-int/2addr v5, v7

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 170
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    mul-int/2addr v5, v7

    sub-int v3, v12, v3

    mul-int v14, v5, v3

    .line 171
    div-int v3, v14, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v7, 0x24571af7

    mul-int/2addr v5, v7

    if-lt v3, v5, :cond_5

    goto/16 :goto_4

    .line 156
    :cond_1be
    const/4 v3, 0x0

    goto/16 :goto_27

    .line 205
    :cond_1c1
    div-int v4, v13, v9

    .line 206
    div-int v3, v14, v8

    goto/16 :goto_d0

    .line 197
    :cond_1c7
    div-int v3, v11, v9

    .line 198
    div-int v4, v10, v8

    move v5, v3

    move v6, v4

    goto/16 :goto_ca

    :cond_1cf
    move v3, v7

    goto/16 :goto_3e

    :cond_1d2
    move v8, v3

    goto/16 :goto_c2
.end method

.method final ab(II)V
    .registers 6

    .prologue
    .line 21
    const v0, -0x19dacf0d

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lbi;->ax:I

    .line 22
    iget-object v0, p0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    const v0, 0x88e4907

    invoke-virtual {p0, v0}, Lbi;->ax(I)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_11} :catch_12

    .line 24
    return-void

    .line 23
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.ab("

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

.method final ac()V
    .registers 5

    .prologue
    .line 27
    const v0, -0x64f697c5

    iget v1, p0, Lbi;->ax:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x64

    .line 28
    iget-object v0, p0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    .line 31
    iget v3, v0, Lca;->bo:I

    if-lt v1, v3, :cond_e

    .line 32
    const v3, 0x4ae2f0fd    # 7436414.5f

    invoke-virtual {p0, v0, v3}, Lbi;->af(Lca;I)V

    .line 33
    const/4 v3, -0x1

    iput v3, v0, Lca;->bo:I

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v0, Lca;->bl:Z

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 38
    :cond_2e
    return-void
.end method

.method public final ad(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 43
    :cond_19
    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    mul-int v7, v2, v3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bl:I

    const v3, 0x1925c9d3

    mul-int v8, v2, v3

    .line 45
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 46
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 47
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 48
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 49
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 50
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 51
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 52
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 53
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 54
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 57
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 58
    if-eqz p4, :cond_121

    .line 59
    mul-int v5, v6, v13

    mul-int v18, v14, v4

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 60
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 63
    :goto_7f
    if-eqz p2, :cond_8f

    .line 64
    mul-int v4, v6, v10

    mul-int v18, v3, v9

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 65
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 68
    :cond_8f
    if-eqz p3, :cond_11e

    .line 69
    mul-int v4, v5, v12

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 70
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 73
    :goto_9e
    add-int v4, v4, p6

    .line 74
    add-int v5, v6, p7

    .line 75
    add-int v3, v3, p8

    .line 76
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 77
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 79
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, -0x2021f62e    # -3.19991E19f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 54
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 89
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 92
    :goto_11b
    return-void

    .line 91
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
    .registers 32

    .prologue
    .line 149
    sget-boolean v2, Lbi;->bb:Z

    if-nez v2, :cond_a5

    .line 234
    :cond_4
    :goto_4
    return-void

    .line 205
    :cond_5
    div-int v4, v13, v9

    .line 206
    div-int v3, v14, v7

    .line 208
    :goto_9
    const v7, -0x612e2037

    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->bo:Lbv;

    iget v9, v9, Lbv;->bf:I

    mul-int/2addr v7, v9

    sub-int v7, v15, v7

    .line 209
    const v9, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bl:I

    mul-int/2addr v9, v10

    sub-int v9, v16, v9

    .line 210
    if-le v7, v6, :cond_1cb

    .line 167
    if-ge v7, v5, :cond_1cb

    if-le v9, v3, :cond_1cb

    if-ge v9, v4, :cond_1cb

    .line 211
    const/4 v3, 0x1

    .line 214
    :goto_2a
    if-eqz v3, :cond_4f

    .line 215
    iget-boolean v3, v2, Lca;->bm:Z

    if-nez v3, :cond_4c

    const v13, 0x6612a665

    move-object/from16 v3, p0

    move-object v4, v2

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lbi;->ao(Lca;IIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 216
    :cond_4c
    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    .line 222
    :cond_4f
    sget-object v3, Lbi;->ar:[I

    aget v12, v3, p2

    .line 223
    sget-object v3, Lbi;->ah:[I

    aget v13, v3, p2

    .line 224
    iget v3, v2, Lca;->bp:I

    const/16 v4, 0x640

    if-ge v3, v4, :cond_4

    .line 225
    iget-boolean v3, v2, Lca;->bl:Z

    if-eqz v3, :cond_69

    .line 226
    const v3, 0x7d3945f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbi;->ay(Lca;I)V

    .line 228
    :cond_69
    iget v3, v2, Lca;->bf:I

    iget v6, v2, Lca;->bp:I

    iget v7, v2, Lca;->bu:I

    const/16 v18, 0x0

    const/16 v19, 0x3d

    move-wide/from16 v4, p10

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-static/range {v3 .. v19}, Lcom/jagex/oldscape/osrenderer/az;->by(IJIIIIIIIIIIIIZB)Z

    .line 229
    iget-boolean v3, v2, Lca;->bb:Z

    if-nez v3, :cond_a0

    .line 230
    iget v3, v2, Lca;->bo:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_96

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_96
    move-object/from16 v0, p0

    iget v3, v0, Lbi;->ax:I

    const v4, -0x64f697c5

    mul-int/2addr v3, v4

    iput v3, v2, Lca;->bo:I

    .line 233
    :cond_a0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto/16 :goto_4

    .line 150
    :cond_a5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b6

    .line 175
    invoke-virtual {v2}, Lca;->ao()V

    .line 154
    :cond_b6
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 155
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p4

    shr-int/lit8 v4, v3, 0x10

    .line 156
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 157
    mul-int v5, p9, p6

    mul-int v6, p7, p5

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    .line 158
    mul-int v6, p3, p8

    mul-int v7, v5, p4

    add-int/2addr v6, v7

    shr-int/lit8 v17, v6, 0x10

    .line 159
    add-int v9, v4, v17

    .line 160
    const/16 v6, 0x32

    if-le v9, v6, :cond_4

    const/16 v6, 0xdac

    move/from16 v0, v17

    if-ge v0, v6, :cond_4

    .line 161
    mul-int v6, p7, p6

    mul-int v7, p5, p9

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    .line 162
    iget v7, v2, Lca;->br:I

    sub-int v7, v6, v7

    const v8, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v8, v10

    mul-int v10, v7, v8

    .line 163
    div-int v7, v10, v9

    const v8, -0x3ee2dfa5

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->bo:Lbv;

    iget v11, v11, Lbv;->bj:I

    mul-int/2addr v8, v11

    if-ge v7, v8, :cond_4

    .line 164
    iget v7, v2, Lca;->br:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v11, 0x237adc9f

    mul-int/2addr v8, v11

    mul-int v11, v7, v8

    .line 165
    div-int v7, v11, v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->be:I

    const v12, -0x4653f247

    mul-int/2addr v8, v12

    if-le v7, v8, :cond_4

    .line 166
    mul-int v7, p8, p4

    mul-int v5, v5, p3

    sub-int v5, v7, v5

    shr-int/lit8 v12, v5, 0x10

    .line 167
    add-int v5, v12, v3

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v7, v8

    mul-int v13, v5, v7

    .line 168
    div-int v5, v13, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bo:Lbv;

    iget v7, v7, Lbv;->br:I

    const v8, -0x71b4398d

    mul-int/2addr v7, v8

    if-le v5, v7, :cond_4

    .line 169
    const v5, -0x39366143

    iget v7, v2, Lca;->ba:I

    mul-int/2addr v5, v7

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 170
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    mul-int/2addr v5, v7

    sub-int v3, v12, v3

    mul-int v14, v5, v3

    .line 171
    div-int v3, v14, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v7, 0x24571af7

    mul-int/2addr v5, v7

    if-ge v3, v5, :cond_4

    .line 172
    const v3, 0x1ae65b72

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v15

    .line 175
    sget v3, Lcu;->ax:I

    const v5, -0xe7fe6ab

    mul-int v16, v3, v5

    .line 178
    const v3, 0x72ba1944

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 181
    const-wide/16 v18, 0x0

    cmp-long v3, v18, p10

    if-eqz v3, :cond_1a9

    .line 175
    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1a9

    .line 150
    const/4 v3, 0x1

    .line 184
    :goto_190
    if-eqz v3, :cond_4f

    .line 154
    if-eqz v5, :cond_4f

    .line 185
    const/4 v8, 0x0

    .line 186
    sget-boolean v3, Lcu;->az:Z

    if-eqz v3, :cond_1b9

    .line 187
    const/16 v7, -0xf

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    goto/16 :goto_2a

    .line 230
    :cond_1a9
    const/4 v3, 0x0

    goto :goto_190

    .line 197
    :cond_1ab
    div-int v3, v11, v9

    .line 198
    div-int v4, v10, v7

    move v5, v3

    move v6, v4

    .line 200
    :goto_1b1
    if-lez v12, :cond_5

    .line 201
    div-int v3, v14, v9

    .line 202
    div-int v4, v13, v7

    goto/16 :goto_9

    .line 190
    :cond_1b9
    sub-int v3, v17, v4

    .line 191
    const/16 v4, 0x32

    if-gt v3, v4, :cond_1ce

    const/16 v3, 0x32

    move v7, v3

    .line 192
    :goto_1c2
    if-lez v6, :cond_1ab

    .line 193
    div-int v4, v10, v9

    .line 194
    div-int v3, v11, v7

    move v5, v3

    move v6, v4

    goto :goto_1b1

    :cond_1cb
    move v3, v8

    goto/16 :goto_2a

    :cond_1ce
    move v7, v3

    goto :goto_1c2
.end method

.method af(Lca;I)V
    .registers 6

    .prologue
    .line 520
    :try_start_0
    iget v0, p1, Lca;->bf:I

    const v1, -0x66eb75a0

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->as(II)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 521
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.af("

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

.method public final ag(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 43
    :cond_19
    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    mul-int v7, v2, v3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bl:I

    const v3, 0x79d467a4

    mul-int v8, v2, v3

    .line 45
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 46
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 47
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 48
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 49
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 50
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 51
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 52
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 53
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 54
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 57
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 58
    if-eqz p4, :cond_121

    .line 59
    mul-int v5, v6, v13

    mul-int v18, v14, v4

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 60
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 63
    :goto_7f
    if-eqz p2, :cond_8f

    .line 64
    mul-int v4, v6, v10

    mul-int v18, v3, v9

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 65
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 68
    :cond_8f
    if-eqz p3, :cond_11e

    .line 69
    mul-int v4, v5, v12

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 70
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 73
    :goto_9e
    add-int v4, v4, p6

    .line 74
    add-int v5, v6, p7

    .line 75
    add-int v3, v3, p8

    .line 76
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 77
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 79
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, -0x7ec582f8

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, v3

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x55645fcc

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, v3

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 54
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 89
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 92
    :goto_11b
    return-void

    .line 91
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
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 43
    :cond_19
    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    mul-int v7, v2, v3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bl:I

    const v3, 0x1925c9d3

    mul-int v8, v2, v3

    .line 45
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 46
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 47
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 48
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 49
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 50
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 51
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 52
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 53
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 54
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 57
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 58
    if-eqz p4, :cond_121

    .line 59
    mul-int v5, v6, v13

    mul-int v18, v14, v4

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 60
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 63
    :goto_7f
    if-eqz p2, :cond_8f

    .line 64
    mul-int v4, v6, v10

    mul-int v18, v3, v9

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 65
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 68
    :cond_8f
    if-eqz p3, :cond_11e

    .line 69
    mul-int v4, v5, v12

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 70
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 73
    :goto_9e
    add-int v4, v4, p6

    .line 74
    add-int v5, v6, p7

    .line 75
    add-int v3, v3, p8

    .line 76
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 77
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 79
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 54
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 89
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 92
    :goto_11b
    return-void

    .line 91
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

.method final ai()V
    .registers 5

    .prologue
    .line 27
    const v0, -0x64f697c5

    iget v1, p0, Lbi;->ax:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x64

    .line 28
    iget-object v0, p0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    .line 31
    iget v3, v0, Lca;->bo:I

    if-lt v1, v3, :cond_e

    .line 32
    const v3, 0x3776909a

    invoke-virtual {p0, v0, v3}, Lbi;->af(Lca;I)V

    .line 33
    const/4 v3, -0x1

    iput v3, v0, Lca;->bo:I

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v0, Lca;->bl:Z

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 38
    :cond_2e
    return-void
.end method

.method public final aj(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 96
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 97
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 98
    const v2, 0x7ea0bb14

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 99
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 100
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 101
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 102
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 103
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 104
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 105
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 106
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 107
    mul-int v2, p7, v15

    mul-int v3, v16, p8

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 108
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 110
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 111
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 112
    if-eqz p4, :cond_121

    .line 113
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 114
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 117
    :goto_7f
    if-eqz p2, :cond_8f

    .line 118
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 119
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 122
    :cond_8f
    if-eqz p3, :cond_11e

    .line 123
    mul-int v4, v11, v3

    mul-int v18, v5, v12

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 124
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 127
    :goto_9e
    add-int v4, v4, p6

    .line 128
    add-int v5, v6, p7

    .line 129
    add-int v3, v3, p8

    .line 130
    mul-int v6, v5, v16

    mul-int v18, v15, v3

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 131
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, -0x5c3fcf40

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 136
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 108
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 143
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 146
    :goto_11b
    return-void

    .line 145
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
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 43
    :cond_19
    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    mul-int v7, v2, v3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bl:I

    const v3, -0x34b7ddbd    # -1.3115971E7f

    mul-int v8, v2, v3

    .line 45
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 46
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 47
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 48
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 49
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 50
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 51
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 52
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 53
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 54
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 57
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 58
    if-eqz p4, :cond_121

    .line 59
    mul-int v5, v6, v13

    mul-int v18, v14, v4

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 60
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 63
    :goto_7f
    if-eqz p2, :cond_8f

    .line 64
    mul-int v4, v6, v10

    mul-int v18, v3, v9

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 65
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 68
    :cond_8f
    if-eqz p3, :cond_11e

    .line 69
    mul-int v4, v5, v12

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 70
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 73
    :goto_9e
    add-int v4, v4, p6

    .line 74
    add-int v5, v6, p7

    .line 75
    add-int v3, v3, p8

    .line 76
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 77
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 79
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 54
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 89
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 92
    :goto_11b
    return-void

    .line 91
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
    .registers 32

    .prologue
    .line 149
    :try_start_0
    sget-boolean v2, Lbi;->bb:Z

    if-nez v2, :cond_d3

    .line 234
    :cond_4
    :goto_4
    return-void

    .line 190
    :cond_5
    sub-int v4, v17, v4

    .line 191
    const/16 v5, 0x32

    if-gt v4, v5, :cond_1e5

    const/16 v4, 0x32

    move v8, v4

    .line 192
    :goto_e
    if-lez v6, :cond_1d5

    .line 193
    div-int v5, v7, v9

    .line 194
    div-int v4, v10, v8

    move v6, v4

    move v7, v5

    .line 200
    :goto_16
    if-lez v11, :cond_1dd

    .line 201
    div-int v4, v13, v9

    .line 202
    div-int v5, v12, v8

    .line 208
    :goto_1c
    const v8, -0x612e2037

    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->bo:Lbv;

    iget v9, v9, Lbv;->bf:I

    mul-int/2addr v8, v9

    sub-int v8, v14, v8

    .line 209
    const v9, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bl:I

    mul-int/2addr v9, v10

    sub-int v9, v15, v9

    .line 210
    if-le v8, v7, :cond_3d

    if-ge v8, v6, :cond_3d

    .line 149
    if-le v9, v4, :cond_3d

    .line 210
    if-ge v9, v5, :cond_3d

    .line 211
    const/4 v3, 0x1

    .line 214
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_62

    .line 215
    iget-boolean v3, v2, Lca;->bm:Z

    if-nez v3, :cond_5f

    .line 224
    const v13, 0x6612a665

    move-object/from16 v3, p0

    move-object v4, v2

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lbi;->ao(Lca;IIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 216
    :cond_5f
    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    .line 222
    :cond_62
    sget-object v3, Lbi;->ar:[I

    aget v12, v3, p2

    .line 223
    sget-object v3, Lbi;->ah:[I

    aget v13, v3, p2

    .line 224
    iget v3, v2, Lca;->bp:I

    const/16 v4, 0x640

    if-ge v3, v4, :cond_4

    .line 225
    iget-boolean v3, v2, Lca;->bl:Z

    if-eqz v3, :cond_7c

    .line 226
    const v3, 0x1a80643c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbi;->ay(Lca;I)V

    .line 228
    :cond_7c
    iget v3, v2, Lca;->bf:I

    iget v6, v2, Lca;->bp:I

    iget v7, v2, Lca;->bu:I

    const/16 v18, 0x0

    const/16 v19, 0x34

    move-wide/from16 v4, p10

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-static/range {v3 .. v19}, Lcom/jagex/oldscape/osrenderer/az;->by(IJIIIIIIIIIIIIZB)Z

    .line 229
    iget-boolean v3, v2, Lca;->bb:Z

    if-nez v3, :cond_b3

    .line 230
    iget v3, v2, Lca;->bo:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_a9
    move-object/from16 v0, p0

    iget v3, v0, Lbi;->ax:I

    const v4, -0x64f697c5

    mul-int/2addr v3, v4

    iput v3, v2, Lca;->bo:I

    .line 233
    :cond_b3
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b6} :catch_b8

    goto/16 :goto_4

    .line 234
    :catch_b8
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bi.al("

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

    .line 150
    :cond_d3
    :try_start_d3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e4

    .line 216
    invoke-virtual {v2}, Lca;->ao()V

    .line 154
    :cond_e4
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 155
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p4

    shr-int/lit8 v4, v3, 0x10

    .line 156
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 157
    mul-int v5, p9, p6

    mul-int v6, p7, p5

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    .line 158
    mul-int v6, p3, p8

    mul-int v7, v5, p4

    add-int/2addr v6, v7

    shr-int/lit8 v17, v6, 0x10

    .line 159
    add-int v9, v4, v17

    .line 160
    const/16 v6, 0x32

    if-le v9, v6, :cond_4

    .line 161
    const/16 v6, 0xdac

    move/from16 v0, v17

    if-ge v0, v6, :cond_4

    mul-int v6, p7, p6

    mul-int v7, p5, p9

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    .line 162
    iget v7, v2, Lca;->br:I

    sub-int v7, v6, v7

    const v8, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v8, v10

    mul-int/2addr v7, v8

    .line 163
    div-int v8, v7, v9

    const v10, -0x3ee2dfa5

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->bo:Lbv;

    iget v11, v11, Lbv;->bj:I

    mul-int/2addr v10, v11

    if-ge v8, v10, :cond_4

    .line 164
    iget v8, v2, Lca;->br:I

    add-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    const v11, 0x237adc9f

    mul-int/2addr v10, v11

    mul-int/2addr v10, v8

    .line 165
    div-int v8, v10, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->bo:Lbv;

    iget v11, v11, Lbv;->be:I

    const v12, -0x4653f247

    mul-int/2addr v11, v12

    if-le v8, v11, :cond_4

    .line 166
    mul-int v8, p8, p4

    mul-int v5, v5, p3

    sub-int v5, v8, v5

    shr-int/lit8 v11, v5, 0x10

    .line 167
    add-int v5, v11, v3

    const v8, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v12, v0, Lbi;->bo:Lbv;

    iget v12, v12, Lbv;->bc:I

    mul-int/2addr v8, v12

    mul-int v12, v5, v8

    .line 168
    div-int v5, v12, v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->br:I

    const v13, -0x71b4398d

    mul-int/2addr v8, v13

    if-le v5, v8, :cond_4

    .line 169
    const v5, -0x39366143

    iget v8, v2, Lca;->ba:I

    mul-int/2addr v5, v8

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 170
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v5, v8

    sub-int v3, v11, v3

    mul-int v13, v5, v3

    .line 171
    div-int v3, v13, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v8, 0x24571af7

    mul-int/2addr v5, v8

    if-ge v3, v5, :cond_4

    .line 172
    const v3, 0x55052ad9

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v14

    .line 175
    sget v3, Lcu;->ax:I

    const v5, -0xe7fe6ab

    mul-int v15, v3, v5

    .line 178
    const v3, 0x6d0c9c3d

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 181
    const-wide/16 v18, 0x0

    cmp-long v3, v18, p10

    if-eqz v3, :cond_1e3

    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_1e3

    const/4 v3, 0x1

    .line 184
    :goto_1bc
    if-eqz v3, :cond_62

    if-eqz v5, :cond_62

    .line 185
    const/4 v3, 0x0

    .line 186
    sget-boolean v5, Lcu;->az:Z

    if-eqz v5, :cond_5

    .line 187
    const/16 v7, 0x52

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    goto/16 :goto_3d

    .line 197
    :cond_1d5
    div-int v4, v10, v9

    .line 198
    div-int v5, v7, v8

    move v6, v4

    move v7, v5

    goto/16 :goto_16

    .line 205
    :cond_1dd
    div-int v5, v12, v9

    .line 206
    div-int v4, v13, v8
    :try_end_1e1
    .catch Ljava/lang/RuntimeException; {:try_start_d3 .. :try_end_1e1} :catch_b8

    goto/16 :goto_1c

    .line 194
    :cond_1e3
    const/4 v3, 0x0

    goto :goto_1bc

    :cond_1e5
    move v8, v4

    goto/16 :goto_e
.end method

.method public final am(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 96
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 97
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 98
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 99
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 100
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 101
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 102
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 103
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 104
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 105
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 106
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 107
    mul-int v2, p7, v15

    mul-int v3, v16, p8

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 108
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 110
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 111
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 112
    if-eqz p4, :cond_121

    .line 113
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 114
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 117
    :goto_7f
    if-eqz p2, :cond_8f

    .line 118
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 119
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 122
    :cond_8f
    if-eqz p3, :cond_11e

    .line 123
    mul-int v4, v11, v3

    mul-int v18, v5, v12

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 124
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 127
    :goto_9e
    add-int v4, v4, p6

    .line 128
    add-int v5, v6, p7

    .line 129
    add-int v3, v3, p8

    .line 130
    mul-int v6, v5, v16

    mul-int v18, v15, v3

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 131
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 136
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 108
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 143
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 146
    :goto_11b
    return-void

    .line 145
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
    .line 95
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 96
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 97
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x612e2037

    mul-int v7, v2, v3

    .line 98
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 99
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 100
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 101
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 102
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 103
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 104
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 105
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 106
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 107
    mul-int v2, p7, v15

    mul-int v3, v16, p8

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 108
    const/4 v2, 0x0

    move v6, v2

    :goto_58
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ax:I

    if-ge v6, v2, :cond_112

    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ao:[I

    aget v3, v2, v6

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ar:[I

    aget v5, v2, v6

    .line 111
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ah:[I

    aget v2, v2, v6

    .line 112
    if-eqz p4, :cond_13e

    .line 113
    mul-int v4, v3, v14

    mul-int v18, v5, v13

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 114
    mul-int/2addr v5, v14

    mul-int/2addr v3, v13

    sub-int v3, v5, v3

    shr-int/lit8 v5, v3, 0x10

    .line 117
    :goto_80
    if-eqz p2, :cond_90

    .line 118
    mul-int v3, v10, v5

    mul-int v18, v9, v2

    sub-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 119
    mul-int/2addr v2, v10

    mul-int/2addr v5, v9

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    move v5, v3

    .line 122
    :cond_90
    if-eqz p3, :cond_13b

    .line 123
    mul-int v3, v11, v2

    mul-int v18, v4, v12

    add-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 124
    mul-int/2addr v2, v12

    mul-int/2addr v4, v11

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 127
    :goto_9f
    add-int v3, v3, p6

    .line 128
    add-int v4, v5, p7

    .line 129
    add-int v2, v2, p8

    .line 130
    mul-int v5, v4, v16

    mul-int v18, v15, v2

    sub-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 131
    mul-int/2addr v4, v15

    mul-int v2, v2, v16

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    sub-int v18, v2, v17

    aput v18, v4, v6

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ae:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v3

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v4, v6

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x237adc9f

    mul-int v18, v18, v19

    mul-int v18, v18, v5

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v4, v6

    .line 136
    move-object/from16 v0, p1

    iget v4, v0, Lca;->af:I

    if-lez v4, :cond_10d

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aw:[I

    aput v3, v4, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aput v5, v3, v6

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->af:[I

    aput v2, v3, v6
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10d} :catch_11e

    .line 108
    :cond_10d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_58

    .line 143
    :cond_112
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_11a
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_139
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 146
    :goto_11d
    return-void

    :catch_11e
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bi.an("

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

    .line 145
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

.method final ao(Lca;IIIIIIIII)Z
    .registers 22

    .prologue
    .line 237
    :try_start_0
    iget v0, p1, Lca;->bp:I

    const/16 v1, 0x640

    if-lt v0, v1, :cond_8

    .line 242
    const/4 v0, 0x0

    .line 287
    :goto_7
    return v0

    .line 238
    :cond_8
    iget-object v0, p0, Lbi;->bo:Lbv;

    iget v0, v0, Lbv;->bf:I

    const v1, -0x612e2037

    mul-int v4, v0, v1

    .line 239
    const v0, 0x1925c9d3

    iget-object v1, p0, Lbi;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    mul-int v5, v0, v1

    .line 242
    sget-object v0, Lbi;->ar:[I

    aget v6, v0, p2

    .line 243
    sget-object v0, Lbi;->ah:[I

    aget v7, v0, p2

    .line 244
    const/4 v0, 0x0

    move v3, v0

    .line 287
    :goto_24
    iget v0, p1, Lca;->ax:I

    if-ge v3, v0, :cond_af

    .line 245
    iget-object v0, p1, Lca;->ao:[I

    aget v2, v0, v3

    .line 246
    iget-object v0, p1, Lca;->ar:[I

    aget v8, v0, v3

    .line 247
    iget-object v0, p1, Lca;->ah:[I

    aget v0, v0, v3

    .line 248
    if-eqz p2, :cond_fc

    .line 249
    mul-int v1, v0, v6

    mul-int v9, v7, v2

    add-int/2addr v1, v9

    shr-int/lit8 v1, v1, 0x10

    .line 250
    mul-int/2addr v0, v7

    mul-int/2addr v2, v6

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x10

    .line 253
    :goto_42
    add-int v1, v1, p7

    .line 254
    add-int v2, v8, p8

    .line 255
    add-int v0, v0, p9

    .line 256
    mul-int v8, v1, p6

    mul-int v9, p5, v0

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 257
    mul-int v0, v0, p6

    mul-int v1, v1, p5

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    .line 259
    mul-int v1, p4, v2

    mul-int v9, p3, v0

    sub-int/2addr v1, v9

    shr-int/lit8 v1, v1, 0x10

    .line 260
    mul-int/2addr v2, p3

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x10

    .line 262
    const/16 v2, 0x32

    if-lt v0, v2, :cond_89

    .line 263
    iget-object v2, p0, Lbi;->ae:[I

    const v9, 0x237adc9f

    iget-object v10, p0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    div-int/2addr v8, v0

    add-int/2addr v8, v4

    aput v8, v2, v3

    .line 264
    iget-object v2, p0, Lbi;->aq:[I

    iget-object v8, p0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x237adc9f

    mul-int/2addr v8, v9

    mul-int/2addr v1, v8

    div-int v0, v1, v0

    add-int/2addr v0, v5

    aput v0, v2, v3

    .line 244
    :goto_85
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_24

    .line 267
    :cond_89
    iget-object v0, p0, Lbi;->ae:[I

    .line 269
    iget-object v1, p0, Lbi;->aq:[I

    const/4 v2, -0x1

    aput v2, v1, v3

    .line 270
    const/4 v1, -0x1

    aput v1, v0, v3
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_93} :catch_94

    goto :goto_85

    .line 282
    :catch_94
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.ao("

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

    .line 274
    :cond_af
    const/4 v0, 0x0

    move v8, v0

    .line 248
    :goto_b1
    :try_start_b1
    iget v0, p1, Lca;->ad:I

    if-ge v8, v0, :cond_f9

    .line 275
    iget-object v0, p1, Lca;->aa:[I

    aget v0, v0, v8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_c0

    .line 274
    :cond_bc
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_b1

    .line 276
    :cond_c0
    iget-object v0, p1, Lca;->ag:[I

    aget v0, v0, v8

    .line 277
    iget-object v1, p1, Lca;->ak:[I

    aget v1, v1, v8

    .line 278
    iget-object v2, p1, Lca;->au:[I

    aget v2, v2, v8

    .line 279
    iget-object v3, p0, Lbi;->ae:[I

    aget v3, v3, v0

    .line 280
    iget-object v4, p0, Lbi;->ae:[I

    aget v4, v4, v1

    .line 281
    iget-object v5, p0, Lbi;->ae:[I

    aget v5, v5, v2

    .line 282
    const/4 v6, -0x1

    if-eq v3, v6, :cond_bc

    .line 275
    const/4 v6, -0x1

    if-eq v6, v4, :cond_bc

    const/4 v6, -0x1

    if-eq v5, v6, :cond_bc

    .line 283
    iget-object v6, p0, Lbi;->aq:[I

    aget v0, v6, v0

    iget-object v6, p0, Lbi;->aq:[I

    aget v1, v6, v1

    iget-object v6, p0, Lbi;->aq:[I

    aget v2, v6, v2

    const/4 v6, 0x5

    const/16 v7, 0x72

    invoke-static/range {v0 .. v7}, Lau;->au(IIIIIIIB)Z
    :try_end_f3
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_f3} :catch_94

    move-result v0

    if-eqz v0, :cond_bc

    .line 284
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 287
    :cond_f9
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_fc
    move v1, v2

    goto/16 :goto_42
.end method

.method final ap(Lca;ZZJ)V
    .registers 26

    .prologue
    .line 291
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const/16 v3, 0x640

    if-lt v2, v3, :cond_1e7

    .line 440
    :cond_8
    return-void

    .line 370
    :cond_9
    const/4 v2, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_1c

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_48b

    .line 380
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    move v11, v2

    .line 372
    :goto_3c
    const/4 v2, 0x0

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-gtz v3, :cond_4f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    if-lez v3, :cond_48e

    .line 292
    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bm:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    move v10, v2

    .line 374
    :goto_6f
    const/4 v2, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    if-gtz v3, :cond_83

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    if-lez v3, :cond_a4

    .line 393
    :cond_83
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bm:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 377
    :cond_a4
    const/4 v8, 0x0

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/16 v4, 0xa

    aget v7, v3, v4

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->as:[[I

    const/16 v4, 0xa

    aget-object v6, v3, v4

    .line 380
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bg:[I

    .line 381
    if-ne v8, v7, :cond_d0

    .line 382
    const/4 v8, 0x0

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v7, v3, v4

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->as:[[I

    const/16 v4, 0xb

    aget-object v6, v3, v4

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 387
    :cond_d0
    if-lez v7, :cond_432

    .line 313
    aget v3, v5, v8

    .line 389
    :goto_d4
    const/4 v4, 0x0

    move v9, v4

    move-object v4, v6

    move v6, v8

    move/from16 v18, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, v18

    .line 292
    :goto_de
    const/16 v8, 0xa

    if-ge v9, v8, :cond_486

    .line 390
    :goto_e2
    if-nez v9, :cond_480

    .line 380
    if-le v7, v11, :cond_480

    .line 391
    add-int/lit8 v7, v6, 0x1

    aget v6, v4, v6

    const v8, -0x73b0da3c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v8}, Lbi;->aw(Lca;II)V

    .line 392
    if-ne v7, v5, :cond_47d

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->as:[[I

    const/16 v8, 0xb

    aget-object v6, v6, v8

    if-eq v4, v6, :cond_47d

    .line 393
    const/4 v6, 0x0

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v5, v3, v4

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->as:[[I

    const/16 v4, 0xb

    aget-object v4, v3, v4

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->by:[I

    .line 398
    :goto_115
    if-ge v6, v5, :cond_454

    aget v7, v3, v6

    goto :goto_e2

    .line 296
    :cond_11a
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v12, v2, v11

    .line 297
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v13, v2, v11

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v14, v2, v11

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v5, v2, v12

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v6, v2, v13

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v7, v2, v14

    .line 302
    if-eqz p2, :cond_2f1

    .line 414
    const/16 v2, -0x1388

    if-eq v5, v2, :cond_14c

    .line 349
    const/16 v2, -0x1388

    if-eq v6, v2, :cond_14c

    const/16 v2, -0x1388

    if-ne v7, v2, :cond_2f1

    .line 303
    :cond_14c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aw:[I

    aget v2, v2, v12

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aw:[I

    aget v3, v3, v13

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aw:[I

    aget v4, v4, v14

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ay:[I

    aget v5, v5, v12

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ay:[I

    aget v6, v6, v13

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ay:[I

    aget v7, v7, v14

    .line 309
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->af:[I

    aget v8, v8, v12

    .line 310
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->af:[I

    aget v9, v9, v13

    .line 311
    move-object/from16 v0, p0

    iget-object v15, v0, Lbi;->af:[I

    aget v15, v15, v14

    .line 312
    sub-int/2addr v2, v3

    .line 313
    sub-int/2addr v4, v3

    .line 314
    sub-int/2addr v5, v6

    .line 315
    sub-int/2addr v7, v6

    .line 316
    sub-int/2addr v8, v9

    .line 317
    sub-int/2addr v15, v9

    .line 318
    mul-int v16, v15, v5

    mul-int v17, v8, v7

    sub-int v16, v16, v17

    .line 319
    mul-int/2addr v8, v4

    mul-int/2addr v15, v2

    sub-int/2addr v8, v15

    .line 320
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 321
    mul-int/2addr v2, v9

    mul-int v4, v6, v8

    mul-int v3, v3, v16

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lez v2, :cond_1d1

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v11

    .line 323
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    aget v5, v5, v12

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v11, v3, v5

    :cond_1d1
    move v2, v10

    .line 294
    :cond_1d2
    :goto_1d2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v10, v2

    .line 296
    :goto_1d6
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v11, v2, :cond_39d

    .line 295
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v11

    if-ne v2, v3, :cond_11a

    move v2, v10

    goto :goto_1d2

    .line 293
    :cond_1e7
    const/4 v2, 0x0

    .line 321
    :goto_1e8
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_458

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e8

    .line 365
    :cond_1f8
    const/16 v6, 0xa

    if-ne v7, v6, :cond_41c

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bg:[I

    aput v3, v6, v9

    .line 359
    :goto_202
    add-int/lit8 v2, v2, 0x1

    :goto_204
    if-ge v2, v4, :cond_424

    .line 360
    aget v6, v5, v2

    .line 361
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 363
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 364
    const/16 v6, 0xa

    if-ge v7, v6, :cond_1f8

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7
    :try_end_22d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22d} :catch_22e

    goto :goto_202

    .line 440
    :catch_22e
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bi.ap("

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

    .line 416
    :goto_249
    :try_start_249
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v5, v3, v4

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->as:[[I

    const/16 v4, 0xb

    aget-object v4, v3, v4

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->by:[I

    .line 420
    :goto_25d
    if-ge v6, v5, :cond_466

    aget v7, v3, v6

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 412
    :goto_266
    const/4 v3, 0x5

    if-ne v3, v9, :cond_436

    .line 410
    if-le v8, v2, :cond_436

    .line 413
    add-int/lit8 v3, v7, 0x1

    aget v7, v5, v7

    const v8, -0x70ca1d36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Lbi;->aw(Lca;II)V

    .line 414
    if-ne v6, v3, :cond_474

    .line 333
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->as:[[I

    const/16 v8, 0xb

    aget-object v7, v7, v8

    if-eq v7, v5, :cond_474

    .line 415
    const/4 v6, 0x0

    goto :goto_249

    .line 416
    :cond_287
    aget v7, v2, v5

    move v6, v5

    .line 429
    :goto_28a
    const/16 v5, -0x3e8

    if-eq v7, v5, :cond_8

    .line 430
    add-int/lit8 v5, v6, 0x1

    aget v6, v3, v6

    const v7, -0x513aaaba

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    .line 431
    if-ne v4, v5, :cond_2bd

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_2bd

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->by:[I

    .line 437
    :cond_2bd
    if-lt v5, v4, :cond_287

    .line 438
    const/16 v7, -0x3e8

    move v6, v5

    goto :goto_28a

    .line 352
    :cond_2c3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 431
    :goto_2d3
    const/16 v3, 0xc

    if-lt v2, v3, :cond_2c3

    .line 355
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_2de
    if-ltz v3, :cond_9

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 357
    if-lez v4, :cond_424

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 359
    const/4 v2, 0x0

    goto/16 :goto_204

    .line 328
    :cond_2f1
    if-eqz v10, :cond_491

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v14

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_491

    .line 329
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 330
    const/4 v10, 0x0

    move v2, v10

    .line 332
    :goto_313
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v13

    sub-int/2addr v3, v4

    sub-int v4, v5, v6

    mul-int/2addr v3, v4

    sub-int v4, v7, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->aq:[I

    aget v8, v8, v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->aq:[I

    aget v9, v9, v13

    sub-int/2addr v8, v9

    mul-int/2addr v4, v8

    sub-int/2addr v3, v4

    if-lez v3, :cond_1d2

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aa:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v11

    .line 334
    if-ltz v5, :cond_367

    .line 322
    if-ltz v6, :cond_367

    .line 332
    if-ltz v7, :cond_367

    const v3, 0x559e375b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bo:Lbv;

    iget v4, v4, Lbv;->bo:I

    mul-int/2addr v3, v4

    if-gt v5, v3, :cond_367

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    const v4, 0x559e375b

    mul-int/2addr v3, v4

    if-gt v6, v3, :cond_367

    const v3, 0x559e375b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bo:Lbv;

    iget v4, v4, Lbv;->bo:I

    mul-int/2addr v3, v4

    if-le v7, v3, :cond_429

    :cond_367
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->am:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v11

    .line 336
    :goto_36e
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    aget v5, v5, v12

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    aget v5, v5, v14

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ai:[[I

    aget-object v4, v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ac:[I

    aget v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    aput v7, v5, v3

    aput v11, v4, v6

    goto/16 :goto_1d2

    .line 341
    :cond_39d
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_3cc

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 392
    :goto_3aa
    if-ltz v3, :cond_8

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 344
    if-lez v4, :cond_46f

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 346
    const/4 v2, 0x0

    :goto_3bb
    if-ge v2, v4, :cond_46f

    .line 425
    aget v6, v5, v2

    const v7, -0x7b1b235e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3bb

    .line 351
    :cond_3cc
    const/4 v2, 0x0

    goto/16 :goto_2d3

    .line 357
    :cond_3cf
    if-le v6, v10, :cond_40c

    .line 402
    add-int/lit8 v6, v7, 0x1

    aget v7, v4, v7

    const v8, -0x56fb3891

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Lbi;->aw(Lca;II)V

    .line 403
    if-ne v5, v6, :cond_400

    .line 389
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->as:[[I

    const/16 v8, 0xb

    aget-object v7, v7, v8

    if-eq v4, v7, :cond_400

    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v5, v3, v4

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->as:[[I

    const/16 v4, 0xb

    aget-object v4, v3, v4

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->by:[I

    .line 409
    :cond_400
    if-ge v6, v5, :cond_45e

    aget v7, v3, v6

    move/from16 v18, v6

    move v6, v7

    move/from16 v7, v18

    .line 401
    :goto_409
    const/4 v8, 0x3

    if-eq v8, v9, :cond_3cf

    :cond_40c
    move v8, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_266

    .line 389
    :cond_412
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_de

    .line 366
    :cond_41c
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->by:[I

    aput v3, v6, v9

    goto/16 :goto_202

    .line 355
    :cond_424
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_2de

    .line 335
    :cond_429
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->am:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v11

    goto/16 :goto_36e

    .line 388
    :cond_432
    const/16 v3, -0x3e8

    goto/16 :goto_d4

    .line 423
    :cond_436
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    aget v12, v3, v9

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->as:[[I

    aget-object v13, v3, v9

    .line 425
    const/4 v3, 0x0

    .line 437
    :goto_443
    if-ge v3, v12, :cond_412

    .line 426
    aget v14, v13, v3

    const v15, -0x7e3d457d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbi;->aw(Lca;II)V
    :try_end_451
    .catch Ljava/lang/RuntimeException; {:try_start_249 .. :try_end_451} :catch_22e

    .line 425
    add-int/lit8 v3, v3, 0x1

    goto :goto_443

    .line 399
    :cond_454
    const/16 v7, -0x3e8

    goto/16 :goto_e2

    .line 294
    :cond_458
    const/4 v2, 0x0

    move v11, v2

    move/from16 v10, p3

    goto/16 :goto_1d6

    .line 410
    :cond_45e
    const/16 v7, -0x3e8

    move/from16 v18, v6

    move v6, v7

    move/from16 v7, v18

    goto :goto_409

    .line 421
    :cond_466
    const/16 v7, -0x3e8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_266

    .line 342
    :cond_46f
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_3aa

    :cond_474
    move-object/from16 v18, v4

    move-object v4, v5

    move v5, v6

    move v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_25d

    :cond_47d
    move v6, v7

    goto/16 :goto_115

    :cond_480
    move/from16 v18, v6

    move v6, v7

    move/from16 v7, v18

    goto :goto_409

    :cond_486
    move-object v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_28a

    :cond_48b
    move v11, v2

    goto/16 :goto_3c

    :cond_48e
    move v10, v2

    goto/16 :goto_6f

    :cond_491
    move v2, v10

    goto/16 :goto_313
.end method

.method public aq(Lcj;IIIIIIIIJ)V
    .registers 32

    .prologue
    .line 149
    sget-boolean v2, Lbi;->bb:Z

    if-nez v2, :cond_4c

    .line 234
    :cond_4
    :goto_4
    return-void

    .line 225
    :cond_5
    iget-boolean v3, v2, Lca;->bl:Z

    if-eqz v3, :cond_11

    .line 226
    const v3, 0x2d97c376

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbi;->ay(Lca;I)V

    .line 228
    :cond_11
    iget v3, v2, Lca;->bf:I

    iget v6, v2, Lca;->bp:I

    iget v7, v2, Lca;->bu:I

    const/16 v18, 0x0

    const/16 v19, 0x44

    move-wide/from16 v4, p10

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-static/range {v3 .. v19}, Lcom/jagex/oldscape/osrenderer/az;->by(IJIIIIIIIIIIIIZB)Z

    .line 229
    iget-boolean v3, v2, Lca;->bb:Z

    if-nez v3, :cond_48

    .line 230
    iget v3, v2, Lca;->bo:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3e

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3e
    move-object/from16 v0, p0

    iget v3, v0, Lbi;->ax:I

    const v4, -0x64f697c5

    mul-int/2addr v3, v4

    iput v3, v2, Lca;->bo:I

    .line 233
    :cond_48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_4

    .line 150
    :cond_4c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcj;->ai()Lca;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    iget v3, v2, Lca;->be:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5d

    .line 224
    invoke-virtual {v2}, Lca;->ao()V

    .line 154
    :cond_5d
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lca;->ax(I)V

    .line 155
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p4

    shr-int/lit8 v4, v3, 0x10

    .line 156
    iget v3, v2, Lca;->br:I

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x10

    .line 157
    mul-int v5, p9, p6

    mul-int v6, p7, p5

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x10

    .line 158
    mul-int v6, p3, p8

    mul-int v7, v5, p4

    add-int/2addr v6, v7

    shr-int/lit8 v17, v6, 0x10

    .line 159
    add-int v9, v4, v17

    .line 160
    const v6, -0x311e9f5d

    if-le v9, v6, :cond_4

    .line 167
    const/16 v6, 0xdac

    move/from16 v0, v17

    if-ge v0, v6, :cond_4

    .line 161
    mul-int v6, p7, p6

    mul-int v7, p5, p9

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    .line 162
    iget v7, v2, Lca;->br:I

    sub-int v7, v6, v7

    const v8, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v8, v10

    mul-int v10, v7, v8

    .line 163
    div-int v7, v10, v9

    const v8, -0x3ee2dfa5

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->bo:Lbv;

    iget v11, v11, Lbv;->bj:I

    mul-int/2addr v8, v11

    if-ge v7, v8, :cond_4

    .line 164
    iget v7, v2, Lca;->br:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v11, -0x6951cae1

    mul-int/2addr v8, v11

    mul-int v11, v7, v8

    .line 165
    div-int v7, v11, v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->be:I

    const v12, -0x22165625

    mul-int/2addr v8, v12

    if-le v7, v8, :cond_4

    .line 166
    mul-int v7, p8, p4

    mul-int v5, v5, p3

    sub-int v5, v7, v5

    shr-int/lit8 v12, v5, 0x10

    .line 167
    add-int v5, v12, v3

    const v7, 0x359b1f46

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    mul-int/2addr v7, v8

    mul-int v13, v5, v7

    .line 168
    div-int v5, v13, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bo:Lbv;

    iget v7, v7, Lbv;->br:I

    const v8, 0x29701473

    mul-int/2addr v7, v8

    if-le v5, v7, :cond_4

    .line 169
    const v5, 0x31a4ab42

    iget v7, v2, Lca;->ba:I

    mul-int/2addr v5, v7

    mul-int v5, v5, p4

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    .line 170
    const v5, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bo:Lbv;

    iget v7, v7, Lbv;->bc:I

    mul-int/2addr v5, v7

    sub-int v3, v12, v3

    mul-int v14, v5, v3

    .line 171
    div-int v3, v14, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bo:Lbv;

    iget v5, v5, Lbv;->bp:I

    const v7, 0x24571af7

    mul-int/2addr v5, v7

    if-ge v3, v5, :cond_4

    .line 172
    const v3, 0x7e8a0c2a

    invoke-static {v3}, Lcp;->ag(I)I

    move-result v15

    .line 175
    sget v3, Lcu;->ax:I

    const v5, -0xe7fe6ab

    mul-int v16, v3, v5

    .line 178
    const v3, 0x6bc7d6a3

    invoke-static {v3}, Llq;->ad(I)Z

    move-result v5

    .line 181
    const-wide/16 v18, 0x0

    cmp-long v3, v18, p10

    if-eqz v3, :cond_184

    .line 223
    invoke-static/range {p10 .. p11}, Lak;->ax(J)Z

    move-result v3

    if-nez v3, :cond_184

    const/4 v3, 0x1

    .line 184
    :goto_138
    if-eqz v3, :cond_174

    .line 165
    if-eqz v5, :cond_174

    .line 185
    const/4 v7, 0x0

    .line 186
    sget-boolean v3, Lcu;->az:Z

    if-eqz v3, :cond_1b4

    .line 187
    const/16 v7, -0x64

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lav;->ak(Lca;IIILcg;B)Z

    move-result v3

    .line 214
    :goto_14f
    if-eqz v3, :cond_174

    .line 215
    iget-boolean v3, v2, Lca;->bm:Z

    if-nez v3, :cond_171

    const v13, 0x6612a665

    move-object/from16 v3, p0

    move-object v4, v2

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lbi;->ao(Lca;IIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_174

    .line 216
    :cond_171
    invoke-static/range {p10 .. p11}, Lhw;->ah(J)V

    .line 222
    :cond_174
    sget-object v3, Lbi;->ar:[I

    aget v12, v3, p2

    .line 223
    sget-object v3, Lbi;->ah:[I

    aget v13, v3, p2

    .line 224
    iget v3, v2, Lca;->bp:I

    const/16 v4, 0x640

    if-lt v3, v4, :cond_5

    goto/16 :goto_4

    .line 216
    :cond_184
    const/4 v3, 0x0

    goto :goto_138

    .line 197
    :cond_186
    div-int v3, v11, v9

    .line 198
    div-int v4, v10, v8

    move v5, v3

    move v6, v4

    .line 200
    :goto_18c
    if-lez v12, :cond_1c7

    .line 201
    div-int v3, v14, v9

    .line 202
    div-int v4, v13, v8

    .line 208
    :goto_192
    const v8, 0x4316478a

    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->bo:Lbv;

    iget v9, v9, Lbv;->bf:I

    mul-int/2addr v8, v9

    sub-int v8, v15, v8

    .line 209
    const v9, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bl:I

    mul-int/2addr v9, v10

    sub-int v9, v16, v9

    .line 210
    if-le v8, v6, :cond_1cc

    .line 231
    if-ge v8, v5, :cond_1cc

    .line 163
    if-le v9, v3, :cond_1cc

    .line 168
    if-ge v9, v4, :cond_1cc

    .line 211
    const/4 v3, 0x1

    goto :goto_14f

    .line 190
    :cond_1b4
    sub-int v3, v17, v4

    .line 191
    const/16 v4, 0x32

    if-gt v3, v4, :cond_1ce

    .line 178
    const v3, -0x489ae1c2

    move v8, v3

    .line 192
    :goto_1be
    if-lez v6, :cond_186

    .line 193
    div-int v4, v10, v9

    .line 194
    div-int v3, v11, v8

    move v5, v3

    move v6, v4

    goto :goto_18c

    .line 205
    :cond_1c7
    div-int v4, v13, v9

    .line 206
    div-int v3, v14, v8

    goto :goto_192

    :cond_1cc
    move v3, v7

    goto :goto_14f

    :cond_1ce
    move v8, v3

    goto :goto_1be
.end method

.method public final ar(Lca;IIIIIII)V
    .registers 29

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 43
    :cond_19
    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    mul-int v7, v2, v3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bl:I

    const v3, 0x1925c9d3

    mul-int v8, v2, v3

    .line 45
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 46
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 47
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 48
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 49
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 50
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 51
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 52
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 53
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 54
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 56
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 57
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 58
    if-eqz p4, :cond_121

    .line 59
    mul-int v5, v6, v13

    mul-int v18, v14, v4

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 60
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 63
    :goto_7f
    if-eqz p2, :cond_8f

    .line 64
    mul-int v4, v6, v10

    mul-int v18, v3, v9

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 65
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 68
    :cond_8f
    if-eqz p3, :cond_11e

    .line 69
    mul-int v4, v5, v12

    mul-int v18, v11, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 70
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 73
    :goto_9e
    add-int v4, v4, p6

    .line 74
    add-int v5, v6, p7

    .line 75
    add-int v3, v3, p8

    .line 76
    mul-int v6, v16, v5

    mul-int v18, v3, v15

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 77
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 79
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 81
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 54
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 89
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 92
    :goto_11b
    return-void

    .line 91
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

.method final as(Lca;IIIIIIII)Z
    .registers 21

    .prologue
    .line 237
    iget v0, p1, Lca;->bp:I

    const v1, 0x7a68599f

    if-lt v0, v1, :cond_3b

    .line 270
    const/4 v0, 0x0

    .line 287
    :goto_8
    return v0

    .line 276
    :cond_9
    iget-object v0, p1, Lca;->ag:[I

    aget v0, v0, v8

    .line 277
    iget-object v1, p1, Lca;->ak:[I

    aget v1, v1, v8

    .line 278
    iget-object v2, p1, Lca;->au:[I

    aget v2, v2, v8

    .line 279
    iget-object v3, p0, Lbi;->ae:[I

    aget v3, v3, v0

    .line 280
    iget-object v4, p0, Lbi;->ae:[I

    aget v4, v4, v1

    .line 281
    iget-object v5, p0, Lbi;->ae:[I

    aget v5, v5, v2

    .line 282
    const/4 v6, -0x1

    if-eq v3, v6, :cond_2a

    const/4 v6, -0x1

    if-eq v6, v4, :cond_2a

    .line 242
    const/4 v6, -0x1

    if-ne v5, v6, :cond_bb

    .line 274
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 260
    :goto_2d
    iget v0, p1, Lca;->ad:I

    if-ge v8, v0, :cond_dd

    .line 275
    iget-object v0, p1, Lca;->aa:[I

    aget v0, v0, v8

    const v1, -0x74da31f

    if-ne v0, v1, :cond_9

    goto :goto_2a

    .line 238
    :cond_3b
    iget-object v0, p0, Lbi;->bo:Lbv;

    iget v0, v0, Lbv;->bf:I

    const v1, -0x612e2037

    mul-int v4, v0, v1

    .line 239
    const v0, 0x1925c9d3

    iget-object v1, p0, Lbi;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    mul-int v5, v0, v1

    .line 242
    sget-object v0, Lbi;->ar:[I

    aget v6, v0, p2

    .line 243
    sget-object v0, Lbi;->ah:[I

    aget v7, v0, p2

    .line 244
    const/4 v0, 0x0

    .line 243
    :goto_56
    iget v1, p1, Lca;->ax:I

    if-ge v0, v1, :cond_e0

    .line 245
    iget-object v1, p1, Lca;->ao:[I

    aget v3, v1, v0

    .line 246
    iget-object v1, p1, Lca;->ar:[I

    aget v8, v1, v0

    .line 247
    iget-object v1, p1, Lca;->ah:[I

    aget v1, v1, v0

    .line 248
    if-eqz p2, :cond_e4

    .line 249
    mul-int v2, v1, v6

    mul-int v9, v7, v3

    add-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    .line 250
    mul-int/2addr v1, v7

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    .line 253
    :goto_74
    add-int v2, v2, p7

    .line 254
    add-int v3, v8, p8

    .line 255
    add-int v1, v1, p9

    .line 256
    mul-int v8, v2, p6

    mul-int v9, p5, v1

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 257
    mul-int v1, v1, p6

    mul-int v2, v2, p5

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 259
    mul-int v2, p4, v3

    mul-int v9, p3, v1

    sub-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    .line 260
    mul-int/2addr v3, p3

    mul-int/2addr v1, p4

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    .line 262
    const v3, 0x4dfa240f    # 5.24583392E8f

    if-lt v1, v3, :cond_d2

    .line 263
    iget-object v3, p0, Lbi;->ae:[I

    const v9, 0x636e0954

    iget-object v10, p0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v8, v4

    aput v8, v3, v0

    .line 264
    iget-object v3, p0, Lbi;->aq:[I

    iget-object v8, p0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x237adc9f

    mul-int/2addr v8, v9

    mul-int/2addr v2, v8

    div-int v1, v2, v1

    add-int/2addr v1, v5

    aput v1, v3, v0

    .line 244
    :goto_b8
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 283
    :cond_bb
    iget-object v6, p0, Lbi;->aq:[I

    aget v0, v6, v0

    iget-object v6, p0, Lbi;->aq:[I

    aget v1, v6, v1

    iget-object v6, p0, Lbi;->aq:[I

    aget v2, v6, v2

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-static/range {v0 .. v7}, Lau;->au(IIIIIIIB)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 284
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 267
    :cond_d2
    iget-object v1, p0, Lbi;->ae:[I

    .line 269
    iget-object v2, p0, Lbi;->aq:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 270
    const/4 v2, -0x1

    aput v2, v1, v0

    goto :goto_b8

    .line 287
    :cond_dd
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 274
    :cond_e0
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_2d

    :cond_e4
    move v2, v3

    goto :goto_74
.end method

.method final at(Lca;IIIIIIII)Z
    .registers 21

    .prologue
    .line 237
    iget v0, p1, Lca;->bp:I

    const v1, 0x7a10e1b7

    if-lt v0, v1, :cond_9

    .line 244
    const/4 v0, 0x0

    .line 287
    :goto_8
    return v0

    .line 238
    :cond_9
    iget-object v0, p0, Lbi;->bo:Lbv;

    iget v0, v0, Lbv;->bf:I

    const v1, 0x38a29f21

    mul-int v4, v0, v1

    .line 239
    const v0, 0x1925c9d3

    iget-object v1, p0, Lbi;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    mul-int v5, v0, v1

    .line 242
    sget-object v0, Lbi;->ar:[I

    aget v6, v0, p2

    .line 243
    sget-object v0, Lbi;->ah:[I

    aget v7, v0, p2

    .line 244
    const/4 v0, 0x0

    .line 279
    :goto_24
    iget v1, p1, Lca;->ax:I

    if-ge v0, v1, :cond_89

    .line 245
    iget-object v1, p1, Lca;->ao:[I

    aget v3, v1, v0

    .line 246
    iget-object v1, p1, Lca;->ar:[I

    aget v8, v1, v0

    .line 247
    iget-object v1, p1, Lca;->ah:[I

    aget v1, v1, v0

    .line 248
    if-eqz p2, :cond_e3

    .line 249
    mul-int v2, v1, v6

    mul-int v9, v7, v3

    add-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    .line 250
    mul-int/2addr v1, v7

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    .line 253
    :goto_42
    add-int v2, v2, p7

    .line 254
    add-int v3, v8, p8

    .line 255
    add-int v1, v1, p9

    .line 256
    mul-int v8, v2, p6

    mul-int v9, p5, v1

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 257
    mul-int v1, v1, p6

    mul-int v2, v2, p5

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 259
    mul-int v2, p4, v3

    mul-int v9, p3, v1

    sub-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    .line 260
    mul-int/2addr v3, p3

    mul-int/2addr v1, p4

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    .line 262
    const v3, 0x74966d24

    if-lt v1, v3, :cond_d5

    .line 263
    iget-object v3, p0, Lbi;->ae:[I

    const v9, 0x237adc9f

    iget-object v10, p0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v8, v4

    aput v8, v3, v0

    .line 264
    iget-object v3, p0, Lbi;->aq:[I

    iget-object v8, p0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x5a7dc7be

    mul-int/2addr v8, v9

    mul-int/2addr v2, v8

    div-int v1, v2, v1

    add-int/2addr v1, v5

    aput v1, v3, v0

    .line 244
    :goto_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 274
    :cond_89
    const/4 v0, 0x0

    move v8, v0

    .line 260
    :goto_8b
    iget v0, p1, Lca;->ad:I

    if-ge v8, v0, :cond_e0

    .line 275
    iget-object v0, p1, Lca;->aa:[I

    aget v0, v0, v8

    const v1, 0x66ff63a5

    if-ne v0, v1, :cond_9c

    .line 274
    :cond_98
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_8b

    .line 276
    :cond_9c
    iget-object v0, p1, Lca;->ag:[I

    aget v0, v0, v8

    .line 277
    iget-object v1, p1, Lca;->ak:[I

    aget v1, v1, v8

    .line 278
    iget-object v2, p1, Lca;->au:[I

    aget v2, v2, v8

    .line 279
    iget-object v3, p0, Lbi;->ae:[I

    aget v3, v3, v0

    .line 280
    iget-object v4, p0, Lbi;->ae:[I

    aget v4, v4, v1

    .line 281
    iget-object v5, p0, Lbi;->ae:[I

    aget v5, v5, v2

    .line 282
    const/4 v6, -0x1

    if-eq v3, v6, :cond_98

    const/4 v6, -0x1

    if-eq v6, v4, :cond_98

    const/4 v6, -0x1

    if-eq v5, v6, :cond_98

    .line 283
    iget-object v6, p0, Lbi;->aq:[I

    aget v0, v6, v0

    iget-object v6, p0, Lbi;->aq:[I

    aget v1, v6, v1

    iget-object v6, p0, Lbi;->aq:[I

    aget v2, v6, v2

    const/4 v6, 0x5

    const/16 v7, 0x6b

    invoke-static/range {v0 .. v7}, Lau;->au(IIIIIIIB)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 284
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 267
    :cond_d5
    iget-object v1, p0, Lbi;->ae:[I

    .line 269
    iget-object v2, p0, Lbi;->aq:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 270
    const/4 v2, -0x1

    aput v2, v1, v0

    goto :goto_86

    .line 287
    :cond_e0
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e3
    move v2, v3

    goto/16 :goto_42
.end method

.method public final au(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 96
    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 97
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bf:I

    const v3, -0x29f8e0b6

    mul-int v7, v2, v3

    .line 98
    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bl:I

    mul-int v8, v2, v3

    .line 99
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 100
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 101
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 102
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 103
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 104
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 105
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 106
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 107
    mul-int v2, p7, v15

    mul-int v3, v16, p8

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 108
    const/4 v2, 0x0

    :goto_57
    move-object/from16 v0, p1

    iget v3, v0, Lca;->ax:I

    if-ge v2, v3, :cond_110

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ao:[I

    aget v4, v3, v2

    .line 110
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ar:[I

    aget v6, v3, v2

    .line 111
    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->ah:[I

    aget v3, v3, v2

    .line 112
    if-eqz p4, :cond_121

    .line 113
    mul-int v5, v4, v14

    mul-int v18, v6, v13

    add-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 114
    mul-int/2addr v6, v14

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    shr-int/lit8 v6, v4, 0x10

    .line 117
    :goto_7f
    if-eqz p2, :cond_8f

    .line 118
    mul-int v4, v10, v6

    mul-int v18, v9, v3

    sub-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 119
    mul-int/2addr v3, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    move v6, v4

    .line 122
    :cond_8f
    if-eqz p3, :cond_11e

    .line 123
    mul-int v4, v11, v3

    mul-int v18, v5, v12

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 124
    mul-int/2addr v3, v12

    mul-int/2addr v5, v11

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 127
    :goto_9e
    add-int v4, v4, p6

    .line 128
    add-int v5, v6, p7

    .line 129
    add-int v3, v3, p8

    .line 130
    mul-int v6, v5, v16

    mul-int v18, v15, v3

    sub-int v6, v6, v18

    shr-int/lit8 v6, v6, 0x10

    .line 131
    mul-int/2addr v5, v15

    mul-int v3, v3, v16

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    sub-int v18, v3, v17

    aput v18, v5, v2

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    const v18, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lbv;->bc:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    mul-int v18, v18, v4

    div-int v18, v18, p9

    add-int v18, v18, v7

    aput v18, v5, v2

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbv;->bc:I

    move/from16 v18, v0

    const v19, 0x3578ed0b

    mul-int v18, v18, v19

    mul-int v18, v18, v6

    div-int v18, v18, p9

    add-int v18, v18, v8

    aput v18, v5, v2

    .line 136
    move-object/from16 v0, p1

    iget v5, v0, Lca;->af:I

    if-lez v5, :cond_10c

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aput v4, v5, v2

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aput v6, v4, v2

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->af:[I

    aput v3, v4, v2

    .line 108
    :cond_10c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 143
    :cond_110
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_118
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 146
    :goto_11b
    return-void

    .line 145
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

.method final av(I)V
    .registers 3

    .prologue
    .line 21
    const v0, -0x19dacf0d

    mul-int/2addr v0, p1

    iput v0, p0, Lbi;->ax:I

    .line 22
    iget-object v0, p0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    const v0, 0x3a6bbc4

    invoke-virtual {p0, v0}, Lbi;->ax(I)V

    .line 24
    return-void
.end method

.method final aw(Lca;II)V
    .registers 33

    .prologue
    .line 443
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v8, v1, p2

    .line 444
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v9, v1, p2

    .line 445
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v10, v1, p2

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, v1, Lbv;->at:Z

    .line 447
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_30a

    .line 466
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const/4 v2, 0x0

    iput v2, v1, Lbv;->bm:I

    .line 449
    :goto_2b
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_3a

    .line 446
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->aw:[S

    aget-short v2, v2, p2

    if-ne v1, v2, :cond_29b

    .line 450
    :cond_3a
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c6

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    sget-object v8, Lbi;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, 0x6d9322c6

    invoke-virtual/range {v1 .. v9}, Lbz;->ao(IIIIIIII)V

    .line 512
    :goto_7d
    return-void

    :cond_7e
    move v1, v10

    move v2, v9

    move v3, v8

    .line 468
    :goto_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->az:[I

    aget v4, v4, v3

    int-to-float v4, v4

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->an:[I

    aget v5, v5, v3

    int-to-float v5, v5

    .line 470
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->al:[I

    aget v3, v6, v3

    int-to-float v3, v3

    .line 471
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->az:[I

    aget v6, v6, v2

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->an:[I

    aget v7, v7, v2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 473
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->al:[I

    aget v2, v11, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 474
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->az:[I

    aget v11, v11, v1

    int-to-float v11, v11

    sub-float/2addr v11, v4

    .line 475
    move-object/from16 v0, p0

    iget-object v12, v0, Lbi;->an:[I

    aget v12, v12, v1

    int-to-float v12, v12

    sub-float/2addr v12, v5

    .line 476
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->al:[I

    aget v1, v13, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 477
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->az:[I

    aget v13, v13, v8

    int-to-float v13, v13

    sub-float/2addr v13, v4

    .line 478
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v17, v14, v5

    .line 479
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v18, v14, v3

    .line 480
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v19, v14, v4

    .line 481
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v20, v14, v5

    .line 482
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v21, v14, v3

    .line 483
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v4, v14, v4

    .line 484
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v5, v14, v5

    .line 485
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v3, v14, v3

    .line 486
    mul-float v14, v1, v7

    mul-float v15, v2, v12

    sub-float v22, v14, v15

    .line 487
    mul-float v14, v2, v11

    mul-float v15, v1, v6

    sub-float v23, v14, v15

    .line 488
    mul-float v14, v6, v12

    mul-float v15, v7, v11

    sub-float v24, v14, v15

    .line 489
    mul-float v14, v12, v24

    mul-float v15, v1, v23

    sub-float v16, v14, v15

    .line 490
    mul-float v14, v1, v22

    mul-float v15, v24, v11

    sub-float v25, v14, v15

    .line 491
    mul-float v14, v23, v11

    mul-float v15, v12, v22

    sub-float v26, v14, v15

    .line 492
    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v15, v26, v2

    mul-float v27, v25, v7

    mul-float v28, v6, v16

    add-float v27, v27, v28

    add-float v15, v15, v27

    div-float v27, v14, v15

    .line 493
    mul-float v14, v17, v25

    mul-float v15, v16, v13

    add-float/2addr v14, v15

    mul-float v15, v18, v26

    add-float/2addr v14, v15

    mul-float v14, v14, v27

    .line 494
    mul-float v15, v20, v25

    mul-float v28, v19, v16

    add-float v15, v15, v28

    mul-float v28, v21, v26

    add-float v15, v15, v28

    mul-float v15, v15, v27

    .line 495
    mul-float v25, v25, v5

    mul-float v16, v16, v4

    add-float v16, v16, v25

    mul-float v25, v26, v3

    add-float v16, v16, v25

    mul-float v16, v16, v27

    .line 496
    mul-float v25, v24, v7

    mul-float v26, v23, v2

    sub-float v25, v25, v26

    .line 497
    mul-float v2, v2, v22

    mul-float v24, v24, v6

    sub-float v2, v2, v24

    .line 498
    mul-float v6, v6, v23

    mul-float v7, v7, v22

    sub-float/2addr v6, v7

    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    mul-float/2addr v12, v2

    mul-float v11, v11, v25

    add-float/2addr v11, v12

    add-float/2addr v1, v11

    div-float v1, v7, v1

    .line 500
    mul-float v7, v18, v6

    mul-float v11, v17, v2

    mul-float v12, v13, v25

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v17, v1, v7

    .line 501
    mul-float v7, v6, v21

    mul-float v11, v20, v2

    mul-float v12, v25, v19

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v18, v1, v7

    .line 502
    mul-float/2addr v2, v5

    mul-float v4, v4, v25

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    mul-float v19, v2, v1

    .line 503
    sub-float v1, v15, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b5

    .line 466
    sub-float v1, v15, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b5

    .line 448
    const/high16 v15, 0x3f800000    # 1.0f

    .line 504
    :cond_1b5
    sub-float v1, v16, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c9

    sub-float v1, v16, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c9

    const/high16 v16, 0x3f800000    # 1.0f

    .line 505
    :cond_1c9
    sub-float v1, v14, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1dd

    sub-float v1, v14, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1dd

    const/high16 v14, 0x3f800000    # 1.0f

    .line 506
    :cond_1dd
    sub-float v1, v14, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f1

    .line 445
    sub-float v1, v14, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1f1

    .line 494
    const/high16 v14, 0x3f800000    # 1.0f

    .line 507
    :cond_1f1
    sub-float v1, v15, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_205

    .line 472
    sub-float v1, v15, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_205

    .line 471
    const/high16 v15, 0x3f800000    # 1.0f

    .line 508
    :cond_205
    sub-float v1, v16, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_219

    sub-float v1, v16, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_219

    const/high16 v16, 0x3f800000    # 1.0f

    .line 509
    :cond_219
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31e

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, -0x7ea36a84

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V
    :try_end_27e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_27e} :catch_280

    goto/16 :goto_7d

    .line 512
    :catch_280
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bi.aw("

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

    .line 457
    :cond_29b
    :try_start_29b
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_7e

    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ap:[B

    aget-byte v2, v2, p2

    if-eq v1, v2, :cond_7e

    .line 458
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 459
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->av:[I

    aget v3, v2, v1

    .line 460
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ac:[I

    aget v2, v2, v1

    .line 461
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ai:[I

    aget v1, v4, v1

    goto/16 :goto_81

    .line 451
    :cond_2c6
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aa:[I

    aget v10, v10, p2

    const v11, 0x43854e2f

    invoke-virtual/range {v1 .. v11}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_7d

    .line 448
    :cond_30a
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const v2, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v2, v3

    iput v2, v1, Lbv;->bm:I

    goto/16 :goto_2b

    .line 510
    :cond_31e
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, -0x4c0d0fb0

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V
    :try_end_37a
    .catch Ljava/lang/RuntimeException; {:try_start_29b .. :try_end_37a} :catch_280

    goto/16 :goto_7d
.end method

.method final ax(I)V
    .registers 6

    .prologue
    .line 27
    const v0, -0x64f697c5

    :try_start_3
    iget v1, p0, Lbi;->ax:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x64

    .line 28
    iget-object v0, p0, Lbi;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    .line 31
    iget v3, v0, Lca;->bo:I

    if-lt v1, v3, :cond_e

    .line 32
    const v3, 0x35a9c1c9

    invoke-virtual {p0, v0, v3}, Lbi;->af(Lca;I)V

    .line 33
    const/4 v3, -0x1

    iput v3, v0, Lca;->bo:I

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v0, Lca;->bl:Z

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2d} :catch_2e

    goto :goto_e

    .line 31
    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bi.ax("

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

    .line 38
    :cond_49
    return-void
.end method

.method ay(Lca;I)V
    .registers 29

    .prologue
    .line 515
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lca;->bf:I

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lca;->bl:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lca;->bb:Z

    move-object/from16 v0, p1

    iget v4, v0, Lca;->ax:I

    move-object/from16 v0, p1

    iget v5, v0, Lca;->ad:I

    move-object/from16 v0, p1

    iget v6, v0, Lca;->af:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ao:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ar:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->ah:[I

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ag:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->ak:[I

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->au:[I

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    move-object/from16 v0, p1

    iget-object v14, v0, Lca;->am:[I

    move-object/from16 v0, p1

    iget-object v15, v0, Lca;->aa:[I

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->av:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ac:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ai:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aq:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ap:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ae:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->bg:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->by:[I

    move-object/from16 v24, v0

    const v25, -0x21d45862

    invoke-static/range {v1 .. v25}, Lcom/jagex/oldscape/osrenderer/az;->at(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[II)I

    .line 516
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lca;->bl:Z
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7d} :catch_7e

    .line 517
    return-void

    :catch_7e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bi.ay("

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
.end method

.method public final az(Lca;IIIIIIII)V
    .registers 30

    .prologue
    .line 41
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lca;->be:I

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p1

    iget v2, v0, Lca;->be:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Lca;->ar()V

    .line 43
    :cond_19
    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bf:I

    mul-int v7, v2, v3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bl:I

    const v3, 0x1925c9d3

    mul-int v8, v2, v3

    .line 45
    sget-object v2, Lbi;->ar:[I

    aget v9, v2, p2

    .line 46
    sget-object v2, Lbi;->ah:[I

    aget v10, v2, p2

    .line 47
    sget-object v2, Lbi;->ar:[I

    aget v11, v2, p3

    .line 48
    sget-object v2, Lbi;->ah:[I

    aget v12, v2, p3

    .line 49
    sget-object v2, Lbi;->ar:[I

    aget v13, v2, p4

    .line 50
    sget-object v2, Lbi;->ah:[I

    aget v14, v2, p4

    .line 51
    sget-object v2, Lbi;->ar:[I

    aget v15, v2, p5

    .line 52
    sget-object v2, Lbi;->ah:[I

    aget v16, v2, p5

    .line 53
    mul-int v2, v16, p8

    mul-int v3, v15, p7

    add-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 54
    const/4 v2, 0x0

    move v6, v2

    :goto_58
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ax:I

    if-ge v6, v2, :cond_112

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ao:[I

    aget v3, v2, v6

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ar:[I

    aget v5, v2, v6

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ah:[I

    aget v2, v2, v6

    .line 58
    if-eqz p4, :cond_13e

    .line 59
    mul-int v4, v5, v13

    mul-int v18, v14, v3

    add-int v4, v4, v18

    shr-int/lit8 v4, v4, 0x10

    .line 60
    mul-int/2addr v5, v14

    mul-int/2addr v3, v13

    sub-int v3, v5, v3

    shr-int/lit8 v5, v3, 0x10

    .line 63
    :goto_80
    if-eqz p2, :cond_90

    .line 64
    mul-int v3, v5, v10

    mul-int v18, v2, v9

    sub-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 65
    mul-int/2addr v2, v10

    mul-int/2addr v5, v9

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    move v5, v3

    .line 68
    :cond_90
    if-eqz p3, :cond_13b

    .line 69
    mul-int v3, v4, v12

    mul-int v18, v11, v2

    add-int v3, v3, v18

    shr-int/lit8 v3, v3, 0x10

    .line 70
    mul-int/2addr v2, v12

    mul-int/2addr v4, v11

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 73
    :goto_9f
    add-int v3, v3, p6

    .line 74
    add-int v4, v5, p7

    .line 75
    add-int v2, v2, p8

    .line 76
    mul-int v5, v16, v4

    mul-int v18, v2, v15

    sub-int v5, v5, v18

    shr-int/lit8 v5, v5, 0x10

    .line 77
    mul-int/2addr v4, v15

    mul-int v2, v2, v16

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    sub-int v18, v2, v17

    aput v18, v4, v6

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ae:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 81
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi;->bo:Lbv;

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

    .line 82
    move-object/from16 v0, p1

    iget v4, v0, Lca;->af:I

    if-lez v4, :cond_10d

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aw:[I

    aput v3, v4, v6

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aput v5, v3, v6

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->af:[I

    aput v2, v3, v6
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10d} :catch_11e

    .line 54
    :cond_10d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_58

    .line 89
    :cond_112
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_11a
    invoke-virtual/range {v2 .. v7}, Lbi;->ap(Lca;ZZJ)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_139
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 92
    :goto_11d
    return-void

    :catch_11e
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bi.az("

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

    .line 91
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

.method bb(Lca;)V
    .registers 28

    .prologue
    .line 515
    move-object/from16 v0, p1

    iget v1, v0, Lca;->bf:I

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lca;->bl:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lca;->bb:Z

    move-object/from16 v0, p1

    iget v4, v0, Lca;->ax:I

    move-object/from16 v0, p1

    iget v5, v0, Lca;->ad:I

    move-object/from16 v0, p1

    iget v6, v0, Lca;->af:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ao:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ar:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->ah:[I

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ag:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->ak:[I

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->au:[I

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    move-object/from16 v0, p1

    iget-object v14, v0, Lca;->am:[I

    move-object/from16 v0, p1

    iget-object v15, v0, Lca;->aa:[I

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->av:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ac:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ai:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aq:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ap:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ae:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->bg:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->by:[I

    move-object/from16 v24, v0

    const v25, -0x21d45862

    invoke-static/range {v1 .. v25}, Lcom/jagex/oldscape/osrenderer/az;->at(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[II)I

    .line 516
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lca;->bl:Z

    .line 517
    return-void
.end method

.method final bc(Lca;ZZJ)V
    .registers 24

    .prologue
    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const v3, -0x568efbd9

    if-lt v2, v3, :cond_429

    .line 440
    :cond_9
    return-void

    .line 341
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_3d7

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 415
    :goto_17
    if-ltz v3, :cond_9

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 344
    if-lez v4, :cond_3d2

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 346
    const/4 v2, 0x0

    .line 326
    :goto_28
    if-ge v2, v4, :cond_3d2

    aget v6, v5, v2

    const v7, -0x5ac1f6be

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 292
    :cond_39
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v7, :cond_76

    .line 415
    const/4 v8, 0x0

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 420
    :goto_58
    if-ge v8, v7, :cond_442

    aget v9, v5, v8

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 412
    :goto_61
    const/4 v5, 0x5

    if-ne v5, v11, :cond_2b0

    .line 314
    if-le v10, v4, :cond_2b0

    .line 413
    add-int/lit8 v5, v9, 0x1

    aget v9, v7, v9

    const v10, -0x555d7eec

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbi;->aw(Lca;II)V

    .line 414
    if-eq v8, v5, :cond_39

    :cond_76
    move-object/from16 v17, v6

    move-object v6, v7

    move v7, v8

    move v8, v5

    move-object/from16 v5, v17

    goto :goto_58

    .line 292
    :goto_7e
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_8e

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 294
    :cond_8e
    const/4 v2, 0x0

    move v10, v2

    :goto_90
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v10, v2, :cond_a

    .line 295
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v10

    if-ne v2, v3, :cond_1b2

    .line 294
    :cond_9f
    :goto_9f
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_90

    .line 370
    :cond_a3
    const/4 v2, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_b6

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_d5

    .line 305
    :cond_b6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 372
    :cond_d5
    const/4 v3, 0x0

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-gtz v4, :cond_e8

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-lez v4, :cond_107

    :cond_e8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bm:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 374
    :cond_107
    const/4 v4, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    if-gtz v5, :cond_11b

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-lez v5, :cond_13c

    .line 391
    :cond_11b
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bm:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bm:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->at:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    .line 377
    :cond_13c
    const/4 v10, 0x0

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xa

    aget v9, v5, v6

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xa

    aget-object v8, v5, v6

    .line 380
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bg:[I

    .line 381
    if-ne v10, v9, :cond_168

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v9, v5, v6

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v8, v5, v6

    .line 385
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->by:[I

    .line 387
    :cond_168
    if-lez v9, :cond_439

    .line 328
    aget v5, v7, v10

    .line 389
    :goto_16c
    const/4 v6, 0x0

    move v11, v6

    move-object v6, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v17

    .line 380
    :goto_176
    const/16 v10, 0xa

    if-ge v11, v10, :cond_462

    .line 390
    :goto_17a
    if-nez v11, :cond_3f0

    if-le v9, v2, :cond_3f0

    .line 391
    add-int/lit8 v9, v8, 0x1

    aget v8, v6, v8

    const v10, -0x72cbc282

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v10}, Lbi;->aw(Lca;II)V

    .line 392
    if-ne v9, v7, :cond_45f

    .line 391
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v8, v8, v10

    if-eq v6, v8, :cond_45f

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 398
    :goto_1ad
    if-ge v8, v7, :cond_43d

    .line 356
    aget v9, v5, v8

    goto :goto_17a

    .line 296
    :cond_1b2
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v11, v2, v10

    .line 297
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v12, v2, v10

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v13, v2, v10

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v5, v2, v11

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v6, v2, v12

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v7, v2, v13

    .line 302
    if-eqz p2, :cond_31e

    .line 355
    const v2, -0x2415b396

    if-eq v5, v2, :cond_1e6

    .line 431
    const v2, 0x32d72dda

    if-eq v6, v2, :cond_1e6

    .line 425
    const/16 v2, -0x1388

    if-ne v7, v2, :cond_31e

    .line 303
    :cond_1e6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aw:[I

    aget v2, v2, v11

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aw:[I

    aget v3, v3, v12

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aw:[I

    aget v4, v4, v13

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ay:[I

    aget v5, v5, v11

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ay:[I

    aget v6, v6, v12

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ay:[I

    aget v7, v7, v13

    .line 309
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->af:[I

    aget v8, v8, v11

    .line 310
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->af:[I

    aget v9, v9, v12

    .line 311
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->af:[I

    aget v14, v14, v13

    .line 312
    sub-int/2addr v2, v3

    .line 313
    sub-int/2addr v4, v3

    .line 314
    sub-int/2addr v5, v6

    .line 315
    sub-int/2addr v7, v6

    .line 316
    sub-int/2addr v8, v9

    .line 317
    sub-int/2addr v14, v9

    .line 318
    mul-int v15, v14, v5

    mul-int v16, v8, v7

    sub-int v15, v15, v16

    .line 319
    mul-int/2addr v8, v4

    mul-int/2addr v14, v2

    sub-int/2addr v8, v14

    .line 320
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 321
    mul-int/2addr v2, v9

    mul-int v4, v6, v8

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lez v2, :cond_9f

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 323
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_9f

    .line 355
    :cond_26c
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 359
    :goto_273
    if-ltz v3, :cond_a3

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 357
    if-lez v4, :cond_434

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 359
    const/4 v2, 0x0

    .line 366
    :goto_284
    if-ge v2, v4, :cond_434

    .line 360
    aget v6, v5, v2

    .line 361
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 363
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 364
    const/16 v6, 0xa

    if-ge v7, v6, :cond_313

    .line 366
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    .line 359
    :goto_2ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_284

    .line 423
    :cond_2b0
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    aget v12, v5, v11

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    aget-object v13, v5, v11

    .line 425
    const/4 v5, 0x0

    .line 318
    :goto_2bd
    if-ge v5, v12, :cond_44c

    .line 426
    aget v14, v13, v5

    const v15, -0x538e0ef5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbi;->aw(Lca;II)V

    .line 425
    add-int/lit8 v5, v5, 0x1

    goto :goto_2bd

    .line 438
    :cond_2ce
    const v6, 0x641041fc

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 429
    :goto_2d6
    const/16 v7, -0x3e8

    if-eq v5, v7, :cond_9

    .line 430
    add-int/lit8 v5, v6, 0x1

    aget v6, v3, v6

    const v7, -0x5ac3075b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    .line 431
    if-ne v4, v5, :cond_309

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_309

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->by:[I

    .line 437
    :cond_309
    if-ge v5, v4, :cond_2ce

    aget v6, v2, v5

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto :goto_2d6

    .line 365
    :cond_313
    const/16 v6, 0xa

    if-ne v7, v6, :cond_42c

    .line 438
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bg:[I

    aput v3, v6, v9

    goto :goto_2ad

    .line 328
    :cond_31e
    if-eqz p3, :cond_340

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v13

    const/4 v8, 0x0

    const/16 v9, 0x4e

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_340

    .line 329
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 330
    const/16 p3, 0x0

    .line 332
    :cond_340
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v12

    sub-int/2addr v2, v3

    sub-int v3, v5, v6

    mul-int/2addr v2, v3

    sub-int v3, v7, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->aq:[I

    aget v8, v8, v12

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_9f

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    .line 334
    if-ltz v5, :cond_394

    .line 389
    if-ltz v6, :cond_394

    if-ltz v7, :cond_394

    const v2, -0x73989276

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v5, v2, :cond_394

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v6, v2, :cond_394

    .line 430
    const v2, -0x6517b847

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-le v7, v2, :cond_3ca

    .line 429
    :cond_394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 336
    :goto_39b
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v11

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v13

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_9f

    .line 335
    :cond_3ca
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    goto :goto_39b

    .line 342
    :cond_3d2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_17

    .line 351
    :cond_3d7
    const/4 v2, 0x0

    .line 414
    :goto_3d8
    const/16 v3, 0xc

    if-ge v2, v3, :cond_26c

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d8

    .line 410
    :cond_3ed
    const v9, -0x61720a3b

    .line 401
    :cond_3f0
    :goto_3f0
    const/4 v10, 0x3

    if-ne v10, v11, :cond_458

    .line 373
    if-le v9, v3, :cond_458

    .line 402
    add-int/lit8 v9, v8, 0x1

    aget v8, v6, v8

    const v10, -0x5ab6e99b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v10}, Lbi;->aw(Lca;II)V

    .line 403
    if-ne v7, v9, :cond_456

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v8, v8, v10

    if-eq v6, v8, :cond_456

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 406
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 409
    :goto_424
    if-ge v8, v7, :cond_3ed

    .line 299
    aget v9, v5, v8

    goto :goto_3f0

    .line 293
    :cond_429
    const/4 v2, 0x0

    goto/16 :goto_7e

    .line 366
    :cond_42c
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->by:[I

    aput v3, v6, v9

    goto/16 :goto_2ad

    .line 355
    :cond_434
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_273

    .line 388
    :cond_439
    const/16 v5, -0x3e8

    goto/16 :goto_16c

    .line 399
    :cond_43d
    const v9, 0x5b04a152

    goto/16 :goto_17a

    .line 421
    :cond_442
    const v9, 0x146f9a60

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_61

    .line 389
    :cond_44c
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_176

    :cond_456
    move v8, v9

    goto :goto_424

    :cond_458
    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_61

    :cond_45f
    move v8, v9

    goto/16 :goto_1ad

    :cond_462
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v5, v9

    goto/16 :goto_2d6
.end method

.method be(Lca;)V
    .registers 28

    .prologue
    .line 515
    move-object/from16 v0, p1

    iget v1, v0, Lca;->bf:I

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lca;->bl:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lca;->bb:Z

    move-object/from16 v0, p1

    iget v4, v0, Lca;->ax:I

    move-object/from16 v0, p1

    iget v5, v0, Lca;->ad:I

    move-object/from16 v0, p1

    iget v6, v0, Lca;->af:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ao:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ar:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->ah:[I

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ag:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->ak:[I

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->au:[I

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    move-object/from16 v0, p1

    iget-object v14, v0, Lca;->am:[I

    move-object/from16 v0, p1

    iget-object v15, v0, Lca;->aa:[I

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->av:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ac:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ai:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aq:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ap:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ae:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->bg:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->by:[I

    move-object/from16 v24, v0

    const v25, -0x21d45862

    invoke-static/range {v1 .. v25}, Lcom/jagex/oldscape/osrenderer/az;->at(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[II)I

    .line 516
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lca;->bl:Z

    .line 517
    return-void
.end method

.method final bf(Lca;I)V
    .registers 32

    .prologue
    .line 443
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v8, v1, p2

    .line 444
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v9, v1, p2

    .line 445
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v10, v1, p2

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, v1, Lbv;->at:Z

    .line 447
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_280

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const/4 v2, 0x0

    iput v2, v1, Lbv;->bm:I

    .line 449
    :goto_2b
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_3a

    .line 466
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->aw:[S

    aget-short v2, v2, p2

    if-ne v1, v2, :cond_2da

    .line 450
    :cond_3a
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_296

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    sget-object v8, Lbi;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, 0x70ffda84

    invoke-virtual/range {v1 .. v9}, Lbz;->ao(IIIIIIII)V

    .line 512
    :goto_7d
    return-void

    :cond_7e
    move v1, v10

    move v2, v9

    move v3, v8

    .line 468
    :goto_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->az:[I

    aget v4, v4, v3

    int-to-float v4, v4

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->an:[I

    aget v5, v5, v3

    int-to-float v5, v5

    .line 470
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->al:[I

    aget v3, v6, v3

    int-to-float v3, v3

    .line 471
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->az:[I

    aget v6, v6, v2

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->an:[I

    aget v7, v7, v2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 473
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->al:[I

    aget v2, v11, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 474
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->az:[I

    aget v11, v11, v1

    int-to-float v11, v11

    sub-float/2addr v11, v4

    .line 475
    move-object/from16 v0, p0

    iget-object v12, v0, Lbi;->an:[I

    aget v12, v12, v1

    int-to-float v12, v12

    sub-float/2addr v12, v5

    .line 476
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->al:[I

    aget v1, v13, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 477
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->az:[I

    aget v13, v13, v8

    int-to-float v13, v13

    sub-float/2addr v13, v4

    .line 478
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v17, v14, v5

    .line 479
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v18, v14, v3

    .line 480
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v19, v14, v4

    .line 481
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v20, v14, v5

    .line 482
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v21, v14, v3

    .line 483
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v4, v14, v4

    .line 484
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v5, v14, v5

    .line 485
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v3, v14, v3

    .line 486
    mul-float v14, v1, v7

    mul-float v15, v2, v12

    sub-float v22, v14, v15

    .line 487
    mul-float v14, v2, v11

    mul-float v15, v1, v6

    sub-float v23, v14, v15

    .line 488
    mul-float v14, v6, v12

    mul-float v15, v7, v11

    sub-float v24, v14, v15

    .line 489
    mul-float v14, v12, v24

    mul-float v15, v1, v23

    sub-float v16, v14, v15

    .line 490
    mul-float v14, v1, v22

    mul-float v15, v24, v11

    sub-float v25, v14, v15

    .line 491
    mul-float v14, v23, v11

    mul-float v15, v12, v22

    sub-float v26, v14, v15

    .line 492
    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v15, v26, v2

    mul-float v27, v25, v7

    mul-float v28, v6, v16

    add-float v27, v27, v28

    add-float v15, v15, v27

    div-float v27, v14, v15

    .line 493
    mul-float v14, v17, v25

    mul-float v15, v16, v13

    add-float/2addr v14, v15

    mul-float v15, v18, v26

    add-float/2addr v14, v15

    mul-float v14, v14, v27

    .line 494
    mul-float v15, v20, v25

    mul-float v28, v19, v16

    add-float v15, v15, v28

    mul-float v28, v21, v26

    add-float v15, v15, v28

    mul-float v15, v15, v27

    .line 495
    mul-float v25, v25, v5

    mul-float v16, v16, v4

    add-float v16, v16, v25

    mul-float v25, v26, v3

    add-float v16, v16, v25

    mul-float v16, v16, v27

    .line 496
    mul-float v25, v24, v7

    mul-float v26, v23, v2

    sub-float v25, v25, v26

    .line 497
    mul-float v2, v2, v22

    mul-float v24, v24, v6

    sub-float v2, v2, v24

    .line 498
    mul-float v6, v6, v23

    mul-float v7, v7, v22

    sub-float/2addr v6, v7

    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    mul-float/2addr v12, v2

    mul-float v11, v11, v25

    add-float/2addr v11, v12

    add-float/2addr v1, v11

    div-float v1, v7, v1

    .line 500
    mul-float v7, v18, v6

    mul-float v11, v17, v2

    mul-float v12, v13, v25

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v17, v1, v7

    .line 501
    mul-float v7, v6, v21

    mul-float v11, v20, v2

    mul-float v12, v25, v19

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v18, v1, v7

    .line 502
    mul-float/2addr v2, v5

    mul-float v4, v4, v25

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    mul-float v19, v2, v1

    .line 503
    sub-float v1, v15, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b5

    .line 460
    sub-float v1, v15, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b5

    const/high16 v15, 0x3f800000    # 1.0f

    .line 504
    :cond_1b5
    sub-float v1, v16, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c9

    sub-float v1, v16, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c9

    .line 470
    const/high16 v16, 0x3f800000    # 1.0f

    .line 505
    :cond_1c9
    sub-float v1, v14, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1dd

    sub-float v1, v14, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1dd

    const/high16 v14, 0x3f800000    # 1.0f

    .line 506
    :cond_1dd
    sub-float v1, v14, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f1

    .line 501
    sub-float v1, v14, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1f1

    .line 492
    const/high16 v14, 0x3f800000    # 1.0f

    .line 507
    :cond_1f1
    sub-float v1, v15, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_205

    .line 473
    sub-float v1, v15, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_205

    .line 462
    const/high16 v15, 0x3f800000    # 1.0f

    .line 508
    :cond_205
    sub-float v1, v16, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_219

    .line 491
    sub-float v1, v16, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_219

    .line 482
    const/high16 v16, 0x3f800000    # 1.0f

    .line 509
    :cond_219
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_305

    .line 504
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, -0x57433d4a

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_7d

    .line 448
    :cond_280
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const v2, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    aget-byte v3, v3, p2

    const v4, 0x3669696c

    and-int/2addr v3, v4

    mul-int/2addr v2, v3

    iput v2, v1, Lbv;->bm:I

    goto/16 :goto_2b

    .line 451
    :cond_296
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aa:[I

    aget v10, v10, p2

    const v11, 0x43854e2f

    invoke-virtual/range {v1 .. v11}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_7d

    .line 457
    :cond_2da
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_7e

    .line 458
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ap:[B

    aget-byte v2, v2, p2

    if-eq v1, v2, :cond_7e

    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 459
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->av:[I

    aget v3, v2, v1

    .line 460
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ac:[I

    aget v2, v2, v1

    .line 461
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ai:[I

    aget v1, v4, v1

    goto/16 :goto_81

    .line 510
    :cond_305
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, -0x1e553108

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_7d
.end method

.method final bg(Lca;IIIIIIII)Z
    .registers 21

    .prologue
    .line 237
    iget v0, p1, Lca;->bp:I

    const/16 v1, 0x640

    if-lt v0, v1, :cond_77

    .line 278
    const/4 v0, 0x0

    .line 287
    :goto_7
    return v0

    .line 267
    :cond_8
    iget-object v1, p0, Lbi;->ae:[I

    .line 269
    iget-object v2, p0, Lbi;->aq:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 270
    const/4 v2, -0x1

    aput v2, v1, v0

    .line 244
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 275
    :goto_14
    iget v1, p1, Lca;->ax:I

    if-ge v0, v1, :cond_93

    .line 245
    iget-object v1, p1, Lca;->ao:[I

    aget v3, v1, v0

    .line 246
    iget-object v1, p1, Lca;->ar:[I

    aget v8, v1, v0

    .line 247
    iget-object v1, p1, Lca;->ah:[I

    aget v1, v1, v0

    .line 248
    if-eqz p2, :cond_e0

    .line 249
    mul-int v2, v1, v6

    mul-int v9, v7, v3

    add-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    .line 250
    mul-int/2addr v1, v7

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    .line 253
    :goto_32
    add-int v2, v2, p7

    .line 254
    add-int v3, v8, p8

    .line 255
    add-int v1, v1, p9

    .line 256
    mul-int v8, v2, p6

    mul-int v9, p5, v1

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 257
    mul-int v1, v1, p6

    mul-int v2, v2, p5

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 259
    mul-int v2, p4, v3

    mul-int v9, p3, v1

    sub-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    .line 260
    mul-int/2addr v3, p3

    mul-int/2addr v1, p4

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    .line 262
    const v3, 0x21d0d286

    if-lt v1, v3, :cond_8

    .line 263
    iget-object v3, p0, Lbi;->ae:[I

    const v9, 0x237adc9f

    iget-object v10, p0, Lbi;->bo:Lbv;

    iget v10, v10, Lbv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v8, v4

    aput v8, v3, v0

    .line 264
    iget-object v3, p0, Lbi;->aq:[I

    iget-object v8, p0, Lbi;->bo:Lbv;

    iget v8, v8, Lbv;->bc:I

    const v9, 0x237adc9f

    mul-int/2addr v8, v9

    mul-int/2addr v2, v8

    div-int v1, v2, v1

    add-int/2addr v1, v5

    aput v1, v3, v0

    goto :goto_12

    .line 238
    :cond_77
    iget-object v0, p0, Lbi;->bo:Lbv;

    iget v0, v0, Lbv;->bf:I

    const v1, -0x612e2037

    mul-int v4, v0, v1

    .line 239
    const v0, 0x1925c9d3

    iget-object v1, p0, Lbi;->bo:Lbv;

    iget v1, v1, Lbv;->bl:I

    mul-int v5, v0, v1

    .line 242
    sget-object v0, Lbi;->ar:[I

    aget v6, v0, p2

    .line 243
    sget-object v0, Lbi;->ah:[I

    aget v7, v0, p2

    .line 244
    const/4 v0, 0x0

    goto :goto_14

    .line 274
    :cond_93
    const/4 v0, 0x0

    move v8, v0

    :goto_95
    iget v0, p1, Lca;->ad:I

    if-ge v8, v0, :cond_dd

    .line 275
    iget-object v0, p1, Lca;->aa:[I

    aget v0, v0, v8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a4

    .line 274
    :cond_a0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_95

    .line 276
    :cond_a4
    iget-object v0, p1, Lca;->ag:[I

    aget v0, v0, v8

    .line 277
    iget-object v1, p1, Lca;->ak:[I

    aget v1, v1, v8

    .line 278
    iget-object v2, p1, Lca;->au:[I

    aget v2, v2, v8

    .line 279
    iget-object v3, p0, Lbi;->ae:[I

    aget v3, v3, v0

    .line 280
    iget-object v4, p0, Lbi;->ae:[I

    aget v4, v4, v1

    .line 281
    iget-object v5, p0, Lbi;->ae:[I

    aget v5, v5, v2

    .line 282
    const/4 v6, -0x1

    if-eq v3, v6, :cond_a0

    .line 274
    const/4 v6, -0x1

    if-eq v6, v4, :cond_a0

    .line 246
    const/4 v6, -0x1

    if-eq v5, v6, :cond_a0

    .line 283
    iget-object v6, p0, Lbi;->aq:[I

    aget v0, v6, v0

    iget-object v6, p0, Lbi;->aq:[I

    aget v1, v6, v1

    iget-object v6, p0, Lbi;->aq:[I

    aget v2, v6, v2

    const/4 v6, 0x5

    const/16 v7, 0x4a

    invoke-static/range {v0 .. v7}, Lau;->au(IIIIIIIB)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 284
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 287
    :cond_dd
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e0
    move v2, v3

    goto/16 :goto_32
.end method

.method bj(Lca;)V
    .registers 28

    .prologue
    .line 515
    move-object/from16 v0, p1

    iget v1, v0, Lca;->bf:I

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lca;->bl:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lca;->bb:Z

    move-object/from16 v0, p1

    iget v4, v0, Lca;->ax:I

    move-object/from16 v0, p1

    iget v5, v0, Lca;->ad:I

    move-object/from16 v0, p1

    iget v6, v0, Lca;->af:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ao:[I

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->ar:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->ah:[I

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->ag:[I

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->ak:[I

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->au:[I

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    move-object/from16 v0, p1

    iget-object v14, v0, Lca;->am:[I

    move-object/from16 v0, p1

    iget-object v15, v0, Lca;->aa:[I

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->av:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ac:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ai:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aq:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ap:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->ae:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->bg:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->by:[I

    move-object/from16 v24, v0

    const v25, -0x21d45862

    invoke-static/range {v1 .. v25}, Lcom/jagex/oldscape/osrenderer/az;->at(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[II)I

    .line 516
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lca;->bl:Z

    .line 517
    return-void
.end method

.method final bl(Lca;I)V
    .registers 32

    .prologue
    .line 443
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v8, v1, p2

    .line 444
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v9, v1, p2

    .line 445
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v10, v1, p2

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, v1, Lbv;->at:Z

    .line 447
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_280

    .line 459
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const/4 v2, 0x0

    iput v2, v1, Lbv;->bm:I

    .line 449
    :goto_2b
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_3a

    .line 472
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->aw:[S

    aget-short v2, v2, p2

    if-ne v1, v2, :cond_296

    .line 450
    :cond_3a
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c3

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    sget-object v8, Lbi;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, 0x68623979

    invoke-virtual/range {v1 .. v9}, Lbz;->ao(IIIIIIII)V

    .line 512
    :goto_7d
    return-void

    :cond_7e
    move v1, v10

    move v2, v9

    move v3, v8

    .line 468
    :goto_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->az:[I

    aget v4, v4, v3

    int-to-float v4, v4

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->an:[I

    aget v5, v5, v3

    int-to-float v5, v5

    .line 470
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->al:[I

    aget v3, v6, v3

    int-to-float v3, v3

    .line 471
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->az:[I

    aget v6, v6, v2

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->an:[I

    aget v7, v7, v2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 473
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->al:[I

    aget v2, v11, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 474
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->az:[I

    aget v11, v11, v1

    int-to-float v11, v11

    sub-float/2addr v11, v4

    .line 475
    move-object/from16 v0, p0

    iget-object v12, v0, Lbi;->an:[I

    aget v12, v12, v1

    int-to-float v12, v12

    sub-float/2addr v12, v5

    .line 476
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->al:[I

    aget v1, v13, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 477
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->az:[I

    aget v13, v13, v8

    int-to-float v13, v13

    sub-float/2addr v13, v4

    .line 478
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v17, v14, v5

    .line 479
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v18, v14, v3

    .line 480
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v19, v14, v4

    .line 481
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v20, v14, v5

    .line 482
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v21, v14, v3

    .line 483
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v4, v14, v4

    .line 484
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v5, v14, v5

    .line 485
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v3, v14, v3

    .line 486
    mul-float v14, v1, v7

    mul-float v15, v2, v12

    sub-float v22, v14, v15

    .line 487
    mul-float v14, v2, v11

    mul-float v15, v1, v6

    sub-float v23, v14, v15

    .line 488
    mul-float v14, v6, v12

    mul-float v15, v7, v11

    sub-float v24, v14, v15

    .line 489
    mul-float v14, v12, v24

    mul-float v15, v1, v23

    sub-float v16, v14, v15

    .line 490
    mul-float v14, v1, v22

    mul-float v15, v24, v11

    sub-float v25, v14, v15

    .line 491
    mul-float v14, v23, v11

    mul-float v15, v12, v22

    sub-float v26, v14, v15

    .line 492
    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v15, v26, v2

    mul-float v27, v25, v7

    mul-float v28, v6, v16

    add-float v27, v27, v28

    add-float v15, v15, v27

    div-float v27, v14, v15

    .line 493
    mul-float v14, v17, v25

    mul-float v15, v16, v13

    add-float/2addr v14, v15

    mul-float v15, v18, v26

    add-float/2addr v14, v15

    mul-float v14, v14, v27

    .line 494
    mul-float v15, v20, v25

    mul-float v28, v19, v16

    add-float v15, v15, v28

    mul-float v28, v21, v26

    add-float v15, v15, v28

    mul-float v15, v15, v27

    .line 495
    mul-float v25, v25, v5

    mul-float v16, v16, v4

    add-float v16, v16, v25

    mul-float v25, v26, v3

    add-float v16, v16, v25

    mul-float v16, v16, v27

    .line 496
    mul-float v25, v24, v7

    mul-float v26, v23, v2

    sub-float v25, v25, v26

    .line 497
    mul-float v2, v2, v22

    mul-float v24, v24, v6

    sub-float v2, v2, v24

    .line 498
    mul-float v6, v6, v23

    mul-float v7, v7, v22

    sub-float/2addr v6, v7

    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    mul-float/2addr v12, v2

    mul-float v11, v11, v25

    add-float/2addr v11, v12

    add-float/2addr v1, v11

    div-float v1, v7, v1

    .line 500
    mul-float v7, v18, v6

    mul-float v11, v17, v2

    mul-float v12, v13, v25

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v17, v1, v7

    .line 501
    mul-float v7, v6, v21

    mul-float v11, v20, v2

    mul-float v12, v25, v19

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v18, v1, v7

    .line 502
    mul-float/2addr v2, v5

    mul-float v4, v4, v25

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    mul-float v19, v2, v1

    .line 503
    sub-float v1, v15, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b5

    .line 501
    sub-float v1, v15, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b5

    const/high16 v15, 0x3f800000    # 1.0f

    .line 504
    :cond_1b5
    sub-float v1, v16, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c9

    sub-float v1, v16, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c9

    .line 501
    const/high16 v16, 0x3f800000    # 1.0f

    .line 505
    :cond_1c9
    sub-float v1, v14, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1dd

    sub-float v1, v14, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1dd

    .line 501
    const/high16 v14, 0x3f800000    # 1.0f

    .line 506
    :cond_1dd
    sub-float v1, v14, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f1

    sub-float v1, v14, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1f1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 507
    :cond_1f1
    sub-float v1, v15, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_205

    .line 478
    sub-float v1, v15, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_205

    .line 504
    const/high16 v15, 0x3f800000    # 1.0f

    .line 508
    :cond_205
    sub-float v1, v16, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_219

    .line 489
    sub-float v1, v16, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_219

    .line 459
    const/high16 v16, 0x3f800000    # 1.0f

    .line 509
    :cond_219
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_307

    .line 474
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, 0x64546c21

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_7d

    .line 448
    :cond_280
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const v2, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    aget-byte v3, v3, p2

    const v4, 0x7a368c5a

    and-int/2addr v3, v4

    mul-int/2addr v2, v3

    iput v2, v1, Lbv;->bm:I

    goto/16 :goto_2b

    .line 457
    :cond_296
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_7e

    .line 472
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ap:[B

    aget-byte v2, v2, p2

    if-eq v1, v2, :cond_7e

    .line 458
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    const v2, 0x1dd2df50

    and-int/2addr v1, v2

    .line 459
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->av:[I

    aget v3, v2, v1

    .line 460
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ac:[I

    aget v2, v2, v1

    .line 461
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ai:[I

    aget v1, v4, v1

    goto/16 :goto_81

    .line 451
    :cond_2c3
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aa:[I

    aget v10, v10, p2

    const v11, 0x43854e2f

    invoke-virtual/range {v1 .. v11}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_7d

    .line 510
    :cond_307
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, -0x56be9865

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_7d
.end method

.method final bm(Lca;ZZJ)V
    .registers 24

    .prologue
    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const/16 v3, 0x640

    if-lt v2, v3, :cond_74

    .line 440
    :cond_8
    return-void

    .line 342
    :cond_9
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    .line 388
    :goto_c
    if-ltz v3, :cond_8

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 344
    if-lez v4, :cond_9

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 346
    const/4 v2, 0x0

    .line 355
    :goto_1d
    if-ge v2, v4, :cond_9

    .line 294
    aget v6, v5, v2

    const v7, -0x52658ac4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 410
    :cond_2e
    const v9, 0x47d5bdcf

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 401
    :goto_36
    const/4 v10, 0x3

    if-ne v10, v11, :cond_454

    .line 304
    if-le v8, v3, :cond_454

    .line 402
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const v10, -0x61334235

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbi;->aw(Lca;II)V

    .line 403
    if-ne v7, v8, :cond_6a

    .line 402
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v6, v9, :cond_6a

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 406
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 409
    :cond_6a
    if-ge v8, v7, :cond_2e

    .line 393
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto :goto_36

    .line 293
    :cond_74
    const/4 v2, 0x0

    .line 410
    :goto_75
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_14e

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    .line 296
    :cond_85
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v11, v2, v10

    .line 297
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v12, v2, v10

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v13, v2, v10

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v5, v2, v11

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v6, v2, v12

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v7, v2, v13

    .line 302
    if-eqz p2, :cond_1cc

    .line 355
    const/16 v2, -0x1388

    if-eq v5, v2, :cond_b7

    .line 302
    const/16 v2, -0x1388

    if-eq v6, v2, :cond_b7

    .line 364
    const/16 v2, -0x1388

    if-ne v7, v2, :cond_1cc

    .line 303
    :cond_b7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aw:[I

    aget v2, v2, v11

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aw:[I

    aget v3, v3, v12

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aw:[I

    aget v4, v4, v13

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ay:[I

    aget v5, v5, v11

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ay:[I

    aget v6, v6, v12

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ay:[I

    aget v7, v7, v13

    .line 309
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->af:[I

    aget v8, v8, v11

    .line 310
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->af:[I

    aget v9, v9, v12

    .line 311
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->af:[I

    aget v14, v14, v13

    .line 312
    sub-int/2addr v2, v3

    .line 313
    sub-int/2addr v4, v3

    .line 314
    sub-int/2addr v5, v6

    .line 315
    sub-int/2addr v7, v6

    .line 316
    sub-int/2addr v8, v9

    .line 317
    sub-int/2addr v14, v9

    .line 318
    mul-int v15, v14, v5

    mul-int v16, v8, v7

    sub-int v15, v15, v16

    .line 319
    mul-int/2addr v8, v4

    mul-int/2addr v14, v2

    sub-int/2addr v8, v14

    .line 320
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 321
    mul-int/2addr v2, v9

    mul-int v4, v6, v8

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lez v2, :cond_13b

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 323
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    .line 294
    :cond_13b
    :goto_13b
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    .line 370
    :goto_13e
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v10, v2, :cond_404

    .line 295
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v10

    if-ne v2, v3, :cond_85

    goto :goto_13b

    .line 294
    :cond_14e
    const/4 v2, 0x0

    move v10, v2

    goto :goto_13e

    .line 414
    :goto_151
    if-ne v8, v5, :cond_45a

    .line 380
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v7, :cond_45a

    .line 415
    const/4 v8, 0x0

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 420
    :goto_172
    if-ge v8, v7, :cond_436

    aget v9, v5, v8

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 412
    :goto_17b
    const/4 v5, 0x5

    if-ne v5, v11, :cond_413

    .line 302
    if-le v10, v4, :cond_413

    .line 413
    add-int/lit8 v5, v9, 0x1

    aget v9, v7, v9

    const v10, -0x60aae697

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbi;->aw(Lca;II)V

    goto :goto_151

    .line 430
    :goto_18f
    add-int/lit8 v5, v6, 0x1

    aget v6, v3, v6

    const v7, -0x61782410

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    .line 431
    if-ne v4, v5, :cond_1be

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_1be

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->by:[I

    .line 437
    :cond_1be
    if-ge v5, v4, :cond_44a

    .line 356
    aget v6, v2, v5

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 429
    :goto_1c7
    const/16 v7, -0x3e8

    if-eq v5, v7, :cond_8

    goto :goto_18f

    .line 328
    :cond_1cc
    if-eqz p3, :cond_1ee

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v13

    const/4 v8, 0x0

    const/16 v9, 0x1d

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_1ee

    .line 329
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 330
    const/16 p3, 0x0

    .line 332
    :cond_1ee
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v12

    sub-int/2addr v2, v3

    sub-int v3, v5, v6

    mul-int/2addr v2, v3

    sub-int v3, v7, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->aq:[I

    aget v8, v8, v12

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_13b

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    .line 334
    if-ltz v5, :cond_242

    .line 404
    if-ltz v6, :cond_242

    .line 334
    if-ltz v7, :cond_242

    .line 336
    const v2, -0x41706d81

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v5, v2, :cond_242

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v6, v2, :cond_242

    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-le v7, v2, :cond_387

    :cond_242
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    :goto_249
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v11

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v13

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_13b

    .line 370
    :cond_278
    const/4 v2, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_28b

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_2aa

    :cond_28b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 372
    :cond_2aa
    const/4 v3, 0x0

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-gtz v4, :cond_2bd

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-lez v4, :cond_2dc

    :cond_2bd
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bm:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 374
    :cond_2dc
    const/4 v4, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    if-gtz v5, :cond_2f0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-lez v5, :cond_311

    .line 378
    :cond_2f0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bm:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bm:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->at:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    .line 377
    :cond_311
    const/4 v10, 0x0

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xa

    aget v9, v5, v6

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xa

    aget-object v8, v5, v6

    .line 380
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bg:[I

    .line 381
    if-ne v10, v9, :cond_33d

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v9, v5, v6

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v8, v5, v6

    .line 385
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->by:[I

    .line 387
    :cond_33d
    if-lez v9, :cond_390

    .line 391
    aget v5, v7, v10

    .line 389
    :goto_341
    const/4 v6, 0x0

    move v11, v6

    move-object v6, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v17

    .line 311
    :goto_34b
    const/16 v10, 0xa

    if-ge v11, v10, :cond_46d

    .line 390
    :goto_34f
    if-nez v11, :cond_466

    if-le v9, v2, :cond_466

    .line 391
    add-int/lit8 v9, v8, 0x1

    aget v8, v6, v8

    const v10, -0x6594bb90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v10}, Lbi;->aw(Lca;II)V

    .line 392
    if-ne v9, v7, :cond_463

    .line 391
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v8, v8, v10

    if-eq v6, v8, :cond_463

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 398
    :goto_382
    if-ge v8, v7, :cond_431

    aget v9, v5, v8

    goto :goto_34f

    .line 335
    :cond_387
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    goto/16 :goto_249

    .line 388
    :cond_390
    const v5, 0x5d76c5c7

    goto :goto_341

    .line 351
    :cond_394
    const/4 v2, 0x0

    .line 402
    :goto_395
    const/16 v3, 0xc

    if-ge v2, v3, :cond_3aa

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_395

    .line 355
    :cond_3aa
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_3b1
    if-ltz v3, :cond_278

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 357
    if-lez v4, :cond_400

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 359
    const/4 v2, 0x0

    :goto_3c2
    if-ge v2, v4, :cond_400

    .line 360
    aget v6, v5, v2

    .line 361
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    .line 363
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 364
    const/16 v6, 0xa

    if-ge v7, v6, :cond_3ee

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    .line 359
    :goto_3eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c2

    .line 365
    :cond_3ee
    const/16 v6, 0xa

    if-ne v7, v6, :cond_3f9

    .line 364
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bg:[I

    aput v3, v6, v9

    goto :goto_3eb

    .line 366
    :cond_3f9
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->by:[I

    aput v3, v6, v9

    goto :goto_3eb

    .line 355
    :cond_400
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_3b1

    .line 341
    :cond_404
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_394

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    goto/16 :goto_c

    .line 423
    :cond_413
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    aget v12, v5, v11

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    aget-object v13, v5, v11

    .line 425
    const/4 v5, 0x0

    :goto_420
    if-ge v5, v12, :cond_440

    .line 426
    aget v14, v13, v5

    const v15, -0x7b1e60e1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbi;->aw(Lca;II)V

    .line 425
    add-int/lit8 v5, v5, 0x1

    goto :goto_420

    .line 399
    :cond_431
    const v9, -0x1684adcd

    goto/16 :goto_34f

    .line 421
    :cond_436
    const v9, -0x44f6db88

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_17b

    .line 389
    :cond_440
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_34b

    .line 438
    :cond_44a
    const v6, -0x79638da8

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_1c7

    :cond_454
    move v10, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_17b

    :cond_45a
    move-object/from16 v17, v6

    move-object v6, v7

    move v7, v8

    move v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_172

    :cond_463
    move v8, v9

    goto/16 :goto_382

    :cond_466
    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_36

    :cond_46d
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v5, v9

    goto/16 :goto_1c7
.end method

.method final bo(Lca;I)V
    .registers 32

    .prologue
    .line 443
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ag:[I

    aget v8, v1, p2

    .line 444
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ak:[I

    aget v9, v1, p2

    .line 445
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->au:[I

    aget v10, v1, p2

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, v1, Lbv;->at:Z

    .line 447
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aq:[B

    if-nez v1, :cond_280

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const/4 v2, 0x0

    iput v2, v1, Lbv;->bm:I

    .line 449
    :goto_2b
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aw:[S

    if-eqz v1, :cond_3a

    .line 500
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->aw:[S

    aget-short v2, v2, p2

    if-ne v1, v2, :cond_2d8

    .line 450
    :cond_3a
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_294

    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    sget-object v8, Lbi;->ad:[I

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->aj:[I

    aget v9, v9, p2

    aget v8, v8, v9

    const v9, 0x4d30b855    # 1.853044E8f

    invoke-virtual/range {v1 .. v9}, Lbz;->ao(IIIIIIII)V

    .line 512
    :goto_7d
    return-void

    :cond_7e
    move v1, v10

    move v2, v9

    move v3, v8

    .line 468
    :goto_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->az:[I

    aget v4, v4, v3

    int-to-float v4, v4

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->an:[I

    aget v5, v5, v3

    int-to-float v5, v5

    .line 470
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->al:[I

    aget v3, v6, v3

    int-to-float v3, v3

    .line 471
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->az:[I

    aget v6, v6, v2

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->an:[I

    aget v7, v7, v2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 473
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->al:[I

    aget v2, v11, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 474
    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->az:[I

    aget v11, v11, v1

    int-to-float v11, v11

    sub-float/2addr v11, v4

    .line 475
    move-object/from16 v0, p0

    iget-object v12, v0, Lbi;->an:[I

    aget v12, v12, v1

    int-to-float v12, v12

    sub-float/2addr v12, v5

    .line 476
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->al:[I

    aget v1, v13, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 477
    move-object/from16 v0, p0

    iget-object v13, v0, Lbi;->az:[I

    aget v13, v13, v8

    int-to-float v13, v13

    sub-float/2addr v13, v4

    .line 478
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v17, v14, v5

    .line 479
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v8

    int-to-float v14, v14

    sub-float v18, v14, v3

    .line 480
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v19, v14, v4

    .line 481
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v20, v14, v5

    .line 482
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v9

    int-to-float v14, v14

    sub-float v21, v14, v3

    .line 483
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->az:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v4, v14, v4

    .line 484
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->an:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v5, v14, v5

    .line 485
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->al:[I

    aget v14, v14, v10

    int-to-float v14, v14

    sub-float v3, v14, v3

    .line 486
    mul-float v14, v1, v7

    mul-float v15, v2, v12

    sub-float v22, v14, v15

    .line 487
    mul-float v14, v2, v11

    mul-float v15, v1, v6

    sub-float v23, v14, v15

    .line 488
    mul-float v14, v6, v12

    mul-float v15, v7, v11

    sub-float v24, v14, v15

    .line 489
    mul-float v14, v12, v24

    mul-float v15, v1, v23

    sub-float v16, v14, v15

    .line 490
    mul-float v14, v1, v22

    mul-float v15, v24, v11

    sub-float v25, v14, v15

    .line 491
    mul-float v14, v23, v11

    mul-float v15, v12, v22

    sub-float v26, v14, v15

    .line 492
    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v15, v26, v2

    mul-float v27, v25, v7

    mul-float v28, v6, v16

    add-float v27, v27, v28

    add-float v15, v15, v27

    div-float v27, v14, v15

    .line 493
    mul-float v14, v17, v25

    mul-float v15, v16, v13

    add-float/2addr v14, v15

    mul-float v15, v18, v26

    add-float/2addr v14, v15

    mul-float v14, v14, v27

    .line 494
    mul-float v15, v20, v25

    mul-float v28, v19, v16

    add-float v15, v15, v28

    mul-float v28, v21, v26

    add-float v15, v15, v28

    mul-float v15, v15, v27

    .line 495
    mul-float v25, v25, v5

    mul-float v16, v16, v4

    add-float v16, v16, v25

    mul-float v25, v26, v3

    add-float v16, v16, v25

    mul-float v16, v16, v27

    .line 496
    mul-float v25, v24, v7

    mul-float v26, v23, v2

    sub-float v25, v25, v26

    .line 497
    mul-float v2, v2, v22

    mul-float v24, v24, v6

    sub-float v2, v2, v24

    .line 498
    mul-float v6, v6, v23

    mul-float v7, v7, v22

    sub-float/2addr v6, v7

    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    mul-float/2addr v12, v2

    mul-float v11, v11, v25

    add-float/2addr v11, v12

    add-float/2addr v1, v11

    div-float v1, v7, v1

    .line 500
    mul-float v7, v18, v6

    mul-float v11, v17, v2

    mul-float v12, v13, v25

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v17, v1, v7

    .line 501
    mul-float v7, v6, v21

    mul-float v11, v20, v2

    mul-float v12, v25, v19

    add-float/2addr v11, v12

    add-float/2addr v7, v11

    mul-float v18, v1, v7

    .line 502
    mul-float/2addr v2, v5

    mul-float v4, v4, v25

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    mul-float v19, v2, v1

    .line 503
    sub-float v1, v15, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b5

    sub-float v1, v15, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b5

    .line 492
    const/high16 v15, 0x3f800000    # 1.0f

    .line 504
    :cond_1b5
    sub-float v1, v16, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1c9

    sub-float v1, v16, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c9

    .line 499
    const/high16 v16, 0x3f800000    # 1.0f

    .line 505
    :cond_1c9
    sub-float v1, v14, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1dd

    .line 468
    sub-float v1, v14, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1dd

    const/high16 v14, 0x3f800000    # 1.0f

    .line 506
    :cond_1dd
    sub-float v1, v14, v15

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f1

    .line 449
    sub-float v1, v14, v15

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1f1

    .line 487
    const/high16 v14, 0x3f800000    # 1.0f

    .line 507
    :cond_1f1
    sub-float v1, v15, v16

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_205

    .line 508
    sub-float v1, v15, v16

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_205

    .line 444
    const/high16 v15, 0x3f800000    # 1.0f

    .line 508
    :cond_205
    sub-float v1, v16, v14

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_219

    sub-float v1, v16, v14

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_219

    .line 481
    const/high16 v16, 0x3f800000    # 1.0f

    .line 509
    :cond_219
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->aa:[I

    aget v1, v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_303

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->aj:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aj:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, -0x14480150

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_7d

    .line 448
    :cond_280
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    const v2, -0x1350d54b

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aq:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v2, v3

    iput v2, v1, Lbv;->bm:I

    goto/16 :goto_2b

    .line 451
    :cond_294
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ae:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ae:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ae:[I

    aget v7, v7, v10

    move-object/from16 v0, p1

    iget-object v8, v0, Lca;->aj:[I

    aget v8, v8, p2

    move-object/from16 v0, p1

    iget-object v9, v0, Lca;->am:[I

    aget v9, v9, p2

    move-object/from16 v0, p1

    iget-object v10, v0, Lca;->aa:[I

    aget v10, v10, p2

    const v11, 0x43854e2f

    invoke-virtual/range {v1 .. v11}, Lbz;->ax(IIIIIIIIII)V

    goto/16 :goto_7d

    .line 457
    :cond_2d8
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    if-eqz v1, :cond_7e

    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ap:[B

    aget-byte v2, v2, p2

    if-eq v1, v2, :cond_7e

    .line 458
    move-object/from16 v0, p1

    iget-object v1, v0, Lca;->ap:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    .line 459
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->av:[I

    aget v3, v2, v1

    .line 460
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ac:[I

    aget v2, v2, v1

    .line 461
    move-object/from16 v0, p1

    iget-object v4, v0, Lca;->ai:[I

    aget v1, v4, v1

    goto/16 :goto_81

    .line 510
    :cond_303
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi;->bo:Lbv;

    check-cast v1, Lbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ay:[I

    aget v2, v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ay:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ay:[I

    aget v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->aw:[I

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->aw:[I

    aget v6, v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->aw:[I

    aget v7, v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v8, v11, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v9, v11, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lbi;->af:[I

    aget v10, v11, v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lca;->aj:[I

    aget v11, v11, p2

    move-object/from16 v0, p1

    iget-object v12, v0, Lca;->am:[I

    aget v12, v12, p2

    move-object/from16 v0, p1

    iget-object v13, v0, Lca;->aa:[I

    aget v13, v13, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lca;->aw:[S

    move-object/from16 v20, v0

    aget-short v20, v20, p2

    const v21, 0x3826e5ef

    invoke-virtual/range {v1 .. v21}, Lbz;->ad(IIIIIIIIIIIIFFFFFFII)V

    goto/16 :goto_7d
.end method

.method bp(Lca;)V
    .registers 4

    .prologue
    .line 520
    iget v0, p1, Lca;->bf:I

    const v1, -0x66eb75a0

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->as(II)I

    .line 521
    return-void
.end method

.method br(Lca;)V
    .registers 4

    .prologue
    .line 520
    iget v0, p1, Lca;->bf:I

    const v1, -0x66eb75a0

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->as(II)I

    .line 521
    return-void
.end method

.method final by(Lca;ZZJ)V
    .registers 24

    .prologue
    .line 291
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    const v3, -0x4b602887

    if-lt v2, v3, :cond_39

    .line 440
    :cond_9
    return-void

    .line 341
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ae:[B

    if-nez v2, :cond_42c

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 326
    :goto_17
    if-ltz v3, :cond_9

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 344
    if-lez v4, :cond_3ab

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 346
    const/4 v2, 0x0

    :goto_28
    if-ge v2, v4, :cond_3ab

    aget v6, v5, v2

    const v7, -0x532e6e66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 293
    :cond_39
    const/4 v2, 0x0

    :goto_3a
    move-object/from16 v0, p1

    iget v3, v0, Lca;->bp:I

    if-ge v2, v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ac:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 294
    :cond_4a
    const/4 v2, 0x0

    move v10, v2

    .line 365
    :goto_4c
    move-object/from16 v0, p1

    iget v2, v0, Lca;->ad:I

    if-ge v10, v2, :cond_a

    .line 295
    const/4 v2, -0x2

    move-object/from16 v0, p1

    iget-object v3, v0, Lca;->aa:[I

    aget v3, v3, v10

    if-ne v2, v3, :cond_c3

    .line 294
    :cond_5b
    :goto_5b
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4c

    .line 423
    :cond_5f
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    aget v12, v5, v11

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    aget-object v13, v5, v11

    .line 425
    const/4 v5, 0x0

    .line 292
    :goto_6c
    if-ge v5, v12, :cond_444

    .line 426
    aget v14, v13, v5

    const v15, -0x66d7cfa0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Lbi;->aw(Lca;II)V

    .line 425
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 410
    :cond_7d
    const v9, -0x4cab9b27

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    .line 401
    :goto_85
    const/4 v10, 0x3

    if-ne v10, v11, :cond_45b

    if-le v8, v3, :cond_45b

    .line 402
    add-int/lit8 v8, v9, 0x1

    aget v9, v6, v9

    const v10, -0x6c5bd290

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbi;->aw(Lca;II)V

    .line 403
    if-ne v7, v8, :cond_b9

    .line 330
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v6, v9, :cond_b9

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 406
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 409
    :cond_b9
    if-ge v8, v7, :cond_7d

    .line 407
    aget v9, v5, v8

    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto :goto_85

    .line 296
    :cond_c3
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ag:[I

    aget v11, v2, v10

    .line 297
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->ak:[I

    aget v12, v2, v10

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lca;->au:[I

    aget v13, v2, v10

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v5, v2, v11

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v6, v2, v12

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ae:[I

    aget v7, v2, v13

    .line 302
    if-eqz p2, :cond_17e

    .line 305
    const v2, 0x6718844

    if-eq v5, v2, :cond_f8

    const v2, -0x788f52d7

    if-eq v6, v2, :cond_f8

    const v2, 0x7dc4f498

    if-ne v7, v2, :cond_17e

    .line 303
    :cond_f8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aw:[I

    aget v2, v2, v11

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aw:[I

    aget v3, v3, v12

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aw:[I

    aget v4, v4, v13

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ay:[I

    aget v5, v5, v11

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->ay:[I

    aget v6, v6, v12

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->ay:[I

    aget v7, v7, v13

    .line 309
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->af:[I

    aget v8, v8, v11

    .line 310
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->af:[I

    aget v9, v9, v12

    .line 311
    move-object/from16 v0, p0

    iget-object v14, v0, Lbi;->af:[I

    aget v14, v14, v13

    .line 312
    sub-int/2addr v2, v3

    .line 313
    sub-int/2addr v4, v3

    .line 314
    sub-int/2addr v5, v6

    .line 315
    sub-int/2addr v7, v6

    .line 316
    sub-int/2addr v8, v9

    .line 317
    sub-int/2addr v14, v9

    .line 318
    mul-int v15, v14, v5

    mul-int v16, v8, v7

    sub-int v15, v15, v16

    .line 319
    mul-int/2addr v8, v4

    mul-int/2addr v14, v2

    sub-int/2addr v8, v14

    .line 320
    mul-int/2addr v2, v7

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 321
    mul-int/2addr v2, v9

    mul-int v4, v6, v8

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lez v2, :cond_5b

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 323
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->ap:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_5b

    .line 328
    :cond_17e
    if-eqz p3, :cond_1a0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v13

    const/4 v8, 0x0

    const/16 v9, 0x64

    invoke-static/range {v2 .. v9}, Lau;->au(IIIIIIIB)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 329
    invoke-static/range {p4 .. p5}, Lhw;->ah(J)V

    .line 330
    const/16 p3, 0x0

    .line 332
    :cond_1a0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aq:[I

    aget v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->aq:[I

    aget v3, v3, v12

    sub-int/2addr v2, v3

    sub-int v3, v5, v6

    mul-int/2addr v2, v3

    sub-int v3, v7, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->aq:[I

    aget v4, v4, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->aq:[I

    aget v8, v8, v12

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_5b

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->aa:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    .line 334
    if-ltz v5, :cond_1f4

    .line 300
    if-ltz v6, :cond_1f4

    .line 407
    if-ltz v7, :cond_1f4

    .line 296
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-gt v5, v2, :cond_1f4

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bo:Lbv;

    iget v2, v2, Lbv;->bo:I

    const v3, 0x4bf3aa31    # 3.1937634E7f

    mul-int/2addr v2, v3

    if-gt v6, v2, :cond_1f4

    .line 323
    const v2, -0x340d6560    # -3.1798592E7f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bo:Lbv;

    iget v3, v3, Lbv;->bo:I

    mul-int/2addr v2, v3

    if-le v7, v2, :cond_368

    :cond_1f4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v10

    .line 336
    :goto_1fb
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bu:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ap:[I

    aget v3, v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v11

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ap:[I

    aget v4, v4, v13

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->ai:[[I

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->ac:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v10, v3, v5

    goto/16 :goto_5b

    .line 363
    :goto_22a
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    aget-object v8, v8, v7

    aput v6, v8, v9

    .line 364
    const/16 v6, 0xa

    if-ge v7, v6, :cond_3de

    .line 329
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bm:[I

    aget v8, v6, v7

    add-int/2addr v8, v3

    aput v8, v6, v7

    .line 359
    :goto_23f
    add-int/lit8 v2, v2, 0x1

    :goto_241
    if-ge v2, v4, :cond_3ea

    .line 360
    aget v6, v5, v2

    .line 361
    move-object/from16 v0, p1

    iget-object v7, v0, Lca;->ae:[B

    aget-byte v7, v7, v6

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->at:[I

    aget v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v7

    goto :goto_22a

    .line 370
    :cond_256
    const/4 v2, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gtz v3, :cond_269

    .line 429
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-lez v3, :cond_288

    .line 414
    :cond_269
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->bm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 372
    :cond_288
    const/4 v3, 0x0

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-gtz v4, :cond_29b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-lez v4, :cond_2ba

    .line 407
    :cond_29b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bm:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->at:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    .line 374
    :cond_2ba
    const/4 v4, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    if-gtz v5, :cond_2ce

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    if-lez v5, :cond_2ef

    .line 314
    :cond_2ce
    move-object/from16 v0, p0

    iget-object v4, v0, Lbi;->bm:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->bm:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->at:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    .line 377
    :cond_2ef
    const/4 v10, 0x0

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xa

    aget v9, v5, v6

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xa

    aget-object v8, v5, v6

    .line 380
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->bg:[I

    .line 381
    if-ne v10, v9, :cond_31b

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v9, v5, v6

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v8, v5, v6

    .line 385
    move-object/from16 v0, p0

    iget-object v7, v0, Lbi;->by:[I

    .line 387
    :cond_31b
    if-lez v9, :cond_365

    .line 365
    aget v5, v7, v10

    .line 389
    :goto_31f
    const/4 v6, 0x0

    move v11, v6

    move-object v6, v8

    move v8, v10

    move/from16 v17, v9

    move v9, v5

    move-object v5, v7

    move/from16 v7, v17

    :goto_329
    const/16 v10, 0xa

    if-ge v11, v10, :cond_46a

    .line 390
    :goto_32d
    if-nez v11, :cond_463

    if-le v9, v2, :cond_463

    .line 391
    add-int/lit8 v9, v8, 0x1

    aget v8, v6, v8

    const v10, -0x5f9543f0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v10}, Lbi;->aw(Lca;II)V

    .line 392
    if-ne v9, v7, :cond_460

    .line 316
    move-object/from16 v0, p0

    iget-object v8, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v8, v8, v10

    if-eq v6, v8, :cond_460

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 398
    :goto_360
    if-ge v8, v7, :cond_43f

    aget v9, v5, v8

    goto :goto_32d

    .line 388
    :cond_365
    const/16 v5, -0x3e8

    goto :goto_31f

    .line 335
    :cond_368
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->am:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v10

    goto/16 :goto_1fb

    .line 429
    :goto_371
    const v5, 0x41d9fc75

    if-eq v9, v5, :cond_9

    .line 430
    add-int/lit8 v5, v8, 0x1

    aget v6, v3, v8

    const v7, -0x6f68f8e1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lbi;->aw(Lca;II)V

    .line 431
    if-ne v4, v5, :cond_3a5

    .line 429
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->as:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_3a5

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->as:[[I

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->at:[I

    const/16 v4, 0xb

    aget v4, v2, v4

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->by:[I

    .line 437
    :cond_3a5
    if-ge v5, v4, :cond_44e

    .line 337
    aget v9, v2, v5

    move v8, v5

    goto :goto_371

    .line 342
    :cond_3ab
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_17

    .line 352
    :cond_3b0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->at:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lbi;->bm:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 366
    :goto_3c0
    const/16 v3, 0xc

    if-lt v2, v3, :cond_3b0

    .line 355
    move-object/from16 v0, p1

    iget v2, v0, Lca;->bp:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_3cb
    if-ltz v3, :cond_256

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ac:[I

    aget v4, v2, v3

    .line 357
    if-lez v4, :cond_3ea

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbi;->ai:[[I

    aget-object v5, v2, v3

    .line 359
    const/4 v2, 0x0

    goto/16 :goto_241

    .line 365
    :cond_3de
    const/16 v6, 0xa

    if-ne v7, v6, :cond_42e

    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->bg:[I

    aput v3, v6, v9

    goto/16 :goto_23f

    .line 355
    :cond_3ea
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_3cb

    .line 414
    :goto_3ee
    if-ne v8, v5, :cond_453

    .line 437
    move-object/from16 v0, p0

    iget-object v9, v0, Lbi;->as:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    if-eq v9, v7, :cond_453

    .line 415
    const/4 v8, 0x0

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->at:[I

    const/16 v6, 0xb

    aget v7, v5, v6

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->as:[[I

    const/16 v6, 0xb

    aget-object v6, v5, v6

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lbi;->by:[I

    .line 420
    :goto_40f
    if-ge v8, v7, :cond_436

    .line 360
    aget v9, v5, v8

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 412
    :goto_418
    const/4 v5, 0x5

    if-ne v5, v11, :cond_5f

    if-le v10, v4, :cond_5f

    .line 413
    add-int/lit8 v5, v9, 0x1

    aget v9, v7, v9

    const v10, -0x5b55f7b4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lbi;->aw(Lca;II)V

    goto :goto_3ee

    .line 351
    :cond_42c
    const/4 v2, 0x0

    goto :goto_3c0

    .line 366
    :cond_42e
    move-object/from16 v0, p0

    iget-object v6, v0, Lbi;->by:[I

    aput v3, v6, v9

    goto/16 :goto_23f

    .line 421
    :cond_436
    const v9, 0x76dca676

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_418

    .line 399
    :cond_43f
    const v9, -0x6de8a047

    goto/16 :goto_32d

    .line 389
    :cond_444
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_329

    .line 438
    :cond_44e
    const/16 v9, -0x3e8

    move v8, v5

    goto/16 :goto_371

    :cond_453
    move-object/from16 v17, v6

    move-object v6, v7

    move v7, v8

    move v8, v5

    move-object/from16 v5, v17

    goto :goto_40f

    :cond_45b
    move v10, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_418

    :cond_460
    move v8, v9

    goto/16 :goto_360

    :cond_463
    move/from16 v17, v8

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_85

    :cond_46a
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    goto/16 :goto_371
.end method
