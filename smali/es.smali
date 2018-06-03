.class public Les;
.super Lkr;
.source "es.java"


# static fields
.field static final be:I = 0x24

.field static co:I

.field static cp:Lke;

.field public static rg:I


# instance fields
.field public al:S

.field public an:Lej;

.field public az:I


# direct methods
.method constructor <init>(Lej;I)V
    .registers 7

    .prologue
    .line 107
    :try_start_0
    invoke-direct {p0}, Lkr;-><init>()V

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, -0x4b23da89

    mul-int/2addr v0, v1

    iput v0, p0, Les;->az:I

    .line 109
    iput-object p1, p0, Les;->an:Lej;

    .line 110
    int-to-short v0, p2

    iput-short v0, p0, Les;->al:S
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    .line 111
    return-void

    .line 110
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "es.<init>("

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
