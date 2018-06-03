.class public Ldy;
.super Lek;
.source "dy.java"


# static fields
.field static final af:I = 0x2

.field static bk:Lke;


# instance fields
.field al:Ljava/util/List;

.field an:Ljava/util/HashSet;

.field az:Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Lek;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy.<init>("

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

.method static az(I)Lnp;
    .registers 5

    .prologue
    const v3, -0x6b25f0e3

    .line 22
    :try_start_3
    sget v0, Lnp;->ao:I

    mul-int/2addr v0, v3

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, 0x11c52b35

    sub-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_d

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy.az("

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

.method static final da(IIIIIIIIII)V
    .registers 14

    .prologue
    .line 6782
    const/4 v1, 0x0

    .line 6783
    :try_start_1
    sget-object v0, Lclient;->iw:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lgd;

    .line 6784
    :goto_9
    if-eqz v0, :cond_97

    .line 6785
    const v2, -0x60775f5d

    iget v3, v0, Lgd;->az:I

    mul-int/2addr v2, v3

    if-ne v2, p0, :cond_73

    .line 6801
    iget v2, v0, Lgd;->al:I

    const v3, 0x6a11785d

    mul-int/2addr v2, v3

    if-ne v2, p1, :cond_73

    .line 6795
    iget v2, v0, Lgd;->ab:I

    const v3, 0x3c791ee5

    mul-int/2addr v2, v3

    if-ne p2, v2, :cond_73

    .line 6793
    iget v2, v0, Lgd;->an:I

    const v3, -0xb230dd1

    mul-int/2addr v2, v3

    if-ne p3, v2, :cond_73

    .line 6791
    :goto_2b
    if-nez v0, :cond_54

    .line 6792
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    .line 6793
    const v1, -0x3b8ecf5

    mul-int/2addr v1, p0

    iput v1, v0, Lgd;->az:I

    .line 6794
    const v1, 0x33bb94cf

    mul-int/2addr v1, p3

    iput v1, v0, Lgd;->an:I

    .line 6795
    const v1, 0x4a8e1bf5    # 4656634.5f

    mul-int/2addr v1, p1

    iput v1, v0, Lgd;->al:I

    .line 6796
    const v1, 0x74b86eed

    mul-int/2addr v1, p2

    iput v1, v0, Lgd;->ab:I

    .line 6797
    const/16 v1, 0x1ce

    invoke-static {v0, v1}, Laq;->dc(Lgd;S)V

    .line 6798
    sget-object v1, Lclient;->iw:Lkl;

    invoke-virtual {v1, v0}, Lkl;->an(Lky;)V

    .line 6800
    :cond_54
    const v1, -0x14883d37

    mul-int/2addr v1, p4

    iput v1, v0, Lgd;->ah:I

    .line 6801
    const v1, -0x2c143d11

    mul-int/2addr v1, p5

    iput v1, v0, Lgd;->ag:I

    .line 6802
    const v1, 0x60eb2afd

    mul-int/2addr v1, p6

    iput v1, v0, Lgd;->ad:I

    .line 6803
    const v1, 0x86138c1

    mul-int/2addr v1, p7

    iput v1, v0, Lgd;->ak:I

    .line 6804
    const v1, -0x10246f99

    mul-int/2addr v1, p8

    iput v1, v0, Lgd;->au:I

    .line 6805
    return-void

    .line 6789
    :cond_73
    sget-object v0, Lclient;->iw:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lgd;
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_7b} :catch_7c

    goto :goto_9

    .line 6805
    :catch_7c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy.da("

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

    :cond_97
    move-object v0, v1

    goto :goto_2b
.end method


# virtual methods
.method ab(Lip;Lip;Lip;IZ)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 17
    const v1, 0x8a3e3ba

    invoke-virtual {p0, p1, p4, v1}, Ldy;->ad(Lip;II)V

    .line 18
    const/16 v1, -0x4a

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldy;->az:Ljava/util/HashSet;

    move v1, v0

    .line 20
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 21
    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    .line 23
    const v4, -0x7eeb5d99

    :try_start_1f
    invoke-virtual {v3, p2, p3, v4}, Ldf;->ap(Lip;Lip;I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_50

    .line 28
    iget-object v4, p0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 30
    :cond_2a
    const/4 v1, -0x8

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ldy;->an:Ljava/util/HashSet;

    .line 32
    :goto_36
    if-ge v0, v1, :cond_4a

    .line 33
    new-instance v2, Lda;

    invoke-direct {v2}, Lda;-><init>()V

    .line 35
    const/16 v3, 0xb

    :try_start_3f
    invoke-virtual {v2, p2, p3, v3}, Lda;->ap(Lip;Lip;B)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_42} :catch_52

    .line 40
    iget-object v3, p0, Ldy;->an:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 42
    :cond_4a
    const/16 v0, 0x57

    invoke-virtual {p0, p2, p5, v0}, Ldy;->an(Lip;ZB)V

    .line 43
    return-void

    .line 25
    :catch_50
    move-exception v3

    goto :goto_27

    .line 37
    :catch_52
    move-exception v2

    goto :goto_47
.end method

.method ah(Lip;Z)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldy;->al:Ljava/util/List;

    .line 47
    const/4 v0, -0x6

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v4

    move v3, v2

    .line 48
    :goto_f
    if-ge v3, v4, :cond_42

    .line 49
    const v0, -0xe5bf725

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v5

    .line 50
    new-instance v6, Lby;

    const v0, -0x2e3ef462

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    invoke-direct {v6, v0}, Lby;-><init>(I)V

    .line 51
    const v0, 0x3e5fb418

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_40

    move v0, v1

    .line 52
    :goto_2e
    if-nez p2, :cond_32

    .line 48
    if-nez v0, :cond_3c

    .line 53
    :cond_32
    iget-object v0, p0, Ldy;->al:Ljava/util/List;

    new-instance v7, Ldh;

    invoke-direct {v7, v5, v6}, Ldh;-><init>(ILby;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_40
    move v0, v2

    .line 51
    goto :goto_2e

    .line 56
    :cond_42
    return-void
.end method

.method al(Lip;Lip;Lip;IZ)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 17
    const v1, -0x4b251168

    invoke-virtual {p0, p1, p4, v1}, Ldy;->ad(Lip;II)V

    .line 18
    const/16 v1, -0x34

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldy;->az:Ljava/util/HashSet;

    move v1, v0

    .line 20
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 21
    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    .line 23
    const v4, -0x7c502b9a

    :try_start_1f
    invoke-virtual {v3, p2, p3, v4}, Ldf;->ap(Lip;Lip;I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_50

    .line 28
    iget-object v4, p0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 30
    :cond_2a
    const/4 v1, -0x6

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ldy;->an:Ljava/util/HashSet;

    .line 32
    :goto_36
    if-ge v0, v1, :cond_4a

    .line 33
    new-instance v2, Lda;

    invoke-direct {v2}, Lda;-><init>()V

    .line 35
    const/16 v3, 0x16

    :try_start_3f
    invoke-virtual {v2, p2, p3, v3}, Lda;->ap(Lip;Lip;B)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_42} :catch_52

    .line 40
    iget-object v3, p0, Ldy;->an:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 42
    :cond_4a
    const/16 v0, 0x3a

    invoke-virtual {p0, p2, p5, v0}, Ldy;->an(Lip;ZB)V

    .line 43
    return-void

    .line 25
    :catch_50
    move-exception v3

    goto :goto_27

    .line 37
    :catch_52
    move-exception v2

    goto :goto_47
.end method

.method an(Lip;ZB)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldy;->al:Ljava/util/List;

    .line 47
    const/16 v0, -0x4f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v4

    move v3, v2

    .line 49
    :goto_10
    if-ge v3, v4, :cond_5e

    const v0, -0x3ef62fa0

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v5

    .line 50
    new-instance v6, Lby;

    const v0, -0x13c7e74d

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    invoke-direct {v6, v0}, Lby;-><init>(I)V

    .line 51
    const v0, 0x38dfe839

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_41

    move v0, v1

    .line 52
    :goto_2f
    if-nez p2, :cond_33

    .line 48
    if-nez v0, :cond_3d

    .line 53
    :cond_33
    iget-object v0, p0, Ldy;->al:Ljava/util/List;

    new-instance v7, Ldh;

    invoke-direct {v7, v5, v6}, Ldh;-><init>(ILby;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3d} :catch_43

    .line 48
    :cond_3d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_41
    move v0, v2

    goto :goto_2f

    .line 56
    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy.an("

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

    :cond_5e
    return-void
.end method

.method ao(Lip;Lip;Lip;IZ)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 17
    const v1, 0x373d735f

    invoke-virtual {p0, p1, p4, v1}, Ldy;->ad(Lip;II)V

    .line 18
    const/16 v1, -0x54

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldy;->az:Ljava/util/HashSet;

    move v1, v0

    .line 20
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 21
    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    .line 23
    const v4, -0x7b1d09f5

    :try_start_1f
    invoke-virtual {v3, p2, p3, v4}, Ldf;->ap(Lip;Lip;I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_51

    .line 28
    iget-object v4, p0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 30
    :cond_2a
    const/16 v1, -0x55

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ldy;->an:Ljava/util/HashSet;

    .line 32
    :goto_37
    if-ge v0, v1, :cond_4b

    .line 33
    new-instance v2, Lda;

    invoke-direct {v2}, Lda;-><init>()V

    .line 35
    const/16 v3, -0x19

    :try_start_40
    invoke-virtual {v2, p2, p3, v3}, Lda;->ap(Lip;Lip;B)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_43} :catch_53

    .line 40
    iget-object v3, p0, Ldy;->an:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 42
    :cond_4b
    const/16 v0, 0x16

    invoke-virtual {p0, p2, p5, v0}, Ldy;->an(Lip;ZB)V

    .line 43
    return-void

    .line 25
    :catch_51
    move-exception v3

    goto :goto_27

    .line 37
    :catch_53
    move-exception v2

    goto :goto_48
.end method

.method ar(Lip;Lip;Lip;IZ)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 17
    const v1, -0x3db5032a

    invoke-virtual {p0, p1, p4, v1}, Ldy;->ad(Lip;II)V

    .line 18
    const/16 v1, -0x42

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldy;->az:Ljava/util/HashSet;

    move v1, v0

    .line 20
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 21
    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    .line 23
    const v4, -0x7fa397f6

    :try_start_1f
    invoke-virtual {v3, p2, p3, v4}, Ldf;->ap(Lip;Lip;I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_50

    .line 28
    iget-object v4, p0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 30
    :cond_2a
    const/4 v1, -0x7

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ldy;->an:Ljava/util/HashSet;

    .line 32
    :goto_36
    if-ge v0, v1, :cond_4a

    .line 33
    new-instance v2, Lda;

    invoke-direct {v2}, Lda;-><init>()V

    .line 35
    const/16 v3, 0x2f

    :try_start_3f
    invoke-virtual {v2, p2, p3, v3}, Lda;->ap(Lip;Lip;B)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_42} :catch_52

    .line 40
    iget-object v3, p0, Ldy;->an:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 42
    :cond_4a
    const/16 v0, 0x44

    invoke-virtual {p0, p2, p5, v0}, Ldy;->an(Lip;ZB)V

    .line 43
    return-void

    .line 25
    :catch_50
    move-exception v3

    goto :goto_27

    .line 37
    :catch_52
    move-exception v2

    goto :goto_47
.end method

.method ax(Lip;Lip;Lip;IZ)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 17
    const v1, 0x1e413ede

    invoke-virtual {p0, p1, p4, v1}, Ldy;->ad(Lip;II)V

    .line 18
    const/16 v1, -0xd

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldy;->az:Ljava/util/HashSet;

    move v1, v0

    .line 20
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 21
    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    .line 23
    const v4, -0x7b1b3dee

    :try_start_1f
    invoke-virtual {v3, p2, p3, v4}, Ldf;->ap(Lip;Lip;I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_51

    .line 28
    iget-object v4, p0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 30
    :cond_2a
    const/16 v1, -0x5c

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ldy;->an:Ljava/util/HashSet;

    .line 32
    :goto_37
    if-ge v0, v1, :cond_4b

    .line 33
    new-instance v2, Lda;

    invoke-direct {v2}, Lda;-><init>()V

    .line 35
    const/16 v3, 0xd

    :try_start_40
    invoke-virtual {v2, p2, p3, v3}, Lda;->ap(Lip;Lip;B)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_43} :catch_53

    .line 40
    iget-object v3, p0, Ldy;->an:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 42
    :cond_4b
    const/16 v0, 0x79

    invoke-virtual {p0, p2, p5, v0}, Ldy;->an(Lip;ZB)V

    .line 43
    return-void

    .line 25
    :catch_51
    move-exception v3

    goto :goto_27

    .line 37
    :catch_53
    move-exception v2

    goto :goto_48
.end method

.method az(Lip;Lip;Lip;IZI)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 17
    const v1, 0x35bcb29b

    :try_start_4
    invoke-virtual {p0, p1, p4, v1}, Ldy;->ad(Lip;II)V

    .line 18
    const/16 v1, -0x44

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v2

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldy;->az:Ljava/util/HashSet;

    move v1, v0

    .line 20
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 21
    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1c} :catch_51

    .line 23
    const v4, -0x7d0daee4

    :try_start_1f
    invoke-virtual {v3, p2, p3, v4}, Ldf;->ap(Lip;Lip;I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_6c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_22} :catch_51

    .line 28
    :try_start_22
    iget-object v4, p0, Ldy;->az:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 30
    :cond_2a
    const/16 v1, -0x2b

    invoke-virtual {p3, v1}, Lip;->ac(B)I

    move-result v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ldy;->an:Ljava/util/HashSet;

    .line 32
    :goto_37
    if-ge v0, v1, :cond_4b

    .line 33
    new-instance v2, Lda;

    invoke-direct {v2}, Lda;-><init>()V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_3e} :catch_51

    .line 35
    const/16 v3, 0x2b

    :try_start_40
    invoke-virtual {v2, p2, p3, v3}, Lda;->ap(Lip;Lip;B)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_43} :catch_6e
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_51

    .line 40
    :try_start_43
    iget-object v3, p0, Ldy;->an:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 42
    :cond_4b
    const/16 v0, 0x63

    invoke-virtual {p0, p2, p5, v0}, Ldy;->an(Lip;ZB)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_50} :catch_51

    .line 43
    return-void

    :catch_51
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy.az("

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

    .line 25
    :catch_6c
    move-exception v3

    goto :goto_27

    .line 37
    :catch_6e
    move-exception v2

    goto :goto_48
.end method
