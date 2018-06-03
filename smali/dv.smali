.class public Ldv;
.super Ljava/lang/Object;
.source "dv.java"


# static fields
.field static final ab:I = 0x0

.field public static final ae:I = 0x20

.field public static am:Lkp; = null

.field static final an:I = 0x60

.field static final aw:I = 0x11111111

.field static final az:I = 0xff00ff

.field static final dx:I = 0x31c3e7


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dv.<init>("

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

.method static ab(II)I
    .registers 6

    .prologue
    const/16 v0, 0x7f

    const/16 v1, 0x7e

    const/4 v2, 0x2

    .line 15
    const/4 v3, -0x2

    if-ne v3, p0, :cond_c

    .line 27
    const v0, 0xbc614e    # 1.729998E-38f

    .line 29
    :goto_b
    return v0

    .line 16
    :cond_c
    const/4 v3, -0x1

    if-ne p0, v3, :cond_15

    .line 17
    if-gez p1, :cond_27

    .line 18
    const/4 p1, 0x0

    .line 23
    :cond_12
    :goto_12
    rsub-int/lit8 v0, p1, 0x7f

    goto :goto_b

    .line 26
    :cond_15
    and-int/lit8 v0, p0, 0x7f

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x80

    .line 27
    if-ge v0, v2, :cond_23

    move v0, v2

    .line 29
    :cond_1d
    :goto_1d
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    goto :goto_b

    .line 28
    :cond_23
    if-le v0, v1, :cond_1d

    move v0, v1

    .line 20
    goto :goto_1d

    :cond_27
    if-le p1, v0, :cond_12

    move p1, v0

    .line 21
    goto :goto_12
.end method

.method static al(II)I
    .registers 6

    .prologue
    const/16 v0, 0x7f

    const/16 v2, 0x7e

    const/4 v1, 0x2

    .line 15
    const/4 v3, -0x2

    if-ne v3, p0, :cond_c

    .line 21
    const v0, 0xbc614e    # 1.729998E-38f

    .line 29
    :goto_b
    return v0

    .line 16
    :cond_c
    const/4 v3, -0x1

    if-ne p0, v3, :cond_1b

    .line 17
    if-gez p1, :cond_17

    .line 18
    const/4 p1, 0x0

    .line 23
    :cond_12
    :goto_12
    const v0, -0x169dcf1b

    sub-int/2addr v0, p1

    goto :goto_b

    .line 20
    :cond_17
    if-le p1, v0, :cond_12

    move p1, v0

    .line 21
    goto :goto_12

    .line 26
    :cond_1b
    and-int/lit8 v0, p0, 0x7f

    mul-int/2addr v0, p1

    const v3, 0x559f58e0

    div-int/2addr v0, v3

    .line 27
    if-ge v0, v1, :cond_2b

    move v0, v1

    .line 29
    :cond_25
    :goto_25
    const v1, 0x5de392fe

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    goto :goto_b

    .line 28
    :cond_2b
    if-le v0, v2, :cond_25

    move v0, v2

    .line 21
    goto :goto_25
.end method

.method static ao(III)I
    .registers 6

    .prologue
    .line 33
    const/16 v0, 0xb3

    if-le p2, v0, :cond_26

    .line 35
    div-int/lit8 v0, p1, 0x2

    .line 34
    :goto_6
    const/16 v1, 0xc0

    if-le p2, v1, :cond_c

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 35
    :cond_c
    const/16 v1, 0xd9

    if-le p2, v1, :cond_12

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    :cond_12
    const v1, 0x8d267b9

    if-le p2, v1, :cond_19

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 37
    :cond_19
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p0, 0x4

    shl-int/lit8 v2, v2, 0xa

    div-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 38
    return v0

    :cond_26
    move v0, p1

    goto :goto_6
.end method

.method static ax(II)I
    .registers 6

    .prologue
    const/16 v0, 0x7f

    const/16 v1, 0x7e

    const/4 v2, 0x2

    .line 15
    const/4 v3, -0x2

    if-ne v3, p0, :cond_c

    .line 23
    const v0, 0xbc614e    # 1.729998E-38f

    .line 29
    :goto_b
    return v0

    .line 16
    :cond_c
    const/4 v3, -0x1

    if-ne p0, v3, :cond_19

    .line 17
    if-gez p1, :cond_15

    .line 18
    const/4 p1, 0x0

    .line 23
    :cond_12
    :goto_12
    rsub-int/lit8 v0, p1, 0x7f

    goto :goto_b

    .line 20
    :cond_15
    if-le p1, v0, :cond_12

    move p1, v0

    .line 21
    goto :goto_12

    .line 26
    :cond_19
    and-int/lit8 v0, p0, 0x7f

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x80

    .line 27
    if-ge v0, v2, :cond_27

    move v0, v2

    .line 29
    :cond_21
    :goto_21
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    goto :goto_b

    .line 28
    :cond_27
    if-le v0, v1, :cond_21

    move v0, v1

    .line 27
    goto :goto_21
.end method
