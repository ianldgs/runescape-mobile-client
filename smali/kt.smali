.class public Lkt;
.super Ljava/lang/Object;
.source "kt.java"


# instance fields
.field al:I

.field final an:[Ljava/lang/Object;

.field final az:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkt;->az:Ljava/lang/Class;

    .line 10
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lkt;->al:I

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized ab(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    iget-object v1, p0, Lkt;->an:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 35
    iget-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    iget v1, p0, Lkt;->al:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkt;->al:I

    aput-object p1, v0, v1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 37
    :cond_12
    monitor-exit p0

    return-void

    .line 34
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ad()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    if-nez v0, :cond_b

    .line 30
    invoke-virtual {p0}, Lkt;->az()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_10

    move-result-object v0

    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lkt;->an()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    move-result-object v0

    goto :goto_9

    .line 29
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    if-nez v0, :cond_b

    .line 30
    invoke-virtual {p0}, Lkt;->az()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_10

    move-result-object v0

    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lkt;->an()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    move-result-object v0

    goto :goto_9

    .line 29
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ah()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    iget v1, p0, Lkt;->al:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkt;->al:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public declared-synchronized aj(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    iget-object v1, p0, Lkt;->an:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 35
    iget-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    iget v1, p0, Lkt;->al:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkt;->al:I

    aput-object p1, v0, v1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 37
    :cond_12
    monitor-exit p0

    return-void

    .line 34
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ak()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    if-nez v0, :cond_b

    .line 30
    invoke-virtual {p0}, Lkt;->az()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_10

    move-result-object v0

    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lkt;->an()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    move-result-object v0

    goto :goto_9

    .line 29
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized al()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lkt;->az()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_10

    move-result-object v0

    .line 30
    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lkt;->an()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    move-result-object v0

    goto :goto_9

    .line 29
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method an()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    iget v1, p0, Lkt;->al:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkt;->al:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method ao()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lkt;->az:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 19
    :catch_7
    move-exception v0

    .line 20
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18
    :catch_e
    move-exception v0

    goto :goto_8
.end method

.method ar()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    iget v1, p0, Lkt;->al:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkt;->al:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public declared-synchronized au(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkt;->al:I

    iget-object v1, p0, Lkt;->an:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 35
    iget-object v0, p0, Lkt;->an:[Ljava/lang/Object;

    iget v1, p0, Lkt;->al:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkt;->al:I

    aput-object p1, v0, v1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 37
    :cond_12
    monitor-exit p0

    return-void

    .line 34
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ax()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lkt;->az:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 19
    :catch_7
    move-exception v0

    .line 20
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18
    :catch_e
    move-exception v0

    goto :goto_8
.end method

.method az()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lkt;->az:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 19
    :catch_7
    move-exception v0

    .line 20
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18
    :catch_e
    move-exception v0

    goto :goto_8
.end method
