.class public Lce;
.super Ljava/lang/Object;
.source "ce.java"


# static fields
.field public static final ao:I = 0x3

.field static final av:I = 0xc8

.field static final cu:I = 0x6a


# instance fields
.field ab:I

.field al:I

.field an:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce.<init>("

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

.method constructor <init>(Lce;)V
    .registers 5

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lce;->az:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lce;->az:I

    .line 13
    iget v0, p1, Lce;->an:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lce;->an:I

    .line 14
    iget v0, p1, Lce;->al:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lce;->al:I

    .line 15
    iget v0, p1, Lce;->ab:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lce;->ab:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 16
    return-void

    .line 15
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce.<init>("

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

.method static an(Lkd;III)I
    .registers 7

    .prologue
    .line 33
    if-nez p0, :cond_3

    .line 36
    :cond_2
    :goto_2
    return p2

    .line 34
    :cond_3
    int-to-long v0, p1

    :try_start_4
    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkc;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget p2, v0, Lkc;->az:I
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_2

    .line 35
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce.an("

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

.method static aw([I[B[IIIIIIII)V
    .registers 19

    .prologue
    .line 691
    shr-int/lit8 v0, p5, 0x2

    neg-int v5, v0

    .line 692
    and-int/lit8 v0, p5, 0x3

    neg-int v2, v0

    .line 693
    neg-int v0, p6

    move v6, v0

    move v1, p3

    move v0, p4

    :goto_a
    if-gez v6, :cond_9c

    move v3, v5

    .line 694
    :goto_d
    if-gez v3, :cond_51

    .line 695
    add-int/lit8 v4, v1, 0x1

    :try_start_11
    aget-byte v7, p1, v1

    .line 696
    if-eqz v7, :cond_6d

    .line 704
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v0

    .line 698
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    .line 699
    if-eqz v4, :cond_69

    .line 708
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v1

    move v1, v0

    .line 701
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v4, p1, v7

    .line 702
    if-eqz v4, :cond_71

    .line 699
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    aget v4, p2, v4

    aput v4, p0, v1

    move v1, v0

    .line 704
    :goto_3b
    add-int/lit8 v4, v8, 0x1

    aget-byte v7, p1, v8

    .line 705
    if-eqz v7, :cond_4e

    .line 704
    add-int/lit8 v0, v1, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v1

    .line 694
    :goto_49
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_d

    .line 706
    :cond_4e
    add-int/lit8 v0, v1, 0x1

    goto :goto_49

    :cond_51
    move v3, v0

    move v0, v1

    move v1, v2

    .line 708
    :goto_54
    if-gez v1, :cond_78

    .line 709
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p1, v0

    .line 710
    if-eqz v7, :cond_75

    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v7, v7, 0xff

    aget v7, p2, v7

    aput v7, p0, v3
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_64} :catch_81

    .line 708
    :goto_64
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v4

    goto :goto_54

    .line 700
    :cond_69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 697
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1d

    .line 703
    :cond_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    .line 711
    :cond_75
    add-int/lit8 v0, v3, 0x1

    goto :goto_64

    .line 713
    :cond_78
    add-int p4, v3, p7

    .line 714
    add-int v1, v0, p8

    .line 693
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, p4

    goto :goto_a

    :catch_81
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce.aw("

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

    .line 716
    :cond_9c
    return-void
.end method

.method public static az(B)[Lnc;
    .registers 5

    .prologue
    const/16 v3, 0x29

    .line 93
    const/16 v0, 0x54

    :try_start_4
    new-array v0, v0, [Lnc;

    const/4 v1, 0x0

    sget-object v2, Lnc;->az:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnc;->an:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnc;->al:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnc;->ab:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnc;->ax:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnc;->ao:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnc;->ar:Lnc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnc;->ah:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnc;->ad:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnc;->ag:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnc;->ak:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnc;->au:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnc;->aj:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnc;->am:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnc;->aa:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnc;->ae:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnc;->aq:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnc;->ap:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnc;->aw:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnc;->ay:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnc;->af:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnc;->av:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnc;->ac:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnc;->ai:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnc;->at:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnc;->as:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnc;->bg:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lnc;->by:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lnc;->bm:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lnc;->bc:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lnc;->bf:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lnc;->bl:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lnc;->bo:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lnc;->bb:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lnc;->be:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lnc;->bj:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lnc;->br:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lnc;->bp:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lnc;->bu:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lnc;->bi:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lnc;->bz:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lnc;->bd:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lnc;->bw:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lnc;->bh:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lnc;->bt:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lnc;->bx:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lnc;->bk:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lnc;->bs:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lnc;->bn:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lnc;->bv:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lnc;->bq:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lnc;->ba:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lnc;->cq:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lnc;->ce:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lnc;->ci:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lnc;->ck:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lnc;->cb:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lnc;->cg:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lnc;->cl:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lnc;->ca:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lnc;->cu:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lnc;->cp:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lnc;->cr:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lnc;->cs:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lnc;->cj:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lnc;->cv:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lnc;->ch:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lnc;->cf:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lnc;->cn:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lnc;->co:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lnc;->cm:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lnc;->cd:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lnc;->cw:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lnc;->cz:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lnc;->cy:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lnc;->cc:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lnc;->cx:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lnc;->ct:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lnc;->dl:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lnc;->dj:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lnc;->dz:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lnc;->db:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lnc;->dy:Lnc;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lnc;->dm:Lnc;

    aput-object v2, v0, v1
    :try_end_1f6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1f6} :catch_1f7

    return-object v0

    :catch_1f7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method static final bz(IIIII)I
    .registers 7

    .prologue
    .line 207
    mul-int v0, p1, p2

    mul-int v1, p0, p3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method static final cs(S)I
    .registers 8

    .prologue
    const v6, -0x1e0da459

    const v5, -0x4c86a205

    const v4, -0x671f06c5

    .line 4401
    :try_start_9
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->al:Z

    if-eqz v0, :cond_15

    .line 4403
    sget v0, Lhb;->hx:I

    mul-int/2addr v0, v4

    .line 4404
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x3

    goto :goto_12

    .line 4402
    :cond_15
    sget v0, Lna;->fn:I

    mul-int/2addr v0, v6

    sget v1, Lep;->fo:I

    mul-int/2addr v1, v5

    sget v2, Lhb;->hx:I

    mul-int/2addr v2, v4

    const v3, 0x66a579ab

    invoke-static {v0, v1, v2, v3}, Lcw;->cc(IIII)I

    move-result v0

    .line 4403
    sget v1, Lbq;->fz:I

    const v2, -0xcbbf9eb

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/16 v1, 0x320

    if-ge v0, v1, :cond_13

    .line 4402
    sget-object v0, Lgr;->an:[[[B

    sget v1, Lhb;->hx:I

    mul-int/2addr v1, v4

    aget-object v0, v0, v1

    sget v1, Lna;->fn:I

    mul-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x7

    aget-object v0, v0, v1

    sget v1, Lep;->fo:I

    mul-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    sget v0, Lhb;->hx:I
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_4b} :catch_4d

    mul-int/2addr v0, v4

    goto :goto_12

    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce.cs("

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
