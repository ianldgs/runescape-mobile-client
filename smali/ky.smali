.class public Lky;
.super Ljava/lang/Object;
.source "ky.java"


# instance fields
.field public fq:Lky;

.field public fv:J

.field fw:Lky;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ky.<init>("

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
.method public kb()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 20
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public kc()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 20
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public kd()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    .line 16
    :goto_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lky;->fw:Lky;

    iget-object v1, p0, Lky;->fq:Lky;

    iput-object v1, v0, Lky;->fq:Lky;

    .line 13
    iget-object v0, p0, Lky;->fq:Lky;

    iget-object v1, p0, Lky;->fw:Lky;

    iput-object v1, v0, Lky;->fw:Lky;

    .line 14
    iput-object v2, p0, Lky;->fq:Lky;

    .line 15
    iput-object v2, p0, Lky;->fw:Lky;

    goto :goto_5
.end method

.method public ke()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    .line 20
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public kj()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 20
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public kp()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    .line 16
    :goto_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lky;->fw:Lky;

    iget-object v1, p0, Lky;->fq:Lky;

    iput-object v1, v0, Lky;->fq:Lky;

    .line 13
    iget-object v0, p0, Lky;->fq:Lky;

    iget-object v1, p0, Lky;->fw:Lky;

    iput-object v1, v0, Lky;->fw:Lky;

    .line 14
    iput-object v2, p0, Lky;->fq:Lky;

    .line 15
    iput-object v2, p0, Lky;->fw:Lky;

    goto :goto_5
.end method

.method public kq()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    .line 16
    :goto_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lky;->fw:Lky;

    iget-object v1, p0, Lky;->fq:Lky;

    iput-object v1, v0, Lky;->fq:Lky;

    .line 13
    iget-object v0, p0, Lky;->fq:Lky;

    iget-object v1, p0, Lky;->fw:Lky;

    iput-object v1, v0, Lky;->fw:Lky;

    .line 14
    iput-object v2, p0, Lky;->fq:Lky;

    .line 15
    iput-object v2, p0, Lky;->fw:Lky;

    goto :goto_5
.end method

.method public kt()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    .line 16
    :goto_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lky;->fw:Lky;

    iget-object v1, p0, Lky;->fq:Lky;

    iput-object v1, v0, Lky;->fq:Lky;

    .line 13
    iget-object v0, p0, Lky;->fq:Lky;

    iget-object v1, p0, Lky;->fw:Lky;

    iput-object v1, v0, Lky;->fw:Lky;

    .line 14
    iput-object v2, p0, Lky;->fq:Lky;

    .line 15
    iput-object v2, p0, Lky;->fw:Lky;

    goto :goto_5
.end method

.method public kw()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lky;->fw:Lky;

    if-nez v0, :cond_6

    .line 16
    :goto_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lky;->fw:Lky;

    iget-object v1, p0, Lky;->fq:Lky;

    iput-object v1, v0, Lky;->fq:Lky;

    .line 13
    iget-object v0, p0, Lky;->fq:Lky;

    iget-object v1, p0, Lky;->fw:Lky;

    iput-object v1, v0, Lky;->fw:Lky;

    .line 14
    iput-object v2, p0, Lky;->fq:Lky;

    .line 15
    iput-object v2, p0, Lky;->fw:Lky;

    goto :goto_5
.end method
