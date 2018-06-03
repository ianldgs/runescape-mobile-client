.class public abstract Lgo;
.super Ljava/lang/Object;
.source "go.java"


# static fields
.field public static final ad:I = 0x4c

.field static final ar:I = 0x2

.field static fe:[Lgt;

.field public static ij:Lix;


# instance fields
.field ab:I

.field public al:[I

.field ax:I


# direct methods
.method constructor <init>()V
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

    const-string v2, "go.<init>("

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

.method public static an(IS)Log;
    .registers 7

    .prologue
    .line 20
    const v0, -0x1bb78e4f

    :try_start_3
    invoke-static {v0}, Lhl;->az(I)[Log;

    move-result-object v2

    .line 21
    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_9
    array-length v0, v2

    if-ge v1, v0, :cond_1b

    aget-object v0, v2, v1

    .line 24
    iget v3, v0, Log;->ab:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_1d

    const v4, -0xf5a03e1

    mul-int/2addr v3, v4

    if-ne p0, v3, :cond_17

    .line 28
    :goto_16
    return-object v0

    .line 21
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 28
    :cond_1b
    const/4 v0, 0x0

    goto :goto_16

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "go.an("

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
