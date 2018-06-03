.class public final Lgd;
.super Lky;
.source "gd.java"


# static fields
.field public static final cy:I = 0x64

.field static final po:I = 0xe

.field public static rt:I


# instance fields
.field ab:I

.field ad:I

.field ag:I

.field ah:I

.field ak:I

.field al:I

.field an:I

.field ao:I

.field ar:I

.field au:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lgd;->ak:I

    .line 17
    const v0, 0x10246f99

    iput v0, p0, Lgd;->au:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 19
    return-void

    .line 17
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gd.<init>("

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

.method static ad(ILgl;ZB)I
    .registers 11

    .prologue
    const v6, -0xef520b1

    const/4 v1, 0x1

    const v5, 0x31d7310d    # 6.2629E-9f

    const v4, -0x7945fa3b

    .line 2994
    if-eqz p2, :cond_23

    .line 2997
    :try_start_c
    sget-object v0, Lhf;->am:Lai;

    .line 2995
    :goto_e
    const/16 v2, 0x6a4

    if-ne p0, v2, :cond_3e

    .line 2996
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->fc:I

    mul-int/2addr v0, v6

    aput v0, v2, v3

    move v0, v1

    .line 3008
    :goto_22
    return v0

    .line 2994
    :cond_23
    sget-object v0, Lcp;->aj:Lai;

    goto :goto_e

    .line 3004
    :cond_26
    const/16 v2, 0x6a6

    if-ne v2, p0, :cond_85

    .line 3005
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lai;->aw:I

    const v4, -0x2891b40f

    mul-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v1

    .line 3006
    goto :goto_22

    .line 2999
    :cond_3e
    const/16 v2, 0x6a5

    if-ne v2, p0, :cond_26

    .line 3000
    const/4 v2, -0x1

    iget v3, v0, Lai;->fc:I

    mul-int/2addr v3, v6

    if-eq v2, v3, :cond_5c

    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v4

    sput v3, Led;->ah:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const v4, -0x798edcef

    iget v0, v0, Lai;->fn:I

    mul-int/2addr v0, v4

    aput v0, v2, v3

    :goto_5a
    move v0, v1

    .line 3002
    goto :goto_22

    .line 3001
    :cond_5c
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v4

    sput v2, Led;->ah:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v0, v2
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_69} :catch_6a

    goto :goto_5a

    .line 3008
    :catch_6a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gd.ad("

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

    :cond_85
    const/4 v0, 0x2

    goto :goto_22
.end method
