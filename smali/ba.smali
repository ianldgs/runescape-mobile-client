.class public Lba;
.super Ljava/lang/Object;
.source "ba.java"


# static fields
.field public static final aa:I = 0x10

.field static ag:I = 0x0

.field static final ah:I = 0x6

.field static final ap:I = 0xb

.field static final bs:I = 0x6


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ba.<init>("

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

.method static final aq(III)Z
    .registers 6

    .prologue
    .line 809
    const v0, 0x3b4c43cc

    :try_start_3
    invoke-static {p0, v0}, Lab;->az(II)Lag;

    move-result-object v1

    .line 810
    const/16 v0, 0xb

    if-ne p1, v0, :cond_37

    .line 809
    const/16 v0, 0xa

    .line 811
    :goto_d
    const/4 v2, 0x5

    if-lt v0, v2, :cond_15

    .line 812
    const/16 v2, 0x8

    if-gt v0, v2, :cond_15

    const/4 v0, 0x4

    :cond_15
    const/16 v2, 0x2f70

    invoke-virtual {v1, v0, v2}, Lag;->ax(IS)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1a} :catch_1c

    move-result v0

    return v0

    .line 810
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ba.aq("

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

    :cond_37
    move v0, p1

    goto :goto_d
.end method

.method public static az(B)V
    .registers 4

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Low;->az:Lkb;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 25
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ba.az("

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
