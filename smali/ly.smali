.class public final Lly;
.super Ljava/lang/Object;
.source "ly.java"

# interfaces
.implements Lln;


# instance fields
.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lly;->az:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 9
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ly.<init>("

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
.method public declared-synchronized ab()I
    .registers 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lly;->az:I

    const v1, 0x6358cae7    # 3.9991174E21f

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lly;->az:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 14
    monitor-exit p0

    return v0

    .line 12
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized al()I
    .registers 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lly;->az:I

    const v1, -0x2820849f

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lly;->az:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 14
    monitor-exit p0

    return v0

    .line 12
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized an()I
    .registers 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lly;->az:I

    const v1, 0x74447433

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lly;->az:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 14
    monitor-exit p0

    return v0

    .line 12
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ao()I
    .registers 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lly;->az:I

    const v1, 0x75914729

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lly;->az:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 14
    monitor-exit p0

    return v0

    .line 12
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ax()I
    .registers 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lly;->az:I

    const v1, -0x2820849f

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lly;->az:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 14
    monitor-exit p0

    return v0

    .line 12
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized az(B)I
    .registers 5

    .prologue
    .line 12
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lly;->az:I

    const v1, -0x2820849f

    mul-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lly;->az:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_a} :catch_c
    .catchall {:try_start_1 .. :try_end_a} :catchall_27

    .line 14
    monitor-exit p0

    return v0

    .line 13
    :catch_c
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ly.az("

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
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_27

    .line 12
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method
