.class public Leq;
.super Lez;
.source "eq.java"


# static fields
.field public static final am:I = 0x10

.field static final bw:I = 0x2c

.field static gu:I


# instance fields
.field public ao:I

.field public ar:I

.field public ax:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Lez;-><init>()V

    .line 4
    const v0, 0x45f3fb0b

    iput v0, p0, Leq;->ax:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    return-void

    .line 4
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.<init>("

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

.method static al(Lie;I)I
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 179
    const/4 v0, 0x2

    const/16 v1, 0x7b

    :try_start_4
    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 183
    const/4 v0, 0x0

    .line 185
    :goto_b
    return v0

    .line 182
    :cond_c
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x5

    const/16 v1, 0x52

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_b

    .line 184
    :cond_17
    const/16 v0, 0xb

    const/16 v1, 0x41

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I

    move-result v0

    goto :goto_b

    .line 183
    :cond_20
    if-ne v2, v0, :cond_17

    .line 184
    const/16 v0, 0x8

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Lie;->jr(IB)I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_29} :catch_2b

    move-result v0

    goto :goto_b

    .line 183
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.al("

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

.method static final by(ZB)V
    .registers 5

    .prologue
    .line 2667
    if-eqz p0, :cond_b

    .line 2668
    :try_start_2
    sget-boolean v0, Lgw;->cn:Z

    if-eqz v0, :cond_42

    sget-object v0, Lld;->an:Lld;

    .line 2671
    :goto_8
    sput-object v0, Lclient;->cf:Lld;

    .line 2673
    :goto_a
    return-void

    .line 2671
    :cond_b
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ah:Ljava/util/LinkedHashMap;

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, -0xd3b0eac

    invoke-static {v1, v2}, Liw;->ab(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lld;->az:Lld;

    .line 2668
    :goto_24
    sput-object v0, Lclient;->cf:Lld;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_26} :catch_27

    goto :goto_a

    .line 2673
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.by("

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

    .line 2671
    :cond_42
    :try_start_42
    sget-object v0, Lld;->ab:Lld;

    goto :goto_8

    .line 2668
    :cond_45
    sget-object v0, Lld;->al:Lld;
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_47} :catch_27

    goto :goto_24
.end method

.method static final fo(B)V
    .registers 4

    .prologue
    .line 9148
    const v0, -0xb970b01

    :try_start_3
    sget v1, Lclient;->kt:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->ks:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_9

    .line 9149
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.fo("

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

.method static final fy(Ljava/lang/String;S)V
    .registers 6

    .prologue
    .line 9157
    :try_start_0
    sget-object v0, Lgz;->ms:Lev;

    if-nez v0, :cond_5

    .line 9162
    :goto_4
    return-void

    .line 9158
    :cond_5
    sget-object v0, Lnw;->aw:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x4f

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 9159
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x4d81871d    # 2.71639456E8f

    invoke-static {p0, v2}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v2

    const v3, -0x73fd0a93

    invoke-virtual {v1, v2, v3}, Lie;->ab(II)V

    .line 9160
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x4441a054

    invoke-virtual {v1, p0, v2}, Lie;->au(Ljava/lang/String;I)V

    .line 9161
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x6f660fcb

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_4

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.fy("

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
.method public bh(I)I
    .registers 5

    .prologue
    .line 16
    const v0, -0x742e78a3

    :try_start_3
    iget v1, p0, Leq;->ax:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.bh("

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

.method public bk()I
    .registers 3

    .prologue
    .line 16
    const v0, -0x742e78a3

    iget v1, p0, Leq;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public bs()Z
    .registers 3

    .prologue
    .line 20
    const v0, -0x742e78a3

    iget v1, p0, Leq;->ax:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public bt(I)Z
    .registers 5

    .prologue
    .line 20
    const v0, -0x742e78a3

    :try_start_3
    iget v1, p0, Leq;->ax:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_c

    mul-int/2addr v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.bt("

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

.method bw(III)V
    .registers 7

    .prologue
    .line 11
    const v0, -0x45f3fb0b

    mul-int/2addr v0, p1

    :try_start_4
    iput v0, p0, Leq;->ax:I

    .line 12
    const v0, 0x1347b775

    mul-int/2addr v0, p2

    iput v0, p0, Leq;->ao:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eq.bw("

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

.method bx(II)V
    .registers 4

    .prologue
    .line 11
    const v0, -0x45f3fb0b

    mul-int/2addr v0, p1

    iput v0, p0, Leq;->ax:I

    .line 12
    const v0, 0x1347b775

    mul-int/2addr v0, p2

    iput v0, p0, Leq;->ao:I

    .line 13
    return-void
.end method
