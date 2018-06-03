.class public Lkv;
.super Lky;
.source "kv.java"


# instance fields
.field public dc:Lkv;

.field public dn:Lkv;

.field dq:J


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kv.<init>("

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
.method public dv()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lkv;->dn:Lkv;

    if-nez v0, :cond_6

    .line 16
    :goto_5
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lkv;->dn:Lkv;

    iget-object v1, p0, Lkv;->dc:Lkv;

    iput-object v1, v0, Lkv;->dc:Lkv;

    .line 13
    iget-object v0, p0, Lkv;->dc:Lkv;

    iget-object v1, p0, Lkv;->dn:Lkv;

    iput-object v1, v0, Lkv;->dn:Lkv;

    .line 14
    iput-object v2, p0, Lkv;->dc:Lkv;

    .line 15
    iput-object v2, p0, Lkv;->dn:Lkv;

    goto :goto_5
.end method
