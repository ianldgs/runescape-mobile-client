.class final Lhn;
.super Lfh;
.source "client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclient;->ay(I)V
.end annotation


# static fields
.field static qo:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1726
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized al(B)V
    .registers 5

    .prologue
    .line 1728
    monitor-enter p0

    const/4 v0, 0x0

    .line 1729
    :goto_2
    const v1, -0x78f4ee01

    :try_start_5
    iget v2, p0, Lhn;->am:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_32

    .line 1730
    iget-object v1, p0, Lhn;->ak:[I

    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lhn;->ah([II)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_11} :catch_14
    .catchall {:try_start_5 .. :try_end_11} :catchall_2f

    .line 1731
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 1729
    :catch_14
    move-exception v0

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hn.al("

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
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_2f

    .line 1728
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1733
    :cond_32
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized bh()V
    .registers 4

    .prologue
    .line 1728
    monitor-enter p0

    const/4 v0, 0x0

    .line 1729
    :goto_2
    const v1, -0x78f4ee01

    :try_start_5
    iget v2, p0, Lhn;->am:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    .line 1730
    iget-object v1, p0, Lhn;->ak:[I

    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lhn;->ah([II)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_16

    .line 1731
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 1733
    :cond_14
    monitor-exit p0

    return-void

    .line 1728
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized bk()V
    .registers 4

    .prologue
    .line 1728
    monitor-enter p0

    const/4 v0, 0x0

    .line 1729
    :goto_2
    const v1, -0x34b5e91c    # -1.3244132E7f

    :try_start_5
    iget v2, p0, Lhn;->am:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    .line 1730
    iget-object v1, p0, Lhn;->ak:[I

    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lhn;->ah([II)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_16

    .line 1731
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 1733
    :cond_14
    monitor-exit p0

    return-void

    .line 1728
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized bs()V
    .registers 4

    .prologue
    .line 1728
    monitor-enter p0

    const/4 v0, 0x0

    .line 1729
    :goto_2
    const v1, -0x77360a24

    :try_start_5
    iget v2, p0, Lhn;->am:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_15

    .line 1730
    iget-object v1, p0, Lhn;->ak:[I

    const v2, 0xba0e4b4

    invoke-virtual {p0, v1, v2}, Lhn;->ah([II)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_17

    .line 1731
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 1733
    :cond_15
    monitor-exit p0

    return-void

    .line 1728
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized bt()V
    .registers 4

    .prologue
    .line 1728
    monitor-enter p0

    const/4 v0, 0x0

    .line 1729
    :goto_2
    const v1, -0x78f4ee01

    :try_start_5
    iget v2, p0, Lhn;->am:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_14

    .line 1730
    iget-object v1, p0, Lhn;->ak:[I

    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lhn;->ah([II)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_16

    .line 1731
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 1733
    :cond_14
    monitor-exit p0

    return-void

    .line 1728
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized bx()V
    .registers 4

    .prologue
    .line 1728
    monitor-enter p0

    const/4 v0, 0x0

    .line 1729
    :goto_2
    const v1, 0x4734fc6a

    :try_start_5
    iget v2, p0, Lhn;->am:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_15

    .line 1730
    iget-object v1, p0, Lhn;->ak:[I

    const v2, -0x3500cc2f    # -8362472.5f

    invoke-virtual {p0, v1, v2}, Lhn;->ah([II)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_17

    .line 1731
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 1733
    :cond_15
    monitor-exit p0

    return-void

    .line 1728
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
