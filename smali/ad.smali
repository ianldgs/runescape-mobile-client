.class public Lad;
.super Lkv;
.source "ad.java"


# static fields
.field public static final ah:I = 0x64

.field static an:Lku; = null

.field static final ar:I = 0x9

.field public static az:Lkq;

.field public static iz:I


# instance fields
.field public ab:I

.field al:C

.field ao:Z

.field public ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lad;->an:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lad;->ao:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 19
    return-void

    .line 17
    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.<init>("

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

.method public static aa(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lad;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public static aa(Ljava/util/Collection;B)V
    .registers 5

    .prologue
    .line 677
    :try_start_0
    sget-object v0, Lai;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object v0, Lai;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    sget-object v0, Lai;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    sget-object v0, Lai;->aa:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    .line 681
    return-void

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.aa("

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

.method static aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 1212
    :try_start_0
    sput-object p0, Lgw;->cq:Ljava/lang/String;

    .line 1213
    sput-object p1, Lgw;->ce:Ljava/lang/String;

    .line 1214
    sput-object p2, Lgw;->ci:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 1215
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.aj("

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

.method public static am(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lad;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public static ar(I)Lad;
    .registers 5

    .prologue
    .line 22
    sget-object v0, Lad;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lad;

    .line 23
    if-eqz v0, :cond_c

    .line 29
    :goto_b
    return-object v0

    .line 24
    :cond_c
    sget-object v0, Lad;->az:Lkq;

    const/16 v1, 0xb

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    .line 26
    if-eqz v1, :cond_28

    .line 25
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x2077977a

    invoke-virtual {v0, v2, v1}, Lad;->al(Lip;I)V

    .line 27
    :cond_28
    const/16 v1, -0x1e42

    invoke-virtual {v0, v1}, Lad;->an(S)V

    .line 28
    sget-object v1, Lad;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method static final cp(ZI)V
    .registers 14

    .prologue
    .line 4319
    const/4 v0, 0x0

    move v11, v0

    :goto_2
    const v0, 0x46e50b11

    :try_start_5
    sget v1, Lclient;->dl:I

    mul-int/2addr v0, v1

    if-ge v11, v0, :cond_119

    .line 4320
    sget-object v0, Lclient;->ct:[Lgh;

    sget-object v1, Lclient;->dj:[I

    aget v1, v1, v11

    aget-object v6, v0, v1

    .line 4321
    if-eqz v6, :cond_79

    .line 4335
    const v0, 0x686aed41

    invoke-virtual {v6, v0}, Lgh;->al(I)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 4325
    iget-object v0, v6, Lgh;->az:Lav;

    iget-boolean v0, v0, Lav;->as:Z

    if-ne p0, v0, :cond_79

    .line 4335
    iget-object v0, v6, Lgh;->az:Lav;

    const v1, -0x5f31544c

    invoke-virtual {v0, v1}, Lav;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 4322
    iget v0, v6, Lgh;->bf:I

    const v1, -0x71deb951

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    .line 4323
    iget v1, v6, Lgh;->bl:I

    const v2, 0xada1c01

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    .line 4324
    if-ltz v0, :cond_79

    .line 4325
    const/16 v2, 0x68

    if-ge v0, v2, :cond_79

    if-ltz v1, :cond_79

    const/16 v2, 0x68

    if-ge v1, v2, :cond_79

    const/4 v2, 0x1

    const v3, 0x75a8763d

    iget v4, v6, Lgh;->bb:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_10d

    const/16 v2, 0x40

    const v3, -0x71deb951

    iget v4, v6, Lgh;->bf:I

    mul-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x7f

    if-ne v2, v3, :cond_10d

    .line 4335
    const/16 v2, 0x40

    const v3, 0xada1c01

    iget v4, v6, Lgh;->bl:I

    mul-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x7f

    if-ne v2, v3, :cond_10d

    .line 4326
    const v2, 0x14c7cf73

    sget v3, Lclient;->ga:I

    mul-int/2addr v2, v3

    sget-object v3, Lclient;->gw:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_101

    .line 4319
    :cond_79
    :goto_79
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 4335
    :cond_7d
    const/4 v3, 0x0

    .line 4321
    :goto_7e
    sget-object v4, Lclient;->dj:[I

    aget v4, v4, v11

    const v5, -0x34f5a51b    # -9067237.0f

    invoke-static/range {v0 .. v5}, Laz;->ar(IIIZII)J

    move-result-wide v8

    .line 4330
    sget v0, Lclient;->aw:I

    const v1, 0x86df0df

    mul-int/2addr v0, v1

    iput v0, v6, Lgh;->be:I

    .line 4331
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    const v2, -0x71deb951

    iget v3, v6, Lgh;->bf:I

    mul-int/2addr v2, v3

    iget v3, v6, Lgh;->bl:I

    const v4, 0xada1c01

    mul-int/2addr v3, v4

    iget v4, v6, Lgh;->bb:I

    const v5, 0x6a1d8f40

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x40

    iget v5, v6, Lgh;->bf:I

    const v7, -0x71deb951

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x6a1d8f40

    iget v7, v6, Lgh;->bb:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x40

    const v7, 0xada1c01

    iget v10, v6, Lgh;->bl:I

    mul-int/2addr v7, v10

    add-int/2addr v5, v7

    const v7, -0x671f06c5

    sget v10, Lhb;->hx:I

    mul-int/2addr v7, v10

    const v10, 0x6fa41563

    invoke-static {v4, v5, v7, v10}, Lcw;->cc(IIII)I

    move-result v4

    iget v5, v6, Lgh;->bb:I

    const v7, 0x6a1d8f40

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x40

    add-int/lit8 v5, v5, 0x3c

    iget v7, v6, Lgh;->bo:I

    const v10, -0x25b5b143

    mul-int/2addr v7, v10

    iget-boolean v10, v6, Lgh;->an:Z

    invoke-virtual/range {v0 .. v10}, Lci;->au(IIIIILcj;IJZ)Z
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_e5} :catch_e6

    goto :goto_79

    .line 4319
    :catch_e6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.cp("

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

    .line 4327
    :cond_101
    :try_start_101
    sget-object v2, Lclient;->gw:[[I

    aget-object v0, v2, v0

    sget v2, Lclient;->ga:I

    const v3, 0x14c7cf73

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 4329
    :cond_10d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v6, Lgh;->az:Lav;

    iget-boolean v3, v3, Lav;->bb:Z
    :try_end_114
    .catch Ljava/lang/RuntimeException; {:try_start_101 .. :try_end_114} :catch_e6

    if-nez v3, :cond_7d

    .line 4322
    const/4 v3, 0x1

    goto/16 :goto_7e

    .line 4335
    :cond_119
    return-void
.end method


# virtual methods
.method ab(Lip;II)V
    .registers 7

    .prologue
    .line 43
    const/4 v0, 0x1

    if-ne v0, p2, :cond_46

    .line 45
    const/16 v0, -0x49

    :try_start_5
    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_15} :catch_15

    .line 60
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.ab("

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

    .line 49
    :cond_30
    const/16 v1, 0x80

    if-lt v0, v1, :cond_42

    .line 50
    const/16 v1, 0xa0

    if-ge v0, v1, :cond_42

    :try_start_38
    sget-object v1, Lma;->az:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, v1, v0

    .line 51
    if-nez v0, :cond_42

    const/16 v0, 0x3f

    .line 54
    :cond_42
    int-to-char v0, v0

    .line 56
    iput-char v0, p0, Lad;->al:C

    .line 62
    :cond_45
    :goto_45
    return-void

    .line 58
    :cond_46
    const/4 v0, 0x2

    if-ne v0, p2, :cond_57

    const v0, -0x3aef6521

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x74928c33

    mul-int/2addr v0, v1

    iput v0, p0, Lad;->ab:I

    goto :goto_45

    .line 59
    :cond_57
    const/4 v0, 0x4

    if-ne v0, p2, :cond_5e

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lad;->ao:Z

    goto :goto_45

    :cond_5e
    const/4 v0, 0x5

    if-ne v0, p2, :cond_45

    const v0, 0x741ad335

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad;->ax:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_6a} :catch_15

    goto :goto_45
.end method

.method ad()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method ag()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method ah()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method public aj()Z
    .registers 3

    .prologue
    .line 65
    iget-char v0, p0, Lad;->al:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method ak(Lip;I)V
    .registers 5

    .prologue
    .line 43
    const/4 v0, 0x1

    if-ne v0, p2, :cond_32

    .line 45
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    if-nez v0, :cond_15

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_15
    const/16 v1, 0x80

    if-lt v0, v1, :cond_27

    .line 54
    const/16 v1, 0xa0

    if-ge v0, v1, :cond_27

    .line 50
    sget-object v1, Lma;->az:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, v1, v0

    .line 51
    if-nez v0, :cond_27

    const/16 v0, 0x3f

    .line 54
    :cond_27
    int-to-char v0, v0

    .line 56
    iput-char v0, p0, Lad;->al:C

    .line 62
    :cond_2a
    :goto_2a
    return-void

    .line 59
    :cond_2b
    const/4 v0, 0x4

    if-ne v0, p2, :cond_43

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lad;->ao:Z

    goto :goto_2a

    .line 58
    :cond_32
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2b

    const v0, -0x238a9500

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v1, -0x74928c33

    mul-int/2addr v0, v1

    iput v0, p0, Lad;->ab:I

    goto :goto_2a

    .line 60
    :cond_43
    const/4 v0, 0x5

    if-ne v0, p2, :cond_2a

    const v0, 0x7fc80f43

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad;->ax:Ljava/lang/String;

    goto :goto_2a
.end method

.method al(Lip;I)V
    .registers 6

    .prologue
    .line 36
    :goto_0
    const v0, 0x679580a7

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 40
    return-void

    .line 38
    :cond_a
    const v1, 0x7dea415e

    invoke-virtual {p0, p1, v0, v1}, Lad;->ab(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 37
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.al("

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

.method an(S)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method

.method public au()Z
    .registers 3

    .prologue
    .line 65
    iget-char v0, p0, Lad;->al:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public ax(I)Z
    .registers 5

    .prologue
    .line 65
    :try_start_0
    iget-char v0, p0, Lad;->al:C
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_a

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad.ax("

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
