.class public Ldr;
.super Ljava/lang/Object;
.source "dr.java"


# static fields
.field static aj:Lgt; = null

.field static final cg:I = 0x3ee


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dr.<init>("

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

.method public static ab(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 42
    :try_start_0
    sget-object v0, Laj;->al:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 43
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dr.ab("

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

.method public static final al(DDD)I
    .registers 18

    .prologue
    .line 9
    .line 12
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_102

    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p4, v0

    if-gez v0, :cond_82

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p2

    mul-double v2, p4, v0

    .line 16
    :goto_11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p4

    sub-double p4, v0, v2

    .line 17
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v0, p0

    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_26

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    .line 20
    :cond_26
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v4, p0, v4

    .line 21
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_ff

    .line 9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-wide v6, v4

    .line 22
    :goto_37
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_94

    sub-double v4, v2, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v8

    mul-double/2addr v0, v4

    add-double v4, p4, v0

    .line 26
    :goto_48
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_89

    .line 21
    sub-double v0, v2, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v8

    mul-double/2addr v0, p0

    add-double v0, v0, p4

    .line 30
    :goto_59
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_ee

    .line 19
    sub-double v2, v2, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v8

    mul-double/2addr v2, v6

    add-double p4, p4, v2

    move-wide v2, v4

    .line 35
    :goto_6b
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 36
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 37
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double v4, v4, p4

    double-to-int v1, v4

    .line 38
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 39
    return v0

    :cond_7f
    move-wide/from16 v4, p4

    .line 25
    goto :goto_48

    .line 15
    :cond_82
    add-double v0, p4, p2

    mul-double v2, p2, p4

    sub-double v2, v0, v2

    goto :goto_11

    .line 27
    :cond_89
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_b8

    move-wide v0, v2

    .line 12
    goto :goto_59

    .line 23
    :cond_94
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_9f

    move-wide v4, v2

    .line 24
    goto :goto_48

    :cond_9f
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_7f

    sub-double v4, v2, p4

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v0, v8, v0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v4

    add-double v4, p4, v0

    goto :goto_48

    .line 28
    :cond_b8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_d0

    sub-double v0, v2, p4

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double/2addr v8, p0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v8

    add-double v0, v0, p4

    goto :goto_59

    :cond_d0
    move-wide/from16 v0, p4

    .line 29
    goto :goto_59

    .line 32
    :cond_d3
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_fc

    .line 30
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double v2, v2, p4

    const-wide v10, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v6, v10, v6

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    add-double p4, p4, v2

    move-wide v2, v4

    goto/16 :goto_6b

    .line 31
    :cond_ee
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_d3

    move-wide/from16 p4, v2

    move-wide v2, v4

    goto/16 :goto_6b

    :cond_fc
    move-wide v2, v4

    .line 33
    goto/16 :goto_6b

    :cond_ff
    move-wide v6, v4

    goto/16 :goto_37

    :cond_102
    move-wide/from16 v0, p4

    move-wide/from16 v2, p4

    goto/16 :goto_6b
.end method

.method public static final an(DDD)I
    .registers 18

    .prologue
    .line 9
    .line 12
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_105

    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p4, v0

    if-gez v0, :cond_fb

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p2

    mul-double v0, v0, p4

    .line 16
    :goto_11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p4

    sub-double p4, v2, v0

    .line 17
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v2, p0

    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_26

    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 20
    :cond_26
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v4, p0, v4

    .line 21
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_102

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-wide v6, v4

    .line 22
    :goto_37
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_b4

    .line 26
    sub-double v4, v0, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v8

    mul-double/2addr v2, v4

    add-double v4, p4, v2

    :goto_48
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_c2

    .line 9
    sub-double v2, v0, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v8

    mul-double/2addr v2, p0

    add-double v2, v2, p4

    .line 30
    :goto_59
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_cd

    .line 24
    sub-double v0, v0, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v6

    add-double p4, p4, v0

    move-wide v0, v2

    move-wide v2, v4

    .line 35
    :goto_6c
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 36
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 37
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double v4, v4, p4

    double-to-int v1, v4

    .line 38
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_80
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_98

    .line 18
    sub-double v2, v0, p4

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double/2addr v8, p0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v8

    add-double v2, v2, p4

    goto :goto_59

    :cond_98
    move-wide/from16 v2, p4

    .line 29
    goto :goto_59

    .line 24
    :cond_9b
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_bf

    .line 22
    sub-double v4, v0, p4

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v2, v8, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v4

    add-double v4, p4, v2

    goto :goto_48

    .line 23
    :cond_b4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_9b

    move-wide v4, v0

    goto :goto_48

    :cond_bf
    move-wide/from16 v4, p4

    .line 25
    goto :goto_48

    .line 27
    :cond_c2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_80

    move-wide v2, v0

    goto :goto_59

    .line 31
    :cond_cd
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_db

    move-wide/from16 p4, v0

    move-wide v0, v2

    move-wide v2, v4

    goto :goto_6c

    .line 32
    :cond_db
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_f7

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double v0, v0, p4

    const-wide v10, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v6, v10, v6

    mul-double/2addr v0, v6

    mul-double/2addr v0, v8

    add-double p4, p4, v0

    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_6c

    :cond_f7
    move-wide v0, v2

    move-wide v2, v4

    .line 33
    goto/16 :goto_6c

    .line 15
    :cond_fb
    add-double v0, p4, p2

    mul-double v2, p2, p4

    sub-double/2addr v0, v2

    goto/16 :goto_11

    :cond_102
    move-wide v6, v4

    goto/16 :goto_37

    :cond_105
    move-wide/from16 v0, p4

    move-wide/from16 v2, p4

    goto/16 :goto_6c
.end method

.method static final an(Lie;IB)V
    .registers 14

    .prologue
    const v10, 0x67151ff1

    const v9, 0x5bcb52f9

    const v8, 0x2c63feb1    # 3.2400022E-12f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    :try_start_b
    iget v0, p0, Lie;->an:I

    mul-int v4, v9, v0

    .line 72
    const/4 v0, 0x0

    sput v0, Lgx;->aj:I

    .line 75
    const v0, 0x5a30ccad

    invoke-virtual {p0, v0}, Lie;->ji(I)V

    move v3, v2

    move v0, v2

    .line 124
    :goto_1a
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v3, v5, :cond_14b

    .line 77
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v3

    .line 78
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_38

    .line 79
    if-lez v0, :cond_8c

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 76
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 137
    :cond_3b
    const v3, -0x68e0500f

    invoke-virtual {p0, v3}, Lie;->js(I)V

    .line 138
    if-eqz v0, :cond_a6

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_49} :catch_49

    .line 101
    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dr.an("

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

    .line 119
    :cond_64
    const v3, -0x2efb93cb

    :try_start_67
    invoke-virtual {p0, v3}, Lie;->ji(I)V

    move v3, v2

    .line 148
    :goto_6b
    sget v5, Lgx;->ah:I

    mul-int/2addr v5, v10

    if-ge v3, v5, :cond_3b

    .line 121
    sget-object v5, Lgx;->ad:[I

    aget v5, v5, v3

    .line 122
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_89

    .line 123
    if-lez v0, :cond_161

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 120
    :cond_89
    :goto_89
    add-int/lit8 v3, v3, 0x1

    goto :goto_6b

    .line 84
    :cond_8c
    const/4 v6, 0x1

    const/16 v7, 0x5b

    invoke-virtual {p0, v6, v7}, Lie;->jr(IB)I

    move-result v6

    .line 85
    if-nez v6, :cond_10f

    .line 86
    const v0, -0x7a92d510

    invoke-static {p0, v0}, Leq;->al(Lie;I)I

    move-result v0

    .line 87
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_38

    .line 141
    :cond_a6
    const v3, -0xbca810a

    invoke-virtual {p0, v3}, Lie;->ji(I)V

    .line 126
    :goto_ac
    sget v3, Lgx;->ah:I

    mul-int/2addr v3, v10

    if-ge v2, v3, :cond_200

    .line 143
    sget-object v3, Lgx;->ad:[I

    aget v3, v3, v2

    .line 144
    sget-object v5, Lgx;->al:[B

    aget-byte v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_ca

    .line 145
    if-lez v0, :cond_cd

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v3

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 142
    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    .line 150
    :cond_cd
    const/4 v5, 0x1

    const/16 v6, 0x7d

    invoke-virtual {p0, v5, v6}, Lie;->jr(IB)I

    move-result v5

    .line 151
    if-nez v5, :cond_1ec

    .line 152
    const v0, -0x77476d44

    invoke-static {p0, v0}, Leq;->al(Lie;I)I

    move-result v0

    .line 153
    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v3

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto :goto_ca

    .line 97
    :cond_e7
    const v3, -0x67665339

    invoke-virtual {p0, v3}, Lie;->ji(I)V

    move v3, v2

    .line 98
    :goto_ee
    sget v5, Lgx;->ao:I

    mul-int/2addr v5, v8

    if-ge v3, v5, :cond_19f

    .line 99
    sget-object v5, Lgx;->ar:[I

    aget v5, v5, v3

    .line 100
    sget-object v6, Lgx;->al:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_10c

    .line 101
    if-lez v0, :cond_17c

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 98
    :cond_10c
    :goto_10c
    add-int/lit8 v3, v3, 0x1

    goto :goto_ee

    .line 90
    :cond_10f
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto/16 :goto_38

    .line 169
    :cond_117
    sget-object v1, Lgx;->ad:[I

    sget v2, Lgx;->ah:I

    const v3, -0x5c080eef

    add-int/2addr v2, v3

    sput v2, Lgx;->ah:I

    mul-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    .line 165
    :goto_126
    add-int/lit8 v0, v0, 0x1

    .line 86
    :goto_128
    const/16 v1, 0x800

    if-ge v0, v1, :cond_1c1

    .line 166
    sget-object v1, Lgx;->al:[B

    aget-byte v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 167
    sget-object v1, Lclient;->hr:[Lgs;

    aget-object v1, v1, v0

    .line 168
    if-eqz v1, :cond_117

    .line 123
    sget-object v1, Lgx;->ar:[I

    sget v2, Lgx;->ao:I

    const v3, 0x4c618a51    # 5.9124036E7f

    add-int/2addr v2, v3

    sput v2, Lgx;->ao:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    goto :goto_126

    .line 93
    :cond_14b
    const v3, -0x57fc99e7

    invoke-virtual {p0, v3}, Lie;->js(I)V

    .line 94
    if-eqz v0, :cond_e7

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 163
    :cond_159
    const/4 v0, 0x0

    sput v0, Lgx;->ao:I

    .line 164
    const/4 v0, 0x0

    sput v0, Lgx;->ah:I

    move v0, v1

    .line 165
    goto :goto_128

    .line 128
    :cond_161
    const/4 v6, 0x1

    const/16 v7, 0x52

    invoke-virtual {p0, v6, v7}, Lie;->jr(IB)I

    move-result v6

    .line 129
    if-nez v6, :cond_1ad

    .line 130
    const v0, -0x3c17d46f

    invoke-static {p0, v0}, Leq;->al(Lie;I)I

    move-result v0

    .line 131
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_89

    .line 106
    :cond_17c
    const/4 v6, 0x1

    const/16 v7, 0x65

    invoke-virtual {p0, v6, v7}, Lie;->jr(IB)I

    move-result v6

    .line 107
    if-nez v6, :cond_197

    .line 108
    const v0, -0x1b49cdaa

    invoke-static {p0, v0}, Leq;->al(Lie;I)I

    move-result v0

    .line 109
    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_10c

    .line 112
    :cond_197
    const v6, -0x4d062827

    invoke-static {p0, v5, v6}, Liz;->ab(Lie;II)V

    goto/16 :goto_10c

    .line 115
    :cond_19f
    const v3, -0x22dd91d9

    invoke-virtual {p0, v3}, Lie;->js(I)V

    .line 116
    if-eqz v0, :cond_64

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 134
    :cond_1ad
    const v6, 0x1b8b4678

    invoke-static {p0, v5, v6}, Lma;->ax(Lie;II)Z

    move-result v6

    if-eqz v6, :cond_89

    sget-object v6, Lgx;->al:[B

    aget-byte v7, v6, v5

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto/16 :goto_89

    .line 172
    :cond_1c1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldb;->ao(Lie;B)V

    .line 173
    iget v0, p0, Lie;->an:I

    mul-int/2addr v0, v9

    sub-int/2addr v0, v4

    if-eq v0, p1, :cond_20e

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lie;->an:I

    mul-int/2addr v2, v9

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1ec
    const v5, 0x1b8b4678

    invoke-static {p0, v3, v5}, Lma;->ax(Lie;II)Z

    move-result v5

    if-eqz v5, :cond_ca

    sget-object v5, Lgx;->al:[B

    aget-byte v6, v5, v3

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto/16 :goto_ca

    .line 159
    :cond_200
    const v2, 0x28bd14e1

    invoke-virtual {p0, v2}, Lie;->js(I)V

    .line 160
    if-eqz v0, :cond_159

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_20e
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_20e} :catch_49

    .line 176
    :cond_20e
    return-void
.end method

.method public static az(CIB)C
    .registers 8

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0xc0

    const/16 v1, 0x6f

    const/16 v2, 0x59

    const/16 v0, 0x4f

    .line 9
    if-lt p0, v3, :cond_29

    .line 12
    if-gt p0, v4, :cond_29

    .line 10
    if-lt p0, v3, :cond_22

    const/16 v3, 0xc6

    if-gt p0, v3, :cond_22

    const/16 p0, 0x41

    .line 29
    :cond_16
    :goto_16
    return p0

    .line 13
    :cond_17
    const/16 v3, 0xcc

    if-lt p0, v3, :cond_4c

    .line 18
    const/16 v3, 0xcf

    if-gt p0, v3, :cond_4c

    .line 9
    const/16 p0, 0x49

    goto :goto_16

    .line 11
    :cond_22
    const/16 v3, 0xc7

    if-ne p0, v3, :cond_2f

    .line 23
    const/16 p0, 0x43

    goto :goto_16

    .line 26
    :cond_29
    const/16 v3, 0x152

    if-ne p0, v3, :cond_61

    move p0, v0

    .line 23
    goto :goto_16

    .line 12
    :cond_2f
    const/16 v3, 0xc8

    if-lt p0, v3, :cond_17

    const/16 v3, 0xcb

    if-gt p0, v3, :cond_17

    const/16 p0, 0x45

    goto :goto_16

    .line 17
    :cond_3a
    const/16 v3, 0xdf

    if-ne p0, v3, :cond_41

    .line 24
    const/16 p0, 0x73

    goto :goto_16

    .line 18
    :cond_41
    const/16 v3, 0xe0

    if-lt p0, v3, :cond_67

    .line 24
    const/16 v3, 0xe6

    if-gt p0, v3, :cond_67

    .line 23
    const/16 p0, 0x61

    goto :goto_16

    .line 14
    :cond_4c
    const/16 v3, 0xd2

    if-lt p0, v3, :cond_56

    .line 18
    const/16 v3, 0xd6

    if-gt p0, v3, :cond_56

    move p0, v0

    goto :goto_16

    .line 15
    :cond_56
    const/16 v3, 0xd9

    if-lt p0, v3, :cond_82

    const/16 v3, 0xdc

    if-gt p0, v3, :cond_82

    .line 16
    const/16 p0, 0x55

    goto :goto_16

    .line 27
    :cond_61
    const/16 v0, 0x153

    if-ne v0, p0, :cond_aa

    move p0, v1

    .line 23
    goto :goto_16

    .line 19
    :cond_67
    const/16 v3, 0xe7

    if-ne p0, v3, :cond_93

    .line 27
    const/16 p0, 0x63

    goto :goto_16

    .line 24
    :cond_6e
    const/16 v3, 0xfd

    if-eq v3, p0, :cond_74

    .line 23
    if-ne p0, v4, :cond_29

    :cond_74
    const/16 p0, 0x79

    goto :goto_16

    :cond_77
    const/16 v3, 0xf9

    if-lt p0, v3, :cond_6e

    const/16 v3, 0xfc

    if-gt p0, v3, :cond_6e

    .line 24
    const/16 p0, 0x75

    goto :goto_16

    .line 16
    :cond_82
    const/16 v3, 0xdd

    if-ne p0, v3, :cond_3a

    move p0, v2

    .line 23
    goto :goto_16

    .line 21
    :cond_88
    const/16 v3, 0xec

    if-lt p0, v3, :cond_9f

    .line 16
    const/16 v3, 0xef

    if-gt p0, v3, :cond_9f

    .line 23
    const/16 p0, 0x69

    goto :goto_16

    .line 20
    :cond_93
    const/16 v3, 0xe8

    if-lt p0, v3, :cond_88

    .line 19
    const/16 v3, 0xeb

    if-gt p0, v3, :cond_88

    const/16 p0, 0x65

    goto/16 :goto_16

    .line 22
    :cond_9f
    const/16 v3, 0xf2

    if-lt p0, v3, :cond_77

    const/16 v3, 0xf6

    if-gt p0, v3, :cond_77

    move p0, v1

    goto/16 :goto_16

    .line 28
    :cond_aa
    const/16 v0, 0x178

    if-ne p0, v0, :cond_16

    move p0, v2

    goto/16 :goto_16
.end method

.method public static final az(J)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, p0, v2

    if-gtz v0, :cond_9

    .line 15
    :goto_8
    return-void

    .line 10
    :cond_9
    const-wide/16 v0, 0xa

    :try_start_b
    rem-long v0, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_37

    .line 11
    sub-long v0, p0, v4

    invoke-static {v0, v1}, Lbv;->an(J)V

    .line 12
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lbv;->an(J)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1b} :catch_1c

    goto :goto_8

    .line 14
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dr.az("

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

    :cond_37
    :try_start_37
    invoke-static {p0, p1}, Lbv;->an(J)V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3a} :catch_1c

    goto :goto_8
.end method

.method public static final di(IB)I
    .registers 5

    .prologue
    .line 7317
    if-ltz p0, :cond_7

    .line 7318
    :try_start_2
    sget-object v0, Lclient;->dj:[I

    array-length v0, v0

    if-lt p0, v0, :cond_9

    :cond_7
    const/4 v0, -0x1

    .line 7320
    :goto_8
    return v0

    :cond_9
    sget-object v0, Lclient;->dj:[I

    aget v0, v0, p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_e

    goto :goto_8

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dr.di("

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

.method static fq(Lip;I)V
    .registers 9

    .prologue
    const/16 v6, 0x18

    const/4 v0, 0x0

    .line 9279
    :try_start_3
    sget-object v1, Lclient;->cz:[B

    if-eqz v1, :cond_14

    .line 9280
    sget-object v0, Lclient;->cz:[B

    const/4 v1, 0x0

    sget-object v2, Lclient;->cz:[B

    array-length v2, v2

    const v3, -0x168d35d4

    invoke-virtual {p0, v0, v1, v2, v3}, Lip;->aa([BIII)V

    .line 9302
    :goto_13
    return-void

    .line 9285
    :cond_14
    const/16 v1, 0x18

    new-array v2, v1, [B
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_18} :catch_49

    .line 9287
    :try_start_18
    sget-object v1, Lmn;->ag:Lnj;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lnj;->an(J)V

    .line 9288
    sget-object v1, Lmn;->ag:Lnj;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lnj;->ab([BB)V

    move v1, v0

    .line 9290
    :goto_26
    if-ge v1, v6, :cond_2c

    .line 9291
    aget-byte v3, v2, v1

    if-eqz v3, :cond_3d

    .line 9293
    :cond_2c
    if-lt v1, v6, :cond_40

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_34} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_34} :catch_49

    .line 9295
    :catch_34
    move-exception v1

    .line 9296
    :goto_35
    if-ge v0, v6, :cond_40

    const/4 v1, -0x1

    :try_start_38
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 9290
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 9301
    :cond_40
    const/4 v0, 0x0

    array-length v1, v2

    const v3, -0x1d2f257f

    invoke-virtual {p0, v2, v0, v1, v3}, Lip;->aa([BIII)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_48} :catch_49

    goto :goto_13

    .line 9302
    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dr.fq("

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
