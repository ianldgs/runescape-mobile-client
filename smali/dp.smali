.class public Ldp;
.super Ljava/lang/Object;
.source "dp.java"


# static fields
.field static aj:[I

.field static ey:[I


# instance fields
.field ab:[[I

.field al:[[I

.field an:I

.field ao:[[I

.field ax:[[I

.field az:I


# direct methods
.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x6fc4ce39

    mul-int/2addr v0, p1

    iput v0, p0, Ldp;->az:I

    .line 15
    const v0, 0xc0f6397

    mul-int/2addr v0, p2

    iput v0, p0, Ldp;->an:I

    .line 16
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ldp;->al:[[I

    .line 17
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ldp;->ab:[[I

    .line 18
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ldp;->ax:[[I

    .line 19
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ldp;->ao:[[I
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_47} :catch_48

    .line 20
    return-void

    .line 15
    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dp.<init>("

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

.method public static aj(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_7

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dp.aj("

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
.method ab(IIILau;)V
    .registers 15

    .prologue
    const/4 v5, 0x0

    const v4, -0x7eb3d9

    const v2, -0x4d453ff7

    .line 23
    if-nez p4, :cond_a

    .line 40
    :cond_9
    return-void

    .line 26
    :cond_a
    add-int v0, p3, p1

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 27
    sub-int v0, p1, p3

    iget v1, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_9

    .line 31
    sub-int v0, p2, p3

    iget v1, p0, Ldp;->an:I

    mul-int/2addr v1, v4

    if-gt v0, v1, :cond_9

    .line 28
    sub-int v0, p1, p3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    iget v1, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    add-int v2, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    sub-int v1, p2, p3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget v2, p0, Ldp;->an:I

    mul-int/2addr v2, v4

    add-int v4, p3, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 36
    :goto_3f
    if-ge v2, v3, :cond_9

    move v0, v1

    .line 40
    :goto_42
    if-ge v0, v4, :cond_85

    .line 34
    iget-object v5, p0, Ldp;->al:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    iget v7, p4, Lau;->ax:I

    const v8, 0xd593b00

    mul-int/2addr v7, v8

    const v8, -0x4f81b0ab

    iget v9, p4, Lau;->ah:I

    mul-int/2addr v8, v9

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 35
    iget-object v5, p0, Ldp;->ab:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    iget v7, p4, Lau;->ao:I

    const v8, -0x5cd6261

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 36
    iget-object v5, p0, Ldp;->ax:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    const v7, 0xeaf3f31

    iget v8, p4, Lau;->ar:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 37
    iget-object v5, p0, Ldp;->ao:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 32
    :cond_85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f
.end method

.method al(IIILau;)V
    .registers 15

    .prologue
    const/4 v5, 0x0

    const v4, -0x7eb3d9

    const v2, -0x4d453ff7

    .line 23
    if-nez p4, :cond_6f

    .line 40
    :cond_9
    :goto_9
    return-void

    .line 28
    :cond_a
    sub-int v0, p1, p3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    iget v1, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    add-int v2, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    sub-int v1, p2, p3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget v2, p0, Ldp;->an:I

    mul-int/2addr v2, v4

    add-int v4, p3, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 30
    :goto_29
    if-ge v2, v3, :cond_9

    move v0, v1

    .line 33
    :goto_2c
    if-ge v0, v4, :cond_86

    .line 34
    iget-object v5, p0, Ldp;->al:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    iget v7, p4, Lau;->ax:I

    const v8, 0xd593b00

    mul-int/2addr v7, v8

    const v8, -0x4f81b0ab

    iget v9, p4, Lau;->ah:I

    mul-int/2addr v8, v9

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 35
    iget-object v5, p0, Ldp;->ab:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    iget v7, p4, Lau;->ao:I

    const v8, -0x5cd6261

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 36
    iget-object v5, p0, Ldp;->ax:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    const v7, 0xeaf3f31

    iget v8, p4, Lau;->ar:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 37
    iget-object v5, p0, Ldp;->ao:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 26
    :cond_6f
    add-int v0, p3, p1

    if-ltz v0, :cond_9

    .line 31
    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 27
    sub-int v0, p1, p3

    iget v1, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_9

    .line 29
    sub-int v0, p2, p3

    iget v1, p0, Ldp;->an:I

    mul-int/2addr v1, v4

    if-le v0, v1, :cond_a

    goto :goto_9

    .line 32
    :cond_86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29
.end method

.method an(IIB)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 43
    if-ltz p1, :cond_17

    .line 47
    if-ltz p2, :cond_17

    .line 44
    const v1, -0x4d453ff7

    :try_start_a
    iget v2, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_17

    iget v1, p0, Ldp;->an:I

    const v2, -0x7eb3d9

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_4c

    .line 52
    :cond_17
    :goto_17
    return v0

    .line 49
    :cond_18
    iget-object v0, p0, Ldp;->al:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    iget-object v1, p0, Ldp;->ao:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    div-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Ldp;->ab:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    iget-object v2, p0, Ldp;->ao:[[I

    aget-object v2, v2, p1

    aget v2, v2, p2

    div-int v2, v1, v2

    .line 51
    iget-object v1, p0, Ldp;->ax:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    iget-object v3, p0, Ldp;->ao:[[I

    aget-object v3, v3, p1

    aget v3, v3, p2

    div-int v4, v1, v3

    .line 52
    int-to-double v0, v0

    div-double/2addr v0, v6

    int-to-double v2, v2

    div-double/2addr v2, v6

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Ldc;->az(DDD)I

    move-result v0

    goto :goto_17

    .line 46
    :cond_4c
    iget-object v1, p0, Ldp;->ax:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_52} :catch_55

    if-nez v1, :cond_18

    goto :goto_17

    .line 52
    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dp.an("

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

.method ao(II)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 43
    if-ltz p1, :cond_17

    if-ltz p2, :cond_17

    const v1, -0x4d453ff7

    iget v2, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_17

    .line 44
    iget v1, p0, Ldp;->an:I

    const v2, -0x7eb3d9

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_4c

    .line 52
    :cond_17
    :goto_17
    return v0

    .line 49
    :cond_18
    iget-object v0, p0, Ldp;->al:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    iget-object v1, p0, Ldp;->ao:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    div-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Ldp;->ab:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    iget-object v2, p0, Ldp;->ao:[[I

    aget-object v2, v2, p1

    aget v2, v2, p2

    div-int v2, v1, v2

    .line 51
    iget-object v1, p0, Ldp;->ax:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    iget-object v3, p0, Ldp;->ao:[[I

    aget-object v3, v3, p1

    aget v3, v3, p2

    div-int v4, v1, v3

    .line 52
    int-to-double v0, v0

    div-double/2addr v0, v6

    int-to-double v2, v2

    div-double/2addr v2, v6

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Ldc;->az(DDD)I

    move-result v0

    goto :goto_17

    .line 46
    :cond_4c
    iget-object v1, p0, Ldp;->ax:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    if-nez v1, :cond_18

    goto :goto_17
.end method

.method ax(II)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 43
    if-ltz p1, :cond_17

    if-ltz p2, :cond_17

    .line 44
    const v1, -0x4d453ff7

    iget v2, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    if-ge p1, v1, :cond_17

    .line 51
    iget v1, p0, Ldp;->an:I

    const v2, -0x7eb3d9

    mul-int/2addr v1, v2

    if-lt p2, v1, :cond_4c

    .line 52
    :cond_17
    :goto_17
    return v0

    .line 49
    :cond_18
    iget-object v0, p0, Ldp;->al:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    iget-object v1, p0, Ldp;->ao:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    div-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Ldp;->ab:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    iget-object v2, p0, Ldp;->ao:[[I

    aget-object v2, v2, p1

    aget v2, v2, p2

    div-int v2, v1, v2

    .line 51
    iget-object v1, p0, Ldp;->ax:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    iget-object v3, p0, Ldp;->ao:[[I

    aget-object v3, v3, p1

    aget v3, v3, p2

    div-int v4, v1, v3

    .line 52
    int-to-double v0, v0

    div-double/2addr v0, v6

    int-to-double v2, v2

    div-double/2addr v2, v6

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Ldc;->az(DDD)I

    move-result v0

    goto :goto_17

    .line 46
    :cond_4c
    iget-object v1, p0, Ldp;->ax:[[I

    aget-object v1, v1, p1

    aget v1, v1, p2

    if-nez v1, :cond_18

    goto :goto_17
.end method

.method az(IIILau;I)V
    .registers 16

    .prologue
    const v4, -0x7eb3d9

    const v2, -0x4d453ff7

    .line 23
    if-nez p4, :cond_9

    .line 40
    :cond_8
    return-void

    .line 26
    :cond_9
    add-int v0, p3, p1

    if-ltz v0, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    .line 27
    sub-int v0, p1, p3

    :try_start_13
    iget v1, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    .line 24
    sub-int v0, p2, p3

    iget v1, p0, Ldp;->an:I

    mul-int/2addr v1, v4

    if-gt v0, v1, :cond_8

    .line 28
    const/4 v0, 0x0

    sub-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    iget v1, p0, Ldp;->az:I

    mul-int/2addr v1, v2

    add-int v2, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    const/4 v1, 0x0

    sub-int v2, p2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget v2, p0, Ldp;->an:I

    mul-int/2addr v2, v4

    add-int v4, p3, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 33
    :goto_40
    if-ge v2, v3, :cond_8

    move v0, v1

    .line 27
    :goto_43
    if-ge v0, v4, :cond_86

    .line 34
    iget-object v5, p0, Ldp;->al:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    iget v7, p4, Lau;->ax:I

    const v8, 0xd593b00

    mul-int/2addr v7, v8

    const v8, -0x4f81b0ab

    iget v9, p4, Lau;->ah:I

    mul-int/2addr v8, v9

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 35
    iget-object v5, p0, Ldp;->ab:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    iget v7, p4, Lau;->ao:I

    const v8, -0x5cd6261

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 36
    iget-object v5, p0, Ldp;->ax:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    const v7, 0xeaf3f31

    iget v8, p4, Lau;->ar:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 37
    iget-object v5, p0, Ldp;->ao:[[I

    aget-object v5, v5, v2

    aget v6, v5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v0
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_83} :catch_8a

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 32
    :cond_86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_40

    .line 40
    :catch_8a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dp.az("

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
