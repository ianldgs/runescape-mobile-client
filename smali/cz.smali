.class public Lcz;
.super Lei;
.source "cz.java"


# static fields
.field static final aa:I = 0x8

.field static final ai:I = 0x493e0

.field static final de:I = 0x80


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcz;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 12
    return-void

    .line 11
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cz.<init>("

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

.method public static ab(Lkq;III)Lfd;
    .registers 7

    .prologue
    .line 60
    const v0, -0x6bb58add

    :try_start_3
    invoke-static {p0, p1, p2, v0}, Lax;->aa(Lkq;III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, -0x8

    invoke-static {v0}, Lay;->am(B)Lfd;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_11

    move-result-object v0

    goto :goto_a

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cz.ab("

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
.method ab(Leq;Leq;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const v5, -0x4dabc1e9

    const v4, -0x742e78a3

    .line 15
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p1, Leq;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1d

    .line 16
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p2, Leq;->ax:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_30

    .line 15
    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_2e

    .line 21
    :goto_1c
    return v0

    .line 19
    :cond_1d
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v4

    const v3, 0x1845db2c

    sget v4, Lclient;->al:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_30

    .line 15
    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_38

    :goto_2c
    move v0, v1

    .line 21
    goto :goto_1c

    :cond_2e
    move v0, v1

    .line 15
    goto :goto_1c

    .line 21
    :cond_30
    const v0, 0x5c7b0b1

    invoke-virtual {p0, p1, p2, v0}, Lcz;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_1c

    :cond_38
    move v1, v0

    .line 16
    goto :goto_2c
.end method

.method al(Leq;Leq;)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v5, -0x4dabc1e9

    const v4, -0x742e78a3

    .line 15
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p1, Leq;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1e

    .line 16
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p2, Leq;->ax:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_2d

    .line 19
    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_1d

    move v0, v1

    .line 21
    :cond_1d
    :goto_1d
    return v0

    .line 19
    :cond_1e
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_2d

    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_2b

    move v1, v0

    :cond_2b
    move v0, v1

    .line 16
    goto :goto_1d

    .line 21
    :cond_2d
    const v0, 0x52ef4178

    invoke-virtual {p0, p1, p2, v0}, Lcz;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_1d
.end method

.method an(Leq;Leq;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const v5, -0x742e78a3

    .line 15
    sget v2, Lclient;->al:I

    const v3, 0x526aad00

    mul-int/2addr v2, v3

    const v3, 0x46efcd74

    iget v4, p1, Leq;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_23

    .line 16
    const v2, -0x5fcc43f9

    sget v3, Lclient;->al:I

    mul-int/2addr v2, v3

    iget v3, p2, Leq;->ax:I

    mul-int/2addr v3, v5

    if-eq v2, v3, :cond_38

    .line 15
    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_34

    .line 21
    :goto_22
    return v0

    .line 19
    :cond_23
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v5

    const v3, -0x4dabc1e9

    sget v4, Lclient;->al:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_38

    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_36

    :goto_32
    move v0, v1

    .line 15
    goto :goto_22

    :cond_34
    move v0, v1

    goto :goto_22

    :cond_36
    move v1, v0

    .line 16
    goto :goto_32

    .line 21
    :cond_38
    const v0, 0x1239ea55

    invoke-virtual {p0, p1, p2, v0}, Lcz;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_22
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 25
    check-cast p1, Leq;

    check-cast p2, Leq;

    const/16 v0, -0x7d

    invoke-virtual {p0, p1, p2, v0}, Lcz;->az(Leq;Leq;B)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;B)I
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v5, -0x4dabc1e9

    const v4, -0x742e78a3

    .line 15
    :try_start_8
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p1, Leq;->ax:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1e

    .line 16
    sget v2, Lclient;->al:I

    mul-int/2addr v2, v5

    iget v3, p2, Leq;->ax:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_2d

    .line 15
    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_1d

    move v0, v1

    .line 21
    :cond_1d
    :goto_1d
    return v0

    .line 19
    :cond_1e
    iget v2, p2, Leq;->ax:I

    mul-int/2addr v2, v4

    sget v3, Lclient;->al:I

    mul-int/2addr v3, v5

    if-ne v2, v3, :cond_2d

    .line 16
    iget-boolean v2, p0, Lcz;->az:Z

    if-eqz v2, :cond_2b

    move v1, v0

    :cond_2b
    move v0, v1

    .line 15
    goto :goto_1d

    .line 21
    :cond_2d
    const v0, 0x5aaba475

    invoke-virtual {p0, p1, p2, v0}, Lcz;->ah(Lez;Lez;I)I
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_33} :catch_35

    move-result v0

    goto :goto_1d

    .line 16
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cz.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 25
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const/16 v0, -0x61

    invoke-virtual {p0, p1, p2, v0}, Lcz;->az(Leq;Leq;B)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cz.compare("

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
