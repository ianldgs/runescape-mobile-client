.class public Lhc;
.super Ljava/lang/Object;
.source "hc.java"


# static fields
.field static final az:I = 0x2710


# instance fields
.field ab:I

.field final al:I

.field final an:Lke;


# direct methods
.method constructor <init>(Lke;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lhc;->ab:I

    .line 12
    iput-object p1, p0, Lhc;->an:Lke;

    .line 13
    const v0, -0x38fc7a12

    invoke-virtual {p1, v0}, Lke;->ae(I)I

    move-result v0

    const v1, 0x61659ac9

    mul-int/2addr v0, v1

    iput v0, p0, Lhc;->al:I
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 14
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hc.<init>("

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

.method static bc([I[IIIIIIIIIIIII)V
    .registers 26

    .prologue
    .line 1104
    move/from16 v0, p12

    rsub-int v6, v0, 0x100

    .line 1106
    move/from16 v0, p8

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move v3, p3

    .line 1117
    :goto_b
    if-gez v5, :cond_76

    .line 1107
    shr-int/lit8 v1, p4, 0x10

    mul-int v7, v1, p11

    .line 1108
    move/from16 v0, p7

    neg-int v1, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1112
    :goto_17
    if-gez v2, :cond_52

    .line 1109
    shr-int/lit8 v1, v4, 0x10

    add-int/2addr v1, v7

    :try_start_1c
    aget v8, p1, v1

    .line 1110
    if-eqz v8, :cond_4f

    .line 1111
    aget v9, p0, v3

    .line 1112
    add-int/lit8 v1, v3, 0x1

    const v10, 0xff00ff

    and-int/2addr v10, v8

    mul-int v10, v10, p12

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v6

    add-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v9, v11

    mul-int/2addr v9, v6

    const v11, 0xff00

    and-int/2addr v8, v11

    mul-int v8, v8, p12

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x8

    aput v8, p0, v3
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_48} :catch_5b

    .line 1115
    :goto_48
    add-int v3, v4, p9

    .line 1108
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_17

    .line 1114
    :cond_4f
    add-int/lit8 v1, v3, 0x1

    goto :goto_48

    .line 1117
    :cond_52
    add-int p4, p4, p10

    .line 1119
    add-int v2, v3, p6

    .line 1106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, p3

    goto :goto_b

    .line 1105
    :catch_5b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hc.bc("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 1121
    :cond_76
    return-void
.end method


# virtual methods
.method ab()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lhc;->ab:I

    move v0, v1

    .line 18
    :goto_4
    const v2, -0x794cbce2

    iget v3, p0, Lhc;->al:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_2d

    .line 19
    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x3cc13ec6

    invoke-virtual {v2, v0, v3}, Lke;->ep(II)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 18
    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x6e0e2e45    # 1.1000702E28f

    invoke-virtual {v2, v0, v3}, Lke;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_22
    iget v2, p0, Lhc;->ab:I

    const v3, -0x635623ef

    add-int/2addr v2, v3

    iput v2, p0, Lhc;->ab:I

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_2d
    iget v0, p0, Lhc;->ab:I

    const v2, 0x3ff6c2b3

    mul-int/2addr v0, v2

    iget v2, p0, Lhc;->al:I

    const v3, -0x71812ce1

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_3c

    .line 18
    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method al()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lhc;->ab:I

    move v0, v1

    :goto_4
    const v2, 0x4561afdf

    iget v3, p0, Lhc;->al:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_2d

    .line 19
    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x3cc13ec6

    invoke-virtual {v2, v0, v3}, Lke;->ep(II)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x4442ad12

    invoke-virtual {v2, v0, v3}, Lke;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_22
    iget v2, p0, Lhc;->ab:I

    const v3, -0xa589db6

    add-int/2addr v2, v3

    iput v2, p0, Lhc;->ab:I

    .line 18
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_2d
    iget v0, p0, Lhc;->ab:I

    const v2, 0x78fe94f1

    mul-int/2addr v0, v2

    iget v2, p0, Lhc;->al:I

    const v3, -0x11634440

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method an()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lhc;->ab:I

    move v0, v1

    .line 21
    :goto_4
    const v2, 0x7e0e91e4

    iget v3, p0, Lhc;->al:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_2d

    .line 19
    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x3cc13ec6

    invoke-virtual {v2, v0, v3}, Lke;->ep(II)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 21
    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x773910a9

    invoke-virtual {v2, v0, v3}, Lke;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_22
    iget v2, p0, Lhc;->ab:I

    const v3, 0x7adf3a0e

    add-int/2addr v2, v3

    iput v2, p0, Lhc;->ab:I

    .line 18
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_2d
    iget v0, p0, Lhc;->ab:I

    const v2, 0x78fe94f1

    mul-int/2addr v0, v2

    iget v2, p0, Lhc;->al:I

    const v3, 0x719f9f79

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_3c

    .line 18
    const/4 v1, 0x1

    .line 21
    :cond_3c
    return v1
.end method

.method ax()Z
    .registers 6

    .prologue
    const v4, 0x719f9f79

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lhc;->ab:I

    move v0, v1

    .line 19
    :goto_7
    iget v2, p0, Lhc;->al:I

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_2d

    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x3cc13ec6

    invoke-virtual {v2, v0, v3}, Lke;->ep(II)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x7a7ce899

    invoke-virtual {v2, v0, v3}, Lke;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 17
    :cond_22
    iget v2, p0, Lhc;->ab:I

    const v3, -0x635623ef

    add-int/2addr v2, v3

    iput v2, p0, Lhc;->ab:I

    .line 18
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 21
    :cond_2d
    iget v0, p0, Lhc;->ab:I

    const v2, 0x78fe94f1

    mul-int/2addr v0, v2

    iget v2, p0, Lhc;->al:I

    mul-int/2addr v2, v4

    if-lt v0, v2, :cond_39

    .line 19
    const/4 v1, 0x1

    .line 18
    :cond_39
    return v1
.end method

.method az(B)Z
    .registers 7

    .prologue
    const v4, 0x719f9f79

    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    :try_start_5
    iput v1, p0, Lhc;->ab:I

    move v1, v0

    .line 19
    :goto_8
    iget v2, p0, Lhc;->al:I

    mul-int/2addr v2, v4

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x3cc13ec6

    invoke-virtual {v2, v1, v3}, Lke;->ep(II)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lhc;->an:Lke;

    const v3, 0x68abff2b

    invoke-virtual {v2, v1, v3}, Lke;->ek(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_23
    iget v2, p0, Lhc;->ab:I

    const v3, -0x635623ef

    add-int/2addr v2, v3

    iput v2, p0, Lhc;->ab:I

    .line 18
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 21
    :cond_2e
    iget v1, p0, Lhc;->ab:I

    const v2, 0x78fe94f1

    mul-int/2addr v1, v2

    iget v2, p0, Lhc;->al:I
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_36} :catch_3b

    mul-int/2addr v2, v4

    if-lt v1, v2, :cond_3a

    const/4 v0, 0x1

    .line 19
    :cond_3a
    return v0

    .line 18
    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hc.az("

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
