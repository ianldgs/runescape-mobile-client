.class public final Lhk;
.super Lcj;
.source "hk.java"


# static fields
.field static final bx:I = 0x4

.field static final cb:I = 0x3ed

.field public static final dl:I = 0x6a

.field static nn:I


# instance fields
.field aa:D

.field ab:I

.field ac:Lap;

.field ad:I

.field ae:D

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:D

.field ak:I

.field al:I

.field am:D

.field an:I

.field ao:I

.field ap:D

.field aq:D

.field ar:I

.field at:I

.field au:Z

.field av:I

.field aw:D

.field ax:I

.field ay:D

.field az:I


# direct methods
.method constructor <init>(IIIIIIIIIII)V
    .registers 15

    .prologue
    .line 35
    :try_start_0
    invoke-direct {p0}, Lcj;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk;->au:Z

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lhk;->at:I

    .line 36
    const v0, -0xbda45a1

    mul-int/2addr v0, p1

    iput v0, p0, Lhk;->az:I

    .line 37
    const v0, 0x2af32371

    mul-int/2addr v0, p2

    iput v0, p0, Lhk;->an:I

    .line 38
    const v0, 0x288c343b

    mul-int/2addr v0, p3

    iput v0, p0, Lhk;->al:I

    .line 39
    const v0, -0x2451aecf

    mul-int/2addr v0, p4

    iput v0, p0, Lhk;->ab:I

    .line 40
    const v0, -0x19603127

    mul-int/2addr v0, p5

    iput v0, p0, Lhk;->ax:I

    .line 41
    const v0, 0x4326665b

    mul-int/2addr v0, p6

    iput v0, p0, Lhk;->ar:I

    .line 42
    const v0, -0x724b9ef5

    mul-int/2addr v0, p7

    iput v0, p0, Lhk;->ah:I

    .line 43
    const v0, 0x65efbbb1

    mul-int/2addr v0, p8

    iput v0, p0, Lhk;->ad:I

    .line 44
    const v0, 0x6c224f09

    mul-int/2addr v0, p9

    iput v0, p0, Lhk;->ag:I

    .line 45
    const v0, 0x7cddcef3

    mul-int/2addr v0, p10

    iput v0, p0, Lhk;->ak:I

    .line 46
    const v0, 0x603758a9

    mul-int/2addr v0, p11

    iput v0, p0, Lhk;->ao:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk;->au:Z

    .line 48
    iget v0, p0, Lhk;->az:I

    const v1, 0x2255219f

    mul-int/2addr v0, v1

    const v1, 0xb453792

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    iget v0, v0, Laq;->ar:I

    const v1, 0x203cd551

    mul-int/2addr v0, v1

    .line 49
    const/4 v1, -0x1

    if-eq v1, v0, :cond_71

    const v1, -0x7dd1a8a6

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    iput-object v0, p0, Lhk;->ac:Lap;

    .line 51
    :goto_70
    return-void

    .line 50
    :cond_71
    const/4 v0, 0x0

    iput-object v0, p0, Lhk;->ac:Lap;
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_74} :catch_75

    goto :goto_70

    .line 51
    :catch_75
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hk.<init>("

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

.method static final cg(IIIII)V
    .registers 31

    .prologue
    .line 3964
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 3965
    sget v0, Lclient;->ga:I

    const v1, 0x318aedbb

    add-int/2addr v0, v1

    sput v0, Lclient;->ga:I

    .line 3967
    const v0, -0x71deb951

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bf:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    const v1, 0x3aa43d5    # 1.00072755E-36f

    sget v2, Lclient;->mb:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_33

    .line 4066
    const v0, 0xada1c01

    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bl:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    sget v1, Lclient;->mp:I

    const v2, 0x7eca896b

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_33

    .line 3968
    const/4 v0, 0x0

    sput v0, Lclient;->mb:I

    .line 3972
    :cond_33
    sget-boolean v0, Lclient;->ho:Z

    if-eqz v0, :cond_40

    .line 3973
    sget-object v0, Lbp;->hv:Lgs;

    const/4 v1, 0x0

    const v2, -0xd236faf

    invoke-static {v0, v1, v2}, Lkq;->cu(Lgs;ZI)V

    .line 3977
    :cond_40
    sget v0, Lclient;->io:I

    const v1, -0x2fb3c77b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_65

    .line 4094
    sget-object v0, Lclient;->hr:[Lgs;

    sget v1, Lclient;->io:I

    const v2, -0x2fb3c77b

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_65

    .line 3978
    sget-object v0, Lclient;->hr:[Lgs;

    const v1, -0x2fb3c77b

    sget v2, Lclient;->io:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x4b828aa7    # 1.711035E7f

    invoke-static {v0, v1, v2}, Lkq;->cu(Lgs;ZI)V

    .line 3981
    :cond_65
    const/4 v0, 0x1

    const v1, -0x7f89530c

    invoke-static {v0, v1}, Lad;->cp(ZI)V

    .line 3982
    const v0, 0x148fbccf

    invoke-static {v0}, Lah;->ca(I)V

    .line 3983
    const/4 v0, 0x0

    const v1, -0x7db06972

    invoke-static {v0, v1}, Lad;->cp(ZI)V

    .line 3985
    sget-object v0, Lclient;->ie:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhk;

    .line 3986
    :goto_81
    if-eqz v0, :cond_6db

    .line 3987
    sget v1, Lhb;->hx:I

    const v2, -0x671f06c5

    mul-int/2addr v1, v2

    const v2, 0x30c73d91

    iget v3, v0, Lhk;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_9f

    .line 4029
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    iget v2, v0, Lhk;->ah:I

    const v3, -0x34ff9d5d    # -8413859.0f

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_300

    .line 3995
    :cond_9f
    invoke-virtual {v0}, Lhk;->kq()V

    .line 4003
    :cond_a2
    :goto_a2
    sget-object v0, Lclient;->ie:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lhk;

    goto :goto_81

    .line 4058
    :cond_ab
    const/4 v4, -0x1

    .line 4059
    const/4 v3, -0x1

    .line 4060
    const v5, -0xca10af8

    invoke-static {v5}, Lai;->bm(I)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 4061
    const v3, -0x6eb9d57b

    sget-object v4, Lgp;->ay:Lgg;

    iget v4, v4, Lgg;->ag:I

    mul-int/2addr v4, v3

    .line 4062
    sget-object v3, Lgp;->ay:Lgg;

    iget v3, v3, Lgg;->ak:I

    const v5, 0xb8acc17

    mul-int/2addr v3, v5

    .line 4064
    :cond_c6
    if-lt v4, v1, :cond_808

    add-int v5, v15, v1

    if-ge v4, v5, :cond_808

    .line 3964
    if-lt v3, v2, :cond_808

    .line 4071
    add-int v5, v2, v18

    if-ge v3, v5, :cond_808

    .line 4065
    sub-int/2addr v4, v1

    .line 4066
    sub-int/2addr v3, v2

    .line 4068
    const v5, -0x200d5ed

    mul-int/2addr v4, v5

    sput v4, Lcu;->ab:I

    .line 4069
    const v4, -0x130e403

    mul-int/2addr v3, v4

    sput v3, Lcu;->ax:I

    .line 4070
    const/4 v3, 0x1

    sput-boolean v3, Lcu;->al:Z

    .line 4071
    const/4 v3, 0x0

    sput v3, Lcu;->ae:I

    .line 4072
    const/4 v3, 0x0

    sput-boolean v3, Lcu;->ao:Z

    .line 4081
    :goto_e9
    sget v3, Lclient;->aw:I

    const v4, 0x13bcdba1

    mul-int/2addr v3, v4

    const v4, -0x34ae9aa1    # -1.3722975E7f

    invoke-virtual {v11, v3, v4}, Lcr;->am(II)V

    .line 4084
    const/16 v3, 0x4f

    invoke-virtual {v0, v3}, Lbv;->bc(B)I

    move-result v12

    .line 4085
    sget v3, Lclient;->oo:I

    const v4, -0x1a1fe5e3

    mul-int/2addr v3, v4

    const v4, -0x17ab8ae5

    invoke-virtual {v0, v3, v4}, Lbv;->al(II)V

    .line 4086
    sget-boolean v3, Lclient;->pr:Z

    if-eqz v3, :cond_12f

    sget-object v3, Ldt;->es:Lci;

    const v4, -0x1e0da459

    sget v5, Lna;->fn:I

    mul-int/2addr v5, v4

    const v4, -0xcbbf9eb

    sget v6, Lbq;->fz:I

    mul-int/2addr v6, v4

    sget v4, Lep;->fo:I

    const v7, -0x4c86a205

    mul-int/2addr v7, v4

    sget v4, Led;->fj:I

    const v8, 0x11a83055

    mul-int/2addr v8, v4

    const v4, -0x7e44e195

    sget v9, Lcx;->fy:I

    mul-int/2addr v9, v4

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lci;->bd(Lcr;IIIIII)V

    .line 4087
    :cond_12f
    const v3, 0x31d7310d    # 6.2629E-9f

    invoke-virtual {v0, v12, v3}, Lbv;->bm(II)V

    .line 4089
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0}, Lci;->aa()V

    .line 4091
    sget-object v0, Lclient;->an:Lclient;

    iget-object v0, v0, Lclient;->rs:Lft;

    const v3, -0x27938bf

    invoke-virtual {v0, v3}, Lft;->az(I)Lgu;

    move-result-object v0

    .line 4092
    const/4 v3, 0x0

    sput v3, Lclient;->gd:I

    .line 4093
    const/4 v13, 0x0

    .line 4094
    const/4 v12, -0x1

    .line 4095
    const/4 v4, -0x1

    .line 4096
    const v3, 0x2c63feb1    # 3.2400022E-12f

    sget v5, Lgx;->ao:I

    mul-int v14, v3, v5

    .line 4097
    sget-object v24, Lgx;->ar:[I

    .line 4098
    const/4 v6, 0x0

    :goto_155
    const v3, 0x46e50b11

    sget v5, Lclient;->dl:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v14

    if-ge v6, v3, :cond_49b

    .line 4100
    if-ge v6, v14, :cond_819

    .line 4101
    sget-object v3, Lclient;->hr:[Lgs;

    aget v5, v24, v6

    aget-object v5, v3, v5

    .line 4102
    aget v3, v24, v6

    sget v7, Lclient;->io:I

    const v8, -0x2fb3c77b

    mul-int/2addr v7, v8

    if-ne v3, v7, :cond_7ff

    .line 4103
    const/4 v3, 0x1

    move v5, v3

    move v3, v6

    .line 4098
    :goto_173
    add-int/lit8 v6, v6, 0x1

    move v12, v3

    move v13, v5

    goto :goto_155

    .line 4018
    :cond_178
    const/4 v4, 0x1

    const v5, 0x791a7ba2

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Ldi;->cl(IIIIZI)V

    .line 4019
    const v0, 0x78f29ed9

    sget v1, Lclient;->oh:I

    mul-int/2addr v1, v0

    .line 4020
    const v0, -0x2843a0a3

    sget v2, Lclient;->ou:I

    mul-int/2addr v2, v0

    .line 4021
    const v0, 0x2f598c11

    sget v3, Lclient;->oy:I

    mul-int v15, v0, v3

    .line 4022
    sget v0, Lclient;->od:I

    const v3, 0x59106fd

    mul-int v18, v0, v3

    .line 4023
    sget-object v0, Lclient;->an:Lclient;

    iget-object v0, v0, Lclient;->rs:Lft;

    const v3, -0x76cdc925

    invoke-virtual {v0, v3}, Lft;->az(I)Lgu;

    move-result-object v0

    add-int v3, v15, v1

    add-int v4, v2, v18

    const v5, 0x2bb39114

    invoke-virtual/range {v0 .. v5}, Lgu;->fv(IIIII)V

    .line 4024
    sget-object v0, Lclient;->an:Lclient;

    const/16 v3, -0x7b

    invoke-virtual {v0, v3}, Lclient;->uy(B)Lcr;

    move-result-object v11

    .line 4025
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcr;->az(B)Lbv;

    move-result-object v0

    .line 4026
    const v3, -0x26d7de8e

    invoke-virtual {v0, v3}, Lbv;->az(I)V

    .line 4027
    add-int v3, v1, v15

    add-int v4, v18, v2

    const v5, 0x7f74f13f

    invoke-virtual/range {v0 .. v5}, Lbv;->bl(IIIII)V

    .line 4028
    const v3, 0x34518572

    invoke-virtual {v0, v3}, Lbv;->bo(I)V

    .line 4029
    sget-boolean v3, Lclient;->ni:Z

    if-nez v3, :cond_237

    .line 4030
    sget v3, Lew;->pi:F

    const/16 v4, 0x73

    invoke-static {v3, v4}, Lnn;->bu(FB)F

    move-result v3

    float-to-int v6, v3

    .line 4031
    const v3, -0x46022b87

    sget v4, Lclient;->gm:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x100

    if-le v3, v6, :cond_1f8

    sget v3, Lclient;->gm:I

    const v4, -0x46022b87

    mul-int/2addr v3, v4

    div-int/lit16 v6, v3, 0x100

    .line 4032
    :cond_1f8
    sget-object v3, Lclient;->ng:[Z

    const/4 v4, 0x4

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_20f

    .line 4031
    sget-object v3, Lclient;->ob:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/lit16 v3, v3, 0x80

    if-le v3, v6, :cond_20f

    sget-object v3, Lclient;->ob:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    add-int/lit16 v6, v3, 0x80

    .line 4033
    :cond_20f
    sget v3, Lew;->pi:F

    const v4, 0x6730ec39

    invoke-static {v3, v4}, Lbe;->bi(FI)F

    move-result v3

    float-to-int v3, v3

    and-int/lit16 v7, v3, 0x7ff

    .line 4034
    const v3, -0x159f6cb

    sget v4, Lfv;->gj:I

    mul-int/2addr v3, v4

    sget v4, Len;->go:I

    const v5, -0x241d9881

    mul-int/2addr v4, v5

    sget v5, Leq;->gu:I

    const v8, -0x56bae4e9

    mul-int/2addr v5, v8

    mul-int/lit8 v8, v6, 0x3

    add-int/lit16 v8, v8, 0x258

    const v9, 0x8f2e037

    invoke-static/range {v3 .. v9}, Lbi;->cx(IIIIIII)V

    .line 4037
    :cond_237
    sget-boolean v3, Lclient;->ni:Z

    if-nez v3, :cond_7f3

    .line 4145
    const v3, 0x1a1506eb

    invoke-static {v3}, Lhb;->cr(I)I

    move-result v10

    .line 4039
    :goto_242
    const v3, -0x1e0da459

    sget v4, Lna;->fn:I

    mul-int v19, v3, v4

    .line 4040
    const v3, -0xcbbf9eb

    sget v4, Lbq;->fz:I

    mul-int v20, v3, v4

    .line 4041
    sget v3, Lep;->fo:I

    const v4, -0x4c86a205

    mul-int v21, v3, v4

    .line 4042
    const v3, 0x11a83055

    sget v4, Led;->fj:I

    mul-int v22, v3, v4

    .line 4043
    sget v3, Lcx;->fy:I

    const v4, -0x7e44e195

    mul-int v23, v3, v4

    .line 4044
    const/4 v3, 0x0

    :goto_266
    const/4 v4, 0x5

    if-ge v3, v4, :cond_ab

    .line 4045
    sget-object v4, Lclient;->ng:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2fc

    .line 4046
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget-object v6, Lclient;->nt:[I

    aget v6, v6, v3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    mul-double/2addr v4, v6

    sget-object v6, Lclient;->nt:[I

    aget v6, v6, v3

    int-to-double v6, v6

    sub-double/2addr v4, v6

    sget-object v6, Lclient;->oz:[I

    aget v6, v6, v3

    int-to-double v6, v6

    sget-object v8, Lclient;->og:[I

    aget v8, v8, v3

    int-to-double v8, v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v12

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sget-object v8, Lclient;->ob:[I

    aget v8, v8, v3

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 4047
    if-nez v3, :cond_2a8

    sget v5, Lna;->fn:I

    const v6, -0x325f63e9

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    sput v5, Lna;->fn:I

    .line 4048
    :cond_2a8
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2b4

    sget v5, Lbq;->fz:I

    const v6, 0xe88993d

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    sput v5, Lbq;->fz:I

    .line 4049
    :cond_2b4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2c0

    .line 4028
    sget v5, Lep;->fo:I

    const v6, -0x46d8dacd

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    sput v5, Lep;->fo:I

    .line 4050
    :cond_2c0
    const/4 v5, 0x3

    if-ne v5, v3, :cond_2d2

    .line 4031
    const v5, -0x63fc61bd

    const v6, -0x7e44e195

    sget v7, Lcx;->fy:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    and-int/lit16 v6, v6, 0x7ff

    mul-int/2addr v5, v6

    sput v5, Lcx;->fy:I

    .line 4051
    :cond_2d2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2fc

    .line 4052
    sget v5, Led;->fj:I

    const v6, -0x784cb303

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    sput v4, Led;->fj:I

    .line 4053
    const v4, 0x11a83055

    sget v5, Led;->fj:I

    mul-int/2addr v4, v5

    const/16 v5, 0x80

    if-ge v4, v5, :cond_2ed

    .line 4103
    const v4, -0x26598180

    sput v4, Led;->fj:I

    .line 4054
    :cond_2ed
    sget v4, Led;->fj:I

    const v5, 0x11a83055

    mul-int/2addr v4, v5

    const/16 v5, 0x17f

    if-le v4, v5, :cond_2fc

    const v4, 0x5402e83

    sput v4, Led;->fj:I

    .line 4044
    :cond_2fc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_266

    .line 3988
    :cond_300
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    const v2, 0x3c8c59d3

    iget v3, v0, Lhk;->ar:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_a2

    .line 3989
    const v1, 0x7218fa3b

    iget v2, v0, Lhk;->ak:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_380

    .line 3990
    sget-object v1, Lclient;->ct:[Lgh;

    const v2, 0x7218fa3b

    iget v3, v0, Lhk;->ak:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v1, v2

    .line 3991
    if-eqz v3, :cond_380

    .line 4108
    const v1, -0x71deb951

    iget v2, v3, Lgh;->bf:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_380

    const v1, -0x71deb951

    iget v2, v3, Lgh;->bf:I

    mul-int/2addr v1, v2

    const/16 v2, 0x3400

    if-ge v1, v2, :cond_380

    const v1, 0xada1c01

    iget v2, v3, Lgh;->bl:I

    mul-int/2addr v1, v2

    if-ltz v1, :cond_380

    iget v1, v3, Lgh;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    const/16 v2, 0x3400

    if-ge v1, v2, :cond_380

    iget v1, v3, Lgh;->bf:I

    const v2, -0x71deb951

    mul-int/2addr v1, v2

    const v2, 0xada1c01

    iget v4, v3, Lgh;->bl:I

    mul-int/2addr v2, v4

    iget v4, v3, Lgh;->bf:I

    const v5, -0x71deb951

    mul-int/2addr v4, v5

    const v5, 0xada1c01

    iget v3, v3, Lgh;->bl:I

    mul-int/2addr v3, v5

    iget v5, v0, Lhk;->an:I

    const v6, 0x30c73d91

    mul-int/2addr v5, v6

    const v6, 0x2da14eac

    invoke-static {v4, v3, v5, v6}, Lcw;->cc(IIII)I

    move-result v3

    const v4, 0x4b6ecb99    # 1.5649689E7f

    iget v5, v0, Lhk;->ao:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    const v4, 0x13bcdba1

    sget v5, Lclient;->aw:I

    mul-int/2addr v4, v5

    const v5, 0x52a095ae

    invoke-virtual/range {v0 .. v5}, Lhk;->az(IIIII)V

    .line 3993
    :cond_380
    const v1, 0x7218fa3b

    iget v2, v0, Lhk;->ak:I

    mul-int/2addr v1, v2

    if-gez v1, :cond_3fa

    .line 3995
    iget v1, v0, Lhk;->ak:I

    const v2, 0x7218fa3b

    mul-int/2addr v1, v2

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3996
    sget v2, Lclient;->hp:I

    const v3, -0x54065c6f

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_4e4

    sget-object v1, Lbp;->hv:Lgs;

    move-object v3, v1

    .line 3998
    :goto_39c
    if-eqz v3, :cond_3fa

    .line 4191
    iget v1, v3, Lgs;->bf:I

    const v2, -0x71deb951

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3fa

    .line 4140
    iget v1, v3, Lgs;->bf:I

    const v2, -0x71deb951

    mul-int/2addr v1, v2

    const/16 v2, 0x3400

    if-ge v1, v2, :cond_3fa

    .line 4214
    iget v1, v3, Lgs;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3fa

    .line 4171
    const v1, 0xada1c01

    iget v2, v3, Lgs;->bl:I

    mul-int/2addr v1, v2

    const/16 v2, 0x3400

    if-ge v1, v2, :cond_3fa

    .line 3981
    const v1, -0x71deb951

    iget v2, v3, Lgs;->bf:I

    mul-int/2addr v1, v2

    const v2, 0xada1c01

    iget v4, v3, Lgs;->bl:I

    mul-int/2addr v2, v4

    iget v4, v3, Lgs;->bf:I

    const v5, -0x71deb951

    mul-int/2addr v4, v5

    iget v3, v3, Lgs;->bl:I

    const v5, 0xada1c01

    mul-int/2addr v3, v5

    iget v5, v0, Lhk;->an:I

    const v6, 0x30c73d91

    mul-int/2addr v5, v6

    const v6, 0x47737738

    invoke-static {v4, v3, v5, v6}, Lcw;->cc(IIII)I

    move-result v3

    const v4, 0x4b6ecb99    # 1.5649689E7f

    iget v5, v0, Lhk;->ao:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lclient;->aw:I

    const v5, 0x13bcdba1

    mul-int/2addr v4, v5

    const v5, -0x3bb58d8

    invoke-virtual/range {v0 .. v5}, Lhk;->az(IIIII)V

    .line 4000
    :cond_3fa
    const v1, 0x2df8b7a1

    sget v2, Lclient;->ev:I

    mul-int/2addr v1, v2

    const v2, 0x6a1c3e5a

    invoke-virtual {v0, v1, v2}, Lhk;->an(II)V

    .line 4001
    sget-object v2, Ldt;->es:Lci;

    sget v1, Lhb;->hx:I

    const v3, -0x671f06c5

    mul-int/2addr v3, v1

    iget-wide v4, v0, Lhk;->aj:D

    double-to-int v4, v4

    iget-wide v6, v0, Lhk;->am:D

    double-to-int v5, v6

    iget-wide v6, v0, Lhk;->aa:D

    double-to-int v6, v6

    const/16 v7, 0x3c

    const v1, 0x2a5a5041

    iget v8, v0, Lhk;->af:I

    mul-int v9, v1, v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v12}, Lci;->au(IIIIILcj;IJZ)Z
    :try_end_427
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_427} :catch_429

    goto/16 :goto_a2

    .line 4219
    :catch_429
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hk.cg("

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

    :cond_444
    move v5, v4

    .line 4127
    :goto_445
    if-eqz v3, :cond_74b

    .line 4128
    const/4 v4, 0x0

    .line 4129
    const/4 v3, 0x0

    move/from16 v25, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v25

    .line 4000
    :goto_44f
    if-ge v5, v14, :cond_444

    .line 4130
    add-int/lit8 v9, v4, 0x2

    :try_start_453
    sget-object v10, Lclient;->gs:[I

    aget v10, v10, v5

    sget-object v11, Lclient;->gg:[I

    aget v11, v11, v5

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_498

    .line 4202
    sub-int v9, v4, v8

    sget-object v10, Lclient;->gs:[I

    aget v10, v10, v5

    add-int/lit8 v10, v10, 0x2

    if-ge v9, v10, :cond_498

    .line 4130
    sub-int v9, v6, v7

    sget-object v10, Lclient;->gh:[I

    aget v10, v10, v5

    sget-object v11, Lclient;->gx:[I

    aget v11, v11, v5

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_498

    .line 3989
    add-int v9, v6, v7

    sget-object v10, Lclient;->gh:[I

    aget v10, v10, v5

    sget-object v11, Lclient;->gx:[I

    aget v11, v11, v5

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_498

    .line 4131
    sget-object v9, Lclient;->gs:[I

    aget v9, v9, v5

    sget-object v10, Lclient;->gg:[I

    aget v10, v10, v5

    sub-int/2addr v9, v10

    if-ge v9, v4, :cond_498

    .line 4132
    sget-object v3, Lclient;->gs:[I

    aget v3, v3, v5

    sget-object v4, Lclient;->gg:[I

    aget v4, v4, v5

    sub-int v4, v3, v4

    .line 4133
    const/4 v3, 0x1

    .line 4129
    :cond_498
    add-int/lit8 v5, v5, 0x1

    goto :goto_44f

    .line 4115
    :cond_49b
    sget-boolean v3, Lclient;->ho:Z

    if-eqz v3, :cond_4af

    .line 4108
    const/4 v3, -0x1

    if-eq v3, v4, :cond_4af

    .line 4116
    sget-object v3, Lbp;->hv:Lgs;

    const v9, 0x53a2ab5e

    move v5, v1

    move v6, v2

    move v7, v15

    move/from16 v8, v18

    invoke-static/range {v3 .. v9}, Ldl;->cd(Lga;IIIIII)V

    .line 4118
    :cond_4af
    if-eqz v13, :cond_4c7

    .line 4119
    sget-object v3, Lclient;->hr:[Lgs;

    const v4, -0x2fb3c77b

    sget v5, Lclient;->io:I

    mul-int/2addr v4, v5

    aget-object v3, v3, v4

    const v9, -0x6930466

    move v4, v12

    move v5, v1

    move v6, v2

    move v7, v15

    move/from16 v8, v18

    invoke-static/range {v3 .. v9}, Ldl;->cd(Lga;IIIIII)V

    .line 4121
    :cond_4c7
    const/4 v3, 0x0

    move v14, v3

    .line 4169
    :goto_4c9
    sget v3, Lclient;->gd:I

    const v4, -0x103d8dd9

    mul-int/2addr v3, v4

    if-ge v14, v3, :cond_4eb

    .line 4122
    sget-object v3, Lclient;->gh:[I

    aget v6, v3, v14

    .line 4123
    sget-object v3, Lclient;->gs:[I

    aget v5, v3, v14

    .line 4124
    sget-object v3, Lclient;->gx:[I

    aget v7, v3, v14

    .line 4125
    sget-object v3, Lclient;->gg:[I

    aget v8, v3, v14

    .line 4126
    const/4 v3, 0x1

    goto/16 :goto_445

    .line 3997
    :cond_4e4
    sget-object v2, Lclient;->hr:[Lgs;

    aget-object v1, v2, v1

    move-object v3, v1

    goto/16 :goto_39c

    .line 4191
    :cond_4eb
    const v0, 0x3e95409f

    sget v3, Lclient;->bc:I

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_832

    .line 4197
    :cond_4f4
    :goto_4f4
    sget-object v0, Ley;->am:Lcb;

    check-cast v0, Lcp;

    const v3, 0x2df8b7a1

    sget v4, Lclient;->ev:I

    mul-int/2addr v3, v4

    const v4, -0x66373944

    invoke-virtual {v0, v3, v4}, Lcp;->at(II)V

    .line 4198
    const v0, -0x102130b7

    invoke-static {v0}, Ldz;->cw(I)V

    .line 4199
    const v0, -0x325f63e9

    mul-int v0, v0, v19

    sput v0, Lna;->fn:I

    .line 4200
    const v0, 0xe88993d

    mul-int v0, v0, v20

    sput v0, Lbq;->fz:I

    .line 4201
    const v0, -0x46d8dacd

    mul-int v0, v0, v21

    sput v0, Lep;->fo:I

    .line 4202
    const v0, -0x784cb303

    mul-int v0, v0, v22

    sput v0, Led;->fj:I

    .line 4203
    const v0, -0x63fc61bd

    mul-int v0, v0, v23

    sput v0, Lcx;->fy:I

    .line 4204
    sget-boolean v0, Lclient;->ap:Z

    if-eqz v0, :cond_545

    .line 4207
    const/4 v0, 0x0

    .line 4208
    const v3, 0xad1c4b

    sget v4, Lja;->ar:I

    mul-int/2addr v3, v4

    const v4, -0x2d730d5d

    sget v5, Lja;->ax:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 4212
    if-nez v0, :cond_545

    .line 4154
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->ap:Z

    .line 4214
    :cond_545
    sget-boolean v0, Lclient;->ap:Z

    if-eqz v0, :cond_567

    .line 4215
    sget-object v0, Lclient;->an:Lclient;

    iget-object v0, v0, Lclient;->rs:Lft;

    const v3, 0x54182971

    invoke-virtual {v0, v3}, Lft;->az(I)Lgu;

    move-result-object v0

    const/4 v5, 0x0

    const v6, -0x9f44ca

    move v3, v15

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 4216
    sget-object v0, Ljg;->au:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, -0x34ee34cf    # -9554737.0f

    invoke-static {v0, v1, v2}, Lcq;->cb(Ljava/lang/String;ZI)V

    .line 4218
    :cond_567
    sget-object v0, Lclient;->pv:Lkx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Lkx;->az(J)V

    .line 4219
    return-void

    .line 4157
    :cond_573
    const/16 v5, 0x96

    if-ge v3, v5, :cond_584

    .line 4038
    const/high16 v5, 0x50000

    add-int/lit8 v6, v3, -0x64

    mul-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, -0x64

    mul-int/lit8 v3, v3, 0x5

    sub-int v7, v5, v3

    .line 4159
    :cond_584
    :goto_584
    sget-object v3, Lclient;->gy:[I

    aget v3, v3, v14

    const/16 v5, 0xb

    if-ne v3, v5, :cond_59f

    .line 4160
    sget-object v3, Lclient;->gi:[I

    aget v3, v3, v14

    rsub-int v3, v3, 0x96

    .line 4161
    const/16 v5, 0x32

    if-ge v3, v5, :cond_8dd

    .line 4139
    const v5, 0xffffff

    const v6, 0x50005

    mul-int/2addr v3, v6

    sub-int v7, v5, v3

    .line 4165
    :cond_59f
    :goto_59f
    sget-object v3, Lclient;->gr:[I

    aget v3, v3, v14

    if-nez v3, :cond_5ba

    .line 4103
    sget-object v3, Lla;->df:Llz;

    const v5, -0x3db9c7ff

    sget v6, Lclient;->hz:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    const v6, 0x46769d75

    sget v8, Lclient;->hk:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v2

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 4166
    :cond_5ba
    sget-object v3, Lclient;->gr:[I

    aget v3, v3, v14

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5dc

    .line 4199
    sget-object v3, Lla;->df:Llz;

    const v5, -0x3db9c7ff

    sget v6, Lclient;->hz:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    const v6, 0x46769d75

    sget v8, Lclient;->hk:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v2

    const/4 v8, 0x0

    sget v9, Lclient;->ga:I

    const v10, 0x14c7cf73

    mul-int/2addr v9, v10

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Llz;->am(Ljava/lang/String;IIIIILgu;)V

    .line 4167
    :cond_5dc
    const/4 v3, 0x2

    sget-object v5, Lclient;->gr:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_5fe

    sget-object v3, Lla;->df:Llz;

    sget v5, Lclient;->hz:I

    const v6, -0x3db9c7ff

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    const v6, 0x46769d75

    sget v8, Lclient;->hk:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v2

    const/4 v8, 0x0

    sget v9, Lclient;->ga:I

    const v10, 0x14c7cf73

    mul-int/2addr v9, v10

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Llz;->aa(Ljava/lang/String;IIIIILgu;)V

    .line 4168
    :cond_5fe
    const/4 v3, 0x3

    sget-object v5, Lclient;->gr:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_626

    .line 4049
    sget-object v3, Lla;->df:Llz;

    const v5, -0x3db9c7ff

    sget v6, Lclient;->hz:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    const v6, 0x46769d75

    sget v8, Lclient;->hk:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v2

    const/4 v8, 0x0

    sget v9, Lclient;->ga:I

    const v10, 0x14c7cf73

    mul-int/2addr v9, v10

    sget-object v10, Lclient;->gi:[I

    aget v10, v10, v14

    rsub-int v10, v10, 0x96

    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Llz;->ae(Ljava/lang/String;IIIIIILgu;)V

    .line 4169
    :cond_626
    sget-object v3, Lclient;->gr:[I

    aget v3, v3, v14

    const/4 v5, 0x4

    if-ne v3, v5, :cond_680

    .line 4170
    sget-object v3, Lclient;->gi:[I

    aget v3, v3, v14

    rsub-int v3, v3, 0x96

    sget-object v5, Lla;->df:Llz;

    invoke-virtual {v5, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    mul-int/2addr v3, v5

    div-int/lit16 v5, v3, 0x96

    .line 4171
    sget v3, Lclient;->hz:I

    const v6, -0x3db9c7ff

    mul-int/2addr v3, v6

    add-int/2addr v3, v1

    add-int/lit8 v9, v3, -0x32

    const v3, -0x3db9c7ff

    sget v6, Lclient;->hz:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v1

    add-int/lit8 v11, v3, 0x32

    add-int v12, v2, v18

    const v13, -0x8fd0ee5

    move-object v8, v0

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Lgu;->fq(IIIII)V

    .line 4172
    sget-object v3, Lla;->df:Llz;

    sget v6, Lclient;->hz:I

    const v8, -0x3db9c7ff

    mul-int/2addr v6, v8

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x32

    sub-int v5, v6, v5

    const v6, 0x46769d75

    sget v8, Lclient;->hk:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v2

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 4173
    add-int v11, v15, v1

    add-int v12, v18, v2

    const v13, -0x6973bb77

    move-object v8, v0

    move v9, v1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Lgu;->fv(IIIII)V

    .line 4175
    :cond_680
    const/4 v3, 0x5

    sget-object v5, Lclient;->gr:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_6d6

    .line 4176
    sget-object v3, Lclient;->gi:[I

    aget v3, v3, v14

    rsub-int v5, v3, 0x96

    .line 4177
    const/4 v3, 0x0

    .line 4178
    const/16 v6, 0x19

    if-ge v5, v6, :cond_810

    .line 4138
    add-int/lit8 v3, v5, -0x19

    move v6, v3

    .line 4180
    :goto_695
    sget v3, Lclient;->hk:I

    const v5, 0x46769d75

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    sget-object v5, Lla;->df:Llz;

    iget v5, v5, Llz;->ar:I

    sub-int/2addr v3, v5

    add-int/lit8 v10, v3, -0x1

    add-int v11, v1, v15

    sget v3, Lclient;->hk:I

    const v5, 0x46769d75

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    add-int/lit8 v12, v3, 0x5

    const v13, -0xe62fbf3

    move-object v8, v0

    move v9, v1

    invoke-virtual/range {v8 .. v13}, Lgu;->fq(IIIII)V

    .line 4181
    sget-object v3, Lla;->df:Llz;

    const v5, -0x3db9c7ff

    sget v8, Lclient;->hz:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v1

    const v8, 0x46769d75

    sget v9, Lclient;->hk:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v2

    add-int/2addr v6, v8

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 4182
    add-int v3, v1, v15

    add-int v4, v2, v18

    const v5, -0x462fbce8

    invoke-virtual/range {v0 .. v5}, Lgu;->fv(IIIII)V

    .line 4121
    :cond_6d6
    :goto_6d6
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto/16 :goto_4c9

    .line 4007
    :cond_6db
    sget-object v0, Lclient;->iy:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhh;

    move-object v6, v0

    .line 4008
    :goto_6e4
    if-eqz v6, :cond_178

    .line 4009
    const v0, -0x671f06c5

    sget v1, Lhb;->hx:I

    mul-int/2addr v0, v1

    iget v1, v6, Lhh;->al:I

    const v2, 0x44079b25

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_6f8

    iget-boolean v0, v6, Lhh;->ag:Z

    if-eqz v0, :cond_705

    :cond_6f8
    invoke-virtual {v6}, Lhh;->kq()V

    .line 4015
    :cond_6fb
    :goto_6fb
    sget-object v0, Lclient;->iy:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lhh;

    move-object v6, v0

    goto :goto_6e4

    .line 4010
    :cond_705
    const v0, 0x13bcdba1

    sget v1, Lclient;->aw:I

    mul-int/2addr v0, v1

    const v1, 0x3536eb1b

    iget v2, v6, Lhh;->an:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_6fb

    .line 4011
    sget v0, Lclient;->ev:I

    const v1, 0x2df8b7a1

    mul-int/2addr v0, v1

    const v1, 0x25ea3035

    invoke-virtual {v6, v0, v1}, Lhh;->az(II)V

    .line 4012
    iget-boolean v0, v6, Lhh;->ag:Z

    if-eqz v0, :cond_727

    invoke-virtual {v6}, Lhh;->kq()V

    goto :goto_6fb

    .line 4013
    :cond_727
    sget-object v0, Ldt;->es:Lci;

    iget v1, v6, Lhh;->al:I

    const v2, 0x44079b25

    mul-int/2addr v1, v2

    const v2, -0x77921b8b

    iget v3, v6, Lhh;->ab:I

    mul-int/2addr v2, v3

    const v3, 0x74412a5f

    iget v4, v6, Lhh;->ax:I

    mul-int/2addr v3, v4

    iget v4, v6, Lhh;->ao:I

    const v5, -0x2114fb19

    mul-int/2addr v4, v5

    const/16 v5, 0x3c

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lci;->au(IIIIILcj;IJZ)Z

    goto :goto_6fb

    .line 4138
    :cond_74b
    sget-object v3, Lclient;->gh:[I

    aget v3, v3, v14

    const v4, -0x160637ff

    mul-int/2addr v3, v4

    sput v3, Lclient;->hz:I

    .line 4139
    sget-object v3, Lclient;->gs:[I

    aput v5, v3, v14

    const v3, 0x6bb58add

    mul-int/2addr v3, v5

    sput v3, Lclient;->hk:I

    .line 4140
    sget-object v3, Lclient;->gl:[Ljava/lang/String;

    aget-object v4, v3, v14

    .line 4141
    sget v3, Lclient;->jh:I

    const v5, 0x48fe1d5b

    mul-int/2addr v3, v5

    if-nez v3, :cond_903

    .line 4142
    const v7, 0xffff00

    .line 4143
    sget-object v3, Lclient;->gy:[I

    aget v3, v3, v14

    const/4 v5, 0x6

    if-ge v3, v5, :cond_77d

    .line 4154
    sget-object v3, Lclient;->lc:[I

    sget-object v5, Lclient;->gy:[I

    aget v5, v5, v14

    aget v7, v3, v5

    .line 4144
    :cond_77d
    const/4 v3, 0x6

    sget-object v5, Lclient;->gy:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_793

    .line 4165
    const v3, 0x14c7cf73

    sget v5, Lclient;->ga:I

    mul-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x14

    const/16 v5, 0xa

    if-ge v3, v5, :cond_8fe

    const/high16 v3, 0xff0000

    :goto_792
    move v7, v3

    .line 4145
    :cond_793
    const/4 v3, 0x7

    sget-object v5, Lclient;->gy:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_7a9

    const v3, 0x14c7cf73

    sget v5, Lclient;->ga:I

    mul-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x14

    const/16 v5, 0xa

    if-ge v3, v5, :cond_8a9

    .line 4025
    const/16 v3, 0xff

    :goto_7a8
    move v7, v3

    .line 4146
    :cond_7a9
    const/16 v3, 0x8

    sget-object v5, Lclient;->gy:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_7c1

    .line 4210
    const v3, 0x14c7cf73

    sget v5, Lclient;->ga:I

    mul-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x14

    const/16 v5, 0xa

    if-ge v3, v5, :cond_7fb

    const v3, 0xb000

    :goto_7c0
    move v7, v3

    .line 4147
    :cond_7c1
    sget-object v3, Lclient;->gy:[I

    aget v3, v3, v14

    const/16 v5, 0x9

    if-ne v3, v5, :cond_7d9

    .line 4148
    sget-object v3, Lclient;->gi:[I

    aget v3, v3, v14

    rsub-int v3, v3, 0x96

    .line 4149
    const/16 v5, 0x32

    if-ge v3, v5, :cond_8ae

    mul-int/lit16 v3, v3, 0x500

    const/high16 v5, 0xff0000

    add-int v7, v3, v5

    .line 4153
    :cond_7d9
    :goto_7d9
    const/16 v3, 0xa

    sget-object v5, Lclient;->gy:[I

    aget v5, v5, v14

    if-ne v3, v5, :cond_584

    .line 4154
    sget-object v3, Lclient;->gi:[I

    aget v3, v3, v14

    rsub-int v3, v3, 0x96

    .line 4155
    const/16 v5, 0x32

    if-ge v3, v5, :cond_8cd

    .line 4171
    const/high16 v5, 0xff0000

    mul-int/lit8 v3, v3, 0x5

    add-int v7, v5, v3

    goto/16 :goto_584

    .line 4038
    :cond_7f3
    const/16 v3, 0xff

    invoke-static {v3}, Lce;->cs(S)I

    move-result v10

    goto/16 :goto_242

    :cond_7fb
    const v3, 0x80ff80

    goto :goto_7c0

    .line 4107
    :cond_7ff
    sget-object v3, Lbp;->hv:Lgs;

    if-ne v5, v3, :cond_823

    move v4, v6

    move v3, v12

    move v5, v13

    .line 4109
    goto/16 :goto_173

    .line 4077
    :cond_808
    const/4 v3, 0x0

    sput-boolean v3, Lcu;->al:Z

    .line 4078
    const/4 v3, 0x0

    sput v3, Lcu;->ae:I

    goto/16 :goto_e9

    .line 4179
    :cond_810
    const/16 v6, 0x7d

    if-le v5, v6, :cond_91d

    .line 4160
    add-int/lit8 v3, v5, -0x7d

    move v6, v3

    goto/16 :goto_695

    .line 4112
    :cond_819
    sget-object v3, Lclient;->ct:[Lgh;

    sget-object v5, Lclient;->dj:[I

    sub-int v7, v6, v14

    aget v5, v5, v7

    aget-object v5, v3, v5

    .line 4113
    :cond_823
    const v11, 0x704ef1b9

    move v7, v1

    move v8, v2

    move v9, v15

    move/from16 v10, v18

    invoke-static/range {v5 .. v11}, Ldl;->cd(Lga;IIIIII)V

    move v3, v12

    move v5, v13

    goto/16 :goto_173

    .line 4192
    :cond_832
    sget v0, Lclient;->bo:I

    const v3, 0x5491527d

    mul-int/2addr v0, v3

    const v3, -0x6e5aa361

    sget v4, Lga;->ds:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x7

    sget v3, Lclient;->bj:I

    const v4, 0x5ddaa031

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const v3, -0x2a5c79bd

    sget v4, Lclient;->bb:I

    mul-int/2addr v3, v4

    sget v4, Lgv;->dk:I

    const v5, 0x74c83f4d

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x7

    const v4, 0x37ac7f7f

    sget v5, Lclient;->br:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x1798433a

    sget v5, Lclient;->be:I

    mul-int/2addr v4, v5

    const v5, -0x2923c08d

    invoke-static {v0, v3, v4, v5}, Ljf;->cy(IIII)V

    .line 4193
    sget v0, Lclient;->hz:I

    const v3, -0x3db9c7ff

    mul-int/2addr v0, v3

    const/4 v3, -0x1

    if-le v0, v3, :cond_4f4

    .line 4130
    const v0, 0x13bcdba1

    sget v3, Lclient;->aw:I

    mul-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x14

    const/16 v3, 0xa

    if-ge v0, v3, :cond_4f4

    .line 4194
    sget-object v0, Lclient;->an:Lclient;

    iget-object v0, v0, Lclient;->rs:Lft;

    const v3, -0xf23ba12

    invoke-virtual {v0, v3}, Lft;->az(I)Lgu;

    move-result-object v0

    sget-object v3, Ldg;->en:[Lfd;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const v4, -0x3db9c7ff

    sget v5, Lclient;->hz:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0xc

    const v5, 0x46769d75

    sget v6, Lclient;->hk:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1c

    const v6, -0x4a6bec37

    invoke-virtual {v0, v3, v4, v5, v6}, Lgu;->aq(Lfd;III)V

    goto/16 :goto_4f4

    .line 4145
    :cond_8a9
    const v3, 0xffff

    goto/16 :goto_7a8

    .line 4150
    :cond_8ae
    const/16 v5, 0x64

    if-ge v3, v5, :cond_8be

    const v5, 0xffff00

    const/high16 v6, 0x50000

    add-int/lit8 v3, v3, -0x32

    mul-int/2addr v3, v6

    sub-int v7, v5, v3

    goto/16 :goto_7d9

    .line 4151
    :cond_8be
    const/16 v5, 0x96

    if-ge v3, v5, :cond_7d9

    const v5, 0xff00

    add-int/lit8 v3, v3, -0x64

    mul-int/lit8 v3, v3, 0x5

    add-int v7, v5, v3

    goto/16 :goto_7d9

    .line 4156
    :cond_8cd
    const/16 v5, 0x64

    if-ge v3, v5, :cond_573

    const v5, 0xff00ff

    add-int/lit8 v3, v3, -0x32

    const/high16 v6, 0x50000

    mul-int/2addr v3, v6

    sub-int v7, v5, v3

    goto/16 :goto_584

    .line 4162
    :cond_8dd
    const/16 v5, 0x64

    if-ge v3, v5, :cond_8ee

    const v5, 0x50005

    add-int/lit8 v3, v3, -0x32

    mul-int/2addr v3, v5

    const v5, 0xff00

    add-int v7, v3, v5

    goto/16 :goto_59f

    .line 4163
    :cond_8ee
    const/16 v5, 0x96

    if-ge v3, v5, :cond_59f

    .line 4178
    const v5, 0xffffff

    add-int/lit8 v3, v3, -0x64

    const/high16 v6, 0x50000

    mul-int/2addr v3, v6

    sub-int v7, v5, v3

    goto/16 :goto_59f

    .line 4173
    :cond_8fe
    const v3, 0xffff00

    goto/16 :goto_792

    .line 4186
    :cond_903
    sget-object v3, Lla;->df:Llz;

    sget v5, Lclient;->hz:I

    const v6, -0x3db9c7ff

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    const v6, 0x46769d75

    sget v7, Lclient;->hk:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    const v7, 0xffff00

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Llz;->au(Ljava/lang/String;IIIILgu;)V
    :try_end_91b
    .catch Ljava/lang/RuntimeException; {:try_start_453 .. :try_end_91b} :catch_429

    goto/16 :goto_6d6

    :cond_91d
    move v6, v3

    goto/16 :goto_695
.end method

.method static final er(IIIIIIII)V
    .registers 17

    .prologue
    .line 8212
    const v0, 0x459a5774

    :try_start_3
    invoke-static {p0, v0}, Laf;->al(II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8214
    :goto_9
    return-void

    .line 8213
    :cond_a
    sget-object v0, Lhv;->ao:[[Lai;

    aget-object v0, v0, p0

    const/4 v1, -0x1

    const v8, 0x740e223e

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lde;->ev([Lai;IIIIIIII)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_9

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hk.er("

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
.method final ab(IIII)V
    .registers 16

    .prologue
    const v10, -0x34ea982f    # -9791441.0f

    .line 54
    iget-boolean v0, p0, Lhk;->au:Z

    if-nez v0, :cond_4b

    .line 55
    iget v0, p0, Lhk;->al:I

    const v1, 0x26875f6d

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    int-to-double v0, v0

    .line 56
    iget v2, p0, Lhk;->ab:I

    mul-int/2addr v2, v10

    sub-int v2, p2, v2

    int-to-double v2, v2

    .line 57
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 58
    iget v6, p0, Lhk;->al:I

    const v7, 0x143484f3

    mul-int/2addr v6, v7

    int-to-double v6, v6

    iget v8, p0, Lhk;->ag:I

    const v9, -0x4c9bc064

    mul-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v0, v8

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    iput-wide v0, p0, Lhk;->aj:D

    .line 59
    iget v0, p0, Lhk;->ab:I

    mul-int/2addr v0, v10

    int-to-double v0, v0

    const v6, -0x7caa7c3f

    iget v7, p0, Lhk;->ag:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 60
    iget v0, p0, Lhk;->ax:I

    const v1, 0x6659f476

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lhk;->aa:D

    .line 62
    :cond_4b
    iget v0, p0, Lhk;->ah:I

    const v1, -0x34ff9d5d    # -8413859.0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p4

    int-to-double v0, v0

    .line 63
    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aj:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lhk;->ae:D

    .line 64
    int-to-double v2, p2

    iget-wide v4, p0, Lhk;->am:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lhk;->aq:D

    .line 65
    iget-wide v2, p0, Lhk;->aq:D

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->ae:D

    iget-wide v6, p0, Lhk;->ae:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lhk;->ap:D

    .line 66
    iget-boolean v2, p0, Lhk;->au:Z

    if-nez v2, :cond_8f

    iget-wide v2, p0, Lhk;->ap:D

    neg-double v2, v2

    const-wide v4, 0x3f9921fb277e1e3eL    # 0.02454369

    const v6, 0x48ffad51

    iget v7, p0, Lhk;->ad:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lhk;->aw:D

    .line 67
    :cond_8f
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p3

    iget-wide v6, p0, Lhk;->aa:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lhk;->aw:D

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    mul-double/2addr v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lhk;->ay:D

    .line 68
    return-void
.end method

.method final ad(I)V
    .registers 16

    .prologue
    const v11, 0x5924bdab

    const-wide v12, 0x40745f2f1a9fbe77L    # 325.949

    const v10, 0x1d5a2c29

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->au:Z

    .line 72
    iget-wide v0, p0, Lhk;->aj:D

    iget-wide v2, p0, Lhk;->ae:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aj:D

    .line 73
    iget-wide v0, p0, Lhk;->am:D

    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 74
    iget-wide v0, p0, Lhk;->aa:D

    int-to-double v2, p1

    int-to-double v4, p1

    iget-wide v6, p0, Lhk;->ay:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->aw:D

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aa:D

    .line 75
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ay:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aw:D

    .line 76
    iget-wide v0, p0, Lhk;->ae:D

    iget-wide v2, p0, Lhk;->aq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x6dc9bfc1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->af:I

    .line 77
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ap:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const v1, -0x1d203f1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->av:I

    .line 78
    iget-object v0, p0, Lhk;->ac:Lap;

    if-eqz v0, :cond_bf

    .line 79
    iget v0, p0, Lhk;->at:I

    mul-int v1, v11, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 80
    :cond_6d
    :goto_6d
    iget v0, p0, Lhk;->at:I

    const v1, -0x4337aafd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_bf

    .line 81
    iget v0, p0, Lhk;->at:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    mul-int/2addr v1, v11

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 82
    iget v0, p0, Lhk;->ai:I

    const v1, -0x7825cfe7

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 83
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    .line 84
    iget v0, p0, Lhk;->ai:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget v1, v1, Lap;->ag:I

    const v2, -0x54c2cd65

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 85
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    if-ltz v0, :cond_bb

    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    :cond_bb
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I

    goto :goto_6d

    .line 89
    :cond_bf
    return-void
.end method

.method final ah(I)V
    .registers 15

    .prologue
    const v12, 0x5924bdab

    const-wide v10, 0x40745f2f1a9fbe77L    # 325.949

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->au:Z

    .line 72
    iget-wide v0, p0, Lhk;->aj:D

    iget-wide v2, p0, Lhk;->ae:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aj:D

    .line 73
    iget-wide v0, p0, Lhk;->am:D

    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 74
    iget-wide v0, p0, Lhk;->aa:D

    int-to-double v2, p1

    int-to-double v4, p1

    iget-wide v6, p0, Lhk;->ay:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->aw:D

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aa:D

    .line 75
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ay:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aw:D

    .line 76
    iget-wide v0, p0, Lhk;->ae:D

    iget-wide v2, p0, Lhk;->aq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    const v1, -0x4934b44a

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7ff

    const v1, -0x6507dbc2

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->af:I

    .line 77
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ap:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x48dfd1e2

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->av:I

    .line 78
    iget-object v0, p0, Lhk;->ac:Lap;

    if-eqz v0, :cond_cd

    .line 79
    iget v0, p0, Lhk;->at:I

    mul-int v1, v12, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 80
    :cond_6c
    :goto_6c
    iget v0, p0, Lhk;->at:I

    const v1, -0x69c5387f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    const v3, 0x7f386e74

    mul-int/2addr v2, v3

    aget v1, v1, v2

    if-le v0, v1, :cond_cd

    .line 81
    iget v0, p0, Lhk;->at:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    const v3, 0x6fbc5e12

    mul-int/2addr v2, v3

    aget v1, v1, v2

    mul-int/2addr v1, v12

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 82
    iget v0, p0, Lhk;->ai:I

    const v1, -0x7825cfe7

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 83
    iget v0, p0, Lhk;->ai:I

    const v1, 0xc6d6b13

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6c

    .line 84
    iget v0, p0, Lhk;->ai:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget v1, v1, Lap;->ag:I

    const v2, -0x1118fcce

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 85
    iget v0, p0, Lhk;->ai:I

    const v1, -0x47c5ebcb

    mul-int/2addr v0, v1

    if-ltz v0, :cond_c9

    .line 72
    iget v0, p0, Lhk;->ai:I

    const v1, 0x1d5a2c29

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6c

    .line 83
    :cond_c9
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I

    goto :goto_6c

    .line 89
    :cond_cd
    return-void
.end method

.method protected final ai()Lca;
    .registers 4

    .prologue
    .line 92
    :try_start_0
    iget v0, p0, Lhk;->az:I

    const v1, 0x2255219f

    mul-int/2addr v0, v1

    const v1, -0x5744007a

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 93
    iget v1, p0, Lhk;->ai:I

    const v2, 0x1d5a2c29

    mul-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1d

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1c
    return-object v0

    .line 95
    :cond_1d
    iget v1, p0, Lhk;->av:I

    const v2, 0x2fd72ef

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lca;->ae(I)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_1c

    .line 94
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hk.ai("

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

.method final al(IIII)V
    .registers 15

    .prologue
    .line 54
    iget-boolean v0, p0, Lhk;->au:Z

    if-nez v0, :cond_4e

    .line 55
    iget v0, p0, Lhk;->al:I

    const v1, 0x143484f3

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    int-to-double v0, v0

    .line 56
    iget v2, p0, Lhk;->ab:I

    const v3, -0x34ea982f    # -9791441.0f

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    int-to-double v2, v2

    .line 57
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 58
    iget v6, p0, Lhk;->al:I

    const v7, 0x143484f3

    mul-int/2addr v6, v7

    int-to-double v6, v6

    iget v8, p0, Lhk;->ag:I

    const v9, 0x21bbef39

    mul-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v0, v8

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    iput-wide v0, p0, Lhk;->aj:D

    .line 59
    const v0, -0x34ea982f    # -9791441.0f

    iget v1, p0, Lhk;->ab:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const v6, 0x21bbef39

    iget v7, p0, Lhk;->ag:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 60
    iget v0, p0, Lhk;->ax:I

    const v1, 0x521dd169

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lhk;->aa:D

    .line 62
    :cond_4e
    iget v0, p0, Lhk;->ah:I

    const v1, -0x34ff9d5d    # -8413859.0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p4

    int-to-double v0, v0

    .line 63
    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aj:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lhk;->ae:D

    .line 64
    int-to-double v2, p2

    iget-wide v4, p0, Lhk;->am:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lhk;->aq:D

    .line 65
    iget-wide v2, p0, Lhk;->aq:D

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->ae:D

    iget-wide v6, p0, Lhk;->ae:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lhk;->ap:D

    .line 66
    iget-boolean v2, p0, Lhk;->au:Z

    if-nez v2, :cond_92

    .line 54
    iget-wide v2, p0, Lhk;->ap:D

    neg-double v2, v2

    const-wide v4, 0x3f9921fb277e1e3eL    # 0.02454369

    const v6, 0x48ffad51

    iget v7, p0, Lhk;->ad:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lhk;->aw:D

    .line 67
    :cond_92
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p3

    iget-wide v6, p0, Lhk;->aa:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lhk;->aw:D

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    mul-double/2addr v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lhk;->ay:D

    .line 68
    return-void
.end method

.method final an(II)V
    .registers 13

    .prologue
    .line 71
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhk;->au:Z

    .line 72
    iget-wide v0, p0, Lhk;->aj:D

    iget-wide v2, p0, Lhk;->ae:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aj:D

    .line 73
    iget-wide v0, p0, Lhk;->am:D

    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 74
    iget-wide v0, p0, Lhk;->aa:D

    int-to-double v2, p1

    int-to-double v4, p1

    iget-wide v6, p0, Lhk;->ay:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->aw:D

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aa:D

    .line 75
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ay:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aw:D

    .line 76
    iget-wide v0, p0, Lhk;->ae:D

    iget-wide v2, p0, Lhk;->aq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x40745f2f1a9fbe77L    # 325.949

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x6dc9bfc1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->af:I

    .line 77
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ap:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x40745f2f1a9fbe77L    # 325.949

    mul-double/2addr v0, v2

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const v1, -0x1d203f1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->av:I

    .line 78
    iget-object v0, p0, Lhk;->ac:Lap;

    if-eqz v0, :cond_ed

    .line 79
    iget v0, p0, Lhk;->at:I

    const v1, 0x5924bdab

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 80
    :cond_6e
    :goto_6e
    iget v0, p0, Lhk;->at:I

    const v1, -0x4337aafd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    const v3, 0x1d5a2c29

    mul-int/2addr v2, v3

    aget v1, v1, v2

    if-le v0, v1, :cond_ed

    .line 81
    iget v0, p0, Lhk;->at:I

    const v1, 0x5924bdab

    iget-object v2, p0, Lhk;->ac:Lap;

    iget-object v2, v2, Lap;->ah:[I

    iget v3, p0, Lhk;->ai:I

    const v4, 0x1d5a2c29

    mul-int/2addr v3, v4

    aget v2, v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 82
    iget v0, p0, Lhk;->ai:I

    const v1, -0x7825cfe7

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 83
    iget v0, p0, Lhk;->ai:I

    const v1, 0x1d5a2c29

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6e

    .line 84
    iget v0, p0, Lhk;->ai:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget v1, v1, Lap;->ag:I

    const v2, -0x54c2cd65

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 85
    iget v0, p0, Lhk;->ai:I

    const v1, 0x1d5a2c29

    mul-int/2addr v0, v1

    if-ltz v0, :cond_ce

    .line 77
    iget v0, p0, Lhk;->ai:I

    const v1, 0x1d5a2c29

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6e

    .line 82
    :cond_ce
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I
    :try_end_d1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d1} :catch_d2

    goto :goto_6e

    .line 89
    :catch_d2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hk.an("

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

    :cond_ed
    return-void
.end method

.method final ao(I)V
    .registers 16

    .prologue
    const v11, 0x5924bdab

    const-wide v12, 0x40745f2f1a9fbe77L    # 325.949

    const v10, 0x1d5a2c29

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->au:Z

    .line 72
    iget-wide v0, p0, Lhk;->aj:D

    iget-wide v2, p0, Lhk;->ae:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aj:D

    .line 73
    iget-wide v0, p0, Lhk;->am:D

    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 74
    iget-wide v0, p0, Lhk;->aa:D

    int-to-double v2, p1

    int-to-double v4, p1

    iget-wide v6, p0, Lhk;->ay:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->aw:D

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aa:D

    .line 75
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ay:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aw:D

    .line 76
    iget-wide v0, p0, Lhk;->ae:D

    iget-wide v2, p0, Lhk;->aq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x6dc9bfc1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->af:I

    .line 77
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ap:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const v1, -0x1d203f1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->av:I

    .line 78
    iget-object v0, p0, Lhk;->ac:Lap;

    if-eqz v0, :cond_bf

    .line 79
    iget v0, p0, Lhk;->at:I

    mul-int v1, v11, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 80
    :cond_6d
    :goto_6d
    iget v0, p0, Lhk;->at:I

    const v1, -0x4337aafd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_bf

    .line 81
    iget v0, p0, Lhk;->at:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    mul-int/2addr v1, v11

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 82
    iget v0, p0, Lhk;->ai:I

    const v1, -0x7825cfe7

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 83
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    .line 84
    iget v0, p0, Lhk;->ai:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget v1, v1, Lap;->ag:I

    const v2, -0x54c2cd65

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 85
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    if-ltz v0, :cond_bb

    .line 80
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    :cond_bb
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I

    goto :goto_6d

    .line 89
    :cond_bf
    return-void
.end method

.method final ar(I)V
    .registers 16

    .prologue
    const v11, 0x5924bdab

    const-wide v12, 0x40745f2f1a9fbe77L    # 325.949

    const v10, 0x1d5a2c29

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->au:Z

    .line 72
    iget-wide v0, p0, Lhk;->aj:D

    iget-wide v2, p0, Lhk;->ae:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aj:D

    .line 73
    iget-wide v0, p0, Lhk;->am:D

    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 74
    iget-wide v0, p0, Lhk;->aa:D

    int-to-double v2, p1

    int-to-double v4, p1

    iget-wide v6, p0, Lhk;->ay:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->aw:D

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aa:D

    .line 75
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ay:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aw:D

    .line 76
    iget-wide v0, p0, Lhk;->ae:D

    iget-wide v2, p0, Lhk;->aq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x6dc9bfc1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->af:I

    .line 77
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ap:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const v1, -0x1d203f1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->av:I

    .line 78
    iget-object v0, p0, Lhk;->ac:Lap;

    if-eqz v0, :cond_bf

    .line 79
    iget v0, p0, Lhk;->at:I

    mul-int v1, v11, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 80
    :cond_6d
    :goto_6d
    iget v0, p0, Lhk;->at:I

    const v1, -0x4337aafd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_bf

    .line 81
    iget v0, p0, Lhk;->at:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    mul-int/2addr v1, v11

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 82
    iget v0, p0, Lhk;->ai:I

    const v1, -0x7825cfe7

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 83
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    .line 84
    iget v0, p0, Lhk;->ai:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget v1, v1, Lap;->ag:I

    const v2, -0x54c2cd65

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 85
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    if-ltz v0, :cond_bb

    .line 71
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    .line 76
    :cond_bb
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I

    goto :goto_6d

    .line 89
    :cond_bf
    return-void
.end method

.method final ax(I)V
    .registers 16

    .prologue
    const v11, 0x5924bdab

    const-wide v12, 0x40745f2f1a9fbe77L    # 325.949

    const v10, 0x1d5a2c29

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->au:Z

    .line 72
    iget-wide v0, p0, Lhk;->aj:D

    iget-wide v2, p0, Lhk;->ae:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aj:D

    .line 73
    iget-wide v0, p0, Lhk;->am:D

    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 74
    iget-wide v0, p0, Lhk;->aa:D

    int-to-double v2, p1

    int-to-double v4, p1

    iget-wide v6, p0, Lhk;->ay:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->aw:D

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aa:D

    .line 75
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ay:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->aw:D

    .line 76
    iget-wide v0, p0, Lhk;->ae:D

    iget-wide v2, p0, Lhk;->aq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    and-int/lit16 v0, v0, 0x7ff

    const v1, 0x6dc9bfc1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->af:I

    .line 77
    iget-wide v0, p0, Lhk;->aw:D

    iget-wide v2, p0, Lhk;->ap:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const v1, -0x1d203f1

    mul-int/2addr v0, v1

    iput v0, p0, Lhk;->av:I

    .line 78
    iget-object v0, p0, Lhk;->ac:Lap;

    if-eqz v0, :cond_bf

    .line 79
    iget v0, p0, Lhk;->at:I

    mul-int v1, v11, p1

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 80
    :cond_6d
    :goto_6d
    iget v0, p0, Lhk;->at:I

    const v1, -0x4337aafd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    if-le v0, v1, :cond_bf

    .line 81
    iget v0, p0, Lhk;->at:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ah:[I

    iget v2, p0, Lhk;->ai:I

    mul-int/2addr v2, v10

    aget v1, v1, v2

    mul-int/2addr v1, v11

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->at:I

    .line 82
    iget v0, p0, Lhk;->ai:I

    const v1, -0x7825cfe7

    add-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 83
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    .line 84
    iget v0, p0, Lhk;->ai:I

    iget-object v1, p0, Lhk;->ac:Lap;

    iget v1, v1, Lap;->ag:I

    const v2, -0x54c2cd65

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lhk;->ai:I

    .line 85
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    if-ltz v0, :cond_bb

    .line 73
    iget v0, p0, Lhk;->ai:I

    mul-int/2addr v0, v10

    iget-object v1, p0, Lhk;->ac:Lap;

    iget-object v1, v1, Lap;->ao:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6d

    .line 83
    :cond_bb
    const/4 v0, 0x0

    iput v0, p0, Lhk;->ai:I

    goto :goto_6d

    .line 89
    :cond_bf
    return-void
.end method

.method final az(IIIII)V
    .registers 16

    .prologue
    .line 54
    :try_start_0
    iget-boolean v0, p0, Lhk;->au:Z

    if-nez v0, :cond_4e

    .line 55
    iget v0, p0, Lhk;->al:I

    const v1, 0x143484f3

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    int-to-double v0, v0

    .line 56
    iget v2, p0, Lhk;->ab:I

    const v3, -0x34ea982f    # -9791441.0f

    mul-int/2addr v2, v3

    sub-int v2, p2, v2

    int-to-double v2, v2

    .line 57
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 58
    iget v6, p0, Lhk;->al:I

    const v7, 0x143484f3

    mul-int/2addr v6, v7

    int-to-double v6, v6

    iget v8, p0, Lhk;->ag:I

    const v9, 0x21bbef39

    mul-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v0, v8

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    iput-wide v0, p0, Lhk;->aj:D

    .line 59
    const v0, -0x34ea982f    # -9791441.0f

    iget v1, p0, Lhk;->ab:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const v6, 0x21bbef39

    iget v7, p0, Lhk;->ag:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lhk;->am:D

    .line 60
    iget v0, p0, Lhk;->ax:I

    const v1, 0x521dd169

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lhk;->aa:D

    .line 62
    :cond_4e
    iget v0, p0, Lhk;->ah:I

    const v1, -0x34ff9d5d    # -8413859.0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p4

    int-to-double v0, v0

    .line 63
    int-to-double v2, p1

    iget-wide v4, p0, Lhk;->aj:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lhk;->ae:D

    .line 64
    int-to-double v2, p2

    iget-wide v4, p0, Lhk;->am:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lhk;->aq:D

    .line 65
    iget-wide v2, p0, Lhk;->aq:D

    iget-wide v4, p0, Lhk;->aq:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lhk;->ae:D

    iget-wide v6, p0, Lhk;->ae:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lhk;->ap:D

    .line 66
    iget-boolean v2, p0, Lhk;->au:Z

    if-nez v2, :cond_92

    .line 65
    iget-wide v2, p0, Lhk;->ap:D

    neg-double v2, v2

    const-wide v4, 0x3f9921fb277e1e3eL    # 0.02454369

    const v6, 0x48ffad51

    iget v7, p0, Lhk;->ad:I

    mul-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lhk;->aw:D

    .line 67
    :cond_92
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p3

    iget-wide v6, p0, Lhk;->aa:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lhk;->aw:D

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    mul-double/2addr v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lhk;->ay:D
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a2} :catch_a3

    .line 68
    return-void

    :catch_a3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hk.az("

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

.method protected final db()Lca;
    .registers 4

    .prologue
    .line 92
    iget v0, p0, Lhk;->az:I

    const v1, 0x49b854cb

    mul-int/2addr v0, v1

    const v1, 0x7398a61c

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 93
    iget v1, p0, Lhk;->ai:I

    const v2, 0x1d5a2c29

    mul-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1d

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1c
    return-object v0

    .line 95
    :cond_1d
    iget v1, p0, Lhk;->av:I

    const v2, -0x43cfe4b3

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lca;->ae(I)V

    goto :goto_1c
.end method

.method protected final dy()Lca;
    .registers 4

    .prologue
    .line 92
    iget v0, p0, Lhk;->az:I

    const v1, 0x2255219f

    mul-int/2addr v0, v1

    const v1, 0x2e40fa42

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 93
    iget v1, p0, Lhk;->ai:I

    const v2, 0x1d5a2c29

    mul-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1d

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_1c
    return-object v0

    .line 95
    :cond_1d
    iget v1, p0, Lhk;->av:I

    const v2, -0x79f01d20

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lca;->ae(I)V

    goto :goto_1c
.end method

.method protected final dz()Lca;
    .registers 4

    .prologue
    .line 92
    iget v0, p0, Lhk;->az:I

    const v1, 0x2255219f

    mul-int/2addr v0, v1

    const v1, -0x22f7ca1d

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    .line 93
    iget v1, p0, Lhk;->ai:I

    const v2, 0x1d5a2c29

    mul-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Laq;->ab(IS)Lca;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1d

    .line 92
    const/4 v0, 0x0

    .line 96
    :goto_1c
    return-object v0

    .line 95
    :cond_1d
    iget v1, p0, Lhk;->av:I

    const v2, 0x2fd72ef

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lca;->ae(I)V

    goto :goto_1c
.end method
