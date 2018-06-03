.class public abstract Lcj;
.super Lkv;
.source "cj.java"


# static fields
.field static final iv:I = 0x2

.field static final ma:I = 0x30

.field static final pl:I = 0x7


# instance fields
.field public ba:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 6
    const v0, 0x45f2608

    iput v0, p0, Lcj;->ba:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    return-void

    .line 6
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cj.<init>("

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

.method static aw(Lhg;B)V
    .registers 8

    .prologue
    const v5, 0x6d7e6d5d

    const v4, 0x3d543e35

    .line 1448
    const v0, -0xb038e41    # -1.600056E32f

    :try_start_9
    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sget-boolean v1, Lclient;->ad:Z

    if-eq v0, v1, :cond_3f

    .line 1449
    const v0, -0x75de92bf

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sput-boolean v0, Lclient;->ad:Z

    .line 1450
    const v0, -0x43d2c8f0

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    const v1, -0x785b6a02

    invoke-static {v0, v1}, Lgj;->ac(ZI)V

    .line 1451
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x2b0b119d

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 1452
    const-string v1, "fhtagn"

    const v2, -0x116ed9eb

    invoke-virtual {p0, v2}, Lhg;->ah(I)Z

    move-result v2

    const v3, -0x5a025997

    invoke-virtual {v0, v1, v2, v3}, Lmp;->ai(Ljava/lang/String;ZI)V

    .line 1454
    :cond_3f
    iget-object v0, p0, Lhg;->am:Ljava/lang/String;

    sput-object v0, Lbt;->cn:Ljava/lang/String;

    .line 1455
    const v0, -0x8727e6d

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->al:I

    .line 1456
    iget v0, p0, Lhg;->au:I

    const v1, 0x54e726cf

    mul-int/2addr v0, v1

    sput v0, Lclient;->ab:I

    .line 1457
    sget v0, Lclient;->ao:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_77

    .line 1456
    const v0, 0xaa4a

    .line 1448
    :goto_5b
    const v1, 0x48def2f

    mul-int/2addr v0, v1

    sput v0, Les;->co:I

    .line 1458
    const v1, 0x287892e3

    sget v0, Lclient;->ao:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_7f

    const/16 v0, 0x1bb

    .line 1449
    :goto_6b
    mul-int/2addr v0, v1

    sput v0, Lch;->cm:I

    .line 1459
    const v0, 0x651981bf

    sget v1, Les;->co:I

    mul-int/2addr v0, v1

    sput v0, Lcv;->cd:I

    .line 1460
    return-void

    .line 1457
    :cond_77
    const v0, 0x9c40

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_5b

    :cond_7f
    const v0, 0xc350

    iget v2, p0, Lhg;->ak:I
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_84} :catch_87

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_6b

    .line 1450
    :catch_87
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cj.aw("

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

.method static ba(B)V
    .registers 5

    .prologue
    .line 3795
    :try_start_0
    sget-object v0, Lnw;->dz:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x62

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v1

    .line 3796
    iget-object v2, v1, Lnp;->al:Lie;

    .line 3799
    sget-boolean v0, Lclient;->ly:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x2

    .line 3801
    :goto_13
    const v3, 0x59ce365d

    invoke-virtual {v2, v0, v3}, Lie;->ab(II)V

    .line 3802
    iget-object v0, v1, Lnp;->al:Lie;

    sget v2, Les;->rg:I

    const v3, -0x24654d81

    mul-int/2addr v2, v3

    const v3, -0x2e3b08e1

    invoke-virtual {v0, v2, v3}, Lie;->ax(II)V

    .line 3803
    iget-object v0, v1, Lnp;->al:Lie;

    sget v2, Lgd;->rt:I

    const v3, 0x441d4f27

    mul-int/2addr v2, v3

    const v3, -0x2e3b08e1

    invoke-virtual {v0, v2, v3}, Lie;->ax(II)V

    .line 3804
    sget-object v0, Lclient;->dg:Lhj;

    const v2, -0x5fec5a1c

    invoke-virtual {v0, v1, v2}, Lhj;->al(Lnp;I)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3d} :catch_40

    .line 3805
    return-void

    .line 3799
    :cond_3e
    const/4 v0, 0x1

    goto :goto_13

    .line 3805
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cj.ba("

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

.method static final br(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3271
    :try_start_2
    const-string v0, "toggleroof"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3272
    sget-object v3, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->al:Z

    if-nez v0, :cond_172

    move v0, v1

    .line 3278
    :goto_13
    iput-boolean v0, v3, Lgz;->al:Z

    .line 3273
    const v0, -0x44fc97db

    invoke-static {v0}, Lap;->ab(I)V

    .line 3274
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->al:Z

    if-eqz v0, :cond_194

    .line 3297
    const/16 v0, 0x63

    const-string v3, ""

    const-string v4, "Roofs are now all hidden"

    const v5, 0x70a4f48b

    invoke-static {v0, v3, v4, v5}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3277
    :cond_2d
    :goto_2d
    const-string v0, "displayfps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-boolean v0, Lclient;->by:Z

    if-nez v0, :cond_175

    move v0, v1

    .line 3295
    :goto_3a
    sput-boolean v0, Lclient;->by:Z

    .line 3278
    :cond_3c
    const-string v0, "suspend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3279
    const v0, -0x7c2f34fd

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    const v3, -0x4bdb5b74

    invoke-virtual {v0, v3}, Lbt;->aq(I)V

    .line 3281
    :cond_51
    const-string v0, "models"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-boolean v0, Lcg;->bb:Z

    if-nez v0, :cond_178

    move v0, v1

    .line 3287
    :goto_5e
    sput-boolean v0, Lcg;->bb:Z

    .line 3282
    :cond_60
    const-string v0, "world"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-boolean v0, Lclient;->pr:Z

    if-nez v0, :cond_17e

    move v0, v1

    .line 3284
    :goto_6d
    sput-boolean v0, Lclient;->pr:Z

    .line 3283
    :cond_6f
    const-string v0, "ground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-boolean v0, Lcr;->al:Z

    if-nez v0, :cond_181

    move v0, v1

    :goto_7c
    sput-boolean v0, Lcr;->al:Z

    .line 3284
    :cond_7e
    const-string v0, "minimap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 3295
    sget-boolean v0, Lclient;->pq:Z

    if-nez v0, :cond_187

    move v0, v1

    .line 3294
    :goto_8b
    sput-boolean v0, Lclient;->pq:Z

    .line 3285
    :cond_8d
    const-string v0, "clickbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 3286
    sget-boolean v0, Lca;->bx:Z

    if-nez v0, :cond_18e

    move v0, v1

    .line 3291
    :goto_9a
    sput-boolean v0, Lca;->bx:Z

    .line 3287
    const/16 v3, 0x63

    const-string v4, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clickbox Mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, Lca;->bx:Z

    if-eqz v0, :cond_18a

    const-string v0, "AABB"

    :goto_b1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x70a4f48b

    invoke-static {v3, v4, v0, v5}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3289
    :cond_bf
    const-string v0, "renderself"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 3284
    sget-boolean v0, Lclient;->ho:Z

    if-nez v0, :cond_184

    move v0, v1

    .line 3295
    :goto_cc
    sput-boolean v0, Lclient;->ho:Z

    .line 3290
    :cond_ce
    const-string v0, "mouseovertext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 3286
    sget-object v3, Lgo;->ij:Lix;

    sget-object v0, Lgo;->ij:Lix;

    iget-boolean v0, v0, Lix;->ck:Z

    if-nez v0, :cond_17b

    move v0, v1

    .line 3296
    :goto_df
    iput-boolean v0, v3, Lix;->ck:Z

    .line 3291
    :cond_e1
    sget v0, Lclient;->jq:I

    const v3, -0x22968f39

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_147

    .line 3292
    const-string v0, "showcoord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 3274
    sget-object v0, Lhx;->pw:Lox;

    sget-object v3, Lhx;->pw:Lox;

    iget-boolean v3, v3, Lox;->ck:Z

    if-nez v3, :cond_191

    :goto_fa
    iput-boolean v1, v0, Lox;->ck:Z

    .line 3293
    :cond_fc
    const-string v0, "fpson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 3292
    const/4 v0, 0x1

    sput-boolean v0, Lclient;->by:Z

    .line 3294
    :cond_107
    const-string v0, "fpsoff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 3298
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->by:Z

    .line 3295
    :cond_112
    const-string v0, "gc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 3292
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3296
    :cond_11d
    const-string v0, "clientdrop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 3292
    const/16 v0, -0x1d

    invoke-static {v0}, Lhm;->bg(B)V

    .line 3297
    :cond_12a
    const-string v0, "fpslimit "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 3298
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x776b228e

    invoke-static {v0, v1}, Llu;->az(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3299
    sget-object v1, Lclient;->an:Lclient;

    iget-object v1, v1, Lclient;->rs:Lft;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lft;->ad(IB)V

    .line 3303
    :cond_147
    sget-object v0, Lnw;->dv:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x52

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 3304
    iget-object v1, v0, Lnp;->al:Lie;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const v3, -0x4bd5de01

    invoke-virtual {v1, v2, v3}, Lie;->ab(II)V

    .line 3305
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x4441a054

    invoke-virtual {v1, p0, v2}, Lie;->au(Ljava/lang/String;I)V

    .line 3306
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x65df3875

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 3307
    return-void

    :cond_172
    move v0, v2

    .line 3284
    goto/16 :goto_13

    :cond_175
    move v0, v2

    .line 3277
    goto/16 :goto_3a

    :cond_178
    move v0, v2

    .line 3281
    goto/16 :goto_5e

    :cond_17b
    move v0, v2

    goto/16 :goto_df

    :cond_17e
    move v0, v2

    .line 3282
    goto/16 :goto_6d

    :cond_181
    move v0, v2

    .line 3283
    goto/16 :goto_7c

    :cond_184
    move v0, v2

    .line 3294
    goto/16 :goto_cc

    :cond_187
    move v0, v2

    goto/16 :goto_8b

    .line 3286
    :cond_18a
    const-string v0, "Legacy"

    goto/16 :goto_b1

    :cond_18e
    move v0, v2

    goto/16 :goto_9a

    :cond_191
    move v1, v2

    .line 3274
    goto/16 :goto_fa

    .line 3275
    :cond_194
    const/16 v0, 0x63

    const-string v3, ""

    const-string v4, "Roofs will only be removed selectively"

    const v5, 0x70a4f48b

    invoke-static {v0, v3, v4, v5}, Lbv;->an(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1a0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a0} :catch_1a2

    goto/16 :goto_2d

    .line 3307
    :catch_1a2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cj.br("

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

.method static fu(II)V
    .registers 8

    .prologue
    .line 9174
    :try_start_0
    sget-object v0, Lclient;->le:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lkc;

    :goto_8
    if-eqz v0, :cond_3f

    .line 9175
    iget-wide v2, v0, Lkc;->fv:J

    const/16 v1, 0x30

    shr-long/2addr v2, v1

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    int-to-long v4, p0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1b

    .line 9176
    invoke-virtual {v0}, Lkc;->kq()V

    .line 9174
    :cond_1b
    sget-object v0, Lclient;->le:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lkc;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_8

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cj.fu("

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

    .line 9179
    :cond_3f
    return-void
.end method


# virtual methods
.method protected abstract ai()Lca;
.end method

.method protected abstract db()Lca;
.end method

.method protected abstract dy()Lca;
.end method

.method protected abstract dz()Lca;
.end method
