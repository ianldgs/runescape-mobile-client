.class public abstract Llh;
.super Ljava/lang/Object;
.source "lh.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final at:I = 0x1

.field static final qe:J

.field protected static qf:[J

.field static qh:Llh;

.field static qi:Z

.field protected static qr:I

.field static qu:I

.field protected static qv:[J

.field static qw:Lmu;

.field protected static qx:J

.field static qy:J

.field static rh:Llw;

.field static volatile ro:Z

.field static rq:I


# instance fields
.field qk:I

.field protected qp:F

.field qt:I

.field protected qz:I

.field protected rc:Lgk;

.field rd:Ljava/util/HashMap;

.field re:Z

.field rf:I

.field ri:Lly;

.field rj:I

.field volatile rk:Z

.field rl:I

.field rn:Llk;

.field rr:I

.field protected rs:Lft;

.field rv:Lbt;

.field protected rw:I

.field rx:I

.field ry:I

.field rz:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 29
    sput-object v2, Llh;->qh:Llh;

    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Llh;->qy:J

    .line 32
    sput-boolean v4, Llh;->qi:Z

    .line 33
    sput-object v2, Llh;->qw:Lmu;

    .line 34
    sput v4, Llh;->qu:I

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, -0xc8c9ad56f9df6dbL

    mul-long/2addr v0, v2

    sput-wide v0, Llh;->qe:J

    .line 41
    sput v4, Llh;->qr:I

    .line 44
    new-array v0, v5, [J

    sput-object v0, Llh;->qv:[J

    .line 46
    new-array v0, v5, [J

    sput-object v0, Llh;->qf:[J

    .line 64
    new-instance v0, Llw;

    invoke-direct {v0}, Llw;-><init>()V

    sput-object v0, Llh;->rh:Llw;

    .line 66
    const v0, -0x1041d6ac

    sput v0, Llh;->rq:I

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Llh;->ro:Z

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 84
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Llh;->rj:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Llh;->rf:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z

    .line 69
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    iput-object v0, p0, Llh;->rc:Lgk;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    .line 81
    new-instance v0, Lkx;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    .line 85
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    const/16 v1, -0x20

    invoke-static {v0, v1}, Lau;->az(Lfo;B)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 86
    return-void

    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.<init>("

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

.method static wg([B)Lfd;
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0x41ee3752

    invoke-virtual {v0, p0, v1}, Lmp;->au([BI)Lfd;

    move-result-object v0

    return-object v0
.end method

.method static wm([B)Lfd;
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0x2fb69189

    invoke-virtual {v0, p0, v1}, Lmp;->au([BI)Lfd;

    move-result-object v0

    return-object v0
.end method

.method static wp([B)Lfd;
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0x2dcf286b

    invoke-virtual {v0, p0, v1}, Lmp;->au([BI)Lfd;

    move-result-object v0

    return-object v0
.end method

.method static wq([B)Lfd;
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0x2466cb93

    invoke-virtual {v0, p0, v1}, Lmp;->au([BI)Lfd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final aaa()V
    .registers 5

    .prologue
    .line 469
    sget-object v0, Llh;->qh:Llh;

    if-ne p0, v0, :cond_8

    .line 471
    sget-boolean v0, Llh;->qi:Z

    if-eqz v0, :cond_9

    .line 473
    :cond_8
    :goto_8
    return-void

    .line 470
    :cond_9
    const/16 v0, 0x7f

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x208ec42e374cf751L    # 7.342904757879626E-152

    mul-long/2addr v0, v2

    sput-wide v0, Llh;->qy:J

    .line 471
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 472
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Llh;->vm(B)V

    goto :goto_8
.end method

.method protected aab()V
    .registers 7

    .prologue
    .line 520
    sget v0, Llh;->qu:I

    const v1, 0x787745a

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 521
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_1b

    .line 522
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x403a62cd

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 524
    :cond_1b
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_2d

    .line 525
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Llh;->qw:Lmu;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Llw;->an(Lmu;Llz;Lft;FB)V

    .line 527
    :cond_2d
    sget-object v0, Llh;->qw:Lmu;

    sget-object v1, Lmu;->ao:Lmu;

    if-ne v0, v1, :cond_44

    .line 520
    const v0, 0xbb8494f

    sget v1, Llh;->qu:I

    mul-int/2addr v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_44

    .line 528
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, -0x2f

    invoke-virtual {v0, v1}, Lmp;->ap(B)V

    .line 530
    :cond_44
    return-void
.end method

.method final aac()V
    .registers 2

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->re:Z

    .line 450
    return-void
.end method

.method final aad()V
    .registers 2

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->re:Z

    .line 450
    return-void
.end method

.method protected final aae(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 506
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 507
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x41360c98

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 509
    :cond_13
    sget-object v0, Llh;->rh:Llw;

    sget-object v3, Lin;->ru:Lfd;

    sget-object v4, Lgl;->ra:Llz;

    sget-object v1, Lby;->rm:Lmp;

    const v2, -0x109d663b

    invoke-virtual {v1, v2}, Lmp;->aq(I)F

    move-result v5

    iget-object v6, p0, Llh;->rs:Lft;

    const/16 v7, -0x9

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Llw;->az(ILjava/lang/String;Lfd;Llz;FLft;B)V

    .line 510
    return-void
.end method

.method protected aaf(Lmu;)V
    .registers 3

    .prologue
    .line 515
    const v0, 0x4244ddbb

    invoke-virtual {p0, v0}, Llh;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    :goto_9
    return-void

    .line 516
    :cond_a
    sput-object p1, Llh;->qw:Lmu;

    goto :goto_9
.end method

.method protected final aag(Z)Z
    .registers 5

    .prologue
    .line 501
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->az:Lmh;

    const v2, 0x4316d779

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    sput-object v0, Lin;->ru:Lfd;

    .line 502
    const/4 v0, 0x1

    return v0
.end method

.method protected final aah()V
    .registers 1

    .prologue
    .line 512
    return-void
.end method

.method protected aai()V
    .registers 7

    .prologue
    .line 520
    sget v0, Llh;->qu:I

    const v1, -0x7c5b0c7

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 521
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_1b

    .line 522
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x3efdc878

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 524
    :cond_1b
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_2d

    .line 525
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Llh;->qw:Lmu;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/4 v5, -0x7

    invoke-virtual/range {v0 .. v5}, Llw;->an(Lmu;Llz;Lft;FB)V

    .line 527
    :cond_2d
    sget-object v0, Llh;->qw:Lmu;

    sget-object v1, Lmu;->ao:Lmu;

    if-ne v0, v1, :cond_44

    .line 530
    const v0, 0x7a84db10

    sget v1, Llh;->qu:I

    mul-int/2addr v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_44

    .line 528
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, -0x2f

    invoke-virtual {v0, v1}, Lmp;->ap(B)V

    .line 530
    :cond_44
    return-void
.end method

.method protected final aaj(Z)Z
    .registers 5

    .prologue
    .line 501
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->az:Lmh;

    const v2, -0x20f3412c

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    sput-object v0, Lin;->ru:Lfd;

    .line 502
    const/4 v0, 0x1

    return v0
.end method

.method final aak()V
    .registers 5

    .prologue
    .line 469
    sget-object v0, Llh;->qh:Llh;

    if-ne p0, v0, :cond_8

    .line 472
    sget-boolean v0, Llh;->qi:Z

    if-eqz v0, :cond_9

    .line 473
    :cond_8
    :goto_8
    return-void

    .line 470
    :cond_9
    const/16 v0, 0x1b

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x208ec42e374cf751L    # 7.342904757879626E-152

    mul-long/2addr v0, v2

    sput-wide v0, Llh;->qy:J

    .line 471
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 472
    const/16 v0, 0x52

    invoke-virtual {p0, v0}, Llh;->vm(B)V

    goto :goto_8
.end method

.method final aal()V
    .registers 2

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->re:Z

    .line 450
    return-void
.end method

.method protected final aam(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 506
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 507
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0xa9ef74b

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 509
    :cond_13
    sget-object v0, Llh;->rh:Llw;

    sget-object v3, Lin;->ru:Lfd;

    sget-object v4, Lgl;->ra:Llz;

    sget-object v1, Lby;->rm:Lmp;

    const v2, -0x7086e655

    invoke-virtual {v1, v2}, Lmp;->aq(I)F

    move-result v5

    iget-object v6, p0, Llh;->rs:Lft;

    const/16 v7, 0xb

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Llw;->az(ILjava/lang/String;Lfd;Llz;FLft;B)V

    .line 510
    return-void
.end method

.method aan()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 478
    :goto_1
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x600

    invoke-virtual {v0, v2, v1}, Llk;->az(IS)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 479
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ldr;->az(J)V

    goto :goto_1

    .line 488
    :cond_11
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Llk;->ax(B)Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->az:Ljava/util/Hashtable;

    const-string v1, "codebase"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    if-nez v0, :cond_5d

    move v0, v2

    .line 492
    :goto_26
    return v0

    .line 485
    :goto_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, -0x7b7ccad

    invoke-virtual {p0, v1, v0, v4}, Llh;->vj(ILjava/lang/String;I)V

    .line 484
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_27

    .line 481
    :cond_4a
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Llk;->ax(B)Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_33

    .line 492
    :cond_5d
    invoke-virtual {p0, v0, v2}, Llh;->vv(Ljava/lang/String;B)Z

    move-result v0

    goto :goto_26
.end method

.method final declared-synchronized aao()V
    .registers 3

    .prologue
    .line 453
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Llh;->qi:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    .line 466
    :goto_5
    monitor-exit p0

    return-void

    .line 454
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    sput-boolean v0, Llh;->qi:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_23

    .line 456
    const v0, -0x10e100ea

    :try_start_d
    invoke-virtual {p0, v0}, Llh;->aj(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_26
    .catchall {:try_start_d .. :try_end_10} :catchall_23

    .line 459
    :goto_10
    :try_start_10
    sget-object v0, Lhx;->qc:Lmb;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_23

    if-eqz v0, :cond_1c

    .line 461
    :try_start_14
    sget-object v0, Lhx;->qc:Lmb;

    const v1, -0x3fbf4d7b

    invoke-virtual {v0, v1}, Lmb;->az(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_28
    .catchall {:try_start_14 .. :try_end_1c} :catchall_23

    .line 465
    :cond_1c
    :goto_1c
    const v0, -0x357715b3    # -4486438.5f

    :try_start_1f
    invoke-virtual {p0, v0}, Llh;->ax(I)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_5

    .line 453
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 458
    :catch_26
    move-exception v0

    goto :goto_10

    .line 463
    :catch_28
    move-exception v0

    goto :goto_1c
.end method

.method protected aap(Lmu;)V
    .registers 3

    .prologue
    .line 515
    const v0, 0x4244ddbb

    invoke-virtual {p0, v0}, Llh;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    :goto_9
    return-void

    .line 516
    :cond_a
    sput-object p1, Llh;->qw:Lmu;

    goto :goto_9
.end method

.method final aaq()V
    .registers 5

    .prologue
    .line 469
    sget-object v0, Llh;->qh:Llh;

    if-ne p0, v0, :cond_8

    sget-boolean v0, Llh;->qi:Z

    if-eqz v0, :cond_9

    .line 473
    :cond_8
    :goto_8
    return-void

    .line 470
    :cond_9
    const/16 v0, 0x58

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x208ec42e374cf751L    # 7.342904757879626E-152

    mul-long/2addr v0, v2

    sput-wide v0, Llh;->qy:J

    .line 471
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 472
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Llh;->vm(B)V

    goto :goto_8
.end method

.method final aar()V
    .registers 5

    .prologue
    .line 441
    const v0, -0x3efc4d93

    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 442
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    const v2, 0x68c93423

    iget v3, p0, Llh;->qt:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_27

    iget v1, p0, Llh;->qk:I

    const v2, 0x72817e4d

    mul-int/2addr v1, v2

    const v2, 0x35524dd

    iget v0, v0, Lmx;->ab:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_27

    .line 443
    iget-boolean v0, p0, Llh;->re:Z

    if-eqz v0, :cond_30

    :cond_27
    const v0, 0x55146ae2

    invoke-virtual {p0, v0}, Llh;->ug(I)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z

    .line 446
    :cond_30
    return-void
.end method

.method aas()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 478
    :goto_1
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x600

    invoke-virtual {v0, v2, v1}, Llk;->az(IS)Z

    move-result v0

    if-nez v0, :cond_27

    .line 479
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ldr;->az(J)V

    goto :goto_1

    .line 488
    :cond_11
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Llk;->ax(B)Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->az:Ljava/util/Hashtable;

    const-string v1, "codebase"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    if-nez v0, :cond_5c

    move v0, v2

    .line 492
    :goto_26
    return v0

    .line 481
    :cond_27
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llk;->ax(B)Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x7b091e7c

    invoke-virtual {p0, v1, v0, v4}, Llh;->vj(ILjava/lang/String;I)V

    goto :goto_39

    .line 492
    :cond_5c
    invoke-virtual {p0, v0, v2}, Llh;->vv(Ljava/lang/String;B)Z

    move-result v0

    goto :goto_26
.end method

.method protected final aat()V
    .registers 1

    .prologue
    .line 512
    return-void
.end method

.method protected aau(Lmu;)V
    .registers 3

    .prologue
    .line 515
    const v0, 0x4244ddbb

    invoke-virtual {p0, v0}, Llh;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    :goto_9
    return-void

    .line 516
    :cond_a
    sput-object p1, Llh;->qw:Lmu;

    goto :goto_9
.end method

.method protected final aav(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 506
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 507
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x68ea8fe2

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 509
    :cond_13
    sget-object v0, Llh;->rh:Llw;

    sget-object v3, Lin;->ru:Lfd;

    sget-object v4, Lgl;->ra:Llz;

    sget-object v1, Lby;->rm:Lmp;

    const v2, 0x37ffcc22

    invoke-virtual {v1, v2}, Lmp;->aq(I)F

    move-result v5

    iget-object v6, p0, Llh;->rs:Lft;

    const/16 v7, -0x16

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Llw;->az(ILjava/lang/String;Lfd;Llz;FLft;B)V

    .line 510
    return-void
.end method

.method final aaw()V
    .registers 5

    .prologue
    .line 469
    sget-object v0, Llh;->qh:Llh;

    if-ne p0, v0, :cond_8

    .line 471
    sget-boolean v0, Llh;->qi:Z

    if-eqz v0, :cond_9

    .line 473
    :cond_8
    :goto_8
    return-void

    .line 470
    :cond_9
    const/16 v0, 0x62

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x208ec42e374cf751L    # 7.342904757879626E-152

    mul-long/2addr v0, v2

    sput-wide v0, Llh;->qy:J

    .line 471
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 472
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Llh;->vm(B)V

    goto :goto_8
.end method

.method final declared-synchronized aax()V
    .registers 3

    .prologue
    .line 453
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Llh;->qi:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    .line 466
    :goto_5
    monitor-exit p0

    return-void

    .line 454
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    sput-boolean v0, Llh;->qi:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_23

    .line 456
    const v0, -0x11896003

    :try_start_d
    invoke-virtual {p0, v0}, Llh;->aj(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_26
    .catchall {:try_start_d .. :try_end_10} :catchall_23

    .line 459
    :goto_10
    :try_start_10
    sget-object v0, Lhx;->qc:Lmb;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_23

    if-eqz v0, :cond_1c

    .line 461
    :try_start_14
    sget-object v0, Lhx;->qc:Lmb;

    const v1, -0x3fbf4d7b

    invoke-virtual {v0, v1}, Lmb;->az(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_28
    .catchall {:try_start_14 .. :try_end_1c} :catchall_23

    .line 465
    :cond_1c
    :goto_1c
    const v0, 0x5b2498e8

    :try_start_1f
    invoke-virtual {p0, v0}, Llh;->ax(I)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_5

    .line 453
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 458
    :catch_26
    move-exception v0

    goto :goto_10

    .line 463
    :catch_28
    move-exception v0

    goto :goto_1c
.end method

.method protected aay(Lmu;)V
    .registers 3

    .prologue
    .line 515
    const v0, 0x4244ddbb

    invoke-virtual {p0, v0}, Llh;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    :goto_9
    return-void

    .line 516
    :cond_a
    sput-object p1, Llh;->qw:Lmu;

    goto :goto_9
.end method

.method protected final aaz(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 506
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 507
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x3a240c56

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 509
    :cond_13
    sget-object v0, Llh;->rh:Llw;

    sget-object v3, Lin;->ru:Lfd;

    sget-object v4, Lgl;->ra:Llz;

    sget-object v1, Lby;->rm:Lmp;

    const v2, -0x564b7fdb

    invoke-virtual {v1, v2}, Lmp;->aq(I)F

    move-result v5

    iget-object v6, p0, Llh;->rs:Lft;

    const/16 v7, -0x55

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Llw;->az(ILjava/lang/String;Lfd;Llz;FLft;B)V

    .line 510
    return-void
.end method

.method protected aba()V
    .registers 7

    .prologue
    .line 520
    sget v0, Llh;->qu:I

    const v1, -0x15fad395

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 521
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_1b

    .line 522
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x3de33df0

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 524
    :cond_1b
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_2e

    .line 525
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Llh;->qw:Lmu;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/16 v5, -0x16

    invoke-virtual/range {v0 .. v5}, Llw;->an(Lmu;Llz;Lft;FB)V

    .line 527
    :cond_2e
    sget-object v0, Llh;->qw:Lmu;

    sget-object v1, Lmu;->ao:Lmu;

    if-ne v0, v1, :cond_44

    const v0, -0x65540649

    sget v1, Llh;->qu:I

    mul-int/2addr v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_44

    .line 528
    sget-object v0, Lby;->rm:Lmp;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lmp;->ap(B)V

    .line 530
    :cond_44
    return-void
.end method

.method protected abb()Lno;
    .registers 2

    .prologue
    .line 555
    sget-object v0, Lby;->rm:Lmp;

    return-object v0
.end method

.method final abc()V
    .registers 6

    .prologue
    .line 546
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 547
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x60f77fef

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 549
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_24

    .line 550
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Lgl;->ra:Llz;

    iget-object v2, p0, Llh;->rs:Lft;

    iget v3, p0, Llh;->qp:F

    const/16 v4, -0x75

    invoke-virtual {v0, v1, v2, v3, v4}, Llw;->ab(Llz;Lft;FB)V

    .line 552
    :cond_24
    return-void
.end method

.method protected final abd()Z
    .registers 2

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method abf()Z
    .registers 2

    .prologue
    .line 533
    sget-object v0, Llh;->qw:Lmu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final abg(I)V
    .registers 8

    .prologue
    .line 537
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 538
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x5b1f98a8

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 540
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_24

    .line 541
    sget-object v0, Llh;->rh:Llw;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Llw;->al(ILlz;Lft;FB)V

    .line 543
    :cond_24
    return-void
.end method

.method abi()Lmx;
    .registers 5

    .prologue
    .line 559
    new-instance v0, Lmx;

    iget v1, p0, Llh;->qt:I

    const v2, 0x68c93423

    mul-int/2addr v1, v2

    iget v2, p0, Llh;->qk:I

    const v3, 0x72817e4d

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lmx;-><init>(II)V

    return-object v0
.end method

.method final abj()V
    .registers 6

    .prologue
    .line 546
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 547
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x42e201da

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 549
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_24

    .line 550
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Lgl;->ra:Llz;

    iget-object v2, p0, Llh;->rs:Lft;

    iget v3, p0, Llh;->qp:F

    const/16 v4, -0x6e

    invoke-virtual {v0, v1, v2, v3, v4}, Llw;->ab(Llz;Lft;FB)V

    .line 552
    :cond_24
    return-void
.end method

.method final abk(I)V
    .registers 8

    .prologue
    .line 537
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 538
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x3474d3f2

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 540
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_25

    .line 541
    sget-object v0, Llh;->rh:Llw;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/16 v5, -0x1a

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Llw;->al(ILlz;Lft;FB)V

    .line 543
    :cond_25
    return-void
.end method

.method protected abl()Lno;
    .registers 2

    .prologue
    .line 555
    sget-object v0, Lby;->rm:Lmp;

    return-object v0
.end method

.method final abn(I)V
    .registers 8

    .prologue
    .line 537
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 538
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x58f5d303

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 540
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_25

    .line 541
    sget-object v0, Llh;->rh:Llw;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/16 v5, 0x33

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Llw;->al(ILlz;Lft;FB)V

    .line 543
    :cond_25
    return-void
.end method

.method abo()Z
    .registers 2

    .prologue
    .line 533
    sget-object v0, Llh;->qw:Lmu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected final abq()Z
    .registers 2

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method protected abr()Lno;
    .registers 2

    .prologue
    .line 555
    sget-object v0, Lby;->rm:Lmp;

    return-object v0
.end method

.method protected abs()Lno;
    .registers 2

    .prologue
    .line 555
    sget-object v0, Lby;->rm:Lmp;

    return-object v0
.end method

.method protected final abu()Z
    .registers 2

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method final abv(I)V
    .registers 8

    .prologue
    .line 537
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 538
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x22bca67d

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 540
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_25

    .line 541
    sget-object v0, Llh;->rh:Llw;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/16 v5, -0x4a

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Llw;->al(ILlz;Lft;FB)V

    .line 543
    :cond_25
    return-void
.end method

.method final abw(I)V
    .registers 8

    .prologue
    .line 537
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 538
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x6ec42df4

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 540
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_24

    .line 541
    sget-object v0, Llh;->rh:Llw;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/4 v5, 0x6

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Llw;->al(ILlz;Lft;FB)V

    .line 543
    :cond_24
    return-void
.end method

.method aby()Lmx;
    .registers 5

    .prologue
    .line 559
    new-instance v0, Lmx;

    iget v1, p0, Llh;->qt:I

    const v2, 0x68c93423

    mul-int/2addr v1, v2

    iget v2, p0, Llh;->qk:I

    const v3, 0x72817e4d

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lmx;-><init>(II)V

    return-object v0
.end method

.method protected abstract ag(I)V
.end method

.method protected abstract ah(I)V
.end method

.method protected abstract aj(I)V
.end method

.method protected abstract ak(B)V
.end method

.method protected abstract au(ZFI)V
.end method

.method protected abstract ax(I)V
.end method

.method protected abstract bq(II)V
.end method

.method public cf()V
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const-wide v12, 0x1301a05ce894eaadL    # 3.994635817929234E-217

    const/4 v1, 0x0

    .line 347
    const v0, 0x5d3544fb

    :try_start_b
    invoke-virtual {p0, v0}, Llh;->vp(I)Z

    move-result v0

    if-nez v0, :cond_58

    .line 348
    :goto_11
    const/16 v0, 0x32

    if-ge v1, v0, :cond_3f

    .line 349
    const/4 v0, 0x0

    const v2, -0x49f47c33

    invoke-virtual {p0, v0, v2}, Llh;->bq(II)V

    .line 350
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ldr;->az(J)V

    .line 351
    const v0, -0x3793fea4

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 352
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_3c

    .line 353
    const v0, 0x12bd4c4

    rsub-int/lit8 v2, v1, 0x32

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    .line 354
    const/16 v2, 0x27

    invoke-virtual {p0, v0, v2}, Llh;->wu(IB)V

    .line 348
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 357
    :cond_3f
    new-instance v0, Llk;

    iget-object v1, p0, Llh;->rn:Llk;

    const v2, -0x7d9516e5

    invoke-virtual {v1, v2}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Llk;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Llh;->rn:Llk;

    .line 358
    sget-object v0, Lhx;->qc:Lmb;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    .line 403
    :goto_57
    return-void

    .line 361
    :cond_58
    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Llh;->vu(B)Ljava/net/URL;

    move-result-object v0

    sput-object v0, Lmt;->az:Ljava/net/URL;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_60} :catch_105

    .line 363
    const v0, 0x204e8e9

    :try_start_63
    invoke-virtual {p0, v0}, Llh;->ah(I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_13e

    .line 379
    const v0, -0x39559e6e

    :try_start_69
    invoke-virtual {p0, v0}, Llh;->ag(I)V

    .line 380
    new-instance v0, Llo;

    sget v2, Les;->rg:I

    const v3, 0x70e3e3b

    mul-int/2addr v2, v3

    const v3, 0x441d4f27

    sget v6, Lgd;->rt:I

    mul-int/2addr v3, v6

    invoke-direct {v0, v2, v3}, Llo;-><init>(II)V

    iput-object v0, p0, Llh;->rs:Lft;

    .line 383
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    .line 385
    sput-object v0, Ljw;->qq:Lmz;

    move-wide v2, v4

    .line 387
    :goto_87
    sget-wide v6, Llh;->qy:J

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    mul-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a5

    const/16 v0, 0x7a

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v6

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    sget-wide v10, Llh;->qy:J

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_114

    .line 388
    :cond_a5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 389
    sget-wide v6, Llh;->qe:J

    mul-long/2addr v6, v12

    div-long v6, v8, v6

    .line 390
    sub-long v2, v6, v2

    long-to-int v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v2, -0x37580fd1

    mul-int/2addr v0, v2

    sput v0, Lbf;->ql:I

    move v0, v1

    .line 391
    :goto_be
    sget v2, Lbf;->ql:I

    const v3, 0x1e18fa67

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_11b

    const v2, -0x2a48b307

    invoke-virtual {p0, v2}, Llh;->vh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_be

    .line 367
    :cond_cf
    :goto_cf
    sget v0, Llh;->qu:I

    const v1, -0x7c5b0c7

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 368
    const/4 v0, 0x0

    const v1, -0x49f47c33

    invoke-virtual {p0, v0, v1}, Llh;->bq(II)V

    .line 369
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 370
    const v0, -0x22a88978

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 371
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_f3

    .line 372
    const v0, -0x4701af09

    invoke-virtual {p0, v0}, Llh;->wj(I)V

    .line 374
    :cond_f3
    const/16 v0, 0x14

    const v1, -0x15fd8757

    sget v2, Llh;->qu:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_cf

    .line 375
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmp;->ap(B)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_104} :catch_105

    goto :goto_cf

    .line 398
    :catch_105
    move-exception v0

    .line 399
    const/4 v1, 0x0

    const v2, -0x721ee4dc

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    sget-object v0, Lmu;->az:Lmu;

    const/16 v1, 0x35

    invoke-virtual {p0, v0, v1}, Llh;->vt(Lmu;B)V

    .line 402
    :cond_114
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Llh;->vm(B)V

    goto/16 :goto_57

    .line 393
    :cond_11b
    const/16 v0, 0x45

    :try_start_11d
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v10, -0x4c49d4dc6029f553L    # -1.3795499094561404E-59

    mul-long/2addr v2, v10

    sput-wide v2, Llh;->qx:J

    .line 394
    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    mul-long/2addr v2, v6

    sub-long v2, v8, v2

    long-to-float v0, v2

    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 395
    const v2, 0x5388fa91

    invoke-virtual {p0, v0, v2}, Llh;->vx(FI)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_13b} :catch_105

    move-wide v2, v6

    .line 396
    goto/16 :goto_87

    .line 365
    :catch_13e
    move-exception v0

    goto :goto_cf
.end method

.method public ch()V
    .registers 16

    .prologue
    const-wide/16 v4, 0x0

    const/16 v14, 0xa

    const/4 v1, 0x0

    const-wide v12, 0x1301a05ce894eaadL    # 3.994635817929234E-217

    .line 347
    const v0, 0x7958f394

    :try_start_d
    invoke-virtual {p0, v0}, Llh;->vp(I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 357
    new-instance v0, Llk;

    iget-object v1, p0, Llh;->rn:Llk;

    const v2, -0x7c11ee5d

    invoke-virtual {v1, v2}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Llk;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Llh;->rn:Llk;

    .line 358
    sget-object v0, Lhx;->qc:Lmb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    .line 403
    :goto_2a
    return-void

    .line 361
    :cond_2b
    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Llh;->vu(B)Ljava/net/URL;

    move-result-object v0

    sput-object v0, Lmt;->az:Ljava/net/URL;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_33} :catch_d8

    .line 363
    const v0, -0x6893a5f1

    :try_start_36
    invoke-virtual {p0, v0}, Llh;->ah(I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_10f

    .line 379
    const v0, -0x39559e6e

    :try_start_3c
    invoke-virtual {p0, v0}, Llh;->ag(I)V

    .line 380
    new-instance v0, Llo;

    sget v2, Les;->rg:I

    const v3, -0x24654d81

    mul-int/2addr v2, v3

    const v3, 0x441d4f27

    sget v6, Lgd;->rt:I

    mul-int/2addr v3, v6

    invoke-direct {v0, v2, v3}, Llo;-><init>(II)V

    iput-object v0, p0, Llh;->rs:Lft;

    .line 383
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    .line 385
    sput-object v0, Ljw;->qq:Lmz;

    move-wide v2, v4

    .line 387
    :goto_5a
    sget-wide v6, Llh;->qy:J

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    mul-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_78

    const/16 v0, 0x2a

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v6

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    sget-wide v10, Llh;->qy:J

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_e7

    .line 388
    :cond_78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 389
    sget-wide v6, Llh;->qe:J

    mul-long/2addr v6, v12

    div-long v6, v8, v6

    .line 390
    sub-long v2, v6, v2

    long-to-int v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v2, -0x151c7ea9

    mul-int/2addr v0, v2

    sput v0, Lbf;->ql:I

    move v0, v1

    .line 391
    :goto_91
    sget v2, Lbf;->ql:I

    const v3, 0x1e18fa67

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_ec

    const v2, -0x33414f5c    # -9.997648E7f

    invoke-virtual {p0, v2}, Llh;->vh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    .line 367
    :cond_a2
    :goto_a2
    sget v0, Llh;->qu:I

    const v1, -0x298b7193

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 368
    const/4 v0, 0x0

    const v1, -0x49f47c33

    invoke-virtual {p0, v0, v1}, Llh;->bq(II)V

    .line 369
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 370
    const v0, 0x5137f295

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 371
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_c6

    .line 372
    const v0, -0x4fea0a77

    invoke-virtual {p0, v0}, Llh;->wj(I)V

    .line 374
    :cond_c6
    const/16 v0, 0x14

    const v1, -0x471a10f7

    sget v2, Llh;->qu:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a2

    .line 375
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, -0x5d

    invoke-virtual {v0, v1}, Lmp;->ap(B)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_d7} :catch_d8

    goto :goto_a2

    .line 398
    :catch_d8
    move-exception v0

    .line 399
    const/4 v1, 0x0

    const v2, -0x7874a8c2

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    sget-object v0, Lmu;->az:Lmu;

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Llh;->vt(Lmu;B)V

    .line 402
    :cond_e7
    invoke-virtual {p0, v14}, Llh;->vm(B)V

    goto/16 :goto_2a

    .line 393
    :cond_ec
    const/16 v0, 0x4e

    :try_start_ee
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v10, -0x4c49d4dc6029f553L    # -1.3795499094561404E-59

    mul-long/2addr v2, v10

    sput-wide v2, Llh;->qx:J

    .line 394
    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    mul-long/2addr v2, v6

    sub-long v2, v8, v2

    long-to-float v0, v2

    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 395
    const v2, 0x5319b19e

    invoke-virtual {p0, v0, v2}, Llh;->vx(FI)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_10c} :catch_d8

    move-wide v2, v6

    .line 396
    goto/16 :goto_5a

    .line 365
    :catch_10f
    move-exception v0

    goto :goto_a2
.end method

.method public cn()V
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const-wide v12, 0x1301a05ce894eaadL    # 3.994635817929234E-217

    const/4 v1, 0x0

    .line 347
    const v0, 0x64794cc8

    :try_start_b
    invoke-virtual {p0, v0}, Llh;->vp(I)Z

    move-result v0

    if-nez v0, :cond_56

    .line 348
    :goto_11
    const/16 v0, 0x32

    if-ge v1, v0, :cond_3d

    .line 349
    const/4 v0, 0x0

    const v2, -0x49f47c33

    invoke-virtual {p0, v0, v2}, Llh;->bq(II)V

    .line 350
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ldr;->az(J)V

    .line 351
    const v0, -0x6b9ef36f

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 352
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_3a

    .line 353
    rsub-int/lit8 v0, v1, 0x32

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    .line 354
    const/16 v2, 0x2b

    invoke-virtual {p0, v0, v2}, Llh;->wu(IB)V

    .line 348
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 357
    :cond_3d
    new-instance v0, Llk;

    iget-object v1, p0, Llh;->rn:Llk;

    const v2, -0x7b93a86f

    invoke-virtual {v1, v2}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Llk;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Llh;->rn:Llk;

    .line 358
    sget-object v0, Lhx;->qc:Lmb;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    .line 403
    :goto_55
    return-void

    .line 361
    :cond_56
    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Llh;->vu(B)Ljava/net/URL;

    move-result-object v0

    sput-object v0, Lmt;->az:Ljava/net/URL;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5e} :catch_103

    .line 363
    const v0, 0xbd14488

    :try_start_61
    invoke-virtual {p0, v0}, Llh;->ah(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_13c

    .line 379
    const v0, -0x39559e6e

    :try_start_67
    invoke-virtual {p0, v0}, Llh;->ag(I)V

    .line 380
    new-instance v0, Llo;

    sget v2, Les;->rg:I

    const v3, -0x24654d81

    mul-int/2addr v2, v3

    const v3, 0x441d4f27

    sget v6, Lgd;->rt:I

    mul-int/2addr v3, v6

    invoke-direct {v0, v2, v3}, Llo;-><init>(II)V

    iput-object v0, p0, Llh;->rs:Lft;

    .line 383
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    .line 385
    sput-object v0, Ljw;->qq:Lmz;

    move-wide v2, v4

    .line 387
    :goto_85
    sget-wide v6, Llh;->qy:J

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    mul-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a3

    const/16 v0, 0x28

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v6

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    sget-wide v10, Llh;->qy:J

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_112

    .line 388
    :cond_a3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 389
    sget-wide v6, Llh;->qe:J

    mul-long/2addr v6, v12

    div-long v6, v8, v6

    .line 390
    sub-long v2, v6, v2

    long-to-int v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v2, -0x151c7ea9

    mul-int/2addr v0, v2

    sput v0, Lbf;->ql:I

    move v0, v1

    .line 391
    :goto_bc
    sget v2, Lbf;->ql:I

    const v3, 0x1e18fa67

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_119

    const v2, -0x25ae8c48

    invoke-virtual {p0, v2}, Llh;->vh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_bc

    .line 367
    :cond_cd
    :goto_cd
    sget v0, Llh;->qu:I

    const v1, -0x7c5b0c7

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 368
    const/4 v0, 0x0

    const v1, -0x49f47c33

    invoke-virtual {p0, v0, v1}, Llh;->bq(II)V

    .line 369
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 370
    const v0, -0x190a74b4

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 371
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_f1

    .line 372
    const v0, -0x1171803d

    invoke-virtual {p0, v0}, Llh;->wj(I)V

    .line 374
    :cond_f1
    const/16 v0, 0x14

    const v1, -0x471a10f7

    sget v2, Llh;->qu:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_cd

    .line 375
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lmp;->ap(B)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_102} :catch_103

    goto :goto_cd

    .line 398
    :catch_103
    move-exception v0

    .line 399
    const/4 v1, 0x0

    const v2, -0x5ecf4a57

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    sget-object v0, Lmu;->az:Lmu;

    const/16 v1, 0x43

    invoke-virtual {p0, v0, v1}, Llh;->vt(Lmu;B)V

    .line 402
    :cond_112
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Llh;->vm(B)V

    goto/16 :goto_55

    .line 393
    :cond_119
    const/16 v0, 0x37

    :try_start_11b
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v10, -0x4c49d4dc6029f553L    # -1.3795499094561404E-59

    mul-long/2addr v2, v10

    sput-wide v2, Llh;->qx:J

    .line 394
    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    mul-long/2addr v2, v6

    sub-long v2, v8, v2

    long-to-float v0, v2

    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 395
    const v2, 0x75efbf84

    invoke-virtual {p0, v0, v2}, Llh;->vx(FI)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_139} :catch_103

    move-wide v2, v6

    .line 396
    goto/16 :goto_85

    .line 365
    :catch_13c
    move-exception v0

    goto :goto_cd
.end method

.method protected abstract cq(I)V
.end method

.method protected abstract ga(ZF)V
.end method

.method protected abstract ge()V
.end method

.method protected abstract gi()V
.end method

.method protected abstract gl()V
.end method

.method protected abstract gn()V
.end method

.method protected abstract gr()V
.end method

.method protected abstract gv()V
.end method

.method protected abstract gw()V
.end method

.method protected abstract hz(ZF)V
.end method

.method protected abstract kf(I)V
.end method

.method protected abstract ki(I)V
.end method

.method protected abstract kv(I)V
.end method

.method protected abstract kx()V
.end method

.method protected abstract kz(I)V
.end method

.method public run()V
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const-wide v12, 0x1301a05ce894eaadL    # 3.994635817929234E-217

    const/4 v1, 0x0

    .line 347
    const v0, 0x6981728c

    :try_start_b
    invoke-virtual {p0, v0}, Llh;->vp(I)Z

    move-result v0

    if-nez v0, :cond_56

    .line 348
    :goto_11
    const/16 v0, 0x32

    if-ge v1, v0, :cond_3d

    .line 349
    const/4 v0, 0x0

    const v2, -0x49f47c33

    invoke-virtual {p0, v0, v2}, Llh;->bq(II)V

    .line 350
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ldr;->az(J)V

    .line 351
    const v0, 0x7ab2d5ea

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 352
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_3a

    .line 353
    rsub-int/lit8 v0, v1, 0x32

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    .line 354
    const/16 v2, 0x59

    invoke-virtual {p0, v0, v2}, Llh;->wu(IB)V

    .line 348
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 357
    :cond_3d
    new-instance v0, Llk;

    iget-object v1, p0, Llh;->rn:Llk;

    const v2, -0x7d193554

    invoke-virtual {v1, v2}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Llk;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Llh;->rn:Llk;

    .line 358
    sget-object v0, Lhx;->qc:Lmb;

    const/4 v1, 0x1

    const/16 v2, 0x2e

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;

    .line 403
    :goto_55
    return-void

    .line 361
    :cond_56
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Llh;->vu(B)Ljava/net/URL;

    move-result-object v0

    sput-object v0, Lmt;->az:Ljava/net/URL;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5e} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_5e} :catch_119

    .line 363
    const v0, -0x3b6da60e

    :try_start_61
    invoke-virtual {p0, v0}, Llh;->ah(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_157
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_64} :catch_119

    .line 379
    const v0, -0x39559e6e

    :try_start_67
    invoke-virtual {p0, v0}, Llh;->ag(I)V

    .line 380
    new-instance v0, Llo;

    sget v2, Les;->rg:I

    const v3, -0x24654d81

    mul-int/2addr v2, v3

    const v3, 0x441d4f27

    sget v6, Lgd;->rt:I

    mul-int/2addr v3, v6

    invoke-direct {v0, v2, v3}, Llo;-><init>(II)V

    iput-object v0, p0, Llh;->rs:Lft;

    .line 383
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    .line 385
    sput-object v0, Ljw;->qq:Lmz;

    move-wide v2, v4

    .line 387
    :goto_85
    sget-wide v6, Llh;->qy:J

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    mul-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a3

    const/16 v0, 0x73

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v6

    const-wide v8, 0x7a0c8efc01aab1b1L    # 8.099941477970112E279

    sget-wide v10, Llh;->qy:J

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_112

    .line 388
    :cond_a3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 389
    sget-wide v6, Llh;->qe:J

    mul-long/2addr v6, v12

    div-long v6, v8, v6

    .line 390
    sub-long v2, v6, v2

    long-to-int v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v2, -0x151c7ea9

    mul-int/2addr v0, v2

    sput v0, Lbf;->ql:I

    move v0, v1

    .line 391
    :goto_bc
    sget v2, Lbf;->ql:I

    const v3, 0x1e18fa67

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_134

    const v2, -0x6c075e06

    invoke-virtual {p0, v2}, Llh;->vh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_bc

    .line 367
    :cond_cd
    :goto_cd
    sget v0, Llh;->qu:I

    const v1, -0x7c5b0c7

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 368
    const/4 v0, 0x0

    const v1, -0x49f47c33

    invoke-virtual {p0, v0, v1}, Llh;->bq(II)V

    .line 369
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 370
    const v0, -0x29904423

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 371
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_f1

    .line 372
    const v0, -0x42ef1920

    invoke-virtual {p0, v0}, Llh;->wj(I)V

    .line 374
    :cond_f1
    const/16 v0, 0x14

    const v1, -0x471a10f7

    sget v2, Llh;->qu:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_cd

    .line 375
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, -0x42

    invoke-virtual {v0, v1}, Lmp;->ap(B)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_102} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_102} :catch_119

    goto :goto_cd

    .line 398
    :catch_103
    move-exception v0

    .line 399
    const/4 v1, 0x0

    const v2, -0x78c63d95

    :try_start_108
    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    sget-object v0, Lmu;->az:Lmu;

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Llh;->vt(Lmu;B)V

    .line 402
    :cond_112
    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Llh;->vm(B)V
    :try_end_117
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_117} :catch_119

    goto/16 :goto_55

    .line 403
    :catch_119
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.run("

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

    .line 393
    :cond_134
    const/16 v0, 0x41

    :try_start_136
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    const-wide v10, -0x4c49d4dc6029f553L    # -1.3795499094561404E-59

    mul-long/2addr v2, v10

    sput-wide v2, Llh;->qx:J

    .line 394
    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    mul-long/2addr v2, v6

    sub-long v2, v8, v2

    long-to-float v0, v2

    sget-wide v2, Llh;->qe:J

    mul-long/2addr v2, v12

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 395
    const v2, 0x4ec96b2c

    invoke-virtual {p0, v0, v2}, Llh;->vx(FI)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_154} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_136 .. :try_end_154} :catch_119

    move-wide v2, v6

    .line 396
    goto/16 :goto_85

    .line 365
    :catch_157
    move-exception v0

    goto/16 :goto_cd
.end method

.method ua(I)V
    .registers 8

    .prologue
    .line 158
    :try_start_0
    iget v0, p0, Llh;->rj:I

    const v1, -0x1b717fb9

    mul-int/2addr v0, v1

    .line 159
    iget v1, p0, Llh;->rf:I

    const v2, 0x3ced3ae7

    mul-int/2addr v1, v2

    .line 160
    iget v2, p0, Llh;->qz:I

    const v3, 0x34655fc7

    mul-int/2addr v2, v3

    const v3, -0x24654d81

    sget v4, Les;->rg:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 161
    iget v3, p0, Llh;->rw:I

    const v4, 0x78d0051b

    mul-int/2addr v3, v4

    sget v4, Lgd;->rt:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_31

    const v5, 0x441d4f27

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 162
    if-gtz v0, :cond_30

    .line 161
    if-gtz v2, :cond_30

    if-gtz v1, :cond_30

    .line 158
    if-lez v3, :cond_30

    .line 163
    :cond_30
    return-void

    .line 159
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.ua("

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

.method public final uc(I)I
    .registers 5

    .prologue
    .line 97
    :try_start_0
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lmp;->ag(I)F

    move-result v0

    .line 98
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    const/4 v0, -0x1

    .line 99
    :goto_f
    return v0

    :cond_10
    sget v1, Lgd;->rt:I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_1a

    const v2, 0x441d4f27

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_f

    .line 98
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uc("

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

.method final ud(IIIIIB)V
    .registers 10

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "NXT"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    sput-object p0, Llh;->qh:Llh;

    .line 169
    const v0, -0x1db0f281

    mul-int/2addr v0, p1

    sput v0, Les;->rg:I

    .line 170
    const v0, 0x48893097

    mul-int/2addr v0, p2

    sput v0, Lgd;->rt:I

    .line 171
    const v0, -0x71ac20c1

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->ry:I

    .line 172
    const v0, 0x60d143ef

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rr:I

    .line 173
    const v0, -0x43f09685

    mul-int/2addr v0, p5

    sput v0, Liz;->al:I

    .line 174
    const v0, -0x5e7568c6

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    iput-object v0, p0, Llh;->rv:Lbt;

    .line 175
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Lhx;->qc:Lmb;

    .line 176
    sget-object v0, Lhx;->qc:Lmb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_40} :catch_5a

    .line 179
    :try_start_40
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_45} :catch_5a

    move-result-object v0

    .line 184
    :goto_46
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lew;->rb:Ljava/lang/String;

    .line 189
    :goto_4c
    return-void

    .line 181
    :catch_4d
    move-exception v0

    .line 182
    const-string v0, "Unknown"
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_50} :catch_5a

    goto :goto_46

    .line 186
    :catch_51
    move-exception v0

    .line 187
    const/4 v1, 0x0

    const v2, -0x6a37895a

    :try_start_56
    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_4c

    .line 189
    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.ud("

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

.method final ue(B)V
    .registers 5

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x48ee2883

    invoke-virtual {v0, v1}, Lbt;->aw(I)V

    .line 223
    const v0, 0x2c346053

    invoke-virtual {p0, v0}, Llh;->vl(I)V

    .line 224
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Llh;->vg(B)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 225
    return-void

    .line 223
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.ue("

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

.method public final uf(I)Lmp;
    .registers 5

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Lby;->rm:Lmp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uf("

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

.method final ug(I)V
    .registers 11

    .prologue
    const v8, 0x441d4f27

    const v7, 0x3d48b1f7

    const v6, -0x760432ed

    const v5, 0x34655fc7

    const v4, -0x24654d81

    .line 136
    const v0, -0x1056b16e

    :try_start_12
    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 137
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    iget v2, p0, Llh;->ry:I

    const v3, -0x2f186f41

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v7

    iput v1, p0, Llh;->qz:I

    .line 138
    iget v0, v0, Lmx;->ab:I

    const v1, 0x35524dd

    mul-int/2addr v0, v1

    const v1, -0x575b4f1

    iget v2, p0, Llh;->rr:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v6

    iput v0, p0, Llh;->rw:I

    .line 139
    iget v0, p0, Llh;->qz:I

    mul-int/2addr v0, v5

    if-gtz v0, :cond_46

    .line 141
    const v0, 0x3d48b1f7

    iput v0, p0, Llh;->qz:I

    .line 140
    :cond_46
    const v0, 0x78d0051b

    iget v1, p0, Llh;->rw:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_53

    const v0, -0x760432ed

    iput v0, p0, Llh;->rw:I

    .line 141
    :cond_53
    iget v0, p0, Llh;->qz:I

    mul-int/2addr v0, v5

    const v1, 0x21eb4c69

    iget v2, p0, Llh;->rl:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, -0x1db0f281

    mul-int/2addr v0, v1

    sput v0, Les;->rg:I

    .line 142
    const v0, 0x78d0051b

    iget v1, p0, Llh;->rw:I

    mul-int/2addr v0, v1

    const v1, -0x5e81b53b

    iget v2, p0, Llh;->rx:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, 0x48893097

    mul-int/2addr v0, v1

    sput v0, Lgd;->rt:I

    .line 143
    const v0, 0x1912977

    iget v1, p0, Llh;->qz:I

    mul-int/2addr v1, v5

    sget v2, Les;->rg:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->rj:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Llh;->rf:I

    .line 145
    iget-object v0, p0, Llh;->rs:Lft;

    if-nez v0, :cond_a9

    .line 146
    new-instance v0, Llo;

    sget v1, Les;->rg:I

    mul-int/2addr v1, v4

    sget v2, Lgd;->rt:I

    mul-int/2addr v2, v8

    invoke-direct {v0, v1, v2}, Llo;-><init>(II)V

    iput-object v0, p0, Llh;->rs:Lft;

    .line 151
    :goto_9f
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 152
    const v0, -0x3c1afb3c

    invoke-virtual {p0, v0}, Llh;->cq(I)V

    .line 153
    return-void

    .line 149
    :cond_a9
    iget-object v0, p0, Llh;->rs:Lft;

    sget v1, Les;->rg:I

    mul-int/2addr v1, v4

    sget v2, Lgd;->rt:I

    mul-int/2addr v2, v8

    const v3, -0x6e928974

    invoke-virtual {v0, v1, v2, v3}, Lft;->ab(III)V
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_b7} :catch_b8

    goto :goto_9f

    .line 138
    :catch_b8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.ug("

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

.method protected abstract uh()V
.end method

.method protected ui(I)V
    .registers 2

    .prologue
    .line 123
    return-void
.end method

.method protected final uk(IIB)V
    .registers 7

    .prologue
    .line 107
    const v0, 0x21eb4c69

    :try_start_3
    iget v1, p0, Llh;->rl:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_10

    iget v0, p0, Llh;->rx:I

    const v1, -0x5e81b53b

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_16

    :cond_10
    const v0, -0x37e25cab

    invoke-virtual {p0, v0}, Llh;->vs(I)V

    .line 108
    :cond_16
    const v0, 0x778f03d9

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->rl:I

    .line 109
    const v0, 0x5cf0a40d

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rx:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    .line 110
    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uk("

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

.method public final ul(I)V
    .registers 8

    .prologue
    .line 196
    const v0, 0x7e215bba

    :try_start_3
    invoke-virtual {p0, v0}, Llh;->uz(I)V

    .line 197
    const/16 v0, 0x56

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 198
    :goto_10
    const v0, 0x228b411

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ae(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 199
    const/16 v0, 0x23

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 200
    cmp-long v4, v2, v0

    if-eqz v4, :cond_4f

    .line 203
    :goto_26
    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Llh;->ue(B)V

    move-wide v2, v0

    .line 204
    goto :goto_10

    .line 205
    :cond_2d
    const v0, 0x61ee869d    # 5.5000312E20f

    invoke-virtual {p0, v0}, Llh;->vc(I)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_33} :catch_34

    .line 206
    return-void

    .line 198
    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.ul("

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

    :cond_4f
    move-wide v0, v2

    goto :goto_26
.end method

.method public final uo(Lmp;I)V
    .registers 6

    .prologue
    .line 93
    :try_start_0
    sput-object p1, Lby;->rm:Lmp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 94
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uo("

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

.method public uq(II)V
    .registers 6

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Llh;->rs:Lft;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lft;->ad(IB)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 130
    :cond_a
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uq("

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

.method public ut(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 124
    return-void
.end method

.method protected final uu(I)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method protected final uv(IIII)V
    .registers 12

    .prologue
    .line 192
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    :try_start_8
    invoke-virtual/range {v0 .. v6}, Llh;->ud(IIIIIB)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_c

    .line 193
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uv("

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

.method protected final uw(I)V
    .registers 2

    .prologue
    .line 132
    return-void
.end method

.method protected ux(B)Lln;
    .registers 5

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Llh;->ri:Lly;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Llh;->ri:Lly;

    .line 116
    :cond_b
    iget-object v0, p0, Llh;->ri:Lly;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    .line 114
    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.ux("

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

.method protected uy(B)Lcr;
    .registers 5

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Llh;->rs:Lft;

    const v1, -0x78df42c3

    invoke-virtual {v0, v1}, Lft;->al(I)Lcr;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uy("

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

.method final uz(I)V
    .registers 5

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x3458afdf    # -2.193005E7f

    invoke-virtual {v0, v1}, Lbt;->ab(I)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer successfully started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    :goto_16
    const v0, 0x1f3422ea

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->am(I)I

    move-result v0

    const v1, -0x4bb4e475

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qt:I

    .line 217
    const v0, 0x7e61af82

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aa(I)I

    move-result v0

    const v1, 0x43e3ea85

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qk:I

    .line 218
    iget v0, p0, Llh;->qt:I

    const v1, 0x68c93423

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x72817e4d

    iget v2, p0, Llh;->qk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Llh;->qp:F

    .line 219
    return-void

    .line 214
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer FAILED to start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_49} :catch_4a

    goto :goto_16

    .line 217
    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.uz("

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

.method protected va(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 304
    :try_start_2
    iget-object v2, p0, Llh;->rn:Llk;

    const v3, -0x7e0efff8

    invoke-virtual {v2, v3}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string v3, "jagex.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 304
    const-string v3, ".jagex.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 311
    :cond_1f
    :goto_1f
    return v0

    .line 306
    :cond_20
    const-string v3, "runescape.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 308
    const-string v3, ".runescape.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 307
    const-string v3, "127.0.0.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 308
    :goto_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_66

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_66

    .line 308
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    .line 309
    :cond_66
    const-string v3, "192.168.1."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 310
    sget-object v0, Lmu;->ar:Lmu;

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v2}, Llh;->vt(Lmu;B)V
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_75} :catch_77

    move v0, v1

    .line 311
    goto :goto_1f

    :catch_77
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.va("

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

.method protected final vb(ZI)Z
    .registers 6

    .prologue
    .line 501
    :try_start_0
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->az:Lmh;

    const v2, -0x4ab25ac1

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    sput-object v0, Lin;->ru:Lfd;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_11

    .line 502
    const/4 v0, 0x1

    return v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vb("

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

.method final vc(I)V
    .registers 5

    .prologue
    .line 228
    const v0, 0x775191b

    :try_start_3
    invoke-virtual {p0, v0}, Llh;->vi(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 229
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vc("

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

.method protected final vd(ILjava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 506
    :try_start_0
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 507
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x150cdae6

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 509
    :cond_13
    sget-object v0, Llh;->rh:Llw;

    sget-object v3, Lin;->ru:Lfd;

    sget-object v4, Lgl;->ra:Llz;

    sget-object v1, Lby;->rm:Lmp;

    const v2, 0x48d2ba26

    invoke-virtual {v1, v2}, Lmp;->aq(I)F

    move-result v5

    iget-object v6, p0, Llh;->rs:Lft;

    const/16 v7, -0x20

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Llw;->az(ILjava/lang/String;Lfd;Llz;FLft;B)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 510
    return-void

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vd("

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

.method protected ve(I)I
    .registers 3

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public final vf(B)Lgk;
    .registers 5

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Llh;->rc:Lgk;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vf("

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

.method vg(B)V
    .registers 17

    .prologue
    .line 275
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->xl()[I

    move-result-object v14

    .line 278
    const/4 v0, 0x0

    :goto_5
    array-length v1, v14

    if-ge v0, v1, :cond_7c

    .line 279
    add-int/lit8 v1, v0, 0x0

    aget v1, v14, v1

    .line 280
    add-int/lit8 v2, v0, 0x1

    aget v2, v14, v2

    .line 281
    add-int/lit8 v3, v0, 0x2

    aget v3, v14, v3

    .line 282
    add-int/lit8 v4, v0, 0x3

    aget v5, v14, v4

    .line 283
    const/16 v4, 0x72

    invoke-static {v4}, Lgs;->az(B)J

    move-result-wide v6

    .line 284
    sget v4, Les;->rg:I

    const v8, -0x24654d81

    mul-int/2addr v4, v8

    mul-int/2addr v3, v4

    iget v4, p0, Llh;->qt:I

    const v8, 0x68c93423

    mul-int/2addr v4, v8

    div-int v4, v3, v4

    .line 285
    sget v3, Lgd;->rt:I

    const v8, 0x441d4f27

    mul-int/2addr v3, v8

    mul-int/2addr v3, v5

    const v5, 0x72817e4d

    iget v8, p0, Llh;->qk:I

    mul-int/2addr v5, v8

    div-int v5, v3, v5

    .line 286
    packed-switch v1, :pswitch_data_7e

    .line 278
    :goto_3f
    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    .line 294
    :pswitch_42
    iget-object v1, p0, Llh;->rc:Lgk;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lgk;->ag(IIIIJ)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_48} :catch_49

    goto :goto_3f

    .line 286
    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vg("

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

    .line 288
    :pswitch_64
    :try_start_64
    iget-object v1, p0, Llh;->rc:Lgk;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lgk;->ag(IIIIJ)Z

    goto :goto_3f

    .line 291
    :pswitch_6b
    iget-object v1, p0, Llh;->rc:Lgk;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lgk;->ad(IIIIJ)Z

    goto :goto_3f

    .line 297
    :pswitch_72
    iget-object v8, p0, Llh;->rc:Lgk;

    move v9, v2

    move v10, v4

    move v11, v5

    move-wide v12, v6

    invoke-virtual/range {v8 .. v13}, Lgk;->ak(IIIJ)Z
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_7b} :catch_49

    goto :goto_3f

    .line 301
    :cond_7c
    return-void

    .line 286
    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_42
        :pswitch_72
        :pswitch_64
    .end packed-switch
.end method

.method vh(I)V
    .registers 9

    .prologue
    const v6, 0x645a799

    .line 408
    const/16 v0, 0x6a

    :try_start_5
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 409
    sget-object v2, Llh;->qf:[J

    sget v3, Lai;->qj:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 410
    sget-object v4, Llh;->qf:[J

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 411
    const v4, -0x4d8f4357

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lai;->qj:I

    .line 412
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2e

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    .line 413
    :cond_2e
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Llh;->vz(B)V

    .line 414
    const/16 v0, -0x5e

    invoke-virtual {p0, v0}, Llh;->ak(B)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_38} :catch_39

    .line 415
    return-void

    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vh("

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

.method final vi(I)V
    .registers 6

    .prologue
    .line 469
    :try_start_0
    sget-object v0, Llh;->qh:Llh;

    if-ne p0, v0, :cond_8

    .line 470
    sget-boolean v0, Llh;->qi:Z

    if-eqz v0, :cond_9

    .line 473
    :cond_8
    :goto_8
    return-void

    .line 470
    :cond_9
    const/16 v0, 0x15

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide v2, 0x208ec42e374cf751L    # 7.342904757879626E-152

    mul-long/2addr v0, v2

    sput-wide v0, Llh;->qy:J

    .line 471
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ldr;->az(J)V

    .line 472
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Llh;->vm(B)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_8

    .line 471
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vi("

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

.method vj(ILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 331
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vj("

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

.method public final vk(Lgc;B)V
    .registers 6

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Llh;->rc:Lgk;

    const v1, 0x7bde93b

    invoke-virtual {v0, p1, v1}, Lgk;->az(Lgc;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 237
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vk("

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

.method vl(I)V
    .registers 10

    .prologue
    .line 244
    const v0, 0x6a2568ba    # 4.999183E25f

    :try_start_3
    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->au(I)[I

    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 244
    :goto_8
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_5c

    .line 246
    mul-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    .line 247
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    .line 248
    const/16 v4, 0x12

    invoke-static {v4}, Lgs;->az(B)J

    move-result-wide v4

    .line 249
    sget-object v6, Lby;->rm:Lmp;

    const v7, 0x225a479f

    invoke-virtual {v6, v3, v7}, Lmp;->ad(II)I

    move-result v3

    .line 250
    if-ltz v3, :cond_2b

    .line 251
    packed-switch v2, :pswitch_data_5e

    .line 245
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :pswitch_2e
    iget-object v2, p0, Llh;->rc:Lgk;

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ao(IJ)Z
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_33} :catch_34

    goto :goto_2b

    .line 247
    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vl("

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

    .line 254
    :pswitch_4f
    :try_start_4f
    iget-object v2, p0, Llh;->rc:Lgk;

    int-to-char v3, v3

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ah(CJ)Z

    goto :goto_2b

    .line 264
    :pswitch_56
    iget-object v2, p0, Llh;->rc:Lgk;

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ar(IJ)Z
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_5b} :catch_34

    goto :goto_2b

    .line 270
    :cond_5c
    return-void

    .line 251
    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_56
        :pswitch_4f
    .end packed-switch
.end method

.method final declared-synchronized vm(B)V
    .registers 5

    .prologue
    .line 453
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Llh;->qi:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_23
    .catchall {:try_start_1 .. :try_end_3} :catchall_3e

    if-eqz v0, :cond_7

    .line 466
    :goto_5
    monitor-exit p0

    return-void

    .line 454
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    sput-boolean v0, Llh;->qi:Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_a} :catch_23
    .catchall {:try_start_8 .. :try_end_a} :catchall_3e

    .line 456
    const v0, 0x283b3803

    :try_start_d
    invoke-virtual {p0, v0}, Llh;->aj(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_23
    .catchall {:try_start_d .. :try_end_10} :catchall_3e

    .line 459
    :goto_10
    :try_start_10
    sget-object v0, Lhx;->qc:Lmb;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_12} :catch_23
    .catchall {:try_start_10 .. :try_end_12} :catchall_3e

    if-eqz v0, :cond_1c

    .line 461
    :try_start_14
    sget-object v0, Lhx;->qc:Lmb;

    const v1, -0x3fbf4d7b

    invoke-virtual {v0, v1}, Lmb;->az(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_43
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1c} :catch_23
    .catchall {:try_start_14 .. :try_end_1c} :catchall_3e

    .line 465
    :cond_1c
    :goto_1c
    const v0, 0x34215142

    :try_start_1f
    invoke-virtual {p0, v0}, Llh;->ax(I)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_22} :catch_23
    .catchall {:try_start_1f .. :try_end_22} :catchall_3e

    goto :goto_5

    .line 466
    :catch_23
    move-exception v0

    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vm("

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
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3e

    .line 453
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 458
    :catch_41
    move-exception v0

    goto :goto_10

    .line 463
    :catch_43
    move-exception v0

    goto :goto_1c
.end method

.method protected vn(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vn("

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

.method public vo(Llk;B)V
    .registers 6

    .prologue
    .line 342
    :try_start_0
    iput-object p1, p0, Llh;->rn:Llk;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 343
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vo("

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

.method vp(I)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 478
    :goto_1
    :try_start_1
    iget-object v0, p0, Llh;->rn:Llk;

    const/4 v1, 0x0

    const/16 v3, 0x600

    invoke-virtual {v0, v1, v3}, Llk;->az(IS)Z

    move-result v0

    if-nez v0, :cond_66

    .line 479
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ldr;->az(J)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_12

    goto :goto_1

    .line 492
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vp("

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

    .line 488
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Llk;->ax(B)Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->az:Ljava/util/Hashtable;

    const-string v1, "codebase"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    if-nez v0, :cond_79

    move v0, v2

    .line 492
    :goto_42
    return v0

    .line 482
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x77170dfc

    invoke-virtual {p0, v1, v0, v4}, Llh;->vj(ILjava/lang/String;I)V

    .line 490
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_43

    .line 481
    :cond_66
    iget-object v0, p0, Llh;->rn:Llk;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Llk;->ax(B)Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_5f

    .line 492
    :cond_79
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llh;->vv(Ljava/lang/String;B)Z
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_7d} :catch_12

    move-result v0

    goto :goto_42
.end method

.method protected vq(I)V
    .registers 8

    .prologue
    .line 520
    :try_start_0
    sget v0, Llh;->qu:I

    const v1, -0x7c5b0c7

    add-int/2addr v0, v1

    sput v0, Llh;->qu:I

    .line 521
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_1b

    .line 522
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x17945d41

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 524
    :cond_1b
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_2e

    .line 525
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Llh;->qw:Lmu;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/16 v5, -0x6a

    invoke-virtual/range {v0 .. v5}, Llw;->an(Lmu;Llz;Lft;FB)V

    .line 527
    :cond_2e
    sget-object v0, Llh;->qw:Lmu;

    sget-object v1, Lmu;->ao:Lmu;

    if-ne v0, v1, :cond_45

    .line 522
    const v0, -0x471a10f7

    sget v1, Llh;->qu:I

    mul-int/2addr v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_45

    .line 528
    sget-object v0, Lby;->rm:Lmp;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lmp;->ap(B)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_45} :catch_46

    .line 530
    :cond_45
    return-void

    :catch_46
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vq("

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

.method final vr(I)V
    .registers 6

    .prologue
    .line 441
    const v0, -0x34e5a158

    :try_start_3
    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 442
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    const v2, 0x68c93423

    iget v3, p0, Llh;->qt:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_27

    iget v1, p0, Llh;->qk:I

    const v2, 0x72817e4d

    mul-int/2addr v1, v2

    const v2, 0x35524dd

    iget v0, v0, Lmx;->ab:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_27

    iget-boolean v0, p0, Llh;->re:Z

    if-eqz v0, :cond_30

    .line 443
    :cond_27
    const v0, 0x6ff3071

    invoke-virtual {p0, v0}, Llh;->ug(I)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_31

    .line 446
    :cond_30
    return-void

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vr("

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

.method final vs(I)V
    .registers 5

    .prologue
    .line 449
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llh;->re:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 450
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vs("

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

.method protected vt(Lmu;B)V
    .registers 6

    .prologue
    .line 515
    const v0, 0x4244ddbb

    :try_start_3
    invoke-virtual {p0, v0}, Llh;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    :goto_9
    return-void

    .line 516
    :cond_a
    sput-object p1, Llh;->qw:Lmu;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vt("

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

.method protected vu(B)Ljava/net/URL;
    .registers 5

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Llh;->rz:Ljava/net/URL;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vu("

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

.method vv(Ljava/lang/String;B)Z
    .registers 6

    .prologue
    .line 320
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llh;->rz:Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_f

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_8
    return v0

    .line 323
    :catch_9
    move-exception v0

    .line 324
    :try_start_a
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_f

    .line 325
    const/4 v0, 0x0

    goto :goto_8

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vv("

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

.method public final vw(ZI)V
    .registers 6

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Llh;->rv:Lbt;

    const/16 v1, 0x46

    invoke-virtual {v0, p1, v1}, Lbt;->ap(ZB)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 241
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vw("

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

.method vx(FI)V
    .registers 10

    .prologue
    const v6, 0x66925929

    .line 422
    const/16 v0, 0x22

    :try_start_5
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 423
    sget-object v2, Llh;->qv:[J

    sget v3, Lhn;->qo:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 424
    sget-object v4, Llh;->qv:[J

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 425
    const v4, -0x2cfaace7

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lhn;->qo:I

    .line 426
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3c

    .line 434
    cmp-long v4, v0, v2

    if-lez v4, :cond_3c

    .line 427
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 428
    shr-int/lit8 v1, v0, 0x1

    add-int/lit16 v1, v1, 0x7d00

    div-int v0, v1, v0

    const v1, -0x5a398ffd

    mul-int/2addr v0, v1

    sput v0, Llh;->qr:I

    .line 430
    :cond_3c
    sget v0, Llh;->rq:I

    const v1, -0x137d0f47

    add-int/2addr v0, v1

    sput v0, Llh;->rq:I

    const v1, 0xe9e1589

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x32

    if-le v0, v1, :cond_59

    .line 431
    sget v0, Llh;->rq:I

    const v1, 0x31930422

    sub-int/2addr v0, v1

    sput v0, Llh;->rq:I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 434
    :cond_59
    const v0, -0x1c07a8c8

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 435
    iget-boolean v0, p0, Llh;->rk:Z

    const v1, 0x1bcff4a4

    invoke-virtual {p0, v0, p1, v1}, Llh;->au(ZFI)V

    .line 436
    iget-boolean v0, p0, Llh;->rk:Z

    if-eqz v0, :cond_71

    .line 432
    const v0, 0x7694d60c

    invoke-virtual {p0, v0}, Llh;->ua(I)V

    .line 437
    :cond_71
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->rk:Z
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_74} :catch_75

    .line 438
    return-void

    :catch_75
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vx("

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

.method protected final vy(S)V
    .registers 2

    .prologue
    .line 512
    return-void
.end method

.method declared-synchronized vz(B)V
    .registers 5

    .prologue
    .line 418
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Llh;->ro:Z

    sput-boolean v0, Lek;->rp:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_7
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    .line 419
    monitor-exit p0

    return-void

    :catch_7
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.vz("

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
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_22

    .line 418
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final wa()I
    .registers 4

    .prologue
    .line 97
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lmp;->ag(I)F

    move-result v0

    .line 98
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    .line 99
    const/4 v0, -0x1

    :goto_f
    return v0

    :cond_10
    sget v1, Lgd;->rt:I

    const v2, 0x441d4f27

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_f
.end method

.method protected wb()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method wc(I)Z
    .registers 5

    .prologue
    .line 533
    :try_start_0
    sget-object v0, Llh;->qw:Lmu;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.wc("

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

.method protected wd()Lln;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Llh;->ri:Lly;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Llh;->ri:Lly;

    .line 116
    :cond_b
    iget-object v0, p0, Llh;->ri:Lly;

    return-object v0
.end method

.method protected final we(I)Z
    .registers 3

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method wf(I)Lmx;
    .registers 6

    .prologue
    .line 559
    :try_start_0
    new-instance v0, Lmx;

    iget v1, p0, Llh;->qt:I

    const v2, 0x68c93423

    mul-int/2addr v1, v2

    iget v2, p0, Llh;->qk:I

    const v3, 0x72817e4d

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lmx;-><init>(II)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.wf("

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

.method protected wh(I)Lno;
    .registers 5

    .prologue
    .line 555
    :try_start_0
    sget-object v0, Lby;->rm:Lmp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.wh("

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

.method public final wi(Lmp;)V
    .registers 2

    .prologue
    .line 93
    sput-object p1, Lby;->rm:Lmp;

    .line 94
    return-void
.end method

.method final wj(I)V
    .registers 7

    .prologue
    .line 546
    :try_start_0
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 547
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, 0x751ec82c    # 2.0128E32f

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 549
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_24

    .line 550
    sget-object v0, Llh;->rh:Llw;

    sget-object v1, Lgl;->ra:Llz;

    iget-object v2, p0, Llh;->rs:Lft;

    iget v3, p0, Llh;->qp:F

    const/16 v4, -0x2c

    invoke-virtual {v0, v1, v2, v3, v4}, Llw;->ab(Llz;Lft;FB)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_24} :catch_25

    .line 552
    :cond_24
    return-void

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.wj("

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

.method public final wk()Lmp;
    .registers 2

    .prologue
    .line 89
    sget-object v0, Lby;->rm:Lmp;

    return-object v0
.end method

.method protected final wl(II)V
    .registers 5

    .prologue
    .line 107
    const v0, 0x21eb4c69

    iget v1, p0, Llh;->rl:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_10

    iget v0, p0, Llh;->rx:I

    const v1, -0x5e81b53b

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_16

    :cond_10
    const v0, 0x1b5558be

    invoke-virtual {p0, v0}, Llh;->vs(I)V

    .line 108
    :cond_16
    const v0, 0x778f03d9

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->rl:I

    .line 109
    const v0, 0x6c21bcad

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rx:I

    .line 110
    return-void
.end method

.method protected wn()Lln;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Llh;->ri:Lly;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Llh;->ri:Lly;

    .line 116
    :cond_b
    iget-object v0, p0, Llh;->ri:Lly;

    return-object v0
.end method

.method public final wo()I
    .registers 4

    .prologue
    .line 97
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lmp;->ag(I)F

    move-result v0

    .line 98
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    .line 99
    const/4 v0, -0x1

    :goto_f
    return v0

    :cond_10
    sget v1, Lgd;->rt:I

    const v2, 0x441d4f27

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_f
.end method

.method public final wr()I
    .registers 4

    .prologue
    .line 97
    sget-object v0, Lby;->rm:Lmp;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lmp;->ag(I)F

    move-result v0

    .line 98
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    .line 97
    const/4 v0, -0x1

    .line 99
    :goto_f
    return v0

    :cond_10
    sget v1, Lgd;->rt:I

    const v2, 0x441d4f27

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_f
.end method

.method protected ws()Lcr;
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Llh;->rs:Lft;

    const v1, 0x6924401

    invoke-virtual {v0, v1}, Lft;->al(I)Lcr;

    move-result-object v0

    return-object v0
.end method

.method protected final wt(II)V
    .registers 5

    .prologue
    .line 107
    const v0, 0x21eb4c69

    iget v1, p0, Llh;->rl:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_10

    .line 109
    iget v0, p0, Llh;->rx:I

    const v1, 0x95f0486

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_16

    .line 108
    :cond_10
    const v0, -0x267cb9d9

    invoke-virtual {p0, v0}, Llh;->vs(I)V

    :cond_16
    const v0, 0x778f03d9

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->rl:I

    .line 109
    const v0, 0x5cf0a40d

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rx:I

    .line 110
    return-void
.end method

.method final wu(IB)V
    .registers 9

    .prologue
    .line 537
    :try_start_0
    sget-object v0, Lgl;->ra:Llz;

    if-nez v0, :cond_13

    .line 538
    sget-object v0, Lby;->rm:Lmp;

    sget-object v1, Lmh;->an:Lmh;

    const v2, -0x1f2b5eea

    invoke-virtual {v0, v1, v2}, Lmp;->aj(Lmh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lgl;->ra:Llz;

    .line 540
    :cond_13
    sget-object v0, Lgl;->ra:Llz;

    if-eqz v0, :cond_25

    .line 541
    sget-object v0, Llh;->rh:Llw;

    sget-object v2, Lgl;->ra:Llz;

    iget-object v3, p0, Llh;->rs:Lft;

    iget v4, p0, Llh;->qp:F

    const/16 v5, 0x1e

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Llw;->al(ILlz;Lft;FB)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_26

    .line 543
    :cond_25
    return-void

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lh.wu("

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

.method protected final wv(II)V
    .registers 5

    .prologue
    .line 107
    const v0, -0x7337bcdf

    iget v1, p0, Llh;->rl:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_10

    .line 109
    iget v0, p0, Llh;->rx:I

    const v1, -0x5e81b53b

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_16

    .line 110
    :cond_10
    const v0, -0x26fc3eee

    invoke-virtual {p0, v0}, Llh;->vs(I)V

    .line 108
    :cond_16
    const v0, -0x30d30d9f

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->rl:I

    .line 109
    const v0, 0x5cf0a40d

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rx:I

    .line 110
    return-void
.end method

.method protected final ww(II)V
    .registers 5

    .prologue
    .line 107
    const v0, 0x21eb4c69

    iget v1, p0, Llh;->rl:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_10

    .line 109
    iget v0, p0, Llh;->rx:I

    const v1, -0x5e81b53b

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_16

    .line 107
    :cond_10
    const v0, -0x31e95e72

    invoke-virtual {p0, v0}, Llh;->vs(I)V

    .line 108
    :cond_16
    const v0, 0x778f03d9

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->rl:I

    .line 109
    const v0, 0x5cf0a40d

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rx:I

    .line 110
    return-void
.end method

.method protected wx()Lcr;
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Llh;->rs:Lft;

    const v1, 0x2fdfb0bd

    invoke-virtual {v0, v1}, Lft;->al(I)Lcr;

    move-result-object v0

    return-object v0
.end method

.method protected final wy(II)V
    .registers 5

    .prologue
    .line 107
    const v0, 0x21eb4c69

    iget v1, p0, Llh;->rl:I

    mul-int/2addr v0, v1

    if-ne v0, p1, :cond_10

    .line 110
    iget v0, p0, Llh;->rx:I

    const v1, -0x5e81b53b

    mul-int/2addr v0, v1

    if-eq p2, v0, :cond_16

    .line 109
    :cond_10
    const v0, -0x7a4bf3a3

    invoke-virtual {p0, v0}, Llh;->vs(I)V

    .line 108
    :cond_16
    const v0, 0x778f03d9

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->rl:I

    .line 109
    const v0, 0x5cf0a40d

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rx:I

    .line 110
    return-void
.end method

.method protected wz()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method public xa(I)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Llh;->rs:Lft;

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Llh;->rs:Lft;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lft;->ad(IB)V

    .line 130
    :cond_a
    return-void
.end method

.method protected final xb()V
    .registers 1

    .prologue
    .line 133
    return-void
.end method

.method final xc()V
    .registers 8

    .prologue
    const v6, 0x3d48b1f7

    const v5, 0x34655fc7

    const v4, -0x760432ed

    .line 136
    const v0, 0x1a8c8b1d

    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 137
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    iget v2, p0, Llh;->ry:I

    const v3, 0x65e8cd34

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v6

    iput v1, p0, Llh;->qz:I

    .line 138
    iget v0, v0, Lmx;->ab:I

    const v1, 0x35524dd

    mul-int/2addr v0, v1

    const v1, -0x575b4f1

    iget v2, p0, Llh;->rr:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v4

    iput v0, p0, Llh;->rw:I

    .line 139
    const v0, -0x29b8d53b

    iget v1, p0, Llh;->qz:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_40

    iput v6, p0, Llh;->qz:I

    .line 140
    :cond_40
    const v0, -0x35bfab27

    iget v1, p0, Llh;->rw:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4a

    .line 142
    iput v4, p0, Llh;->rw:I

    .line 141
    :cond_4a
    iget v0, p0, Llh;->qz:I

    mul-int/2addr v0, v5

    const v1, -0x7d00fef0

    iget v2, p0, Llh;->rl:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, -0x1dc88ea0

    mul-int/2addr v0, v1

    sput v0, Les;->rg:I

    .line 142
    const v0, 0x78d0051b

    iget v1, p0, Llh;->rw:I

    mul-int/2addr v0, v1

    const v1, -0x5e81b53b

    iget v2, p0, Llh;->rx:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, -0x406c2a1

    mul-int/2addr v0, v1

    sput v0, Lgd;->rt:I

    .line 143
    const v0, -0x69a12df6    # -1.7999294E-25f

    iget v1, p0, Llh;->qz:I

    mul-int/2addr v1, v5

    sget v2, Les;->rg:I

    const v3, -0x7b5d0949

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->rj:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Llh;->rf:I

    .line 145
    iget-object v0, p0, Llh;->rs:Lft;

    if-nez v0, :cond_a9

    .line 146
    new-instance v0, Llo;

    const v1, -0x5dd0cd42

    sget v2, Les;->rg:I

    mul-int/2addr v1, v2

    sget v2, Lgd;->rt:I

    const v3, -0x1cccfd97

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Llo;-><init>(II)V

    iput-object v0, p0, Llh;->rs:Lft;

    .line 151
    :goto_9f
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 152
    const v0, -0x26afb155

    invoke-virtual {p0, v0}, Llh;->cq(I)V

    .line 153
    return-void

    .line 149
    :cond_a9
    iget-object v0, p0, Llh;->rs:Lft;

    const v1, -0x1c1a9878

    sget v2, Les;->rg:I

    mul-int/2addr v1, v2

    sget v2, Lgd;->rt:I

    const v3, 0x441d4f27

    mul-int/2addr v2, v3

    const v3, -0x767728fb

    invoke-virtual {v0, v1, v2, v3}, Lft;->ab(III)V

    goto :goto_9f
.end method

.method public xd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method

.method final xe()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x3458afdf    # -2.193005E7f

    invoke-virtual {v0, v1}, Lbt;->ab(I)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer successfully started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    :goto_16
    const v0, -0xb683e63

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->am(I)I

    move-result v0

    const v1, 0x52ec222d

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qt:I

    .line 217
    const v0, 0x7eb938d4

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aa(I)I

    move-result v0

    const v1, -0x3a811f58

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qk:I

    .line 218
    iget v0, p0, Llh;->qt:I

    const v1, 0x68c93423

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, -0xb5350e3

    iget v2, p0, Llh;->qk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Llh;->qp:F

    .line 219
    return-void

    .line 214
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer FAILED to start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16
.end method

.method protected final xf()V
    .registers 1

    .prologue
    .line 132
    return-void
.end method

.method xg()V
    .registers 7

    .prologue
    .line 158
    iget v0, p0, Llh;->rj:I

    const v1, -0x2f226e80

    mul-int/2addr v0, v1

    .line 159
    iget v1, p0, Llh;->rf:I

    const v2, 0x3ced3ae7

    mul-int/2addr v1, v2

    .line 160
    iget v2, p0, Llh;->qz:I

    const v3, 0x35941b37

    mul-int/2addr v2, v3

    const v3, -0x24654d81

    sget v4, Les;->rg:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 161
    iget v3, p0, Llh;->rw:I

    const v4, 0x78d0051b

    mul-int/2addr v3, v4

    sget v4, Lgd;->rt:I

    const v5, -0x210b59e4

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 162
    if-gtz v0, :cond_30

    .line 160
    if-gtz v2, :cond_30

    .line 158
    if-gtz v1, :cond_30

    .line 160
    if-lez v3, :cond_30

    .line 163
    :cond_30
    return-void
.end method

.method public final xh()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 196
    const v0, 0x7ace8612

    invoke-virtual {p0, v0}, Llh;->uz(I)V

    .line 197
    const/16 v0, 0x6a

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 204
    :goto_f
    const v2, 0x7356fc71

    invoke-static {v2}, Lcom/jagex/oldscape/osrenderer/az;->ae(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 199
    const/16 v2, 0x46

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 200
    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    move-wide v0, v2

    .line 203
    :cond_24
    const/16 v2, 0x41

    invoke-virtual {p0, v2}, Llh;->ue(B)V

    goto :goto_f

    .line 205
    :cond_2a
    const v0, 0x61ee869d    # 5.5000312E20f

    invoke-virtual {p0, v0}, Llh;->vc(I)V

    .line 206
    return-void
.end method

.method protected final xi(III)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 192
    const/16 v6, -0x14

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Llh;->ud(IIIIIB)V

    .line 193
    return-void
.end method

.method public xj(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method

.method protected final xk()V
    .registers 1

    .prologue
    .line 133
    return-void
.end method

.method protected final xl()V
    .registers 1

    .prologue
    .line 132
    return-void
.end method

.method protected xm()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method protected final xn()V
    .registers 1

    .prologue
    .line 132
    return-void
.end method

.method public xo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method

.method protected xp()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method protected final xq()V
    .registers 1

    .prologue
    .line 132
    return-void
.end method

.method protected final xr()V
    .registers 1

    .prologue
    .line 133
    return-void
.end method

.method xs()V
    .registers 7

    .prologue
    .line 158
    iget v0, p0, Llh;->rj:I

    const v1, -0x1b717fb9

    mul-int/2addr v0, v1

    .line 159
    iget v1, p0, Llh;->rf:I

    const v2, -0x465387

    mul-int/2addr v1, v2

    .line 160
    iget v2, p0, Llh;->qz:I

    const v3, 0x34655fc7

    mul-int/2addr v2, v3

    const v3, -0x1a9b36d3

    sget v4, Les;->rg:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 161
    iget v3, p0, Llh;->rw:I

    const v4, 0x286de2bd

    mul-int/2addr v3, v4

    sget v4, Lgd;->rt:I

    const v5, 0x6f401a4b

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 162
    if-gtz v0, :cond_30

    if-gtz v2, :cond_30

    if-gtz v1, :cond_30

    .line 160
    if-lez v3, :cond_30

    .line 163
    :cond_30
    return-void
.end method

.method public final xt()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 196
    const v0, 0x660f13ad

    invoke-virtual {p0, v0}, Llh;->uz(I)V

    .line 197
    const/16 v0, 0x3b

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 198
    :goto_f
    const v2, 0x65d42caa

    invoke-static {v2}, Lcom/jagex/oldscape/osrenderer/az;->ae(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 199
    const/16 v2, 0xf

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 200
    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    move-wide v0, v2

    .line 203
    :cond_24
    const/16 v2, -0x56

    invoke-virtual {p0, v2}, Llh;->ue(B)V

    goto :goto_f

    .line 205
    :cond_2a
    const v0, 0x61ee869d    # 5.5000312E20f

    invoke-virtual {p0, v0}, Llh;->vc(I)V

    .line 206
    return-void
.end method

.method final xu(IIIII)V
    .registers 9

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "NXT"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    sput-object p0, Llh;->qh:Llh;

    .line 169
    const v0, -0x1db0f281

    mul-int/2addr v0, p1

    sput v0, Les;->rg:I

    .line 170
    const v0, 0x48893097

    mul-int/2addr v0, p2

    sput v0, Lgd;->rt:I

    .line 171
    const v0, -0x71ac20c1

    mul-int/2addr v0, p1

    iput v0, p0, Llh;->ry:I

    .line 172
    const v0, 0x60d143ef

    mul-int/2addr v0, p2

    iput v0, p0, Llh;->rr:I

    .line 173
    const v0, -0x43f09685

    mul-int/2addr v0, p5

    sput v0, Liz;->al:I

    .line 174
    const v0, 0x7c0d4fbb

    invoke-static {v0}, Lld;->az(I)Lbt;

    move-result-object v0

    iput-object v0, p0, Llh;->rv:Lbt;

    .line 175
    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    sput-object v0, Lhx;->qc:Lmb;

    .line 176
    sget-object v0, Lhx;->qc:Lmb;

    const/4 v1, 0x1

    const/16 v2, 0x27

    invoke-virtual {v0, p0, v1, v2}, Lmb;->ab(Ljava/lang/Runnable;IB)Lmr;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_52

    .line 179
    :try_start_41
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_4e

    move-result-object v0

    .line 184
    :goto_47
    :try_start_47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lew;->rb:Ljava/lang/String;

    .line 189
    :goto_4d
    return-void

    .line 181
    :catch_4e
    move-exception v0

    .line 182
    const-string v0, "Unknown"
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_52

    goto :goto_47

    .line 186
    :catch_52
    move-exception v0

    .line 187
    const/4 v1, 0x0

    const v2, -0x718e6d98

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4d
.end method

.method xv()V
    .registers 7

    .prologue
    .line 158
    iget v0, p0, Llh;->rj:I

    const v1, -0x5e2930f3

    mul-int/2addr v0, v1

    .line 159
    iget v1, p0, Llh;->rf:I

    const v2, 0x3ced3ae7

    mul-int/2addr v1, v2

    .line 160
    iget v2, p0, Llh;->qz:I

    const v3, 0x34655fc7

    mul-int/2addr v2, v3

    const v3, -0x24654d81

    sget v4, Les;->rg:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 161
    iget v3, p0, Llh;->rw:I

    const v4, 0x78d0051b

    mul-int/2addr v3, v4

    sget v4, Lgd;->rt:I

    const v5, 0xca9d03c

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 162
    if-gtz v0, :cond_30

    .line 158
    if-gtz v2, :cond_30

    .line 162
    if-gtz v1, :cond_30

    .line 159
    if-lez v3, :cond_30

    .line 163
    :cond_30
    return-void
.end method

.method final xw()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x3458afdf    # -2.193005E7f

    invoke-virtual {v0, v1}, Lbt;->ab(I)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer successfully started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    :goto_16
    const v0, 0x1ff68e09

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->am(I)I

    move-result v0

    const v1, -0x4bb4e475

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qt:I

    .line 217
    const v0, 0x7a4605b0

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aa(I)I

    move-result v0

    const v1, 0x78ac9929

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qk:I

    .line 218
    iget v0, p0, Llh;->qt:I

    const v1, 0x68c93423

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x72817e4d

    iget v2, p0, Llh;->qk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Llh;->qp:F

    .line 219
    return-void

    .line 214
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer FAILED to start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16
.end method

.method final xx()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x3458afdf    # -2.193005E7f

    invoke-virtual {v0, v1}, Lbt;->ab(I)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer successfully started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    :goto_16
    const v0, -0x450fc95e

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->am(I)I

    move-result v0

    const v1, 0x7c189a2d

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qt:I

    .line 217
    const v0, 0x7f0b77b2

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aa(I)I

    move-result v0

    const v1, -0x35d223b7

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qk:I

    .line 218
    iget v0, p0, Llh;->qt:I

    const v1, 0x68c93423

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x316f9719

    iget v2, p0, Llh;->qk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Llh;->qp:F

    .line 219
    return-void

    .line 214
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer FAILED to start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16
.end method

.method final xy()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x3458afdf    # -2.193005E7f

    invoke-virtual {v0, v1}, Lbt;->ab(I)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->bc(B)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer successfully started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    :goto_16
    const v0, -0x28e80750

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->am(I)I

    move-result v0

    const v1, 0x1d722925

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qt:I

    .line 217
    const v0, 0x7e6ccf19

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aa(I)I

    move-result v0

    const v1, 0x43e3ea85

    mul-int/2addr v0, v1

    iput v0, p0, Llh;->qk:I

    .line 218
    iget v0, p0, Llh;->qt:I

    const v1, 0x68c93423

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x72817e4d

    iget v2, p0, Llh;->qk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Llh;->qp:F

    .line 219
    return-void

    .line 214
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Audio renderer FAILED to start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public xz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method

.method public final ya()Lgk;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Llh;->rc:Lgk;

    return-object v0
.end method

.method final yb()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x5a3e38c5

    invoke-virtual {v0, v1}, Lbt;->aw(I)V

    .line 223
    const v0, -0x4b003ebf

    invoke-virtual {p0, v0}, Llh;->vl(I)V

    .line 224
    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Llh;->vg(B)V

    .line 225
    return-void
.end method

.method final yc()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x73781471

    invoke-virtual {v0, v1}, Lbt;->aw(I)V

    .line 223
    const v0, -0x1d91369

    invoke-virtual {p0, v0}, Llh;->vl(I)V

    .line 224
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Llh;->vg(B)V

    .line 225
    return-void
.end method

.method final yd()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x774a2f3d

    invoke-virtual {v0, v1}, Lbt;->aw(I)V

    .line 223
    const v0, 0x43c1fe25

    invoke-virtual {p0, v0}, Llh;->vl(I)V

    .line 224
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Llh;->vg(B)V

    .line 225
    return-void
.end method

.method ye(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 320
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llh;->rz:Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_9

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_8
    return v0

    .line 323
    :catch_9
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 325
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final yf()Lgk;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Llh;->rc:Lgk;

    return-object v0
.end method

.method public final yg(Lgc;)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Llh;->rc:Lgk;

    const v1, 0x59c29f

    invoke-virtual {v0, p1, v1}, Lgk;->az(Lgc;I)V

    .line 237
    return-void
.end method

.method public final yh(Z)V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Llh;->rv:Lbt;

    const/16 v1, 0x35

    invoke-virtual {v0, p1, v1}, Lbt;->ap(ZB)V

    .line 241
    return-void
.end method

.method public final yi(Lgc;)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Llh;->rc:Lgk;

    const v1, 0x26af1e98

    invoke-virtual {v0, p1, v1}, Lgk;->az(Lgc;I)V

    .line 237
    return-void
.end method

.method yj(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method final yk()V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Llh;->rv:Lbt;

    const v1, -0x4526bf48

    invoke-virtual {v0, v1}, Lbt;->aw(I)V

    .line 223
    const v0, -0x29ac738f

    invoke-virtual {p0, v0}, Llh;->vl(I)V

    .line 224
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Llh;->vg(B)V

    .line 225
    return-void
.end method

.method final yl()V
    .registers 2

    .prologue
    .line 228
    const v0, -0x16cd51a8

    invoke-virtual {p0, v0}, Llh;->vi(I)V

    .line 229
    return-void
.end method

.method ym(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method yn()V
    .registers 9

    .prologue
    .line 244
    const v0, 0x74cb2ee1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->au(I)[I

    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 270
    :goto_8
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_41

    .line 246
    mul-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    .line 247
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    .line 248
    const/16 v4, 0x10

    invoke-static {v4}, Lgs;->az(B)J

    move-result-wide v4

    .line 249
    sget-object v6, Lby;->rm:Lmp;

    const v7, -0x4d9fd887

    invoke-virtual {v6, v3, v7}, Lmp;->ad(II)I

    move-result v3

    .line 250
    if-ltz v3, :cond_2b

    .line 251
    packed-switch v2, :pswitch_data_42

    .line 245
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 254
    :pswitch_2e
    iget-object v2, p0, Llh;->rc:Lgk;

    int-to-char v3, v3

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ah(CJ)Z

    goto :goto_2b

    .line 259
    :pswitch_35
    iget-object v2, p0, Llh;->rc:Lgk;

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ao(IJ)Z

    goto :goto_2b

    .line 264
    :pswitch_3b
    iget-object v2, p0, Llh;->rc:Lgk;

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ar(IJ)Z

    goto :goto_2b

    .line 270
    :cond_41
    return-void

    .line 251
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35
        :pswitch_3b
        :pswitch_2e
    .end packed-switch
.end method

.method public final yo()Lgk;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Llh;->rc:Lgk;

    return-object v0
.end method

.method public final yp(Z)V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Llh;->rv:Lbt;

    const/16 v1, 0x30

    invoke-virtual {v0, p1, v1}, Lbt;->ap(ZB)V

    .line 241
    return-void
.end method

.method protected yq()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Llh;->rn:Llk;

    const v3, -0x7ec1b42c

    invoke-virtual {v0, v3}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v3, "jagex.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 308
    const-string v3, ".jagex.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_1f
    move v0, v1

    .line 311
    :goto_20
    return v0

    .line 308
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6c

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, -0x1917f2af

    if-lt v3, v4, :cond_6c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, -0x244ff0ff

    if-gt v3, v4, :cond_6c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 307
    :cond_50
    const-string v3, "127.0.0.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v0, v1

    .line 306
    goto :goto_20

    :cond_5a
    const-string v3, "runescape.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, ".runescape.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    :cond_6a
    move v0, v1

    goto :goto_20

    .line 309
    :cond_6c
    const-string v3, "192.168.1."

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move v0, v1

    goto :goto_20

    .line 310
    :cond_76
    sget-object v0, Lmu;->ar:Lmu;

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1}, Llh;->vt(Lmu;B)V

    move v0, v2

    .line 311
    goto :goto_20
.end method

.method yr(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 320
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llh;->rz:Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_9

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_8
    return v0

    .line 323
    :catch_9
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 325
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final ys(Z)V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Llh;->rv:Lbt;

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v1}, Lbt;->ap(ZB)V

    .line 241
    return-void
.end method

.method public final yt()Lgk;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Llh;->rc:Lgk;

    return-object v0
.end method

.method yu()V
    .registers 9

    .prologue
    .line 244
    const v0, 0x654cdce7

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->au(I)[I

    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 250
    :goto_8
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_41

    .line 246
    mul-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    .line 247
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    .line 248
    const/16 v4, 0x4b

    invoke-static {v4}, Lgs;->az(B)J

    move-result-wide v4

    .line 249
    sget-object v6, Lby;->rm:Lmp;

    const v7, -0x7627619a

    invoke-virtual {v6, v3, v7}, Lmp;->ad(II)I

    move-result v3

    .line 250
    if-ltz v3, :cond_2b

    .line 251
    packed-switch v2, :pswitch_data_42

    .line 245
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :pswitch_2e
    iget-object v2, p0, Llh;->rc:Lgk;

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ao(IJ)Z

    goto :goto_2b

    .line 254
    :pswitch_34
    iget-object v2, p0, Llh;->rc:Lgk;

    int-to-char v3, v3

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ah(CJ)Z

    goto :goto_2b

    .line 264
    :pswitch_3b
    iget-object v2, p0, Llh;->rc:Lgk;

    invoke-virtual {v2, v3, v4, v5}, Lgk;->ar(IJ)Z

    goto :goto_2b

    .line 270
    :cond_41
    return-void

    .line 251
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_3b
        :pswitch_34
    .end packed-switch
.end method

.method protected yv()Ljava/net/URL;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Llh;->rz:Ljava/net/URL;

    return-object v0
.end method

.method protected yw()Ljava/net/URL;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Llh;->rz:Ljava/net/URL;

    return-object v0
.end method

.method protected yx()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Llh;->rn:Llk;

    const v3, -0x7a673d9d

    invoke-virtual {v0, v3}, Llk;->ao(I)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v3, "jagex.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, ".jagex.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_1f
    move v0, v1

    .line 311
    :goto_20
    return v0

    .line 306
    :cond_21
    const-string v3, "runescape.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 308
    const-string v3, ".runescape.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    :cond_31
    move v0, v1

    .line 304
    goto :goto_20

    .line 309
    :cond_33
    const-string v3, "192.168.1."

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    .line 305
    goto :goto_20

    .line 308
    :cond_3d
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, -0x4b77b6a0

    if-gt v3, v4, :cond_33

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 307
    :cond_6b
    const-string v3, "127.0.0.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    move v0, v1

    .line 308
    goto :goto_20

    .line 310
    :cond_75
    sget-object v0, Lmu;->ar:Lmu;

    const/16 v1, 0x43

    invoke-virtual {p0, v0, v1}, Llh;->vt(Lmu;B)V

    move v0, v2

    .line 311
    goto :goto_20
.end method

.method yy()V
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->xl()[I

    move-result-object v14

    move v0, v3

    .line 282
    :goto_6
    array-length v1, v14

    if-ge v0, v1, :cond_5d

    .line 279
    add-int/lit8 v1, v0, 0x0

    aget v1, v14, v1

    .line 280
    add-int/lit8 v2, v0, 0x1

    aget v2, v14, v2

    .line 281
    add-int/lit8 v4, v0, 0x2

    aget v4, v14, v4

    .line 282
    add-int/lit8 v5, v0, 0x3

    aget v5, v14, v5

    .line 283
    const/16 v6, 0x4f

    invoke-static {v6}, Lgs;->az(B)J

    move-result-wide v6

    .line 284
    sget v8, Les;->rg:I

    const v9, 0x45fbbbc3

    mul-int/2addr v8, v9

    mul-int/2addr v4, v8

    iget v8, p0, Llh;->qt:I

    const v9, 0x1f347688

    mul-int/2addr v8, v9

    div-int/2addr v4, v8

    .line 285
    sget v8, Lgd;->rt:I

    const v9, 0x441d4f27

    mul-int/2addr v8, v9

    mul-int/2addr v5, v8

    const v8, 0x72817e4d

    iget v9, p0, Llh;->qk:I

    mul-int/2addr v8, v9

    div-int/2addr v5, v8

    .line 286
    packed-switch v1, :pswitch_data_5e

    .line 278
    :goto_3e
    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    .line 288
    :pswitch_41
    iget-object v1, p0, Llh;->rc:Lgk;

    invoke-virtual/range {v1 .. v7}, Lgk;->ag(IIIIJ)Z

    goto :goto_3e

    .line 291
    :pswitch_47
    iget-object v1, p0, Llh;->rc:Lgk;

    invoke-virtual/range {v1 .. v7}, Lgk;->ad(IIIIJ)Z

    goto :goto_3e

    .line 294
    :pswitch_4d
    iget-object v1, p0, Llh;->rc:Lgk;

    invoke-virtual/range {v1 .. v7}, Lgk;->ag(IIIIJ)Z

    goto :goto_3e

    .line 297
    :pswitch_53
    iget-object v8, p0, Llh;->rc:Lgk;

    move v9, v2

    move v10, v4

    move v11, v5

    move-wide v12, v6

    invoke-virtual/range {v8 .. v13}, Lgk;->ak(IIIJ)Z

    goto :goto_3e

    .line 301
    :cond_5d
    return-void

    .line 286
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_4d
        :pswitch_53
        :pswitch_41
    .end packed-switch
.end method

.method yz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 320
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llh;->rz:Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_9

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_8
    return v0

    .line 323
    :catch_9
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 325
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected za()I
    .registers 2

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method zb()V
    .registers 8

    .prologue
    const v6, 0x645a799

    .line 408
    const/16 v0, 0x61

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 409
    sget-object v2, Llh;->qf:[J

    sget v3, Lai;->qj:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 410
    sget-object v4, Llh;->qf:[J

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 411
    const v4, -0x4d8f4357

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lai;->qj:I

    .line 412
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2e

    .line 410
    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    .line 413
    :cond_2e
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Llh;->vz(B)V

    .line 414
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Llh;->ak(B)V

    .line 415
    return-void
.end method

.method zc(F)V
    .registers 9

    .prologue
    const v6, 0x66925929

    .line 422
    const/4 v0, 0x2

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 423
    sget-object v2, Llh;->qv:[J

    sget v3, Lhn;->qo:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 424
    sget-object v4, Llh;->qv:[J

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 425
    const v4, -0x2cfaace7

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lhn;->qo:I

    .line 426
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3b

    .line 424
    cmp-long v4, v0, v2

    if-lez v4, :cond_3b

    .line 427
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 428
    shr-int/lit8 v1, v0, 0x1

    add-int/lit16 v1, v1, 0x7d00

    div-int v0, v1, v0

    const v1, -0x5a398ffd

    mul-int/2addr v0, v1

    sput v0, Llh;->qr:I

    .line 430
    :cond_3b
    sget v0, Llh;->rq:I

    const v1, -0x137d0f47

    add-int/2addr v0, v1

    sput v0, Llh;->rq:I

    const v1, 0xe9e1589

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x32

    if-le v0, v1, :cond_58

    .line 431
    sget v0, Llh;->rq:I

    const v1, 0x31930422

    sub-int/2addr v0, v1

    sput v0, Llh;->rq:I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 434
    :cond_58
    const v0, 0x4f8ef569

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 435
    iget-boolean v0, p0, Llh;->rk:Z

    const v1, 0x1bcff4a4

    invoke-virtual {p0, v0, p1, v1}, Llh;->au(ZFI)V

    .line 436
    iget-boolean v0, p0, Llh;->rk:Z

    if-eqz v0, :cond_70

    .line 432
    const v0, 0x79be71f9

    invoke-virtual {p0, v0}, Llh;->ua(I)V

    .line 437
    :cond_70
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->rk:Z

    .line 438
    return-void
.end method

.method zd(F)V
    .registers 9

    .prologue
    const v6, 0x66925929

    .line 422
    const/16 v0, 0x11

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 423
    sget-object v2, Llh;->qv:[J

    sget v3, Lhn;->qo:I

    const v4, -0x537f6b0d

    mul-int/2addr v3, v4

    aget-wide v2, v2, v3

    .line 424
    sget-object v4, Llh;->qv:[J

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 425
    const v4, 0x6ef91a44

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lhn;->qo:I

    .line 426
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3f

    cmp-long v4, v0, v2

    if-lez v4, :cond_3f

    .line 427
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 428
    shr-int/lit8 v1, v0, 0x1

    add-int/lit16 v1, v1, 0x7d00

    div-int v0, v1, v0

    const v1, 0x19ac9644

    mul-int/2addr v0, v1

    sput v0, Llh;->qr:I

    .line 430
    :cond_3f
    sget v0, Llh;->rq:I

    const v1, -0x7928cf2a

    add-int/2addr v0, v1

    sput v0, Llh;->rq:I

    const v1, -0x38b92cf0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x32

    if-le v0, v1, :cond_5c

    .line 431
    sget v0, Llh;->rq:I

    const v1, 0x7040645f

    sub-int/2addr v0, v1

    sput v0, Llh;->rq:I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 434
    :cond_5c
    const v0, 0x4d03ed58

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 435
    iget-boolean v0, p0, Llh;->rk:Z

    const v1, 0x1bcff4a4

    invoke-virtual {p0, v0, p1, v1}, Llh;->au(ZFI)V

    .line 436
    iget-boolean v0, p0, Llh;->rk:Z

    if-eqz v0, :cond_74

    .line 423
    const v0, 0x7f42d437

    invoke-virtual {p0, v0}, Llh;->ua(I)V

    .line 437
    :cond_74
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->rk:Z

    .line 438
    return-void
.end method

.method ze(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method protected zf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method zg(F)V
    .registers 9

    .prologue
    const v6, 0x66925929

    .line 422
    const/16 v0, 0x6b

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 423
    sget-object v2, Llh;->qv:[J

    sget v3, Lhn;->qo:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 424
    sget-object v4, Llh;->qv:[J

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 425
    const v4, -0x2cfaace7

    sget v5, Lhn;->qo:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lhn;->qo:I

    .line 426
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3c

    .line 422
    cmp-long v4, v0, v2

    if-lez v4, :cond_3c

    .line 427
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 428
    shr-int/lit8 v1, v0, 0x1

    add-int/lit16 v1, v1, 0x7d00

    div-int v0, v1, v0

    const v1, -0x5a398ffd

    mul-int/2addr v0, v1

    sput v0, Llh;->qr:I

    .line 430
    :cond_3c
    sget v0, Llh;->rq:I

    const v1, -0x137d0f47

    add-int/2addr v0, v1

    sput v0, Llh;->rq:I

    const v1, 0xe9e1589

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x32

    if-le v0, v1, :cond_59

    .line 431
    sget v0, Llh;->rq:I

    const v1, 0x31930422

    sub-int/2addr v0, v1

    sput v0, Llh;->rq:I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->rk:Z

    .line 434
    :cond_59
    const v0, -0x2346ee61

    invoke-virtual {p0, v0}, Llh;->vr(I)V

    .line 435
    iget-boolean v0, p0, Llh;->rk:Z

    const v1, 0x1bcff4a4

    invoke-virtual {p0, v0, p1, v1}, Llh;->au(ZFI)V

    .line 436
    iget-boolean v0, p0, Llh;->rk:Z

    if-eqz v0, :cond_71

    .line 423
    const v0, 0x77d35e99

    invoke-virtual {p0, v0}, Llh;->ua(I)V

    .line 437
    :cond_71
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->rk:Z

    .line 438
    return-void
.end method

.method declared-synchronized zh()V
    .registers 2

    .prologue
    .line 418
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Llh;->ro:Z

    sput-boolean v0, Lek;->rp:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 419
    monitor-exit p0

    return-void

    .line 418
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method zi()V
    .registers 8

    .prologue
    const v6, 0x645a799

    .line 408
    const/16 v0, 0x6e

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 409
    sget-object v2, Llh;->qf:[J

    sget v3, Lai;->qj:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 410
    sget-object v4, Llh;->qf:[J

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 411
    const v4, -0x4d8f4357

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lai;->qj:I

    .line 412
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2e

    .line 413
    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    :cond_2e
    const/16 v0, -0x57

    invoke-virtual {p0, v0}, Llh;->vz(B)V

    .line 414
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Llh;->ak(B)V

    .line 415
    return-void
.end method

.method zj()V
    .registers 8

    .prologue
    .line 408
    const/4 v0, 0x6

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 409
    sget-object v2, Llh;->qf:[J

    sget v3, Lai;->qj:I

    const v4, 0x645a799

    mul-int/2addr v3, v4

    aget-wide v2, v2, v3

    .line 410
    sget-object v4, Llh;->qf:[J

    sget v5, Lai;->qj:I

    const v6, -0x11d6582b

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 411
    const v4, -0x33555d9

    sget v5, Lai;->qj:I

    const v6, 0x6760149c

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const v6, -0x5a049f75

    and-int/2addr v5, v6

    mul-int/2addr v4, v5

    sput v4, Lai;->qj:I

    .line 412
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_35

    cmp-long v0, v0, v2

    if-lez v0, :cond_35

    .line 413
    :cond_35
    const/16 v0, -0x2c

    invoke-virtual {p0, v0}, Llh;->vz(B)V

    .line 414
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Llh;->ak(B)V

    .line 415
    return-void
.end method

.method declared-synchronized zk()V
    .registers 2

    .prologue
    .line 418
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Llh;->ro:Z

    sput-boolean v0, Lek;->rp:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 419
    monitor-exit p0

    return-void

    .line 418
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zl()V
    .registers 5

    .prologue
    .line 441
    const v0, 0x1110a60

    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 442
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    const v2, -0x7e66a496

    iget v3, p0, Llh;->qt:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_27

    iget v1, p0, Llh;->qk:I

    const v2, 0x5112e456

    mul-int/2addr v1, v2

    const v2, 0x35524dd

    iget v0, v0, Lmx;->ab:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_27

    .line 446
    iget-boolean v0, p0, Llh;->re:Z

    if-eqz v0, :cond_30

    .line 443
    :cond_27
    const v0, 0x4714e6ba

    invoke-virtual {p0, v0}, Llh;->ug(I)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z

    .line 446
    :cond_30
    return-void
.end method

.method final zm()V
    .registers 5

    .prologue
    .line 441
    const v0, 0xde175cd

    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 442
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    const v2, 0x68c93423

    iget v3, p0, Llh;->qt:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_27

    iget v1, p0, Llh;->qk:I

    const v2, 0x72817e4d

    mul-int/2addr v1, v2

    const v2, 0x35524dd

    iget v0, v0, Lmx;->ab:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_27

    iget-boolean v0, p0, Llh;->re:Z

    if-eqz v0, :cond_30

    .line 443
    :cond_27
    const v0, 0x678822c5

    invoke-virtual {p0, v0}, Llh;->ug(I)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z

    .line 446
    :cond_30
    return-void
.end method

.method zn()V
    .registers 8

    .prologue
    const v6, 0x645a799

    .line 408
    const/16 v0, 0x31

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 409
    sget-object v2, Llh;->qf:[J

    sget v3, Lai;->qj:I

    mul-int/2addr v3, v6

    aget-wide v2, v2, v3

    .line 410
    sget-object v4, Llh;->qf:[J

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 411
    const v4, -0x4d8f4357

    sget v5, Lai;->qj:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lai;->qj:I

    .line 412
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2e

    .line 409
    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    .line 413
    :cond_2e
    const/16 v0, -0x78

    invoke-virtual {p0, v0}, Llh;->vz(B)V

    .line 414
    const/16 v0, -0x4b

    invoke-virtual {p0, v0}, Llh;->ak(B)V

    .line 415
    return-void
.end method

.method public zo(Llk;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Llh;->rn:Llk;

    .line 343
    return-void
.end method

.method zp(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method zq(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public zr(Llk;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Llh;->rn:Llk;

    .line 343
    return-void
.end method

.method protected zs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method zt()V
    .registers 8

    .prologue
    .line 408
    const/16 v0, 0x68

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    .line 409
    sget-object v2, Llh;->qf:[J

    sget v3, Lai;->qj:I

    const v4, 0x398269ef

    mul-int/2addr v3, v4

    aget-wide v2, v2, v3

    .line 410
    sget-object v4, Llh;->qf:[J

    sget v5, Lai;->qj:I

    const v6, -0xf8bbffb

    mul-int/2addr v5, v6

    aput-wide v0, v4, v5

    .line 411
    const v4, -0x4d8f4357

    sget v5, Lai;->qj:I

    const v6, 0x6b280d2e

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    mul-int/2addr v4, v5

    sput v4, Lai;->qj:I

    .line 412
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_34

    .line 409
    cmp-long v0, v0, v2

    if-lez v0, :cond_34

    .line 413
    :cond_34
    const/16 v0, -0x75

    invoke-virtual {p0, v0}, Llh;->vz(B)V

    .line 414
    const/16 v0, -0x49

    invoke-virtual {p0, v0}, Llh;->ak(B)V

    .line 415
    return-void
.end method

.method protected zu(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Llh;->rd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final zv()V
    .registers 5

    .prologue
    .line 441
    const v0, -0x4d352a89

    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 442
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    const v2, 0x68c93423

    iget v3, p0, Llh;->qt:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_27

    .line 443
    iget v1, p0, Llh;->qk:I

    const v2, 0x72817e4d

    mul-int/2addr v1, v2

    const v2, 0x35524dd

    iget v0, v0, Lmx;->ab:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_27

    .line 441
    iget-boolean v0, p0, Llh;->re:Z

    if-eqz v0, :cond_30

    .line 443
    :cond_27
    const v0, 0x108775a0

    invoke-virtual {p0, v0}, Llh;->ug(I)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z

    .line 446
    :cond_30
    return-void
.end method

.method public zw(Llk;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Llh;->rn:Llk;

    .line 343
    return-void
.end method

.method protected zx()I
    .registers 2

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public zy(Llk;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Llh;->rn:Llk;

    .line 343
    return-void
.end method

.method final zz()V
    .registers 5

    .prologue
    .line 441
    const v0, 0x2d5444c0

    invoke-virtual {p0, v0}, Llh;->wf(I)Lmx;

    move-result-object v0

    .line 442
    iget v1, v0, Lmx;->al:I

    const v2, 0x343675c7

    mul-int/2addr v1, v2

    const v2, 0x68c93423

    iget v3, p0, Llh;->qt:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_27

    .line 444
    iget v1, p0, Llh;->qk:I

    const v2, 0x72817e4d

    mul-int/2addr v1, v2

    const v2, 0x35524dd

    iget v0, v0, Lmx;->ab:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_27

    .line 443
    iget-boolean v0, p0, Llh;->re:Z

    if-eqz v0, :cond_30

    :cond_27
    const v0, 0x5ec53619

    invoke-virtual {p0, v0}, Llh;->ug(I)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->re:Z

    .line 446
    :cond_30
    return-void
.end method
