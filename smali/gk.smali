.class public Lgk;
.super Ljava/lang/Object;
.source "gk.java"

# interfaces
.implements Lgc;


# static fields
.field static final ab:I = 0x64

.field static final an:I = 0x3e8

.field static final qg:I = 0x64


# instance fields
.field final al:Lkt;

.field ao:Ljava/util/Collection;

.field ax:Ljava/util/Collection;

.field az:Lgc;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 15
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lkt;

    const-class v1, Lgn;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lkt;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lgk;->al:Lkt;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgk;->ax:Ljava/util/Collection;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgk;->ao:Ljava/util/Collection;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_21

    .line 19
    return-void

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.<init>("

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

.method static ap(B)V
    .registers 5

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 300
    :goto_1
    :try_start_1
    sget-object v1, Ljf;->ah:[I

    array-length v1, v1

    if-ge v0, v1, :cond_33

    .line 296
    sget-object v1, Ljf;->ah:[I

    aget v1, v1, v0

    if-eqz v1, :cond_15

    .line 297
    sget-object v1, Ljf;->ah:[I

    aget v2, v1, v0

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    aput v2, v1, v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_15} :catch_18

    .line 295
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 297
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ap("

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

    .line 300
    :cond_33
    return-void
.end method


# virtual methods
.method declared-synchronized aa()V
    .registers 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    .line 27
    iget-object v1, p0, Lgk;->ax:Ljava/util/Collection;

    iput-object v1, p0, Lgk;->ao:Ljava/util/Collection;

    .line 28
    iput-object v0, p0, Lgk;->ax:Ljava/util/Collection;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 29
    monitor-exit p0

    return-void

    .line 26
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ab(I)Z
    .registers 7

    .prologue
    .line 36
    const v0, -0x7c6f602a

    :try_start_3
    invoke-virtual {p0, v0}, Lgk;->an(I)V

    .line 37
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 39
    const/4 v0, 0x1

    move v1, v0

    .line 38
    :goto_10
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    .line 41
    iget-object v3, p0, Lgk;->az:Lgc;

    if-eqz v3, :cond_2e

    .line 39
    iget-object v3, p0, Lgk;->az:Lgc;

    const v4, 0x20ce5112

    invoke-virtual {v0, v3, v4}, Lgn;->az(Lgc;I)V

    .line 42
    :cond_2e
    iget-object v3, p0, Lgk;->al:Lkt;

    invoke-virtual {v3, v0}, Lkt;->ab(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_33} :catch_34

    goto :goto_16

    .line 46
    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ab("

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

    .line 37
    :cond_4f
    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    .line 45
    :cond_52
    :try_start_52
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_57} :catch_34

    .line 46
    return v1
.end method

.method ac()Lgn;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lgk;->al:Lkt;

    invoke-virtual {v0}, Lkt;->al()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    return-object v0
.end method

.method public ad(IIIIJ)Z
    .registers 12

    .prologue
    .line 85
    const/16 v0, 0x7c

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 86
    sget-object v1, Lge;->al:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 87
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 88
    const v1, 0x7eca7d57

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 89
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 90
    const v1, -0x6f3b9989

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 91
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 92
    const v1, 0x7e2a46d9

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_30} :catch_32

    .line 93
    const/4 v0, 0x1

    return v0

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ad("

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

.method declared-synchronized ae()V
    .registers 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    .line 27
    iget-object v1, p0, Lgk;->ax:Ljava/util/Collection;

    iput-object v1, p0, Lgk;->ao:Ljava/util/Collection;

    .line 28
    iput-object v0, p0, Lgk;->ax:Ljava/util/Collection;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 29
    monitor-exit p0

    return-void

    .line 26
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method af()Lgn;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lgk;->al:Lkt;

    invoke-virtual {v0}, Lkt;->al()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    return-object v0
.end method

.method public ag(IIIIJ)Z
    .registers 12

    .prologue
    .line 98
    const/16 v0, 0x66

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 99
    sget-object v1, Lge;->ab:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 100
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 101
    const v1, 0x7eca7d57

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 102
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 103
    const v1, -0x6f3b9989

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 104
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 105
    const v1, 0x147e6ae9

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_30} :catch_32

    .line 106
    const/4 v0, 0x1

    return v0

    .line 99
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ag("

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

.method public ah(CJ)Z
    .registers 8

    .prologue
    .line 75
    const/16 v0, 0x77

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 76
    sget-object v1, Lge;->ah:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 77
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 78
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 79
    const v1, -0x557e3559

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_20

    .line 80
    const/4 v0, 0x1

    return v0

    .line 77
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ah("

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

.method public ai(IJ)Z
    .registers 8

    .prologue
    .line 55
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 56
    sget-object v1, Lge;->ao:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 57
    const v1, 0xbd96a35

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 58
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 59
    const v1, -0x622ea077

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public aj(IJ)Z
    .registers 8

    .prologue
    .line 134
    const/16 v0, 0x69

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 135
    sget-object v1, Lge;->an:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 136
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 137
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 138
    const v1, -0x170a771b

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_20

    .line 139
    const/4 v0, 0x1

    return v0

    .line 138
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.aj("

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

.method public ak(IIIJ)Z
    .registers 10

    .prologue
    .line 111
    const/16 v0, 0x1b

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 112
    sget-object v1, Lge;->ax:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 113
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 114
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ab:I

    .line 115
    const v1, -0x6f3b9989

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ax:I

    .line 116
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p4

    iput-wide v2, v0, Lgn;->ao:J

    .line 117
    const v1, -0x610f51d3

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2a} :catch_2c

    .line 118
    const/4 v0, 0x1

    return v0

    .line 113
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ak("

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

.method declared-synchronized al(Lgn;I)V
    .registers 6

    .prologue
    .line 32
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ax:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6} :catch_8
    .catchall {:try_start_1 .. :try_end_6} :catchall_23

    .line 33
    monitor-exit p0

    return-void

    :catch_8
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.al("

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
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_23

    .line 32
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final am(Lgc;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lgk;->az:Lgc;

    .line 23
    return-void
.end method

.method declared-synchronized an(I)V
    .registers 5

    .prologue
    .line 26
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    .line 27
    iget-object v1, p0, Lgk;->ax:Ljava/util/Collection;

    iput-object v1, p0, Lgk;->ao:Ljava/util/Collection;

    .line 28
    iput-object v0, p0, Lgk;->ax:Ljava/util/Collection;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_9} :catch_b
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 29
    monitor-exit p0

    return-void

    :catch_b
    move-exception v0

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.an("

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
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_26

    .line 26
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ao(IJ)Z
    .registers 8

    .prologue
    .line 55
    const/16 v0, 0x9

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 56
    sget-object v1, Lge;->ao:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 57
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 58
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 59
    const v1, 0x5b18838a

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_20

    .line 60
    const/4 v0, 0x1

    return v0

    .line 56
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ao("

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

.method declared-synchronized ap(Lgn;)V
    .registers 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ax:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized aq()V
    .registers 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    .line 27
    iget-object v1, p0, Lgk;->ax:Ljava/util/Collection;

    iput-object v1, p0, Lgk;->ao:Ljava/util/Collection;

    .line 28
    iput-object v0, p0, Lgk;->ax:Ljava/util/Collection;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 29
    monitor-exit p0

    return-void

    .line 26
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ar(IJ)Z
    .registers 8

    .prologue
    .line 65
    const/16 v0, 0x24

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 66
    sget-object v1, Lge;->ar:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 67
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 68
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 69
    const v1, -0x2a1bbab0

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_20

    .line 70
    const/4 v0, 0x1

    return v0

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ar("

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

.method public as(IJ)Z
    .registers 8

    .prologue
    .line 65
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 66
    sget-object v1, Lge;->ar:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 67
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 68
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 69
    const v1, -0x603a7f25

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public at(IJ)Z
    .registers 8

    .prologue
    .line 55
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 56
    sget-object v1, Lge;->ao:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 57
    const v1, 0x5874b07

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 58
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 59
    const v1, -0x21b6730a

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public au(IIJ)Z
    .registers 10

    .prologue
    .line 123
    const/16 v0, 0x7f

    :try_start_2
    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 124
    sget-object v1, Lge;->az:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 125
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->ab:I

    .line 126
    const v1, -0x6f3b9989

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ax:I

    .line 127
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p3

    iput-wide v2, v0, Lgn;->ao:J

    .line 128
    const v1, 0x52231eae

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_24} :catch_26

    .line 129
    const/4 v0, 0x1

    return v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.au("

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

.method av()Lgn;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lgk;->al:Lkt;

    invoke-virtual {v0}, Lkt;->al()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    return-object v0
.end method

.method declared-synchronized aw(Lgn;)V
    .registers 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgk;->ax:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ax(B)Lgn;
    .registers 5

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lgk;->al:Lkt;

    invoke-virtual {v0}, Lkt;->al()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.ax("

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

.method public final ay()Z
    .registers 6

    .prologue
    .line 36
    const v0, -0x79d904f4

    invoke-virtual {p0, v0}, Lgk;->an(I)V

    .line 37
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    move v1, v0

    .line 38
    :goto_10
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    .line 41
    iget-object v3, p0, Lgk;->az:Lgc;

    if-eqz v3, :cond_2e

    iget-object v3, p0, Lgk;->az:Lgc;

    const v4, -0x61cc7cf0

    invoke-virtual {v0, v3, v4}, Lgn;->az(Lgc;I)V

    .line 42
    :cond_2e
    iget-object v3, p0, Lgk;->al:Lkt;

    invoke-virtual {v3, v0}, Lkt;->ab(Ljava/lang/Object;)V

    goto :goto_16

    .line 37
    :cond_34
    const/4 v0, 0x0

    move v1, v0

    goto :goto_10

    .line 45
    :cond_37
    iget-object v0, p0, Lgk;->ao:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    return v1
.end method

.method public final az(Lgc;I)V
    .registers 6

    .prologue
    .line 22
    :try_start_0
    iput-object p1, p0, Lgk;->az:Lgc;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 23
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gk.az("

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

.method public bb(IIIIJ)Z
    .registers 12

    .prologue
    .line 98
    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 99
    sget-object v1, Lge;->ab:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 100
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 101
    const v1, 0x7eca7d57

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 102
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 103
    const v1, -0x3dd6e8a

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 104
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 105
    const v1, -0x1325a7e4

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public bc(IIIIJ)Z
    .registers 12

    .prologue
    .line 85
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 86
    sget-object v1, Lge;->al:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 87
    const v1, 0x1b2dc101

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 88
    const v1, 0x7eca7d57

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 89
    const v1, 0x71ca87d7

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 90
    const v1, 0x55715134

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 91
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 92
    const v1, 0x4e8fd1a7

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public be(IIIJ)Z
    .registers 10

    .prologue
    .line 111
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 112
    sget-object v1, Lge;->ax:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 113
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 114
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ab:I

    .line 115
    const v1, -0x6f3b9989

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ax:I

    .line 116
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p4

    iput-wide v2, v0, Lgn;->ao:J

    .line 117
    const v1, -0x287df512

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public bf(IIIIJ)Z
    .registers 12

    .prologue
    .line 85
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 86
    sget-object v1, Lge;->al:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 87
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 88
    const v1, 0x7eca7d57

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 89
    const v1, 0x3558a9eb

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 90
    const v1, -0x6f3b9989

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 91
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 92
    const v1, -0x3ae7b406

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public bg(IJ)Z
    .registers 8

    .prologue
    .line 65
    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 66
    sget-object v1, Lge;->ar:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 67
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 68
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 69
    const v1, -0x645d6234

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public bi(IJ)Z
    .registers 8

    .prologue
    .line 134
    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 135
    sget-object v1, Lge;->an:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 136
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 137
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 138
    const v1, -0x54685b38

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public bj(IIIJ)Z
    .registers 10

    .prologue
    .line 111
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 112
    sget-object v1, Lge;->ax:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 113
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 114
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ab:I

    .line 115
    const v1, -0x6f3b9989

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ax:I

    .line 116
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p4

    iput-wide v2, v0, Lgn;->ao:J

    .line 117
    const v1, 0x48315621

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public bl(IIIIJ)Z
    .registers 12

    .prologue
    .line 98
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 99
    sget-object v1, Lge;->ab:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 100
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 101
    const v1, 0x95f7b4f

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 102
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 103
    const v1, 0x1c95967e

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 104
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 105
    const v1, 0x4e8795dc

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public bm(CJ)Z
    .registers 8

    .prologue
    .line 75
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 76
    sget-object v1, Lge;->ah:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 77
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 78
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 79
    const v1, 0x24f7924e

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public bo(IIIIJ)Z
    .registers 12

    .prologue
    .line 98
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 99
    sget-object v1, Lge;->ab:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 100
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 101
    const v1, 0x7eca7d57

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->al:I

    .line 102
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p3

    iput v1, v0, Lgn;->ab:I

    .line 103
    const v1, -0x6f3b9989

    mul-int/2addr v1, p4

    iput v1, v0, Lgn;->ax:I

    .line 104
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p5

    iput-wide v2, v0, Lgn;->ao:J

    .line 105
    const v1, 0x3e162eec

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public bp(IIJ)Z
    .registers 10

    .prologue
    .line 123
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 124
    sget-object v1, Lge;->az:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 125
    const v1, -0x35e1f9a5

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->ab:I

    .line 126
    const v1, -0x6f3b9989

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ax:I

    .line 127
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p3

    iput-wide v2, v0, Lgn;->ao:J

    .line 128
    const v1, 0x33df03d0

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public br(IIJ)Z
    .registers 10

    .prologue
    .line 123
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 124
    sget-object v1, Lge;->az:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 125
    const v1, -0xa052535

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->ab:I

    .line 126
    const v1, -0x6f3b9989

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ax:I

    .line 127
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p3

    iput-wide v2, v0, Lgn;->ao:J

    .line 128
    const v1, -0x373a7a70    # -404524.5f

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public bu(IIJ)Z
    .registers 10

    .prologue
    .line 123
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 124
    sget-object v1, Lge;->az:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 125
    const v1, 0x319d6b2e

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->ab:I

    .line 126
    const v1, -0x6f3b9989

    mul-int/2addr v1, p2

    iput v1, v0, Lgn;->ax:I

    .line 127
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p3

    iput-wide v2, v0, Lgn;->ao:J

    .line 128
    const v1, 0x222f1533

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public by(CJ)Z
    .registers 8

    .prologue
    .line 75
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 76
    sget-object v1, Lge;->ah:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 77
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 78
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 79
    const v1, 0x6021e35a

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public bz(IJ)Z
    .registers 8

    .prologue
    .line 134
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lgk;->ax(B)Lgn;

    move-result-object v0

    .line 135
    sget-object v1, Lge;->an:Lge;

    iput-object v1, v0, Lgn;->az:Lge;

    .line 136
    const v1, -0x77010545

    mul-int/2addr v1, p1

    iput v1, v0, Lgn;->an:I

    .line 137
    const-wide v2, -0x1e4a0952a0d341e9L    # -4.94061331407526E162

    mul-long/2addr v2, p2

    iput-wide v2, v0, Lgn;->ao:J

    .line 138
    const v1, 0x4fa89d13

    invoke-virtual {p0, v0, v1}, Lgk;->al(Lgn;I)V

    .line 139
    const/4 v0, 0x1

    return v0
.end method
