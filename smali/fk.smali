.class public Lfk;
.super Ljava/lang/Object;
.source "fk.java"


# static fields
.field public static final aj:I = 0x5b

.field static final ao:I = 0x24

.field static final av:I = 0x19


# instance fields
.field ab:Lkk;

.field al:Lkk;

.field an:Lkq;

.field az:Lkq;


# direct methods
.method public constructor <init>(Lkq;Lkq;)V
    .registers 6

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkk;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    iput-object v0, p0, Lfk;->al:Lkk;

    .line 10
    new-instance v0, Lkk;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    iput-object v0, p0, Lfk;->ab:Lkk;

    .line 13
    iput-object p1, p0, Lfk;->az:Lkq;

    .line 14
    iput-object p2, p0, Lfk;->an:Lkq;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 15
    return-void

    .line 13
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.<init>("

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

.method static ag(I)V
    .registers 5

    .prologue
    .line 708
    :try_start_0
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x5dc25651

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    const v0, -0x13155bd7

    sput v0, Lgw;->bq:I

    .line 710
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x467f3717

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 711
    const/4 v1, 0x3

    const v2, -0x6adf7f30

    invoke-virtual {v0, v1, v2}, Lmp;->ak(II)Lje;

    move-result-object v0

    .line 712
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, 0x5659181d

    invoke-virtual {v0, v1, v2}, Lje;->av(Ljava/lang/String;I)V

    .line 713
    const v1, -0x2c3a26a3

    invoke-virtual {v0, v1}, Lje;->aw(I)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_30} :catch_31

    .line 714
    return-void

    .line 709
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.ag("

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

.method static an([Ljava/lang/String;[SIII)V
    .registers 11

    .prologue
    .line 13
    if-ge p2, p3, :cond_5d

    .line 14
    add-int v0, p3, p2

    :try_start_4
    div-int/lit8 v0, v0, 0x2

    .line 16
    aget-object v3, p0, v0

    .line 17
    aget-object v1, p0, p3

    aput-object v1, p0, v0

    .line 18
    aput-object v3, p0, p3

    .line 19
    aget-short v4, p1, v0

    .line 20
    aget-short v1, p1, p3

    aput-short v1, p1, v0

    .line 21
    aput-short v4, p1, p3

    move v2, p2

    move v0, p2

    .line 20
    :goto_18
    if-ge v2, p3, :cond_41

    .line 23
    if-eqz v3, :cond_2a

    .line 30
    aget-object v1, p0, v2

    if-eqz v1, :cond_3d

    .line 15
    aget-object v1, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v5, v2, 0x1

    if-ge v1, v5, :cond_3d

    .line 24
    :cond_2a
    aget-object v1, p0, v2

    .line 25
    aget-object v5, p0, v0

    aput-object v5, p0, v2

    .line 26
    aput-object v1, p0, v0

    .line 27
    aget-short v5, p1, v2

    .line 28
    aget-short v1, p1, v0

    aput-short v1, p1, v2

    .line 29
    add-int/lit8 v1, v0, 0x1

    aput-short v5, p1, v0

    move v0, v1

    .line 22
    :cond_3d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_18

    .line 33
    :cond_41
    aget-object v1, p0, v0

    aput-object v1, p0, p3

    .line 34
    aput-object v3, p0, v0

    .line 35
    aget-short v1, p1, v0

    aput-short v1, p1, p3

    .line 36
    aput-short v4, p1, v0

    .line 37
    add-int/lit8 v1, v0, -0x1

    const v2, 0x55068079

    invoke-static {p0, p1, p2, v1, v2}, Lfk;->an([Ljava/lang/String;[SIII)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    const v1, 0x66a495d3

    invoke-static {p0, p1, v0, p3, v1}, Lfk;->an([Ljava/lang/String;[SIII)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_5d} :catch_5e

    .line 40
    :cond_5d
    return-void

    :catch_5e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.an("

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
.method public ab(I[IB)Lfr;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 59
    :try_start_1
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x211ebf2d

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v2, :cond_36

    .line 61
    const/4 v0, 0x0

    const v1, -0x7816b4b0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 60
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.ab("

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

    :cond_36
    :try_start_36
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x5043623d

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v2, :cond_15

    .line 61
    const/4 v0, 0x0

    const v1, -0x7816b4b0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfk;->an(II[II)Lfr;
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_1b

    move-result-object v0

    goto :goto_14
.end method

.method public ad(I[I)Lfr;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, 0x14de3b6b

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {p0, v2, p1, p2, v2}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    .line 55
    :goto_11
    return-object v0

    .line 54
    :cond_12
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, 0x4b0f1818    # 9377816.0f

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v3, :cond_22

    .line 55
    invoke-virtual {p0, p1, v2, p2, v2}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ag(I[I)Lfr;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, -0xc4dfc76

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {p0, v2, p1, p2, v2}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    .line 55
    :goto_11
    return-object v0

    .line 54
    :cond_12
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, 0x6ab24775

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v3, :cond_22

    .line 55
    invoke-virtual {p0, p1, v2, p2, v2}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ah(I[I)Lfr;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, 0x2d6a23a8

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 55
    invoke-virtual {p0, v2, p1, p2, v2}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    :goto_11
    return-object v0

    .line 54
    :cond_12
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, 0x7e4e571a

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v3, :cond_22

    .line 53
    invoke-virtual {p0, p1, v2, p2, v2}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    goto :goto_11

    .line 55
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public aj(I[I)Lfr;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0x7816b4b0

    .line 59
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x37418fe3

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 60
    invoke-virtual {p0, v3, p1, p2, v2}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x5d216afb

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v4, :cond_25

    invoke-virtual {p0, p1, v3, p2, v2}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    goto :goto_14

    .line 61
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ak(I[I)Lfr;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0x7816b4b0

    .line 59
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x2bcd9211

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 61
    invoke-virtual {p0, v3, p1, p2, v2}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    :goto_14
    return-object v0

    .line 60
    :cond_15
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x562ae0b9

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v4, :cond_25

    .line 59
    invoke-virtual {p0, p1, v3, p2, v2}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    goto :goto_14

    .line 61
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public al(I[II)Lfr;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 53
    :try_start_1
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, -0x3170bb39

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v2, :cond_34

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfk;->az(II[IB)Lfr;

    move-result-object v0

    :goto_12
    return-object v0

    .line 55
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_19} :catch_19

    .line 54
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.al("

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

    :cond_34
    :try_start_34
    iget-object v0, p0, Lfk;->az:Lkq;

    const v1, 0x7e9ce2fe

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v2, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfk;->az(II[IB)Lfr;
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_44} :catch_19

    move-result-object v0

    goto :goto_12
.end method

.method an(II[II)Lfr;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 33
    shl-int/lit8 v0, p1, 0x4

    const v2, 0xffff

    and-int/2addr v0, v2

    ushr-int/lit8 v2, p1, 0xc

    or-int/2addr v0, v2

    xor-int/2addr v0, p2

    .line 34
    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    .line 35
    int-to-long v2, v0

    const-wide v4, 0x100000000L

    xor-long/2addr v4, v2

    .line 36
    :try_start_15
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfr;

    .line 37
    if-eqz v0, :cond_34

    .line 49
    :goto_1f
    return-object v0

    .line 39
    :cond_20
    iget-object v0, p0, Lfk;->al:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfn;

    .line 40
    if-nez v0, :cond_66

    .line 41
    iget-object v0, p0, Lfk;->an:Lkq;

    invoke-static {v0, p1, p2}, Lfn;->ad(Lkq;II)Lfn;

    move-result-object v0

    .line 42
    if-nez v0, :cond_61

    move-object v0, v1

    .line 46
    goto :goto_1f

    .line 38
    :cond_34
    if-eqz p3, :cond_20

    .line 47
    const/4 v0, 0x0

    aget v0, p3, v0

    if-gtz v0, :cond_20

    move-object v0, v1

    goto :goto_1f

    :cond_3d
    invoke-virtual {v2}, Lfn;->kq()V

    .line 48
    iget-object v1, p0, Lfk;->ab:Lkk;

    invoke-virtual {v1, v0, v4, v5}, Lkk;->an(Lky;J)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_45} :catch_46

    goto :goto_1f

    .line 49
    :catch_46
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.an("

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

    .line 43
    :cond_61
    :try_start_61
    iget-object v2, p0, Lfk;->al:Lkk;

    invoke-virtual {v2, v0, v4, v5}, Lkk;->an(Lky;J)V

    :cond_66
    move-object v2, v0

    .line 45
    invoke-virtual {v2, p3}, Lfn;->ag([I)Lfr;
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_6a} :catch_46

    move-result-object v0

    .line 46
    if-nez v0, :cond_3d

    move-object v0, v1

    .line 41
    goto :goto_1f
.end method

.method ao(II[I)Lfr;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 33
    shl-int/lit8 v0, p1, 0x4

    const v2, 0xffff

    and-int/2addr v0, v2

    ushr-int/lit8 v2, p1, 0xc

    or-int/2addr v0, v2

    xor-int/2addr v0, p2

    .line 34
    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    .line 35
    int-to-long v2, v0

    const-wide v4, 0x100000000L

    xor-long/2addr v4, v2

    .line 36
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfr;

    .line 37
    if-eqz v0, :cond_41

    .line 49
    :goto_1f
    return-object v0

    .line 43
    :cond_20
    iget-object v2, p0, Lfk;->al:Lkk;

    invoke-virtual {v2, v0, v4, v5}, Lkk;->an(Lky;J)V

    .line 45
    :cond_25
    invoke-virtual {v0, p3}, Lfn;->ag([I)Lfr;

    move-result-object v2

    .line 46
    if-nez v2, :cond_4a

    move-object v0, v1

    .line 33
    goto :goto_1f

    .line 39
    :cond_2d
    iget-object v0, p0, Lfk;->al:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfn;

    .line 40
    if-nez v0, :cond_25

    .line 41
    iget-object v0, p0, Lfk;->an:Lkq;

    invoke-static {v0, p1, p2}, Lfn;->ad(Lkq;II)Lfn;

    move-result-object v0

    .line 42
    if-nez v0, :cond_20

    move-object v0, v1

    .line 47
    goto :goto_1f

    .line 38
    :cond_41
    if-eqz p3, :cond_2d

    .line 46
    const/4 v0, 0x0

    aget v0, p3, v0

    if-gtz v0, :cond_2d

    move-object v0, v1

    goto :goto_1f

    .line 47
    :cond_4a
    invoke-virtual {v0}, Lfn;->kq()V

    .line 48
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v2, v4, v5}, Lkk;->an(Lky;J)V

    move-object v0, v2

    .line 49
    goto :goto_1f
.end method

.method ar(II[I)Lfr;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 33
    shl-int/lit8 v0, p1, 0x4

    const v2, 0x3f452830

    and-int/2addr v0, v2

    ushr-int/lit8 v2, p1, 0xc

    or-int/2addr v0, v2

    xor-int/2addr v0, p2

    .line 34
    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    .line 35
    int-to-long v2, v0

    const-wide v4, 0x100000000L

    xor-long/2addr v4, v2

    .line 36
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfr;

    .line 37
    if-eqz v0, :cond_41

    .line 49
    :goto_1f
    return-object v0

    .line 39
    :cond_20
    iget-object v0, p0, Lfk;->al:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfn;

    .line 40
    if-nez v0, :cond_39

    .line 41
    iget-object v0, p0, Lfk;->an:Lkq;

    invoke-static {v0, p1, p2}, Lfn;->ad(Lkq;II)Lfn;

    move-result-object v0

    .line 42
    if-nez v0, :cond_34

    move-object v0, v1

    goto :goto_1f

    .line 43
    :cond_34
    iget-object v2, p0, Lfk;->al:Lkk;

    invoke-virtual {v2, v0, v4, v5}, Lkk;->an(Lky;J)V

    .line 45
    :cond_39
    invoke-virtual {v0, p3}, Lfn;->ag([I)Lfr;

    move-result-object v2

    .line 46
    if-nez v2, :cond_4a

    move-object v0, v1

    .line 36
    goto :goto_1f

    .line 38
    :cond_41
    if-eqz p3, :cond_20

    const/4 v0, 0x0

    aget v0, p3, v0

    if-gtz v0, :cond_20

    move-object v0, v1

    goto :goto_1f

    .line 47
    :cond_4a
    invoke-virtual {v0}, Lfn;->kq()V

    .line 48
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v2, v4, v5}, Lkk;->an(Lky;J)V

    move-object v0, v2

    .line 49
    goto :goto_1f
.end method

.method public au(I[I)Lfr;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0x7816b4b0

    .line 59
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, -0x1d5eff48

    invoke-virtual {v0, v1}, Lkq;->ae(I)I

    move-result v0

    if-ne v0, v4, :cond_15

    invoke-virtual {p0, v3, p1, p2, v2}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    :goto_14
    return-object v0

    .line 60
    :cond_15
    iget-object v0, p0, Lfk;->an:Lkq;

    const v1, 0x63dca2d4

    invoke-virtual {v0, p1, v1}, Lkq;->aa(II)I

    move-result v0

    if-ne v0, v4, :cond_25

    .line 59
    invoke-virtual {p0, p1, v3, p2, v2}, Lfk;->an(II[II)Lfr;

    move-result-object v0

    goto :goto_14

    .line 61
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method ax(II[I)Lfr;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 18
    shl-int/lit8 v0, p1, 0x4

    const v2, 0x4f6eda5

    and-int/2addr v0, v2

    ushr-int/lit8 v2, p1, 0xc

    or-int/2addr v0, v2

    xor-int/2addr v0, p2

    .line 19
    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfr;

    .line 22
    if-eqz v0, :cond_1b

    .line 29
    :cond_1a
    :goto_1a
    return-object v0

    .line 23
    :cond_1b
    if-eqz p3, :cond_23

    .line 19
    aget v0, p3, v4

    if-gtz v0, :cond_23

    move-object v0, v1

    goto :goto_1a

    .line 24
    :cond_23
    iget-object v0, p0, Lfk;->az:Lkq;

    invoke-static {v0, p1, p2}, Lfy;->az(Lkq;II)Lfy;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2d

    move-object v0, v1

    .line 19
    goto :goto_1a

    .line 26
    :cond_2d
    invoke-virtual {v0}, Lfy;->an()Lfr;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lfk;->ab:Lkk;

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 28
    if-eqz p3, :cond_1a

    aget v1, p3, v4

    iget-object v2, v0, Lfr;->al:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    aput v1, p3, v4

    goto :goto_1a
.end method

.method az(II[IB)Lfr;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 18
    shl-int/lit8 v0, p1, 0x4

    const v2, 0xffff

    and-int/2addr v0, v2

    ushr-int/lit8 v2, p1, 0xc

    or-int/2addr v0, v2

    xor-int/2addr v0, p2

    .line 19
    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    :try_start_f
    iget-object v0, p0, Lfk;->ab:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lfr;

    .line 22
    if-eqz v0, :cond_1a

    .line 29
    :cond_19
    :goto_19
    return-object v0

    .line 23
    :cond_1a
    if-eqz p3, :cond_23

    .line 29
    const/4 v0, 0x0

    aget v0, p3, v0

    if-gtz v0, :cond_23

    move-object v0, v1

    .line 25
    goto :goto_19

    .line 24
    :cond_23
    iget-object v0, p0, Lfk;->az:Lkq;

    invoke-static {v0, p1, p2}, Lfy;->az(Lkq;II)Lfy;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2d

    move-object v0, v1

    .line 20
    goto :goto_19

    .line 26
    :cond_2d
    invoke-virtual {v0}, Lfy;->an()Lfr;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lfk;->ab:Lkk;

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 28
    if-eqz p3, :cond_19

    .line 25
    const/4 v1, 0x0

    aget v2, p3, v1

    iget-object v3, v0, Lfr;->al:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    aput v2, p3, v1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_41} :catch_42

    goto :goto_19

    .line 19
    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk.az("

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
