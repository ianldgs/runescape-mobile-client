.class public Lbg;
.super Ljava/lang/Object;
.source "bg.java"


# static fields
.field static final ao:I = 0x46

.field static final bo:I = 0x7

.field public static final cp:I = 0x55


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bg.<init>("

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

.method public static ab(III)I
    .registers 5

    .prologue
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    if-nez v0, :cond_6

    move p1, p0

    .line 13
    :cond_5
    :goto_5
    return p1

    .line 11
    :cond_6
    const/4 v1, 0x1

    if-eq v1, v0, :cond_5

    .line 12
    const/4 v1, 0x2

    if-ne v1, v0, :cond_f

    .line 13
    rsub-int/lit8 p1, p0, 0x7

    goto :goto_5

    :cond_f
    rsub-int/lit8 p1, p1, 0x7

    goto :goto_5
.end method

.method public static ad(IIIIII)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, p5, 0x1

    if-ne v1, v0, :cond_1f

    .line 30
    :goto_5
    and-int/lit8 v0, p2, 0x3

    .line 31
    if-nez v0, :cond_11

    .line 34
    :goto_9
    return p0

    :cond_a
    rsub-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    .line 32
    :cond_11
    if-ne v1, v0, :cond_15

    move p0, p1

    .line 34
    goto :goto_9

    .line 33
    :cond_15
    const/4 v1, 0x2

    if-ne v1, v0, :cond_a

    rsub-int/lit8 v0, p0, 0x7

    add-int/lit8 v1, p4, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    :cond_1f
    move v2, p4

    move p4, p3

    move p3, v2

    goto :goto_5
.end method

.method public static ag(IIIIII)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, p5, 0x1

    if-ne v1, v0, :cond_1f

    .line 30
    :goto_5
    and-int/lit8 v0, p2, 0x3

    .line 31
    if-nez v0, :cond_a

    .line 34
    :goto_9
    return p0

    .line 32
    :cond_a
    if-ne v1, v0, :cond_e

    move p0, p1

    .line 30
    goto :goto_9

    .line 33
    :cond_e
    const/4 v1, 0x2

    if-ne v1, v0, :cond_18

    .line 28
    rsub-int/lit8 v0, p0, 0x7

    add-int/lit8 v1, p4, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    .line 34
    :cond_18
    rsub-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    :cond_1f
    move v2, p4

    move p4, p3

    move p3, v2

    goto :goto_5
.end method

.method public static ah(IIIIII)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, p5, 0x1

    if-ne v1, v0, :cond_1f

    .line 30
    :goto_5
    and-int/lit8 v0, p2, 0x3

    .line 31
    if-nez v0, :cond_14

    .line 34
    :goto_9
    return p0

    .line 33
    :cond_a
    const/4 v1, 0x2

    if-ne v1, v0, :cond_18

    .line 32
    rsub-int/lit8 v0, p0, 0x7

    add-int/lit8 v1, p4, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    :cond_14
    if-ne v1, v0, :cond_a

    move p0, p1

    goto :goto_9

    .line 34
    :cond_18
    rsub-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, -0x1

    sub-int p0, v0, v1

    goto :goto_9

    :cond_1f
    move v2, p4

    move p4, p3

    move p3, v2

    goto :goto_5
.end method

.method public static ao(III)I
    .registers 5

    .prologue
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    if-nez v0, :cond_6

    move p0, p1

    .line 21
    :cond_5
    :goto_5
    return p0

    .line 19
    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 20
    rsub-int/lit8 p0, p0, 0x7

    goto :goto_5

    :cond_c
    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    rsub-int/lit8 p0, p1, 0x7

    goto :goto_5
.end method

.method public static ar(III)I
    .registers 5

    .prologue
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    if-nez v0, :cond_b

    .line 21
    :goto_4
    return p1

    .line 20
    :cond_5
    const/4 v1, 0x2

    if-ne v1, v0, :cond_11

    .line 19
    rsub-int/lit8 p1, p1, 0x7

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 20
    rsub-int/lit8 p1, p0, 0x7

    goto :goto_4

    :cond_11
    move p1, p0

    .line 21
    goto :goto_4
.end method

.method public static ax(III)I
    .registers 5

    .prologue
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    if-nez v0, :cond_c

    move p1, p0

    .line 13
    :goto_5
    return p1

    .line 12
    :cond_6
    const/4 v1, 0x2

    if-ne v1, v0, :cond_10

    .line 9
    rsub-int/lit8 p1, p0, 0x7

    goto :goto_5

    .line 11
    :cond_c
    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    goto :goto_5

    .line 13
    :cond_10
    rsub-int/lit8 p1, p1, 0x7

    goto :goto_5
.end method

.method static fs(Lai;I)Lai;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 9189
    const v1, -0x2f5aef53

    :try_start_4
    invoke-static {p0, v1}, Lez;->fi(Lai;I)I

    move-result v1

    .line 9191
    shr-int/lit8 v1, v1, 0x11

    and-int/lit8 v3, v1, 0x7

    .line 9194
    if-nez v3, :cond_11

    .line 9199
    :cond_e
    :goto_e
    return-object v0

    :cond_f
    move-object v0, v1

    goto :goto_e

    .line 9195
    :cond_11
    const/4 v1, 0x0

    move v2, v1

    move-object v1, p0

    .line 9196
    :goto_14
    if-ge v2, v3, :cond_f

    iget v1, v1, Lai;->br:I

    const v4, -0x140575cd

    mul-int/2addr v1, v4

    const v4, 0x5482e2ca

    invoke-static {v1, v4}, Lcu;->az(II)Lai;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_22} :catch_2a

    move-result-object p0

    .line 9197
    if-eqz p0, :cond_e

    .line 9195
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, p0

    goto :goto_14

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bg.fs("

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
