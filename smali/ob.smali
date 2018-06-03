.class public Lob;
.super Ljava/lang/Object;
.source "ob.java"


# static fields
.field public static final al:I = 0xc

.field public static final an:I = 0xb

.field static final ap:I = 0x924

.field public static final az:I = 0xa


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ob.<init>("

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

.method public static an(I)Z
    .registers 2

    .prologue
    .line 19
    const/16 v0, 0xa

    if-eq v0, p0, :cond_20

    const/16 v0, 0xb

    if-eq p0, v0, :cond_20

    const/16 v0, 0xc

    if-eq p0, v0, :cond_20

    const/16 v0, 0xd

    if-eq p0, v0, :cond_20

    const/16 v0, 0xe

    if-eq p0, v0, :cond_20

    const/16 v0, 0xf

    if-eq p0, v0, :cond_20

    const/16 v0, 0x10

    if-eq p0, v0, :cond_20

    const/16 v0, 0x11

    if-ne p0, v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
