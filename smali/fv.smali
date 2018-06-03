.class public abstract Lfv;
.super Lft;
.source "fv.java"


# static fields
.field static final aa:I = 0xf

.field static as:[I = null

.field static final bn:I = 0x32

.field static final dp:I = 0xffffff

.field static gj:I


# instance fields
.field protected ab:Lbq;

.field protected al:Lfq;

.field protected an:Lbz;

.field protected az:Lgp;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Lft;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.<init>("

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
.method public aa(II)V
    .registers 6

    .prologue
    .line 31
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x48935290    # 301716.5f

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ad(III)V

    .line 32
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    const v2, 0x56ea93ee

    invoke-virtual {v0, v1, p1, p2, v2}, Lgp;->fd([IIII)V

    .line 33
    return-void
.end method

.method public ab(III)V
    .registers 7

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x78e9c234

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ad(III)V

    .line 32
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    const v2, -0x24e11658

    invoke-virtual {v0, v1, p1, p2, v2}, Lgp;->fd([IIII)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    .line 33
    return-void

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.ab("

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

.method public ac(IIII)V
    .registers 11

    .prologue
    .line 37
    iget-object v0, p0, Lfv;->al:Lfq;

    const v5, -0x18cf94ef

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfq;->au(IIIII)V

    .line 38
    return-void
.end method

.method public ad(IB)V
    .registers 6

    .prologue
    .line 53
    const v0, -0x269827eb

    :try_start_3
    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7

    .line 54
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.ad("

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

.method public ae(II)V
    .registers 6

    .prologue
    .line 31
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x52cb68a6

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ad(III)V

    .line 32
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    const v2, 0x1477f237

    invoke-virtual {v0, v1, p1, p2, v2}, Lgp;->fd([IIII)V

    .line 33
    return-void
.end method

.method public af(IIII)V
    .registers 11

    .prologue
    .line 37
    iget-object v0, p0, Lfv;->al:Lfq;

    const v5, -0x573524e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfq;->au(IIIII)V

    .line 38
    return-void
.end method

.method public ag()Lgu;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lfv;->az:Lgp;

    return-object v0
.end method

.method public ah(I)V
    .registers 5

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x774819a4

    invoke-virtual {v0, v1}, Lfq;->az(I)Lbr;

    move-result-object v0

    const v1, -0x2e6be6ff

    invoke-virtual {v0, v1}, Lbr;->ar(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 49
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.ah("

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

.method public ai(II)V
    .registers 8

    .prologue
    .line 42
    iget-object v0, p0, Lfv;->al:Lfq;

    const/16 v1, 0x2a

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ak(IIB)V

    .line 43
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    iget-object v2, p0, Lfv;->al:Lfq;

    const v3, 0x30654c61

    invoke-virtual {v2, v3}, Lfq;->an(I)I

    move-result v2

    iget-object v3, p0, Lfv;->al:Lfq;

    const v4, -0x29e00a65

    invoke-virtual {v3, v4}, Lfq;->al(I)I

    move-result v3

    const v4, 0x2c8cd89c

    invoke-virtual {v0, v1, v2, v3, v4}, Lgp;->fd([IIII)V

    .line 44
    return-void
.end method

.method public aj()Lcr;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lfv;->ab:Lbq;

    return-object v0
.end method

.method public ak()Lgu;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lfv;->az:Lgp;

    return-object v0
.end method

.method public al(I)Lcr;
    .registers 5

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lfv;->ab:Lbq;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.al("

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

.method public am()Lcr;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lfv;->ab:Lbq;

    return-object v0
.end method

.method public an(B)Lbv;
    .registers 5

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lfv;->an:Lbz;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.an("

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

.method public ao(IIIII)V
    .registers 12

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lfv;->al:Lfq;

    const v5, -0x4faed05

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfq;->au(IIIII)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    .line 38
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.ao("

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

.method public ap(II)V
    .registers 6

    .prologue
    .line 31
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x74b30a50

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ad(III)V

    .line 32
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    const v2, -0x4dbf6349

    invoke-virtual {v0, v1, p1, p2, v2}, Lgp;->fd([IIII)V

    .line 33
    return-void
.end method

.method public aq(II)V
    .registers 6

    .prologue
    .line 31
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x3817465b

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ad(III)V

    .line 32
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    const v2, -0x7dd61142

    invoke-virtual {v0, v1, p1, p2, v2}, Lgp;->fd([IIII)V

    .line 33
    return-void
.end method

.method public ar(III)V
    .registers 9

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lfv;->al:Lfq;

    const/16 v1, 0x68

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ak(IIB)V

    .line 43
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    iget-object v2, p0, Lfv;->al:Lfq;

    const v3, 0x6354031e

    invoke-virtual {v2, v3}, Lfq;->an(I)I

    move-result v2

    iget-object v3, p0, Lfv;->al:Lfq;

    const v4, -0x29e00a65

    invoke-virtual {v3, v4}, Lfq;->al(I)I

    move-result v3

    const v4, -0x74af00bd

    invoke-virtual {v0, v1, v2, v3, v4}, Lgp;->fd([IIII)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_26

    .line 44
    return-void

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.ar("

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

.method public as(II)V
    .registers 8

    .prologue
    .line 42
    iget-object v0, p0, Lfv;->al:Lfq;

    const/16 v1, 0x5e

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ak(IIB)V

    .line 43
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    iget-object v2, p0, Lfv;->al:Lfq;

    const v3, 0x1a982646

    invoke-virtual {v2, v3}, Lfq;->an(I)I

    move-result v2

    iget-object v3, p0, Lfv;->al:Lfq;

    const v4, -0x29e00a65

    invoke-virtual {v3, v4}, Lfq;->al(I)I

    move-result v3

    const v4, -0x27543d85

    invoke-virtual {v0, v1, v2, v3, v4}, Lgp;->fd([IIII)V

    .line 44
    return-void
.end method

.method public at(II)V
    .registers 8

    .prologue
    .line 42
    iget-object v0, p0, Lfv;->al:Lfq;

    const/16 v1, 0x39

    invoke-virtual {v0, p1, p2, v1}, Lfq;->ak(IIB)V

    .line 43
    iget-object v0, p0, Lfv;->az:Lgp;

    iget-object v1, p0, Lfv;->al:Lfq;

    iget-object v1, v1, Lfq;->al:[I

    iget-object v2, p0, Lfv;->al:Lfq;

    const v3, -0x98a5133

    invoke-virtual {v2, v3}, Lfq;->an(I)I

    move-result v2

    iget-object v3, p0, Lfv;->al:Lfq;

    const v4, -0x29e00a65

    invoke-virtual {v3, v4}, Lfq;->al(I)I

    move-result v3

    const v4, -0x6dd3970e

    invoke-virtual {v0, v1, v2, v3, v4}, Lgp;->fd([IIII)V

    .line 44
    return-void
.end method

.method public au()Lbv;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lfv;->an:Lbz;

    return-object v0
.end method

.method public av(IIII)V
    .registers 11

    .prologue
    .line 37
    iget-object v0, p0, Lfv;->al:Lfq;

    const v5, 0x79517e98

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfq;->au(IIIII)V

    .line 38
    return-void
.end method

.method public az(I)Lgu;
    .registers 5

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lfv;->az:Lgp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fv.az("

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

.method public bb(I)V
    .registers 3

    .prologue
    .line 53
    const v0, 0x355fb0f5

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V

    .line 54
    return-void
.end method

.method public bc()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x54eae268

    invoke-virtual {v0, v1}, Lfq;->az(I)Lbr;

    move-result-object v0

    const v1, -0xb50e6b1

    invoke-virtual {v0, v1}, Lbr;->ar(I)V

    .line 49
    return-void
.end method

.method public be(I)V
    .registers 3

    .prologue
    .line 53
    const v0, -0x6d86a8e

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V

    .line 54
    return-void
.end method

.method public bf(I)V
    .registers 3

    .prologue
    .line 53
    const v0, 0x3650a7f8

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V

    .line 54
    return-void
.end method

.method public bg()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, -0x3a07f2a

    invoke-virtual {v0, v1}, Lfq;->az(I)Lbr;

    move-result-object v0

    const v1, -0x599b4c58

    invoke-virtual {v0, v1}, Lbr;->ar(I)V

    .line 49
    return-void
.end method

.method public bj(I)V
    .registers 3

    .prologue
    .line 53
    const v0, 0x1eae43ae

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V

    .line 54
    return-void
.end method

.method public bl(I)V
    .registers 3

    .prologue
    .line 53
    const v0, -0x1c7a9db6

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V

    .line 54
    return-void
.end method

.method public bm()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x23a9b2a3

    invoke-virtual {v0, v1}, Lfq;->az(I)Lbr;

    move-result-object v0

    const v1, -0x2aa565d5

    invoke-virtual {v0, v1}, Lbr;->ar(I)V

    .line 49
    return-void
.end method

.method public bo(I)V
    .registers 3

    .prologue
    .line 53
    const v0, 0x3b4627e3

    invoke-static {p1, v0}, Lcom/jagex/oldscape/osrenderer/az;->ac(II)V

    .line 54
    return-void
.end method

.method public by()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lfv;->al:Lfq;

    const v1, 0x257e08d7

    invoke-virtual {v0, v1}, Lfq;->az(I)Lbr;

    move-result-object v0

    const v1, 0x3412729b

    invoke-virtual {v0, v1}, Lbr;->ar(I)V

    .line 49
    return-void
.end method
