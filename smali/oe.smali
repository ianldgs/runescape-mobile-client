.class public Loe;
.super Ljava/lang/Object;
.source "oe.java"


# static fields
.field static ak:I = 0x0

.field static final al:I = 0x32

.field static final az:I


# instance fields
.field ad:Z

.field ah:I

.field ao:Ljava/lang/String;

.field ar:Lkq;


# direct methods
.method constructor <init>(Lkq;)V
    .registers 5

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Loe;->ah:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Loe;->ad:Z

    .line 18
    iput-object p1, p0, Loe;->ar:Lkq;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 19
    return-void

    .line 15
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe.<init>("

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
.method ab(B)I
    .registers 5

    .prologue
    .line 70
    :try_start_0
    iget v0, p0, Loe;->ah:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x1c32bb2f

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe.ab("

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

.method ad()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Loe;->ad:Z

    return v0
.end method

.method ag()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Loe;->ad:Z

    return v0
.end method

.method ah()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Loe;->ad:Z

    return v0
.end method

.method ak()I
    .registers 3

    .prologue
    .line 70
    iget v0, p0, Loe;->ah:I

    const v1, 0x1c32bb2f

    mul-int/2addr v0, v1

    return v0
.end method

.method al(S)Z
    .registers 5

    .prologue
    .line 66
    :try_start_0
    iget-boolean v0, p0, Loe;->ad:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe.al("

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

.method an(I)I
    .registers 10

    .prologue
    const/16 v1, 0x4b

    const/16 v0, 0x32

    const/16 v7, 0x19

    const v6, 0x1c32bb2f

    .line 35
    :try_start_9
    iget v2, p0, Loe;->ah:I

    mul-int/2addr v2, v6

    if-ge v2, v7, :cond_7b

    .line 36
    iget-object v2, p0, Loe;->ar:Lkq;

    sget-object v3, Lds;->an:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    iget-object v4, p0, Loe;->ao:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-nez v2, :cond_76

    .line 37
    iget v0, p0, Loe;->ah:I

    mul-int/2addr v0, v6

    .line 62
    :goto_21
    return v0

    .line 59
    :cond_22
    const v0, -0x4c8de324

    iput v0, p0, Loe;->ah:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Loe;->ad:Z

    .line 62
    :cond_2a
    iget v0, p0, Loe;->ah:I

    mul-int/2addr v0, v6

    goto :goto_21

    .line 53
    :cond_2e
    const v0, -0x396a6a5b

    iput v0, p0, Loe;->ah:I

    .line 55
    :cond_33
    iget v0, p0, Loe;->ah:I

    mul-int/2addr v0, v6

    if-ne v0, v1, :cond_2a

    .line 56
    iget-object v0, p0, Loe;->ar:Lkq;

    iget-object v2, p0, Loe;->ao:Ljava/lang/String;

    sget-object v3, Lds;->ax:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v3, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v1

    .line 57
    goto :goto_21

    .line 45
    :cond_4a
    const v2, -0x2646f192

    iput v2, p0, Loe;->ah:I

    .line 47
    :cond_4f
    iget v2, p0, Loe;->ah:I

    mul-int/2addr v2, v6

    if-ne v0, v2, :cond_33

    .line 48
    iget-object v2, p0, Loe;->ar:Lkq;

    sget-object v3, Lds;->al:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    iget-object v4, p0, Loe;->ao:Ljava/lang/String;

    const v5, -0x7decfb6e

    invoke-virtual {v2, v3, v4, v5}, Lkq;->ac(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 49
    iget-object v2, p0, Loe;->ar:Lkq;

    sget-object v3, Lds;->al:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    iget-object v4, p0, Loe;->ao:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_21

    .line 39
    :cond_76
    const v2, -0x132378c9

    iput v2, p0, Loe;->ah:I

    .line 41
    :cond_7b
    iget v2, p0, Loe;->ah:I

    mul-int/2addr v2, v6

    if-ne v7, v2, :cond_4f

    .line 42
    iget-object v2, p0, Loe;->ar:Lkq;

    iget-object v3, p0, Loe;->ao:Ljava/lang/String;

    sget-object v4, Lds;->ab:Lds;

    iget-object v4, v4, Lds;->ao:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 43
    iget-object v0, p0, Loe;->ar:Lkq;

    iget-object v1, p0, Loe;->ao:Ljava/lang/String;

    const v2, -0x1b45834d

    invoke-virtual {v0, v1, v2}, Lkq;->by(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x64
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9f} :catch_a2

    add-int/lit8 v0, v0, 0x19

    goto :goto_21

    .line 62
    :catch_a2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe.an("

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

.method ao(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    :cond_9
    :goto_9
    return-void

    .line 25
    :cond_a
    iget-object v0, p0, Loe;->ao:Ljava/lang/String;

    if-eq p1, v0, :cond_9

    .line 28
    iput-object p1, p0, Loe;->ao:Ljava/lang/String;

    .line 29
    iput v1, p0, Loe;->ah:I

    .line 30
    iput-boolean v1, p0, Loe;->ad:Z

    .line 31
    const v0, -0x70420277

    invoke-virtual {p0, v0}, Loe;->an(I)I

    goto :goto_9
.end method

.method ar()I
    .registers 9

    .prologue
    const/16 v1, 0x4b

    const/16 v0, 0x32

    const/16 v5, 0x19

    const/16 v7, 0x8

    const v6, 0x1c32bb2f

    .line 35
    iget v2, p0, Loe;->ah:I

    mul-int/2addr v2, v6

    if-ge v2, v5, :cond_27

    .line 36
    iget-object v2, p0, Loe;->ar:Lkq;

    sget-object v3, Lds;->an:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    iget-object v4, p0, Loe;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-nez v2, :cond_22

    .line 37
    iget v0, p0, Loe;->ah:I

    mul-int/2addr v0, v6

    .line 62
    :cond_21
    :goto_21
    return v0

    .line 39
    :cond_22
    const v2, -0x132378c9

    iput v2, p0, Loe;->ah:I

    .line 41
    :cond_27
    iget v2, p0, Loe;->ah:I

    mul-int/2addr v2, v6

    if-ne v5, v2, :cond_51

    .line 42
    iget-object v2, p0, Loe;->ar:Lkq;

    iget-object v3, p0, Loe;->ao:Ljava/lang/String;

    sget-object v4, Lds;->ab:Lds;

    iget-object v4, v4, Lds;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 43
    iget-object v0, p0, Loe;->ar:Lkq;

    iget-object v1, p0, Loe;->ao:Ljava/lang/String;

    const v2, -0x1b355c2f

    invoke-virtual {v0, v1, v2}, Lkq;->by(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    goto :goto_21

    .line 45
    :cond_4c
    const v2, -0x2646f192

    iput v2, p0, Loe;->ah:I

    .line 47
    :cond_51
    iget v2, p0, Loe;->ah:I

    mul-int/2addr v2, v6

    if-ne v0, v2, :cond_7a

    .line 48
    iget-object v2, p0, Loe;->ar:Lkq;

    sget-object v3, Lds;->al:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    iget-object v4, p0, Loe;->ao:Ljava/lang/String;

    const v5, -0x616082ce

    invoke-virtual {v2, v3, v4, v5}, Lkq;->ac(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 49
    iget-object v2, p0, Loe;->ar:Lkq;

    sget-object v3, Lds;->al:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    iget-object v4, p0, Loe;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 53
    :cond_75
    const v0, -0x396a6a5b

    iput v0, p0, Loe;->ah:I

    .line 55
    :cond_7a
    iget v0, p0, Loe;->ah:I

    mul-int/2addr v0, v6

    if-ne v0, v1, :cond_97

    .line 56
    iget-object v0, p0, Loe;->ar:Lkq;

    iget-object v2, p0, Loe;->ao:Ljava/lang/String;

    sget-object v3, Lds;->ax:Lds;

    iget-object v3, v3, Lds;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v7}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-nez v0, :cond_8f

    move v0, v1

    .line 57
    goto :goto_21

    .line 59
    :cond_8f
    const v0, -0x4c8de324

    iput v0, p0, Loe;->ah:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Loe;->ad:Z

    .line 62
    :cond_97
    iget v0, p0, Loe;->ah:I

    mul-int/2addr v0, v6

    goto :goto_21
.end method

.method au()I
    .registers 3

    .prologue
    .line 70
    iget v0, p0, Loe;->ah:I

    const v1, 0x1c32bb2f

    mul-int/2addr v0, v1

    return v0
.end method

.method ax(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 32
    :cond_9
    :goto_9
    return-void

    .line 28
    :cond_a
    iput-object p1, p0, Loe;->ao:Ljava/lang/String;

    .line 29
    iput v1, p0, Loe;->ah:I

    .line 30
    iput-boolean v1, p0, Loe;->ad:Z

    .line 31
    const v0, -0x70420277

    invoke-virtual {p0, v0}, Loe;->an(I)I

    goto :goto_9

    .line 25
    :cond_17
    iget-object v0, p0, Loe;->ao:Ljava/lang/String;

    if-ne p1, v0, :cond_a

    goto :goto_9
.end method

.method az(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 22
    if-eqz p1, :cond_8

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 32
    :cond_8
    :goto_8
    return-void

    .line 28
    :cond_9
    iput-object p1, p0, Loe;->ao:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Loe;->ah:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Loe;->ad:Z

    .line 31
    const v0, -0x70420277

    invoke-virtual {p0, v0}, Loe;->an(I)I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_17} :catch_18

    goto :goto_8

    .line 23
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe.az("

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

    .line 25
    :cond_33
    :try_start_33
    iget-object v0, p0, Loe;->ao:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_35} :catch_18

    if-ne p1, v0, :cond_9

    goto :goto_8
.end method
