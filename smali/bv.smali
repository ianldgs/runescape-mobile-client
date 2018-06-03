.class public abstract Lbv;
.super Ljava/lang/Object;
.source "bv.java"


# static fields
.field static final aa:[I

.field static final ad:I = 0xe

.field static final ae:[I

.field public static final aj:[I

.field public static final ap:[I

.field public static final aq:[I

.field static final ar:I = 0x32

.field static final au:I = 0x200

.field public static final cb:I = 0x50

.field static eo:[Lfd;


# instance fields
.field ac:I

.field af:I

.field ai:I

.field as:Z

.field at:Z

.field av:I

.field aw:I

.field ay:I

.field bb:I

.field bc:I

.field be:I

.field bf:I

.field bg:Z

.field bj:I

.field bl:I

.field bm:I

.field bo:I

.field bp:I

.field br:I

.field bu:[I

.field by:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x800

    .line 10
    const/high16 v0, 0x10000

    new-array v0, v0, [I

    sput-object v0, Lbv;->aj:[I

    .line 12
    const/16 v0, 0x200

    new-array v0, v0, [I

    sput-object v0, Lbv;->aa:[I

    .line 13
    new-array v0, v1, [I

    sput-object v0, Lbv;->ae:[I

    .line 14
    new-array v0, v1, [I

    sput-object v0, Lbv;->aq:[I

    .line 15
    new-array v0, v1, [I

    sput-object v0, Lbv;->ap:[I

    return-void
.end method

.method constructor <init>()V
    .registers 11

    .prologue
    const/16 v5, 0x800

    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    const-wide v6, 0x3f6921fb49da360eL    # 0.0030679615

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    :try_start_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x0

    iput v2, p0, Lbv;->af:I

    .line 19
    const/4 v2, 0x0

    iput v2, p0, Lbv;->av:I

    .line 20
    const/4 v2, 0x0

    iput v2, p0, Lbv;->ac:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, Lbv;->ai:I

    .line 22
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbv;->at:Z

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbv;->as:Z

    .line 24
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbv;->bg:Z

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbv;->by:Z

    .line 26
    const/4 v2, 0x0

    iput v2, p0, Lbv;->bm:I

    .line 27
    const v2, -0x79814200

    iput v2, p0, Lbv;->bc:I

    .line 36
    const/16 v2, 0x400

    new-array v2, v2, [I

    iput-object v2, p0, Lbv;->bu:[I

    move v2, v1

    .line 39
    :goto_35
    const/16 v3, 0x200

    if-ge v2, v3, :cond_61

    .line 40
    sget-object v3, Lbv;->aa:[I

    const v4, 0x8000

    div-int/2addr v4, v2

    aput v4, v3, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 22
    :cond_44
    :goto_44
    if-ge v0, v5, :cond_88

    .line 46
    sget-object v1, Lbv;->aq:[I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    aput v2, v1, v0

    .line 47
    sget-object v1, Lbv;->ap:[I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    aput v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 39
    :cond_61
    :goto_61
    if-ge v1, v5, :cond_44

    .line 43
    sget-object v2, Lbv;->ae:[I

    const/high16 v3, 0x10000

    div-int/2addr v3, v1

    aput v3, v2, v1
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_6a} :catch_6d

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    .line 45
    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.<init>("

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

    .line 51
    :cond_88
    return-void
.end method

.method public static an(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 23
    const/4 v0, 0x0

    const v1, -0x5f6617ba

    :try_start_4
    invoke-static {p0, p1, p2, v0, v1}, Llq;->al(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_8

    .line 24
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.an("

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

.method static final an(J)V
    .registers 6

    .prologue
    .line 20
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 23
    :goto_3
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.an("

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

    .line 22
    :catch_1f
    move-exception v0

    goto :goto_3
.end method

.method public static final bd(D)V
    .registers 6

    .prologue
    .line 54
    const/4 v0, 0x0

    const v1, -0x42e8a235

    const v2, 0x76c275e1

    invoke-static {p0, p1, v0, v1, v2}, Lhg;->as(DIII)V

    .line 55
    return-void
.end method

.method static final bh(DII)V
    .registers 10

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v0, v2

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v0, v2

    add-double/2addr v0, p0

    .line 59
    mul-int/lit16 v0, p2, 0x80

    .line 60
    :goto_13
    if-ge p2, p3, :cond_2a

    .line 61
    const-wide/high16 v0, 0x3f80000000000000L    # 0.0078125

    shr-int/lit8 v2, p2, 0x3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 62
    and-int/lit8 v0, p2, 0x7

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    add-double/2addr v0, v2

    .line 60
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 100
    :cond_2a
    return-void
.end method

.method static final bk(DII)V
    .registers 28

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v2, v4

    add-double v14, p0, v2

    .line 59
    const v2, -0x68dc950e

    mul-int v3, p2, v2

    .line 60
    :goto_17
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_15e

    .line 61
    const-wide/high16 v4, 0x3f80000000000000L    # 0.0078125

    shr-int/lit8 v2, p2, 0x3

    int-to-double v6, v2

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    div-double/2addr v6, v8

    add-double v16, v4, v6

    .line 62
    and-int/lit8 v2, p2, 0x7

    int-to-double v4, v2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fb0000000000000L    # 0.0625

    add-double v18, v4, v6

    .line 63
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    .line 62
    :goto_34
    const/16 v2, 0x80

    if-ge v12, v2, :cond_12e

    .line 64
    int-to-double v2, v12

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double v4, v2, v4

    .line 68
    const-wide/16 v2, 0x0

    cmpl-double v2, v18, v2

    if-eqz v2, :cond_162

    .line 70
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v2

    if-gez v2, :cond_154

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v18

    mul-double/2addr v2, v4

    .line 72
    :goto_4e
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    sub-double/2addr v4, v2

    .line 73
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    add-double v6, v6, v16

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_62

    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 76
    :cond_62
    const-wide v8, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v8, v16, v8

    .line 77
    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-gez v10, :cond_15f

    .line 62
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    move-wide v10, v8

    .line 78
    :goto_73
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_105

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double v20, v2, v4

    mul-double v8, v8, v20

    mul-double/2addr v6, v8

    add-double v8, v4, v6

    .line 82
    :goto_85
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_111

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    sub-double v20, v2, v4

    mul-double v6, v6, v20

    mul-double v6, v6, v16

    add-double/2addr v6, v4

    .line 86
    :goto_98
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_11e

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    sub-double/2addr v2, v4

    mul-double v2, v2, v20

    mul-double/2addr v2, v10

    add-double/2addr v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 91
    :goto_ab
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 92
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 93
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 94
    shl-int/lit8 v3, v4, 0x8

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 95
    invoke-static {v2, v14, v15}, Lbu;->bg(ID)I

    move-result v2

    .line 96
    if-nez v2, :cond_c4

    .line 93
    const/4 v2, 0x1

    .line 97
    :cond_c4
    sget-object v4, Lbv;->aj:[I

    add-int/lit8 v3, v13, 0x1

    aput v2, v4, v13

    .line 63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    goto/16 :goto_34

    .line 84
    :cond_d0
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_12b

    .line 67
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v20, v20, v16

    sub-double v22, v2, v4

    mul-double v20, v20, v22

    mul-double v6, v6, v20

    add-double/2addr v6, v4

    goto :goto_98

    .line 80
    :cond_eb
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_15b

    .line 97
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v6, v20, v6

    sub-double v20, v2, v4

    mul-double v6, v6, v20

    mul-double/2addr v6, v8

    add-double v8, v4, v6

    goto :goto_85

    .line 79
    :cond_105
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_eb

    move-wide v8, v2

    .line 63
    goto/16 :goto_85

    .line 83
    :cond_111
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_d0

    move-wide v6, v2

    goto/16 :goto_98

    .line 87
    :cond_11e
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_133

    move-wide v4, v6

    move-wide v6, v8

    .line 60
    goto :goto_ab

    :cond_12b
    move-wide v6, v4

    .line 85
    goto/16 :goto_98

    .line 60
    :cond_12e
    add-int/lit8 p2, p2, 0x1

    move v3, v13

    goto/16 :goto_17

    .line 88
    :cond_133
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_14f

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    const-wide v22, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v10, v22, v10

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    mul-double v2, v2, v20

    add-double/2addr v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_ab

    :cond_14f
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 89
    goto/16 :goto_ab

    .line 71
    :cond_154
    add-double v2, v18, v4

    mul-double v6, v4, v18

    sub-double/2addr v2, v6

    goto/16 :goto_4e

    :cond_15b
    move-wide v8, v4

    .line 81
    goto/16 :goto_85

    .line 100
    :cond_15e
    return-void

    :cond_15f
    move-wide v10, v8

    goto/16 :goto_73

    :cond_162
    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_ab
.end method

.method static final bn(ID)I
    .registers 12

    .prologue
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 103
    shr-int/lit8 v0, p0, 0x10

    const v1, 0x3991f914

    and-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v6

    .line 104
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    div-double/2addr v2, v6

    .line 105
    const v4, -0x7f47a68e

    and-int/2addr v4, p0

    int-to-double v4, v4

    div-double/2addr v4, v6

    .line 106
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 107
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 108
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 109
    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 110
    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 111
    mul-double v2, v6, v4

    double-to-int v2, v2

    .line 112
    const v3, -0x46136cfd    # -4.512296E-4f

    and-int/2addr v3, p0

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public static final bq(Lcb;)V
    .registers 1

    .prologue
    .line 116
    sput-object p0, Ley;->am:Lcb;

    .line 117
    return-void
.end method

.method static final bs(DII)V
    .registers 28

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v2, v4

    add-double v14, p0, v2

    .line 59
    move/from16 v0, p2

    mul-int/lit16 v3, v0, 0x80

    .line 63
    :goto_16
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_15c

    .line 61
    const-wide/high16 v4, 0x3f80000000000000L    # 0.0078125

    shr-int/lit8 v2, p2, 0x3

    int-to-double v6, v2

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    div-double/2addr v6, v8

    add-double v16, v4, v6

    .line 62
    and-int/lit8 v2, p2, 0x7

    int-to-double v4, v2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fb0000000000000L    # 0.0625

    add-double v18, v4, v6

    .line 63
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    :goto_33
    const v2, 0x44fab171

    if-ge v12, v2, :cond_157

    .line 64
    int-to-double v2, v12

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double/2addr v2, v4

    .line 68
    const-wide/16 v4, 0x0

    cmpl-double v4, v18, v4

    if-eqz v4, :cond_160

    .line 70
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v2, v4

    if-gez v4, :cond_cf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v18

    mul-double/2addr v4, v2

    .line 72
    :goto_4d
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    sub-double/2addr v2, v4

    .line 73
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    add-double v6, v6, v16

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_61

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 76
    :cond_61
    const-wide v8, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v8, v16, v8

    .line 77
    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-gez v10, :cond_15d

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    move-wide v10, v8

    .line 78
    :goto_72
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_d6

    .line 67
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double v20, v4, v2

    mul-double v8, v8, v20

    mul-double/2addr v6, v8

    add-double v8, v2, v6

    .line 82
    :goto_84
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_fd

    .line 80
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    sub-double v20, v4, v2

    mul-double v6, v6, v20

    mul-double v6, v6, v16

    add-double/2addr v6, v2

    .line 86
    :goto_97
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_128

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    sub-double/2addr v4, v2

    mul-double v4, v4, v20

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 91
    :goto_aa
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 92
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 93
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 94
    shl-int/lit8 v3, v4, 0x8

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 95
    invoke-static {v2, v14, v15}, Lbu;->bg(ID)I

    move-result v2

    .line 96
    if-nez v2, :cond_c3

    .line 63
    const/4 v2, 0x1

    .line 97
    :cond_c3
    sget-object v4, Lbv;->aj:[I

    add-int/lit8 v3, v13, 0x1

    aput v2, v4, v13

    .line 63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    goto/16 :goto_33

    .line 71
    :cond_cf
    add-double v4, v18, v2

    mul-double v6, v2, v18

    sub-double/2addr v4, v6

    goto/16 :goto_4d

    .line 79
    :cond_d6
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_e1

    move-wide v8, v4

    .line 80
    goto :goto_84

    :cond_e1
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_fb

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v6, v20, v6

    sub-double v20, v4, v2

    mul-double v6, v6, v20

    mul-double/2addr v6, v8

    add-double v8, v2, v6

    goto :goto_84

    :cond_fb
    move-wide v8, v2

    .line 81
    goto :goto_84

    .line 83
    :cond_fd
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_109

    move-wide v6, v4

    goto :goto_97

    .line 84
    :cond_109
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_125

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v20, v20, v16

    sub-double v22, v4, v2

    mul-double v20, v20, v22

    mul-double v6, v6, v20

    add-double/2addr v6, v2

    goto/16 :goto_97

    :cond_125
    move-wide v6, v2

    .line 85
    goto/16 :goto_97

    .line 87
    :cond_128
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_137

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 91
    goto/16 :goto_aa

    .line 88
    :cond_137
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_153

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    const-wide v22, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v10, v22, v10

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_aa

    :cond_153
    move-wide v4, v6

    move-wide v6, v8

    .line 89
    goto/16 :goto_aa

    .line 60
    :cond_157
    add-int/lit8 p2, p2, 0x1

    move v3, v13

    goto/16 :goto_16

    .line 100
    :cond_15c
    return-void

    :cond_15d
    move-wide v10, v8

    goto/16 :goto_72

    :cond_160
    move-wide v4, v2

    move-wide v6, v2

    goto/16 :goto_aa
.end method

.method static final bt(DII)V
    .registers 10

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v0, v2

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v0, v2

    add-double/2addr v0, p0

    .line 59
    mul-int/lit16 v0, p2, 0x80

    .line 65
    :goto_13
    if-ge p2, p3, :cond_2a

    .line 61
    const-wide/high16 v0, 0x3f80000000000000L    # 0.0078125

    shr-int/lit8 v2, p2, 0x3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 62
    and-int/lit8 v0, p2, 0x7

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    add-double/2addr v0, v2

    .line 60
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 100
    :cond_2a
    return-void
.end method

.method public static final bv(Lcb;)V
    .registers 1

    .prologue
    .line 116
    sput-object p0, Ley;->am:Lcb;

    .line 117
    return-void
.end method

.method public static final bw(D)V
    .registers 6

    .prologue
    .line 54
    const/4 v0, 0x0

    const v1, -0x64d28538

    const v2, 0x2c62f30e

    invoke-static {p0, p1, v0, v1, v2}, Lhg;->as(DIII)V

    .line 55
    return-void
.end method

.method static final bx(DII)V
    .registers 28

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v2, v4

    add-double v14, p0, v2

    .line 59
    move/from16 v0, p2

    mul-int/lit16 v3, v0, 0x80

    .line 64
    :goto_16
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_15c

    .line 61
    const-wide/high16 v4, 0x3f80000000000000L    # 0.0078125

    shr-int/lit8 v2, p2, 0x3

    int-to-double v6, v2

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    div-double/2addr v6, v8

    add-double v16, v4, v6

    .line 62
    and-int/lit8 v2, p2, 0x7

    int-to-double v4, v2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fb0000000000000L    # 0.0625

    add-double v18, v4, v6

    .line 63
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    .line 80
    :goto_33
    const/16 v2, 0x80

    if-ge v12, v2, :cond_157

    .line 64
    int-to-double v2, v12

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double v4, v2, v4

    .line 68
    const-wide/16 v2, 0x0

    cmpl-double v2, v18, v2

    if-eqz v2, :cond_163

    .line 70
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v2

    if-gez v2, :cond_d0

    .line 96
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v18

    mul-double/2addr v2, v4

    .line 72
    :goto_4d
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    sub-double/2addr v4, v2

    .line 73
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    add-double v6, v6, v16

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_160

    .line 92
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-wide v8, v6

    .line 76
    :goto_62
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v6, v16, v6

    .line 77
    const-wide/16 v10, 0x0

    cmpg-double v10, v6, v10

    if-gez v10, :cond_15d

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    move-wide v10, v6

    .line 78
    :goto_73
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v6, v8

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_ec

    .line 100
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    sub-double v20, v2, v4

    mul-double v6, v6, v20

    mul-double/2addr v6, v8

    add-double v8, v4, v6

    .line 82
    :goto_85
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_112

    .line 80
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    sub-double v20, v2, v4

    mul-double v6, v6, v20

    mul-double v6, v6, v16

    add-double/2addr v6, v4

    .line 86
    :goto_98
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_df

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    sub-double/2addr v2, v4

    mul-double v2, v2, v20

    mul-double/2addr v2, v10

    add-double/2addr v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 91
    :goto_ab
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 92
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 93
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 94
    shl-int/lit8 v3, v4, 0x8

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 95
    invoke-static {v2, v14, v15}, Lbu;->bg(ID)I

    move-result v2

    .line 96
    if-nez v2, :cond_c4

    .line 80
    const/4 v2, 0x1

    .line 97
    :cond_c4
    sget-object v4, Lbv;->aj:[I

    add-int/lit8 v3, v13, 0x1

    aput v2, v4, v13

    .line 63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    goto/16 :goto_33

    .line 71
    :cond_d0
    add-double v2, v18, v4

    mul-double v6, v4, v18

    sub-double/2addr v2, v6

    goto/16 :goto_4d

    :cond_d7
    move-wide v8, v4

    .line 81
    goto :goto_85

    :cond_d9
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 89
    goto :goto_ab

    :cond_dd
    move-wide v6, v4

    .line 85
    goto :goto_98

    .line 87
    :cond_df
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_13b

    move-wide v4, v6

    move-wide v6, v8

    .line 83
    goto :goto_ab

    .line 79
    :cond_ec
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_f7

    move-wide v8, v2

    goto :goto_85

    .line 80
    :cond_f7
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_d7

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v8, v20, v8

    sub-double v20, v2, v4

    mul-double v8, v8, v20

    mul-double/2addr v6, v8

    add-double v8, v4, v6

    goto/16 :goto_85

    .line 83
    :cond_112
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_11f

    move-wide v6, v2

    .line 73
    goto/16 :goto_98

    .line 84
    :cond_11f
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v20

    if-gez v6, :cond_dd

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v20, v20, v16

    sub-double v22, v2, v4

    mul-double v20, v20, v22

    mul-double v6, v6, v20

    add-double/2addr v6, v4

    goto/16 :goto_98

    .line 88
    :cond_13b
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_d9

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    const-wide v22, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v10, v22, v10

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    mul-double v2, v2, v20

    add-double/2addr v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_ab

    .line 60
    :cond_157
    add-int/lit8 p2, p2, 0x1

    move v3, v13

    goto/16 :goto_16

    .line 100
    :cond_15c
    return-void

    :cond_15d
    move-wide v10, v6

    goto/16 :goto_73

    :cond_160
    move-wide v8, v6

    goto/16 :goto_62

    :cond_163
    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_ab
.end method

.method static final cc(IIII)I
    .registers 6

    .prologue
    .line 207
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cd(IIII)I
    .registers 6

    .prologue
    .line 203
    mul-int v0, p0, p3

    mul-int v1, p2, p1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cf(IIII)I
    .registers 6

    .prologue
    .line 195
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final ch(IIII)I
    .registers 6

    .prologue
    .line 195
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cm(IIII)I
    .registers 6

    .prologue
    .line 199
    mul-int v0, p0, p2

    mul-int v1, p3, p1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cn(IIII)I
    .registers 6

    .prologue
    .line 195
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final co(IIII)I
    .registers 6

    .prologue
    .line 195
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cv(II)I
    .registers 5

    .prologue
    const/16 v0, 0x7e

    const/4 v2, 0x2

    .line 188
    and-int/lit8 v1, p0, 0x7f

    mul-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x7

    .line 189
    if-ge v1, v2, :cond_11

    move v0, v2

    .line 191
    :cond_b
    :goto_b
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 190
    :cond_11
    if-gt v1, v0, :cond_b

    move v0, v1

    goto :goto_b
.end method

.method static final cw(IIII)I
    .registers 6

    .prologue
    .line 207
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cy(IIII)I
    .registers 6

    .prologue
    .line 207
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cz(IIII)I
    .registers 6

    .prologue
    .line 207
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method


# virtual methods
.method public abstract ac()V
.end method

.method ag(IIII)V
    .registers 10

    .prologue
    const v4, -0x226c6a2f

    const v3, -0x1016c6e5

    .line 151
    sub-int v0, p3, p1

    const v1, -0x2c68df2d

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bo:I

    .line 152
    const v0, -0x28b686ed

    sub-int v1, p4, p2

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bb:I

    .line 153
    const v0, -0x65166a62

    invoke-virtual {p0, v0}, Lbv;->bb(I)V

    .line 154
    iget-object v0, p0, Lbv;->bu:[I

    array-length v0, v0

    iget v1, p0, Lbv;->bb:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_32

    .line 153
    iget v0, p0, Lbv;->bb:I

    mul-int/2addr v0, v3

    const v1, 0x3a9537ba

    invoke-static {v0, v1}, Lit;->al(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbv;->bu:[I

    .line 155
    :cond_32
    iget v0, p0, Lbv;->aw:I

    mul-int/2addr v0, v4

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_39
    iget v2, p0, Lbv;->bb:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_49

    .line 157
    iget-object v2, p0, Lbv;->bu:[I

    aput v1, v2, v0

    .line 158
    iget v2, p0, Lbv;->aw:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 160
    :cond_49
    return-void
.end method

.method public abstract ai()V
.end method

.method public ak(I)V
    .registers 3

    .prologue
    .line 124
    const v0, 0x31d7310d    # 6.2629E-9f

    invoke-virtual {p0, p1, v0}, Lbv;->bm(II)V

    .line 125
    return-void
.end method

.method public al(II)V
    .registers 6

    .prologue
    .line 124
    const v0, 0x31d7310d    # 6.2629E-9f

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lbv;->bm(II)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 125
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.al("

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

.method an(IIIIB)V
    .registers 11

    .prologue
    const v4, -0x226c6a2f

    const v3, -0x1016c6e5

    .line 151
    sub-int v0, p3, p1

    const v1, -0x2c68df2d

    mul-int/2addr v0, v1

    :try_start_c
    iput v0, p0, Lbv;->bo:I

    .line 152
    const v0, -0x28b686ed

    sub-int v1, p4, p2

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bb:I

    .line 153
    const v0, -0x6f1a5f00

    invoke-virtual {p0, v0}, Lbv;->bb(I)V

    .line 154
    iget-object v0, p0, Lbv;->bu:[I

    array-length v0, v0

    iget v1, p0, Lbv;->bb:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_32

    .line 160
    iget v0, p0, Lbv;->bb:I

    mul-int/2addr v0, v3

    const v1, 0xeafdff5

    invoke-static {v0, v1}, Lit;->al(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbv;->bu:[I

    .line 155
    :cond_32
    iget v0, p0, Lbv;->aw:I

    mul-int/2addr v0, v4

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    .line 156
    const/4 v0, 0x0

    :goto_39
    iget v2, p0, Lbv;->bb:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_64

    .line 157
    iget-object v2, p0, Lbv;->bu:[I

    aput v1, v2, v0

    .line 158
    iget v2, p0, Lbv;->aw:I
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_44} :catch_49

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 158
    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.an("

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

    .line 160
    :cond_64
    return-void
.end method

.method public au(I)V
    .registers 3

    .prologue
    .line 124
    const v0, 0x31d7310d    # 6.2629E-9f

    invoke-virtual {p0, p1, v0}, Lbv;->bm(II)V

    .line 125
    return-void
.end method

.method public abstract av()V
.end method

.method public abstract az(I)V
.end method

.method public final ba()I
    .registers 3

    .prologue
    .line 128
    iget v0, p0, Lbv;->bc:I

    const v1, 0x237adc9f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final bb(I)V
    .registers 5

    .prologue
    .line 163
    const v0, -0x3efb9587

    :try_start_3
    iget v1, p0, Lbv;->bo:I

    const v2, 0x559e375b

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bf:I

    .line 164
    const v0, 0x190e765b

    const v1, -0x1016c6e5

    iget v2, p0, Lbv;->bb:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bl:I

    .line 165
    const v0, -0x3014156f

    iget v1, p0, Lbv;->bf:I

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->be:I

    .line 166
    iget v0, p0, Lbv;->bo:I

    const v1, -0x1c410aff

    mul-int/2addr v0, v1

    iget v1, p0, Lbv;->bf:I

    const v2, 0x34cb39ab

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bj:I

    .line 167
    iget v0, p0, Lbv;->bl:I

    const v1, 0x7927b721

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->br:I

    .line 168
    const v0, 0x162945fd

    iget v1, p0, Lbv;->bb:I

    mul-int/2addr v0, v1

    const v1, -0x375beafb

    iget v2, p0, Lbv;->bl:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bp:I
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4c} :catch_4d

    .line 169
    return-void

    .line 164
    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bb("

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

.method public final bc(B)I
    .registers 5

    .prologue
    .line 128
    :try_start_0
    iget v0, p0, Lbv;->bc:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x237adc9f

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bc("

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

.method public final be(IIB)V
    .registers 8

    .prologue
    const v3, -0x226c6a2f

    .line 172
    :try_start_3
    iget-object v0, p0, Lbv;->bu:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 173
    iget v1, p0, Lbv;->aw:I

    mul-int/2addr v1, v3

    div-int v1, v0, v1

    .line 174
    iget v2, p0, Lbv;->aw:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 175
    const v2, -0x3efb9587

    sub-int v0, p1, v0

    mul-int/2addr v0, v2

    iput v0, p0, Lbv;->bf:I

    .line 176
    const v0, 0x190e765b

    sub-int v1, p2, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bl:I

    .line 177
    iget v0, p0, Lbv;->bf:I

    const v1, -0x3014156f

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->be:I

    .line 178
    iget v0, p0, Lbv;->bo:I

    const v1, -0x1c410aff

    mul-int/2addr v0, v1

    const v1, 0x34cb39ab

    iget v2, p0, Lbv;->bf:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bj:I

    .line 179
    const v0, 0x7927b721

    iget v1, p0, Lbv;->bl:I

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->br:I

    .line 180
    iget v0, p0, Lbv;->bb:I

    const v1, 0x162945fd

    mul-int/2addr v0, v1

    const v1, -0x375beafb

    iget v2, p0, Lbv;->bl:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bp:I
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_52} :catch_53

    .line 181
    return-void

    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.be("

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

.method public final bf(ZB)V
    .registers 6

    .prologue
    .line 132
    :try_start_0
    iput-boolean p1, p0, Lbv;->by:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 133
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bf("

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

.method public bj(IIII)V
    .registers 8

    .prologue
    const v1, 0x559e375b

    .line 184
    if-ltz p1, :cond_18

    :try_start_5
    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-gt p1, v0, :cond_18

    if-ltz p2, :cond_18

    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_18

    if-ltz p3, :cond_18

    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_1c

    :cond_18
    const/4 v0, 0x1

    .line 185
    :goto_19
    iput-boolean v0, p0, Lbv;->at:Z
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1b} :catch_1e

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_19

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bj("

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

.method public final bl(IIIII)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const v2, -0x226c6a2f

    const v1, -0x769a47c7

    .line 136
    if-gez p1, :cond_a

    move p1, v0

    .line 137
    :cond_a
    if-gez p2, :cond_d

    move p2, v0

    .line 138
    :cond_d
    :try_start_d
    iget v0, p0, Lbv;->aw:I

    mul-int/2addr v0, v2

    if-le p3, v0, :cond_16

    iget v0, p0, Lbv;->aw:I

    mul-int p3, v0, v2

    .line 139
    :cond_16
    iget v0, p0, Lbv;->ay:I

    mul-int/2addr v0, v1

    if-le p4, v0, :cond_1f

    .line 142
    iget v0, p0, Lbv;->ay:I

    mul-int p4, v1, v0

    .line 140
    :cond_1f
    const v0, 0x5b22fc2f

    mul-int/2addr v0, p1

    iput v0, p0, Lbv;->ac:I

    .line 141
    const v0, 0x78283863

    mul-int/2addr v0, p2

    iput v0, p0, Lbv;->af:I

    .line 142
    const v0, 0x315f6e33

    mul-int/2addr v0, p3

    iput v0, p0, Lbv;->ai:I

    .line 143
    const v0, -0x206f11ff

    mul-int/2addr v0, p4

    iput v0, p0, Lbv;->av:I
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_37} :catch_38

    .line 144
    return-void

    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bl("

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

.method public final bm(II)V
    .registers 6

    .prologue
    .line 120
    const v0, -0xb3cc0a1

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Lbv;->bc:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_7

    .line 121
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bm("

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

.method public final bo(I)V
    .registers 8

    .prologue
    .line 147
    :try_start_0
    iget v0, p0, Lbv;->ac:I

    const v1, 0x4c97cacf    # 7.958284E7f

    mul-int/2addr v1, v0

    const v0, -0x1c6bf6b5

    iget v2, p0, Lbv;->af:I

    mul-int/2addr v2, v0

    iget v0, p0, Lbv;->ai:I

    const v3, -0x3106c305    # -2.0907616E9f

    mul-int/2addr v3, v0

    const v0, -0x7a4cedff

    iget v4, p0, Lbv;->av:I

    mul-int/2addr v4, v0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbv;->an(IIIIB)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 148
    return-void

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bv.bo("

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

.method public final ca()V
    .registers 7

    .prologue
    .line 147
    iget v0, p0, Lbv;->ac:I

    const v1, 0x4c97cacf    # 7.958284E7f

    mul-int/2addr v1, v0

    const v0, -0x1c6bf6b5

    iget v2, p0, Lbv;->af:I

    mul-int/2addr v2, v0

    iget v0, p0, Lbv;->ai:I

    const v3, -0x3106c305    # -2.0907616E9f

    mul-int/2addr v3, v0

    const v0, -0x378984f8

    iget v4, p0, Lbv;->av:I

    mul-int/2addr v4, v0

    const/16 v5, 0x5a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbv;->an(IIIIB)V

    .line 148
    return-void
.end method

.method public final cb(IIII)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x769a47c7

    .line 136
    if-gez p1, :cond_7

    move p1, v0

    .line 137
    :cond_7
    if-gez p2, :cond_a

    move p2, v0

    .line 138
    :cond_a
    iget v0, p0, Lbv;->aw:I

    const v1, 0x3bb272f3

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_19

    iget v0, p0, Lbv;->aw:I

    const v1, -0x226c6a2f

    mul-int p3, v0, v1

    .line 139
    :cond_19
    iget v0, p0, Lbv;->ay:I

    mul-int/2addr v0, v2

    if-le p4, v0, :cond_22

    .line 144
    iget v0, p0, Lbv;->ay:I

    mul-int p4, v2, v0

    .line 140
    :cond_22
    const v0, 0x42bffe32

    mul-int/2addr v0, p1

    iput v0, p0, Lbv;->ac:I

    .line 141
    const v0, 0x78283863

    mul-int/2addr v0, p2

    iput v0, p0, Lbv;->af:I

    .line 142
    const v0, 0x315f6e33

    mul-int/2addr v0, p3

    iput v0, p0, Lbv;->ai:I

    .line 143
    const v0, -0x206f11ff

    mul-int/2addr v0, p4

    iput v0, p0, Lbv;->av:I

    .line 144
    return-void
.end method

.method public final ce()I
    .registers 3

    .prologue
    .line 128
    iget v0, p0, Lbv;->bc:I

    const v1, 0x237adc9f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final cg(IIII)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x226c6a2f

    const v1, -0x769a47c7

    .line 136
    if-gez p1, :cond_a

    move p1, v0

    .line 137
    :cond_a
    if-gez p2, :cond_d

    move p2, v0

    .line 138
    :cond_d
    iget v0, p0, Lbv;->aw:I

    mul-int/2addr v0, v2

    if-le p3, v0, :cond_16

    .line 141
    iget v0, p0, Lbv;->aw:I

    mul-int p3, v0, v2

    .line 139
    :cond_16
    iget v0, p0, Lbv;->ay:I

    mul-int/2addr v0, v1

    if-le p4, v0, :cond_1f

    iget v0, p0, Lbv;->ay:I

    mul-int p4, v1, v0

    .line 140
    :cond_1f
    const v0, 0x5b22fc2f

    mul-int/2addr v0, p1

    iput v0, p0, Lbv;->ac:I

    .line 141
    const v0, 0x78283863

    mul-int/2addr v0, p2

    iput v0, p0, Lbv;->af:I

    .line 142
    const v0, 0x315f6e33

    mul-int/2addr v0, p3

    iput v0, p0, Lbv;->ai:I

    .line 143
    const v0, -0x206f11ff

    mul-int/2addr v0, p4

    iput v0, p0, Lbv;->av:I

    .line 144
    return-void
.end method

.method public final ci(Z)V
    .registers 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lbv;->by:Z

    .line 133
    return-void
.end method

.method public cj(III)V
    .registers 6

    .prologue
    const v1, 0x559e375b

    .line 184
    if-ltz p1, :cond_18

    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-gt p1, v0, :cond_18

    if-ltz p2, :cond_18

    .line 185
    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_18

    .line 184
    if-ltz p3, :cond_18

    .line 185
    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_1c

    .line 184
    :cond_18
    const/4 v0, 0x1

    .line 185
    :goto_19
    iput-boolean v0, p0, Lbv;->at:Z

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final ck(Z)V
    .registers 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lbv;->by:Z

    .line 133
    return-void
.end method

.method public final cl(IIII)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v2, -0x226c6a2f

    const v1, -0x769a47c7

    .line 136
    if-gez p1, :cond_a

    move p1, v0

    .line 137
    :cond_a
    if-gez p2, :cond_d

    move p2, v0

    .line 138
    :cond_d
    iget v0, p0, Lbv;->aw:I

    mul-int/2addr v0, v2

    if-le p3, v0, :cond_16

    .line 142
    iget v0, p0, Lbv;->aw:I

    mul-int p3, v0, v2

    .line 139
    :cond_16
    iget v0, p0, Lbv;->ay:I

    mul-int/2addr v0, v1

    if-le p4, v0, :cond_1f

    .line 141
    iget v0, p0, Lbv;->ay:I

    mul-int p4, v1, v0

    .line 140
    :cond_1f
    const v0, 0x5b22fc2f

    mul-int/2addr v0, p1

    iput v0, p0, Lbv;->ac:I

    .line 141
    const v0, 0x78283863

    mul-int/2addr v0, p2

    iput v0, p0, Lbv;->af:I

    .line 142
    const v0, 0x315f6e33

    mul-int/2addr v0, p3

    iput v0, p0, Lbv;->ai:I

    .line 143
    const v0, -0x206f11ff

    mul-int/2addr v0, p4

    iput v0, p0, Lbv;->av:I

    .line 144
    return-void
.end method

.method public final cp(II)V
    .registers 7

    .prologue
    .line 172
    iget-object v0, p0, Lbv;->bu:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 173
    const v1, -0x226c6a2f

    iget v2, p0, Lbv;->aw:I

    mul-int/2addr v1, v2

    div-int v1, v0, v1

    .line 174
    const v2, -0x2649383d

    iget v3, p0, Lbv;->aw:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 175
    const v2, -0x4068e6c7

    sub-int v0, p1, v0

    mul-int/2addr v0, v2

    iput v0, p0, Lbv;->bf:I

    .line 176
    const v0, 0x6379fd99

    sub-int v1, p2, v1

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bl:I

    .line 177
    iget v0, p0, Lbv;->bf:I

    const v1, 0x5bb49f7b

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->be:I

    .line 178
    iget v0, p0, Lbv;->bo:I

    const v1, -0x1c410aff

    mul-int/2addr v0, v1

    const v1, 0x34cb39ab

    iget v2, p0, Lbv;->bf:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bj:I

    .line 179
    const v0, 0x3266a829

    iget v1, p0, Lbv;->bl:I

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->br:I

    .line 180
    iget v0, p0, Lbv;->bb:I

    const v1, -0x71344573

    mul-int/2addr v0, v1

    const v1, -0x2056ab7e

    iget v2, p0, Lbv;->bl:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bp:I

    .line 181
    return-void
.end method

.method public final cq()I
    .registers 3

    .prologue
    .line 128
    iget v0, p0, Lbv;->bc:I

    const v1, 0x237adc9f

    mul-int/2addr v0, v1

    return v0
.end method

.method public cr(III)V
    .registers 7

    .prologue
    const v2, 0x559e375b

    .line 184
    if-ltz p1, :cond_1b

    const v0, 0x49b6b24e    # 1496649.8f

    iget v1, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-gt p1, v0, :cond_1b

    if-ltz p2, :cond_1b

    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v2

    if-gt p2, v0, :cond_1b

    if-ltz p3, :cond_1b

    iget v0, p0, Lbv;->bo:I

    mul-int/2addr v0, v2

    if-le p3, v0, :cond_1f

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, p0, Lbv;->at:Z

    .line 185
    return-void

    .line 184
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public cs(III)V
    .registers 6

    .prologue
    .line 184
    if-ltz p1, :cond_1e

    const v0, 0x7f18183e

    iget v1, p0, Lbv;->bo:I

    mul-int/2addr v0, v1

    if-gt p1, v0, :cond_1e

    if-ltz p2, :cond_1e

    iget v0, p0, Lbv;->bo:I

    const v1, 0x67d749dd

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_1e

    if-ltz p3, :cond_1e

    iget v0, p0, Lbv;->bo:I

    const v1, 0x559e375b

    mul-int/2addr v0, v1

    if-le p3, v0, :cond_22

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, Lbv;->at:Z

    .line 185
    return-void

    .line 184
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final cu()V
    .registers 4

    .prologue
    .line 163
    const v0, -0x3efb9587

    iget v1, p0, Lbv;->bo:I

    const v2, 0x559e375b

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bf:I

    .line 164
    const v0, 0x190e765b

    const v1, -0x1016c6e5

    iget v2, p0, Lbv;->bb:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lbv;->bl:I

    .line 165
    const v0, -0x3014156f

    iget v1, p0, Lbv;->bf:I

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->be:I

    .line 166
    iget v0, p0, Lbv;->bo:I

    const v1, -0x1c410aff

    mul-int/2addr v0, v1

    iget v1, p0, Lbv;->bf:I

    const v2, 0x34cb39ab

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bj:I

    .line 167
    iget v0, p0, Lbv;->bl:I

    const v1, 0x7927b721

    mul-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lbv;->br:I

    .line 168
    const v0, 0x162945fd

    iget v1, p0, Lbv;->bb:I

    mul-int/2addr v0, v1

    const v1, -0x375beafb

    iget v2, p0, Lbv;->bl:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lbv;->bp:I

    .line 169
    return-void
.end method
