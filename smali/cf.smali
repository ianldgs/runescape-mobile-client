.class public Lcf;
.super Lei;
.source "cf.java"


# static fields
.field public static final ao:I = 0x400

.field public static final aw:I = 0x1


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcf;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf.<init>("

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

.method static al(I)V
    .registers 4

    .prologue
    .line 213
    :try_start_0
    sget-boolean v0, Lgw;->az:Z

    if-nez v0, :cond_5

    .line 239
    :goto_4
    return-void

    .line 214
    :cond_5
    const/4 v0, 0x0

    sput-object v0, Lgw;->al:Lgt;

    .line 215
    const/4 v0, 0x0

    sput-object v0, Lmy;->ab:Lgt;

    .line 216
    const/4 v0, 0x0

    sput-object v0, Lby;->ao:[Lgt;

    .line 217
    const/4 v0, 0x0

    sput-object v0, Lgw;->ar:Lfd;

    .line 218
    const/4 v0, 0x0

    sput-object v0, Lgw;->ah:Lfd;

    .line 219
    const/4 v0, 0x0

    sput-object v0, Las;->ad:Lgt;

    .line 220
    const/4 v0, 0x0

    sput-object v0, Lmh;->ag:[Lgt;

    .line 221
    const/4 v0, 0x0

    sput-object v0, Lgr;->ak:Lgt;

    .line 222
    const/4 v0, 0x0

    sput-object v0, Ldr;->aj:Lgt;

    .line 223
    const/4 v0, 0x0

    sput-object v0, Lea;->cy:[Lfd;

    .line 224
    const/4 v0, 0x0

    sput-object v0, Ley;->cc:[Lgt;

    .line 225
    const/4 v0, 0x0

    sput-object v0, Lbq;->cx:[Lgt;

    .line 226
    const/4 v0, 0x0

    sput-object v0, Lmm;->ct:[Lgt;

    .line 227
    const/4 v0, 0x0

    sput-object v0, Lbf;->dl:Lgt;

    .line 228
    const/4 v0, 0x0

    sput-object v0, Lhj;->bg:[I

    .line 229
    const/4 v0, 0x0

    sput-object v0, Len;->by:[I

    .line 230
    const/4 v0, 0x0

    sput-object v0, Lcu;->bm:[I

    .line 231
    const/4 v0, 0x0

    sput-object v0, Lfv;->as:[I

    .line 232
    const/4 v0, 0x0

    sput-object v0, Lbo;->bl:[I

    .line 233
    const/4 v0, 0x0

    sput-object v0, Lgw;->bo:[I

    .line 234
    const/4 v0, 0x0

    sput-object v0, Lhz;->bb:[I

    .line 235
    const/4 v0, 0x0

    sput-object v0, Ldh;->be:[I

    .line 236
    const/4 v0, 0x2

    const v1, -0x7c650ea2

    invoke-static {v0, v1}, Lbm;->ax(II)V

    .line 237
    const/4 v0, 0x1

    const v1, 0x659f83c5

    invoke-static {v0, v1}, Lac;->an(ZI)V

    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lgw;->az:Z
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_58} :catch_59

    goto :goto_4

    .line 239
    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf.al("

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

.method static ay(I)V
    .registers 10

    .prologue
    const v4, -0x464dcb57

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1592
    :try_start_5
    sget v2, Lclient;->bi:I

    mul-int/2addr v2, v4

    if-nez v2, :cond_67

    .line 1593
    sget-object v2, Lclient;->an:Lclient;

    const/4 v3, 0x2

    sget v4, Lclient;->ao:I

    const v5, 0x6d7e6d5d

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_3c

    :goto_15
    const v3, 0x8000

    invoke-virtual {v2, v1, v3}, Lclient;->vb(ZI)Z

    .line 1594
    new-instance v1, Lci;

    const/4 v2, 0x4

    const/16 v3, 0x68

    const/16 v4, 0x68

    sget-object v5, Lgr;->az:[[[I

    invoke-direct {v1, v2, v3, v4, v5}, Lci;-><init>(III[[[I)V

    sput-object v1, Ldt;->es:Lci;

    .line 1595
    :goto_29
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3e

    sget-object v1, Lclient;->ex:[Leu;

    new-instance v2, Leu;

    const/16 v3, 0x68

    const/16 v4, 0x68

    invoke-direct {v2, v3, v4}, Leu;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3c
    move v1, v0

    .line 1593
    goto :goto_15

    .line 1596
    :cond_3e
    new-instance v0, Lfd;

    const/16 v1, 0x200

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Lfd;-><init>(II)V

    sput-object v0, Ldd;->mz:Lfd;

    .line 1597
    new-instance v0, Lgj;

    sget-object v1, Ldd;->mz:Lfd;

    iget-object v1, v1, Lfd;->az:[I

    const/16 v2, 0x200

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lgj;-><init>([III)V

    sput-object v0, Lbe;->mq:Lgj;

    .line 1598
    sget-object v0, Ljg;->aa:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1599
    const v0, 0xa5a8b91

    sput v0, Lgw;->bi:I

    .line 1600
    const v0, -0x15e6480c

    sput v0, Lclient;->bi:I

    .line 2035
    :cond_66
    :goto_66
    return-void

    .line 1603
    :cond_67
    const/16 v2, 0x14

    sget v3, Lclient;->bi:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_c1

    .line 1604
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 1605
    :goto_72
    const/16 v2, 0x9

    if-ge v0, v2, :cond_8c

    .line 1606
    mul-int/lit8 v2, v0, 0x20

    add-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, 0xf

    .line 1607
    mul-int/lit8 v3, v2, 0x3

    add-int/lit16 v3, v3, 0x258

    .line 1608
    sget-object v4, Lbv;->aq:[I

    aget v2, v4, v2

    .line 1609
    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    aput v2, v1, v0

    .line 1605
    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    .line 1611
    :cond_8c
    const/16 v0, 0x1f4

    const/16 v2, 0x320

    const/16 v3, 0x200

    const/16 v4, 0x14e

    invoke-static {v1, v0, v2, v3, v4}, Lci;->bj([IIIII)V

    .line 1612
    sget-object v0, Ljg;->ae:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1613
    const v0, 0x14b51722

    sput v0, Lgw;->bi:I

    .line 1614
    const v0, -0x20d96c12

    sput v0, Lclient;->bi:I
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_a5} :catch_a6

    goto :goto_66

    .line 2035
    :catch_a6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf.ay("

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

    .line 1617
    :cond_c1
    const/16 v2, 0x1e

    :try_start_c3
    sget v3, Lclient;->bi:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1be

    .line 1618
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x266a30b7

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lgn;->bx:Lke;

    .line 1619
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x61185b69

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Ldy;->bk:Lke;

    .line 1620
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x340d28be

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Ldm;->bs:Lke;

    .line 1621
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x559c443b

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lbo;->bn:Lke;

    .line 1622
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x732c863c

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lat;->bv:Lke;

    .line 1623
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x5bbb5766

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lclient;->bq:Lke;

    .line 1624
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x51e7a7d1

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lbw;->ba:Lke;

    .line 1625
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x69ab1fa1

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lds;->cq:Lke;

    .line 1626
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x2ac0af2c

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lau;->ce:Lke;

    .line 1627
    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x5fa15533

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lcu;->ci:Lke;

    .line 1628
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x7c8dbbc

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lbr;->ck:Lke;

    .line 1629
    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x652c7e3

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lck;->cb:Lke;

    .line 1630
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x62c53c19

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lco;->cg:Lke;

    .line 1631
    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x2c8f081b

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Ldc;->cl:Lke;

    .line 1632
    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x679e1900

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Leu;->ca:Lke;

    .line 1633
    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, -0x6b024dcd

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Lbw;->cu:Lke;

    .line 1634
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x26bbe17f

    invoke-static {v0, v1, v2, v3, v4}, Lby;->af(IZZZI)Lke;

    move-result-object v0

    sput-object v0, Les;->cp:Lke;

    .line 1635
    sget-object v0, Ljg;->aq:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1636
    const v0, 0x296a2e44

    sput v0, Lgw;->bi:I

    .line 1637
    const v0, -0x2bcc9018

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1640
    :cond_1be
    sget v2, Lclient;->bi:I

    mul-int/2addr v2, v4

    const/16 v3, 0x28

    if-ne v2, v3, :cond_33b

    .line 1642
    sget-object v1, Lgn;->bx:Lke;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1643
    sget-object v1, Ldy;->bk:Lke;

    const/16 v2, -0x15

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1644
    sget-object v1, Ldm;->bs:Lke;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1645
    sget-object v1, Lbo;->bn:Lke;

    const/16 v2, -0x17

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1646
    sget-object v1, Lat;->bv:Lke;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1647
    sget-object v1, Lclient;->bq:Lke;

    const/16 v2, -0x19

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1648
    sget-object v1, Lbw;->ba:Lke;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1649
    sget-object v1, Lds;->cq:Lke;

    const/4 v2, -0x7

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3a

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1650
    sget-object v1, Lau;->ce:Lke;

    const/16 v2, -0x4a

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1651
    sget-object v1, Lcu;->ci:Lke;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1652
    sget-object v1, Lbr;->ck:Lke;

    const/16 v2, -0x3a

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1653
    sget-object v1, Lck;->cb:Lke;

    const/16 v2, -0x9

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1654
    sget-object v1, Lco;->cg:Lke;

    const/16 v2, -0x2f

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1655
    sget-object v1, Ldc;->cl:Lke;

    const/16 v2, -0x36

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1656
    sget-object v1, Leu;->ca:Lke;

    const/16 v2, -0x11

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1657
    sget-object v1, Lbw;->cu:Lke;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1658
    sget-object v1, Les;->cp:Lke;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lke;->dk(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 1659
    const/16 v1, 0x64

    if-eq v1, v0, :cond_2c8

    .line 1660
    if-eqz v0, :cond_2c1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljg;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1661
    :cond_2c1
    const v0, 0x3e1f4566

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1664
    :cond_2c8
    sget-object v0, Lgn;->bx:Lke;

    const-string v1, "Animations"

    const/16 v2, -0x51

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1665
    sget-object v0, Ldy;->bk:Lke;

    const-string v1, "Skeletons"

    const/16 v2, -0x73

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1666
    sget-object v0, Lat;->bv:Lke;

    const-string v1, "Sound FX"

    const/16 v2, -0x77

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1667
    sget-object v0, Lclient;->bq:Lke;

    const-string v1, "Maps"

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1668
    sget-object v0, Lbw;->ba:Lke;

    const-string v1, "Music Tracks"

    const/16 v2, -0x80

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1669
    sget-object v0, Lds;->cq:Lke;

    const-string v1, "Models"

    const/16 v2, -0x77

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1670
    sget-object v0, Lau;->ce:Lke;

    const-string v1, "Sprites"

    const/16 v2, -0x6d

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1671
    sget-object v0, Lck;->cb:Lke;

    const-string v1, "Music Jingles"

    const/16 v2, -0x70

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1672
    sget-object v0, Leu;->ca:Lke;

    const-string v1, "Music Samples"

    const/16 v2, -0x45

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1673
    sget-object v0, Lbw;->cu:Lke;

    const-string v1, "Music Patches"

    const/16 v2, -0x26

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1674
    sget-object v0, Les;->cp:Lke;

    const-string v1, "World Map"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ldh;->ap(Lke;Ljava/lang/String;B)V

    .line 1675
    sget-object v0, Ljg;->aw:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1676
    const v0, 0x3e1f4566

    sput v0, Lgw;->bi:I

    .line 1677
    const v0, -0x3146221b

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1680
    :cond_33b
    sget v2, Lclient;->bi:I

    mul-int/2addr v2, v4

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_449

    .line 1681
    sget-boolean v2, Lclient;->ag:Z

    if-nez v2, :cond_347

    move v0, v1

    .line 1684
    :cond_347
    const v2, -0x3a0ec676

    sput v2, Lfh;->az:I

    .line 1685
    sput-boolean v0, Lmg;->an:Z

    .line 1686
    const v0, 0x3605b18e

    sput v0, Lel;->ax:I

    .line 1688
    new-instance v8, Lnl;

    invoke-direct {v8}, Lnl;-><init>()V

    .line 1689
    const/16 v0, 0x9

    const/16 v2, 0x80

    const v3, -0x5f261232

    invoke-virtual {v8, v0, v2, v3}, Lnl;->am(III)V

    .line 1690
    sget-object v0, Lbw;->cu:Lke;

    .line 1691
    sget-object v2, Leu;->ca:Lke;

    .line 1692
    sget-object v3, Lat;->bv:Lke;

    .line 1694
    sput-object v0, Lmi;->az:Lkq;

    .line 1695
    sput-object v2, Lmi;->an:Lkq;

    .line 1696
    sput-object v3, Lbb;->al:Lkq;

    .line 1697
    sput-object v8, Lmi;->ab:Lnl;

    .line 1700
    sget-object v0, Lhx;->qc:Lmb;

    .line 1703
    const v0, 0x7814d1dd

    sget v2, Lfh;->az:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_380

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_380
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_380} :catch_a6

    .line 1707
    :cond_380
    :try_start_380
    sget-object v0, Lls;->ad:Lfo;

    const v2, 0x793ed110

    invoke-interface {v0, v2}, Lfo;->az(I)Lfh;

    move-result-object v7

    .line 1708
    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_38e

    const/4 v1, 0x2

    :cond_38e
    mul-int/lit16 v0, v1, 0x100

    new-array v0, v0, [I

    iput-object v0, v7, Lfh;->ak:[I

    .line 1709
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lfh;->ak(B)V

    .line 1710
    const v0, 0x4b27f400    # 1.1006976E7f

    iput v0, v7, Lfh;->am:I

    .line 1711
    const v0, -0x78f4ee01

    iget v1, v7, Lfh;->am:I

    mul-int/2addr v0, v1

    const/16 v1, 0x4000

    if-le v0, v1, :cond_3ac

    const v0, 0x3b7fc000

    iput v0, v7, Lfh;->am:I

    .line 1712
    :cond_3ac
    iget v0, v7, Lfh;->am:I

    const v1, -0x78f4ee01

    mul-int/2addr v0, v1

    const v1, -0x55be04e5

    invoke-virtual {v7, v0, v1}, Lfh;->au(II)V

    .line 1713
    sget v0, Lel;->ax:I

    const v1, -0x59af9709

    mul-int/2addr v0, v1

    if-lez v0, :cond_3df

    sget-object v0, Lfh;->ao:Lfz;

    if-nez v0, :cond_3df

    .line 1714
    new-instance v0, Lfz;

    invoke-direct {v0}, Lfz;-><init>()V

    sput-object v0, Lfh;->ao:Lfz;

    .line 1715
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1716
    sget-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lfh;->ao:Lfz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1718
    :cond_3df
    sget-object v0, Lfh;->ao:Lfz;

    if-eqz v0, :cond_447

    .line 1719
    sget-object v0, Lfh;->ao:Lfz;

    iget-object v0, v0, Lfz;->az:[Lfh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_440

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3f2
    .catch Ljava/lang/Throwable; {:try_start_380 .. :try_end_3f2} :catch_3f2
    .catch Ljava/lang/RuntimeException; {:try_start_380 .. :try_end_3f2} :catch_a6

    .line 1725
    :catch_3f2
    move-exception v0

    .line 1726
    :try_start_3f3
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    .line 1736
    :goto_3f8
    sput-object v0, Las;->nq:Lfh;

    .line 1737
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Lgp;->nk:Lfl;

    .line 1738
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    .line 1739
    invoke-virtual {v0, v8}, Lfl;->az(Lfp;)V

    .line 1740
    sget-object v1, Lgp;->nk:Lfl;

    invoke-virtual {v0, v1}, Lfl;->az(Lfp;)V

    .line 1741
    sget-object v1, Las;->nq:Lfh;

    const v2, 0x6b3f7d0d

    invoke-virtual {v1, v0, v2}, Lfh;->an(Lfp;I)V

    .line 1742
    new-instance v0, Lfu;

    const/16 v1, 0x5622

    const v2, 0x7814d1dd

    sget v3, Lfh;->az:I

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lfu;-><init>(II)V

    sput-object v0, Laf;->nc:Lfu;

    .line 1743
    sget-object v0, Ljg;->ay:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1744
    const v0, 0x4879d0f7

    sput v0, Lgw;->bi:I

    .line 1745
    const v0, -0x36bfb41e

    sput v0, Lclient;->bi:I

    .line 1746
    new-instance v0, Llx;

    sget-object v1, Lau;->ce:Lke;

    sget-object v2, Ldc;->cl:Lke;

    invoke-direct {v0, v1, v2}, Llx;-><init>(Lkq;Lkq;)V

    sput-object v0, Lmq;->dq:Llx;
    :try_end_43e
    .catch Ljava/lang/RuntimeException; {:try_start_3f3 .. :try_end_43e} :catch_a6

    goto/16 :goto_66

    .line 1720
    :cond_440
    :try_start_440
    sget-object v0, Lfh;->ao:Lfz;

    iget-object v0, v0, Lfz;->az:[Lfh;

    const/4 v1, 0x0

    aput-object v7, v0, v1
    :try_end_447
    .catch Ljava/lang/Throwable; {:try_start_440 .. :try_end_447} :catch_3f2
    .catch Ljava/lang/RuntimeException; {:try_start_440 .. :try_end_447} :catch_a6

    :cond_447
    move-object v0, v7

    .line 1723
    goto :goto_3f8

    .line 1749
    :cond_449
    :try_start_449
    sget v2, Lclient;->bi:I

    mul-int/2addr v2, v4

    const/16 v3, 0x32

    if-ne v2, v3, :cond_4d6

    .line 1750
    const/4 v0, 0x1

    invoke-static {v0}, Llq;->az(B)[Llq;

    move-result-object v0

    array-length v0, v0

    .line 1751
    sget-object v1, Lmq;->dq:Llx;

    const/4 v2, 0x1

    invoke-static {v2}, Llq;->az(B)[Llq;

    move-result-object v2

    const v3, -0x6da2e0f5

    invoke-virtual {v1, v2, v3}, Llx;->az([Llq;I)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lclient;->dr:Ljava/util/HashMap;

    .line 1752
    sget-object v1, Lclient;->dr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v1, v0, :cond_49a

    .line 1753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljg;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lclient;->dr:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1754
    const v0, 0x52d45c88

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1757
    :cond_49a
    sget-object v0, Lclient;->dr:Ljava/util/HashMap;

    sget-object v1, Llq;->az:Llq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lcq;->dc:Llz;

    .line 1758
    sget-object v0, Lclient;->dr:Ljava/util/HashMap;

    sget-object v1, Llq;->an:Llq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lek;->dn:Llz;

    .line 1759
    sget-object v0, Lclient;->dr:Ljava/util/HashMap;

    sget-object v1, Llq;->al:Llq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    sput-object v0, Lla;->df:Llz;

    .line 1760
    new-instance v0, Lac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lac;-><init>(Z)V

    sput-object v0, Ldk;->or:Lac;

    .line 1761
    sget-object v0, Ljg;->av:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1762
    const v0, 0x52d45c88

    sput v0, Lgw;->bi:I

    .line 1763
    const v0, -0x41b2d824

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1766
    :cond_4d6
    sget v2, Lclient;->bi:I

    mul-int/2addr v2, v4

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_5e7

    .line 1768
    sget-object v2, Lbr;->ck:Lke;

    .line 1769
    sget-object v3, Lau;->ce:Lke;

    .line 1772
    const-string v4, "title.jpg"

    const-string v5, ""

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v5, v6}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v2

    if-eqz v2, :cond_4ee

    move v0, v1

    .line 1773
    :cond_4ee
    const-string v1, "logo"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_4fc

    add-int/lit8 v0, v0, 0x1

    .line 1774
    :cond_4fc
    const-string v1, "logo_deadman_mode"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_50a

    add-int/lit8 v0, v0, 0x1

    .line 1775
    :cond_50a
    const-string v1, "titlebox"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_518

    add-int/lit8 v0, v0, 0x1

    .line 1776
    :cond_518
    const-string v1, "titlebutton"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_526

    add-int/lit8 v0, v0, 0x1

    .line 1777
    :cond_526
    const-string v1, "runes"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_534

    add-int/lit8 v0, v0, 0x1

    .line 1778
    :cond_534
    const-string v1, "title_mute"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_542

    add-int/lit8 v0, v0, 0x1

    .line 1779
    :cond_542
    const-string v1, "options_radio_buttons,0"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_550

    add-int/lit8 v0, v0, 0x1

    .line 1780
    :cond_550
    const-string v1, "options_radio_buttons,2"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_55e

    add-int/lit8 v0, v0, 0x1

    .line 1781
    :cond_55e
    const-string v1, "options_radio_buttons,4"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_56c

    add-int/lit8 v0, v0, 0x1

    .line 1782
    :cond_56c
    const-string v1, "options_radio_buttons,6"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_57a

    add-int/lit8 v0, v0, 0x1

    .line 1783
    :cond_57a
    const-string v1, "sl_back"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    .line 1784
    const-string v1, "sl_flags"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    .line 1785
    const-string v1, "sl_arrows"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    .line 1786
    const-string v1, "sl_stars"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    .line 1787
    const-string v1, "sl_button"

    const-string v2, ""

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Lkq;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    .line 1793
    const/16 v1, 0xb

    .line 1796
    if-ge v0, v1, :cond_5d0

    .line 1797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1798
    const v0, 0x678973aa

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1801
    :cond_5d0
    sget-object v0, Ljg;->ai:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1802
    const v0, 0x678973aa

    sput v0, Lgw;->bi:I

    .line 1803
    const/4 v0, 0x5

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    .line 1804
    const v0, -0x4ca5fc2a

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1807
    :cond_5e7
    const/16 v2, 0x46

    sget v3, Lclient;->bi:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_761

    .line 1808
    sget-object v1, Ldm;->bs:Lke;

    const v2, -0x4c44d7c0

    invoke-virtual {v1, v2}, Lke;->ah(I)Z

    move-result v1

    if-nez v1, :cond_624

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldm;->bs:Lke;

    const v2, -0x4fc61278

    invoke-virtual {v1, v2}, Lke;->em(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1810
    const v0, 0x7c3e8acc

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1813
    :cond_624
    sget-object v1, Ldm;->bs:Lke;

    const/16 v2, 0x39

    invoke-static {v1, v2}, Lak;->az(Lkq;B)V

    .line 1814
    sget-object v1, Ldm;->bs:Lke;

    const v2, 0xae32362

    invoke-static {v1, v2}, Llx;->az(Lkq;I)V

    .line 1815
    sget-object v1, Ldm;->bs:Lke;

    sget-object v2, Lds;->cq:Lke;

    const/16 v3, -0x7f

    invoke-static {v1, v2, v3}, Lar;->az(Lkq;Lkq;B)V

    .line 1816
    sget-object v1, Ldm;->bs:Lke;

    .line 1817
    sget-object v2, Lds;->cq:Lke;

    .line 1818
    sget-boolean v3, Lclient;->ag:Z

    .line 1820
    sput-object v1, Lag;->an:Lkq;

    .line 1821
    sput-object v2, Lei;->al:Lkq;

    .line 1822
    sput-boolean v3, Lag;->az:Z

    .line 1824
    sget-object v1, Ldm;->bs:Lke;

    sget-object v2, Lds;->cq:Lke;

    const/16 v3, -0x6d

    invoke-static {v1, v2, v3}, Lkp;->az(Lkq;Lkq;B)V

    .line 1825
    sget-object v1, Ldm;->bs:Lke;

    .line 1827
    sput-object v1, Laz;->az:Lkq;

    .line 1829
    sget-object v1, Ldm;->bs:Lke;

    sget-object v2, Lds;->cq:Lke;

    sget-boolean v3, Lclient;->ad:Z

    sget-object v4, Lcq;->dc:Llz;

    const v5, -0x3d5a6c28

    invoke-static {v1, v2, v3, v4, v5}, Ljr;->az(Lkq;Lkq;ZLlz;I)V

    .line 1830
    sget-object v1, Ldm;->bs:Lke;

    sget-object v2, Lgn;->bx:Lke;

    sget-object v3, Ldy;->bk:Lke;

    const v4, 0x7cafa0ac

    invoke-static {v1, v2, v3, v4}, Lav;->az(Lkq;Lkq;Lkq;I)V

    .line 1831
    sget-object v1, Ldm;->bs:Lke;

    .line 1832
    sget-object v2, Lds;->cq:Lke;

    .line 1834
    sput-object v1, Laq;->az:Lkq;

    .line 1835
    sput-object v2, Laq;->an:Lkq;

    .line 1837
    sget-object v1, Ldm;->bs:Lke;

    .line 1839
    sput-object v1, Lax;->az:Lkq;

    .line 1841
    sget-object v1, Ldm;->bs:Lke;

    .line 1843
    sput-object v1, Laj;->az:Lkq;

    .line 1844
    sget-object v1, Laj;->az:Lkq;

    const/16 v2, 0x10

    const v3, 0x49c168e6

    invoke-virtual {v1, v2, v3}, Lkq;->aa(II)I

    move-result v1

    const v2, -0x544849f5

    mul-int/2addr v1, v2

    sput v1, Laj;->an:I

    .line 1846
    sget-object v1, Lbo;->bn:Lke;

    .line 1847
    sget-object v2, Lds;->cq:Lke;

    .line 1848
    sget-object v3, Lau;->ce:Lke;

    .line 1849
    sget-object v4, Ldc;->cl:Lke;

    .line 1851
    sput-object v1, Lbu;->ah:Lkq;

    .line 1852
    sput-object v2, Ljk;->ad:Lkq;

    .line 1853
    sput-object v3, Lai;->ag:Lkq;

    .line 1854
    sput-object v4, Lak;->ak:Lkq;

    .line 1855
    sget-object v1, Lbu;->ah:Lkq;

    const v2, -0x77f5c4f0

    invoke-virtual {v1, v2}, Lkq;->ae(I)I

    move-result v1

    new-array v1, v1, [[Lai;

    sput-object v1, Lhv;->ao:[[Lai;

    .line 1856
    sget-object v1, Lbu;->ah:Lkq;

    const v2, -0x63667ea2

    invoke-virtual {v1, v2}, Lkq;->ae(I)I

    move-result v1

    new-array v1, v1, [Z

    sput-object v1, Lai;->ar:[Z

    .line 1858
    sget-object v1, Ldm;->bs:Lke;

    .line 1860
    sput-object v1, Liz;->az:Lkq;

    .line 1862
    sget-object v1, Ldm;->bs:Lke;

    const v2, 0x3d564373

    invoke-static {v1, v2}, Lar;->az(Lkq;I)V

    .line 1863
    sget-object v1, Ldm;->bs:Lke;

    const v2, -0x2edee428

    invoke-static {v1, v2}, Lbb;->az(Lkq;I)V

    .line 1864
    sget-object v1, Ldm;->bs:Lke;

    const v2, -0x2944f223

    invoke-static {v1, v2}, Lfz;->az(Lkq;I)V

    .line 1865
    sget-object v1, Ldm;->bs:Lke;

    .line 1867
    sput-object v1, Lad;->az:Lkq;

    .line 1869
    new-instance v1, Lhm;

    invoke-direct {v1}, Lhm;-><init>()V

    sput-object v1, Lel;->kv:Lhm;

    .line 1870
    sget-object v1, Ldm;->bs:Lke;

    sget-object v2, Lau;->ce:Lke;

    sget-object v3, Ldc;->cl:Lke;

    const v4, 0x45f90e1b

    invoke-static {v1, v2, v3, v4}, Liq;->az(Lkq;Lkq;Lkq;I)V

    .line 1871
    sget-object v1, Ldm;->bs:Lke;

    .line 1872
    sget-object v2, Lau;->ce:Lke;

    .line 1874
    sput-object v1, Laa;->az:Lkq;

    .line 1875
    sput-object v2, Laa;->an:Lkq;

    .line 1877
    sget-object v1, Ldm;->bs:Lke;

    .line 1878
    sget-object v2, Lau;->ce:Lke;

    .line 1880
    sput-object v2, Lao;->az:Lkq;

    .line 1881
    const v2, -0x4c44d7c0

    invoke-virtual {v1, v2}, Lkq;->ah(I)Z

    move-result v2

    if-nez v2, :cond_714

    .line 1895
    :cond_704
    sget-object v0, Ljg;->as:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1896
    const v0, 0x7c3e8acc

    sput v0, Lgw;->bi:I

    .line 1897
    const v0, -0x57992030

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1884
    :cond_714
    const/16 v2, 0x23

    const v3, 0x6078f060

    invoke-virtual {v1, v2, v3}, Lkq;->aa(II)I

    move-result v2

    const v3, -0x7a4b34d

    mul-int/2addr v2, v3

    sput v2, Lao;->al:I

    .line 1885
    sget v2, Lao;->al:I

    const v3, 0x3a34427b

    mul-int/2addr v2, v3

    new-array v2, v2, [Lao;

    sput-object v2, Lao;->an:[Lao;

    .line 1886
    :goto_72d
    sget v2, Lao;->al:I

    const v3, 0x3a34427b

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_704

    .line 1887
    const/16 v2, 0x23

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v0, v3}, Lkq;->al(IIB)[B

    move-result-object v2

    .line 1888
    if-eqz v2, :cond_75e

    .line 1889
    sget-object v3, Lao;->an:[Lao;

    new-instance v4, Lao;

    invoke-direct {v4, v0}, Lao;-><init>(I)V

    aput-object v4, v3, v0

    .line 1890
    sget-object v3, Lao;->an:[Lao;

    aget-object v3, v3, v0

    new-instance v4, Lip;

    invoke-direct {v4, v2}, Lip;-><init>([B)V

    const/16 v2, 0x57

    invoke-virtual {v3, v4, v2}, Lao;->az(Lip;B)V

    .line 1891
    sget-object v2, Lao;->an:[Lao;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lao;->al(B)V

    .line 1886
    :cond_75e
    add-int/lit8 v0, v0, 0x1

    goto :goto_72d

    .line 1900
    :cond_761
    sget v2, Lclient;->bi:I

    mul-int/2addr v2, v4

    const/16 v3, 0x50

    if-ne v2, v3, :cond_8f5

    .line 1902
    sget-object v2, Lbt;->ew:Lfd;

    if-nez v2, :cond_871

    .line 1904
    sget-object v1, Lau;->ce:Lke;

    .line 1906
    const-string v2, "compass"

    const v3, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v1, v2, v3}, Lkq;->af(Ljava/lang/String;I)I

    move-result v2

    .line 1907
    const-string v3, ""

    const v4, -0x3989ee3c

    invoke-virtual {v1, v2, v3, v4}, Lkq;->av(ILjava/lang/String;I)I

    move-result v3

    .line 1908
    const v4, -0x391295a2

    invoke-static {v1, v2, v3, v4}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v1

    .line 1910
    sput-object v1, Lbt;->ew:Lfd;

    .line 1913
    :goto_789
    sget-object v1, Lgr;->eg:Lfd;

    if-nez v1, :cond_874

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "mapedge"

    const-string v3, ""

    const v4, 0x76cd8549

    invoke-static {v1, v2, v3, v4}, Lge;->ad(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lfd;

    move-result-object v1

    sput-object v1, Lgr;->eg:Lfd;

    .line 1915
    :goto_79c
    sget-object v1, Lmv;->eq:[Lgt;

    if-nez v1, :cond_878

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "mapscene"

    const-string v3, ""

    const v4, -0x6c4bb6b3

    invoke-static {v1, v2, v3, v4}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v1

    sput-object v1, Lmv;->eq:[Lgt;

    .line 1917
    :goto_7af
    sget-object v1, Lbv;->eo:[Lfd;

    if-nez v1, :cond_87c

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "headicons_pk"

    const-string v3, ""

    const v4, -0x2191fbb9

    invoke-static {v1, v2, v3, v4}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v1

    sput-object v1, Lbv;->eo:[Lfd;

    .line 1919
    :goto_7c2
    sget-object v1, Lhd;->ee:[Lfd;

    if-nez v1, :cond_880

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "headicons_prayer"

    const-string v3, ""

    const v4, -0x2191fbb9

    invoke-static {v1, v2, v3, v4}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v1

    sput-object v1, Lhd;->ee:[Lfd;

    .line 1921
    :goto_7d5
    sget-object v1, Ldg;->en:[Lfd;

    if-nez v1, :cond_884

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "headicons_hint"

    const-string v3, ""

    const v4, -0x2191fbb9

    invoke-static {v1, v2, v3, v4}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v1

    sput-object v1, Ldg;->en:[Lfd;

    .line 1923
    :goto_7e8
    sget-object v1, Ldc;->el:[Lfd;

    if-nez v1, :cond_888

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "mapmarker"

    const-string v3, ""

    const v4, -0x2191fbb9

    invoke-static {v1, v2, v3, v4}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v1

    sput-object v1, Ldc;->el:[Lfd;

    .line 1925
    :goto_7fb
    sget-object v1, Ldz;->eh:[Lfd;

    if-nez v1, :cond_88c

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "cross"

    const-string v3, ""

    const v4, -0x2191fbb9

    invoke-static {v1, v2, v3, v4}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v1

    sput-object v1, Ldz;->eh:[Lfd;

    .line 1927
    :goto_80e
    sget-object v1, Liv;->fb:[Lfd;

    if-nez v1, :cond_88f

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "mapdots"

    const-string v3, ""

    const v4, -0x2191fbb9

    invoke-static {v1, v2, v3, v4}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v1

    sput-object v1, Liv;->fb:[Lfd;

    .line 1929
    :goto_821
    sget-object v1, Lgy;->fm:[Lgt;

    if-nez v1, :cond_892

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "scrollbar"

    const-string v3, ""

    const v4, -0x788d3048

    invoke-static {v1, v2, v3, v4}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v1

    sput-object v1, Lgy;->fm:[Lgt;

    .line 1931
    :goto_834
    sget-object v1, Lgo;->fe:[Lgt;

    if-nez v1, :cond_895

    sget-object v1, Lau;->ce:Lke;

    const-string v2, "mod_icons"

    const-string v3, ""

    const v4, -0x4e8c516a

    invoke-static {v1, v2, v3, v4}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v1

    sput-object v1, Lgo;->fe:[Lgt;

    .line 1933
    :goto_847
    const/16 v1, 0xb

    if-ge v0, v1, :cond_898

    .line 1934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljg;->bg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1935
    const v0, -0x6f0c5e12

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    :cond_871
    move v0, v1

    .line 1912
    goto/16 :goto_789

    .line 1914
    :cond_874
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_79c

    .line 1916
    :cond_878
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7af

    .line 1918
    :cond_87c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7c2

    .line 1920
    :cond_880
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7d5

    .line 1922
    :cond_884
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7e8

    .line 1924
    :cond_888
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7fb

    .line 1926
    :cond_88c
    add-int/lit8 v0, v0, 0x1

    goto :goto_80e

    .line 1928
    :cond_88f
    add-int/lit8 v0, v0, 0x1

    goto :goto_821

    .line 1930
    :cond_892
    add-int/lit8 v0, v0, 0x1

    goto :goto_834

    .line 1932
    :cond_895
    add-int/lit8 v0, v0, 0x1

    goto :goto_847

    .line 1938
    :cond_898
    sget-object v0, Lgo;->fe:[Lgt;

    sput-object v0, Llz;->ak:[Lgt;

    .line 1939
    sget-object v0, Lgr;->eg:Lfd;

    invoke-virtual {v0}, Lfd;->al()V

    .line 1940
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    .line 1941
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, -0xa

    .line 1942
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0xa

    .line 1943
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4044800000000000L    # 41.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, -0x14

    .line 1944
    sget-object v4, Lmv;->eq:[Lgt;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v1, v2}, Lgt;->an(III)V

    .line 1945
    new-instance v0, Lix;

    sget-object v1, Lla;->df:Llz;

    sget-object v2, Ldz;->eh:[Lfd;

    const/4 v3, 0x1

    sget-object v4, Lau;->ce:Lke;

    invoke-direct {v0, v1, v2, v3, v4}, Lix;-><init>(Llz;[Lfd;ZLkq;)V

    sput-object v0, Lgo;->ij:Lix;

    .line 1946
    sget-object v0, Ljg;->by:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1947
    const v0, -0x6f0c5e12

    sput v0, Lgw;->bi:I

    .line 1948
    const v0, -0x628c4436

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1951
    :cond_8f5
    const/16 v0, 0x5a

    sget v1, Lclient;->bi:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_957

    .line 1952
    sget-object v0, Lcu;->ci:Lke;

    const v1, -0x4c44d7c0

    invoke-virtual {v0, v1}, Lke;->ah(I)Z

    move-result v0

    if-nez v0, :cond_925

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->bm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1954
    const v0, -0x45a22fce

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1957
    :cond_925
    new-instance v0, Lcp;

    sget-object v1, Lcu;->ci:Lke;

    sget-object v2, Lau;->ce:Lke;

    const/16 v3, 0x14

    const-wide v4, 0x3fe999999999999aL    # 0.8

    sget-boolean v6, Lclient;->ag:Z

    if-eqz v6, :cond_954

    const/16 v6, 0x40

    :goto_938
    invoke-direct/range {v0 .. v6}, Lcp;-><init>(Lkq;Lkq;IDI)V

    sput-object v0, Lbt;->hh:Lcp;

    .line 1958
    sget-object v0, Lbt;->hh:Lcp;

    const v1, 0xbc7aa46

    invoke-static {v0, v1}, Lat;->by(Lcb;I)V

    .line 1959
    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 1960
    const v0, -0x6d7f683c

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1957
    :cond_954
    const/16 v6, 0x80

    goto :goto_938

    .line 1963
    :cond_957
    sget v0, Lclient;->bi:I

    mul-int/2addr v0, v4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_99d

    .line 1964
    sget-object v0, Lbt;->hh:Lcp;

    const v1, 0x473a0a52

    invoke-virtual {v0, v1}, Lcp;->av(I)I

    move-result v0

    .line 1965
    const/16 v1, 0x64

    if-ge v0, v1, :cond_98d

    .line 1966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljg;->bm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1967
    const v0, -0x45a22fce

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1970
    :cond_98d
    sget-object v0, Ljg;->bc:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1971
    const v0, -0x45a22fce

    sput v0, Lgw;->bi:I

    .line 1972
    const v0, 0x7c9a4fb8

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1975
    :cond_99d
    sget v0, Lclient;->bi:I

    mul-int/2addr v0, v4

    const/16 v1, 0x78

    if-ne v0, v1, :cond_9f9

    .line 1976
    sget-object v0, Lbr;->ck:Lke;

    const-string v1, "huffman"

    const-string v2, ""

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lke;->at(Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-nez v0, :cond_9d5

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->bf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1978
    const v0, -0x708cf35a

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1981
    :cond_9d5
    new-instance v0, Liw;

    sget-object v1, Lbr;->ck:Lke;

    const-string v2, "huffman"

    const-string v3, ""

    const v4, -0x79251945

    invoke-virtual {v1, v2, v3, v4}, Lke;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Liw;-><init>([B)V

    .line 1983
    sput-object v0, Llf;->az:Liw;

    .line 1985
    sget-object v0, Ljg;->bl:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1986
    const v0, -0x708cf35a

    sput v0, Lgw;->bi:I

    .line 1987
    const v0, 0x71a72bb2

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 1990
    :cond_9f9
    const/16 v0, 0x82

    sget v1, Lclient;->bi:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_abe

    .line 1991
    sget-object v0, Lbo;->bn:Lke;

    const v1, -0x4c44d7c0

    invoke-virtual {v0, v1}, Lke;->ah(I)Z

    move-result v0

    if-nez v0, :cond_a3a

    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbo;->bn:Lke;

    const v2, -0x3751d566

    invoke-virtual {v1, v2}, Lke;->em(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1993
    const v0, -0x6025520

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 1996
    :cond_a3a
    sget-object v0, Lco;->cg:Lke;

    const v1, -0x4c44d7c0

    invoke-virtual {v0, v1}, Lke;->ah(I)Z

    move-result v0

    if-nez v0, :cond_a74

    .line 1997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lco;->cg:Lke;

    const v2, -0x600a68c7

    invoke-virtual {v1, v2}, Lke;->em(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 1998
    const v0, -0x6025520

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 2001
    :cond_a74
    sget-object v0, Ldc;->cl:Lke;

    const v1, -0x4c44d7c0

    invoke-virtual {v0, v1}, Lke;->ah(I)Z

    move-result v0

    if-nez v0, :cond_aae

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldc;->cl:Lke;

    const v2, -0xe6df822

    invoke-virtual {v1, v2}, Lke;->em(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 2003
    const v0, -0x6025520

    sput v0, Lgw;->bi:I

    goto/16 :goto_66

    .line 2006
    :cond_aae
    sget-object v0, Ljg;->bb:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 2007
    const v0, 0x6488491a

    sput v0, Lgw;->bi:I

    .line 2008
    const v0, 0x66b407ac

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 2011
    :cond_abe
    const/16 v0, 0x8c

    sget v1, Lclient;->bi:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_b5b

    .line 2012
    const v0, -0x30ed18ac

    sput v0, Lgw;->bi:I

    .line 2013
    sget-object v0, Les;->cp:Lke;

    sget-object v1, Lds;->az:Lds;

    iget-object v1, v1, Lds;->ao:Ljava/lang/String;

    const v2, 0x1546a9a4

    invoke-virtual {v0, v1, v2}, Lke;->as(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b05

    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljg;->be:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Les;->cp:Lke;

    sget-object v2, Lds;->az:Lds;

    iget-object v2, v2, Lds;->ao:Ljava/lang/String;

    const v3, 0x1196e1ec

    invoke-virtual {v1, v2, v3}, Lke;->by(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    goto/16 :goto_66

    .line 2017
    :cond_b05
    sget-object v0, Lhx;->pw:Lox;

    if-nez v0, :cond_b20

    .line 2018
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    sput-object v0, Lhx;->pw:Lox;

    .line 2019
    sget-object v0, Lhx;->pw:Lox;

    sget-object v1, Les;->cp:Lke;

    sget-object v2, Lla;->df:Llz;

    sget-object v3, Lclient;->dr:Ljava/util/HashMap;

    sget-object v4, Lmv;->eq:[Lgt;

    const v5, -0x56149ac

    invoke-virtual/range {v0 .. v5}, Lox;->az(Lkq;Llz;Ljava/util/HashMap;[Lgt;I)V

    .line 2021
    :cond_b20
    sget-object v0, Lhx;->pw:Lox;

    const v1, 0x7f83f232

    invoke-virtual {v0, v1}, Lox;->an(I)I

    move-result v0

    .line 2022
    const/16 v1, 0x64

    if-ge v0, v1, :cond_b50

    .line 2023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljg;->be:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    goto/16 :goto_66

    .line 2026
    :cond_b50
    sget-object v0, Ljg;->bj:Ljava/lang/String;

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 2027
    const v0, 0x5bc0e3a6

    sput v0, Lclient;->bi:I

    goto/16 :goto_66

    .line 2030
    :cond_b5b
    const/16 v0, 0x96

    sget v1, Lclient;->bi:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_66

    .line 2031
    const v0, -0x7cc1fcfe

    invoke-static {v0}, Lbq;->ai(I)V

    .line 2032
    const/16 v0, 0xa

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V
    :try_end_b70
    .catch Ljava/lang/RuntimeException; {:try_start_449 .. :try_end_b70} :catch_a6

    goto/16 :goto_66
.end method

.method public static az(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 26
    :try_start_0
    sget-object v0, Lir;->al:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    sget-object v0, Lir;->al:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 28
    sget-object v1, Lir;->al:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 29
    sget-object v2, Lir;->al:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 30
    sget-object v3, Lir;->al:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 31
    sget-object v4, Lir;->al:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 32
    sget-object v5, Lir;->al:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 33
    sget-object v6, Lir;->al:Ljava/util/Calendar;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lir;->an:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v7, v1, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lir;->az:[[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v4, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v4, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v5, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v5, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v6, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v6, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b9} :catch_bb

    move-result-object v0

    return-object v0

    .line 27
    :catch_bb
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf.az("

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
.method ab(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, -0x54f2bf3

    .line 14
    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_17

    .line 15
    iget-boolean v0, p0, Lcf;->az:Z

    if-eqz v0, :cond_1f

    .line 17
    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_16
    return v0

    :cond_17
    const v0, 0x7ef59d77

    invoke-virtual {p0, p1, p2, v0}, Lcf;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_16

    .line 15
    :cond_1f
    iget v0, p2, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16
.end method

.method al(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, -0x54f2bf3

    .line 14
    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_17

    .line 15
    iget-boolean v0, p0, Lcf;->az:Z

    if-eqz v0, :cond_1f

    .line 17
    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_16
    return v0

    :cond_17
    const v0, 0x61a2a6c0

    invoke-virtual {p0, p1, p2, v0}, Lcf;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_16

    :cond_1f
    iget v0, p2, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16
.end method

.method an(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, -0x54f2bf3

    .line 14
    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_1f

    .line 15
    iget-boolean v0, p0, Lcf;->az:Z

    if-eqz v0, :cond_17

    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_16
    return v0

    .line 15
    :cond_17
    iget v0, p2, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16

    .line 17
    :cond_1f
    const v0, 0xbde3a28

    invoke-virtual {p0, p1, p2, v0}, Lcf;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_16
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 21
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x4e489f53    # 8.4147117E8f

    invoke-virtual {p0, p1, p2, v0}, Lcf;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 7

    .prologue
    const v2, -0x54f2bf3

    .line 14
    :try_start_3
    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_1f

    .line 15
    iget-boolean v0, p0, Lcf;->az:Z

    if-eqz v0, :cond_17

    iget v0, p1, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p2, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 17
    :goto_16
    return v0

    .line 15
    :cond_17
    iget v0, p2, Leq;->ar:I

    mul-int/2addr v0, v2

    iget v1, p1, Leq;->ar:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_16

    .line 17
    :cond_1f
    const v0, 0x39581027

    invoke-virtual {p0, p1, p2, v0}, Lcf;->ah(Lez;Lez;I)I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_25} :catch_27

    move-result v0

    goto :goto_16

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 21
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x5bac0684    # 9.684172E16f

    invoke-virtual {p0, p1, p2, v0}, Lcf;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf.compare("

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
