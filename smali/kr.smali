.class public Lkr;
.super Ljava/lang/Object;
.source "kr.java"


# instance fields
.field ab:Lkr;

.field ax:Lkr;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kr.<init>("

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
.method public al()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lkr;->ax:Lkr;

    if-nez v0, :cond_6

    .line 15
    :goto_5
    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lkr;->ax:Lkr;

    iget-object v1, p0, Lkr;->ab:Lkr;

    iput-object v1, v0, Lkr;->ab:Lkr;

    .line 12
    iget-object v0, p0, Lkr;->ab:Lkr;

    iget-object v1, p0, Lkr;->ax:Lkr;

    iput-object v1, v0, Lkr;->ax:Lkr;

    .line 13
    iput-object v2, p0, Lkr;->ab:Lkr;

    .line 14
    iput-object v2, p0, Lkr;->ax:Lkr;

    goto :goto_5
.end method

.method public an()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lkr;->ax:Lkr;

    if-nez v0, :cond_6

    .line 15
    :goto_5
    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lkr;->ax:Lkr;

    iget-object v1, p0, Lkr;->ab:Lkr;

    iput-object v1, v0, Lkr;->ab:Lkr;

    .line 12
    iget-object v0, p0, Lkr;->ab:Lkr;

    iget-object v1, p0, Lkr;->ax:Lkr;

    iput-object v1, v0, Lkr;->ax:Lkr;

    .line 13
    iput-object v2, p0, Lkr;->ab:Lkr;

    .line 14
    iput-object v2, p0, Lkr;->ax:Lkr;

    goto :goto_5
.end method

.method public az()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lkr;->ax:Lkr;

    if-nez v0, :cond_6

    .line 15
    :goto_5
    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lkr;->ax:Lkr;

    iget-object v1, p0, Lkr;->ab:Lkr;

    iput-object v1, v0, Lkr;->ab:Lkr;

    .line 12
    iget-object v0, p0, Lkr;->ab:Lkr;

    iget-object v1, p0, Lkr;->ax:Lkr;

    iput-object v1, v0, Lkr;->ax:Lkr;

    .line 13
    iput-object v2, p0, Lkr;->ab:Lkr;

    .line 14
    iput-object v2, p0, Lkr;->ax:Lkr;

    goto :goto_5
.end method
