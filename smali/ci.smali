.class public Lci;
.super Ljava/lang/Object;
.source "ci.java"


# static fields
.field static aa:I = 0x0

.field static ac:I = 0x0

.field static ae:I = 0x0

.field static af:I = 0x0

.field static ai:I = 0x0

.field static final aj:I = 0x19

.field static final ak:I = 0x80

.field static final am:I = 0x32

.field static ap:I = 0x0

.field static aq:I = 0x0

.field static as:I = 0x0

.field static at:I = 0x0

.field static final au:I = 0x40

.field static av:I = 0x0

.field static aw:I = 0x0

.field static ay:I = 0x0

.field public static az:Z = false

.field static final ba:[I

.field public static bb:I = 0x0

.field static bc:I = 0x0

.field static bd:[I = null

.field public static be:I = 0x0

.field static bf:[Lcs; = null

.field static bg:I = 0x0

.field static bh:I = 0x0

.field static final bi:I = 0x80

.field public static bj:I = 0x0

.field static final bk:[I

.field static bl:Z = false

.field static bm:I = 0x0

.field static final bn:[I

.field static bo:I = 0x0

.field static bp:Z = false

.field static final bq:[I

.field public static br:I = 0x0

.field static final bs:[I

.field static bt:[Lbe; = null

.field static final bu:I = 0x20

.field static final bv:[I

.field static bw:[[Lbe;

.field static bx:Lkl;

.field static by:I

.field static bz:I

.field static ca:I

.field static ce:Lcr;

.field static cg:[[[[Z

.field static ci:Lcg;

.field static cj:I

.field static cl:[[Z

.field static cp:I

.field static final cq:[I

.field static cr:I

.field static cs:I

.field static cu:I


# instance fields
.field ab:I

.field ad:[Lcs;

.field ag:[[[I

.field ah:I

.field al:I

.field an:I

.field ao:[[[Lcq;

.field ar:I

.field ax:[[[I

.field cb:[[I

.field ck:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x1f4

    const/16 v4, 0x33

    const/4 v1, -0x1

    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lci;->az:Z

    .line 22
    sput v2, Lci;->aa:I

    .line 23
    sput v2, Lci;->ae:I

    .line 38
    const/16 v0, 0x64

    new-array v0, v0, [Lcs;

    sput-object v0, Lci;->bf:[Lcs;

    .line 39
    sput-boolean v2, Lci;->bl:Z

    .line 40
    sput v2, Lci;->bo:I

    .line 41
    sput v2, Lci;->bb:I

    .line 42
    sput v2, Lci;->be:I

    .line 43
    sput v1, Lci;->bj:I

    .line 44
    sput v1, Lci;->br:I

    .line 45
    sput-boolean v2, Lci;->bp:Z

    .line 48
    const/4 v0, 0x4

    sput v0, Lci;->bz:I

    .line 49
    sget v0, Lci;->bz:I

    new-array v0, v0, [I

    sput-object v0, Lci;->bd:[I

    .line 50
    sget v0, Lci;->bz:I

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v1, Lbe;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lbe;

    sput-object v0, Lci;->bw:[[Lbe;

    .line 51
    sput v2, Lci;->bh:I

    .line 52
    new-array v0, v5, [Lbe;

    sput-object v0, Lci;->bt:[Lbe;

    .line 53
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    sput-object v0, Lci;->bx:Lkl;

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_8e

    sput-object v0, Lci;->bk:[I

    .line 55
    new-array v0, v3, [I

    fill-array-data v0, :array_a4

    sput-object v0, Lci;->bs:[I

    .line 56
    new-array v0, v3, [I

    fill-array-data v0, :array_ba

    sput-object v0, Lci;->bn:[I

    .line 57
    new-array v0, v3, [I

    fill-array-data v0, :array_d0

    sput-object v0, Lci;->bv:[I

    .line 58
    new-array v0, v3, [I

    fill-array-data v0, :array_e6

    sput-object v0, Lci;->bq:[I

    .line 59
    new-array v0, v3, [I

    fill-array-data v0, :array_fc

    sput-object v0, Lci;->ba:[I

    .line 60
    new-array v0, v3, [I

    fill-array-data v0, :array_112

    sput-object v0, Lci;->cq:[I

    .line 84
    const/16 v0, 0x8

    const/16 v1, 0x20

    filled-new-array {v0, v1, v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Z

    sput-object v0, Lci;->cg:[[[[Z

    return-void

    .line 54
    nop

    :array_8e
    .array-data 4
        0x13
        0x37
        0x26
        0x9b
        0xff
        0x6e
        0x89
        0xcd
        0x4c
    .end array-data

    .line 55
    :array_a4
    .array-data 4
        0xa0
        0xc0
        0x50
        0x60
        0x0
        0x90
        0x50
        0x30
        0xa0
    .end array-data

    .line 56
    :array_ba
    .array-data 4
        0x4c
        0x8
        0x89
        0x4
        0x0
        0x1
        0x26
        0x2
        0x13
    .end array-data

    .line 57
    :array_d0
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x0
        0x2
        0x1
        0x1
        0x0
    .end array-data

    .line 58
    :array_e6
    .array-data 4
        0x2
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x4
        0x4
    .end array-data

    .line 59
    :array_fc
    .array-data 4
        0x0
        0x4
        0x4
        0x8
        0x0
        0x0
        0x8
        0x0
        0x0
    .end array-data

    .line 60
    :array_112
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0x8
    .end array-data
.end method

.method public constructor <init>(III[[[I)V
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v4, p0, Lci;->ar:I

    .line 15
    iput v4, p0, Lci;->ah:I

    .line 16
    const/16 v0, 0x1388

    new-array v0, v0, [Lcs;

    iput-object v0, p0, Lci;->ad:[Lcs;

    .line 63
    const/16 v0, 0xd

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_d0

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_f4

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_118

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_13c

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_160

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_184

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_1a8

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_1cc

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_1f0

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_214

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_238

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_25c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_280

    aput-object v2, v0, v1

    iput-object v0, p0, Lci;->ck:[[I

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_2a4

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_2c8

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_2ec

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_310

    aput-object v1, v0, v7

    iput-object v0, p0, Lci;->cb:[[I

    .line 94
    iput p1, p0, Lci;->an:I

    .line 95
    iput p2, p0, Lci;->al:I

    .line 96
    iput p3, p0, Lci;->ab:I

    .line 97
    filled-new-array {p1, p2, p3}, [I

    move-result-object v0

    const-class v1, Lcq;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[Lcq;

    iput-object v0, p0, Lci;->ao:[[[Lcq;

    .line 98
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    filled-new-array {p1, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lci;->ag:[[[I

    .line 99
    iput-object p4, p0, Lci;->ax:[[[I

    .line 100
    invoke-virtual {p0}, Lci;->az()V

    .line 101
    return-void

    .line 63
    nop

    :array_d0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_118
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_13c
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_160
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_184
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1a8
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1cc
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_1f0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_214
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_238
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_25c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_280
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 78
    :array_2a4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2c8
    .array-data 4
        0xc
        0x8
        0x4
        0x0
        0xd
        0x9
        0x5
        0x1
        0xe
        0xa
        0x6
        0x2
        0xf
        0xb
        0x7
        0x3
    .end array-data

    :array_2ec
    .array-data 4
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    :array_310
    .array-data 4
        0x3
        0x7
        0xb
        0xf
        0x2
        0x6
        0xa
        0xe
        0x1
        0x5
        0x9
        0xd
        0x0
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public static ab(IIIIIIII)V
    .registers 13

    .prologue
    .line 156
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 157
    div-int/lit16 v1, p2, 0x80

    const v2, 0x26f2b09b    # 1.6839992E-15f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->az:I

    .line 158
    div-int/lit16 v1, p3, 0x80

    const v2, 0x3094963f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->an:I

    .line 159
    div-int/lit16 v1, p4, 0x80

    const v2, 0x342e68b

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->al:I

    .line 160
    div-int/lit16 v1, p5, 0x80

    const v2, 0x43854e2f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->ab:I

    .line 161
    const v1, 0x44b4fc0b

    mul-int/2addr v1, p1

    iput v1, v0, Lbe;->ax:I

    .line 162
    const v1, 0x3cdcb747

    mul-int/2addr v1, p2

    iput v1, v0, Lbe;->ao:I

    .line 163
    const v1, -0xe04b22f

    mul-int/2addr v1, p3

    iput v1, v0, Lbe;->ar:I

    .line 164
    const v1, 0x1a6f6603

    mul-int/2addr v1, p4

    iput v1, v0, Lbe;->ah:I

    .line 165
    const v1, 0x209d3cb5

    mul-int/2addr v1, p5

    iput v1, v0, Lbe;->ad:I

    .line 166
    const v1, -0x4b0ddeed    # -4.5100077E-7f

    mul-int/2addr v1, p6

    iput v1, v0, Lbe;->ag:I

    .line 167
    const v1, 0x2d24a1e1

    mul-int/2addr v1, p7

    iput v1, v0, Lbe;->ak:I

    .line 168
    sget-object v1, Lci;->bw:[[Lbe;

    aget-object v1, v1, p0

    sget-object v2, Lci;->bd:[I

    aget v3, v2, p0

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, p0

    aput-object v0, v1, v3

    .line 169
    return-void
.end method

.method static bh(IIIIIIII)Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1230
    if-ge p1, p2, :cond_34

    .line 1237
    if-ge p1, p3, :cond_34

    .line 1230
    if-ge p1, p4, :cond_34

    .line 1243
    :cond_8
    :goto_8
    return v0

    .line 1234
    :cond_9
    sub-int v2, p1, p2

    sub-int v3, p6, p5

    mul-int/2addr v2, v3

    sub-int v3, p0, p5

    sub-int v4, p3, p2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 1235
    sub-int v3, p1, p3

    sub-int v4, p7, p6

    mul-int/2addr v3, v4

    sub-int v4, p0, p6

    sub-int v5, p4, p3

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 1236
    sub-int v4, p1, p4

    sub-int v5, p5, p7

    mul-int/2addr v4, v5

    sub-int v5, p0, p7

    sub-int v6, p2, p4

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1237
    if-eqz v2, :cond_47

    .line 1238
    if-gez v2, :cond_51

    if-gtz v3, :cond_8

    if-gtz v4, :cond_8

    move v0, v1

    .line 1240
    goto :goto_8

    .line 1231
    :cond_34
    if-le p1, p2, :cond_3a

    .line 1237
    if-le p1, p3, :cond_3a

    if-gt p1, p4, :cond_8

    .line 1232
    :cond_3a
    if-ge p0, p5, :cond_40

    .line 1237
    if-ge p0, p6, :cond_40

    if-lt p0, p7, :cond_8

    .line 1233
    :cond_40
    if-le p0, p5, :cond_9

    .line 1238
    if-le p0, p6, :cond_9

    .line 1237
    if-le p0, p7, :cond_9

    goto :goto_8

    .line 1240
    :cond_47
    if-eqz v3, :cond_4f

    .line 1241
    if-gez v3, :cond_59

    .line 1240
    if-gtz v4, :cond_57

    :cond_4d
    :goto_4d
    move v0, v1

    goto :goto_8

    :cond_4f
    move v0, v1

    .line 1243
    goto :goto_8

    :cond_51
    if-ltz v3, :cond_8

    .line 1240
    if-ltz v4, :cond_8

    move v0, v1

    .line 1235
    goto :goto_8

    :cond_57
    move v1, v0

    .line 1240
    goto :goto_4d

    :cond_59
    if-gez v4, :cond_4d

    move v1, v0

    goto :goto_4d
.end method

.method public static bi()Z
    .registers 2

    .prologue
    .line 763
    sget-boolean v0, Lci;->bp:Z

    if-eqz v0, :cond_b

    sget v0, Lci;->bj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static bj([IIIII)V
    .registers 17

    .prologue
    .line 672
    const/4 v0, 0x0

    sput v0, Lci;->cp:I

    .line 673
    const/4 v0, 0x0

    sput v0, Lci;->cr:I

    .line 674
    sput p3, Lci;->cs:I

    .line 675
    sput p4, Lci;->cj:I

    .line 676
    div-int/lit8 v0, p3, 0x2

    sput v0, Lci;->ca:I

    .line 677
    div-int/lit8 v0, p4, 0x2

    sput v0, Lci;->cu:I

    .line 678
    const/16 v0, 0x9

    const/16 v1, 0x20

    const/16 v2, 0x35

    const/16 v3, 0x35

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Z

    .line 679
    const/16 v1, 0x80

    move v6, v1

    .line 705
    :goto_29
    const/16 v1, 0x180

    if-gt v6, v1, :cond_85

    .line 680
    const/4 v1, 0x0

    move v5, v1

    :goto_2f
    const/16 v1, 0x800

    if-ge v5, v1, :cond_fe

    .line 681
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, v6

    sput v1, Lci;->bg:I

    .line 682
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, v6

    sput v1, Lci;->by:I

    .line 683
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, v5

    sput v1, Lci;->bm:I

    .line 684
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, v5

    sput v1, Lci;->bc:I

    .line 685
    add-int/lit8 v1, v6, -0x80

    div-int/lit8 v7, v1, 0x20

    .line 686
    div-int/lit8 v8, v5, 0x40

    .line 687
    const/16 v1, -0x1a

    move v4, v1

    .line 710
    :goto_54
    const/16 v1, 0x1a

    if-gt v4, v1, :cond_f0

    .line 688
    const/16 v1, -0x1a

    move v3, v1

    :goto_5b
    const/16 v1, 0x1a

    if-gt v3, v1, :cond_f9

    .line 689
    mul-int/lit16 v9, v4, 0x80

    .line 690
    mul-int/lit16 v10, v3, 0x80

    .line 691
    const/4 v1, 0x0

    .line 692
    neg-int v2, p1

    .line 688
    :goto_65
    if-gt v2, p2, :cond_71

    .line 693
    aget v11, p0, v7

    add-int/2addr v11, v2

    invoke-static {v9, v11, v10}, Lci;->br(III)Z

    move-result v11

    if-eqz v11, :cond_f5

    .line 694
    const/4 v1, 0x1

    .line 698
    :cond_71
    aget-object v2, v0, v7

    aget-object v2, v2, v8

    add-int/lit8 v9, v4, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v2, v2, v9

    add-int/lit8 v9, v3, 0x19

    add-int/lit8 v9, v9, 0x1

    aput-boolean v1, v2, v9

    .line 688
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5b

    .line 703
    :cond_85
    const/4 v1, 0x0

    move v7, v1

    .line 690
    :goto_87
    const/16 v1, 0x8

    if-ge v7, v1, :cond_151

    .line 704
    const/4 v1, 0x0

    move v6, v1

    .line 698
    :goto_8d
    const/16 v1, 0x20

    if-ge v6, v1, :cond_14c

    .line 705
    const/16 v1, -0x19

    move v5, v1

    .line 680
    :goto_94
    const/16 v1, 0x19

    if-ge v5, v1, :cond_11f

    .line 706
    const/16 v1, -0x19

    move v4, v1

    :goto_9b
    const/16 v1, 0x19

    if-ge v4, v1, :cond_147

    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v2, -0x1

    move v3, v2

    .line 673
    :goto_a2
    const/4 v2, 0x1

    if-gt v3, v2, :cond_c0

    .line 709
    const/4 v2, -0x1

    :goto_a6
    const/4 v8, 0x1

    if-gt v2, v8, :cond_142

    .line 710
    aget-object v8, v0, v7

    aget-object v8, v8, v6

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_103

    .line 711
    const/4 v1, 0x1

    .line 728
    :cond_c0
    :goto_c0
    sget-object v2, Lci;->cg:[[[[Z

    aget-object v2, v2, v7

    aget-object v2, v2, v6

    add-int/lit8 v3, v5, 0x19

    aget-object v2, v2, v3

    add-int/lit8 v3, v4, 0x19

    aput-boolean v1, v2, v3

    .line 706
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9b

    .line 722
    :cond_d2
    add-int/lit8 v8, v7, 0x1

    aget-object v8, v0, v8

    add-int/lit8 v9, v6, 0x1

    rem-int/lit8 v9, v9, 0x1f

    aget-object v8, v8, v9

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_13e

    .line 723
    const/4 v1, 0x1

    goto :goto_c0

    .line 680
    :cond_f0
    add-int/lit8 v1, v5, 0x40

    move v5, v1

    goto/16 :goto_2f

    .line 692
    :cond_f5
    add-int/lit16 v2, v2, 0x80

    goto/16 :goto_65

    .line 687
    :cond_f9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_54

    .line 679
    :cond_fe
    add-int/lit8 v1, v6, 0x20

    move v6, v1

    goto/16 :goto_29

    .line 714
    :cond_103
    aget-object v8, v0, v7

    add-int/lit8 v9, v6, 0x1

    rem-int/lit8 v9, v9, 0x1f

    aget-object v8, v8, v9

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_124

    .line 715
    const/4 v1, 0x1

    .line 716
    goto :goto_c0

    .line 704
    :cond_11f
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_8d

    .line 718
    :cond_124
    add-int/lit8 v8, v7, 0x1

    aget-object v8, v0, v8

    aget-object v8, v8, v6

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_d2

    .line 719
    const/4 v1, 0x1

    .line 720
    goto :goto_c0

    .line 709
    :cond_13e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a6

    .line 708
    :cond_142
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_a2

    .line 705
    :cond_147
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_94

    .line 703
    :cond_14c
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_87

    .line 733
    :cond_151
    return-void
.end method

.method static br(III)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 736
    sget v1, Lci;->bm:I

    mul-int/2addr v1, p2

    sget v2, Lci;->bc:I

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 737
    sget v2, Lci;->bc:I

    mul-int/2addr v2, p2

    sget v3, Lci;->bm:I

    mul-int/2addr v3, p0

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 738
    sget v3, Lci;->bg:I

    mul-int/2addr v3, p1

    sget v4, Lci;->by:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 739
    sget v4, Lci;->by:I

    mul-int/2addr v4, p1

    sget v5, Lci;->bg:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x10

    .line 740
    const/16 v4, 0x32

    if-lt v3, v4, :cond_2e

    .line 741
    const/16 v4, 0xdac

    if-le v3, v4, :cond_2f

    .line 744
    :cond_2e
    :goto_2e
    return v0

    .line 741
    :cond_2f
    sget v4, Lci;->ca:I

    mul-int/lit16 v1, v1, 0x186

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 742
    sget v4, Lci;->cu:I

    mul-int/lit16 v2, v2, 0x186

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 743
    sget v3, Lci;->cp:I

    if-lt v1, v3, :cond_2e

    sget v3, Lci;->cs:I

    if-gt v1, v3, :cond_2e

    .line 740
    sget v1, Lci;->cr:I

    if-lt v2, v1, :cond_2e

    .line 742
    sget v1, Lci;->cj:I

    if-gt v2, v1, :cond_2e

    .line 744
    const/4 v0, 0x1

    goto :goto_2e
.end method

.method public static bz()V
    .registers 1

    .prologue
    .line 767
    const/4 v0, -0x1

    sput v0, Lci;->bj:I

    .line 768
    const/4 v0, 0x0

    sput-boolean v0, Lci;->bp:Z

    .line 769
    return-void
.end method

.method public static cb(IIIIIIII)V
    .registers 13

    .prologue
    .line 156
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 157
    const v1, 0x1618f94b

    div-int v1, p2, v1

    const v2, -0x15369ef2

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->az:I

    .line 158
    const v1, -0x3d7076f7

    div-int v1, p3, v1

    const v2, 0x3094963f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->an:I

    .line 159
    div-int/lit16 v1, p4, 0x80

    const v2, -0x539314c

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->al:I

    .line 160
    const v1, 0x231b1265

    div-int v1, p5, v1

    const v2, 0x43854e2f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->ab:I

    .line 161
    const v1, 0x44b4fc0b

    mul-int/2addr v1, p1

    iput v1, v0, Lbe;->ax:I

    .line 162
    const v1, -0x3dca1d49

    mul-int/2addr v1, p2

    iput v1, v0, Lbe;->ao:I

    .line 163
    const v1, -0xe04b22f

    mul-int/2addr v1, p3

    iput v1, v0, Lbe;->ar:I

    .line 164
    const v1, 0x1a6f6603

    mul-int/2addr v1, p4

    iput v1, v0, Lbe;->ah:I

    .line 165
    const v1, 0x209d3cb5

    mul-int/2addr v1, p5

    iput v1, v0, Lbe;->ad:I

    .line 166
    const v1, -0x4b0ddeed    # -4.5100077E-7f

    mul-int/2addr v1, p6

    iput v1, v0, Lbe;->ag:I

    .line 167
    const v1, -0x6a64a0d8

    mul-int/2addr v1, p7

    iput v1, v0, Lbe;->ak:I

    .line 168
    sget-object v1, Lci;->bw:[[Lbe;

    aget-object v1, v1, p0

    sget-object v2, Lci;->bd:[I

    aget v3, v2, p0

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, p0

    aput-object v0, v1, v3

    .line 169
    return-void
.end method

.method public static cg(IIIIIIII)V
    .registers 13

    .prologue
    .line 156
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 157
    div-int/lit16 v1, p2, 0x80

    const v2, 0x26f2b09b    # 1.6839992E-15f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->az:I

    .line 158
    div-int/lit16 v1, p3, 0x80

    const v2, 0x3094963f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->an:I

    .line 159
    div-int/lit16 v1, p4, 0x80

    const v2, 0x342e68b

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->al:I

    .line 160
    div-int/lit16 v1, p5, 0x80

    const v2, 0x43854e2f

    mul-int/2addr v1, v2

    iput v1, v0, Lbe;->ab:I

    .line 161
    const v1, 0x44b4fc0b

    mul-int/2addr v1, p1

    iput v1, v0, Lbe;->ax:I

    .line 162
    const v1, 0x3cdcb747

    mul-int/2addr v1, p2

    iput v1, v0, Lbe;->ao:I

    .line 163
    const v1, -0xe04b22f

    mul-int/2addr v1, p3

    iput v1, v0, Lbe;->ar:I

    .line 164
    const v1, 0x1a6f6603

    mul-int/2addr v1, p4

    iput v1, v0, Lbe;->ah:I

    .line 165
    const v1, 0x209d3cb5

    mul-int/2addr v1, p5

    iput v1, v0, Lbe;->ad:I

    .line 166
    const v1, -0x4b0ddeed    # -4.5100077E-7f

    mul-int/2addr v1, p6

    iput v1, v0, Lbe;->ag:I

    .line 167
    const v1, 0x2d24a1e1

    mul-int/2addr v1, p7

    iput v1, v0, Lbe;->ak:I

    .line 168
    sget-object v1, Lci;->bw:[[Lbe;

    aget-object v1, v1, p0

    sget-object v2, Lci;->bd:[I

    aget v3, v2, p0

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, p0

    aput-object v0, v1, v3

    .line 169
    return-void
.end method

.method static fa(III)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 736
    sget v1, Lci;->bm:I

    mul-int/2addr v1, p2

    sget v2, Lci;->bc:I

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 737
    sget v2, Lci;->bc:I

    mul-int/2addr v2, p2

    sget v3, Lci;->bm:I

    mul-int/2addr v3, p0

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 738
    sget v3, Lci;->bg:I

    mul-int/2addr v3, p1

    sget v4, Lci;->by:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 739
    sget v4, Lci;->by:I

    mul-int/2addr v4, p1

    sget v5, Lci;->bg:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x10

    .line 740
    const/16 v4, 0x32

    if-lt v3, v4, :cond_2e

    .line 741
    const/16 v4, 0xdac

    if-le v3, v4, :cond_2f

    .line 744
    :cond_2e
    :goto_2e
    return v0

    .line 741
    :cond_2f
    sget v4, Lci;->ca:I

    mul-int/lit16 v1, v1, 0x186

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 742
    sget v4, Lci;->cu:I

    mul-int/lit16 v2, v2, 0x186

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 743
    sget v3, Lci;->cp:I

    if-lt v1, v3, :cond_2e

    sget v3, Lci;->cs:I

    if-gt v1, v3, :cond_2e

    .line 738
    sget v1, Lci;->cr:I

    if-lt v2, v1, :cond_2e

    .line 737
    sget v1, Lci;->cj:I

    if-gt v2, v1, :cond_2e

    .line 744
    const/4 v0, 0x1

    goto :goto_2e
.end method

.method static fd(IIIIIIII)Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1230
    if-ge p1, p2, :cond_f

    .line 1241
    if-ge p1, p3, :cond_f

    .line 1232
    if-ge p1, p4, :cond_f

    .line 1243
    :cond_8
    :goto_8
    return v0

    :cond_9
    if-ltz v3, :cond_8

    .line 1231
    if-ltz v4, :cond_8

    move v0, v1

    .line 1230
    goto :goto_8

    .line 1231
    :cond_f
    if-le p1, p2, :cond_15

    if-le p1, p3, :cond_15

    .line 1238
    if-gt p1, p4, :cond_8

    .line 1232
    :cond_15
    if-ge p0, p5, :cond_1b

    if-ge p0, p6, :cond_1b

    .line 1241
    if-lt p0, p7, :cond_8

    .line 1233
    :cond_1b
    if-le p0, p5, :cond_21

    if-le p0, p6, :cond_21

    .line 1232
    if-gt p0, p7, :cond_8

    .line 1234
    :cond_21
    sub-int v2, p1, p2

    sub-int v3, p6, p5

    mul-int/2addr v2, v3

    sub-int v3, p0, p5

    sub-int v4, p3, p2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 1235
    sub-int v3, p1, p3

    sub-int v4, p7, p6

    mul-int/2addr v3, v4

    sub-int v4, p0, p6

    sub-int v5, p4, p3

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 1236
    sub-int v4, p1, p4

    sub-int v5, p5, p7

    mul-int/2addr v4, v5

    sub-int v5, p0, p7

    sub-int v6, p2, p4

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1237
    if-eqz v2, :cond_4e

    .line 1238
    if-gez v2, :cond_9

    if-gtz v3, :cond_8

    if-gtz v4, :cond_8

    move v0, v1

    goto :goto_8

    :cond_4c
    move v0, v1

    .line 1243
    goto :goto_8

    .line 1240
    :cond_4e
    if-eqz v3, :cond_4c

    .line 1241
    if-gez v3, :cond_58

    if-gtz v4, :cond_56

    :cond_54
    :goto_54
    move v0, v1

    goto :goto_8

    :cond_56
    move v1, v0

    goto :goto_54

    :cond_58
    if-gez v4, :cond_54

    move v1, v0

    goto :goto_54
.end method

.method public static fe([IIIII)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 672
    sput v1, Lci;->cp:I

    .line 673
    sput v1, Lci;->cr:I

    .line 674
    sput p3, Lci;->cs:I

    .line 675
    sput p4, Lci;->cj:I

    .line 676
    div-int/lit8 v0, p3, 0x2

    sput v0, Lci;->ca:I

    .line 677
    div-int/lit8 v0, p4, 0x2

    sput v0, Lci;->cu:I

    .line 678
    const/16 v0, 0x9

    const v2, 0x62bccf65

    const v3, 0x2a990783

    const v4, -0x3e07993f

    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Z

    move v2, v1

    .line 728
    :goto_29
    const/16 v0, 0x8

    if-ge v2, v0, :cond_39

    move v0, v1

    .line 704
    :goto_2e
    const/16 v3, 0x20

    if-ge v0, v3, :cond_35

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 703
    :cond_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    .line 733
    :cond_39
    return-void
.end method

.method static fg(IIIIIIII)Z
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1230
    if-ge p1, p2, :cond_48

    .line 1240
    if-ge p1, p3, :cond_48

    .line 1230
    if-ge p1, p4, :cond_48

    .line 1243
    :cond_8
    :goto_8
    return v1

    .line 1238
    :cond_9
    if-ltz v3, :cond_57

    .line 1235
    if-ltz v4, :cond_57

    :cond_d
    :goto_d
    move v1, v0

    .line 1230
    goto :goto_8

    .line 1233
    :cond_f
    if-le p0, p5, :cond_15

    .line 1230
    if-le p0, p6, :cond_15

    .line 1231
    if-gt p0, p7, :cond_8

    .line 1234
    :cond_15
    sub-int v2, p1, p2

    sub-int v3, p6, p5

    mul-int/2addr v2, v3

    sub-int v3, p0, p5

    sub-int v4, p3, p2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 1235
    sub-int v3, p1, p3

    sub-int v4, p7, p6

    mul-int/2addr v3, v4

    sub-int v4, p0, p6

    sub-int v5, p4, p3

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 1236
    sub-int v4, p1, p4

    sub-int v5, p5, p7

    mul-int/2addr v4, v5

    sub-int v5, p0, p7

    sub-int v6, p2, p4

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1237
    if-eqz v2, :cond_40

    .line 1238
    if-gez v2, :cond_9

    if-gtz v3, :cond_3e

    if-lez v4, :cond_d

    :cond_3e
    move v0, v1

    goto :goto_d

    .line 1240
    :cond_40
    if-eqz v3, :cond_5e

    .line 1241
    if-gez v3, :cond_59

    .line 1230
    if-gtz v4, :cond_5c

    :goto_46
    move v1, v0

    .line 1232
    goto :goto_8

    .line 1231
    :cond_48
    if-le p1, p2, :cond_4e

    .line 1230
    if-le p1, p3, :cond_4e

    .line 1238
    if-gt p1, p4, :cond_8

    .line 1232
    :cond_4e
    if-ge p0, p5, :cond_f

    .line 1237
    if-ge p0, p6, :cond_f

    if-ge p0, p7, :cond_f

    goto :goto_8

    :cond_55
    move v0, v1

    .line 1238
    goto :goto_46

    :cond_57
    move v0, v1

    goto :goto_d

    .line 1240
    :cond_59
    if-ltz v4, :cond_55

    goto :goto_46

    :cond_5c
    move v0, v1

    .line 1232
    goto :goto_46

    :cond_5e
    move v1, v0

    .line 1243
    goto :goto_8
.end method

.method static fh(III)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 736
    sget v1, Lci;->bm:I

    mul-int/2addr v1, p2

    sget v2, Lci;->bc:I

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 737
    sget v2, Lci;->bc:I

    mul-int/2addr v2, p2

    sget v3, Lci;->bm:I

    mul-int/2addr v3, p0

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 738
    sget v3, Lci;->bg:I

    mul-int/2addr v3, p1

    sget v4, Lci;->by:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 739
    sget v4, Lci;->by:I

    mul-int/2addr v4, p1

    sget v5, Lci;->bg:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x10

    .line 740
    const v4, -0x40957756

    if-lt v3, v4, :cond_30

    .line 738
    const v4, -0x2d9de2be

    if-le v3, v4, :cond_31

    .line 744
    :cond_30
    :goto_30
    return v0

    .line 741
    :cond_31
    sget v4, Lci;->ca:I

    const v5, -0x7e2a7a4b

    mul-int/2addr v1, v5

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 742
    sget v4, Lci;->cu:I

    mul-int/lit16 v2, v2, 0x186

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 743
    sget v3, Lci;->cp:I

    if-lt v1, v3, :cond_30

    .line 738
    sget v3, Lci;->cs:I

    if-gt v1, v3, :cond_30

    .line 743
    sget v1, Lci;->cr:I

    if-lt v2, v1, :cond_30

    .line 738
    sget v1, Lci;->cj:I

    if-gt v2, v1, :cond_30

    .line 744
    const/4 v0, 0x1

    goto :goto_30
.end method

.method public static fj()V
    .registers 1

    .prologue
    .line 767
    const/4 v0, -0x1

    sput v0, Lci;->bj:I

    .line 768
    const/4 v0, 0x0

    sput-boolean v0, Lci;->bp:Z

    .line 769
    return-void
.end method

.method public static fk([IIIII)V
    .registers 17

    .prologue
    .line 672
    const/4 v0, 0x0

    sput v0, Lci;->cp:I

    .line 673
    const/4 v0, 0x0

    sput v0, Lci;->cr:I

    .line 674
    sput p3, Lci;->cs:I

    .line 675
    sput p4, Lci;->cj:I

    .line 676
    div-int/lit8 v0, p3, 0x2

    sput v0, Lci;->ca:I

    .line 677
    div-int/lit8 v0, p4, 0x2

    sput v0, Lci;->cu:I

    .line 678
    const/16 v0, 0x9

    const/16 v1, 0x20

    const/16 v2, 0x35

    const/16 v3, 0x35

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Z

    .line 679
    const/16 v1, 0x80

    move v6, v1

    .line 711
    :goto_29
    const/16 v1, 0x180

    if-gt v6, v1, :cond_85

    .line 680
    const/4 v1, 0x0

    move v5, v1

    :goto_2f
    const/16 v1, 0x800

    if-ge v5, v1, :cond_10f

    .line 681
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, v6

    sput v1, Lci;->bg:I

    .line 682
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, v6

    sput v1, Lci;->by:I

    .line 683
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, v5

    sput v1, Lci;->bm:I

    .line 684
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, v5

    sput v1, Lci;->bc:I

    .line 685
    add-int/lit8 v1, v6, -0x80

    div-int/lit8 v7, v1, 0x20

    .line 686
    div-int/lit8 v8, v5, 0x40

    .line 687
    const/16 v1, -0x1a

    move v4, v1

    :goto_54
    const/16 v1, 0x1a

    if-gt v4, v1, :cond_10a

    .line 688
    const/16 v1, -0x1a

    move v3, v1

    .line 684
    :goto_5b
    const/16 v1, 0x1a

    if-gt v3, v1, :cond_114

    .line 689
    mul-int/lit16 v9, v4, 0x80

    .line 690
    mul-int/lit16 v10, v3, 0x80

    .line 691
    const/4 v1, 0x0

    .line 692
    neg-int v2, p1

    .line 703
    :goto_65
    if-gt v2, p2, :cond_71

    .line 693
    aget v11, p0, v7

    add-int/2addr v11, v2

    invoke-static {v9, v11, v10}, Lci;->br(III)Z

    move-result v11

    if-eqz v11, :cond_119

    .line 694
    const/4 v1, 0x1

    .line 698
    :cond_71
    aget-object v2, v0, v7

    aget-object v2, v2, v8

    add-int/lit8 v9, v4, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v2, v2, v9

    add-int/lit8 v9, v3, 0x19

    add-int/lit8 v9, v9, 0x1

    aput-boolean v1, v2, v9

    .line 688
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5b

    .line 703
    :cond_85
    const/4 v1, 0x0

    move v7, v1

    .line 693
    :goto_87
    const/16 v1, 0x8

    if-ge v7, v1, :cond_151

    .line 704
    const/4 v1, 0x0

    move v6, v1

    .line 703
    :goto_8d
    const/16 v1, 0x20

    if-ge v6, v1, :cond_14c

    .line 705
    const/16 v1, -0x19

    move v5, v1

    .line 679
    :goto_94
    const/16 v1, 0x19

    if-ge v5, v1, :cond_147

    .line 706
    const/16 v1, -0x19

    move v4, v1

    .line 705
    :goto_9b
    const/16 v1, 0x19

    if-ge v4, v1, :cond_139

    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v2, -0x1

    move v3, v2

    :goto_a2
    const/4 v2, 0x1

    if-gt v3, v2, :cond_c0

    .line 709
    const/4 v2, -0x1

    .line 708
    :goto_a6
    const/4 v8, 0x1

    if-gt v2, v8, :cond_142

    .line 710
    aget-object v8, v0, v7

    aget-object v8, v8, v6

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_11d

    .line 711
    const/4 v1, 0x1

    .line 728
    :cond_c0
    :goto_c0
    sget-object v2, Lci;->cg:[[[[Z

    aget-object v2, v2, v7

    aget-object v2, v2, v6

    add-int/lit8 v3, v5, 0x19

    aget-object v2, v2, v3

    add-int/lit8 v3, v4, 0x19

    aput-boolean v1, v2, v3

    .line 706
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9b

    .line 718
    :cond_d2
    add-int/lit8 v8, v7, 0x1

    aget-object v8, v0, v8

    aget-object v8, v8, v6

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_ec

    .line 719
    const/4 v1, 0x1

    goto :goto_c0

    .line 722
    :cond_ec
    add-int/lit8 v8, v7, 0x1

    aget-object v8, v0, v8

    add-int/lit8 v9, v6, 0x1

    rem-int/lit8 v9, v9, 0x1f

    aget-object v8, v8, v9

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_13e

    .line 723
    const/4 v1, 0x1

    goto :goto_c0

    .line 680
    :cond_10a
    add-int/lit8 v1, v5, 0x40

    move v5, v1

    goto/16 :goto_2f

    .line 679
    :cond_10f
    add-int/lit8 v1, v6, 0x20

    move v6, v1

    goto/16 :goto_29

    .line 687
    :cond_114
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_54

    .line 692
    :cond_119
    add-int/lit16 v2, v2, 0x80

    goto/16 :goto_65

    .line 714
    :cond_11d
    aget-object v8, v0, v7

    add-int/lit8 v9, v6, 0x1

    rem-int/lit8 v9, v9, 0x1f

    aget-object v8, v8, v9

    add-int v9, v5, v3

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    add-int v9, v4, v2

    add-int/lit8 v9, v9, 0x19

    add-int/lit8 v9, v9, 0x1

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_d2

    .line 715
    const/4 v1, 0x1

    goto :goto_c0

    .line 705
    :cond_139
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_94

    .line 709
    :cond_13e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a6

    .line 708
    :cond_142
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_a2

    .line 704
    :cond_147
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_8d

    .line 703
    :cond_14c
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_87

    .line 733
    :cond_151
    return-void
.end method

.method static fl(III)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 736
    sget v1, Lci;->bm:I

    mul-int/2addr v1, p2

    sget v2, Lci;->bc:I

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 737
    sget v2, Lci;->bc:I

    mul-int/2addr v2, p2

    sget v3, Lci;->bm:I

    mul-int/2addr v3, p0

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 738
    sget v3, Lci;->bg:I

    mul-int/2addr v3, p1

    sget v4, Lci;->by:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    .line 739
    sget v4, Lci;->by:I

    mul-int/2addr v4, p1

    sget v5, Lci;->bg:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x10

    .line 740
    const v4, 0x117f8c63

    if-lt v3, v4, :cond_2f

    .line 742
    const/16 v4, 0xdac

    if-le v3, v4, :cond_30

    .line 744
    :cond_2f
    :goto_2f
    return v0

    .line 741
    :cond_30
    sget v4, Lci;->ca:I

    const v5, 0x5493d6be

    mul-int/2addr v1, v5

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 742
    sget v4, Lci;->cu:I

    mul-int/lit16 v2, v2, 0x186

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 743
    sget v3, Lci;->cp:I

    if-lt v1, v3, :cond_2f

    .line 742
    sget v3, Lci;->cs:I

    if-gt v1, v3, :cond_2f

    sget v1, Lci;->cr:I

    if-lt v2, v1, :cond_2f

    .line 739
    sget v1, Lci;->cj:I

    if-gt v2, v1, :cond_2f

    .line 744
    const/4 v0, 0x1

    goto :goto_2f
.end method

.method public static fo()Z
    .registers 2

    .prologue
    .line 763
    sget-boolean v0, Lci;->bp:Z

    if-eqz v0, :cond_b

    sget v0, Lci;->bj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static fr()V
    .registers 1

    .prologue
    .line 767
    const/4 v0, -0x1

    sput v0, Lci;->bj:I

    .line 768
    const/4 v0, 0x0

    sput-boolean v0, Lci;->bp:Z

    .line 769
    return-void
.end method

.method static ft(IIIIIIII)Z
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1230
    if-ge p1, p2, :cond_40

    .line 1236
    if-ge p1, p3, :cond_40

    .line 1240
    if-ge p1, p4, :cond_40

    .line 1243
    :cond_8
    :goto_8
    return v1

    .line 1232
    :cond_9
    if-ge p0, p5, :cond_f

    .line 1231
    if-ge p0, p6, :cond_f

    .line 1230
    if-lt p0, p7, :cond_8

    .line 1233
    :cond_f
    if-le p0, p5, :cond_15

    .line 1232
    if-le p0, p6, :cond_15

    .line 1235
    if-gt p0, p7, :cond_8

    .line 1234
    :cond_15
    sub-int v2, p1, p2

    sub-int v3, p6, p5

    mul-int/2addr v2, v3

    sub-int v3, p0, p5

    sub-int v4, p3, p2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 1235
    sub-int v3, p1, p3

    sub-int v4, p7, p6

    mul-int/2addr v3, v4

    sub-int v4, p0, p6

    sub-int v5, p4, p3

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 1236
    sub-int v4, p1, p4

    sub-int v5, p5, p7

    mul-int/2addr v4, v5

    sub-int v5, p0, p7

    sub-int v6, p2, p4

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1237
    if-eqz v2, :cond_4e

    .line 1238
    if-gez v2, :cond_49

    .line 1234
    if-gtz v3, :cond_56

    .line 1231
    if-gtz v4, :cond_56

    :goto_3e
    move v1, v0

    .line 1240
    goto :goto_8

    .line 1231
    :cond_40
    if-le p1, p2, :cond_9

    .line 1240
    if-le p1, p3, :cond_9

    .line 1230
    if-le p1, p4, :cond_9

    goto :goto_8

    :cond_47
    move v0, v1

    .line 1232
    goto :goto_3e

    .line 1241
    :cond_49
    if-ltz v3, :cond_47

    .line 1234
    if-ltz v4, :cond_47

    goto :goto_3e

    .line 1240
    :cond_4e
    if-eqz v3, :cond_5c

    .line 1241
    if-gez v3, :cond_58

    .line 1240
    if-gtz v4, :cond_8

    move v1, v0

    goto :goto_8

    :cond_56
    move v0, v1

    .line 1241
    goto :goto_3e

    .line 1240
    :cond_58
    if-ltz v4, :cond_8

    move v1, v0

    goto :goto_8

    :cond_5c
    move v1, v0

    .line 1243
    goto :goto_8
.end method

.method public static fy()V
    .registers 1

    .prologue
    .line 767
    const/4 v0, -0x1

    sput v0, Lci;->bj:I

    .line 768
    const/4 v0, 0x0

    sput-boolean v0, Lci;->bp:Z

    .line 769
    return-void
.end method

.method public static fz()Z
    .registers 2

    .prologue
    .line 763
    sget-boolean v0, Lci;->bp:Z

    if-eqz v0, :cond_b

    sget v0, Lci;->bj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public aa()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 340
    move v0, v1

    :goto_2
    iget v2, p0, Lci;->ah:I

    if-ge v0, v2, :cond_15

    .line 341
    iget-object v2, p0, Lci;->ad:[Lcs;

    aget-object v2, v2, v0

    .line 342
    invoke-virtual {p0, v2}, Lci;->ae(Lcs;)V

    .line 343
    iget-object v2, p0, Lci;->ad:[Lcs;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_15
    iput v1, p0, Lci;->ah:I

    .line 346
    return-void
.end method

.method public ac(III)Lbx;
    .registers 5

    .prologue
    .line 429
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 430
    if-nez v0, :cond_c

    .line 431
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ar:Lbx;

    goto :goto_b
.end method

.method public ad(IIIILcj;Lcj;IIJI)V
    .registers 17

    .prologue
    .line 234
    if-nez p5, :cond_5

    .line 235
    if-nez p6, :cond_5

    .line 247
    :goto_4
    return-void

    .line 235
    :cond_5
    new-instance v1, Lbx;

    invoke-direct {v1}, Lbx;-><init>()V

    .line 236
    const-wide v2, 0x21442ac23e807bfbL    # 1.971487436356307E-148

    mul-long/2addr v2, p9

    iput-wide v2, v1, Lbx;->ah:J

    .line 237
    const v0, -0x715c72eb

    mul-int v0, v0, p11

    iput v0, v1, Lbx;->ad:I

    .line 238
    const v0, 0xbf92080

    mul-int/2addr v0, p2

    const v2, 0x5fc9040

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->an:I

    .line 239
    const v0, -0x59e61880

    mul-int/2addr v0, p3

    const v2, -0x2cf30c40

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->al:I

    .line 240
    const v0, -0x189991d3

    mul-int/2addr v0, p4

    iput v0, v1, Lbx;->az:I

    .line 241
    iput-object p5, v1, Lbx;->ao:Lcj;

    .line 242
    iput-object p6, v1, Lbx;->ar:Lcj;

    .line 243
    const v0, 0x75634f69

    mul-int/2addr v0, p7

    iput v0, v1, Lbx;->ab:I

    .line 244
    const v0, 0xfc59d25

    mul-int/2addr v0, p8

    iput v0, v1, Lbx;->ax:I

    move v0, p1

    .line 237
    :goto_44
    if-ltz v0, :cond_60

    .line 236
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_5d

    .line 239
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 238
    :cond_5d
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    .line 246
    :cond_60
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_4
.end method

.method ae(Lcs;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const v8, -0x7dd311b9

    .line 349
    iget v0, p1, Lcs;->an:I

    const v1, -0xc6d0597

    mul-int/2addr v0, v1

    .line 367
    :goto_a
    iget v1, p1, Lcs;->ah:I

    const v2, 0x426c9d33

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_8e

    .line 350
    iget v1, p1, Lcs;->ad:I

    const v2, -0x12e3bc8f

    mul-int/2addr v1, v2

    .line 356
    :goto_18
    iget v2, p1, Lcs;->ag:I

    const v4, 0x114b27e3

    mul-int/2addr v2, v4

    if-gt v1, v2, :cond_8a

    .line 351
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    iget v4, p1, Lcs;->az:I

    const v5, 0x413742e7

    mul-int/2addr v4, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v0

    aget-object v4, v2, v1

    .line 352
    if-eqz v4, :cond_60

    move v2, v3

    .line 351
    :goto_31
    iget v5, v4, Lcq;->ak:I

    mul-int/2addr v5, v8

    if-ge v2, v5, :cond_6b

    .line 354
    iget-object v5, v4, Lcq;->au:[Lcs;

    aget-object v5, v5, v2

    if-ne v5, p1, :cond_87

    .line 355
    iget v5, v4, Lcq;->ak:I

    const v6, 0x3b465b77

    sub-int/2addr v5, v6

    iput v5, v4, Lcq;->ak:I

    .line 364
    :goto_44
    iget v5, v4, Lcq;->ak:I

    mul-int/2addr v5, v8

    if-ge v2, v5, :cond_63

    .line 357
    iget-object v5, v4, Lcq;->au:[Lcs;

    iget-object v6, v4, Lcq;->au:[Lcs;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    .line 358
    iget-object v5, v4, Lcq;->aj:[I

    iget-object v6, v4, Lcq;->aj:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    aput v6, v5, v2

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 350
    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 360
    :cond_63
    iget-object v2, v4, Lcq;->au:[Lcs;

    iget v5, v4, Lcq;->ak:I

    mul-int/2addr v5, v8

    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 364
    :cond_6b
    iput v3, v4, Lcq;->am:I

    move v2, v3

    .line 351
    :goto_6e
    iget v5, v4, Lcq;->ak:I

    mul-int/2addr v5, v8

    if-ge v2, v5, :cond_60

    .line 354
    iget v5, v4, Lcq;->am:I

    const v6, -0x3288497f

    mul-int/2addr v5, v6

    iget-object v6, v4, Lcq;->aj:[I

    aget v6, v6, v2

    or-int/2addr v5, v6

    const v6, 0x79028981

    mul-int/2addr v5, v6

    iput v5, v4, Lcq;->am:I

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 353
    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 349
    :cond_8a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 372
    :cond_8e
    return-void
.end method

.method public af(III)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 418
    if-nez v0, :cond_b

    .line 420
    :goto_a
    return-void

    .line 419
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ad:Lbj;

    goto :goto_a
.end method

.method public ag(IIIILcj;Lcj;IIIIJI)V
    .registers 19

    .prologue
    .line 250
    if-nez p5, :cond_1f

    .line 265
    :goto_2
    return-void

    .line 250
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 263
    :goto_5
    if-ltz v0, :cond_6c

    .line 260
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_3

    .line 265
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    goto :goto_3

    .line 251
    :cond_1f
    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    .line 252
    const-wide v2, 0x2298fa029f8c94cdL    # 5.120535930399917E-142

    mul-long v2, v2, p11

    iput-wide v2, v1, Lbk;->ag:J

    .line 253
    const v0, -0x1b0a2675

    mul-int v0, v0, p13

    iput v0, v1, Lbk;->ak:I

    .line 254
    const v0, 0x3f610b80

    mul-int/2addr v0, p2

    const v2, 0x1fb085c0

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->al:I

    .line 255
    const v0, 0x7027e380

    mul-int/2addr v0, p3

    const v2, -0x47ec0e40

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->ab:I

    .line 256
    const v0, 0x3ca476f1

    mul-int/2addr v0, p4

    iput v0, v1, Lbk;->az:I

    .line 257
    iput-object p5, v1, Lbk;->ah:Lcj;

    .line 258
    iput-object p6, v1, Lbk;->ad:Lcj;

    .line 259
    const v0, -0x697fe063

    mul-int/2addr v0, p7

    iput v0, v1, Lbk;->ax:I

    .line 260
    const v0, 0x799206e9

    mul-int/2addr v0, p8

    iput v0, v1, Lbk;->ao:I

    .line 261
    const v0, -0x5927c727

    mul-int/2addr v0, p9

    iput v0, v1, Lbk;->an:I

    .line 262
    const v0, -0x1f3ebd2f

    mul-int/2addr v0, p10

    iput v0, v1, Lbk;->ar:I

    move v0, p1

    .line 263
    goto :goto_5

    .line 264
    :cond_6c
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ah:Lbk;

    goto :goto_2
.end method

.method public ah(IIIILcj;JLcj;Lcj;)V
    .registers 20

    .prologue
    .line 209
    new-instance v5, Lbp;

    invoke-direct {v5}, Lbp;-><init>()V

    .line 210
    iput-object p5, v5, Lbp;->ab:Lcj;

    .line 211
    const v2, 0x62607880

    mul-int/2addr v2, p2

    const v3, -0x4ecfc3c0

    add-int/2addr v2, v3

    iput v2, v5, Lbp;->an:I

    .line 212
    const v2, 0x430cc780

    mul-int/2addr v2, p3

    const v3, -0x5e799c40

    add-int/2addr v2, v3

    iput v2, v5, Lbp;->al:I

    .line 213
    const v2, 0x59f06a6d

    mul-int/2addr v2, p4

    iput v2, v5, Lbp;->az:I

    .line 214
    const-wide v2, -0x1fdfa537b7df305bL    # -1.09639792189774E155

    mul-long v2, v2, p6

    iput-wide v2, v5, Lbp;->ar:J

    .line 215
    move-object/from16 v0, p8

    iput-object v0, v5, Lbp;->ax:Lcj;

    .line 216
    move-object/from16 v0, p9

    iput-object v0, v5, Lbp;->ao:Lcj;

    .line 217
    const/4 v3, 0x0

    .line 218
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v6, v2, p3

    .line 219
    if-eqz v6, :cond_7f

    .line 220
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 214
    :goto_40
    iget v2, v6, Lcq;->ak:I

    const v7, -0x7dd311b9

    mul-int/2addr v2, v7

    if-ge v3, v2, :cond_80

    .line 221
    iget-object v2, v6, Lcq;->au:[Lcs;

    aget-object v2, v2, v3

    iget v2, v2, Lcs;->am:I

    const v7, -0x33947dc5    # -6.1737196E7f

    mul-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x100

    const/16 v7, 0x100

    if-ne v2, v7, :cond_7b

    iget-object v2, v6, Lcq;->au:[Lcs;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcs;->ao:Lcj;

    instance-of v2, v2, Lca;

    if-eqz v2, :cond_7b

    .line 222
    iget-object v2, v6, Lcq;->au:[Lcs;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcs;->ao:Lcj;

    check-cast v2, Lca;

    .line 223
    invoke-virtual {v2}, Lca;->ao()V

    .line 224
    iget v7, v2, Lca;->ba:I

    const v8, -0x39366143

    mul-int/2addr v7, v8

    if-le v7, v4, :cond_7b

    .line 213
    iget v2, v2, Lca;->ba:I

    const v4, -0x39366143

    mul-int/2addr v4, v2

    .line 220
    :cond_7b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_40

    :cond_7f
    move v4, v3

    .line 228
    :cond_80
    const v2, 0x793a964f

    mul-int/2addr v2, v4

    iput v2, v5, Lbp;->ah:I

    .line 229
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_9d

    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, p1, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 230
    :cond_9d
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    iput-object v5, v2, Lcq;->ag:Lbp;

    .line 231
    return-void
.end method

.method public ai(III)Lbk;
    .registers 5

    .prologue
    .line 435
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 436
    if-nez v0, :cond_c

    .line 435
    const/4 v0, 0x0

    .line 437
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ah:Lbk;

    goto :goto_b
.end method

.method public aj(IIIIILcj;IJIIII)Z
    .registers 30

    .prologue
    .line 294
    if-nez p6, :cond_4

    const/4 v0, 0x1

    .line 295
    :goto_3
    return v0

    :cond_4
    sub-int v0, p12, p10

    add-int/lit8 v4, v0, 0x1

    sub-int v0, p13, p11

    add-int/lit8 v5, v0, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    invoke-virtual/range {v0 .. v14}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v0

    goto :goto_3
.end method

.method public ak(IIIIIILcj;IJI)Z
    .registers 29

    .prologue
    .line 268
    if-nez p7, :cond_4

    const/4 v2, 0x1

    .line 271
    :goto_3
    return v2

    .line 269
    :cond_4
    move/from16 v0, p2

    mul-int/lit16 v2, v0, 0x80

    mul-int/lit8 v3, p5, 0x40

    add-int v8, v2, v3

    .line 270
    move/from16 v0, p3

    mul-int/lit16 v2, v0, 0x80

    mul-int/lit8 v3, p6, 0x40

    add-int v9, v2, v3

    .line 271
    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3
.end method

.method public al(II)V
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v4, v0, p2

    move v3, v1

    .line 131
    :goto_b
    if-ge v3, v12, :cond_66

    .line 132
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v3

    aget-object v0, v0, p1

    iget-object v2, p0, Lci;->ao:[[[Lcq;

    add-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    aget-object v2, v2, p1

    aget-object v5, v2, p2

    aput-object v5, v0, p2

    .line 133
    if-eqz v5, :cond_93

    .line 134
    iget v0, v5, Lcq;->az:I

    const v2, 0x2f2112f5

    sub-int/2addr v0, v2

    iput v0, v5, Lcq;->az:I

    move v0, v1

    .line 131
    :goto_2a
    iget v2, v5, Lcq;->ak:I

    const v6, -0x7dd311b9

    mul-int/2addr v2, v6

    if-ge v0, v2, :cond_93

    .line 136
    iget-object v2, v5, Lcq;->au:[Lcs;

    aget-object v6, v2, v0

    .line 138
    const-wide v8, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v10, v6, Lcs;->aj:J

    mul-long/2addr v8, v10

    .line 142
    const/16 v2, 0xe

    ushr-long/2addr v8, v2

    const-wide/16 v10, 0x3

    and-long/2addr v8, v10

    long-to-int v2, v8

    .line 144
    const/4 v7, 0x2

    if-ne v7, v2, :cond_91

    const/4 v2, 0x1

    .line 146
    :goto_49
    if-eqz v2, :cond_63

    iget v2, v6, Lcs;->an:I

    const v7, -0xc6d0597

    mul-int/2addr v2, v7

    if-ne v2, p1, :cond_63

    .line 130
    iget v2, v6, Lcs;->ad:I

    const v7, -0x12e3bc8f

    mul-int/2addr v2, v7

    if-ne v2, p2, :cond_63

    .line 131
    iget v2, v6, Lcs;->az:I

    const v7, 0x63a8b0d7

    sub-int/2addr v2, v7

    iput v2, v6, Lcs;->az:I

    .line 135
    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 150
    :cond_66
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-nez v0, :cond_7d

    .line 144
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    new-instance v2, Lcq;

    invoke-direct {v2, v1, p1, p2}, Lcq;-><init>(III)V

    aput-object v2, v0, p2

    .line 151
    :cond_7d
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    iput-object v4, v0, Lcq;->ac:Lcq;

    .line 152
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v12

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 153
    return-void

    :cond_91
    move v2, v1

    .line 144
    goto :goto_49

    .line 131
    :cond_93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b
.end method

.method am(IIIIIIIILcj;IZJI)Z
    .registers 25

    .prologue
    .line 299
    move v3, p2

    .line 308
    :goto_1
    add-int v2, p2, p4

    if-ge v3, v2, :cond_ae

    move v2, p3

    .line 300
    :goto_6
    add-int v4, p3, p5

    if-ge v2, v4, :cond_a9

    .line 301
    if-ltz v3, :cond_16

    .line 336
    if-ltz v2, :cond_16

    .line 319
    iget v4, p0, Lci;->al:I

    if-ge v3, v4, :cond_16

    .line 327
    iget v4, p0, Lci;->ab:I

    if-lt v2, v4, :cond_8f

    .line 331
    :cond_16
    const/4 v2, 0x0

    .line 336
    :goto_17
    return v2

    .line 299
    :goto_18
    iget-object v7, p0, Lci;->ao:[[[Lcq;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    new-instance v8, Lcq;

    invoke-direct {v8, v3, v5, v4}, Lcq;-><init>(III)V

    aput-object v8, v7, v4

    .line 309
    :cond_25
    add-int/lit8 v3, v3, -0x1

    .line 321
    :goto_27
    if-ltz v3, :cond_5a

    iget-object v7, p0, Lci;->ao:[[[Lcq;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    if-nez v7, :cond_25

    goto :goto_18

    .line 319
    :cond_34
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 309
    :goto_37
    add-int v2, p2, p4

    if-ge v5, v2, :cond_10c

    move v4, p3

    .line 318
    :goto_3c
    add-int v2, p3, p5

    if-ge v4, v2, :cond_34

    .line 321
    const/4 v2, 0x0

    .line 322
    if-le v5, p2, :cond_44

    const/4 v2, 0x1

    .line 323
    :cond_44
    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_4c

    add-int/lit8 v2, v2, 0x4

    .line 324
    :cond_4c
    if-le v4, p3, :cond_50

    .line 327
    add-int/lit8 v2, v2, 0x8

    .line 325
    :cond_50
    add-int v3, p3, p5

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_58

    .line 300
    add-int/lit8 v2, v2, 0x2

    :cond_58
    move v3, p1

    .line 326
    goto :goto_27

    .line 327
    :cond_5a
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v5

    aget-object v3, v3, v4

    .line 328
    iget-object v7, v3, Lcq;->au:[Lcs;

    iget v8, v3, Lcq;->ak:I

    const v9, -0x7dd311b9

    mul-int/2addr v8, v9

    aput-object v6, v7, v8

    .line 329
    iget-object v7, v3, Lcq;->aj:[I

    iget v8, v3, Lcq;->ak:I

    const v9, -0x7dd311b9

    mul-int/2addr v8, v9

    aput v2, v7, v8

    .line 331
    iget v7, v3, Lcq;->am:I

    const v8, -0x3288497f

    mul-int/2addr v7, v8

    or-int/2addr v2, v7

    const v7, 0x79028981

    mul-int/2addr v2, v7

    iput v2, v3, Lcq;->am:I

    .line 332
    iget v2, v3, Lcq;->ak:I

    const v7, 0x3b465b77

    add-int/2addr v2, v7

    iput v2, v3, Lcq;->ak:I

    .line 320
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3c

    .line 302
    :cond_8f
    iget-object v4, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 303
    if-eqz v4, :cond_a5

    iget v4, v4, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    const/4 v5, 0x5

    if-lt v4, v5, :cond_a5

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 300
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 299
    :cond_a9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 306
    :cond_ae
    new-instance v6, Lcs;

    invoke-direct {v6}, Lcs;-><init>()V

    .line 307
    const-wide v2, -0x58b56dd4d13f6ffL    # -7.500680907370043E281

    mul-long v2, v2, p12

    iput-wide v2, v6, Lcs;->aj:J

    .line 308
    const v2, -0x71adf90d

    mul-int v2, v2, p14

    iput v2, v6, Lcs;->am:I

    .line 309
    const v2, 0x63a8b0d7

    mul-int/2addr v2, p1

    iput v2, v6, Lcs;->az:I

    .line 310
    const v2, -0x3370f585    # -7.4994648E7f

    mul-int v2, v2, p6

    iput v2, v6, Lcs;->ab:I

    .line 311
    const v2, -0x6f77d3ef

    mul-int v2, v2, p7

    iput v2, v6, Lcs;->ax:I

    .line 312
    const v2, -0x257c4847

    mul-int v2, v2, p8

    iput v2, v6, Lcs;->al:I

    .line 313
    move-object/from16 v0, p9

    iput-object v0, v6, Lcs;->ao:Lcj;

    .line 314
    const v2, 0x41c5f909

    mul-int v2, v2, p10

    iput v2, v6, Lcs;->ar:I

    .line 315
    const v2, -0x403dca27    # -1.5172683f

    mul-int/2addr v2, p2

    iput v2, v6, Lcs;->an:I

    .line 316
    const v2, 0x53fa1d91

    mul-int/2addr v2, p3

    iput v2, v6, Lcs;->ad:I

    .line 317
    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    const v3, -0x36ef5a05

    mul-int/2addr v2, v3

    iput v2, v6, Lcs;->ah:I

    .line 318
    add-int v2, p3, p5

    add-int/lit8 v2, v2, -0x1

    const v3, 0x248355cb

    mul-int/2addr v2, v3

    iput v2, v6, Lcs;->ag:I

    move v5, p2

    .line 319
    goto/16 :goto_37

    .line 335
    :cond_10c
    if-eqz p11, :cond_118

    .line 319
    iget-object v2, p0, Lci;->ad:[Lcs;

    iget v3, p0, Lci;->ah:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lci;->ah:I

    aput-object v6, v2, v3

    .line 336
    :cond_118
    const/4 v2, 0x1

    goto/16 :goto_17
.end method

.method public an(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 121
    iput p1, p0, Lci;->ar:I

    move v0, v1

    :goto_4
    iget v2, p0, Lci;->al:I

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 123
    :goto_9
    iget v3, p0, Lci;->ab:I

    if-ge v2, v3, :cond_27

    .line 124
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_24

    .line 122
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    new-instance v4, Lcq;

    invoke-direct {v4, p1, v0, v2}, Lcq;-><init>(III)V

    aput-object v4, v3, v2

    .line 123
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 122
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_2a
    return-void
.end method

.method public ao(IIIIIIIIIIIIIIIIIIII)V
    .registers 43

    .prologue
    .line 178
    if-nez p4, :cond_97

    .line 179
    new-instance v2, Lbu;

    const/4 v7, -0x1

    const/4 v9, 0x0

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v8, p19

    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 188
    :goto_15
    if-ltz v3, :cond_8a

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 190
    :cond_39
    new-instance v2, Lbh;

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lbh;-><init>(IIIIIIIIIIIIIIIIIII)V

    move/from16 v3, p1

    .line 178
    :goto_66
    if-ltz v3, :cond_f5

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_87

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 187
    :cond_87
    add-int/lit8 v3, v3, -0x1

    goto :goto_66

    .line 181
    :cond_8a
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    .line 193
    :goto_96
    return-void

    .line 184
    :cond_97
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_39

    .line 185
    new-instance v2, Lbu;

    move/from16 v0, p7

    move/from16 v1, p8

    if-ne v0, v1, :cond_e6

    .line 184
    move/from16 v0, p7

    move/from16 v1, p9

    if-ne v0, v1, :cond_e6

    .line 192
    move/from16 v0, p7

    move/from16 v1, p10

    if-ne v0, v1, :cond_e6

    .line 193
    const/4 v9, 0x1

    :goto_b1
    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    move/from16 v7, p6

    move/from16 v8, p20

    .line 180
    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    :goto_c2
    if-ltz v3, :cond_e8

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_e3

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    :cond_e3
    add-int/lit8 v3, v3, -0x1

    goto :goto_c2

    .line 179
    :cond_e6
    const/4 v9, 0x0

    goto :goto_b1

    .line 187
    :cond_e8
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    goto :goto_96

    .line 192
    :cond_f5
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ao:Lbh;

    goto :goto_96
.end method

.method public ap(III)V
    .registers 6

    .prologue
    .line 384
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 385
    if-nez v0, :cond_b

    .line 387
    :goto_a
    return-void

    .line 386
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_a
.end method

.method public aq(IIII)V
    .registers 8

    .prologue
    .line 375
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 376
    if-nez v0, :cond_2a

    .line 381
    :goto_a
    return-void

    .line 379
    :cond_b
    iget v1, v0, Lbk;->an:I

    const v2, 0x3220c769

    mul-int/2addr v1, v2

    mul-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x10

    const v2, -0x5927c727

    mul-int/2addr v1, v2

    iput v1, v0, Lbk;->an:I

    .line 380
    iget v1, v0, Lbk;->ar:I

    const v2, 0x29905631

    mul-int/2addr v1, v2

    mul-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x10

    const v2, -0x1f3ebd2f

    mul-int/2addr v1, v2

    iput v1, v0, Lbk;->ar:I

    goto :goto_a

    .line 377
    :cond_2a
    iget-object v0, v0, Lcq;->ah:Lbk;

    .line 378
    if-nez v0, :cond_b

    goto :goto_a
.end method

.method public ar(IIIILcj;JI)V
    .registers 13

    .prologue
    .line 196
    if-nez p5, :cond_3

    .line 206
    :goto_2
    return-void

    .line 197
    :cond_3
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    .line 198
    iput-object p5, v0, Lbj;->ab:Lcj;

    .line 199
    const v1, -0x8463580

    mul-int/2addr v1, p2

    const v2, 0x7bdce540

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->an:I

    .line 200
    const v1, -0x2f600280

    mul-int/2addr v1, p3

    const v2, 0x684ffec0

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->al:I

    .line 201
    const v1, 0x1a6797ed

    mul-int/2addr v1, p4

    iput v1, v0, Lbj;->az:I

    .line 202
    const-wide v2, -0x4de86a403fe8fc6bL    # -2.187036701086857E-67

    mul-long/2addr v2, p6

    iput-wide v2, v0, Lbj;->ax:J

    .line 203
    const v1, 0x27b10aed

    mul-int/2addr v1, p8

    iput v1, v0, Lbj;->ao:I

    .line 204
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    if-nez v1, :cond_49

    .line 196
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    new-instance v2, Lcq;

    invoke-direct {v2, p1, p2, p3}, Lcq;-><init>(III)V

    aput-object v2, v1, p3

    .line 205
    :cond_49
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    iput-object v0, v1, Lcq;->ad:Lbj;

    goto :goto_2
.end method

.method public as(III)Lbj;
    .registers 6

    .prologue
    .line 460
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 461
    if-eqz v0, :cond_e

    .line 460
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-nez v1, :cond_10

    .line 461
    :cond_e
    const/4 v0, 0x0

    .line 462
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, v0, Lcq;->ad:Lbj;

    goto :goto_f
.end method

.method public at(III)Lcs;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v5, v0, p3

    .line 442
    if-nez v5, :cond_e

    move-object v0, v4

    .line 456
    :goto_d
    return-object v0

    :cond_e
    move v0, v1

    .line 441
    :goto_f
    iget v2, v5, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_47

    .line 444
    iget-object v2, v5, Lcq;->au:[Lcs;

    aget-object v3, v2, v0

    .line 446
    iget-wide v6, v3, Lcs;->aj:J

    const-wide v8, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v6, v8

    .line 450
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 452
    const/4 v6, 0x2

    if-ne v6, v2, :cond_42

    .line 446
    const/4 v2, 0x1

    .line 454
    :goto_2e
    if-eqz v2, :cond_44

    .line 442
    iget v2, v3, Lcs;->an:I

    const v6, -0xc6d0597

    mul-int/2addr v2, v6

    if-ne v2, p2, :cond_44

    iget v2, v3, Lcs;->ad:I

    const v6, -0x12e3bc8f

    mul-int/2addr v2, v6

    if-ne v2, p3, :cond_44

    move-object v0, v3

    .line 446
    goto :goto_d

    :cond_42
    move v2, v1

    goto :goto_2e

    .line 443
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_47
    move-object v0, v4

    .line 456
    goto :goto_d
.end method

.method public au(IIIIILcj;IJZ)Z
    .registers 29

    .prologue
    .line 275
    if-nez p6, :cond_4

    .line 287
    const/4 v2, 0x1

    .line 290
    :goto_3
    return v2

    .line 276
    :cond_4
    sub-int v5, p2, p5

    .line 277
    sub-int v4, p3, p5

    .line 278
    add-int v3, p2, p5

    .line 279
    add-int v2, p3, p5

    .line 280
    if-eqz p10, :cond_71

    .line 281
    const/16 v6, 0x280

    move/from16 v0, p7

    if-le v0, v6, :cond_1c

    .line 279
    const/16 v6, 0x580

    move/from16 v0, p7

    if-ge v0, v6, :cond_1c

    .line 275
    add-int/lit16 v2, v2, 0x80

    .line 282
    :cond_1c
    const/16 v6, 0x480

    move/from16 v0, p7

    if-le v0, v6, :cond_2a

    .line 279
    const/16 v6, 0x780

    move/from16 v0, p7

    if-ge v0, v6, :cond_2a

    add-int/lit16 v3, v3, 0x80

    .line 283
    :cond_2a
    const/16 v6, 0x680

    move/from16 v0, p7

    if-gt v0, v6, :cond_36

    const/16 v6, 0x180

    move/from16 v0, p7

    if-ge v0, v6, :cond_38

    :cond_36
    add-int/lit8 v4, v4, -0x80

    .line 284
    :cond_38
    const/16 v6, 0x80

    move/from16 v0, p7

    if-le v0, v6, :cond_71

    const/16 v6, 0x380

    move/from16 v0, p7

    if-ge v0, v6, :cond_71

    .line 279
    add-int/lit8 v5, v5, -0x80

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    .line 286
    :goto_4b
    div-int/lit16 v4, v4, 0x80

    .line 287
    div-int/lit16 v5, v5, 0x80

    .line 288
    div-int/lit16 v3, v3, 0x80

    .line 289
    div-int/lit16 v2, v2, 0x80

    .line 290
    sub-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v5

    add-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3

    :cond_71
    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_4b
.end method

.method public av(III)V
    .registers 6

    .prologue
    .line 423
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 424
    if-nez v0, :cond_b

    .line 426
    :goto_a
    return-void

    .line 425
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ag:Lbp;

    goto :goto_a
.end method

.method public aw(III)V
    .registers 6

    .prologue
    .line 390
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 391
    if-nez v0, :cond_b

    .line 393
    :goto_a
    return-void

    .line 392
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ah:Lbk;

    goto :goto_a
.end method

.method public ax(IIII)V
    .registers 7

    .prologue
    .line 172
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 173
    if-nez v0, :cond_b

    .line 175
    :goto_a
    return-void

    .line 174
    :cond_b
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    const v1, -0x2e91b239

    mul-int/2addr v1, p4

    iput v1, v0, Lcq;->aa:I

    goto :goto_a
.end method

.method public ay(III)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v3, v0, p3

    .line 397
    if-nez v3, :cond_23

    .line 414
    :cond_b
    :goto_b
    return-void

    :cond_c
    move v2, v1

    .line 409
    :goto_d
    if-eqz v2, :cond_44

    iget v2, v4, Lcs;->an:I

    const v5, -0xc6d0597

    mul-int/2addr v2, v5

    if-ne v2, p2, :cond_44

    .line 405
    iget v2, v4, Lcs;->ad:I

    const v5, -0x12e3bc8f

    mul-int/2addr v2, v5

    if-ne v2, p3, :cond_44

    .line 410
    invoke-virtual {p0, v4}, Lci;->ae(Lcs;)V

    goto :goto_b

    :cond_23
    move v0, v1

    .line 405
    :goto_24
    iget v2, v3, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_b

    .line 399
    iget-object v2, v3, Lcq;->au:[Lcs;

    aget-object v4, v2, v0

    .line 401
    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v8, v4, Lcs;->aj:J

    mul-long/2addr v6, v8

    .line 405
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 407
    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    .line 398
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method public az()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 104
    move v0, v1

    .line 117
    :goto_3
    iget v2, p0, Lci;->an:I

    if-ge v0, v2, :cond_30

    move v2, v1

    .line 105
    :goto_8
    iget v3, p0, Lci;->al:I

    if-ge v2, v3, :cond_2d

    move v3, v1

    .line 116
    :goto_d
    iget v4, p0, Lci;->ab:I

    if-ge v3, v4, :cond_2a

    iget-object v4, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    iput v1, p0, Lci;->ah:I

    .line 117
    :goto_1e
    sget-object v0, Lci;->bf:[Lcs;

    array-length v0, v0

    if-ge v1, v0, :cond_58

    .line 104
    sget-object v0, Lci;->bf:[Lcs;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 105
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 104
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_30
    move v0, v1

    :goto_31
    sget v2, Lci;->bz:I

    if-ge v0, v2, :cond_4c

    move v2, v1

    .line 109
    :goto_36
    sget-object v3, Lci;->bd:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_45

    .line 117
    sget-object v3, Lci;->bw:[[Lbe;

    aget-object v3, v3, v0

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 111
    :cond_45
    sget-object v2, Lci;->bd:[I

    aput v1, v2, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_4c
    move v0, v1

    .line 113
    :goto_4d
    iget v2, p0, Lci;->ah:I

    if-ge v0, v2, :cond_1c

    .line 114
    iget-object v2, p0, Lci;->ad:[Lcs;

    aput-object v5, v2, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 118
    :cond_58
    return-void
.end method

.method public ba()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 104
    move v0, v1

    .line 109
    :goto_3
    iget v2, p0, Lci;->an:I

    if-ge v0, v2, :cond_46

    move v2, v1

    .line 105
    :goto_8
    iget v3, p0, Lci;->al:I

    if-ge v2, v3, :cond_56

    move v3, v1

    .line 106
    :goto_d
    iget v4, p0, Lci;->ab:I

    if-ge v3, v4, :cond_41

    iget-object v4, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 104
    :cond_1c
    sget-object v3, Lci;->bw:[[Lbe;

    aget-object v3, v3, v0

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 110
    :goto_24
    sget-object v3, Lci;->bd:[I

    aget v3, v3, v0

    if-lt v2, v3, :cond_1c

    .line 111
    sget-object v2, Lci;->bd:[I

    aput v1, v2, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 114
    :goto_30
    sget v2, Lci;->bz:I

    if-ge v0, v2, :cond_44

    move v2, v1

    .line 110
    goto :goto_24

    .line 113
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 104
    :goto_38
    iget v2, p0, Lci;->ah:I

    if-ge v0, v2, :cond_48

    .line 114
    iget-object v2, p0, Lci;->ad:[Lcs;

    aput-object v5, v2, v0

    goto :goto_36

    .line 105
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_44
    move v0, v1

    .line 113
    goto :goto_38

    :cond_46
    move v0, v1

    .line 109
    goto :goto_30

    .line 116
    :cond_48
    iput v1, p0, Lci;->ah:I

    .line 109
    :goto_4a
    sget-object v0, Lci;->bf:[Lcs;

    array-length v0, v0

    if-ge v1, v0, :cond_59

    .line 104
    sget-object v0, Lci;->bf:[Lcs;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 118
    :cond_59
    return-void
.end method

.method bb(Lbn;IIIII)V
    .registers 25

    .prologue
    .line 584
    const/4 v6, 0x1

    .line 586
    add-int v13, p3, p5

    .line 587
    add-int/lit8 v10, p4, -0x1

    .line 588
    add-int v14, p4, p6

    move/from16 v12, p2

    move/from16 v8, p3

    .line 592
    :goto_b
    add-int/lit8 v1, p2, 0x1

    if-gt v12, v1, :cond_17b

    .line 590
    move-object/from16 v0, p0

    iget v1, v0, Lci;->an:I

    if-ne v12, v1, :cond_167

    move v1, v8

    .line 589
    :goto_16
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v8, v1

    goto :goto_b

    .line 598
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lci;->ax:[[[I

    aget-object v1, v1, v12

    aget-object v1, v1, v11

    aget v1, v1, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    aget v2, v2, v9

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v11

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    aget v2, v2, p4

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    aget v3, v3, p4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    add-int/lit8 v4, p4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, p4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    sub-int v4, v1, v2

    .line 599
    iget-object v7, v15, Lcq;->ar:Lbx;

    .line 600
    if-eqz v7, :cond_cd

    .line 601
    iget-object v1, v7, Lbx;->ao:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_ac

    .line 602
    iget-object v2, v7, Lbx;->ao:Lcj;

    check-cast v2, Lbn;

    .line 603
    sub-int v1, v11, p3

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v3, p5, 0x1

    mul-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v1

    sub-int v1, v9, p4

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v5, p6, 0x1

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 605
    :cond_ac
    iget-object v1, v7, Lbx;->ar:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_cd

    .line 606
    iget-object v2, v7, Lbx;->ar:Lcj;

    check-cast v2, Lbn;

    .line 607
    sub-int v1, v11, p3

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v3, p5, 0x1

    mul-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v1

    sub-int v1, v9, p4

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v5, p6, 0x1

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 610
    :cond_cd
    const/4 v1, 0x0

    move v7, v1

    :goto_cf
    iget v1, v15, Lcq;->ak:I

    const v2, -0x7dd311b9

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_149

    .line 611
    iget-object v1, v15, Lcq;->au:[Lcs;

    aget-object v1, v1, v7

    .line 612
    if-eqz v1, :cond_137

    .line 586
    iget-object v2, v1, Lcs;->ao:Lcj;

    instance-of v2, v2, Lbn;

    if-eqz v2, :cond_137

    .line 613
    iget-object v2, v1, Lcs;->ao:Lcj;

    check-cast v2, Lbn;

    .line 614
    iget v3, v1, Lcs;->ah:I

    const v5, 0x426c9d33

    mul-int/2addr v3, v5

    iget v5, v1, Lcs;->an:I

    const v16, -0xc6d0597

    mul-int v5, v5, v16

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    .line 615
    iget v5, v1, Lcs;->ag:I

    const v16, 0x114b27e3

    mul-int v5, v5, v16

    iget v0, v1, Lcs;->ad:I

    move/from16 v16, v0

    const v17, -0x12e3bc8f

    mul-int v16, v16, v17

    sub-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    .line 616
    iget v0, v1, Lcs;->an:I

    move/from16 v16, v0

    const v17, -0xc6d0597

    mul-int v16, v16, v17

    sub-int v16, v16, p3

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v3, v3, p5

    mul-int/lit8 v3, v3, 0x40

    add-int v3, v3, v16

    iget v1, v1, Lcs;->ad:I

    const v16, -0x12e3bc8f

    mul-int v1, v1, v16

    sub-int v1, v1, p4

    mul-int/lit16 v1, v1, 0x80

    sub-int v5, v5, p6

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 610
    :cond_137
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_cf

    .line 595
    :cond_13b
    if-eqz v6, :cond_169

    if-ge v11, v13, :cond_169

    .line 615
    if-ge v9, v14, :cond_169

    .line 585
    move/from16 v0, p4

    if-ge v9, v0, :cond_149

    move/from16 v0, p3

    if-ne v11, v0, :cond_169

    .line 593
    :cond_149
    :goto_149
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    .line 592
    :goto_14c
    if-gt v9, v14, :cond_159

    .line 594
    if-ltz v9, :cond_149

    move-object/from16 v0, p0

    iget v1, v0, Lci;->ab:I

    if-lt v9, v1, :cond_13b

    goto :goto_149

    :cond_157
    move v9, v10

    .line 593
    goto :goto_14c

    .line 591
    :cond_159
    :goto_159
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    .line 621
    :goto_15c
    if-gt v11, v13, :cond_176

    .line 592
    if-ltz v11, :cond_159

    move-object/from16 v0, p0

    iget v1, v0, Lci;->al:I

    if-lt v11, v1, :cond_157

    goto :goto_159

    :cond_167
    move v11, v8

    .line 591
    goto :goto_15c

    .line 596
    :cond_169
    move-object/from16 v0, p0

    iget-object v1, v0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, v12

    aget-object v1, v1, v11

    aget-object v15, v1, v9

    .line 597
    if-nez v15, :cond_1b

    goto :goto_149

    .line 621
    :cond_176
    add-int/lit8 v1, v8, -0x1

    .line 622
    const/4 v6, 0x0

    goto/16 :goto_16

    .line 624
    :cond_17b
    return-void
.end method

.method public bc(III)J
    .registers 8

    .prologue
    .line 497
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 498
    if-eqz v0, :cond_e

    .line 499
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-nez v1, :cond_11

    .line 497
    :cond_e
    const-wide/16 v0, 0x0

    .line 499
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-wide v0, v0, Lbj;->ax:J

    const-wide v2, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public bd(Lcr;IIIIII)V
    .registers 19

    .prologue
    .line 772
    sput-object p1, Lci;->ce:Lcr;

    .line 773
    sget-object v1, Lci;->ce:Lcr;

    const v2, -0x5eb56398

    invoke-virtual {v1, v2}, Lcr;->an(I)Lcg;

    move-result-object v1

    sput-object v1, Lci;->ci:Lcg;

    .line 774
    if-gez p2, :cond_16b

    .line 839
    const/4 p2, 0x0

    .line 776
    :cond_10
    :goto_10
    if-gez p4, :cond_23d

    .line 828
    const/4 p4, 0x0

    .line 778
    :cond_13
    :goto_13
    const/16 v1, 0x80

    move/from16 v0, p5

    if-ge v0, v1, :cond_202

    const/16 p5, 0x80

    .line 780
    :cond_1b
    :goto_1b
    sget v1, Lci;->aq:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lci;->aq:I

    .line 781
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, p5

    sput v1, Lci;->bg:I

    .line 782
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, p5

    sput v1, Lci;->by:I

    .line 783
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, p6

    sput v1, Lci;->bm:I

    .line 784
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, p6

    sput v1, Lci;->bc:I

    .line 785
    sget-object v1, Lci;->cg:[[[[Z

    add-int/lit8 v2, p5, -0x80

    div-int/lit8 v2, v2, 0x20

    aget-object v1, v1, v2

    div-int/lit8 v2, p6, 0x40

    aget-object v1, v1, v2

    sput-object v1, Lci;->cl:[[Z

    .line 786
    sput p2, Lci;->ai:I

    .line 787
    sput p3, Lci;->at:I

    .line 788
    sput p4, Lci;->as:I

    .line 789
    div-int/lit16 v1, p2, 0x80

    sput v1, Lci;->av:I

    .line 790
    div-int/lit16 v1, p4, 0x80

    sput v1, Lci;->ac:I

    .line 791
    sput p7, Lci;->ae:I

    .line 792
    sget v1, Lci;->av:I

    add-int/lit8 v1, v1, -0x19

    sput v1, Lci;->ap:I

    .line 793
    sget v1, Lci;->ap:I

    if-gez v1, :cond_64

    .line 777
    const/4 v1, 0x0

    sput v1, Lci;->ap:I

    .line 794
    :cond_64
    sget v1, Lci;->ac:I

    add-int/lit8 v1, v1, -0x19

    sput v1, Lci;->ay:I

    .line 795
    sget v1, Lci;->ay:I

    if-gez v1, :cond_71

    .line 829
    const/4 v1, 0x0

    sput v1, Lci;->ay:I

    .line 796
    :cond_71
    sget v1, Lci;->av:I

    add-int/lit8 v1, v1, 0x19

    sput v1, Lci;->aw:I

    .line 797
    sget v1, Lci;->aw:I

    iget v2, p0, Lci;->al:I

    if-le v1, v2, :cond_81

    .line 867
    iget v1, p0, Lci;->al:I

    sput v1, Lci;->aw:I

    .line 798
    :cond_81
    sget v1, Lci;->ac:I

    add-int/lit8 v1, v1, 0x19

    sput v1, Lci;->af:I

    .line 799
    sget v1, Lci;->af:I

    iget v2, p0, Lci;->ab:I

    if-le v1, v2, :cond_91

    .line 776
    iget v1, p0, Lci;->ab:I

    sput v1, Lci;->af:I

    .line 800
    :cond_91
    invoke-virtual {p0}, Lci;->bt()V

    .line 801
    const/4 v1, 0x0

    sput v1, Lci;->aa:I

    .line 802
    iget v1, p0, Lci;->ar:I

    :goto_99
    iget v2, p0, Lci;->an:I

    if-ge v1, v2, :cond_1db

    .line 803
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v2, v1

    .line 804
    sget v2, Lci;->ap:I

    :goto_a3
    sget v3, Lci;->aw:I

    if-ge v2, v3, :cond_229

    .line 805
    sget v3, Lci;->ay:I

    :goto_a9
    sget v5, Lci;->af:I

    if-ge v3, v5, :cond_225

    .line 806
    aget-object v5, v4, v2

    aget-object v5, v5, v3

    .line 807
    if-eqz v5, :cond_e7

    .line 808
    iget v6, v5, Lcq;->aa:I

    const v7, 0x218963f7

    mul-int/2addr v6, v7

    move/from16 v0, p7

    if-gt v6, v0, :cond_de

    .line 833
    sget-object v6, Lci;->cl:[[Z

    sget v7, Lci;->av:I

    sub-int v7, v2, v7

    add-int/lit8 v7, v7, 0x19

    aget-object v6, v6, v7

    sget v7, Lci;->ac:I

    sub-int v7, v3, v7

    add-int/lit8 v7, v7, 0x19

    aget-boolean v6, v6, v7

    if-nez v6, :cond_20c

    iget-object v6, p0, Lci;->ax:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    aget v6, v6, v3

    sub-int/2addr v6, p3

    const/16 v7, 0x7d0

    if-ge v6, v7, :cond_20c

    .line 809
    :cond_de
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcq;->ae:Z

    .line 810
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcq;->aq:Z

    .line 811
    const/4 v6, 0x0

    iput v6, v5, Lcq;->aw:I

    .line 805
    :cond_e7
    :goto_e7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a9

    .line 824
    :cond_ea
    add-int/lit8 v1, v1, 0x1

    .line 881
    :goto_ec
    iget v2, p0, Lci;->an:I

    if-ge v1, v2, :cond_23a

    .line 825
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v2, v1

    .line 826
    const/16 v2, -0x19

    move v3, v2

    .line 881
    :goto_f7
    if-gtz v3, :cond_ea

    .line 827
    sget v2, Lci;->av:I

    add-int v5, v2, v3

    .line 828
    sget v2, Lci;->av:I

    sub-int v6, v2, v3

    .line 829
    sget v2, Lci;->ap:I

    if-ge v5, v2, :cond_109

    .line 810
    sget v2, Lci;->aw:I

    if-ge v6, v2, :cond_231

    .line 830
    :cond_109
    const/16 v2, -0x19

    .line 826
    :goto_10b
    if-gtz v2, :cond_231

    .line 831
    sget v7, Lci;->ac:I

    add-int/2addr v7, v2

    .line 832
    sget v8, Lci;->ac:I

    sub-int/2addr v8, v2

    .line 833
    sget v9, Lci;->ap:I

    if-lt v5, v9, :cond_13b

    .line 834
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_129

    .line 835
    aget-object v9, v4, v5

    aget-object v9, v9, v7

    .line 836
    if-eqz v9, :cond_129

    .line 802
    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_129

    .line 788
    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 838
    :cond_129
    sget v9, Lci;->af:I

    if-ge v8, v9, :cond_13b

    .line 839
    aget-object v9, v4, v5

    aget-object v9, v9, v8

    .line 840
    if-eqz v9, :cond_13b

    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_13b

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 843
    :cond_13b
    sget v9, Lci;->aw:I

    if-ge v6, v9, :cond_163

    .line 844
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_151

    .line 845
    aget-object v9, v4, v6

    aget-object v7, v9, v7

    .line 846
    if-eqz v7, :cond_151

    iget-boolean v9, v7, Lcq;->ae:Z

    if-eqz v9, :cond_151

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v9}, Lci;->bw(Lcq;Z)V

    .line 848
    :cond_151
    sget v7, Lci;->af:I

    if-ge v8, v7, :cond_163

    .line 849
    aget-object v7, v4, v6

    aget-object v7, v7, v8

    .line 850
    if-eqz v7, :cond_163

    iget-boolean v8, v7, Lcq;->ae:Z

    if-eqz v8, :cond_163

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Lci;->bw(Lcq;Z)V

    .line 853
    :cond_163
    sget v7, Lci;->aa:I

    if-nez v7, :cond_22d

    .line 854
    const/4 v1, 0x0

    sput-boolean v1, Lci;->bl:Z

    .line 899
    :goto_16a
    return-void

    .line 775
    :cond_16b
    iget v1, p0, Lci;->al:I

    mul-int/lit16 v1, v1, 0x80

    if-lt p2, v1, :cond_10

    .line 828
    iget v1, p0, Lci;->al:I

    mul-int/lit16 v1, v1, 0x80

    add-int/lit8 p2, v1, -0x1

    goto/16 :goto_10

    .line 867
    :cond_179
    add-int/lit8 v2, v2, 0x1

    :goto_17b
    if-gtz v2, :cond_236

    .line 868
    sget v7, Lci;->ac:I

    add-int/2addr v7, v2

    .line 869
    sget v8, Lci;->ac:I

    sub-int/2addr v8, v2

    .line 870
    sget v9, Lci;->ap:I

    if-lt v5, v9, :cond_1ab

    .line 871
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_199

    .line 872
    aget-object v9, v4, v5

    aget-object v9, v9, v7

    .line 873
    if-eqz v9, :cond_199

    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_199

    .line 787
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 875
    :cond_199
    sget v9, Lci;->af:I

    if-ge v8, v9, :cond_1ab

    .line 876
    aget-object v9, v4, v5

    aget-object v9, v9, v8

    .line 877
    if-eqz v9, :cond_1ab

    .line 885
    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_1ab

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 880
    :cond_1ab
    sget v9, Lci;->aw:I

    if-ge v6, v9, :cond_1d3

    .line 881
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_1c1

    .line 882
    aget-object v9, v4, v6

    aget-object v7, v9, v7

    .line 883
    if-eqz v7, :cond_1c1

    iget-boolean v9, v7, Lcq;->ae:Z

    if-eqz v9, :cond_1c1

    .line 797
    const/4 v9, 0x0

    invoke-virtual {p0, v7, v9}, Lci;->bw(Lcq;Z)V

    .line 885
    :cond_1c1
    sget v7, Lci;->af:I

    if-ge v8, v7, :cond_1d3

    .line 886
    aget-object v7, v4, v6

    aget-object v7, v7, v8

    .line 887
    if-eqz v7, :cond_1d3

    .line 873
    iget-boolean v8, v7, Lcq;->ae:Z

    if-eqz v8, :cond_1d3

    .line 817
    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lci;->bw(Lcq;Z)V

    .line 890
    :cond_1d3
    sget v7, Lci;->aa:I

    if-nez v7, :cond_179

    .line 891
    const/4 v1, 0x0

    sput-boolean v1, Lci;->bl:Z

    goto :goto_16a

    .line 824
    :cond_1db
    iget v1, p0, Lci;->ar:I

    goto/16 :goto_ec

    .line 861
    :cond_1df
    add-int/lit8 v1, v1, 0x1

    :goto_1e1
    iget v2, p0, Lci;->an:I

    if-ge v1, v2, :cond_24f

    .line 862
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v2, v1

    .line 863
    const/16 v2, -0x19

    move v3, v2

    .line 861
    :goto_1ec
    if-gtz v3, :cond_1df

    .line 864
    sget v2, Lci;->av:I

    add-int v5, v2, v3

    .line 865
    sget v2, Lci;->av:I

    sub-int v6, v2, v3

    .line 866
    sget v2, Lci;->ap:I

    if-ge v5, v2, :cond_1fe

    .line 881
    sget v2, Lci;->aw:I

    if-ge v6, v2, :cond_236

    .line 867
    :cond_1fe
    const/16 v2, -0x19

    goto/16 :goto_17b

    .line 779
    :cond_202
    const/16 v1, 0x17f

    move/from16 v0, p5

    if-le v0, v1, :cond_1b

    .line 862
    const/16 p5, 0x17f

    goto/16 :goto_1b

    .line 814
    :cond_20c
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcq;->ae:Z

    .line 815
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcq;->aq:Z

    .line 816
    iget v6, v5, Lcq;->ak:I

    const v7, -0x7dd311b9

    mul-int/2addr v6, v7

    if-lez v6, :cond_24b

    .line 881
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcq;->ap:Z

    .line 818
    :goto_21d
    sget v5, Lci;->aa:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lci;->aa:I

    goto/16 :goto_e7

    .line 804
    :cond_225
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a3

    .line 802
    :cond_229
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_99

    .line 830
    :cond_22d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10b

    .line 826
    :cond_231
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_f7

    .line 863
    :cond_236
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1ec

    .line 861
    :cond_23a
    iget v1, p0, Lci;->ar:I

    goto :goto_1e1

    .line 777
    :cond_23d
    iget v1, p0, Lci;->ab:I

    mul-int/lit16 v1, v1, 0x80

    if-lt p4, v1, :cond_13

    iget v1, p0, Lci;->ab:I

    mul-int/lit16 v1, v1, 0x80

    add-int/lit8 p4, v1, -0x1

    goto/16 :goto_13

    .line 817
    :cond_24b
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcq;->ap:Z

    goto :goto_21d

    .line 898
    :cond_24f
    const/4 v1, 0x0

    sput-boolean v1, Lci;->bl:Z

    goto/16 :goto_16a
.end method

.method public be([IIIIII)V
    .registers 17

    .prologue
    .line 627
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p4

    aget-object v0, v0, p5

    aget-object v0, v0, p6

    .line 628
    if-nez v0, :cond_5d

    .line 669
    :cond_a
    :goto_a
    return-void

    .line 644
    :cond_b
    iget v3, v0, Lbh;->au:I

    .line 645
    iget v4, v0, Lbh;->aj:I

    .line 646
    iget v2, v0, Lbh;->am:I

    .line 647
    iget v1, v0, Lbh;->aa:I

    .line 648
    iget-object v0, p0, Lci;->ck:[[I

    aget-object v5, v0, v3

    .line 649
    iget-object v0, p0, Lci;->cb:[[I

    aget-object v6, v0, v4

    .line 650
    const/4 v3, 0x0

    .line 651
    if-eqz v2, :cond_c1

    .line 652
    const/4 v0, 0x0

    move v9, v0

    move v0, v3

    move v3, v9

    .line 650
    :goto_22
    const/4 v4, 0x4

    if-ge v3, v4, :cond_a

    .line 653
    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v0, v5, v0

    if-nez v0, :cond_86

    move v0, v2

    :goto_2e
    aput v0, p1, p2

    .line 654
    add-int/lit8 v7, p2, 0x1

    add-int/lit8 v8, v4, 0x1

    aget v0, v6, v4

    aget v0, v5, v0

    if-nez v0, :cond_7f

    move v0, v2

    .line 630
    :goto_3b
    aput v0, p1, v7

    .line 655
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v7, v8, 0x1

    aget v0, v6, v8

    aget v0, v5, v0

    if-nez v0, :cond_bd

    move v0, v2

    .line 656
    :goto_48
    aput v0, p1, v4

    add-int/lit8 v8, p2, 0x3

    add-int/lit8 v4, v7, 0x1

    aget v0, v6, v7

    aget v0, v5, v0

    if-nez v0, :cond_bf

    move v0, v2

    .line 654
    :goto_55
    aput v0, p1, v8

    .line 657
    add-int/2addr p2, p3

    .line 652
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_22

    .line 629
    :cond_5d
    iget-object v1, v0, Lcq;->ax:Lbu;

    .line 630
    if-eqz v1, :cond_81

    .line 631
    iget v0, v1, Lbu;->ar:I

    const v1, 0x6d76163d

    mul-int/2addr v1, v0

    .line 632
    if-eqz v1, :cond_a

    .line 633
    const/4 v0, 0x0

    .line 654
    :goto_6a
    const/4 v2, 0x4

    if-ge v0, v2, :cond_a

    .line 634
    aput v1, p1, p2

    .line 635
    add-int/lit8 v2, p2, 0x1

    aput v1, p1, v2

    .line 636
    add-int/lit8 v2, p2, 0x2

    aput v1, p1, v2

    .line 637
    add-int/lit8 v2, p2, 0x3

    aput v1, p1, v2

    .line 638
    add-int/2addr p2, p3

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    :cond_7f
    move v0, v1

    .line 630
    goto :goto_3b

    .line 642
    :cond_81
    iget-object v0, v0, Lcq;->ao:Lbh;

    .line 643
    if-nez v0, :cond_b

    goto :goto_a

    :cond_86
    move v0, v1

    .line 646
    goto :goto_2e

    .line 661
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 665
    :goto_8a
    const/4 v3, 0x4

    if-ge v0, v3, :cond_a

    .line 662
    add-int/lit8 v3, v2, 0x1

    aget v2, v6, v2

    aget v2, v5, v2

    if-eqz v2, :cond_97

    aput v1, p1, p2

    .line 663
    :cond_97
    add-int/lit8 v2, v3, 0x1

    aget v3, v6, v3

    aget v3, v5, v3

    if-eqz v3, :cond_a3

    add-int/lit8 v3, p2, 0x1

    aput v1, p1, v3

    .line 664
    :cond_a3
    add-int/lit8 v3, v2, 0x1

    aget v2, v6, v2

    aget v2, v5, v2

    if-eqz v2, :cond_af

    .line 649
    add-int/lit8 v2, p2, 0x2

    aput v1, p1, v2

    .line 665
    :cond_af
    add-int/lit8 v2, v3, 0x1

    aget v3, v6, v3

    aget v3, v5, v3

    if-eqz v3, :cond_bb

    .line 653
    add-int/lit8 v3, p2, 0x3

    aput v1, p1, v3

    .line 666
    :cond_bb
    add-int/2addr p2, p3

    goto :goto_88

    :cond_bd
    move v0, v1

    .line 655
    goto :goto_48

    :cond_bf
    move v0, v1

    .line 656
    goto :goto_55

    .line 661
    :cond_c1
    const/4 v0, 0x0

    move v2, v3

    goto :goto_8a
.end method

.method public bf(IIIJ)I
    .registers 14

    .prologue
    const/4 v1, -0x1

    .line 503
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 504
    if-nez v2, :cond_d

    move v0, v1

    .line 511
    :goto_c
    return v0

    .line 505
    :cond_d
    iget-object v0, v2, Lcq;->ar:Lbx;

    if-eqz v0, :cond_47

    .line 504
    iget-object v0, v2, Lcq;->ar:Lbx;

    iget-wide v4, v0, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_47

    .line 503
    iget-object v0, v2, Lcq;->ar:Lbx;

    iget v0, v0, Lbx;->ad:I

    const v1, -0x2c9a5c3

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 507
    :cond_2a
    iget-object v0, v2, Lcq;->ad:Lbj;

    if-eqz v0, :cond_64

    iget-object v0, v2, Lcq;->ad:Lbj;

    iget-wide v4, v0, Lbj;->ax:J

    const-wide v6, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_64

    iget-object v0, v2, Lcq;->ad:Lbj;

    iget v0, v0, Lbj;->ao:I

    const v1, 0x136ce2e5

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 506
    :cond_47
    iget-object v0, v2, Lcq;->ah:Lbk;

    if-eqz v0, :cond_2a

    .line 507
    iget-object v0, v2, Lcq;->ah:Lbk;

    iget-wide v4, v0, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcq;->ah:Lbk;

    iget v0, v0, Lbk;->ak:I

    const v1, 0x731e0623

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 508
    :cond_64
    const/4 v0, 0x0

    :goto_65
    iget v3, v2, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_8a

    .line 509
    iget-object v3, v2, Lcq;->au:[Lcs;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v4, v6

    cmp-long v3, v4, p4

    if-nez v3, :cond_8c

    .line 507
    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v0, v1, v0

    iget v0, v0, Lcs;->am:I

    const v1, -0x33947dc5    # -6.1737196E7f

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    :cond_8a
    move v0, v1

    .line 511
    goto :goto_c

    .line 508
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_65
.end method

.method public bg(III)J
    .registers 8

    .prologue
    .line 466
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 467
    if-eqz v0, :cond_e

    .line 466
    iget-object v1, v0, Lcq;->ar:Lbx;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    .line 468
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ar:Lbx;

    iget-wide v0, v0, Lbx;->ah:J

    const-wide v2, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method bk(IIII)Z
    .registers 15

    .prologue
    const/16 v9, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1360
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1438
    :cond_a
    :goto_a
    return v0

    .line 1361
    :cond_b
    shl-int/lit8 v2, p2, 0x7

    .line 1362
    shl-int/lit8 v3, p3, 0x7

    .line 1363
    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 1364
    add-int/lit8 v5, v4, -0x78

    .line 1365
    add-int/lit16 v6, v4, -0xe6

    .line 1366
    add-int/lit16 v7, v4, -0xee

    .line 1367
    if-ge p4, v9, :cond_122

    .line 1368
    if-ne p4, v1, :cond_7d

    .line 1369
    sget v7, Lci;->ai:I

    if-le v2, v7, :cond_35

    .line 1370
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1371
    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v2, v4, v7}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1373
    :cond_35
    if-lez p1, :cond_45

    .line 1374
    invoke-virtual {p0, v2, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1375
    add-int/lit16 v4, v3, 0x80

    invoke-virtual {p0, v2, v5, v4}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1377
    :cond_45
    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1378
    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1379
    goto :goto_a

    .line 1386
    :cond_55
    if-lez p1, :cond_69

    .line 1387
    add-int/lit16 v4, v3, 0x80

    invoke-virtual {p0, v2, v5, v4}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1388
    add-int/lit16 v4, v2, 0x80

    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v4, v5, v7}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1390
    :cond_69
    add-int/lit16 v4, v3, 0x80

    invoke-virtual {p0, v2, v6, v4}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1391
    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1392
    goto :goto_a

    .line 1381
    :cond_7d
    const/4 v8, 0x2

    if-ne p4, v8, :cond_107

    .line 1382
    sget v7, Lci;->as:I

    if-ge v3, v7, :cond_55

    .line 1383
    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v2, v4, v7}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1384
    add-int/lit16 v7, v2, 0x80

    add-int/lit16 v8, v3, 0x80

    invoke-virtual {p0, v7, v4, v8}, Lci;->bv(III)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_a

    .line 1407
    :cond_98
    const/16 v8, 0x8

    if-ne p4, v8, :cond_122

    .line 1408
    sget v7, Lci;->as:I

    if-le v3, v7, :cond_ae

    .line 1409
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1410
    add-int/lit16 v7, v2, 0x80

    invoke-virtual {p0, v7, v4, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1412
    :cond_ae
    if-lez p1, :cond_be

    .line 1413
    invoke-virtual {p0, v2, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1414
    add-int/lit16 v4, v2, 0x80

    invoke-virtual {p0, v4, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1416
    :cond_be
    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1417
    add-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1418
    goto/16 :goto_a

    .line 1430
    :cond_cf
    const/16 v4, 0x40

    if-ne p4, v4, :cond_14a

    .line 1431
    add-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1432
    goto/16 :goto_a

    .line 1399
    :cond_de
    if-lez p1, :cond_f2

    .line 1400
    add-int/lit16 v4, v2, 0x80

    invoke-virtual {p0, v4, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1401
    add-int/lit16 v4, v2, 0x80

    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v4, v5, v7}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1403
    :cond_f2
    add-int/lit16 v4, v2, 0x80

    invoke-virtual {p0, v4, v6, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1404
    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1405
    goto/16 :goto_a

    .line 1394
    :cond_107
    const/4 v8, 0x4

    if-ne p4, v8, :cond_98

    .line 1395
    sget v7, Lci;->ai:I

    if-ge v2, v7, :cond_de

    .line 1396
    add-int/lit16 v7, v2, 0x80

    invoke-virtual {p0, v7, v4, v3}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1397
    add-int/lit16 v7, v2, 0x80

    add-int/lit16 v8, v3, 0x80

    invoke-virtual {p0, v7, v4, v8}, Lci;->bv(III)Z

    move-result v4

    if-nez v4, :cond_de

    goto/16 :goto_a

    .line 1421
    :cond_122
    add-int/lit8 v4, v2, 0x40

    add-int/lit8 v5, v3, 0x40

    invoke-virtual {p0, v4, v7, v5}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1422
    if-ne p4, v9, :cond_139

    .line 1423
    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1424
    goto/16 :goto_a

    .line 1426
    :cond_139
    const/16 v4, 0x20

    if-ne p4, v4, :cond_cf

    .line 1427
    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1428
    goto/16 :goto_a

    .line 1434
    :cond_14a
    const/16 v4, 0x80

    if-ne p4, v4, :cond_157

    .line 1435
    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1436
    goto/16 :goto_a

    :cond_157
    move v0, v1

    .line 1438
    goto/16 :goto_a
.end method

.method public bl(III)V
    .registers 18

    .prologue
    .line 515
    const/4 v2, 0x0

    .line 525
    :goto_1
    iget v0, p0, Lci;->an:I

    if-ge v2, v0, :cond_e3

    .line 516
    const/4 v3, 0x0

    .line 518
    :goto_6
    iget v0, p0, Lci;->al:I

    if-ge v3, v0, :cond_b7

    .line 517
    const/4 v4, 0x0

    .line 515
    :goto_b
    iget v0, p0, Lci;->ab:I

    if-ge v4, v0, :cond_df

    .line 518
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v12, v0, v4

    .line 519
    if-eqz v12, :cond_db

    .line 520
    iget-object v13, v12, Lcq;->ar:Lbx;

    .line 521
    if-eqz v13, :cond_67

    iget-object v0, v13, Lbx;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_67

    .line 522
    iget-object v1, v13, Lbx;->ao:Lcj;

    check-cast v1, Lbn;

    .line 523
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 524
    iget-object v0, v13, Lbx;->ar:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_57

    .line 525
    iget-object v6, v13, Lbx;->ar:Lcj;

    check-cast v6, Lbn;

    .line 526
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Lci;->bb(Lbn;IIIII)V

    .line 527
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 528
    iget-short v7, v6, Lbn;->by:S

    iget-short v8, v6, Lbn;->bm:S

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ar:Lcj;

    .line 530
    :cond_57
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ao:Lcj;

    .line 532
    :cond_67
    const/4 v0, 0x0

    move v11, v0

    :goto_69
    iget v0, v12, Lcq;->ak:I

    const v1, -0x7dd311b9

    mul-int/2addr v0, v1

    if-ge v11, v0, :cond_bb

    .line 533
    iget-object v0, v12, Lcq;->au:[Lcs;

    aget-object v13, v0, v11

    .line 534
    if-eqz v13, :cond_b3

    .line 515
    iget-object v0, v13, Lcs;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_b3

    .line 535
    iget-object v1, v13, Lcs;->ao:Lcj;

    check-cast v1, Lbn;

    .line 536
    iget v0, v13, Lcs;->ah:I

    const v5, 0x426c9d33

    mul-int/2addr v0, v5

    iget v5, v13, Lcs;->an:I

    const v6, -0xc6d0597

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    iget v0, v13, Lcs;->ag:I

    const v6, 0x114b27e3

    mul-int/2addr v0, v6

    iget v6, v13, Lcs;->ad:I

    const v7, -0x12e3bc8f

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 537
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lcs;->ao:Lcj;

    .line 532
    :cond_b3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_69

    .line 515
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 540
    :cond_bb
    iget-object v0, v12, Lcq;->ad:Lbj;

    .line 541
    if-eqz v0, :cond_db

    iget-object v1, v0, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_db

    .line 542
    iget-object v5, v0, Lbj;->ab:Lcj;

    check-cast v5, Lbn;

    .line 543
    invoke-virtual {p0, v5, v2, v3, v4}, Lci;->bo(Lbn;III)V

    .line 544
    iget-short v6, v5, Lbn;->by:S

    iget-short v7, v5, Lbn;->bm:S

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    iput-object v1, v0, Lbj;->ab:Lcj;

    .line 517
    :cond_db
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 516
    :cond_df
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 550
    :cond_e3
    return-void
.end method

.method public bm(III)J
    .registers 12

    .prologue
    .line 478
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 479
    if-nez v2, :cond_d

    const-wide/16 v0, 0x0

    .line 493
    :goto_c
    return-wide v0

    .line 480
    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget v1, v2, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_4d

    .line 481
    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v3, v1, v0

    .line 483
    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v6, v3, Lcs;->aj:J

    mul-long/2addr v4, v6

    .line 487
    const/16 v1, 0xe

    ushr-long/2addr v4, v1

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 489
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4b

    .line 480
    const/4 v1, 0x1

    .line 491
    :goto_2d
    if-eqz v1, :cond_48

    .line 481
    iget v1, v3, Lcs;->an:I

    const v4, -0xc6d0597

    mul-int/2addr v1, v4

    if-ne v1, p2, :cond_48

    .line 480
    iget v1, v3, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v1, v4

    if-ne v1, p3, :cond_48

    .line 491
    iget-wide v0, v3, Lcs;->aj:J

    const-wide v2, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v0, v2

    goto :goto_c

    .line 480
    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 491
    :cond_4b
    const/4 v1, 0x0

    goto :goto_2d

    .line 493
    :cond_4d
    const-wide/16 v0, 0x0

    goto :goto_c
.end method

.method bn(IIIIII)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1450
    if-ne p2, p3, :cond_71

    .line 1469
    if-ne p4, p5, :cond_71

    .line 1451
    invoke-virtual {p0, p1, p2, p4}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1471
    :cond_c
    :goto_c
    return v0

    .line 1452
    :cond_d
    shl-int/lit8 v2, p2, 0x7

    .line 1453
    shl-int/lit8 v3, p4, 0x7

    .line 1454
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p4

    sub-int/2addr v5, p6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p4

    sub-int/2addr v5, p6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1450
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p4, 0x1

    aget v5, v5, v6

    sub-int/2addr v5, p6

    add-int/lit16 v6, v3, 0x80

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1458
    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p4, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p6

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_c

    :cond_6f
    move v0, v1

    .line 1471
    goto :goto_c

    :cond_71
    move v3, p2

    :goto_72
    if-gt v3, p3, :cond_8b

    move v2, p4

    .line 1452
    :goto_75
    if-gt v2, p5, :cond_87

    .line 1459
    iget-object v4, p0, Lci;->ag:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    aget v4, v4, v2

    sget v5, Lci;->aq:I

    neg-int v5, v5

    if-eq v4, v5, :cond_c

    .line 1458
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    .line 1457
    :cond_87
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_72

    .line 1462
    :cond_8b
    shl-int/lit8 v2, p2, 0x7

    add-int/lit8 v2, v2, 0x1

    .line 1463
    shl-int/lit8 v3, p4, 0x7

    add-int/lit8 v3, v3, 0x2

    .line 1464
    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p4

    sub-int/2addr v4, p6

    .line 1465
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1466
    shl-int/lit8 v5, p3, 0x7

    add-int/lit8 v5, v5, -0x1

    .line 1467
    invoke-virtual {p0, v5, v4, v3}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1468
    shl-int/lit8 v3, p5, 0x7

    add-int/lit8 v3, v3, -0x1

    .line 1469
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1470
    invoke-virtual {p0, v5, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-nez v2, :cond_6f

    goto/16 :goto_c
.end method

.method bo(Lbn;III)V
    .registers 11

    .prologue
    .line 553
    iget v0, p0, Lci;->al:I

    if-ge p3, v0, :cond_2b

    .line 554
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p4

    .line 555
    if-eqz v0, :cond_2b

    .line 578
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_2b

    .line 564
    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_2b

    .line 556
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 557
    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 560
    :cond_2b
    iget v0, p0, Lci;->al:I

    if-ge p4, v0, :cond_56

    .line 561
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    add-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    .line 562
    if-eqz v0, :cond_56

    .line 577
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_56

    .line 563
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 564
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 567
    :cond_56
    iget v0, p0, Lci;->al:I

    if-ge p3, v0, :cond_88

    .line 564
    iget v0, p0, Lci;->ab:I

    if-ge p4, v0, :cond_88

    .line 568
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    .line 569
    if-eqz v0, :cond_88

    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_88

    .line 570
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 571
    const/16 v2, 0x80

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 574
    :cond_88
    iget v0, p0, Lci;->al:I

    if-ge p3, v0, :cond_b8

    .line 562
    if-lez p4, :cond_b8

    .line 575
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p4, -0x1

    aget-object v0, v0, v1

    .line 576
    if-eqz v0, :cond_b8

    .line 577
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_b8

    .line 571
    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_b8

    .line 577
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 578
    const/16 v2, 0x80

    const/4 v3, 0x0

    const/16 v4, -0x80

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 581
    :cond_b8
    return-void
.end method

.method public bp(IIIZ)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 748
    invoke-static {}, Lci;->bi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 755
    if-nez p4, :cond_a

    .line 756
    :goto_9
    return-void

    .line 749
    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, Lci;->bl:Z

    .line 750
    sput-boolean p4, Lci;->bp:Z

    .line 751
    sput p1, Lci;->bo:I

    .line 752
    sput p2, Lci;->bb:I

    .line 753
    sput p3, Lci;->be:I

    .line 754
    sput v1, Lci;->bj:I

    .line 755
    sput v1, Lci;->br:I

    goto :goto_9
.end method

.method public bq()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 104
    move v0, v1

    .line 113
    :goto_3
    iget v2, p0, Lci;->an:I

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 105
    :goto_8
    iget v3, p0, Lci;->al:I

    if-ge v2, v3, :cond_27

    move v3, v1

    .line 104
    :goto_d
    iget v4, p0, Lci;->ab:I

    if-ge v3, v4, :cond_56

    .line 113
    iget-object v4, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 109
    :goto_1e
    iget v2, p0, Lci;->ah:I

    if-ge v0, v2, :cond_48

    .line 114
    iget-object v2, p0, Lci;->ad:[Lcs;

    aput-object v5, v2, v0

    goto :goto_1c

    .line 104
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2a
    move v0, v1

    .line 109
    :goto_2b
    sget v2, Lci;->bz:I

    if-ge v0, v2, :cond_46

    move v2, v1

    .line 114
    :goto_30
    sget-object v3, Lci;->bd:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_3f

    sget-object v3, Lci;->bw:[[Lbe;

    aget-object v3, v3, v0

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 111
    :cond_3f
    sget-object v2, Lci;->bd:[I

    aput v1, v2, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_46
    move v0, v1

    .line 113
    goto :goto_1e

    .line 116
    :cond_48
    iput v1, p0, Lci;->ah:I

    .line 117
    :goto_4a
    sget-object v0, Lci;->bf:[Lcs;

    array-length v0, v0

    if-ge v1, v0, :cond_59

    sget-object v0, Lci;->bf:[Lcs;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 105
    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 118
    :cond_59
    return-void
.end method

.method bs(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    :cond_7
    :goto_7
    return v0

    .line 1443
    :cond_8
    shl-int/lit8 v1, p2, 0x7

    .line 1444
    shl-int/lit8 v2, p3, 0x7

    .line 1445
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1444
    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p4

    add-int/lit16 v5, v2, 0x80

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1442
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lci;->ax:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget v3, v3, v4

    sub-int/2addr v3, p4

    add-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lci;->bv(III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1445
    const/4 v0, 0x1

    goto :goto_7
.end method

.method bt()V
    .registers 13

    .prologue
    .line 1247
    sget-object v0, Lci;->bd:[I

    sget v1, Lci;->ae:I

    aget v7, v0, v1

    .line 1248
    sget-object v0, Lci;->bw:[[Lbe;

    sget v1, Lci;->ae:I

    aget-object v8, v0, v1

    .line 1249
    const/4 v0, 0x0

    sput v0, Lci;->bh:I

    .line 1250
    const/4 v0, 0x0

    move v6, v0

    .line 1276
    :goto_11
    if-ge v6, v7, :cond_260

    .line 1251
    aget-object v9, v8, v6

    .line 1252
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 1253
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1254
    if-ltz v4, :cond_2f

    .line 1281
    const/16 v0, 0x32

    if-le v4, v0, :cond_14a

    .line 1250
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1281
    :cond_33
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_220

    .line 1282
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1283
    if-ltz v4, :cond_2f

    .line 1320
    const/16 v0, 0x32

    if-gt v4, v0, :cond_2f

    .line 1284
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1285
    if-gez v0, :cond_5b

    .line 1251
    const/4 v0, 0x0

    .line 1286
    :cond_5b
    iget v1, v9, Lbe;->an:I

    const v2, 0x3d1859bf

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1287
    const/16 v2, 0x32

    if-le v1, v2, :cond_6c

    const/16 v1, 0x32

    .line 1288
    :cond_6c
    const/4 v2, 0x0

    .line 1289
    :goto_6d
    if-gt v0, v1, :cond_264

    .line 1290
    sget-object v5, Lci;->cl:[[Z

    add-int/lit8 v3, v0, 0x1

    aget-object v0, v5, v0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_261

    .line 1291
    const/4 v0, 0x1

    .line 1295
    :goto_7a
    if-eqz v0, :cond_2f

    .line 1296
    sget v0, Lci;->as:I

    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1297
    const/16 v1, 0x20

    if-le v0, v1, :cond_214

    .line 1258
    const v1, 0x4bf7c457    # 3.247531E7f

    iput v1, v9, Lbe;->au:I

    .line 1303
    :goto_8e
    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x66be125

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aj:I

    .line 1304
    iget v1, v9, Lbe;->ar:I

    const v2, -0x436bd4cf

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x589f7abb

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->am:I

    .line 1305
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1306
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1307
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1267
    :cond_e3
    sget v0, Lci;->ai:I

    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1268
    const/16 v1, 0x20

    if-le v0, v1, :cond_205

    .line 1267
    const v1, 0x6ea7ec1d

    iput v1, v9, Lbe;->au:I

    .line 1274
    :goto_f5
    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aa:I

    .line 1275
    iget v1, v9, Lbe;->ad:I

    const v2, 0x603ad19d

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x1a264fc7

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->ae:I

    .line 1276
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1277
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1278
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1255
    :cond_14a
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1256
    if-gez v0, :cond_158

    const/4 v0, 0x0

    .line 1257
    :cond_158
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1258
    const/16 v2, 0x32

    if-le v1, v2, :cond_169

    .line 1312
    const/16 v1, 0x32

    .line 1259
    :cond_169
    const/4 v2, 0x0

    .line 1260
    :goto_16a
    if-gt v0, v1, :cond_26f

    .line 1261
    sget-object v3, Lci;->cl:[[Z

    aget-object v5, v3, v4

    add-int/lit8 v3, v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_26c

    .line 1262
    const/4 v0, 0x1

    .line 1263
    :goto_177
    if-nez v0, :cond_e3

    goto/16 :goto_2f

    .line 1318
    :cond_17b
    iget v1, v9, Lbe;->az:I

    const v2, 0x7645b593

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1319
    if-gez v1, :cond_189

    const/4 v1, 0x0

    .line 1320
    :cond_189
    iget v2, v9, Lbe;->an:I

    const v3, 0x3d1859bf

    mul-int/2addr v2, v3

    sget v3, Lci;->av:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    .line 1321
    const/16 v3, 0x32

    if-le v2, v3, :cond_19a

    .line 1291
    const/16 v2, 0x32

    .line 1322
    :cond_19a
    const/4 v3, 0x0

    move v4, v1

    .line 1333
    :goto_19c
    if-gt v4, v2, :cond_267

    move v1, v0

    .line 1305
    :goto_19f
    if-gt v1, v5, :cond_25b

    .line 1325
    sget-object v11, Lci;->cl:[[Z

    aget-object v11, v11, v4

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_211

    .line 1326
    const/4 v0, 0x1

    .line 1331
    :goto_1aa
    if-eqz v0, :cond_2f

    .line 1332
    const v0, 0x29479c91

    iput v0, v9, Lbe;->au:I

    .line 1333
    iget v0, v9, Lbe;->ao:I

    const v1, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x66be125

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aj:I

    .line 1334
    iget v0, v9, Lbe;->ar:I

    const v1, -0x436bd4cf

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x589f7abb

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->am:I

    .line 1335
    iget v0, v9, Lbe;->ah:I

    const v1, -0x48b0b55

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aa:I

    .line 1336
    iget v0, v9, Lbe;->ad:I

    const v1, 0x603ad19d

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x1a264fc7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ae:I

    .line 1337
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1269
    :cond_205
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1270
    const v1, -0x22b027c6

    iput v1, v9, Lbe;->au:I

    .line 1271
    neg-int v0, v0

    goto/16 :goto_f5

    .line 1324
    :cond_211
    add-int/lit8 v1, v1, 0x1

    goto :goto_19f

    .line 1298
    :cond_214
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1299
    const v1, -0x45604f8c

    iput v1, v9, Lbe;->au:I

    .line 1300
    neg-int v0, v0

    goto/16 :goto_8e

    .line 1310
    :cond_220
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 1311
    iget v0, v9, Lbe;->ag:I

    const v1, -0x2e8d2ee5

    mul-int/2addr v0, v1

    sget v1, Lci;->at:I

    sub-int v10, v0, v1

    .line 1312
    const/16 v0, 0x80

    if-le v10, v0, :cond_2f

    .line 1313
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1314
    if-gez v0, :cond_245

    .line 1283
    const/4 v0, 0x0

    .line 1315
    :cond_245
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1316
    const/16 v2, 0x32

    if-le v1, v2, :cond_26a

    const/16 v1, 0x32

    move v5, v1

    .line 1317
    :goto_257
    if-le v0, v5, :cond_17b

    goto/16 :goto_2f

    .line 1323
    :cond_25b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_19c

    .line 1341
    :cond_260
    return-void

    :cond_261
    move v0, v3

    goto/16 :goto_6d

    :cond_264
    move v0, v2

    goto/16 :goto_7a

    :cond_267
    move v0, v3

    goto/16 :goto_1aa

    :cond_26a
    move v5, v1

    goto :goto_257

    :cond_26c
    move v0, v3

    goto/16 :goto_16a

    :cond_26f
    move v0, v2

    goto/16 :goto_177
.end method

.method public bu()V
    .registers 2

    .prologue
    .line 759
    const/4 v0, 0x1

    sput-boolean v0, Lci;->bp:Z

    .line 760
    return-void
.end method

.method bv(III)Z
    .registers 12

    .prologue
    .line 1475
    const/4 v0, 0x0

    .line 1527
    :goto_1
    sget v1, Lci;->bh:I

    if-ge v0, v1, :cond_1df

    .line 1476
    sget-object v1, Lci;->bt:[Lbe;

    aget-object v1, v1, v0

    .line 1477
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_65

    .line 1478
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 1479
    if-lez v2, :cond_1db

    .line 1480
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1481
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1482
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1483
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1484
    if-lt p3, v3, :cond_1db

    .line 1514
    if-gt p3, v4, :cond_1db

    if-lt p2, v5, :cond_1db

    .line 1527
    if-gt p2, v1, :cond_1db

    const/4 v0, 0x1

    .line 1533
    :goto_64
    return v0

    .line 1488
    :cond_65
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17e

    .line 1489
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1490
    if-lez v2, :cond_1db

    .line 1491
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1492
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1493
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1494
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1495
    if-lt p3, v3, :cond_1db

    .line 1512
    if-gt p3, v4, :cond_1db

    .line 1475
    if-lt p2, v5, :cond_1db

    .line 1479
    if-gt p2, v1, :cond_1db

    .line 1505
    const/4 v0, 0x1

    goto :goto_64

    .line 1521
    :cond_c2
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1db

    .line 1522
    iget v2, v1, Lbe;->ag:I

    const v3, -0x2e8d2ee5

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 1523
    if-lez v2, :cond_1db

    .line 1524
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1525
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1526
    iget v5, v1, Lbe;->ah:I

    const v6, -0x48b0b55

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aa:I

    const v7, -0x165365e9

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1527
    iget v6, v1, Lbe;->ad:I

    const v7, 0x603ad19d

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ae:I

    const v7, -0x32033e09

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1528
    if-lt p1, v3, :cond_1db

    .line 1482
    if-gt p1, v4, :cond_1db

    .line 1495
    if-lt p3, v5, :cond_1db

    if-gt p3, v1, :cond_1db

    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1510
    :cond_120
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c2

    .line 1511
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 1512
    if-lez v2, :cond_1db

    .line 1513
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1514
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1515
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1516
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1517
    if-lt p1, v3, :cond_1db

    .line 1514
    if-gt p1, v4, :cond_1db

    if-lt p2, v5, :cond_1db

    if-gt p2, v1, :cond_1db

    .line 1518
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1499
    :cond_17e
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_120

    .line 1500
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 1501
    if-lez v2, :cond_1db

    .line 1502
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1503
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1504
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1505
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1506
    if-lt p1, v3, :cond_1db

    if-gt p1, v4, :cond_1db

    if-lt p2, v5, :cond_1db

    if-gt p2, v1, :cond_1db

    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1529
    :cond_1db
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1533
    :cond_1df
    const/4 v0, 0x0

    goto/16 :goto_64
.end method

.method bw(Lcq;Z)V
    .registers 33

    .prologue
    .line 902
    sget-object v2, Lci;->bx:Lkl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkl;->an(Lky;)V

    .line 904
    :cond_7
    :goto_7
    sget-object v2, Lci;->bx:Lkl;

    invoke-virtual {v2}, Lkl;->ax()Lky;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcq;

    .line 905
    if-nez v24, :cond_14

    return-void

    .line 906
    :cond_14
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 907
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->an:I

    const v3, 0x691a7387    # 1.1670009E25f

    mul-int v10, v2, v3

    .line 908
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->al:I

    const v3, -0x809c4d9

    mul-int v11, v2, v3

    .line 909
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->az:I

    const v3, -0x49e476a3

    mul-int v25, v2, v3

    .line 910
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ab:I

    const v3, 0x1f8f1707

    mul-int v26, v2, v3

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    aget-object v27, v2, v25

    .line 912
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ae:Z

    if-eqz v2, :cond_4ff

    .line 913
    if-eqz p2, :cond_1ba

    .line 914
    if-lez v25, :cond_60

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 916
    if-eqz v2, :cond_60

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 918
    :cond_60
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_84

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_84

    .line 919
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 920
    if-eqz v2, :cond_84

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_84

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 922
    :cond_84
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_aa

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_aa

    .line 923
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 924
    if-eqz v2, :cond_aa

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 926
    :cond_aa
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_ce

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_ce

    .line 927
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 928
    if-eqz v2, :cond_ce

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_ce

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 930
    :cond_ce
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_f4

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_f4

    .line 931
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 932
    if-eqz v2, :cond_f4

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_f4

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 936
    :cond_f4
    :goto_f4
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ae:Z

    .line 937
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ac:Lcq;

    if-eqz v2, :cond_1e4

    .line 938
    move-object/from16 v0, v24

    iget-object v0, v0, Lcq;->ac:Lcq;

    move-object/from16 v28, v0

    .line 939
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ax:Lbu;

    if-eqz v2, :cond_1be

    .line 940
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcq;->ax:Lbu;

    const/4 v5, 0x0

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x1f

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    .line 945
    :cond_12a
    :goto_12a
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 946
    if-eqz v2, :cond_167

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_167
    const/4 v2, 0x0

    :goto_168
    move-object/from16 v0, v28

    iget v3, v0, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1e4

    .line 948
    move-object/from16 v0, v28

    iget-object v3, v0, Lcq;->au:[Lcs;

    aget-object v3, v3, v2

    .line 949
    if-eqz v3, :cond_1b7

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v3, Lcs;->ao:Lcj;

    iget v4, v3, Lcs;->ar:I

    const v5, -0x5bec9ac7

    mul-int v14, v4, v5

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v3, Lcs;->ab:I

    const v5, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v4, v5

    sget v5, Lci;->ai:I

    sub-int v19, v4, v5

    iget v4, v3, Lcs;->al:I

    const v5, 0x7531e89

    mul-int/2addr v4, v5

    sget v5, Lci;->at:I

    sub-int v20, v4, v5

    iget v4, v3, Lcs;->ax:I

    const v5, -0x7b85bb0f

    mul-int/2addr v4, v5

    sget v5, Lci;->as:I

    sub-int v21, v4, v5

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_168

    .line 935
    :cond_1ba
    const/16 p2, 0x1

    goto/16 :goto_f4

    .line 942
    :cond_1be
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ao:Lbh;

    if-eqz v2, :cond_12a

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x1c

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_12a

    .line 952
    :cond_1e4
    const/4 v2, 0x0

    .line 953
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ax:Lbu;

    if-eqz v3, :cond_5eb

    .line 954
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 955
    const/4 v13, 0x1

    .line 956
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ax:Lbu;

    iget v2, v2, Lbu;->al:I

    const v3, -0x6696c589

    mul-int/2addr v2, v3

    const v3, 0xbc614e    # 1.729998E-38f

    if-ne v2, v3, :cond_20f

    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_cb1

    sget v2, Lci;->bo:I

    move/from16 v0, v25

    if-gt v0, v2, :cond_cb1

    :cond_20f
    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ax:Lbu;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x27

    move-object/from16 v3, p0

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    move v2, v13

    .line 965
    :cond_227
    :goto_227
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ar:Lbx;

    .line 968
    move-object/from16 v0, v24

    iget-object v6, v0, Lcq;->ah:Lbk;

    .line 969
    if-nez v5, :cond_235

    if-eqz v6, :cond_250

    .line 970
    :cond_235
    sget v4, Lci;->av:I

    if-ne v4, v10, :cond_612

    const/4 v3, 0x1

    .line 972
    :cond_23a
    :goto_23a
    sget v4, Lci;->ac:I

    if-ne v4, v11, :cond_619

    add-int/lit8 v3, v3, 0x3

    .line 974
    :cond_240
    :goto_240
    sget-object v4, Lci;->bk:[I

    aget v4, v4, v3

    .line 975
    sget-object v7, Lci;->bn:[I

    aget v7, v7, v3

    const v8, -0x1af59231

    mul-int/2addr v7, v8

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->av:I

    :cond_250
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 977
    if-eqz v5, :cond_331

    .line 978
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    sget-object v8, Lci;->bs:[I

    aget v8, v8, v4

    and-int/2addr v7, v8

    if-eqz v7, :cond_6a4

    .line 979
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x10

    if-ne v7, v8, :cond_621

    .line 980
    const v7, 0x3883b69f

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 981
    sget-object v7, Lci;->bv:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 982
    const v4, -0x686f6d73

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    .line 1001
    :goto_291
    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e1

    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_2e1

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v8, v5, Lbx;->ah:J

    const-wide v22, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v22, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1002
    :cond_2e1
    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_331

    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_331

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v4, v5, Lbx;->ah:J

    const-wide v8, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1004
    :cond_331
    if-eqz v6, :cond_393

    iget-object v4, v6, Lbk;->ah:Lcj;

    iget v4, v4, Lcj;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bs(IIII)Z

    move-result v4

    if-nez v4, :cond_393

    .line 1005
    iget v4, v6, Lbk;->ax:I

    const v5, 0x7ca65eb5

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6ab

    .line 1006
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v4, v5

    add-int v19, v3, v4

    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v4, v5

    add-int v21, v3, v4

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1027
    :cond_393
    :goto_393
    if-eqz v2, :cond_491

    .line 1028
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ad:Lbj;

    .line 1029
    if-eqz v2, :cond_3d2

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbj;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbj;->an:I

    const v4, 0x142e3fbd

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbj;->az:I

    const v4, 0xf345de5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbj;->al:I

    const v4, -0x56a00ccd

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbj;->ax:J

    const-wide v4, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1030
    :cond_3d2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1031
    if-eqz v2, :cond_491

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-nez v3, :cond_491

    .line 1032
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_41b

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1033
    :cond_41b
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_456

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1034
    :cond_456
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_491

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1037
    :cond_491
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    .line 1038
    if-eqz v2, :cond_4ff

    .line 1039
    sget v3, Lci;->av:I

    if-ge v10, v3, :cond_4b4

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4b4

    .line 1040
    add-int/lit8 v3, v10, 0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1041
    if-eqz v3, :cond_4b4

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4b4

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1043
    :cond_4b4
    sget v3, Lci;->ac:I

    if-ge v11, v3, :cond_4cd

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4cd

    .line 1044
    aget-object v3, v27, v10

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    .line 1045
    if-eqz v3, :cond_4cd

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4cd

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1047
    :cond_4cd
    sget v3, Lci;->av:I

    if-le v10, v3, :cond_4e6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4e6

    .line 1048
    add-int/lit8 v3, v10, -0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1049
    if-eqz v3, :cond_4e6

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4e6

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1051
    :cond_4e6
    sget v3, Lci;->ac:I

    if-le v11, v3, :cond_4ff

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4ff

    .line 1052
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1053
    if-eqz v2, :cond_4ff

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_4ff

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1057
    :cond_4ff
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-eqz v2, :cond_591

    .line 1058
    const/4 v3, 0x1

    .line 1059
    const/4 v2, 0x0

    :goto_50b
    move-object/from16 v0, v24

    iget v4, v0, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_cae

    .line 1060
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->au:[Lcs;

    aget-object v4, v4, v2

    iget v4, v4, Lcs;->au:I

    const v5, -0x581eab65

    mul-int/2addr v4, v5

    sget v5, Lci;->aq:I

    if-eq v4, v5, :cond_73f

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->aj:[I

    aget v4, v4, v2

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    and-int/2addr v4, v5

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->ay:I

    const v6, 0x78bbe05b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_73f

    .line 1061
    const/4 v2, 0x0

    .line 1065
    :goto_53f
    if-eqz v2, :cond_591

    .line 1066
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1067
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_58c

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1068
    :cond_58c
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lcq;->aw:I

    .line 1071
    :cond_591
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d4

    .line 1073
    :try_start_597
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int v6, v2, v3

    .line 1074
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v2, 0x0

    move v5, v2

    :goto_5a8
    if-ge v5, v6, :cond_ac5

    .line 1077
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->au:[Lcs;

    aget-object v7, v2, v5

    .line 1078
    iget v2, v7, Lcs;->au:I

    const v3, -0x581eab65

    mul-int/2addr v2, v3

    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_cab

    .line 1079
    iget v2, v7, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v4, v2

    :goto_5c1
    iget v2, v7, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int/2addr v2, v3

    if-gt v4, v2, :cond_796

    .line 1080
    iget v2, v7, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int/2addr v2, v3

    move v3, v2

    :goto_5d0
    iget v2, v7, Lcs;->ag:I

    const v8, 0x114b27e3

    mul-int/2addr v2, v8

    if-gt v3, v2, :cond_791

    .line 1081
    aget-object v2, v27, v4

    aget-object v8, v2, v3

    .line 1082
    iget-boolean v2, v8, Lcq;->ae:Z

    if-eqz v2, :cond_743

    .line 1083
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5e5} :catch_7ce

    move v2, v9

    .line 1076
    :goto_5e6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v9, v2

    goto :goto_5a8

    .line 959
    :cond_5eb
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ao:Lbh;

    if-eqz v3, :cond_227

    .line 960
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 961
    const/4 v2, 0x1

    .line 962
    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/4 v12, -0x5

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_227

    .line 971
    :cond_612
    sget v4, Lci;->av:I

    if-ge v4, v10, :cond_23a

    const/4 v3, 0x2

    goto/16 :goto_23a

    .line 973
    :cond_619
    sget v4, Lci;->ac:I

    if-le v4, v11, :cond_240

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_240

    .line 984
    :cond_621
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    if-ne v7, v8, :cond_650

    .line 985
    const v7, 0x71076d3e

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 986
    sget-object v7, Lci;->bq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 987
    const v4, 0x2f21251a

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 989
    :cond_650
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x40

    if-ne v7, v8, :cond_67f

    .line 990
    const v7, -0x1df12584

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 991
    sget-object v7, Lci;->ba:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 992
    const v4, 0x5e424a34    # 3.50001489E18f

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 995
    :cond_67f
    const v7, -0x5674dc23

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 996
    sget-object v7, Lci;->cq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 997
    const v4, -0x394e4859

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 1000
    :cond_6a4
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->aw:I

    goto/16 :goto_291

    .line 1008
    :cond_6ab
    iget v3, v6, Lbk;->ax:I

    const v4, 0x7ca65eb5

    mul-int/2addr v3, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_393

    .line 1009
    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    .line 1010
    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    .line 1011
    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    .line 1012
    iget v3, v6, Lbk;->ao:I

    const v4, 0x72013159

    mul-int v5, v3, v4

    .line 1014
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6e0

    const/4 v3, 0x2

    if-ne v5, v3, :cond_71a

    :cond_6e0
    move/from16 v0, v19

    neg-int v3, v0

    move v4, v3

    .line 1017
    :goto_6e4
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6ea

    const/4 v3, 0x3

    if-ne v5, v3, :cond_71d

    :cond_6ea
    move/from16 v0, v21

    neg-int v3, v0

    .line 1019
    :goto_6ed
    if-ge v3, v4, :cond_720

    .line 1020
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->an:I

    const v4, 0x3220c769

    mul-int/2addr v3, v4

    add-int v19, v19, v3

    iget v3, v6, Lbk;->ar:I

    const v4, 0x29905631

    mul-int/2addr v3, v4

    add-int v21, v21, v3

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    :cond_71a
    move/from16 v4, v19

    .line 1015
    goto :goto_6e4

    :cond_71d
    move/from16 v3, v21

    .line 1018
    goto :goto_6ed

    .line 1022
    :cond_720
    iget-object v3, v6, Lbk;->ad:Lcj;

    if-eqz v3, :cond_393

    .line 1023
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    .line 1059
    :cond_73f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_50b

    .line 1086
    :cond_743
    :try_start_743
    iget v2, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v2, v12

    if-eqz v2, :cond_78c

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget v12, v7, Lcs;->an:I

    const v13, -0xc6d0597

    mul-int/2addr v12, v13

    if-le v4, v12, :cond_755

    const/4 v2, 0x1

    .line 1089
    :cond_755
    iget v12, v7, Lcs;->ah:I

    const v13, 0x426c9d33

    mul-int/2addr v12, v13

    if-ge v4, v12, :cond_75f

    add-int/lit8 v2, v2, 0x4

    .line 1090
    :cond_75f
    iget v12, v7, Lcs;->ad:I

    const v13, -0x12e3bc8f

    mul-int/2addr v12, v13

    if-le v3, v12, :cond_769

    add-int/lit8 v2, v2, 0x8

    .line 1091
    :cond_769
    iget v12, v7, Lcs;->ag:I

    const v13, 0x114b27e3

    mul-int/2addr v12, v13

    if-ge v3, v12, :cond_773

    add-int/lit8 v2, v2, 0x2

    .line 1092
    :cond_773
    iget v8, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v8, v12

    and-int/2addr v2, v8

    move-object/from16 v0, v24

    iget v8, v0, Lcq;->af:I

    const v12, -0x7f207f31

    mul-int/2addr v8, v12

    if-ne v2, v8, :cond_78c

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    move v2, v9

    .line 1094
    goto/16 :goto_5e6

    .line 1080
    :cond_78c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5d0

    .line 1079
    :cond_791
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5c1

    .line 1099
    :cond_796
    sget-object v3, Lci;->bf:[Lcs;

    add-int/lit8 v2, v9, 0x1

    aput-object v7, v3, v9

    .line 1100
    sget v3, Lci;->av:I

    iget v4, v7, Lcs;->an:I

    const v8, -0xc6d0597

    mul-int/2addr v4, v8

    sub-int v4, v3, v4

    .line 1101
    iget v3, v7, Lcs;->ah:I

    const v8, 0x426c9d33

    mul-int/2addr v3, v8

    sget v8, Lci;->av:I

    sub-int/2addr v3, v8

    .line 1102
    if-le v3, v4, :cond_ca8

    .line 1103
    :goto_7b1
    sget v4, Lci;->ac:I

    iget v8, v7, Lcs;->ad:I

    const v9, -0x12e3bc8f

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1104
    iget v8, v7, Lcs;->ag:I

    const v9, 0x114b27e3

    mul-int/2addr v8, v9

    sget v9, Lci;->ac:I

    sub-int/2addr v8, v9

    .line 1105
    if-le v8, v4, :cond_abc

    add-int/2addr v3, v8

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    iput v3, v7, Lcs;->ak:I
    :try_end_7cc
    .catch Ljava/lang/Exception; {:try_start_743 .. :try_end_7cc} :catch_7ce

    goto/16 :goto_5e6

    .line 1144
    :catch_7ce
    move-exception v2

    .line 1145
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1148
    :cond_7d4
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 1149
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 1150
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_7f8

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_7f8

    .line 1151
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1152
    if-eqz v2, :cond_7f8

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1154
    :cond_7f8
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_80e

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_80e

    .line 1155
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1156
    if-eqz v2, :cond_80e

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1158
    :cond_80e
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_822

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_822

    .line 1159
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1160
    if-eqz v2, :cond_822

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1162
    :cond_822
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_838

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_838

    .line 1163
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1164
    if-eqz v2, :cond_838

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1166
    :cond_838
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->aq:Z

    .line 1167
    sget v2, Lci;->aa:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lci;->aa:I

    .line 1168
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1169
    if-eqz v2, :cond_917

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-eqz v3, :cond_917

    .line 1170
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_893

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1171
    :cond_893
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_8d5

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1172
    :cond_8d5
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_917

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1174
    :cond_917
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->av:I

    const v3, 0x2aa1792f

    mul-int/2addr v2, v3

    if-eqz v2, :cond_a45

    .line 1175
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ah:Lbk;

    .line 1176
    if-eqz v4, :cond_98f

    iget-object v2, v4, Lbk;->ah:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v2}, Lci;->bs(IIII)Z

    move-result v2

    if-nez v2, :cond_98f

    .line 1177
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iget v3, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v3, v5

    and-int/2addr v2, v3

    if-eqz v2, :cond_c14

    .line 1178
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v3, v5

    add-int v19, v2, v3

    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v3, v5

    add-int v21, v2, v3

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1199
    :cond_98f
    :goto_98f
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1200
    if-eqz v2, :cond_a45

    .line 1201
    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_9ed

    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_9ed

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1202
    :cond_9ed
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_a45

    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_a45

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1205
    :cond_a45
    move-object/from16 v0, p0

    iget v2, v0, Lci;->an:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ge v0, v2, :cond_a66

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 1207
    if-eqz v2, :cond_a66

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a66

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1209
    :cond_a66
    sget v2, Lci;->av:I

    if-ge v10, v2, :cond_a7b

    .line 1210
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1211
    if-eqz v2, :cond_a7b

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a7b

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1213
    :cond_a7b
    sget v2, Lci;->ac:I

    if-ge v11, v2, :cond_a90

    .line 1214
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1215
    if-eqz v2, :cond_a90

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a90

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1217
    :cond_a90
    sget v2, Lci;->av:I

    if-le v10, v2, :cond_aa5

    .line 1218
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1219
    if-eqz v2, :cond_aa5

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa5

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1221
    :cond_aa5
    sget v2, Lci;->ac:I

    if-le v11, v2, :cond_7

    .line 1222
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1223
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_7

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_7

    .line 1106
    :cond_abc
    add-int/2addr v3, v4

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    :try_start_ac1
    iput v3, v7, Lcs;->ak:I

    goto/16 :goto_5e6

    .line 1109
    :cond_ac5
    if-lez v9, :cond_b31

    .line 1110
    const/16 v4, -0x32

    .line 1111
    const/4 v2, -0x1

    .line 1112
    const/4 v3, 0x0

    :goto_acb
    if-ge v3, v9, :cond_b2e

    .line 1113
    sget-object v5, Lci;->bf:[Lcs;

    aget-object v5, v5, v3

    .line 1114
    iget v6, v5, Lcs;->au:I

    const v7, -0x581eab65

    mul-int/2addr v6, v7

    sget v7, Lci;->aq:I

    if-eq v6, v7, :cond_aeb

    .line 1115
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_aee

    .line 1116
    iget v2, v5, Lcs;->ak:I

    const v4, 0x2afa1381

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v3

    .line 1112
    :cond_aeb
    :goto_aeb
    add-int/lit8 v3, v3, 0x1

    goto :goto_acb

    .line 1119
    :cond_aee
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-ne v6, v4, :cond_aeb

    .line 1120
    iget v6, v5, Lcs;->ab:I

    const v7, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v6, v7

    sget v7, Lci;->ai:I

    sub-int/2addr v6, v7

    .line 1121
    iget v5, v5, Lcs;->ax:I

    const v7, -0x7b85bb0f

    mul-int/2addr v5, v7

    sget v7, Lci;->as:I

    sub-int/2addr v5, v7

    .line 1122
    sget-object v7, Lci;->bf:[Lcs;

    aget-object v7, v7, v2

    iget v7, v7, Lcs;->ab:I

    const v8, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v7, v8

    sget v8, Lci;->ai:I

    sub-int/2addr v7, v8

    .line 1123
    sget-object v8, Lci;->bf:[Lcs;

    aget-object v8, v8, v2

    iget v8, v8, Lcs;->ax:I

    const v12, -0x7b85bb0f

    mul-int/2addr v8, v12

    sget v12, Lci;->as:I

    sub-int/2addr v8, v12

    .line 1124
    mul-int/2addr v6, v6

    mul-int/2addr v5, v5

    add-int/2addr v5, v6

    mul-int v6, v7, v7

    mul-int v7, v8, v8

    add-int/2addr v6, v7

    if-le v5, v6, :cond_aeb

    move v2, v3

    goto :goto_aeb

    .line 1128
    :cond_b2e
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b39

    .line 1142
    :cond_b31
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d4

    goto/16 :goto_7

    .line 1129
    :cond_b39
    sget-object v3, Lci;->bf:[Lcs;

    aget-object v28, v3, v2

    .line 1130
    sget v2, Lci;->aq:I

    const v3, 0x440c7193

    mul-int/2addr v2, v3

    move-object/from16 v0, v28

    iput v2, v0, Lcs;->au:I

    .line 1131
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int v4, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int v5, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int v6, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ag:I

    const v3, 0x114b27e3

    mul-int v7, v2, v3

    move-object/from16 v0, v28

    iget-object v2, v0, Lcs;->ao:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int v8, v2, v3

    move-object/from16 v2, p0

    move/from16 v3, v26

    invoke-virtual/range {v2 .. v8}, Lci;->bn(IIIIII)Z

    move-result v2

    if-nez v2, :cond_bc9

    .line 1132
    sget-object v12, Lci;->ci:Lcg;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcs;->ao:Lcj;

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ar:I

    const v3, -0x5bec9ac7

    mul-int v14, v2, v3

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ab:I

    const v3, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->al:I

    const v3, 0x7531e89

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ax:I

    const v3, -0x7b85bb0f

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    move-object/from16 v0, v28

    iget-wide v2, v0, Lcs;->aj:J

    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1134
    :cond_bc9
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v3, v2

    :goto_bd2
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v4, 0x426c9d33

    mul-int/2addr v2, v4

    if-gt v3, v2, :cond_ac5

    .line 1135
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v2, v4

    :goto_be4
    move-object/from16 v0, v28

    iget v4, v0, Lcs;->ag:I

    const v5, 0x114b27e3

    mul-int/2addr v4, v5

    if-gt v2, v4, :cond_c10

    .line 1136
    aget-object v4, v27, v3

    aget-object v4, v4, v2

    .line 1137
    iget v5, v4, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    if-eqz v5, :cond_c02

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V

    .line 1135
    :cond_bff
    :goto_bff
    add-int/lit8 v2, v2, 0x1

    goto :goto_be4

    .line 1138
    :cond_c02
    if-ne v3, v10, :cond_c06

    if-eq v2, v11, :cond_bff

    :cond_c06
    iget-boolean v5, v4, Lcq;->aq:Z

    if-eqz v5, :cond_bff

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V
    :try_end_c0f
    .catch Ljava/lang/Exception; {:try_start_ac1 .. :try_end_c0f} :catch_7ce

    goto :goto_bff

    .line 1134
    :cond_c10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_bd2

    .line 1180
    :cond_c14
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_98f

    .line 1181
    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    .line 1182
    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    .line 1183
    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    .line 1184
    iget v2, v4, Lbk;->ao:I

    const v3, 0x72013159

    mul-int v5, v2, v3

    .line 1186
    const/4 v2, 0x1

    if-eq v5, v2, :cond_c49

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c83

    :cond_c49
    move/from16 v0, v19

    neg-int v2, v0

    move v3, v2

    .line 1189
    :goto_c4d
    const/4 v2, 0x2

    if-eq v5, v2, :cond_c53

    const/4 v2, 0x3

    if-ne v5, v2, :cond_c86

    :cond_c53
    move/from16 v0, v21

    neg-int v2, v0

    .line 1191
    :goto_c56
    if-lt v2, v3, :cond_c89

    .line 1192
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->an:I

    const v3, 0x3220c769

    mul-int/2addr v2, v3

    add-int v19, v19, v2

    iget v2, v4, Lbk;->ar:I

    const v3, 0x29905631

    mul-int/2addr v2, v3

    add-int v21, v21, v2

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_98f

    :cond_c83
    move/from16 v3, v19

    .line 1187
    goto :goto_c4d

    :cond_c86
    move/from16 v2, v21

    .line 1190
    goto :goto_c56

    .line 1194
    :cond_c89
    iget-object v2, v4, Lbk;->ad:Lcj;

    if-eqz v2, :cond_98f

    .line 1195
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_98f

    :cond_ca8
    move v3, v4

    goto/16 :goto_7b1

    :cond_cab
    move v2, v9

    goto/16 :goto_5e6

    :cond_cae
    move v2, v3

    goto/16 :goto_53f

    :cond_cb1
    move v2, v13

    goto/16 :goto_227
.end method

.method bx(III)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1344
    iget-object v2, p0, Lci;->ag:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, p3

    .line 1345
    sget v3, Lci;->aq:I

    neg-int v3, v3

    if-ne v2, v3, :cond_11

    move v0, v1

    .line 1355
    :cond_10
    :goto_10
    return v0

    .line 1346
    :cond_11
    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_10

    .line 1347
    shl-int/lit8 v2, p2, 0x7

    .line 1348
    shl-int/lit8 v3, p3, 0x7

    .line 1349
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1347
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7c

    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p3, 0x1

    aget v5, v5, v6

    add-int/lit16 v6, v3, 0x80

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1350
    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v1, p0, Lci;->ag:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget v2, Lci;->aq:I

    aput v2, v1, p3

    goto :goto_10

    .line 1354
    :cond_7c
    iget-object v0, p0, Lci;->ag:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget v2, Lci;->aq:I

    neg-int v2, v2

    aput v2, v0, p3

    move v0, v1

    .line 1355
    goto :goto_10
.end method

.method public by(III)J
    .registers 8

    .prologue
    .line 472
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 473
    if-eqz v0, :cond_e

    .line 474
    iget-object v1, v0, Lcq;->ah:Lbk;

    if-nez v1, :cond_11

    .line 473
    :cond_e
    const-wide/16 v0, 0x0

    .line 474
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ah:Lbk;

    iget-wide v0, v0, Lbk;->ag:J

    const-wide v2, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public ca(IIIIIIIIIIIIIIIIIIII)V
    .registers 43

    .prologue
    .line 178
    if-nez p4, :cond_39

    .line 179
    new-instance v2, Lbu;

    const/4 v7, -0x1

    const/4 v9, 0x0

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v8, p19

    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 192
    :goto_15
    if-ltz v3, :cond_c8

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_36

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 184
    :cond_39
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_d5

    .line 185
    new-instance v2, Lbu;

    move/from16 v0, p7

    move/from16 v1, p8

    if-ne v0, v1, :cond_95

    .line 184
    move/from16 v0, p7

    move/from16 v1, p9

    if-ne v0, v1, :cond_95

    .line 192
    move/from16 v0, p7

    move/from16 v1, p10

    if-ne v0, v1, :cond_95

    .line 184
    const/4 v9, 0x1

    :goto_53
    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    move/from16 v7, p6

    move/from16 v8, p20

    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    :goto_64
    if-ltz v3, :cond_88

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_85

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 192
    :cond_85
    add-int/lit8 v3, v3, -0x1

    goto :goto_64

    .line 187
    :cond_88
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    .line 193
    :goto_94
    return-void

    .line 187
    :cond_95
    const/4 v9, 0x0

    goto :goto_53

    .line 184
    :cond_97
    :goto_97
    add-int/lit8 v3, v3, -0x1

    .line 191
    :goto_99
    if-ltz v3, :cond_bb

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_97

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    goto :goto_97

    .line 192
    :cond_bb
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ao:Lbh;

    goto :goto_94

    .line 181
    :cond_c8
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    goto :goto_94

    .line 190
    :cond_d5
    new-instance v2, Lbh;

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lbh;-><init>(IIIIIIIIIIIIIIIIIII)V

    move/from16 v3, p1

    .line 191
    goto :goto_99
.end method

.method public cc(IIIIILcj;IJZ)Z
    .registers 29

    .prologue
    .line 275
    if-nez p6, :cond_4

    .line 281
    const/4 v2, 0x1

    .line 290
    :goto_3
    return v2

    .line 276
    :cond_4
    sub-int v5, p2, p5

    .line 277
    sub-int v4, p3, p5

    .line 278
    add-int v3, p2, p5

    .line 279
    add-int v2, p3, p5

    .line 280
    if-eqz p10, :cond_79

    .line 281
    const v6, 0x4fb5d14d

    move/from16 v0, p7

    if-le v0, v6, :cond_1d

    .line 289
    const/16 v6, 0x580

    move/from16 v0, p7

    if-ge v0, v6, :cond_1d

    .line 281
    add-int/lit16 v2, v2, 0x80

    .line 282
    :cond_1d
    const/16 v6, 0x480

    move/from16 v0, p7

    if-le v0, v6, :cond_2b

    const/16 v6, 0x780

    move/from16 v0, p7

    if-ge v0, v6, :cond_2b

    .line 276
    add-int/lit16 v3, v3, 0x80

    .line 283
    :cond_2b
    const v6, 0x7239aff3

    move/from16 v0, p7

    if-gt v0, v6, :cond_39

    const v6, 0xd4ec035

    move/from16 v0, p7

    if-ge v0, v6, :cond_3b

    .line 286
    :cond_39
    add-int/lit8 v4, v4, -0x80

    .line 284
    :cond_3b
    const/16 v6, 0x80

    move/from16 v0, p7

    if-le v0, v6, :cond_79

    .line 287
    const v6, -0x65829bf3    # -5.2399994E-23f

    move/from16 v0, p7

    if-ge v0, v6, :cond_79

    .line 282
    add-int/lit8 v5, v5, -0x80

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    .line 286
    :goto_4f
    div-int/lit16 v4, v4, 0x80

    .line 287
    const v6, 0x3aca1b93

    div-int/2addr v5, v6

    .line 288
    const v6, 0x1847b81e

    div-int/2addr v3, v6

    .line 289
    div-int/lit16 v2, v2, 0x80

    .line 290
    sub-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v5

    add-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3

    :cond_79
    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_4f
.end method

.method public cd(IIIILcj;Lcj;IIIIJI)V
    .registers 19

    .prologue
    .line 250
    if-nez p5, :cond_1f

    .line 265
    :goto_2
    return-void

    .line 250
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 260
    :goto_5
    if-ltz v0, :cond_6c

    .line 263
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_3

    .line 257
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    goto :goto_3

    .line 251
    :cond_1f
    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    .line 252
    const-wide v2, 0x2298fa029f8c94cdL    # 5.120535930399917E-142

    mul-long v2, v2, p11

    iput-wide v2, v1, Lbk;->ag:J

    .line 253
    const v0, -0x1b0a2675

    mul-int v0, v0, p13

    iput v0, v1, Lbk;->ak:I

    .line 254
    const v0, 0x3f610b80

    mul-int/2addr v0, p2

    const v2, 0x1fb085c0

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->al:I

    .line 255
    const v0, 0x7027e380

    mul-int/2addr v0, p3

    const v2, -0x47ec0e40

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->ab:I

    .line 256
    const v0, 0x3ca476f1

    mul-int/2addr v0, p4

    iput v0, v1, Lbk;->az:I

    .line 257
    iput-object p5, v1, Lbk;->ah:Lcj;

    .line 258
    iput-object p6, v1, Lbk;->ad:Lcj;

    .line 259
    const v0, -0x697fe063

    mul-int/2addr v0, p7

    iput v0, v1, Lbk;->ax:I

    .line 260
    const v0, 0x799206e9

    mul-int/2addr v0, p8

    iput v0, v1, Lbk;->ao:I

    .line 261
    const v0, -0x5927c727

    mul-int/2addr v0, p9

    iput v0, v1, Lbk;->an:I

    .line 262
    const v0, -0x1f3ebd2f

    mul-int/2addr v0, p10

    iput v0, v1, Lbk;->ar:I

    move v0, p1

    .line 263
    goto :goto_5

    .line 264
    :cond_6c
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ah:Lbk;

    goto :goto_2
.end method

.method public ce(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 121
    iput p1, p0, Lci;->ar:I

    move v0, v1

    .line 122
    :goto_4
    iget v2, p0, Lci;->al:I

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 124
    :goto_9
    iget v3, p0, Lci;->ab:I

    if-ge v2, v3, :cond_27

    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_24

    .line 122
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    new-instance v4, Lcq;

    invoke-direct {v4, p1, v0, v2}, Lcq;-><init>(III)V

    aput-object v4, v3, v2

    .line 123
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 122
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_2a
    return-void
.end method

.method public cf(IIIILcj;Lcj;IIJI)V
    .registers 17

    .prologue
    .line 234
    if-nez p5, :cond_5

    .line 245
    if-nez p6, :cond_5

    .line 247
    :goto_4
    return-void

    .line 235
    :cond_5
    new-instance v1, Lbx;

    invoke-direct {v1}, Lbx;-><init>()V

    .line 236
    const-wide v2, 0x21442ac23e807bfbL    # 1.971487436356307E-148

    mul-long/2addr v2, p9

    iput-wide v2, v1, Lbx;->ah:J

    .line 237
    const v0, -0x715c72eb

    mul-int v0, v0, p11

    iput v0, v1, Lbx;->ad:I

    .line 238
    const v0, 0xbf92080

    mul-int/2addr v0, p2

    const v2, 0x5fc9040

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->an:I

    .line 239
    const v0, -0x59e61880

    mul-int/2addr v0, p3

    const v2, -0x2cf30c40

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->al:I

    .line 240
    const v0, -0x189991d3

    mul-int/2addr v0, p4

    iput v0, v1, Lbx;->az:I

    .line 241
    iput-object p5, v1, Lbx;->ao:Lcj;

    .line 242
    iput-object p6, v1, Lbx;->ar:Lcj;

    .line 243
    const v0, 0x75634f69

    mul-int/2addr v0, p7

    iput v0, v1, Lbx;->ab:I

    .line 244
    const v0, 0xfc59d25

    mul-int/2addr v0, p8

    iput v0, v1, Lbx;->ax:I

    move v0, p1

    .line 245
    :goto_44
    if-ltz v0, :cond_60

    .line 237
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_5d

    .line 245
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 237
    :cond_5d
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    .line 246
    :cond_60
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_4
.end method

.method public ch(IIIILcj;Lcj;IIJI)V
    .registers 17

    .prologue
    .line 234
    if-nez p5, :cond_5

    .line 237
    if-nez p6, :cond_5

    .line 247
    :goto_4
    return-void

    .line 235
    :cond_5
    new-instance v1, Lbx;

    invoke-direct {v1}, Lbx;-><init>()V

    .line 236
    const-wide v2, 0x21442ac23e807bfbL    # 1.971487436356307E-148

    mul-long/2addr v2, p9

    iput-wide v2, v1, Lbx;->ah:J

    .line 237
    const v0, -0x715c72eb

    mul-int v0, v0, p11

    iput v0, v1, Lbx;->ad:I

    .line 238
    const v0, 0xbf92080

    mul-int/2addr v0, p2

    const v2, 0x5fc9040

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->an:I

    .line 239
    const v0, -0x59e61880

    mul-int/2addr v0, p3

    const v2, -0x2cf30c40

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->al:I

    .line 240
    const v0, -0x189991d3

    mul-int/2addr v0, p4

    iput v0, v1, Lbx;->az:I

    .line 241
    iput-object p5, v1, Lbx;->ao:Lcj;

    .line 242
    iput-object p6, v1, Lbx;->ar:Lcj;

    .line 243
    const v0, 0x75634f69

    mul-int/2addr v0, p7

    iput v0, v1, Lbx;->ab:I

    .line 244
    const v0, 0xfc59d25

    mul-int/2addr v0, p8

    iput v0, v1, Lbx;->ax:I

    move v0, p1

    .line 245
    :goto_44
    if-ltz v0, :cond_60

    .line 236
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_5d

    .line 237
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 246
    :cond_5d
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    :cond_60
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_4
.end method

.method public ci(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 121
    iput p1, p0, Lci;->ar:I

    move v0, v1

    .line 122
    :goto_4
    iget v2, p0, Lci;->al:I

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 123
    :goto_9
    iget v3, p0, Lci;->ab:I

    if-ge v2, v3, :cond_27

    .line 124
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_24

    .line 122
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    new-instance v4, Lcq;

    invoke-direct {v4, p1, v0, v2}, Lcq;-><init>(III)V

    aput-object v4, v3, v2

    .line 123
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 122
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_2a
    return-void
.end method

.method public cj(IIIILcj;JI)V
    .registers 13

    .prologue
    .line 196
    if-nez p5, :cond_3

    .line 206
    :goto_2
    return-void

    .line 197
    :cond_3
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    .line 198
    iput-object p5, v0, Lbj;->ab:Lcj;

    .line 199
    const v1, -0x8463580

    mul-int/2addr v1, p2

    const v2, 0x258bc84d

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->an:I

    .line 200
    const v1, 0x67e0445a

    mul-int/2addr v1, p3

    const v2, 0x684ffec0

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->al:I

    .line 201
    const v1, 0x27afb663    # 4.877E-15f

    mul-int/2addr v1, p4

    iput v1, v0, Lbj;->az:I

    .line 202
    const-wide v2, -0x4de86a403fe8fc6bL    # -2.187036701086857E-67

    mul-long/2addr v2, p6

    iput-wide v2, v0, Lbj;->ax:J

    .line 203
    const v1, 0x27b10aed

    mul-int/2addr v1, p8

    iput v1, v0, Lbj;->ao:I

    .line 204
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    if-nez v1, :cond_49

    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    new-instance v2, Lcq;

    invoke-direct {v2, p1, p2, p3}, Lcq;-><init>(III)V

    aput-object v2, v1, p3

    .line 205
    :cond_49
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    iput-object v0, v1, Lcq;->ad:Lbj;

    goto :goto_2
.end method

.method public ck(II)V
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v4, v0, p2

    move v3, v1

    .line 131
    :goto_b
    if-ge v3, v12, :cond_68

    .line 132
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v3

    aget-object v0, v0, p1

    iget-object v2, p0, Lci;->ao:[[[Lcq;

    add-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    aget-object v2, v2, p1

    aget-object v5, v2, p2

    aput-object v5, v0, p2

    .line 133
    if-eqz v5, :cond_93

    .line 134
    iget v0, v5, Lcq;->az:I

    const v2, 0x2f2112f5

    sub-int/2addr v0, v2

    iput v0, v5, Lcq;->az:I

    move v0, v1

    .line 135
    :goto_2a
    iget v2, v5, Lcq;->ak:I

    const v6, -0x7dd311b9

    mul-int/2addr v2, v6

    if-ge v0, v2, :cond_93

    .line 136
    iget-object v2, v5, Lcq;->au:[Lcs;

    aget-object v6, v2, v0

    .line 138
    const-wide v8, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v10, v6, Lcs;->aj:J

    mul-long/2addr v8, v10

    .line 142
    const/16 v2, 0xe

    ushr-long/2addr v8, v2

    const-wide/16 v10, 0x3

    and-long/2addr v8, v10

    long-to-int v2, v8

    .line 144
    const/4 v7, 0x2

    if-ne v7, v2, :cond_66

    const/4 v2, 0x1

    .line 146
    :goto_49
    if-eqz v2, :cond_63

    iget v2, v6, Lcs;->an:I

    const v7, -0xc6d0597

    mul-int/2addr v2, v7

    if-ne v2, p1, :cond_63

    .line 144
    iget v2, v6, Lcs;->ad:I

    const v7, -0x12e3bc8f

    mul-int/2addr v2, v7

    if-ne v2, p2, :cond_63

    .line 146
    iget v2, v6, Lcs;->az:I

    const v7, 0x63a8b0d7

    sub-int/2addr v2, v7

    iput v2, v6, Lcs;->az:I

    .line 135
    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_66
    move v2, v1

    .line 144
    goto :goto_49

    .line 150
    :cond_68
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-nez v0, :cond_7f

    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    new-instance v2, Lcq;

    invoke-direct {v2, v1, p1, p2}, Lcq;-><init>(III)V

    aput-object v2, v0, p2

    .line 151
    :cond_7f
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    iput-object v4, v0, Lcq;->ac:Lcq;

    .line 152
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v12

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 153
    return-void

    .line 131
    :cond_93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b
.end method

.method public cl(IIIIIIIIIIIIIIIIIIII)V
    .registers 43

    .prologue
    .line 178
    if-nez p4, :cond_c0

    .line 179
    new-instance v2, Lbu;

    const/4 v7, -0x1

    const/4 v9, 0x0

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v8, p19

    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 187
    :goto_15
    if-ltz v3, :cond_db

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 181
    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 190
    :cond_39
    new-instance v2, Lbh;

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lbh;-><init>(IIIIIIIIIIIIIIIIIII)V

    move/from16 v3, p1

    .line 191
    :goto_66
    if-ltz v3, :cond_e8

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_87

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 188
    :cond_87
    add-int/lit8 v3, v3, -0x1

    goto :goto_66

    .line 180
    :cond_8a
    const/4 v9, 0x0

    :goto_8b
    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    move/from16 v7, p6

    move/from16 v8, p20

    .line 187
    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 181
    :goto_9c
    if-ltz v3, :cond_f5

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_bd

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    :cond_bd
    add-int/lit8 v3, v3, -0x1

    goto :goto_9c

    .line 184
    :cond_c0
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_39

    .line 185
    new-instance v2, Lbu;

    move/from16 v0, p7

    move/from16 v1, p8

    if-ne v0, v1, :cond_8a

    move/from16 v0, p7

    move/from16 v1, p9

    if-ne v0, v1, :cond_8a

    move/from16 v0, p7

    move/from16 v1, p10

    if-ne v0, v1, :cond_8a

    const/4 v9, 0x1

    goto :goto_8b

    .line 181
    :cond_db
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    .line 193
    :goto_e7
    return-void

    .line 192
    :cond_e8
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ao:Lbh;

    goto :goto_e7

    .line 187
    :cond_f5
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    goto :goto_e7
.end method

.method public cm(IIIILcj;Lcj;IIIIJI)V
    .registers 19

    .prologue
    .line 250
    if-nez p5, :cond_3

    .line 265
    :goto_2
    return-void

    .line 251
    :cond_3
    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    .line 252
    const-wide v2, 0x2298fa029f8c94cdL    # 5.120535930399917E-142

    mul-long v2, v2, p11

    iput-wide v2, v1, Lbk;->ag:J

    .line 253
    const v0, -0x5f234776

    mul-int v0, v0, p13

    iput v0, v1, Lbk;->ak:I

    .line 254
    const v0, 0x3f610b80

    mul-int/2addr v0, p2

    const v2, 0x1fb085c0

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->al:I

    .line 255
    const v0, 0x7027e380

    mul-int/2addr v0, p3

    const v2, -0x47ec0e40

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->ab:I

    .line 256
    const v0, 0x3ca476f1

    mul-int/2addr v0, p4

    iput v0, v1, Lbk;->az:I

    .line 257
    iput-object p5, v1, Lbk;->ah:Lcj;

    .line 258
    iput-object p6, v1, Lbk;->ad:Lcj;

    .line 259
    const v0, -0x697fe063

    mul-int/2addr v0, p7

    iput v0, v1, Lbk;->ax:I

    .line 260
    const v0, -0x258184ee

    mul-int/2addr v0, p8

    iput v0, v1, Lbk;->ao:I

    .line 261
    const v0, -0x5927c727

    mul-int/2addr v0, p9

    iput v0, v1, Lbk;->an:I

    .line 262
    const v0, -0x1f3ebd2f

    mul-int/2addr v0, p10

    iput v0, v1, Lbk;->ar:I

    move v0, p1

    .line 253
    :goto_4f
    if-ltz v0, :cond_6b

    .line 250
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_68

    .line 264
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 261
    :cond_68
    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    .line 264
    :cond_6b
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ah:Lbk;

    goto :goto_2
.end method

.method public cn(IIIILcj;Lcj;IIJI)V
    .registers 17

    .prologue
    .line 234
    if-nez p5, :cond_5

    .line 239
    if-nez p6, :cond_5

    .line 247
    :goto_4
    return-void

    .line 235
    :cond_5
    new-instance v1, Lbx;

    invoke-direct {v1}, Lbx;-><init>()V

    .line 236
    const-wide v2, 0x21442ac23e807bfbL    # 1.971487436356307E-148

    mul-long/2addr v2, p9

    iput-wide v2, v1, Lbx;->ah:J

    .line 237
    const v0, -0x715c72eb

    mul-int v0, v0, p11

    iput v0, v1, Lbx;->ad:I

    .line 238
    const v0, 0xbf92080

    mul-int/2addr v0, p2

    const v2, 0x5fc9040

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->an:I

    .line 239
    const v0, 0x62372798

    mul-int/2addr v0, p3

    const v2, -0x2cf30c40

    add-int/2addr v0, v2

    iput v0, v1, Lbx;->al:I

    .line 240
    const v0, -0x189991d3

    mul-int/2addr v0, p4

    iput v0, v1, Lbx;->az:I

    .line 241
    iput-object p5, v1, Lbx;->ao:Lcj;

    .line 242
    iput-object p6, v1, Lbx;->ar:Lcj;

    .line 243
    const v0, 0x11c15bf2

    mul-int/2addr v0, p7

    iput v0, v1, Lbx;->ab:I

    .line 244
    const v0, 0xfc59d25

    mul-int/2addr v0, p8

    iput v0, v1, Lbx;->ax:I

    move v0, p1

    .line 238
    :goto_44
    if-ltz v0, :cond_60

    .line 235
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_5d

    .line 237
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 240
    :cond_5d
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    .line 246
    :cond_60
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_4
.end method

.method public co(IIIILcj;Lcj;IIIIJI)V
    .registers 19

    .prologue
    .line 250
    if-nez p5, :cond_3

    .line 265
    :goto_2
    return-void

    .line 251
    :cond_3
    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    .line 252
    const-wide v2, 0x2298fa029f8c94cdL    # 5.120535930399917E-142

    mul-long v2, v2, p11

    iput-wide v2, v1, Lbk;->ag:J

    .line 253
    const v0, -0x1b0a2675

    mul-int v0, v0, p13

    iput v0, v1, Lbk;->ak:I

    .line 254
    const v0, 0x3f610b80

    mul-int/2addr v0, p2

    const v2, 0x1fb085c0

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->al:I

    .line 255
    const v0, 0x7027e380

    mul-int/2addr v0, p3

    const v2, -0x47ec0e40

    add-int/2addr v0, v2

    iput v0, v1, Lbk;->ab:I

    .line 256
    const v0, 0x3ca476f1

    mul-int/2addr v0, p4

    iput v0, v1, Lbk;->az:I

    .line 257
    iput-object p5, v1, Lbk;->ah:Lcj;

    .line 258
    iput-object p6, v1, Lbk;->ad:Lcj;

    .line 259
    const v0, -0x697fe063

    mul-int/2addr v0, p7

    iput v0, v1, Lbk;->ax:I

    .line 260
    const v0, 0x799206e9

    mul-int/2addr v0, p8

    iput v0, v1, Lbk;->ao:I

    .line 261
    const v0, -0x5927c727

    mul-int/2addr v0, p9

    iput v0, v1, Lbk;->an:I

    .line 262
    const v0, -0x1f3ebd2f

    mul-int/2addr v0, p10

    iput v0, v1, Lbk;->ar:I

    move v0, p1

    .line 255
    :goto_4f
    if-ltz v0, :cond_6b

    .line 261
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_68

    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, v0

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, v0, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 255
    :cond_68
    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    .line 264
    :cond_6b
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    iput-object v1, v0, Lcq;->ah:Lbk;

    goto :goto_2
.end method

.method public cp(IIIIIIIIIIIIIIIIIIII)V
    .registers 43

    .prologue
    .line 178
    if-nez p4, :cond_a0

    .line 179
    new-instance v2, Lbu;

    const/4 v7, -0x1

    const/4 v9, 0x0

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v8, p19

    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 186
    :goto_15
    if-ltz v3, :cond_93

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 186
    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 178
    :goto_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 180
    :cond_4c
    add-int/lit8 v3, v3, -0x1

    .line 190
    :goto_4e
    if-ltz v3, :cond_f7

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_4c

    goto :goto_39

    .line 180
    :cond_5d
    const/4 v9, 0x0

    :goto_5e
    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    move/from16 v7, p6

    move/from16 v8, p20

    .line 185
    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 184
    :goto_6f
    if-ltz v3, :cond_bb

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_90

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 186
    :cond_90
    add-int/lit8 v3, v3, -0x1

    goto :goto_6f

    .line 181
    :cond_93
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    .line 193
    :goto_9f
    return-void

    .line 184
    :cond_a0
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_c8

    .line 185
    new-instance v2, Lbu;

    move/from16 v0, p7

    move/from16 v1, p8

    if-ne v0, v1, :cond_5d

    .line 184
    move/from16 v0, p7

    move/from16 v1, p9

    if-ne v0, v1, :cond_5d

    move/from16 v0, p7

    move/from16 v1, p10

    if-ne v0, v1, :cond_5d

    const/4 v9, 0x1

    goto :goto_5e

    .line 187
    :cond_bb
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    goto :goto_9f

    .line 190
    :cond_c8
    new-instance v2, Lbh;

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lbh;-><init>(IIIIIIIIIIIIIIIIIII)V

    move/from16 v3, p1

    .line 191
    goto/16 :goto_4e

    .line 192
    :cond_f7
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ao:Lbh;

    goto :goto_9f
.end method

.method public cq(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 121
    iput p1, p0, Lci;->ar:I

    move v0, v1

    .line 122
    :goto_4
    iget v2, p0, Lci;->al:I

    if-ge v0, v2, :cond_2a

    move v2, v1

    :goto_9
    iget v3, p0, Lci;->ab:I

    if-ge v2, v3, :cond_27

    .line 124
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_24

    .line 122
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    new-instance v4, Lcq;

    invoke-direct {v4, p1, v0, v2}, Lcq;-><init>(III)V

    aput-object v4, v3, v2

    .line 123
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 122
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_2a
    return-void
.end method

.method public cr(IIIILcj;JI)V
    .registers 13

    .prologue
    .line 196
    if-nez p5, :cond_3

    .line 206
    :goto_2
    return-void

    .line 197
    :cond_3
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    .line 198
    iput-object p5, v0, Lbj;->ab:Lcj;

    .line 199
    const v1, -0x8463580

    mul-int/2addr v1, p2

    const v2, 0x7bdce540

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->an:I

    .line 200
    const v1, -0x2f600280

    mul-int/2addr v1, p3

    const v2, 0x684ffec0

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->al:I

    .line 201
    const v1, 0x1a6797ed

    mul-int/2addr v1, p4

    iput v1, v0, Lbj;->az:I

    .line 202
    const-wide v2, -0x4de86a403fe8fc6bL    # -2.187036701086857E-67

    mul-long/2addr v2, p6

    iput-wide v2, v0, Lbj;->ax:J

    .line 203
    const v1, 0x27b10aed

    mul-int/2addr v1, p8

    iput v1, v0, Lbj;->ao:I

    .line 204
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    if-nez v1, :cond_49

    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    new-instance v2, Lcq;

    invoke-direct {v2, p1, p2, p3}, Lcq;-><init>(III)V

    aput-object v2, v1, p3

    .line 205
    :cond_49
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    iput-object v0, v1, Lcq;->ad:Lbj;

    goto :goto_2
.end method

.method public cs(IIIILcj;JI)V
    .registers 13

    .prologue
    .line 196
    if-nez p5, :cond_3

    .line 206
    :goto_2
    return-void

    .line 197
    :cond_3
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    .line 198
    iput-object p5, v0, Lbj;->ab:Lcj;

    .line 199
    const v1, -0x8463580

    mul-int/2addr v1, p2

    const v2, 0x7bdce540

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->an:I

    .line 200
    const v1, -0x2f600280

    mul-int/2addr v1, p3

    const v2, 0x684ffec0

    add-int/2addr v1, v2

    iput v1, v0, Lbj;->al:I

    .line 201
    const v1, 0x1a6797ed

    mul-int/2addr v1, p4

    iput v1, v0, Lbj;->az:I

    .line 202
    const-wide v2, -0x4de86a403fe8fc6bL    # -2.187036701086857E-67

    mul-long/2addr v2, p6

    iput-wide v2, v0, Lbj;->ax:J

    .line 203
    const v1, 0x27b10aed

    mul-int/2addr v1, p8

    iput v1, v0, Lbj;->ao:I

    .line 204
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    if-nez v1, :cond_49

    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    new-instance v2, Lcq;

    invoke-direct {v2, p1, p2, p3}, Lcq;-><init>(III)V

    aput-object v2, v1, p3

    .line 205
    :cond_49
    iget-object v1, p0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    iput-object v0, v1, Lcq;->ad:Lbj;

    goto :goto_2
.end method

.method public ct(IIIIILcj;IJIIII)Z
    .registers 30

    .prologue
    .line 294
    if-nez p6, :cond_4

    const/4 v0, 0x1

    .line 295
    :goto_3
    return v0

    :cond_4
    sub-int v0, p12, p10

    add-int/lit8 v4, v0, 0x1

    sub-int v0, p13, p11

    add-int/lit8 v5, v0, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    invoke-virtual/range {v0 .. v14}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v0

    goto :goto_3
.end method

.method public cu(IIIIIIIIIIIIIIIIIIII)V
    .registers 43

    .prologue
    .line 178
    if-nez p4, :cond_39

    .line 179
    new-instance v2, Lbu;

    const/4 v7, -0x1

    const/4 v9, 0x0

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    move/from16 v8, p19

    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 180
    :goto_15
    if-ltz v3, :cond_88

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_36

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 185
    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 184
    :cond_39
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_a4

    .line 185
    new-instance v2, Lbu;

    move/from16 v0, p7

    move/from16 v1, p8

    if-ne v0, v1, :cond_a2

    .line 187
    move/from16 v0, p7

    move/from16 v1, p9

    if-ne v0, v1, :cond_a2

    move/from16 v0, p7

    move/from16 v1, p10

    if-ne v0, v1, :cond_a2

    .line 184
    const/4 v9, 0x1

    :goto_53
    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    move/from16 v7, p6

    move/from16 v8, p20

    .line 186
    invoke-direct/range {v2 .. v9}, Lbu;-><init>(IIIIIIZ)V

    move/from16 v3, p1

    .line 191
    :goto_64
    if-ltz v3, :cond_95

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_85

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    .line 190
    :cond_85
    add-int/lit8 v3, v3, -0x1

    goto :goto_64

    .line 181
    :cond_88
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    .line 193
    :goto_94
    return-void

    .line 187
    :cond_95
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ax:Lbu;

    goto :goto_94

    .line 186
    :cond_a2
    const/4 v9, 0x0

    goto :goto_53

    .line 190
    :cond_a4
    new-instance v2, Lbh;

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lbh;-><init>(IIIIIIIIIIIIIIIIIII)V

    move/from16 v3, p1

    :goto_d1
    if-ltz v3, :cond_f5

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-nez v4, :cond_f2

    move-object/from16 v0, p0

    iget-object v4, v0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, v3

    aget-object v4, v4, p2

    new-instance v5, Lcq;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v3, v0, v1}, Lcq;-><init>(III)V

    aput-object v5, v4, p3

    :cond_f2
    add-int/lit8 v3, v3, -0x1

    goto :goto_d1

    .line 192
    :cond_f5
    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    iput-object v2, v3, Lcq;->ao:Lbh;

    goto :goto_94
.end method

.method public cv(IIIILcj;JLcj;Lcj;)V
    .registers 20

    .prologue
    .line 209
    new-instance v5, Lbp;

    invoke-direct {v5}, Lbp;-><init>()V

    .line 210
    iput-object p5, v5, Lbp;->ab:Lcj;

    .line 211
    const v2, 0x64512ade

    mul-int/2addr v2, p2

    const v3, -0x4ecfc3c0

    add-int/2addr v2, v3

    iput v2, v5, Lbp;->an:I

    .line 212
    const v2, 0x430cc780

    mul-int/2addr v2, p3

    const v3, -0x5e799c40

    add-int/2addr v2, v3

    iput v2, v5, Lbp;->al:I

    .line 213
    const v2, 0x59f06a6d

    mul-int/2addr v2, p4

    iput v2, v5, Lbp;->az:I

    .line 214
    const-wide v2, -0x1fdfa537b7df305bL    # -1.09639792189774E155

    mul-long v2, v2, p6

    iput-wide v2, v5, Lbp;->ar:J

    .line 215
    move-object/from16 v0, p8

    iput-object v0, v5, Lbp;->ax:Lcj;

    .line 216
    move-object/from16 v0, p9

    iput-object v0, v5, Lbp;->ao:Lcj;

    .line 217
    const/4 v3, 0x0

    .line 218
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v6, v2, p3

    .line 219
    if-eqz v6, :cond_7f

    .line 220
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 222
    :goto_40
    iget v2, v6, Lcq;->ak:I

    const v7, -0x7dd311b9

    mul-int/2addr v2, v7

    if-ge v3, v2, :cond_80

    .line 221
    iget-object v2, v6, Lcq;->au:[Lcs;

    aget-object v2, v2, v3

    iget v2, v2, Lcs;->am:I

    const v7, -0x33947dc5    # -6.1737196E7f

    mul-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x100

    const/16 v7, 0x100

    if-ne v2, v7, :cond_7b

    iget-object v2, v6, Lcq;->au:[Lcs;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcs;->ao:Lcj;

    instance-of v2, v2, Lca;

    if-eqz v2, :cond_7b

    .line 222
    iget-object v2, v6, Lcq;->au:[Lcs;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcs;->ao:Lcj;

    check-cast v2, Lca;

    .line 223
    invoke-virtual {v2}, Lca;->ao()V

    .line 224
    iget v7, v2, Lca;->ba:I

    const v8, 0x46737e6e

    mul-int/2addr v7, v8

    if-le v7, v4, :cond_7b

    .line 218
    iget v2, v2, Lca;->ba:I

    const v4, -0x39366143

    mul-int/2addr v4, v2

    .line 220
    :cond_7b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_40

    :cond_7f
    move v4, v3

    .line 228
    :cond_80
    const v2, -0x3e4bc911

    mul-int/2addr v2, v4

    iput v2, v5, Lbp;->ah:I

    .line 229
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    if-nez v2, :cond_9d

    .line 224
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    new-instance v3, Lcq;

    invoke-direct {v3, p1, p2, p3}, Lcq;-><init>(III)V

    aput-object v3, v2, p3

    .line 230
    :cond_9d
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    iput-object v5, v2, Lcq;->ag:Lbp;

    .line 231
    return-void
.end method

.method public cw(IIIIIILcj;IJI)Z
    .registers 29

    .prologue
    .line 268
    if-nez p7, :cond_4

    .line 270
    const/4 v2, 0x1

    .line 271
    :goto_3
    return v2

    .line 269
    :cond_4
    move/from16 v0, p2

    mul-int/lit16 v2, v0, 0x80

    const v3, 0x3cec5a38

    mul-int v3, v3, p5

    add-int v8, v2, v3

    .line 270
    const v2, -0x49ce3e64

    mul-int v2, v2, p3

    const v3, 0x5a88b9f9

    mul-int v3, v3, p6

    add-int v9, v2, v3

    .line 271
    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3
.end method

.method public cx(IIIIILcj;IJZ)Z
    .registers 29

    .prologue
    .line 275
    if-nez p6, :cond_4

    .line 277
    const/4 v2, 0x1

    .line 290
    :goto_3
    return v2

    .line 276
    :cond_4
    sub-int v5, p2, p5

    .line 277
    sub-int v4, p3, p5

    .line 278
    add-int v3, p2, p5

    .line 279
    add-int v2, p3, p5

    .line 280
    if-eqz p10, :cond_71

    .line 281
    const/16 v6, 0x280

    move/from16 v0, p7

    if-le v0, v6, :cond_1c

    .line 290
    const/16 v6, 0x580

    move/from16 v0, p7

    if-ge v0, v6, :cond_1c

    add-int/lit16 v2, v2, 0x80

    .line 282
    :cond_1c
    const/16 v6, 0x480

    move/from16 v0, p7

    if-le v0, v6, :cond_2a

    const/16 v6, 0x780

    move/from16 v0, p7

    if-ge v0, v6, :cond_2a

    .line 275
    add-int/lit16 v3, v3, 0x80

    .line 283
    :cond_2a
    const/16 v6, 0x680

    move/from16 v0, p7

    if-gt v0, v6, :cond_36

    .line 284
    const/16 v6, 0x180

    move/from16 v0, p7

    if-ge v0, v6, :cond_38

    .line 276
    :cond_36
    add-int/lit8 v4, v4, -0x80

    .line 284
    :cond_38
    const/16 v6, 0x80

    move/from16 v0, p7

    if-le v0, v6, :cond_71

    .line 276
    const/16 v6, 0x380

    move/from16 v0, p7

    if-ge v0, v6, :cond_71

    add-int/lit8 v5, v5, -0x80

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    .line 286
    :goto_4b
    div-int/lit16 v4, v4, 0x80

    .line 287
    div-int/lit16 v5, v5, 0x80

    .line 288
    div-int/lit16 v3, v3, 0x80

    .line 289
    div-int/lit16 v2, v2, 0x80

    .line 290
    sub-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v5

    add-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3

    :cond_71
    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_4b
.end method

.method public cy(IIIIILcj;IJZ)Z
    .registers 29

    .prologue
    .line 275
    if-nez p6, :cond_4

    .line 281
    const/4 v2, 0x1

    .line 290
    :goto_3
    return v2

    .line 276
    :cond_4
    sub-int v5, p2, p5

    .line 277
    sub-int v4, p3, p5

    .line 278
    add-int v3, p2, p5

    .line 279
    add-int v2, p3, p5

    .line 280
    if-eqz p10, :cond_7a

    .line 281
    const v6, -0x4494bdc8

    move/from16 v0, p7

    if-le v0, v6, :cond_1d

    .line 289
    const/16 v6, 0x580

    move/from16 v0, p7

    if-ge v0, v6, :cond_1d

    .line 281
    add-int/lit16 v2, v2, 0x80

    .line 282
    :cond_1d
    const/16 v6, 0x480

    move/from16 v0, p7

    if-le v0, v6, :cond_2c

    .line 279
    const v6, -0x6f2946ec

    move/from16 v0, p7

    if-ge v0, v6, :cond_2c

    .line 286
    add-int/lit16 v3, v3, 0x80

    .line 283
    :cond_2c
    const/16 v6, 0x680

    move/from16 v0, p7

    if-gt v0, v6, :cond_38

    const/16 v6, 0x180

    move/from16 v0, p7

    if-ge v0, v6, :cond_3a

    :cond_38
    add-int/lit8 v4, v4, -0x80

    .line 284
    :cond_3a
    const v6, -0x60f67894

    move/from16 v0, p7

    if-le v0, v6, :cond_7a

    .line 278
    const/16 v6, 0x380

    move/from16 v0, p7

    if-ge v0, v6, :cond_7a

    .line 276
    add-int/lit8 v5, v5, -0x80

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    .line 286
    :goto_4e
    const v6, 0x71cb24ec

    div-int/2addr v4, v6

    .line 287
    const v6, 0x7f7ad6de

    div-int/2addr v5, v6

    .line 288
    const v6, -0x4ecc8bb9

    div-int/2addr v3, v6

    .line 289
    div-int/lit16 v2, v2, 0x80

    .line 290
    sub-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v5

    add-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3

    :cond_7a
    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_4e
.end method

.method public cz(IIIIIILcj;IJI)Z
    .registers 29

    .prologue
    .line 268
    if-nez p7, :cond_4

    .line 270
    const/4 v2, 0x1

    .line 271
    :goto_3
    return v2

    .line 269
    :cond_4
    move/from16 v0, p2

    mul-int/lit16 v2, v0, 0x80

    mul-int/lit8 v3, p5, 0x40

    add-int v8, v2, v3

    .line 270
    move/from16 v0, p3

    mul-int/lit16 v2, v0, 0x80

    mul-int/lit8 v3, p6, 0x40

    add-int v9, v2, v3

    .line 271
    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    invoke-virtual/range {v2 .. v16}, Lci;->am(IIIIIIIILcj;IZJI)Z

    move-result v2

    goto :goto_3
.end method

.method public da(III)V
    .registers 6

    .prologue
    .line 390
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 391
    if-nez v0, :cond_b

    .line 393
    :goto_a
    return-void

    .line 392
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ah:Lbk;

    goto :goto_a
.end method

.method db(Lcs;)V
    .registers 11

    .prologue
    const v8, -0x7dd311b9

    const/4 v3, 0x0

    .line 349
    iget v0, p1, Lcs;->an:I

    const v1, -0xc6d0597

    mul-int/2addr v0, v1

    .line 353
    :goto_a
    iget v1, p1, Lcs;->ah:I

    const v2, 0x426c9d33

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_94

    .line 350
    iget v1, p1, Lcs;->ad:I

    const v2, 0x65231557

    mul-int/2addr v1, v2

    .line 360
    :goto_18
    iget v2, p1, Lcs;->ag:I

    const v4, 0x114b27e3

    mul-int/2addr v2, v4

    if-gt v1, v2, :cond_90

    .line 351
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    iget v4, p1, Lcs;->az:I

    const v5, 0x413742e7

    mul-int/2addr v4, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v0

    aget-object v4, v2, v1

    .line 352
    if-eqz v4, :cond_8d

    move v2, v3

    .line 353
    :goto_31
    iget v5, v4, Lcq;->ak:I

    mul-int/2addr v5, v8

    if-ge v2, v5, :cond_6e

    .line 354
    iget-object v5, v4, Lcq;->au:[Lcs;

    aget-object v5, v5, v2

    if-ne v5, p1, :cond_8a

    .line 355
    iget v5, v4, Lcq;->ak:I

    const v6, -0x415299f9

    sub-int/2addr v5, v6

    iput v5, v4, Lcq;->ak:I

    .line 353
    :goto_44
    iget v5, v4, Lcq;->ak:I

    const v6, 0x4eff76e

    mul-int/2addr v5, v6

    if-ge v2, v5, :cond_63

    .line 357
    iget-object v5, v4, Lcq;->au:[Lcs;

    iget-object v6, v4, Lcq;->au:[Lcs;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    .line 358
    iget-object v5, v4, Lcq;->aj:[I

    iget-object v6, v4, Lcq;->aj:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    aput v6, v5, v2

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 360
    :cond_63
    iget-object v2, v4, Lcq;->au:[Lcs;

    iget v5, v4, Lcq;->ak:I

    const v6, 0x7cc20919

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 364
    :cond_6e
    iput v3, v4, Lcq;->am:I

    move v2, v3

    .line 365
    :goto_71
    iget v5, v4, Lcq;->ak:I

    mul-int/2addr v5, v8

    if-ge v2, v5, :cond_8d

    .line 350
    iget v5, v4, Lcq;->am:I

    const v6, 0x401b876c

    mul-int/2addr v5, v6

    iget-object v6, v4, Lcq;->aj:[I

    aget v6, v6, v2

    or-int/2addr v5, v6

    const v6, -0x727f0c8f

    mul-int/2addr v5, v6

    iput v5, v4, Lcq;->am:I

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    .line 353
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 350
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 349
    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 372
    :cond_94
    return-void
.end method

.method public dc(III)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v3, v0, p3

    .line 397
    if-nez v3, :cond_c

    .line 414
    :cond_b
    :goto_b
    return-void

    :cond_c
    move v0, v1

    .line 396
    :goto_d
    iget v2, v3, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_b

    .line 399
    iget-object v2, v3, Lcq;->au:[Lcs;

    aget-object v4, v2, v0

    .line 401
    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v8, v4, Lcs;->aj:J

    mul-long/2addr v6, v8

    .line 405
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 407
    const/4 v5, 0x2

    if-ne v2, v5, :cond_42

    .line 405
    const/4 v2, 0x1

    .line 409
    :goto_2c
    if-eqz v2, :cond_44

    .line 396
    iget v2, v4, Lcs;->an:I

    const v5, -0xc6d0597

    mul-int/2addr v2, v5

    if-ne v2, p2, :cond_44

    iget v2, v4, Lcs;->ad:I

    const v5, -0x12e3bc8f

    mul-int/2addr v2, v5

    if-ne v2, p3, :cond_44

    .line 410
    invoke-virtual {p0, v4}, Lci;->ae(Lcs;)V

    goto :goto_b

    :cond_42
    move v2, v1

    .line 405
    goto :goto_2c

    .line 398
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public dd(III)Lbk;
    .registers 5

    .prologue
    .line 435
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 436
    if-nez v0, :cond_c

    .line 435
    const/4 v0, 0x0

    .line 437
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ah:Lbk;

    goto :goto_b
.end method

.method public df(III)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 418
    if-nez v0, :cond_b

    .line 420
    :goto_a
    return-void

    .line 419
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ad:Lbj;

    goto :goto_a
.end method

.method public dh(III)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 418
    if-nez v0, :cond_b

    .line 420
    :goto_a
    return-void

    .line 419
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ad:Lbj;

    goto :goto_a
.end method

.method public di(III)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 418
    if-nez v0, :cond_b

    .line 420
    :goto_a
    return-void

    .line 419
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ad:Lbj;

    goto :goto_a
.end method

.method public dj()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 340
    move v0, v1

    .line 341
    :goto_2
    iget v2, p0, Lci;->ah:I

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lci;->ad:[Lcs;

    aget-object v2, v2, v0

    .line 342
    invoke-virtual {p0, v2}, Lci;->ae(Lcs;)V

    .line 343
    iget-object v2, p0, Lci;->ad:[Lcs;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_15
    iput v1, p0, Lci;->ah:I

    .line 346
    return-void
.end method

.method public dk(III)Lbx;
    .registers 5

    .prologue
    .line 429
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 430
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 431
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ar:Lbx;

    goto :goto_b
.end method

.method dl(IIIIIIIILcj;IZJI)Z
    .registers 25

    .prologue
    .line 299
    move v3, p2

    .line 308
    :goto_1
    add-int v2, p2, p4

    if-ge v3, v2, :cond_18

    move v2, p3

    .line 322
    :goto_6
    add-int v4, p3, p5

    if-ge v2, v4, :cond_cc

    .line 301
    if-ltz v3, :cond_16

    .line 329
    if-ltz v2, :cond_16

    .line 319
    iget v4, p0, Lci;->al:I

    if-ge v3, v4, :cond_16

    .line 308
    iget v4, p0, Lci;->ab:I

    if-lt v2, v4, :cond_b2

    :cond_16
    const/4 v2, 0x0

    .line 336
    :goto_17
    return v2

    .line 306
    :cond_18
    new-instance v6, Lcs;

    invoke-direct {v6}, Lcs;-><init>()V

    .line 307
    const-wide v2, -0x58b56dd4d13f6ffL    # -7.500680907370043E281

    mul-long v2, v2, p12

    iput-wide v2, v6, Lcs;->aj:J

    .line 308
    const v2, 0x68d08477

    mul-int v2, v2, p14

    iput v2, v6, Lcs;->am:I

    .line 309
    const v2, 0x5742c9b5

    mul-int/2addr v2, p1

    iput v2, v6, Lcs;->az:I

    .line 310
    const v2, -0x43250015

    mul-int v2, v2, p6

    iput v2, v6, Lcs;->ab:I

    .line 311
    const v2, -0x6f77d3ef

    mul-int v2, v2, p7

    iput v2, v6, Lcs;->ax:I

    .line 312
    const v2, 0x764299f9

    mul-int v2, v2, p8

    iput v2, v6, Lcs;->al:I

    .line 313
    move-object/from16 v0, p9

    iput-object v0, v6, Lcs;->ao:Lcj;

    .line 314
    const v2, 0x41c5f909

    mul-int v2, v2, p10

    iput v2, v6, Lcs;->ar:I

    .line 315
    const v2, -0x2aea0f14

    mul-int/2addr v2, p2

    iput v2, v6, Lcs;->an:I

    .line 316
    const v2, 0x53fa1d91

    mul-int/2addr v2, p3

    iput v2, v6, Lcs;->ad:I

    .line 317
    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    const v3, -0x36ef5a05

    mul-int/2addr v2, v3

    iput v2, v6, Lcs;->ah:I

    .line 318
    add-int v2, p3, p5

    add-int/lit8 v2, v2, -0x1

    const v3, 0x52f98f9b

    mul-int/2addr v2, v3

    iput v2, v6, Lcs;->ag:I

    move v5, p2

    .line 319
    :goto_74
    add-int v2, p2, p4

    if-ge v5, v2, :cond_107

    move v4, p3

    .line 328
    :goto_79
    add-int v2, p3, p5

    if-ge v4, v2, :cond_116

    .line 321
    const/4 v2, 0x0

    .line 322
    if-le v5, p2, :cond_81

    .line 329
    const/4 v2, 0x1

    .line 323
    :cond_81
    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_89

    add-int/lit8 v2, v2, 0x4

    .line 324
    :cond_89
    if-le v4, p3, :cond_8d

    add-int/lit8 v2, v2, 0x8

    .line 325
    :cond_8d
    add-int v3, p3, p5

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_95

    .line 306
    add-int/lit8 v2, v2, 0x2

    :cond_95
    move v3, p1

    .line 316
    :goto_96
    if-ltz v3, :cond_d1

    iget-object v7, p0, Lci;->ao:[[[Lcq;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    if-nez v7, :cond_af

    iget-object v7, p0, Lci;->ao:[[[Lcq;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    new-instance v8, Lcq;

    invoke-direct {v8, v3, v5, v4}, Lcq;-><init>(III)V

    aput-object v8, v7, v4

    .line 322
    :cond_af
    add-int/lit8 v3, v3, -0x1

    goto :goto_96

    .line 302
    :cond_b2
    iget-object v4, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 303
    if-eqz v4, :cond_c8

    iget v4, v4, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    const/4 v5, 0x5

    if-lt v4, v5, :cond_c8

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 300
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 299
    :cond_cc
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 327
    :cond_d1
    iget-object v3, p0, Lci;->ao:[[[Lcq;

    aget-object v3, v3, p1

    aget-object v3, v3, v5

    aget-object v3, v3, v4

    .line 328
    iget-object v7, v3, Lcq;->au:[Lcs;

    iget v8, v3, Lcq;->ak:I

    const v9, -0x7dd311b9

    mul-int/2addr v8, v9

    aput-object v6, v7, v8

    .line 329
    iget-object v7, v3, Lcq;->aj:[I

    iget v8, v3, Lcq;->ak:I

    const v9, -0x7dd311b9

    mul-int/2addr v8, v9

    aput v2, v7, v8

    iget v7, v3, Lcq;->am:I

    const v8, 0x6985a0b2

    mul-int/2addr v7, v8

    or-int/2addr v2, v7

    const v7, 0x3a2fcec9

    mul-int/2addr v2, v7

    iput v2, v3, Lcq;->am:I

    .line 332
    iget v2, v3, Lcq;->ak:I

    const v7, 0x34aa11b6

    add-int/2addr v2, v7

    iput v2, v3, Lcq;->ak:I

    .line 320
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_79

    .line 335
    :cond_107
    if-eqz p11, :cond_113

    .line 319
    iget-object v2, p0, Lci;->ad:[Lcs;

    iget v3, p0, Lci;->ah:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lci;->ah:I

    aput-object v6, v2, v3

    .line 336
    :cond_113
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 319
    :cond_116
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_74
.end method

.method public dn(III)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v3, v0, p3

    .line 397
    if-nez v3, :cond_c

    .line 414
    :cond_b
    :goto_b
    return-void

    :cond_c
    move v0, v1

    .line 396
    :goto_d
    iget v2, v3, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_b

    .line 399
    iget-object v2, v3, Lcq;->au:[Lcs;

    aget-object v4, v2, v0

    .line 401
    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v8, v4, Lcs;->aj:J

    mul-long/2addr v6, v8

    .line 405
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 407
    const/4 v5, 0x2

    if-ne v2, v5, :cond_42

    .line 398
    const/4 v2, 0x1

    .line 409
    :goto_2c
    if-eqz v2, :cond_44

    iget v2, v4, Lcs;->an:I

    const v5, -0xc6d0597

    mul-int/2addr v2, v5

    if-ne v2, p2, :cond_44

    iget v2, v4, Lcs;->ad:I

    const v5, -0x51a447e2

    mul-int/2addr v2, v5

    if-ne v2, p3, :cond_44

    .line 410
    invoke-virtual {p0, v4}, Lci;->ae(Lcs;)V

    goto :goto_b

    :cond_42
    move v2, v1

    .line 397
    goto :goto_2c

    .line 398
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public dq(III)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v3, v0, p3

    .line 397
    if-nez v3, :cond_c

    .line 414
    :cond_b
    :goto_b
    return-void

    :cond_c
    move v0, v1

    .line 399
    :goto_d
    iget v2, v3, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_b

    iget-object v2, v3, Lcq;->au:[Lcs;

    aget-object v4, v2, v0

    .line 401
    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v8, v4, Lcs;->aj:J

    mul-long/2addr v6, v8

    .line 405
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 407
    const/4 v5, 0x2

    if-ne v2, v5, :cond_42

    .line 398
    const/4 v2, 0x1

    .line 409
    :goto_2c
    if-eqz v2, :cond_44

    .line 397
    iget v2, v4, Lcs;->an:I

    const v5, -0xc6d0597

    mul-int/2addr v2, v5

    if-ne v2, p2, :cond_44

    .line 396
    iget v2, v4, Lcs;->ad:I

    const v5, -0x12e3bc8f

    mul-int/2addr v2, v5

    if-ne v2, p3, :cond_44

    .line 410
    invoke-virtual {p0, v4}, Lci;->ae(Lcs;)V

    goto :goto_b

    :cond_42
    move v2, v1

    .line 414
    goto :goto_2c

    .line 398
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public dr(III)V
    .registers 6

    .prologue
    .line 417
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 418
    if-nez v0, :cond_b

    .line 420
    :goto_a
    return-void

    .line 419
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ad:Lbj;

    goto :goto_a
.end method

.method public ds(III)Lbx;
    .registers 5

    .prologue
    .line 429
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 430
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 431
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ar:Lbx;

    goto :goto_b
.end method

.method public dt(III)Lbk;
    .registers 5

    .prologue
    .line 435
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 436
    if-nez v0, :cond_c

    .line 437
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ah:Lbk;

    goto :goto_b
.end method

.method public dv(III)V
    .registers 6

    .prologue
    .line 384
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 385
    if-nez v0, :cond_b

    .line 387
    :goto_a
    return-void

    .line 386
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_a
.end method

.method public dw(III)Lbx;
    .registers 5

    .prologue
    .line 429
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 430
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 431
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ar:Lbx;

    goto :goto_b
.end method

.method public dy(III)V
    .registers 6

    .prologue
    .line 384
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 385
    if-nez v0, :cond_b

    .line 387
    :goto_a
    return-void

    .line 386
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcq;->ar:Lbx;

    goto :goto_a
.end method

.method public dz()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 340
    move v0, v1

    .line 341
    :goto_2
    iget v2, p0, Lci;->ah:I

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lci;->ad:[Lcs;

    aget-object v2, v2, v0

    .line 342
    invoke-virtual {p0, v2}, Lci;->ae(Lcs;)V

    .line 343
    iget-object v2, p0, Lci;->ad:[Lcs;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_15
    iput v1, p0, Lci;->ah:I

    .line 346
    return-void
.end method

.method public ea(III)Lbj;
    .registers 6

    .prologue
    .line 460
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 461
    if-eqz v0, :cond_e

    .line 460
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-nez v1, :cond_10

    :cond_e
    const/4 v0, 0x0

    .line 462
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, v0, Lcq;->ad:Lbj;

    goto :goto_f
.end method

.method public eb(III)J
    .registers 12

    .prologue
    .line 478
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 479
    if-nez v2, :cond_d

    .line 480
    const-wide/16 v0, 0x0

    .line 493
    :goto_c
    return-wide v0

    .line 480
    :cond_d
    const/4 v0, 0x0

    .line 479
    :goto_e
    iget v1, v2, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_4d

    .line 481
    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v3, v1, v0

    .line 483
    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v6, v3, Lcs;->aj:J

    mul-long/2addr v4, v6

    .line 487
    const/16 v1, 0xe

    ushr-long/2addr v4, v1

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 489
    const/4 v4, 0x2

    if-ne v1, v4, :cond_48

    const/4 v1, 0x1

    .line 491
    :goto_2d
    if-eqz v1, :cond_4a

    iget v1, v3, Lcs;->an:I

    const v4, -0xc6d0597

    mul-int/2addr v1, v4

    if-ne v1, p2, :cond_4a

    .line 479
    iget v1, v3, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v1, v4

    if-ne v1, p3, :cond_4a

    iget-wide v0, v3, Lcs;->aj:J

    const-wide v2, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v0, v2

    goto :goto_c

    .line 489
    :cond_48
    const/4 v1, 0x0

    goto :goto_2d

    .line 480
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 493
    :cond_4d
    const-wide/16 v0, 0x0

    goto :goto_c
.end method

.method public ec(III)J
    .registers 8

    .prologue
    .line 466
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 467
    if-eqz v0, :cond_e

    .line 468
    iget-object v1, v0, Lcq;->ar:Lbx;

    if-nez v1, :cond_11

    .line 467
    :cond_e
    const-wide/16 v0, 0x0

    .line 468
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ar:Lbx;

    iget-wide v0, v0, Lbx;->ah:J

    const-wide v2, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public ed(III)Lbk;
    .registers 5

    .prologue
    .line 435
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 436
    if-nez v0, :cond_c

    .line 437
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ah:Lbk;

    goto :goto_b
.end method

.method public ee(III)V
    .registers 18

    .prologue
    .line 515
    const/4 v2, 0x0

    .line 524
    :goto_1
    iget v0, p0, Lci;->an:I

    if-ge v2, v0, :cond_e3

    .line 516
    const/4 v3, 0x0

    .line 521
    :goto_6
    iget v0, p0, Lci;->al:I

    if-ge v3, v0, :cond_b7

    .line 517
    const/4 v4, 0x0

    .line 515
    :goto_b
    iget v0, p0, Lci;->ab:I

    if-ge v4, v0, :cond_df

    .line 518
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v12, v0, v4

    .line 519
    if-eqz v12, :cond_db

    .line 520
    iget-object v13, v12, Lcq;->ar:Lbx;

    .line 521
    if-eqz v13, :cond_67

    iget-object v0, v13, Lbx;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_67

    .line 522
    iget-object v1, v13, Lbx;->ao:Lcj;

    check-cast v1, Lbn;

    .line 523
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 524
    iget-object v0, v13, Lbx;->ar:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_57

    .line 525
    iget-object v6, v13, Lbx;->ar:Lcj;

    check-cast v6, Lbn;

    .line 526
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Lci;->bb(Lbn;IIIII)V

    .line 527
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 528
    iget-short v7, v6, Lbn;->by:S

    iget-short v8, v6, Lbn;->bm:S

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ar:Lcj;

    .line 530
    :cond_57
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ao:Lcj;

    .line 532
    :cond_67
    const/4 v0, 0x0

    move v11, v0

    :goto_69
    iget v0, v12, Lcq;->ak:I

    const v1, 0x3ebdbed9

    mul-int/2addr v0, v1

    if-ge v11, v0, :cond_bb

    .line 533
    iget-object v0, v12, Lcq;->au:[Lcs;

    aget-object v13, v0, v11

    .line 534
    if-eqz v13, :cond_b3

    iget-object v0, v13, Lcs;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_b3

    .line 535
    iget-object v1, v13, Lcs;->ao:Lcj;

    check-cast v1, Lbn;

    .line 536
    iget v0, v13, Lcs;->ah:I

    const v5, 0x59163bca

    mul-int/2addr v0, v5

    iget v5, v13, Lcs;->an:I

    const v6, -0x293903fa

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    iget v0, v13, Lcs;->ag:I

    const v6, -0x5fb28b7a

    mul-int/2addr v0, v6

    iget v6, v13, Lcs;->ad:I

    const v7, -0x12e3bc8f

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 537
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lcs;->ao:Lcj;

    .line 532
    :cond_b3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_69

    .line 515
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 540
    :cond_bb
    iget-object v0, v12, Lcq;->ad:Lbj;

    .line 541
    if-eqz v0, :cond_db

    .line 519
    iget-object v1, v0, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_db

    .line 542
    iget-object v5, v0, Lbj;->ab:Lcj;

    check-cast v5, Lbn;

    .line 543
    invoke-virtual {p0, v5, v2, v3, v4}, Lci;->bo(Lbn;III)V

    .line 544
    iget-short v6, v5, Lbn;->by:S

    iget-short v7, v5, Lbn;->bm:S

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    iput-object v1, v0, Lbj;->ab:Lcj;

    .line 517
    :cond_db
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 516
    :cond_df
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 550
    :cond_e3
    return-void
.end method

.method public ef(III)Lbj;
    .registers 6

    .prologue
    .line 460
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 461
    if-eqz v0, :cond_e

    .line 462
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-nez v1, :cond_10

    .line 461
    :cond_e
    const/4 v0, 0x0

    .line 462
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, v0, Lcq;->ad:Lbj;

    goto :goto_f
.end method

.method public eg(IIIJ)I
    .registers 14

    .prologue
    const/4 v1, -0x1

    .line 503
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 504
    if-nez v2, :cond_2a

    move v0, v1

    .line 511
    :goto_c
    return v0

    .line 507
    :cond_d
    iget-object v0, v2, Lcq;->ad:Lbj;

    if-eqz v0, :cond_8b

    .line 511
    iget-object v0, v2, Lcq;->ad:Lbj;

    iget-wide v4, v0, Lbj;->ax:J

    const-wide v6, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_8b

    .line 507
    iget-object v0, v2, Lcq;->ad:Lbj;

    iget v0, v0, Lbj;->ao:I

    const v1, 0x136ce2e5

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 505
    :cond_2a
    iget-object v0, v2, Lcq;->ar:Lbx;

    if-eqz v0, :cond_47

    iget-object v0, v2, Lcq;->ar:Lbx;

    iget-wide v4, v0, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_47

    .line 504
    iget-object v0, v2, Lcq;->ar:Lbx;

    iget v0, v0, Lbx;->ad:I

    const v1, -0x2c9a5c3

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 506
    :cond_47
    iget-object v0, v2, Lcq;->ah:Lbk;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcq;->ah:Lbk;

    iget-wide v4, v0, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_d

    iget-object v0, v2, Lcq;->ah:Lbk;

    iget v0, v0, Lbk;->ak:I

    const v1, 0x731e0623

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 508
    :cond_64
    add-int/lit8 v0, v0, 0x1

    :goto_66
    iget v3, v2, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_8d

    .line 509
    iget-object v3, v2, Lcq;->au:[Lcs;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v4, v6

    cmp-long v3, v4, p4

    if-nez v3, :cond_64

    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v0, v1, v0

    iget v0, v0, Lcs;->am:I

    const v1, -0x33947dc5    # -6.1737196E7f

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 508
    :cond_8b
    const/4 v0, 0x0

    goto :goto_66

    :cond_8d
    move v0, v1

    .line 511
    goto/16 :goto_c
.end method

.method eh(Lbn;IIIII)V
    .registers 25

    .prologue
    .line 584
    const/4 v6, 0x1

    .line 586
    add-int v13, p3, p5

    .line 587
    add-int/lit8 v10, p4, -0x1

    .line 588
    add-int v14, p4, p6

    move/from16 v12, p2

    move/from16 v8, p3

    .line 614
    :goto_b
    add-int/lit8 v1, p2, 0x1

    if-gt v12, v1, :cond_187

    .line 590
    move-object/from16 v0, p0

    iget v1, v0, Lci;->an:I

    if-ne v12, v1, :cond_169

    move v1, v8

    .line 589
    :goto_16
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v8, v1

    goto :goto_b

    .line 598
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lci;->ax:[[[I

    aget-object v1, v1, v12

    aget-object v1, v1, v11

    aget v1, v1, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    aget v2, v2, v9

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v11

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    aget v2, v2, p4

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    aget v3, v3, p4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    add-int/lit8 v4, p4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, p4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    sub-int v4, v1, v2

    .line 599
    iget-object v7, v15, Lcq;->ar:Lbx;

    .line 600
    if-eqz v7, :cond_d7

    .line 601
    iget-object v1, v7, Lbx;->ao:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_ae

    .line 602
    iget-object v2, v7, Lbx;->ao:Lcj;

    check-cast v2, Lbn;

    .line 603
    sub-int v1, v11, p3

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v3, p5, 0x1

    mul-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v1

    sub-int v1, v9, p4

    const v5, 0xfeef90c

    mul-int/2addr v1, v5

    rsub-int/lit8 v5, p6, 0x1

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 605
    :cond_ae
    iget-object v1, v7, Lbx;->ar:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_d7

    .line 606
    iget-object v2, v7, Lbx;->ar:Lcj;

    check-cast v2, Lbn;

    .line 607
    sub-int v1, v11, p3

    const v3, -0x69322be6

    mul-int/2addr v1, v3

    rsub-int/lit8 v3, p5, 0x1

    const v5, -0x405c95f

    mul-int/2addr v3, v5

    add-int/2addr v3, v1

    sub-int v1, v9, p4

    const v5, 0x206571b

    mul-int/2addr v1, v5

    rsub-int/lit8 v5, p6, 0x1

    const v7, -0x42866e19

    mul-int/2addr v5, v7

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 610
    :cond_d7
    const/4 v1, 0x0

    move v7, v1

    .line 592
    :goto_d9
    iget v1, v15, Lcq;->ak:I

    const v2, -0x7dd311b9

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_156

    .line 611
    iget-object v1, v15, Lcq;->au:[Lcs;

    aget-object v1, v1, v7

    .line 612
    if-eqz v1, :cond_144

    iget-object v2, v1, Lcs;->ao:Lcj;

    instance-of v2, v2, Lbn;

    if-eqz v2, :cond_144

    .line 613
    iget-object v2, v1, Lcs;->ao:Lcj;

    check-cast v2, Lbn;

    .line 614
    iget v3, v1, Lcs;->ah:I

    const v5, -0x46cd88ec

    mul-int/2addr v3, v5

    iget v5, v1, Lcs;->an:I

    const v16, -0xc6d0597

    mul-int v5, v5, v16

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    .line 615
    iget v5, v1, Lcs;->ag:I

    const v16, 0x114b27e3

    mul-int v5, v5, v16

    iget v0, v1, Lcs;->ad:I

    move/from16 v16, v0

    const v17, -0x640cadb0

    mul-int v16, v16, v17

    sub-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    .line 616
    iget v0, v1, Lcs;->an:I

    move/from16 v16, v0

    const v17, -0x5e169782

    mul-int v16, v16, v17

    sub-int v16, v16, p3

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v3, v3, p5

    mul-int/lit8 v3, v3, 0x40

    add-int v3, v3, v16

    iget v1, v1, Lcs;->ad:I

    const v16, -0x12e3bc8f

    mul-int v1, v1, v16

    sub-int v1, v1, p4

    mul-int/lit16 v1, v1, 0x80

    sub-int v5, v5, p6

    const v16, -0x402dbf17

    mul-int v5, v5, v16

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 610
    :cond_144
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_d9

    .line 595
    :cond_148
    if-eqz v6, :cond_178

    if-ge v11, v13, :cond_178

    if-ge v9, v14, :cond_178

    .line 614
    move/from16 v0, p4

    if-ge v9, v0, :cond_156

    .line 585
    move/from16 v0, p3

    if-ne v11, v0, :cond_178

    .line 593
    :cond_156
    :goto_156
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    .line 600
    :goto_159
    if-gt v9, v14, :cond_174

    .line 594
    if-ltz v9, :cond_156

    .line 589
    move-object/from16 v0, p0

    iget v1, v0, Lci;->ab:I

    if-lt v9, v1, :cond_148

    goto :goto_156

    .line 621
    :cond_164
    add-int/lit8 v1, v8, -0x1

    .line 622
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_169
    move v11, v8

    .line 621
    :goto_16a
    if-gt v11, v13, :cond_164

    .line 592
    if-ltz v11, :cond_174

    .line 621
    move-object/from16 v0, p0

    iget v1, v0, Lci;->al:I

    if-lt v11, v1, :cond_185

    .line 591
    :cond_174
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_16a

    .line 596
    :cond_178
    move-object/from16 v0, p0

    iget-object v1, v0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, v12

    aget-object v1, v1, v11

    aget-object v15, v1, v9

    .line 597
    if-nez v15, :cond_1b

    goto :goto_156

    :cond_185
    move v9, v10

    .line 593
    goto :goto_159

    .line 624
    :cond_187
    return-void
.end method

.method public ei(III)J
    .registers 12

    .prologue
    .line 478
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 479
    if-nez v2, :cond_4b

    .line 491
    const-wide/16 v0, 0x0

    .line 493
    :goto_c
    return-wide v0

    .line 480
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 478
    :goto_f
    iget v1, v2, Lcq;->ak:I

    const v3, 0x64efb341

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_4d

    .line 481
    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v3, v1, v0

    .line 483
    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    iget-wide v6, v3, Lcs;->aj:J

    mul-long/2addr v4, v6

    .line 487
    const/16 v1, 0xe

    ushr-long/2addr v4, v1

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 489
    const/4 v4, 0x2

    if-ne v1, v4, :cond_49

    .line 478
    const/4 v1, 0x1

    .line 491
    :goto_2e
    if-eqz v1, :cond_d

    iget v1, v3, Lcs;->an:I

    const v4, -0xc6d0597

    mul-int/2addr v1, v4

    if-ne v1, p2, :cond_d

    .line 478
    iget v1, v3, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v1, v4

    if-ne v1, p3, :cond_d

    .line 491
    iget-wide v0, v3, Lcs;->aj:J

    const-wide v2, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v0, v2

    goto :goto_c

    .line 489
    :cond_49
    const/4 v1, 0x0

    goto :goto_2e

    .line 480
    :cond_4b
    const/4 v0, 0x0

    goto :goto_f

    .line 493
    :cond_4d
    const-wide/16 v0, 0x0

    goto :goto_c
.end method

.method public ej(III)J
    .registers 8

    .prologue
    .line 472
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 473
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcq;->ah:Lbk;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    .line 474
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ah:Lbk;

    iget-wide v0, v0, Lbk;->ag:J

    const-wide v2, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public ek(III)Lbk;
    .registers 5

    .prologue
    .line 435
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 436
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 437
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcq;->ah:Lbk;

    goto :goto_b
.end method

.method el(Lbn;IIIII)V
    .registers 25

    .prologue
    .line 584
    const/4 v6, 0x1

    .line 586
    add-int v13, p3, p5

    .line 587
    add-int/lit8 v10, p4, -0x1

    .line 588
    add-int v14, p4, p6

    move/from16 v12, p2

    move/from16 v7, p3

    .line 592
    :goto_b
    add-int/lit8 v1, p2, 0x1

    if-gt v12, v1, :cond_188

    .line 590
    move-object/from16 v0, p0

    iget v1, v0, Lci;->an:I

    if-ne v12, v1, :cond_1b

    move v1, v7

    .line 589
    :goto_16
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v7, v1

    goto :goto_b

    :cond_1b
    move v11, v7

    .line 597
    :goto_1c
    if-gt v11, v13, :cond_183

    .line 592
    if-ltz v11, :cond_26

    .line 584
    move-object/from16 v0, p0

    iget v1, v0, Lci;->al:I

    if-lt v11, v1, :cond_159

    .line 591
    :cond_26
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1c

    .line 598
    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v0, Lci;->ax:[[[I

    aget-object v1, v1, v12

    aget-object v1, v1, v11

    aget v1, v1, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    aget v2, v2, v9

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v11

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, v12

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ax:[[[I

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    aget v2, v2, p4

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    aget v3, v3, p4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    aget-object v3, v3, p3

    add-int/lit8 v4, p4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lci;->ax:[[[I

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, p4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    sub-int v4, v1, v2

    .line 599
    iget-object v8, v15, Lcq;->ar:Lbx;

    .line 600
    if-eqz v8, :cond_e2

    .line 601
    iget-object v1, v8, Lbx;->ao:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_bf

    .line 602
    iget-object v2, v8, Lbx;->ao:Lcj;

    check-cast v2, Lbn;

    .line 603
    sub-int v1, v11, p3

    const v3, 0x6e852381

    mul-int/2addr v1, v3

    rsub-int/lit8 v3, p5, 0x1

    const v5, 0x5a083fa7

    mul-int/2addr v3, v5

    add-int/2addr v3, v1

    sub-int v1, v9, p4

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v5, p6, 0x1

    mul-int/lit8 v5, v5, 0x40

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 605
    :cond_bf
    iget-object v1, v8, Lbx;->ar:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_e2

    .line 606
    iget-object v2, v8, Lbx;->ar:Lcj;

    check-cast v2, Lbn;

    .line 607
    sub-int v1, v11, p3

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v3, p5, 0x1

    mul-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v1

    sub-int v1, v9, p4

    mul-int/lit16 v1, v1, 0x80

    rsub-int/lit8 v5, p6, 0x1

    const v8, 0x4ae92107    # 7639171.5f

    mul-int/2addr v5, v8

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 610
    :cond_e2
    const/4 v1, 0x0

    move v8, v1

    :goto_e4
    iget v1, v15, Lcq;->ak:I

    const v2, -0x7dd311b9

    mul-int/2addr v1, v2

    if-ge v8, v1, :cond_164

    .line 611
    iget-object v1, v15, Lcq;->au:[Lcs;

    aget-object v1, v1, v8

    .line 612
    if-eqz v1, :cond_155

    iget-object v2, v1, Lcs;->ao:Lcj;

    instance-of v2, v2, Lbn;

    if-eqz v2, :cond_155

    .line 613
    iget-object v2, v1, Lcs;->ao:Lcj;

    check-cast v2, Lbn;

    .line 614
    iget v3, v1, Lcs;->ah:I

    const v5, 0x426c9d33

    mul-int/2addr v3, v5

    iget v5, v1, Lcs;->an:I

    const v16, -0x112f363b

    mul-int v5, v5, v16

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    .line 615
    iget v5, v1, Lcs;->ag:I

    const v16, -0x51f455cf

    mul-int v5, v5, v16

    iget v0, v1, Lcs;->ad:I

    move/from16 v16, v0

    const v17, 0xdea0888

    mul-int v16, v16, v17

    sub-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    .line 616
    iget v0, v1, Lcs;->an:I

    move/from16 v16, v0

    const v17, -0x1bb50b4

    mul-int v16, v16, v17

    sub-int v16, v16, p3

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x80

    move/from16 v16, v0

    sub-int v3, v3, p5

    const v17, -0x1d0949e5

    mul-int v3, v3, v17

    add-int v3, v3, v16

    iget v1, v1, Lcs;->ad:I

    const v16, 0x18ab5de7

    mul-int v1, v1, v16

    sub-int v1, v1, p4

    const v16, -0x3e8b0689

    mul-int v1, v1, v16

    sub-int v5, v5, p6

    const v16, -0x5b728305

    mul-int v5, v5, v16

    add-int/2addr v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 610
    :cond_155
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_e4

    :cond_159
    move v9, v10

    .line 589
    :goto_15a
    if-gt v9, v14, :cond_26

    .line 594
    if-ltz v9, :cond_164

    move-object/from16 v0, p0

    iget v1, v0, Lci;->ab:I

    if-lt v9, v1, :cond_168

    .line 593
    :cond_164
    :goto_164
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_15a

    .line 595
    :cond_168
    if-eqz v6, :cond_176

    .line 592
    if-ge v11, v13, :cond_176

    .line 601
    if-ge v9, v14, :cond_176

    move/from16 v0, p4

    if-ge v9, v0, :cond_164

    move/from16 v0, p3

    if-eq v11, v0, :cond_164

    .line 596
    :cond_176
    move-object/from16 v0, p0

    iget-object v1, v0, Lci;->ao:[[[Lcq;

    aget-object v1, v1, v12

    aget-object v1, v1, v11

    aget-object v15, v1, v9

    .line 597
    if-nez v15, :cond_2a

    goto :goto_164

    .line 621
    :cond_183
    add-int/lit8 v1, v7, -0x1

    .line 622
    const/4 v6, 0x0

    goto/16 :goto_16

    .line 624
    :cond_188
    return-void
.end method

.method public em(III)Lcs;
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v5, v0, p3

    .line 442
    if-nez v5, :cond_e

    move-object v0, v3

    .line 456
    :goto_d
    return-object v0

    :cond_e
    move v0, v1

    .line 452
    :goto_f
    iget v2, v5, Lcq;->ak:I

    const v4, 0x5a6cb84e

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_42

    .line 444
    iget-object v2, v5, Lcq;->au:[Lcs;

    aget-object v4, v2, v0

    .line 446
    iget-wide v6, v4, Lcs;->aj:J

    const-wide v8, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v6, v8

    .line 450
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 452
    const/4 v6, 0x2

    if-ne v6, v2, :cond_47

    .line 443
    const/4 v2, 0x1

    .line 454
    :goto_2e
    if-eqz v2, :cond_44

    .line 452
    iget v2, v4, Lcs;->an:I

    const v6, 0x52e3b9d6

    mul-int/2addr v2, v6

    if-ne v2, p2, :cond_44

    iget v2, v4, Lcs;->ad:I

    const v6, -0x12e3bc8f

    mul-int/2addr v2, v6

    if-ne v2, p3, :cond_44

    move-object v0, v4

    goto :goto_d

    :cond_42
    move-object v0, v3

    .line 456
    goto :goto_d

    .line 443
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_47
    move v2, v1

    goto :goto_2e
.end method

.method en(Lbn;III)V
    .registers 11

    .prologue
    .line 553
    iget v0, p0, Lci;->al:I

    if-ge p3, v0, :cond_2b

    .line 554
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, p4

    .line 555
    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_2b

    .line 556
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 557
    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 560
    :cond_2b
    iget v0, p0, Lci;->al:I

    if-ge p4, v0, :cond_56

    .line 561
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    add-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    .line 562
    if-eqz v0, :cond_56

    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_56

    .line 563
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 564
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 567
    :cond_56
    iget v0, p0, Lci;->al:I

    if-ge p3, v0, :cond_88

    iget v0, p0, Lci;->ab:I

    if-ge p4, v0, :cond_88

    .line 568
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    .line 569
    if-eqz v0, :cond_88

    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_88

    .line 553
    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_88

    .line 570
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 571
    const/16 v2, 0x80

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 574
    :cond_88
    iget v0, p0, Lci;->al:I

    if-ge p3, v0, :cond_b8

    if-lez p4, :cond_b8

    .line 575
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p4, -0x1

    aget-object v0, v0, v1

    .line 576
    if-eqz v0, :cond_b8

    .line 563
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-eqz v1, :cond_b8

    iget-object v1, v0, Lcq;->ad:Lbj;

    iget-object v1, v1, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_b8

    .line 577
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-object v1, v0, Lbj;->ab:Lcj;

    check-cast v1, Lbn;

    .line 578
    const/16 v2, 0x80

    const/4 v3, 0x0

    const/16 v4, -0x80

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 581
    :cond_b8
    return-void
.end method

.method public eo(III)V
    .registers 18

    .prologue
    .line 515
    const/4 v2, 0x0

    .line 520
    :goto_1
    iget v0, p0, Lci;->an:I

    if-ge v2, v0, :cond_e3

    .line 516
    const/4 v3, 0x0

    .line 522
    :goto_6
    iget v0, p0, Lci;->al:I

    if-ge v3, v0, :cond_df

    .line 517
    const/4 v4, 0x0

    .line 534
    :goto_b
    iget v0, p0, Lci;->ab:I

    if-ge v4, v0, :cond_db

    .line 518
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v12, v0, v4

    .line 519
    if-eqz v12, :cond_d7

    .line 520
    iget-object v13, v12, Lcq;->ar:Lbx;

    .line 521
    if-eqz v13, :cond_67

    .line 515
    iget-object v0, v13, Lbx;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_67

    .line 522
    iget-object v1, v13, Lbx;->ao:Lcj;

    check-cast v1, Lbn;

    .line 523
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 524
    iget-object v0, v13, Lbx;->ar:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_57

    .line 525
    iget-object v6, v13, Lbx;->ar:Lcj;

    check-cast v6, Lbn;

    .line 526
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Lci;->bb(Lbn;IIIII)V

    .line 527
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 528
    iget-short v7, v6, Lbn;->by:S

    iget-short v8, v6, Lbn;->bm:S

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ar:Lcj;

    .line 530
    :cond_57
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ao:Lcj;

    .line 532
    :cond_67
    const/4 v0, 0x0

    move v11, v0

    :goto_69
    iget v0, v12, Lcq;->ak:I

    const v1, -0x7dd311b9

    mul-int/2addr v0, v1

    if-ge v11, v0, :cond_b7

    .line 533
    iget-object v0, v12, Lcq;->au:[Lcs;

    aget-object v13, v0, v11

    .line 534
    if-eqz v13, :cond_b3

    .line 525
    iget-object v0, v13, Lcs;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_b3

    .line 535
    iget-object v1, v13, Lcs;->ao:Lcj;

    check-cast v1, Lbn;

    .line 536
    iget v0, v13, Lcs;->ah:I

    const v5, -0x2770e850

    mul-int/2addr v0, v5

    iget v5, v13, Lcs;->an:I

    const v6, -0xc6d0597

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    iget v0, v13, Lcs;->ag:I

    const v6, 0x114b27e3

    mul-int/2addr v0, v6

    iget v6, v13, Lcs;->ad:I

    const v7, 0xa504fb9

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 537
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lcs;->ao:Lcj;

    .line 532
    :cond_b3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_69

    .line 540
    :cond_b7
    iget-object v0, v12, Lcq;->ad:Lbj;

    .line 541
    if-eqz v0, :cond_d7

    iget-object v1, v0, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_d7

    .line 542
    iget-object v5, v0, Lbj;->ab:Lcj;

    check-cast v5, Lbn;

    .line 543
    invoke-virtual {p0, v5, v2, v3, v4}, Lci;->bo(Lbn;III)V

    .line 544
    iget-short v6, v5, Lbn;->by:S

    iget-short v7, v5, Lbn;->bm:S

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    iput-object v1, v0, Lbj;->ab:Lcj;

    .line 517
    :cond_d7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 516
    :cond_db
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 515
    :cond_df
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 550
    :cond_e3
    return-void
.end method

.method public ep(III)Lcs;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v5, v0, p3

    .line 442
    if-nez v5, :cond_e

    move-object v0, v4

    .line 456
    :goto_d
    return-object v0

    :cond_e
    move v0, v1

    .line 443
    :goto_f
    iget v2, v5, Lcq;->ak:I

    const v3, 0x2884ecc8

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_44

    .line 444
    iget-object v2, v5, Lcq;->au:[Lcs;

    aget-object v3, v2, v0

    .line 446
    iget-wide v6, v3, Lcs;->aj:J

    const-wide v8, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v6, v8

    .line 450
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 452
    const/4 v6, 0x2

    if-ne v6, v2, :cond_42

    .line 446
    const/4 v2, 0x1

    .line 454
    :goto_2e
    if-eqz v2, :cond_46

    .line 452
    iget v2, v3, Lcs;->an:I

    const v6, 0x4fe73113

    mul-int/2addr v2, v6

    if-ne v2, p2, :cond_46

    .line 441
    iget v2, v3, Lcs;->ad:I

    const v6, 0x2ef4c043

    mul-int/2addr v2, v6

    if-ne v2, p3, :cond_46

    move-object v0, v3

    .line 452
    goto :goto_d

    :cond_42
    move v2, v1

    .line 446
    goto :goto_2e

    :cond_44
    move-object v0, v4

    .line 456
    goto :goto_d

    .line 443
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public eq(III)V
    .registers 18

    .prologue
    .line 515
    const/4 v2, 0x0

    .line 521
    :goto_1
    iget v0, p0, Lci;->an:I

    if-ge v2, v0, :cond_e3

    .line 516
    const/4 v3, 0x0

    :goto_6
    iget v0, p0, Lci;->al:I

    if-ge v3, v0, :cond_df

    .line 517
    const/4 v4, 0x0

    .line 543
    :goto_b
    iget v0, p0, Lci;->ab:I

    if-ge v4, v0, :cond_db

    .line 518
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v12, v0, v4

    .line 519
    if-eqz v12, :cond_d7

    .line 520
    iget-object v13, v12, Lcq;->ar:Lbx;

    .line 521
    if-eqz v13, :cond_67

    .line 519
    iget-object v0, v13, Lbx;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_67

    .line 522
    iget-object v1, v13, Lbx;->ao:Lcj;

    check-cast v1, Lbn;

    .line 523
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 524
    iget-object v0, v13, Lbx;->ar:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_57

    .line 525
    iget-object v6, v13, Lbx;->ar:Lcj;

    check-cast v6, Lbn;

    .line 526
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Lci;->bb(Lbn;IIIII)V

    .line 527
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lbn;->ay(Lbn;Lbn;IIIZ)V

    .line 528
    iget-short v7, v6, Lbn;->by:S

    iget-short v8, v6, Lbn;->bm:S

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ar:Lcj;

    .line 530
    :cond_57
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lbx;->ao:Lcj;

    .line 532
    :cond_67
    const/4 v0, 0x0

    move v11, v0

    .line 521
    :goto_69
    iget v0, v12, Lcq;->ak:I

    const v1, -0x7dd311b9

    mul-int/2addr v0, v1

    if-ge v11, v0, :cond_b7

    .line 533
    iget-object v0, v12, Lcq;->au:[Lcs;

    aget-object v13, v0, v11

    .line 534
    if-eqz v13, :cond_b3

    iget-object v0, v13, Lcs;->ao:Lcj;

    instance-of v0, v0, Lbn;

    if-eqz v0, :cond_b3

    .line 535
    iget-object v1, v13, Lcs;->ao:Lcj;

    check-cast v1, Lbn;

    .line 536
    iget v0, v13, Lcs;->ah:I

    const v5, 0x426c9d33

    mul-int/2addr v0, v5

    iget v5, v13, Lcs;->an:I

    const v6, -0xc6d0597

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    iget v0, v13, Lcs;->ag:I

    const v6, 0x114b27e3

    mul-int/2addr v0, v6

    iget v6, v13, Lcs;->ad:I

    const v7, -0x12e3bc8f

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lci;->bb(Lbn;IIIII)V

    .line 537
    iget-short v6, v1, Lbn;->by:S

    iget-short v7, v1, Lbn;->bm:S

    move-object v5, v1

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    iput-object v0, v13, Lcs;->ao:Lcj;

    .line 532
    :cond_b3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_69

    .line 540
    :cond_b7
    iget-object v0, v12, Lcq;->ad:Lbj;

    .line 541
    if-eqz v0, :cond_d7

    .line 519
    iget-object v1, v0, Lbj;->ab:Lcj;

    instance-of v1, v1, Lbn;

    if-eqz v1, :cond_d7

    .line 542
    iget-object v5, v0, Lbj;->ab:Lcj;

    check-cast v5, Lbn;

    .line 543
    invoke-virtual {p0, v5, v2, v3, v4}, Lci;->bo(Lbn;III)V

    .line 544
    iget-short v6, v5, Lbn;->by:S

    iget-short v7, v5, Lbn;->bm:S

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    iput-object v1, v0, Lbj;->ab:Lcj;

    .line 517
    :cond_d7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 516
    :cond_db
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 515
    :cond_df
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 550
    :cond_e3
    return-void
.end method

.method public er(III)J
    .registers 8

    .prologue
    .line 497
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 498
    if-eqz v0, :cond_e

    .line 499
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-wide v0, v0, Lbj;->ax:J

    const-wide v2, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public es(III)J
    .registers 8

    .prologue
    .line 472
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 473
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcq;->ah:Lbk;

    if-nez v1, :cond_11

    .line 474
    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ah:Lbk;

    iget-wide v0, v0, Lbk;->ag:J

    const-wide v2, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public et(III)J
    .registers 8

    .prologue
    .line 466
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 467
    if-eqz v0, :cond_e

    .line 468
    iget-object v1, v0, Lcq;->ar:Lbx;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ar:Lbx;

    iget-wide v0, v0, Lbx;->ah:J

    const-wide v2, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public eu(III)J
    .registers 8

    .prologue
    .line 466
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 467
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcq;->ar:Lbx;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    .line 468
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ar:Lbx;

    iget-wide v0, v0, Lbx;->ah:J

    const-wide v2, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public ev(IIIJ)I
    .registers 14

    .prologue
    const/4 v1, -0x1

    .line 503
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 504
    if-nez v2, :cond_2c

    move v0, v1

    .line 511
    :goto_c
    return v0

    .line 506
    :cond_d
    iget-object v0, v2, Lcq;->ah:Lbk;

    if-eqz v0, :cond_73

    .line 508
    iget-object v0, v2, Lcq;->ah:Lbk;

    iget-wide v4, v0, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_73

    iget-object v0, v2, Lcq;->ah:Lbk;

    iget v0, v0, Lbk;->ak:I

    const v1, 0x3b8fafa

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    :cond_2a
    move v0, v1

    .line 511
    goto :goto_c

    .line 505
    :cond_2c
    iget-object v0, v2, Lcq;->ar:Lbx;

    if-eqz v0, :cond_d

    .line 504
    iget-object v0, v2, Lcq;->ar:Lbx;

    iget-wide v4, v0, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_d

    .line 511
    iget-object v0, v2, Lcq;->ar:Lbx;

    iget v0, v0, Lbx;->ad:I

    const v1, 0x12a44d69

    mul-int/2addr v0, v1

    const v1, -0x27447bee

    and-int/2addr v0, v1

    goto :goto_c

    .line 508
    :cond_4b
    const/4 v0, 0x0

    .line 504
    :goto_4c
    iget v3, v2, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_2a

    .line 509
    iget-object v3, v2, Lcq;->au:[Lcs;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v4, v6

    cmp-long v3, v4, p4

    if-nez v3, :cond_91

    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v0, v1, v0

    iget v0, v0, Lcs;->am:I

    const v1, -0x33947dc5    # -6.1737196E7f

    mul-int/2addr v0, v1

    const v1, 0x4e5de84e    # 9.3074726E8f

    and-int/2addr v0, v1

    goto :goto_c

    .line 507
    :cond_73
    iget-object v0, v2, Lcq;->ad:Lbj;

    if-eqz v0, :cond_4b

    .line 508
    iget-object v0, v2, Lcq;->ad:Lbj;

    iget-wide v4, v0, Lbj;->ax:J

    const-wide v6, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_4b

    .line 504
    iget-object v0, v2, Lcq;->ad:Lbj;

    iget v0, v0, Lbj;->ao:I

    const v1, 0x136ce2e5

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_c

    .line 508
    :cond_91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c
.end method

.method public ew(IIIJ)I
    .registers 14

    .prologue
    const/4 v1, -0x1

    .line 503
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v2, v0, p3

    .line 504
    if-nez v2, :cond_51

    move v0, v1

    .line 511
    :goto_c
    return v0

    .line 506
    :cond_d
    iget-object v0, v2, Lcq;->ah:Lbk;

    if-eqz v0, :cond_6e

    .line 504
    iget-object v0, v2, Lcq;->ah:Lbk;

    iget-wide v4, v0, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_6e

    iget-object v0, v2, Lcq;->ah:Lbk;

    iget v0, v0, Lbk;->ak:I

    const v1, 0x731e0623

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 508
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 507
    :goto_2c
    iget v3, v2, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v0, v3, :cond_8b

    .line 509
    iget-object v3, v2, Lcq;->au:[Lcs;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v4, v6

    cmp-long v3, v4, p4

    if-nez v3, :cond_2a

    .line 507
    iget-object v1, v2, Lcq;->au:[Lcs;

    aget-object v0, v1, v0

    iget v0, v0, Lcs;->am:I

    const v1, -0x33947dc5    # -6.1737196E7f

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 505
    :cond_51
    iget-object v0, v2, Lcq;->ar:Lbx;

    if-eqz v0, :cond_d

    .line 509
    iget-object v0, v2, Lcq;->ar:Lbx;

    iget-wide v4, v0, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_d

    iget-object v0, v2, Lcq;->ar:Lbx;

    iget v0, v0, Lbx;->ad:I

    const v1, -0x2c9a5c3

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 507
    :cond_6e
    iget-object v0, v2, Lcq;->ad:Lbj;

    if-eqz v0, :cond_8d

    iget-object v0, v2, Lcq;->ad:Lbj;

    iget-wide v4, v0, Lbj;->ax:J

    const-wide v6, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-nez v0, :cond_8d

    iget-object v0, v2, Lcq;->ad:Lbj;

    iget v0, v0, Lbj;->ao:I

    const v1, 0x136ce2e5

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    :cond_8b
    move v0, v1

    .line 511
    goto :goto_c

    .line 508
    :cond_8d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public ex(III)J
    .registers 8

    .prologue
    .line 472
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 473
    if-eqz v0, :cond_e

    .line 472
    iget-object v1, v0, Lcq;->ah:Lbk;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    .line 474
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ah:Lbk;

    iget-wide v0, v0, Lbk;->ag:J

    const-wide v2, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public ey(III)Lcs;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v5, v0, p3

    .line 442
    if-nez v5, :cond_e

    move-object v0, v4

    .line 456
    :goto_d
    return-object v0

    :cond_e
    move v0, v1

    .line 443
    :goto_f
    iget v2, v5, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_47

    .line 444
    iget-object v2, v5, Lcq;->au:[Lcs;

    aget-object v3, v2, v0

    .line 446
    iget-wide v6, v3, Lcs;->aj:J

    const-wide v8, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long/2addr v6, v8

    .line 450
    const/16 v2, 0xe

    ushr-long/2addr v6, v2

    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 452
    const/4 v6, 0x2

    if-ne v6, v2, :cond_42

    .line 446
    const/4 v2, 0x1

    .line 454
    :goto_2e
    if-eqz v2, :cond_44

    .line 442
    iget v2, v3, Lcs;->an:I

    const v6, -0xc6d0597

    mul-int/2addr v2, v6

    if-ne v2, p2, :cond_44

    .line 454
    iget v2, v3, Lcs;->ad:I

    const v6, -0x12e3bc8f

    mul-int/2addr v2, v6

    if-ne v2, p3, :cond_44

    move-object v0, v3

    .line 452
    goto :goto_d

    :cond_42
    move v2, v1

    .line 442
    goto :goto_2e

    .line 443
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_47
    move-object v0, v4

    .line 456
    goto :goto_d
.end method

.method public ez(III)J
    .registers 8

    .prologue
    .line 497
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    .line 498
    if-eqz v0, :cond_e

    .line 499
    iget-object v1, v0, Lcq;->ad:Lbj;

    if-nez v1, :cond_11

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, v0, Lcq;->ad:Lbj;

    iget-wide v0, v0, Lbj;->ax:J

    const-wide v2, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long/2addr v0, v2

    goto :goto_10
.end method

.method public fb([IIIIII)V
    .registers 17

    .prologue
    .line 627
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p4

    aget-object v0, v0, p5

    aget-object v0, v0, p6

    .line 628
    if-nez v0, :cond_72

    .line 669
    :cond_a
    :goto_a
    return-void

    .line 644
    :cond_b
    iget v3, v0, Lbh;->au:I

    .line 645
    iget v4, v0, Lbh;->aj:I

    .line 646
    iget v1, v0, Lbh;->am:I

    .line 647
    iget v2, v0, Lbh;->aa:I

    .line 648
    iget-object v0, p0, Lci;->ck:[[I

    aget-object v5, v0, v3

    .line 649
    iget-object v0, p0, Lci;->cb:[[I

    aget-object v6, v0, v4

    .line 650
    const/4 v3, 0x0

    .line 651
    if-eqz v1, :cond_8b

    .line 652
    const/4 v0, 0x0

    move v9, v0

    move v0, v3

    move v3, v9

    :goto_22
    const/4 v4, 0x4

    if-ge v3, v4, :cond_a

    .line 653
    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v0, v5, v0

    if-nez v0, :cond_89

    move v0, v1

    :goto_2e
    aput v0, p1, p2

    .line 654
    add-int/lit8 v7, p2, 0x1

    add-int/lit8 v8, v4, 0x1

    aget v0, v6, v4

    aget v0, v5, v0

    if-nez v0, :cond_87

    move v0, v1

    .line 648
    :goto_3b
    aput v0, p1, v7

    .line 655
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v7, v8, 0x1

    aget v0, v6, v8

    aget v0, v5, v0

    if-nez v0, :cond_c2

    move v0, v1

    .line 644
    :goto_48
    aput v0, p1, v4

    .line 656
    add-int/lit8 v8, p2, 0x3

    add-int/lit8 v4, v7, 0x1

    aget v0, v6, v7

    aget v0, v5, v0

    if-nez v0, :cond_85

    move v0, v1

    .line 647
    :goto_55
    aput v0, p1, v8

    .line 657
    add-int/2addr p2, p3

    .line 652
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_22

    .line 627
    :goto_5d
    const/4 v2, 0x4

    if-ge v0, v2, :cond_a

    .line 634
    aput v1, p1, p2

    .line 635
    add-int/lit8 v2, p2, 0x1

    aput v1, p1, v2

    .line 636
    add-int/lit8 v2, p2, 0x2

    aput v1, p1, v2

    .line 637
    add-int/lit8 v2, p2, 0x3

    aput v1, p1, v2

    .line 638
    add-int/2addr p2, p3

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 629
    :cond_72
    iget-object v1, v0, Lcq;->ax:Lbu;

    .line 630
    if-eqz v1, :cond_80

    .line 631
    iget v0, v1, Lbu;->ar:I

    const v1, 0x6d76163d

    mul-int/2addr v1, v0

    .line 632
    if-eqz v1, :cond_a

    .line 633
    const/4 v0, 0x0

    goto :goto_5d

    .line 642
    :cond_80
    iget-object v0, v0, Lcq;->ao:Lbh;

    .line 643
    if-nez v0, :cond_b

    goto :goto_a

    :cond_85
    move v0, v2

    .line 653
    goto :goto_55

    :cond_87
    move v0, v2

    .line 654
    goto :goto_3b

    :cond_89
    move v0, v2

    .line 644
    goto :goto_2e

    .line 661
    :cond_8b
    const/4 v0, 0x0

    move v1, v3

    :goto_8d
    const/4 v3, 0x4

    if-ge v0, v3, :cond_a

    .line 662
    add-int/lit8 v3, v1, 0x1

    aget v1, v6, v1

    aget v1, v5, v1

    if-eqz v1, :cond_9a

    aput v2, p1, p2

    .line 663
    :cond_9a
    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    aget v3, v5, v3

    if-eqz v3, :cond_a6

    .line 628
    add-int/lit8 v3, p2, 0x1

    aput v2, p1, v3

    .line 664
    :cond_a6
    add-int/lit8 v3, v1, 0x1

    aget v1, v6, v1

    aget v1, v5, v1

    if-eqz v1, :cond_b2

    .line 640
    add-int/lit8 v1, p2, 0x2

    aput v2, p1, v1

    .line 665
    :cond_b2
    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    aget v3, v5, v3

    if-eqz v3, :cond_be

    add-int/lit8 v3, p2, 0x3

    aput v2, p1, v3

    .line 666
    :cond_be
    add-int/2addr p2, p3

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_c2
    move v0, v2

    .line 652
    goto :goto_48
.end method

.method public fc(IIIZ)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 748
    invoke-static {}, Lci;->bi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 749
    if-nez p4, :cond_a

    .line 756
    :goto_9
    return-void

    .line 749
    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, Lci;->bl:Z

    .line 750
    sput-boolean p4, Lci;->bp:Z

    .line 751
    sput p1, Lci;->bo:I

    .line 752
    sput p2, Lci;->bb:I

    .line 753
    sput p3, Lci;->be:I

    .line 754
    sput v1, Lci;->bj:I

    .line 755
    sput v1, Lci;->br:I

    goto :goto_9
.end method

.method ff(Lcq;Z)V
    .registers 33

    .prologue
    .line 902
    sget-object v2, Lci;->bx:Lkl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkl;->an(Lky;)V

    .line 904
    :cond_7
    :goto_7
    sget-object v2, Lci;->bx:Lkl;

    invoke-virtual {v2}, Lkl;->ax()Lky;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcq;

    .line 905
    if-nez v24, :cond_14

    return-void

    .line 906
    :cond_14
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 907
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->an:I

    const v3, 0x691a7387    # 1.1670009E25f

    mul-int v10, v2, v3

    .line 908
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->al:I

    const v3, -0x809c4d9

    mul-int v11, v2, v3

    .line 909
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->az:I

    const v3, -0x49e476a3

    mul-int v25, v2, v3

    .line 910
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ab:I

    const v3, 0x1f8f1707

    mul-int v26, v2, v3

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    aget-object v27, v2, v25

    .line 912
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ae:Z

    if-eqz v2, :cond_4ff

    .line 913
    if-eqz p2, :cond_1ba

    .line 914
    if-lez v25, :cond_60

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 916
    if-eqz v2, :cond_60

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 918
    :cond_60
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_84

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_84

    .line 919
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 920
    if-eqz v2, :cond_84

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_84

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 922
    :cond_84
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_aa

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_aa

    .line 923
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 924
    if-eqz v2, :cond_aa

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 926
    :cond_aa
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_ce

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_ce

    .line 927
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 928
    if-eqz v2, :cond_ce

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_ce

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 930
    :cond_ce
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_f4

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_f4

    .line 931
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 932
    if-eqz v2, :cond_f4

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_f4

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 936
    :cond_f4
    :goto_f4
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ae:Z

    .line 937
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ac:Lcq;

    if-eqz v2, :cond_1e4

    .line 938
    move-object/from16 v0, v24

    iget-object v0, v0, Lcq;->ac:Lcq;

    move-object/from16 v28, v0

    .line 939
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ax:Lbu;

    if-eqz v2, :cond_1be

    .line 940
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcq;->ax:Lbu;

    const/4 v5, 0x0

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x68

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    .line 945
    :cond_12a
    :goto_12a
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 946
    if-eqz v2, :cond_167

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_167
    const/4 v2, 0x0

    :goto_168
    move-object/from16 v0, v28

    iget v3, v0, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1e4

    .line 948
    move-object/from16 v0, v28

    iget-object v3, v0, Lcq;->au:[Lcs;

    aget-object v3, v3, v2

    .line 949
    if-eqz v3, :cond_1b7

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v3, Lcs;->ao:Lcj;

    iget v4, v3, Lcs;->ar:I

    const v5, -0x5bec9ac7

    mul-int v14, v4, v5

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v3, Lcs;->ab:I

    const v5, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v4, v5

    sget v5, Lci;->ai:I

    sub-int v19, v4, v5

    iget v4, v3, Lcs;->al:I

    const v5, 0x7531e89

    mul-int/2addr v4, v5

    sget v5, Lci;->at:I

    sub-int v20, v4, v5

    iget v4, v3, Lcs;->ax:I

    const v5, -0x7b85bb0f

    mul-int/2addr v4, v5

    sget v5, Lci;->as:I

    sub-int v21, v4, v5

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_168

    .line 935
    :cond_1ba
    const/16 p2, 0x1

    goto/16 :goto_f4

    .line 942
    :cond_1be
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ao:Lbh;

    if-eqz v2, :cond_12a

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x27

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_12a

    .line 952
    :cond_1e4
    const/4 v2, 0x0

    .line 953
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ax:Lbu;

    if-eqz v3, :cond_5eb

    .line 954
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 955
    const/4 v13, 0x1

    .line 956
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ax:Lbu;

    iget v2, v2, Lbu;->al:I

    const v3, -0x6696c589

    mul-int/2addr v2, v3

    const v3, 0xbc614e    # 1.729998E-38f

    if-ne v2, v3, :cond_20f

    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_cb2

    sget v2, Lci;->bo:I

    move/from16 v0, v25

    if-gt v0, v2, :cond_cb2

    :cond_20f
    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ax:Lbu;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x69

    move-object/from16 v3, p0

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    move v2, v13

    .line 965
    :cond_227
    :goto_227
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ar:Lbx;

    .line 968
    move-object/from16 v0, v24

    iget-object v6, v0, Lcq;->ah:Lbk;

    .line 969
    if-nez v5, :cond_235

    if-eqz v6, :cond_250

    .line 970
    :cond_235
    sget v4, Lci;->av:I

    if-ne v4, v10, :cond_613

    const/4 v3, 0x1

    .line 972
    :cond_23a
    :goto_23a
    sget v4, Lci;->ac:I

    if-ne v4, v11, :cond_61a

    add-int/lit8 v3, v3, 0x3

    .line 974
    :cond_240
    :goto_240
    sget-object v4, Lci;->bk:[I

    aget v4, v4, v3

    .line 975
    sget-object v7, Lci;->bn:[I

    aget v7, v7, v3

    const v8, -0x1af59231

    mul-int/2addr v7, v8

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->av:I

    :cond_250
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 977
    if-eqz v5, :cond_331

    .line 978
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    sget-object v8, Lci;->bs:[I

    aget v8, v8, v4

    and-int/2addr v7, v8

    if-eqz v7, :cond_6a5

    .line 979
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x10

    if-ne v7, v8, :cond_622

    .line 980
    const v7, 0x3883b69f

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 981
    sget-object v7, Lci;->bv:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 982
    const v4, -0x686f6d73

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    .line 1001
    :goto_291
    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e1

    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_2e1

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v8, v5, Lbx;->ah:J

    const-wide v22, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v22, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1002
    :cond_2e1
    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_331

    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_331

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v4, v5, Lbx;->ah:J

    const-wide v8, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1004
    :cond_331
    if-eqz v6, :cond_393

    iget-object v4, v6, Lbk;->ah:Lcj;

    iget v4, v4, Lcj;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bs(IIII)Z

    move-result v4

    if-nez v4, :cond_393

    .line 1005
    iget v4, v6, Lbk;->ax:I

    const v5, 0x7ca65eb5

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6ac

    .line 1006
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v4, v5

    add-int v19, v3, v4

    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v4, v5

    add-int v21, v3, v4

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1027
    :cond_393
    :goto_393
    if-eqz v2, :cond_491

    .line 1028
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ad:Lbj;

    .line 1029
    if-eqz v2, :cond_3d2

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbj;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbj;->an:I

    const v4, 0x142e3fbd

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbj;->az:I

    const v4, 0xf345de5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbj;->al:I

    const v4, -0x56a00ccd

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbj;->ax:J

    const-wide v4, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1030
    :cond_3d2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1031
    if-eqz v2, :cond_491

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-nez v3, :cond_491

    .line 1032
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_41b

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1033
    :cond_41b
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_456

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1034
    :cond_456
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_491

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1037
    :cond_491
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    .line 1038
    if-eqz v2, :cond_4ff

    .line 1039
    sget v3, Lci;->av:I

    if-ge v10, v3, :cond_4b4

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4b4

    .line 1040
    add-int/lit8 v3, v10, 0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1041
    if-eqz v3, :cond_4b4

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4b4

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1043
    :cond_4b4
    sget v3, Lci;->ac:I

    if-ge v11, v3, :cond_4cd

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4cd

    .line 1044
    aget-object v3, v27, v10

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    .line 1045
    if-eqz v3, :cond_4cd

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4cd

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1047
    :cond_4cd
    sget v3, Lci;->av:I

    if-le v10, v3, :cond_4e6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4e6

    .line 1048
    add-int/lit8 v3, v10, -0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1049
    if-eqz v3, :cond_4e6

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4e6

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1051
    :cond_4e6
    sget v3, Lci;->ac:I

    if-le v11, v3, :cond_4ff

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4ff

    .line 1052
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1053
    if-eqz v2, :cond_4ff

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_4ff

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1057
    :cond_4ff
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-eqz v2, :cond_591

    .line 1058
    const/4 v3, 0x1

    .line 1059
    const/4 v2, 0x0

    :goto_50b
    move-object/from16 v0, v24

    iget v4, v0, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_caf

    .line 1060
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->au:[Lcs;

    aget-object v4, v4, v2

    iget v4, v4, Lcs;->au:I

    const v5, -0x581eab65

    mul-int/2addr v4, v5

    sget v5, Lci;->aq:I

    if-eq v4, v5, :cond_740

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->aj:[I

    aget v4, v4, v2

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    and-int/2addr v4, v5

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->ay:I

    const v6, 0x78bbe05b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_740

    .line 1061
    const/4 v2, 0x0

    .line 1065
    :goto_53f
    if-eqz v2, :cond_591

    .line 1066
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1067
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_58c

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1068
    :cond_58c
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lcq;->aw:I

    .line 1071
    :cond_591
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d5

    .line 1073
    :try_start_597
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int v6, v2, v3

    .line 1074
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v2, 0x0

    move v5, v2

    :goto_5a8
    if-ge v5, v6, :cond_ac6

    .line 1077
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->au:[Lcs;

    aget-object v7, v2, v5

    .line 1078
    iget v2, v7, Lcs;->au:I

    const v3, -0x581eab65

    mul-int/2addr v2, v3

    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_cac

    .line 1079
    iget v2, v7, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v4, v2

    :goto_5c1
    iget v2, v7, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int/2addr v2, v3

    if-gt v4, v2, :cond_797

    .line 1080
    iget v2, v7, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int/2addr v2, v3

    move v3, v2

    :goto_5d0
    iget v2, v7, Lcs;->ag:I

    const v8, 0x114b27e3

    mul-int/2addr v2, v8

    if-gt v3, v2, :cond_792

    .line 1081
    aget-object v2, v27, v4

    aget-object v8, v2, v3

    .line 1082
    iget-boolean v2, v8, Lcq;->ae:Z

    if-eqz v2, :cond_744

    .line 1083
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5e5} :catch_7cf

    move v2, v9

    .line 1076
    :goto_5e6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v9, v2

    goto :goto_5a8

    .line 959
    :cond_5eb
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ao:Lbh;

    if-eqz v3, :cond_227

    .line 960
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 961
    const/4 v2, 0x1

    .line 962
    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x41

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_227

    .line 971
    :cond_613
    sget v4, Lci;->av:I

    if-ge v4, v10, :cond_23a

    const/4 v3, 0x2

    goto/16 :goto_23a

    .line 973
    :cond_61a
    sget v4, Lci;->ac:I

    if-le v4, v11, :cond_240

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_240

    .line 984
    :cond_622
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    if-ne v7, v8, :cond_651

    .line 985
    const v7, 0x71076d3e

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 986
    sget-object v7, Lci;->bq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 987
    const v4, 0x2f21251a

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 989
    :cond_651
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x40

    if-ne v7, v8, :cond_680

    .line 990
    const v7, -0x1df12584

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 991
    sget-object v7, Lci;->ba:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 992
    const v4, 0x5e424a34    # 3.50001489E18f

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 995
    :cond_680
    const v7, -0x5674dc23

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 996
    sget-object v7, Lci;->cq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 997
    const v4, -0x394e4859

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 1000
    :cond_6a5
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->aw:I

    goto/16 :goto_291

    .line 1008
    :cond_6ac
    iget v3, v6, Lbk;->ax:I

    const v4, 0x7ca65eb5

    mul-int/2addr v3, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_393

    .line 1009
    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    .line 1010
    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    .line 1011
    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    .line 1012
    iget v3, v6, Lbk;->ao:I

    const v4, 0x72013159

    mul-int v5, v3, v4

    .line 1014
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6e1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_71b

    :cond_6e1
    move/from16 v0, v19

    neg-int v3, v0

    move v4, v3

    .line 1017
    :goto_6e5
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6eb

    const/4 v3, 0x3

    if-ne v5, v3, :cond_71e

    :cond_6eb
    move/from16 v0, v21

    neg-int v3, v0

    .line 1019
    :goto_6ee
    if-ge v3, v4, :cond_721

    .line 1020
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->an:I

    const v4, 0x3220c769

    mul-int/2addr v3, v4

    add-int v19, v19, v3

    iget v3, v6, Lbk;->ar:I

    const v4, 0x29905631

    mul-int/2addr v3, v4

    add-int v21, v21, v3

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    :cond_71b
    move/from16 v4, v19

    .line 1015
    goto :goto_6e5

    :cond_71e
    move/from16 v3, v21

    .line 1018
    goto :goto_6ee

    .line 1022
    :cond_721
    iget-object v3, v6, Lbk;->ad:Lcj;

    if-eqz v3, :cond_393

    .line 1023
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    .line 1059
    :cond_740
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_50b

    .line 1086
    :cond_744
    :try_start_744
    iget v2, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v2, v12

    if-eqz v2, :cond_78d

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget v12, v7, Lcs;->an:I

    const v13, -0xc6d0597

    mul-int/2addr v12, v13

    if-le v4, v12, :cond_756

    const/4 v2, 0x1

    .line 1089
    :cond_756
    iget v12, v7, Lcs;->ah:I

    const v13, 0x426c9d33

    mul-int/2addr v12, v13

    if-ge v4, v12, :cond_760

    add-int/lit8 v2, v2, 0x4

    .line 1090
    :cond_760
    iget v12, v7, Lcs;->ad:I

    const v13, -0x12e3bc8f

    mul-int/2addr v12, v13

    if-le v3, v12, :cond_76a

    add-int/lit8 v2, v2, 0x8

    .line 1091
    :cond_76a
    iget v12, v7, Lcs;->ag:I

    const v13, 0x114b27e3

    mul-int/2addr v12, v13

    if-ge v3, v12, :cond_774

    add-int/lit8 v2, v2, 0x2

    .line 1092
    :cond_774
    iget v8, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v8, v12

    and-int/2addr v2, v8

    move-object/from16 v0, v24

    iget v8, v0, Lcq;->af:I

    const v12, -0x7f207f31

    mul-int/2addr v8, v12

    if-ne v2, v8, :cond_78d

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    move v2, v9

    .line 1094
    goto/16 :goto_5e6

    .line 1080
    :cond_78d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5d0

    .line 1079
    :cond_792
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5c1

    .line 1099
    :cond_797
    sget-object v3, Lci;->bf:[Lcs;

    add-int/lit8 v2, v9, 0x1

    aput-object v7, v3, v9

    .line 1100
    sget v3, Lci;->av:I

    iget v4, v7, Lcs;->an:I

    const v8, -0xc6d0597

    mul-int/2addr v4, v8

    sub-int v4, v3, v4

    .line 1101
    iget v3, v7, Lcs;->ah:I

    const v8, 0x426c9d33

    mul-int/2addr v3, v8

    sget v8, Lci;->av:I

    sub-int/2addr v3, v8

    .line 1102
    if-le v3, v4, :cond_ca9

    .line 1103
    :goto_7b2
    sget v4, Lci;->ac:I

    iget v8, v7, Lcs;->ad:I

    const v9, -0x12e3bc8f

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1104
    iget v8, v7, Lcs;->ag:I

    const v9, 0x114b27e3

    mul-int/2addr v8, v9

    sget v9, Lci;->ac:I

    sub-int/2addr v8, v9

    .line 1105
    if-le v8, v4, :cond_abd

    add-int/2addr v3, v8

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    iput v3, v7, Lcs;->ak:I
    :try_end_7cd
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_7cd} :catch_7cf

    goto/16 :goto_5e6

    .line 1144
    :catch_7cf
    move-exception v2

    .line 1145
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1148
    :cond_7d5
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 1149
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 1150
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_7f9

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_7f9

    .line 1151
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1152
    if-eqz v2, :cond_7f9

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1154
    :cond_7f9
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_80f

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_80f

    .line 1155
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1156
    if-eqz v2, :cond_80f

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1158
    :cond_80f
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_823

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_823

    .line 1159
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1160
    if-eqz v2, :cond_823

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1162
    :cond_823
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_839

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_839

    .line 1163
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1164
    if-eqz v2, :cond_839

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1166
    :cond_839
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->aq:Z

    .line 1167
    sget v2, Lci;->aa:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lci;->aa:I

    .line 1168
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1169
    if-eqz v2, :cond_918

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-eqz v3, :cond_918

    .line 1170
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_894

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1171
    :cond_894
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_8d6

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1172
    :cond_8d6
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_918

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1174
    :cond_918
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->av:I

    const v3, 0x2aa1792f

    mul-int/2addr v2, v3

    if-eqz v2, :cond_a46

    .line 1175
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ah:Lbk;

    .line 1176
    if-eqz v4, :cond_990

    iget-object v2, v4, Lbk;->ah:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v2}, Lci;->bs(IIII)Z

    move-result v2

    if-nez v2, :cond_990

    .line 1177
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iget v3, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v3, v5

    and-int/2addr v2, v3

    if-eqz v2, :cond_c15

    .line 1178
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v3, v5

    add-int v19, v2, v3

    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v3, v5

    add-int v21, v2, v3

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1199
    :cond_990
    :goto_990
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1200
    if-eqz v2, :cond_a46

    .line 1201
    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_9ee

    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_9ee

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1202
    :cond_9ee
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_a46

    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_a46

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1205
    :cond_a46
    move-object/from16 v0, p0

    iget v2, v0, Lci;->an:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ge v0, v2, :cond_a67

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 1207
    if-eqz v2, :cond_a67

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a67

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1209
    :cond_a67
    sget v2, Lci;->av:I

    if-ge v10, v2, :cond_a7c

    .line 1210
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1211
    if-eqz v2, :cond_a7c

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a7c

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1213
    :cond_a7c
    sget v2, Lci;->ac:I

    if-ge v11, v2, :cond_a91

    .line 1214
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1215
    if-eqz v2, :cond_a91

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a91

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1217
    :cond_a91
    sget v2, Lci;->av:I

    if-le v10, v2, :cond_aa6

    .line 1218
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1219
    if-eqz v2, :cond_aa6

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa6

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1221
    :cond_aa6
    sget v2, Lci;->ac:I

    if-le v11, v2, :cond_7

    .line 1222
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1223
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_7

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_7

    .line 1106
    :cond_abd
    add-int/2addr v3, v4

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    :try_start_ac2
    iput v3, v7, Lcs;->ak:I

    goto/16 :goto_5e6

    .line 1109
    :cond_ac6
    if-lez v9, :cond_b32

    .line 1110
    const/16 v4, -0x32

    .line 1111
    const/4 v2, -0x1

    .line 1112
    const/4 v3, 0x0

    :goto_acc
    if-ge v3, v9, :cond_b2f

    .line 1113
    sget-object v5, Lci;->bf:[Lcs;

    aget-object v5, v5, v3

    .line 1114
    iget v6, v5, Lcs;->au:I

    const v7, -0x581eab65

    mul-int/2addr v6, v7

    sget v7, Lci;->aq:I

    if-eq v6, v7, :cond_aec

    .line 1115
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_aef

    .line 1116
    iget v2, v5, Lcs;->ak:I

    const v4, 0x2afa1381

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v3

    .line 1112
    :cond_aec
    :goto_aec
    add-int/lit8 v3, v3, 0x1

    goto :goto_acc

    .line 1119
    :cond_aef
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-ne v6, v4, :cond_aec

    .line 1120
    iget v6, v5, Lcs;->ab:I

    const v7, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v6, v7

    sget v7, Lci;->ai:I

    sub-int/2addr v6, v7

    .line 1121
    iget v5, v5, Lcs;->ax:I

    const v7, -0x7b85bb0f

    mul-int/2addr v5, v7

    sget v7, Lci;->as:I

    sub-int/2addr v5, v7

    .line 1122
    sget-object v7, Lci;->bf:[Lcs;

    aget-object v7, v7, v2

    iget v7, v7, Lcs;->ab:I

    const v8, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v7, v8

    sget v8, Lci;->ai:I

    sub-int/2addr v7, v8

    .line 1123
    sget-object v8, Lci;->bf:[Lcs;

    aget-object v8, v8, v2

    iget v8, v8, Lcs;->ax:I

    const v12, -0x7b85bb0f

    mul-int/2addr v8, v12

    sget v12, Lci;->as:I

    sub-int/2addr v8, v12

    .line 1124
    mul-int/2addr v6, v6

    mul-int/2addr v5, v5

    add-int/2addr v5, v6

    mul-int v6, v7, v7

    mul-int v7, v8, v8

    add-int/2addr v6, v7

    if-le v5, v6, :cond_aec

    move v2, v3

    goto :goto_aec

    .line 1128
    :cond_b2f
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b3a

    .line 1142
    :cond_b32
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d5

    goto/16 :goto_7

    .line 1129
    :cond_b3a
    sget-object v3, Lci;->bf:[Lcs;

    aget-object v28, v3, v2

    .line 1130
    sget v2, Lci;->aq:I

    const v3, 0x440c7193

    mul-int/2addr v2, v3

    move-object/from16 v0, v28

    iput v2, v0, Lcs;->au:I

    .line 1131
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int v4, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int v5, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int v6, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ag:I

    const v3, 0x114b27e3

    mul-int v7, v2, v3

    move-object/from16 v0, v28

    iget-object v2, v0, Lcs;->ao:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int v8, v2, v3

    move-object/from16 v2, p0

    move/from16 v3, v26

    invoke-virtual/range {v2 .. v8}, Lci;->bn(IIIIII)Z

    move-result v2

    if-nez v2, :cond_bca

    .line 1132
    sget-object v12, Lci;->ci:Lcg;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcs;->ao:Lcj;

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ar:I

    const v3, -0x5bec9ac7

    mul-int v14, v2, v3

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ab:I

    const v3, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->al:I

    const v3, 0x7531e89

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ax:I

    const v3, -0x7b85bb0f

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    move-object/from16 v0, v28

    iget-wide v2, v0, Lcs;->aj:J

    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1134
    :cond_bca
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v3, v2

    :goto_bd3
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v4, 0x426c9d33

    mul-int/2addr v2, v4

    if-gt v3, v2, :cond_ac6

    .line 1135
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v2, v4

    :goto_be5
    move-object/from16 v0, v28

    iget v4, v0, Lcs;->ag:I

    const v5, 0x114b27e3

    mul-int/2addr v4, v5

    if-gt v2, v4, :cond_c11

    .line 1136
    aget-object v4, v27, v3

    aget-object v4, v4, v2

    .line 1137
    iget v5, v4, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    if-eqz v5, :cond_c03

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V

    .line 1135
    :cond_c00
    :goto_c00
    add-int/lit8 v2, v2, 0x1

    goto :goto_be5

    .line 1138
    :cond_c03
    if-ne v3, v10, :cond_c07

    if-eq v2, v11, :cond_c00

    :cond_c07
    iget-boolean v5, v4, Lcq;->aq:Z

    if-eqz v5, :cond_c00

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V
    :try_end_c10
    .catch Ljava/lang/Exception; {:try_start_ac2 .. :try_end_c10} :catch_7cf

    goto :goto_c00

    .line 1134
    :cond_c11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_bd3

    .line 1180
    :cond_c15
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_990

    .line 1181
    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    .line 1182
    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    .line 1183
    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    .line 1184
    iget v2, v4, Lbk;->ao:I

    const v3, 0x72013159

    mul-int v5, v2, v3

    .line 1186
    const/4 v2, 0x1

    if-eq v5, v2, :cond_c4a

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c84

    :cond_c4a
    move/from16 v0, v19

    neg-int v2, v0

    move v3, v2

    .line 1189
    :goto_c4e
    const/4 v2, 0x2

    if-eq v5, v2, :cond_c54

    const/4 v2, 0x3

    if-ne v5, v2, :cond_c87

    :cond_c54
    move/from16 v0, v21

    neg-int v2, v0

    .line 1191
    :goto_c57
    if-lt v2, v3, :cond_c8a

    .line 1192
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->an:I

    const v3, 0x3220c769

    mul-int/2addr v2, v3

    add-int v19, v19, v2

    iget v2, v4, Lbk;->ar:I

    const v3, 0x29905631

    mul-int/2addr v2, v3

    add-int v21, v21, v2

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_990

    :cond_c84
    move/from16 v3, v19

    .line 1187
    goto :goto_c4e

    :cond_c87
    move/from16 v2, v21

    .line 1190
    goto :goto_c57

    .line 1194
    :cond_c8a
    iget-object v2, v4, Lbk;->ad:Lcj;

    if-eqz v2, :cond_990

    .line 1195
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_990

    :cond_ca9
    move v3, v4

    goto/16 :goto_7b2

    :cond_cac
    move v2, v9

    goto/16 :goto_5e6

    :cond_caf
    move v2, v3

    goto/16 :goto_53f

    :cond_cb2
    move v2, v13

    goto/16 :goto_227
.end method

.method fi(Lcq;Z)V
    .registers 33

    .prologue
    .line 902
    sget-object v2, Lci;->bx:Lkl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkl;->an(Lky;)V

    .line 904
    :cond_7
    :goto_7
    sget-object v2, Lci;->bx:Lkl;

    invoke-virtual {v2}, Lkl;->ax()Lky;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcq;

    .line 905
    if-nez v24, :cond_14

    return-void

    .line 906
    :cond_14
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 907
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->an:I

    const v3, 0x691a7387    # 1.1670009E25f

    mul-int v10, v2, v3

    .line 908
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->al:I

    const v3, -0x809c4d9

    mul-int v11, v2, v3

    .line 909
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->az:I

    const v3, -0x49e476a3

    mul-int v25, v2, v3

    .line 910
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ab:I

    const v3, 0x1f8f1707

    mul-int v26, v2, v3

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    aget-object v27, v2, v25

    .line 912
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ae:Z

    if-eqz v2, :cond_4ff

    .line 913
    if-eqz p2, :cond_1ba

    .line 914
    if-lez v25, :cond_60

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 916
    if-eqz v2, :cond_60

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 918
    :cond_60
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_84

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_84

    .line 919
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 920
    if-eqz v2, :cond_84

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_84

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 922
    :cond_84
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_aa

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_aa

    .line 923
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 924
    if-eqz v2, :cond_aa

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 926
    :cond_aa
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_ce

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_ce

    .line 927
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 928
    if-eqz v2, :cond_ce

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_ce

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 930
    :cond_ce
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_f4

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_f4

    .line 931
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 932
    if-eqz v2, :cond_f4

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_f4

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 936
    :cond_f4
    :goto_f4
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ae:Z

    .line 937
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ac:Lcq;

    if-eqz v2, :cond_1e4

    .line 938
    move-object/from16 v0, v24

    iget-object v0, v0, Lcq;->ac:Lcq;

    move-object/from16 v28, v0

    .line 939
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ax:Lbu;

    if-eqz v2, :cond_1be

    .line 940
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcq;->ax:Lbu;

    const/4 v5, 0x0

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x5f

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    .line 945
    :cond_12a
    :goto_12a
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 946
    if-eqz v2, :cond_167

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_167
    const/4 v2, 0x0

    :goto_168
    move-object/from16 v0, v28

    iget v3, v0, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1e4

    .line 948
    move-object/from16 v0, v28

    iget-object v3, v0, Lcq;->au:[Lcs;

    aget-object v3, v3, v2

    .line 949
    if-eqz v3, :cond_1b7

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v3, Lcs;->ao:Lcj;

    iget v4, v3, Lcs;->ar:I

    const v5, -0x5bec9ac7

    mul-int v14, v4, v5

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v3, Lcs;->ab:I

    const v5, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v4, v5

    sget v5, Lci;->ai:I

    sub-int v19, v4, v5

    iget v4, v3, Lcs;->al:I

    const v5, 0x7531e89

    mul-int/2addr v4, v5

    sget v5, Lci;->at:I

    sub-int v20, v4, v5

    iget v4, v3, Lcs;->ax:I

    const v5, -0x7b85bb0f

    mul-int/2addr v4, v5

    sget v5, Lci;->as:I

    sub-int v21, v4, v5

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_168

    .line 935
    :cond_1ba
    const/16 p2, 0x1

    goto/16 :goto_f4

    .line 942
    :cond_1be
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ao:Lbh;

    if-eqz v2, :cond_12a

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x64

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_12a

    .line 952
    :cond_1e4
    const/4 v2, 0x0

    .line 953
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ax:Lbu;

    if-eqz v3, :cond_5eb

    .line 954
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 955
    const/4 v13, 0x1

    .line 956
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ax:Lbu;

    iget v2, v2, Lbu;->al:I

    const v3, -0x6696c589

    mul-int/2addr v2, v3

    const v3, 0xbc614e    # 1.729998E-38f

    if-ne v2, v3, :cond_20f

    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_cb2

    sget v2, Lci;->bo:I

    move/from16 v0, v25

    if-gt v0, v2, :cond_cb2

    :cond_20f
    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ax:Lbu;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x6c

    move-object/from16 v3, p0

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    move v2, v13

    .line 965
    :cond_227
    :goto_227
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ar:Lbx;

    .line 968
    move-object/from16 v0, v24

    iget-object v6, v0, Lcq;->ah:Lbk;

    .line 969
    if-nez v5, :cond_235

    if-eqz v6, :cond_250

    .line 970
    :cond_235
    sget v4, Lci;->av:I

    if-ne v4, v10, :cond_613

    const/4 v3, 0x1

    .line 972
    :cond_23a
    :goto_23a
    sget v4, Lci;->ac:I

    if-ne v4, v11, :cond_61a

    add-int/lit8 v3, v3, 0x3

    .line 974
    :cond_240
    :goto_240
    sget-object v4, Lci;->bk:[I

    aget v4, v4, v3

    .line 975
    sget-object v7, Lci;->bn:[I

    aget v7, v7, v3

    const v8, -0x1af59231

    mul-int/2addr v7, v8

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->av:I

    :cond_250
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 977
    if-eqz v5, :cond_331

    .line 978
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    sget-object v8, Lci;->bs:[I

    aget v8, v8, v4

    and-int/2addr v7, v8

    if-eqz v7, :cond_6a5

    .line 979
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x10

    if-ne v7, v8, :cond_622

    .line 980
    const v7, 0x3883b69f

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 981
    sget-object v7, Lci;->bv:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 982
    const v4, -0x686f6d73

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    .line 1001
    :goto_291
    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e1

    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_2e1

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v8, v5, Lbx;->ah:J

    const-wide v22, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v22, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1002
    :cond_2e1
    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_331

    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_331

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v4, v5, Lbx;->ah:J

    const-wide v8, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1004
    :cond_331
    if-eqz v6, :cond_393

    iget-object v4, v6, Lbk;->ah:Lcj;

    iget v4, v4, Lcj;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bs(IIII)Z

    move-result v4

    if-nez v4, :cond_393

    .line 1005
    iget v4, v6, Lbk;->ax:I

    const v5, 0x7ca65eb5

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6ac

    .line 1006
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v4, v5

    add-int v19, v3, v4

    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v4, v5

    add-int v21, v3, v4

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1027
    :cond_393
    :goto_393
    if-eqz v2, :cond_491

    .line 1028
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ad:Lbj;

    .line 1029
    if-eqz v2, :cond_3d2

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbj;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbj;->an:I

    const v4, 0x142e3fbd

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbj;->az:I

    const v4, 0xf345de5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbj;->al:I

    const v4, -0x56a00ccd

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbj;->ax:J

    const-wide v4, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1030
    :cond_3d2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1031
    if-eqz v2, :cond_491

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-nez v3, :cond_491

    .line 1032
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_41b

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1033
    :cond_41b
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_456

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1034
    :cond_456
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_491

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1037
    :cond_491
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    .line 1038
    if-eqz v2, :cond_4ff

    .line 1039
    sget v3, Lci;->av:I

    if-ge v10, v3, :cond_4b4

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4b4

    .line 1040
    add-int/lit8 v3, v10, 0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1041
    if-eqz v3, :cond_4b4

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4b4

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1043
    :cond_4b4
    sget v3, Lci;->ac:I

    if-ge v11, v3, :cond_4cd

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4cd

    .line 1044
    aget-object v3, v27, v10

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    .line 1045
    if-eqz v3, :cond_4cd

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4cd

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1047
    :cond_4cd
    sget v3, Lci;->av:I

    if-le v10, v3, :cond_4e6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4e6

    .line 1048
    add-int/lit8 v3, v10, -0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1049
    if-eqz v3, :cond_4e6

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4e6

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1051
    :cond_4e6
    sget v3, Lci;->ac:I

    if-le v11, v3, :cond_4ff

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4ff

    .line 1052
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1053
    if-eqz v2, :cond_4ff

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_4ff

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1057
    :cond_4ff
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-eqz v2, :cond_591

    .line 1058
    const/4 v3, 0x1

    .line 1059
    const/4 v2, 0x0

    :goto_50b
    move-object/from16 v0, v24

    iget v4, v0, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_caf

    .line 1060
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->au:[Lcs;

    aget-object v4, v4, v2

    iget v4, v4, Lcs;->au:I

    const v5, -0x581eab65

    mul-int/2addr v4, v5

    sget v5, Lci;->aq:I

    if-eq v4, v5, :cond_740

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->aj:[I

    aget v4, v4, v2

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    and-int/2addr v4, v5

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->ay:I

    const v6, 0x78bbe05b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_740

    .line 1061
    const/4 v2, 0x0

    .line 1065
    :goto_53f
    if-eqz v2, :cond_591

    .line 1066
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1067
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_58c

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1068
    :cond_58c
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lcq;->aw:I

    .line 1071
    :cond_591
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d5

    .line 1073
    :try_start_597
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int v6, v2, v3

    .line 1074
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v2, 0x0

    move v5, v2

    :goto_5a8
    if-ge v5, v6, :cond_ac6

    .line 1077
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->au:[Lcs;

    aget-object v7, v2, v5

    .line 1078
    iget v2, v7, Lcs;->au:I

    const v3, -0x581eab65

    mul-int/2addr v2, v3

    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_cac

    .line 1079
    iget v2, v7, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v4, v2

    :goto_5c1
    iget v2, v7, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int/2addr v2, v3

    if-gt v4, v2, :cond_797

    .line 1080
    iget v2, v7, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int/2addr v2, v3

    move v3, v2

    :goto_5d0
    iget v2, v7, Lcs;->ag:I

    const v8, 0x114b27e3

    mul-int/2addr v2, v8

    if-gt v3, v2, :cond_792

    .line 1081
    aget-object v2, v27, v4

    aget-object v8, v2, v3

    .line 1082
    iget-boolean v2, v8, Lcq;->ae:Z

    if-eqz v2, :cond_744

    .line 1083
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5e5} :catch_7cf

    move v2, v9

    .line 1076
    :goto_5e6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v9, v2

    goto :goto_5a8

    .line 959
    :cond_5eb
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ao:Lbh;

    if-eqz v3, :cond_227

    .line 960
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 961
    const/4 v2, 0x1

    .line 962
    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x12

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_227

    .line 971
    :cond_613
    sget v4, Lci;->av:I

    if-ge v4, v10, :cond_23a

    const/4 v3, 0x2

    goto/16 :goto_23a

    .line 973
    :cond_61a
    sget v4, Lci;->ac:I

    if-le v4, v11, :cond_240

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_240

    .line 984
    :cond_622
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    if-ne v7, v8, :cond_651

    .line 985
    const v7, 0x71076d3e

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 986
    sget-object v7, Lci;->bq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 987
    const v4, 0x2f21251a

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 989
    :cond_651
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x40

    if-ne v7, v8, :cond_680

    .line 990
    const v7, -0x1df12584

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 991
    sget-object v7, Lci;->ba:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 992
    const v4, 0x5e424a34    # 3.50001489E18f

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 995
    :cond_680
    const v7, -0x5674dc23

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 996
    sget-object v7, Lci;->cq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 997
    const v4, -0x394e4859

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 1000
    :cond_6a5
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->aw:I

    goto/16 :goto_291

    .line 1008
    :cond_6ac
    iget v3, v6, Lbk;->ax:I

    const v4, 0x7ca65eb5

    mul-int/2addr v3, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_393

    .line 1009
    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    .line 1010
    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    .line 1011
    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    .line 1012
    iget v3, v6, Lbk;->ao:I

    const v4, 0x72013159

    mul-int v5, v3, v4

    .line 1014
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6e1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_71b

    :cond_6e1
    move/from16 v0, v19

    neg-int v3, v0

    move v4, v3

    .line 1017
    :goto_6e5
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6eb

    const/4 v3, 0x3

    if-ne v5, v3, :cond_71e

    :cond_6eb
    move/from16 v0, v21

    neg-int v3, v0

    .line 1019
    :goto_6ee
    if-ge v3, v4, :cond_721

    .line 1020
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->an:I

    const v4, 0x3220c769

    mul-int/2addr v3, v4

    add-int v19, v19, v3

    iget v3, v6, Lbk;->ar:I

    const v4, 0x29905631

    mul-int/2addr v3, v4

    add-int v21, v21, v3

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    :cond_71b
    move/from16 v4, v19

    .line 1015
    goto :goto_6e5

    :cond_71e
    move/from16 v3, v21

    .line 1018
    goto :goto_6ee

    .line 1022
    :cond_721
    iget-object v3, v6, Lbk;->ad:Lcj;

    if-eqz v3, :cond_393

    .line 1023
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    .line 1059
    :cond_740
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_50b

    .line 1086
    :cond_744
    :try_start_744
    iget v2, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v2, v12

    if-eqz v2, :cond_78d

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget v12, v7, Lcs;->an:I

    const v13, -0xc6d0597

    mul-int/2addr v12, v13

    if-le v4, v12, :cond_756

    const/4 v2, 0x1

    .line 1089
    :cond_756
    iget v12, v7, Lcs;->ah:I

    const v13, 0x426c9d33

    mul-int/2addr v12, v13

    if-ge v4, v12, :cond_760

    add-int/lit8 v2, v2, 0x4

    .line 1090
    :cond_760
    iget v12, v7, Lcs;->ad:I

    const v13, -0x12e3bc8f

    mul-int/2addr v12, v13

    if-le v3, v12, :cond_76a

    add-int/lit8 v2, v2, 0x8

    .line 1091
    :cond_76a
    iget v12, v7, Lcs;->ag:I

    const v13, 0x114b27e3

    mul-int/2addr v12, v13

    if-ge v3, v12, :cond_774

    add-int/lit8 v2, v2, 0x2

    .line 1092
    :cond_774
    iget v8, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v8, v12

    and-int/2addr v2, v8

    move-object/from16 v0, v24

    iget v8, v0, Lcq;->af:I

    const v12, -0x7f207f31

    mul-int/2addr v8, v12

    if-ne v2, v8, :cond_78d

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    move v2, v9

    .line 1094
    goto/16 :goto_5e6

    .line 1080
    :cond_78d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5d0

    .line 1079
    :cond_792
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5c1

    .line 1099
    :cond_797
    sget-object v3, Lci;->bf:[Lcs;

    add-int/lit8 v2, v9, 0x1

    aput-object v7, v3, v9

    .line 1100
    sget v3, Lci;->av:I

    iget v4, v7, Lcs;->an:I

    const v8, -0xc6d0597

    mul-int/2addr v4, v8

    sub-int v4, v3, v4

    .line 1101
    iget v3, v7, Lcs;->ah:I

    const v8, 0x426c9d33

    mul-int/2addr v3, v8

    sget v8, Lci;->av:I

    sub-int/2addr v3, v8

    .line 1102
    if-le v3, v4, :cond_ca9

    .line 1103
    :goto_7b2
    sget v4, Lci;->ac:I

    iget v8, v7, Lcs;->ad:I

    const v9, -0x12e3bc8f

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1104
    iget v8, v7, Lcs;->ag:I

    const v9, 0x114b27e3

    mul-int/2addr v8, v9

    sget v9, Lci;->ac:I

    sub-int/2addr v8, v9

    .line 1105
    if-le v8, v4, :cond_abd

    add-int/2addr v3, v8

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    iput v3, v7, Lcs;->ak:I
    :try_end_7cd
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_7cd} :catch_7cf

    goto/16 :goto_5e6

    .line 1144
    :catch_7cf
    move-exception v2

    .line 1145
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1148
    :cond_7d5
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 1149
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 1150
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_7f9

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_7f9

    .line 1151
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1152
    if-eqz v2, :cond_7f9

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1154
    :cond_7f9
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_80f

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_80f

    .line 1155
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1156
    if-eqz v2, :cond_80f

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1158
    :cond_80f
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_823

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_823

    .line 1159
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1160
    if-eqz v2, :cond_823

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1162
    :cond_823
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_839

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_839

    .line 1163
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1164
    if-eqz v2, :cond_839

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1166
    :cond_839
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->aq:Z

    .line 1167
    sget v2, Lci;->aa:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lci;->aa:I

    .line 1168
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1169
    if-eqz v2, :cond_918

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-eqz v3, :cond_918

    .line 1170
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_894

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1171
    :cond_894
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_8d6

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1172
    :cond_8d6
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_918

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1174
    :cond_918
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->av:I

    const v3, 0x2aa1792f

    mul-int/2addr v2, v3

    if-eqz v2, :cond_a46

    .line 1175
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ah:Lbk;

    .line 1176
    if-eqz v4, :cond_990

    iget-object v2, v4, Lbk;->ah:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v2}, Lci;->bs(IIII)Z

    move-result v2

    if-nez v2, :cond_990

    .line 1177
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iget v3, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v3, v5

    and-int/2addr v2, v3

    if-eqz v2, :cond_c15

    .line 1178
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v3, v5

    add-int v19, v2, v3

    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v3, v5

    add-int v21, v2, v3

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1199
    :cond_990
    :goto_990
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1200
    if-eqz v2, :cond_a46

    .line 1201
    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_9ee

    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_9ee

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1202
    :cond_9ee
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_a46

    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_a46

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1205
    :cond_a46
    move-object/from16 v0, p0

    iget v2, v0, Lci;->an:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ge v0, v2, :cond_a67

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 1207
    if-eqz v2, :cond_a67

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a67

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1209
    :cond_a67
    sget v2, Lci;->av:I

    if-ge v10, v2, :cond_a7c

    .line 1210
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1211
    if-eqz v2, :cond_a7c

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a7c

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1213
    :cond_a7c
    sget v2, Lci;->ac:I

    if-ge v11, v2, :cond_a91

    .line 1214
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1215
    if-eqz v2, :cond_a91

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a91

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1217
    :cond_a91
    sget v2, Lci;->av:I

    if-le v10, v2, :cond_aa6

    .line 1218
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1219
    if-eqz v2, :cond_aa6

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa6

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1221
    :cond_aa6
    sget v2, Lci;->ac:I

    if-le v11, v2, :cond_7

    .line 1222
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1223
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_7

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_7

    .line 1106
    :cond_abd
    add-int/2addr v3, v4

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    :try_start_ac2
    iput v3, v7, Lcs;->ak:I

    goto/16 :goto_5e6

    .line 1109
    :cond_ac6
    if-lez v9, :cond_b32

    .line 1110
    const/16 v4, -0x32

    .line 1111
    const/4 v2, -0x1

    .line 1112
    const/4 v3, 0x0

    :goto_acc
    if-ge v3, v9, :cond_b2f

    .line 1113
    sget-object v5, Lci;->bf:[Lcs;

    aget-object v5, v5, v3

    .line 1114
    iget v6, v5, Lcs;->au:I

    const v7, -0x581eab65

    mul-int/2addr v6, v7

    sget v7, Lci;->aq:I

    if-eq v6, v7, :cond_aec

    .line 1115
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_aef

    .line 1116
    iget v2, v5, Lcs;->ak:I

    const v4, 0x2afa1381

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v3

    .line 1112
    :cond_aec
    :goto_aec
    add-int/lit8 v3, v3, 0x1

    goto :goto_acc

    .line 1119
    :cond_aef
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-ne v6, v4, :cond_aec

    .line 1120
    iget v6, v5, Lcs;->ab:I

    const v7, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v6, v7

    sget v7, Lci;->ai:I

    sub-int/2addr v6, v7

    .line 1121
    iget v5, v5, Lcs;->ax:I

    const v7, -0x7b85bb0f

    mul-int/2addr v5, v7

    sget v7, Lci;->as:I

    sub-int/2addr v5, v7

    .line 1122
    sget-object v7, Lci;->bf:[Lcs;

    aget-object v7, v7, v2

    iget v7, v7, Lcs;->ab:I

    const v8, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v7, v8

    sget v8, Lci;->ai:I

    sub-int/2addr v7, v8

    .line 1123
    sget-object v8, Lci;->bf:[Lcs;

    aget-object v8, v8, v2

    iget v8, v8, Lcs;->ax:I

    const v12, -0x7b85bb0f

    mul-int/2addr v8, v12

    sget v12, Lci;->as:I

    sub-int/2addr v8, v12

    .line 1124
    mul-int/2addr v6, v6

    mul-int/2addr v5, v5

    add-int/2addr v5, v6

    mul-int v6, v7, v7

    mul-int v7, v8, v8

    add-int/2addr v6, v7

    if-le v5, v6, :cond_aec

    move v2, v3

    goto :goto_aec

    .line 1128
    :cond_b2f
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b3a

    .line 1142
    :cond_b32
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d5

    goto/16 :goto_7

    .line 1129
    :cond_b3a
    sget-object v3, Lci;->bf:[Lcs;

    aget-object v28, v3, v2

    .line 1130
    sget v2, Lci;->aq:I

    const v3, 0x440c7193

    mul-int/2addr v2, v3

    move-object/from16 v0, v28

    iput v2, v0, Lcs;->au:I

    .line 1131
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int v4, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int v5, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int v6, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ag:I

    const v3, 0x114b27e3

    mul-int v7, v2, v3

    move-object/from16 v0, v28

    iget-object v2, v0, Lcs;->ao:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int v8, v2, v3

    move-object/from16 v2, p0

    move/from16 v3, v26

    invoke-virtual/range {v2 .. v8}, Lci;->bn(IIIIII)Z

    move-result v2

    if-nez v2, :cond_bca

    .line 1132
    sget-object v12, Lci;->ci:Lcg;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcs;->ao:Lcj;

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ar:I

    const v3, -0x5bec9ac7

    mul-int v14, v2, v3

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ab:I

    const v3, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->al:I

    const v3, 0x7531e89

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ax:I

    const v3, -0x7b85bb0f

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    move-object/from16 v0, v28

    iget-wide v2, v0, Lcs;->aj:J

    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1134
    :cond_bca
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v3, v2

    :goto_bd3
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v4, 0x426c9d33

    mul-int/2addr v2, v4

    if-gt v3, v2, :cond_ac6

    .line 1135
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v2, v4

    :goto_be5
    move-object/from16 v0, v28

    iget v4, v0, Lcs;->ag:I

    const v5, 0x114b27e3

    mul-int/2addr v4, v5

    if-gt v2, v4, :cond_c11

    .line 1136
    aget-object v4, v27, v3

    aget-object v4, v4, v2

    .line 1137
    iget v5, v4, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    if-eqz v5, :cond_c03

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V

    .line 1135
    :cond_c00
    :goto_c00
    add-int/lit8 v2, v2, 0x1

    goto :goto_be5

    .line 1138
    :cond_c03
    if-ne v3, v10, :cond_c07

    if-eq v2, v11, :cond_c00

    :cond_c07
    iget-boolean v5, v4, Lcq;->aq:Z

    if-eqz v5, :cond_c00

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V
    :try_end_c10
    .catch Ljava/lang/Exception; {:try_start_ac2 .. :try_end_c10} :catch_7cf

    goto :goto_c00

    .line 1134
    :cond_c11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_bd3

    .line 1180
    :cond_c15
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_990

    .line 1181
    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    .line 1182
    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    .line 1183
    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    .line 1184
    iget v2, v4, Lbk;->ao:I

    const v3, 0x72013159

    mul-int v5, v2, v3

    .line 1186
    const/4 v2, 0x1

    if-eq v5, v2, :cond_c4a

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c84

    :cond_c4a
    move/from16 v0, v19

    neg-int v2, v0

    move v3, v2

    .line 1189
    :goto_c4e
    const/4 v2, 0x2

    if-eq v5, v2, :cond_c54

    const/4 v2, 0x3

    if-ne v5, v2, :cond_c87

    :cond_c54
    move/from16 v0, v21

    neg-int v2, v0

    .line 1191
    :goto_c57
    if-lt v2, v3, :cond_c8a

    .line 1192
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->an:I

    const v3, 0x3220c769

    mul-int/2addr v2, v3

    add-int v19, v19, v2

    iget v2, v4, Lbk;->ar:I

    const v3, 0x29905631

    mul-int/2addr v2, v3

    add-int v21, v21, v2

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_990

    :cond_c84
    move/from16 v3, v19

    .line 1187
    goto :goto_c4e

    :cond_c87
    move/from16 v2, v21

    .line 1190
    goto :goto_c57

    .line 1194
    :cond_c8a
    iget-object v2, v4, Lbk;->ad:Lcj;

    if-eqz v2, :cond_990

    .line 1195
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_990

    :cond_ca9
    move v3, v4

    goto/16 :goto_7b2

    :cond_cac
    move v2, v9

    goto/16 :goto_5e6

    :cond_caf
    move v2, v3

    goto/16 :goto_53f

    :cond_cb2
    move v2, v13

    goto/16 :goto_227
.end method

.method public fm([IIIIII)V
    .registers 17

    .prologue
    .line 627
    iget-object v0, p0, Lci;->ao:[[[Lcq;

    aget-object v0, v0, p4

    aget-object v0, v0, p5

    aget-object v0, v0, p6

    .line 628
    if-nez v0, :cond_7d

    .line 669
    :cond_a
    return-void

    .line 661
    :cond_b
    const/4 v0, 0x0

    .line 643
    :goto_c
    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    .line 662
    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    aget v3, v5, v3

    if-eqz v3, :cond_19

    .line 642
    aput v2, p1, p2

    .line 663
    :cond_19
    add-int/lit8 v3, v1, 0x1

    aget v1, v6, v1

    aget v1, v5, v1

    if-eqz v1, :cond_25

    .line 664
    add-int/lit8 v1, p2, 0x1

    aput v2, p1, v1

    :cond_25
    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    aget v3, v5, v3

    if-eqz v3, :cond_31

    .line 647
    add-int/lit8 v3, p2, 0x2

    aput v2, p1, v3

    .line 665
    :cond_31
    add-int/lit8 v3, v1, 0x1

    aget v1, v6, v1

    aget v1, v5, v1

    if-eqz v1, :cond_3d

    .line 657
    add-int/lit8 v1, p2, 0x3

    aput v2, p1, v1

    .line 666
    :cond_3d
    add-int/2addr p2, p3

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_41
    move v0, v2

    .line 636
    :goto_42
    aput v0, p1, p2

    .line 654
    add-int/lit8 v7, p2, 0x1

    add-int/lit8 v8, v4, 0x1

    aget v0, v6, v4

    aget v0, v5, v0

    if-nez v0, :cond_bb

    move v0, v1

    .line 665
    :goto_4f
    aput v0, p1, v7

    .line 655
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v7, v8, 0x1

    aget v0, v6, v8

    aget v0, v5, v0

    if-nez v0, :cond_bd

    move v0, v1

    :goto_5c
    aput v0, p1, v4

    .line 656
    add-int/lit8 v8, p2, 0x3

    add-int/lit8 v4, v7, 0x1

    aget v0, v6, v7

    aget v0, v5, v0

    if-nez v0, :cond_bf

    move v0, v1

    .line 645
    :goto_69
    aput v0, p1, v8

    .line 657
    add-int/2addr p2, p3

    .line 652
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    :goto_70
    const/4 v4, 0x4

    if-ge v3, v4, :cond_a

    .line 653
    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v0, v5, v0

    if-nez v0, :cond_41

    move v0, v1

    .line 651
    goto :goto_42

    .line 629
    :cond_7d
    iget-object v1, v0, Lcq;->ax:Lbu;

    .line 630
    if-eqz v1, :cond_9f

    .line 631
    iget v0, v1, Lbu;->ar:I

    const v1, 0x6d76163d

    mul-int/2addr v1, v0

    .line 632
    if-eqz v1, :cond_a

    .line 633
    const/4 v0, 0x0

    .line 628
    :goto_8a
    const/4 v2, 0x4

    if-ge v0, v2, :cond_a

    .line 634
    aput v1, p1, p2

    .line 635
    add-int/lit8 v2, p2, 0x1

    aput v1, p1, v2

    .line 636
    add-int/lit8 v2, p2, 0x2

    aput v1, p1, v2

    .line 637
    add-int/lit8 v2, p2, 0x3

    aput v1, p1, v2

    .line 638
    add-int/2addr p2, p3

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 642
    :cond_9f
    iget-object v0, v0, Lcq;->ao:Lbh;

    .line 643
    if-eqz v0, :cond_a

    .line 644
    iget v3, v0, Lbh;->au:I

    .line 645
    iget v4, v0, Lbh;->aj:I

    .line 646
    iget v1, v0, Lbh;->am:I

    .line 647
    iget v2, v0, Lbh;->aa:I

    .line 648
    iget-object v0, p0, Lci;->ck:[[I

    aget-object v5, v0, v3

    .line 649
    iget-object v0, p0, Lci;->cb:[[I

    aget-object v6, v0, v4

    .line 650
    const/4 v3, 0x0

    .line 651
    if-eqz v1, :cond_b

    .line 652
    const/4 v0, 0x0

    move v9, v0

    move v0, v3

    move v3, v9

    goto :goto_70

    :cond_bb
    move v0, v2

    .line 665
    goto :goto_4f

    :cond_bd
    move v0, v2

    .line 655
    goto :goto_5c

    :cond_bf
    move v0, v2

    .line 645
    goto :goto_69
.end method

.method public fn()V
    .registers 2

    .prologue
    .line 759
    const/4 v0, 0x1

    sput-boolean v0, Lci;->bp:Z

    .line 760
    return-void
.end method

.method public fp(IIIZ)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 748
    invoke-static {}, Lci;->bi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 754
    if-nez p4, :cond_a

    .line 756
    :goto_9
    return-void

    .line 749
    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, Lci;->bl:Z

    .line 750
    sput-boolean p4, Lci;->bp:Z

    .line 751
    sput p1, Lci;->bo:I

    .line 752
    sput p2, Lci;->bb:I

    .line 753
    sput p3, Lci;->be:I

    .line 754
    sput v1, Lci;->bj:I

    .line 755
    sput v1, Lci;->br:I

    goto :goto_9
.end method

.method fq()V
    .registers 13

    .prologue
    .line 1247
    sget-object v0, Lci;->bd:[I

    sget v1, Lci;->ae:I

    aget v7, v0, v1

    .line 1248
    sget-object v0, Lci;->bw:[[Lbe;

    sget v1, Lci;->ae:I

    aget-object v8, v0, v1

    .line 1249
    const/4 v0, 0x0

    sput v0, Lci;->bh:I

    .line 1250
    const/4 v0, 0x0

    move v6, v0

    .line 1326
    :goto_11
    if-ge v6, v7, :cond_269

    .line 1251
    aget-object v9, v8, v6

    .line 1252
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21e

    .line 1253
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1254
    if-ltz v4, :cond_2f

    .line 1300
    const/16 v0, 0x32

    if-le v4, v0, :cond_1df

    .line 1338
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1313
    :cond_33
    iget v0, v9, Lbe;->al:I

    const v1, -0x208ef757

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1314
    if-gez v0, :cond_41

    .line 1263
    const/4 v0, 0x0

    .line 1315
    :cond_41
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1316
    const v2, 0x1541d40

    if-le v1, v2, :cond_277

    .line 1258
    const/16 v1, 0x32

    move v5, v1

    .line 1317
    :goto_54
    if-gt v0, v5, :cond_2f

    .line 1318
    iget v1, v9, Lbe;->az:I

    const v2, 0x6057d656

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1319
    if-gez v1, :cond_64

    const/4 v1, 0x0

    .line 1320
    :cond_64
    iget v2, v9, Lbe;->an:I

    const v3, 0x3d1859bf

    mul-int/2addr v2, v3

    sget v3, Lci;->av:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    .line 1321
    const v3, -0x1df20955

    if-le v2, v3, :cond_77

    .line 1327
    const v2, 0x1eee805f

    .line 1322
    :cond_77
    const/4 v3, 0x0

    move v4, v1

    .line 1262
    :goto_79
    if-gt v4, v2, :cond_26e

    move v1, v0

    .line 1324
    :goto_7c
    if-gt v1, v5, :cond_246

    .line 1325
    sget-object v11, Lci;->cl:[[Z

    aget-object v11, v11, v4

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_265

    .line 1326
    const/4 v0, 0x1

    .line 1331
    :goto_87
    if-eqz v0, :cond_2f

    .line 1332
    const v0, -0x2faa0aec

    iput v0, v9, Lbe;->au:I

    .line 1333
    iget v0, v9, Lbe;->ao:I

    const v1, 0x1402560d

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x66be125

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aj:I

    .line 1334
    iget v0, v9, Lbe;->ar:I

    const v1, -0x436bd4cf

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, -0x2b35a5a2

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->am:I

    .line 1335
    iget v0, v9, Lbe;->ah:I

    const v1, -0x48b0b55

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aa:I

    .line 1336
    iget v0, v9, Lbe;->ad:I

    const v1, -0x4176d746

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x1a264fc7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ae:I

    .line 1337
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1284
    :cond_e2
    iget v0, v9, Lbe;->az:I

    const v1, -0x147306d0

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1285
    if-gez v0, :cond_f0

    .line 1317
    const/4 v0, 0x0

    .line 1286
    :cond_f0
    iget v1, v9, Lbe;->an:I

    const v2, -0x3fe17df6

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1287
    const/16 v2, 0x32

    if-le v1, v2, :cond_101

    .line 1260
    const/16 v1, 0x32

    .line 1288
    :cond_101
    const/4 v2, 0x0

    .line 1289
    :goto_102
    if-gt v0, v1, :cond_274

    .line 1290
    sget-object v5, Lci;->cl:[[Z

    add-int/lit8 v3, v0, 0x1

    aget-object v0, v5, v0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_271

    .line 1291
    const/4 v0, 0x1

    .line 1295
    :goto_10f
    if-eqz v0, :cond_2f

    .line 1296
    sget v0, Lci;->as:I

    iget v1, v9, Lbe;->ah:I

    const v2, -0x7879a223

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1297
    const/16 v1, 0x20

    if-le v0, v1, :cond_23a

    .line 1269
    const v1, -0x1fc52dbb

    iput v1, v9, Lbe;->au:I

    .line 1303
    :goto_123
    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x794cb2cd

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aj:I

    .line 1304
    iget v1, v9, Lbe;->ar:I

    const v2, -0x436bd4cf

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x589f7abb

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->am:I

    .line 1305
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1306
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1307
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1267
    :cond_178
    sget v0, Lci;->ai:I

    iget v1, v9, Lbe;->ao:I

    const v2, 0x6fc21da5

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1268
    const/16 v1, 0x20

    if-le v0, v1, :cond_211

    const v1, 0x6ff74b3

    iput v1, v9, Lbe;->au:I

    .line 1274
    :goto_18a
    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x4e2e776a    # 7.3176538E8f

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aa:I

    .line 1275
    iget v1, v9, Lbe;->ad:I

    const v2, 0x4353be16

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x1a264fc7

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->ae:I

    .line 1276
    iget v1, v9, Lbe;->ag:I

    const v2, -0x1d6006d

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1277
    iget v1, v9, Lbe;->ak:I

    const v2, -0x4df1ec33    # -8.26999E-9f

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, -0x83bb7c8

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1278
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1255
    :cond_1df
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1256
    if-gez v0, :cond_1ed

    .line 1274
    const/4 v0, 0x0

    .line 1257
    :cond_1ed
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1258
    const v2, 0x74a61d42

    if-le v1, v2, :cond_1ff

    const/16 v1, 0x32

    .line 1259
    :cond_1ff
    const/4 v2, 0x0

    .line 1260
    :goto_200
    if-gt v0, v1, :cond_26c

    .line 1261
    sget-object v3, Lci;->cl:[[Z

    aget-object v5, v3, v4

    add-int/lit8 v3, v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_26a

    .line 1262
    const/4 v0, 0x1

    .line 1266
    :goto_20d
    if-nez v0, :cond_178

    goto/16 :goto_2f

    .line 1269
    :cond_211
    const v1, 0x753dbdb8

    if-ge v0, v1, :cond_2f

    .line 1270
    const v1, -0x57a41a31

    iput v1, v9, Lbe;->au:I

    .line 1271
    neg-int v0, v0

    goto/16 :goto_18a

    .line 1281
    :cond_21e
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24b

    .line 1282
    iget v0, v9, Lbe;->al:I

    const v1, 0x41fc5404

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1283
    if-ltz v4, :cond_2f

    .line 1298
    const/16 v0, 0x32

    if-le v4, v0, :cond_e2

    goto/16 :goto_2f

    :cond_23a
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1299
    const v1, 0x53177483

    iput v1, v9, Lbe;->au:I

    .line 1300
    neg-int v0, v0

    goto/16 :goto_123

    .line 1323
    :cond_246
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_79

    .line 1310
    :cond_24b
    iget v0, v9, Lbe;->ax:I

    const v1, 0x6700f52a

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 1311
    iget v0, v9, Lbe;->ag:I

    const v1, -0x2e8d2ee5

    mul-int/2addr v0, v1

    sget v1, Lci;->at:I

    sub-int v10, v0, v1

    .line 1312
    const v0, 0x2f0d6891

    if-gt v10, v0, :cond_33

    goto/16 :goto_2f

    .line 1324
    :cond_265
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7c

    .line 1341
    :cond_269
    return-void

    :cond_26a
    move v0, v3

    goto :goto_200

    :cond_26c
    move v0, v2

    goto :goto_20d

    :cond_26e
    move v0, v3

    goto/16 :goto_87

    :cond_271
    move v0, v3

    goto/16 :goto_102

    :cond_274
    move v0, v2

    goto/16 :goto_10f

    :cond_277
    move v5, v1

    goto/16 :goto_54
.end method

.method fs(Lcq;Z)V
    .registers 33

    .prologue
    .line 902
    sget-object v2, Lci;->bx:Lkl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkl;->an(Lky;)V

    .line 904
    :cond_7
    :goto_7
    sget-object v2, Lci;->bx:Lkl;

    invoke-virtual {v2}, Lkl;->ax()Lky;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcq;

    .line 905
    if-nez v24, :cond_14

    return-void

    .line 906
    :cond_14
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 907
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->an:I

    const v3, 0x691a7387    # 1.1670009E25f

    mul-int v10, v2, v3

    .line 908
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->al:I

    const v3, 0x2a3d9a95

    mul-int v11, v2, v3

    .line 909
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->az:I

    const v3, 0x33daf60

    mul-int v25, v2, v3

    .line 910
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ab:I

    const v3, 0x1f8f1707

    mul-int v26, v2, v3

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    aget-object v27, v2, v25

    .line 912
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ae:Z

    if-eqz v2, :cond_4ff

    .line 913
    if-eqz p2, :cond_1ba

    .line 914
    if-lez v25, :cond_60

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 916
    if-eqz v2, :cond_60

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 918
    :cond_60
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_84

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_84

    .line 919
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 920
    if-eqz v2, :cond_84

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_84

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 922
    :cond_84
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_aa

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_aa

    .line 923
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 924
    if-eqz v2, :cond_aa

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 926
    :cond_aa
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_ce

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_ce

    .line 927
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 928
    if-eqz v2, :cond_ce

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_ce

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, 0x961529b

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 930
    :cond_ce
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_f4

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_f4

    .line 931
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 932
    if-eqz v2, :cond_f4

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_f4

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x1b40b64d

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 936
    :cond_f4
    :goto_f4
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ae:Z

    .line 937
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ac:Lcq;

    if-eqz v2, :cond_1e4

    .line 938
    move-object/from16 v0, v24

    iget-object v0, v0, Lcq;->ac:Lcq;

    move-object/from16 v28, v0

    .line 939
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ax:Lbu;

    if-eqz v2, :cond_1be

    .line 940
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcq;->ax:Lbu;

    const/4 v5, 0x0

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x63

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    .line 945
    :cond_12a
    :goto_12a
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 946
    if-eqz v2, :cond_167

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x48d429e

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0xb084c5a

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, -0x41ea70e0

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_167
    const/4 v2, 0x0

    :goto_168
    move-object/from16 v0, v28

    iget v3, v0, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1e4

    .line 948
    move-object/from16 v0, v28

    iget-object v3, v0, Lcq;->au:[Lcs;

    aget-object v3, v3, v2

    .line 949
    if-eqz v3, :cond_1b7

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v3, Lcs;->ao:Lcj;

    iget v4, v3, Lcs;->ar:I

    const v5, -0x5bec9ac7

    mul-int v14, v4, v5

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v3, Lcs;->ab:I

    const v5, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v4, v5

    sget v5, Lci;->ai:I

    sub-int v19, v4, v5

    iget v4, v3, Lcs;->al:I

    const v5, 0x7e6ae78c

    mul-int/2addr v4, v5

    sget v5, Lci;->at:I

    sub-int v20, v4, v5

    iget v4, v3, Lcs;->ax:I

    const v5, -0x7b85bb0f

    mul-int/2addr v4, v5

    sget v5, Lci;->as:I

    sub-int v21, v4, v5

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_168

    .line 935
    :cond_1ba
    const/16 p2, 0x1

    goto/16 :goto_f4

    .line 942
    :cond_1be
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ao:Lbh;

    if-eqz v2, :cond_12a

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x53

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_12a

    .line 952
    :cond_1e4
    const/4 v2, 0x0

    .line 953
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ax:Lbu;

    if-eqz v3, :cond_5eb

    .line 954
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 955
    const/4 v13, 0x1

    .line 956
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ax:Lbu;

    iget v2, v2, Lbu;->al:I

    const v3, -0x6696c589

    mul-int/2addr v2, v3

    const v3, 0xbc614e    # 1.729998E-38f

    if-ne v2, v3, :cond_20f

    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_cb5

    sget v2, Lci;->bo:I

    move/from16 v0, v25

    if-gt v0, v2, :cond_cb5

    :cond_20f
    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ax:Lbu;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x79

    move-object/from16 v3, p0

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    move v2, v13

    .line 965
    :cond_227
    :goto_227
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ar:Lbx;

    .line 968
    move-object/from16 v0, v24

    iget-object v6, v0, Lcq;->ah:Lbk;

    .line 969
    if-nez v5, :cond_235

    if-eqz v6, :cond_250

    .line 970
    :cond_235
    sget v4, Lci;->av:I

    if-ne v4, v10, :cond_613

    const/4 v3, 0x1

    .line 972
    :cond_23a
    :goto_23a
    sget v4, Lci;->ac:I

    if-ne v4, v11, :cond_61a

    add-int/lit8 v3, v3, 0x3

    .line 974
    :cond_240
    :goto_240
    sget-object v4, Lci;->bk:[I

    aget v4, v4, v3

    .line 975
    sget-object v7, Lci;->bn:[I

    aget v7, v7, v3

    const v8, -0x463a3290

    mul-int/2addr v7, v8

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->av:I

    :cond_250
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 977
    if-eqz v5, :cond_331

    .line 978
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    sget-object v8, Lci;->bs:[I

    aget v8, v8, v4

    and-int/2addr v7, v8

    if-eqz v7, :cond_6a7

    .line 979
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x10

    if-ne v7, v8, :cond_622

    .line 980
    const v7, -0x35aeb2dc

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 981
    sget-object v7, Lci;->bv:[I

    aget v4, v7, v4

    const v7, -0x1b51b86d

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 982
    const v4, -0x686f6d73

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x7a1ce77f

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    .line 1001
    :goto_291
    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e1

    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_2e1

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, -0x23337218

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x1708ca90

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v8, v5, Lbx;->ah:J

    const-wide v22, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v22, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1002
    :cond_2e1
    iget v4, v5, Lbx;->ax:I

    const v7, 0x648a53ab

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_331

    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_331

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, -0x4be4f173

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, -0x4fe41cc9

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x4be81cc2    # 3.0423428E7f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v4, v5, Lbx;->ah:J

    const-wide v8, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1004
    :cond_331
    if-eqz v6, :cond_393

    iget-object v4, v6, Lbk;->ah:Lcj;

    iget v4, v4, Lcj;->ba:I

    const v5, -0x58601598

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bs(IIII)Z

    move-result v4

    if-nez v4, :cond_393

    .line 1005
    iget v4, v6, Lbk;->ax:I

    const v5, 0x7ca65eb5

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6ae

    .line 1006
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v4, v5

    add-int v19, v3, v4

    iget v3, v6, Lbk;->az:I

    const v4, -0xe8a4c70

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->ar:I

    const v5, 0x2fbe9556

    mul-int/2addr v4, v5

    add-int v21, v3, v4

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1027
    :cond_393
    :goto_393
    if-eqz v2, :cond_491

    .line 1028
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ad:Lbj;

    .line 1029
    if-eqz v2, :cond_3d2

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbj;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbj;->an:I

    const v4, 0x142e3fbd

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbj;->az:I

    const v4, 0xbaf4779

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbj;->al:I

    const v4, 0x5296de9f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbj;->ax:J

    const-wide v4, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1030
    :cond_3d2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1031
    if-eqz v2, :cond_491

    iget v3, v2, Lbp;->ah:I

    const v4, -0x4b41355b

    mul-int/2addr v3, v4

    if-nez v3, :cond_491

    .line 1032
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_41b

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, 0x6809810f

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1033
    :cond_41b
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_456

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x7c4723af

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1034
    :cond_456
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_491

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, 0x6e2aa1bf

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x570ab71d

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1037
    :cond_491
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    .line 1038
    if-eqz v2, :cond_4ff

    .line 1039
    sget v3, Lci;->av:I

    if-ge v10, v3, :cond_4b4

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4b4

    .line 1040
    add-int/lit8 v3, v10, 0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1041
    if-eqz v3, :cond_4b4

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4b4

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1043
    :cond_4b4
    sget v3, Lci;->ac:I

    if-ge v11, v3, :cond_4cd

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4cd

    .line 1044
    aget-object v3, v27, v10

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    .line 1045
    if-eqz v3, :cond_4cd

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4cd

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1047
    :cond_4cd
    sget v3, Lci;->av:I

    if-le v10, v3, :cond_4e6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4e6

    .line 1048
    add-int/lit8 v3, v10, -0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1049
    if-eqz v3, :cond_4e6

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4e6

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1051
    :cond_4e6
    sget v3, Lci;->ac:I

    if-le v11, v3, :cond_4ff

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4ff

    .line 1052
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1053
    if-eqz v2, :cond_4ff

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_4ff

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1057
    :cond_4ff
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-eqz v2, :cond_591

    .line 1058
    const/4 v3, 0x1

    .line 1059
    const/4 v2, 0x0

    :goto_50b
    move-object/from16 v0, v24

    iget v4, v0, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_cb2

    .line 1060
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->au:[Lcs;

    aget-object v4, v4, v2

    iget v4, v4, Lcs;->au:I

    const v5, 0x6e3ef363

    mul-int/2addr v4, v5

    sget v5, Lci;->aq:I

    if-eq v4, v5, :cond_742

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->aj:[I

    aget v4, v4, v2

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->aw:I

    const v6, -0x7f12ff89

    mul-int/2addr v5, v6

    and-int/2addr v4, v5

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->ay:I

    const v6, 0x78bbe05b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_742

    .line 1061
    const/4 v2, 0x0

    .line 1065
    :goto_53f
    if-eqz v2, :cond_591

    .line 1066
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1067
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_58c

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1068
    :cond_58c
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lcq;->aw:I

    .line 1071
    :cond_591
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d7

    .line 1073
    :try_start_597
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ak:I

    const v3, 0x6bda8d32

    mul-int v6, v2, v3

    .line 1074
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v2, 0x0

    move v5, v2

    :goto_5a8
    if-ge v5, v6, :cond_ac8

    .line 1077
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->au:[Lcs;

    aget-object v7, v2, v5

    .line 1078
    iget v2, v7, Lcs;->au:I

    const v3, -0x581eab65

    mul-int/2addr v2, v3

    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_caf

    .line 1079
    iget v2, v7, Lcs;->an:I

    const v3, 0x7425f5a1

    mul-int/2addr v2, v3

    move v4, v2

    :goto_5c1
    iget v2, v7, Lcs;->ah:I

    const v3, -0x1a55ec8e

    mul-int/2addr v2, v3

    if-gt v4, v2, :cond_799

    .line 1080
    iget v2, v7, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int/2addr v2, v3

    move v3, v2

    :goto_5d0
    iget v2, v7, Lcs;->ag:I

    const v8, 0x114b27e3

    mul-int/2addr v2, v8

    if-gt v3, v2, :cond_794

    .line 1081
    aget-object v2, v27, v4

    aget-object v8, v2, v3

    .line 1082
    iget-boolean v2, v8, Lcq;->ae:Z

    if-eqz v2, :cond_746

    .line 1083
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5e5} :catch_7d1

    move v2, v9

    .line 1076
    :goto_5e6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v9, v2

    goto :goto_5a8

    .line 959
    :cond_5eb
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ao:Lbh;

    if-eqz v3, :cond_227

    .line 960
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 961
    const/4 v2, 0x1

    .line 962
    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x5b

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_227

    .line 971
    :cond_613
    sget v4, Lci;->av:I

    if-ge v4, v10, :cond_23a

    const/4 v3, 0x2

    goto/16 :goto_23a

    .line 973
    :cond_61a
    sget v4, Lci;->ac:I

    if-le v4, v11, :cond_240

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_240

    .line 984
    :cond_622
    iget v7, v5, Lbx;->ab:I

    const v8, -0x3e2ed052

    mul-int/2addr v7, v8

    const v8, 0x664b4cd8

    if-ne v7, v8, :cond_652

    .line 985
    const v7, -0x4b7e184d

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 986
    sget-object v7, Lci;->bq:[I

    aget v4, v7, v4

    const v7, -0x20bdafbc

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 987
    const v4, -0x6a7b8a08

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 989
    :cond_652
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const v8, 0x453fac7e

    if-ne v7, v8, :cond_682

    .line 990
    const v7, -0x1df12584

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 991
    sget-object v7, Lci;->ba:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 992
    const v4, 0x5e424a34    # 3.50001489E18f

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 995
    :cond_682
    const v7, -0x5674dc23

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 996
    sget-object v7, Lci;->cq:[I

    aget v4, v7, v4

    const v7, 0x6c393dea

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 997
    const v4, -0x394e4859

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, 0x284eab0b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 1000
    :cond_6a7
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->aw:I

    goto/16 :goto_291

    .line 1008
    :cond_6ae
    iget v3, v6, Lbk;->ax:I

    const v4, 0x7ca65eb5

    mul-int/2addr v3, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_393

    .line 1009
    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    .line 1010
    iget v3, v6, Lbk;->az:I

    const v4, 0x5979673e

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    .line 1011
    iget v3, v6, Lbk;->ab:I

    const v4, -0x5277d23a

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    .line 1012
    iget v3, v6, Lbk;->ao:I

    const v4, 0x73b27ef2

    mul-int v5, v3, v4

    .line 1014
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6e3

    const/4 v3, 0x2

    if-ne v5, v3, :cond_71d

    :cond_6e3
    move/from16 v0, v19

    neg-int v3, v0

    move v4, v3

    .line 1017
    :goto_6e7
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6ed

    const/4 v3, 0x3

    if-ne v5, v3, :cond_720

    :cond_6ed
    move/from16 v0, v21

    neg-int v3, v0

    .line 1019
    :goto_6f0
    if-ge v3, v4, :cond_723

    .line 1020
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->an:I

    const v4, 0x3220c769

    mul-int/2addr v3, v4

    add-int v19, v19, v3

    iget v3, v6, Lbk;->ar:I

    const v4, 0x542d18b2

    mul-int/2addr v3, v4

    add-int v21, v21, v3

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    :cond_71d
    move/from16 v4, v19

    .line 1015
    goto :goto_6e7

    :cond_720
    move/from16 v3, v21

    .line 1018
    goto :goto_6f0

    .line 1022
    :cond_723
    iget-object v3, v6, Lbk;->ad:Lcj;

    if-eqz v3, :cond_393

    .line 1023
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    .line 1059
    :cond_742
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_50b

    .line 1086
    :cond_746
    :try_start_746
    iget v2, v8, Lcq;->aw:I

    const v12, 0x6f1cf109

    mul-int/2addr v2, v12

    if-eqz v2, :cond_78f

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget v12, v7, Lcs;->an:I

    const v13, -0xc6d0597

    mul-int/2addr v12, v13

    if-le v4, v12, :cond_758

    const/4 v2, 0x1

    .line 1089
    :cond_758
    iget v12, v7, Lcs;->ah:I

    const v13, 0x426c9d33

    mul-int/2addr v12, v13

    if-ge v4, v12, :cond_762

    add-int/lit8 v2, v2, 0x4

    .line 1090
    :cond_762
    iget v12, v7, Lcs;->ad:I

    const v13, -0x12e3bc8f

    mul-int/2addr v12, v13

    if-le v3, v12, :cond_76c

    add-int/lit8 v2, v2, 0x8

    .line 1091
    :cond_76c
    iget v12, v7, Lcs;->ag:I

    const v13, 0x2d7b2788

    mul-int/2addr v12, v13

    if-ge v3, v12, :cond_776

    add-int/lit8 v2, v2, 0x2

    .line 1092
    :cond_776
    iget v8, v8, Lcq;->aw:I

    const v12, 0x4367b7d5

    mul-int/2addr v8, v12

    and-int/2addr v2, v8

    move-object/from16 v0, v24

    iget v8, v0, Lcq;->af:I

    const v12, 0x6b6b37ee

    mul-int/2addr v8, v12

    if-ne v2, v8, :cond_78f

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    move v2, v9

    .line 1094
    goto/16 :goto_5e6

    .line 1080
    :cond_78f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5d0

    .line 1079
    :cond_794
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5c1

    .line 1099
    :cond_799
    sget-object v3, Lci;->bf:[Lcs;

    add-int/lit8 v2, v9, 0x1

    aput-object v7, v3, v9

    .line 1100
    sget v3, Lci;->av:I

    iget v4, v7, Lcs;->an:I

    const v8, -0xb3416fa

    mul-int/2addr v4, v8

    sub-int v4, v3, v4

    .line 1101
    iget v3, v7, Lcs;->ah:I

    const v8, 0x1080273b

    mul-int/2addr v3, v8

    sget v8, Lci;->av:I

    sub-int/2addr v3, v8

    .line 1102
    if-le v3, v4, :cond_cac

    .line 1103
    :goto_7b4
    sget v4, Lci;->ac:I

    iget v8, v7, Lcs;->ad:I

    const v9, 0xcf82a75

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1104
    iget v8, v7, Lcs;->ag:I

    const v9, 0x114b27e3

    mul-int/2addr v8, v9

    sget v9, Lci;->ac:I

    sub-int/2addr v8, v9

    .line 1105
    if-le v8, v4, :cond_abf

    add-int/2addr v3, v8

    const v4, 0x4f6d8c29

    mul-int/2addr v3, v4

    iput v3, v7, Lcs;->ak:I
    :try_end_7cf
    .catch Ljava/lang/Exception; {:try_start_746 .. :try_end_7cf} :catch_7d1

    goto/16 :goto_5e6

    .line 1144
    :catch_7d1
    move-exception v2

    .line 1145
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1148
    :cond_7d7
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 1149
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, -0x9b2a118

    mul-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 1150
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_7fb

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_7fb

    .line 1151
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1152
    if-eqz v2, :cond_7fb

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1154
    :cond_7fb
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_811

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_811

    .line 1155
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1156
    if-eqz v2, :cond_811

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1158
    :cond_811
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_825

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_825

    .line 1159
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1160
    if-eqz v2, :cond_825

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1162
    :cond_825
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_83b

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_83b

    .line 1163
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1164
    if-eqz v2, :cond_83b

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1166
    :cond_83b
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->aq:Z

    .line 1167
    sget v2, Lci;->aa:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lci;->aa:I

    .line 1168
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1169
    if-eqz v2, :cond_91a

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-eqz v3, :cond_91a

    .line 1170
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_896

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, 0x6b9c1c8b

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x386ecee2

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1171
    :cond_896
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_8d8

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1172
    :cond_8d8
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_91a

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x42ecead

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, 0x5d222a96

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1174
    :cond_91a
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->av:I

    const v3, 0x2aa1792f

    mul-int/2addr v2, v3

    if-eqz v2, :cond_a48

    .line 1175
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ah:Lbk;

    .line 1176
    if-eqz v4, :cond_992

    iget-object v2, v4, Lbk;->ah:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, 0x5e27b607

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v2}, Lci;->bs(IIII)Z

    move-result v2

    if-nez v2, :cond_992

    .line 1177
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iget v3, v0, Lcq;->av:I

    const v5, 0x6c3e2d62    # 9.196409E26f

    mul-int/2addr v3, v5

    and-int/2addr v2, v3

    if-eqz v2, :cond_c17

    .line 1178
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->al:I

    const v3, 0x840386

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->an:I

    const v5, -0x78c1cfac

    mul-int/2addr v3, v5

    add-int v19, v2, v3

    iget v2, v4, Lbk;->az:I

    const v3, 0x4b24663d    # 1.0774077E7f

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    iget v2, v4, Lbk;->ab:I

    const v3, 0x6f6350d5

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->ar:I

    const v5, -0x90ad274

    mul-int/2addr v3, v5

    add-int v21, v2, v3

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1199
    :cond_992
    :goto_992
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1200
    if-eqz v2, :cond_a48

    .line 1201
    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x46e6abd8

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_9f0

    iget v3, v2, Lbx;->ax:I

    const v4, -0x50aa67d6

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_9f0

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, -0x1b9037c9

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1202
    :cond_9f0
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_a48

    iget v3, v2, Lbx;->ab:I

    const v4, 0x20dbacdc

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_a48

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, -0x221e9c41

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1205
    :cond_a48
    move-object/from16 v0, p0

    iget v2, v0, Lci;->an:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ge v0, v2, :cond_a69

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 1207
    if-eqz v2, :cond_a69

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a69

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1209
    :cond_a69
    sget v2, Lci;->av:I

    if-ge v10, v2, :cond_a7e

    .line 1210
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1211
    if-eqz v2, :cond_a7e

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a7e

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1213
    :cond_a7e
    sget v2, Lci;->ac:I

    if-ge v11, v2, :cond_a93

    .line 1214
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1215
    if-eqz v2, :cond_a93

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a93

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1217
    :cond_a93
    sget v2, Lci;->av:I

    if-le v10, v2, :cond_aa8

    .line 1218
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1219
    if-eqz v2, :cond_aa8

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa8

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1221
    :cond_aa8
    sget v2, Lci;->ac:I

    if-le v11, v2, :cond_7

    .line 1222
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1223
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_7

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_7

    .line 1106
    :cond_abf
    add-int/2addr v3, v4

    const v4, 0x507b3223

    mul-int/2addr v3, v4

    :try_start_ac4
    iput v3, v7, Lcs;->ak:I

    goto/16 :goto_5e6

    .line 1109
    :cond_ac8
    if-lez v9, :cond_b34

    .line 1110
    const/16 v4, -0x32

    .line 1111
    const/4 v2, -0x1

    .line 1112
    const/4 v3, 0x0

    :goto_ace
    if-ge v3, v9, :cond_b31

    .line 1113
    sget-object v5, Lci;->bf:[Lcs;

    aget-object v5, v5, v3

    .line 1114
    iget v6, v5, Lcs;->au:I

    const v7, -0x581eab65

    mul-int/2addr v6, v7

    sget v7, Lci;->aq:I

    if-eq v6, v7, :cond_aee

    .line 1115
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_af1

    .line 1116
    iget v2, v5, Lcs;->ak:I

    const v4, -0x6a4888d0

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v3

    .line 1112
    :cond_aee
    :goto_aee
    add-int/lit8 v3, v3, 0x1

    goto :goto_ace

    .line 1119
    :cond_af1
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-ne v6, v4, :cond_aee

    .line 1120
    iget v6, v5, Lcs;->ab:I

    const v7, -0x2185820d

    mul-int/2addr v6, v7

    sget v7, Lci;->ai:I

    sub-int/2addr v6, v7

    .line 1121
    iget v5, v5, Lcs;->ax:I

    const v7, -0x7b85bb0f

    mul-int/2addr v5, v7

    sget v7, Lci;->as:I

    sub-int/2addr v5, v7

    .line 1122
    sget-object v7, Lci;->bf:[Lcs;

    aget-object v7, v7, v2

    iget v7, v7, Lcs;->ab:I

    const v8, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v7, v8

    sget v8, Lci;->ai:I

    sub-int/2addr v7, v8

    .line 1123
    sget-object v8, Lci;->bf:[Lcs;

    aget-object v8, v8, v2

    iget v8, v8, Lcs;->ax:I

    const v12, -0x2de37aa5

    mul-int/2addr v8, v12

    sget v12, Lci;->as:I

    sub-int/2addr v8, v12

    .line 1124
    mul-int/2addr v6, v6

    mul-int/2addr v5, v5

    add-int/2addr v5, v6

    mul-int v6, v7, v7

    mul-int v7, v8, v8

    add-int/2addr v6, v7

    if-le v5, v6, :cond_aee

    move v2, v3

    goto :goto_aee

    .line 1128
    :cond_b31
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b3c

    .line 1142
    :cond_b34
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d7

    goto/16 :goto_7

    .line 1129
    :cond_b3c
    sget-object v3, Lci;->bf:[Lcs;

    aget-object v28, v3, v2

    .line 1130
    sget v2, Lci;->aq:I

    const v3, -0x793fedcf

    mul-int/2addr v2, v3

    move-object/from16 v0, v28

    iput v2, v0, Lcs;->au:I

    .line 1131
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, 0x67427afd

    mul-int v4, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int v5, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v3, -0x64d1e319

    mul-int v6, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ag:I

    const v3, -0x1c2cfaf6

    mul-int v7, v2, v3

    move-object/from16 v0, v28

    iget-object v2, v0, Lcs;->ao:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x24d02fba    # -4.948712E16f

    mul-int v8, v2, v3

    move-object/from16 v2, p0

    move/from16 v3, v26

    invoke-virtual/range {v2 .. v8}, Lci;->bn(IIIIII)Z

    move-result v2

    if-nez v2, :cond_bcc

    .line 1132
    sget-object v12, Lci;->ci:Lcg;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcs;->ao:Lcj;

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ar:I

    const v3, -0x5bec9ac7

    mul-int v14, v2, v3

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ab:I

    const v3, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->al:I

    const v3, 0x345e4f20

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ax:I

    const v3, -0x7b85bb0f

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    move-object/from16 v0, v28

    iget-wide v2, v0, Lcs;->aj:J

    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1134
    :cond_bcc
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, 0x29d8143c

    mul-int/2addr v2, v3

    move v3, v2

    :goto_bd5
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v4, -0x31ca8e5b

    mul-int/2addr v2, v4

    if-gt v3, v2, :cond_ac8

    .line 1135
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v2, v4

    :goto_be7
    move-object/from16 v0, v28

    iget v4, v0, Lcs;->ag:I

    const v5, 0x114b27e3

    mul-int/2addr v4, v5

    if-gt v2, v4, :cond_c13

    .line 1136
    aget-object v4, v27, v3

    aget-object v4, v4, v2

    .line 1137
    iget v5, v4, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    if-eqz v5, :cond_c05

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V

    .line 1135
    :cond_c02
    :goto_c02
    add-int/lit8 v2, v2, 0x1

    goto :goto_be7

    .line 1138
    :cond_c05
    if-ne v3, v10, :cond_c09

    if-eq v2, v11, :cond_c02

    :cond_c09
    iget-boolean v5, v4, Lcq;->aq:Z

    if-eqz v5, :cond_c02

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V
    :try_end_c12
    .catch Ljava/lang/Exception; {:try_start_ac4 .. :try_end_c12} :catch_7d1

    goto :goto_c02

    .line 1134
    :cond_c13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_bd5

    .line 1180
    :cond_c17
    iget v2, v4, Lbk;->ax:I

    const v3, 0x3d804da

    mul-int/2addr v2, v3

    const v3, -0x71ccfb2f

    if-ne v2, v3, :cond_992

    .line 1181
    iget v2, v4, Lbk;->al:I

    const v3, -0x1c59e627

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    .line 1182
    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    .line 1183
    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    .line 1184
    iget v2, v4, Lbk;->ao:I

    const v3, -0x2e145749

    mul-int v5, v2, v3

    .line 1186
    const/4 v2, 0x1

    if-eq v5, v2, :cond_c4d

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c87

    :cond_c4d
    move/from16 v0, v19

    neg-int v2, v0

    move v3, v2

    .line 1189
    :goto_c51
    const/4 v2, 0x2

    if-eq v5, v2, :cond_c57

    const/4 v2, 0x3

    if-ne v5, v2, :cond_c8a

    :cond_c57
    move/from16 v0, v21

    neg-int v2, v0

    .line 1191
    :goto_c5a
    if-lt v2, v3, :cond_c8d

    .line 1192
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->an:I

    const v3, 0x5f3bf1a6

    mul-int/2addr v2, v3

    add-int v19, v19, v2

    iget v2, v4, Lbk;->ar:I

    const v3, 0x29905631

    mul-int/2addr v2, v3

    add-int v21, v21, v2

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_992

    :cond_c87
    move/from16 v3, v19

    .line 1187
    goto :goto_c51

    :cond_c8a
    move/from16 v2, v21

    .line 1190
    goto :goto_c5a

    .line 1194
    :cond_c8d
    iget-object v2, v4, Lbk;->ad:Lcj;

    if-eqz v2, :cond_992

    .line 1195
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_992

    :cond_cac
    move v3, v4

    goto/16 :goto_7b4

    :cond_caf
    move v2, v9

    goto/16 :goto_5e6

    :cond_cb2
    move v2, v3

    goto/16 :goto_53f

    :cond_cb5
    move v2, v13

    goto/16 :goto_227
.end method

.method public fu(Lcr;IIIIII)V
    .registers 19

    .prologue
    .line 772
    sput-object p1, Lci;->ce:Lcr;

    .line 773
    sget-object v1, Lci;->ce:Lcr;

    const v2, -0x5eb56398

    invoke-virtual {v1, v2}, Lcr;->an(I)Lcg;

    move-result-object v1

    sput-object v1, Lci;->ci:Lcg;

    .line 774
    if-gez p2, :cond_16b

    .line 809
    const/4 p2, 0x0

    .line 776
    :cond_10
    :goto_10
    if-gez p4, :cond_179

    const/4 p4, 0x0

    .line 778
    :cond_13
    :goto_13
    const/16 v1, 0x80

    move/from16 v0, p5

    if-ge v0, v1, :cond_187

    const/16 p5, 0x80

    .line 780
    :cond_1b
    :goto_1b
    sget v1, Lci;->aq:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lci;->aq:I

    .line 781
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, p5

    sput v1, Lci;->bg:I

    .line 782
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, p5

    sput v1, Lci;->by:I

    .line 783
    sget-object v1, Lbv;->aq:[I

    aget v1, v1, p6

    sput v1, Lci;->bm:I

    .line 784
    sget-object v1, Lbv;->ap:[I

    aget v1, v1, p6

    sput v1, Lci;->bc:I

    .line 785
    sget-object v1, Lci;->cg:[[[[Z

    add-int/lit8 v2, p5, -0x80

    div-int/lit8 v2, v2, 0x20

    aget-object v1, v1, v2

    div-int/lit8 v2, p6, 0x40

    aget-object v1, v1, v2

    sput-object v1, Lci;->cl:[[Z

    .line 786
    sput p2, Lci;->ai:I

    .line 787
    sput p3, Lci;->at:I

    .line 788
    sput p4, Lci;->as:I

    .line 789
    div-int/lit16 v1, p2, 0x80

    sput v1, Lci;->av:I

    .line 790
    div-int/lit16 v1, p4, 0x80

    sput v1, Lci;->ac:I

    .line 791
    sput p7, Lci;->ae:I

    .line 792
    sget v1, Lci;->av:I

    add-int/lit8 v1, v1, -0x19

    sput v1, Lci;->ap:I

    .line 793
    sget v1, Lci;->ap:I

    if-gez v1, :cond_64

    .line 844
    const/4 v1, 0x0

    sput v1, Lci;->ap:I

    .line 794
    :cond_64
    sget v1, Lci;->ac:I

    add-int/lit8 v1, v1, -0x19

    sput v1, Lci;->ay:I

    .line 795
    sget v1, Lci;->ay:I

    if-gez v1, :cond_71

    const/4 v1, 0x0

    sput v1, Lci;->ay:I

    .line 796
    :cond_71
    sget v1, Lci;->av:I

    add-int/lit8 v1, v1, 0x19

    sput v1, Lci;->aw:I

    .line 797
    sget v1, Lci;->aw:I

    iget v2, p0, Lci;->al:I

    if-le v1, v2, :cond_81

    .line 843
    iget v1, p0, Lci;->al:I

    sput v1, Lci;->aw:I

    .line 798
    :cond_81
    sget v1, Lci;->ac:I

    add-int/lit8 v1, v1, 0x19

    sput v1, Lci;->af:I

    .line 799
    sget v1, Lci;->af:I

    iget v2, p0, Lci;->ab:I

    if-le v1, v2, :cond_91

    .line 772
    iget v1, p0, Lci;->ab:I

    sput v1, Lci;->af:I

    .line 800
    :cond_91
    invoke-virtual {p0}, Lci;->bt()V

    .line 801
    const/4 v1, 0x0

    sput v1, Lci;->aa:I

    .line 802
    iget v1, p0, Lci;->ar:I

    :goto_99
    iget v2, p0, Lci;->an:I

    if-ge v1, v2, :cond_22a

    .line 803
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v2, v1

    .line 804
    sget v2, Lci;->ap:I

    :goto_a3
    sget v3, Lci;->aw:I

    if-ge v2, v3, :cond_240

    .line 805
    sget v3, Lci;->ay:I

    .line 815
    :goto_a9
    sget v5, Lci;->af:I

    if-ge v3, v5, :cond_226

    .line 806
    aget-object v5, v4, v2

    aget-object v5, v5, v3

    .line 807
    if-eqz v5, :cond_e7

    .line 808
    iget v6, v5, Lcq;->aa:I

    const v7, 0x218963f7

    mul-int/2addr v6, v7

    move/from16 v0, p7

    if-gt v6, v0, :cond_de

    sget-object v6, Lci;->cl:[[Z

    sget v7, Lci;->av:I

    sub-int v7, v2, v7

    add-int/lit8 v7, v7, 0x19

    aget-object v6, v6, v7

    sget v7, Lci;->ac:I

    sub-int v7, v3, v7

    add-int/lit8 v7, v7, 0x19

    aget-boolean v6, v6, v7

    if-nez v6, :cond_209

    .line 840
    iget-object v6, p0, Lci;->ax:[[[I

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    aget v6, v6, v3

    sub-int/2addr v6, p3

    const/16 v7, 0x7d0

    if-ge v6, v7, :cond_209

    .line 809
    :cond_de
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcq;->ae:Z

    .line 810
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcq;->aq:Z

    .line 811
    const/4 v6, 0x0

    iput v6, v5, Lcq;->aw:I

    .line 805
    :cond_e7
    :goto_e7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a9

    .line 861
    :cond_ea
    add-int/lit8 v1, v1, 0x1

    .line 886
    :goto_ec
    iget v2, p0, Lci;->an:I

    if-ge v1, v2, :cond_251

    .line 862
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v2, v1

    .line 863
    const/16 v2, -0x19

    move v3, v2

    :goto_f7
    if-gtz v3, :cond_ea

    .line 864
    sget v2, Lci;->av:I

    add-int v5, v2, v3

    .line 865
    sget v2, Lci;->av:I

    sub-int v6, v2, v3

    .line 866
    sget v2, Lci;->ap:I

    if-ge v5, v2, :cond_109

    .line 832
    sget v2, Lci;->aw:I

    if-ge v6, v2, :cond_248

    .line 867
    :cond_109
    const/16 v2, -0x19

    .line 868
    :goto_10b
    if-gtz v2, :cond_248

    sget v7, Lci;->ac:I

    add-int/2addr v7, v2

    .line 869
    sget v8, Lci;->ac:I

    sub-int/2addr v8, v2

    .line 870
    sget v9, Lci;->ap:I

    if-lt v5, v9, :cond_13b

    .line 871
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_129

    .line 872
    aget-object v9, v4, v5

    aget-object v9, v9, v7

    .line 873
    if-eqz v9, :cond_129

    .line 824
    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_129

    .line 786
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 875
    :cond_129
    sget v9, Lci;->af:I

    if-ge v8, v9, :cond_13b

    .line 876
    aget-object v9, v4, v5

    aget-object v9, v9, v8

    .line 877
    if-eqz v9, :cond_13b

    .line 830
    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_13b

    .line 802
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 880
    :cond_13b
    sget v9, Lci;->aw:I

    if-ge v6, v9, :cond_163

    .line 881
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_151

    .line 882
    aget-object v9, v4, v6

    aget-object v7, v9, v7

    .line 883
    if-eqz v7, :cond_151

    iget-boolean v9, v7, Lcq;->ae:Z

    if-eqz v9, :cond_151

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v9}, Lci;->bw(Lcq;Z)V

    .line 885
    :cond_151
    sget v7, Lci;->af:I

    if-ge v8, v7, :cond_163

    .line 886
    aget-object v7, v4, v6

    aget-object v7, v7, v8

    .line 887
    if-eqz v7, :cond_163

    iget-boolean v8, v7, Lcq;->ae:Z

    if-eqz v8, :cond_163

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lci;->bw(Lcq;Z)V

    .line 890
    :cond_163
    sget v7, Lci;->aa:I

    if-nez v7, :cond_244

    .line 891
    const/4 v1, 0x0

    sput-boolean v1, Lci;->bl:Z

    .line 899
    :goto_16a
    return-void

    .line 775
    :cond_16b
    iget v1, p0, Lci;->al:I

    mul-int/lit16 v1, v1, 0x80

    if-lt p2, v1, :cond_10

    .line 865
    iget v1, p0, Lci;->al:I

    mul-int/lit16 v1, v1, 0x80

    add-int/lit8 p2, v1, -0x1

    goto/16 :goto_10

    .line 777
    :cond_179
    iget v1, p0, Lci;->ab:I

    mul-int/lit16 v1, v1, 0x80

    if-lt p4, v1, :cond_13

    iget v1, p0, Lci;->ab:I

    mul-int/lit16 v1, v1, 0x80

    add-int/lit8 p4, v1, -0x1

    goto/16 :goto_13

    .line 779
    :cond_187
    const/16 v1, 0x17f

    move/from16 v0, p5

    if-le v0, v1, :cond_1b

    const/16 p5, 0x17f

    goto/16 :goto_1b

    .line 826
    :cond_191
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 892
    :goto_194
    if-gtz v3, :cond_239

    .line 827
    sget v2, Lci;->av:I

    add-int v5, v2, v3

    .line 828
    sget v2, Lci;->av:I

    sub-int v6, v2, v3

    .line 829
    sget v2, Lci;->ap:I

    if-ge v5, v2, :cond_1a6

    .line 799
    sget v2, Lci;->aw:I

    if-ge v6, v2, :cond_191

    .line 830
    :cond_1a6
    const/16 v2, -0x19

    :goto_1a8
    if-gtz v2, :cond_191

    .line 831
    sget v7, Lci;->ac:I

    add-int/2addr v7, v2

    .line 832
    sget v8, Lci;->ac:I

    sub-int/2addr v8, v2

    .line 833
    sget v9, Lci;->ap:I

    if-lt v5, v9, :cond_1d8

    .line 834
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_1c6

    .line 835
    aget-object v9, v4, v5

    aget-object v9, v9, v7

    .line 836
    if-eqz v9, :cond_1c6

    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_1c6

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 838
    :cond_1c6
    sget v9, Lci;->af:I

    if-ge v8, v9, :cond_1d8

    .line 839
    aget-object v9, v4, v5

    aget-object v9, v9, v8

    .line 840
    if-eqz v9, :cond_1d8

    iget-boolean v10, v9, Lcq;->ae:Z

    if-eqz v10, :cond_1d8

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v10}, Lci;->bw(Lcq;Z)V

    .line 843
    :cond_1d8
    sget v9, Lci;->aw:I

    if-ge v6, v9, :cond_200

    .line 844
    sget v9, Lci;->ay:I

    if-lt v7, v9, :cond_1ee

    .line 845
    aget-object v9, v4, v6

    aget-object v7, v9, v7

    .line 846
    if-eqz v7, :cond_1ee

    iget-boolean v9, v7, Lcq;->ae:Z

    if-eqz v9, :cond_1ee

    .line 816
    const/4 v9, 0x1

    invoke-virtual {p0, v7, v9}, Lci;->bw(Lcq;Z)V

    .line 848
    :cond_1ee
    sget v7, Lci;->af:I

    if-ge v8, v7, :cond_200

    .line 849
    aget-object v7, v4, v6

    aget-object v7, v7, v8

    .line 850
    if-eqz v7, :cond_200

    iget-boolean v8, v7, Lcq;->ae:Z

    if-eqz v8, :cond_200

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Lci;->bw(Lcq;Z)V

    .line 853
    :cond_200
    sget v7, Lci;->aa:I

    if-nez v7, :cond_23c

    .line 854
    const/4 v1, 0x0

    sput-boolean v1, Lci;->bl:Z

    goto/16 :goto_16a

    .line 814
    :cond_209
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcq;->ae:Z

    .line 815
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcq;->aq:Z

    .line 816
    iget v6, v5, Lcq;->ak:I

    const v7, -0x7dd311b9

    mul-int/2addr v6, v7

    if-lez v6, :cond_222

    .line 785
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcq;->ap:Z

    .line 818
    :goto_21a
    sget v5, Lci;->aa:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lci;->aa:I

    goto/16 :goto_e7

    .line 817
    :cond_222
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcq;->ap:Z

    goto :goto_21a

    .line 804
    :cond_226
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a3

    .line 824
    :cond_22a
    iget v1, p0, Lci;->ar:I

    .line 840
    :goto_22c
    iget v2, p0, Lci;->an:I

    if-ge v1, v2, :cond_24d

    .line 825
    iget-object v2, p0, Lci;->ao:[[[Lcq;

    aget-object v4, v2, v1

    .line 826
    const/16 v2, -0x19

    move v3, v2

    goto/16 :goto_194

    .line 824
    :cond_239
    add-int/lit8 v1, v1, 0x1

    goto :goto_22c

    .line 830
    :cond_23c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1a8

    .line 802
    :cond_240
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_99

    .line 867
    :cond_244
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10b

    .line 863
    :cond_248
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_f7

    .line 861
    :cond_24d
    iget v1, p0, Lci;->ar:I

    goto/16 :goto_ec

    .line 898
    :cond_251
    const/4 v1, 0x0

    sput-boolean v1, Lci;->bl:Z

    goto/16 :goto_16a
.end method

.method fv()V
    .registers 13

    .prologue
    .line 1247
    sget-object v0, Lci;->bd:[I

    sget v1, Lci;->ae:I

    aget v7, v0, v1

    .line 1248
    sget-object v0, Lci;->bw:[[Lbe;

    sget v1, Lci;->ae:I

    aget-object v8, v0, v1

    .line 1249
    const/4 v0, 0x0

    sput v0, Lci;->bh:I

    .line 1250
    const/4 v0, 0x0

    move v6, v0

    .line 1288
    :goto_11
    if-ge v6, v7, :cond_266

    .line 1251
    aget-object v9, v8, v6

    .line 1252
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f9

    .line 1253
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1254
    if-ltz v4, :cond_2f

    .line 1305
    const/16 v0, 0x32

    if-le v4, v0, :cond_165

    .line 1338
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1267
    :cond_33
    sget v0, Lci;->ai:I

    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1268
    const/16 v1, 0x20

    if-le v0, v1, :cond_f2

    .line 1247
    const v1, 0x6ea7ec1d

    iput v1, v9, Lbe;->au:I

    .line 1274
    :goto_45
    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aa:I

    .line 1275
    iget v1, v9, Lbe;->ad:I

    const v2, 0x603ad19d

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x1a264fc7

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->ae:I

    .line 1276
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1277
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1278
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto :goto_2f

    .line 1332
    :cond_99
    const v0, 0x29479c91

    iput v0, v9, Lbe;->au:I

    .line 1333
    iget v0, v9, Lbe;->ao:I

    const v1, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x66be125

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aj:I

    .line 1334
    iget v0, v9, Lbe;->ar:I

    const v1, -0x436bd4cf

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x589f7abb

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->am:I

    .line 1335
    iget v0, v9, Lbe;->ah:I

    const v1, -0x48b0b55

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aa:I

    .line 1336
    iget v0, v9, Lbe;->ad:I

    const v1, 0x603ad19d

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x1a264fc7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ae:I

    .line 1337
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1269
    :cond_f2
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1270
    const v1, -0x22b027c6

    iput v1, v9, Lbe;->au:I

    .line 1271
    neg-int v0, v0

    goto/16 :goto_45

    .line 1296
    :cond_fe
    sget v0, Lci;->as:I

    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1297
    const/16 v1, 0x20

    if-le v0, v1, :cond_196

    .line 1337
    const v1, 0x4bf7c457    # 3.247531E7f

    iput v1, v9, Lbe;->au:I

    .line 1303
    :goto_110
    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x66be125

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aj:I

    .line 1304
    iget v1, v9, Lbe;->ar:I

    const v2, -0x436bd4cf

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x589f7abb

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->am:I

    .line 1305
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1306
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1307
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1255
    :cond_165
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1256
    if-gez v0, :cond_173

    .line 1248
    const/4 v0, 0x0

    .line 1257
    :cond_173
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1258
    const/16 v2, 0x32

    if-le v1, v2, :cond_184

    const/16 v1, 0x32

    .line 1259
    :cond_184
    const/4 v2, 0x0

    .line 1260
    :goto_185
    if-gt v0, v1, :cond_273

    .line 1261
    sget-object v3, Lci;->cl:[[Z

    aget-object v5, v3, v4

    add-int/lit8 v3, v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_267

    .line 1262
    const/4 v0, 0x1

    .line 1263
    :goto_192
    if-nez v0, :cond_33

    goto/16 :goto_2f

    .line 1298
    :cond_196
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1299
    const v1, -0x45604f8c

    iput v1, v9, Lbe;->au:I

    .line 1300
    neg-int v0, v0

    goto/16 :goto_110

    .line 1318
    :cond_1a2
    iget v1, v9, Lbe;->az:I

    const v2, 0x7645b593

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1319
    if-gez v1, :cond_1b0

    .line 1271
    const/4 v1, 0x0

    .line 1320
    :cond_1b0
    iget v2, v9, Lbe;->an:I

    const v3, 0x3d1859bf

    mul-int/2addr v2, v3

    sget v3, Lci;->av:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    .line 1321
    const/16 v3, 0x32

    if-le v2, v3, :cond_1c1

    .line 1284
    const/16 v2, 0x32

    .line 1322
    :cond_1c1
    const/4 v3, 0x0

    move v4, v1

    .line 1325
    :goto_1c3
    if-gt v4, v2, :cond_26a

    move v1, v0

    .line 1270
    :goto_1c6
    if-gt v1, v5, :cond_25d

    .line 1325
    sget-object v11, Lci;->cl:[[Z

    aget-object v11, v11, v4

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_262

    .line 1326
    const/4 v0, 0x1

    .line 1331
    :goto_1d1
    if-nez v0, :cond_99

    goto/16 :goto_2f

    .line 1313
    :cond_1d5
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1314
    if-gez v0, :cond_1e3

    .line 1255
    const/4 v0, 0x0

    .line 1315
    :cond_1e3
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1316
    const/16 v2, 0x32

    if-le v1, v2, :cond_26d

    const/16 v1, 0x32

    move v5, v1

    .line 1317
    :goto_1f5
    if-le v0, v5, :cond_1a2

    goto/16 :goto_2f

    .line 1281
    :cond_1f9
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_244

    .line 1282
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1283
    if-ltz v4, :cond_2f

    const/16 v0, 0x32

    if-gt v4, v0, :cond_2f

    .line 1284
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1285
    if-gez v0, :cond_221

    const/4 v0, 0x0

    .line 1286
    :cond_221
    iget v1, v9, Lbe;->an:I

    const v2, 0x3d1859bf

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1287
    const/16 v2, 0x32

    if-le v1, v2, :cond_232

    .line 1292
    const/16 v1, 0x32

    .line 1288
    :cond_232
    const/4 v2, 0x0

    .line 1289
    :goto_233
    if-gt v0, v1, :cond_271

    .line 1290
    sget-object v5, Lci;->cl:[[Z

    add-int/lit8 v3, v0, 0x1

    aget-object v0, v5, v0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_26f

    .line 1291
    const/4 v0, 0x1

    .line 1295
    :goto_240
    if-nez v0, :cond_fe

    goto/16 :goto_2f

    .line 1310
    :cond_244
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 1311
    iget v0, v9, Lbe;->ag:I

    const v1, -0x2e8d2ee5

    mul-int/2addr v0, v1

    sget v1, Lci;->at:I

    sub-int v10, v0, v1

    .line 1312
    const/16 v0, 0x80

    if-gt v10, v0, :cond_1d5

    goto/16 :goto_2f

    .line 1323
    :cond_25d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1c3

    .line 1324
    :cond_262
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1c6

    .line 1341
    :cond_266
    return-void

    :cond_267
    move v0, v3

    goto/16 :goto_185

    :cond_26a
    move v0, v3

    goto/16 :goto_1d1

    :cond_26d
    move v5, v1

    goto :goto_1f5

    :cond_26f
    move v0, v3

    goto :goto_233

    :cond_271
    move v0, v2

    goto :goto_240

    :cond_273
    move v0, v2

    goto/16 :goto_192
.end method

.method fw()V
    .registers 13

    .prologue
    .line 1247
    sget-object v0, Lci;->bd:[I

    sget v1, Lci;->ae:I

    aget v7, v0, v1

    .line 1248
    sget-object v0, Lci;->bw:[[Lbe;

    sget v1, Lci;->ae:I

    aget-object v8, v0, v1

    .line 1249
    const/4 v0, 0x0

    sput v0, Lci;->bh:I

    .line 1250
    const/4 v0, 0x0

    move v6, v0

    .line 1335
    :goto_11
    if-ge v6, v7, :cond_263

    .line 1251
    aget-object v9, v8, v6

    .line 1252
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1de

    .line 1253
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1254
    if-ltz v4, :cond_2f

    const/16 v0, 0x32

    if-le v4, v0, :cond_33

    .line 1338
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1255
    :cond_33
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1256
    if-gez v0, :cond_41

    .line 1263
    const/4 v0, 0x0

    .line 1257
    :cond_41
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1258
    const/16 v2, 0x32

    if-le v1, v2, :cond_52

    const/16 v1, 0x32

    .line 1259
    :cond_52
    const/4 v2, 0x0

    .line 1260
    :goto_53
    if-gt v0, v1, :cond_26b

    .line 1261
    sget-object v3, Lci;->cl:[[Z

    aget-object v5, v3, v4

    add-int/lit8 v3, v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_268

    .line 1262
    const/4 v0, 0x1

    .line 1266
    :goto_60
    if-eqz v0, :cond_2f

    .line 1267
    sget v0, Lci;->ai:I

    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1268
    const/16 v1, 0x20

    if-le v0, v1, :cond_229

    .line 1312
    const v1, 0x6ea7ec1d

    iput v1, v9, Lbe;->au:I

    .line 1274
    :goto_74
    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aa:I

    .line 1275
    iget v1, v9, Lbe;->ad:I

    const v2, 0x603ad19d

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x1a264fc7

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->ae:I

    .line 1276
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1277
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1278
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1296
    :cond_c9
    sget v0, Lci;->as:I

    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1297
    const/16 v1, 0x20

    if-le v0, v1, :cond_235

    const v1, 0x4bf7c457    # 3.247531E7f

    iput v1, v9, Lbe;->au:I

    .line 1303
    :goto_db
    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x66be125

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aj:I

    .line 1304
    iget v1, v9, Lbe;->ar:I

    const v2, -0x436bd4cf

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x589f7abb

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->am:I

    .line 1305
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1306
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1307
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1332
    :cond_130
    const v0, 0x29479c91

    iput v0, v9, Lbe;->au:I

    .line 1333
    iget v0, v9, Lbe;->ao:I

    const v1, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x66be125

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aj:I

    .line 1334
    iget v0, v9, Lbe;->ar:I

    const v1, -0x436bd4cf

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x589f7abb

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->am:I

    .line 1335
    iget v0, v9, Lbe;->ah:I

    const v1, -0x48b0b55

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aa:I

    .line 1336
    iget v0, v9, Lbe;->ad:I

    const v1, 0x603ad19d

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x1a264fc7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ae:I

    .line 1337
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1313
    :cond_189
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1314
    if-gez v0, :cond_197

    const/4 v0, 0x0

    .line 1315
    :cond_197
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1316
    const/16 v2, 0x32

    if-le v1, v2, :cond_271

    const/16 v1, 0x32

    move v5, v1

    .line 1317
    :goto_1a9
    if-gt v0, v5, :cond_2f

    .line 1318
    iget v1, v9, Lbe;->az:I

    const v2, 0x7645b593

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1319
    if-gez v1, :cond_1b9

    const/4 v1, 0x0

    .line 1320
    :cond_1b9
    iget v2, v9, Lbe;->an:I

    const v3, 0x3d1859bf

    mul-int/2addr v2, v3

    sget v3, Lci;->av:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    .line 1321
    const/16 v3, 0x32

    if-le v2, v3, :cond_1ca

    const/16 v2, 0x32

    .line 1322
    :cond_1ca
    const/4 v3, 0x0

    move v4, v1

    .line 1248
    :goto_1cc
    if-gt v4, v2, :cond_26e

    move v1, v0

    .line 1274
    :goto_1cf
    if-gt v1, v5, :cond_25a

    .line 1325
    sget-object v11, Lci;->cl:[[Z

    aget-object v11, v11, v4

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_25f

    .line 1326
    const/4 v0, 0x1

    .line 1331
    :goto_1da
    if-nez v0, :cond_130

    goto/16 :goto_2f

    .line 1281
    :cond_1de
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_241

    .line 1282
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1283
    if-ltz v4, :cond_2f

    .line 1267
    const/16 v0, 0x32

    if-gt v4, v0, :cond_2f

    .line 1284
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1285
    if-gez v0, :cond_206

    .line 1300
    const/4 v0, 0x0

    .line 1286
    :cond_206
    iget v1, v9, Lbe;->an:I

    const v2, 0x3d1859bf

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1287
    const/16 v2, 0x32

    if-le v1, v2, :cond_217

    .line 1277
    const/16 v1, 0x32

    .line 1288
    :cond_217
    const/4 v2, 0x0

    .line 1289
    :goto_218
    if-gt v0, v1, :cond_266

    .line 1290
    sget-object v5, Lci;->cl:[[Z

    add-int/lit8 v3, v0, 0x1

    aget-object v0, v5, v0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_264

    .line 1291
    const/4 v0, 0x1

    .line 1292
    :goto_225
    if-nez v0, :cond_c9

    goto/16 :goto_2f

    .line 1269
    :cond_229
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1270
    const v1, -0x22b027c6

    iput v1, v9, Lbe;->au:I

    .line 1271
    neg-int v0, v0

    goto/16 :goto_74

    .line 1298
    :cond_235
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1299
    const v1, -0x45604f8c

    iput v1, v9, Lbe;->au:I

    .line 1300
    neg-int v0, v0

    goto/16 :goto_db

    .line 1310
    :cond_241
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 1311
    iget v0, v9, Lbe;->ag:I

    const v1, -0x2e8d2ee5

    mul-int/2addr v0, v1

    sget v1, Lci;->at:I

    sub-int v10, v0, v1

    .line 1312
    const/16 v0, 0x80

    if-gt v10, v0, :cond_189

    goto/16 :goto_2f

    .line 1323
    :cond_25a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1cc

    .line 1324
    :cond_25f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1cf

    .line 1341
    :cond_263
    return-void

    :cond_264
    move v0, v3

    goto :goto_218

    :cond_266
    move v0, v2

    goto :goto_225

    :cond_268
    move v0, v3

    goto/16 :goto_53

    :cond_26b
    move v0, v2

    goto/16 :goto_60

    :cond_26e
    move v0, v3

    goto/16 :goto_1da

    :cond_271
    move v5, v1

    goto/16 :goto_1a9
.end method

.method fx(Lcq;Z)V
    .registers 33

    .prologue
    .line 902
    sget-object v2, Lci;->bx:Lkl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkl;->an(Lky;)V

    .line 904
    :cond_7
    :goto_7
    sget-object v2, Lci;->bx:Lkl;

    invoke-virtual {v2}, Lkl;->ax()Lky;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcq;

    .line 905
    if-nez v24, :cond_14

    return-void

    .line 906
    :cond_14
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 907
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->an:I

    const v3, 0x691a7387    # 1.1670009E25f

    mul-int v10, v2, v3

    .line 908
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->al:I

    const v3, -0x809c4d9

    mul-int v11, v2, v3

    .line 909
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->az:I

    const v3, -0x49e476a3

    mul-int v25, v2, v3

    .line 910
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ab:I

    const v3, 0x1f8f1707

    mul-int v26, v2, v3

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    aget-object v27, v2, v25

    .line 912
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ae:Z

    if-eqz v2, :cond_4ff

    .line 913
    if-eqz p2, :cond_1ba

    .line 914
    if-lez v25, :cond_60

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, -0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 916
    if-eqz v2, :cond_60

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 918
    :cond_60
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_84

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_84

    .line 919
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 920
    if-eqz v2, :cond_84

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_84

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 922
    :cond_84
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_aa

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_aa

    .line 923
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 924
    if-eqz v2, :cond_aa

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 926
    :cond_aa
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_ce

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_ce

    .line 927
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 928
    if-eqz v2, :cond_ce

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_ce

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 930
    :cond_ce
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_f4

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_f4

    .line 931
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 932
    if-eqz v2, :cond_f4

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_f4

    iget-boolean v2, v2, Lcq;->ae:Z

    if-nez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 936
    :cond_f4
    :goto_f4
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ae:Z

    .line 937
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ac:Lcq;

    if-eqz v2, :cond_1e4

    .line 938
    move-object/from16 v0, v24

    iget-object v0, v0, Lcq;->ac:Lcq;

    move-object/from16 v28, v0

    .line 939
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ax:Lbu;

    if-eqz v2, :cond_1be

    .line 940
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcq;->ax:Lbu;

    const/4 v5, 0x0

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x66

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    .line 945
    :cond_12a
    :goto_12a
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 946
    if-eqz v2, :cond_167

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_167
    const/4 v2, 0x0

    :goto_168
    move-object/from16 v0, v28

    iget v3, v0, Lcq;->ak:I

    const v4, -0x7dd311b9

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1e4

    .line 948
    move-object/from16 v0, v28

    iget-object v3, v0, Lcq;->au:[Lcs;

    aget-object v3, v3, v2

    .line 949
    if-eqz v3, :cond_1b7

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v3, Lcs;->ao:Lcj;

    iget v4, v3, Lcs;->ar:I

    const v5, -0x5bec9ac7

    mul-int v14, v4, v5

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v3, Lcs;->ab:I

    const v5, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v4, v5

    sget v5, Lci;->ai:I

    sub-int v19, v4, v5

    iget v4, v3, Lcs;->al:I

    const v5, 0x7531e89

    mul-int/2addr v4, v5

    sget v5, Lci;->at:I

    sub-int v20, v4, v5

    iget v4, v3, Lcs;->ax:I

    const v5, -0x7b85bb0f

    mul-int/2addr v4, v5

    sget v5, Lci;->as:I

    sub-int v21, v4, v5

    iget-wide v4, v3, Lcs;->aj:J

    const-wide v6, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 947
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_168

    .line 935
    :cond_1ba
    const/16 p2, 0x1

    goto/16 :goto_f4

    .line 942
    :cond_1be
    move-object/from16 v0, v28

    iget-object v2, v0, Lcq;->ao:Lbh;

    if-eqz v2, :cond_12a

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v11}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_12a

    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x3b

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_12a

    .line 952
    :cond_1e4
    const/4 v2, 0x0

    .line 953
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ax:Lbu;

    if-eqz v3, :cond_5eb

    .line 954
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 955
    const/4 v13, 0x1

    .line 956
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ax:Lbu;

    iget v2, v2, Lbu;->al:I

    const v3, -0x6696c589

    mul-int/2addr v2, v3

    const v3, 0xbc614e    # 1.729998E-38f

    if-ne v2, v3, :cond_20f

    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_cb2

    sget v2, Lci;->bo:I

    move/from16 v0, v25

    if-gt v0, v2, :cond_cb2

    :cond_20f
    sget-object v2, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ax:Lbu;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, 0x4d

    move-object/from16 v3, p0

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v12}, Lcr;->al(Lci;Lbu;IIIIIIIB)V

    move v2, v13

    .line 965
    :cond_227
    :goto_227
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ar:Lbx;

    .line 968
    move-object/from16 v0, v24

    iget-object v6, v0, Lcq;->ah:Lbk;

    .line 969
    if-nez v5, :cond_235

    if-eqz v6, :cond_250

    .line 970
    :cond_235
    sget v4, Lci;->av:I

    if-ne v4, v10, :cond_613

    const/4 v3, 0x1

    .line 972
    :cond_23a
    :goto_23a
    sget v4, Lci;->ac:I

    if-ne v4, v11, :cond_61a

    add-int/lit8 v3, v3, 0x3

    .line 974
    :cond_240
    :goto_240
    sget-object v4, Lci;->bk:[I

    aget v4, v4, v3

    .line 975
    sget-object v7, Lci;->bn:[I

    aget v7, v7, v3

    const v8, -0x1af59231

    mul-int/2addr v7, v8

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->av:I

    :cond_250
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 977
    if-eqz v5, :cond_331

    .line 978
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    sget-object v8, Lci;->bs:[I

    aget v8, v8, v4

    and-int/2addr v7, v8

    if-eqz v7, :cond_6a5

    .line 979
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x10

    if-ne v7, v8, :cond_622

    .line 980
    const v7, 0x3883b69f

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 981
    sget-object v7, Lci;->bv:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 982
    const v4, -0x686f6d73

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    .line 1001
    :goto_291
    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e1

    iget v4, v5, Lbx;->ab:I

    const v7, 0x70be30d9

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_2e1

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v8, v5, Lbx;->ah:J

    const-wide v22, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v22, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1002
    :cond_2e1
    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    and-int/2addr v4, v3

    if-eqz v4, :cond_331

    iget v4, v5, Lbx;->ax:I

    const v7, 0x676336ad

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bk(IIII)Z

    move-result v4

    if-nez v4, :cond_331

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v5, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v4, v5, Lbx;->an:I

    const v7, 0x65411dc1

    mul-int/2addr v4, v7

    sget v7, Lci;->ai:I

    sub-int v19, v4, v7

    iget v4, v5, Lbx;->az:I

    const v7, 0x189211a5

    mul-int/2addr v4, v7

    sget v7, Lci;->at:I

    sub-int v20, v4, v7

    iget v4, v5, Lbx;->al:I

    const v7, 0x171bf32f

    mul-int/2addr v4, v7

    sget v7, Lci;->as:I

    sub-int v21, v4, v7

    iget-wide v4, v5, Lbx;->ah:J

    const-wide v8, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v8

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1004
    :cond_331
    if-eqz v6, :cond_393

    iget-object v4, v6, Lbk;->ah:Lcj;

    iget v4, v4, Lcj;->ba:I

    const v5, -0x39366143

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v4}, Lci;->bs(IIII)Z

    move-result v4

    if-nez v4, :cond_393

    .line 1005
    iget v4, v6, Lbk;->ax:I

    const v5, 0x7ca65eb5

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6ac

    .line 1006
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v4, v5

    add-int v19, v3, v4

    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int/2addr v3, v4

    iget v4, v6, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v4, v5

    add-int v21, v3, v4

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1027
    :cond_393
    :goto_393
    if-eqz v2, :cond_491

    .line 1028
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ad:Lbj;

    .line 1029
    if-eqz v2, :cond_3d2

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbj;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbj;->an:I

    const v4, 0x142e3fbd

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbj;->az:I

    const v4, 0xf345de5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbj;->al:I

    const v4, -0x56a00ccd

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbj;->ax:J

    const-wide v4, -0x28a4829568dd043L    # -2.219309967758E296

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1030
    :cond_3d2
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1031
    if-eqz v2, :cond_491

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-nez v3, :cond_491

    .line 1032
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_41b

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1033
    :cond_41b
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_456

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1034
    :cond_456
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_491

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1037
    :cond_491
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->am:I

    const v3, -0x3288497f

    mul-int/2addr v2, v3

    .line 1038
    if-eqz v2, :cond_4ff

    .line 1039
    sget v3, Lci;->av:I

    if-ge v10, v3, :cond_4b4

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4b4

    .line 1040
    add-int/lit8 v3, v10, 0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1041
    if-eqz v3, :cond_4b4

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4b4

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1043
    :cond_4b4
    sget v3, Lci;->ac:I

    if-ge v11, v3, :cond_4cd

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4cd

    .line 1044
    aget-object v3, v27, v10

    add-int/lit8 v4, v11, 0x1

    aget-object v3, v3, v4

    .line 1045
    if-eqz v3, :cond_4cd

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4cd

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1047
    :cond_4cd
    sget v3, Lci;->av:I

    if-le v10, v3, :cond_4e6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4e6

    .line 1048
    add-int/lit8 v3, v10, -0x1

    aget-object v3, v27, v3

    aget-object v3, v3, v11

    .line 1049
    if-eqz v3, :cond_4e6

    iget-boolean v4, v3, Lcq;->aq:Z

    if-eqz v4, :cond_4e6

    sget-object v4, Lci;->bx:Lkl;

    invoke-virtual {v4, v3}, Lkl;->an(Lky;)V

    .line 1051
    :cond_4e6
    sget v3, Lci;->ac:I

    if-le v11, v3, :cond_4ff

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4ff

    .line 1052
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1053
    if-eqz v2, :cond_4ff

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_4ff

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1057
    :cond_4ff
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-eqz v2, :cond_591

    .line 1058
    const/4 v3, 0x1

    .line 1059
    const/4 v2, 0x0

    :goto_50b
    move-object/from16 v0, v24

    iget v4, v0, Lcq;->ak:I

    const v5, -0x7dd311b9

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_caf

    .line 1060
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->au:[Lcs;

    aget-object v4, v4, v2

    iget v4, v4, Lcs;->au:I

    const v5, -0x581eab65

    mul-int/2addr v4, v5

    sget v5, Lci;->aq:I

    if-eq v4, v5, :cond_740

    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->aj:[I

    aget v4, v4, v2

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    and-int/2addr v4, v5

    move-object/from16 v0, v24

    iget v5, v0, Lcq;->ay:I

    const v6, 0x78bbe05b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_740

    .line 1061
    const/4 v2, 0x0

    .line 1065
    :goto_53f
    if-eqz v2, :cond_591

    .line 1066
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1067
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_58c

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1068
    :cond_58c
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lcq;->aw:I

    .line 1071
    :cond_591
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d5

    .line 1073
    :try_start_597
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->ak:I

    const v3, -0x7dd311b9

    mul-int v6, v2, v3

    .line 1074
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v2, 0x0

    move v5, v2

    :goto_5a8
    if-ge v5, v6, :cond_ac6

    .line 1077
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->au:[Lcs;

    aget-object v7, v2, v5

    .line 1078
    iget v2, v7, Lcs;->au:I

    const v3, -0x581eab65

    mul-int/2addr v2, v3

    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_cac

    .line 1079
    iget v2, v7, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v4, v2

    :goto_5c1
    iget v2, v7, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int/2addr v2, v3

    if-gt v4, v2, :cond_797

    .line 1080
    iget v2, v7, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int/2addr v2, v3

    move v3, v2

    :goto_5d0
    iget v2, v7, Lcs;->ag:I

    const v8, 0x114b27e3

    mul-int/2addr v2, v8

    if-gt v3, v2, :cond_792

    .line 1081
    aget-object v2, v27, v4

    aget-object v8, v2, v3

    .line 1082
    iget-boolean v2, v8, Lcq;->ae:Z

    if-eqz v2, :cond_744

    .line 1083
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5e5} :catch_7cf

    move v2, v9

    .line 1076
    :goto_5e6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v9, v2

    goto :goto_5a8

    .line 959
    :cond_5eb
    move-object/from16 v0, v24

    iget-object v3, v0, Lcq;->ao:Lbh;

    if-eqz v3, :cond_227

    .line 960
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11}, Lci;->bx(III)Z

    move-result v3

    if-nez v3, :cond_227

    .line 961
    const/4 v2, 0x1

    .line 962
    sget-object v3, Lci;->ce:Lcr;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcq;->ao:Lbh;

    sget v6, Lci;->bg:I

    sget v7, Lci;->by:I

    sget v8, Lci;->bm:I

    sget v9, Lci;->bc:I

    const/16 v12, -0x35

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v12}, Lcr;->ab(Lci;Lbh;IIIIIIB)V

    goto/16 :goto_227

    .line 971
    :cond_613
    sget v4, Lci;->av:I

    if-ge v4, v10, :cond_23a

    const/4 v3, 0x2

    goto/16 :goto_23a

    .line 973
    :cond_61a
    sget v4, Lci;->ac:I

    if-le v4, v11, :cond_240

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_240

    .line 984
    :cond_622
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x20

    if-ne v7, v8, :cond_651

    .line 985
    const v7, 0x71076d3e

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 986
    sget-object v7, Lci;->bq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 987
    const v4, 0x2f21251a

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 989
    :cond_651
    iget v7, v5, Lbx;->ab:I

    const v8, 0x70be30d9

    mul-int/2addr v7, v8

    const/16 v8, 0x40

    if-ne v7, v8, :cond_680

    .line 990
    const v7, -0x1df12584

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 991
    sget-object v7, Lci;->ba:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 992
    const v4, 0x5e424a34    # 3.50001489E18f

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 995
    :cond_680
    const v7, -0x5674dc23

    move-object/from16 v0, v24

    iput v7, v0, Lcq;->aw:I

    .line 996
    sget-object v7, Lci;->cq:[I

    aget v4, v7, v4

    const v7, 0x1cde4fd3

    mul-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->ay:I

    .line 997
    const v4, -0x394e4859

    move-object/from16 v0, v24

    iget v7, v0, Lcq;->ay:I

    const v8, -0x28cb2d4b

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->af:I

    goto/16 :goto_291

    .line 1000
    :cond_6a5
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput v4, v0, Lcq;->aw:I

    goto/16 :goto_291

    .line 1008
    :cond_6ac
    iget v3, v6, Lbk;->ax:I

    const v4, 0x7ca65eb5

    mul-int/2addr v3, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_393

    .line 1009
    iget v3, v6, Lbk;->al:I

    const v4, 0x476895a7

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    .line 1010
    iget v3, v6, Lbk;->az:I

    const v4, -0x10c645ef

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    .line 1011
    iget v3, v6, Lbk;->ab:I

    const v4, -0x50dd3e09

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    .line 1012
    iget v3, v6, Lbk;->ao:I

    const v4, 0x72013159

    mul-int v5, v3, v4

    .line 1014
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6e1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_71b

    :cond_6e1
    move/from16 v0, v19

    neg-int v3, v0

    move v4, v3

    .line 1017
    :goto_6e5
    const/4 v3, 0x2

    if-eq v5, v3, :cond_6eb

    const/4 v3, 0x3

    if-ne v5, v3, :cond_71e

    :cond_6eb
    move/from16 v0, v21

    neg-int v3, v0

    .line 1019
    :goto_6ee
    if-ge v3, v4, :cond_721

    .line 1020
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v6, Lbk;->an:I

    const v4, 0x3220c769

    mul-int/2addr v3, v4

    add-int v19, v19, v3

    iget v3, v6, Lbk;->ar:I

    const v4, 0x29905631

    mul-int/2addr v3, v4

    add-int v21, v21, v3

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    :cond_71b
    move/from16 v4, v19

    .line 1015
    goto :goto_6e5

    :cond_71e
    move/from16 v3, v21

    .line 1018
    goto :goto_6ee

    .line 1022
    :cond_721
    iget-object v3, v6, Lbk;->ad:Lcj;

    if-eqz v3, :cond_393

    .line 1023
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v6, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v4, v6, Lbk;->ag:J

    const-wide v6, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_393

    .line 1059
    :cond_740
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_50b

    .line 1086
    :cond_744
    :try_start_744
    iget v2, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v2, v12

    if-eqz v2, :cond_78d

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget v12, v7, Lcs;->an:I

    const v13, -0xc6d0597

    mul-int/2addr v12, v13

    if-le v4, v12, :cond_756

    const/4 v2, 0x1

    .line 1089
    :cond_756
    iget v12, v7, Lcs;->ah:I

    const v13, 0x426c9d33

    mul-int/2addr v12, v13

    if-ge v4, v12, :cond_760

    add-int/lit8 v2, v2, 0x4

    .line 1090
    :cond_760
    iget v12, v7, Lcs;->ad:I

    const v13, -0x12e3bc8f

    mul-int/2addr v12, v13

    if-le v3, v12, :cond_76a

    add-int/lit8 v2, v2, 0x8

    .line 1091
    :cond_76a
    iget v12, v7, Lcs;->ag:I

    const v13, 0x114b27e3

    mul-int/2addr v12, v13

    if-ge v3, v12, :cond_774

    add-int/lit8 v2, v2, 0x2

    .line 1092
    :cond_774
    iget v8, v8, Lcq;->aw:I

    const v12, 0xa19b01d

    mul-int/2addr v8, v12

    and-int/2addr v2, v8

    move-object/from16 v0, v24

    iget v8, v0, Lcq;->af:I

    const v12, -0x7f207f31

    mul-int/2addr v8, v12

    if-ne v2, v8, :cond_78d

    .line 1093
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    move v2, v9

    .line 1094
    goto/16 :goto_5e6

    .line 1080
    :cond_78d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5d0

    .line 1079
    :cond_792
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5c1

    .line 1099
    :cond_797
    sget-object v3, Lci;->bf:[Lcs;

    add-int/lit8 v2, v9, 0x1

    aput-object v7, v3, v9

    .line 1100
    sget v3, Lci;->av:I

    iget v4, v7, Lcs;->an:I

    const v8, -0xc6d0597

    mul-int/2addr v4, v8

    sub-int v4, v3, v4

    .line 1101
    iget v3, v7, Lcs;->ah:I

    const v8, 0x426c9d33

    mul-int/2addr v3, v8

    sget v8, Lci;->av:I

    sub-int/2addr v3, v8

    .line 1102
    if-le v3, v4, :cond_ca9

    .line 1103
    :goto_7b2
    sget v4, Lci;->ac:I

    iget v8, v7, Lcs;->ad:I

    const v9, -0x12e3bc8f

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1104
    iget v8, v7, Lcs;->ag:I

    const v9, 0x114b27e3

    mul-int/2addr v8, v9

    sget v9, Lci;->ac:I

    sub-int/2addr v8, v9

    .line 1105
    if-le v8, v4, :cond_abd

    add-int/2addr v3, v8

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    iput v3, v7, Lcs;->ak:I
    :try_end_7cd
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_7cd} :catch_7cf

    goto/16 :goto_5e6

    .line 1144
    :catch_7cf
    move-exception v2

    .line 1145
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->ap:Z

    .line 1148
    :cond_7d5
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->aq:Z

    if-eqz v2, :cond_7

    .line 1149
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->aw:I

    const v3, 0xa19b01d

    mul-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 1150
    sget v2, Lci;->av:I

    if-gt v10, v2, :cond_7f9

    sget v2, Lci;->ap:I

    if-le v10, v2, :cond_7f9

    .line 1151
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1152
    if-eqz v2, :cond_7f9

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1154
    :cond_7f9
    sget v2, Lci;->av:I

    if-lt v10, v2, :cond_80f

    sget v2, Lci;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_80f

    .line 1155
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1156
    if-eqz v2, :cond_80f

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1158
    :cond_80f
    sget v2, Lci;->ac:I

    if-gt v11, v2, :cond_823

    sget v2, Lci;->ay:I

    if-le v11, v2, :cond_823

    .line 1159
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1160
    if-eqz v2, :cond_823

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1162
    :cond_823
    sget v2, Lci;->ac:I

    if-lt v11, v2, :cond_839

    sget v2, Lci;->af:I

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_839

    .line 1163
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1164
    if-eqz v2, :cond_839

    iget-boolean v2, v2, Lcq;->aq:Z

    if-nez v2, :cond_7

    .line 1166
    :cond_839
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcq;->aq:Z

    .line 1167
    sget v2, Lci;->aa:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lci;->aa:I

    .line 1168
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ag:Lbp;

    .line 1169
    if-eqz v2, :cond_918

    iget v3, v2, Lbp;->ah:I

    const v4, -0x9b73f51

    mul-int/2addr v3, v4

    if-eqz v3, :cond_918

    .line 1170
    iget-object v3, v2, Lbp;->ax:Lcj;

    if-eqz v3, :cond_894

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ax:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1171
    :cond_894
    iget-object v3, v2, Lbp;->ao:Lcj;

    if-eqz v3, :cond_8d6

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbp;->ar:J

    const-wide v6, 0x7ffffa0cb475802dL

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1172
    :cond_8d6
    iget-object v3, v2, Lbp;->ab:Lcj;

    if-eqz v3, :cond_918

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbp;->ab:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbp;->an:I

    const v4, -0x2f1dcfef

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbp;->az:I

    const v4, -0x3e73d09b

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int/2addr v3, v4

    iget v4, v2, Lbp;->ah:I

    const v5, -0x9b73f51

    mul-int/2addr v4, v5

    sub-int v20, v3, v4

    iget v3, v2, Lbp;->al:I

    const v4, 0x2222e56f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbp;->ar:J

    const-wide v4, 0x7ffffa0cb475802dL

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1174
    :cond_918
    move-object/from16 v0, v24

    iget v2, v0, Lcq;->av:I

    const v3, 0x2aa1792f

    mul-int/2addr v2, v3

    if-eqz v2, :cond_a46

    .line 1175
    move-object/from16 v0, v24

    iget-object v4, v0, Lcq;->ah:Lbk;

    .line 1176
    if-eqz v4, :cond_990

    iget-object v2, v4, Lbk;->ah:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v2}, Lci;->bs(IIII)Z

    move-result v2

    if-nez v2, :cond_990

    .line 1177
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    move-object/from16 v0, v24

    iget v3, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v3, v5

    and-int/2addr v2, v3

    if-eqz v2, :cond_c15

    .line 1178
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->an:I

    const v5, 0x3220c769

    mul-int/2addr v3, v5

    add-int v19, v2, v3

    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    iget v3, v4, Lbk;->ar:I

    const v5, 0x29905631

    mul-int/2addr v3, v5

    add-int v21, v2, v3

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1199
    :cond_990
    :goto_990
    move-object/from16 v0, v24

    iget-object v2, v0, Lcq;->ar:Lbx;

    .line 1200
    if-eqz v2, :cond_a46

    .line 1201
    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_9ee

    iget v3, v2, Lbx;->ax:I

    const v4, 0x676336ad

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_9ee

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ar:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v4, v2, Lbx;->ah:J

    const-wide v6, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v4, v6

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1202
    :cond_9ee
    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Lcq;->av:I

    const v5, 0x2aa1792f

    mul-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_a46

    iget v3, v2, Lbx;->ab:I

    const v4, 0x70be30d9

    mul-int/2addr v3, v4

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v10, v11, v3}, Lci;->bk(IIII)Z

    move-result v3

    if-nez v3, :cond_a46

    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v2, Lbx;->ao:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v3, v2, Lbx;->an:I

    const v4, 0x65411dc1

    mul-int/2addr v3, v4

    sget v4, Lci;->ai:I

    sub-int v19, v3, v4

    iget v3, v2, Lbx;->az:I

    const v4, 0x189211a5

    mul-int/2addr v3, v4

    sget v4, Lci;->at:I

    sub-int v20, v3, v4

    iget v3, v2, Lbx;->al:I

    const v4, 0x171bf32f

    mul-int/2addr v3, v4

    sget v4, Lci;->as:I

    sub-int v21, v3, v4

    iget-wide v2, v2, Lbx;->ah:J

    const-wide v4, -0xb65bf757940a8cdL    # -4.811723284381129E253

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1205
    :cond_a46
    move-object/from16 v0, p0

    iget v2, v0, Lci;->an:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ge v0, v2, :cond_a67

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lci;->ao:[[[Lcq;

    add-int/lit8 v3, v25, 0x1

    aget-object v2, v2, v3

    aget-object v2, v2, v10

    aget-object v2, v2, v11

    .line 1207
    if-eqz v2, :cond_a67

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a67

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1209
    :cond_a67
    sget v2, Lci;->av:I

    if-ge v10, v2, :cond_a7c

    .line 1210
    add-int/lit8 v2, v10, 0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1211
    if-eqz v2, :cond_a7c

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a7c

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1213
    :cond_a7c
    sget v2, Lci;->ac:I

    if-ge v11, v2, :cond_a91

    .line 1214
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 1215
    if-eqz v2, :cond_a91

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_a91

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1217
    :cond_a91
    sget v2, Lci;->av:I

    if-le v10, v2, :cond_aa6

    .line 1218
    add-int/lit8 v2, v10, -0x1

    aget-object v2, v27, v2

    aget-object v2, v2, v11

    .line 1219
    if-eqz v2, :cond_aa6

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_aa6

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    .line 1221
    :cond_aa6
    sget v2, Lci;->ac:I

    if-le v11, v2, :cond_7

    .line 1222
    aget-object v2, v27, v10

    add-int/lit8 v3, v11, -0x1

    aget-object v2, v2, v3

    .line 1223
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcq;->aq:Z

    if-eqz v3, :cond_7

    sget-object v3, Lci;->bx:Lkl;

    invoke-virtual {v3, v2}, Lkl;->an(Lky;)V

    goto/16 :goto_7

    .line 1106
    :cond_abd
    add-int/2addr v3, v4

    const v4, -0x7a5dd37f

    mul-int/2addr v3, v4

    :try_start_ac2
    iput v3, v7, Lcs;->ak:I

    goto/16 :goto_5e6

    .line 1109
    :cond_ac6
    if-lez v9, :cond_b32

    .line 1110
    const/16 v4, -0x32

    .line 1111
    const/4 v2, -0x1

    .line 1112
    const/4 v3, 0x0

    :goto_acc
    if-ge v3, v9, :cond_b2f

    .line 1113
    sget-object v5, Lci;->bf:[Lcs;

    aget-object v5, v5, v3

    .line 1114
    iget v6, v5, Lcs;->au:I

    const v7, -0x581eab65

    mul-int/2addr v6, v7

    sget v7, Lci;->aq:I

    if-eq v6, v7, :cond_aec

    .line 1115
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_aef

    .line 1116
    iget v2, v5, Lcs;->ak:I

    const v4, 0x2afa1381

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v3

    .line 1112
    :cond_aec
    :goto_aec
    add-int/lit8 v3, v3, 0x1

    goto :goto_acc

    .line 1119
    :cond_aef
    iget v6, v5, Lcs;->ak:I

    const v7, 0x2afa1381

    mul-int/2addr v6, v7

    if-ne v6, v4, :cond_aec

    .line 1120
    iget v6, v5, Lcs;->ab:I

    const v7, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v6, v7

    sget v7, Lci;->ai:I

    sub-int/2addr v6, v7

    .line 1121
    iget v5, v5, Lcs;->ax:I

    const v7, -0x7b85bb0f

    mul-int/2addr v5, v7

    sget v7, Lci;->as:I

    sub-int/2addr v5, v7

    .line 1122
    sget-object v7, Lci;->bf:[Lcs;

    aget-object v7, v7, v2

    iget v7, v7, Lcs;->ab:I

    const v8, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v7, v8

    sget v8, Lci;->ai:I

    sub-int/2addr v7, v8

    .line 1123
    sget-object v8, Lci;->bf:[Lcs;

    aget-object v8, v8, v2

    iget v8, v8, Lcs;->ax:I

    const v12, -0x7b85bb0f

    mul-int/2addr v8, v12

    sget v12, Lci;->as:I

    sub-int/2addr v8, v12

    .line 1124
    mul-int/2addr v6, v6

    mul-int/2addr v5, v5

    add-int/2addr v5, v6

    mul-int v6, v7, v7

    mul-int v7, v8, v8

    add-int/2addr v6, v7

    if-le v5, v6, :cond_aec

    move v2, v3

    goto :goto_aec

    .line 1128
    :cond_b2f
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b3a

    .line 1142
    :cond_b32
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lcq;->ap:Z

    if-eqz v2, :cond_7d5

    goto/16 :goto_7

    .line 1129
    :cond_b3a
    sget-object v3, Lci;->bf:[Lcs;

    aget-object v28, v3, v2

    .line 1130
    sget v2, Lci;->aq:I

    const v3, 0x440c7193

    mul-int/2addr v2, v3

    move-object/from16 v0, v28

    iput v2, v0, Lcs;->au:I

    .line 1131
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int v4, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v3, 0x426c9d33

    mul-int v5, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v3, -0x12e3bc8f

    mul-int v6, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ag:I

    const v3, 0x114b27e3

    mul-int v7, v2, v3

    move-object/from16 v0, v28

    iget-object v2, v0, Lcs;->ao:Lcj;

    iget v2, v2, Lcj;->ba:I

    const v3, -0x39366143

    mul-int v8, v2, v3

    move-object/from16 v2, p0

    move/from16 v3, v26

    invoke-virtual/range {v2 .. v8}, Lci;->bn(IIIIII)Z

    move-result v2

    if-nez v2, :cond_bca

    .line 1132
    sget-object v12, Lci;->ci:Lcg;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcs;->ao:Lcj;

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ar:I

    const v3, -0x5bec9ac7

    mul-int v14, v2, v3

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ab:I

    const v3, -0x3556bb4d    # -5546585.5f

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->al:I

    const v3, 0x7531e89

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ax:I

    const v3, -0x7b85bb0f

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    move-object/from16 v0, v28

    iget-wide v2, v0, Lcs;->aj:J

    const-wide v4, -0x442e9463f39b08ffL    # -1.4755610283995882E-20

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    .line 1134
    :cond_bca
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->an:I

    const v3, -0xc6d0597

    mul-int/2addr v2, v3

    move v3, v2

    :goto_bd3
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ah:I

    const v4, 0x426c9d33

    mul-int/2addr v2, v4

    if-gt v3, v2, :cond_ac6

    .line 1135
    move-object/from16 v0, v28

    iget v2, v0, Lcs;->ad:I

    const v4, -0x12e3bc8f

    mul-int/2addr v2, v4

    :goto_be5
    move-object/from16 v0, v28

    iget v4, v0, Lcs;->ag:I

    const v5, 0x114b27e3

    mul-int/2addr v4, v5

    if-gt v2, v4, :cond_c11

    .line 1136
    aget-object v4, v27, v3

    aget-object v4, v4, v2

    .line 1137
    iget v5, v4, Lcq;->aw:I

    const v6, 0xa19b01d

    mul-int/2addr v5, v6

    if-eqz v5, :cond_c03

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V

    .line 1135
    :cond_c00
    :goto_c00
    add-int/lit8 v2, v2, 0x1

    goto :goto_be5

    .line 1138
    :cond_c03
    if-ne v3, v10, :cond_c07

    if-eq v2, v11, :cond_c00

    :cond_c07
    iget-boolean v5, v4, Lcq;->aq:Z

    if-eqz v5, :cond_c00

    sget-object v5, Lci;->bx:Lkl;

    invoke-virtual {v5, v4}, Lkl;->an(Lky;)V
    :try_end_c10
    .catch Ljava/lang/Exception; {:try_start_ac2 .. :try_end_c10} :catch_7cf

    goto :goto_c00

    .line 1134
    :cond_c11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_bd3

    .line 1180
    :cond_c15
    iget v2, v4, Lbk;->ax:I

    const v3, 0x7ca65eb5

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_990

    .line 1181
    iget v2, v4, Lbk;->al:I

    const v3, 0x476895a7

    mul-int/2addr v2, v3

    sget v3, Lci;->ai:I

    sub-int v19, v2, v3

    .line 1182
    iget v2, v4, Lbk;->az:I

    const v3, -0x10c645ef

    mul-int/2addr v2, v3

    sget v3, Lci;->at:I

    sub-int v20, v2, v3

    .line 1183
    iget v2, v4, Lbk;->ab:I

    const v3, -0x50dd3e09

    mul-int/2addr v2, v3

    sget v3, Lci;->as:I

    sub-int v21, v2, v3

    .line 1184
    iget v2, v4, Lbk;->ao:I

    const v3, 0x72013159

    mul-int v5, v2, v3

    .line 1186
    const/4 v2, 0x1

    if-eq v5, v2, :cond_c4a

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c84

    :cond_c4a
    move/from16 v0, v19

    neg-int v2, v0

    move v3, v2

    .line 1189
    :goto_c4e
    const/4 v2, 0x2

    if-eq v5, v2, :cond_c54

    const/4 v2, 0x3

    if-ne v5, v2, :cond_c87

    :cond_c54
    move/from16 v0, v21

    neg-int v2, v0

    .line 1191
    :goto_c57
    if-lt v2, v3, :cond_c8a

    .line 1192
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ah:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget v2, v4, Lbk;->an:I

    const v3, 0x3220c769

    mul-int/2addr v2, v3

    add-int v19, v19, v2

    iget v2, v4, Lbk;->ar:I

    const v3, 0x29905631

    mul-int/2addr v2, v3

    add-int v21, v21, v2

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_990

    :cond_c84
    move/from16 v3, v19

    .line 1187
    goto :goto_c4e

    :cond_c87
    move/from16 v2, v21

    .line 1190
    goto :goto_c57

    .line 1194
    :cond_c8a
    iget-object v2, v4, Lbk;->ad:Lcj;

    if-eqz v2, :cond_990

    .line 1195
    sget-object v12, Lci;->ci:Lcg;

    iget-object v13, v4, Lbk;->ad:Lcj;

    const/4 v14, 0x0

    sget v15, Lci;->bg:I

    sget v16, Lci;->by:I

    sget v17, Lci;->bm:I

    sget v18, Lci;->bc:I

    iget-wide v2, v4, Lbk;->ag:J

    const-wide v4, -0x1556c4d1997a87fbL    # -6.328555047041562E205

    mul-long v22, v2, v4

    invoke-virtual/range {v12 .. v23}, Lcg;->al(Lcj;IIIIIIIIJ)V

    goto/16 :goto_990

    :cond_ca9
    move v3, v4

    goto/16 :goto_7b2

    :cond_cac
    move v2, v9

    goto/16 :goto_5e6

    :cond_caf
    move v2, v3

    goto/16 :goto_53f

    :cond_cb2
    move v2, v13

    goto/16 :goto_227
.end method

.method gb(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    :cond_7
    :goto_7
    return v0

    .line 1443
    :cond_8
    shl-int/lit8 v1, p2, 0x7

    .line 1444
    shl-int/lit8 v2, p3, 0x7

    .line 1445
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1444
    const v3, 0x21bc6dd4

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1445
    const v3, 0x296e1590

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p4

    add-int/lit16 v5, v2, 0x80

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1444
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lci;->ax:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget v3, v3, v4

    sub-int/2addr v3, p4

    add-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lci;->bv(III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1445
    const/4 v0, 0x1

    goto :goto_7
.end method

.method gc(III)Z
    .registers 12

    .prologue
    .line 1475
    const/4 v0, 0x0

    .line 1476
    :goto_1
    sget v1, Lci;->bh:I

    if-ge v0, v1, :cond_1db

    sget-object v1, Lci;->bt:[Lbe;

    aget-object v1, v1, v0

    .line 1477
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c1

    .line 1478
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 1479
    if-lez v2, :cond_1de

    .line 1480
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1481
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1482
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1483
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1484
    if-lt p3, v3, :cond_1de

    if-gt p3, v4, :cond_1de

    .line 1490
    if-lt p2, v5, :cond_1de

    .line 1484
    if-gt p2, v1, :cond_1de

    const/4 v0, 0x1

    .line 1533
    :goto_64
    return v0

    .line 1499
    :cond_65
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17d

    .line 1500
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 1501
    if-lez v2, :cond_1de

    .line 1502
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1503
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1504
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1505
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1506
    if-lt p1, v3, :cond_1de

    .line 1495
    if-gt p1, v4, :cond_1de

    if-lt p2, v5, :cond_1de

    .line 1496
    if-gt p2, v1, :cond_1de

    const/4 v0, 0x1

    goto :goto_64

    .line 1488
    :cond_c1
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_65

    .line 1489
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1490
    if-lez v2, :cond_1de

    .line 1491
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1492
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1493
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1494
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1495
    if-lt p3, v3, :cond_1de

    .line 1483
    if-gt p3, v4, :cond_1de

    .line 1493
    if-lt p2, v5, :cond_1de

    .line 1515
    if-gt p2, v1, :cond_1de

    .line 1475
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1521
    :cond_11f
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1de

    .line 1522
    iget v2, v1, Lbe;->ag:I

    const v3, -0x2e8d2ee5

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 1523
    if-lez v2, :cond_1de

    .line 1524
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1525
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1526
    iget v5, v1, Lbe;->ah:I

    const v6, -0x48b0b55

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aa:I

    const v7, -0x165365e9

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1527
    iget v6, v1, Lbe;->ad:I

    const v7, 0x603ad19d

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ae:I

    const v7, -0x32033e09

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1528
    if-lt p1, v3, :cond_1de

    .line 1475
    if-gt p1, v4, :cond_1de

    .line 1526
    if-lt p3, v5, :cond_1de

    .line 1523
    if-gt p3, v1, :cond_1de

    .line 1484
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1510
    :cond_17d
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11f

    .line 1511
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 1512
    if-lez v2, :cond_1de

    .line 1513
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1514
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1515
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1516
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1517
    if-lt p1, v3, :cond_1de

    .line 1507
    if-gt p1, v4, :cond_1de

    .line 1503
    if-lt p2, v5, :cond_1de

    .line 1476
    if-gt p2, v1, :cond_1de

    .line 1485
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1533
    :cond_1db
    const/4 v0, 0x0

    goto/16 :goto_64

    .line 1475
    :cond_1de
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method gd(III)Z
    .registers 12

    .prologue
    .line 1475
    const/4 v0, 0x0

    .line 1512
    :goto_1
    sget v1, Lci;->bh:I

    if-ge v0, v1, :cond_1df

    .line 1476
    sget-object v1, Lci;->bt:[Lbe;

    aget-object v1, v1, v0

    .line 1477
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c6

    .line 1478
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 1479
    if-lez v2, :cond_c2

    .line 1480
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1481
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1482
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1483
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1484
    if-lt p3, v3, :cond_c2

    .line 1478
    if-gt p3, v4, :cond_c2

    .line 1484
    if-lt p2, v5, :cond_c2

    .line 1477
    if-gt p2, v1, :cond_c2

    .line 1499
    const/4 v0, 0x1

    .line 1533
    :goto_64
    return v0

    .line 1510
    :cond_65
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_181

    .line 1511
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 1512
    if-lez v2, :cond_c2

    .line 1513
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1514
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1515
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1516
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1517
    if-lt p1, v3, :cond_c2

    .line 1493
    if-gt p1, v4, :cond_c2

    .line 1499
    if-lt p2, v5, :cond_c2

    .line 1480
    if-gt p2, v1, :cond_c2

    .line 1495
    const/4 v0, 0x1

    goto :goto_64

    .line 1475
    :cond_c2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1488
    :cond_c6
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_124

    .line 1489
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1490
    if-lez v2, :cond_c2

    .line 1491
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1492
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1493
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1494
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1495
    if-lt p3, v3, :cond_c2

    .line 1524
    if-gt p3, v4, :cond_c2

    .line 1495
    if-lt p2, v5, :cond_c2

    if-gt p2, v1, :cond_c2

    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1499
    :cond_124
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_65

    .line 1500
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 1501
    if-lez v2, :cond_c2

    .line 1502
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1503
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1504
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1505
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1506
    if-lt p1, v3, :cond_c2

    .line 1499
    if-gt p1, v4, :cond_c2

    .line 1524
    if-lt p2, v5, :cond_c2

    .line 1528
    if-gt p2, v1, :cond_c2

    .line 1524
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1521
    :cond_181
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c2

    .line 1522
    iget v2, v1, Lbe;->ag:I

    const v3, -0x2e8d2ee5

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 1523
    if-lez v2, :cond_c2

    .line 1524
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1525
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1526
    iget v5, v1, Lbe;->ah:I

    const v6, -0x48b0b55

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aa:I

    const v7, -0x165365e9

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1527
    iget v6, v1, Lbe;->ad:I

    const v7, 0x603ad19d

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ae:I

    const v7, -0x32033e09

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1528
    if-lt p1, v3, :cond_c2

    if-gt p1, v4, :cond_c2

    if-lt p3, v5, :cond_c2

    .line 1478
    if-gt p3, v1, :cond_c2

    .line 1528
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1533
    :cond_1df
    const/4 v0, 0x0

    goto/16 :goto_64
.end method

.method ge(IIIIII)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1450
    if-ne p2, p3, :cond_87

    .line 1451
    if-ne p4, p5, :cond_87

    invoke-virtual {p0, p1, p2, p4}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1471
    :cond_c
    :goto_c
    return v0

    .line 1468
    :cond_d
    shl-int/lit8 v3, p5, 0x7

    add-int/lit8 v3, v3, -0x1

    .line 1469
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1470
    invoke-virtual {p0, v5, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 1471
    goto :goto_c

    .line 1452
    :cond_1f
    shl-int/lit8 v2, p2, 0x7

    .line 1453
    shl-int/lit8 v3, p4, 0x7

    .line 1454
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p4

    sub-int/2addr v5, p6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1451
    const v4, 0x7cd23841

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p4

    sub-int/2addr v5, p6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x6c94c319

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p4, 0x1

    aget v5, v5, v6

    sub-int/2addr v5, p6

    const v6, -0x7ad6ce16

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p4, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p6

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_c

    :cond_87
    move v3, p2

    :goto_88
    if-gt v3, p3, :cond_a1

    move v2, p4

    .line 1458
    :goto_8b
    if-gt v2, p5, :cond_9d

    .line 1459
    iget-object v4, p0, Lci;->ag:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    aget v4, v4, v2

    sget v5, Lci;->aq:I

    neg-int v5, v5

    if-eq v4, v5, :cond_c

    .line 1458
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    .line 1457
    :cond_9d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_88

    .line 1462
    :cond_a1
    shl-int/lit8 v2, p2, 0x7

    add-int/lit8 v2, v2, 0x1

    .line 1463
    shl-int/lit8 v3, p4, 0x7

    add-int/lit8 v3, v3, 0x2

    .line 1464
    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p4

    sub-int/2addr v4, p6

    .line 1465
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1466
    shl-int/lit8 v5, p3, 0x7

    add-int/lit8 v5, v5, -0x1

    .line 1467
    invoke-virtual {p0, v5, v4, v3}, Lci;->bv(III)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_c
.end method

.method gf(III)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1344
    iget-object v2, p0, Lci;->ag:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, p3

    .line 1345
    sget v3, Lci;->aq:I

    neg-int v3, v3

    if-ne v2, v3, :cond_1e

    move v0, v1

    .line 1355
    :cond_10
    :goto_10
    return v0

    .line 1354
    :cond_11
    iget-object v0, p0, Lci;->ag:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget v2, Lci;->aq:I

    neg-int v2, v2

    aput v2, v0, p3

    move v0, v1

    .line 1355
    goto :goto_10

    .line 1346
    :cond_1e
    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_10

    .line 1347
    shl-int/lit8 v2, p2, 0x7

    .line 1348
    shl-int/lit8 v3, p3, 0x7

    .line 1349
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1354
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1349
    const v4, 0xcb485f3

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p3, 0x1

    aget v5, v5, v6

    const v6, -0x4696c9

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1345
    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1350
    iget-object v1, p0, Lci;->ag:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget v2, Lci;->aq:I

    aput v2, v1, p3

    goto :goto_10
.end method

.method gj()V
    .registers 13

    .prologue
    .line 1247
    sget-object v0, Lci;->bd:[I

    sget v1, Lci;->ae:I

    aget v7, v0, v1

    .line 1248
    sget-object v0, Lci;->bw:[[Lbe;

    sget v1, Lci;->ae:I

    aget-object v8, v0, v1

    .line 1249
    const/4 v0, 0x0

    sput v0, Lci;->bh:I

    .line 1250
    const/4 v0, 0x0

    move v6, v0

    :goto_11
    if-ge v6, v7, :cond_25f

    .line 1251
    aget-object v9, v8, v6

    .line 1252
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1ca

    .line 1253
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1254
    if-ltz v4, :cond_2f

    const/16 v0, 0x32

    if-le v4, v0, :cond_134

    .line 1250
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_11

    .line 1323
    :cond_33
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 1310
    :goto_36
    if-gt v4, v2, :cond_26c

    move v1, v0

    .line 1324
    :goto_39
    if-gt v1, v5, :cond_33

    .line 1325
    sget-object v11, Lci;->cl:[[Z

    aget-object v11, v11, v4

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_25b

    .line 1326
    const/4 v0, 0x1

    .line 1331
    :goto_44
    if-eqz v0, :cond_2f

    .line 1332
    const v0, 0x29479c91

    iput v0, v9, Lbe;->au:I

    .line 1333
    iget v0, v9, Lbe;->ao:I

    const v1, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x66be125

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aj:I

    .line 1334
    iget v0, v9, Lbe;->ar:I

    const v1, -0x436bd4cf

    mul-int/2addr v0, v1

    sget v1, Lci;->ai:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x589f7abb

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->am:I

    .line 1335
    iget v0, v9, Lbe;->ah:I

    const v1, -0x48b0b55

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->aa:I

    .line 1336
    iget v0, v9, Lbe;->ad:I

    const v1, 0x603ad19d

    mul-int/2addr v0, v1

    sget v1, Lci;->as:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v10

    const v1, 0x1a264fc7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ae:I

    .line 1337
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto :goto_2f

    .line 1284
    :cond_9e
    iget v0, v9, Lbe;->az:I

    const v1, 0x7645b593

    mul-int/2addr v0, v1

    sget v1, Lci;->av:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1285
    if-gez v0, :cond_ac

    const/4 v0, 0x0

    .line 1286
    :cond_ac
    iget v1, v9, Lbe;->an:I

    const v2, 0x3d1859bf

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1287
    const/16 v2, 0x32

    if-le v1, v2, :cond_bd

    .line 1261
    const/16 v1, 0x32

    .line 1288
    :cond_bd
    const/4 v2, 0x0

    .line 1289
    :goto_be
    if-gt v0, v1, :cond_269

    .line 1290
    sget-object v5, Lci;->cl:[[Z

    add-int/lit8 v3, v0, 0x1

    aget-object v0, v5, v0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_266

    .line 1291
    const/4 v0, 0x1

    .line 1295
    :goto_cb
    if-eqz v0, :cond_2f

    .line 1296
    sget v0, Lci;->as:I

    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1297
    const/16 v1, 0x20

    if-le v0, v1, :cond_24f

    .line 1337
    const v1, 0x4bf7c457    # 3.247531E7f

    iput v1, v9, Lbe;->au:I

    .line 1303
    :goto_df
    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x66be125

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aj:I

    .line 1304
    iget v1, v9, Lbe;->ar:I

    const v2, -0x436bd4cf

    mul-int/2addr v1, v2

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x589f7abb

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->am:I

    .line 1305
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1306
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1307
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1255
    :cond_134
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1256
    if-gez v0, :cond_142

    const/4 v0, 0x0

    .line 1257
    :cond_142
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1258
    const/16 v2, 0x32

    if-le v1, v2, :cond_153

    const/16 v1, 0x32

    .line 1259
    :cond_153
    const/4 v2, 0x0

    .line 1260
    :goto_154
    if-gt v0, v1, :cond_263

    .line 1261
    sget-object v3, Lci;->cl:[[Z

    aget-object v5, v3, v4

    add-int/lit8 v3, v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_260

    .line 1262
    const/4 v0, 0x1

    .line 1266
    :goto_161
    if-eqz v0, :cond_2f

    .line 1267
    sget v0, Lci;->ai:I

    iget v1, v9, Lbe;->ao:I

    const v2, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1268
    const/16 v1, 0x20

    if-le v0, v1, :cond_1e6

    .line 1269
    const v1, 0x6ea7ec1d

    iput v1, v9, Lbe;->au:I

    .line 1274
    :goto_175
    iget v1, v9, Lbe;->ah:I

    const v2, -0x48b0b55

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x342fc259    # -2.7294542E7f

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aa:I

    .line 1275
    iget v1, v9, Lbe;->ad:I

    const v2, 0x603ad19d

    mul-int/2addr v1, v2

    sget v2, Lci;->as:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, 0x1a264fc7

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->ae:I

    .line 1276
    iget v1, v9, Lbe;->ag:I

    const v2, -0x2e8d2ee5

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    const v2, -0x3bddab3d

    mul-int/2addr v1, v2

    iput v1, v9, Lbe;->aq:I

    .line 1277
    iget v1, v9, Lbe;->ak:I

    const v2, 0x702f6221

    mul-int/2addr v1, v2

    sget v2, Lci;->at:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    div-int v0, v1, v0

    const v1, 0x3b80cd7

    mul-int/2addr v0, v1

    iput v0, v9, Lbe;->ap:I

    .line 1278
    sget-object v0, Lci;->bt:[Lbe;

    sget v1, Lci;->bh:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lci;->bh:I

    aput-object v9, v0, v1

    goto/16 :goto_2f

    .line 1281
    :cond_1ca
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_214

    .line 1282
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x19

    .line 1283
    if-ltz v4, :cond_2f

    .line 1299
    const/16 v0, 0x32

    if-le v4, v0, :cond_9e

    goto/16 :goto_2f

    .line 1269
    :cond_1e6
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1270
    const v1, -0x22b027c6

    iput v1, v9, Lbe;->au:I

    .line 1271
    neg-int v0, v0

    goto :goto_175

    .line 1318
    :cond_1f1
    iget v1, v9, Lbe;->az:I

    const v2, 0x7645b593

    mul-int/2addr v1, v2

    sget v2, Lci;->av:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1319
    if-gez v1, :cond_1ff

    const/4 v1, 0x0

    .line 1320
    :cond_1ff
    iget v2, v9, Lbe;->an:I

    const v3, 0x3d1859bf

    mul-int/2addr v2, v3

    sget v3, Lci;->av:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    .line 1321
    const/16 v3, 0x32

    if-le v2, v3, :cond_210

    const/16 v2, 0x32

    .line 1322
    :cond_210
    const/4 v3, 0x0

    move v4, v1

    .line 1323
    goto/16 :goto_36

    .line 1310
    :cond_214
    iget v0, v9, Lbe;->ax:I

    const v1, -0x1397505d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2f

    .line 1311
    iget v0, v9, Lbe;->ag:I

    const v1, -0x2e8d2ee5

    mul-int/2addr v0, v1

    sget v1, Lci;->at:I

    sub-int v10, v0, v1

    .line 1312
    const/16 v0, 0x80

    if-le v10, v0, :cond_2f

    .line 1313
    iget v0, v9, Lbe;->al:I

    const v1, -0x29b62edd

    mul-int/2addr v0, v1

    sget v1, Lci;->ac:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    .line 1314
    if-gez v0, :cond_239

    .line 1332
    const/4 v0, 0x0

    .line 1315
    :cond_239
    iget v1, v9, Lbe;->ab:I

    const v2, -0x3c34731

    mul-int/2addr v1, v2

    sget v2, Lci;->ac:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    .line 1316
    const/16 v2, 0x32

    if-le v1, v2, :cond_26f

    const/16 v1, 0x32

    move v5, v1

    .line 1317
    :goto_24b
    if-le v0, v5, :cond_1f1

    goto/16 :goto_2f

    .line 1298
    :cond_24f
    const/16 v1, -0x20

    if-ge v0, v1, :cond_2f

    .line 1299
    const v1, -0x45604f8c

    iput v1, v9, Lbe;->au:I

    .line 1300
    neg-int v0, v0

    goto/16 :goto_df

    .line 1324
    :cond_25b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_39

    .line 1341
    :cond_25f
    return-void

    :cond_260
    move v0, v3

    goto/16 :goto_154

    :cond_263
    move v0, v2

    goto/16 :goto_161

    :cond_266
    move v0, v3

    goto/16 :goto_be

    :cond_269
    move v0, v2

    goto/16 :goto_cb

    :cond_26c
    move v0, v3

    goto/16 :goto_44

    :cond_26f
    move v5, v1

    goto :goto_24b
.end method

.method gk(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    :cond_7
    :goto_7
    return v0

    .line 1443
    :cond_8
    shl-int/lit8 v1, p2, 0x7

    .line 1444
    shl-int/lit8 v2, p3, 0x7

    .line 1445
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1444
    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p4

    const v5, 0x4220fecd

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lci;->ax:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget v3, v3, v4

    sub-int/2addr v3, p4

    const v4, 0x44e0a897

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lci;->bv(III)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method gm(III)Z
    .registers 12

    .prologue
    .line 1475
    const/4 v0, 0x0

    .line 1485
    :goto_1
    sget v1, Lci;->bh:I

    if-ge v0, v1, :cond_1df

    .line 1476
    sget-object v1, Lci;->bt:[Lbe;

    aget-object v1, v1, v0

    .line 1477
    iget v2, v1, Lbe;->au:I

    const v3, 0x193d08d1

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_65

    .line 1478
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 1479
    if-lez v2, :cond_1db

    .line 1480
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x3926f652

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1481
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, 0x795c1da7

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1482
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x3dc9f117

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1483
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x3e85aaf7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1484
    if-lt p3, v3, :cond_1db

    if-gt p3, v4, :cond_1db

    if-lt p2, v5, :cond_1db

    .line 1528
    if-gt p2, v1, :cond_1db

    .line 1511
    const/4 v0, 0x1

    .line 1533
    :goto_64
    return v0

    .line 1488
    :cond_65
    iget v2, v1, Lbe;->au:I

    const v3, 0x70bd5954

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_120

    .line 1489
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1490
    if-lez v2, :cond_1db

    .line 1491
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1492
    iget v4, v1, Lbe;->ad:I

    const v5, 0x6bedd3d1

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x594dc33d

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1493
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, -0x5ba8a705

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1494
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, -0x5731cc0d

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1495
    if-lt p3, v3, :cond_1db

    .line 1496
    if-gt p3, v4, :cond_1db

    .line 1525
    if-lt p2, v5, :cond_1db

    .line 1483
    if-gt p2, v1, :cond_1db

    .line 1500
    const/4 v0, 0x1

    goto :goto_64

    .line 1510
    :cond_c2
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17d

    .line 1511
    iget v2, v1, Lbe;->ah:I

    const v3, 0x6aad0f6a

    mul-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 1512
    if-lez v2, :cond_1db

    .line 1513
    iget v3, v1, Lbe;->ao:I

    const v4, 0x62ac35e5

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1514
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x3d634965

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1515
    iget v5, v1, Lbe;->ag:I

    const v6, -0x1756189b

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1516
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, -0x33d95b57    # -4.3684516E7f

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1517
    if-lt p1, v3, :cond_1db

    .line 1485
    if-gt p1, v4, :cond_1db

    .line 1513
    if-lt p2, v5, :cond_1db

    .line 1494
    if-gt p2, v1, :cond_1db

    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1499
    :cond_120
    iget v2, v1, Lbe;->au:I

    const v3, -0x73f82c35

    mul-int/2addr v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c2

    .line 1500
    iget v2, v1, Lbe;->ah:I

    const v3, 0x26cf4179

    mul-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 1501
    if-lez v2, :cond_1db

    .line 1502
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1503
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x4954f1e0    # 872222.0f

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1504
    iget v5, v1, Lbe;->ag:I

    const v6, -0x3da7e5c6

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x1233b442

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1505
    iget v6, v1, Lbe;->ak:I

    const v7, 0x1b724ef2

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x6d5e2679

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1506
    if-lt p1, v3, :cond_1db

    .line 1494
    if-gt p1, v4, :cond_1db

    .line 1496
    if-lt p2, v5, :cond_1db

    .line 1513
    if-gt p2, v1, :cond_1db

    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1521
    :cond_17d
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1db

    .line 1522
    iget v2, v1, Lbe;->ag:I

    const v3, 0x5819fa9d

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 1523
    if-lez v2, :cond_1db

    .line 1524
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x48455d46

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1525
    iget v4, v1, Lbe;->ar:I

    const v5, 0x3bcee056

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1526
    iget v5, v1, Lbe;->ah:I

    const v6, -0x48b0b55

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aa:I

    const v7, 0x1be94b85

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1527
    iget v6, v1, Lbe;->ad:I

    const v7, 0x6cc34be3

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ae:I

    const v7, 0x1fd4a8e4

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1528
    if-lt p1, v3, :cond_1db

    if-gt p1, v4, :cond_1db

    if-lt p3, v5, :cond_1db

    if-gt p3, v1, :cond_1db

    .line 1485
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1529
    :cond_1db
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1533
    :cond_1df
    const/4 v0, 0x0

    goto/16 :goto_64
.end method

.method gn(IIIIII)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1450
    if-ne p2, p3, :cond_bf

    .line 1470
    if-ne p4, p5, :cond_bf

    .line 1451
    invoke-virtual {p0, p1, p2, p4}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1471
    :cond_c
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c

    .line 1452
    :cond_f
    shl-int/lit8 v2, p2, 0x7

    .line 1453
    shl-int/lit8 v3, p4, 0x7

    .line 1454
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p4

    sub-int/2addr v5, p6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1465
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p4

    sub-int/2addr v5, p6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1466
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p4, 0x1

    aget v5, v5, v6

    sub-int/2addr v5, p6

    add-int/lit16 v6, v3, 0x80

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p4, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p6

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_c

    :cond_71
    shl-int/lit8 v5, p3, 0x7

    add-int/lit8 v5, v5, -0x1

    .line 1467
    invoke-virtual {p0, v5, v4, v3}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1468
    shl-int/lit8 v3, p5, 0x7

    add-int/lit8 v3, v3, -0x1

    .line 1469
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1470
    invoke-virtual {p0, v5, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    .line 1458
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 1453
    :goto_8e
    if-gt v2, p5, :cond_9f

    .line 1459
    iget-object v4, p0, Lci;->ag:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    aget v4, v4, v2

    sget v5, Lci;->aq:I

    neg-int v5, v5

    if-ne v4, v5, :cond_8c

    goto/16 :goto_c

    .line 1457
    :cond_9f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1465
    :goto_a2
    if-gt v3, p3, :cond_a6

    move v2, p4

    .line 1458
    goto :goto_8e

    .line 1462
    :cond_a6
    shl-int/lit8 v2, p2, 0x7

    add-int/lit8 v2, v2, 0x1

    .line 1463
    shl-int/lit8 v3, p4, 0x7

    add-int/lit8 v3, v3, 0x2

    .line 1464
    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p4

    sub-int/2addr v4, p6

    .line 1465
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v5

    if-nez v5, :cond_71

    goto/16 :goto_c

    :cond_bf
    move v3, p2

    .line 1457
    goto :goto_a2
.end method

.method go(III)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1344
    iget-object v2, p0, Lci;->ag:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, p3

    .line 1345
    sget v3, Lci;->aq:I

    neg-int v3, v3

    if-ne v2, v3, :cond_87

    move v0, v1

    .line 1355
    :goto_10
    return v0

    .line 1347
    :cond_11
    shl-int/lit8 v2, p2, 0x7

    .line 1348
    shl-int/lit8 v3, p3, 0x7

    .line 1349
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 1345
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7a

    const v4, 0x3afa725c

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p3, 0x1

    aget v5, v5, v6

    add-int/lit16 v6, v3, 0x80

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7a

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1350
    iget-object v1, p0, Lci;->ag:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget v2, Lci;->aq:I

    aput v2, v1, p3

    goto :goto_10

    .line 1354
    :cond_7a
    iget-object v0, p0, Lci;->ag:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget v2, Lci;->aq:I

    neg-int v2, v2

    aput v2, v0, p3

    move v0, v1

    .line 1355
    goto :goto_10

    .line 1346
    :cond_87
    sget v3, Lci;->aq:I

    if-ne v2, v3, :cond_11

    goto :goto_10
.end method

.method gp(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    :cond_7
    :goto_7
    return v0

    .line 1443
    :cond_8
    shl-int/lit8 v1, p2, 0x7

    .line 1444
    shl-int/lit8 v2, p3, 0x7

    .line 1445
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1444
    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x36fd86ec

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p4

    add-int/lit16 v5, v2, 0x80

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1442
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lci;->ax:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget v3, v3, v4

    sub-int/2addr v3, p4

    add-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lci;->bv(III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1444
    const/4 v0, 0x1

    goto :goto_7
.end method

.method gq(IIII)Z
    .registers 15

    .prologue
    const/16 v9, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1360
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v2

    if-nez v2, :cond_69

    .line 1438
    :cond_a
    :goto_a
    return v0

    .line 1426
    :cond_b
    const v4, 0x6ee039b1

    if-ne p4, v4, :cond_129

    .line 1427
    const v4, 0x50a39a7f

    add-int/2addr v2, v4

    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1428
    goto :goto_a

    .line 1381
    :cond_1e
    const/4 v8, 0x2

    if-ne p4, v8, :cond_f3

    .line 1382
    sget v7, Lci;->as:I

    if-ge v3, v7, :cond_39

    .line 1383
    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v2, v4, v7}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1384
    const v7, 0x18a35cc0

    add-int/2addr v7, v2

    add-int/lit16 v8, v3, 0x80

    invoke-virtual {p0, v7, v4, v8}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1386
    :cond_39
    if-lez p1, :cond_51

    .line 1387
    const v4, 0x559bcda0

    add-int/2addr v4, v3

    invoke-virtual {p0, v2, v5, v4}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1388
    add-int/lit16 v4, v2, 0x80

    const v7, 0x3ce426ec

    add-int/2addr v7, v3

    invoke-virtual {p0, v4, v5, v7}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1390
    :cond_51
    add-int/lit16 v4, v3, 0x80

    invoke-virtual {p0, v2, v6, v4}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1391
    const v4, -0x58486c3a

    add-int/2addr v2, v4

    const v4, 0x18bc3097

    add-int/2addr v3, v4

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1392
    goto :goto_a

    .line 1361
    :cond_69
    shl-int/lit8 v2, p2, 0x7

    .line 1362
    shl-int/lit8 v3, p3, 0x7

    .line 1363
    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 1364
    const v5, -0x1a0e6853

    sub-int v5, v4, v5

    .line 1365
    add-int/lit16 v6, v4, -0xe6

    .line 1366
    const v7, 0x1129bbe2

    sub-int v7, v4, v7

    .line 1367
    if-ge p4, v9, :cond_110

    .line 1368
    if-ne p4, v1, :cond_1e

    .line 1369
    sget v7, Lci;->ai:I

    if-le v2, v7, :cond_99

    .line 1370
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1371
    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v2, v4, v7}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1373
    :cond_99
    if-lez p1, :cond_a9

    .line 1374
    invoke-virtual {p0, v2, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1375
    add-int/lit16 v4, v3, 0x80

    invoke-virtual {p0, v2, v5, v4}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1377
    :cond_a9
    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1378
    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1379
    goto/16 :goto_a

    .line 1434
    :cond_ba
    const v4, 0x51f478d8

    if-ne p4, v4, :cond_175

    .line 1435
    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1436
    goto/16 :goto_a

    .line 1399
    :cond_c8
    if-lez p1, :cond_dc

    .line 1400
    add-int/lit16 v4, v2, 0x80

    invoke-virtual {p0, v4, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1401
    add-int/lit16 v4, v2, 0x80

    add-int/lit16 v7, v3, 0x80

    invoke-virtual {p0, v4, v5, v7}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1403
    :cond_dc
    add-int/lit16 v4, v2, 0x80

    invoke-virtual {p0, v4, v6, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1404
    const v4, -0x33b12a7b    # -5.4220308E7f

    add-int/2addr v2, v4

    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1405
    goto/16 :goto_a

    .line 1394
    :cond_f3
    const/4 v8, 0x4

    if-ne p4, v8, :cond_14b

    .line 1395
    sget v7, Lci;->ai:I

    if-ge v2, v7, :cond_c8

    .line 1396
    const v7, -0x11f6a8ec

    add-int/2addr v7, v2

    invoke-virtual {p0, v7, v4, v3}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1397
    add-int/lit16 v7, v2, 0x80

    add-int/lit16 v8, v3, 0x80

    invoke-virtual {p0, v7, v4, v8}, Lci;->bv(III)Z

    move-result v4

    if-nez v4, :cond_c8

    goto/16 :goto_a

    .line 1421
    :cond_110
    const v4, 0x6b016da6

    add-int/2addr v4, v2

    add-int/lit8 v5, v3, 0x40

    invoke-virtual {p0, v4, v7, v5}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1422
    if-ne p4, v9, :cond_b

    .line 1423
    add-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1424
    goto/16 :goto_a

    .line 1430
    :cond_129
    const/16 v4, 0x40

    if-ne p4, v4, :cond_ba

    .line 1431
    add-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1432
    goto/16 :goto_a

    .line 1416
    :cond_138
    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1417
    const v4, -0x45a8adfa

    add-int/2addr v2, v4

    invoke-virtual {p0, v2, v6, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1418
    goto/16 :goto_a

    .line 1407
    :cond_14b
    const/16 v8, 0x8

    if-ne p4, v8, :cond_110

    .line 1408
    sget v7, Lci;->as:I

    if-le v3, v7, :cond_163

    .line 1409
    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1410
    const v7, -0xf527d0

    add-int/2addr v7, v2

    invoke-virtual {p0, v7, v4, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1412
    :cond_163
    if-lez p1, :cond_138

    .line 1413
    invoke-virtual {p0, v2, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1414
    add-int/lit16 v4, v2, 0x80

    invoke-virtual {p0, v4, v5, v3}, Lci;->bv(III)Z

    move-result v4

    if-nez v4, :cond_138

    goto/16 :goto_a

    :cond_175
    move v0, v1

    .line 1438
    goto/16 :goto_a
.end method

.method gt(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, p1, p2, p3}, Lci;->bx(III)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    :cond_7
    :goto_7
    return v0

    .line 1443
    :cond_8
    shl-int/lit8 v1, p2, 0x7

    .line 1444
    shl-int/lit8 v2, p3, 0x7

    .line 1445
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    aget v4, v4, p3

    sub-int/2addr v4, p4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v3, v1, 0x80

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    add-int/lit8 v5, p2, 0x1

    aget-object v4, v4, v5

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, p4

    add-int/lit16 v5, v2, 0x80

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lci;->bv(III)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lci;->ax:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    add-int/lit8 v4, p3, 0x1

    aget v3, v3, v4

    sub-int/2addr v3, p4

    const v4, -0x3e29f908

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lci;->bv(III)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method gu(III)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1344
    iget-object v2, p0, Lci;->ag:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, p3

    .line 1345
    sget v3, Lci;->aq:I

    neg-int v3, v3

    if-ne v2, v3, :cond_11

    move v0, v1

    .line 1355
    :cond_10
    :goto_10
    return v0

    .line 1346
    :cond_11
    sget v3, Lci;->aq:I

    if-eq v2, v3, :cond_10

    .line 1347
    shl-int/lit8 v2, p2, 0x7

    .line 1348
    shl-int/lit8 v3, p3, 0x7

    .line 1349
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1346
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    aget v5, v5, p3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1345
    add-int/lit16 v4, v2, 0x80

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lci;->ax:[[[I

    aget-object v5, v5, p1

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, p3, 0x1

    aget v5, v5, v6

    add-int/lit16 v6, v3, 0x80

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lci;->bv(III)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1347
    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lci;->ax:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    add-int/lit8 v5, p3, 0x1

    aget v4, v4, v5

    add-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lci;->bv(III)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1350
    iget-object v1, p0, Lci;->ag:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    sget v2, Lci;->aq:I

    aput v2, v1, p3

    goto :goto_10

    .line 1354
    :cond_7c
    iget-object v0, p0, Lci;->ag:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    sget v2, Lci;->aq:I

    neg-int v2, v2

    aput v2, v0, p3

    move v0, v1

    .line 1355
    goto :goto_10
.end method

.method gv(III)Z
    .registers 12

    .prologue
    .line 1475
    const/4 v0, 0x0

    .line 1525
    :goto_1
    sget v1, Lci;->bh:I

    if-ge v0, v1, :cond_1de

    .line 1476
    sget-object v1, Lci;->bt:[Lbe;

    aget-object v1, v1, v0

    .line 1477
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c4

    .line 1478
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 1479
    if-lez v2, :cond_65

    .line 1480
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1481
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1482
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1483
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1484
    if-lt p3, v3, :cond_65

    .line 1489
    if-gt p3, v4, :cond_65

    if-lt p2, v5, :cond_65

    if-gt p2, v1, :cond_65

    const/4 v0, 0x1

    .line 1533
    :goto_64
    return v0

    .line 1475
    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1499
    :cond_68
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_122

    .line 1500
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 1501
    if-lez v2, :cond_65

    .line 1502
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1503
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1504
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1505
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1506
    if-lt p1, v3, :cond_65

    .line 1495
    if-gt p1, v4, :cond_65

    .line 1491
    if-lt p2, v5, :cond_65

    .line 1485
    if-gt p2, v1, :cond_65

    .line 1525
    const/4 v0, 0x1

    goto :goto_64

    .line 1488
    :cond_c4
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_68

    .line 1489
    iget v2, v1, Lbe;->ao:I

    const v3, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1490
    if-lez v2, :cond_65

    .line 1491
    iget v3, v1, Lbe;->ah:I

    const v4, -0x48b0b55

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aa:I

    const v5, -0x165365e9

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1492
    iget v4, v1, Lbe;->ad:I

    const v5, 0x603ad19d

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->ae:I

    const v6, -0x32033e09

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1493
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1494
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1495
    if-lt p3, v3, :cond_65

    .line 1485
    if-gt p3, v4, :cond_65

    .line 1488
    if-lt p2, v5, :cond_65

    .line 1495
    if-gt p2, v1, :cond_65

    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1510
    :cond_122
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_180

    .line 1511
    iget v2, v1, Lbe;->ah:I

    const v3, -0x48b0b55

    mul-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 1512
    if-lez v2, :cond_65

    .line 1513
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1514
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1515
    iget v5, v1, Lbe;->ag:I

    const v6, -0x2e8d2ee5

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aq:I

    const v7, 0x4d0bfbeb    # 1.4678392E8f

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1516
    iget v6, v1, Lbe;->ak:I

    const v7, 0x702f6221

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ap:I

    const v7, 0x540fa6e7

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1517
    if-lt p1, v3, :cond_65

    if-gt p1, v4, :cond_65

    .line 1500
    if-lt p2, v5, :cond_65

    .line 1528
    if-gt p2, v1, :cond_65

    .line 1491
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1521
    :cond_180
    iget v2, v1, Lbe;->au:I

    const v3, -0x4e39c9cb

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_65

    .line 1522
    iget v2, v1, Lbe;->ag:I

    const v3, -0x2e8d2ee5

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 1523
    if-lez v2, :cond_65

    .line 1524
    iget v3, v1, Lbe;->ao:I

    const v4, -0x7f1a3d89    # -2.110009E-38f

    mul-int/2addr v3, v4

    iget v4, v1, Lbe;->aj:I

    const v5, -0x5e60ad53

    mul-int/2addr v4, v5

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 1525
    iget v4, v1, Lbe;->ar:I

    const v5, -0x436bd4cf

    mul-int/2addr v4, v5

    iget v5, v1, Lbe;->am:I

    const v6, 0x5890ba73

    mul-int/2addr v5, v6

    mul-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 1526
    iget v5, v1, Lbe;->ah:I

    const v6, -0x48b0b55

    mul-int/2addr v5, v6

    iget v6, v1, Lbe;->aa:I

    const v7, -0x165365e9

    mul-int/2addr v6, v7

    mul-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 1527
    iget v6, v1, Lbe;->ad:I

    const v7, 0x603ad19d

    mul-int/2addr v6, v7

    iget v1, v1, Lbe;->ae:I

    const v7, -0x32033e09

    mul-int/2addr v1, v7

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    .line 1528
    if-lt p1, v3, :cond_65

    .line 1493
    if-gt p1, v4, :cond_65

    .line 1495
    if-lt p3, v5, :cond_65

    .line 1488
    if-gt p3, v1, :cond_65

    .line 1500
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 1533
    :cond_1de
    const/4 v0, 0x0

    goto/16 :goto_64
.end method
