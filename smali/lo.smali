.class public Llo;
.super Lfv;
.source "lo.java"


# direct methods
.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Lfv;-><init>()V

    .line 8
    const v0, 0x6962c5b5

    invoke-static {v0}, Lld;->az(I)Lbt;

    .line 9
    new-instance v0, Lfq;

    invoke-direct {v0, p1, p2}, Lfq;-><init>(II)V

    iput-object v0, p0, Llo;->al:Lfq;

    .line 10
    new-instance v0, Lgp;

    iget-object v1, p0, Llo;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    invoke-direct {v0, v1, p1, p2}, Lgp;-><init>([III)V

    iput-object v0, p0, Llo;->az:Lgp;

    .line 11
    new-instance v0, Lbz;

    iget-object v1, p0, Llo;->al:Lfq;

    invoke-direct {v0, v1}, Lbz;-><init>(Lbs;)V

    iput-object v0, p0, Llo;->an:Lbz;

    .line 12
    new-instance v0, Lbq;

    iget-object v1, p0, Llo;->an:Lbz;

    invoke-direct {v0, v1}, Lbq;-><init>(Lbz;)V

    iput-object v0, p0, Llo;->ab:Lbq;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 13
    return-void

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lo.<init>("

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
