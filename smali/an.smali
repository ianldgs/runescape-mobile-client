.class public Lan;
.super Ljava/lang/Object;
.source "an.java"


# static fields
.field public static final ag:I = 0x4

.field static au:Ljava/lang/String; = null

.field public static final aw:I = 0x4


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an.<init>("

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

.method static final ab(Lip;Lkd;)Lkd;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const v0, 0x264735d7

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v4

    .line 17
    if-nez p1, :cond_17

    .line 18
    const v0, -0x36d35249

    invoke-static {v4, v0}, Lit;->al(II)I

    move-result v0

    .line 19
    new-instance p1, Lkd;

    invoke-direct {p1, v0}, Lkd;-><init>(I)V

    :cond_17
    move v3, v2

    .line 26
    :goto_18
    if-ge v3, v4, :cond_50

    .line 22
    const v0, -0x34ab544a    # -1.393759E7f

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_4e

    move v0, v1

    .line 23
    :goto_24
    const v5, -0x4668c4a9

    invoke-virtual {p0, v5}, Lip;->at(I)I

    move-result v5

    .line 25
    if-eqz v0, :cond_41

    new-instance v0, Lkm;

    const v6, -0x251ce8dd

    invoke-virtual {p0, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lkm;-><init>(Ljava/lang/Object;)V

    .line 27
    :goto_39
    int-to-long v6, v5

    invoke-virtual {p1, v0, v6, v7}, Lkd;->an(Lky;J)V

    .line 21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    .line 26
    :cond_41
    new-instance v0, Lkc;

    const v6, 0x6487fd72

    invoke-virtual {p0, v6}, Lip;->as(I)I

    move-result v6

    invoke-direct {v0, v6}, Lkc;-><init>(I)V

    goto :goto_39

    :cond_4e
    move v0, v2

    goto :goto_24

    .line 29
    :cond_50
    return-object p1
.end method

.method static ad(Lkd;II)I
    .registers 5

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

    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkc;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget p2, v0, Lkc;->az:I

    goto :goto_2
.end method

.method static ag(Lkd;II)I
    .registers 5

    .prologue
    .line 33
    if-nez p0, :cond_6

    .line 36
    :goto_2
    return p2

    :cond_3
    iget p2, v0, Lkc;->az:I

    goto :goto_2

    .line 34
    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkc;

    .line 35
    if-nez v0, :cond_3

    goto :goto_2
.end method

.method static ah(Lkd;II)I
    .registers 5

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

    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkc;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget p2, v0, Lkc;->az:I

    goto :goto_2
.end method

.method static ak(Lkd;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 41
    if-nez p0, :cond_3

    .line 44
    :cond_2
    :goto_2
    return-object p2

    .line 42
    :cond_3
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkm;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Lkm;->az:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_2
.end method

.method static an(IIIII)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 21
    :try_start_1
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 22
    if-nez v0, :cond_70

    .line 23
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    .line 24
    sget-object v2, Lhv;->az:Lkk;

    int-to-long v4, p0

    invoke-virtual {v2, v0, v4, v5}, Lkk;->an(Lky;J)V

    move-object v2, v0

    .line 26
    :goto_18
    iget-object v0, v2, Lhv;->an:[I

    array-length v0, v0

    if-gt v0, p1, :cond_4c

    .line 27
    add-int/lit8 v0, p1, 0x1

    new-array v3, v0, [I

    .line 28
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [I

    move v0, v1

    .line 23
    :goto_26
    iget-object v1, v2, Lhv;->an:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    .line 30
    iget-object v1, v2, Lhv;->an:[I

    aget v1, v1, v0

    aput v1, v3, v0

    .line 31
    iget-object v1, v2, Lhv;->al:[I

    aget v1, v1, v0

    aput v1, v4, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 33
    :cond_3a
    iget-object v0, v2, Lhv;->an:[I

    array-length v0, v0

    .line 30
    :goto_3d
    if-ge v0, p1, :cond_48

    .line 34
    const/4 v1, -0x1

    aput v1, v3, v0

    .line 35
    const/4 v1, 0x0

    aput v1, v4, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 37
    :cond_48
    iput-object v3, v2, Lhv;->an:[I

    .line 38
    iput-object v4, v2, Lhv;->al:[I

    .line 40
    :cond_4c
    iget-object v0, v2, Lhv;->an:[I

    aput p2, v0, p1

    .line 41
    iget-object v0, v2, Lhv;->al:[I

    aput p3, v0, p1
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_54} :catch_55

    .line 42
    return-void

    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an.an("

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

    :cond_70
    move-object v2, v0

    goto :goto_18
.end method

.method static final ao(Lip;Lkd;)Lkd;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const v0, 0x658eda78

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v4

    .line 17
    if-nez p1, :cond_17

    .line 18
    const v0, -0x646011

    invoke-static {v4, v0}, Lit;->al(II)I

    move-result v0

    .line 19
    new-instance p1, Lkd;

    invoke-direct {p1, v0}, Lkd;-><init>(I)V

    :cond_17
    move v3, v2

    .line 21
    :goto_18
    if-ge v3, v4, :cond_50

    .line 22
    const v0, 0x31a0258e

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_41

    move v0, v1

    .line 23
    :goto_24
    const v5, -0x4668c4a9

    invoke-virtual {p0, v5}, Lip;->at(I)I

    move-result v5

    .line 25
    if-eqz v0, :cond_43

    .line 21
    new-instance v0, Lkm;

    const v6, -0x28a125f4

    invoke-virtual {p0, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lkm;-><init>(Ljava/lang/Object;)V

    .line 27
    :goto_39
    int-to-long v6, v5

    invoke-virtual {p1, v0, v6, v7}, Lkd;->an(Lky;J)V

    .line 21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_41
    move v0, v2

    goto :goto_24

    .line 26
    :cond_43
    new-instance v0, Lkc;

    const v6, 0x4241b73a

    invoke-virtual {p0, v6}, Lip;->as(I)I

    move-result v6

    invoke-direct {v0, v6}, Lkc;-><init>(I)V

    goto :goto_39

    .line 29
    :cond_50
    return-object p1
.end method

.method static ar(Lkd;II)I
    .registers 5

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

    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkc;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget p2, v0, Lkc;->az:I

    goto :goto_2
.end method

.method static au(Lkd;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 41
    if-nez p0, :cond_3

    .line 44
    :cond_2
    :goto_2
    return-object p2

    .line 42
    :cond_3
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkm;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Lkm;->az:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_2
.end method

.method static final ax(Lip;Lkd;)Lkd;
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    const v0, 0x650689c6

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v4

    .line 17
    if-nez p1, :cond_17

    .line 18
    const v0, -0x89af6d3

    invoke-static {v4, v0}, Lit;->al(II)I

    move-result v0

    .line 19
    new-instance p1, Lkd;

    invoke-direct {p1, v0}, Lkd;-><init>(I)V

    :cond_17
    move v3, v1

    .line 21
    :goto_18
    if-ge v3, v4, :cond_50

    .line 22
    const v0, 0xa4638f2

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_41

    move v0, v2

    .line 23
    :goto_24
    const v5, -0x4668c4a9

    invoke-virtual {p0, v5}, Lip;->at(I)I

    move-result v5

    .line 25
    if-eqz v0, :cond_43

    new-instance v0, Lkm;

    const v6, 0x2ab4a88c

    invoke-virtual {p0, v6}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lkm;-><init>(Ljava/lang/Object;)V

    .line 27
    :goto_39
    int-to-long v6, v5

    invoke-virtual {p1, v0, v6, v7}, Lkd;->an(Lky;J)V

    .line 21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_41
    move v0, v1

    .line 29
    goto :goto_24

    .line 26
    :cond_43
    new-instance v0, Lkc;

    const v6, -0x54c029b7

    invoke-virtual {p0, v6}, Lip;->as(I)I

    move-result v6

    invoke-direct {v0, v6}, Lkc;-><init>(I)V

    goto :goto_39

    .line 29
    :cond_50
    return-object p1
.end method
