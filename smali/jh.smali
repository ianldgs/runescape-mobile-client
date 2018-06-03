.class public Ljh;
.super Ljava/lang/Object;
.source "jh.java"


# static fields
.field public static final ah:I = 0x7

.field public static final ak:I = 0x1e

.field public static final am:I = 0x63

.field public static final an:I = 0x1

.field public static final ao:I = 0x5

.field public static final ax:I = 0x4

.field public static final az:I = 0x0

.field public static final cc:I = 0x65


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jh.<init>("

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

.method static az(I)[Lay;
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Lay;

    const/4 v1, 0x0

    sget-object v2, Lay;->az:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lay;->al:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lay;->an:Lay;

    aput-object v2, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jh.az("

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
