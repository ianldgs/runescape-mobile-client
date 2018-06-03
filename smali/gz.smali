.class public Lgz;
.super Ljava/lang/Object;
.source "gz.java"


# static fields
.field static final aj:I = 0x2

.field static final an:I = 0xa

.field static az:I

.field static ms:Lev;


# instance fields
.field ab:Z

.field ah:Ljava/util/LinkedHashMap;

.field al:Z

.field ao:Ljava/lang/String;

.field ar:Z

.field ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const v0, 0x70a36fd2

    sput v0, Lgz;->az:I

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const v0, -0x5b00907d

    iput v0, p0, Lgz;->ax:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lgz;->ao:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgz;->ar:Z

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    .line 21
    const/4 v0, 0x1

    const v1, 0x717d9d64

    invoke-virtual {p0, v0, v1}, Lgz;->az(ZI)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 22
    return-void

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gz.<init>("

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

.method constructor <init>(Lip;)V
    .registers 8

    .prologue
    const v5, -0x5b00907d

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    :try_start_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const v2, -0x5b00907d

    iput v2, p0, Lgz;->ax:I

    .line 16
    const/4 v2, 0x0

    iput-object v2, p0, Lgz;->ao:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgz;->ar:Z

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    .line 25
    if-eqz p1, :cond_20

    .line 43
    iget-object v2, p1, Lip;->az:[B

    if-nez v2, :cond_7c

    .line 26
    :cond_20
    const/4 v0, 0x1

    const v1, -0x2a534572

    invoke-virtual {p0, v0, v1}, Lgz;->az(ZI)V

    .line 57
    :cond_27
    :goto_27
    return-void

    .line 45
    :goto_28
    const v4, 0x31e5e849

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    .line 46
    iget-object v5, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v1, v1, 0x1

    :goto_3e
    if-ge v1, v0, :cond_48

    .line 44
    const v3, -0xec25c12

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    goto :goto_28

    .line 49
    :cond_48
    const/4 v0, 0x4

    if-le v2, v0, :cond_54

    .line 50
    const v0, 0x42c74432

    invoke-virtual {p1, v0}, Lip;->bm(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgz;->ao:Ljava/lang/String;

    .line 52
    :cond_54
    const/4 v0, 0x5

    if-le v2, v0, :cond_27

    .line 53
    const v0, 0x490ee261

    invoke-virtual {p1, v0}, Lip;->by(I)Z

    move-result v0

    iput-boolean v0, p0, Lgz;->ar:Z
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_60} :catch_61

    goto :goto_27

    .line 57
    :catch_61
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gz.<init>("

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

    .line 29
    :cond_7c
    const v2, 0xaf5eb42

    :try_start_7f
    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 30
    if-ltz v2, :cond_8d

    .line 15
    sget v3, Lgz;->az:I

    const v4, -0x1e724ef5

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_b0

    .line 31
    :cond_8d
    const/4 v0, 0x1

    const v1, -0x32bcbaa9

    invoke-virtual {p0, v0, v1}, Lgz;->az(ZI)V

    goto :goto_27

    :cond_95
    move v0, v1

    .line 44
    :goto_96
    iput-boolean v0, p0, Lgz;->ab:Z

    .line 38
    :cond_98
    const/4 v0, 0x3

    if-le v2, v0, :cond_a5

    .line 39
    const v0, 0x23036d25

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    mul-int/2addr v0, v5

    iput v0, p0, Lgz;->ax:I

    .line 41
    :cond_a5
    const/4 v0, 0x2

    if-le v2, v0, :cond_48

    .line 42
    const v0, -0x43341c54

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    goto :goto_3e

    .line 34
    :cond_b0
    const v3, -0x14c06d00

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    if-ne v3, v0, :cond_bc

    .line 50
    const/4 v3, 0x1

    iput-boolean v3, p0, Lgz;->al:Z

    .line 35
    :cond_bc
    if-le v2, v0, :cond_98

    .line 36
    const v3, 0x267d24ad

    invoke-virtual {p1, v3}, Lip;->af(I)I
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_c4} :catch_61

    move-result v3

    if-ne v3, v0, :cond_95

    goto :goto_96
.end method

.method static aa()V
    .registers 5

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    :try_start_1
    const-string v1, ""

    sget-object v2, Lclient;->ar:Ljs;

    iget-object v2, v2, Ljs;->ar:Ljava/lang/String;

    const/4 v3, 0x1

    const v4, -0x7fa0a6a2

    invoke-static {v1, v2, v3, v4}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 106
    sget-object v1, Lnj;->oi:Lgz;

    const v2, -0x102130b7

    invoke-virtual {v1, v2}, Lgz;->an(I)Lip;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lip;->az:[B

    const/4 v3, 0x0

    iget v1, v1, Lip;->an:I

    const v4, -0x25197506

    mul-int/2addr v1, v4

    const v4, -0x1287cdae

    invoke-virtual {v0, v2, v3, v1, v4}, Lnb;->an([BIII)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_33

    .line 111
    :goto_27
    if-eqz v0, :cond_30

    .line 112
    const/4 v1, 0x1

    const v2, -0x3b8698e9

    :try_start_2d
    invoke-virtual {v0, v1, v2}, Lnb;->ab(ZI)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 116
    :cond_30
    :goto_30
    return-void

    .line 115
    :catch_31
    move-exception v0

    goto :goto_30

    .line 109
    :catch_33
    move-exception v1

    goto :goto_27
.end method

.method static ae()V
    .registers 5

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    :try_start_1
    const-string v1, ""

    sget-object v2, Lclient;->ar:Ljs;

    iget-object v2, v2, Ljs;->ar:Ljava/lang/String;

    const/4 v3, 0x1

    const v4, -0x7fd7296e

    invoke-static {v1, v2, v3, v4}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 106
    sget-object v1, Lnj;->oi:Lgz;

    const v2, -0x102130b7

    invoke-virtual {v1, v2}, Lgz;->an(I)Lip;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lip;->az:[B

    const/4 v3, 0x0

    iget v1, v1, Lip;->an:I

    const v4, 0x772de4b2

    mul-int/2addr v1, v4

    const v4, 0x2fcea9ba

    invoke-virtual {v0, v2, v3, v1, v4}, Lnb;->an([BIII)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_33

    .line 111
    :goto_27
    if-eqz v0, :cond_30

    .line 112
    const/4 v1, 0x1

    const v2, -0x3b8698e9

    :try_start_2d
    invoke-virtual {v0, v1, v2}, Lnb;->ab(ZI)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 116
    :cond_30
    :goto_30
    return-void

    .line 115
    :catch_31
    move-exception v0

    goto :goto_30

    .line 109
    :catch_33
    move-exception v1

    goto :goto_27
.end method

.method static aj()Lgz;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, Lgz;

    invoke-direct {v2}, Lgz;-><init>()V

    .line 84
    :try_start_7
    const-string v3, ""

    sget-object v4, Lclient;->ar:Ljs;

    iget-object v4, v4, Ljs;->ar:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, -0x7f9bc9a8

    invoke-static {v3, v4, v5, v6}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 85
    const v3, 0x7ad7f3d6

    invoke-virtual {v0, v3}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 87
    :goto_1f
    array-length v4, v3

    if-ge v1, v4, :cond_41

    .line 88
    array-length v4, v3

    sub-int/2addr v4, v1

    const v5, -0x1aecbccc

    invoke-virtual {v0, v3, v1, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 89
    const/4 v5, -0x1

    if-ne v5, v4, :cond_3f

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_34

    .line 94
    :catch_34
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 96
    :goto_37
    if-eqz v1, :cond_3e

    const/16 v2, 0x45

    :try_start_3b
    invoke-virtual {v1, v2}, Lnb;->al(B)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_4f

    .line 99
    :cond_3e
    :goto_3e
    return-object v0

    .line 90
    :cond_3f
    add-int/2addr v1, v4

    .line 91
    goto :goto_1f

    .line 92
    :cond_41
    :try_start_41
    new-instance v1, Lgz;

    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    invoke-direct {v1, v4}, Lgz;-><init>(Lip;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_34

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 94
    goto :goto_37

    .line 98
    :catch_4f
    move-exception v1

    goto :goto_3e
.end method

.method static ak()Lgz;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, Lgz;

    invoke-direct {v2}, Lgz;-><init>()V

    .line 84
    :try_start_7
    const-string v3, ""

    sget-object v4, Lclient;->ar:Ljs;

    iget-object v4, v4, Ljs;->ar:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, -0x7fb32047

    invoke-static {v3, v4, v5, v6}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 85
    const v3, 0x6111665b

    invoke-virtual {v0, v3}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 87
    :goto_1f
    array-length v4, v3

    if-ge v1, v4, :cond_41

    .line 88
    array-length v4, v3

    sub-int/2addr v4, v1

    const v5, 0x396b12f3

    invoke-virtual {v0, v3, v1, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 89
    const/4 v5, -0x1

    if-ne v5, v4, :cond_3f

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_34

    .line 94
    :catch_34
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 96
    :goto_37
    if-eqz v1, :cond_3e

    const/16 v2, -0x41

    :try_start_3b
    invoke-virtual {v1, v2}, Lnb;->al(B)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_4f

    .line 99
    :cond_3e
    :goto_3e
    return-object v0

    .line 90
    :cond_3f
    add-int/2addr v1, v4

    .line 91
    goto :goto_1f

    .line 92
    :cond_41
    :try_start_41
    new-instance v1, Lgz;

    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    invoke-direct {v1, v4}, Lgz;-><init>(Lip;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_34

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 94
    goto :goto_37

    .line 98
    :catch_4f
    move-exception v1

    goto :goto_3e
.end method

.method static am()Lgz;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, Lgz;

    invoke-direct {v2}, Lgz;-><init>()V

    .line 84
    :try_start_7
    const-string v3, ""

    sget-object v4, Lclient;->ar:Ljs;

    iget-object v4, v4, Ljs;->ar:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, -0x7ff63d6e

    invoke-static {v3, v4, v5, v6}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 85
    const v3, 0x50719932

    invoke-virtual {v0, v3}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 87
    :goto_1f
    array-length v4, v3

    if-ge v1, v4, :cond_41

    .line 88
    array-length v4, v3

    sub-int/2addr v4, v1

    const v5, -0x592398e4

    invoke-virtual {v0, v3, v1, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 89
    const/4 v5, -0x1

    if-ne v5, v4, :cond_3f

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_34

    .line 94
    :catch_34
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 96
    :goto_37
    if-eqz v1, :cond_3e

    const/16 v2, 0x7b

    :try_start_3b
    invoke-virtual {v1, v2}, Lnb;->al(B)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_4f

    .line 99
    :cond_3e
    :goto_3e
    return-object v0

    .line 90
    :cond_3f
    add-int/2addr v1, v4

    .line 91
    goto :goto_1f

    .line 92
    :cond_41
    :try_start_41
    new-instance v1, Lgz;

    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    invoke-direct {v1, v4}, Lgz;-><init>(Lip;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_34

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 94
    goto :goto_37

    .line 98
    :catch_4f
    move-exception v1

    goto :goto_3e
.end method

.method static aq()V
    .registers 5

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    :try_start_1
    const-string v1, ""

    sget-object v2, Lclient;->ar:Ljs;

    iget-object v2, v2, Ljs;->ar:Ljava/lang/String;

    const/4 v3, 0x1

    const v4, -0x7fbe373e

    invoke-static {v1, v2, v3, v4}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 106
    sget-object v1, Lnj;->oi:Lgz;

    const v2, -0x102130b7

    invoke-virtual {v1, v2}, Lgz;->an(I)Lip;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lip;->az:[B

    const/4 v3, 0x0

    iget v1, v1, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int/2addr v1, v4

    const v4, -0x20a9a606

    invoke-virtual {v0, v2, v3, v1, v4}, Lnb;->an([BIII)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_33

    .line 111
    :goto_27
    if-eqz v0, :cond_30

    .line 112
    const/4 v1, 0x1

    const v2, -0x3b8698e9

    :try_start_2d
    invoke-virtual {v0, v1, v2}, Lnb;->ab(ZI)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 116
    :cond_30
    :goto_30
    return-void

    .line 115
    :catch_31
    move-exception v0

    goto :goto_30

    .line 109
    :catch_33
    move-exception v1

    goto :goto_27
.end method

.method static au()Lgz;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, Lgz;

    invoke-direct {v2}, Lgz;-><init>()V

    .line 84
    :try_start_7
    const-string v3, ""

    sget-object v4, Lclient;->ar:Ljs;

    iget-object v4, v4, Ljs;->ar:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, -0x7fede67a

    invoke-static {v3, v4, v5, v6}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 85
    const v3, 0x6a3a3903

    invoke-virtual {v0, v3}, Lnb;->ax(I)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 87
    :goto_1f
    array-length v4, v3

    if-ge v1, v4, :cond_41

    .line 88
    array-length v4, v3

    sub-int/2addr v4, v1

    const v5, 0x2f5ed505

    invoke-virtual {v0, v3, v1, v4, v5}, Lnb;->ao([BIII)I

    move-result v4

    .line 89
    const/4 v5, -0x1

    if-ne v5, v4, :cond_3f

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_34

    .line 94
    :catch_34
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 96
    :goto_37
    if-eqz v1, :cond_3e

    const/16 v2, -0x2b

    :try_start_3b
    invoke-virtual {v1, v2}, Lnb;->al(B)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_4f

    .line 99
    :cond_3e
    :goto_3e
    return-object v0

    .line 90
    :cond_3f
    add-int/2addr v1, v4

    .line 91
    goto :goto_1f

    .line 92
    :cond_41
    :try_start_41
    new-instance v1, Lgz;

    new-instance v4, Lip;

    invoke-direct {v4, v3}, Lip;-><init>([B)V

    invoke-direct {v1, v4}, Lgz;-><init>(Lip;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_34

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 94
    goto :goto_37

    .line 98
    :catch_4f
    move-exception v1

    goto :goto_3e
.end method

.method public static az([I[II)V
    .registers 6

    .prologue
    .line 19
    if-eqz p0, :cond_4

    .line 28
    if-nez p1, :cond_10

    .line 20
    :cond_4
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lis;->ar:[I

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lec;->ah:[I

    .line 22
    const/4 v0, 0x0

    check-cast v0, [[[B

    sput-object v0, Lis;->ad:[[[B

    .line 31
    :cond_f
    return-void

    .line 25
    :cond_10
    sput-object p0, Lis;->ar:[I

    .line 26
    array-length v0, p0

    new-array v0, v0, [I

    sput-object v0, Lec;->ah:[I

    .line 27
    array-length v0, p0

    new-array v0, v0, [[[B

    sput-object v0, Lis;->ad:[[[B

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_1d
    sget-object v1, Lis;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 29
    sget-object v1, Lis;->ad:[[[B

    aget v2, p1, v0

    new-array v2, v2, [[B

    aput-object v2, v1, v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2a} :catch_2d

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 22
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gz.az("

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
.method ad()Lip;
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    new-instance v3, Lip;

    const v0, 0x7cc229fb

    invoke-direct {v3, v0}, Lip;-><init>(I)V

    .line 63
    sget v0, Lgz;->az:I

    const v4, 0x2605cacc

    mul-int/2addr v0, v4

    const v4, 0x2a642dcc

    invoke-virtual {v3, v0, v4}, Lip;->ab(II)V

    .line 64
    iget-boolean v0, p0, Lgz;->al:Z

    if-eqz v0, :cond_78

    move v0, v2

    .line 63
    :goto_1b
    const v4, 0x7f0fb8dc

    invoke-virtual {v3, v0, v4}, Lip;->ab(II)V

    .line 65
    iget-boolean v0, p0, Lgz;->ab:Z

    if-eqz v0, :cond_7a

    .line 64
    :goto_25
    const v0, -0x66b56e6c

    invoke-virtual {v3, v2, v0}, Lip;->ab(II)V

    .line 66
    const v0, 0x54d014f2

    iget v1, p0, Lgz;->ax:I

    mul-int/2addr v0, v1

    const v1, -0x1c186a10

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 67
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const v1, 0x7ada524b

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 68
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, -0x16

    invoke-virtual {v3, v1, v4}, Lip;->ar(IB)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x6b

    invoke-virtual {v3, v0, v1}, Lip;->ar(IB)V

    goto :goto_4d

    :cond_78
    move v0, v1

    .line 63
    goto :goto_1b

    :cond_7a
    move v2, v1

    .line 64
    goto :goto_25

    .line 75
    :cond_7c
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_90

    .line 72
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    :goto_82
    const v1, 0x4441a054

    invoke-virtual {v3, v0, v1}, Lip;->au(Ljava/lang/String;I)V

    .line 76
    iget-boolean v0, p0, Lgz;->ar:Z

    const/16 v1, 0x7a

    invoke-virtual {v3, v0, v1}, Lip;->ag(ZB)V

    .line 77
    return-object v3

    .line 72
    :cond_90
    const-string v0, ""

    goto :goto_82
.end method

.method ag()Lip;
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    new-instance v3, Lip;

    const/16 v2, 0x64

    invoke-direct {v3, v2}, Lip;-><init>(I)V

    .line 63
    sget v2, Lgz;->az:I

    const v4, -0x1e724ef5

    mul-int/2addr v2, v4

    const v4, 0x552bc54a

    invoke-virtual {v3, v2, v4}, Lip;->ab(II)V

    .line 64
    iget-boolean v2, p0, Lgz;->al:Z

    if-eqz v2, :cond_77

    move v2, v0

    .line 63
    :goto_1a
    const v4, 0x58357be9

    invoke-virtual {v3, v2, v4}, Lip;->ab(II)V

    .line 65
    iget-boolean v2, p0, Lgz;->ab:Z

    if-eqz v2, :cond_90

    .line 67
    :goto_24
    const v1, 0x7ba8e2e6

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 66
    const v0, -0xa3968d5

    iget v1, p0, Lgz;->ax:I

    mul-int/2addr v0, v1

    const v1, -0x25124065

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 67
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const v1, -0x1db5a089

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 68
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, -0x58

    invoke-virtual {v3, v1, v4}, Lip;->ar(IB)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x48

    invoke-virtual {v3, v0, v1}, Lip;->ar(IB)V

    goto :goto_4c

    :cond_77
    move v2, v1

    .line 63
    goto :goto_1a

    :cond_79
    const-string v0, ""

    .line 74
    :goto_7b
    const v1, 0x4441a054

    invoke-virtual {v3, v0, v1}, Lip;->au(Ljava/lang/String;I)V

    .line 76
    iget-boolean v0, p0, Lgz;->ar:Z

    const/16 v1, 0x7b

    invoke-virtual {v3, v0, v1}, Lip;->ag(ZB)V

    .line 77
    return-object v3

    .line 75
    :cond_89
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 69
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    goto :goto_7b

    :cond_90
    move v0, v1

    .line 72
    goto :goto_24
.end method

.method ah()Lip;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v3, Lip;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Lip;-><init>(I)V

    .line 63
    sget v0, Lgz;->az:I

    const v4, 0xd780e97

    mul-int/2addr v0, v4

    const v4, 0x8e94397

    invoke-virtual {v3, v0, v4}, Lip;->ab(II)V

    .line 64
    iget-boolean v0, p0, Lgz;->al:Z

    if-eqz v0, :cond_77

    move v0, v1

    :goto_1a
    const v4, -0x6dbcdbb0

    invoke-virtual {v3, v0, v4}, Lip;->ab(II)V

    .line 65
    iget-boolean v0, p0, Lgz;->ab:Z

    if-eqz v0, :cond_8d

    .line 76
    :goto_24
    const v0, 0x62215f78

    invoke-virtual {v3, v1, v0}, Lip;->ab(II)V

    .line 66
    const v0, -0xa3968d5

    iget v1, p0, Lgz;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x1be006df

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 67
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const v1, 0x44b94503

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 68
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, -0x1d

    invoke-virtual {v3, v1, v4}, Lip;->ar(IB)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Lip;->ar(IB)V

    goto :goto_4c

    :cond_77
    move v0, v2

    .line 64
    goto :goto_1a

    .line 75
    :cond_79
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 66
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    .line 68
    :goto_7f
    const v1, 0x4441a054

    invoke-virtual {v3, v0, v1}, Lip;->au(Ljava/lang/String;I)V

    .line 76
    iget-boolean v0, p0, Lgz;->ar:Z

    const/16 v1, 0x78

    invoke-virtual {v3, v0, v1}, Lip;->ag(ZB)V

    .line 77
    return-object v3

    :cond_8d
    move v1, v2

    .line 71
    goto :goto_24

    :cond_8f
    const-string v0, ""

    goto :goto_7f
.end method

.method an(I)Lip;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    :try_start_2
    new-instance v3, Lip;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Lip;-><init>(I)V

    .line 63
    sget v0, Lgz;->az:I

    const v4, -0x1e724ef5

    mul-int/2addr v0, v4

    const v4, -0x4ab06e39

    invoke-virtual {v3, v0, v4}, Lip;->ab(II)V

    .line 64
    iget-boolean v0, p0, Lgz;->al:Z

    if-eqz v0, :cond_ab

    move v0, v1

    :goto_1a
    const v4, 0x7480cd11

    invoke-virtual {v3, v0, v4}, Lip;->ab(II)V

    .line 65
    iget-boolean v0, p0, Lgz;->ab:Z

    if-eqz v0, :cond_a2

    .line 63
    :goto_24
    const v0, 0x23f47325

    invoke-virtual {v3, v1, v0}, Lip;->ab(II)V

    .line 66
    const v0, -0xa3968d5

    iget v1, p0, Lgz;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x3f1337b7

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 67
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const v1, 0x641ca218

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 68
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, -0x57

    invoke-virtual {v3, v1, v4}, Lip;->ar(IB)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x35

    invoke-virtual {v3, v0, v1}, Lip;->ar(IB)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_76} :catch_77

    goto :goto_4c

    .line 75
    :catch_77
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gz.an("

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

    .line 77
    :cond_92
    :try_start_92
    const-string v0, ""

    .line 66
    :goto_94
    const v1, 0x4441a054

    invoke-virtual {v3, v0, v1}, Lip;->au(Ljava/lang/String;I)V

    .line 76
    iget-boolean v0, p0, Lgz;->ar:Z

    const/16 v1, 0x72

    invoke-virtual {v3, v0, v1}, Lip;->ag(ZB)V

    .line 77
    return-object v3

    :cond_a2
    move v1, v2

    .line 63
    goto :goto_24

    .line 75
    :cond_a4
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_92

    .line 66
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_aa} :catch_77

    goto :goto_94

    :cond_ab
    move v0, v2

    goto/16 :goto_1a
.end method

.method ao(Z)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method ar()Lip;
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    new-instance v3, Lip;

    const/16 v2, 0x64

    invoke-direct {v3, v2}, Lip;-><init>(I)V

    .line 63
    sget v2, Lgz;->az:I

    const v4, -0x1e724ef5

    mul-int/2addr v2, v4

    const v4, 0x7cbf250d

    invoke-virtual {v3, v2, v4}, Lip;->ab(II)V

    .line 64
    iget-boolean v2, p0, Lgz;->al:Z

    if-eqz v2, :cond_8f

    move v2, v0

    .line 65
    :goto_1a
    const v4, -0x50e7ce10

    invoke-virtual {v3, v2, v4}, Lip;->ab(II)V

    iget-boolean v2, p0, Lgz;->ab:Z

    if-eqz v2, :cond_8d

    :goto_24
    const v1, -0x1f5456a8

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 66
    const v0, -0xa3968d5

    iget v1, p0, Lgz;->ax:I

    mul-int/2addr v0, v1

    const v1, 0x5cf7283d

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 67
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const v1, -0xaef6a1c

    invoke-virtual {v3, v0, v1}, Lip;->ab(II)V

    .line 68
    iget-object v0, p0, Lgz;->ah:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lip;->ar(IB)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Lip;->ar(IB)V

    goto :goto_4c

    .line 65
    :cond_76
    const-string v0, ""

    .line 64
    :goto_78
    const v1, 0x4441a054

    invoke-virtual {v3, v0, v1}, Lip;->au(Ljava/lang/String;I)V

    .line 76
    iget-boolean v0, p0, Lgz;->ar:Z

    const/16 v1, 0x77

    invoke-virtual {v3, v0, v1}, Lip;->ag(ZB)V

    .line 77
    return-object v3

    .line 75
    :cond_86
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_76

    .line 65
    iget-object v0, p0, Lgz;->ao:Ljava/lang/String;

    goto :goto_78

    :cond_8d
    move v0, v1

    goto :goto_24

    :cond_8f
    move v2, v1

    .line 67
    goto :goto_1a
.end method

.method ax(Z)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method az(ZI)V
    .registers 3

    .prologue
    .line 59
    return-void
.end method
