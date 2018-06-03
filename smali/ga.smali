.class public abstract Lga;
.super Lcj;
.source "ga.java"


# static fields
.field public static ds:I


# instance fields
.field an:Z

.field bb:I

.field bd:I

.field be:I

.field public bf:I

.field bh:Ljava/lang/String;

.field bi:I

.field bj:I

.field bk:I

.field public bl:I

.field bn:I

.field bo:I

.field bp:I

.field bq:B

.field br:I

.field bs:I

.field bt:Z

.field bu:I

.field bw:I

.field bx:Z

.field bz:I

.field ca:Z

.field cb:[I

.field cc:I

.field cd:I

.field ce:[I

.field cf:I

.field cg:Lkb;

.field ch:I

.field ci:[I

.field cj:I

.field ck:[I

.field cl:I

.field cm:I

.field cn:I

.field co:I

.field cp:I

.field cq:[I

.field cr:I

.field cs:I

.field ct:I

.field cu:I

.field cv:I

.field cw:I

.field cx:I

.field cy:I

.field cz:I

.field da:I

.field db:I

.field de:[B

.field dg:I

.field dj:I

.field dl:I

.field dm:I

.field do:[I

.field dp:I

.field du:[I

.field dv:I

.field dx:I

.field dy:I

.field dz:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 73
    :try_start_0
    invoke-direct {p0}, Lcj;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga;->an:Z

    .line 14
    const v0, 0x4c295115    # 4.4385364E7f

    iput v0, p0, Lga;->bb:I

    .line 16
    const v0, -0x9568c05

    iput v0, p0, Lga;->bj:I

    .line 17
    const v0, -0x12aa95ad

    iput v0, p0, Lga;->br:I

    .line 18
    const v0, -0x315bcf55

    iput v0, p0, Lga;->bp:I

    .line 19
    const v0, 0x1e09bcf

    iput v0, p0, Lga;->bu:I

    .line 20
    const v0, -0x582173b

    iput v0, p0, Lga;->bi:I

    .line 21
    const v0, 0x78af4d7

    iput v0, p0, Lga;->bz:I

    .line 22
    const v0, -0xb79ceb

    iput v0, p0, Lga;->bd:I

    .line 23
    const v0, -0x6f068bb1

    iput v0, p0, Lga;->bw:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lga;->bh:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga;->bx:Z

    .line 27
    const v0, 0x3e99d1c4

    iput v0, p0, Lga;->bk:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lga;->bs:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lga;->bn:I

    .line 31
    const/4 v0, 0x0

    iput-byte v0, p0, Lga;->bq:B

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->cq:[I

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->ce:[I

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->ci:[I

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->ck:[I

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->cb:[I

    .line 37
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lga;->cg:Lkb;

    .line 38
    const v0, -0x6cf468b1

    iput v0, p0, Lga;->cl:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga;->ca:Z

    .line 40
    const v0, -0x2013321

    iput v0, p0, Lga;->cu:I

    .line 41
    const v0, 0x7cdcd55

    iput v0, p0, Lga;->cp:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lga;->cr:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lga;->cs:I

    .line 44
    const v0, 0x7628c8af

    iput v0, p0, Lga;->cj:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lga;->cv:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lga;->ch:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lga;->cf:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lga;->cn:I

    .line 49
    const v0, 0x172d86c5

    iput v0, p0, Lga;->co:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lga;->cm:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lga;->cd:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lga;->db:I

    .line 62
    const v0, -0x14a7ed78

    iput v0, p0, Lga;->dy:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lga;->dg:I

    .line 65
    const v0, -0x3ec016a0

    iput v0, p0, Lga;->dp:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lga;->dx:I

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->du:[I

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->do:[I

    .line 69
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lga;->de:[B

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lga;->dv:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lga;->da:I
    :try_end_c6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c6} :catch_c7

    .line 73
    return-void

    .line 28
    :catch_c7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.<init>("

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

.method public static an(II)I
    .registers 5

    .prologue
    .line 50
    :try_start_0
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    invoke-static {v0, v1}, Leg;->al(J)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.an("

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

.method static aq(ILgl;ZB)I
    .registers 12

    .prologue
    const v5, -0x29f2c0c7

    const/4 v0, 0x1

    const v7, -0x7945fa3b

    const v6, 0x31d7310d    # 6.2629E-9f

    .line 3656
    const/16 v1, 0x1068

    if-ne p0, v1, :cond_31

    .line 3657
    :try_start_e
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3658
    sget-object v2, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    add-int/2addr v3, v5

    sput v3, Lhf;->ag:I

    const v4, -0xaf800f7

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, -0x7bbadd99

    invoke-static {v1, v4}, Ljk;->an(II)Laf;

    move-result-object v1

    iget-object v1, v1, Laf;->aw:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 3738
    :goto_30
    return v0

    .line 3661
    :cond_31
    const/16 v1, 0x1069

    if-ne v1, p0, :cond_ba

    .line 3662
    sget v1, Led;->ah:I

    const v2, 0xd740b8a

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3663
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3664
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3665
    const v3, -0x7bbadd99

    invoke-static {v1, v3}, Ljk;->an(II)Laf;

    move-result-object v1

    .line 3666
    if-lt v2, v0, :cond_2f4

    .line 3729
    const/4 v3, 0x5

    if-gt v2, v3, :cond_2f4

    .line 3689
    iget-object v3, v1, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_2f4

    .line 3724
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v5

    sput v4, Lhf;->ag:I

    const v5, -0xaf800f7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget-object v1, v1, Laf;->bo:[Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aput-object v1, v3, v4
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_76} :catch_77

    goto :goto_30

    .line 3738
    :catch_77
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.aq("

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

    .line 3703
    :cond_92
    const/16 v1, 0x106f

    if-ne p0, v1, :cond_223

    .line 3704
    :try_start_96
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3705
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v4, -0x7bbadd99

    invoke-static {v1, v4}, Ljk;->an(II)Laf;

    move-result-object v1

    iget-boolean v1, v1, Laf;->bl:Z

    if-eqz v1, :cond_2cc

    move v1, v0

    .line 3663
    :goto_b6
    aput v1, v2, v3

    goto/16 :goto_30

    .line 3670
    :cond_ba
    const/16 v1, 0x106a

    if-ne v1, p0, :cond_192

    .line 3671
    sget v1, Led;->ah:I

    const v2, 0xd740b8a

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3672
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3673
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    .line 3674
    const v3, -0x7bbadd99

    invoke-static {v1, v3}, Ljk;->an(II)Laf;

    move-result-object v1

    .line 3675
    if-lt v2, v0, :cond_171

    .line 3710
    const/4 v3, 0x5

    if-gt v2, v3, :cond_171

    .line 3668
    iget-object v3, v1, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_171

    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v5

    sput v4, Lhf;->ag:I

    const v5, -0xaf800f7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget-object v1, v1, Laf;->bb:[Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aput-object v1, v3, v4

    goto/16 :goto_30

    .line 3715
    :cond_101
    const/16 v1, 0x1071

    if-ne p0, v1, :cond_13a

    .line 3716
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3717
    const v2, -0x7bbadd99

    invoke-static {v1, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 3718
    const v3, -0x4cc1d8ab

    iget v4, v2, Laf;->cs:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_2dd

    iget v3, v2, Laf;->cr:I

    const v4, 0x5bbbf657

    mul-int/2addr v3, v4

    if-ltz v3, :cond_2dd

    .line 3694
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v4, 0x5bbbf657

    iget v2, v2, Laf;->cr:I

    mul-int/2addr v2, v4

    aput v2, v1, v3

    goto/16 :goto_30

    .line 3722
    :cond_13a
    const/16 v1, 0x1072

    if-ne p0, v1, :cond_2a4

    .line 3723
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    sub-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    aget-object v2, v1, v2

    .line 3724
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    sub-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v1, v1, v3

    .line 3725
    if-ne v0, v1, :cond_2c9

    move v1, v0

    .line 3724
    :goto_158
    const/16 v3, -0x2f

    invoke-static {v2, v1, v3}, Lec;->ft(Ljava/lang/String;ZB)V

    .line 3726
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    sget v3, Lak;->pp:I

    const v4, -0x753dd76b

    mul-int/2addr v3, v4

    aput v3, v1, v2

    goto/16 :goto_30

    .line 3676
    :cond_171
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    aput-object v3, v1, v2

    goto/16 :goto_30

    .line 3700
    :cond_184
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    goto/16 :goto_30

    .line 3679
    :cond_192
    const/16 v1, 0x106b

    if-ne p0, v1, :cond_1bb

    .line 3680
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3681
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v4, -0x7bbadd99

    invoke-static {v1, v4}, Ljk;->an(II)Laf;

    move-result-object v1

    iget v1, v1, Laf;->bf:I

    const v4, -0x740bdf4f

    mul-int/2addr v1, v4

    aput v1, v2, v3

    goto/16 :goto_30

    .line 3684
    :cond_1bb
    const/16 v1, 0x106c

    if-ne p0, v1, :cond_1e7

    .line 3685
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3686
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v4, -0x7bbadd99

    invoke-static {v1, v4}, Ljk;->an(II)Laf;

    move-result-object v1

    iget v1, v1, Laf;->bc:I

    const v4, 0x68af3b89

    mul-int/2addr v1, v4

    if-ne v1, v0, :cond_221

    move v1, v0

    .line 3692
    :goto_1e3
    aput v1, v2, v3

    goto/16 :goto_30

    .line 3689
    :cond_1e7
    const/16 v1, 0x106d

    if-ne v1, p0, :cond_26b

    .line 3690
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3691
    const v2, -0x7bbadd99

    invoke-static {v1, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 3692
    iget v3, v2, Laf;->ba:I

    const v4, 0x65ff5e05

    mul-int/2addr v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25d

    .line 3708
    const v3, -0x1daa6efd

    iget v4, v2, Laf;->bq:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_25d

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    iget v2, v2, Laf;->bq:I

    const v4, -0x1daa6efd

    mul-int/2addr v2, v4

    aput v2, v1, v3

    goto/16 :goto_30

    .line 3692
    :cond_221
    const/4 v1, 0x0

    goto :goto_1e3

    .line 3708
    :cond_223
    const/16 v1, 0x1070

    if-ne p0, v1, :cond_101

    .line 3709
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3710
    const v2, -0x7bbadd99

    invoke-static {v1, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 3711
    const/4 v3, -0x1

    iget v4, v2, Laf;->cs:I

    const v5, -0x4cc1d8ab

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_2cf

    .line 3710
    const v3, 0x5bbbf657

    iget v4, v2, Laf;->cr:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_2cf

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v4, 0x5bbbf657

    iget v2, v2, Laf;->cr:I

    mul-int/2addr v2, v4

    aput v2, v1, v3

    goto/16 :goto_30

    .line 3693
    :cond_25d
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    goto/16 :goto_30

    .line 3696
    :cond_26b
    const/16 v1, 0x106e

    if-ne v1, p0, :cond_92

    .line 3697
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    aget v1, v1, v2

    .line 3698
    const v2, -0x7bbadd99

    invoke-static {v1, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 3699
    const v3, 0x65ff5e05

    iget v4, v2, Laf;->ba:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_184

    .line 3730
    iget v3, v2, Laf;->bq:I

    const v4, -0x1daa6efd

    mul-int/2addr v3, v4

    if-ltz v3, :cond_184

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    const v4, -0x1daa6efd

    iget v2, v2, Laf;->bq:I

    mul-int/2addr v2, v4

    aput v2, v1, v3

    goto/16 :goto_30

    .line 3729
    :cond_2a4
    const/16 v1, 0x1073

    if-ne p0, v1, :cond_2eb

    .line 3730
    sget-object v1, Lds;->pu:[S

    if-eqz v1, :cond_2ba

    .line 3729
    const v1, -0x7fea4deb

    sget v2, Leo;->pe:I

    mul-int/2addr v1, v2

    sget v2, Lak;->pp:I

    const v3, -0x753dd76b

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_307

    :cond_2ba
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    goto/16 :goto_30

    .line 3730
    :cond_2c9
    const/4 v1, 0x0

    goto/16 :goto_158

    .line 3682
    :cond_2cc
    const/4 v1, 0x0

    goto/16 :goto_b6

    .line 3712
    :cond_2cf
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    goto/16 :goto_30

    .line 3719
    :cond_2dd
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    aput v1, v2, v3

    goto/16 :goto_30

    .line 3734
    :cond_2eb
    const/16 v1, 0x1074

    if-ne p0, v1, :cond_32b

    .line 3735
    const/4 v1, 0x0

    sput v1, Leo;->pe:I

    goto/16 :goto_30

    .line 3667
    :cond_2f4
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v5

    sput v2, Lhf;->ag:I

    const v3, -0xaf800f7

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    aput-object v3, v1, v2

    goto/16 :goto_30

    .line 3731
    :cond_307
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v7

    sput v2, Led;->ah:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lds;->pu:[S

    sget v4, Leo;->pe:I

    const v5, -0x747c72c3

    add-int/2addr v4, v5

    sput v4, Leo;->pe:I

    const v5, -0x7fea4deb

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-short v3, v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, v1, v2
    :try_end_329
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_329} :catch_77

    goto/16 :goto_30

    .line 3738
    :cond_32b
    const/4 v0, 0x2

    goto/16 :goto_30
.end method

.method public static ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;
    .registers 7

    .prologue
    .line 94
    const v0, 0x4d943100    # 3.10779904E8f

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkq;->af(Ljava/lang/String;I)I

    move-result v0

    .line 95
    const v1, -0x7c790932

    invoke-virtual {p0, v0, p2, v1}, Lkq;->av(ILjava/lang/String;I)I

    move-result v1

    .line 96
    const/16 v2, -0x3b

    invoke-static {p0, v0, v1, v2}, Leg;->an(Lkq;IIB)Lgt;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_13} :catch_15

    move-result-object v0

    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.ar("

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

.method public static az(Ljava/io/File;I)V
    .registers 5

    .prologue
    .line 16
    :try_start_0
    sput-object p0, Liq;->an:Ljava/io/File;

    .line 17
    sget-object v0, Liq;->an:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_12

    .line 17
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.az("

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

    .line 18
    :cond_2d
    const/4 v0, 0x1

    :try_start_2e
    sput-boolean v0, Lli;->az:Z
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_30} :catch_12

    .line 19
    return-void
.end method

.method static final bm([BI)[B
    .registers 8

    .prologue
    const v5, -0x2480d413

    .line 367
    :try_start_3
    new-instance v1, Lip;

    invoke-direct {v1, p0}, Lip;-><init>([B)V

    .line 368
    const v0, 0x107b487f

    invoke-virtual {v1, v0}, Lip;->af(I)I

    move-result v2

    .line 369
    const v0, 0x73fcac03

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v3

    .line 370
    if-ltz v3, :cond_22

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-eqz v0, :cond_67

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-le v3, v0, :cond_67

    .line 371
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_28} :catch_28

    .line 386
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.bm("

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

    .line 383
    :cond_43
    :try_start_43
    new-array v0, v4, [B

    .line 384
    const/4 v5, 0x1

    if-ne v5, v2, :cond_72

    .line 367
    const/16 v1, 0x9

    invoke-static {v0, v4, p0, v3, v1}, Lio;->az([BI[BII)I

    .line 386
    :goto_4d
    return-object v0

    .line 379
    :cond_4e
    const v0, 0x347bf618

    invoke-virtual {v1, v0}, Lip;->as(I)I

    move-result v4

    .line 380
    if-ltz v4, :cond_61

    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-eqz v0, :cond_43

    .line 367
    sget v0, Lkq;->ap:I

    mul-int/2addr v0, v5

    if-le v4, v0, :cond_43

    .line 381
    :cond_61
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 373
    :cond_67
    if-nez v2, :cond_4e

    .line 374
    new-array v0, v3, [B

    .line 375
    const/4 v2, 0x0

    const/16 v4, -0x1c

    invoke-virtual {v1, v0, v2, v3, v4}, Lip;->bl([BIIB)V

    goto :goto_4d

    .line 385
    :cond_72
    sget-object v2, Lkq;->am:Liy;

    const v3, 0x560e0183

    invoke-virtual {v2, v1, v0, v3}, Liy;->az(Lip;[BI)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_7a} :catch_28

    goto :goto_4d
.end method


# virtual methods
.method ad()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method ag()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method al(I)Z
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method final ba(IIIIII)V
    .registers 16

    .prologue
    .line 141
    const/16 v0, -0x52

    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v5

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const v0, 0x36192bfd

    iget v1, v5, Laa;->ad:I

    mul-int v2, v0, v1

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v7, v1

    move v1, v2

    move-object v2, v3

    :goto_1b
    if-eqz v0, :cond_8b

    .line 147
    add-int/lit8 v4, v7, 0x1

    .line 148
    iget-object v3, v0, Lhw;->al:Laa;

    iget v3, v3, Laa;->ax:I

    const v7, -0x3ab623d8

    mul-int/2addr v3, v7

    const v7, -0x3103e0b3

    iget v8, v5, Laa;->ax:I

    mul-int/2addr v7, v8

    if-ne v3, v7, :cond_57

    .line 149
    add-int v1, p2, p4

    const/16 v5, 0x76

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 164
    :cond_39
    :goto_39
    return-void

    .line 159
    :cond_3a
    new-instance v0, Lhw;

    invoke-direct {v0, v5}, Lhw;-><init>(Laa;)V

    .line 160
    if-nez v2, :cond_87

    iget-object v1, p0, Lga;->cg:Lkb;

    invoke-virtual {v1, v0}, Lkb;->al(Lky;)V

    .line 162
    :goto_46
    add-int v1, p4, p2

    const/16 v5, 0x35

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 163
    const/4 v0, 0x4

    if-lt v7, v0, :cond_39

    .line 154
    invoke-virtual {v6}, Lhw;->kq()V

    goto :goto_39

    .line 152
    :cond_57
    const v3, 0xe973dd4

    iget-object v7, v0, Lhw;->al:Laa;

    iget v7, v7, Laa;->ah:I

    mul-int/2addr v3, v7

    iget v7, v5, Laa;->ah:I

    const v8, -0x754d7bab

    mul-int/2addr v7, v8

    if-gt v3, v7, :cond_93

    move-object v3, v0

    .line 153
    :goto_68
    iget-object v2, v0, Lhw;->al:Laa;

    iget v2, v2, Laa;->ad:I

    const v7, 0x2aa35bc3

    mul-int/2addr v2, v7

    if-le v2, v1, :cond_91

    .line 155
    const v1, -0x4814e79d

    iget-object v2, v0, Lhw;->al:Laa;

    iget v2, v2, Laa;->ad:I

    mul-int/2addr v1, v2

    move-object v2, v0

    .line 146
    :goto_7b
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v7, v4

    move-object v6, v2

    move-object v2, v3

    goto :goto_1b

    .line 161
    :cond_87
    invoke-static {v0, v2}, Lkb;->ab(Lky;Lky;)V

    goto :goto_46

    .line 158
    :cond_8b
    if-nez v6, :cond_3a

    const/4 v0, 0x4

    if-lt v7, v0, :cond_3a

    goto :goto_39

    :cond_91
    move-object v2, v6

    goto :goto_7b

    :cond_93
    move-object v3, v2

    goto :goto_68
.end method

.method final bd(IIIIIII)V
    .registers 15

    .prologue
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v6

    :goto_7
    const/4 v3, 0x4

    if-ge v2, v3, :cond_14

    .line 88
    :try_start_a
    iget-object v3, p0, Lga;->ci:[I

    aget v3, v3, v2

    if-le v3, p5, :cond_7b

    const/4 v1, 0x0

    .line 87
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 91
    :cond_14
    const/4 v2, -0x1

    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-ltz p1, :cond_2a

    .line 95
    const/4 v3, -0x4

    invoke-static {p1, v3}, Ldf;->an(IB)Lab;

    move-result-object v3

    .line 96
    iget v4, v3, Lab;->ac:I

    const v5, 0x78e8ed7d

    mul-int/2addr v4, v5

    .line 97
    iget v3, v3, Lab;->am:I

    const v5, 0x50434fad

    mul-int/2addr v3, v5

    .line 99
    :cond_2a
    if-eqz v0, :cond_7d

    .line 100
    const/4 v0, -0x1

    if-ne v4, v0, :cond_a5

    .line 138
    :cond_2f
    :goto_2f
    return-void

    .line 123
    :cond_30
    add-int/lit8 v0, v0, 0x1

    :goto_32
    const/4 v1, 0x4

    if-ge v0, v1, :cond_c0

    .line 124
    iget-byte v1, p0, Lga;->bq:B

    .line 125
    iget-byte v4, p0, Lga;->bq:B

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-byte v4, p0, Lga;->bq:B

    .line 126
    iget-object v4, p0, Lga;->ci:[I

    aget v4, v4, v1

    if-gt v4, p5, :cond_30

    .line 132
    :cond_46
    :goto_46
    if-ltz v1, :cond_2f

    .line 133
    iget-object v0, p0, Lga;->cq:[I

    aput p1, v0, v1

    .line 134
    iget-object v0, p0, Lga;->ce:[I

    aput p2, v0, v1

    .line 135
    iget-object v0, p0, Lga;->ck:[I

    aput p3, v0, v1

    .line 136
    iget-object v0, p0, Lga;->cb:[I

    aput p4, v0, v1

    .line 137
    iget-object v0, p0, Lga;->ci:[I

    add-int v2, p5, v3

    add-int/2addr v2, p6

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_5f} :catch_60

    goto :goto_2f

    .line 138
    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.bd("

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

    .line 89
    :cond_7b
    const/4 v0, 0x0

    goto :goto_11

    .line 122
    :cond_7d
    if-eqz v1, :cond_82

    .line 95
    const/4 v0, 0x0

    :try_start_80
    iput-byte v0, p0, Lga;->bq:B

    .line 123
    :cond_82
    const/4 v0, 0x0

    goto :goto_32

    .line 112
    :cond_84
    const/4 v5, 0x1

    if-ne v4, v5, :cond_92

    .line 113
    iget-object v5, p0, Lga;->ce:[I

    aget v5, v5, v2

    if-ge v5, v0, :cond_92

    .line 115
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v2

    move v1, v2

    .line 105
    :cond_92
    :goto_92
    add-int/lit8 v2, v2, 0x1

    :goto_94
    const/4 v5, 0x4

    if-ge v2, v5, :cond_b9

    .line 106
    if-nez v4, :cond_84

    .line 107
    iget-object v5, p0, Lga;->ci:[I

    aget v5, v5, v2

    if-ge v5, v0, :cond_92

    .line 109
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v2

    move v1, v2

    goto :goto_92

    .line 101
    :cond_a5
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v4, :cond_b0

    .line 122
    iget-object v0, p0, Lga;->ci:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 105
    :cond_ae
    :goto_ae
    const/4 v2, 0x1

    goto :goto_94

    .line 104
    :cond_b0
    const/4 v2, 0x1

    if-ne v2, v4, :cond_ae

    .line 115
    iget-object v0, p0, Lga;->ce:[I

    const/4 v2, 0x0

    aget v0, v0, v2
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_b8} :catch_60

    goto :goto_ae

    .line 119
    :cond_b9
    const/4 v2, 0x1

    if-ne v4, v2, :cond_46

    .line 87
    if-lt v0, p2, :cond_46

    goto/16 :goto_2f

    :cond_c0
    move v1, v2

    goto :goto_46
.end method

.method final bh(II)V
    .registers 6

    .prologue
    .line 167
    const/16 v0, -0x59

    :try_start_2
    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    .line 170
    :goto_e
    if-eqz v0, :cond_17

    .line 169
    iget-object v2, v0, Lhw;->al:Laa;

    if-ne v1, v2, :cond_18

    .line 170
    invoke-virtual {v0}, Lhw;->kq()V

    .line 174
    :cond_17
    return-void

    .line 168
    :cond_18
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_20} :catch_21

    goto :goto_e

    .line 170
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.bh("

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

.method final bk()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lga;->dx:I

    .line 77
    iput v0, p0, Lga;->da:I

    .line 78
    return-void
.end method

.method final bn(IIIIII)V
    .registers 16

    .prologue
    const/4 v8, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 85
    move v5, v1

    move v0, v3

    move v2, v3

    .line 87
    :goto_7
    if-ge v5, v8, :cond_37

    .line 88
    iget-object v6, p0, Lga;->ci:[I

    aget v6, v6, v5

    if-le v6, p5, :cond_91

    move v2, v1

    .line 87
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 112
    :cond_13
    if-ne v6, v3, :cond_20

    .line 113
    iget-object v4, p0, Lga;->ce:[I

    aget v4, v4, v2

    if-ge v4, v0, :cond_20

    .line 115
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v2

    move v1, v2

    .line 105
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    :goto_22
    if-ge v2, v8, :cond_32

    .line 106
    if-nez v6, :cond_13

    .line 107
    iget-object v4, p0, Lga;->ci:[I

    aget v4, v4, v2

    if-ge v4, v0, :cond_20

    .line 109
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v2

    move v1, v2

    goto :goto_20

    .line 119
    :cond_32
    if-ne v6, v3, :cond_8e

    .line 88
    if-lt v0, p2, :cond_8e

    .line 138
    :cond_36
    :goto_36
    return-void

    .line 94
    :cond_37
    if-ltz p1, :cond_9c

    .line 95
    const/16 v5, 0xd

    invoke-static {p1, v5}, Ldf;->an(IB)Lab;

    move-result-object v5

    .line 96
    iget v6, v5, Lab;->ac:I

    const v7, 0x78e8ed7d

    mul-int/2addr v6, v7

    .line 97
    iget v5, v5, Lab;->am:I

    const v7, 0x50434fad

    mul-int/2addr v5, v7

    .line 99
    :goto_4b
    if-eqz v0, :cond_76

    .line 100
    if-eq v6, v4, :cond_36

    .line 103
    if-nez v6, :cond_6f

    .line 86
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v1

    :goto_55
    move v2, v3

    .line 105
    goto :goto_22

    .line 133
    :cond_57
    iget-object v0, p0, Lga;->cq:[I

    aput p1, v0, v1

    .line 134
    iget-object v0, p0, Lga;->ce:[I

    aput p2, v0, v1

    .line 135
    iget-object v0, p0, Lga;->ck:[I

    aput p3, v0, v1

    .line 136
    iget-object v0, p0, Lga;->cb:[I

    aput p4, v0, v1

    .line 137
    iget-object v0, p0, Lga;->ci:[I

    add-int v2, p5, v5

    add-int/2addr v2, p6

    aput v2, v0, v1

    goto :goto_36

    .line 104
    :cond_6f
    if-ne v3, v6, :cond_98

    .line 86
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v1

    goto :goto_55

    .line 122
    :cond_76
    if-eqz v2, :cond_7a

    .line 138
    iput-byte v1, p0, Lga;->bq:B

    :cond_7a
    move v0, v1

    .line 123
    :goto_7b
    if-ge v0, v8, :cond_9a

    .line 124
    iget-byte v1, p0, Lga;->bq:B

    .line 125
    iget-byte v2, p0, Lga;->bq:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, p0, Lga;->bq:B

    .line 126
    iget-object v2, p0, Lga;->ci:[I

    aget v2, v2, v1

    if-gt v2, p5, :cond_94

    .line 132
    :cond_8e
    :goto_8e
    if-gez v1, :cond_57

    goto :goto_36

    :cond_91
    move v0, v1

    .line 89
    goto/16 :goto_10

    .line 123
    :cond_94
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_7b

    :cond_98
    move v0, v1

    goto :goto_55

    :cond_9a
    move v1, v4

    goto :goto_8e

    :cond_9c
    move v5, v1

    move v6, v4

    goto :goto_4b
.end method

.method final bq(IIIIII)V
    .registers 16

    .prologue
    const/4 v8, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 85
    move v5, v1

    move v0, v3

    move v2, v3

    .line 86
    :goto_7
    if-ge v5, v8, :cond_48

    .line 88
    iget-object v6, p0, Lga;->ci:[I

    aget v6, v6, v5

    if-le v6, p5, :cond_46

    move v2, v1

    .line 87
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 133
    :cond_13
    iget-object v0, p0, Lga;->cq:[I

    aput p1, v0, v1

    .line 134
    iget-object v0, p0, Lga;->ce:[I

    aput p2, v0, v1

    .line 135
    iget-object v0, p0, Lga;->ck:[I

    aput p3, v0, v1

    .line 136
    iget-object v0, p0, Lga;->cb:[I

    aput p4, v0, v1

    .line 137
    iget-object v0, p0, Lga;->ci:[I

    add-int v2, p5, v5

    add-int/2addr v2, p6

    aput v2, v0, v1

    .line 138
    :cond_2a
    :goto_2a
    return-void

    .line 122
    :cond_2b
    if-eqz v2, :cond_2f

    .line 112
    iput-byte v1, p0, Lga;->bq:B

    :cond_2f
    move v0, v1

    .line 87
    :goto_30
    if-ge v0, v8, :cond_99

    .line 124
    iget-byte v1, p0, Lga;->bq:B

    .line 125
    iget-byte v2, p0, Lga;->bq:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, p0, Lga;->bq:B

    .line 126
    iget-object v2, p0, Lga;->ci:[I

    aget v2, v2, v1

    if-gt v2, p5, :cond_93

    .line 132
    :cond_43
    :goto_43
    if-gez v1, :cond_13

    goto :goto_2a

    :cond_46
    move v0, v1

    .line 89
    goto :goto_10

    .line 94
    :cond_48
    if-ltz p1, :cond_9b

    .line 95
    const/16 v5, -0x2d

    invoke-static {p1, v5}, Ldf;->an(IB)Lab;

    move-result-object v5

    .line 96
    iget v6, v5, Lab;->ac:I

    const v7, 0x35b258ae

    mul-int/2addr v6, v7

    .line 97
    iget v5, v5, Lab;->am:I

    const v7, -0x4f5c0ed

    mul-int/2addr v5, v7

    .line 99
    :goto_5c
    if-eqz v0, :cond_2b

    .line 100
    if-eq v6, v4, :cond_2a

    .line 103
    if-nez v6, :cond_79

    .line 88
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v1

    :goto_66
    move v2, v3

    .line 105
    :goto_67
    if-ge v2, v8, :cond_8e

    .line 106
    if-nez v6, :cond_80

    .line 107
    iget-object v4, p0, Lga;->ci:[I

    aget v4, v4, v2

    if-ge v4, v0, :cond_76

    .line 109
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v2

    move v1, v2

    .line 105
    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    .line 104
    :cond_79
    if-ne v3, v6, :cond_97

    .line 138
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v1

    goto :goto_66

    .line 112
    :cond_80
    if-ne v6, v3, :cond_76

    .line 113
    iget-object v4, p0, Lga;->ce:[I

    aget v4, v4, v2

    if-ge v4, v0, :cond_76

    .line 115
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v2

    move v1, v2

    goto :goto_76

    .line 119
    :cond_8e
    if-ne v6, v3, :cond_43

    .line 126
    if-lt v0, p2, :cond_43

    goto :goto_2a

    .line 123
    :cond_93
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_30

    :cond_97
    move v0, v1

    goto :goto_66

    :cond_99
    move v1, v4

    goto :goto_43

    :cond_9b
    move v5, v1

    move v6, v4

    goto :goto_5c
.end method

.method final bs(IIIIII)V
    .registers 16

    .prologue
    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    move v5, v1

    move v0, v4

    move v2, v4

    .line 87
    :goto_7
    if-ge v5, v8, :cond_13

    .line 88
    iget-object v6, p0, Lga;->ci:[I

    aget v6, v6, v5

    if-le v6, p5, :cond_96

    move v2, v1

    .line 87
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 94
    :cond_13
    if-ltz p1, :cond_9d

    .line 95
    const/16 v5, 0x31

    invoke-static {p1, v5}, Ldf;->an(IB)Lab;

    move-result-object v5

    .line 96
    iget v6, v5, Lab;->ac:I

    const v7, 0x78e8ed7d

    mul-int/2addr v6, v7

    .line 97
    iget v5, v5, Lab;->am:I

    const v7, 0x69e3682f

    mul-int/2addr v5, v7

    .line 99
    :goto_27
    if-eqz v0, :cond_44

    .line 100
    if-ne v6, v3, :cond_64

    .line 138
    :goto_2b
    return-void

    .line 133
    :cond_2c
    iget-object v0, p0, Lga;->cq:[I

    aput p1, v0, v1

    .line 134
    iget-object v0, p0, Lga;->ce:[I

    aput p2, v0, v1

    .line 135
    iget-object v0, p0, Lga;->ck:[I

    aput p3, v0, v1

    .line 136
    iget-object v0, p0, Lga;->cb:[I

    aput p4, v0, v1

    .line 137
    iget-object v0, p0, Lga;->ci:[I

    add-int v2, p5, v5

    add-int/2addr v2, p6

    aput v2, v0, v1

    goto :goto_2b

    .line 122
    :cond_44
    if-eqz v2, :cond_48

    .line 93
    iput-byte v1, p0, Lga;->bq:B

    :cond_48
    move v0, v1

    .line 105
    :goto_49
    if-ge v0, v8, :cond_9b

    .line 124
    iget-byte v1, p0, Lga;->bq:B

    .line 125
    iget-byte v2, p0, Lga;->bq:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, p0, Lga;->bq:B

    .line 126
    iget-object v2, p0, Lga;->ci:[I

    aget v2, v2, v1

    if-gt v2, p5, :cond_92

    .line 132
    :cond_5c
    :goto_5c
    if-gez v1, :cond_2c

    goto :goto_2b

    .line 119
    :cond_5f
    if-ne v6, v4, :cond_5c

    .line 105
    if-lt v0, p2, :cond_5c

    goto :goto_2b

    .line 103
    :cond_64
    if-nez v6, :cond_7d

    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v1

    :goto_6a
    move v2, v4

    .line 105
    :goto_6b
    if-ge v2, v8, :cond_5f

    .line 106
    if-nez v6, :cond_84

    .line 107
    iget-object v3, p0, Lga;->ci:[I

    aget v3, v3, v2

    if-ge v3, v0, :cond_7a

    .line 109
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v2

    move v1, v2

    .line 105
    :cond_7a
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    .line 104
    :cond_7d
    if-ne v4, v6, :cond_99

    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v1

    goto :goto_6a

    .line 112
    :cond_84
    if-ne v6, v4, :cond_7a

    .line 113
    iget-object v3, p0, Lga;->ce:[I

    aget v3, v3, v2

    if-ge v3, v0, :cond_7a

    .line 115
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v2

    move v1, v2

    goto :goto_7a

    .line 123
    :cond_92
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_49

    :cond_96
    move v0, v1

    .line 89
    goto/16 :goto_10

    :cond_99
    move v0, v1

    goto :goto_6a

    :cond_9b
    move v1, v3

    goto :goto_5c

    :cond_9d
    move v5, v1

    move v6, v3

    goto :goto_27
.end method

.method final bt()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lga;->dx:I

    .line 77
    iput v0, p0, Lga;->da:I

    .line 78
    return-void
.end method

.method final bv(IIIIII)V
    .registers 16

    .prologue
    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    move v5, v1

    move v0, v4

    move v2, v4

    .line 135
    :goto_7
    if-ge v5, v8, :cond_67

    .line 88
    iget-object v6, p0, Lga;->ci:[I

    aget v6, v6, v5

    if-le v6, p5, :cond_46

    move v2, v1

    .line 87
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 122
    :cond_13
    if-eqz v2, :cond_17

    .line 85
    iput-byte v1, p0, Lga;->bq:B

    :cond_17
    move v0, v1

    .line 123
    :goto_18
    if-ge v0, v8, :cond_97

    .line 124
    iget-byte v1, p0, Lga;->bq:B

    .line 125
    iget-byte v2, p0, Lga;->bq:B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, p0, Lga;->bq:B

    .line 126
    iget-object v2, p0, Lga;->ci:[I

    aget v2, v2, v1

    if-gt v2, p5, :cond_93

    .line 132
    :cond_2b
    :goto_2b
    if-gez v1, :cond_2e

    .line 138
    :cond_2d
    :goto_2d
    return-void

    .line 133
    :cond_2e
    iget-object v0, p0, Lga;->cq:[I

    aput p1, v0, v1

    .line 134
    iget-object v0, p0, Lga;->ce:[I

    aput p2, v0, v1

    .line 135
    iget-object v0, p0, Lga;->ck:[I

    aput p3, v0, v1

    .line 136
    iget-object v0, p0, Lga;->cb:[I

    aput p4, v0, v1

    .line 137
    iget-object v0, p0, Lga;->ci:[I

    add-int v2, p5, v5

    add-int/2addr v2, p6

    aput v2, v0, v1

    goto :goto_2d

    :cond_46
    move v0, v1

    .line 89
    goto :goto_10

    .line 112
    :cond_48
    if-ne v6, v4, :cond_55

    .line 113
    iget-object v3, p0, Lga;->ce:[I

    aget v3, v3, v2

    if-ge v3, v0, :cond_55

    .line 115
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v2

    move v1, v2

    .line 105
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    :goto_57
    if-ge v2, v8, :cond_87

    .line 106
    if-nez v6, :cond_48

    .line 107
    iget-object v3, p0, Lga;->ci:[I

    aget v3, v3, v2

    if-ge v3, v0, :cond_55

    .line 109
    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v2

    move v1, v2

    goto :goto_55

    .line 94
    :cond_67
    if-ltz p1, :cond_9b

    .line 95
    const/16 v5, 0x31

    invoke-static {p1, v5}, Ldf;->an(IB)Lab;

    move-result-object v5

    .line 96
    iget v6, v5, Lab;->ac:I

    const v7, 0x78e8ed7d

    mul-int/2addr v6, v7

    .line 97
    iget v5, v5, Lab;->am:I

    const v7, -0x73c1c3fb

    mul-int/2addr v5, v7

    .line 99
    :goto_7b
    if-eqz v0, :cond_13

    .line 100
    if-eq v6, v3, :cond_2d

    .line 103
    if-nez v6, :cond_8c

    iget-object v0, p0, Lga;->ci:[I

    aget v0, v0, v1

    :goto_85
    move v2, v4

    .line 105
    goto :goto_57

    .line 119
    :cond_87
    if-ne v6, v4, :cond_2b

    .line 104
    if-lt v0, p2, :cond_2b

    goto :goto_2d

    :cond_8c
    if-ne v4, v6, :cond_99

    .line 99
    iget-object v0, p0, Lga;->ce:[I

    aget v0, v0, v1

    goto :goto_85

    .line 123
    :cond_93
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_18

    :cond_97
    move v1, v3

    goto :goto_2b

    :cond_99
    move v0, v1

    goto :goto_85

    :cond_9b
    move v5, v1

    move v6, v3

    goto :goto_7b
.end method

.method final bw(IIIIIII)V
    .registers 17

    .prologue
    .line 141
    const/16 v0, -0x50

    :try_start_2
    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v5

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const v0, -0x4814e79d

    iget v1, v5, Laa;->ad:I

    mul-int v2, v0, v1

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v6, v1

    move-object v7, v3

    move v3, v2

    move-object v1, v4

    .line 164
    :goto_1c
    if-eqz v0, :cond_a7

    .line 147
    add-int/lit8 v2, v6, 0x1

    .line 148
    iget-object v4, v0, Lhw;->al:Laa;

    iget v4, v4, Laa;->ax:I

    const v6, -0x3103e0b3

    mul-int/2addr v4, v6

    const v6, -0x3103e0b3

    iget v8, v5, Laa;->ax:I

    mul-int/2addr v6, v8

    if-ne v4, v6, :cond_73

    .line 149
    add-int v1, p2, p4

    const/16 v5, 0x5a

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 164
    :cond_3a
    :goto_3a
    return-void

    .line 159
    :cond_3b
    new-instance v0, Lhw;

    invoke-direct {v0, v5}, Lhw;-><init>(Laa;)V

    .line 160
    if-nez v1, :cond_a3

    .line 154
    iget-object v1, p0, Lga;->cg:Lkb;

    invoke-virtual {v1, v0}, Lkb;->al(Lky;)V

    .line 162
    :goto_47
    add-int v1, p4, p2

    const/16 v5, 0x7c

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 163
    const/4 v0, 0x4

    if-lt v6, v0, :cond_3a

    .line 162
    invoke-virtual {v7}, Lhw;->kq()V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_57} :catch_58

    goto :goto_3a

    .line 148
    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.bw("

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

    .line 152
    :cond_73
    const v4, -0x754d7bab

    :try_start_76
    iget-object v6, v0, Lhw;->al:Laa;

    iget v6, v6, Laa;->ah:I

    mul-int/2addr v4, v6

    iget v6, v5, Laa;->ah:I

    const v8, -0x754d7bab

    mul-int/2addr v6, v8

    if-gt v4, v6, :cond_84

    move-object v1, v0

    .line 153
    :cond_84
    iget-object v4, v0, Lhw;->al:Laa;

    iget v4, v4, Laa;->ad:I

    const v6, -0x4814e79d

    mul-int/2addr v4, v6

    if-le v4, v3, :cond_ad

    .line 155
    const v3, -0x4814e79d

    iget-object v4, v0, Lhw;->al:Laa;

    iget v4, v4, Laa;->ad:I

    mul-int/2addr v3, v4

    move-object v4, v0

    .line 146
    :goto_97
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v6, v2

    move-object v7, v4

    goto/16 :goto_1c

    .line 161
    :cond_a3
    invoke-static {v0, v1}, Lkb;->ab(Lky;Lky;)V
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_a6} :catch_58

    goto :goto_47

    .line 158
    :cond_a7
    if-nez v7, :cond_3b

    .line 146
    const/4 v0, 0x4

    if-lt v6, v0, :cond_3b

    goto :goto_3a

    :cond_ad
    move-object v4, v7

    goto :goto_97
.end method

.method final bx()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lga;->dx:I

    .line 77
    iput v0, p0, Lga;->da:I

    .line 78
    return-void
.end method

.method final bz(B)V
    .registers 5

    .prologue
    .line 76
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lga;->dx:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lga;->da:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6} :catch_7

    .line 78
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ga.bz("

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

.method final cb(I)V
    .registers 5

    .prologue
    .line 167
    const/16 v0, -0x36

    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    :goto_e
    if-eqz v0, :cond_17

    .line 169
    iget-object v2, v0, Lhw;->al:Laa;

    if-ne v1, v2, :cond_18

    .line 170
    invoke-virtual {v0}, Lhw;->kq()V

    .line 174
    :cond_17
    return-void

    .line 168
    :cond_18
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    goto :goto_e
.end method

.method final ce(IIIIII)V
    .registers 16

    .prologue
    .line 141
    const/16 v0, -0x4a

    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v5

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const v0, -0x4814e79d

    iget v1, v5, Laa;->ad:I

    mul-int v2, v0, v1

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v7, v1

    move v1, v2

    move-object v2, v3

    :goto_1b
    if-eqz v0, :cond_6a

    .line 147
    add-int/lit8 v4, v7, 0x1

    .line 148
    iget-object v3, v0, Lhw;->al:Laa;

    iget v3, v3, Laa;->ax:I

    const v7, -0x3103e0b3

    mul-int/2addr v3, v7

    const v7, -0x3103e0b3

    iget v8, v5, Laa;->ax:I

    mul-int/2addr v7, v8

    if-ne v3, v7, :cond_3a

    .line 149
    add-int v1, p2, p4

    const/16 v5, 0x79

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 164
    :cond_39
    :goto_39
    return-void

    .line 152
    :cond_3a
    const v3, -0x754d7bab

    iget-object v7, v0, Lhw;->al:Laa;

    iget v7, v7, Laa;->ah:I

    mul-int/2addr v3, v7

    iget v7, v5, Laa;->ah:I

    const v8, -0x754d7bab

    mul-int/2addr v7, v8

    if-gt v3, v7, :cond_92

    move-object v3, v0

    .line 153
    :goto_4b
    iget-object v2, v0, Lhw;->al:Laa;

    iget v2, v2, Laa;->ad:I

    const v7, -0x4814e79d

    mul-int/2addr v2, v7

    if-le v2, v1, :cond_90

    .line 155
    const v1, -0x4814e79d

    iget-object v2, v0, Lhw;->al:Laa;

    iget v2, v2, Laa;->ad:I

    mul-int/2addr v1, v2

    move-object v2, v0

    .line 146
    :goto_5e
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v7, v4

    move-object v6, v2

    move-object v2, v3

    goto :goto_1b

    .line 158
    :cond_6a
    if-nez v6, :cond_6f

    .line 143
    const/4 v0, 0x4

    if-ge v7, v0, :cond_39

    .line 159
    :cond_6f
    new-instance v0, Lhw;

    invoke-direct {v0, v5}, Lhw;-><init>(Laa;)V

    .line 160
    if-nez v2, :cond_8c

    .line 150
    iget-object v1, p0, Lga;->cg:Lkb;

    invoke-virtual {v1, v0}, Lkb;->al(Lky;)V

    .line 162
    :goto_7b
    add-int v1, p4, p2

    const/16 v5, 0x44

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 163
    const/4 v0, 0x4

    if-lt v7, v0, :cond_39

    invoke-virtual {v6}, Lhw;->kq()V

    goto :goto_39

    .line 161
    :cond_8c
    invoke-static {v0, v2}, Lkb;->ab(Lky;Lky;)V

    goto :goto_7b

    :cond_90
    move-object v2, v6

    goto :goto_5e

    :cond_92
    move-object v3, v2

    goto :goto_4b
.end method

.method final ci(I)V
    .registers 5

    .prologue
    .line 167
    const/16 v0, -0x47

    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    .line 170
    :goto_e
    if-eqz v0, :cond_17

    .line 169
    iget-object v2, v0, Lhw;->al:Laa;

    if-ne v1, v2, :cond_18

    .line 170
    invoke-virtual {v0}, Lhw;->kq()V

    .line 174
    :cond_17
    return-void

    .line 168
    :cond_18
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    goto :goto_e
.end method

.method final ck(I)V
    .registers 5

    .prologue
    .line 167
    const/16 v0, -0x78

    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    .line 171
    :goto_e
    if-eqz v0, :cond_17

    .line 169
    iget-object v2, v0, Lhw;->al:Laa;

    if-ne v1, v2, :cond_18

    .line 170
    invoke-virtual {v0}, Lhw;->kq()V

    .line 174
    :cond_17
    return-void

    .line 168
    :cond_18
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    goto :goto_e
.end method

.method final cq(IIIIII)V
    .registers 16

    .prologue
    .line 141
    const/16 v0, -0x54

    invoke-static {p1, v0}, Lbj;->az(IB)Laa;

    move-result-object v5

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const v0, -0x4814e79d

    iget v1, v5, Laa;->ad:I

    mul-int v2, v0, v1

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v7, v1

    move v1, v2

    move-object v2, v3

    :goto_1b
    if-eqz v0, :cond_87

    .line 147
    add-int/lit8 v4, v7, 0x1

    .line 148
    iget-object v3, v0, Lhw;->al:Laa;

    iget v3, v3, Laa;->ax:I

    const v7, -0x3103e0b3

    mul-int/2addr v3, v7

    const v7, -0x3103e0b3

    iget v8, v5, Laa;->ax:I

    mul-int/2addr v7, v8

    if-ne v3, v7, :cond_57

    .line 149
    add-int v1, p2, p4

    const/16 v5, 0x3a

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 164
    :cond_39
    :goto_39
    return-void

    .line 159
    :cond_3a
    new-instance v0, Lhw;

    invoke-direct {v0, v5}, Lhw;-><init>(Laa;)V

    .line 160
    if-nez v2, :cond_8d

    iget-object v1, p0, Lga;->cg:Lkb;

    invoke-virtual {v1, v0}, Lkb;->al(Lky;)V

    .line 162
    :goto_46
    add-int v1, p4, p2

    const/16 v5, 0x68

    move v2, p5

    move v3, p6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->az(IIIIB)V

    .line 163
    const/4 v0, 0x4

    if-lt v7, v0, :cond_39

    .line 154
    invoke-virtual {v6}, Lhw;->kq()V

    goto :goto_39

    .line 152
    :cond_57
    const v3, -0x754d7bab

    iget-object v7, v0, Lhw;->al:Laa;

    iget v7, v7, Laa;->ah:I

    mul-int/2addr v3, v7

    iget v7, v5, Laa;->ah:I

    const v8, -0x754d7bab

    mul-int/2addr v7, v8

    if-gt v3, v7, :cond_93

    move-object v3, v0

    .line 153
    :goto_68
    iget-object v2, v0, Lhw;->al:Laa;

    iget v2, v2, Laa;->ad:I

    const v7, -0x4814e79d

    mul-int/2addr v2, v7

    if-le v2, v1, :cond_91

    .line 155
    const v1, -0x4814e79d

    iget-object v2, v0, Lhw;->al:Laa;

    iget v2, v2, Laa;->ad:I

    mul-int/2addr v1, v2

    move-object v2, v0

    .line 146
    :goto_7b
    iget-object v0, p0, Lga;->cg:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhw;

    move v7, v4

    move-object v6, v2

    move-object v2, v3

    goto :goto_1b

    .line 158
    :cond_87
    if-nez v6, :cond_3a

    const/4 v0, 0x4

    if-lt v7, v0, :cond_3a

    goto :goto_39

    .line 161
    :cond_8d
    invoke-static {v0, v2}, Lkb;->ab(Lky;Lky;)V

    goto :goto_46

    :cond_91
    move-object v2, v6

    goto :goto_7b

    :cond_93
    move-object v3, v2

    goto :goto_68
.end method
