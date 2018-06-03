.class public final Lcs;
.super Ljava/lang/Object;
.source "cs.java"


# static fields
.field static final aa:I = 0x4


# instance fields
.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field public aj:J

.field ak:I

.field al:I

.field am:I

.field an:I

.field public ao:Lcj;

.field ar:I

.field au:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcs;->aj:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcs;->am:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 19
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs.<init>("

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

.method static final ae(IIII)I
    .registers 8

    .prologue
    const v2, 0xff00ff

    const v3, 0xff00

    .line 1317
    rsub-int v0, p2, 0x100

    .line 1318
    and-int v1, p1, v2

    mul-int/2addr v1, p2

    and-int/2addr v2, p0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0xff0100

    and-int/2addr v1, v2

    and-int v2, p1, v3

    mul-int/2addr v2, p2

    and-int/2addr v3, p0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method
