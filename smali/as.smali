.class public Las;
.super Lkv;
.source "as.java"


# static fields
.field static ad:Lgt; = null

.field static final ar:I = 0x190

.field static bd:Lmf; = null

.field public static final bl:I = 0x26

.field static final da:J = 0xea60L

.field static np:I

.field static nq:Lfh;


# instance fields
.field public final ab:[I

.field public final al:[I

.field public final an:I

.field public final az:I


# direct methods
.method constructor <init>(II[I[II)V
    .registers 9

    .prologue
    .line 700
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 701
    const v0, 0x4b7f0641    # 1.6713281E7f

    mul-int/2addr v0, p1

    iput v0, p0, Las;->az:I

    .line 702
    const v0, 0x5f789e5d

    mul-int/2addr v0, p2

    iput v0, p0, Las;->an:I

    .line 703
    iput-object p3, p0, Las;->al:[I

    .line 704
    iput-object p4, p0, Las;->ab:[I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 705
    return-void

    .line 702
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "as.<init>("

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

.method public static fw(IIIZB)V
    .registers 9

    .prologue
    .line 9310
    :try_start_0
    sget-object v0, Lnw;->ad:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x5b

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v1

    .line 9311
    iget-object v0, v1, Lnp;->al:Lie;

    const v2, 0x4cd870f5    # 1.13477544E8f

    invoke-virtual {v0, p2, v2}, Lie;->bk(II)V

    .line 9312
    iget-object v2, v1, Lnp;->al:Lie;

    if-eqz p3, :cond_3d

    const v0, -0x15a3f895

    sget v3, Lclient;->ge:I

    mul-int/2addr v0, v3

    :goto_1e
    const v3, -0x267ec1bb

    invoke-virtual {v2, v0, v3}, Lie;->cv(II)V

    .line 9313
    iget-object v0, v1, Lnp;->al:Lie;

    const v2, 0x62993fe2

    invoke-virtual {v0, p1, v2}, Lie;->ci(II)V

    .line 9314
    iget-object v0, v1, Lnp;->al:Lie;

    const v2, 0x75ba4c13

    invoke-virtual {v0, p0, v2}, Lie;->ck(II)V

    .line 9315
    sget-object v0, Lclient;->dg:Lhj;

    const v2, -0x7e9ea30e

    invoke-virtual {v0, v1, v2}, Lhj;->al(Lnp;I)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3c} :catch_3f

    .line 9316
    return-void

    .line 9312
    :cond_3d
    const/4 v0, 0x0

    goto :goto_1e

    .line 9313
    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "as.fw("

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
.method public ab(II)Z
    .registers 5

    .prologue
    .line 708
    if-ltz p2, :cond_16

    iget-object v0, p0, Las;->ab:[I

    array-length v0, v0

    if-ge p2, v0, :cond_16

    .line 709
    iget-object v0, p0, Las;->ab:[I

    aget v0, v0, p2

    .line 710
    if-lt p1, v0, :cond_16

    .line 708
    iget-object v1, p0, Las;->al:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    .line 709
    const/4 v0, 0x1

    .line 712
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public al(II)Z
    .registers 5

    .prologue
    .line 708
    if-ltz p2, :cond_16

    iget-object v0, p0, Las;->ab:[I

    array-length v0, v0

    if-ge p2, v0, :cond_16

    .line 709
    iget-object v0, p0, Las;->ab:[I

    aget v0, v0, p2

    .line 710
    if-lt p1, v0, :cond_16

    .line 708
    iget-object v1, p0, Las;->al:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    .line 709
    const/4 v0, 0x1

    .line 712
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public an(II)Z
    .registers 5

    .prologue
    .line 708
    if-ltz p2, :cond_16

    iget-object v0, p0, Las;->ab:[I

    array-length v0, v0

    if-ge p2, v0, :cond_16

    .line 709
    iget-object v0, p0, Las;->ab:[I

    aget v0, v0, p2

    .line 710
    if-lt p1, v0, :cond_16

    iget-object v1, p0, Las;->al:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    .line 708
    const/4 v0, 0x1

    .line 712
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public ax(II)Z
    .registers 5

    .prologue
    .line 708
    if-ltz p2, :cond_16

    .line 709
    iget-object v0, p0, Las;->ab:[I

    array-length v0, v0

    if-ge p2, v0, :cond_16

    iget-object v0, p0, Las;->ab:[I

    aget v0, v0, p2

    .line 710
    if-lt p1, v0, :cond_16

    .line 708
    iget-object v1, p0, Las;->al:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    .line 710
    const/4 v0, 0x1

    .line 712
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public az(III)Z
    .registers 7

    .prologue
    .line 708
    if-ltz p2, :cond_16

    .line 710
    :try_start_2
    iget-object v0, p0, Las;->ab:[I

    array-length v0, v0

    if-ge p2, v0, :cond_16

    .line 709
    iget-object v0, p0, Las;->ab:[I

    aget v0, v0, p2

    .line 710
    if-lt p1, v0, :cond_16

    iget-object v1, p0, Las;->al:[I

    aget v1, v1, p2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_18

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    const/4 v0, 0x1

    .line 712
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "as.az("

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
