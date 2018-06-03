.class public Lji;
.super Ljava/lang/Object;
.source "ji.java"


# static fields
.field public static final al:I = 0x10

.field static final an:I = 0x9c40


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ji.<init>("

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

.method public static al(II)I
    .registers 3

    .prologue
    .line 13
    const v0, 0x9c40

    add-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    return v0
.end method

.method public static an(II)I
    .registers 3

    .prologue
    .line 13
    const v0, 0x26ca9c17

    add-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    return v0
.end method
