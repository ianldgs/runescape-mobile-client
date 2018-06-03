.class public Ldc;
.super Ljava/lang/Object;
.source "dc.java"


# static fields
.field static cl:Lke;

.field static el:[Lfd;


# instance fields
.field final ab:I

.field ah:I

.field public final al:Lby;

.field public final an:Lby;

.field final ao:Lep;

.field ar:I

.field final ax:I

.field public final az:I


# direct methods
.method constructor <init>(ILby;Lby;Lep;)V
    .registers 8

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, -0x1238af7b

    mul-int/2addr v0, p1

    iput v0, p0, Ldc;->az:I

    .line 19
    iput-object p2, p0, Ldc;->al:Lby;

    .line 20
    iput-object p3, p0, Ldc;->an:Lby;

    .line 21
    iput-object p4, p0, Ldc;->ao:Lep;

    .line 22
    sget-object v0, Lao;->an:[Lao;

    iget v1, p0, Ldc;->az:I

    const v2, -0x3de7d7b3

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_32

    .line 25
    const v1, -0x671ec9fd

    iget v2, v0, Lfd;->an:I

    mul-int/2addr v1, v2

    iput v1, p0, Ldc;->ab:I

    .line 26
    iget v0, v0, Lfd;->al:I

    const v1, -0x53eb7e2d

    mul-int/2addr v0, v1

    iput v0, p0, Ldc;->ax:I

    .line 32
    :goto_31
    return-void

    .line 29
    :cond_32
    const/4 v0, 0x0

    iput v0, p0, Ldc;->ab:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldc;->ax:I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_31

    .line 23
    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dc.<init>("

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

.method static final as(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2611
    :try_start_1
    sget-object v0, Lclient;->dg:Lhj;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lhj;->ax(B)V

    .line 2613
    sget-object v0, Lclient;->pb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2626
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku;

    .line 2616
    invoke-virtual {v0}, Lku;->ab()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1d} :catch_1e

    goto :goto_e

    .line 2647
    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dc.as("

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

    .line 2635
    :cond_39
    :try_start_39
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2636
    const/4 v0, 0x2

    const v1, -0x49eb7344

    invoke-static {v0, v1}, Lbm;->ax(II)V

    .line 2637
    const v0, 0x2723b849

    sput v0, Lclient;->mk:I

    .line 2638
    const/4 v0, 0x0

    sput-boolean v0, Lclient;->md:Z

    .line 2640
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhz;

    .line 2647
    :goto_53
    if-eqz v0, :cond_f9

    .line 2641
    iget-object v1, v0, Lhz;->ad:Lfa;

    if-eqz v1, :cond_63

    .line 2642
    sget-object v1, Lgp;->nk:Lfl;

    iget-object v2, v0, Lhz;->ad:Lfa;

    invoke-virtual {v1, v2}, Lfl;->an(Lfp;)V

    .line 2643
    const/4 v1, 0x0

    iput-object v1, v0, Lhz;->ad:Lfa;

    .line 2645
    :cond_63
    iget-object v1, v0, Lhz;->am:Lfa;

    if-eqz v1, :cond_71

    .line 2646
    sget-object v1, Lgp;->nk:Lfl;

    iget-object v2, v0, Lhz;->am:Lfa;

    invoke-virtual {v1, v2}, Lfl;->an(Lfp;)V

    .line 2647
    const/4 v1, 0x0

    iput-object v1, v0, Lhz;->am:Lfa;

    .line 2640
    :cond_71
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lhz;

    goto :goto_53

    .line 2619
    :cond_7a
    sget-object v0, Ley;->am:Lcb;

    check-cast v0, Lcp;

    const v2, -0x44f7a10d

    invoke-virtual {v0, v2}, Lcp;->ai(I)V

    .line 2620
    sget-object v0, Lgn;->bx:Lke;

    const v2, -0x279a3f04

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2621
    sget-object v0, Ldy;->bk:Lke;

    const v2, -0x1e3f4ea6

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2622
    sget-object v0, Lbo;->bn:Lke;

    const v2, 0x5b4ad4b

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2623
    sget-object v0, Lat;->bv:Lke;

    const v2, -0x124be4d8

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2624
    sget-object v0, Lclient;->bq:Lke;

    const v2, 0x1aa74310

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2625
    sget-object v0, Lbw;->ba:Lke;

    const v2, -0x72307d1c

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2626
    sget-object v0, Lds;->cq:Lke;

    const v2, 0x3cb0247d

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2627
    sget-object v0, Lau;->ce:Lke;

    const v2, -0x25e48a12

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2628
    sget-object v0, Lcu;->ci:Lke;

    const v2, 0x59351136

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2629
    sget-object v0, Lbr;->ck:Lke;

    const v2, 0x195dd55b

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2630
    sget-object v0, Lck;->cb:Lke;

    const v2, -0x6997cfe8

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2631
    sget-object v0, Lco;->cg:Lke;

    const v2, 0x751b3c44

    invoke-virtual {v0, v2}, Lke;->aw(I)V

    .line 2633
    sget-object v0, Ldt;->es:Lci;

    invoke-virtual {v0}, Lci;->az()V

    move v0, v1

    .line 2626
    :goto_ea
    const/4 v1, 0x4

    if-ge v0, v1, :cond_39

    .line 2653
    sget-object v1, Lclient;->ex:[Leu;

    aget-object v1, v1, v0

    const/16 v2, -0x77

    invoke-virtual {v1, v2}, Leu;->az(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_ea

    .line 2650
    :cond_f9
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0}, Lkl;->az()V

    .line 2652
    const/16 v0, 0xa

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V
    :try_end_106
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_106} :catch_1e

    .line 2653
    return-void
.end method

.method public static final az(DDD)I
    .registers 18

    .prologue
    .line 9
    .line 12
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_10d

    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p4, v0

    if-gez v0, :cond_99

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p2

    mul-double v0, v0, p4

    .line 16
    :goto_11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p4

    sub-double p4, v2, v0

    .line 17
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v2, p0

    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_26

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 20
    :cond_26
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v4, p0, v4

    .line 21
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_10a

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-wide v6, v4

    .line 22
    :goto_37
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_bf

    sub-double v4, v0, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v8

    mul-double/2addr v2, v4

    add-double v4, p4, v2

    .line 26
    :goto_48
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_e9

    sub-double v2, v0, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v8

    mul-double/2addr v2, p0

    add-double v2, v2, p4

    .line 30
    :goto_59
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_f5

    .line 24
    sub-double v0, v0, p4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v6

    add-double v0, v0, p4

    move-wide/from16 p4, v2

    move-wide v2, v4

    .line 35
    :goto_6d
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 36
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double v4, v4, p4

    double-to-int v3, v4

    .line 37
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 38
    shl-int/lit8 v1, v2, 0x10

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 39
    return v0

    .line 28
    :cond_81
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_bc

    .line 9
    sub-double v2, v0, p4

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double/2addr v8, p0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v8

    add-double v2, v2, p4

    goto :goto_59

    .line 15
    :cond_99
    add-double v0, p4, p2

    mul-double v2, p2, p4

    sub-double/2addr v0, v2

    goto/16 :goto_11

    .line 32
    :cond_a0
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_103

    .line 16
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double v0, v0, p4

    const-wide v10, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v6, v10, v6

    mul-double/2addr v0, v6

    mul-double/2addr v0, v8

    add-double v0, v0, p4

    move-wide/from16 p4, v2

    move-wide v2, v4

    goto :goto_6d

    :cond_bc
    move-wide/from16 v2, p4

    .line 29
    goto :goto_59

    .line 23
    :cond_bf
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_cb

    move-wide v4, v0

    .line 35
    goto/16 :goto_48

    .line 24
    :cond_cb
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_e5

    sub-double v4, v0, p4

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v2, v8, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v4

    add-double v4, p4, v2

    goto/16 :goto_48

    :cond_e5
    move-wide/from16 v4, p4

    .line 25
    goto/16 :goto_48

    .line 27
    :cond_e9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v8

    if-gez v2, :cond_81

    move-wide v2, v0

    .line 32
    goto/16 :goto_59

    .line 31
    :cond_f5
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_a0

    move-wide/from16 p4, v2

    move-wide v2, v4

    goto/16 :goto_6d

    :cond_103
    move-wide/from16 v0, p4

    move-wide/from16 p4, v2

    move-wide v2, v4

    .line 33
    goto/16 :goto_6d

    :cond_10a
    move-wide v6, v4

    goto/16 :goto_37

    :cond_10d
    move-wide/from16 v0, p4

    move-wide/from16 v2, p4

    goto/16 :goto_6d
.end method


# virtual methods
.method ab(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 35
    const v1, 0x961d3c4

    invoke-virtual {p0, p1, p2, v1}, Ldc;->an(III)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    :cond_a
    :goto_a
    return v0

    .line 38
    :cond_b
    const v1, 0x635c64d3

    invoke-virtual {p0, p1, p2, v1}, Ldc;->al(III)Z

    move-result v1

    if-nez v1, :cond_a

    .line 41
    const/4 v0, 0x0

    goto :goto_a
.end method

.method ad(II)Z
    .registers 11

    .prologue
    const v7, 0x7df07e5b

    const v6, -0x41025b55

    const v5, 0x6632459f

    const/4 v0, 0x0

    const v4, -0x692cc9db

    .line 45
    sget-object v1, Lao;->an:[Lao;

    const v2, -0x3de7d7b3

    iget v3, p0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 46
    const v2, -0x43e1ee9

    iget-object v3, v1, Lao;->aw:Lay;

    iget v3, v3, Lay;->ab:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_9a

    .line 63
    :cond_22
    iget-object v1, v1, Lao;->ay:Lar;

    iget v1, v1, Lar;->ab:I

    const v2, -0x55a9139

    mul-int/2addr v1, v2

    packed-switch v1, :pswitch_data_a4

    .line 80
    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    :goto_2e
    return v0

    .line 66
    :pswitch_2f
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-lt p2, v1, :cond_2e

    .line 63
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2d

    goto :goto_2e

    .line 49
    :pswitch_3e
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    if-lt p1, v2, :cond_2e

    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v6

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_22

    goto :goto_2e

    .line 54
    :pswitch_4d
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    iget v3, p0, Ldc;->ab:I

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2e

    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 59
    :pswitch_5c
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    iget v3, p0, Ldc;->ab:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_2e

    .line 63
    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 71
    :pswitch_73
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_2e

    .line 63
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-le p2, v1, :cond_2d

    goto :goto_2e

    .line 76
    :pswitch_82
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_2e

    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le p2, v1, :cond_2d

    goto :goto_2e

    .line 46
    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3e
        :pswitch_5c
    .end packed-switch

    .line 63
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_82
        :pswitch_73
        :pswitch_2f
    .end packed-switch
.end method

.method ah(II)Z
    .registers 12

    .prologue
    const v8, 0x7df07e5b

    const v7, -0x41025b55

    const v6, 0x6632459f

    const v5, -0x692cc9db

    const/4 v0, 0x0

    .line 45
    sget-object v1, Lao;->an:[Lao;

    const v2, 0x5e31a8b3

    iget v3, p0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 46
    const v2, -0x43e1ee9

    iget-object v3, v1, Lao;->aw:Lay;

    iget v3, v3, Lay;->ab:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_b6

    .line 63
    :cond_22
    iget-object v1, v1, Lao;->ay:Lar;

    iget v1, v1, Lar;->ab:I

    const v2, 0x646b3bb9

    mul-int/2addr v1, v2

    packed-switch v1, :pswitch_data_c0

    .line 80
    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    :goto_2e
    return v0

    .line 71
    :pswitch_2f
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v6

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v8

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_2e

    .line 45
    const v1, 0x2ff539d4

    iget v2, p0, Ldc;->ah:I

    mul-int/2addr v1, v2

    if-le p2, v1, :cond_2d

    goto :goto_2e

    .line 66
    :pswitch_41
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v6

    if-lt p2, v1, :cond_2e

    .line 45
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v6

    iget v2, p0, Ldc;->ax:I

    const v3, -0x2b3f25a7

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2d

    goto :goto_2e

    .line 54
    :pswitch_53
    iget v2, p0, Ldc;->ar:I

    const v3, 0x73a88c66

    mul-int/2addr v2, v3

    iget v3, p0, Ldc;->ab:I

    const v4, -0x7d91d830

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2e

    .line 80
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v5

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 59
    :pswitch_68
    iget v2, p0, Ldc;->ar:I

    const v3, 0x4c911328    # 7.6060992E7f

    mul-int/2addr v2, v3

    const v3, -0x7112f4ad

    iget v4, p0, Ldc;->ab:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_2e

    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 49
    :pswitch_85
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v5

    if-lt p1, v2, :cond_2e

    .line 63
    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v7

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_22

    goto :goto_2e

    .line 76
    :pswitch_94
    iget v1, p0, Ldc;->ah:I

    const v2, -0x91fbae2

    mul-int/2addr v1, v2

    const v2, 0x49f66657

    iget v3, p0, Ldc;->ax:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_2e

    const v1, 0x7ff87c0b

    iget v2, p0, Ldc;->ah:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le p2, v1, :cond_2d

    goto/16 :goto_2e

    .line 46
    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_53
        :pswitch_85
        :pswitch_68
    .end packed-switch

    .line 63
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_2f
        :pswitch_41
    .end packed-switch
.end method

.method al(III)Z
    .registers 10

    .prologue
    const v5, 0x6632459f

    const v4, -0x1af6e487

    const v3, -0x692cc9db

    const/4 v0, 0x0

    .line 84
    :try_start_a
    iget-object v1, p0, Ldc;->ao:Lep;

    if-nez v1, :cond_f

    .line 89
    :cond_e
    :goto_e
    return v0

    .line 87
    :cond_f
    iget v1, p0, Ldc;->ar:I

    mul-int/2addr v1, v3

    iget-object v2, p0, Ldc;->ao:Lep;

    iget v2, v2, Lep;->an:I

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_e

    .line 85
    iget v1, p0, Ldc;->ar:I

    mul-int/2addr v1, v3

    iget-object v2, p0, Ldc;->ao:Lep;

    iget v2, v2, Lep;->an:I

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_e

    .line 88
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-lt p2, v1, :cond_e

    iget-object v1, p0, Ldc;->ao:Lep;

    iget v1, v1, Lep;->al:I

    const v2, 0x37a4b4e1

    mul-int/2addr v1, v2

    iget v2, p0, Ldc;->ah:I
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_38} :catch_3e

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_e

    .line 89
    const/4 v0, 0x1

    goto :goto_e

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dc.al("

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

.method an(III)Z
    .registers 12

    .prologue
    const v7, 0x7df07e5b

    const v6, -0x41025b55

    const v5, 0x6632459f

    const/4 v0, 0x0

    const v4, -0x692cc9db

    .line 45
    :try_start_d
    sget-object v1, Lao;->an:[Lao;

    const v2, -0x3de7d7b3

    iget v3, p0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 46
    const v2, -0x43e1ee9

    iget-object v3, v1, Lao;->aw:Lay;

    iget v3, v3, Lay;->ab:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_b4

    .line 63
    :cond_22
    iget-object v1, v1, Lao;->ay:Lar;

    iget v1, v1, Lar;->ab:I

    const v2, -0x55a9139

    mul-int/2addr v1, v2

    packed-switch v1, :pswitch_data_be

    .line 80
    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    :goto_2e
    return v0

    .line 49
    :pswitch_2f
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    if-lt p1, v2, :cond_2e

    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v6

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_22

    goto :goto_2e

    .line 54
    :pswitch_3e
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    iget v3, p0, Ldc;->ab:I

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2e

    .line 46
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 59
    :pswitch_4d
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    iget v3, p0, Ldc;->ab:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_2e

    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 66
    :pswitch_64
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-lt p2, v1, :cond_2e

    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2d

    goto :goto_2e

    .line 71
    :pswitch_73
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_2e

    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-le p2, v1, :cond_2d

    goto :goto_2e

    .line 76
    :pswitch_82
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_2e

    .line 54
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_95} :catch_99

    add-int/2addr v1, v2

    if-le p2, v1, :cond_2d

    goto :goto_2e

    :catch_99
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dc.an("

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

    .line 46
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2f
        :pswitch_4d
    .end packed-switch

    .line 63
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_82
        :pswitch_73
        :pswitch_64
    .end packed-switch
.end method

.method ao(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 35
    const v1, -0x3029235f

    invoke-virtual {p0, p1, p2, v1}, Ldc;->an(III)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    :cond_a
    :goto_a
    return v0

    .line 38
    :cond_b
    const v1, 0x635c64d3

    invoke-virtual {p0, p1, p2, v1}, Ldc;->al(III)Z

    move-result v1

    if-nez v1, :cond_a

    .line 41
    const/4 v0, 0x0

    goto :goto_a
.end method

.method ar(II)Z
    .registers 11

    .prologue
    const v7, 0x7df07e5b

    const v6, -0x41025b55

    const v5, 0x6632459f

    const/4 v0, 0x0

    const v4, -0x692cc9db

    .line 45
    sget-object v1, Lao;->an:[Lao;

    const v2, -0x3de7d7b3

    iget v3, p0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 46
    const v2, -0x43e1ee9

    iget-object v3, v1, Lao;->aw:Lay;

    iget v3, v3, Lay;->ab:I

    mul-int/2addr v2, v3

    packed-switch v2, :pswitch_data_9a

    .line 63
    :cond_22
    iget-object v1, v1, Lao;->ay:Lar;

    iget v1, v1, Lar;->ab:I

    const v2, -0x55a9139

    mul-int/2addr v1, v2

    packed-switch v1, :pswitch_data_a4

    .line 80
    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    :goto_2e
    return v0

    .line 49
    :pswitch_2f
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    if-lt p1, v2, :cond_2e

    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v6

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_22

    goto :goto_2e

    .line 54
    :pswitch_3e
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    iget v3, p0, Ldc;->ab:I

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2e

    .line 66
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 71
    :pswitch_4d
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_2e

    .line 46
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-le p2, v1, :cond_2d

    goto :goto_2e

    .line 59
    :pswitch_5c
    iget v2, p0, Ldc;->ar:I

    mul-int/2addr v2, v4

    iget v3, p0, Ldc;->ab:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_2e

    .line 71
    iget v2, p0, Ldc;->ab:I

    mul-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldc;->ar:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le p1, v2, :cond_22

    goto :goto_2e

    .line 66
    :pswitch_73
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    if-lt p2, v1, :cond_2e

    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2d

    goto :goto_2e

    .line 76
    :pswitch_82
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_2e

    .line 66
    iget v1, p0, Ldc;->ah:I

    mul-int/2addr v1, v5

    iget v2, p0, Ldc;->ax:I

    mul-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le p2, v1, :cond_2d

    goto :goto_2e

    .line 46
    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2f
        :pswitch_5c
    .end packed-switch

    .line 63
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_82
        :pswitch_4d
        :pswitch_73
    .end packed-switch
.end method

.method ax(II)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 35
    const v1, -0x4192aac0

    invoke-virtual {p0, p1, p2, v1}, Ldc;->an(III)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 38
    :cond_d
    const v1, 0x635c64d3

    invoke-virtual {p0, p1, p2, v1}, Ldc;->al(III)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a
.end method

.method az(IIB)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 35
    const v1, -0x4651e05e

    :try_start_4
    invoke-virtual {p0, p1, p2, v1}, Ldc;->an(III)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    :cond_a
    :goto_a
    return v0

    .line 38
    :cond_b
    const v1, 0x635c64d3

    invoke-virtual {p0, p1, p2, v1}, Ldc;->al(III)Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_11} :catch_16

    move-result v1

    if-nez v1, :cond_a

    .line 41
    const/4 v0, 0x0

    goto :goto_a

    .line 39
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dc.az("

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
