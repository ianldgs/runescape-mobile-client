.class public final Ldq;
.super Ljava/lang/Object;
.source "dq.java"


# static fields
.field static am:[I = null

.field static final az:I = 0x1000

.field public static ix:I

.field static mt:Z


# instance fields
.field final an:[I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x1000

    new-array v0, v0, [I

    iput-object v0, p0, Ldq;->an:[I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 11
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dq.<init>("

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

.method public static al(I)V
    .registers 4

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Ldn;->ad:Llj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 55
    sget-object v0, Ldn;->ag:Llj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llj;->ao(I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    .line 56
    return-void

    .line 55
    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dq.al("

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


# virtual methods
.method final ab(II)I
    .registers 5

    .prologue
    .line 22
    iget-object v0, p0, Ldq;->an:[I

    mul-int/lit8 v1, p1, 0x40

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method final al(Ldp;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x0

    :goto_1
    const v1, 0x20b91106

    if-ge v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_9
    return-void
.end method

.method final an(IIB)I
    .registers 7

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Ldq;->an:[I

    mul-int/lit8 v1, p1, 0x40

    add-int/2addr v1, p2

    aget v0, v0, v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dq.an("

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

.method final ax(II)I
    .registers 5

    .prologue
    .line 22
    iget-object v0, p0, Ldq;->an:[I

    const v1, 0x5651d18b

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method final az(Ldp;B)V
    .registers 11

    .prologue
    const/16 v7, 0x40

    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_4
    if-ge v2, v7, :cond_3b

    move v0, v1

    :goto_7
    if-ge v0, v7, :cond_1c

    .line 16
    :try_start_9
    iget-object v3, p0, Ldq;->an:[I

    mul-int/lit8 v4, v2, 0x40

    add-int/2addr v4, v0

    const/16 v5, 0x6c

    invoke-virtual {p1, v2, v0, v5}, Ldp;->an(IIB)I

    move-result v5

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_19} :catch_20

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 14
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 19
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dq.az("

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

    :cond_3b
    return-void
.end method
