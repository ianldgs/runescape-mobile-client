.class public Lit;
.super Ljava/lang/Object;
.source "it.java"


# static fields
.field static an:J = 0x0L

.field public static final ax:I = 0xe

.field static az:J = 0x0L

.field static final bl:I = 0x5

.field static final bo:I = 0x22

.field public static ol:Lgi;


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it.<init>("

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

.method public static declared-synchronized ab()J
    .registers 10

    .prologue
    const-wide v8, 0x25cdd34762329437L

    .line 14
    const-class v1, Lit;

    monitor-enter v1

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    sget-wide v4, Lit;->az:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_22

    .line 16
    sget-wide v4, Lit;->an:J

    sget-wide v6, Lit;->az:J

    mul-long/2addr v6, v8

    sub-long/2addr v6, v2

    const-wide v8, -0x5a75d4aee9454d63L    # -7.550616251816661E-128

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sput-wide v4, Lit;->an:J

    .line 18
    :cond_22
    const-wide v4, 0x763cb81d3cad6187L    # 3.532551752779832E261

    mul-long/2addr v4, v2

    sput-wide v4, Lit;->az:J

    .line 19
    sget-wide v4, Lit;->an:J
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    const-wide v6, -0x15e9952f6e9c4bL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 14
    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static al(II)I
    .registers 4

    .prologue
    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 35
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 36
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 38
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 39
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static declared-synchronized al()J
    .registers 10

    .prologue
    const-wide v8, 0x25cdd34762329437L

    .line 14
    const-class v1, Lit;

    monitor-enter v1

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    sget-wide v4, Lit;->az:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_22

    .line 16
    sget-wide v4, Lit;->an:J

    sget-wide v6, Lit;->az:J

    mul-long/2addr v6, v8

    sub-long/2addr v6, v2

    const-wide v8, -0x5a75d4aee9454d63L    # -7.550616251816661E-128

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sput-wide v4, Lit;->an:J

    .line 18
    :cond_22
    const-wide v4, 0x763cb81d3cad6187L    # 3.532551752779832E261

    mul-long/2addr v4, v2

    sput-wide v4, Lit;->az:J

    .line 19
    sget-wide v4, Lit;->an:J
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    const-wide v6, -0x15e9952f6e9c4bL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 14
    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized an()J
    .registers 10

    .prologue
    const-wide v8, 0x25cdd34762329437L

    .line 14
    const-class v1, Lit;

    monitor-enter v1

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    sget-wide v4, Lit;->az:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_22

    .line 16
    sget-wide v4, Lit;->an:J

    sget-wide v6, Lit;->az:J

    mul-long/2addr v6, v8

    sub-long/2addr v6, v2

    const-wide v8, -0x5a75d4aee9454d63L    # -7.550616251816661E-128

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sput-wide v4, Lit;->an:J

    .line 18
    :cond_22
    const-wide v4, 0x763cb81d3cad6187L    # 3.532551752779832E261

    mul-long/2addr v4, v2

    sput-wide v4, Lit;->az:J

    .line 19
    sget-wide v4, Lit;->an:J
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_35

    const-wide v6, -0x15e9952f6e9c4bL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 14
    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0
.end method
