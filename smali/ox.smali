.class public Lox;
.super Ljava/lang/Object;
.source "ox.java"


# static fields
.field static final ab:F = 30.0f

.field static final ad:Llq;

.field static final ag:Llq;

.field static final ah:Llq;

.field static final al:I = 0x8

.field static final an:I = -0x1

.field static final ax:I = 0x3

.field static final az:I = -0x10000


# instance fields
.field aa:Lek;

.field ac:I

.field ae:Lek;

.field af:I

.field ai:F

.field aj:[Lgt;

.field ak:Llz;

.field am:Ljava/util/HashMap;

.field ap:Ldx;

.field aq:Lek;

.field ar:Lkq;

.field as:I

.field at:F

.field au:Ljava/util/HashMap;

.field av:I

.field aw:Loe;

.field ay:I

.field ba:Ljava/util/List;

.field bb:I

.field bc:I

.field be:I

.field bf:I

.field bg:I

.field bh:Ljava/util/HashSet;

.field bi:I

.field bj:I

.field bk:Ljava/util/HashSet;

.field bl:Z

.field bm:I

.field bn:I

.field bo:Ljava/util/HashSet;

.field bp:J

.field final bq:[I

.field br:I

.field bs:Z

.field bt:Ljava/util/HashSet;

.field bu:I

.field bx:Ljava/util/HashSet;

.field by:I

.field bz:Z

.field ca:I

.field cb:Lfd;

.field ce:Ljava/util/HashSet;

.field cg:I

.field ci:Lby;

.field public ck:Z

.field cl:I

.field cq:Ljava/util/Iterator;

.field cu:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    sget-object v0, Llq;->ab:Llq;

    sput-object v0, Lox;->ah:Llq;

    .line 46
    sget-object v0, Llq;->ax:Llq;

    sput-object v0, Lox;->ad:Llq;

    .line 47
    sget-object v0, Llq;->ao:Llq;

    sput-object v0, Lox;->ag:Llq;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 60
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    .line 63
    const v0, 0x5a2b277d

    iput v0, p0, Lox;->as:I

    .line 64
    const v0, 0x5cb872cb

    iput v0, p0, Lox;->bg:I

    .line 65
    const v0, -0x1dc26ac5

    iput v0, p0, Lox;->by:I

    .line 66
    const v0, 0x48dc244f

    iput v0, p0, Lox;->bm:I

    .line 67
    const v0, 0xeb1cdf5

    iput v0, p0, Lox;->bc:I

    .line 68
    const v0, 0xc5cda42

    iput v0, p0, Lox;->bf:I

    .line 69
    iput-boolean v1, p0, Lox;->bl:Z

    .line 70
    iput-object v2, p0, Lox;->bo:Ljava/util/HashSet;

    .line 71
    const v0, -0x7284a8e1

    iput v0, p0, Lox;->bb:I

    .line 72
    const v0, 0x13dbf02b

    iput v0, p0, Lox;->be:I

    .line 73
    const v0, -0xf0d2eaf

    iput v0, p0, Lox;->bj:I

    .line 74
    const v0, 0x18d51019

    iput v0, p0, Lox;->br:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lox;->bz:Z

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bx:Ljava/util/HashSet;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    .line 85
    iput-boolean v1, p0, Lox;->bs:Z

    .line 86
    iput v1, p0, Lox;->bn:I

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_8c

    iput-object v0, p0, Lox;->bq:[I

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->ce:Ljava/util/HashSet;

    .line 92
    iput-object v2, p0, Lox;->ci:Lby;

    .line 93
    iput-boolean v1, p0, Lox;->ck:Z

    .line 96
    const v0, 0x7efc8f95

    iput v0, p0, Lox;->cl:I

    .line 97
    const v0, -0x7b080c61

    iput v0, p0, Lox;->ca:I

    .line 98
    const v0, 0x329b5613

    iput v0, p0, Lox;->cu:I

    return-void

    .line 88
    nop

    :array_8c
    .array-data 4
        0x3f0
        0x3f1
        0x3f2
        0x3f3
        0x3f4
    .end array-data
.end method


# virtual methods
.method public aa(I)I
    .registers 5

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 329
    const/4 v0, -0x1

    .line 331
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, -0x7eb0b88f

    invoke-virtual {v0, v1}, Lek;->ae(I)I
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_10

    move-result v0

    goto :goto_5

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.aa("

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

.method public ab(IIZIIIII)V
    .registers 23

    .prologue
    .line 138
    :try_start_0
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, 0x609

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_12a

    .line 179
    :goto_a
    return-void

    .line 163
    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 170
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 171
    new-instance v6, Lem;

    const v7, -0x3de7d7b3

    iget v8, v2, Ldc;->az:I

    mul-int/2addr v7, v8

    iget-object v8, v2, Ldc;->al:Lby;

    iget-object v2, v2, Ldc;->an:Lby;

    invoke-direct {v6, v7, v8, v2}, Lem;-><init>(ILby;Lby;)V

    .line 172
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const v6, 0x56cfaac5

    invoke-virtual {v5, v2, v6}, Lha;->az([Ljava/lang/Object;I)V

    .line 173
    const/16 v2, 0x10

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    .line 174
    const v2, -0x19730fea

    invoke-static {v5, v2}, Lbw;->az(Lha;I)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_b

    .line 165
    :catch_5a
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ox.ab("

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

    .line 146
    :cond_75
    move/from16 v0, p6

    int-to-float v2, v0

    :try_start_78
    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 147
    move/from16 v0, p7

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 148
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, 0x22026e1d

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lox;->af:I

    const v7, 0x222208e7

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x22026e1d

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v6, v6, 0x2

    const v7, 0x222208e7

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, -0x1320e0a

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 157
    :goto_d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_143

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 155
    new-instance v6, Lem;

    iget v7, v2, Ldc;->az:I

    const v8, -0x3de7d7b3

    mul-int/2addr v7, v8

    iget-object v8, v2, Ldc;->al:Lby;

    iget-object v9, v2, Ldc;->an:Lby;

    invoke-direct {v6, v7, v8, v9}, Lem;-><init>(ILby;Lby;)V

    .line 156
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v6, 0x56cfaac5

    invoke-virtual {v5, v7, v6}, Lha;->az([Ljava/lang/Object;I)V

    .line 157
    iget-object v6, p0, Lox;->ce:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    .line 158
    const/16 v2, 0x11

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    .line 163
    :goto_123
    const v2, -0x77aec630

    invoke-static {v5, v2}, Lbw;->az(Lha;I)V

    goto :goto_d6

    .line 141
    :cond_12a
    const v2, 0x1b77cf36

    invoke-virtual {p0, v2}, Lox;->ar(I)V

    .line 142
    const v2, 0x254baa0f

    invoke-virtual {p0, v2}, Lox;->ah(I)V

    .line 143
    if-nez p3, :cond_75

    goto/16 :goto_a

    .line 161
    :cond_13a
    const/16 v2, 0xf

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    goto :goto_123

    .line 166
    :cond_143
    iget-object v2, p0, Lox;->ce:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_b

    .line 178
    :cond_14b
    iput-object v3, p0, Lox;->ce:Ljava/util/HashSet;
    :try_end_14d
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_14d} :catch_5a

    goto/16 :goto_a
.end method

.method ac(IIIIIILgu;I)V
    .registers 20

    .prologue
    .line 446
    :try_start_0
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_10d

    .line 447
    const/16 v0, 0x200

    const v1, -0x192bf28e

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    div-int v8, v0, v1

    .line 448
    add-int/lit16 v1, p3, 0x200

    .line 449
    add-int/lit16 v2, p4, 0x200

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v3, p5, 0x2

    sub-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 451
    const v0, -0x50ba392a

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v3, p6, 0x2

    sub-int/2addr v0, v3

    sub-int v10, v0, v8

    .line 452
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v3, 0x736a06b9

    mul-int/2addr v0, v3

    add-int v3, v8, v9

    iget v4, p0, Lox;->cl:I

    const v5, -0x689e43bd

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int v3, p1, v0

    .line 453
    const v0, 0x6b8397a1

    iget v4, p0, Lox;->ca:I

    mul-int/2addr v0, v4

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    const v4, 0x736a06b9

    iget-object v5, p0, Lox;->ap:Ldx;

    iget v5, v5, Ldx;->au:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    sub-int v4, p2, v0

    .line 454
    const v7, 0x34f64fb1

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lox;->av(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 455
    iget-object v0, p0, Lox;->cb:Lfd;

    if-eqz v0, :cond_6f

    .line 462
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->an:I

    if-ne v1, v0, :cond_6f

    .line 468
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->al:I

    if-eq v2, v0, :cond_10e

    .line 456
    :cond_6f
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v2}, Lfd;-><init>(II)V

    iput-object v0, p0, Lox;->cb:Lfd;

    .line 459
    :goto_76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, -0x7efc8f95

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cl:I

    .line 460
    const v0, 0x2242f8ba

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v1, p6, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, 0x7b080c61

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ca:I

    .line 461
    const v0, 0x27dea1eb

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cg:I

    .line 462
    sget-object v0, Leg;->pa:Lot;

    const v1, -0x689e43bd

    iget v2, p0, Lox;->cl:I

    mul-int/2addr v1, v2

    const v2, 0x6b8397a1

    iget v3, p0, Lox;->ca:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lox;->cb:Lfd;

    iget v4, p0, Lox;->cg:I

    const v5, 0x7de52ceb

    mul-int/2addr v4, v5

    int-to-float v4, v4

    const v5, -0x7128090f

    invoke-virtual/range {v0 .. v5}, Lot;->ax(IILfd;FI)V

    .line 463
    const v0, -0x38dc0d9f

    sget v1, Lclient;->px:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cu:I

    .line 464
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v1, 0x736a06b9

    mul-int/2addr v0, v1

    add-int v1, v9, v8

    const v2, -0x689e43bd

    iget v3, p0, Lox;->cl:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 465
    const v0, 0x6b8397a1

    iget v1, p0, Lox;->ca:I

    mul-int/2addr v0, v1

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    const v2, 0x736a06b9

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v4, p2, v0

    move v8, v4

    move v9, v3

    .line 467
    :goto_f0
    const/4 v5, 0x0

    const/16 v6, 0x80

    const v7, 0x6cf468b1

    move-object/from16 v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 468
    iget-object v1, p0, Lox;->cb:Lfd;

    const/16 v4, 0xc0

    const v5, -0x398e172e

    move-object/from16 v0, p7

    move v2, v9

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lgu;->ai(Lfd;IIII)V

    .line 470
    :cond_10d
    return-void

    .line 458
    :cond_10e
    iget-object v0, p0, Lox;->cb:Lfd;

    iget-object v0, v0, Lfd;->az:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V
    :try_end_116
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_116} :catch_118

    goto/16 :goto_76

    .line 470
    :catch_118
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ac("

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

    :cond_133
    move v8, v4

    move v9, v3

    goto :goto_f0
.end method

.method final ad(IIZI)V
    .registers 8

    .prologue
    .line 274
    const v0, -0x44da3bcb

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lox;->ay:I

    .line 275
    const v0, 0x54b28ad7

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->af:I

    .line 276
    const/16 v0, 0x42

    invoke-static {v0}, Lgs;->az(B)J

    .line 277
    if-eqz p3, :cond_19

    .line 278
    const v0, 0x66860fc9

    invoke-virtual {p0, v0}, Lox;->ag(I)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_19} :catch_1a

    :cond_19
    return-void

    .line 275
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ad("

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

.method public ae(I)Lek;
    .registers 5

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ae("

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

.method public af(IIIIILgu;I)V
    .registers 29

    .prologue
    .line 386
    const/4 v2, 0x4

    :try_start_1
    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 387
    const v2, -0x1a1e6c36

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 388
    add-int v5, p3, p1

    add-int v6, p2, p4

    const v7, -0x1155d241

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lgu;->fv(IIIII)V

    .line 389
    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->aw:Loe;

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Loe;->ab(B)I

    move-result v7

    .line 391
    const/16 v2, 0x64

    if-ge v7, v2, :cond_22e

    .line 392
    const v9, -0x770c795f

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lox;->as(IIIIILgu;I)V

    .line 433
    :goto_50
    return-void

    .line 401
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->bo:Ljava/util/HashSet;

    if-eqz v2, :cond_a4

    .line 402
    move-object/from16 v0, p0

    iget v2, v0, Lox;->be:I

    const v3, -0x13dbf02b

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lox;->be:I

    .line 403
    move-object/from16 v0, p0

    iget v2, v0, Lox;->be:I

    const v3, 0x40aab17d

    mul-int/2addr v2, v3

    const v3, -0x6fb68407

    move-object/from16 v0, p0

    iget v4, v0, Lox;->bf:I

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_87

    .line 404
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lox;->be:I

    .line 405
    move-object/from16 v0, p0

    iget v2, v0, Lox;->bb:I

    const v3, 0x7284a8e1

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bb:I

    .line 407
    :cond_87
    move-object/from16 v0, p0

    iget v2, v0, Lox;->bb:I

    const v3, -0x3e9964df

    mul-int/2addr v2, v3

    const v3, 0x4aa62317    # 5443979.5f

    move-object/from16 v0, p0

    iget v4, v0, Lox;->bc:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_a4

    .line 391
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lox;->bl:Z

    if-nez v2, :cond_a4

    .line 408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lox;->bo:Ljava/util/HashSet;

    .line 411
    :cond_a4
    move/from16 v0, p3

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v19, v0

    .line 412
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    const v3, 0x22026e1d

    move-object/from16 v0, p0

    iget v4, v0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v19, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lox;->af:I

    const v5, 0x222208e7

    mul-int/2addr v4, v5

    div-int/lit8 v5, v20, 0x2

    sub-int/2addr v4, v5

    const v5, 0x22026e1d

    move-object/from16 v0, p0

    iget v6, v0, Lox;->ay:I

    mul-int/2addr v5, v6

    div-int/lit8 v6, v19, 0x2

    add-int/2addr v5, v6

    const v6, 0x222208e7

    move-object/from16 v0, p0

    iget v7, v0, Lox;->af:I

    mul-int/2addr v6, v7

    div-int/lit8 v7, v20, 0x2

    add-int/2addr v6, v7

    add-int v9, p1, p3

    add-int v10, p4, p2

    const v12, 0xff00

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v12}, Ldx;->al(IIIIIIIILgu;I)V

    .line 414
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lox;->bs:Z

    if-nez v2, :cond_17d

    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Lox;->bn:I

    const v3, 0x1c416e3f    # 6.4000833E-22f

    mul-int/2addr v2, v3

    sub-int v2, p5, v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_123

    .line 417
    const v2, 0x271f81bf

    mul-int v2, v2, p5

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bn:I

    .line 418
    const/4 v15, 0x1

    .line 420
    :cond_123
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    move-object/from16 v0, p0

    iget v3, v0, Lox;->ay:I

    const v4, 0x22026e1d

    mul-int/2addr v3, v4

    div-int/lit8 v4, v19, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lox;->af:I

    const v5, 0x222208e7

    mul-int/2addr v4, v5

    div-int/lit8 v5, v20, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v19, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lox;->ay:I

    const v7, 0x22026e1d

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    div-int/lit8 v6, v20, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lox;->af:I

    const v8, 0x222208e7

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int v9, p1, p3

    add-int v10, p4, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lox;->bk:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v12, v0, Lox;->bo:Ljava/util/HashSet;

    const v7, 0x40aab17d

    move-object/from16 v0, p0

    iget v8, v0, Lox;->be:I

    mul-int v13, v7, v8

    const v7, -0x6fb68407

    move-object/from16 v0, p0

    iget v8, v0, Lox;->bf:I

    mul-int v14, v7, v8

    const v17, 0x1fb43ddc

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v16, p6

    invoke-virtual/range {v2 .. v17}, Ldx;->ab(IIIIIIIILjava/util/HashSet;Ljava/util/HashSet;IIZLgu;I)V

    .line 422
    :cond_17d
    const v10, -0x5c9bb3d8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lox;->ac(IIIIIILgu;I)V

    .line 425
    sget v2, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_265

    const/4 v2, 0x1

    .line 427
    :goto_19d
    if-eqz v2, :cond_1e3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lox;->ck:Z

    if-eqz v2, :cond_1e3

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ci:Lby;

    if-eqz v2, :cond_1e3

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ak:Llz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Coord: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lox;->ci:Lby;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lgu;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v0, p6

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x14

    const v6, 0xffff00

    const/4 v7, -0x1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 428
    :cond_1e3
    const v2, -0x5a2b277d

    mul-int v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Lox;->as:I

    .line 429
    const v2, -0x5cb872cb

    mul-int v2, v2, v20

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bg:I

    .line 430
    const v2, 0x1dc26ac5

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lox;->by:I

    .line 431
    const v2, -0x48dc244f

    mul-int v2, v2, p2

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bm:I

    .line 432
    const v2, 0x1d4f17e9

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V
    :try_end_211
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_211} :catch_213

    goto/16 :goto_50

    .line 433
    :catch_213
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ox.af("

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

    .line 395
    :cond_22e
    :try_start_22e
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    const v3, -0x291ccfb8

    invoke-virtual {v2, v3}, Ldx;->ad(I)Z

    move-result v2

    if-nez v2, :cond_51

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lox;->ar:Lkq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lox;->ae:Lek;

    const v5, -0x2acc6ab

    invoke-virtual {v4, v5}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lclient;->ad:Z

    const v6, 0x4424ed43

    invoke-virtual {v2, v3, v4, v5, v6}, Ldx;->az(Lkq;Ljava/lang/String;ZI)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    const v3, -0x3820c5c7

    invoke-virtual {v2, v3}, Ldx;->ad(I)Z
    :try_end_260
    .catch Ljava/lang/RuntimeException; {:try_start_22e .. :try_end_260} :catch_213

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_50

    .line 425
    :cond_265
    const/4 v2, 0x0

    goto/16 :goto_19d
.end method

.method final ag(I)V
    .registers 5

    .prologue
    .line 281
    const v0, 0x18d51019

    :try_start_3
    iput v0, p0, Lox;->br:I

    .line 282
    const v0, -0xf0d2eaf

    iput v0, p0, Lox;->bj:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 283
    return-void

    .line 282
    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ag("

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

.method ah(I)V
    .registers 10

    .prologue
    const v7, 0x4f1ee9

    const v6, -0x5c4e5829

    const v5, 0x222208e7

    const v4, 0x22026e1d

    .line 255
    const/16 v0, 0x9

    :try_start_e
    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 271
    :cond_14
    :goto_14
    return-void

    .line 258
    :cond_15
    iget v0, p0, Lox;->av:I

    mul-int/2addr v0, v6

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v1, v4

    sub-int v1, v0, v1

    .line 259
    iget v0, p0, Lox;->ac:I

    mul-int/2addr v0, v7

    iget v2, p0, Lox;->af:I

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 260
    if-eqz v1, :cond_31

    .line 261
    const/16 v2, 0x8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v1, v2

    .line 263
    :cond_31
    if-eqz v0, :cond_3e

    .line 264
    const/16 v2, 0x8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v0, v2

    .line 266
    :cond_3e
    iget v2, p0, Lox;->ay:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, p0, Lox;->af:I

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    const/4 v2, 0x1

    const v3, -0x631debe3

    invoke-virtual {p0, v1, v0, v2, v3}, Lox;->ad(IIZI)V

    .line 267
    iget v0, p0, Lox;->ay:I

    mul-int/2addr v0, v4

    iget v1, p0, Lox;->av:I

    mul-int/2addr v1, v6

    if-ne v0, v1, :cond_14

    .line 259
    iget v0, p0, Lox;->ac:I

    mul-int/2addr v0, v7

    iget v1, p0, Lox;->af:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_14

    .line 268
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 269
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_67} :catch_68

    goto :goto_14

    .line 260
    :catch_68
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ah("

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

.method public ai(IIIILgu;B)V
    .registers 17

    .prologue
    .line 473
    :try_start_0
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, -0x720

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_b

    .line 483
    :cond_a
    :goto_a
    return-void

    .line 476
    :cond_b
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x7e3e1b47

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 477
    iget-object v0, p0, Lox;->ap:Ldx;

    iget-object v1, p0, Lox;->ar:Lkq;

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, -0x2acc6ab

    invoke-virtual {v2, v3}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lclient;->ad:Z

    const v4, 0x4424ed43

    invoke-virtual {v0, v1, v2, v3, v4}, Ldx;->az(Lkq;Ljava/lang/String;ZI)V

    .line 478
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x1a5b5e51

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 482
    :cond_36
    iget-object v0, p0, Lox;->ap:Ldx;

    iget-object v5, p0, Lox;->bo:Ljava/util/HashSet;

    iget v1, p0, Lox;->be:I

    const v2, 0x40aab17d

    mul-int v6, v1, v2

    const v1, -0x6fb68407

    iget v2, p0, Lox;->bf:I

    mul-int v7, v1, v2

    const v9, -0x64e8d37f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Ldx;->ao(IIIILjava/util/HashSet;IILgu;I)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_53} :catch_54

    goto :goto_a

    .line 483
    :catch_54
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ai("

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

.method public aj(IIIZB)V
    .registers 9

    .prologue
    .line 302
    const v0, -0x40e2ecd8

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->au(IIII)Lek;

    move-result-object v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    if-eqz p4, :cond_26

    .line 305
    iget-object v0, p0, Lox;->aa:Lek;

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lox;->aq:Lek;

    if-ne v0, v2, :cond_14

    .line 311
    if-eqz p4, :cond_42

    :cond_14
    iput-object v0, p0, Lox;->aq:Lek;

    .line 312
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_1c
    if-nez v0, :cond_20

    .line 311
    if-eqz p4, :cond_26

    .line 316
    :cond_20
    const v0, -0x2f5f0204

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->ay(IIII)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_26} :catch_27

    .line 318
    :cond_26
    return-void

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.aj("

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

    :cond_42
    move v0, v1

    goto :goto_1c
.end method

.method ak(B)Z
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 286
    :try_start_1
    iget v0, p0, Lox;->av:I

    const v1, -0x5c4e5829

    mul-int/2addr v0, v1

    if-eq v0, v2, :cond_13

    iget v0, p0, Lox;->ac:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_15

    const v1, 0x4f1ee9

    mul-int/2addr v0, v1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ak("

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

.method public al(B)V
    .registers 5

    .prologue
    .line 134
    const v0, -0x6ae6ab79

    :try_start_3
    invoke-static {v0}, Ldq;->al(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 135
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.al("

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

.method public am(IB)V
    .registers 6

    .prologue
    .line 321
    const/16 v0, 0x5a

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lox;->bf(IB)Lek;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    const/16 v1, 0x70

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_e

    .line 325
    :cond_d
    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.am("

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

.method public an(I)I
    .registers 6

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lox;->ar:Lkq;

    iget-object v1, p0, Lox;->aa:Lek;

    const v2, -0x2acc6ab

    invoke-virtual {v1, v2}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lds;->ab:Lds;

    iget-object v2, v2, Lds;->ao:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 128
    const/16 v0, 0x64

    .line 130
    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Lox;->ar:Lkq;

    iget-object v1, p0, Lox;->aa:Lek;

    const v2, -0x2acc6ab

    invoke-virtual {v1, v2}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x4440372a

    invoke-virtual {v0, v1, v2}, Lkq;->by(Ljava/lang/String;I)I
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_2d

    move-result v0

    goto :goto_19

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.an("

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

.method ao(IIZJ)V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/16 v8, -0x19

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 208
    :try_start_6
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_131

    .line 209
    const v0, 0x22026e1d

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const v3, -0xd087bf3

    iget v4, p0, Lox;->by:I

    mul-int/2addr v3, v4

    sub-int v3, p1, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lox;->bu(B)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lox;->ai:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lox;->ai:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    const v3, 0x222208e7

    iget v4, p0, Lox;->af:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lox;->bm:I

    const v5, -0x732872af

    mul-int/2addr v4, v5

    sub-int v4, p2, v4

    int-to-float v4, v4

    const/16 v5, 0x12

    invoke-virtual {p0, v5}, Lox;->bi(B)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lox;->ai:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lox;->ai:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 211
    iget-object v4, p0, Lox;->ae:Lek;

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x5b050f9d

    invoke-virtual {v5, v6}, Lek;->av(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v0, v5

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x8d421ff

    invoke-virtual {v5, v6}, Lek;->ai(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v3, v5

    const v5, -0x1bb61952

    invoke-virtual {v4, v0, v3, v5}, Lek;->am(III)Lby;

    move-result-object v0

    iput-object v0, p0, Lox;->ci:Lby;

    .line 212
    iget-object v0, p0, Lox;->ci:Lby;

    if-eqz v0, :cond_b6

    if-eqz p3, :cond_b6

    .line 215
    sget v0, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_12e

    move v0, v2

    .line 217
    :goto_7e
    if-eqz v0, :cond_b7

    .line 231
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x52

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b7

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x51

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 218
    iget-object v0, p0, Lox;->ci:Lby;

    iget v0, v0, Lby;->an:I

    const v1, -0xa213471

    mul-int/2addr v0, v1

    const v1, -0x3cca3b59

    iget-object v2, p0, Lox;->ci:Lby;

    iget v2, v2, Lby;->al:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lox;->ci:Lby;

    iget v2, v2, Lby;->az:I

    const v3, -0x2b10fa99

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, -0x69

    invoke-static {v0, v1, v2, v3, v4}, Las;->fw(IIIZB)V

    .line 239
    :cond_b6
    :goto_b6
    return-void

    .line 222
    :cond_b7
    iget-boolean v0, p0, Lox;->bz:Z

    if-eqz v0, :cond_e8

    .line 223
    iget v0, p0, Lox;->bu:I

    const v3, -0x330d8823

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 224
    iget v3, p0, Lox;->bi:I

    const v4, -0x154b913

    mul-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 225
    iget-wide v4, p0, Lox;->bp:J

    const-wide v6, -0x950f64275a9cc83L

    mul-long/2addr v4, v6

    sub-long v4, p4, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e7

    .line 218
    if-lt v0, v8, :cond_e7

    .line 226
    const/16 v4, 0x19

    if-gt v0, v4, :cond_e7

    .line 221
    if-lt v3, v8, :cond_e7

    .line 237
    const/16 v0, 0x19

    if-le v3, v0, :cond_e8

    :cond_e7
    move v2, v1

    .line 229
    :cond_e8
    if-eqz v2, :cond_b6

    .line 230
    sget-object v0, Lnw;->cq:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x65

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, p0, Lox;->ci:Lby;

    const/16 v3, -0x39

    invoke-virtual {v2, v3}, Lby;->an(B)I

    move-result v2

    const v3, 0x753fd1b5

    invoke-virtual {v1, v2, v3}, Lie;->cj(II)V

    .line 232
    sget-object v1, Lclient;->dg:Lhj;

    const v2, 0x7264ac4c

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lox;->bp:J
    :try_end_112
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_112} :catch_113

    goto :goto_b6

    .line 239
    :catch_113
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ao("

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

    :cond_12e
    move v0, v1

    .line 231
    goto/16 :goto_7e

    .line 238
    :cond_131
    const/4 v0, 0x0

    :try_start_132
    iput-object v0, p0, Lox;->ci:Lby;
    :try_end_134
    .catch Ljava/lang/RuntimeException; {:try_start_132 .. :try_end_134} :catch_113

    goto :goto_b6
.end method

.method ap(Lek;B)V
    .registers 6

    .prologue
    .line 347
    :try_start_0
    iput-object p1, p0, Lox;->ae:Lek;

    .line 348
    new-instance v0, Ldx;

    iget-object v1, p0, Lox;->aj:[Lgt;

    iget-object v2, p0, Lox;->au:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ldx;-><init>([Lgt;Ljava/util/HashMap;)V

    iput-object v0, p0, Lox;->ap:Ldx;

    .line 349
    iget-object v0, p0, Lox;->aw:Loe;

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x2acc6ab

    invoke-virtual {v1, v2}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x28b1cc0e

    invoke-virtual {v0, v1, v2}, Loe;->az(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 350
    return-void

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ap("

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

.method aq(Lek;B)V
    .registers 7

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lox;->ae:Lek;

    if-ne v0, p1, :cond_9

    .line 344
    :goto_8
    return-void

    .line 342
    :cond_9
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 343
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v3, 0x1284462a

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_8

    .line 344
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.aq("

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

.method ar(I)V
    .registers 6

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 242
    :try_start_2
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_b

    .line 243
    iget v0, p0, Lox;->at:F

    iput v0, p0, Lox;->ai:F

    .line 252
    :cond_a
    :goto_a
    return-void

    .line 246
    :cond_b
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 247
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    .line 249
    :cond_21
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 250
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_37} :catch_38

    goto :goto_a

    .line 247
    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ar("

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

.method as(IIIIILgu;I)V
    .registers 18

    .prologue
    .line 490
    const/16 v7, 0x14

    .line 491
    :try_start_2
    div-int/lit8 v0, p3, 0x2

    add-int v8, v0, p1

    .line 492
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    sub-int v9, v0, v7

    .line 493
    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 494
    add-int/lit16 v1, v8, -0x98

    const/16 v3, 0x130

    const/16 v4, 0x22

    const/high16 v5, -0x10000

    const v6, 0x60a0b1e5

    move-object/from16 v0, p6

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 495
    add-int/lit16 v1, v8, -0x96

    add-int/lit8 v2, v9, 0x2

    mul-int/lit8 v3, p5, 0x3

    const/16 v4, 0x1e

    const/high16 v5, -0x10000

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 496
    iget-object v0, p0, Lox;->ak:Llz;

    sget-object v1, Ljg;->ll:Ljava/lang/String;

    add-int v3, v7, v9

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, v8

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4b} :catch_4c

    .line 497
    return-void

    .line 494
    :catch_4c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.as("

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

.method public at(IB)V
    .registers 6

    .prologue
    .line 486
    const v0, 0x2bfe5b2f

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->at:F
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_9} :catch_a

    .line 487
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.at("

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

.method public au(IIII)Lek;
    .registers 8

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 294
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 293
    const/16 v2, 0x15

    invoke-virtual {v0, p1, p2, p3, v2}, Lek;->ak(IIIB)Z
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_21

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.au("

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

.method av(IIIIIII)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    .line 436
    :try_start_1
    iget-object v1, p0, Lox;->cb:Lfd;

    if-nez v1, :cond_14

    .line 442
    :cond_5
    :goto_5
    return v0

    .line 440
    :cond_6
    if-gtz p3, :cond_5

    .line 439
    if-gtz p4, :cond_5

    .line 441
    add-int v1, p3, p1

    if-lt v1, p5, :cond_5

    add-int v1, p4, p2

    if-lt v1, p6, :cond_5

    .line 442
    const/4 v0, 0x0

    goto :goto_5

    .line 437
    :cond_14
    iget-object v1, p0, Lox;->cb:Lfd;

    iget v1, v1, Lfd;->an:I

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lox;->cb:Lfd;

    iget v1, v1, Lfd;->al:I

    if-ne v1, p2, :cond_5

    .line 438
    const v1, 0x736a06b9

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    const v2, 0x7de52ceb

    iget v3, p0, Lox;->cg:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    .line 439
    const v1, 0x42281be5

    iget v2, p0, Lox;->cu:I

    mul-int/2addr v1, v2

    sget v2, Lclient;->px:I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_38} :catch_3f

    const v3, -0x311ff43b

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_6

    goto :goto_5

    .line 441
    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.av("

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

.method public aw(Lek;Lby;Lby;ZI)V
    .registers 14

    .prologue
    const v7, -0xa213471

    const v6, -0x2b10fa99

    const v5, -0x3cca3b59

    .line 353
    if-nez p1, :cond_c

    .line 365
    :goto_b
    return-void

    .line 356
    :cond_c
    :try_start_c
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_14

    .line 353
    iget-object v0, p0, Lox;->ae:Lek;

    if-eq p1, v0, :cond_19

    .line 357
    :cond_14
    const/16 v0, 0x71

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 359
    :cond_19
    if-nez p4, :cond_2e

    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->az:I

    mul-int/2addr v1, v6

    iget v2, p2, Lby;->an:I

    mul-int/2addr v2, v7

    iget v3, p2, Lby;->al:I

    mul-int/2addr v3, v5

    const/16 v4, 0x5c

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->ak(IIIB)Z

    move-result v0

    if-nez v0, :cond_59

    .line 360
    :cond_2e
    iget v0, p3, Lby;->az:I

    mul-int/2addr v0, v6

    iget v1, p3, Lby;->an:I

    mul-int/2addr v1, v7

    iget v2, p3, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, -0x25b64971

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_3d} :catch_3e

    goto :goto_b

    .line 354
    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.aw("

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

    .line 363
    :cond_59
    :try_start_59
    iget v0, p2, Lby;->az:I

    mul-int/2addr v0, v6

    iget v1, p2, Lby;->an:I

    mul-int/2addr v1, v7

    iget v2, p2, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, 0x1bce448a

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_68} :catch_3e

    goto :goto_b
.end method

.method public ax(IIZZI)V
    .registers 14

    .prologue
    const/4 v7, -0x1

    const v6, 0x4960e84f

    .line 182
    const/16 v0, 0x70

    :try_start_6
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lox;->ao(IIZJ)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 189
    sget-object v0, Lgm;->ar:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_9b

    .line 185
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget p1, v0, v1

    .line 186
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    const/4 v1, 0x0

    aget p2, v0, v1

    .line 187
    iget v0, p0, Lox;->bj:I

    mul-int/2addr v0, v6

    if-ne v0, v7, :cond_44

    .line 188
    const v0, -0x614842d

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->bj:I

    .line 189
    const v0, 0x79ebb171

    iget v1, p0, Lox;->af:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->br:I

    .line 191
    :cond_44
    iget v0, p0, Lox;->bj:I

    mul-int/2addr v0, v6

    if-eq v0, v7, :cond_84

    .line 192
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 193
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 194
    iget v2, p0, Lox;->bj:I

    mul-int/2addr v2, v6

    int-to-float v0, v0

    iget v3, p0, Lox;->at:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    int-to-float v1, v1

    iget v2, p0, Lox;->at:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lox;->br:I

    const v3, 0x2feb3d7

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, -0x22f79b26

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ad(IIZI)V

    .line 200
    :cond_84
    :goto_84
    if-eqz p4, :cond_9a

    .line 201
    const-wide v0, 0x3012de3792da1dd5L    # 4.073688369114469E-77

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lox;->bp:J

    .line 202
    const v0, 0x57d49875

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bu:I

    .line 203
    const v0, 0x1da006e5

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->bi:I

    .line 205
    :cond_9a
    return-void

    .line 198
    :cond_9b
    const v0, 0x7ca4b309

    invoke-virtual {p0, v0}, Lox;->ag(I)V
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a1} :catch_a2

    goto :goto_84

    .line 205
    :catch_a2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ax("

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

.method ay(IIII)V
    .registers 10

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 383
    :goto_4
    return-void

    .line 371
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x3eb2d3d0

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 372
    if-nez v0, :cond_33

    .line 373
    iget-object v0, p0, Lox;->ae:Lek;

    iget-object v1, p0, Lox;->ae:Lek;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lek;->bg(B)I

    move-result v1

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, 0x8fa04de

    invoke-virtual {v2, v3}, Lek;->as(I)I

    move-result v2

    iget-object v3, p0, Lox;->ae:Lek;

    const v4, -0x794d0e39

    invoke-virtual {v3, v4}, Lek;->by(I)I

    move-result v3

    const v4, 0x3d52f649

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 375
    :cond_33
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, 0x1a971b5d

    invoke-virtual {v2, v3}, Lek;->av(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, -0x70a87265

    invoke-virtual {v2, v3}, Lek;->ai(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    const v3, -0x186d1384

    invoke-virtual {p0, v1, v0, v2, v3}, Lox;->ad(IIZI)V

    .line 376
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 377
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    .line 378
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, -0x7c06e790

    invoke-virtual {v0, v1}, Lek;->af(I)I

    move-result v0

    const v1, -0x7776d75b

    invoke-virtual {p0, v0, v1}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    .line 379
    iget v0, p0, Lox;->ai:F

    iput v0, p0, Lox;->at:F

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->ba:Ljava/util/List;

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    .line 382
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x7399b485

    invoke-virtual {v0, v1}, Ldx;->an(I)V
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_86} :catch_88

    goto/16 :goto_4

    .line 383
    :catch_88
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ay("

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

.method public az(Lkq;Llz;Ljava/util/HashMap;[Lgt;I)V
    .registers 13

    .prologue
    .line 102
    :try_start_0
    iput-object p4, p0, Lox;->aj:[Lgt;

    .line 103
    iput-object p1, p0, Lox;->ar:Lkq;

    .line 104
    iput-object p2, p0, Lox;->ak:Llz;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lox;->au:Ljava/util/HashMap;

    .line 106
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->az:Ldt;

    sget-object v2, Lox;->ah:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->an:Ldt;

    sget-object v2, Lox;->ad:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->al:Ldt;

    sget-object v2, Lox;->ag:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Loe;

    invoke-direct {v0, p1}, Loe;-><init>(Lkq;)V

    iput-object v0, p0, Lox;->aw:Loe;

    .line 110
    iget-object v0, p0, Lox;->ar:Lkq;

    sget-object v1, Lds;->az:Lds;

    iget-object v1, v1, Lds;->ao:Ljava/lang/String;

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 111
    iget-object v0, p0, Lox;->ar:Lkq;

    const v2, 0x12dbe20d

    invoke-virtual {v0, v1, v2}, Lkq;->am(II)[I

    move-result-object v2

    .line 112
    new-instance v0, Ljava/util/HashMap;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lox;->am:Ljava/util/HashMap;

    .line 113
    const/4 v0, 0x0

    :goto_5a
    array-length v3, v2

    if-ge v0, v3, :cond_93

    .line 114
    new-instance v3, Lip;

    iget-object v4, p0, Lox;->ar:Lkq;

    aget v5, v2, v0

    const/16 v6, 0xa

    invoke-virtual {v4, v1, v5, v6}, Lkq;->al(IIB)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lip;-><init>([B)V

    .line 115
    new-instance v4, Lek;

    invoke-direct {v4}, Lek;-><init>()V

    .line 116
    aget v5, v2, v0

    const v6, 0x692af6a5

    invoke-virtual {v4, v3, v5, v6}, Lek;->ad(Lip;II)V

    .line 117
    iget-object v3, p0, Lox;->am:Ljava/util/HashMap;

    const v5, -0x2acc6ab

    invoke-virtual {v4, v5}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const v3, 0x702d168b

    invoke-virtual {v4, v3}, Lek;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 119
    iput-object v4, p0, Lox;->aa:Lek;

    .line 113
    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 122
    :cond_93
    iget-object v0, p0, Lox;->aa:Lek;

    const/16 v1, 0x75

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->aq:Lek;
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9d} :catch_9e

    .line 124
    return-void

    :catch_9e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.az("

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

.method public ba(I)Z
    .registers 5

    .prologue
    .line 691
    :try_start_0
    iget-boolean v0, p0, Lox;->bs:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_8

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ba("

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

.method public bb(IIIB)V
    .registers 8

    .prologue
    .line 555
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 562
    :cond_4
    :goto_4
    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x7b1cf5db

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x209eb227

    invoke-virtual {p0, v1, v0, v2}, Lox;->bl(III)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_4

    .line 562
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bb("

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

.method public bc(I)Z
    .registers 5

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, -0x2615

    invoke-virtual {v0, v1}, Loe;->al(S)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bc("

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

.method public bd(B)V
    .registers 5

    .prologue
    .line 610
    const v0, 0xeb1cdf5

    :try_start_3
    iput v0, p0, Lox;->bc:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_6

    .line 611
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bd("

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

.method public be(IIII)V
    .registers 8

    .prologue
    .line 565
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 572
    :cond_4
    :goto_4
    return-void

    .line 568
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, -0xe45fa69

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 569
    if-eqz v0, :cond_4

    .line 570
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, -0x3ff1fcf9

    invoke-virtual {p0, v1, v0, v2}, Lox;->bo(III)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_4

    .line 569
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.be("

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

.method public bf(IB)Lek;
    .registers 6

    .prologue
    .line 526
    :try_start_0
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 533
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 529
    const v2, -0x783ce662

    invoke-virtual {v0, v2}, Lek;->ae(I)I
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_22

    move-result v2

    if-ne v2, p1, :cond_a

    .line 534
    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f

    .line 527
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bf("

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

.method bg(II)F
    .registers 4

    .prologue
    .line 500
    const/16 v0, 0x19

    if-ne v0, p1, :cond_7

    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    :goto_6
    return v0

    .line 501
    :cond_7
    const/16 v0, 0x25

    if-ne v0, p1, :cond_15

    .line 504
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_6

    :cond_e
    const/16 v0, 0x64

    if-ne v0, p1, :cond_23

    .line 503
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_6

    .line 502
    :cond_15
    const/16 v0, 0x32

    if-ne v0, p1, :cond_1c

    .line 503
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :cond_1c
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_e

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_6

    .line 505
    :cond_23
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_6
.end method

.method public bh(I)V
    .registers 5

    .prologue
    .line 620
    const v0, 0xc5cda42

    :try_start_3
    iput v0, p0, Lox;->bf:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_6

    .line 621
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bh("

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

.method public bi(B)I
    .registers 5

    .prologue
    .line 600
    const v0, -0x66f1e2e3

    :try_start_3
    iget v1, p0, Lox;->bg:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bi("

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

.method public bj(B)I
    .registers 5

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 576
    const/4 v0, -0x1

    .line 578
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->ay:I

    const v1, 0x22026e1d

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, 0x17d69199

    invoke-virtual {v1, v2}, Lek;->av(I)I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_19

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    goto :goto_5

    .line 576
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bj("

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

.method public bk(II)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 635
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    .line 636
    const/4 v1, 0x0

    iput v1, p0, Lox;->bb:I

    .line 637
    const/4 v1, 0x0

    iput v1, p0, Lox;->be:I

    .line 640
    :goto_e
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_57

    .line 639
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_1c

    .line 638
    :cond_19
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 642
    :cond_1c
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, 0x13457473

    mul-int/2addr v1, v2

    if-ne v1, p1, :cond_19

    .line 643
    iget-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    const v2, -0x12d91edf

    sget-object v3, Lao;->an:[Lao;

    aget-object v3, v3, v0

    iget v3, v3, Lao;->ax:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3b} :catch_3c

    goto :goto_19

    .line 642
    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bk("

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

    .line 646
    :cond_57
    return-void
.end method

.method public bl(III)V
    .registers 7

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_e

    .line 539
    iget-object v0, p0, Lox;->ae:Lek;

    const/16 v1, -0x45bd

    invoke-virtual {v0, p1, p2, v1}, Lek;->au(IIS)Z

    move-result v0

    if-nez v0, :cond_f

    .line 543
    :cond_e
    :goto_e
    return-void

    .line 541
    :cond_f
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x1d50a8b0

    invoke-virtual {v0, v1}, Lek;->av(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p1, v0

    const v1, 0x2b53be7

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->av:I

    .line 542
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x2f68ba37

    invoke-virtual {v0, v1}, Lek;->ai(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p2, v0

    const v1, -0x1e4266a7

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ac:I
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_e

    .line 543
    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bl("

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

.method public bm(B)V
    .registers 5

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lox;->aw:Loe;

    const v1, -0x70420277

    invoke-virtual {v0, v1}, Loe;->an(I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 519
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bm("

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

.method public bn(ZI)V
    .registers 6

    .prologue
    .line 653
    if-nez p1, :cond_6

    .line 654
    const/4 v0, 0x1

    :goto_3
    :try_start_3
    iput-boolean v0, p0, Lox;->bs:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_8

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bn("

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

.method public bo(III)V
    .registers 8

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 552
    :goto_4
    return-void

    .line 549
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x24ef77be

    invoke-virtual {v0, v1}, Lek;->av(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p1, v0

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x422badff

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    sub-int v1, p2, v1

    const/4 v2, 0x1

    const v3, 0x27c010f2

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ad(IIZI)V

    .line 550
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 551
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_4

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bo("

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

.method public bp(I)Lby;
    .registers 6

    .prologue
    .line 589
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 590
    const/4 v0, 0x0

    .line 592
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lox;->ae:Lek;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lox;->bj(B)I

    move-result v1

    const v2, -0x40e790f6

    invoke-virtual {p0, v2}, Lox;->br(I)I

    move-result v2

    const v3, 0x18ec9a66

    invoke-virtual {v0, v1, v2, v3}, Lek;->am(III)Lby;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result-object v0

    goto :goto_5

    .line 590
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bp("

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

.method public bq(IZI)V
    .registers 7

    .prologue
    .line 667
    if-nez p2, :cond_67

    .line 668
    :try_start_2
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    :goto_b
    const/4 v0, 0x0

    :goto_c
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 674
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_20

    .line 673
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 687
    :cond_1a
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lox;->ci(B)V

    .line 688
    return-void

    .line 677
    :cond_20
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, 0x13457473

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_17

    .line 678
    const v1, -0x12d91edf

    sget-object v2, Lao;->an:[Lao;

    aget-object v2, v2, v0

    iget v2, v2, Lao;->ax:I

    mul-int/2addr v1, v2

    .line 679
    if-nez p2, :cond_5d

    .line 680
    iget-object v2, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_41} :catch_42

    goto :goto_17

    .line 688
    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bq("

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

    .line 683
    :cond_5d
    :try_start_5d
    iget-object v2, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 671
    :cond_67
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_70} :catch_42

    goto :goto_b
.end method

.method public br(I)I
    .registers 5

    .prologue
    .line 582
    :try_start_0
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 583
    const/4 v0, -0x1

    .line 585
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->af:I

    const v1, 0x222208e7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, 0x2ac40bc3

    invoke-virtual {v1, v2}, Lek;->ai(I)I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_19

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    goto :goto_5

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.br("

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

.method public bs(I)V
    .registers 5

    .prologue
    .line 649
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 650
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bs("

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

.method public bt(ZI)V
    .registers 6

    .prologue
    .line 624
    :try_start_0
    iput-boolean p1, p0, Lox;->bl:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 625
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bt("

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

.method public bu(B)I
    .registers 5

    .prologue
    .line 596
    :try_start_0
    iget v0, p0, Lox;->as:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x1a23c9d5

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bu("

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

.method public bv(IZI)V
    .registers 7

    .prologue
    .line 657
    if-nez p2, :cond_11

    .line 658
    :try_start_2
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    :goto_b
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lox;->ci(B)V

    .line 664
    return-void

    .line 661
    :cond_11
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_b

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bv("

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

.method public bw(II)V
    .registers 6

    .prologue
    .line 614
    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 615
    const v0, -0x5be9a9b7

    mul-int/2addr v0, p1

    :try_start_7
    iput v0, p0, Lox;->bf:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_9} :catch_a

    .line 617
    :cond_9
    return-void

    .line 615
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bw("

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

.method public bx(IB)V
    .registers 6

    .prologue
    .line 628
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    .line 629
    iget-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Lox;->bb:I

    .line 631
    const/4 v0, 0x0

    iput v0, p0, Lox;->be:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 632
    return-void

    .line 629
    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bx("

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

.method public by(I)I
    .registers 6

    .prologue
    .line 509
    :try_start_0
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 512
    const/16 v0, 0x19

    .line 514
    :goto_b
    return v0

    .line 513
    :cond_c
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3c

    .line 509
    const/16 v0, 0x64

    goto :goto_b

    .line 510
    :cond_18
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_24

    const/16 v0, 0x25

    goto :goto_b

    .line 511
    :cond_24
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_30

    .line 513
    const/16 v0, 0x32

    goto :goto_b

    .line 512
    :cond_30
    iget v0, p0, Lox;->at:F
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_32} :catch_3f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_c

    const/16 v0, 0x4b

    goto :goto_b

    .line 514
    :cond_3c
    const/16 v0, 0xc8

    goto :goto_b

    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.by("

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

.method public bz(IS)V
    .registers 6

    .prologue
    .line 604
    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 605
    const v0, 0x5a3b44a7

    mul-int/2addr v0, p1

    :try_start_7
    iput v0, p0, Lox;->bc:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_9} :catch_a

    .line 607
    :cond_9
    return-void

    .line 605
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.bz("

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

.method public ca(I)Ldc;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 825
    :try_start_1
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    if-nez v1, :cond_f

    .line 831
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_5

    .line 828
    :cond_f
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_14} :catch_18

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ca("

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

.method public cb(ILby;I)Lby;
    .registers 14

    .prologue
    const v8, -0xa213471

    const v7, -0x3cca3b59

    const/4 v1, 0x0

    .line 737
    :try_start_7
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v2, -0x4811

    invoke-virtual {v0, v2}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_6e

    move-object v0, v1

    .line 768
    :goto_12
    return-object v0

    .line 752
    :cond_13
    const/4 v2, -0x1

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 756
    iget-object v1, v0, Ldc;->an:Lby;

    iget v1, v1, Lby;->an:I

    mul-int/2addr v1, v8

    iget v5, p2, Lby;->an:I

    mul-int/2addr v5, v8

    sub-int/2addr v1, v5

    .line 757
    iget-object v5, v0, Ldc;->an:Lby;

    iget v5, v5, Lby;->al:I

    mul-int/2addr v5, v7

    iget v6, p2, Lby;->al:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 758
    mul-int/2addr v5, v5

    mul-int/2addr v1, v1

    add-int/2addr v1, v5

    .line 759
    if-nez v1, :cond_7b

    .line 760
    iget-object v0, v0, Ldc;->an:Lby;

    goto :goto_12

    .line 746
    :cond_3f
    iget-object v0, p0, Lox;->ap:Ldx;

    const v2, -0x3564378c    # -5104698.0f

    invoke-virtual {v0, v2}, Ldx;->ag(I)Ljava/util/HashMap;

    move-result-object v0

    .line 747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 748
    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_5a
    move-object v0, v1

    .line 749
    goto :goto_12

    .line 743
    :cond_5c
    iget-object v0, p0, Lox;->ae:Lek;

    iget v2, p2, Lby;->an:I

    mul-int/2addr v2, v8

    iget v3, p2, Lby;->al:I

    mul-int/2addr v3, v7

    const/16 v4, -0x1372

    invoke-virtual {v0, v2, v3, v4}, Lek;->au(IIS)Z

    move-result v0

    if-nez v0, :cond_3f

    move-object v0, v1

    .line 744
    goto :goto_12

    .line 740
    :cond_6e
    iget-object v0, p0, Lox;->ap:Ldx;

    const v2, -0x20140324

    invoke-virtual {v0, v2}, Ldx;->ad(I)Z

    move-result v0

    if-nez v0, :cond_5c

    move-object v0, v1

    .line 741
    goto :goto_12

    .line 762
    :cond_7b
    if-lt v1, v2, :cond_7f

    .line 753
    if-nez v3, :cond_a3

    :cond_7f
    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_82
    move v2, v0

    move-object v3, v1

    .line 767
    goto :goto_19

    .line 768
    :cond_85
    iget-object v0, v3, Ldc;->an:Lby;
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_87} :catch_88

    goto :goto_12

    :catch_88
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.cb("

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

    :cond_a3
    move v0, v2

    move-object v1, v3

    goto :goto_82
.end method

.method cc(IIZJ)V
    .registers 16

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/16 v8, -0x19

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_112

    .line 209
    const v0, 0x22026e1d

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const v3, -0xd087bf3

    iget v4, p0, Lox;->by:I

    mul-int/2addr v3, v4

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Lox;->bu(B)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lox;->ai:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lox;->ai:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    const v3, 0x222208e7

    iget v4, p0, Lox;->af:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lox;->bm:I

    const v5, -0x732872af

    mul-int/2addr v4, v5

    sub-int v4, p2, v4

    int-to-float v4, v4

    const/16 v5, 0x3f

    invoke-virtual {p0, v5}, Lox;->bi(B)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lox;->ai:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lox;->ai:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 211
    iget-object v4, p0, Lox;->ae:Lek;

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x6ecf6848

    invoke-virtual {v5, v6}, Lek;->av(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v0, v5

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, -0x4f9addbb

    invoke-virtual {v5, v6}, Lek;->ai(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v3, v5

    const v5, -0x7d34a6f1

    invoke-virtual {v4, v0, v3, v5}, Lek;->am(III)Lby;

    move-result-object v0

    iput-object v0, p0, Lox;->ci:Lby;

    .line 212
    iget-object v0, p0, Lox;->ci:Lby;

    if-eqz v0, :cond_b2

    .line 230
    if-eqz p3, :cond_b2

    .line 215
    sget v0, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_10f

    move v0, v1

    .line 217
    :goto_7f
    if-eqz v0, :cond_b3

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x52

    invoke-virtual {v0, v3, v9}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v9}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 218
    iget-object v0, p0, Lox;->ci:Lby;

    iget v0, v0, Lby;->an:I

    const v1, -0xa213471

    mul-int/2addr v0, v1

    const v1, -0x3cca3b59

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v1, v3

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    const/16 v4, -0x18

    invoke-static {v0, v1, v3, v2, v4}, Las;->fw(IIIZB)V

    .line 239
    :cond_b2
    :goto_b2
    return-void

    .line 222
    :cond_b3
    iget-boolean v0, p0, Lox;->bz:Z

    if-eqz v0, :cond_e4

    .line 223
    iget v0, p0, Lox;->bu:I

    const v3, -0x330d8823

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 224
    iget v3, p0, Lox;->bi:I

    const v4, -0x154b913

    mul-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 225
    iget-wide v4, p0, Lox;->bp:J

    const-wide v6, -0x950f64275a9cc83L

    mul-long/2addr v4, v6

    sub-long v4, p4, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e3

    .line 208
    if-lt v0, v8, :cond_e3

    .line 212
    const/16 v4, 0x19

    if-gt v0, v4, :cond_e3

    .line 229
    if-lt v3, v8, :cond_e3

    .line 218
    const/16 v0, 0x19

    if-le v3, v0, :cond_e4

    :cond_e3
    move v1, v2

    .line 229
    :cond_e4
    if-eqz v1, :cond_b2

    .line 230
    sget-object v0, Lnw;->cq:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x1e

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, p0, Lox;->ci:Lby;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lby;->an(B)I

    move-result v2

    const v3, 0x307fb4b6

    invoke-virtual {v1, v2, v3}, Lie;->cj(II)V

    .line 232
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x22760295

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lox;->bp:J

    goto :goto_b2

    :cond_10f
    move v0, v2

    .line 224
    goto/16 :goto_7f

    .line 238
    :cond_112
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->ci:Lby;

    goto :goto_b2
.end method

.method public cd(IIZZ)V
    .registers 14

    .prologue
    const/4 v8, -0x1

    const v7, 0x4960e84f

    const/4 v6, 0x0

    .line 182
    const/16 v0, 0x74

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lox;->ao(IIZJ)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_95

    sget-object v0, Lgm;->ar:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_95

    .line 185
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget p1, v0, v6

    .line 186
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    aget p2, v0, v6

    .line 187
    iget v0, p0, Lox;->bj:I

    mul-int/2addr v0, v7

    if-ne v0, v8, :cond_43

    .line 188
    const v0, -0x614842d

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->bj:I

    .line 189
    const v0, 0x79ebb171

    iget v1, p0, Lox;->af:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->br:I

    .line 191
    :cond_43
    iget v0, p0, Lox;->bj:I

    mul-int/2addr v0, v7

    if-eq v0, v8, :cond_7e

    .line 192
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v6

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 193
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v6

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    .line 194
    iget v2, p0, Lox;->bj:I

    mul-int/2addr v2, v7

    int-to-float v0, v0

    iget v3, p0, Lox;->at:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    int-to-float v1, v1

    iget v2, p0, Lox;->at:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lox;->br:I

    const v3, 0x2feb3d7

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x49970766    # 1237228.8f

    invoke-virtual {p0, v0, v1, v6, v2}, Lox;->ad(IIZI)V

    .line 200
    :cond_7e
    :goto_7e
    if-eqz p4, :cond_94

    .line 201
    const-wide v0, 0x3012de3792da1dd5L    # 4.073688369114469E-77

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lox;->bp:J

    .line 202
    const v0, 0x57d49875

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bu:I

    .line 203
    const v0, 0x1da006e5

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->bi:I

    .line 205
    :cond_94
    return-void

    .line 198
    :cond_95
    const v0, 0x74b10341

    invoke-virtual {p0, v0}, Lox;->ag(I)V

    goto :goto_7e
.end method

.method public ce(IB)Z
    .registers 6

    .prologue
    .line 699
    :try_start_0
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_10

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ce("

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

.method public cf(IIZIIII)V
    .registers 22

    .prologue
    .line 138
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, 0x1473

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 179
    :cond_a
    :goto_a
    return-void

    .line 174
    :goto_b
    const v2, -0x3c1c8933

    invoke-static {v5, v2}, Lbw;->az(Lha;I)V

    .line 158
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 170
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 171
    new-instance v6, Lem;

    const v7, -0x3de7d7b3

    iget v8, v2, Ldc;->az:I

    mul-int/2addr v7, v8

    iget-object v8, v2, Ldc;->al:Lby;

    iget-object v2, v2, Ldc;->an:Lby;

    invoke-direct {v6, v7, v8, v2}, Lem;-><init>(ILby;Lby;)V

    .line 172
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const v6, 0x56cfaac5

    invoke-virtual {v5, v2, v6}, Lha;->az([Ljava/lang/Object;I)V

    .line 173
    const/16 v2, 0x10

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    goto :goto_b

    .line 141
    :cond_5a
    const v2, 0x1b77cf36

    invoke-virtual {p0, v2}, Lox;->ar(I)V

    .line 142
    const v2, 0x71af6aec

    invoke-virtual {p0, v2}, Lox;->ah(I)V

    .line 143
    if-eqz p3, :cond_a

    .line 146
    move/from16 v0, p6

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 147
    move/from16 v0, p7

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 148
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, 0x22026e1d

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lox;->af:I

    const v7, -0x3c5b77e4

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x22026e1d

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v6, v6, 0x2

    const v7, 0x222208e7

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, -0x2af9334

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 156
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 155
    new-instance v6, Lem;

    iget v7, v2, Ldc;->az:I

    const v8, 0x635c64d3

    mul-int/2addr v7, v8

    iget-object v8, v2, Ldc;->al:Lby;

    iget-object v9, v2, Ldc;->an:Lby;

    invoke-direct {v6, v7, v8, v9}, Lem;-><init>(ILby;Lby;)V

    .line 156
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v6, 0x56cfaac5

    invoke-virtual {v5, v7, v6}, Lha;->az([Ljava/lang/Object;I)V

    .line 157
    iget-object v6, p0, Lox;->ce:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    .line 158
    const/16 v2, 0x11

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    .line 163
    :goto_116
    const v2, -0x25b4c60e

    invoke-static {v5, v2}, Lbw;->az(Lha;I)V

    goto :goto_c9

    .line 178
    :cond_11d
    iput-object v3, p0, Lox;->ce:Ljava/util/HashSet;

    goto/16 :goto_a

    .line 161
    :cond_121
    const/16 v2, 0xf

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    goto :goto_116

    .line 166
    :cond_12a
    iget-object v2, p0, Lox;->ce:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_11
.end method

.method public cg(IILby;Lby;B)V
    .registers 10

    .prologue
    .line 772
    :try_start_0
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 773
    new-instance v1, Lem;

    invoke-direct {v1, p2, p3, p4}, Lem;-><init>(ILby;Lby;)V

    .line 774
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x56cfaac5

    invoke-virtual {v0, v2, v1}, Lha;->az([Ljava/lang/Object;I)V

    .line 775
    packed-switch p1, :pswitch_data_68

    .line 802
    :goto_19
    const v1, -0x2ff9da98    # -9.0023936E9f

    invoke-static {v0, v1}, Lbw;->az(Lha;I)V

    .line 803
    return-void

    .line 793
    :pswitch_20
    const/16 v1, 0xe

    const v2, -0x5c4e5829

    invoke-virtual {v0, v1, v2}, Lha;->an(II)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_19

    .line 788
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.cg("

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

    .line 778
    :pswitch_44
    const/16 v1, 0xb

    const v2, -0x5c4e5829

    :try_start_49
    invoke-virtual {v0, v1, v2}, Lha;->an(II)V

    goto :goto_19

    .line 783
    :pswitch_4d
    const/16 v1, 0xa

    const v2, -0x5c4e5829

    invoke-virtual {v0, v1, v2}, Lha;->an(II)V

    goto :goto_19

    .line 798
    :pswitch_56
    const/16 v1, 0xc

    const v2, -0x5c4e5829

    invoke-virtual {v0, v1, v2}, Lha;->an(II)V

    goto :goto_19

    .line 788
    :pswitch_5f
    const/16 v1, 0xd

    const v2, -0x5c4e5829

    invoke-virtual {v0, v1, v2}, Lha;->an(II)V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_67} :catch_29

    goto :goto_19

    .line 775
    :pswitch_data_68
    .packed-switch 0x3f0
        :pswitch_4d
        :pswitch_44
        :pswitch_56
        :pswitch_5f
        :pswitch_20
    .end packed-switch
.end method

.method public ch(IIZIIII)V
    .registers 22

    .prologue
    .line 138
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, -0x58c6

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 179
    :cond_a
    :goto_a
    return-void

    .line 156
    :goto_b
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v6, 0x56cfaac5

    invoke-virtual {v5, v7, v6}, Lha;->az([Ljava/lang/Object;I)V

    .line 157
    iget-object v6, p0, Lox;->ce:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 158
    const/16 v2, 0x11

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    .line 163
    :goto_35
    const v2, 0x1dd28e4e

    invoke-static {v5, v2}, Lbw;->az(Lha;I)V

    .line 150
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 155
    new-instance v6, Lem;

    iget v7, v2, Ldc;->az:I

    const v8, -0x3de7d7b3

    mul-int/2addr v7, v8

    iget-object v8, v2, Ldc;->al:Lby;

    iget-object v9, v2, Ldc;->an:Lby;

    invoke-direct {v6, v7, v8, v9}, Lem;-><init>(ILby;Lby;)V

    goto :goto_b

    .line 141
    :cond_5f
    const v2, 0x1b77cf36

    invoke-virtual {p0, v2}, Lox;->ar(I)V

    .line 142
    const v2, -0x10924743

    invoke-virtual {p0, v2}, Lox;->ah(I)V

    .line 143
    if-eqz p3, :cond_a

    .line 146
    move/from16 v0, p6

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 147
    move/from16 v0, p7

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 148
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, 0x22026e1d

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lox;->af:I

    const v7, 0x222208e7

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x22026e1d

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v6, v6, 0x2

    const v7, 0x222208e7

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, 0x60c44143

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_3b

    .line 167
    :cond_d0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    .line 170
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    .line 171
    new-instance v6, Lem;

    const v7, -0x3de7d7b3

    iget v8, v2, Ldc;->az:I

    mul-int/2addr v7, v8

    iget-object v8, v2, Ldc;->al:Lby;

    iget-object v2, v2, Ldc;->an:Lby;

    invoke-direct {v6, v7, v8, v2}, Lem;-><init>(ILby;Lby;)V

    .line 172
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const v6, 0x56cfaac5

    invoke-virtual {v5, v2, v6}, Lha;->az([Ljava/lang/Object;I)V

    .line 173
    const/16 v2, 0x10

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    .line 174
    const v2, -0x72b3c418

    invoke-static {v5, v2}, Lbw;->az(Lha;I)V

    .line 139
    :cond_118
    :goto_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d0

    .line 178
    iput-object v3, p0, Lox;->ce:Ljava/util/HashSet;

    goto/16 :goto_a

    .line 161
    :cond_122
    const/16 v2, 0xf

    const v6, -0x5c4e5829

    invoke-virtual {v5, v2, v6}, Lha;->an(II)V

    goto/16 :goto_35

    .line 166
    :cond_12c
    iget-object v2, p0, Lox;->ce:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_118
.end method

.method ci(B)V
    .registers 5

    .prologue
    .line 703
    :try_start_0
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 704
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 706
    return-void

    .line 704
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.ci("

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

.method public cj()I
    .registers 6

    .prologue
    const v4, -0x2acc6ab

    .line 127
    iget-object v0, p0, Lox;->ar:Lkq;

    iget-object v1, p0, Lox;->aa:Lek;

    invoke-virtual {v1, v4}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lds;->ab:Lds;

    iget-object v2, v2, Lds;->ao:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 128
    const/16 v0, 0x64

    .line 130
    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Lox;->ar:Lkq;

    iget-object v1, p0, Lox;->aa:Lek;

    invoke-virtual {v1, v4}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x6d669c45

    invoke-virtual {v0, v1, v2}, Lkq;->by(Ljava/lang/String;I)I

    move-result v0

    goto :goto_19
.end method

.method public ck(IIIIIII)V
    .registers 22

    .prologue
    .line 709
    :try_start_0
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, -0x3bfb

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_64

    .line 734
    :cond_a
    :goto_a
    return-void

    .line 718
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 712
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 719
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldc;

    move-object v10, v0

    .line 721
    sget-object v2, Lao;->an:[Lao;

    iget v3, v10, Ldc;->az:I

    const v4, -0x3de7d7b3

    mul-int/2addr v3, v4

    aget-object v13, v2, v3

    .line 722
    const/4 v3, 0x0

    .line 723
    iget-object v2, p0, Lox;->bq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    move v2, v3

    :goto_2f
    if-ltz v11, :cond_c4

    .line 724
    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-eqz v3, :cond_60

    .line 725
    sget-object v2, Lgo;->ij:Lix;

    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    iget-object v4, v13, Lao;->aj:Ljava/lang/String;

    iget-object v5, p0, Lox;->bq:[I

    aget v5, v5, v11

    iget v6, v10, Ldc;->az:I

    const v7, -0x3de7d7b3

    mul-int/2addr v6, v7

    iget-object v7, v10, Ldc;->al:Lby;

    const/16 v8, 0x37

    invoke-virtual {v7, v8}, Lby;->an(B)I

    move-result v7

    iget-object v8, v10, Ldc;->an:Lby;

    const/16 v9, -0x51

    invoke-virtual {v8, v9}, Lby;->an(B)I

    move-result v8

    const v9, 0x4979ad37

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 726
    const/4 v2, 0x1

    .line 723
    :cond_60
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    goto :goto_2f

    .line 712
    :cond_64
    move/from16 v0, p3

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 713
    move/from16 v0, p4

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 714
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, 0x22026e1d

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, 0x222208e7

    iget v7, p0, Lox;->af:I

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x22026e1d

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    const v7, 0x222208e7

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, 0x1ea6d6f2

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_bf} :catch_c8

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    .line 729
    :cond_c4
    if-eqz v2, :cond_f

    goto/16 :goto_a

    .line 734
    :catch_c8
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ox.ck("

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
.end method

.method public cl(I)Ldc;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 806
    :try_start_1
    iget-object v1, p0, Lox;->aw:Loe;

    const/16 v2, -0x5b03

    invoke-virtual {v1, v2}, Loe;->al(S)Z

    move-result v1

    if-nez v1, :cond_52

    .line 821
    :goto_b
    return-object v0

    .line 807
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 817
    iget-object v2, p0, Lox;->ba:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1d} :catch_1e

    goto :goto_c

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.cl("

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

    .line 812
    :cond_39
    :try_start_39
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x3564378c    # -5104698.0f

    invoke-virtual {v0, v1}, Ldx;->ag(I)Ljava/util/HashMap;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lox;->ba:Ljava/util/List;

    .line 814
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_c

    .line 809
    :cond_52
    iget-object v1, p0, Lox;->ap:Ldx;

    const v2, -0x549cbc6d

    invoke-virtual {v1, v2}, Ldx;->ad(I)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_b

    .line 820
    :cond_5e
    iget-object v0, p0, Lox;->ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    .line 821
    const v0, 0x4304d42a

    invoke-virtual {p0, v0}, Lox;->ca(I)Ldc;
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_6c} :catch_1e

    move-result-object v0

    goto :goto_b
.end method

.method public cm(IIZZ)V
    .registers 14

    .prologue
    const v8, 0x4960e84f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 182
    const/16 v0, 0x3f

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lox;->ao(IIZJ)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_98

    .line 201
    sget-object v0, Lgm;->ar:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_98

    .line 185
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget p1, v0, v6

    .line 186
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    aget p2, v0, v6

    .line 187
    iget v0, p0, Lox;->bj:I

    mul-int/2addr v0, v8

    if-ne v0, v7, :cond_43

    .line 188
    const v0, -0x614842d

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->bj:I

    .line 189
    const v0, 0x5c7c0caa

    iget v1, p0, Lox;->af:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->br:I

    .line 191
    :cond_43
    const v0, -0x3c0cbc00    # -486.53125f

    iget v1, p0, Lox;->bj:I

    mul-int/2addr v0, v1

    if-eq v0, v7, :cond_81

    .line 192
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v6

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 193
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v6

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    .line 194
    iget v2, p0, Lox;->bj:I

    mul-int/2addr v2, v8

    int-to-float v0, v0

    iget v3, p0, Lox;->at:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    int-to-float v1, v1

    iget v2, p0, Lox;->at:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lox;->br:I

    const v3, 0x2feb3d7

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x525190fd

    invoke-virtual {p0, v0, v1, v6, v2}, Lox;->ad(IIZI)V

    .line 200
    :cond_81
    :goto_81
    if-eqz p4, :cond_97

    .line 201
    const-wide v0, 0x3012de3792da1dd5L    # 4.073688369114469E-77

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lox;->bp:J

    .line 202
    const v0, 0xf088612

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bu:I

    .line 203
    const v0, 0x43daed67

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->bi:I

    .line 205
    :cond_97
    return-void

    .line 198
    :cond_98
    const v0, 0x37d94648

    invoke-virtual {p0, v0}, Lox;->ag(I)V

    goto :goto_81
.end method

.method public cn(IIZZ)V
    .registers 13

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 182
    const/16 v0, 0x56

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lox;->ao(IIZJ)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 187
    sget-object v0, Lgm;->ar:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_9b

    .line 185
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget p1, v0, v6

    .line 186
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    aget p2, v0, v6

    .line 187
    const v0, 0x3c4586c0

    iget v1, p0, Lox;->bj:I

    mul-int/2addr v0, v1

    if-ne v0, v7, :cond_43

    .line 188
    const v0, 0x6c33bad

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->bj:I

    .line 189
    const v0, -0x104bc69f

    iget v1, p0, Lox;->af:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->br:I

    .line 191
    :cond_43
    const v0, 0x347006a1

    iget v1, p0, Lox;->bj:I

    mul-int/2addr v0, v1

    if-eq v0, v7, :cond_84

    .line 192
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v6

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 193
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v6

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    .line 194
    const v2, -0x1c26931c

    iget v3, p0, Lox;->bj:I

    mul-int/2addr v2, v3

    int-to-float v0, v0

    iget v3, p0, Lox;->at:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    int-to-float v1, v1

    iget v2, p0, Lox;->at:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lox;->br:I

    const v3, 0x2feb3d7

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x157e63a5

    invoke-virtual {p0, v0, v1, v6, v2}, Lox;->ad(IIZI)V

    .line 200
    :cond_84
    :goto_84
    if-eqz p4, :cond_9a

    .line 201
    const-wide v0, 0x3012de3792da1dd5L    # 4.073688369114469E-77

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lox;->bp:J

    .line 202
    const v0, 0x57d49875

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bu:I

    .line 203
    const v0, 0x68656954

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->bi:I

    .line 205
    :cond_9a
    return-void

    .line 198
    :cond_9b
    const v0, 0x656c8523

    invoke-virtual {p0, v0}, Lox;->ag(I)V

    goto :goto_84
.end method

.method public co(IIZZ)V
    .registers 13

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 182
    const/16 v0, 0x6f

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lox;->ao(IIZJ)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 182
    sget-object v0, Lgm;->ar:Lgm;

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    if-ne v0, v1, :cond_9b

    .line 185
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget p1, v0, v6

    .line 186
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ad:[I

    aget p2, v0, v6

    .line 187
    const v0, 0x520e77db

    iget v1, p0, Lox;->bj:I

    mul-int/2addr v0, v1

    if-ne v0, v7, :cond_43

    .line 188
    const v0, -0x614842d

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->bj:I

    .line 189
    const v0, 0x79ebb171

    iget v1, p0, Lox;->af:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->br:I

    .line 191
    :cond_43
    const v0, -0x7f9ffdfb

    iget v1, p0, Lox;->bj:I

    mul-int/2addr v0, v1

    if-eq v0, v7, :cond_84

    .line 192
    sget-object v0, Lgp;->ay:Lgg;

    iget-object v0, v0, Lgg;->ah:[I

    aget v0, v0, v6

    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ao:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 193
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->ad:[I

    aget v1, v1, v6

    sget-object v2, Lgp;->ay:Lgg;

    iget-object v2, v2, Lgg;->ar:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    .line 194
    const v2, 0x64f580bc

    iget v3, p0, Lox;->bj:I

    mul-int/2addr v2, v3

    int-to-float v0, v0

    iget v3, p0, Lox;->at:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    int-to-float v1, v1

    iget v2, p0, Lox;->at:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lox;->br:I

    const v3, 0x6c5576a2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x34f5e86d

    invoke-virtual {p0, v0, v1, v6, v2}, Lox;->ad(IIZI)V

    .line 200
    :cond_84
    :goto_84
    if-eqz p4, :cond_9a

    .line 201
    const-wide v0, 0x3012de3792da1dd5L    # 4.073688369114469E-77

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lox;->bp:J

    .line 202
    const v0, -0x4269cef0

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bu:I

    .line 203
    const v0, 0x1da006e5

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->bi:I

    .line 205
    :cond_9a
    return-void

    .line 198
    :cond_9b
    const v0, 0x20a6b993

    invoke-virtual {p0, v0}, Lox;->ag(I)V

    goto :goto_84
.end method

.method public cp(Lkq;Llz;Ljava/util/HashMap;[Lgt;)V
    .registers 12

    .prologue
    .line 102
    iput-object p4, p0, Lox;->aj:[Lgt;

    .line 103
    iput-object p1, p0, Lox;->ar:Lkq;

    .line 104
    iput-object p2, p0, Lox;->ak:Llz;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lox;->au:Ljava/util/HashMap;

    .line 106
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->az:Ldt;

    sget-object v2, Lox;->ah:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->an:Ldt;

    sget-object v2, Lox;->ad:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->al:Ldt;

    sget-object v2, Lox;->ag:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Loe;

    invoke-direct {v0, p1}, Loe;-><init>(Lkq;)V

    iput-object v0, p0, Lox;->aw:Loe;

    .line 110
    iget-object v0, p0, Lox;->ar:Lkq;

    sget-object v1, Lds;->az:Lds;

    iget-object v1, v1, Lds;->ao:Ljava/lang/String;

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 111
    iget-object v0, p0, Lox;->ar:Lkq;

    const v2, 0x6910ff89

    invoke-virtual {v0, v1, v2}, Lkq;->am(II)[I

    move-result-object v2

    .line 112
    new-instance v0, Ljava/util/HashMap;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lox;->am:Ljava/util/HashMap;

    .line 113
    const/4 v0, 0x0

    .line 110
    :goto_5a
    array-length v3, v2

    if-ge v0, v3, :cond_93

    .line 114
    new-instance v3, Lip;

    iget-object v4, p0, Lox;->ar:Lkq;

    aget v5, v2, v0

    const/16 v6, 0x43

    invoke-virtual {v4, v1, v5, v6}, Lkq;->al(IIB)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lip;-><init>([B)V

    .line 115
    new-instance v4, Lek;

    invoke-direct {v4}, Lek;-><init>()V

    .line 116
    aget v5, v2, v0

    const v6, 0x115c12f2

    invoke-virtual {v4, v3, v5, v6}, Lek;->ad(Lip;II)V

    .line 117
    iget-object v3, p0, Lox;->am:Ljava/util/HashMap;

    const v5, -0x2acc6ab

    invoke-virtual {v4, v5}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const v3, 0x71db30d9

    invoke-virtual {v4, v3}, Lek;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 119
    iput-object v4, p0, Lox;->aa:Lek;

    .line 113
    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 122
    :cond_93
    iget-object v0, p0, Lox;->aa:Lek;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->aq:Lek;

    .line 124
    return-void
.end method

.method public cq(II)Z
    .registers 6

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_10

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ox.cq("

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

.method public cr(Lkq;Llz;Ljava/util/HashMap;[Lgt;)V
    .registers 12

    .prologue
    .line 102
    iput-object p4, p0, Lox;->aj:[Lgt;

    .line 103
    iput-object p1, p0, Lox;->ar:Lkq;

    .line 104
    iput-object p2, p0, Lox;->ak:Llz;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lox;->au:Ljava/util/HashMap;

    .line 106
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->az:Ldt;

    sget-object v2, Lox;->ah:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->an:Ldt;

    sget-object v2, Lox;->ad:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->al:Ldt;

    sget-object v2, Lox;->ag:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Loe;

    invoke-direct {v0, p1}, Loe;-><init>(Lkq;)V

    iput-object v0, p0, Lox;->aw:Loe;

    .line 110
    iget-object v0, p0, Lox;->ar:Lkq;

    sget-object v1, Lds;->az:Lds;

    iget-object v1, v1, Lds;->ao:Ljava/lang/String;

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 111
    iget-object v0, p0, Lox;->ar:Lkq;

    const v2, -0x2a57211b

    invoke-virtual {v0, v1, v2}, Lkq;->am(II)[I

    move-result-object v2

    .line 112
    new-instance v0, Ljava/util/HashMap;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lox;->am:Ljava/util/HashMap;

    .line 113
    const/4 v0, 0x0

    :goto_5a
    array-length v3, v2

    if-ge v0, v3, :cond_93

    .line 114
    new-instance v3, Lip;

    iget-object v4, p0, Lox;->ar:Lkq;

    aget v5, v2, v0

    const/16 v6, 0x39

    invoke-virtual {v4, v1, v5, v6}, Lkq;->al(IIB)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lip;-><init>([B)V

    .line 115
    new-instance v4, Lek;

    invoke-direct {v4}, Lek;-><init>()V

    .line 116
    aget v5, v2, v0

    const v6, -0x76b7bfd1

    invoke-virtual {v4, v3, v5, v6}, Lek;->ad(Lip;II)V

    .line 117
    iget-object v3, p0, Lox;->am:Ljava/util/HashMap;

    const v5, -0x2acc6ab

    invoke-virtual {v4, v5}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const v3, 0x6e0e27a5

    invoke-virtual {v4, v3}, Lek;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 119
    iput-object v4, p0, Lox;->aa:Lek;

    .line 113
    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 122
    :cond_93
    iget-object v0, p0, Lox;->aa:Lek;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->aq:Lek;

    .line 124
    return-void
.end method

.method public cs()I
    .registers 6

    .prologue
    const v4, -0x2acc6ab

    .line 127
    iget-object v0, p0, Lox;->ar:Lkq;

    iget-object v1, p0, Lox;->aa:Lek;

    invoke-virtual {v1, v4}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lds;->ab:Lds;

    iget-object v2, v2, Lds;->ao:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 128
    const/16 v0, 0x64

    .line 130
    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Lox;->ar:Lkq;

    iget-object v1, p0, Lox;->aa:Lek;

    invoke-virtual {v1, v4}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x22b52b85

    invoke-virtual {v0, v1, v2}, Lkq;->by(Ljava/lang/String;I)I

    move-result v0

    goto :goto_19
.end method

.method ct()V
    .registers 5

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 242
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_b

    .line 243
    iget v0, p0, Lox;->at:F

    iput v0, p0, Lox;->ai:F

    .line 252
    :cond_a
    :goto_a
    return-void

    .line 246
    :cond_b
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 247
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    .line 249
    :cond_21
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 250
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    goto :goto_a
.end method

.method public cu(Lkq;Llz;Ljava/util/HashMap;[Lgt;)V
    .registers 12

    .prologue
    .line 102
    iput-object p4, p0, Lox;->aj:[Lgt;

    .line 103
    iput-object p1, p0, Lox;->ar:Lkq;

    .line 104
    iput-object p2, p0, Lox;->ak:Llz;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lox;->au:Ljava/util/HashMap;

    .line 106
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->az:Ldt;

    sget-object v2, Lox;->ah:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->an:Ldt;

    sget-object v2, Lox;->ad:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lox;->au:Ljava/util/HashMap;

    sget-object v1, Ldt;->al:Ldt;

    sget-object v2, Lox;->ag:Llq;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Loe;

    invoke-direct {v0, p1}, Loe;-><init>(Lkq;)V

    iput-object v0, p0, Lox;->aw:Loe;

    .line 110
    iget-object v0, p0, Lox;->ar:Lkq;

    sget-object v1, Lds;->az:Lds;

    iget-object v1, v1, Lds;->ao:Ljava/lang/String;

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 111
    iget-object v0, p0, Lox;->ar:Lkq;

    const v2, -0x3a4e6062

    invoke-virtual {v0, v1, v2}, Lkq;->am(II)[I

    move-result-object v2

    .line 112
    new-instance v0, Ljava/util/HashMap;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lox;->am:Ljava/util/HashMap;

    .line 113
    const/4 v0, 0x0

    :goto_5a
    array-length v3, v2

    if-ge v0, v3, :cond_93

    .line 114
    new-instance v3, Lip;

    iget-object v4, p0, Lox;->ar:Lkq;

    aget v5, v2, v0

    const/16 v6, 0x22

    invoke-virtual {v4, v1, v5, v6}, Lkq;->al(IIB)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lip;-><init>([B)V

    .line 115
    new-instance v4, Lek;

    invoke-direct {v4}, Lek;-><init>()V

    .line 116
    aget v5, v2, v0

    const v6, 0xd175ef

    invoke-virtual {v4, v3, v5, v6}, Lek;->ad(Lip;II)V

    .line 117
    iget-object v3, p0, Lox;->am:Ljava/util/HashMap;

    const v5, -0x2acc6ab

    invoke-virtual {v4, v5}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const v3, 0x770aa07f

    invoke-virtual {v4, v3}, Lek;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 119
    iput-object v4, p0, Lox;->aa:Lek;

    .line 113
    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 122
    :cond_93
    iget-object v0, p0, Lox;->aa:Lek;

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->aq:Lek;

    .line 124
    return-void
.end method

.method public cv()V
    .registers 2

    .prologue
    .line 134
    const v0, -0x6c9c7edf

    invoke-static {v0}, Ldq;->al(I)V

    .line 135
    return-void
.end method

.method cw(IIZJ)V
    .registers 16

    .prologue
    const/16 v9, 0x19

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_114

    .line 209
    const v0, 0x22026e1d

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x6752963d

    iget v4, p0, Lox;->by:I

    mul-int/2addr v3, v4

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0, v1}, Lox;->bu(B)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lox;->ai:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lox;->ai:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    const v3, 0x222208e7

    iget v4, p0, Lox;->af:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lox;->bm:I

    const v5, -0x732872af

    mul-int/2addr v4, v5

    sub-int v4, p2, v4

    int-to-float v4, v4

    const/16 v5, 0x73

    invoke-virtual {p0, v5}, Lox;->bi(B)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lox;->ai:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lox;->ai:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 211
    iget-object v4, p0, Lox;->ae:Lek;

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x2699bd64

    invoke-virtual {v5, v6}, Lek;->av(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v0, v5

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, -0x63aeb667

    invoke-virtual {v5, v6}, Lek;->ai(I)I

    move-result v5

    const v6, 0x5a792c5

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x4b217018    # 1.0579992E7f

    invoke-virtual {v4, v0, v3, v5}, Lek;->am(III)Lby;

    move-result-object v0

    iput-object v0, p0, Lox;->ci:Lby;

    .line 212
    iget-object v0, p0, Lox;->ci:Lby;

    if-eqz v0, :cond_b5

    .line 237
    if-eqz p3, :cond_b5

    .line 215
    sget v0, Lclient;->jq:I

    const v3, -0x57c04ba5

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_b6

    move v0, v2

    .line 217
    :goto_81
    if-eqz v0, :cond_b8

    sget-object v0, Lgp;->ay:Lgg;

    const v3, 0x71ad9c1

    invoke-virtual {v0, v3, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 225
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v8}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 218
    iget-object v0, p0, Lox;->ci:Lby;

    iget v0, v0, Lby;->an:I

    const v2, -0x75da48b5

    mul-int/2addr v0, v2

    const v2, -0x3cca3b59

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    const/16 v4, -0x1b

    invoke-static {v0, v2, v3, v1, v4}, Las;->fw(IIIZB)V

    .line 239
    :cond_b5
    :goto_b5
    return-void

    :cond_b6
    move v0, v1

    .line 208
    goto :goto_81

    .line 222
    :cond_b8
    iget-boolean v0, p0, Lox;->bz:Z

    if-eqz v0, :cond_eb

    .line 223
    iget v0, p0, Lox;->bu:I

    const v3, 0x69c842ab

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 224
    iget v3, p0, Lox;->bi:I

    const v4, -0x1bbea954

    mul-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 225
    iget-wide v4, p0, Lox;->bp:J

    const-wide v6, -0x950f64275a9cc83L

    mul-long/2addr v4, v6

    sub-long v4, p4, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_ea

    const v4, 0x57644ef4

    if-lt v0, v4, :cond_ea

    if-gt v0, v9, :cond_ea

    const v0, -0x3f07baaf

    if-lt v3, v0, :cond_ea

    if-le v3, v9, :cond_eb

    :cond_ea
    move v2, v1

    .line 229
    :cond_eb
    if-eqz v2, :cond_b5

    .line 230
    sget-object v0, Lnw;->cq:Lnw;

    sget-object v2, Lclient;->dg:Lhj;

    iget-object v2, v2, Lhj;->ax:Liu;

    const/16 v3, -0x3c

    invoke-static {v0, v2, v3}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 231
    iget-object v2, v0, Lnp;->al:Lie;

    iget-object v3, p0, Lox;->ci:Lby;

    invoke-virtual {v3, v1}, Lby;->an(B)I

    move-result v1

    const v3, 0x47ab87c8    # 87823.56f

    invoke-virtual {v2, v1, v3}, Lie;->cj(II)V

    .line 232
    sget-object v1, Lclient;->dg:Lhj;

    const v2, 0x2a5474fa

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lox;->bp:J

    goto :goto_b5

    .line 238
    :cond_114
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->ci:Lby;

    goto :goto_b5
.end method

.method cx()V
    .registers 5

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 242
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_b

    .line 243
    iget v0, p0, Lox;->at:F

    iput v0, p0, Lox;->ai:F

    .line 252
    :cond_a
    :goto_a
    return-void

    .line 246
    :cond_b
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 247
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    .line 249
    :cond_21
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 250
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    goto :goto_a
.end method

.method cy(IIZJ)V
    .registers 16

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/16 v8, -0x19

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_112

    .line 209
    const v0, 0x22026e1d

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const v3, -0xd087bf3

    iget v4, p0, Lox;->by:I

    mul-int/2addr v3, v4

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Lox;->bu(B)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lox;->ai:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lox;->ai:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    const v3, 0x222208e7

    iget v4, p0, Lox;->af:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lox;->bm:I

    const v5, -0x732872af

    mul-int/2addr v4, v5

    sub-int v4, p2, v4

    int-to-float v4, v4

    const/16 v5, 0x67

    invoke-virtual {p0, v5}, Lox;->bi(B)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lox;->ai:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lox;->ai:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 211
    iget-object v4, p0, Lox;->ae:Lek;

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x341c1ec8

    invoke-virtual {v5, v6}, Lek;->av(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v0, v5

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x18f275dd

    invoke-virtual {v5, v6}, Lek;->ai(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v3, v5

    const v5, -0x37404b9c

    invoke-virtual {v4, v0, v3, v5}, Lek;->am(III)Lby;

    move-result-object v0

    iput-object v0, p0, Lox;->ci:Lby;

    .line 212
    iget-object v0, p0, Lox;->ci:Lby;

    if-eqz v0, :cond_b2

    if-eqz p3, :cond_b2

    .line 215
    sget v0, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_10f

    move v0, v1

    .line 217
    :goto_7f
    if-eqz v0, :cond_b3

    .line 210
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x52

    invoke-virtual {v0, v3, v9}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v9}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 218
    iget-object v0, p0, Lox;->ci:Lby;

    iget v0, v0, Lby;->an:I

    const v1, -0xa213471

    mul-int/2addr v0, v1

    const v1, -0x3cca3b59

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v1, v3

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    const/16 v4, -0x13

    invoke-static {v0, v1, v3, v2, v4}, Las;->fw(IIIZB)V

    .line 239
    :cond_b2
    :goto_b2
    return-void

    .line 222
    :cond_b3
    iget-boolean v0, p0, Lox;->bz:Z

    if-eqz v0, :cond_e4

    .line 223
    iget v0, p0, Lox;->bu:I

    const v3, -0x330d8823

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 224
    iget v3, p0, Lox;->bi:I

    const v4, -0x154b913

    mul-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 225
    iget-wide v4, p0, Lox;->bp:J

    const-wide v6, -0x950f64275a9cc83L

    mul-long/2addr v4, v6

    sub-long v4, p4, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e3

    .line 226
    if-lt v0, v8, :cond_e3

    .line 208
    const/16 v4, 0x19

    if-gt v0, v4, :cond_e3

    .line 211
    if-lt v3, v8, :cond_e3

    .line 221
    const/16 v0, 0x19

    if-le v3, v0, :cond_e4

    :cond_e3
    move v1, v2

    .line 229
    :cond_e4
    if-eqz v1, :cond_b2

    .line 230
    sget-object v0, Lnw;->cq:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x35

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, p0, Lox;->ci:Lby;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lby;->an(B)I

    move-result v2

    const v3, 0x57498963

    invoke-virtual {v1, v2, v3}, Lie;->cj(II)V

    .line 232
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x26a9ab6a

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lox;->bp:J

    goto :goto_b2

    :cond_10f
    move v0, v2

    .line 232
    goto/16 :goto_7f

    .line 238
    :cond_112
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->ci:Lby;

    goto :goto_b2
.end method

.method cz(IIZJ)V
    .registers 16

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/16 v8, -0x19

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_111

    .line 209
    const v0, 0x22026e1d

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    const v3, -0xd087bf3

    iget v4, p0, Lox;->by:I

    mul-int/2addr v3, v4

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Lox;->bu(B)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lox;->ai:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, p0, Lox;->ai:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 210
    const v3, 0x222208e7

    iget v4, p0, Lox;->af:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lox;->bm:I

    const v5, -0x732872af

    mul-int/2addr v4, v5

    sub-int v4, p2, v4

    int-to-float v4, v4

    const/16 v5, 0x13

    invoke-virtual {p0, v5}, Lox;->bi(B)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lox;->ai:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lox;->ai:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 211
    iget-object v4, p0, Lox;->ae:Lek;

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x7221b44b

    invoke-virtual {v5, v6}, Lek;->av(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v0, v5

    iget-object v5, p0, Lox;->ae:Lek;

    const v6, 0x28c8a54f

    invoke-virtual {v5, v6}, Lek;->ai(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v3, v5

    const v5, -0x73728124

    invoke-virtual {v4, v0, v3, v5}, Lek;->am(III)Lby;

    move-result-object v0

    iput-object v0, p0, Lox;->ci:Lby;

    .line 212
    iget-object v0, p0, Lox;->ci:Lby;

    if-eqz v0, :cond_b2

    .line 224
    if-eqz p3, :cond_b2

    .line 215
    sget v0, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_10e

    move v0, v1

    .line 217
    :goto_7f
    if-eqz v0, :cond_b3

    .line 222
    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x52

    invoke-virtual {v0, v3, v9}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v0, Lgp;->ay:Lgg;

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v9}, Lgg;->bd(IB)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 218
    iget-object v0, p0, Lox;->ci:Lby;

    iget v0, v0, Lby;->an:I

    const v1, -0xa213471

    mul-int/2addr v0, v1

    const v1, -0x3cca3b59

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v1, v3

    iget-object v3, p0, Lox;->ci:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    const/16 v4, -0x73

    invoke-static {v0, v1, v3, v2, v4}, Las;->fw(IIIZB)V

    .line 239
    :cond_b2
    :goto_b2
    return-void

    .line 222
    :cond_b3
    iget-boolean v0, p0, Lox;->bz:Z

    if-eqz v0, :cond_e4

    .line 223
    iget v0, p0, Lox;->bu:I

    const v3, -0x330d8823

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 224
    iget v3, p0, Lox;->bi:I

    const v4, -0x154b913

    mul-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 225
    iget-wide v4, p0, Lox;->bp:J

    const-wide v6, -0x950f64275a9cc83L

    mul-long/2addr v4, v6

    sub-long v4, p4, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e3

    .line 224
    if-lt v0, v8, :cond_e3

    .line 209
    const/16 v4, 0x19

    if-gt v0, v4, :cond_e3

    .line 218
    if-lt v3, v8, :cond_e3

    .line 209
    const/16 v0, 0x19

    if-le v3, v0, :cond_e4

    :cond_e3
    move v1, v2

    .line 229
    :cond_e4
    if-eqz v1, :cond_b2

    .line 230
    sget-object v0, Lnw;->cq:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x1d

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, p0, Lox;->ci:Lby;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lby;->an(B)I

    move-result v2

    const v3, 0x230cccf5

    invoke-virtual {v1, v2, v3}, Lie;->cj(II)V

    .line 232
    sget-object v1, Lclient;->dg:Lhj;

    const v2, 0x6192fdd7

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lox;->bp:J

    goto :goto_b2

    :cond_10e
    move v0, v2

    .line 215
    goto/16 :goto_7f

    .line 238
    :cond_111
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->ci:Lby;

    goto :goto_b2
.end method

.method final da()V
    .registers 2

    .prologue
    .line 281
    const v0, -0x3586684b

    iput v0, p0, Lox;->br:I

    .line 282
    const v0, 0x493c22c2    # 770604.1f

    iput v0, p0, Lox;->bj:I

    .line 283
    return-void
.end method

.method db()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const v4, -0x5c4e5829

    .line 255
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 271
    :cond_d
    :goto_d
    return-void

    .line 258
    :cond_e
    iget v0, p0, Lox;->av:I

    mul-int/2addr v0, v4

    iget v1, p0, Lox;->ay:I

    const v2, 0x2b55744e

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 259
    const v0, -0x7a65a1a3

    iget v2, p0, Lox;->ac:I

    mul-int/2addr v0, v2

    const v2, -0x3f11dc50

    iget v3, p0, Lox;->af:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 260
    if-eqz v1, :cond_31

    .line 261
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v1, v2

    .line 263
    :cond_31
    if-eqz v0, :cond_3c

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v0, v2

    .line 266
    :cond_3c
    const v2, -0x12d6792c

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x14191c8f    # -5.58254E26f

    iget v3, p0, Lox;->af:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x1

    const v3, 0x59aa37e7

    invoke-virtual {p0, v1, v0, v2, v3}, Lox;->ad(IIZI)V

    .line 267
    const v0, 0x22026e1d

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v0, v1

    iget v1, p0, Lox;->av:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_d

    const v0, 0x4f1ee9

    iget v1, p0, Lox;->ac:I

    mul-int/2addr v0, v1

    const v1, -0x26980ede

    iget v2, p0, Lox;->af:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_d

    .line 268
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 269
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    goto :goto_d
.end method

.method dc()Z
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 286
    iget v0, p0, Lox;->av:I

    const v1, -0x5c4e5829

    mul-int/2addr v0, v1

    if-eq v0, v2, :cond_13

    iget v0, p0, Lox;->ac:I

    const v1, 0x4f1ee9

    mul-int/2addr v0, v1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public dd(I)V
    .registers 4

    .prologue
    .line 321
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lox;->bf(IB)Lek;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 325
    :cond_c
    return-void
.end method

.method public df(III)Lek;
    .registers 7

    .prologue
    .line 290
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 293
    const/16 v2, 0x59

    invoke-virtual {v0, p1, p2, p3, v2}, Lek;->ak(IIIB)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public dh(IIIZ)V
    .registers 8

    .prologue
    .line 302
    const v0, -0x4e564ec4

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->au(IIII)Lek;

    move-result-object v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    if-eqz p4, :cond_26

    .line 305
    iget-object v0, p0, Lox;->aa:Lek;

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lox;->aq:Lek;

    if-ne v0, v2, :cond_14

    .line 309
    if-eqz p4, :cond_27

    .line 311
    :cond_14
    iput-object v0, p0, Lox;->aq:Lek;

    .line 312
    const/16 v1, 0x4a

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_1c
    if-nez v0, :cond_20

    .line 302
    if-eqz p4, :cond_26

    .line 316
    :cond_20
    const v0, 0x6239078c

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->ay(IIII)V

    .line 318
    :cond_26
    return-void

    :cond_27
    move v0, v1

    goto :goto_1c
.end method

.method public di(IIIZ)V
    .registers 8

    .prologue
    .line 302
    const v0, -0x30c2398d

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->au(IIII)Lek;

    move-result-object v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    if-eqz p4, :cond_26

    .line 305
    iget-object v0, p0, Lox;->aa:Lek;

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lox;->aq:Lek;

    if-ne v0, v2, :cond_14

    if-eqz p4, :cond_27

    .line 311
    :cond_14
    iput-object v0, p0, Lox;->aq:Lek;

    .line 312
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_1c
    if-nez v0, :cond_20

    .line 316
    if-eqz p4, :cond_26

    :cond_20
    const v0, 0x2cbbccdf

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->ay(IIII)V

    .line 318
    :cond_26
    return-void

    :cond_27
    move v0, v1

    goto :goto_1c
.end method

.method dj()V
    .registers 8

    .prologue
    const v6, 0x222208e7

    const v5, 0x22026e1d

    const/16 v3, 0x8

    const v4, -0x5c4e5829

    .line 255
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 271
    :cond_13
    :goto_13
    return-void

    .line 258
    :cond_14
    iget v0, p0, Lox;->av:I

    mul-int/2addr v0, v4

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v1, v5

    sub-int v1, v0, v1

    .line 259
    const v0, 0x4f1ee9

    iget v2, p0, Lox;->ac:I

    mul-int/2addr v0, v2

    iget v2, p0, Lox;->af:I

    mul-int/2addr v2, v6

    sub-int/2addr v0, v2

    .line 260
    if-eqz v1, :cond_31

    .line 261
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v1, v2

    .line 263
    :cond_31
    if-eqz v0, :cond_3c

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v0, v2

    .line 266
    :cond_3c
    const v2, -0x524ed038

    iget v3, p0, Lox;->ay:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lox;->af:I

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    const/4 v2, 0x1

    const v3, -0x4aeeebc8

    invoke-virtual {p0, v1, v0, v2, v3}, Lox;->ad(IIZI)V

    .line 267
    iget v0, p0, Lox;->ay:I

    mul-int/2addr v0, v5

    iget v1, p0, Lox;->av:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_13

    .line 261
    const v0, -0x12e79076

    iget v1, p0, Lox;->ac:I

    mul-int/2addr v0, v1

    const v1, 0x1df95f2a

    iget v2, p0, Lox;->af:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_13

    .line 268
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 269
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    goto :goto_13
.end method

.method public dk(I)V
    .registers 4

    .prologue
    .line 321
    const/16 v0, -0xf

    invoke-virtual {p0, p1, v0}, Lox;->bf(IB)Lek;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    const/16 v1, 0x71

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 325
    :cond_d
    return-void
.end method

.method dl()V
    .registers 5

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 242
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_b

    .line 243
    iget v0, p0, Lox;->at:F

    iput v0, p0, Lox;->ai:F

    .line 252
    :cond_a
    :goto_a
    return-void

    .line 246
    :cond_b
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 247
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    .line 249
    :cond_21
    iget v0, p0, Lox;->ai:F

    iget v1, p0, Lox;->at:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 250
    iget v0, p0, Lox;->at:F

    iget v1, p0, Lox;->ai:F

    iget v2, p0, Lox;->ai:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    goto :goto_a
.end method

.method public dn(III)Lek;
    .registers 7

    .prologue
    .line 290
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 293
    const/16 v2, 0x27

    invoke-virtual {v0, p1, p2, p3, v2}, Lek;->ak(IIIB)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method dq()Z
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 286
    iget v0, p0, Lox;->av:I

    const v1, -0x5c4e5829

    mul-int/2addr v0, v1

    if-eq v0, v2, :cond_13

    iget v0, p0, Lox;->ac:I

    const v1, 0x4f1ee9

    mul-int/2addr v0, v1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public dr(III)Lek;
    .registers 7

    .prologue
    .line 290
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 293
    const/16 v2, 0x1f

    invoke-virtual {v0, p1, p2, p3, v2}, Lek;->ak(IIIB)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public ds(IIIZ)V
    .registers 8

    .prologue
    .line 302
    const v0, 0x8f955ba

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->au(IIII)Lek;

    move-result-object v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    if-eqz p4, :cond_26

    .line 305
    iget-object v0, p0, Lox;->aa:Lek;

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lox;->aq:Lek;

    if-ne v0, v2, :cond_14

    .line 304
    if-eqz p4, :cond_27

    .line 311
    :cond_14
    iput-object v0, p0, Lox;->aq:Lek;

    .line 312
    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_1c
    if-nez v0, :cond_20

    .line 304
    if-eqz p4, :cond_26

    .line 316
    :cond_20
    const v0, 0x1305603a

    invoke-virtual {p0, p1, p2, p3, v0}, Lox;->ay(IIII)V

    .line 318
    :cond_26
    return-void

    :cond_27
    move v0, v1

    goto :goto_1c
.end method

.method public dt(I)V
    .registers 4

    .prologue
    .line 321
    const/16 v0, -0x3c

    invoke-virtual {p0, p1, v0}, Lox;->bf(IB)Lek;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    const/16 v1, 0x75

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 325
    :cond_d
    return-void
.end method

.method final dv(IIZ)V
    .registers 5

    .prologue
    .line 274
    const v0, -0x44da3bcb

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->ay:I

    .line 275
    const v0, 0x54b28ad7

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->af:I

    .line 276
    const/16 v0, 0xd

    invoke-static {v0}, Lgs;->az(B)J

    .line 277
    if-eqz p3, :cond_19

    .line 278
    const v0, 0x35038aae

    invoke-virtual {p0, v0}, Lox;->ag(I)V

    :cond_19
    return-void
.end method

.method public dw(I)V
    .registers 4

    .prologue
    .line 321
    const/16 v0, -0x24

    invoke-virtual {p0, p1, v0}, Lox;->bf(IB)Lek;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    const/16 v1, 0x4f

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 325
    :cond_d
    return-void
.end method

.method final dy(IIZ)V
    .registers 5

    .prologue
    .line 274
    const v0, -0x44da3bcb

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->ay:I

    .line 275
    const v0, 0x54b28ad7

    mul-int/2addr v0, p2

    iput v0, p0, Lox;->af:I

    .line 276
    const/16 v0, 0x17

    invoke-static {v0}, Lgs;->az(B)J

    .line 277
    if-eqz p3, :cond_19

    const v0, 0x5efdf1b

    invoke-virtual {p0, v0}, Lox;->ag(I)V

    .line 278
    :cond_19
    return-void
.end method

.method dz()V
    .registers 9

    .prologue
    const v7, 0x4f1ee9

    const/16 v3, 0x8

    const v6, -0x5c4e5829

    const v5, 0x222208e7

    const v4, 0x22026e1d

    .line 255
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lox;->ak(B)Z

    move-result v0

    if-nez v0, :cond_17

    .line 271
    :cond_16
    :goto_16
    return-void

    .line 258
    :cond_17
    iget v0, p0, Lox;->av:I

    mul-int/2addr v0, v6

    iget v1, p0, Lox;->ay:I

    mul-int/2addr v1, v4

    sub-int v1, v0, v1

    .line 259
    iget v0, p0, Lox;->ac:I

    mul-int/2addr v0, v7

    iget v2, p0, Lox;->af:I

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 260
    if-eqz v1, :cond_31

    .line 261
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v1, v2

    .line 263
    :cond_31
    if-eqz v0, :cond_3c

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v0, v2

    .line 266
    :cond_3c
    iget v2, p0, Lox;->ay:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, p0, Lox;->af:I

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    const/4 v2, 0x1

    const v3, 0x1322078d

    invoke-virtual {p0, v1, v0, v2, v3}, Lox;->ad(IIZI)V

    .line 267
    iget v0, p0, Lox;->ay:I

    mul-int/2addr v0, v4

    iget v1, p0, Lox;->av:I

    mul-int/2addr v1, v6

    if-ne v0, v1, :cond_16

    iget v0, p0, Lox;->ac:I

    mul-int/2addr v0, v7

    iget v1, p0, Lox;->af:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_16

    .line 268
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 269
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    goto :goto_16
.end method

.method ea(Lek;)V
    .registers 5

    .prologue
    .line 347
    iput-object p1, p0, Lox;->ae:Lek;

    .line 348
    new-instance v0, Ldx;

    iget-object v1, p0, Lox;->aj:[Lgt;

    iget-object v2, p0, Lox;->au:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ldx;-><init>([Lgt;Ljava/util/HashMap;)V

    iput-object v0, p0, Lox;->ap:Ldx;

    .line 349
    iget-object v0, p0, Lox;->aw:Loe;

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x2acc6ab

    invoke-virtual {v1, v2}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x4bc9c21a

    invoke-virtual {v0, v1, v2}, Loe;->az(Ljava/lang/String;I)V

    .line 350
    return-void
.end method

.method eb(IIIIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 436
    iget-object v1, p0, Lox;->cb:Lfd;

    if-nez v1, :cond_6

    .line 442
    :cond_5
    :goto_5
    return v0

    .line 437
    :cond_6
    iget-object v1, p0, Lox;->cb:Lfd;

    iget v1, v1, Lfd;->an:I

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lox;->cb:Lfd;

    iget v1, v1, Lfd;->al:I

    if-ne v1, p2, :cond_5

    .line 438
    const v1, 0x736a06b9

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    const v2, 0x7de52ceb

    iget v3, p0, Lox;->cg:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    .line 439
    const v1, -0x16ef69e8

    iget v2, p0, Lox;->cu:I

    mul-int/2addr v1, v2

    sget v2, Lclient;->px:I

    const v3, -0x311ff43b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    .line 440
    if-gtz p3, :cond_5

    .line 438
    if-gtz p4, :cond_5

    .line 441
    add-int v1, p3, p1

    if-lt v1, p5, :cond_5

    .line 440
    add-int v1, p4, p2

    if-lt v1, p6, :cond_5

    .line 442
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public ec(Lek;Lby;Lby;Z)V
    .registers 13

    .prologue
    const v7, -0xa213471

    const v6, -0x2b10fa99

    const v5, -0x3cca3b59

    .line 353
    if-nez p1, :cond_1c

    .line 365
    :goto_b
    return-void

    .line 363
    :cond_c
    iget v0, p2, Lby;->az:I

    mul-int/2addr v0, v6

    iget v1, p2, Lby;->an:I

    mul-int/2addr v1, v7

    iget v2, p2, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, 0x546d9942

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_b

    .line 356
    :cond_1c
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_24

    .line 359
    iget-object v0, p0, Lox;->ae:Lek;

    if-eq p1, v0, :cond_29

    .line 357
    :cond_24
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 359
    :cond_29
    if-nez p4, :cond_3e

    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->az:I

    mul-int/2addr v1, v6

    iget v2, p2, Lby;->an:I

    mul-int/2addr v2, v7

    iget v3, p2, Lby;->al:I

    mul-int/2addr v3, v5

    const/16 v4, 0x3b

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->ak(IIIB)Z

    move-result v0

    if-nez v0, :cond_c

    .line 360
    :cond_3e
    iget v0, p3, Lby;->az:I

    mul-int/2addr v0, v6

    iget v1, p3, Lby;->an:I

    mul-int/2addr v1, v7

    iget v2, p3, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, -0x1f5ad06b

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_b
.end method

.method public ed(I)V
    .registers 4

    .prologue
    .line 321
    const/16 v0, -0x9

    invoke-virtual {p0, p1, v0}, Lox;->bf(IB)Lek;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    const/16 v1, 0x74

    invoke-virtual {p0, v0, v1}, Lox;->aq(Lek;B)V

    .line 325
    :cond_d
    return-void
.end method

.method public ee(I)V
    .registers 3

    .prologue
    .line 486
    const v0, -0x2c0a40ff

    invoke-virtual {p0, p1, v0}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->at:F

    .line 487
    return-void
.end method

.method ef(Lek;)V
    .registers 5

    .prologue
    .line 347
    iput-object p1, p0, Lox;->ae:Lek;

    .line 348
    new-instance v0, Ldx;

    iget-object v1, p0, Lox;->aj:[Lgt;

    iget-object v2, p0, Lox;->au:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ldx;-><init>([Lgt;Ljava/util/HashMap;)V

    iput-object v0, p0, Lox;->ap:Ldx;

    .line 349
    iget-object v0, p0, Lox;->aw:Loe;

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x2acc6ab

    invoke-virtual {v1, v2}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xdcfecff

    invoke-virtual {v0, v1, v2}, Loe;->az(Ljava/lang/String;I)V

    .line 350
    return-void
.end method

.method public eg(IIIILgu;)V
    .registers 16

    .prologue
    .line 473
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, 0x936

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_b

    .line 483
    :cond_a
    :goto_a
    return-void

    .line 476
    :cond_b
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x54398387

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 477
    iget-object v0, p0, Lox;->ap:Ldx;

    iget-object v1, p0, Lox;->ar:Lkq;

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, -0x2acc6ab

    invoke-virtual {v2, v3}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lclient;->ad:Z

    const v4, 0x4424ed43

    invoke-virtual {v0, v1, v2, v3, v4}, Ldx;->az(Lkq;Ljava/lang/String;ZI)V

    .line 478
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0xb1329d

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 482
    :cond_36
    iget-object v0, p0, Lox;->ap:Ldx;

    iget-object v5, p0, Lox;->bo:Ljava/util/HashSet;

    iget v1, p0, Lox;->be:I

    const v2, 0x40aab17d

    mul-int v6, v1, v2

    const v1, -0x6fb68407

    iget v2, p0, Lox;->bf:I

    mul-int v7, v1, v2

    const v9, -0x6691711d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Ldx;->ao(IIIILjava/util/HashSet;IILgu;I)V

    goto :goto_a
.end method

.method eh(IIIIILgu;)V
    .registers 17

    .prologue
    .line 490
    const/16 v7, 0x14

    .line 491
    div-int/lit8 v0, p3, 0x2

    add-int v8, v0, p1

    .line 492
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    sub-int v9, v0, v7

    .line 493
    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 494
    add-int/lit16 v1, v8, -0x98

    const/16 v3, 0x130

    const/16 v4, 0x22

    const v5, -0x6e998dbd

    const v6, 0x60a0b1e5

    move-object/from16 v0, p6

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 495
    const v0, -0x6b63bfce

    sub-int v1, v8, v0

    add-int/lit8 v2, v9, 0x2

    mul-int/lit8 v3, p5, 0x3

    const/16 v4, 0x1e

    const/high16 v5, -0x10000

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 496
    iget-object v0, p0, Lox;->ak:Llz;

    sget-object v1, Ljg;->ll:Ljava/lang/String;

    add-int v3, v7, v9

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, v8

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 497
    return-void
.end method

.method ei(IIIIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 436
    iget-object v1, p0, Lox;->cb:Lfd;

    if-nez v1, :cond_6

    .line 442
    :cond_5
    :goto_5
    return v0

    .line 437
    :cond_6
    iget-object v1, p0, Lox;->cb:Lfd;

    iget v1, v1, Lfd;->an:I

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lox;->cb:Lfd;

    iget v1, v1, Lfd;->al:I

    if-ne v1, p2, :cond_5

    .line 438
    const v1, 0x736a06b9

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    const v2, 0x11495b2c

    iget v3, p0, Lox;->cg:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    .line 439
    const v1, 0x129ff93b

    iget v2, p0, Lox;->cu:I

    mul-int/2addr v1, v2

    sget v2, Lclient;->px:I

    const v3, 0x7bd04a2a

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5

    .line 440
    if-gtz p3, :cond_5

    .line 439
    if-gtz p4, :cond_5

    .line 441
    add-int v1, p3, p1

    if-lt v1, p5, :cond_5

    add-int v1, p4, p2

    if-lt v1, p6, :cond_5

    .line 442
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public ej(IIIIILgu;)V
    .registers 28

    .prologue
    .line 386
    const/4 v2, 0x4

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 387
    const v2, -0x1a1e6c36

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 388
    add-int v5, p3, p1

    add-int v6, p2, p4

    const v7, -0x4ee11b5f

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lgu;->fv(IIIII)V

    .line 389
    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->aw:Loe;

    const/16 v3, -0x32

    invoke-virtual {v2, v3}, Loe;->ab(B)I

    move-result v7

    .line 391
    const/16 v2, 0x64

    if-ge v7, v2, :cond_213

    .line 392
    const v9, -0x4d9b5883

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lox;->as(IIIIILgu;I)V

    .line 433
    :goto_50
    return-void

    .line 401
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->bo:Ljava/util/HashSet;

    if-eqz v2, :cond_a4

    .line 402
    move-object/from16 v0, p0

    iget v2, v0, Lox;->be:I

    const v3, -0x13dbf02b

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lox;->be:I

    .line 403
    move-object/from16 v0, p0

    iget v2, v0, Lox;->be:I

    const v3, 0x40aab17d

    mul-int/2addr v2, v3

    const v3, -0x6fb68407

    move-object/from16 v0, p0

    iget v4, v0, Lox;->bf:I

    mul-int/2addr v3, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_87

    .line 404
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lox;->be:I

    .line 405
    move-object/from16 v0, p0

    iget v2, v0, Lox;->bb:I

    const v3, 0x7284a8e1

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bb:I

    .line 407
    :cond_87
    move-object/from16 v0, p0

    iget v2, v0, Lox;->bb:I

    const v3, -0x3e9964df

    mul-int/2addr v2, v3

    const v3, 0x4aa62317    # 5443979.5f

    move-object/from16 v0, p0

    iget v4, v0, Lox;->bc:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_a4

    .line 414
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lox;->bl:Z

    if-nez v2, :cond_a4

    .line 408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lox;->bo:Ljava/util/HashSet;

    .line 411
    :cond_a4
    move/from16 v0, p3

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v19, v0

    .line 412
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    const v3, 0x22026e1d

    move-object/from16 v0, p0

    iget v4, v0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v19, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lox;->af:I

    const v5, 0x222208e7

    mul-int/2addr v4, v5

    div-int/lit8 v5, v20, 0x2

    sub-int/2addr v4, v5

    const v5, 0x22026e1d

    move-object/from16 v0, p0

    iget v6, v0, Lox;->ay:I

    mul-int/2addr v5, v6

    div-int/lit8 v6, v19, 0x2

    add-int/2addr v5, v6

    const v6, 0x222208e7

    move-object/from16 v0, p0

    iget v7, v0, Lox;->af:I

    mul-int/2addr v6, v7

    div-int/lit8 v7, v20, 0x2

    add-int/2addr v6, v7

    add-int v9, p1, p3

    add-int v10, p4, p2

    const v12, 0xff00

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v12}, Ldx;->al(IIIIIIIILgu;I)V

    .line 414
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lox;->bs:Z

    if-nez v2, :cond_17d

    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Lox;->bn:I

    const v3, 0x1c416e3f    # 6.4000833E-22f

    mul-int/2addr v2, v3

    sub-int v2, p5, v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_123

    .line 417
    const v2, 0x271f81bf

    mul-int v2, v2, p5

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bn:I

    .line 418
    const/4 v15, 0x1

    .line 420
    :cond_123
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    move-object/from16 v0, p0

    iget v3, v0, Lox;->ay:I

    const v4, 0x22026e1d

    mul-int/2addr v3, v4

    div-int/lit8 v4, v19, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lox;->af:I

    const v5, 0x222208e7

    mul-int/2addr v4, v5

    div-int/lit8 v5, v20, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v19, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lox;->ay:I

    const v7, 0x22026e1d

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    div-int/lit8 v6, v20, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lox;->af:I

    const v8, 0x222208e7

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int v9, p1, p3

    add-int v10, p4, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lox;->bk:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v12, v0, Lox;->bo:Ljava/util/HashSet;

    const v7, 0x40aab17d

    move-object/from16 v0, p0

    iget v8, v0, Lox;->be:I

    mul-int v13, v7, v8

    const v7, -0x6fb68407

    move-object/from16 v0, p0

    iget v8, v0, Lox;->bf:I

    mul-int v14, v7, v8

    const v17, 0x2bec6ad8

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v16, p6

    invoke-virtual/range {v2 .. v17}, Ldx;->ab(IIIIIIIILjava/util/HashSet;Ljava/util/HashSet;IIZLgu;I)V

    .line 422
    :cond_17d
    const v10, -0x4124a07c

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lox;->ac(IIIIIILgu;I)V

    .line 425
    sget v2, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_24a

    .line 431
    const/4 v2, 0x1

    .line 427
    :goto_19d
    if-eqz v2, :cond_1e3

    .line 403
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lox;->ck:Z

    if-eqz v2, :cond_1e3

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ci:Lby;

    if-eqz v2, :cond_1e3

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ak:Llz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Coord: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lox;->ci:Lby;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lgu;->ao:I

    const v5, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v0, p6

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x14

    const v6, 0xffff00

    const/4 v7, -0x1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 428
    :cond_1e3
    const v2, -0x5a2b277d

    mul-int v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Lox;->as:I

    .line 429
    const v2, -0x5cb872cb

    mul-int v2, v2, v20

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bg:I

    .line 430
    const v2, 0x1dc26ac5

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lox;->by:I

    .line 431
    const v2, -0x48dc244f

    mul-int v2, v2, p2

    move-object/from16 v0, p0

    iput v2, v0, Lox;->bm:I

    .line 432
    const v2, 0x1d4f17e9

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    goto/16 :goto_50

    .line 395
    :cond_213
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    const v3, 0xb4b908b

    invoke-virtual {v2, v3}, Ldx;->ad(I)Z

    move-result v2

    if-nez v2, :cond_51

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lox;->ar:Lkq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lox;->ae:Lek;

    const v5, -0x2acc6ab

    invoke-virtual {v4, v5}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lclient;->ad:Z

    const v6, 0x4424ed43

    invoke-virtual {v2, v3, v4, v5, v6}, Ldx;->az(Lkq;Ljava/lang/String;ZI)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lox;->ap:Ldx;

    const v3, -0x172703c6

    invoke-virtual {v2, v3}, Ldx;->ad(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_50

    .line 430
    :cond_24a
    const/4 v2, 0x0

    goto/16 :goto_19d
.end method

.method public ek()Lek;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lox;->ae:Lek;

    return-object v0
.end method

.method el(IIIIILgu;)V
    .registers 17

    .prologue
    .line 490
    const/16 v7, 0x14

    .line 491
    div-int/lit8 v0, p3, 0x2

    add-int v8, v0, p1

    .line 492
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    sub-int v9, v0, v7

    .line 493
    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 494
    add-int/lit16 v1, v8, -0x98

    const/16 v3, 0x130

    const/16 v4, 0x22

    const/high16 v5, -0x10000

    const v6, 0x60a0b1e5

    move-object/from16 v0, p6

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 495
    add-int/lit16 v1, v8, -0x96

    add-int/lit8 v2, v9, 0x2

    mul-int/lit8 v3, p5, 0x3

    const/16 v4, 0x1e

    const/high16 v5, -0x10000

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 496
    iget-object v0, p0, Lox;->ak:Llz;

    sget-object v1, Ljg;->ll:Ljava/lang/String;

    add-int v3, v7, v9

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, v8

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 497
    return-void
.end method

.method em(Lek;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 339
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_a

    .line 344
    iget-object v0, p0, Lox;->ae:Lek;

    if-ne v0, p1, :cond_a

    :goto_9
    return-void

    .line 342
    :cond_a
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 343
    const v0, -0x5dd8b8ad

    invoke-virtual {p0, v1, v1, v1, v0}, Lox;->ay(IIII)V

    goto :goto_9
.end method

.method public en(I)V
    .registers 3

    .prologue
    .line 486
    const v0, -0x7c4aa387

    invoke-virtual {p0, p1, v0}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->at:F

    .line 487
    return-void
.end method

.method public eo(I)V
    .registers 3

    .prologue
    .line 486
    const v0, -0x7328efdd

    invoke-virtual {p0, p1, v0}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->at:F

    .line 487
    return-void
.end method

.method public ep()Lek;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lox;->ae:Lek;

    return-object v0
.end method

.method public eq(I)V
    .registers 3

    .prologue
    .line 486
    const v0, -0x1f5fd398

    invoke-virtual {p0, p1, v0}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->at:F

    .line 487
    return-void
.end method

.method er(IIIIIILgu;)V
    .registers 19

    .prologue
    .line 446
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_10d

    .line 447
    const/16 v0, 0x200

    const v1, -0x192bf28e

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    div-int v8, v0, v1

    .line 448
    add-int/lit16 v1, p3, 0x200

    .line 449
    add-int/lit16 v2, p4, 0x200

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v3, p5, 0x2

    sub-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 451
    const v0, 0x7d4073d6

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v3, p6, 0x2

    sub-int/2addr v0, v3

    sub-int v10, v0, v8

    .line 452
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v3, 0x736a06b9

    mul-int/2addr v0, v3

    add-int v3, v8, v9

    iget v4, p0, Lox;->cl:I

    const v5, -0x689e43bd

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int v3, p1, v0

    .line 453
    const v0, 0x6b8397a1

    iget v4, p0, Lox;->ca:I

    mul-int/2addr v0, v4

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    const v4, 0x736a06b9

    iget-object v5, p0, Lox;->ap:Ldx;

    iget v5, v5, Ldx;->au:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    sub-int v4, p2, v0

    .line 454
    const v7, 0x358239fa

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lox;->av(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 455
    iget-object v0, p0, Lox;->cb:Lfd;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->an:I

    if-ne v1, v0, :cond_6f

    .line 462
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->al:I

    if-eq v2, v0, :cond_10e

    .line 456
    :cond_6f
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v2}, Lfd;-><init>(II)V

    iput-object v0, p0, Lox;->cb:Lfd;

    .line 459
    :goto_76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, -0x7efc8f95

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cl:I

    .line 460
    const v0, 0x64b2a16e

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v1, p6, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, 0x7b080c61

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ca:I

    .line 461
    const v0, 0x27dea1eb

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cg:I

    .line 462
    sget-object v0, Leg;->pa:Lot;

    const v1, -0x689e43bd

    iget v2, p0, Lox;->cl:I

    mul-int/2addr v1, v2

    const v2, 0x6b8397a1

    iget v3, p0, Lox;->ca:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lox;->cb:Lfd;

    iget v4, p0, Lox;->cg:I

    const v5, 0x7de52ceb

    mul-int/2addr v4, v5

    int-to-float v4, v4

    const v5, -0x570f8a7e

    invoke-virtual/range {v0 .. v5}, Lot;->ax(IILfd;FI)V

    .line 463
    const v0, -0x38dc0d9f

    sget v1, Lclient;->px:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cu:I

    .line 464
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v1, 0x736a06b9

    mul-int/2addr v0, v1

    add-int v1, v9, v8

    const v2, -0x689e43bd

    iget v3, p0, Lox;->cl:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 465
    const v0, 0x6b8397a1

    iget v1, p0, Lox;->ca:I

    mul-int/2addr v0, v1

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    const v2, 0x736a06b9

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v4, p2, v0

    move v8, v4

    move v9, v3

    .line 467
    :goto_f0
    const/4 v5, 0x0

    const/16 v6, 0x80

    const v7, 0x6cf468b1

    move-object/from16 v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 468
    iget-object v1, p0, Lox;->cb:Lfd;

    const/16 v4, 0xc0

    const v5, -0x1fda89a3

    move-object/from16 v0, p7

    move v2, v9

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lgu;->ai(Lfd;IIII)V

    .line 470
    :cond_10d
    return-void

    .line 458
    :cond_10e
    iget-object v0, p0, Lox;->cb:Lfd;

    iget-object v0, v0, Lfd;->az:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_76

    :cond_118
    move v8, v4

    move v9, v3

    goto :goto_f0
.end method

.method public es(Lek;Lby;Lby;Z)V
    .registers 12

    .prologue
    const v6, -0xa213471

    const v5, -0x2b10fa99

    .line 353
    if-nez p1, :cond_9

    .line 365
    :goto_8
    return-void

    .line 356
    :cond_9
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_11

    .line 353
    iget-object v0, p0, Lox;->ae:Lek;

    if-eq p1, v0, :cond_16

    .line 357
    :cond_11
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 359
    :cond_16
    if-nez p4, :cond_2e

    .line 357
    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->az:I

    mul-int/2addr v1, v5

    iget v2, p2, Lby;->an:I

    mul-int/2addr v2, v6

    iget v3, p2, Lby;->al:I

    const v4, -0x3cca3b59

    mul-int/2addr v3, v4

    const/16 v4, 0x6a

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->ak(IIIB)Z

    move-result v0

    if-nez v0, :cond_44

    .line 360
    :cond_2e
    iget v0, p3, Lby;->az:I

    mul-int/2addr v0, v5

    const v1, -0x400539a2

    iget v2, p3, Lby;->an:I

    mul-int/2addr v1, v2

    iget v2, p3, Lby;->al:I

    const v3, 0x6b792737

    mul-int/2addr v2, v3

    const v3, -0x2a61aad3

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_8

    .line 363
    :cond_44
    iget v0, p2, Lby;->az:I

    mul-int/2addr v0, v5

    iget v1, p2, Lby;->an:I

    mul-int/2addr v1, v6

    iget v2, p2, Lby;->al:I

    const v3, -0x67b3258

    mul-int/2addr v2, v3

    const v3, 0x49510c1d

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_8
.end method

.method public et(Lek;Lby;Lby;Z)V
    .registers 12

    .prologue
    const v6, -0x2b10fa99

    const v5, -0x3cca3b59

    .line 353
    if-nez p1, :cond_9

    .line 365
    :goto_8
    return-void

    .line 356
    :cond_9
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_11

    .line 359
    iget-object v0, p0, Lox;->ae:Lek;

    if-eq p1, v0, :cond_16

    .line 357
    :cond_11
    const/16 v0, 0x4d

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 359
    :cond_16
    if-nez p4, :cond_2e

    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->az:I

    mul-int/2addr v1, v6

    iget v2, p2, Lby;->an:I

    const v3, -0xa32717d

    mul-int/2addr v2, v3

    iget v3, p2, Lby;->al:I

    mul-int/2addr v3, v5

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->ak(IIIB)Z

    move-result v0

    if-nez v0, :cond_41

    .line 360
    :cond_2e
    iget v0, p3, Lby;->az:I

    mul-int/2addr v0, v6

    const v1, -0xa213471

    iget v2, p3, Lby;->an:I

    mul-int/2addr v1, v2

    iget v2, p3, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, 0x2cdb7179

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_8

    .line 363
    :cond_41
    iget v0, p2, Lby;->az:I

    const v1, -0x14762136

    mul-int/2addr v0, v1

    iget v1, p2, Lby;->an:I

    const v2, 0x59e77290

    mul-int/2addr v1, v2

    iget v2, p2, Lby;->al:I

    const v3, -0x10ce4d98

    mul-int/2addr v2, v3

    const v3, 0x528fcca6

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_8
.end method

.method public eu(Lek;Lby;Lby;Z)V
    .registers 13

    .prologue
    const v7, -0xa213471

    const v6, -0x2b10fa99

    const v5, -0x3cca3b59

    .line 353
    if-nez p1, :cond_1c

    .line 365
    :goto_b
    return-void

    .line 363
    :cond_c
    iget v0, p2, Lby;->az:I

    mul-int/2addr v0, v6

    iget v1, p2, Lby;->an:I

    mul-int/2addr v1, v7

    iget v2, p2, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, 0x2b939fec

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_b

    .line 356
    :cond_1c
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_24

    .line 354
    iget-object v0, p0, Lox;->ae:Lek;

    if-eq p1, v0, :cond_29

    .line 357
    :cond_24
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 359
    :cond_29
    if-nez p4, :cond_3e

    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->az:I

    mul-int/2addr v1, v6

    iget v2, p2, Lby;->an:I

    mul-int/2addr v2, v7

    iget v3, p2, Lby;->al:I

    mul-int/2addr v3, v5

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->ak(IIIB)Z

    move-result v0

    if-nez v0, :cond_c

    .line 360
    :cond_3e
    iget v0, p3, Lby;->az:I

    mul-int/2addr v0, v6

    iget v1, p3, Lby;->an:I

    mul-int/2addr v1, v7

    iget v2, p3, Lby;->al:I

    mul-int/2addr v2, v5

    const v3, -0x510dd0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ay(IIII)V

    goto :goto_b
.end method

.method ev(IIIIIILgu;)V
    .registers 19

    .prologue
    .line 446
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_10d

    .line 447
    const/16 v0, 0x200

    const v1, -0x192bf28e

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    div-int v8, v0, v1

    .line 448
    add-int/lit16 v1, p3, 0x200

    .line 449
    add-int/lit16 v2, p4, 0x200

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v3, p5, 0x2

    sub-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 451
    const v0, -0x17d74a33

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v3, p6, 0x2

    sub-int/2addr v0, v3

    sub-int v10, v0, v8

    .line 452
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v3, 0x736a06b9

    mul-int/2addr v0, v3

    add-int v3, v8, v9

    iget v4, p0, Lox;->cl:I

    const v5, -0x689e43bd

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int v3, p1, v0

    .line 453
    const v0, 0x6b8397a1

    iget v4, p0, Lox;->ca:I

    mul-int/2addr v0, v4

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    const v4, 0x736a06b9

    iget-object v5, p0, Lox;->ap:Ldx;

    iget v5, v5, Ldx;->au:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    sub-int v4, p2, v0

    .line 454
    const v7, 0x35d66168

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lox;->av(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 455
    iget-object v0, p0, Lox;->cb:Lfd;

    if-eqz v0, :cond_6f

    .line 458
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->an:I

    if-ne v1, v0, :cond_6f

    .line 451
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->al:I

    if-eq v2, v0, :cond_10e

    .line 456
    :cond_6f
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v2}, Lfd;-><init>(II)V

    iput-object v0, p0, Lox;->cb:Lfd;

    .line 459
    :goto_76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, -0x7efc8f95

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cl:I

    .line 460
    const v0, 0x1f10f646

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v1, p6, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, 0x7b080c61

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ca:I

    .line 461
    const v0, 0x27dea1eb

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cg:I

    .line 462
    sget-object v0, Leg;->pa:Lot;

    const v1, -0x689e43bd

    iget v2, p0, Lox;->cl:I

    mul-int/2addr v1, v2

    const v2, 0x6b8397a1

    iget v3, p0, Lox;->ca:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lox;->cb:Lfd;

    iget v4, p0, Lox;->cg:I

    const v5, 0x7de52ceb

    mul-int/2addr v4, v5

    int-to-float v4, v4

    const v5, -0x14fe8faf

    invoke-virtual/range {v0 .. v5}, Lot;->ax(IILfd;FI)V

    .line 463
    const v0, -0x38dc0d9f

    sget v1, Lclient;->px:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cu:I

    .line 464
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v1, 0x736a06b9

    mul-int/2addr v0, v1

    add-int v1, v9, v8

    const v2, -0x689e43bd

    iget v3, p0, Lox;->cl:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 465
    const v0, 0x6b8397a1

    iget v1, p0, Lox;->ca:I

    mul-int/2addr v0, v1

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    const v2, 0x736a06b9

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v4, p2, v0

    move v8, v4

    move v9, v3

    .line 467
    :goto_f0
    const/4 v5, 0x0

    const/16 v6, 0x80

    const v7, 0x6cf468b1

    move-object/from16 v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 468
    iget-object v1, p0, Lox;->cb:Lfd;

    const/16 v4, 0xc0

    const v5, 0x5ce020ea

    move-object/from16 v0, p7

    move v2, v9

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lgu;->ai(Lfd;IIII)V

    .line 470
    :cond_10d
    return-void

    .line 458
    :cond_10e
    iget-object v0, p0, Lox;->cb:Lfd;

    iget-object v0, v0, Lfd;->az:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_76

    :cond_118
    move v8, v4

    move v9, v3

    goto :goto_f0
.end method

.method public ew(IIIILgu;)V
    .registers 16

    .prologue
    .line 473
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, 0x20e9

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_b

    .line 483
    :cond_a
    :goto_a
    return-void

    .line 476
    :cond_b
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x70ee1302

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 477
    iget-object v0, p0, Lox;->ap:Ldx;

    iget-object v1, p0, Lox;->ar:Lkq;

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, -0x2acc6ab

    invoke-virtual {v2, v3}, Lek;->ap(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lclient;->ad:Z

    const v4, 0x4424ed43

    invoke-virtual {v0, v1, v2, v3, v4}, Ldx;->az(Lkq;Ljava/lang/String;ZI)V

    .line 478
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x206f99f2

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 482
    :cond_36
    iget-object v0, p0, Lox;->ap:Ldx;

    iget-object v5, p0, Lox;->bo:Ljava/util/HashSet;

    iget v1, p0, Lox;->be:I

    const v2, 0x40aab17d

    mul-int v6, v1, v2

    const v1, -0x6fb68407

    iget v2, p0, Lox;->bf:I

    mul-int v7, v1, v2

    const v9, -0x597568a9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Ldx;->ao(IIIILjava/util/HashSet;IILgu;I)V

    goto :goto_a
.end method

.method ex(III)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 368
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_7

    .line 383
    :goto_6
    return-void

    .line 371
    :cond_7
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x2098583c

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 372
    if-nez v0, :cond_35

    .line 373
    iget-object v0, p0, Lox;->ae:Lek;

    iget-object v1, p0, Lox;->ae:Lek;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lek;->bg(B)I

    move-result v1

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, -0x3c0411a5

    invoke-virtual {v2, v3}, Lek;->as(I)I

    move-result v2

    iget-object v3, p0, Lox;->ae:Lek;

    const v4, -0x40bb06b9

    invoke-virtual {v3, v4}, Lek;->by(I)I

    move-result v3

    const v4, 0x41dbaa34

    invoke-virtual {v0, v1, v2, v3, v4}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 375
    :cond_35
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, 0x7a43aaa5

    invoke-virtual {v2, v3}, Lek;->av(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    sub-int/2addr v1, v2

    aget v0, v0, v5

    iget-object v2, p0, Lox;->ae:Lek;

    const v3, 0x3a91f937

    invoke-virtual {v2, v3}, Lek;->ai(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    sub-int/2addr v0, v2

    const v2, 0x482403f8    # 167951.88f

    invoke-virtual {p0, v1, v0, v5, v2}, Lox;->ad(IIZI)V

    .line 376
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 377
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    .line 378
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, -0x798c7df2

    invoke-virtual {v0, v1}, Lek;->af(I)I

    move-result v0

    const v1, -0x6a012849

    invoke-virtual {p0, v0, v1}, Lox;->bg(II)F

    move-result v0

    iput v0, p0, Lox;->ai:F

    .line 379
    iget v0, p0, Lox;->ai:F

    iput v0, p0, Lox;->at:F

    .line 380
    iput-object v6, p0, Lox;->ba:Ljava/util/List;

    .line 381
    iput-object v6, p0, Lox;->cq:Ljava/util/Iterator;

    .line 382
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x7399b485

    invoke-virtual {v0, v1}, Ldx;->an(I)V

    goto :goto_6
.end method

.method ey(Lek;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 339
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_a

    .line 343
    iget-object v0, p0, Lox;->ae:Lek;

    if-ne v0, p1, :cond_a

    .line 344
    :goto_9
    return-void

    .line 342
    :cond_a
    const/16 v0, 0x6f

    invoke-virtual {p0, p1, v0}, Lox;->ap(Lek;B)V

    .line 343
    const v0, 0xed32b7d

    invoke-virtual {p0, v1, v1, v1, v0}, Lox;->ay(IIII)V

    goto :goto_9
.end method

.method ez(IIIIIILgu;)V
    .registers 19

    .prologue
    .line 446
    sget-object v0, Leg;->pa:Lot;

    if-eqz v0, :cond_110

    .line 447
    const/16 v0, 0x200

    const v1, 0x4d38b3ea    # 1.93674912E8f

    iget-object v2, p0, Lox;->ap:Ldx;

    iget v2, v2, Ldx;->au:I

    mul-int/2addr v1, v2

    div-int v8, v0, v1

    .line 448
    add-int/lit16 v1, p3, 0x200

    .line 449
    const v0, 0x5907850a

    add-int v2, p4, v0

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v3, p5, 0x2

    sub-int/2addr v0, v3

    sub-int v9, v0, v8

    .line 451
    const v0, -0x70f0d1ad

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v3, p6, 0x2

    sub-int/2addr v0, v3

    sub-int v10, v0, v8

    .line 452
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v3, -0x43fdf510

    mul-int/2addr v0, v3

    add-int v3, v8, v9

    iget v4, p0, Lox;->cl:I

    const v5, 0x4f06fdb3

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int v3, p1, v0

    .line 453
    const v0, 0x6b8397a1

    iget v4, p0, Lox;->ca:I

    mul-int/2addr v0, v4

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    const v4, 0x736a06b9

    iget-object v5, p0, Lox;->ap:Ldx;

    iget v5, v5, Ldx;->au:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    sub-int v4, p2, v0

    .line 454
    const v7, 0x3586ed2d

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lox;->av(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 455
    iget-object v0, p0, Lox;->cb:Lfd;

    if-eqz v0, :cond_72

    .line 465
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->an:I

    if-ne v1, v0, :cond_72

    .line 448
    iget-object v0, p0, Lox;->cb:Lfd;

    iget v0, v0, Lfd;->al:I

    if-eq v2, v0, :cond_111

    .line 456
    :cond_72
    new-instance v0, Lfd;

    invoke-direct {v0, v1, v2}, Lfd;-><init>(II)V

    iput-object v0, p0, Lox;->cb:Lfd;

    .line 459
    :goto_79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox;->bj(B)I

    move-result v0

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, -0x7efc8f95

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cl:I

    .line 460
    const v0, 0x35c42f9

    invoke-virtual {p0, v0}, Lox;->br(I)I

    move-result v0

    div-int/lit8 v1, p6, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v8

    const v1, 0x7b080c61

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ca:I

    .line 461
    const v0, 0x27dea1eb

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cg:I

    .line 462
    sget-object v0, Leg;->pa:Lot;

    const v1, -0x689e43bd

    iget v2, p0, Lox;->cl:I

    mul-int/2addr v1, v2

    const v2, 0x526bee3e

    iget v3, p0, Lox;->ca:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lox;->cb:Lfd;

    iget v4, p0, Lox;->cg:I

    const v5, 0x7de52ceb

    mul-int/2addr v4, v5

    int-to-float v4, v4

    const v5, -0xc4c5a01

    invoke-virtual/range {v0 .. v5}, Lot;->ax(IILfd;FI)V

    .line 463
    const v0, -0x38dc0d9f

    sget v1, Lclient;->px:I

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->cu:I

    .line 464
    iget-object v0, p0, Lox;->ap:Ldx;

    iget v0, v0, Ldx;->au:I

    const v1, 0x736a06b9

    mul-int/2addr v0, v1

    add-int v1, v9, v8

    const v2, -0x689e43bd

    iget v3, p0, Lox;->cl:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 465
    const v0, -0x10c985a8

    iget v1, p0, Lox;->ca:I

    mul-int/2addr v0, v1

    sub-int v0, v10, v0

    sub-int v0, v8, v0

    iget-object v1, p0, Lox;->ap:Ldx;

    iget v1, v1, Ldx;->au:I

    const v2, 0x7db592d7

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    sub-int v4, p2, v0

    move v8, v4

    move v9, v3

    .line 467
    :goto_f3
    const/4 v5, 0x0

    const/16 v6, 0x80

    const v7, 0x6cf468b1

    move-object/from16 v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lgu;->al(IIIIIII)V

    .line 468
    iget-object v1, p0, Lox;->cb:Lfd;

    const/16 v4, 0xc0

    const v5, -0xf141b15

    move-object/from16 v0, p7

    move v2, v9

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lgu;->ai(Lfd;IIII)V

    .line 470
    :cond_110
    return-void

    .line 458
    :cond_111
    iget-object v0, p0, Lox;->cb:Lfd;

    iget-object v0, v0, Lfd;->az:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_79

    :cond_11b
    move v8, v4

    move v9, v3

    goto :goto_f3
.end method

.method public fa()Z
    .registers 3

    .prologue
    .line 522
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, -0xc8

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    return v0
.end method

.method fb(IIIIILgu;)V
    .registers 17

    .prologue
    .line 490
    const/16 v7, 0x14

    .line 491
    div-int/lit8 v0, p3, 0x2

    add-int v8, v0, p1

    .line 492
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    sub-int v9, v0, v7

    .line 493
    const/4 v5, 0x0

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 494
    add-int/lit16 v1, v8, -0x98

    const/16 v3, 0x130

    const/16 v4, 0x22

    const/high16 v5, -0x10000

    const v6, 0x60a0b1e5

    move-object/from16 v0, p6

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lgu;->go(IIIIII)V

    .line 495
    add-int/lit16 v1, v8, -0x96

    add-int/lit8 v2, v9, 0x2

    mul-int/lit8 v3, p5, 0x3

    const/16 v4, 0x1e

    const/high16 v5, -0x10000

    const v6, -0x9f44ca

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 496
    iget-object v0, p0, Lox;->ak:Llz;

    sget-object v1, Ljg;->ll:Ljava/lang/String;

    add-int v3, v7, v9

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, v8

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 497
    return-void
.end method

.method public fc(I)Lek;
    .registers 5

    .prologue
    .line 526
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 529
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 529
    const v2, -0x7bbe3348

    invoke-virtual {v0, v2}, Lek;->ae(I)I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 534
    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public fd()I
    .registers 4

    .prologue
    .line 575
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 576
    const/4 v0, -0x1

    .line 578
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->ay:I

    const v1, -0x7270fd90

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, 0x5c96f834

    invoke-virtual {v1, v2}, Lek;->av(I)I

    move-result v1

    const v2, 0x5ed05aa1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method fe(I)F
    .registers 3

    .prologue
    .line 500
    const/16 v0, 0x19

    if-ne v0, p1, :cond_e

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    :goto_6
    return v0

    .line 504
    :cond_7
    const/16 v0, 0x64

    if-ne v0, p1, :cond_25

    .line 503
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_6

    .line 501
    :cond_e
    const v0, 0x7c242513

    if-ne v0, p1, :cond_16

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_6

    .line 502
    :cond_16
    const v0, -0x4447fd51

    if-ne v0, p1, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    .line 503
    :cond_1e
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_7

    .line 505
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_6

    :cond_25
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_6
.end method

.method public ff(III)V
    .registers 7

    .prologue
    .line 565
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 572
    :cond_4
    :goto_4
    return-void

    .line 568
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x154ee8bd

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 569
    if-eqz v0, :cond_4

    .line 570
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, -0x46dfef51

    invoke-virtual {p0, v1, v0, v2}, Lox;->bo(III)V

    goto :goto_4
.end method

.method public fg()I
    .registers 4

    .prologue
    .line 575
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 576
    const/4 v0, -0x1

    .line 578
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->ay:I

    const v1, 0x813c9d

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, 0x4d8246c4    # 2.73209472E8f

    invoke-virtual {v1, v2}, Lek;->av(I)I

    move-result v1

    const v2, 0x511f5095

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public fh()I
    .registers 5

    .prologue
    .line 509
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_24

    .line 512
    const/16 v0, 0x19

    .line 514
    :goto_b
    return v0

    .line 511
    :cond_c
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_34

    .line 514
    const/16 v0, 0x32

    goto :goto_b

    .line 513
    :cond_18
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_30

    .line 511
    const/16 v0, 0x64

    goto :goto_b

    .line 510
    :cond_24
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_c

    .line 511
    const/16 v0, 0x25

    goto :goto_b

    .line 514
    :cond_30
    const v0, -0x5d839b8f

    goto :goto_b

    .line 512
    :cond_34
    iget v0, p0, Lox;->at:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 513
    const v0, -0x3c487fbf

    goto :goto_b
.end method

.method public fi(III)V
    .registers 7

    .prologue
    .line 555
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 562
    :cond_4
    :goto_4
    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x3d486592    # 0.04892499f

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x53fb90c6

    invoke-virtual {p0, v1, v0, v2}, Lox;->bl(III)V

    goto :goto_4
.end method

.method public fj(II)V
    .registers 7

    .prologue
    .line 546
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 552
    :goto_4
    return-void

    .line 549
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x192e71b8

    invoke-virtual {v0, v1}, Lek;->av(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p1, v0

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x296fd932

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    const v2, 0x466e1500    # 15237.25f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    const/4 v2, 0x1

    const v3, 0x6cdeecc3

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ad(IIZI)V

    .line 550
    const v0, -0x76c1d787

    iput v0, p0, Lox;->av:I

    .line 551
    const v0, -0x4a945341

    iput v0, p0, Lox;->ac:I

    goto :goto_4
.end method

.method fk(I)F
    .registers 3

    .prologue
    .line 500
    const/16 v0, 0x19

    if-ne v0, p1, :cond_e

    .line 504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    :goto_6
    return v0

    .line 503
    :cond_7
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_1c

    .line 502
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_6

    .line 501
    :cond_e
    const/16 v0, 0x25

    if-ne v0, p1, :cond_15

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_6

    .line 502
    :cond_15
    const/16 v0, 0x32

    if-ne v0, p1, :cond_7

    .line 504
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :cond_1c
    const/16 v0, 0x64

    if-ne v0, p1, :cond_23

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_6

    .line 505
    :cond_23
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_6
.end method

.method public fl()V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Lox;->aw:Loe;

    const v1, -0x70420277

    invoke-virtual {v0, v1}, Loe;->an(I)I

    .line 519
    return-void
.end method

.method fm(I)F
    .registers 3

    .prologue
    .line 500
    const/16 v0, 0x19

    if-ne v0, p1, :cond_17

    .line 504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    :goto_6
    return v0

    .line 504
    :cond_7
    const v0, 0x37d2c554

    if-ne v0, p1, :cond_26

    .line 500
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_6

    .line 502
    :cond_f
    const v0, 0x6a6fd9f2

    if-ne v0, p1, :cond_1e

    .line 501
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :cond_17
    const/16 v0, 0x25

    if-ne v0, p1, :cond_f

    .line 502
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_6

    .line 503
    :cond_1e
    const v0, -0x4f7b41a8

    if-ne p1, v0, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_6

    .line 505
    :cond_26
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_6
.end method

.method public fn(I)Lek;
    .registers 5

    .prologue
    .line 526
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 530
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 529
    const v2, -0x7af6e251

    invoke-virtual {v0, v2}, Lek;->ae(I)I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 534
    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public fo(II)V
    .registers 5

    .prologue
    .line 538
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_e

    .line 542
    iget-object v0, p0, Lox;->ae:Lek;

    const/16 v1, -0x4cf6

    invoke-virtual {v0, p1, p2, v1}, Lek;->au(IIS)Z

    move-result v0

    if-nez v0, :cond_f

    .line 543
    :cond_e
    :goto_e
    return-void

    .line 541
    :cond_f
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x5b79bebd

    invoke-virtual {v0, v1}, Lek;->av(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p1, v0

    const v1, 0x2b53be7

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->av:I

    .line 542
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x22178a01

    invoke-virtual {v0, v1}, Lek;->ai(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p2, v0

    const v1, -0x1e4266a7

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ac:I

    goto :goto_e
.end method

.method public fp(I)Lek;
    .registers 5

    .prologue
    .line 526
    iget-object v0, p0, Lox;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 530
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    .line 529
    const v2, -0x7d392520

    invoke-virtual {v0, v2}, Lek;->ae(I)I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 534
    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public fq()I
    .registers 4

    .prologue
    .line 582
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 583
    const/4 v0, -0x1

    .line 585
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->af:I

    const v1, -0x399423ef

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x164b8f70

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    const v2, 0x3950060

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public fr(III)V
    .registers 7

    .prologue
    .line 555
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 562
    :cond_4
    :goto_4
    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x333172d3

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x3c565aa3

    invoke-virtual {p0, v1, v0, v2}, Lox;->bl(III)V

    goto :goto_4
.end method

.method public fs(III)V
    .registers 7

    .prologue
    .line 555
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 562
    :cond_4
    :goto_4
    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x2185b800

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x54316105

    invoke-virtual {p0, v1, v0, v2}, Lox;->bl(III)V

    goto :goto_4
.end method

.method public ft()I
    .registers 4

    .prologue
    .line 582
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 583
    const/4 v0, -0x1

    .line 585
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->af:I

    const v1, 0x222208e7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, 0x15d9ba2b

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    const v2, -0x7348f4b5

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public fu(III)V
    .registers 7

    .prologue
    .line 555
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 562
    :cond_4
    :goto_4
    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x53141134

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0x6ca3bb7a

    invoke-virtual {p0, v1, v0, v2}, Lox;->bl(III)V

    goto :goto_4
.end method

.method public fv()I
    .registers 4

    .prologue
    .line 582
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 583
    const/4 v0, -0x1

    .line 585
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->af:I

    const v1, 0x222208e7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x59c724b5

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public fw()I
    .registers 4

    .prologue
    .line 582
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 583
    const/4 v0, -0x1

    .line 585
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lox;->af:I

    const v1, 0x222208e7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x7386f9ef

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public fx(III)V
    .registers 7

    .prologue
    .line 565
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 572
    :cond_4
    :goto_4
    return-void

    .line 568
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x7cc14865

    invoke-virtual {v0, p1, p2, p3, v1}, Lek;->aj(IIII)[I

    move-result-object v0

    .line 569
    if-eqz v0, :cond_4

    .line 570
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, -0x3a123ab8

    invoke-virtual {p0, v1, v0, v2}, Lox;->bo(III)V

    goto :goto_4
.end method

.method public fy(II)V
    .registers 7

    .prologue
    .line 546
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_5

    .line 552
    :goto_4
    return-void

    .line 549
    :cond_5
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x616b3350

    invoke-virtual {v0, v1}, Lek;->av(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p1, v0

    iget-object v1, p0, Lox;->ae:Lek;

    const v2, -0x54a1ad38

    invoke-virtual {v1, v2}, Lek;->ai(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    sub-int v1, p2, v1

    const/4 v2, 0x1

    const v3, -0x57cd5945

    invoke-virtual {p0, v0, v1, v2, v3}, Lox;->ad(IIZI)V

    .line 550
    const v0, -0x2b53be7

    iput v0, p0, Lox;->av:I

    .line 551
    const v0, 0x1e4266a7

    iput v0, p0, Lox;->ac:I

    goto :goto_4
.end method

.method public fz(II)V
    .registers 5

    .prologue
    .line 538
    iget-object v0, p0, Lox;->ae:Lek;

    if-eqz v0, :cond_e

    .line 541
    iget-object v0, p0, Lox;->ae:Lek;

    const/16 v1, -0x3f33

    invoke-virtual {v0, p1, p2, v1}, Lek;->au(IIS)Z

    move-result v0

    if-nez v0, :cond_f

    .line 543
    :cond_e
    :goto_e
    return-void

    .line 541
    :cond_f
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, 0x4640774c

    invoke-virtual {v0, v1}, Lek;->av(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p1, v0

    const v1, 0x2b53be7

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->av:I

    .line 542
    iget-object v0, p0, Lox;->ae:Lek;

    const v1, -0x648ad4f0

    invoke-virtual {v0, v1}, Lek;->ai(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    sub-int v0, p2, v0

    const v1, -0x1e4266a7

    mul-int/2addr v0, v1

    iput v0, p0, Lox;->ac:I

    goto :goto_e
.end method

.method public ga()V
    .registers 2

    .prologue
    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    .line 650
    return-void
.end method

.method public gb()V
    .registers 2

    .prologue
    .line 610
    const v0, -0x3be3fd35

    iput v0, p0, Lox;->bc:I

    .line 611
    return-void
.end method

.method public gc()V
    .registers 2

    .prologue
    .line 620
    const v0, 0xc5cda42

    iput v0, p0, Lox;->bf:I

    .line 621
    return-void
.end method

.method public gd(Z)V
    .registers 2

    .prologue
    .line 624
    iput-boolean p1, p0, Lox;->bl:Z

    .line 625
    return-void
.end method

.method public ge(I)V
    .registers 3

    .prologue
    .line 614
    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 615
    const v0, -0x5be9a9b7

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bf:I

    .line 617
    :cond_9
    return-void
.end method

.method public gf()I
    .registers 3

    .prologue
    .line 600
    const v0, -0x66f1e2e3

    iget v1, p0, Lox;->bg:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public gg(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 628
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    .line 629
    iget-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    iput v2, p0, Lox;->bb:I

    .line 631
    iput v2, p0, Lox;->be:I

    .line 632
    return-void
.end method

.method public gh(Z)V
    .registers 2

    .prologue
    .line 624
    iput-boolean p1, p0, Lox;->bl:Z

    .line 625
    return-void
.end method

.method public gi(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 635
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    .line 636
    iput v0, p0, Lox;->bb:I

    .line 637
    iput v0, p0, Lox;->be:I

    .line 642
    :goto_c
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    .line 639
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_1a

    .line 638
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 642
    :cond_1a
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, 0x51f7f1c0

    mul-int/2addr v1, v2

    if-ne v1, p1, :cond_17

    .line 643
    iget-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    const v2, -0x12d91edf

    sget-object v3, Lao;->an:[Lao;

    aget-object v3, v3, v0

    iget v3, v3, Lao;->ax:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 646
    :cond_3a
    return-void
.end method

.method public gj()Lby;
    .registers 5

    .prologue
    .line 589
    iget-object v0, p0, Lox;->ae:Lek;

    if-nez v0, :cond_6

    .line 590
    const/4 v0, 0x0

    .line 592
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lox;->ae:Lek;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lox;->bj(B)I

    move-result v1

    const v2, 0x49f5bd18    # 2013091.0f

    invoke-virtual {p0, v2}, Lox;->br(I)I

    move-result v2

    const v3, 0x46cb24e

    invoke-virtual {v0, v1, v2, v3}, Lek;->am(III)Lby;

    move-result-object v0

    goto :goto_5
.end method

.method public gk()V
    .registers 2

    .prologue
    .line 610
    const v0, 0xeb1cdf5

    iput v0, p0, Lox;->bc:I

    .line 611
    return-void
.end method

.method public gl(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 635
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    .line 636
    iput v0, p0, Lox;->bb:I

    .line 637
    iput v0, p0, Lox;->be:I

    .line 636
    :goto_c
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    .line 639
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_1a

    .line 638
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 642
    :cond_1a
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, 0x13457473

    mul-int/2addr v1, v2

    if-ne v1, p1, :cond_17

    .line 643
    iget-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    const v2, -0x12d91edf

    sget-object v3, Lao;->an:[Lao;

    aget-object v3, v3, v0

    iget v3, v3, Lao;->ax:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 646
    :cond_3a
    return-void
.end method

.method public gm()V
    .registers 2

    .prologue
    .line 620
    const v0, 0xc5cda42

    iput v0, p0, Lox;->bf:I

    .line 621
    return-void
.end method

.method public gn(I)V
    .registers 3

    .prologue
    .line 614
    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 615
    const v0, -0x5be9a9b7

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bf:I

    .line 617
    :cond_9
    return-void
.end method

.method public go()I
    .registers 3

    .prologue
    .line 596
    iget v0, p0, Lox;->as:I

    const v1, -0x1a23c9d5

    mul-int/2addr v0, v1

    return v0
.end method

.method public gp()I
    .registers 3

    .prologue
    .line 600
    const v0, -0x66f1e2e3

    iget v1, p0, Lox;->bg:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public gq()I
    .registers 3

    .prologue
    .line 600
    const v0, -0x66f1e2e3

    iget v1, p0, Lox;->bg:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public gr(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 635
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    .line 636
    iput v0, p0, Lox;->bb:I

    .line 637
    iput v0, p0, Lox;->be:I

    .line 639
    :goto_c
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_1a

    .line 638
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 642
    :cond_1a
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, 0xe7367fb    # 3.0002127E-30f

    mul-int/2addr v1, v2

    if-ne v1, p1, :cond_17

    .line 643
    iget-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    const v2, -0x12d91edf

    sget-object v3, Lao;->an:[Lao;

    aget-object v3, v3, v0

    iget v3, v3, Lao;->ax:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 646
    :cond_3a
    return-void
.end method

.method public gs(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 628
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    .line 629
    iget-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    iput v2, p0, Lox;->bb:I

    .line 631
    iput v2, p0, Lox;->be:I

    .line 632
    return-void
.end method

.method public gt()V
    .registers 2

    .prologue
    .line 610
    const v0, 0xeb1cdf5

    iput v0, p0, Lox;->bc:I

    .line 611
    return-void
.end method

.method public gu()I
    .registers 3

    .prologue
    .line 596
    iget v0, p0, Lox;->as:I

    const v1, -0x1107e75e

    mul-int/2addr v0, v1

    return v0
.end method

.method public gv(I)V
    .registers 3

    .prologue
    .line 614
    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 615
    const v0, 0x24a33be7

    mul-int/2addr v0, p1

    iput v0, p0, Lox;->bf:I

    .line 617
    :cond_9
    return-void
.end method

.method public gw()V
    .registers 2

    .prologue
    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    .line 650
    return-void
.end method

.method public gx(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 628
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    .line 629
    iget-object v0, p0, Lox;->bo:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    iput v2, p0, Lox;->bb:I

    .line 631
    iput v2, p0, Lox;->be:I

    .line 632
    return-void
.end method

.method public gy(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 635
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    .line 636
    iput v0, p0, Lox;->bb:I

    .line 637
    iput v0, p0, Lox;->be:I

    .line 635
    :goto_c
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    .line 639
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_1a

    .line 638
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 642
    :cond_1a
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, -0x3940c42e

    mul-int/2addr v1, v2

    if-ne v1, p1, :cond_17

    .line 643
    iget-object v1, p0, Lox;->bo:Ljava/util/HashSet;

    const v2, 0xb166817

    sget-object v3, Lao;->an:[Lao;

    aget-object v3, v3, v0

    iget v3, v3, Lao;->ax:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 646
    :cond_3a
    return-void
.end method

.method public gz(Z)V
    .registers 2

    .prologue
    .line 624
    iput-boolean p1, p0, Lox;->bl:Z

    .line 625
    return-void
.end method

.method ha()V
    .registers 3

    .prologue
    .line 703
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 704
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 706
    return-void
.end method

.method public hb()Z
    .registers 2

    .prologue
    .line 691
    iget-boolean v0, p0, Lox;->bs:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method hc()V
    .registers 3

    .prologue
    .line 703
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 704
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 706
    return-void
.end method

.method public hd()Ldc;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    if-nez v1, :cond_6

    .line 831
    :cond_5
    :goto_5
    return-object v0

    .line 828
    :cond_6
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 831
    iget-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_5
.end method

.method he()V
    .registers 3

    .prologue
    .line 703
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 704
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 706
    return-void
.end method

.method public hf(I)Z
    .registers 4

    .prologue
    .line 699
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hg(I)Z
    .registers 4

    .prologue
    .line 695
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hh(ILby;)Lby;
    .registers 12

    .prologue
    const v8, -0xa213471

    const v7, -0x3cca3b59

    const/4 v3, 0x0

    .line 737
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, -0x2295

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_64

    .line 768
    :cond_11
    :goto_11
    return-object v3

    .line 762
    :cond_12
    if-lt v2, v1, :cond_16

    .line 737
    if-nez v3, :cond_80

    :cond_16
    move-object v1, v0

    move v0, v2

    :goto_18
    move-object v3, v1

    move v1, v0

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 756
    iget-object v2, v0, Ldc;->an:Lby;

    iget v2, v2, Lby;->an:I

    mul-int/2addr v2, v8

    iget v5, p2, Lby;->an:I

    mul-int/2addr v5, v8

    sub-int/2addr v2, v5

    .line 757
    iget-object v5, v0, Ldc;->an:Lby;

    iget v5, v5, Lby;->al:I

    mul-int/2addr v5, v7

    iget v6, p2, Lby;->al:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 758
    mul-int/2addr v5, v5

    mul-int/2addr v2, v2

    add-int/2addr v2, v5

    .line 759
    if-nez v2, :cond_12

    .line 760
    iget-object v3, v0, Ldc;->an:Lby;

    goto :goto_11

    .line 768
    :cond_40
    iget-object v3, v3, Ldc;->an:Lby;

    goto :goto_11

    .line 746
    :cond_43
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x3564378c    # -5104698.0f

    invoke-virtual {v0, v1}, Ldx;->ag(I)Ljava/util/HashMap;

    move-result-object v0

    .line 747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 748
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 752
    const/4 v1, -0x1

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1a

    .line 740
    :cond_64
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x53ff9475

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 743
    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->an:I

    mul-int/2addr v1, v8

    iget v2, p2, Lby;->al:I

    mul-int/2addr v2, v7

    const/16 v4, -0x46e5

    invoke-virtual {v0, v1, v2, v4}, Lek;->au(IIS)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_11

    :cond_80
    move v0, v1

    move-object v1, v3

    goto :goto_18
.end method

.method public hi(IZ)V
    .registers 6

    .prologue
    .line 667
    if-nez p2, :cond_1a

    .line 668
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    :goto_b
    const/4 v0, 0x0

    :goto_c
    sget-object v1, Lao;->an:[Lao;

    array-length v1, v1

    if-ge v0, v1, :cond_46

    .line 674
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    if-nez v1, :cond_24

    .line 673
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 671
    :cond_1a
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 677
    :cond_24
    sget-object v1, Lao;->an:[Lao;

    aget-object v1, v1, v0

    iget v1, v1, Lao;->ac:I

    const v2, 0x13457473

    mul-int/2addr v1, v2

    if-ne p1, v1, :cond_17

    .line 678
    const v1, -0x12d91edf

    sget-object v2, Lao;->an:[Lao;

    aget-object v2, v2, v0

    iget v2, v2, Lao;->ax:I

    mul-int/2addr v1, v2

    .line 679
    if-nez p2, :cond_4c

    .line 680
    iget-object v2, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 687
    :cond_46
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lox;->ci(B)V

    .line 688
    return-void

    .line 683
    :cond_4c
    iget-object v2, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_17
.end method

.method public hj(IIIIII)V
    .registers 21

    .prologue
    .line 709
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, -0x29f2

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_61

    .line 734
    :cond_a
    return-void

    .line 724
    :cond_b
    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-eqz v3, :cond_3a

    .line 725
    sget-object v2, Lgo;->ij:Lix;

    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    iget-object v4, v13, Lao;->aj:Ljava/lang/String;

    iget-object v5, p0, Lox;->bq:[I

    aget v5, v5, v11

    iget v6, v10, Ldc;->az:I

    const v7, 0x791a3956

    mul-int/2addr v6, v7

    iget-object v7, v10, Ldc;->al:Lby;

    const/16 v8, 0x35

    invoke-virtual {v7, v8}, Lby;->an(B)I

    move-result v7

    iget-object v8, v10, Ldc;->an:Lby;

    const/16 v9, -0x38

    invoke-virtual {v8, v9}, Lby;->an(B)I

    move-result v8

    const v9, 0x69288c8f

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 726
    const/4 v2, 0x1

    .line 723
    :cond_3a
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    :goto_3d
    if-gez v11, :cond_b

    .line 729
    if-nez v2, :cond_a

    .line 725
    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 719
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldc;

    .line 721
    sget-object v2, Lao;->an:[Lao;

    iget v3, v10, Ldc;->az:I

    const v4, -0x3de7d7b3

    mul-int/2addr v3, v4

    aget-object v13, v2, v3

    .line 722
    const/4 v3, 0x0

    .line 723
    iget-object v2, p0, Lox;->bq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    move v2, v3

    goto :goto_3d

    .line 712
    :cond_61
    move/from16 v0, p3

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 713
    move/from16 v0, p4

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 714
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, -0x241d8ad1

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, 0x222208e7

    iget v7, p0, Lox;->af:I

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x22026e1d

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    const v7, 0x1b13cfcb

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, 0x40fd6c1

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 718
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto/16 :goto_41
.end method

.method public hk(Z)V
    .registers 3

    .prologue
    .line 653
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lox;->bs:Z

    .line 654
    return-void

    .line 653
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public hl(I)Z
    .registers 4

    .prologue
    .line 695
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hm(ILby;)Lby;
    .registers 13

    .prologue
    const v9, -0xa213471

    const v8, -0x3cca3b59

    const/4 v3, 0x0

    .line 737
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, 0x56c2

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 768
    :cond_11
    :goto_11
    return-object v3

    .line 762
    :cond_12
    if-lt v2, v1, :cond_16

    .line 744
    if-nez v3, :cond_87

    :cond_16
    move-object v1, v0

    move v0, v2

    :goto_18
    move-object v3, v1

    move v1, v0

    .line 764
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 756
    iget-object v2, v0, Ldc;->an:Lby;

    iget v2, v2, Lby;->an:I

    mul-int/2addr v2, v9

    iget v5, p2, Lby;->an:I

    const v6, 0x38cd18b0

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 757
    iget-object v5, v0, Ldc;->an:Lby;

    iget v5, v5, Lby;->al:I

    mul-int/2addr v5, v8

    iget v6, p2, Lby;->al:I

    const v7, 0xf4580e7

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 758
    mul-int/2addr v5, v5

    mul-int/2addr v2, v2

    add-int/2addr v2, v5

    .line 759
    if-nez v2, :cond_12

    .line 760
    iget-object v3, v0, Ldc;->an:Lby;

    goto :goto_11

    .line 746
    :cond_46
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x3564378c    # -5104698.0f

    invoke-virtual {v0, v1}, Ldx;->ag(I)Ljava/util/HashMap;

    move-result-object v0

    .line 747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 748
    if-eqz v0, :cond_11

    .line 740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 752
    const/4 v1, -0x1

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1a

    .line 743
    :cond_67
    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->an:I

    mul-int/2addr v1, v9

    iget v2, p2, Lby;->al:I

    mul-int/2addr v2, v8

    const/16 v4, -0x181f

    invoke-virtual {v0, v1, v2, v4}, Lek;->au(IIS)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_11

    .line 768
    :cond_78
    iget-object v3, v3, Ldc;->an:Lby;

    goto :goto_11

    .line 740
    :cond_7b
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, 0x361975f7

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_11

    :cond_87
    move v0, v1

    move-object v1, v3

    goto :goto_18
.end method

.method public hn(ILby;)Lby;
    .registers 11

    .prologue
    const v7, -0x3cca3b59

    const/4 v3, 0x0

    .line 737
    iget-object v0, p0, Lox;->aw:Loe;

    const/16 v1, -0x4067

    invoke-virtual {v0, v1}, Loe;->al(S)Z

    move-result v0

    if-nez v0, :cond_43

    .line 768
    :cond_e
    :goto_e
    return-object v3

    .line 762
    :cond_f
    if-lt v2, v1, :cond_13

    .line 738
    if-nez v3, :cond_88

    :cond_13
    move-object v1, v0

    move v0, v2

    :goto_15
    move-object v3, v1

    move v1, v0

    .line 753
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 756
    const v2, 0x25b5e87e

    iget-object v5, v0, Ldc;->an:Lby;

    iget v5, v5, Lby;->an:I

    mul-int/2addr v2, v5

    iget v5, p2, Lby;->an:I

    const v6, -0x590c2431

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 757
    iget-object v5, v0, Ldc;->an:Lby;

    iget v5, v5, Lby;->al:I

    mul-int/2addr v5, v7

    iget v6, p2, Lby;->al:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 758
    mul-int/2addr v5, v5

    mul-int/2addr v2, v2

    add-int/2addr v2, v5

    .line 759
    if-nez v2, :cond_f

    .line 760
    iget-object v3, v0, Ldc;->an:Lby;

    goto :goto_e

    .line 740
    :cond_43
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x3c5f0a58

    invoke-virtual {v0, v1}, Ldx;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 743
    iget-object v0, p0, Lox;->ae:Lek;

    iget v1, p2, Lby;->an:I

    const v2, -0x57937df4

    mul-int/2addr v1, v2

    iget v2, p2, Lby;->al:I

    const v4, 0x7ef4b98

    mul-int/2addr v2, v4

    const/16 v4, -0x1be3

    invoke-virtual {v0, v1, v2, v4}, Lek;->au(IIS)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 746
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x3564378c    # -5104698.0f

    invoke-virtual {v0, v1}, Ldx;->ag(I)Ljava/util/HashMap;

    move-result-object v0

    .line 747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 748
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 752
    const/4 v1, -0x1

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_17

    .line 768
    :cond_85
    iget-object v3, v3, Ldc;->an:Lby;

    goto :goto_e

    :cond_88
    move v0, v1

    move-object v1, v3

    goto :goto_15
.end method

.method public ho()Ldc;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    if-nez v1, :cond_6

    .line 831
    :cond_5
    :goto_5
    return-object v0

    .line 828
    :cond_6
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 831
    iget-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_5
.end method

.method public hp()Ldc;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 806
    iget-object v1, p0, Lox;->aw:Loe;

    const/16 v2, -0x19f5

    invoke-virtual {v1, v2}, Loe;->al(S)Z

    move-result v1

    if-nez v1, :cond_36

    .line 821
    :goto_b
    return-object v0

    .line 812
    :cond_c
    iget-object v0, p0, Lox;->ap:Ldx;

    const v1, -0x3564378c    # -5104698.0f

    invoke-virtual {v0, v1}, Ldx;->ag(I)Ljava/util/HashMap;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lox;->ba:Ljava/util/List;

    .line 814
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 815
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 817
    iget-object v2, p0, Lox;->ba:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    .line 809
    :cond_36
    iget-object v1, p0, Lox;->ap:Ldx;

    const v2, -0x3fb5069a

    invoke-virtual {v1, v2}, Ldx;->ad(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 820
    :cond_42
    iget-object v0, p0, Lox;->ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    .line 821
    const v0, 0x4304d42a

    invoke-virtual {p0, v0}, Lox;->ca(I)Ldc;

    move-result-object v0

    goto :goto_b
.end method

.method hq()V
    .registers 3

    .prologue
    .line 703
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 704
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lox;->bk:Ljava/util/HashSet;

    iget-object v1, p0, Lox;->bx:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 706
    return-void
.end method

.method public hr(IILby;Lby;)V
    .registers 10

    .prologue
    const v4, -0x5c4e5829

    .line 772
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 773
    new-instance v1, Lem;

    invoke-direct {v1, p2, p3, p4}, Lem;-><init>(ILby;Lby;)V

    .line 774
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x56cfaac5

    invoke-virtual {v0, v2, v1}, Lha;->az([Ljava/lang/Object;I)V

    .line 775
    packed-switch p1, :pswitch_data_42

    .line 779
    :goto_1c
    const v1, 0x60a5bfdf

    invoke-static {v0, v1}, Lbw;->az(Lha;I)V

    .line 803
    return-void

    .line 798
    :pswitch_23
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 788
    :pswitch_29
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 778
    :pswitch_2f
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 783
    :pswitch_35
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 793
    :pswitch_3b
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 775
    nop

    :pswitch_data_42
    .packed-switch 0x3f0
        :pswitch_35
        :pswitch_2f
        :pswitch_23
        :pswitch_29
        :pswitch_3b
    .end packed-switch
.end method

.method public hs(IIIIII)V
    .registers 21

    .prologue
    .line 709
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, -0x5ca

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_63

    .line 734
    :cond_a
    :goto_a
    return-void

    .line 718
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 714
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 719
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldc;

    .line 721
    sget-object v2, Lao;->an:[Lao;

    iget v3, v10, Ldc;->az:I

    const v4, -0x3de7d7b3

    mul-int/2addr v3, v4

    aget-object v13, v2, v3

    .line 722
    const/4 v3, 0x0

    .line 723
    iget-object v2, p0, Lox;->bq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    move v2, v3

    :goto_2e
    if-ltz v11, :cond_c3

    .line 724
    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-eqz v3, :cond_5f

    .line 725
    sget-object v2, Lgo;->ij:Lix;

    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    iget-object v4, v13, Lao;->aj:Ljava/lang/String;

    iget-object v5, p0, Lox;->bq:[I

    aget v5, v5, v11

    iget v6, v10, Ldc;->az:I

    const v7, 0x37e125e1

    mul-int/2addr v6, v7

    iget-object v7, v10, Ldc;->al:Lby;

    const/16 v8, 0x4d

    invoke-virtual {v7, v8}, Lby;->an(B)I

    move-result v7

    iget-object v8, v10, Ldc;->an:Lby;

    const/16 v9, -0x29

    invoke-virtual {v8, v9}, Lby;->an(B)I

    move-result v8

    const v9, 0x1f0ec484

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 726
    const/4 v2, 0x1

    .line 723
    :cond_5f
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    goto :goto_2e

    .line 712
    :cond_63
    move/from16 v0, p3

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 713
    move/from16 v0, p4

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 714
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, 0x7cfb53d7

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, 0x222208e7

    iget v7, p0, Lox;->af:I

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x22026e1d

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    const v7, 0x222208e7

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, 0x500b4735

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    .line 729
    :cond_c3
    if-eqz v2, :cond_f

    goto/16 :goto_a
.end method

.method public ht(IIIIII)V
    .registers 21

    .prologue
    .line 709
    iget-object v2, p0, Lox;->aw:Loe;

    const/16 v3, -0x4ef4

    invoke-virtual {v2, v3}, Loe;->al(S)Z

    move-result v2

    if-nez v2, :cond_b

    .line 734
    :cond_a
    :goto_a
    return-void

    .line 712
    :cond_b
    move/from16 v0, p3

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 713
    move/from16 v0, p4

    int-to-float v2, v0

    iget v3, p0, Lox;->ai:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 714
    iget-object v2, p0, Lox;->ap:Ldx;

    const v3, 0xe3440ff

    iget v4, p0, Lox;->ay:I

    mul-int/2addr v3, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, 0x204220db

    iget v7, p0, Lox;->af:I

    mul-int/2addr v4, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    const v7, 0x720919a8

    iget v8, p0, Lox;->ay:I

    mul-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    const v7, 0x355c3b83

    iget v8, p0, Lox;->af:I

    mul-int/2addr v7, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const v13, 0x3262da69

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Ldx;->ar(IIIIIIIIIII)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 718
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 719
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldc;

    .line 721
    sget-object v2, Lao;->an:[Lao;

    iget v3, v10, Ldc;->az:I

    const v4, 0x4a6cea4b    # 3881618.8f

    mul-int/2addr v3, v4

    aget-object v13, v2, v3

    .line 722
    const/4 v3, 0x0

    .line 723
    iget-object v2, p0, Lox;->bq:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    move v2, v3

    .line 715
    :goto_8c
    if-ltz v11, :cond_c1

    .line 724
    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-eqz v3, :cond_bd

    .line 725
    sget-object v2, Lgo;->ij:Lix;

    iget-object v3, v13, Lao;->au:[Ljava/lang/String;

    aget-object v3, v3, v11

    iget-object v4, v13, Lao;->aj:Ljava/lang/String;

    iget-object v5, p0, Lox;->bq:[I

    aget v5, v5, v11

    iget v6, v10, Ldc;->az:I

    const v7, -0x3de7d7b3

    mul-int/2addr v6, v7

    iget-object v7, v10, Ldc;->al:Lby;

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Lby;->an(B)I

    move-result v7

    iget-object v8, v10, Ldc;->an:Lby;

    const/16 v9, 0x49

    invoke-virtual {v8, v9}, Lby;->an(B)I

    move-result v8

    const v9, 0x2b5b180d

    invoke-virtual/range {v2 .. v9}, Lix;->br(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 726
    const/4 v2, 0x1

    .line 723
    :cond_bd
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    goto :goto_8c

    .line 729
    :cond_c1
    if-eqz v2, :cond_6d

    goto/16 :goto_a
.end method

.method public hu(IZ)V
    .registers 5

    .prologue
    .line 657
    if-nez p2, :cond_11

    .line 658
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    :goto_b
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lox;->ci(B)V

    .line 664
    return-void

    .line 661
    :cond_11
    iget-object v0, p0, Lox;->bh:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public hv()Ldc;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    if-nez v1, :cond_6

    .line 831
    :cond_5
    :goto_5
    return-object v0

    .line 828
    :cond_6
    iget-object v1, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 831
    iget-object v0, p0, Lox;->cq:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_5
.end method

.method public hw(I)Z
    .registers 4

    .prologue
    .line 699
    iget-object v0, p0, Lox;->bt:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hx(IILby;Lby;)V
    .registers 10

    .prologue
    const v4, -0x5c4e5829

    .line 772
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 773
    new-instance v1, Lem;

    invoke-direct {v1, p2, p3, p4}, Lem;-><init>(ILby;Lby;)V

    .line 774
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x56cfaac5

    invoke-virtual {v0, v2, v1}, Lha;->az([Ljava/lang/Object;I)V

    .line 775
    packed-switch p1, :pswitch_data_42

    .line 802
    :goto_1c
    const v1, 0x788511f4

    invoke-static {v0, v1}, Lbw;->az(Lha;I)V

    .line 803
    return-void

    .line 798
    :pswitch_23
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 783
    :pswitch_29
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 788
    :pswitch_2f
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 793
    :pswitch_35
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 778
    :pswitch_3b
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 775
    nop

    :pswitch_data_42
    .packed-switch 0x3f0
        :pswitch_29
        :pswitch_3b
        :pswitch_23
        :pswitch_2f
        :pswitch_35
    .end packed-switch
.end method

.method public hy(IILby;Lby;)V
    .registers 10

    .prologue
    const v4, -0x5c4e5829

    .line 772
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 773
    new-instance v1, Lem;

    invoke-direct {v1, p2, p3, p4}, Lem;-><init>(ILby;Lby;)V

    .line 774
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x56cfaac5

    invoke-virtual {v0, v2, v1}, Lha;->az([Ljava/lang/Object;I)V

    .line 775
    packed-switch p1, :pswitch_data_42

    .line 802
    :goto_1c
    const v1, -0x236d0dc

    invoke-static {v0, v1}, Lbw;->az(Lha;I)V

    .line 803
    return-void

    .line 793
    :pswitch_23
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 783
    :pswitch_29
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 788
    :pswitch_2f
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 798
    :pswitch_35
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 778
    :pswitch_3b
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Lha;->an(II)V

    goto :goto_1c

    .line 775
    nop

    :pswitch_data_42
    .packed-switch 0x3f0
        :pswitch_29
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_23
    .end packed-switch
.end method

.method public hz(Z)V
    .registers 3

    .prologue
    .line 653
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lox;->bs:Z

    .line 654
    return-void

    .line 653
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
