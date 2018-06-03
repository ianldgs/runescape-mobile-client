.class public Ldk;
.super Ljava/lang/Object;
.source "dk.java"

# interfaces
.implements Ldu;


# static fields
.field static or:Lac;


# instance fields
.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field al:I

.field an:I

.field ao:I

.field ar:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.<init>("

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
.method public aa(III)[I
    .registers 10

    .prologue
    .line 43
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldk;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_a
    return-object v0

    .line 46
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    const v2, -0x3c2e6940

    iget v3, p0, Ldk;->ax:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldk;->al:I

    const v4, 0x1bf03840

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, p0, Ldk;->ad:I

    const v4, 0x640fcdf8

    mul-int/2addr v3, v4

    const v4, 0x391acf7e

    iget v5, p0, Ldk;->ar:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Ldk;->ao:I

    const v3, 0x21e1d3c0

    mul-int/2addr v2, v3

    const v3, 0x2964144b

    iget v4, p0, Ldk;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    iget v3, p0, Ldk;->ag:I

    const v4, -0x6bae73d8

    mul-int/2addr v3, v4

    iget v4, p0, Ldk;->ah:I

    const v5, -0x4f9d6d3e

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public ab(IIIB)[I
    .registers 11

    .prologue
    .line 43
    const v0, -0x549ccf12

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ldk;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_a
    return-object v0

    .line 46
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    const v2, -0x3c2e6940

    iget v3, p0, Ldk;->ax:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldk;->al:I

    const v4, 0x1bf03840

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, p0, Ldk;->ad:I

    const v4, 0x640fcdf8

    mul-int/2addr v3, v4

    const v4, 0x1ca2ecc8

    iget v5, p0, Ldk;->ar:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Ldk;->ao:I

    const v3, 0x21e1d3c0

    mul-int/2addr v2, v3

    const v3, 0x512c040

    iget v4, p0, Ldk;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    iget v3, p0, Ldk;->ag:I

    const v4, -0x6bae73d8

    mul-int/2addr v3, v4

    iget v4, p0, Ldk;->ah:I

    const v5, 0x65f017a8

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4c} :catch_4d

    goto :goto_a

    .line 49
    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.ab("

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

.method public ac(III)Z
    .registers 9

    .prologue
    const v4, 0x106fc0e1

    const/4 v0, 0x0

    .line 30
    const v1, 0x2bb9f7cc

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_1b

    .line 31
    const v1, 0x5f31d6f3

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldk;->an:I

    const v3, -0x77a3af5f

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_1c

    .line 33
    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    iget v1, p0, Ldk;->al:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x7e47f5c9

    iget v3, p0, Ldk;->ar:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_1b

    iget v1, p0, Ldk;->ar:I

    const v2, 0x23945d99

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->al:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_1b

    .line 31
    const v1, -0x4bead45e

    iget v2, p0, Ldk;->ah:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->ab:I

    const v3, -0x553338de

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_1b

    iget v1, p0, Ldk;->ab:I

    const v2, 0x509409dc

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x4cbe02f5    # 9.9620776E7f

    iget v3, p0, Ldk;->ah:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public ad(Lek;)V
    .registers 6

    .prologue
    const v3, 0x230f465b

    const v2, -0x4b7878b1

    .line 22
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 24
    iget v0, p0, Ldk;->ax:I

    const v1, 0x275cca81

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    .line 25
    iget v0, p0, Ldk;->ax:I

    const v1, 0x4fdc96a7

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    iget v0, p0, Ldk;->ao:I

    const v1, -0x4d6ea87

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 25
    :cond_3f
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 23
    const v0, -0x653b0d13

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 26
    :cond_52
    return-void
.end method

.method public ae(II)Lby;
    .registers 8

    .prologue
    .line 54
    const v0, 0x27532ed0

    invoke-virtual {p0, p1, p2, v0}, Ldk;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_a
    return-object v0

    .line 57
    :cond_b
    iget v0, p0, Ldk;->ar:I

    const v1, 0x1ca2ecc8

    mul-int/2addr v0, v1

    const v1, 0x640fcdf8

    iget v2, p0, Ldk;->ad:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldk;->al:I

    const v2, -0x33f33e01    # -3.6898812E7f

    mul-int/2addr v1, v2

    const v2, -0x66eae6fe

    iget v3, p0, Ldk;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 58
    const v0, 0x512c040

    iget v2, p0, Ldk;->ab:I

    mul-int/2addr v0, v2

    iget v2, p0, Ldk;->ao:I

    const v3, -0x739d7d93

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    const v2, 0x65f017a8

    iget v3, p0, Ldk;->ah:I

    mul-int/2addr v2, v3

    const v3, -0x6bae73d8

    iget v4, p0, Ldk;->ag:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 59
    new-instance v0, Lby;

    const v3, 0x6676f154

    iget v4, p0, Ldk;->az:I

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method af()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method public ag(Lek;)V
    .registers 6

    .prologue
    const v3, 0x230f465b

    const v2, -0x4b7878b1

    .line 22
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 24
    iget v0, p0, Ldk;->ax:I

    const v1, 0x275cca81

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    iget v0, p0, Ldk;->ax:I

    const v1, 0x4fdc96a7

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    iget v0, p0, Ldk;->ao:I

    const v1, -0x4d6ea87

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    .line 25
    :cond_3f
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    .line 24
    const v0, -0x653b0d13

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 26
    :cond_52
    return-void
.end method

.method public ah(Lek;)V
    .registers 6

    .prologue
    const v3, 0x230f465b

    const v2, -0x4b7878b1

    .line 22
    const v0, 0x42450adb

    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    .line 26
    iget v0, p0, Ldk;->ax:I

    const v1, 0x275cca81

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    iget v0, p0, Ldk;->ax:I

    const v1, 0x4fdc96a7

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    .line 25
    iget v0, p0, Ldk;->ao:I

    const v1, -0x4d6ea87

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    :cond_3f
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    const v0, -0x653b0d13

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I

    .line 26
    :cond_52
    return-void
.end method

.method public ai(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 30
    const v1, -0x31624a9f

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_18

    .line 31
    const v1, -0x6170b41c

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldk;->an:I

    const v3, -0x77a3af5f

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    .line 33
    :cond_19
    const v1, -0x62dbf0d7

    iget v2, p0, Ldk;->al:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, -0x6923b3cc

    iget v3, p0, Ldk;->ar:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_18

    iget v1, p0, Ldk;->ar:I

    const v2, 0x23945d99

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->al:I

    const v3, 0x106fc0e1

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_18

    const v1, -0x3f2b029e

    iget v2, p0, Ldk;->ah:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->ab:I

    const v3, 0x8144b01

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_18

    .line 31
    iget v1, p0, Ldk;->ab:I

    const v2, -0x2abac37e

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x4cbe02f5    # 9.9620776E7f

    iget v3, p0, Ldk;->ah:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_18

    .line 33
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public aj(II)Z
    .registers 6

    .prologue
    .line 38
    iget v0, p0, Ldk;->ad:I

    const v1, 0x6c81f9bf

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x230f465b

    iget v2, p0, Ldk;->ax:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_52

    iget v0, p0, Ldk;->ax:I

    const v1, 0x54f44e23

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    const v1, -0x596df2f3

    iget v2, p0, Ldk;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_52

    iget v0, p0, Ldk;->ag:I

    const v1, 0x10902fae

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x28d66f27

    iget v2, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_52

    const v0, 0x69a6c7ff

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldk;->ag:I

    const v2, -0x396f35c5

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_52

    const/4 v0, 0x1

    :goto_51
    return v0

    :cond_52
    const/4 v0, 0x0

    goto :goto_51
.end method

.method public ak(II)Z
    .registers 7

    .prologue
    const v3, 0x6c81f9bf

    const v2, 0x230f465b

    .line 38
    iget v0, p0, Ldk;->ad:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4c

    iget v0, p0, Ldk;->ax:I

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldk;->ad:I

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_4c

    iget v0, p0, Ldk;->ag:I

    const v1, 0x25574e4a

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const v1, -0x4b7878b1

    iget v2, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_4c

    const v0, -0x6220438b

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldk;->ag:I

    const v2, -0x2d75ce7b

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_4c

    const/4 v0, 0x1

    :goto_4b
    return v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method

.method public al(III)Z
    .registers 10

    .prologue
    const v5, 0x6c81f9bf

    const v4, 0x230f465b

    const v3, -0x2d75ce7b

    const v2, -0x4b7878b1

    .line 38
    :try_start_c
    iget v0, p0, Ldk;->ad:I

    mul-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_46

    iget v0, p0, Ldk;->ax:I

    mul-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldk;->ad:I

    mul-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_46

    iget v0, p0, Ldk;->ag:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_46

    iget v0, p0, Ldk;->ao:I

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldk;->ag:I
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_3c} :catch_48

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_46

    const/4 v0, 0x1

    :goto_45
    return v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_45

    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.al("

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

.method public am(III)[I
    .registers 10

    .prologue
    .line 43
    const v0, -0x549ccf12

    invoke-virtual {p0, p1, p2, p3, v0}, Ldk;->an(IIII)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_a
    return-object v0

    .line 46
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    const v2, -0x3c2e6940

    iget v3, p0, Ldk;->ax:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldk;->al:I

    const v4, 0x1bf03840

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, p0, Ldk;->ad:I

    const v4, 0x640fcdf8

    mul-int/2addr v3, v4

    const v4, 0x1ca2ecc8

    iget v5, p0, Ldk;->ar:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Ldk;->ao:I

    const v3, 0x21e1d3c0

    mul-int/2addr v2, v3

    const v3, -0x70a6a968

    iget v4, p0, Ldk;->ab:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    iget v3, p0, Ldk;->ag:I

    const v4, -0x3dfc611d

    mul-int/2addr v3, v4

    iget v4, p0, Ldk;->ah:I

    const v5, 0x65f017a8

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_a
.end method

.method public an(IIII)Z
    .registers 13

    .prologue
    const v7, 0x4cbe02f5    # 9.9620776E7f

    const v6, 0x23945d99

    const v5, 0x106fc0e1

    const v4, 0x8144b01

    const/4 v0, 0x0

    .line 30
    const v1, 0x5f31d6f3

    :try_start_10
    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_24

    .line 33
    const v1, 0x5f31d6f3

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldk;->an:I

    const v3, -0x77a3af5f

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_25

    :cond_24
    :goto_24
    return v0

    :cond_25
    iget v1, p0, Ldk;->al:I

    mul-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldk;->ar:I

    mul-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_24

    iget v1, p0, Ldk;->ar:I

    mul-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->al:I

    mul-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_24

    iget v1, p0, Ldk;->ah:I

    mul-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->ab:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_24

    iget v1, p0, Ldk;->ab:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldk;->ah:I
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_55} :catch_5f

    mul-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_24

    .line 31
    const/4 v0, 0x1

    goto :goto_24

    .line 33
    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.an("

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

.method public ao(Lip;B)V
    .registers 6

    .prologue
    .line 64
    const v0, 0x417bfadf

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2fa7cdc5

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->az:I

    .line 65
    const v0, -0x22119319

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ce66c9f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->an:I

    .line 66
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1d858321

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->al:I

    .line 67
    const v0, -0x55151680

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x965a6a9

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ar:I

    .line 68
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2d1b4aff

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ab:I

    .line 69
    const v0, 0x45f1128b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x596ce6a3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ah:I

    .line 70
    const/16 v0, -0x3f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4ef879d3    # 2.08436672E9f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ax:I

    .line 71
    const v0, -0x57174799

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x208509c1

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ad:I

    .line 72
    const/16 v0, -0xc

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x218d2faf

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ao:I

    .line 73
    const v0, 0x1e1221e1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e4fe0b3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ag:I

    .line 74
    const v0, -0x6287eaf2

    invoke-virtual {p0, v0}, Ldk;->ar(I)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_84} :catch_85

    .line 75
    return-void

    .line 72
    :catch_85
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.ao("

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

.method public ap(Lip;)V
    .registers 4

    .prologue
    .line 64
    const v0, -0x4c1ec41a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2fa7cdc5

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->az:I

    .line 65
    const v0, -0x49189889

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ce66c9f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->an:I

    .line 66
    const/16 v0, -0x2b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1d858321

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->al:I

    .line 67
    const v0, 0x49e9b5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x965a6a9

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ar:I

    .line 68
    const/16 v0, -0x2e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2d1b4aff

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ab:I

    .line 69
    const v0, 0x651b513

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x596ce6a3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ah:I

    .line 70
    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4ef879d3    # 2.08436672E9f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ax:I

    .line 71
    const v0, -0x6be43f7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x208509c1

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ad:I

    .line 72
    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x218d2faf

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ao:I

    .line 73
    const v0, 0x291b6845

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e4fe0b3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ag:I

    .line 74
    const v0, -0x6287eaf2

    invoke-virtual {p0, v0}, Ldk;->ar(I)V

    .line 75
    return-void
.end method

.method public aq(II)Lby;
    .registers 8

    .prologue
    .line 54
    const v0, 0x1fad1aad

    invoke-virtual {p0, p1, p2, v0}, Ldk;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_a
    return-object v0

    .line 57
    :cond_b
    iget v0, p0, Ldk;->ar:I

    const v1, 0x1ca2ecc8

    mul-int/2addr v0, v1

    const v1, 0x640fcdf8

    iget v2, p0, Ldk;->ad:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldk;->al:I

    const v2, -0x7dc30319

    mul-int/2addr v1, v2

    const v2, -0x3c2e6940

    iget v3, p0, Ldk;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 58
    const v0, 0x512c040

    iget v2, p0, Ldk;->ab:I

    mul-int/2addr v0, v2

    iget v2, p0, Ldk;->ao:I

    const v3, 0x51b690e6

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    const v2, 0x65f017a8

    iget v3, p0, Ldk;->ah:I

    mul-int/2addr v2, v3

    const v3, -0x6bae73d8

    iget v4, p0, Ldk;->ag:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 59
    new-instance v0, Lby;

    const v3, 0x1023a28a

    iget v4, p0, Ldk;->az:I

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto :goto_a
.end method

.method ar(I)V
    .registers 2

    .prologue
    .line 77
    return-void
.end method

.method public as(III)Z
    .registers 12

    .prologue
    const v7, 0x4cbe02f5    # 9.9620776E7f

    const v6, 0x23945d99

    const v5, 0x106fc0e1

    const v4, 0x8144b01

    const/4 v0, 0x0

    .line 30
    const v1, 0x5f31d6f3

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_24

    .line 33
    const v1, -0x7a3adc69

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldk;->an:I

    const v3, -0x77a3af5f

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_25

    :cond_24
    :goto_24
    return v0

    :cond_25
    iget v1, p0, Ldk;->al:I

    mul-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldk;->ar:I

    mul-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_24

    .line 30
    iget v1, p0, Ldk;->ar:I

    mul-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->al:I

    mul-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_24

    .line 33
    iget v1, p0, Ldk;->ah:I

    mul-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->ab:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_24

    iget v1, p0, Ldk;->ab:I

    mul-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    iget v2, p0, Ldk;->ah:I

    mul-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_24

    const/4 v0, 0x1

    goto :goto_24
.end method

.method public at(III)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 30
    const v1, -0xff5ec39

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_18

    .line 33
    const v1, -0x4ae74c3e

    iget v2, p0, Ldk;->az:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldk;->an:I

    const v3, 0x4ae19e1e    # 7393039.0f

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    const v1, -0x5a0954bb

    iget v2, p0, Ldk;->al:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, -0x1e453e5a

    iget v3, p0, Ldk;->ar:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_18

    iget v1, p0, Ldk;->ar:I

    const v2, 0x4b03eb7e    # 8645502.0f

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->al:I

    const v3, 0x106fc0e1

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p2, v1, :cond_18

    const v1, 0x4cbe02f5    # 9.9620776E7f

    iget v2, p0, Ldk;->ah:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldk;->ab:I

    const v3, -0x1f418357

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    if-lt p3, v1, :cond_18

    .line 30
    iget v1, p0, Ldk;->ab:I

    const v2, 0x8144b01

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x7887ba60

    iget v3, p0, Ldk;->ah:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    if-gt p3, v1, :cond_18

    .line 33
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public au(II)Z
    .registers 6

    .prologue
    .line 38
    iget v0, p0, Ldk;->ad:I

    const v1, 0x20a3548a

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const v1, -0x7e5ab19c

    iget v2, p0, Ldk;->ax:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_52

    iget v0, p0, Ldk;->ax:I

    const v1, -0x320a4206

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    const v1, -0x2205b5a0

    iget v2, p0, Ldk;->ad:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p1, v0, :cond_52

    iget v0, p0, Ldk;->ag:I

    const v1, -0xf2e5b08

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x4d44782f    # 2.06013168E8f

    iget v2, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_52

    const v0, -0x4b7878b1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ldk;->ag:I

    const v2, 0x14aff591

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    if-gt p2, v0, :cond_52

    const/4 v0, 0x1

    :goto_51
    return v0

    :cond_52
    const/4 v0, 0x0

    goto :goto_51
.end method

.method av()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method public aw(Lip;)V
    .registers 5

    .prologue
    const/16 v2, -0x2e

    .line 64
    const v0, -0x1183873d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2fa7cdc5

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->az:I

    .line 65
    const v0, 0x33d9e979

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6ce66c9f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->an:I

    .line 66
    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x1d858321

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->al:I

    .line 67
    const v0, 0x1dd43c6f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x965a6a9

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ar:I

    .line 68
    const/16 v0, -0x58

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x2d1b4aff

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ab:I

    .line 69
    const v0, 0xfd692cb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x596ce6a3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ah:I

    .line 70
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4ef879d3    # 2.08436672E9f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ax:I

    .line 71
    const v0, -0x3c7260da

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x208509c1

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ad:I

    .line 72
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v0

    const v1, 0x218d2faf

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ao:I

    .line 73
    const v0, 0x66cb4cb9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e4fe0b3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ag:I

    .line 74
    const v0, -0x6287eaf2

    invoke-virtual {p0, v0}, Ldk;->ar(I)V

    .line 75
    return-void
.end method

.method public ax(IIB)Lby;
    .registers 9

    .prologue
    .line 54
    const v0, 0x51a189b4

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Ldk;->al(III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_a
    return-object v0

    .line 57
    :cond_b
    iget v0, p0, Ldk;->ar:I

    const v1, 0x1ca2ecc8

    mul-int/2addr v0, v1

    const v1, 0x640fcdf8

    iget v2, p0, Ldk;->ad:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldk;->al:I

    const v2, 0x1bf03840

    mul-int/2addr v1, v2

    const v2, -0x3c2e6940

    iget v3, p0, Ldk;->ax:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 58
    const v0, 0x512c040

    iget v2, p0, Ldk;->ab:I

    mul-int/2addr v0, v2

    iget v2, p0, Ldk;->ao:I

    const v3, 0x21e1d3c0

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    const v2, 0x65f017a8

    iget v3, p0, Ldk;->ah:I

    mul-int/2addr v2, v3

    const v3, -0x6bae73d8

    iget v4, p0, Ldk;->ag:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 59
    new-instance v0, Lby;

    const v3, 0x5f31d6f3

    iget v4, p0, Ldk;->az:I

    mul-int/2addr v3, v4

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4e} :catch_4f

    goto :goto_a

    .line 57
    :catch_4f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.ax("

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

.method public ay(Lip;)V
    .registers 4

    .prologue
    .line 64
    const v0, -0x2a5b4831

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2fa7cdc5

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->az:I

    .line 65
    const v0, 0x3bdf788e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x39f16a65

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->an:I

    .line 66
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x17eb897

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->al:I

    .line 67
    const v0, 0x41064e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x2ef7dcf1

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ar:I

    .line 68
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5373ca5f

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ab:I

    .line 69
    const v0, 0xe4c5e34

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x596ce6a3

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ah:I

    .line 70
    const/16 v0, -0x28

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6b4212ed

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ax:I

    .line 71
    const v0, -0x25e9fa53

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x56da6645

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ad:I

    .line 72
    const/16 v0, -0x13

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x218d2faf

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ao:I

    .line 73
    const v0, 0x4d174028    # 1.5859776E8f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x45848b25

    mul-int/2addr v0, v1

    iput v0, p0, Ldk;->ag:I

    .line 74
    const v0, -0x6287eaf2

    invoke-virtual {p0, v0}, Ldk;->ar(I)V

    .line 75
    return-void
.end method

.method public az(Lek;I)V
    .registers 7

    .prologue
    const v3, 0x230f465b

    const v2, -0x4b7878b1

    .line 22
    const v0, 0x42450adb

    :try_start_9
    iget v1, p1, Lek;->ag:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-le v0, v1, :cond_19

    iget v0, p0, Ldk;->ax:I

    const v1, 0x275cca81

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ag:I

    .line 23
    :cond_19
    iget v0, p1, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ax:I

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_2c

    iget v0, p0, Ldk;->ax:I

    const v1, 0x4fdc96a7

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->ak:I

    .line 24
    :cond_2c
    const v0, 0x2da03907

    iget v1, p1, Lek;->au:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3f

    .line 25
    iget v0, p0, Ldk;->ao:I

    const v1, -0x4d6ea87

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->au:I

    :cond_3f
    iget v0, p1, Lek;->aj:I

    const v1, 0x5926efab

    mul-int/2addr v0, v1

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_52

    const v0, -0x653b0d13

    iget v1, p0, Ldk;->ao:I

    mul-int/2addr v0, v1

    iput v0, p1, Lek;->aj:I
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_52} :catch_53

    .line 26
    :cond_52
    return-void

    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dk.az("

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
