.class public final Lbj;
.super Ljava/lang/Object;
.source "bj.java"


# static fields
.field static final ak:Ljava/lang/String; = "fhtagn"

.field static final bt:I = 0x2e

.field static final cl:I = -0x75


# instance fields
.field public ab:Lcj;

.field al:I

.field an:I

.field ao:I

.field public ax:J

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bj.<init>("

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

.method static ao(B)V
    .registers 4

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    sget-object v0, Lhs;->an:Lkd;

    invoke-virtual {v0}, Lkd;->al()V

    .line 50
    sget-object v0, Lhs;->al:Lkz;

    invoke-virtual {v0}, Lkz;->az()V

    .line 51
    const/4 v0, 0x0

    sput v0, Lhs;->ab:I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 52
    return-void

    .line 50
    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bj.ao("

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

.method public static az(IB)Laa;
    .registers 6

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laa;

    .line 34
    if-eqz v0, :cond_c

    .line 39
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laa;->az:Lkq;

    const/16 v1, 0x21

    const/16 v2, 0x61

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    .line 37
    if-eqz v1, :cond_26

    .line 34
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laa;->an(Lip;B)V

    .line 38
    :cond_26
    sget-object v1, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_b

    .line 37
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bj.az("

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
