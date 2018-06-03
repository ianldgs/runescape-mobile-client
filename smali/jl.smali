.class public Ljl;
.super Ljava/lang/Object;
.source "jl.java"


# static fields
.field public static final bp:I = 0x32


# instance fields
.field ab:I

.field al:I

.field an:I

.field ao:Ljava/lang/String;

.field ar:Z

.field ax:Ljava/lang/String;

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 22
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jl.<init>("

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

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 11

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljl;->ax:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ljl;->ao:Ljava/lang/String;

    .line 15
    const v0, 0x3e0d547f

    mul-int/2addr v0, p3

    iput v0, p0, Ljl;->az:I

    .line 16
    const v0, 0x5eb03ceb

    mul-int/2addr v0, p4

    iput v0, p0, Ljl;->an:I

    .line 17
    const v0, -0x68d3aaa5

    mul-int/2addr v0, p5

    iput v0, p0, Ljl;->al:I

    .line 18
    const v0, -0x6585f837

    mul-int/2addr v0, p6

    iput v0, p0, Ljl;->ab:I

    .line 19
    iput-boolean p7, p0, Ljl;->ar:Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_21} :catch_22

    .line 20
    return-void

    .line 15
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jl.<init>("

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

.method static ax(ILgl;ZI)I
    .registers 12

    .prologue
    const v7, -0x6f567615

    const v5, -0x7945fa3b

    const/4 v2, 0x0

    const v6, 0x31d7310d    # 6.2629E-9f

    const/4 v1, 0x1

    .line 2773
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_c9

    .line 2774
    add-int/lit16 p0, p0, -0x3e8

    .line 2775
    :try_start_11
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v5

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    const v3, 0x5f763d1a

    invoke-static {v0, v3}, Lcu;->az(II)Lai;

    move-result-object v0

    move-object v4, v0

    .line 2778
    :goto_23
    const v0, 0x73002cdf

    invoke-static {v4, v0}, Law;->en(Lai;I)V

    .line 2779
    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_35

    .line 2799
    const/16 v0, 0x4b5

    if-eq v0, p0, :cond_35

    .line 2804
    const/16 v0, 0x4bc

    if-ne v0, p0, :cond_12c

    .line 2780
    :cond_35
    sget v0, Led;->ah:I

    const v3, 0xd740b8a

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 2781
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    .line 2782
    sget-object v3, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    aget v3, v3, v5

    .line 2783
    const v5, 0x761ad7af

    mul-int/2addr v5, v0

    iput v5, v4, Lai;->fc:I

    .line 2784
    const v5, -0x20ebd20f

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->fn:I

    .line 2785
    const v3, -0x7bbadd99

    invoke-static {v0, v3}, Ljk;->an(II)Laf;

    move-result-object v0

    .line 2786
    iget v3, v0, Laf;->at:I

    const v5, -0x4eee70f

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->cn:I

    .line 2787
    const v3, 0x2fbe2f73

    iget v5, v0, Laf;->as:I

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->co:I

    .line 2788
    const v3, 0x68e79a69

    iget v5, v0, Laf;->bg:I

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->cm:I

    .line 2789
    const v3, 0x57010eff

    iget v5, v0, Laf;->by:I

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->ch:I

    .line 2790
    iget v3, v0, Laf;->bm:I

    const v5, -0x1173841b

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->cf:I

    .line 2791
    const v3, -0x27a37bc3

    iget v5, v0, Laf;->ai:I

    mul-int/2addr v3, v5

    iput v3, v4, Lai;->cd:I

    .line 2792
    const/16 v3, 0x4b5

    if-ne v3, p0, :cond_103

    .line 2797
    const/4 v0, 0x0

    iput v0, v4, Lai;->cx:I

    .line 2795
    :goto_97
    iget v0, v4, Lai;->cw:I

    mul-int/2addr v0, v7

    if-lez v0, :cond_109

    .line 2790
    const v0, -0x32724420

    iget v2, v4, Lai;->cd:I

    mul-int/2addr v0, v2

    iget v2, v4, Lai;->cw:I

    mul-int/2addr v2, v7

    div-int/2addr v0, v2

    const v2, 0x17b38e1f

    mul-int/2addr v0, v2

    iput v0, v4, Lai;->cd:I

    :cond_ac
    :goto_ac
    move v0, v1

    .line 2809
    :goto_ad
    return v0

    .line 2804
    :cond_ae
    const/16 v0, 0x4b2

    if-ne p0, v0, :cond_148

    .line 2805
    const v0, 0x17744e7b

    iput v0, v4, Lai;->cu:I

    .line 2806
    sget-object v0, Lbp;->hv:Lgs;

    iget-object v0, v0, Lgs;->al:Lbm;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lbm;->ad(B)I

    move-result v0

    const v2, -0x24666ef

    mul-int/2addr v0, v2

    iput v0, v4, Lai;->cp:I

    move v0, v1

    .line 2807
    goto :goto_ad

    .line 2777
    :cond_c9
    if-eqz p2, :cond_d0

    sget-object v0, Lhf;->am:Lai;

    :goto_cd
    move-object v4, v0

    .line 2804
    goto/16 :goto_23

    .line 2777
    :cond_d0
    sget-object v0, Lcp;->aj:Lai;

    goto :goto_cd

    :cond_d3
    move v0, v2

    .line 2797
    :goto_d4
    or-int/2addr v0, v3

    if-eqz v0, :cond_125

    const v0, 0x93308a1

    iput v0, v4, Lai;->cx:I
    :try_end_dc
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_dc} :catch_dd

    goto :goto_97

    .line 2809
    :catch_dd
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jl.ax("

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

    :cond_f8
    move v3, v2

    .line 2797
    :goto_f9
    :try_start_f9
    iget v0, v0, Laf;->bc:I

    const v5, 0x68af3b89

    mul-int/2addr v0, v5

    if-ne v0, v1, :cond_d3

    move v0, v1

    goto :goto_d4

    .line 2793
    :cond_103
    const/16 v3, 0x4bc

    if-ne v3, p0, :cond_f8

    move v3, v1

    .line 2792
    goto :goto_f9

    .line 2796
    :cond_109
    iget v0, v4, Lai;->bm:I

    const v2, 0x4e69b4df    # 9.8023622E8f

    mul-int/2addr v0, v2

    if-lez v0, :cond_ac

    .line 2792
    const v0, -0x32724420

    iget v2, v4, Lai;->cd:I

    mul-int/2addr v0, v2

    const v2, 0x4e69b4df    # 9.8023622E8f

    iget v3, v4, Lai;->bm:I

    mul-int/2addr v2, v3

    div-int/2addr v0, v2

    const v2, 0x17b38e1f

    mul-int/2addr v0, v2

    iput v0, v4, Lai;->cd:I

    goto :goto_ac

    .line 2794
    :cond_125
    const v0, 0x12661142

    iput v0, v4, Lai;->cx:I

    goto/16 :goto_97

    .line 2799
    :cond_12c
    const/16 v0, 0x4b1

    if-ne p0, v0, :cond_ae

    .line 2800
    const v0, 0x64f83452

    iput v0, v4, Lai;->cu:I

    .line 2801
    sget-object v0, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v5

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v0, v0, v2

    const v2, -0x24666ef

    mul-int/2addr v0, v2

    iput v0, v4, Lai;->cp:I
    :try_end_145
    .catch Ljava/lang/RuntimeException; {:try_start_f9 .. :try_end_145} :catch_dd

    move v0, v1

    .line 2802
    goto/16 :goto_ad

    .line 2809
    :cond_148
    const/4 v0, 0x2

    goto/16 :goto_ad
.end method

.method public static final fh(B)V
    .registers 5

    .prologue
    const v3, 0x446e91c9

    .line 8969
    :try_start_3
    sget-object v0, Lnw;->co:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x25

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 8970
    sget-object v1, Lclient;->dg:Lhj;

    const v2, 0x62447cc2

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V

    .line 8971
    sget-object v0, Lclient;->js:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lhu;

    .line 8974
    :goto_1f
    if-eqz v0, :cond_3b

    .line 8972
    iget v1, v0, Lhu;->an:I

    mul-int/2addr v1, v3

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget v2, v0, Lhu;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_32

    :cond_2c
    const/4 v1, 0x1

    const/16 v2, -0x16

    invoke-static {v0, v1, v2}, Lgx;->fl(Lhu;ZB)V

    .line 8971
    :cond_32
    sget-object v0, Lclient;->js:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhu;

    goto :goto_1f

    .line 8974
    :cond_3b
    sget-object v0, Lclient;->jg:Lai;

    if-eqz v0, :cond_4a

    .line 8975
    sget-object v0, Lclient;->jg:Lai;

    const v1, 0x60e7235b

    invoke-static {v0, v1}, Law;->en(Lai;I)V

    .line 8976
    const/4 v0, 0x0

    sput-object v0, Lclient;->jg:Lai;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 8978
    :cond_4a
    return-void

    .line 8976
    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jl.fh("

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
.method ab(Ljl;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p1, Ljl;->ax:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ax:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ljl;->ao:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ao:Ljava/lang/String;

    .line 27
    iget v0, p1, Ljl;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->az:I

    .line 28
    iget v0, p1, Ljl;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->an:I

    .line 29
    iget v0, p1, Ljl;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->al:I

    .line 30
    iget v0, p1, Ljl;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->ab:I

    .line 31
    iget-boolean v0, p1, Ljl;->ar:Z

    iput-boolean v0, p0, Ljl;->ar:Z

    .line 32
    return-void
.end method

.method al(Ljl;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p1, Ljl;->ax:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ax:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ljl;->ao:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ao:Ljava/lang/String;

    .line 27
    iget v0, p1, Ljl;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->az:I

    .line 28
    iget v0, p1, Ljl;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->an:I

    .line 29
    iget v0, p1, Ljl;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->al:I

    .line 30
    iget v0, p1, Ljl;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->ab:I

    .line 31
    iget-boolean v0, p1, Ljl;->ar:Z

    iput-boolean v0, p0, Ljl;->ar:Z

    .line 32
    return-void
.end method

.method an(Ljava/lang/String;Ljava/lang/String;IIIIZI)V
    .registers 12

    .prologue
    .line 35
    :try_start_0
    iput-object p1, p0, Ljl;->ax:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Ljl;->ao:Ljava/lang/String;

    .line 37
    const v0, 0x3e0d547f

    mul-int/2addr v0, p3

    iput v0, p0, Ljl;->az:I

    .line 38
    const v0, 0x5eb03ceb

    mul-int/2addr v0, p4

    iput v0, p0, Ljl;->an:I

    .line 39
    const v0, -0x68d3aaa5

    mul-int/2addr v0, p5

    iput v0, p0, Ljl;->al:I

    .line 40
    const v0, -0x6585f837

    mul-int/2addr v0, p6

    iput v0, p0, Ljl;->ab:I

    .line 41
    iput-boolean p7, p0, Ljl;->ar:Z
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 42
    return-void

    .line 37
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jl.an("

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

.method ao(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 9

    .prologue
    .line 35
    iput-object p1, p0, Ljl;->ax:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Ljl;->ao:Ljava/lang/String;

    .line 37
    const v0, 0x3e0d547f

    mul-int/2addr v0, p3

    iput v0, p0, Ljl;->az:I

    .line 38
    const v0, 0x5eb03ceb

    mul-int/2addr v0, p4

    iput v0, p0, Ljl;->an:I

    .line 39
    const v0, -0x68d3aaa5

    mul-int/2addr v0, p5

    iput v0, p0, Ljl;->al:I

    .line 40
    const v0, -0x6585f837

    mul-int/2addr v0, p6

    iput v0, p0, Ljl;->ab:I

    .line 41
    iput-boolean p7, p0, Ljl;->ar:Z

    .line 42
    return-void
.end method

.method ar(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 9

    .prologue
    .line 35
    iput-object p1, p0, Ljl;->ax:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Ljl;->ao:Ljava/lang/String;

    .line 37
    const v0, 0x3e0d547f

    mul-int/2addr v0, p3

    iput v0, p0, Ljl;->az:I

    .line 38
    const v0, 0x5eb03ceb

    mul-int/2addr v0, p4

    iput v0, p0, Ljl;->an:I

    .line 39
    const v0, -0x68d3aaa5

    mul-int/2addr v0, p5

    iput v0, p0, Ljl;->al:I

    .line 40
    const v0, -0x6585f837

    mul-int/2addr v0, p6

    iput v0, p0, Ljl;->ab:I

    .line 41
    iput-boolean p7, p0, Ljl;->ar:Z

    .line 42
    return-void
.end method

.method ax(Ljl;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p1, Ljl;->ax:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ax:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ljl;->ao:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ao:Ljava/lang/String;

    .line 27
    iget v0, p1, Ljl;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->az:I

    .line 28
    iget v0, p1, Ljl;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->an:I

    .line 29
    iget v0, p1, Ljl;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->al:I

    .line 30
    iget v0, p1, Ljl;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->ab:I

    .line 31
    iget-boolean v0, p1, Ljl;->ar:Z

    iput-boolean v0, p0, Ljl;->ar:Z

    .line 32
    return-void
.end method

.method az(Ljl;I)V
    .registers 6

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p1, Ljl;->ax:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ax:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ljl;->ao:Ljava/lang/String;

    iput-object v0, p0, Ljl;->ao:Ljava/lang/String;

    .line 27
    iget v0, p1, Ljl;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->az:I

    .line 28
    iget v0, p1, Ljl;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->an:I

    .line 29
    iget v0, p1, Ljl;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->al:I

    .line 30
    iget v0, p1, Ljl;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl;->ab:I

    .line 31
    iget-boolean v0, p1, Ljl;->ar:Z

    iput-boolean v0, p0, Ljl;->ar:Z
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_24} :catch_25

    .line 32
    return-void

    .line 28
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jl.az("

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
