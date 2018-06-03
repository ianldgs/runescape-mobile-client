.class public Lbz;
.super Lbv;
.source "bz.java"


# static fields
.field public static ak:Z = false

.field static final al:I = 0x10

.field static final an:I = 0x80

.field static final az:I = 0x800


# instance fields
.field final ab:Lbs;

.field ao:Z

.field ax:Lbr;


# direct methods
.method public constructor <init>(Lbs;)V
    .registers 5

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Lbv;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 14
    iput-object p1, p0, Lbz;->ab:Lbs;

    .line 15
    const v0, -0xdf58a38

    invoke-interface {p1, v0}, Lbs;->an(I)I

    move-result v0

    const v1, 0x1c68e331

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->aw:I

    .line 16
    const v0, -0x29e00a65

    invoke-interface {p1, v0}, Lbs;->al(I)I

    move-result v0

    const v1, 0x2614b609

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->ay:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_23

    .line 17
    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.<init>("

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

.method static final ap(FFII)S
    .registers 7

    .prologue
    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    add-float v0, p0, v1

    mul-float/2addr v0, v2

    .line 73
    add-float/2addr v1, p1

    mul-float/2addr v1, v2

    .line 74
    shr-int/lit8 v2, p2, 0x1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 75
    float-to-int v1, v1

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v1, v2

    .line 76
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 77
    return v0
.end method

.method static final aw(FFII)S
    .registers 7

    .prologue
    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    add-float v0, p0, v1

    mul-float/2addr v0, v2

    .line 73
    add-float/2addr v1, p1

    mul-float/2addr v1, v2

    .line 74
    shr-int/lit8 v2, p2, 0x1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 75
    float-to-int v1, v1

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v1, v2

    .line 76
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 77
    return v0
.end method

.method static final ay(FFII)S
    .registers 7

    .prologue
    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    add-float v0, p0, v1

    mul-float/2addr v0, v2

    .line 73
    add-float/2addr v1, p1

    mul-float/2addr v1, v2

    .line 74
    shr-int/lit8 v2, p2, 0x1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 75
    float-to-int v1, v1

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v1, v2

    .line 76
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 77
    return v0
.end method

.method static eh(Lai;I)Lai;
    .registers 5

    .prologue
    .line 8818
    const v0, 0x683fd616

    :try_start_3
    invoke-static {p0, v0}, Lbg;->fs(Lai;I)Lai;

    move-result-object v0

    .line 8819
    if-nez v0, :cond_b

    .line 8820
    iget-object v0, p0, Lai;->dc:Lai;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_c

    :cond_b
    return-object v0

    .line 8819
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.eh("

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
.method final aa(IIIIIIIII)V
    .registers 25

    .prologue
    .line 57
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v0 .. v14}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 58
    return-void
.end method

.method final ab(IIIIIIIIIIIIIB)V
    .registers 41

    .prologue
    .line 52
    :try_start_0
    move-object/from16 v0, p0

    iget v1, v0, Lbz;->bm:I

    const v2, -0x487a0c63

    mul-int/2addr v1, v2

    if-nez v1, :cond_5b

    .line 54
    const/16 v1, 0xff

    .line 52
    :goto_c
    shl-int/lit8 v1, v1, 0x8

    or-int/lit16 v1, v1, 0xff

    int-to-short v6, v1

    .line 53
    move/from16 v0, p4

    int-to-short v1, v0

    move/from16 v0, p1

    int-to-short v2, v0

    move/from16 v0, p7

    int-to-short v3, v0

    move/from16 v0, p13

    int-to-short v4, v0

    move/from16 v0, p10

    int-to-short v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-short v9, v0

    move/from16 v0, p2

    int-to-short v10, v0

    move/from16 v0, p8

    int-to-short v11, v0

    move/from16 v0, p13

    int-to-short v12, v0

    move/from16 v0, p11

    int-to-short v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, p6

    int-to-short v0, v0

    move/from16 v17, v0

    move/from16 v0, p3

    int-to-short v0, v0

    move/from16 v18, v0

    move/from16 v0, p9

    int-to-short v0, v0

    move/from16 v19, v0

    move/from16 v0, p13

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, p12

    int-to-short v0, v0

    move/from16 v21, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x6699a3a0

    move v14, v6

    move/from16 v22, v6

    invoke-static/range {v1 .. v25}, Lcom/jagex/oldscape/osrenderer/az;->bm(SSSSSSSSSSSSSSSSSSSSSSSSI)V

    .line 54
    return-void

    :cond_5b
    move-object/from16 v0, p0

    iget v1, v0, Lbz;->bm:I
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5f} :catch_64

    const v2, -0x487a0c63

    mul-int/2addr v1, v2

    goto :goto_c

    .line 53
    :catch_64
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bz.ab("

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

.method public ac()V
    .registers 7

    .prologue
    .line 22
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->em()Z

    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 27
    :cond_9
    iget-boolean v0, p0, Lbz;->ao:Z

    if-eqz v0, :cond_38

    .line 22
    const v0, -0x5d0e8a85

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 27
    const v0, -0x46e73e4a

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x353ba8bf

    invoke-virtual {v0, v1, v2}, Lbt;->ao(Lcb;I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 29
    const v0, 0x47b33978    # 91762.94f

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const v1, 0x3bb6eaa9

    invoke-virtual {v0, v1}, Lbt;->an(I)V

    .line 31
    :cond_38
    const v0, -0x6e0ab8f8

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x387af94b

    invoke-virtual {v0, v1, v2}, Lbt;->ar(Lcb;I)V

    .line 32
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, 0x128c62ac

    invoke-interface {v0, v1}, Lbs;->az(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lbz;->ax:Lbr;

    .line 33
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, 0x205df28b

    invoke-interface {v0, v1}, Lbs;->an(I)I

    move-result v0

    const v1, 0x79d516dc

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->aw:I

    .line 34
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, -0x29e00a65

    invoke-interface {v0, v1}, Lbs;->al(I)I

    move-result v0

    const v1, -0x602493e9

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->ay:I

    .line 35
    const v0, 0x34c8c274

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bg(I)I

    .line 36
    const v0, 0x74558146

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const/16 v1, 0x59

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->aw(B)J

    move-result-wide v2

    const-wide v4, 0x7d96ed6bfd6d86a1L    # 9.371542954765508E296

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lbt;->ax:J

    .line 37
    return-void
.end method

.method final ad(IIIIIIIIIIIIFFFFFFII)V
    .registers 51

    .prologue
    .line 81
    :try_start_0
    sget-object v5, Ley;->am:Lcb;

    const v6, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v5, v0, v6}, Lcb;->al(II)[I

    move-result-object v5

    .line 82
    if-nez v5, :cond_48

    .line 83
    sget-object v5, Ley;->am:Lcb;

    const v6, -0x49e8d273

    move/from16 v0, p19

    invoke-interface {v5, v0, v6}, Lcb;->ab(II)I

    move-result v5

    .line 84
    const v6, -0x610d1272

    move/from16 v0, p10

    invoke-static {v5, v0, v6}, Lbk;->br(III)I

    move-result v12

    const v6, 0x7ae5006d

    move/from16 v0, p11

    invoke-static {v5, v0, v6}, Lbk;->br(III)I

    move-result v13

    const v6, -0x389d6822

    move/from16 v0, p12

    invoke-static {v5, v0, v6}, Lbk;->br(III)I

    move-result v14

    const v15, 0x43854e2f

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v15}, Lbz;->ax(IIIIIIIIII)V

    .line 96
    :goto_47
    return-void

    .line 87
    :cond_48
    move-object/from16 v0, p0

    iget v5, v0, Lbz;->bm:I

    const v6, -0x487a0c63

    mul-int/2addr v5, v6

    if-nez v5, :cond_14e

    const/16 v5, 0xff

    :goto_54
    shl-int/lit8 v5, v5, 0x8

    or-int/lit16 v5, v5, 0xff

    int-to-short v10, v5

    .line 88
    const/4 v5, 0x2

    move/from16 v0, p10

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x7e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit16 v9, v5, 0x400

    .line 89
    const/4 v5, 0x2

    move/from16 v0, p11

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x7e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit16 v0, v5, 0x400

    move/from16 v17, v0

    .line 90
    const/4 v5, 0x2

    move/from16 v0, p12

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x7e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit16 v0, v5, 0x400

    move/from16 v19, v0

    .line 91
    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_158

    const/4 v5, 0x1

    move/from16 v18, v5

    .line 92
    :goto_92
    const/16 v5, -0x48

    move/from16 v0, p19

    invoke-static {v0, v5}, Lav;->ar(IB)S

    move-result v11

    .line 93
    sget-object v5, Ley;->am:Lcb;

    check-cast v5, Lcp;

    const v6, 0x50eca198

    move/from16 v0, p19

    invoke-virtual {v5, v0, v6}, Lcp;->az(II)Lcl;

    move-result-object v5

    iget v5, v5, Lcl;->aj:I

    div-int/lit8 v26, v5, 0x2

    .line 94
    sget-object v5, Ley;->am:Lcb;

    check-cast v5, Lcp;

    const v6, 0x50eca198

    move/from16 v0, p19

    invoke-virtual {v5, v0, v6}, Lcp;->az(II)Lcl;

    move-result-object v5

    iget v5, v5, Lcl;->am:I

    div-int/lit8 v27, v5, 0x2

    .line 95
    move/from16 v0, p4

    int-to-short v5, v0

    move/from16 v0, p1

    int-to-short v6, v0

    move/from16 v0, p7

    int-to-short v7, v0

    move/from16 v0, v18

    int-to-short v8, v0

    int-to-short v9, v9

    const/16 v12, 0x5e

    move/from16 v0, p13

    move/from16 v1, p16

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3, v12}, Lbx;->ah(FFIIB)S

    move-result v12

    move/from16 v0, p5

    int-to-short v13, v0

    move/from16 v0, p2

    int-to-short v14, v0

    move/from16 v0, p8

    int-to-short v15, v0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    const/16 v20, 0x4e

    move/from16 v0, p14

    move/from16 v1, p17

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Lbx;->ah(FFIIB)S

    move-result v20

    move/from16 v0, p6

    int-to-short v0, v0

    move/from16 v21, v0

    move/from16 v0, p3

    int-to-short v0, v0

    move/from16 v22, v0

    move/from16 v0, p9

    int-to-short v0, v0

    move/from16 v23, v0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v24, v0

    move/from16 v0, v19

    int-to-short v0, v0

    move/from16 v25, v0

    const/16 v18, -0x14

    move/from16 v0, p15

    move/from16 v1, p18

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Lbx;->ah(FFIIB)S

    move-result v28

    const v29, 0x779edb71

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v5 .. v29}, Lcom/jagex/oldscape/osrenderer/az;->bm(SSSSSSSSSSSSSSSSSSSSSSSSI)V
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_131} :catch_133

    goto/16 :goto_47

    .line 96
    :catch_133
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bz.ad("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v5

    throw v5

    .line 87
    :cond_14e
    const v5, -0x487a0c63

    :try_start_151
    move-object/from16 v0, p0

    iget v6, v0, Lbz;->bm:I

    mul-int/2addr v5, v6

    goto/16 :goto_54

    .line 88
    :cond_158
    move-object/from16 v0, p0

    iget v5, v0, Lbz;->bc:I
    :try_end_15c
    .catch Ljava/lang/RuntimeException; {:try_start_151 .. :try_end_15c} :catch_133

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    move/from16 v18, v5

    goto/16 :goto_92
.end method

.method final ae(IIIIIIIII)V
    .registers 25

    .prologue
    .line 57
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v0 .. v14}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 58
    return-void
.end method

.method final af(IIIIIIIIIIIIFFFFFFI)V
    .registers 50

    .prologue
    .line 81
    sget-object v5, Ley;->am:Lcb;

    const v6, 0x7a8b948f

    move/from16 v0, p19

    invoke-interface {v5, v0, v6}, Lcb;->al(II)[I

    move-result-object v5

    .line 82
    if-nez v5, :cond_f3

    .line 83
    sget-object v5, Ley;->am:Lcb;

    const v6, -0x6042d222

    move/from16 v0, p19

    invoke-interface {v5, v0, v6}, Lcb;->ab(II)I

    move-result v5

    .line 84
    const v6, 0xf3350c6

    move/from16 v0, p10

    invoke-static {v5, v0, v6}, Lbk;->br(III)I

    move-result v12

    const v6, -0x79bd868f

    move/from16 v0, p11

    invoke-static {v5, v0, v6}, Lbk;->br(III)I

    move-result v13

    const v6, 0x410f3d38

    move/from16 v0, p12

    invoke-static {v5, v0, v6}, Lbk;->br(III)I

    move-result v14

    const v15, 0x43854e2f

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v15}, Lbz;->ax(IIIIIIIIII)V

    .line 96
    :goto_47
    return-void

    .line 81
    :cond_48
    move-object/from16 v0, p0

    iget v5, v0, Lbz;->bc:I

    const v6, 0x237adc9f

    mul-int/2addr v5, v6

    move/from16 v18, v5

    .line 92
    :goto_52
    const/16 v5, -0x1d

    move/from16 v0, p19

    invoke-static {v0, v5}, Lav;->ar(IB)S

    move-result v11

    .line 93
    sget-object v5, Ley;->am:Lcb;

    check-cast v5, Lcp;

    const v6, 0x50eca198

    move/from16 v0, p19

    invoke-virtual {v5, v0, v6}, Lcp;->az(II)Lcl;

    move-result-object v5

    iget v5, v5, Lcl;->aj:I

    div-int/lit8 v26, v5, 0x2

    .line 94
    sget-object v5, Ley;->am:Lcb;

    check-cast v5, Lcp;

    const v6, 0x50eca198

    move/from16 v0, p19

    invoke-virtual {v5, v0, v6}, Lcp;->az(II)Lcl;

    move-result-object v5

    iget v5, v5, Lcl;->am:I

    div-int/lit8 v27, v5, 0x2

    .line 95
    move/from16 v0, p4

    int-to-short v5, v0

    move/from16 v0, p1

    int-to-short v6, v0

    move/from16 v0, p7

    int-to-short v7, v0

    move/from16 v0, v18

    int-to-short v8, v0

    int-to-short v9, v9

    const/16 v12, -0x13

    move/from16 v0, p13

    move/from16 v1, p16

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3, v12}, Lbx;->ah(FFIIB)S

    move-result v12

    move/from16 v0, p5

    int-to-short v13, v0

    move/from16 v0, p2

    int-to-short v14, v0

    move/from16 v0, p8

    int-to-short v15, v0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    const/16 v20, 0x67

    move/from16 v0, p14

    move/from16 v1, p17

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Lbx;->ah(FFIIB)S

    move-result v20

    move/from16 v0, p6

    int-to-short v0, v0

    move/from16 v21, v0

    move/from16 v0, p3

    int-to-short v0, v0

    move/from16 v22, v0

    move/from16 v0, p9

    int-to-short v0, v0

    move/from16 v23, v0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v24, v0

    move/from16 v0, v19

    int-to-short v0, v0

    move/from16 v25, v0

    const/16 v18, -0x23

    move/from16 v0, p15

    move/from16 v1, p18

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Lbx;->ah(FFIIB)S

    move-result v28

    const v29, 0x5461f67e

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v5 .. v29}, Lcom/jagex/oldscape/osrenderer/az;->bm(SSSSSSSSSSSSSSSSSSSSSSSSI)V

    goto/16 :goto_47

    .line 87
    :cond_f3
    move-object/from16 v0, p0

    iget v5, v0, Lbz;->bm:I

    const v6, 0x65a4ce02

    mul-int/2addr v5, v6

    if-nez v5, :cond_143

    .line 93
    const/16 v5, 0xff

    :goto_ff
    shl-int/lit8 v5, v5, 0x8

    or-int/lit16 v5, v5, 0xff

    int-to-short v10, v5

    .line 88
    const v5, 0x2d5d1a62

    const/4 v6, 0x2

    move/from16 v0, p10

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x7e

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v9, v5, v6

    .line 89
    const/4 v5, 0x2

    move/from16 v0, p11

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x7e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit16 v0, v5, 0x400

    move/from16 v17, v0

    .line 90
    const v5, -0x5f8abc9f

    const/4 v6, 0x2

    move/from16 v0, p12

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x7e

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v19, v5, v6

    .line 91
    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_48

    .line 90
    const/4 v5, 0x1

    move/from16 v18, v5

    goto/16 :goto_52

    .line 93
    :cond_143
    const v5, -0x6a3ef2d1

    move-object/from16 v0, p0

    iget v6, v0, Lbz;->bm:I

    mul-int/2addr v5, v6

    goto :goto_ff
.end method

.method ag(IIII)V
    .registers 11

    .prologue
    .line 41
    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lbv;->an(IIIIB)V

    .line 42
    iget-object v0, p0, Lbz;->ax:Lbr;

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    const v5, 0x71fe55d7

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lbr;->an(IIIII)V

    .line 43
    return-void
.end method

.method public ai()V
    .registers 7

    .prologue
    .line 22
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->em()Z

    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 27
    :cond_9
    iget-boolean v0, p0, Lbz;->ao:Z

    if-eqz v0, :cond_38

    const v0, 0xde35e02

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x5e50b14d

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x353ba8bf

    invoke-virtual {v0, v1, v2}, Lbt;->ao(Lcb;I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 29
    const v0, -0x568e6979

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const v1, -0xc1439bb

    invoke-virtual {v0, v1}, Lbt;->an(I)V

    .line 31
    :cond_38
    const v0, 0x53e0056e

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x215a5283

    invoke-virtual {v0, v1, v2}, Lbt;->ar(Lcb;I)V

    .line 32
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, 0x67da1088

    invoke-interface {v0, v1}, Lbs;->az(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lbz;->ax:Lbr;

    .line 33
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, 0x2fada163

    invoke-interface {v0, v1}, Lbs;->an(I)I

    move-result v0

    const v1, 0x1c68e331

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->aw:I

    .line 34
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, -0x29e00a65

    invoke-interface {v0, v1}, Lbs;->al(I)I

    move-result v0

    const v1, 0x2614b609

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->ay:I

    .line 35
    const v0, 0x315f22bc

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bg(I)I

    .line 36
    const v0, -0x6c810dc

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->aw(B)J

    move-result-wide v2

    const-wide v4, 0x7d96ed6bfd6d86a1L    # 9.371542954765508E296

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lbt;->ax:J

    .line 37
    return-void
.end method

.method final aj(IIIIIIIIIIIII)V
    .registers 40

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget v1, v0, Lbz;->bm:I

    const v2, -0x487a0c63

    mul-int/2addr v1, v2

    if-nez v1, :cond_5e

    const v1, -0x20f0433a

    :goto_d
    shl-int/lit8 v1, v1, 0x8

    const v2, -0x54996bdd

    or-int/2addr v1, v2

    int-to-short v6, v1

    .line 53
    move/from16 v0, p4

    int-to-short v1, v0

    move/from16 v0, p1

    int-to-short v2, v0

    move/from16 v0, p7

    int-to-short v3, v0

    move/from16 v0, p13

    int-to-short v4, v0

    move/from16 v0, p10

    int-to-short v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v0, p5

    int-to-short v9, v0

    move/from16 v0, p2

    int-to-short v10, v0

    move/from16 v0, p8

    int-to-short v11, v0

    move/from16 v0, p13

    int-to-short v12, v0

    move/from16 v0, p11

    int-to-short v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, p6

    int-to-short v0, v0

    move/from16 v17, v0

    move/from16 v0, p3

    int-to-short v0, v0

    move/from16 v18, v0

    move/from16 v0, p9

    int-to-short v0, v0

    move/from16 v19, v0

    move/from16 v0, p13

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, p12

    int-to-short v0, v0

    move/from16 v21, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7e0c8c3a

    move v14, v6

    move/from16 v22, v6

    invoke-static/range {v1 .. v25}, Lcom/jagex/oldscape/osrenderer/az;->bm(SSSSSSSSSSSSSSSSSSSSSSSSI)V

    .line 54
    return-void

    .line 52
    :cond_5e
    move-object/from16 v0, p0

    iget v1, v0, Lbz;->bm:I

    const v2, -0x487a0c63

    mul-int/2addr v1, v2

    goto :goto_d
.end method

.method public ak(I)V
    .registers 3

    .prologue
    .line 47
    const v0, -0x17ab8ae5

    invoke-super {p0, p1, v0}, Lbv;->al(II)V

    .line 48
    const v0, 0x482c796d

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->av(II)V

    .line 49
    return-void
.end method

.method public al(II)V
    .registers 6

    .prologue
    .line 47
    const v0, -0x17ab8ae5

    :try_start_3
    invoke-super {p0, p1, v0}, Lbv;->al(II)V

    .line 48
    const v0, 0x5cb0c180

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->av(II)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_d

    .line 49
    return-void

    .line 48
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.al("

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

.method final am(IIIIIIIII)V
    .registers 25

    .prologue
    .line 57
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v0 .. v14}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 58
    return-void
.end method

.method an(IIIIB)V
    .registers 12

    .prologue
    .line 41
    const/16 v5, 0x40

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_7
    invoke-super/range {v0 .. v5}, Lbv;->an(IIIIB)V

    .line 42
    iget-object v0, p0, Lbz;->ax:Lbr;

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    const v5, -0x53106147

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lbr;->an(IIIII)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_18} :catch_19

    .line 43
    return-void

    .line 42
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.an("

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

.method final ao(IIIIIIII)V
    .registers 24

    .prologue
    .line 61
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p7

    move/from16 v12, p7

    :try_start_18
    invoke-virtual/range {v0 .. v14}, Lbz;->ab(IIIIIIIIIIIIIB)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 62
    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.ao("

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

.method final aq(IIIIIII)V
    .registers 23

    .prologue
    .line 61
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p7

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v14}, Lbz;->ab(IIIIIIIIIIIIIB)V

    .line 62
    return-void
.end method

.method public au(I)V
    .registers 3

    .prologue
    .line 47
    const v0, -0x17ab8ae5

    invoke-super {p0, p1, v0}, Lbv;->al(II)V

    .line 48
    const v0, 0x4871efca

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->av(II)V

    .line 49
    return-void
.end method

.method public av()V
    .registers 7

    .prologue
    .line 22
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->em()Z

    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 27
    :cond_9
    iget-boolean v0, p0, Lbz;->ao:Z

    if-eqz v0, :cond_38

    .line 34
    const v0, -0x3ceba3d8

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 33
    const v0, -0x49beac36

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x353ba8bf

    invoke-virtual {v0, v1, v2}, Lbt;->ao(Lcb;I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 29
    const v0, -0x30692b30

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const v1, -0x413e6a08

    invoke-virtual {v0, v1}, Lbt;->an(I)V

    .line 31
    :cond_38
    const v0, -0x2bbf1236

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x183f6a38

    invoke-virtual {v0, v1, v2}, Lbt;->ar(Lcb;I)V

    .line 32
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, -0x32c795e

    invoke-interface {v0, v1}, Lbs;->az(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lbz;->ax:Lbr;

    .line 33
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, 0x7905a2fd

    invoke-interface {v0, v1}, Lbs;->an(I)I

    move-result v0

    const v1, -0x4b82e711

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->aw:I

    .line 34
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, -0x29e00a65

    invoke-interface {v0, v1}, Lbs;->al(I)I

    move-result v0

    const v1, 0x2614b609

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->ay:I

    .line 35
    const v0, 0x151f8cd7

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bg(I)I

    .line 36
    const v0, 0x39b59f05

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->aw(B)J

    move-result-wide v2

    const-wide v4, 0x7d96ed6bfd6d86a1L    # 9.371542954765508E296

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lbt;->ax:J

    .line 37
    return-void
.end method

.method final ax(IIIIIIIIII)V
    .registers 26

    .prologue
    .line 57
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    :try_start_18
    invoke-virtual/range {v0 .. v14}, Lbz;->ab(IIIIIIIIIIIIIB)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 58
    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.ax("

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

.method public az(I)V
    .registers 8

    .prologue
    .line 22
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->em()Z

    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 27
    :cond_9
    iget-boolean v0, p0, Lbz;->ao:Z

    if-eqz v0, :cond_38

    .line 28
    const v0, -0x671d8c41

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ar(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 32
    const v0, 0x2c7bf403

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, 0x353ba8bf

    invoke-virtual {v0, v1, v2}, Lbt;->ao(Lcb;I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->ao:Z

    .line 29
    const v0, -0x1ff8da44

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const v1, 0x3713096d

    invoke-virtual {v0, v1}, Lbt;->an(I)V

    .line 31
    :cond_38
    const v0, 0x637e585e

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x2254032d

    invoke-virtual {v0, v1, v2}, Lbt;->ar(Lcb;I)V

    .line 32
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, -0x1dc202c0

    invoke-interface {v0, v1}, Lbs;->az(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lbz;->ax:Lbr;

    .line 33
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, 0x43d49bf0

    invoke-interface {v0, v1}, Lbs;->an(I)I

    move-result v0

    const v1, 0x1c68e331

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->aw:I

    .line 34
    iget-object v0, p0, Lbz;->ab:Lbs;

    const v1, -0x29e00a65

    invoke-interface {v0, v1}, Lbs;->al(I)I

    move-result v0

    const v1, 0x2614b609

    mul-int/2addr v0, v1

    iput v0, p0, Lbz;->ay:I

    .line 35
    const v0, 0x310f2737

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bg(I)I

    .line 36
    const v0, 0x1d74bae8

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/az;->aw(B)J

    move-result-wide v2

    const-wide v4, 0x7d96ed6bfd6d86a1L    # 9.371542954765508E296

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lbt;->ax:J
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8b} :catch_8c

    .line 37
    return-void

    .line 25
    :catch_8c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bz.az("

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
