.class public Lhv;
.super Lky;
.source "hv.java"


# static fields
.field public static ao:[[Lai; = null

.field static az:Lkk; = null

.field static final be:I = 0x10


# instance fields
.field al:[I

.field an:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    new-instance v0, Lkk;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    sput-object v0, Lhv;->az:Lkk;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    iput-object v0, p0, Lhv;->an:[I

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lhv;->al:[I
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 11
    return-void

    .line 9
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hv.<init>("

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

.method static ad(I)V
    .registers 5

    .prologue
    .line 54
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 55
    if-nez v0, :cond_c

    .line 57
    :goto_b
    return-void

    .line 56
    :cond_c
    invoke-virtual {v0}, Lhv;->kq()V

    goto :goto_b
.end method

.method static ag(I)V
    .registers 5

    .prologue
    .line 54
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 55
    if-nez v0, :cond_c

    .line 57
    :goto_b
    return-void

    .line 56
    :cond_c
    invoke-virtual {v0}, Lhv;->kq()V

    goto :goto_b
.end method

.method static ah(I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 46
    if-nez v0, :cond_d

    .line 51
    :cond_c
    return-void

    :cond_d
    move v1, v2

    .line 47
    :goto_e
    iget-object v3, v0, Lhv;->an:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 48
    iget-object v3, v0, Lhv;->an:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    .line 49
    iget-object v3, v0, Lhv;->al:[I

    aput v2, v3, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public static an(II)Lap;
    .registers 6

    .prologue
    .line 42
    :try_start_0
    sget-object v0, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lap;

    .line 43
    if-eqz v0, :cond_c

    .line 49
    :goto_b
    return-object v0

    .line 44
    :cond_c
    sget-object v0, Lap;->az:Lkq;

    const/16 v1, 0xc

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 45
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    .line 46
    if-eqz v1, :cond_28

    .line 44
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x53c58bb6

    invoke-virtual {v0, v2, v1}, Lap;->al(Lip;I)V

    .line 47
    :cond_28
    const v1, 0x914cdd4

    invoke-virtual {v0, v1}, Lap;->ax(I)V

    .line 48
    sget-object v1, Lap;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_b

    .line 43
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hv.an("

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

.method static ao(II)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 14
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 15
    if-nez v0, :cond_e

    move v0, v1

    .line 17
    :goto_d
    return v0

    .line 16
    :cond_e
    if-ltz p1, :cond_15

    .line 14
    iget-object v2, v0, Lhv;->an:[I

    array-length v2, v2

    if-lt p1, v2, :cond_17

    :cond_15
    move v0, v1

    .line 15
    goto :goto_d

    .line 17
    :cond_17
    iget-object v0, v0, Lhv;->an:[I

    aget v0, v0, p1

    goto :goto_d
.end method

.method static ar(IIII)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 21
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 22
    if-nez v0, :cond_17

    .line 23
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    .line 24
    sget-object v1, Lhv;->az:Lkk;

    int-to-long v4, p0

    invoke-virtual {v1, v0, v4, v5}, Lkk;->an(Lky;J)V

    .line 26
    :cond_17
    iget-object v1, v0, Lhv;->an:[I

    array-length v1, v1

    if-gt v1, p1, :cond_3d

    .line 27
    add-int/lit8 v1, p1, 0x1

    new-array v3, v1, [I

    .line 28
    add-int/lit8 v1, p1, 0x1

    new-array v4, v1, [I

    move v1, v2

    .line 29
    :goto_25
    iget-object v5, v0, Lhv;->an:[I

    array-length v5, v5

    if-ge v1, v5, :cond_46

    .line 30
    iget-object v5, v0, Lhv;->an:[I

    aget v5, v5, v1

    aput v5, v3, v1

    .line 31
    iget-object v5, v0, Lhv;->al:[I

    aget v5, v5, v1

    aput v5, v4, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 37
    :cond_39
    iput-object v3, v0, Lhv;->an:[I

    .line 38
    iput-object v4, v0, Lhv;->al:[I

    .line 40
    :cond_3d
    iget-object v1, v0, Lhv;->an:[I

    aput p2, v1, p1

    .line 41
    iget-object v0, v0, Lhv;->al:[I

    aput p3, v0, p1

    .line 42
    return-void

    .line 33
    :cond_46
    iget-object v1, v0, Lhv;->an:[I

    array-length v1, v1

    .line 41
    :goto_49
    if-ge v1, p1, :cond_39

    .line 34
    const/4 v5, -0x1

    aput v5, v3, v1

    .line 35
    aput v2, v4, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_49
.end method

.method static ax(II)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 14
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 15
    if-nez v0, :cond_13

    move v0, v1

    .line 17
    :goto_d
    return v0

    :cond_e
    iget-object v0, v0, Lhv;->an:[I

    aget v0, v0, p1

    goto :goto_d

    .line 16
    :cond_13
    if-ltz p1, :cond_1a

    iget-object v2, v0, Lhv;->an:[I

    array-length v2, v2

    if-lt p1, v2, :cond_e

    :cond_1a
    move v0, v1

    .line 15
    goto :goto_d
.end method
