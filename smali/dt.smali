.class public Ldt;
.super Ljava/lang/Object;
.source "dt.java"


# static fields
.field public static final al:Ldt;

.field public static final an:Ldt;

.field public static final az:Ldt;

.field public static es:Lci;


# instance fields
.field final ab:Ljava/lang/String;

.field final ao:I

.field final ar:I

.field final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 7
    new-instance v0, Ldt;

    const-string v1, "SMALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v3, v2}, Ldt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldt;->az:Ldt;

    .line 8
    new-instance v0, Ldt;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v5, v4}, Ldt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldt;->an:Ldt;

    .line 9
    new-instance v0, Ldt;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v3, v4, v3}, Ldt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldt;->al:Ldt;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .registers 8

    .prologue
    .line 15
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldt;->ab:Ljava/lang/String;

    .line 17
    const v0, 0x36dde3f7

    mul-int/2addr v0, p2

    iput v0, p0, Ldt;->ax:I

    .line 18
    const v0, -0x364a4c03

    mul-int/2addr v0, p3

    iput v0, p0, Ldt;->ao:I

    .line 19
    const v0, 0x1542855b

    mul-int/2addr v0, p4

    iput v0, p0, Ldt;->ar:I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    .line 20
    return-void

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dt.<init>("

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

.method static ac(I)V
    .registers 10

    .prologue
    const v8, -0x5c790f31

    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 2419
    const-wide v2, -0xfb7d89a8143cab7L    # -7.499871003045285E232

    :try_start_b
    sput-wide v2, Lclient;->af:J

    .line 2420
    const v1, 0x1becf807

    sput v1, Lclient;->as:I

    .line 2421
    const/4 v1, 0x1

    sput-boolean v1, Lek;->rp:Z

    .line 2422
    const/4 v1, 0x1

    sput-boolean v1, Lclient;->bg:Z

    .line 2423
    const-wide v2, 0x4a95375d9837253bL    # 1.9844874307507338E51

    sput-wide v2, Lclient;->mh:J

    .line 2424
    const/4 v1, -0x5

    invoke-static {v1}, Lba;->az(B)V

    .line 2425
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x68cc0591

    invoke-virtual {v1, v2}, Lhj;->az(I)V

    .line 2426
    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ao:Lie;

    const/4 v2, 0x0

    iput v2, v1, Lie;->an:I

    .line 2427
    sget-object v1, Lclient;->dg:Lhj;

    const/4 v2, 0x0

    iput-object v2, v1, Lhj;->ar:Lnc;

    .line 2428
    sget-object v1, Lclient;->dg:Lhj;

    const/4 v2, 0x0

    iput-object v2, v1, Lhj;->au:Lnc;

    .line 2429
    sget-object v1, Lclient;->dg:Lhj;

    const/4 v2, 0x0

    iput-object v2, v1, Lhj;->aj:Lnc;

    .line 2430
    sget-object v1, Lclient;->dg:Lhj;

    const/4 v2, 0x0

    iput-object v2, v1, Lhj;->am:Lnc;

    .line 2431
    sget-object v1, Lclient;->dg:Lhj;

    const/4 v2, 0x0

    iput v2, v1, Lhj;->ah:I

    .line 2432
    sget-object v1, Lclient;->dg:Lhj;

    const/4 v2, 0x0

    iput v2, v1, Lhj;->ag:I

    .line 2433
    const/4 v1, 0x0

    sput v1, Lclient;->bm:I

    .line 2434
    const/4 v1, 0x0

    sput v1, Lclient;->dx:I

    .line 2435
    const/4 v1, 0x0

    sput v1, Lclient;->bc:I

    .line 2436
    sget-object v1, Lgo;->ij:Lix;

    const/16 v2, -0x37

    invoke-virtual {v1, v2}, Lix;->bx(B)V

    .line 2437
    const/16 v1, 0x28

    invoke-static {v1}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v4, -0x3833d6aca14656b1L    # -7.486591799616272E37

    mul-long/2addr v2, v4

    sput-wide v2, Lft;->at:J

    .line 2438
    const/4 v1, 0x1

    invoke-static {v1}, Lbj;->ao(B)V

    .line 2439
    const/4 v1, 0x0

    sput v1, Lclient;->jm:I

    .line 2440
    sget-object v1, Lgo;->ij:Lix;

    const/4 v2, 0x0

    const/16 v3, -0x34

    invoke-virtual {v1, v2, v3}, Lix;->ay(ZB)V

    .line 2441
    const/4 v1, 0x0

    sput v1, Lclient;->ny:I

    .line 2442
    const/4 v1, 0x0

    sput v1, Lclient;->fs:I

    .line 2443
    const/4 v1, 0x0

    sput v1, Lclient;->fq:I

    .line 2444
    const/4 v1, 0x0

    sput-object v1, Leg;->pa:Lot;

    .line 2445
    const/4 v1, 0x0

    sput v1, Lclient;->mw:I

    .line 2446
    const v1, -0x721c686d

    sput v1, Lclient;->mu:I

    .line 2447
    const/4 v1, 0x0

    sput v1, Lclient;->mb:I

    .line 2448
    const/4 v1, 0x0

    sput v1, Lclient;->mp:I

    .line 2449
    sget-object v1, Lgo;->ij:Lix;

    sget-object v2, Ljb;->ab:Ljb;

    const/16 v3, -0x100

    invoke-virtual {v1, v2, v3}, Lix;->cq(Ljb;S)V

    .line 2450
    sget-object v1, Lgo;->ij:Lix;

    sget-object v2, Ljb;->ab:Ljb;

    const/16 v3, 0x37

    invoke-virtual {v1, v2, v3}, Lix;->ce(Ljb;B)V

    .line 2451
    const/4 v1, 0x0

    sput v1, Lclient;->dl:I

    .line 2453
    const/4 v1, 0x0

    sput v1, Lgx;->ao:I

    move v1, v6

    .line 2454
    :goto_b0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_17d

    .line 2455
    sget-object v2, Lgx;->ax:[Lip;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 2456
    sget-object v2, Lgx;->ab:[B

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 2454
    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    .line 2480
    :cond_c1
    sget-object v1, Lel;->kv:Lhm;

    const/16 v2, -0x19cf

    invoke-virtual {v1, v2}, Lhm;->ax(S)V

    .line 2481
    const v1, 0x606f5b21

    sput v1, Lclient;->jf:I

    .line 2482
    sget v1, Lclient;->jr:I

    mul-int/2addr v1, v8

    if-eq v1, v7, :cond_d8

    .line 2483
    sget v1, Lclient;->jr:I

    mul-int v2, v1, v8

    .line 2485
    if-ne v2, v7, :cond_21e

    .line 2500
    :cond_d8
    :goto_d8
    sget-object v0, Lclient;->js:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lhu;

    .line 2440
    :goto_e0
    if-eqz v0, :cond_18a

    .line 2501
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lgx;->fl(Lhu;ZB)V

    .line 2500
    sget-object v0, Lclient;->js:Lkk;

    invoke-virtual {v0}, Lkk;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhu;

    goto :goto_e0

    .line 2467
    :cond_f0
    sget-object v4, Lclient;->ip:[[[Lkl;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 2466
    add-int/lit8 v1, v1, 0x1

    .line 2432
    :goto_fb
    const/16 v4, 0x68

    if-lt v1, v4, :cond_f0

    .line 2465
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 2466
    :goto_102
    const/16 v1, 0x68

    if-ge v2, v1, :cond_1d8

    move v1, v6

    goto :goto_fb

    :cond_108
    move v1, v6

    .line 2504
    :goto_109
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, v2

    array-length v3, v3

    if-ge v1, v3, :cond_154

    .line 2491
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    if-eqz v3, :cond_12e

    .line 2492
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget v3, v3, Lai;->ay:I

    const v4, 0x640cce2b

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_21b

    .line 2432
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 2490
    :cond_12e
    :goto_12e
    add-int/lit8 v1, v1, 0x1

    goto :goto_109

    .line 2461
    :cond_131
    const v1, 0x3548ffb3

    sput v1, Lclient;->io:I

    .line 2462
    sget-object v1, Lclient;->ie:Lkl;

    invoke-virtual {v1}, Lkl;->az()V

    .line 2463
    sget-object v1, Lclient;->iy:Lkl;

    invoke-virtual {v1}, Lkl;->az()V

    move v3, v6

    .line 2450
    :goto_141
    const/4 v1, 0x4

    if-ge v3, v1, :cond_1dd

    move v2, v6

    .line 2465
    goto :goto_102

    :cond_146
    move v1, v6

    .line 2438
    :goto_147
    const v2, 0x8000

    if-ge v1, v2, :cond_131

    .line 2462
    sget-object v2, Lclient;->ct:[Lgh;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_147

    .line 2496
    :cond_154
    if-eqz v0, :cond_15b

    .line 2428
    sget-object v0, Lhv;->ao:[[Lai;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 2497
    :cond_15b
    sget-object v0, Lai;->ar:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v2
    :try_end_160
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_160} :catch_162

    goto/16 :goto_d8

    .line 2518
    :catch_162
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dt.ac("

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

    :cond_17d
    move v1, v6

    .line 2459
    :goto_17e
    const/16 v2, 0x800

    if-ge v1, v2, :cond_146

    :try_start_182
    sget-object v2, Lclient;->hr:[Lgs;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17e

    .line 2503
    :cond_18a
    const v0, 0x6807e9d1

    sput v0, Lclient;->jr:I

    .line 2504
    new-instance v0, Lkk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    sput-object v0, Lclient;->js:Lkk;

    .line 2505
    const/4 v0, 0x0

    sput-object v0, Lclient;->jg:Lai;

    .line 2506
    sget-object v0, Lgo;->ij:Lix;

    const/16 v1, -0x44

    invoke-virtual {v0, v1}, Lix;->bx(B)V

    .line 2507
    sget-object v0, Lclient;->oa:Lbm;

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_23e

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x15d1d01a

    invoke-virtual/range {v0 .. v5}, Lbm;->az([I[IZII)V

    .line 2508
    sget-object v0, Lgo;->ij:Lix;

    const v1, 0x775d03e6

    invoke-virtual {v0, v1}, Lix;->am(I)V

    .line 2510
    new-instance v0, Lkk;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    sput-object v0, Lhv;->az:Lkk;

    .line 2512
    const/4 v0, 0x1

    sput-boolean v0, Lclient;->ap:Z

    move v0, v6

    .line 2465
    :goto_1c8
    const/16 v1, 0x64

    if-ge v0, v1, :cond_226

    sget-object v1, Lclient;->lr:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c8

    .line 2517
    :cond_1d4
    const/4 v0, 0x0

    sput-object v0, Lge;->pd:Lns;

    .line 2518
    return-void

    .line 2464
    :cond_1d8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_141

    .line 2471
    :cond_1dd
    new-instance v1, Lkl;

    invoke-direct {v1}, Lkl;-><init>()V

    sput-object v1, Lclient;->iw:Lkl;

    .line 2472
    sget-object v1, Lit;->ol:Lgi;

    const v2, -0x3a7eb21b

    invoke-virtual {v1, v2}, Lgi;->ax(I)V

    move v1, v6

    .line 2473
    :goto_1ed
    sget v2, Laj;->an:I

    const v3, -0x71a95a5d

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_c1

    .line 2474
    const v2, -0x26661d5

    invoke-static {v1, v2}, Lhb;->az(II)Laj;

    move-result-object v2

    .line 2475
    if-eqz v2, :cond_208

    .line 2476
    sget-object v2, Lat;->an:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 2477
    sget-object v2, Lat;->al:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 2473
    :cond_208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ed

    .line 2487
    :cond_20b
    sget-object v1, Lbu;->ah:Lkq;

    const v3, 0xd385b3d

    invoke-virtual {v1, v2, v3}, Lkq;->ap(II)V

    .line 2488
    sget-object v1, Lhv;->ao:[[Lai;

    aget-object v1, v1, v2

    if-nez v1, :cond_108

    goto/16 :goto_d8

    :cond_21b
    move v0, v6

    .line 2493
    goto/16 :goto_12e

    .line 2486
    :cond_21e
    sget-object v1, Lai;->ar:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_20b

    goto/16 :goto_d8

    .line 2514
    :cond_226
    const/16 v0, -0x63

    invoke-static {v0}, Lcj;->ba(B)V

    .line 2515
    const/4 v0, 0x0

    sput-object v0, Lgz;->ms:Lev;

    .line 2516
    :goto_22e
    const/16 v0, 0x8

    if-ge v6, v0, :cond_1d4

    sget-object v0, Lclient;->on:[Lnn;

    new-instance v1, Lnn;

    invoke-direct {v1}, Lnn;-><init>()V

    aput-object v1, v0, v6
    :try_end_23b
    .catch Ljava/lang/RuntimeException; {:try_start_182 .. :try_end_23b} :catch_162

    add-int/lit8 v6, v6, 0x1

    goto :goto_22e

    .line 2507
    :array_23e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static an(II)Ldt;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x3

    :try_start_2
    new-array v2, v1, [Ldt;

    const/4 v1, 0x0

    sget-object v3, Ldt;->an:Ldt;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    sget-object v3, Ldt;->al:Ldt;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Ldt;->az:Ldt;

    aput-object v3, v2, v1

    move v1, v0

    :goto_14
    array-length v0, v2

    if-ge v1, v0, :cond_22

    .line 34
    aget-object v0, v2, v1

    .line 36
    const v3, -0x56a7beab

    iget v4, v0, Ldt;->ao:I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_28

    mul-int/2addr v3, v4

    if-ne v3, p0, :cond_24

    .line 42
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21

    .line 33
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 32
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dt.an("

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

.method static ax(I)Ldt;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x3

    new-array v2, v1, [Ldt;

    sget-object v1, Ldt;->an:Ldt;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v3, Ldt;->al:Ldt;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Ldt;->az:Ldt;

    aput-object v3, v2, v1

    .line 33
    :goto_12
    array-length v1, v2

    if-ge v0, v1, :cond_24

    .line 34
    aget-object v1, v2, v0

    .line 36
    const v3, -0x56a7beab

    iget v4, v1, Ldt;->ao:I

    mul-int/2addr v3, v4

    if-ne v3, p0, :cond_21

    move-object v0, v1

    .line 42
    :goto_20
    return-object v0

    .line 33
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 42
    :cond_24
    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method ab(F)Z
    .registers 4

    .prologue
    .line 23
    iget v0, p0, Ldt;->ar:I

    const v1, 0x1501b017

    mul-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method al(F)Z
    .registers 4

    .prologue
    .line 23
    iget v0, p0, Ldt;->ar:I

    const v1, 0x394222d3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method az(FI)Z
    .registers 6

    .prologue
    .line 23
    :try_start_0
    iget v0, p0, Ldt;->ar:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_f

    const v1, 0x394222d3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dt.az("

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
