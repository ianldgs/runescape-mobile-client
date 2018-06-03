.class public Lhj;
.super Ljava/lang/Object;
.source "hj.java"


# static fields
.field static bg:[I


# instance fields
.field ab:Lip;

.field ad:Z

.field ag:I

.field ah:I

.field aj:Lnc;

.field ak:I

.field al:I

.field am:Lnc;

.field an:Lkb;

.field ao:Lie;

.field ar:Lnc;

.field au:Lnc;

.field public ax:Liu;

.field az:Lmf;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lhj;->an:Lkb;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I

    .line 18
    new-instance v0, Lip;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lip;-><init>(I)V

    iput-object v0, p0, Lhj;->ab:Lip;

    .line 20
    new-instance v0, Lie;

    const v1, 0x9c40

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    iput-object v0, p0, Lhj;->ao:Lie;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->ar:Lnc;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lhj;->ah:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->ad:Z

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lhj;->ag:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lhj;->ak:I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 30
    return-void

    .line 16
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.<init>("

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

.method static final ab(IIIB)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 93
    move v3, v2

    .line 102
    :goto_5
    if-ge v3, v7, :cond_74

    move v0, v2

    .line 94
    :goto_8
    if-ge v0, v7, :cond_35

    :try_start_a
    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int v5, v3, p1

    aget-object v4, v4, v5

    add-int v5, v0, p2

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 93
    :goto_1a
    if-ge v0, v7, :cond_b4

    .line 96
    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    aget-object v2, v2, p1

    add-int v3, p2, v0

    sget-object v4, Lgr;->az:[[[I

    aget-object v4, v4, p0

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    add-int v5, p2, v0

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 93
    :cond_35
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_39
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int v2, v1, p1

    aget-object v0, v0, v2

    sget-object v2, Lgr;->az:[[[I

    aget-object v2, v2, p0

    add-int v3, p1, v1

    aget-object v2, v2, v3

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    aput v2, v0, p2

    add-int/lit8 v1, v1, 0x1

    .line 100
    :goto_51
    if-lt v1, v7, :cond_39

    .line 102
    :cond_53
    if-lez p1, :cond_78

    .line 103
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget v0, v0, p2

    if-eqz v0, :cond_78

    .line 102
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    aget v1, v1, p2

    aput v1, v0, p2

    .line 105
    :cond_73
    :goto_73
    return-void

    .line 96
    :cond_74
    if-lez p1, :cond_b4

    move v0, v1

    .line 97
    goto :goto_1a

    .line 103
    :cond_78
    if-lez p2, :cond_b7

    .line 96
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_b7

    .line 100
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_98} :catch_99

    goto :goto_73

    .line 105
    :catch_99
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.ab("

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

    .line 99
    :cond_b4
    if-lez p2, :cond_53

    goto :goto_51

    .line 104
    :cond_b7
    if-lez p1, :cond_73

    if-lez p2, :cond_73

    :try_start_bb
    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_73

    sget-object v0, Lgr;->az:[[[I

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    sget-object v1, Lgr;->az:[[[I

    aget-object v1, v1, p0

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2
    :try_end_dd
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_dd} :catch_99

    goto :goto_73
.end method

.method public static an(Ljava/lang/String;I)Ljava/io/File;
    .registers 8

    .prologue
    .line 22
    :try_start_0
    sget-boolean v0, Lli;->az:Z

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_c

    .line 48
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.an("

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

    .line 23
    :cond_27
    :try_start_27
    sget-object v0, Lli;->al:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24
    if-eqz v0, :cond_32

    .line 37
    :goto_31
    return-object v0

    .line 25
    :cond_32
    new-instance v0, Ljava/io/File;

    sget-object v1, Liq;->an:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_39} :catch_c

    .line 26
    const/4 v1, 0x0

    .line 28
    :try_start_3a
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5e

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_51} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_51} :catch_c

    .line 39
    :catch_51
    move-exception v0

    move-object v0, v1

    .line 41
    :goto_53
    if-eqz v0, :cond_58

    .line 42
    :try_start_55
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_82
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_58} :catch_c

    .line 48
    :cond_58
    :goto_58
    :try_start_58
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5e} :catch_c

    .line 30
    :cond_5e
    :try_start_5e
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_65} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_65} :catch_c

    .line 31
    :try_start_65
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 32
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 34
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    sget-object v1, Lli;->al:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_7e} :catch_c

    goto :goto_31

    .line 39
    :catch_7f
    move-exception v0

    move-object v0, v2

    goto :goto_53

    .line 46
    :catch_82
    move-exception v0

    goto :goto_58
.end method


# virtual methods
.method final aa()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v7, 0x5bcb52f9

    const v6, -0x4c6deec7

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_34

    .line 43
    const v0, 0x11e166f

    iget v1, p0, Lhj;->al:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_34

    .line 39
    iget-object v0, p0, Lhj;->ab:Lip;

    iput v5, v0, Lip;->an:I

    .line 41
    :goto_17
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lnp;

    .line 42
    if-nez v0, :cond_61

    .line 50
    :goto_21
    iget-object v0, p0, Lhj;->az:Lmf;

    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v1, v1, Lip;->az:[B

    iget-object v2, p0, Lhj;->ab:Lip;

    iget v2, v2, Lip;->an:I

    mul-int/2addr v2, v7

    const v3, 0x33a3449e

    invoke-virtual {v0, v1, v5, v2, v3}, Lmf;->ar([BIII)V

    .line 51
    iput v5, p0, Lhj;->ak:I

    .line 53
    :cond_34
    return-void

    .line 44
    :cond_35
    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v2, v0, Lnp;->al:Lie;

    iget-object v2, v2, Lie;->az:[B

    iget v3, v0, Lnp;->ab:I

    mul-int/2addr v3, v6

    const v4, -0x3197b329

    invoke-virtual {v1, v2, v5, v3, v4}, Lip;->aa([BIII)V

    .line 45
    iget v1, p0, Lhj;->al:I

    const v2, -0x4a0c9929

    iget v3, v0, Lnp;->ab:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhj;->al:I

    .line 46
    invoke-virtual {v0}, Lnp;->kq()V

    .line 47
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x1875212e

    invoke-virtual {v1, v2}, Lie;->al(I)V

    .line 48
    const v1, 0x27a528cc

    invoke-virtual {v0, v1}, Lnp;->ab(I)V

    goto :goto_17

    .line 43
    :cond_61
    iget v1, v0, Lnp;->ab:I

    mul-int/2addr v1, v6

    iget-object v2, p0, Lhj;->ab:Lip;

    iget-object v2, v2, Lip;->az:[B

    array-length v2, v2

    iget-object v3, p0, Lhj;->ab:Lip;

    iget v3, v3, Lip;->an:I

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_35

    goto :goto_21
.end method

.method ab(Lmf;I)V
    .registers 6

    .prologue
    .line 63
    :try_start_0
    iput-object p1, p0, Lhj;->az:Lmf;

    .line 64
    const/16 v0, 0x1a

    invoke-static {v0}, Lgs;->az(B)J
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 65
    return-void

    .line 64
    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.ab("

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

.method ac()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lhj;->az:Lmf;

    const v1, -0x475f1d1f

    invoke-virtual {v0, v1}, Lmf;->az(I)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;

    .line 72
    :cond_f
    return-void
.end method

.method final ad()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->az()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I

    .line 35
    return-void
.end method

.method public final ae(Lnp;)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0, p1}, Lkb;->an(Lky;)V

    .line 57
    const v0, 0x6afa0fc1

    iget-object v1, p1, Lnp;->al:Lie;

    iget v1, v1, Lie;->an:I

    mul-int/2addr v0, v1

    iput v0, p1, Lnp;->ab:I

    .line 58
    iget-object v0, p1, Lnp;->al:Lie;

    const/4 v1, 0x0

    iput v1, v0, Lie;->an:I

    .line 59
    iget v0, p0, Lhj;->al:I

    const v1, -0x4a0c9929

    iget v2, p1, Lnp;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lhj;->al:I

    .line 60
    return-void
.end method

.method af()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lhj;->az:Lmf;

    const v1, -0x35b36ca7

    invoke-virtual {v0, v1}, Lmf;->az(I)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;

    .line 72
    :cond_f
    return-void
.end method

.method final ag()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->az()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I

    .line 35
    return-void
.end method

.method final ah()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->az()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I

    .line 35
    return-void
.end method

.method ai()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lhj;->az:Lmf;

    const v1, -0x1a9e4518

    invoke-virtual {v0, v1}, Lmf;->az(I)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;

    .line 72
    :cond_f
    return-void
.end method

.method final aj()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_31

    .line 44
    const v0, 0x11e166f

    iget v1, p0, Lhj;->al:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_31

    .line 39
    iget-object v0, p0, Lhj;->ab:Lip;

    iput v5, v0, Lip;->an:I

    .line 41
    :goto_11
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lnp;

    .line 42
    if-nez v0, :cond_61

    .line 50
    :goto_1b
    iget-object v0, p0, Lhj;->az:Lmf;

    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v1, v1, Lip;->az:[B

    const v2, -0x76bf3129

    iget-object v3, p0, Lhj;->ab:Lip;

    iget v3, v3, Lip;->an:I

    mul-int/2addr v2, v3

    const v3, 0x33a3449e

    invoke-virtual {v0, v1, v5, v2, v3}, Lmf;->ar([BIII)V

    .line 51
    iput v5, p0, Lhj;->ak:I

    .line 53
    :cond_31
    return-void

    .line 44
    :cond_32
    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v2, v0, Lnp;->al:Lie;

    iget-object v2, v2, Lie;->az:[B

    iget v3, v0, Lnp;->ab:I

    const v4, -0x4c6deec7

    mul-int/2addr v3, v4

    const v4, -0x40ca322b

    invoke-virtual {v1, v2, v5, v3, v4}, Lip;->aa([BIII)V

    .line 45
    iget v1, p0, Lhj;->al:I

    const v2, -0x4ebb2d7d

    iget v3, v0, Lnp;->ab:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhj;->al:I

    .line 46
    invoke-virtual {v0}, Lnp;->kq()V

    .line 47
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x4c2ee36a    # 4.5845928E7f

    invoke-virtual {v1, v2}, Lie;->al(I)V

    .line 48
    const v1, -0xb7fd9cf

    invoke-virtual {v0, v1}, Lnp;->ab(I)V

    goto :goto_11

    .line 43
    :cond_61
    const v1, 0xff34db8

    iget v2, v0, Lnp;->ab:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lhj;->ab:Lip;

    iget-object v2, v2, Lip;->az:[B

    array-length v2, v2

    const v3, 0x5bcb52f9

    iget-object v4, p0, Lhj;->ab:Lip;

    iget v4, v4, Lip;->an:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_32

    goto :goto_1b
.end method

.method final ak()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->az()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I

    .line 35
    return-void
.end method

.method public final al(Lnp;I)V
    .registers 6

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0, p1}, Lkb;->an(Lky;)V

    .line 57
    const v0, 0x6afa0fc1

    iget-object v1, p1, Lnp;->al:Lie;

    iget v1, v1, Lie;->an:I

    mul-int/2addr v0, v1

    iput v0, p1, Lnp;->ab:I

    .line 58
    iget-object v0, p1, Lnp;->al:Lie;

    const/4 v1, 0x0

    iput v1, v0, Lie;->an:I

    .line 59
    iget v0, p0, Lhj;->al:I

    const v1, -0x4a0c9929

    iget v2, p1, Lnp;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lhj;->al:I
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 60
    return-void

    .line 57
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.al("

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

.method final am()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, -0x4c6deec7

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_34

    const v0, 0x11e166f

    iget v1, p0, Lhj;->al:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_34

    .line 39
    iget-object v0, p0, Lhj;->ab:Lip;

    iput v5, v0, Lip;->an:I

    .line 41
    :goto_14
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lnp;

    .line 42
    if-nez v0, :cond_61

    .line 50
    :goto_1e
    iget-object v0, p0, Lhj;->az:Lmf;

    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v1, v1, Lip;->az:[B

    const v2, 0x5bcb52f9

    iget-object v3, p0, Lhj;->ab:Lip;

    iget v3, v3, Lip;->an:I

    mul-int/2addr v2, v3

    const v3, 0x33a3449e

    invoke-virtual {v0, v1, v5, v2, v3}, Lmf;->ar([BIII)V

    .line 51
    iput v5, p0, Lhj;->ak:I

    .line 53
    :cond_34
    return-void

    .line 44
    :cond_35
    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v2, v0, Lnp;->al:Lie;

    iget-object v2, v2, Lie;->az:[B

    iget v3, v0, Lnp;->ab:I

    mul-int/2addr v3, v6

    const v4, -0x48207e63

    invoke-virtual {v1, v2, v5, v3, v4}, Lip;->aa([BIII)V

    .line 45
    iget v1, p0, Lhj;->al:I

    const v2, -0x4a0c9929

    iget v3, v0, Lnp;->ab:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhj;->al:I

    .line 46
    invoke-virtual {v0}, Lnp;->kq()V

    .line 47
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x3c9df34c

    invoke-virtual {v1, v2}, Lie;->al(I)V

    .line 48
    const v1, 0x2244f4d9

    invoke-virtual {v0, v1}, Lnp;->ab(I)V

    goto :goto_14

    .line 43
    :cond_61
    iget v1, v0, Lnp;->ab:I

    mul-int/2addr v1, v6

    iget-object v2, p0, Lhj;->ab:Lip;

    iget-object v2, v2, Lip;->az:[B

    array-length v2, v2

    const v3, -0x234f5fd9

    iget-object v4, p0, Lhj;->ab:Lip;

    iget v4, v4, Lip;->an:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_35

    goto :goto_1e
.end method

.method final an(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v7, 0x5bcb52f9

    const v6, -0x4c6deec7

    .line 38
    :try_start_6
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_36

    .line 48
    const v0, 0x11e166f

    iget v1, p0, Lhj;->al:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_36

    .line 39
    iget-object v0, p0, Lhj;->ab:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    .line 41
    :goto_17
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lnp;

    .line 42
    if-nez v0, :cond_7f

    .line 50
    :goto_21
    iget-object v0, p0, Lhj;->az:Lmf;

    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v1, v1, Lip;->az:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lhj;->ab:Lip;

    iget v3, v3, Lip;->an:I

    mul-int/2addr v3, v7

    const v4, 0x33a3449e

    invoke-virtual {v0, v1, v2, v3, v4}, Lmf;->ar([BIII)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lhj;->ak:I

    .line 53
    :cond_36
    return-void

    .line 44
    :cond_37
    iget-object v1, p0, Lhj;->ab:Lip;

    iget-object v2, v0, Lnp;->al:Lie;

    iget-object v2, v2, Lie;->az:[B

    const/4 v3, 0x0

    iget v4, v0, Lnp;->ab:I

    mul-int/2addr v4, v6

    const v5, -0x5ecc6221

    invoke-virtual {v1, v2, v3, v4, v5}, Lip;->aa([BIII)V

    .line 45
    iget v1, p0, Lhj;->al:I

    const v2, -0x4a0c9929

    iget v3, v0, Lnp;->ab:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lhj;->al:I

    .line 46
    invoke-virtual {v0}, Lnp;->kq()V

    .line 47
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x32b1c7c0

    invoke-virtual {v1, v2}, Lie;->al(I)V

    .line 48
    const v1, -0x384961a7

    invoke-virtual {v0, v1}, Lnp;->ab(I)V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_63} :catch_64

    goto :goto_17

    .line 46
    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.an("

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
    :cond_7f
    :try_start_7f
    iget v1, v0, Lnp;->ab:I

    mul-int/2addr v1, v6

    iget-object v2, p0, Lhj;->ab:Lip;

    iget-object v2, v2, Lip;->az:[B

    array-length v2, v2

    iget-object v3, p0, Lhj;->ab:Lip;

    iget v3, v3, Lip;->an:I
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_8b} :catch_64

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_37

    goto :goto_21
.end method

.method ao(B)V
    .registers 5

    .prologue
    .line 75
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lhj;->az:Lmf;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_4

    .line 76
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.ao("

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

.method ap(Lmf;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lhj;->az:Lmf;

    .line 64
    const/16 v0, 0x7b

    invoke-static {v0}, Lgs;->az(B)J

    .line 65
    return-void
.end method

.method public final aq(Lnp;)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0, p1}, Lkb;->an(Lky;)V

    .line 57
    const v0, 0x6afa0fc1

    iget-object v1, p1, Lnp;->al:Lie;

    iget v1, v1, Lie;->an:I

    mul-int/2addr v0, v1

    iput v0, p1, Lnp;->ab:I

    .line 58
    iget-object v0, p1, Lnp;->al:Lie;

    const/4 v1, 0x0

    iput v1, v0, Lie;->an:I

    .line 59
    iget v0, p0, Lhj;->al:I

    const v1, -0x4a0c9929

    iget v2, p1, Lnp;->ab:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lhj;->al:I

    .line 60
    return-void
.end method

.method ar(S)Lmf;
    .registers 5

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lhj;->az:Lmf;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.ar("

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

.method as()V
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;

    .line 76
    return-void
.end method

.method at()V
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;

    .line 76
    return-void
.end method

.method final au()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->az()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I

    .line 35
    return-void
.end method

.method av()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lhj;->az:Lmf;

    const v1, -0x1e23613e

    invoke-virtual {v0, v1}, Lmf;->az(I)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;

    .line 72
    :cond_f
    return-void
.end method

.method aw(Lmf;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lhj;->az:Lmf;

    .line 64
    const/4 v0, 0x2

    invoke-static {v0}, Lgs;->az(B)J

    .line 65
    return-void
.end method

.method ax(B)V
    .registers 5

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lhj;->az:Lmf;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lhj;->az:Lmf;

    const v1, -0x34cf5e57    # -1.1575721E7f

    invoke-virtual {v0, v1}, Lmf;->az(I)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->az:Lmf;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 72
    :cond_f
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.ax("

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

.method ay(Lmf;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lhj;->az:Lmf;

    .line 64
    const/16 v0, 0x6f

    invoke-static {v0}, Lgs;->az(B)J

    .line 65
    return-void
.end method

.method final az(I)V
    .registers 5

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lhj;->an:Lkb;

    invoke-virtual {v0}, Lkb;->az()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhj;->al:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 35
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hj.az("

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

.method bg()Lmf;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lhj;->az:Lmf;

    return-object v0
.end method

.method by()Lmf;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lhj;->az:Lmf;

    return-object v0
.end method
