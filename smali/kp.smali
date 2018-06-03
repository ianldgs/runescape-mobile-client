.class public Lkp;
.super Lkv;
.source "kp.java"


# static fields
.field public static final ah:I = 0x0

.field static final aj:I = 0x64


# instance fields
.field al:B

.field an:I

.field az:Lke;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kp.<init>("

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

.method static ak(II)Lbw;
    .registers 6

    .prologue
    .line 188
    :try_start_0
    sget-object v0, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lbw;

    .line 189
    if-eqz v0, :cond_c

    .line 192
    :cond_b
    :goto_b
    return-object v0

    .line 190
    :cond_c
    sget-object v0, Lap;->an:Lkq;

    sget-object v1, Lap;->al:Lkq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Laq;->az(Lkq;Lkq;IZB)Lbw;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 188
    sget-object v1, Lap;->ax:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_b

    .line 192
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kp.ak("

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

.method public static az(Lkq;Lkq;B)V
    .registers 6

    .prologue
    .line 58
    :try_start_0
    sput-object p0, Lab;->az:Lkq;

    .line 59
    sput-object p1, Lav;->an:Lkq;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 60
    return-void

    .line 59
    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kp.az("

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
