.class public Lii;
.super Ljava/lang/Object;
.source "ii.java"

# interfaces
.implements Lho;


# static fields
.field static final ab:I = 0x4b

.field public static final ao:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public an(F)F
    .registers 6

    .prologue
    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public az(FI)F
    .registers 7

    .prologue
    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    float-to-double v2, v2

    mul-double/2addr v0, v2

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_16

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ii.az("

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
