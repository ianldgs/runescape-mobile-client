.class public Lfu;
.super Ljava/lang/Object;
.source "fu.java"


# static fields
.field static final ah:I = 0x3

.field static final an:I = 0x7

.field static final aw:I = 0x13

.field static final az:I = 0xe


# instance fields
.field ab:I

.field ao:[[I

.field ax:I


# direct methods
.method public constructor <init>(II)V
    .registers 25

    .prologue
    .line 13
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_90

    .line 37
    :cond_9
    return-void

    .line 30
    :cond_a
    int-to-double v4, v3

    sub-double/2addr v4, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v14

    .line 32
    const-wide v14, -0x40e5c91d14e3bcd3L    # -1.0E-4

    cmpg-double v14, v4, v14

    if-ltz v14, :cond_24

    .line 18
    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v14, v4, v14

    if-lez v14, :cond_df

    .line 34
    :cond_24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double v4, v14, v4

    mul-double/2addr v4, v6

    .line 33
    :goto_2b
    const-wide v14, 0x3fe147ae147ae148L    # 0.54

    const-wide v16, 0x3fdd70a3d70a3d71L    # 0.46

    const-wide v18, 0x3fccb91f3bbba140L    # 0.2243994752564138

    int-to-double v0, v3

    move-wide/from16 v20, v0

    sub-double v20, v20, v12

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v4, v14

    .line 34
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v16, 0x40f0000000000000L    # 65536.0

    mul-double v4, v4, v16

    add-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    aput v4, v11, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    :goto_5a
    if-lt v3, v2, :cond_a

    .line 21
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    :goto_5f
    if-ge v8, v9, :cond_9

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lfu;->ao:[[I

    aget-object v11, v2, v8

    .line 23
    int-to-double v2, v8

    int-to-double v4, v9

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    add-double v12, v2, v4

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    sub-double v4, v12, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 25
    if-gez v3, :cond_7d

    .line 27
    const/4 v3, 0x0

    .line 26
    :cond_7d
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    add-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 27
    const/16 v4, 0xe

    if-le v2, v4, :cond_8b

    .line 18
    const/16 v2, 0xe

    .line 28
    :cond_8b
    int-to-double v4, v10

    int-to-double v6, v9

    div-double v6, v4, v6

    goto :goto_5a

    .line 15
    :cond_90
    const v2, 0x1a3ecbf8

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Ldf;->an(III)I

    move-result v2

    .line 16
    div-int v9, p1, v2

    .line 17
    div-int v10, p2, v2

    .line 18
    const v2, -0x777466e1

    mul-int/2addr v2, v9

    move-object/from16 v0, p0

    iput v2, v0, Lfu;->ab:I

    .line 19
    const v2, 0x6e966629

    mul-int/2addr v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lfu;->ax:I

    .line 20
    const/16 v2, 0xe

    filled-new-array {v9, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lfu;->ao:[[I
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c1} :catch_c4

    .line 21
    const/4 v2, 0x0

    move v8, v2

    goto :goto_5f

    .line 31
    :catch_c4
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fu.<init>("

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

    :cond_df
    move-wide v4, v6

    goto/16 :goto_2b
.end method

.method public static ak(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_7

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fu.ak("

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
.method ab([B)[B
    .registers 13

    .prologue
    .line 40
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_79

    .line 41
    const v0, -0x21ab69e7

    iget v1, p0, Lfu;->ax:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    array-length v2, p1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0xe

    .line 42
    new-array v5, v4, [I

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 52
    :goto_1e
    array-length v3, p1

    if-ge v0, v3, :cond_39

    .line 46
    aget-byte v6, p1, v0

    .line 47
    iget-object v3, p0, Lfu;->ao:[[I

    aget-object v7, v3, v1

    .line 48
    const/4 v3, 0x0

    .line 46
    :goto_28
    const/16 v8, 0xe

    if-ge v3, v8, :cond_51

    .line 51
    add-int v8, v2, v3

    aget v9, v5, v8

    aget v10, v7, v3

    mul-int/2addr v10, v6

    add-int/2addr v9, v10

    aput v9, v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 54
    :cond_39
    new-array p1, v4, [B

    .line 55
    const/4 v0, 0x0

    .line 41
    :goto_3c
    if-ge v0, v4, :cond_79

    .line 56
    const v1, 0x8000

    aget v2, v5, v0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 57
    const/16 v2, -0x80

    if-ge v1, v2, :cond_6c

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    .line 55
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 49
    :cond_51
    iget v3, p0, Lfu;->ax:I

    const v6, -0x21ab69e7

    mul-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 50
    iget v3, p0, Lfu;->ab:I

    const v6, -0x277f5d21

    mul-int/2addr v3, v6

    div-int v3, v1, v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v6, p0, Lfu;->ab:I

    const v7, -0x277f5d21

    mul-int/2addr v6, v7

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 58
    :cond_6c
    const/16 v2, 0x7f

    if-le v1, v2, :cond_75

    const/16 v1, 0x7f

    aput-byte v1, p1, v0

    goto :goto_4e

    .line 59
    :cond_75
    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_4e

    .line 62
    :cond_79
    return-object p1
.end method

.method ad(I)I
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_18

    iget v0, p0, Lfu;->ax:I

    const v1, -0x21ab69e7

    mul-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 p1, v0, 0x6

    .line 72
    :cond_18
    return p1
.end method

.method ag(I)I
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_18

    .line 72
    iget v0, p0, Lfu;->ax:I

    const v1, -0x21ab69e7

    mul-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const v2, -0x7e97952e

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 p1, v0, 0x6

    :cond_18
    return p1
.end method

.method ah(I)I
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_18

    .line 72
    iget v0, p0, Lfu;->ax:I

    const v1, -0x21ab69e7

    mul-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 p1, v0, 0x6

    :cond_18
    return p1
.end method

.method al(II)I
    .registers 7

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_18

    iget v0, p0, Lfu;->ax:I

    const v1, -0x21ab69e7

    mul-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_19

    long-to-int v0, v0

    add-int/lit8 p1, v0, 0x6

    .line 72
    :cond_18
    return p1

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fu.al("

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

.method an(IB)I
    .registers 7

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_16

    .line 67
    int-to-long v0, p1

    const v2, -0x21ab69e7

    iget v3, p0, Lfu;->ax:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_17

    long-to-int p1, v0

    :cond_16
    return p1

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fu.an("

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

.method ao(I)I
    .registers 6

    .prologue
    .line 66
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_16

    int-to-long v0, p1

    const v2, -0x21ab69e7

    iget v3, p0, Lfu;->ax:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, -0x266541c9

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 67
    :cond_16
    return p1
.end method

.method ar(I)I
    .registers 6

    .prologue
    .line 66
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_16

    int-to-long v0, p1

    const v2, -0x21ab69e7

    iget v3, p0, Lfu;->ax:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 67
    :cond_16
    return p1
.end method

.method ax(I)I
    .registers 6

    .prologue
    .line 66
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_16

    int-to-long v0, p1

    const v2, -0x21ab69e7

    iget v3, p0, Lfu;->ax:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, -0x1054841f

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 67
    :cond_16
    return p1
.end method

.method az([BI)[B
    .registers 14

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lfu;->ao:[[I

    if-eqz v0, :cond_99

    .line 41
    const v0, -0x21ab69e7

    iget v1, p0, Lfu;->ax:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    array-length v2, p1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, -0x277f5d21

    iget v3, p0, Lfu;->ab:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0xe

    .line 42
    new-array v5, v4, [I

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 42
    :goto_21
    array-length v0, p1

    if-ge v1, v0, :cond_3c

    .line 46
    aget-byte v6, p1, v1

    .line 47
    iget-object v0, p0, Lfu;->ao:[[I

    aget-object v7, v0, v2

    .line 48
    const/4 v0, 0x0

    .line 47
    :goto_2b
    const/16 v8, 0xe

    if-ge v0, v8, :cond_73

    add-int v8, v3, v0

    aget v9, v5, v8

    aget v10, v7, v0

    mul-int/2addr v10, v6

    add-int/2addr v9, v10

    aput v9, v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 54
    :cond_3c
    new-array p1, v4, [B

    .line 55
    const/4 v0, 0x0

    .line 45
    :goto_3f
    if-ge v0, v4, :cond_99

    .line 56
    const v1, 0x8000

    aget v2, v5, v0

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    .line 57
    const/16 v2, -0x80

    if-ge v1, v2, :cond_90

    .line 56
    const/16 v1, -0x80

    aput-byte v1, p1, v0

    .line 55
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 59
    :cond_54
    int-to-byte v1, v1

    aput-byte v1, p1, v0
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_57} :catch_58

    goto :goto_51

    .line 62
    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fu.az("

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

    .line 49
    :cond_73
    :try_start_73
    iget v0, p0, Lfu;->ax:I

    const v6, -0x21ab69e7

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 50
    iget v2, p0, Lfu;->ab:I

    const v6, -0x277f5d21

    mul-int/2addr v2, v6

    div-int v2, v0, v2

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget v6, p0, Lfu;->ab:I

    const v7, -0x277f5d21

    mul-int/2addr v6, v7

    mul-int/2addr v2, v6

    sub-int v2, v0, v2

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 58
    :cond_90
    const/16 v2, 0x7f

    if-le v1, v2, :cond_54

    .line 56
    const/16 v1, 0x7f

    aput-byte v1, p1, v0
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_98} :catch_58

    goto :goto_51

    .line 62
    :cond_99
    return-object p1
.end method
