.class public Lhp;
.super Ljava/lang/Object;
.source "hp.java"


# static fields
.field static final ah:I = 0x100

.field static final az:I = 0x64


# instance fields
.field al:I

.field an:[Lhe;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 79
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x64

    new-array v0, v0, [Lhe;

    iput-object v0, p0, Lhp;->an:[Lhe;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 79
    return-void

    .line 76
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hp.<init>("

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

.method public static final fk(II)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 8879
    const/16 v0, 0x80

    :try_start_7
    invoke-static {v0}, Lal;->el(S)V

    .line 8881
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhz;

    .line 8941
    :goto_12
    if-eqz v0, :cond_1bb

    .line 8882
    iget-object v1, v0, Lhz;->aa:Lag;

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhz;->az(B)V

    .line 8881
    :cond_1c
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lhz;

    goto :goto_12

    .line 8887
    :cond_25
    sget-object v0, Lat;->al:[I

    aget v7, v0, p0

    .line 8888
    if-ne v6, v8, :cond_87

    .line 8889
    if-ne v8, v7, :cond_41

    .line 8890
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 8891
    sget-object v0, Ley;->am:Lcb;

    check-cast v0, Lcp;

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, v4, v5}, Lcp;->ac(D)V

    .line 8893
    :cond_41
    if-ne v7, v11, :cond_57

    .line 8894
    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 8895
    sget-object v0, Ley;->am:Lcb;

    check-cast v0, Lcp;

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v0, v4, v5}, Lcp;->ac(D)V

    .line 8897
    :cond_57
    if-ne v9, v7, :cond_6d

    .line 8898
    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 8899
    sget-object v0, Ley;->am:Lcb;

    check-cast v0, Lcp;

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v4, v5}, Lcp;->ac(D)V

    .line 8901
    :cond_6d
    if-ne v10, v7, :cond_83

    .line 8902
    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 8903
    sget-object v0, Ley;->am:Lcb;

    check-cast v0, Lcp;

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v4, v5}, Lcp;->ac(D)V

    .line 8905
    :cond_83
    const/4 v0, 0x7

    invoke-static {v0}, Lda;->av(B)V

    .line 8907
    :cond_87
    if-ne v6, v9, :cond_cc

    .line 8909
    if-nez v7, :cond_1df

    .line 8957
    const/16 v0, 0xff

    .line 8910
    :goto_8d
    if-ne v7, v8, :cond_91

    const/16 v0, 0xc0

    .line 8911
    :cond_91
    if-ne v7, v11, :cond_95

    .line 8903
    const/16 v0, 0x80

    .line 8912
    :cond_95
    if-ne v7, v9, :cond_99

    .line 8909
    const/16 v0, 0x40

    .line 8913
    :cond_99
    if-ne v10, v7, :cond_1dc

    .line 8914
    :goto_9b
    sget v0, Lclient;->mx:I

    const v1, -0x136c40e3

    mul-int/2addr v0, v1

    if-eq v3, v0, :cond_cc

    .line 8915
    const v0, -0x136c40e3

    sget v1, Lclient;->mx:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_189

    .line 8933
    sget v0, Lclient;->mk:I

    const v1, -0x6f6db9f9

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_189

    .line 8916
    sget-object v0, Lbw;->ba:Lke;

    sget v1, Lclient;->mk:I

    const v2, -0x6f6db9f9

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, -0x21

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 8917
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->md:Z

    .line 8928
    :goto_c6
    const v0, 0x56a8fb35

    mul-int/2addr v0, v3

    sput v0, Lclient;->mx:I

    .line 8931
    :cond_cc
    if-ne v6, v10, :cond_ef

    .line 8932
    if-nez v7, :cond_d5

    .line 8914
    const v0, 0x3d5110fd

    sput v0, Lclient;->mo:I

    .line 8933
    :cond_d5
    if-ne v8, v7, :cond_dc

    const v0, 0x5ab23120

    sput v0, Lclient;->mo:I

    .line 8934
    :cond_dc
    if-ne v7, v11, :cond_e3

    .line 8943
    const v0, -0x6e33df40

    sput v0, Lclient;->mo:I

    .line 8935
    :cond_e3
    if-ne v7, v9, :cond_ea

    .line 8939
    const v0, -0x3719efa0    # -471171.0f

    sput v0, Lclient;->mo:I

    .line 8936
    :cond_ea
    if-ne v10, v7, :cond_ef

    .line 8898
    const/4 v0, 0x0

    sput v0, Lclient;->mo:I

    .line 8938
    :cond_ef
    const/4 v0, 0x5

    if-ne v6, v0, :cond_f8

    .line 8886
    const v0, 0x7e4f7cfd

    mul-int/2addr v0, v7

    sput v0, Lclient;->ic:I

    .line 8939
    :cond_f8
    const/4 v0, 0x6

    if-ne v6, v0, :cond_101

    .line 8891
    const v0, -0x5c93352d

    mul-int/2addr v0, v7

    sput v0, Lclient;->jh:I

    .line 8940
    :cond_101
    const/16 v0, 0x9

    if-ne v0, v6, :cond_10b

    .line 8881
    const v0, -0x5fadf66b

    mul-int/2addr v0, v7

    sput v0, Lclient;->jd:I

    .line 8941
    :cond_10b
    const/16 v0, 0xa

    if-ne v6, v0, :cond_130

    .line 8942
    if-nez v7, :cond_116

    .line 8913
    const v0, 0x6ec98e21

    sput v0, Lclient;->nz:I

    .line 8943
    :cond_116
    if-ne v8, v7, :cond_11d

    .line 8936
    const v0, -0x35537c60    # -5652944.0f

    sput v0, Lclient;->nz:I

    .line 8944
    :cond_11d
    if-ne v7, v11, :cond_124

    const v0, 0x31c857c0

    sput v0, Lclient;->nz:I

    .line 8945
    :cond_124
    if-ne v7, v9, :cond_12b

    .line 8933
    const v0, -0x671bd420

    sput v0, Lclient;->nz:I

    .line 8946
    :cond_12b
    if-ne v10, v7, :cond_130

    .line 8945
    const/4 v0, 0x0

    sput v0, Lclient;->nz:I

    .line 8948
    :cond_130
    const/16 v0, 0x11

    if-ne v0, v6, :cond_13e

    .line 8949
    const v0, -0x606f5b21

    const v1, 0xffff

    and-int/2addr v1, v7

    mul-int/2addr v0, v1

    sput v0, Lclient;->jf:I

    .line 8951
    :cond_13e
    const/16 v0, 0x12

    if-ne v6, v0, :cond_15d

    .line 8952
    const v0, -0x155ff14c

    invoke-static {v0}, Lib;->az(I)[Ljb;

    move-result-object v0

    const v1, 0x651c92c2

    invoke-static {v0, v7, v1}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Ljb;

    .line 8953
    if-nez v0, :cond_156

    .line 8899
    sget-object v0, Ljb;->az:Ljb;

    .line 8954
    :cond_156
    sget-object v1, Lgo;->ij:Lix;

    const/16 v2, -0x100

    invoke-virtual {v1, v0, v2}, Lix;->cq(Ljb;S)V

    .line 8956
    :cond_15d
    const/16 v0, 0x13

    if-ne v0, v6, :cond_169

    .line 8957
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1d3

    .line 8897
    const v0, 0x3548ffb3

    sput v0, Lclient;->io:I

    .line 8960
    :cond_169
    :goto_169
    const/16 v0, 0x16

    if-ne v6, v0, :cond_188

    .line 8961
    const v0, 0x7adb4a26

    invoke-static {v0}, Lib;->az(I)[Ljb;

    move-result-object v0

    const v1, -0x346dc810    # -1.9165152E7f

    invoke-static {v0, v7, v1}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Ljb;

    .line 8962
    if-nez v0, :cond_181

    .line 8905
    sget-object v0, Ljb;->az:Ljb;

    .line 8963
    :cond_181
    sget-object v1, Lgo;->ij:Lix;

    const/16 v2, 0x27

    invoke-virtual {v1, v0, v2}, Lix;->ce(Ljb;B)V

    .line 8965
    :cond_188
    :goto_188
    return-void

    .line 8919
    :cond_189
    if-nez v3, :cond_1cc

    .line 8921
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x1b9b4f6b

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 8922
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 8923
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 8925
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->md:Z
    :try_end_19e
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_19e} :catch_1a0

    goto/16 :goto_c6

    .line 8965
    :catch_1a0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hp.fk("

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

    .line 8885
    :cond_1bb
    const v0, -0x24fd6856

    :try_start_1be
    invoke-static {p0, v0}, Lhb;->az(II)Laj;

    move-result-object v0

    iget v0, v0, Laj;->ab:I

    const v1, -0x7313c88f

    mul-int v6, v0, v1

    .line 8886
    if-nez v6, :cond_25

    goto :goto_188

    .line 8927
    :cond_1cc
    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lam;->an(IB)V

    goto/16 :goto_c6

    .line 8958
    :cond_1d3
    const v0, -0x3548ffb3    # -5996582.5f

    and-int/lit16 v1, v7, 0x7ff

    mul-int/2addr v0, v1

    sput v0, Lclient;->io:I
    :try_end_1db
    .catch Ljava/lang/RuntimeException; {:try_start_1be .. :try_end_1db} :catch_1a0

    goto :goto_169

    :cond_1dc
    move v3, v0

    goto/16 :goto_9b

    :cond_1df
    move v0, v3

    goto/16 :goto_8d
.end method


# virtual methods
.method ab(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhe;
    .registers 13

    .prologue
    const v7, 0x579e2053

    const/16 v6, 0x64

    .line 82
    iget-object v0, p0, Lhp;->an:[Lhe;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    .line 83
    iget v1, p0, Lhp;->al:I

    mul-int/2addr v1, v7

    :goto_e
    if-lez v1, :cond_43

    .line 84
    if-ne v6, v1, :cond_38

    .line 83
    :goto_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 89
    :cond_15
    invoke-virtual {v0}, Lhe;->kq()V

    .line 90
    invoke-virtual {v0}, Lhe;->dv()V

    .line 91
    const v5, 0x485b1cbf

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhe;->az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    :goto_25
    iget-object v1, p0, Lhp;->an:[Lhe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 94
    iget v1, p0, Lhp;->al:I

    mul-int/2addr v1, v7

    if-ge v1, v6, :cond_37

    .line 84
    iget v1, p0, Lhp;->al:I

    const v2, 0x4f9523db

    add-int/2addr v1, v2

    iput v1, p0, Lhp;->al:I

    .line 95
    :cond_37
    return-object v0

    .line 85
    :cond_38
    iget-object v2, p0, Lhp;->an:[Lhe;

    iget-object v3, p0, Lhp;->an:[Lhe;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    goto :goto_12

    .line 87
    :cond_43
    if-nez v0, :cond_15

    new-instance v0, Lhe;

    invoke-direct {v0, p1, p2, p4, p3}, Lhe;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25
.end method

.method ad()I
    .registers 3

    .prologue
    .line 104
    const v0, 0x579e2053

    iget v1, p0, Lhp;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ag()I
    .registers 3

    .prologue
    .line 104
    const v0, 0x6bd0b1f5

    iget v1, p0, Lhp;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method ah()I
    .registers 3

    .prologue
    .line 104
    const v0, 0x579e2053

    iget v1, p0, Lhp;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method al(I)I
    .registers 5

    .prologue
    .line 104
    const v0, 0x579e2053

    :try_start_3
    iget v1, p0, Lhp;->al:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hp.al("

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

.method an(II)Lhe;
    .registers 6

    .prologue
    .line 99
    if-ltz p1, :cond_a

    .line 100
    :try_start_2
    iget v0, p0, Lhp;->al:I

    const v1, 0x579e2053

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lhp;->an:[Lhe;

    aget-object v0, v0, p1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_10} :catch_11

    goto :goto_b

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hp.an("

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

.method ao(I)Lhe;
    .registers 4

    .prologue
    .line 99
    if-ltz p1, :cond_a

    .line 100
    iget v0, p0, Lhp;->al:I

    const v1, -0x3cf4d742

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lhp;->an:[Lhe;

    aget-object v0, v0, p1

    goto :goto_b
.end method

.method ar(I)Lhe;
    .registers 4

    .prologue
    .line 99
    if-ltz p1, :cond_a

    iget v0, p0, Lhp;->al:I

    const v1, 0x579e2053

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_c

    .line 100
    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lhp;->an:[Lhe;

    aget-object v0, v0, p1

    goto :goto_b
.end method

.method ax(I)Lhe;
    .registers 4

    .prologue
    .line 99
    if-ltz p1, :cond_a

    iget v0, p0, Lhp;->al:I

    const v1, 0x579e2053

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    .line 100
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lhp;->an:[Lhe;

    aget-object v0, v0, p1

    goto :goto_b
.end method

.method az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhe;
    .registers 14

    .prologue
    const v7, 0x579e2053

    const/16 v6, 0x64

    .line 82
    :try_start_5
    iget-object v0, p0, Lhp;->an:[Lhe;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    .line 83
    iget v1, p0, Lhp;->al:I

    mul-int/2addr v1, v7

    .line 95
    :goto_e
    if-lez v1, :cond_3b

    .line 84
    if-ne v6, v1, :cond_15

    .line 83
    :goto_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 85
    :cond_15
    iget-object v2, p0, Lhp;->an:[Lhe;

    iget-object v3, p0, Lhp;->an:[Lhe;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v1
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1f} :catch_20

    goto :goto_12

    .line 87
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hp.az("

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

    :cond_3b
    if-nez v0, :cond_55

    .line 83
    :try_start_3d
    new-instance v0, Lhe;

    invoke-direct {v0, p1, p2, p4, p3}, Lhe;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_42
    iget-object v1, p0, Lhp;->an:[Lhe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 94
    iget v1, p0, Lhp;->al:I

    mul-int/2addr v1, v7

    if-ge v1, v6, :cond_54

    .line 90
    iget v1, p0, Lhp;->al:I

    const v2, 0x4f9523db

    add-int/2addr v1, v2

    iput v1, p0, Lhp;->al:I

    .line 95
    :cond_54
    return-object v0

    .line 89
    :cond_55
    invoke-virtual {v0}, Lhe;->kq()V

    .line 90
    invoke-virtual {v0}, Lhe;->dv()V

    .line 91
    const v5, 0x6bf3b42f

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhe;->az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_65} :catch_20

    goto :goto_42
.end method
