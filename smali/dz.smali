.class public Ldz;
.super Ljava/lang/Object;
.source "dz.java"


# static fields
.field public static final ab:I = 0x7

.field public static final ad:I = 0x5

.field static final al:I = -0x340000

.field static final am:I = 0xc

.field public static final an:I = 0xf

.field public static final az:I = 0xb

.field static eh:[Lfd;


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dz.<init>("

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

.method static be(III)V
    .registers 9

    .prologue
    const v3, -0x136c40e3

    .line 3249
    :try_start_3
    sget v0, Lclient;->mx:I

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 3253
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1b

    .line 3250
    sget-object v0, Lck;->cb:Lke;

    const/4 v2, 0x0

    sget v1, Lclient;->mx:I

    mul-int/2addr v3, v1

    const/4 v4, 0x0

    const/16 v5, -0x3b

    move v1, p0

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 3251
    const/4 v0, 0x1

    sput-boolean v0, Lclient;->md:Z
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 3253
    :cond_1b
    return-void

    .line 3250
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dz.be("

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

.method static bg(III[I[IIIIIIIIII)V
    .registers 24

    .prologue
    .line 982
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 988
    :goto_7
    if-gez v5, :cond_66

    .line 983
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    .line 982
    :goto_10
    if-gez v3, :cond_3e

    .line 984
    add-int/lit8 v4, v1, 0x1

    :try_start_14
    aget v1, p4, v1

    .line 985
    if-eqz v1, :cond_48

    .line 986
    aget v6, p3, v2

    .line 987
    add-int v7, v1, v6

    .line 988
    const v8, 0xff00ff

    and-int/2addr v1, v8

    const v8, 0xff00ff

    and-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 989
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 990
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_38} :catch_4b

    .line 983
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 994
    :cond_3e
    add-int p7, v2, p11

    .line 995
    add-int v3, v1, p12

    .line 982
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 992
    :cond_48
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 982
    :catch_4b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dz.bg("

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

    .line 997
    :cond_66
    return-void
.end method

.method static final cw(I)V
    .registers 6

    .prologue
    .line 4849
    :try_start_0
    sget-object v0, Lgo;->ij:Lix;

    sget-object v1, Lclient;->an:Lclient;

    iget-object v1, v1, Lclient;->rs:Lft;

    const v2, -0x2fdad304

    invoke-virtual {v1, v2}, Lft;->az(I)Lgu;

    move-result-object v1

    const v2, 0x78674648

    invoke-virtual {v0, v1, v2}, Lix;->bc(Lgu;I)V

    .line 4851
    const/4 v0, 0x0

    sput v0, Lclient;->hj:I

    .line 4852
    sget v0, Lga;->ds:I

    const v1, -0x6e5aa361

    mul-int/2addr v0, v1

    const v1, -0x71deb951

    sget-object v2, Lbp;->hv:Lgs;

    iget v2, v2, Lgs;->bf:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 4853
    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    const v2, 0x74c83f4d

    sget v3, Lgv;->dk:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 4854
    const/16 v2, 0xbed

    if-lt v0, v2, :cond_4d

    .line 4853
    const/16 v2, 0xc54

    if-gt v0, v2, :cond_4d

    const/16 v2, 0xbf0

    if-lt v1, v2, :cond_4d

    const/16 v2, 0xc40

    if-gt v1, v2, :cond_4d

    .line 4858
    const v2, -0x5fead505

    sput v2, Lclient;->hj:I

    .line 4855
    :cond_4d
    const/16 v2, 0xc00

    if-lt v0, v2, :cond_62

    .line 4852
    const/16 v2, 0xc2e

    if-gt v0, v2, :cond_62

    .line 4855
    const/16 v2, 0x2514

    if-lt v1, v2, :cond_62

    const/16 v2, 0x253f

    if-gt v1, v2, :cond_62

    const v2, -0x5fead505

    sput v2, Lclient;->hj:I

    .line 4856
    :cond_62
    const/4 v2, 0x1

    sget v3, Lclient;->hj:I

    const v4, 0x4bee5033    # 3.1236198E7f

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_7e

    .line 4853
    const/16 v2, 0xc43

    if-lt v0, v2, :cond_7e

    .line 4858
    const/16 v2, 0xc7f

    if-gt v0, v2, :cond_7e

    .line 4855
    const/16 v0, 0xbc0

    if-lt v1, v0, :cond_7e

    .line 4858
    const/16 v0, 0xbf6

    if-gt v1, v0, :cond_7e

    const/4 v0, 0x0

    sput v0, Lclient;->hj:I
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7e} :catch_7f

    :cond_7e
    return-void

    :catch_7f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dz.cw("

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
