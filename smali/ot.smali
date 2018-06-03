.class public Lot;
.super Ljava/lang/Object;
.source "ot.java"


# static fields
.field static ad:[I = null

.field public static final bg:I = 0x7f


# instance fields
.field ab:[I

.field al:[I

.field an:Lmx;

.field ax:I

.field final az:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 12

    .prologue
    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    .line 20
    :try_start_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lot;->az:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lmx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmx;-><init>(II)V

    iput-object v0, p0, Lot;->an:Lmx;

    .line 12
    const/16 v0, 0x800

    new-array v0, v0, [I

    iput-object v0, p0, Lot;->al:[I

    .line 13
    const/16 v0, 0x800

    new-array v0, v0, [I

    iput-object v0, p0, Lot;->ab:[I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lot;->ax:I

    .line 22
    const/16 v0, 0x7d0

    new-array v0, v0, [I

    sput-object v0, Lot;->ad:[I

    .line 24
    const/16 v0, 0xf0

    .line 25
    const/16 v8, 0xc

    move v7, v0

    .line 26
    :goto_30
    const/16 v0, 0x10

    if-ge v6, v0, :cond_57

    .line 27
    int-to-float v0, v7

    div-float/2addr v0, v10

    float-to-double v0, v0

    const-wide v2, 0x3fefff2e40000000L    # 0.9998999834060669

    const v4, 0x3d99999a    # 0.075f

    const v5, 0x3ed9999a    # 0.425f

    int-to-float v9, v6

    mul-float/2addr v5, v9

    const/high16 v9, 0x41800000    # 16.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Ldc;->az(DDD)I

    move-result v0

    .line 28
    sget-object v1, Lot;->ad:[I

    aput v0, v1, v6

    .line 26
    add-int/lit8 v6, v6, 0x1

    sub-int v0, v7, v8

    move v7, v0

    goto :goto_30

    .line 30
    :cond_57
    const/16 v0, 0x30

    move v7, v0

    .line 32
    :goto_5a
    sget-object v0, Lot;->ad:[I

    array-length v0, v0

    if-ge v6, v0, :cond_9e

    .line 33
    mul-int/lit8 v8, v6, 0x2

    .line 34
    int-to-float v0, v7

    div-float/2addr v0, v10

    float-to-double v0, v0

    const-wide v2, 0x3fefff2e40000000L    # 0.9998999834060669

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v5}, Ldc;->az(DDD)I

    move-result v1

    move v0, v6

    .line 35
    :goto_70
    if-ge v0, v8, :cond_7e

    .line 20
    sget-object v2, Lot;->ad:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7e

    .line 36
    sget-object v2, Lot;->ad:[I

    aput v1, v2, v0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7b} :catch_83

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 38
    :cond_7e
    add-int/lit8 v1, v7, -0x8

    move v7, v1

    move v6, v0

    .line 39
    goto :goto_5a

    .line 41
    :catch_83
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot.<init>("

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

    :cond_9e
    return-void
.end method


# virtual methods
.method public final aa(IILfd;F)V
    .registers 16

    .prologue
    const/high16 v10, -0x1000000

    const/4 v1, 0x0

    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p4

    float-to-int v2, v0

    .line 81
    const v0, -0x1948ecc9

    invoke-virtual {p0, v2, v0}, Lot;->an(II)Lfd;

    move-result-object v3

    .line 82
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 83
    new-instance v4, Lmx;

    iget v5, p3, Lfd;->an:I

    iget v6, p3, Lfd;->al:I

    invoke-direct {v4, v1, v1, v5, v6}, Lmx;-><init>(IIII)V

    .line 84
    new-instance v5, Lmx;

    invoke-direct {v5, v1, v1}, Lmx;-><init>(II)V

    .line 85
    iget-object v6, p0, Lot;->an:Lmx;

    const/16 v7, -0x35

    invoke-virtual {v6, v0, v0, v7}, Lmx;->an(IIB)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v0, v1

    .line 88
    :goto_2b
    const v6, -0x689aa811

    iget v7, p0, Lot;->ax:I

    mul-int/2addr v6, v7

    if-ge v0, v6, :cond_75

    iget-object v6, p0, Lot;->al:[I

    aget v6, v6, v0

    .line 89
    iget-object v7, p0, Lot;->ab:[I

    aget v7, v7, v0

    .line 90
    sub-int/2addr v6, p1

    int-to-float v6, v6

    mul-float/2addr v6, p4

    float-to-int v6, v6

    sub-int/2addr v6, v2

    .line 91
    iget v8, p3, Lfd;->al:I

    int-to-float v8, v8

    sub-int/2addr v7, p2

    int-to-float v7, v7

    mul-float/2addr v7, p4

    sub-float v7, v8, v7

    float-to-int v7, v7

    sub-int/2addr v7, v2

    .line 92
    iget-object v8, p0, Lot;->an:Lmx;

    const v9, -0x182afe14

    invoke-virtual {v8, v6, v7, v9}, Lmx;->az(III)V

    .line 93
    iget-object v6, p0, Lot;->an:Lmx;

    const v7, 0x250f6537

    invoke-virtual {v6, v4, v5, v7}, Lmx;->al(Lmx;Lmx;I)V

    .line 94
    const v6, -0x61c88647

    invoke-virtual {p0, v3, p3, v5, v6}, Lot;->ao(Lfd;Lfd;Lmx;I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 98
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 112
    :goto_65
    iget-object v0, p3, Lfd;->az:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a1

    .line 99
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    if-nez v0, :cond_90

    .line 100
    iget-object v0, p3, Lfd;->az:[I

    aput v10, v0, v1

    goto :goto_63

    .line 96
    :cond_75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_65

    .line 108
    :cond_7c
    sget-object v2, Lot;->ad:[I

    array-length v2, v2

    if-le v0, v2, :cond_84

    .line 104
    sget-object v0, Lot;->ad:[I

    array-length v0, v0

    .line 109
    :cond_84
    sget-object v2, Lot;->ad:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    .line 110
    iget-object v2, p3, Lfd;->az:[I

    or-int/2addr v0, v10

    aput v0, v2, v1

    goto :goto_63

    .line 103
    :cond_90
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x100

    .line 104
    if-gtz v0, :cond_7c

    .line 105
    iget-object v0, p3, Lfd;->az:[I

    aput v10, v0, v1

    goto :goto_63

    .line 112
    :cond_a1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    return-void
.end method

.method public final ab(B)V
    .registers 5

    .prologue
    .line 76
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lot;->ax:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 77
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot.ab("

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

.method ad(I)Lfd;
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    const v0, 0x7390723c

    invoke-virtual {p0, p1, v0}, Lot;->az(II)V

    .line 65
    :cond_12
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    return-object v0
.end method

.method ae(Lfd;Lfd;Lmx;)V
    .registers 15

    .prologue
    const v5, -0x1a0afe77

    const v10, 0x343675c7

    const/4 v1, 0x0

    .line 116
    iget v0, p3, Lmx;->al:I

    mul-int/2addr v0, v10

    if-eqz v0, :cond_14

    .line 128
    iget v0, p3, Lmx;->ab:I

    const v2, 0x1d1a1d6b

    mul-int/2addr v0, v2

    if-nez v0, :cond_15

    .line 130
    :cond_14
    return-void

    .line 119
    :cond_15
    const v0, 0x488181d9

    iget v2, p3, Lmx;->az:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_83

    iget v0, p1, Lfd;->an:I

    const v2, 0x135e17df

    iget v3, p3, Lmx;->al:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 120
    :goto_26
    iget v2, p3, Lmx;->an:I

    mul-int/2addr v2, v5

    if-nez v2, :cond_81

    iget v2, p1, Lfd;->al:I

    iget v3, p3, Lmx;->ab:I

    const v4, 0x7a3d2a9c

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 121
    :goto_34
    iget v3, p1, Lfd;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 122
    iget v0, p2, Lfd;->an:I

    iget v3, p3, Lmx;->an:I

    mul-int/2addr v3, v5

    mul-int/2addr v0, v3

    const v3, 0x335e955

    iget v4, p3, Lmx;->az:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 128
    :goto_48
    iget v4, p3, Lmx;->ab:I

    const v5, -0x54e220b4

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_14

    move v4, v2

    move v5, v3

    move v2, v1

    .line 123
    :goto_53
    iget v3, p3, Lmx;->al:I

    mul-int/2addr v3, v10

    if-ge v2, v3, :cond_6c

    .line 125
    iget-object v7, p2, Lfd;->az:[I

    add-int/lit8 v3, v4, 0x1

    aget v8, v7, v4

    iget-object v9, p1, Lfd;->az:[I

    add-int/lit8 v6, v5, 0x1

    aget v5, v9, v5

    add-int/2addr v5, v8

    aput v5, v7, v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v5, v6

    goto :goto_53

    .line 127
    :cond_6c
    iget v2, p1, Lfd;->an:I

    iget v3, p3, Lmx;->al:I

    const v6, 0x24382f3

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    add-int v3, v5, v2

    .line 128
    iget v2, p2, Lfd;->an:I

    iget v5, p3, Lmx;->al:I

    mul-int/2addr v5, v10

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_81
    move v2, v1

    goto :goto_34

    :cond_83
    move v0, v1

    goto :goto_26
.end method

.method ag(I)Lfd;
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    const v0, -0x2b6506a

    invoke-virtual {p0, p1, v0}, Lot;->az(II)V

    .line 65
    :cond_12
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    return-object v0
.end method

.method ah(I)V
    .registers 16

    .prologue
    const/4 v6, 0x0

    .line 44
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v7, v0, 0x1

    .line 45
    const-wide/16 v0, 0x0

    int-to-float v2, p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const v5, -0x4d4af879

    move v4, p1

    invoke-static/range {v0 .. v5}, Ldo;->an(DDII)[D

    move-result-object v3

    .line 46
    aget-wide v0, v3, p1

    aget-wide v4, v3, p1

    mul-double/2addr v4, v0

    .line 47
    mul-int v0, v7, v7

    new-array v8, v0, [I

    move v2, v6

    move v0, v6

    .line 58
    :goto_1f
    if-ge v2, v7, :cond_3b

    move v1, v6

    .line 59
    :goto_22
    if-ge v1, v7, :cond_4a

    .line 51
    mul-int v9, v2, v7

    add-int/2addr v9, v1

    aget-wide v10, v3, v1

    aget-wide v12, v3, v2

    mul-double/2addr v10, v12

    div-double/2addr v10, v4

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    aput v10, v8, v9

    .line 52
    if-nez v0, :cond_38

    if-lez v10, :cond_38

    .line 53
    const/4 v0, 0x1

    .line 50
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 57
    :cond_3b
    new-instance v0, Lfd;

    invoke-direct {v0, v8, v7, v7}, Lfd;-><init>([III)V

    .line 58
    iget-object v1, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 49
    :cond_4a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f
.end method

.method public final aj(IILfd;F)V
    .registers 16

    .prologue
    const/high16 v10, -0x1000000

    const/4 v1, 0x0

    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p4

    float-to-int v2, v0

    .line 81
    const v0, -0x1948ecc9

    invoke-virtual {p0, v2, v0}, Lot;->an(II)Lfd;

    move-result-object v3

    .line 82
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 83
    new-instance v4, Lmx;

    iget v5, p3, Lfd;->an:I

    iget v6, p3, Lfd;->al:I

    invoke-direct {v4, v1, v1, v5, v6}, Lmx;-><init>(IIII)V

    .line 84
    new-instance v5, Lmx;

    invoke-direct {v5, v1, v1}, Lmx;-><init>(II)V

    .line 85
    iget-object v6, p0, Lot;->an:Lmx;

    const/16 v7, 0x38

    invoke-virtual {v6, v0, v0, v7}, Lmx;->an(IIB)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v0, v1

    .line 112
    :goto_2b
    const v6, -0x689aa811

    iget v7, p0, Lot;->ax:I

    mul-int/2addr v6, v7

    if-ge v0, v6, :cond_8c

    .line 88
    iget-object v6, p0, Lot;->al:[I

    aget v6, v6, v0

    .line 89
    iget-object v7, p0, Lot;->ab:[I

    aget v7, v7, v0

    .line 90
    sub-int/2addr v6, p1

    int-to-float v6, v6

    mul-float/2addr v6, p4

    float-to-int v6, v6

    sub-int/2addr v6, v2

    .line 91
    iget v8, p3, Lfd;->al:I

    int-to-float v8, v8

    sub-int/2addr v7, p2

    int-to-float v7, v7

    mul-float/2addr v7, p4

    sub-float v7, v8, v7

    float-to-int v7, v7

    sub-int/2addr v7, v2

    .line 92
    iget-object v8, p0, Lot;->an:Lmx;

    const v9, 0x34843f60

    invoke-virtual {v8, v6, v7, v9}, Lmx;->az(III)V

    .line 93
    iget-object v6, p0, Lot;->an:Lmx;

    const v7, 0x30142804

    invoke-virtual {v6, v4, v5, v7}, Lmx;->al(Lmx;Lmx;I)V

    .line 94
    const v6, -0x61c88647

    invoke-virtual {p0, v3, p3, v5, v6}, Lot;->ao(Lfd;Lfd;Lmx;I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 108
    :cond_63
    sget-object v2, Lot;->ad:[I

    array-length v2, v2

    if-le v0, v2, :cond_6b

    .line 88
    sget-object v0, Lot;->ad:[I

    array-length v0, v0

    .line 109
    :cond_6b
    sget-object v2, Lot;->ad:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    .line 110
    iget-object v2, p3, Lfd;->az:[I

    or-int/2addr v0, v10

    aput v0, v2, v1

    .line 98
    :goto_76
    add-int/lit8 v1, v1, 0x1

    .line 87
    :goto_78
    iget-object v0, p3, Lfd;->az:[I

    array-length v0, v0

    if-ge v1, v0, :cond_88

    .line 99
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    if-nez v0, :cond_93

    .line 100
    iget-object v0, p3, Lfd;->az:[I

    aput v10, v0, v1

    goto :goto_76

    .line 112
    :cond_88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    return-void

    .line 96
    :cond_8c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_78

    .line 103
    :cond_93
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x100

    .line 104
    if-gtz v0, :cond_63

    .line 105
    iget-object v0, p3, Lfd;->az:[I

    aput v10, v0, v1

    goto :goto_76
.end method

.method ak(I)Lfd;
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    const v0, 0x436a64c6

    invoke-virtual {p0, p1, v0}, Lot;->az(II)V

    .line 65
    :cond_12
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    return-object v0
.end method

.method public final al(IIB)V
    .registers 7

    .prologue
    const v2, -0x689aa811

    .line 69
    :try_start_3
    iget v0, p0, Lot;->ax:I

    mul-int/2addr v0, v2

    iget-object v1, p0, Lot;->al:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 73
    :goto_b
    return-void

    .line 70
    :cond_c
    iget-object v0, p0, Lot;->al:[I

    iget v1, p0, Lot;->ax:I

    mul-int/2addr v1, v2

    aput p1, v0, v1

    .line 71
    iget-object v0, p0, Lot;->ab:[I

    iget v1, p0, Lot;->ax:I

    mul-int/2addr v1, v2

    aput p2, v0, v1

    .line 72
    iget v0, p0, Lot;->ax:I

    const v1, 0x700cb70f

    add-int/2addr v0, v1

    iput v0, p0, Lot;->ax:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    goto :goto_b

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot.al("

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

.method public final am(IILfd;F)V
    .registers 16

    .prologue
    const/high16 v10, -0x1000000

    const/4 v1, 0x0

    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p4

    float-to-int v2, v0

    .line 81
    const v0, -0x1948ecc9

    invoke-virtual {p0, v2, v0}, Lot;->an(II)Lfd;

    move-result-object v3

    .line 82
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 83
    new-instance v4, Lmx;

    iget v5, p3, Lfd;->an:I

    iget v6, p3, Lfd;->al:I

    invoke-direct {v4, v1, v1, v5, v6}, Lmx;-><init>(IIII)V

    .line 84
    new-instance v5, Lmx;

    invoke-direct {v5, v1, v1}, Lmx;-><init>(II)V

    .line 85
    iget-object v6, p0, Lot;->an:Lmx;

    const/16 v7, 0x29

    invoke-virtual {v6, v0, v0, v7}, Lmx;->an(IIB)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move v0, v1

    .line 87
    :goto_2b
    const v6, -0x45e4e45d

    iget v7, p0, Lot;->ax:I

    mul-int/2addr v6, v7

    if-ge v0, v6, :cond_9d

    .line 88
    iget-object v6, p0, Lot;->al:[I

    aget v6, v6, v0

    .line 89
    iget-object v7, p0, Lot;->ab:[I

    aget v7, v7, v0

    .line 90
    sub-int/2addr v6, p1

    int-to-float v6, v6

    mul-float/2addr v6, p4

    float-to-int v6, v6

    sub-int/2addr v6, v2

    .line 91
    iget v8, p3, Lfd;->al:I

    int-to-float v8, v8

    sub-int/2addr v7, p2

    int-to-float v7, v7

    mul-float/2addr v7, p4

    sub-float v7, v8, v7

    float-to-int v7, v7

    sub-int/2addr v7, v2

    .line 92
    iget-object v8, p0, Lot;->an:Lmx;

    const v9, 0x70c96450

    invoke-virtual {v8, v6, v7, v9}, Lmx;->az(III)V

    .line 93
    iget-object v6, p0, Lot;->an:Lmx;

    const v7, -0x494ada11

    invoke-virtual {v6, v4, v5, v7}, Lmx;->al(Lmx;Lmx;I)V

    .line 94
    const v6, -0x61c88647

    invoke-virtual {p0, v3, p3, v5, v6}, Lot;->ao(Lfd;Lfd;Lmx;I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 108
    :cond_63
    sget-object v2, Lot;->ad:[I

    array-length v2, v2

    if-le v0, v2, :cond_6b

    sget-object v0, Lot;->ad:[I

    array-length v0, v0

    .line 109
    :cond_6b
    sget-object v2, Lot;->ad:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    .line 110
    iget-object v2, p3, Lfd;->az:[I

    or-int/2addr v0, v10

    aput v0, v2, v1

    .line 98
    :goto_76
    add-int/lit8 v1, v1, 0x1

    .line 108
    :goto_78
    iget-object v0, p3, Lfd;->az:[I

    array-length v0, v0

    if-ge v1, v0, :cond_99

    .line 99
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    if-nez v0, :cond_88

    .line 100
    iget-object v0, p3, Lfd;->az:[I

    aput v10, v0, v1

    goto :goto_76

    .line 103
    :cond_88
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x100

    .line 104
    if-gtz v0, :cond_63

    .line 105
    iget-object v0, p3, Lfd;->az:[I

    aput v10, v0, v1

    goto :goto_76

    .line 112
    :cond_99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    return-void

    .line 96
    :cond_9d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_78
.end method

.method an(II)Lfd;
    .registers 6

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    const v0, -0x547843c6

    invoke-virtual {p0, p1, v0}, Lot;->az(II)V

    .line 65
    :cond_12
    iget-object v0, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    .line 63
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot.an("

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

.method ao(Lfd;Lfd;Lmx;I)V
    .registers 14

    .prologue
    .line 116
    :try_start_0
    iget v0, p3, Lmx;->al:I

    const v1, 0x343675c7

    mul-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 123
    iget v0, p3, Lmx;->ab:I

    const v1, 0x35524dd

    mul-int/2addr v0, v1

    if-nez v0, :cond_2d

    .line 130
    :cond_10
    return-void

    .line 116
    :goto_11
    iget v2, p3, Lmx;->al:I

    const v4, 0x343675c7

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_73

    .line 125
    iget-object v6, p2, Lfd;->az:[I

    add-int/lit8 v2, v1, 0x1

    aget v7, v6, v1

    iget-object v8, p1, Lfd;->az:[I

    add-int/lit8 v4, v3, 0x1

    aget v3, v8, v3

    add-int/2addr v3, v7

    aput v3, v6, v1

    .line 124
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v3, v4

    goto :goto_11

    .line 117
    :cond_2d
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    const v2, 0x335e955

    iget v3, p3, Lmx;->az:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_40

    .line 118
    iget v1, p1, Lfd;->an:I

    const v2, 0x343675c7

    iget v3, p3, Lmx;->al:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 120
    :cond_40
    const v2, -0x1a0afe77

    iget v3, p3, Lmx;->an:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_51

    .line 121
    iget v0, p1, Lfd;->al:I

    iget v2, p3, Lmx;->ab:I

    const v3, 0x35524dd

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    :cond_51
    iget v2, p1, Lfd;->an:I

    mul-int/2addr v0, v2

    add-int v2, v0, v1

    .line 122
    iget v0, p2, Lfd;->an:I

    const v1, -0x1a0afe77

    iget v3, p3, Lmx;->an:I

    mul-int/2addr v1, v3

    mul-int/2addr v0, v1

    const v1, 0x335e955

    iget v3, p3, Lmx;->az:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 123
    const/4 v0, 0x0

    move v5, v0

    .line 120
    :goto_68
    iget v0, p3, Lmx;->ab:I

    const v3, 0x35524dd

    mul-int/2addr v0, v3

    if-ge v5, v0, :cond_10

    .line 124
    const/4 v0, 0x0

    move v3, v2

    goto :goto_11

    .line 127
    :cond_73
    iget v0, p1, Lfd;->an:I

    iget v2, p3, Lmx;->al:I

    const v4, 0x343675c7

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    add-int v2, v3, v0

    .line 128
    iget v0, p2, Lfd;->an:I

    const v3, 0x343675c7

    iget v4, p3, Lmx;->al:I
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_85} :catch_8c

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 123
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_68

    :catch_8c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot.ao("

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

.method ap(Lfd;Lfd;Lmx;)V
    .registers 15

    .prologue
    const v6, 0x335e955

    const v5, -0x1a0afe77

    const v10, 0x343675c7

    const/4 v1, 0x0

    .line 116
    iget v0, p3, Lmx;->al:I

    const v2, 0xb14cf1

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 119
    iget v0, p3, Lmx;->ab:I

    const v2, -0xaf41b87

    mul-int/2addr v0, v2

    if-nez v0, :cond_1b

    .line 130
    :cond_1a
    return-void

    .line 119
    :cond_1b
    iget v0, p3, Lmx;->az:I

    mul-int/2addr v0, v6

    if-nez v0, :cond_80

    .line 120
    iget v0, p1, Lfd;->an:I

    iget v2, p3, Lmx;->al:I

    mul-int/2addr v2, v10

    sub-int/2addr v0, v2

    :goto_26
    iget v2, p3, Lmx;->an:I

    mul-int/2addr v2, v5

    if-nez v2, :cond_7e

    .line 116
    iget v2, p1, Lfd;->al:I

    iget v3, p3, Lmx;->ab:I

    const v4, 0x24dad5b9

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 121
    :goto_34
    iget v3, p1, Lfd;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 122
    iget v0, p2, Lfd;->an:I

    iget v3, p3, Lmx;->an:I

    mul-int/2addr v3, v5

    mul-int/2addr v0, v3

    iget v3, p3, Lmx;->az:I

    mul-int/2addr v3, v6

    add-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 128
    :goto_45
    iget v4, p3, Lmx;->ab:I

    const v5, -0x7e5ce971

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_1a

    move v4, v2

    move v5, v3

    move v2, v1

    .line 117
    :goto_50
    iget v3, p3, Lmx;->al:I

    mul-int/2addr v3, v10

    if-ge v2, v3, :cond_69

    .line 125
    iget-object v7, p2, Lfd;->az:[I

    add-int/lit8 v3, v4, 0x1

    aget v8, v7, v4

    iget-object v9, p1, Lfd;->az:[I

    add-int/lit8 v6, v5, 0x1

    aget v5, v9, v5

    add-int/2addr v5, v8

    aput v5, v7, v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v5, v6

    goto :goto_50

    .line 127
    :cond_69
    iget v2, p1, Lfd;->an:I

    iget v3, p3, Lmx;->al:I

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    add-int v3, v5, v2

    .line 128
    iget v2, p2, Lfd;->an:I

    const v5, 0x48c9c84e

    iget v6, p3, Lmx;->al:I

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_7e
    move v2, v1

    goto :goto_34

    :cond_80
    move v0, v1

    goto :goto_26
.end method

.method aq(Lfd;Lfd;Lmx;)V
    .registers 14

    .prologue
    const v5, -0x1a0afe77

    const/4 v1, 0x0

    .line 116
    iget v0, p3, Lmx;->al:I

    const v2, -0x770f63f

    mul-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 124
    iget v0, p3, Lmx;->ab:I

    const v2, 0x2d8c7035

    mul-int/2addr v0, v2

    if-nez v0, :cond_31

    .line 130
    :cond_14
    return-void

    .line 124
    :goto_15
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v5, v6

    :goto_19
    iget v3, p3, Lmx;->al:I

    const v6, -0x46d1f60d

    mul-int/2addr v3, v6

    if-ge v2, v3, :cond_70

    .line 125
    iget-object v7, p2, Lfd;->az:[I

    add-int/lit8 v3, v4, 0x1

    aget v8, v7, v4

    iget-object v9, p1, Lfd;->az:[I

    add-int/lit8 v6, v5, 0x1

    aget v5, v9, v5

    add-int/2addr v5, v8

    aput v5, v7, v4

    goto :goto_15

    .line 119
    :cond_31
    const v0, 0x2d9722da

    iget v2, p3, Lmx;->az:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_8a

    .line 121
    iget v0, p1, Lfd;->an:I

    const v2, 0x343675c7

    iget v3, p3, Lmx;->al:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 120
    :goto_42
    iget v2, p3, Lmx;->an:I

    mul-int/2addr v2, v5

    if-nez v2, :cond_88

    .line 127
    iget v2, p1, Lfd;->al:I

    iget v3, p3, Lmx;->ab:I

    const v4, 0x35524dd

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 121
    :goto_50
    iget v3, p1, Lfd;->an:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 122
    iget v0, p2, Lfd;->an:I

    iget v3, p3, Lmx;->an:I

    mul-int/2addr v3, v5

    mul-int/2addr v0, v3

    const v3, -0x7b11dd09

    iget v4, p3, Lmx;->az:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 123
    :goto_64
    iget v4, p3, Lmx;->ab:I

    const v5, -0x80945b0    # -1.0008468E34f

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_14

    move v4, v2

    move v5, v3

    move v2, v1

    .line 124
    goto :goto_19

    .line 127
    :cond_70
    iget v2, p1, Lfd;->an:I

    iget v3, p3, Lmx;->al:I

    const v6, -0x40f99677

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    add-int v3, v5, v2

    .line 128
    iget v2, p2, Lfd;->an:I

    const v5, -0x48aea280

    iget v6, p3, Lmx;->al:I

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_88
    move v2, v1

    goto :goto_50

    :cond_8a
    move v0, v1

    goto :goto_42
.end method

.method ar(I)V
    .registers 16

    .prologue
    const/4 v6, 0x0

    .line 44
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v7, v0, 0x1

    .line 45
    const-wide/16 v0, 0x0

    int-to-float v2, p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const v5, -0x4d4af879

    move v4, p1

    invoke-static/range {v0 .. v5}, Ldo;->an(DDII)[D

    move-result-object v3

    .line 46
    aget-wide v0, v3, p1

    aget-wide v4, v3, p1

    mul-double/2addr v4, v0

    .line 47
    mul-int v0, v7, v7

    new-array v8, v0, [I

    move v2, v6

    move v0, v6

    .line 57
    :goto_1f
    if-ge v2, v7, :cond_3b

    move v1, v6

    .line 50
    :goto_22
    if-ge v1, v7, :cond_4a

    .line 51
    mul-int v9, v2, v7

    add-int/2addr v9, v1

    aget-wide v10, v3, v1

    aget-wide v12, v3, v2

    mul-double/2addr v10, v12

    div-double/2addr v10, v4

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    aput v10, v8, v9

    .line 52
    if-nez v0, :cond_38

    .line 57
    if-lez v10, :cond_38

    .line 53
    const/4 v0, 0x1

    .line 50
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 57
    :cond_3b
    new-instance v0, Lfd;

    invoke-direct {v0, v8, v7, v7}, Lfd;-><init>([III)V

    .line 58
    iget-object v1, p0, Lot;->az:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 49
    :cond_4a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f
.end method

.method public final au()V
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lot;->ax:I

    .line 77
    return-void
.end method

.method public final ax(IILfd;FI)V
    .registers 15

    .prologue
    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p4

    float-to-int v1, v0

    .line 81
    const v0, -0x1948ecc9

    :try_start_7
    invoke-virtual {p0, v1, v0}, Lot;->an(II)Lfd;

    move-result-object v2

    .line 82
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 83
    new-instance v3, Lmx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p3, Lfd;->an:I

    iget v7, p3, Lfd;->al:I

    invoke-direct {v3, v4, v5, v6, v7}, Lmx;-><init>(IIII)V

    .line 84
    new-instance v4, Lmx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lmx;-><init>(II)V

    .line 85
    iget-object v5, p0, Lot;->an:Lmx;

    const/16 v6, 0x53

    invoke-virtual {v5, v0, v0, v6}, Lmx;->an(IIB)V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    const/4 v0, 0x0

    :goto_2c
    const v5, -0x689aa811

    iget v6, p0, Lot;->ax:I

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_bc

    .line 88
    iget-object v5, p0, Lot;->al:[I

    aget v5, v5, v0

    .line 89
    iget-object v6, p0, Lot;->ab:[I

    aget v6, v6, v0

    .line 90
    sub-int/2addr v5, p1

    int-to-float v5, v5

    mul-float/2addr v5, p4

    float-to-int v5, v5

    sub-int/2addr v5, v1

    .line 91
    iget v7, p3, Lfd;->al:I

    int-to-float v7, v7

    sub-int/2addr v6, p2

    int-to-float v6, v6

    mul-float/2addr v6, p4

    sub-float v6, v7, v6

    float-to-int v6, v6

    sub-int/2addr v6, v1

    .line 92
    iget-object v7, p0, Lot;->an:Lmx;

    const v8, -0x31ec5369    # -6.193904E8f

    invoke-virtual {v7, v5, v6, v8}, Lmx;->az(III)V

    .line 93
    iget-object v5, p0, Lot;->an:Lmx;

    const v6, 0x42b4885d

    invoke-virtual {v5, v3, v4, v6}, Lmx;->al(Lmx;Lmx;I)V

    .line 94
    const v5, -0x61c88647

    invoke-virtual {p0, v2, p3, v4, v5}, Lot;->ao(Lfd;Lfd;Lmx;I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 108
    :cond_64
    sget-object v2, Lot;->ad:[I

    array-length v2, v2

    if-le v0, v2, :cond_6c

    .line 84
    sget-object v0, Lot;->ad:[I

    array-length v0, v0

    .line 109
    :cond_6c
    sget-object v2, Lot;->ad:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    .line 110
    iget-object v2, p3, Lfd;->az:[I

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    aput v0, v2, v1

    .line 98
    :goto_79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 97
    :goto_7c
    iget-object v0, p3, Lfd;->az:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c5

    .line 99
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    if-nez v0, :cond_a9

    .line 100
    iget-object v0, p3, Lfd;->az:[I

    const/high16 v2, -0x1000000

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_8d} :catch_8e

    goto :goto_79

    .line 113
    :catch_8e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot.ax("

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

    .line 103
    :cond_a9
    :try_start_a9
    iget-object v0, p3, Lfd;->az:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x100

    .line 104
    if-gtz v0, :cond_64

    .line 105
    iget-object v0, p3, Lfd;->az:[I

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    goto :goto_79

    .line 96
    :cond_bc
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    const/4 v0, 0x0

    move v1, v0

    goto :goto_7c

    .line 112
    :cond_c5
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_c8} :catch_8e

    .line 113
    return-void
.end method

.method az(II)V
    .registers 20

    .prologue
    .line 44
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v8, v2, 0x1

    .line 45
    const-wide/16 v2, 0x0

    move/from16 v0, p1

    int-to-float v4, v0

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const v7, -0x4d4af879

    move/from16 v6, p1

    :try_start_12
    invoke-static/range {v2 .. v7}, Ldo;->an(DDII)[D

    move-result-object v5

    .line 46
    aget-wide v2, v5, p1

    aget-wide v6, v5, p1

    mul-double/2addr v6, v2

    .line 47
    mul-int v2, v8, v8

    new-array v9, v2, [I

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x0

    move v4, v2

    .line 52
    :goto_22
    if-ge v4, v8, :cond_48

    .line 50
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_2a
    if-ge v3, v8, :cond_43

    .line 51
    mul-int v10, v4, v8

    add-int/2addr v10, v3

    aget-wide v12, v5, v3

    aget-wide v14, v5, v4

    mul-double/2addr v12, v14

    div-double/2addr v12, v6

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    mul-double/2addr v12, v14

    double-to-int v11, v12

    aput v11, v9, v10

    .line 52
    if-nez v2, :cond_40

    if-lez v11, :cond_40

    .line 53
    const/4 v2, 0x1

    .line 50
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 49
    :cond_43
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_22

    .line 57
    :cond_48
    new-instance v2, Lfd;

    invoke-direct {v2, v9, v8, v8}, Lfd;-><init>([III)V

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lot;->az:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_58} :catch_59

    .line 59
    return-void

    :catch_59
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ot.az("

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
