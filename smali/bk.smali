.class public final Lbk;
.super Ljava/lang/Object;
.source "bk.java"


# static fields
.field public static final bd:I = 0x36

.field static final bj:I = 0x25

.field static final bm:I = 0x1240180


# instance fields
.field ab:I

.field public ad:Lcj;

.field public ag:J

.field public ah:Lcj;

.field ak:I

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
    .line 16
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbk;->ag:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lbk;->ak:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bk.<init>("

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

.method public static ab(II)Z
    .registers 3

    .prologue
    .line 21
    shr-int/lit8 v0, p0, 0x15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static ak(ILgl;ZI)I
    .registers 12

    .prologue
    const v7, 0x31d7310d    # 6.2629E-9f

    const/4 v0, 0x1

    const v4, -0x7945fa3b

    const v6, -0xaf800f7

    const v5, -0x29f2c0c7

    .line 3038
    :try_start_d
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v4

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v1, v1, v2

    const v2, 0x3aceb2d0

    invoke-static {v1, v2}, Lcu;->az(II)Lai;

    move-result-object v1

    .line 3039
    const/16 v2, 0xaf0

    if-ne p0, v2, :cond_3b

    .line 3040
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    const v4, 0x797a5688

    invoke-static {v1, v4}, Lez;->fi(Lai;I)I

    move-result v1

    const/4 v4, -0x8

    invoke-static {v1, v4}, Lcx;->an(IB)I

    move-result v1

    aput v1, v2, v3

    .line 3055
    :goto_3a
    return v0

    .line 3043
    :cond_3b
    const/16 v2, 0xaf1

    if-ne v2, p0, :cond_84

    .line 3044
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    aget v2, v2, v3

    .line 3045
    add-int/lit8 v2, v2, -0x1

    .line 3046
    iget-object v3, v1, Lai;->dq:[Ljava/lang/String;

    if-eqz v3, :cond_5a

    iget-object v3, v1, Lai;->dq:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_5a

    iget-object v3, v1, Lai;->dq:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-nez v3, :cond_9b

    .line 3043
    :cond_5a
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    aput-object v3, v1, v2
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_68} :catch_69

    goto :goto_3a

    .line 3055
    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bk.ak("

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

    .line 3050
    :cond_84
    const/16 v2, 0xaf2

    if-ne v2, p0, :cond_bb

    .line 3051
    :try_start_88
    iget-object v2, v1, Lai;->da:Ljava/lang/String;

    if-nez v2, :cond_ac

    .line 3047
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    aput-object v3, v1, v2

    goto :goto_3a

    :cond_9b
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v5

    sput v4, Lhf;->ag:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    iget-object v1, v1, Lai;->dq:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v3, v4

    goto :goto_3a

    .line 3052
    :cond_ac
    sget-object v2, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    add-int/2addr v3, v5

    sput v3, Lhf;->ag:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v1, Lai;->da:Ljava/lang/String;

    aput-object v1, v2, v3
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_ba} :catch_69

    goto :goto_3a

    .line 3055
    :cond_bb
    const/4 v0, 0x2

    goto/16 :goto_3a
.end method

.method public static ax(CI)Z
    .registers 3

    .prologue
    .line 60
    const/16 v0, 0x41

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x61

    if-lt p0, v0, :cond_12

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static final br(III)I
    .registers 6

    .prologue
    const/16 v0, 0x7e

    const/4 v2, 0x2

    .line 188
    and-int/lit8 v1, p0, 0x7f

    mul-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x7

    .line 189
    if-ge v1, v2, :cond_11

    move v0, v2

    .line 191
    :cond_b
    :goto_b
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 190
    :cond_11
    if-gt v1, v0, :cond_b

    move v0, v1

    goto :goto_b
.end method
