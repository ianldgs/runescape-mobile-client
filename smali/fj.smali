.class public Lfj;
.super Ljava/lang/Object;
.source "fj.java"


# static fields
.field static ad:I = 0x0

.field static final ag:F = 100.0f

.field static ah:F = 0.0f

.field static final ak:F = 8.0f

.field static final an:I = 0x4

.field static ao:[[F = null

.field static ar:[[I = null

.field static final au:F = 32.703197f


# instance fields
.field ab:[[[I

.field al:[[[I

.field ax:[I

.field az:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 13
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lfj;->ao:[[F

    .line 14
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lfj;->ar:[[I

    return-void
.end method

.method constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, v2, [I

    iput-object v0, p0, Lfj;->az:[I

    .line 10
    filled-new-array {v2, v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lfj;->al:[[[I

    .line 11
    filled-new-array {v2, v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lfj;->ab:[[[I

    .line 12
    new-array v0, v2, [I

    iput-object v0, p0, Lfj;->ax:[I

    .line 21
    return-void
.end method

.method static ad(F)F
    .registers 7

    .prologue
    .line 30
    const v0, 0x4202d013

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 31
    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const v1, 0x462c4400    # 11025.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static ag(F)F
    .registers 7

    .prologue
    .line 30
    const v0, 0x4202d013

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 31
    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const v1, 0x462c4400    # 11025.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static an(F)F
    .registers 7

    .prologue
    .line 30
    const v0, 0x4202d013

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 31
    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const v1, 0x462c4400    # 11025.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method aa(IF)I
    .registers 16

    .prologue
    const/high16 v12, 0x47800000    # 65536.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_32

    .line 42
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v3, p0, Lfj;->ax:[I

    aget v3, v3, v1

    iget-object v4, p0, Lfj;->ax:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    .line 43
    const/high16 v3, 0x3b480000

    mul-float/2addr v0, v3

    .line 44
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sput v0, Lfj;->ah:F

    .line 45
    sget v0, Lfj;->ah:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    sput v0, Lfj;->ad:I

    .line 47
    :cond_32
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    if-nez v0, :cond_ca

    .line 63
    :goto_38
    return v2

    .line 41
    :goto_39
    const/4 v6, 0x2

    if-lt v3, v6, :cond_5b

    .line 54
    sget-object v6, Lfj;->ao:[[F

    aget-object v6, v6, p1

    aget v7, v6, v3

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    mul-float/2addr v8, v4

    sget-object v9, Lfj;->ao:[[F

    aget-object v9, v9, p1

    add-int/lit8 v10, v3, -0x2

    aget v9, v9, v10

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_39

    .line 58
    :cond_5b
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v6, v3, v1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    aget v7, v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    add-float/2addr v5, v6

    aput v5, v3, v1

    .line 59
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v5, v3, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    :goto_77
    iget-object v3, p0, Lfj;->az:[I

    aget v3, v3, p1

    if-ge v0, v3, :cond_10a

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lfj;->az(IIF)F

    move-result v3

    .line 53
    mul-float v4, v11, v3

    invoke-virtual {p0, p1, v0, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    .line 54
    mul-float v5, v3, v3

    .line 55
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v5

    aput v7, v3, v6

    .line 56
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v4

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, -0x2

    aget v8, v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v3, v6

    .line 57
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_39

    .line 48
    :cond_ca
    invoke-virtual {p0, p1, v2, p2}, Lfj;->az(IIF)F

    move-result v0

    .line 49
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float v4, v11, v0

    invoke-virtual {p0, p1, v2, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    aput v4, v3, v2

    .line 50
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float/2addr v0, v0

    aput v0, v3, v1

    move v0, v1

    .line 51
    goto :goto_77

    .line 42
    :cond_ea
    sget-object v1, Lfj;->ar:[[I

    aget-object v1, v1, p1

    sget-object v2, Lfj;->ao:[[F

    aget-object v2, v2, p1

    aget v2, v2, v0

    mul-float/2addr v2, v12

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    :goto_fa
    iget-object v1, p0, Lfj;->az:[I

    aget v1, v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_ea

    .line 63
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v2, v0, 0x2

    goto/16 :goto_38

    .line 61
    :cond_10a
    if-nez p1, :cond_123

    move v0, v2

    .line 63
    :goto_10d
    iget-object v1, p0, Lfj;->az:[I

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_123

    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, v2

    aget v3, v1, v0

    sget v4, Lfj;->ah:F

    mul-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10d

    :cond_123
    move v0, v2

    .line 62
    goto :goto_fa
.end method

.method ab(IF)I
    .registers 16

    .prologue
    const/high16 v12, 0x47800000    # 65536.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_32

    .line 42
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v3, p0, Lfj;->ax:[I

    aget v3, v3, v1

    iget-object v4, p0, Lfj;->ax:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    .line 43
    const/high16 v3, 0x3b480000

    mul-float/2addr v0, v3

    .line 44
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sput v0, Lfj;->ah:F

    .line 45
    sget v0, Lfj;->ah:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    sput v0, Lfj;->ad:I

    .line 47
    :cond_32
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    if-nez v0, :cond_39

    .line 63
    :goto_38
    return v2

    .line 48
    :cond_39
    invoke-virtual {p0, p1, v2, p2}, Lfj;->az(IIF)F

    move-result v0

    .line 49
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float v4, v11, v0

    invoke-virtual {p0, p1, v2, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    aput v4, v3, v2

    .line 50
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float/2addr v0, v0

    aput v0, v3, v1

    move v0, v1

    .line 51
    :goto_58
    iget-object v3, p0, Lfj;->az:[I

    aget v3, v3, p1

    if-ge v0, v3, :cond_e9

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lfj;->az(IIF)F

    move-result v3

    .line 53
    mul-float v4, v11, v3

    invoke-virtual {p0, p1, v0, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    .line 54
    mul-float v5, v3, v3

    .line 55
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v5

    aput v7, v3, v6

    .line 56
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v4

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, -0x2

    aget v8, v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v3, v6

    .line 57
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_a9
    const/4 v6, 0x2

    if-lt v3, v6, :cond_cb

    .line 54
    sget-object v6, Lfj;->ao:[[F

    aget-object v6, v6, p1

    aget v7, v6, v3

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    mul-float/2addr v8, v4

    sget-object v9, Lfj;->ao:[[F

    aget-object v9, v9, p1

    add-int/lit8 v10, v3, -0x2

    aget v9, v9, v10

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_a9

    .line 58
    :cond_cb
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v6, v3, v1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    aget v7, v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    add-float/2addr v5, v6

    aput v5, v3, v1

    .line 59
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v5, v3, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_58

    .line 61
    :cond_e9
    if-nez p1, :cond_112

    move v0, v2

    .line 50
    :goto_ec
    iget-object v1, p0, Lfj;->az:[I

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_112

    .line 57
    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, v2

    aget v3, v1, v0

    sget v4, Lfj;->ah:F

    mul-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ec

    .line 50
    :cond_102
    sget-object v0, Lfj;->ar:[[I

    aget-object v0, v0, p1

    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, p1

    aget v1, v1, v2

    mul-float/2addr v1, v12

    float-to-int v1, v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    :cond_112
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    if-lt v2, v0, :cond_102

    .line 63
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v2, v0, 0x2

    goto/16 :goto_38
.end method

.method ae(IF)I
    .registers 16

    .prologue
    const/high16 v12, 0x47800000    # 65536.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_32

    .line 42
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v3, p0, Lfj;->ax:[I

    aget v3, v3, v1

    iget-object v4, p0, Lfj;->ax:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    .line 43
    const/high16 v3, 0x3b480000

    mul-float/2addr v0, v3

    .line 44
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sput v0, Lfj;->ah:F

    .line 45
    sget v0, Lfj;->ah:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    sput v0, Lfj;->ad:I

    .line 47
    :cond_32
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    if-nez v0, :cond_39

    .line 63
    :goto_38
    return v2

    .line 48
    :cond_39
    invoke-virtual {p0, p1, v2, p2}, Lfj;->az(IIF)F

    move-result v0

    .line 49
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float v4, v11, v0

    invoke-virtual {p0, p1, v2, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    aput v4, v3, v2

    .line 50
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float/2addr v0, v0

    aput v0, v3, v1

    move v0, v1

    .line 57
    :goto_58
    iget-object v3, p0, Lfj;->az:[I

    aget v3, v3, p1

    if-ge v0, v3, :cond_cb

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lfj;->az(IIF)F

    move-result v3

    .line 53
    mul-float v4, v11, v3

    invoke-virtual {p0, p1, v0, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    .line 54
    mul-float v5, v3, v3

    .line 55
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v5

    aput v7, v3, v6

    .line 56
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v4

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, -0x2

    aget v8, v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v3, v6

    .line 57
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    .line 45
    :goto_a9
    const/4 v6, 0x2

    if-lt v3, v6, :cond_104

    .line 57
    sget-object v6, Lfj;->ao:[[F

    aget-object v6, v6, p1

    aget v7, v6, v3

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    mul-float/2addr v8, v4

    sget-object v9, Lfj;->ao:[[F

    aget-object v9, v9, p1

    add-int/lit8 v10, v3, -0x2

    aget v9, v9, v10

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_a9

    .line 61
    :cond_cb
    if-nez p1, :cond_f4

    move v0, v2

    .line 59
    :goto_ce
    iget-object v1, p0, Lfj;->az:[I

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_f4

    .line 62
    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, v2

    aget v3, v1, v0

    sget v4, Lfj;->ah:F

    mul-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ce

    .line 51
    :cond_e4
    sget-object v0, Lfj;->ar:[[I

    aget-object v0, v0, p1

    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, p1

    aget v1, v1, v2

    mul-float/2addr v1, v12

    float-to-int v1, v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 62
    :cond_f4
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    if-lt v2, v0, :cond_e4

    .line 63
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v2, v0, 0x2

    goto/16 :goto_38

    .line 58
    :cond_104
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v6, v3, v1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    aget v7, v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    add-float/2addr v5, v6

    aput v5, v3, v1

    .line 59
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v5, v3, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_58
.end method

.method ah(IIF)F
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lfj;->ab:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->ab:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->ab:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3ac80000

    mul-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    neg-float v0, v0

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v1, v0

    return v0
.end method

.method aj(IIF)F
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lfj;->al:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->al:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->al:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x39000000

    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lfj;->an(F)F

    move-result v0

    return v0
.end method

.method ak(IIF)F
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lfj;->al:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->al:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->al:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x39000000

    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lfj;->an(F)F

    move-result v0

    return v0
.end method

.method al(IIF)F
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lfj;->al:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->al:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->al:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x39000000

    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lfj;->an(F)F

    move-result v0

    return v0
.end method

.method am(IIF)F
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lfj;->al:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->al:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->al:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x39000000

    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lfj;->an(F)F

    move-result v0

    return v0
.end method

.method ao(IIF)F
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lfj;->ab:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->ab:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->ab:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3ac80000

    mul-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    neg-float v0, v0

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v1, v0

    return v0
.end method

.method final ap(Lip;Lfc;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 67
    const v0, -0x7bd6b8b1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 68
    iget-object v2, p0, Lfj;->az:[I

    shr-int/lit8 v3, v0, 0x4

    aput v3, v2, v1

    .line 69
    iget-object v2, p0, Lfj;->az:[I

    and-int/lit8 v3, v0, 0xf

    aput v3, v2, v6

    .line 70
    if-eqz v0, :cond_92

    .line 71
    iget-object v0, p0, Lfj;->ax:[I

    const/16 v2, -0x5c

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lfj;->ax:[I

    const/16 v2, -0x7e

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v6

    .line 73
    const v0, 0xeac4f9a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    move v2, v1

    .line 74
    :goto_34
    if-ge v2, v7, :cond_8d

    move v0, v1

    .line 68
    :goto_37
    iget-object v4, p0, Lfj;->az:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_89

    .line 76
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, -0x63

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 77
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, -0x3e

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 81
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 82
    :goto_5e
    iget-object v4, p0, Lfj;->az:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_bc

    mul-int/lit8 v4, v2, 0x4

    shl-int v4, v6, v4

    shl-int/2addr v4, v0

    and-int/2addr v4, v3

    if-eqz v4, :cond_9b

    .line 83
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    const/16 v5, -0x77

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 84
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    const/16 v5, -0x3a

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    goto :goto_5c

    .line 74
    :cond_89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_8d
    move v2, v1

    .line 95
    :goto_8e
    if-ge v2, v7, :cond_c0

    move v0, v1

    .line 81
    goto :goto_5e

    .line 95
    :cond_92
    iget-object v0, p0, Lfj;->ax:[I

    .line 96
    iget-object v2, p0, Lfj;->ax:[I

    aput v1, v2, v6

    .line 97
    aput v1, v0, v1

    .line 99
    :cond_9a
    :goto_9a
    return-void

    .line 87
    :cond_9b
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    iget-object v5, p0, Lfj;->al:[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v0

    aput v5, v4, v0

    .line 88
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    iget-object v5, p0, Lfj;->ab:[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v0

    aput v5, v4, v0

    goto :goto_5c

    .line 80
    :cond_bc
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8e

    .line 92
    :cond_c0
    if-nez v3, :cond_cc

    .line 97
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v6

    iget-object v2, p0, Lfj;->ax:[I

    aget v1, v2, v1

    if-eq v0, v1, :cond_9a

    .line 88
    :cond_cc
    invoke-virtual {p2, p1}, Lfc;->an(Lip;)V

    goto :goto_9a
.end method

.method aq(IF)I
    .registers 16

    .prologue
    const/high16 v12, 0x47800000    # 65536.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_32

    .line 42
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v3, p0, Lfj;->ax:[I

    aget v3, v3, v1

    iget-object v4, p0, Lfj;->ax:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    .line 43
    const/high16 v3, 0x3b480000

    mul-float/2addr v0, v3

    .line 44
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sput v0, Lfj;->ah:F

    .line 45
    sget v0, Lfj;->ah:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    sput v0, Lfj;->ad:I

    .line 47
    :cond_32
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    if-nez v0, :cond_39

    .line 63
    :goto_38
    return v2

    .line 48
    :cond_39
    invoke-virtual {p0, p1, v2, p2}, Lfj;->az(IIF)F

    move-result v0

    .line 49
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float v4, v11, v0

    invoke-virtual {p0, p1, v2, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    aput v4, v3, v2

    .line 50
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-float/2addr v0, v0

    aput v0, v3, v1

    move v0, v1

    .line 41
    :goto_58
    iget-object v3, p0, Lfj;->az:[I

    aget v3, v3, p1

    if-ge v0, v3, :cond_102

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lfj;->az(IIF)F

    move-result v3

    .line 53
    mul-float v4, v11, v3

    invoke-virtual {p0, p1, v0, p2}, Lfj;->al(IIF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    .line 54
    mul-float v5, v3, v3

    .line 55
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v5

    aput v7, v3, v6

    .line 56
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    mul-float/2addr v7, v4

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, -0x2

    aget v8, v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v3, v6

    .line 57
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    .line 62
    :goto_a9
    const/4 v6, 0x2

    if-lt v3, v6, :cond_e4

    .line 61
    sget-object v6, Lfj;->ao:[[F

    aget-object v6, v6, p1

    aget v7, v6, v3

    sget-object v8, Lfj;->ao:[[F

    aget-object v8, v8, p1

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    mul-float/2addr v8, v4

    sget-object v9, Lfj;->ao:[[F

    aget-object v9, v9, p1

    add-int/lit8 v10, v3, -0x2

    aget v9, v9, v10

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_a9

    .line 47
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_11b

    .line 42
    sget-object v0, Lfj;->ar:[[I

    aget-object v0, v0, p1

    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, p1

    aget v1, v1, v2

    mul-float/2addr v1, v12

    float-to-int v1, v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_cb

    .line 58
    :cond_e4
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v6, v3, v1

    sget-object v7, Lfj;->ao:[[F

    aget-object v7, v7, p1

    aget v7, v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    add-float/2addr v5, v6

    aput v5, v3, v1

    .line 59
    sget-object v3, Lfj;->ao:[[F

    aget-object v3, v3, p1

    aget v5, v3, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_58

    .line 61
    :cond_102
    if-nez p1, :cond_cb

    move v0, v2

    .line 42
    :goto_105
    iget-object v1, p0, Lfj;->az:[I

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_cb

    sget-object v1, Lfj;->ao:[[F

    aget-object v1, v1, v2

    aget v3, v1, v0

    sget v4, Lfj;->ah:F

    mul-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_105

    .line 63
    :cond_11b
    iget-object v0, p0, Lfj;->az:[I

    aget v0, v0, p1

    mul-int/lit8 v2, v0, 0x2

    goto/16 :goto_38
.end method

.method ar(IIF)F
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lfj;->ab:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->ab:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->ab:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3ac80000

    mul-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    neg-float v0, v0

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v1, v0

    return v0
.end method

.method au(IIF)F
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lfj;->al:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->al:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->al:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x39000000

    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lfj;->an(F)F

    move-result v0

    return v0
.end method

.method final aw(Lip;Lfc;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 67
    const v0, 0xc2b9dd7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 68
    iget-object v2, p0, Lfj;->az:[I

    shr-int/lit8 v3, v0, 0x4

    aput v3, v2, v1

    .line 69
    iget-object v2, p0, Lfj;->az:[I

    and-int/lit8 v3, v0, 0xf

    aput v3, v2, v6

    .line 70
    if-eqz v0, :cond_c2

    .line 71
    iget-object v0, p0, Lfj;->ax:[I

    const/16 v2, -0x19

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lfj;->ax:[I

    const/16 v2, -0x17

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v6

    .line 73
    const v0, -0x34e0b3bc    # -1.0439748E7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    move v2, v1

    .line 74
    :goto_34
    if-ge v2, v7, :cond_ad

    move v0, v1

    .line 96
    :goto_37
    iget-object v4, p0, Lfj;->az:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_a9

    .line 76
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, -0x5d

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 77
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, -0x21

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 87
    :cond_5c
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    iget-object v5, p0, Lfj;->al:[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v0

    aput v5, v4, v0

    .line 88
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    iget-object v5, p0, Lfj;->ab:[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v0

    aput v5, v4, v0

    .line 81
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    :goto_7e
    iget-object v4, p0, Lfj;->az:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_cb

    .line 82
    mul-int/lit8 v4, v2, 0x4

    shl-int v4, v6, v4

    shl-int/2addr v4, v0

    and-int/2addr v4, v3

    if-eqz v4, :cond_5c

    .line 83
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    const/16 v5, -0xc

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 84
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    const/16 v5, -0x7a

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    goto :goto_7c

    .line 74
    :cond_a9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_ad
    move v2, v1

    .line 80
    :goto_ae
    if-ge v2, v7, :cond_b2

    move v0, v1

    .line 81
    goto :goto_7e

    .line 92
    :cond_b2
    if-nez v3, :cond_be

    .line 99
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v6

    iget-object v2, p0, Lfj;->ax:[I

    aget v1, v2, v1

    if-eq v0, v1, :cond_c1

    .line 87
    :cond_be
    invoke-virtual {p2, p1}, Lfc;->an(Lip;)V

    .line 99
    :cond_c1
    :goto_c1
    return-void

    .line 95
    :cond_c2
    iget-object v0, p0, Lfj;->ax:[I

    .line 96
    iget-object v2, p0, Lfj;->ax:[I

    aput v1, v2, v6

    .line 97
    aput v1, v0, v1

    goto :goto_c1

    .line 80
    :cond_cb
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ae
.end method

.method final ax(Lip;Lfc;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 67
    const v0, -0x443ddbe8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 68
    iget-object v2, p0, Lfj;->az:[I

    shr-int/lit8 v3, v0, 0x4

    aput v3, v2, v1

    .line 69
    iget-object v2, p0, Lfj;->az:[I

    and-int/lit8 v3, v0, 0xf

    aput v3, v2, v6

    .line 70
    if-eqz v0, :cond_8d

    .line 71
    iget-object v0, p0, Lfj;->ax:[I

    const/16 v2, -0x3a

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lfj;->ax:[I

    const/16 v2, -0x79

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    aput v2, v0, v6

    .line 73
    const v0, 0x137bae7a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    move v2, v1

    .line 97
    :goto_34
    if-ge v2, v7, :cond_5c

    move v0, v1

    .line 75
    :goto_37
    iget-object v4, p0, Lfj;->az:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_a6

    .line 76
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, -0x1a

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 77
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    const/16 v5, -0x1e

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5c
    move v2, v1

    .line 74
    :goto_5d
    if-ge v2, v7, :cond_96

    move v0, v1

    .line 71
    :goto_60
    iget-object v4, p0, Lfj;->az:[I

    aget v4, v4, v2

    if-ge v0, v4, :cond_cb

    .line 82
    mul-int/lit8 v4, v2, 0x4

    shl-int v4, v6, v4

    shl-int/2addr v4, v0

    and-int/2addr v4, v3

    if-eqz v4, :cond_aa

    .line 83
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    const/16 v5, -0xa

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 84
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    const/16 v5, -0x1c

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 81
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 95
    :cond_8d
    iget-object v0, p0, Lfj;->ax:[I

    .line 96
    iget-object v2, p0, Lfj;->ax:[I

    aput v1, v2, v6

    .line 97
    aput v1, v0, v1

    .line 99
    :cond_95
    :goto_95
    return-void

    .line 92
    :cond_96
    if-nez v3, :cond_a2

    .line 75
    iget-object v0, p0, Lfj;->ax:[I

    aget v0, v0, v6

    iget-object v2, p0, Lfj;->ax:[I

    aget v1, v2, v1

    if-eq v0, v1, :cond_95

    .line 92
    :cond_a2
    invoke-virtual {p2, p1}, Lfc;->an(Lip;)V

    goto :goto_95

    .line 74
    :cond_a6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    .line 87
    :cond_aa
    iget-object v4, p0, Lfj;->al:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    iget-object v5, p0, Lfj;->al:[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v0

    aput v5, v4, v0

    .line 88
    iget-object v4, p0, Lfj;->ab:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v6

    iget-object v5, p0, Lfj;->ab:[[[I

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v0

    aput v5, v4, v0

    goto :goto_8a

    .line 80
    :cond_cb
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5d
.end method

.method az(IIF)F
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lfj;->ab:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    aget v0, v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lfj;->ab:[[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    iget-object v2, p0, Lfj;->ab:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3ac80000

    mul-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    neg-float v0, v0

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v1, v0

    return v0
.end method
