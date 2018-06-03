.class public Ljf;
.super Ljava/lang/Object;
.source "jf.java"


# static fields
.field static ah:[I = null

.field public static final al:I = 0x40

.field static final an:I = 0x8

.field static final az:I = 0x8


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jf.<init>("

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

.method static al(II)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 45
    :try_start_1
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 46
    if-nez v0, :cond_14

    .line 51
    :cond_c
    return-void

    .line 49
    :goto_d
    iget-object v2, v0, Lhv;->al:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_14
    iget-object v2, v0, Lhv;->an:[I

    array-length v2, v2

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Lhv;->an:[I

    const/4 v3, -0x1

    aput v3, v2, v1
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1e} :catch_1f

    goto :goto_d

    .line 51
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jf.al("

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

.method public static an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;
    .registers 5

    .prologue
    .line 97
    :try_start_0
    instance-of v0, p0, Lmt;

    if-eqz v0, :cond_22

    .line 98
    check-cast p0, Lmt;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmt;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmt;->ax:Ljava/lang/String;

    .line 102
    :goto_21
    return-object p0

    .line 101
    :cond_22
    new-instance v0, Lmt;

    invoke-direct {v0, p0, p1}, Lmt;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_27} :catch_29

    move-object p0, v0

    goto :goto_21

    .line 102
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jf.an("

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

.method static final cy(IIII)V
    .registers 14

    .prologue
    const/16 v1, 0x3300

    const/16 v0, 0x80

    const v9, -0x1a1fe5e3

    const v8, -0x7e44e195

    .line 4865
    if-lt p0, v0, :cond_12

    .line 4868
    if-lt p1, v0, :cond_12

    .line 4880
    if-gt p0, v1, :cond_12

    if-le p1, v1, :cond_1d

    .line 4866
    :cond_12
    const v0, 0x160637ff

    :try_start_15
    sput v0, Lclient;->hz:I

    .line 4867
    const v0, -0x6bb58add

    sput v0, Lclient;->hk:I

    .line 4892
    :goto_1c
    return-void

    .line 4870
    :cond_1d
    const v0, -0x671f06c5

    sget v1, Lhb;->hx:I

    mul-int/2addr v0, v1

    const v1, 0x58799059

    invoke-static {p0, p1, v0, v1}, Lcw;->cc(IIII)I

    move-result v0

    sub-int/2addr v0, p2

    .line 4871
    sget v1, Lna;->fn:I

    const v2, -0x1e0da459

    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 4872
    sget v2, Lbq;->fz:I

    const v3, -0xcbbf9eb

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 4873
    const v2, -0x4c86a205

    sget v3, Lep;->fo:I

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 4874
    sget-object v3, Lbv;->aq:[I

    const v4, 0x11a83055

    sget v5, Led;->fj:I

    mul-int/2addr v4, v5

    aget v3, v3, v4

    .line 4875
    sget-object v4, Lbv;->ap:[I

    sget v5, Led;->fj:I

    const v6, 0x11a83055

    mul-int/2addr v5, v6

    aget v4, v4, v5

    .line 4876
    sget-object v5, Lbv;->aq:[I

    sget v6, Lcx;->fy:I

    mul-int/2addr v6, v8

    aget v5, v5, v6

    .line 4877
    sget-object v6, Lbv;->ap:[I

    sget v7, Lcx;->fy:I

    mul-int/2addr v7, v8

    aget v6, v6, v7

    .line 4878
    mul-int v7, v5, v2

    mul-int v8, v6, v1

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 4879
    mul-int/2addr v2, v6

    mul-int/2addr v1, v5

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 4881
    mul-int v2, v4, v0

    mul-int v5, v1, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 4882
    mul-int/2addr v0, v3

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    .line 4884
    const/16 v1, 0x32

    if-lt v0, v1, :cond_c7

    .line 4885
    const v1, -0x160637ff

    sget v3, Lclient;->oo:I

    mul-int/2addr v3, v9

    mul-int/2addr v3, v7

    div-int/2addr v3, v0

    const v4, 0x2f598c11

    sget v5, Lclient;->oy:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v1, v3

    sput v1, Lclient;->hz:I

    .line 4886
    const v1, 0x59106fd

    sget v3, Lclient;->od:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sget v3, Lclient;->oo:I

    mul-int/2addr v3, v9

    mul-int/2addr v2, v3

    div-int v0, v2, v0

    add-int/2addr v0, v1

    const v1, 0x6bb58add

    mul-int/2addr v0, v1

    sput v0, Lclient;->hk:I
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_aa} :catch_ac

    goto/16 :goto_1c

    .line 4892
    :catch_ac
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jf.cy("

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

    .line 4889
    :cond_c7
    const v0, 0x160637ff

    :try_start_ca
    sput v0, Lclient;->hz:I

    .line 4890
    const v0, -0x6bb58add

    sput v0, Lclient;->hk:I
    :try_end_d1
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_d1} :catch_ac

    goto/16 :goto_1c
.end method
