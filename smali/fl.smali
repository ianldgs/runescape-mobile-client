.class public Lfl;
.super Lfp;
.source "fl.java"


# instance fields
.field ab:I

.field al:I

.field an:Lkl;

.field az:Lkl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lfp;-><init>()V

    .line 9
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    iput-object v0, p0, Lfl;->az:Lkl;

    .line 10
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    iput-object v0, p0, Lfl;->an:Lkl;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfl;->al:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfl;->ab:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized aa(Lfp;)V
    .registers 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lfp;->kq()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ab(Lky;Lff;)V
    .registers 6

    .prologue
    .line 33
    move-object v1, p1

    :goto_1
    iget-object v0, p0, Lfl;->an:Lkl;

    iget-object v0, v0, Lkl;->az:Lky;

    if-eq v1, v0, :cond_13

    move-object v0, v1

    .line 34
    check-cast v0, Lff;

    iget v0, v0, Lff;->az:I

    iget v2, p2, Lff;->az:I

    if-gt v0, v2, :cond_13

    iget-object v1, v1, Lky;->fq:Lky;

    goto :goto_1

    :cond_13
    invoke-static {p2, v1}, Lkl;->ab(Lky;Lky;)V

    .line 35
    iget-object v0, p0, Lfl;->an:Lkl;

    iget-object v0, v0, Lkl;->az:Lky;

    iget-object v0, v0, Lky;->fq:Lky;

    check-cast v0, Lff;

    iget v0, v0, Lff;->az:I

    iput v0, p0, Lfl;->ab:I

    .line 36
    return-void
.end method

.method protected ac()Lfp;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    return-object v0
.end method

.method public final declared-synchronized ad([III)V
    .registers 6

    .prologue
    .line 60
    monitor-enter p0

    :cond_1
    :try_start_1
    iget v0, p0, Lfl;->ab:I

    if-gez v0, :cond_a

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lfl;->ag([III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1a

    .line 87
    :goto_8
    monitor-exit p0

    return-void

    .line 64
    :cond_a
    :try_start_a
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p3

    iget v1, p0, Lfl;->ab:I

    if-ge v0, v1, :cond_1d

    .line 65
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p3

    iput v0, p0, Lfl;->al:I

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lfl;->ag([III)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 60
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_1d
    :try_start_1d
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lfl;->ag([III)V

    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    iget v1, p0, Lfl;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Lfl;->al:I

    .line 74
    invoke-virtual {p0}, Lfl;->al()V

    .line 75
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 76
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_1a

    .line 77
    :try_start_38
    invoke-virtual {v0, p0}, Lff;->an(Lfl;)I

    move-result v1

    .line 78
    if-gez v1, :cond_48

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Lff;->az:I

    .line 80
    invoke-virtual {p0, v0}, Lfl;->ax(Lff;)V

    .line 86
    :goto_44
    monitor-exit v0

    .line 87
    if-nez p3, :cond_1

    goto :goto_8

    .line 83
    :cond_48
    iput v1, v0, Lff;->az:I

    .line 84
    iget-object v1, v0, Lff;->fq:Lky;

    invoke-virtual {p0, v1, v0}, Lfl;->ab(Lky;Lff;)V

    goto :goto_44

    .line 86
    :catchall_50
    move-exception v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_50

    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1a
.end method

.method public final declared-synchronized ae(Lfp;)V
    .registers 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lfp;->kq()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method af(Lky;Lff;)V
    .registers 6

    .prologue
    .line 33
    move-object v1, p1

    :goto_1
    iget-object v0, p0, Lfl;->an:Lkl;

    iget-object v0, v0, Lkl;->az:Lky;

    if-eq v1, v0, :cond_13

    move-object v0, v1

    .line 35
    check-cast v0, Lff;

    iget v0, v0, Lff;->az:I

    iget v2, p2, Lff;->az:I

    if-gt v0, v2, :cond_13

    .line 34
    iget-object v1, v1, Lky;->fq:Lky;

    goto :goto_1

    :cond_13
    invoke-static {p2, v1}, Lkl;->ab(Lky;Lky;)V

    .line 35
    iget-object v0, p0, Lfl;->an:Lkl;

    iget-object v0, v0, Lkl;->az:Lky;

    iget-object v0, v0, Lky;->fq:Lky;

    check-cast v0, Lff;

    iget v0, v0, Lff;->az:I

    iput v0, p0, Lfl;->ab:I

    .line 36
    return-void
.end method

.method ag([III)V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    .line 95
    :goto_8
    if-eqz v0, :cond_16

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lfp;->gt([III)V

    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 95
    :cond_16
    return-void
.end method

.method protected ah()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected ai()Lfp;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    return-object v0
.end method

.method public final declared-synchronized aj(Lfp;)V
    .registers 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0, p1}, Lkl;->al(Lky;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ak(I)V
    .registers 4

    .prologue
    .line 99
    monitor-enter p0

    :cond_1
    :try_start_1
    iget v0, p0, Lfl;->ab:I

    if-gez v0, :cond_a

    .line 100
    invoke-virtual {p0, p1}, Lfl;->au(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1a

    .line 125
    :goto_8
    monitor-exit p0

    return-void

    .line 103
    :cond_a
    :try_start_a
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p1

    iget v1, p0, Lfl;->ab:I

    if-ge v0, v1, :cond_1d

    .line 104
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p1

    iput v0, p0, Lfl;->al:I

    .line 105
    invoke-virtual {p0, p1}, Lfl;->au(I)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 99
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1d
    :try_start_1d
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v0}, Lfl;->au(I)V

    .line 110
    sub-int/2addr p1, v0

    .line 111
    iget v1, p0, Lfl;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Lfl;->al:I

    .line 112
    invoke-virtual {p0}, Lfl;->al()V

    .line 113
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 114
    monitor-enter v0
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_1a

    .line 115
    :try_start_37
    invoke-virtual {v0, p0}, Lff;->an(Lfl;)I

    move-result v1

    .line 116
    if-gez v1, :cond_47

    .line 117
    const/4 v1, 0x0

    iput v1, v0, Lff;->az:I

    .line 118
    invoke-virtual {p0, v0}, Lfl;->ax(Lff;)V

    .line 124
    :goto_43
    monitor-exit v0

    .line 125
    if-nez p1, :cond_1

    goto :goto_8

    .line 121
    :cond_47
    iput v1, v0, Lff;->az:I

    .line 122
    iget-object v1, v0, Lff;->fq:Lky;

    invoke-virtual {p0, v1, v0}, Lfl;->ab(Lky;Lff;)V

    goto :goto_43

    .line 124
    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_4f

    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_1a
.end method

.method al()V
    .registers 4

    .prologue
    .line 23
    iget v0, p0, Lfl;->al:I

    if-lez v0, :cond_28

    .line 24
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    :goto_c
    if-eqz v0, :cond_1e

    .line 25
    iget v1, v0, Lff;->az:I

    iget v2, p0, Lfl;->al:I

    sub-int/2addr v1, v2

    iput v1, v0, Lff;->az:I

    .line 24
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lff;

    goto :goto_c

    .line 27
    :cond_1e
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfl;->ab:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lfl;->al:I

    .line 30
    :cond_28
    return-void
.end method

.method public final declared-synchronized am(Lfp;)V
    .registers 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0, p1}, Lkl;->al(Lky;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized an(Lfp;)V
    .registers 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lfp;->kq()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ao()Lfp;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    return-object v0
.end method

.method public final declared-synchronized ap(Lfp;)V
    .registers 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lfp;->kq()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aq(Lfp;)V
    .registers 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lfp;->kq()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ar()Lfp;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    return-object v0
.end method

.method protected as()Lfp;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    return-object v0
.end method

.method protected at()Lfp;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    return-object v0
.end method

.method au(I)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    .line 133
    :goto_8
    if-eqz v0, :cond_16

    .line 131
    invoke-virtual {v0, p1}, Lfp;->ak(I)V

    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 133
    :cond_16
    return-void
.end method

.method av(Lff;)V
    .registers 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lff;->kq()V

    .line 40
    invoke-virtual {p1}, Lff;->az()V

    .line 41
    iget-object v0, p0, Lfl;->an:Lkl;

    iget-object v0, v0, Lkl;->az:Lky;

    iget-object v0, v0, Lky;->fq:Lky;

    .line 42
    iget-object v1, p0, Lfl;->an:Lkl;

    iget-object v1, v1, Lkl;->az:Lky;

    if-ne v0, v1, :cond_16

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lfl;->ab:I

    .line 44
    :goto_15
    return-void

    .line 43
    :cond_16
    check-cast v0, Lff;

    iget v0, v0, Lff;->az:I

    iput v0, p0, Lfl;->ab:I

    goto :goto_15
.end method

.method aw()V
    .registers 4

    .prologue
    .line 23
    iget v0, p0, Lfl;->al:I

    if-lez v0, :cond_28

    .line 24
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 30
    :goto_c
    if-eqz v0, :cond_1e

    .line 25
    iget v1, v0, Lff;->az:I

    iget v2, p0, Lfl;->al:I

    sub-int/2addr v1, v2

    iput v1, v0, Lff;->az:I

    .line 24
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lff;

    goto :goto_c

    .line 27
    :cond_1e
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfl;->ab:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lfl;->al:I

    .line 30
    :cond_28
    return-void
.end method

.method ax(Lff;)V
    .registers 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lff;->kq()V

    .line 40
    invoke-virtual {p1}, Lff;->az()V

    .line 41
    iget-object v0, p0, Lfl;->an:Lkl;

    iget-object v0, v0, Lkl;->az:Lky;

    iget-object v0, v0, Lky;->fq:Lky;

    .line 42
    iget-object v1, p0, Lfl;->an:Lkl;

    iget-object v1, v1, Lkl;->az:Lky;

    if-ne v0, v1, :cond_16

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lfl;->ab:I

    .line 44
    :goto_15
    return-void

    .line 43
    :cond_16
    check-cast v0, Lff;

    iget v0, v0, Lff;->az:I

    iput v0, p0, Lfl;->ab:I

    goto :goto_15
.end method

.method ay()V
    .registers 4

    .prologue
    .line 23
    iget v0, p0, Lfl;->al:I

    if-lez v0, :cond_28

    .line 24
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 23
    :goto_c
    if-eqz v0, :cond_1e

    .line 25
    iget v1, v0, Lff;->az:I

    iget v2, p0, Lfl;->al:I

    sub-int/2addr v1, v2

    iput v1, v0, Lff;->az:I

    .line 24
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lff;

    goto :goto_c

    .line 27
    :cond_1e
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfl;->ab:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lfl;->al:I

    .line 30
    :cond_28
    return-void
.end method

.method public final declared-synchronized az(Lfp;)V
    .registers 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0, p1}, Lkl;->al(Lky;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method bb([III)V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    :goto_8
    if-eqz v0, :cond_16

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lfp;->gt([III)V

    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 95
    :cond_16
    return-void
.end method

.method public final declared-synchronized bc([III)V
    .registers 6

    .prologue
    .line 60
    monitor-enter p0

    :cond_1
    :try_start_1
    iget v0, p0, Lfl;->ab:I

    if-gez v0, :cond_a

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lfl;->ag([III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1a

    .line 87
    :goto_8
    monitor-exit p0

    return-void

    .line 64
    :cond_a
    :try_start_a
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p3

    iget v1, p0, Lfl;->ab:I

    if-ge v0, v1, :cond_1d

    .line 65
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p3

    iput v0, p0, Lfl;->al:I

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lfl;->ag([III)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 60
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_1d
    :try_start_1d
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lfl;->ag([III)V

    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    iget v1, p0, Lfl;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Lfl;->al:I

    .line 74
    invoke-virtual {p0}, Lfl;->al()V

    .line 75
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 76
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_1a

    .line 77
    :try_start_38
    invoke-virtual {v0, p0}, Lff;->an(Lfl;)I

    move-result v1

    .line 78
    if-gez v1, :cond_48

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Lff;->az:I

    .line 80
    invoke-virtual {p0, v0}, Lfl;->ax(Lff;)V

    .line 86
    :goto_44
    monitor-exit v0

    .line 87
    if-nez p3, :cond_1

    goto :goto_8

    .line 83
    :cond_48
    iput v1, v0, Lff;->az:I

    .line 84
    iget-object v1, v0, Lff;->fq:Lky;

    invoke-virtual {p0, v1, v0}, Lfl;->ab(Lky;Lff;)V

    goto :goto_44

    .line 86
    :catchall_50
    move-exception v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_50

    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1a
.end method

.method public final declared-synchronized be(I)V
    .registers 4

    .prologue
    .line 99
    monitor-enter p0

    :cond_1
    :try_start_1
    iget v0, p0, Lfl;->ab:I

    if-gez v0, :cond_a

    .line 100
    invoke-virtual {p0, p1}, Lfl;->au(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1a

    .line 125
    :goto_8
    monitor-exit p0

    return-void

    .line 103
    :cond_a
    :try_start_a
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p1

    iget v1, p0, Lfl;->ab:I

    if-ge v0, v1, :cond_1d

    .line 104
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p1

    iput v0, p0, Lfl;->al:I

    .line 105
    invoke-virtual {p0, p1}, Lfl;->au(I)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 99
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1d
    :try_start_1d
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v0}, Lfl;->au(I)V

    .line 110
    sub-int/2addr p1, v0

    .line 111
    iget v1, p0, Lfl;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Lfl;->al:I

    .line 112
    invoke-virtual {p0}, Lfl;->al()V

    .line 113
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 114
    monitor-enter v0
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_1a

    .line 115
    :try_start_37
    invoke-virtual {v0, p0}, Lff;->an(Lfl;)I

    move-result v1

    .line 116
    if-gez v1, :cond_47

    .line 117
    const/4 v1, 0x0

    iput v1, v0, Lff;->az:I

    .line 118
    invoke-virtual {p0, v0}, Lfl;->ax(Lff;)V

    .line 124
    :goto_43
    monitor-exit v0

    .line 125
    if-nez p1, :cond_1

    goto :goto_8

    .line 121
    :cond_47
    iput v1, v0, Lff;->az:I

    .line 122
    iget-object v1, v0, Lff;->fq:Lky;

    invoke-virtual {p0, v1, v0}, Lfl;->ab(Lky;Lff;)V

    goto :goto_43

    .line 124
    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_4f

    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_1a
.end method

.method public final declared-synchronized bf([III)V
    .registers 6

    .prologue
    .line 60
    monitor-enter p0

    :cond_1
    :try_start_1
    iget v0, p0, Lfl;->ab:I

    if-gez v0, :cond_a

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lfl;->ag([III)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1a

    .line 87
    :goto_8
    monitor-exit p0

    return-void

    .line 64
    :cond_a
    :try_start_a
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p3

    iget v1, p0, Lfl;->ab:I

    if-ge v0, v1, :cond_1d

    .line 65
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p3

    iput v0, p0, Lfl;->al:I

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lfl;->ag([III)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 60
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_1d
    :try_start_1d
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lfl;->ag([III)V

    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    iget v1, p0, Lfl;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Lfl;->al:I

    .line 74
    invoke-virtual {p0}, Lfl;->al()V

    .line 75
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 76
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_1a

    .line 77
    :try_start_38
    invoke-virtual {v0, p0}, Lff;->an(Lfl;)I

    move-result v1

    .line 78
    if-gez v1, :cond_48

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Lff;->az:I

    .line 80
    invoke-virtual {p0, v0}, Lfl;->ax(Lff;)V

    .line 86
    :goto_44
    monitor-exit v0

    .line 87
    if-nez p3, :cond_1

    goto :goto_8

    .line 83
    :cond_48
    iput v1, v0, Lff;->az:I

    .line 84
    iget-object v1, v0, Lff;->fq:Lky;

    invoke-virtual {p0, v1, v0}, Lfl;->ab(Lky;Lff;)V

    goto :goto_44

    .line 86
    :catchall_50
    move-exception v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_50

    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1a
.end method

.method protected bg()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method bi(I)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    .line 133
    :goto_8
    if-eqz v0, :cond_16

    .line 131
    invoke-virtual {v0, p1}, Lfp;->ak(I)V

    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 133
    :cond_16
    return-void
.end method

.method public final declared-synchronized bj(I)V
    .registers 4

    .prologue
    .line 99
    monitor-enter p0

    :cond_1
    :try_start_1
    iget v0, p0, Lfl;->ab:I

    if-gez v0, :cond_a

    .line 100
    invoke-virtual {p0, p1}, Lfl;->au(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1a

    .line 125
    :goto_8
    monitor-exit p0

    return-void

    .line 103
    :cond_a
    :try_start_a
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p1

    iget v1, p0, Lfl;->ab:I

    if-ge v0, v1, :cond_1d

    .line 104
    iget v0, p0, Lfl;->al:I

    add-int/2addr v0, p1

    iput v0, p0, Lfl;->al:I

    .line 105
    invoke-virtual {p0, p1}, Lfl;->au(I)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_8

    .line 99
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1d
    :try_start_1d
    iget v0, p0, Lfl;->ab:I

    iget v1, p0, Lfl;->al:I

    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v0}, Lfl;->au(I)V

    .line 110
    sub-int/2addr p1, v0

    .line 111
    iget v1, p0, Lfl;->al:I

    add-int/2addr v0, v1

    iput v0, p0, Lfl;->al:I

    .line 112
    invoke-virtual {p0}, Lfl;->al()V

    .line 113
    iget-object v0, p0, Lfl;->an:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lff;

    .line 114
    monitor-enter v0
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_1a

    .line 115
    :try_start_37
    invoke-virtual {v0, p0}, Lff;->an(Lfl;)I

    move-result v1

    .line 116
    if-gez v1, :cond_47

    .line 117
    const/4 v1, 0x0

    iput v1, v0, Lff;->az:I

    .line 118
    invoke-virtual {p0, v0}, Lfl;->ax(Lff;)V

    .line 124
    :goto_43
    monitor-exit v0

    .line 125
    if-nez p1, :cond_1

    goto :goto_8

    .line 121
    :cond_47
    iput v1, v0, Lff;->az:I

    .line 122
    iget-object v1, v0, Lff;->fq:Lky;

    invoke-virtual {p0, v1, v0}, Lfl;->ab(Lky;Lff;)V

    goto :goto_43

    .line 124
    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_4f

    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_1a
.end method

.method bl([III)V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    .line 93
    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2, p3}, Lfp;->gt([III)V

    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 95
    :cond_16
    return-void
.end method

.method protected bm()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method bo([III)V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    :goto_8
    if-eqz v0, :cond_16

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lfp;->gt([III)V

    .line 92
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 95
    :cond_16
    return-void
.end method

.method bp(I)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    :goto_8
    if-eqz v0, :cond_16

    .line 131
    invoke-virtual {v0, p1}, Lfp;->ak(I)V

    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 133
    :cond_16
    return-void
.end method

.method br(I)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    .line 131
    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lfp;->ak(I)V

    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 133
    :cond_16
    return-void
.end method

.method bu(I)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    :goto_8
    if-eqz v0, :cond_16

    .line 131
    invoke-virtual {v0, p1}, Lfp;->ak(I)V

    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 133
    :cond_16
    return-void
.end method

.method protected by()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method bz(I)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    :goto_8
    if-eqz v0, :cond_16

    .line 131
    invoke-virtual {v0, p1}, Lfp;->ak(I)V

    .line 130
    iget-object v0, p0, Lfl;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lfp;

    goto :goto_8

    .line 133
    :cond_16
    return-void
.end method
