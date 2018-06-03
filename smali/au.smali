.class public Lau;
.super Lkv;
.source "au.java"


# static fields
.field public static al:Lau;

.field public static an:[Lau;

.field static az:Lkq;

.field static ce:Lke;

.field static dy:J


# instance fields
.field ab:I

.field public ah:I

.field public ao:I

.field public ar:I

.field public ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lau;

    invoke-direct {v0}, Lau;-><init>()V

    sput-object v0, Lau;->al:Lau;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lau;->ab:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 18
    return-void

    .line 12
    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.<init>("

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

.method public static ad(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 21
    sput-object p0, Lau;->az:Lkq;

    .line 22
    const v0, 0x788f5745

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Lau;

    sput-object v0, Lau;->an:[Lau;

    .line 23
    const/4 v0, 0x0

    :goto_f
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    .line 24
    sget-object v1, Lau;->az:Lkq;

    const/16 v2, 0x3b

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    sget-object v2, Lau;->an:[Lau;

    new-instance v3, Lau;

    invoke-direct {v3}, Lau;-><init>()V

    aput-object v3, v2, v0

    .line 26
    if-eqz v1, :cond_36

    .line 21
    sget-object v2, Lau;->an:[Lau;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const v1, -0x3de7d7b3

    invoke-virtual {v2, v3, v0, v1}, Lau;->al(Lip;II)V

    .line 27
    :cond_36
    sget-object v1, Lau;->an:[Lau;

    aget-object v1, v1, v0

    const v2, -0x2c448b53

    invoke-virtual {v1, v2}, Lau;->an(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 29
    :cond_43
    return-void
.end method

.method public static ah(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 21
    sput-object p0, Lau;->az:Lkq;

    .line 22
    const v0, 0x78cf2c44

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Lau;

    sput-object v0, Lau;->an:[Lau;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_f
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    sget-object v1, Lau;->az:Lkq;

    const/16 v2, 0x44

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    sget-object v2, Lau;->an:[Lau;

    new-instance v3, Lau;

    invoke-direct {v3}, Lau;-><init>()V

    aput-object v3, v2, v0

    .line 26
    if-eqz v1, :cond_36

    sget-object v2, Lau;->an:[Lau;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const v1, -0x3de7d7b3

    invoke-virtual {v2, v3, v0, v1}, Lau;->al(Lip;II)V

    .line 27
    :cond_36
    sget-object v1, Lau;->an:[Lau;

    aget-object v1, v1, v0

    const v2, -0x2c448b53

    invoke-virtual {v1, v2}, Lau;->an(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 29
    :cond_43
    return-void
.end method

.method public static ao(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 21
    sput-object p0, Lau;->az:Lkq;

    .line 22
    const v0, 0x77caedc6

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Lau;

    sput-object v0, Lau;->an:[Lau;

    .line 23
    const/4 v0, 0x0

    .line 21
    :goto_f
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    .line 24
    sget-object v1, Lau;->az:Lkq;

    const/16 v2, 0x73

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    sget-object v2, Lau;->an:[Lau;

    new-instance v3, Lau;

    invoke-direct {v3}, Lau;-><init>()V

    aput-object v3, v2, v0

    .line 26
    if-eqz v1, :cond_36

    .line 27
    sget-object v2, Lau;->an:[Lau;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const v1, -0x3de7d7b3

    invoke-virtual {v2, v3, v0, v1}, Lau;->al(Lip;II)V

    :cond_36
    sget-object v1, Lau;->an:[Lau;

    aget-object v1, v1, v0

    const v2, -0x2c448b53

    invoke-virtual {v1, v2}, Lau;->an(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 29
    :cond_43
    return-void
.end method

.method public static ar(Lkq;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 21
    sput-object p0, Lau;->az:Lkq;

    .line 22
    const v0, 0x5a543cbb

    invoke-virtual {p0, v4, v0}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Lau;

    sput-object v0, Lau;->an:[Lau;

    .line 23
    const/4 v0, 0x0

    :goto_f
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    .line 24
    sget-object v1, Lau;->az:Lkq;

    const/16 v2, 0x36

    invoke-virtual {v1, v4, v0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    sget-object v2, Lau;->an:[Lau;

    new-instance v3, Lau;

    invoke-direct {v3}, Lau;-><init>()V

    aput-object v3, v2, v0

    .line 26
    if-eqz v1, :cond_36

    .line 23
    sget-object v2, Lau;->an:[Lau;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const v1, -0x3de7d7b3

    invoke-virtual {v2, v3, v0, v1}, Lau;->al(Lip;II)V

    .line 27
    :cond_36
    sget-object v1, Lau;->an:[Lau;

    aget-object v1, v1, v0

    const v2, -0x2c448b53

    invoke-virtual {v1, v2}, Lau;->an(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 29
    :cond_43
    return-void
.end method

.method static final au(IIIIIIIB)Z
    .registers 12

    .prologue
    const v3, 0x7f61301b

    const v2, -0xe7fe6ab

    const/4 v0, 0x0

    .line 169
    :try_start_7
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 170
    if-ge v1, p0, :cond_1e

    .line 171
    if-ge v1, p1, :cond_1e

    .line 170
    if-ge v1, p2, :cond_1e

    .line 177
    :cond_11
    :goto_11
    return v0

    .line 175
    :cond_12
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p6

    .line 176
    if-le v1, p3, :cond_1c

    .line 174
    if-le v1, p4, :cond_1c

    .line 171
    if-gt v1, p5, :cond_11

    .line 177
    :cond_1c
    const/4 v0, 0x1

    goto :goto_11

    .line 171
    :cond_1e
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p6

    .line 172
    if-le v1, p0, :cond_28

    .line 171
    if-le v1, p1, :cond_28

    if-gt v1, p2, :cond_11

    .line 173
    :cond_28
    sget v1, Lcu;->ab:I
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_2a} :catch_33

    mul-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 174
    if-ge v1, p3, :cond_12

    .line 171
    if-ge v1, p4, :cond_12

    if-ge v1, p5, :cond_12

    goto :goto_11

    .line 177
    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.au("

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

.method public static final az(Lfo;B)V
    .registers 5

    .prologue
    .line 42
    :try_start_0
    sput-object p0, Lls;->ad:Lfo;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 43
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.az("

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

.method static az(I)Z
    .registers 8

    .prologue
    const v5, -0x2232e48d

    const/4 v6, 0x0

    .line 31
    :try_start_4
    sget-object v0, Lhx;->ag:Lll;

    if-nez v0, :cond_1c

    sget-object v0, Lgv;->dv:Lla;

    new-instance v1, Ljava/net/URL;

    sget-object v2, Lan;->au:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v2, 0x569f72da

    invoke-virtual {v0, v1, v2}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v0

    sput-object v0, Lhx;->ag:Lll;

    :cond_1a
    :goto_1a
    move v0, v6

    .line 59
    :goto_1b
    return v0

    .line 33
    :cond_1c
    sget-object v0, Lhx;->ag:Lll;

    const v1, 0x5a02ba5

    invoke-virtual {v0, v1}, Lll;->an(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 34
    sget-object v0, Lhx;->ag:Lll;

    const v1, -0x7fea5920

    invoke-virtual {v0, v1}, Lll;->al(I)[B

    move-result-object v0

    .line 35
    new-instance v1, Lip;

    invoke-direct {v1, v0}, Lip;-><init>([B)V

    .line 36
    const v0, -0x17df3c9f

    invoke-virtual {v1, v0}, Lip;->as(I)I

    .line 37
    const/16 v0, -0x54

    invoke-virtual {v1, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x784881bb

    mul-int/2addr v0, v2

    sput v0, Lhg;->ao:I

    .line 38
    sget v0, Lhg;->ao:I

    mul-int/2addr v0, v5

    new-array v0, v0, [Lhg;

    sput-object v0, Lhg;->ax:[Lhg;

    move v0, v6

    .line 39
    :goto_4f
    sget v2, Lhg;->ao:I

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_aa

    .line 40
    sget-object v2, Lhg;->ax:[Lhg;

    new-instance v3, Lhg;

    invoke-direct {v3}, Lhg;-><init>()V

    aput-object v3, v2, v0

    .line 41
    const/16 v2, -0x79

    invoke-virtual {v1, v2}, Lip;->ac(B)I

    move-result v2

    const v4, -0x41705be3

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ak:I

    .line 42
    const v2, -0x83117b3

    invoke-virtual {v1, v2}, Lip;->as(I)I

    move-result v2

    const v4, 0x6bc05819

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->au:I

    .line 43
    const v2, -0x795ae6f8

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->am:Ljava/lang/String;

    .line 44
    const v2, -0x29b958a4

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->aa:Ljava/lang/String;

    .line 45
    const v2, -0x6c5d6c18

    invoke-virtual {v1, v2}, Lip;->af(I)I

    move-result v2

    const v4, 0x2f2c6735

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ae:I

    .line 46
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lip;->ai(B)I

    move-result v2

    const v4, 0x15addc2f

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->aj:I

    .line 47
    const v2, -0x41ff2299

    mul-int/2addr v2, v0

    iput v2, v3, Lhg;->aq:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 49
    :cond_aa
    sget-object v0, Lhg;->ax:[Lhg;

    const/4 v1, 0x0

    sget-object v2, Lhg;->ax:[Lhg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lhg;->ad:[I

    sget-object v4, Lhg;->ah:[I

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lhx;->ag:Lll;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_be} :catch_c1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_be} :catch_ca

    .line 51
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 55
    :catch_c1
    move-exception v0

    .line 56
    :try_start_c2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lhx;->ag:Lll;
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_c8} :catch_ca

    goto/16 :goto_1a

    .line 59
    :catch_ca
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.az("

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
.method aa(Lip;I)V
    .registers 5

    .prologue
    .line 37
    :goto_0
    const v0, 0x4adc7cf2    # 7224953.0f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 41
    return-void

    .line 39
    :cond_a
    const/16 v1, 0x63

    invoke-virtual {p0, p1, v0, p2, v1}, Lau;->ab(Lip;IIB)V

    goto :goto_0
.end method

.method ab(Lip;IIB)V
    .registers 8

    .prologue
    .line 44
    const/4 v0, 0x1

    if-ne v0, p2, :cond_10

    const v0, -0x4668c4a9

    :try_start_6
    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, 0x454c6a29

    mul-int/2addr v0, v1

    iput v0, p0, Lau;->ab:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_10} :catch_11

    .line 46
    :cond_10
    return-void

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.ab("

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

.method ae(Lip;II)V
    .registers 6

    .prologue
    .line 44
    const/4 v0, 0x1

    if-ne v0, p2, :cond_10

    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, 0x454c6a29

    mul-int/2addr v0, v1

    iput v0, p0, Lau;->ab:I

    .line 46
    :cond_10
    return-void
.end method

.method ag()V
    .registers 3

    .prologue
    .line 32
    const v0, -0x20ab2de7

    iget v1, p0, Lau;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x198585cc

    invoke-virtual {p0, v0, v1}, Lau;->ax(II)V

    .line 33
    return-void
.end method

.method aj()V
    .registers 3

    .prologue
    .line 32
    const v0, -0x20ab2de7

    iget v1, p0, Lau;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x198585cc

    invoke-virtual {p0, v0, v1}, Lau;->ax(II)V

    .line 33
    return-void
.end method

.method ak()V
    .registers 3

    .prologue
    .line 32
    const v0, -0x20ab2de7

    iget v1, p0, Lau;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x198585cc

    invoke-virtual {p0, v0, v1}, Lau;->ax(II)V

    .line 33
    return-void
.end method

.method al(Lip;II)V
    .registers 7

    .prologue
    .line 37
    :goto_0
    const v0, 0x459dece9

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 41
    return-void

    .line 39
    :cond_a
    const/16 v1, 0x17

    invoke-virtual {p0, p1, v0, p2, v1}, Lau;->ab(Lip;IIB)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_0

    .line 38
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.al("

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

.method am(Lip;I)V
    .registers 5

    .prologue
    .line 37
    :goto_0
    const v0, -0x233d07f4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 41
    return-void

    .line 39
    :cond_a
    const/16 v1, 0x1f

    invoke-virtual {p0, p1, v0, p2, v1}, Lau;->ab(Lip;IIB)V

    goto :goto_0
.end method

.method an(I)V
    .registers 5

    .prologue
    .line 32
    const v0, -0x20ab2de7

    :try_start_3
    iget v1, p0, Lau;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x198585cc

    invoke-virtual {p0, v0, v1}, Lau;->ax(II)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_d

    .line 33
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "au.an("

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

.method ap(I)V
    .registers 22

    .prologue
    .line 49
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v14, v2, v4

    .line 50
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v12, v2, v4

    .line 51
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v4, v2, v4

    .line 53
    cmpg-double v2, v12, v14

    if-gez v2, :cond_13c

    move-wide v2, v12

    .line 54
    :goto_20
    cmpg-double v6, v4, v2

    if-gez v6, :cond_25

    move-wide v2, v4

    .line 56
    :cond_25
    cmpl-double v6, v12, v14

    if-lez v6, :cond_139

    move-wide v6, v12

    .line 57
    :goto_2a
    cmpl-double v8, v4, v6

    if-lez v8, :cond_2f

    move-wide v6, v4

    .line 58
    :cond_2f
    const-wide/16 v10, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 61
    cmpl-double v18, v2, v6

    if-eqz v18, :cond_135

    .line 62
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v16, v18

    if-gez v18, :cond_49

    .line 64
    sub-double v8, v6, v2

    add-double v18, v2, v6

    div-double v8, v8, v18

    .line 63
    :cond_49
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v16, v18

    if-ltz v18, :cond_59

    .line 51
    sub-double v8, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    sub-double v18, v18, v6

    sub-double v18, v18, v2

    div-double v8, v8, v18

    .line 64
    :cond_59
    cmpl-double v18, v6, v14

    if-nez v18, :cond_110

    sub-double v4, v12, v4

    sub-double v2, v6, v2

    div-double v2, v4, v2

    move-wide v4, v2

    move-wide v2, v8

    .line 68
    :goto_65
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 69
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v2

    double-to-int v6, v6

    const v7, -0x56eac1a1

    mul-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    .line 70
    const v6, 0x5fb3b9d1

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double v8, v8, v16

    double-to-int v7, v8

    mul-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    .line 71
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ao:I

    const v7, -0x5cd6261

    mul-int/2addr v6, v7

    if-gez v6, :cond_fc

    .line 53
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    .line 73
    :cond_90
    :goto_90
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ar:I

    const v7, 0xeaf3f31

    mul-int/2addr v6, v7

    if-gez v6, :cond_120

    .line 51
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    .line 75
    :cond_9f
    :goto_9f
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v16, v6

    if-lez v6, :cond_dc

    .line 76
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v16

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    const v3, 0x3c335fd

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    .line 77
    :goto_b6
    move-object/from16 v0, p0

    iget v2, v0, Lau;->ah:I

    const v3, -0x4f81b0ab

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_c8

    .line 66
    const v2, 0x3c335fd

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    .line 78
    :cond_c8
    const v2, -0x690fe80d

    const v3, -0x4f81b0ab

    move-object/from16 v0, p0

    iget v6, v0, Lau;->ah:I

    mul-int/2addr v3, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ax:I

    .line 79
    return-void

    .line 76
    :cond_dc
    const v6, 0x3c335fd

    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    mul-double v2, v2, v16

    mul-double/2addr v2, v8

    double-to-int v2, v2

    mul-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    goto :goto_b6

    .line 66
    :cond_eb
    cmpl-double v4, v4, v6

    if-nez v4, :cond_135

    .line 64
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    sub-double v10, v14, v12

    sub-double v2, v6, v2

    div-double v2, v10, v2

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto/16 :goto_65

    .line 72
    :cond_fc
    const v6, -0x5cd6261

    move-object/from16 v0, p0

    iget v7, v0, Lau;->ao:I

    mul-int/2addr v6, v7

    const/16 v7, 0xff

    if-le v6, v7, :cond_90

    .line 52
    const v6, 0x6c2920a1

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    goto :goto_90

    .line 65
    :cond_110
    cmpl-double v18, v12, v6

    if-nez v18, :cond_eb

    .line 64
    sub-double/2addr v4, v14

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto/16 :goto_65

    .line 74
    :cond_120
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ar:I

    const v7, 0xeaf3f31

    mul-int/2addr v6, v7

    const/16 v7, 0xff

    if-le v6, v7, :cond_9f

    const v6, 0x5406172f

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    goto/16 :goto_9f

    :cond_135
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_65

    :cond_139
    move-wide v6, v14

    goto/16 :goto_2a

    :cond_13c
    move-wide v2, v14

    goto/16 :goto_20
.end method

.method aq(Lip;II)V
    .registers 6

    .prologue
    .line 44
    const/4 v0, 0x1

    if-ne v0, p2, :cond_10

    .line 46
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, 0x3f814418

    mul-int/2addr v0, v1

    iput v0, p0, Lau;->ab:I

    :cond_10
    return-void
.end method

.method au()V
    .registers 3

    .prologue
    .line 32
    const v0, 0x61a56424

    iget v1, p0, Lau;->ab:I

    mul-int/2addr v0, v1

    const v1, -0x198585cc

    invoke-virtual {p0, v0, v1}, Lau;->ax(II)V

    .line 33
    return-void
.end method

.method aw(I)V
    .registers 22

    .prologue
    .line 49
    shr-int/lit8 v2, p1, 0x10

    const v3, 0x7e16f380

    and-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v14, v2, v4

    .line 50
    shr-int/lit8 v2, p1, 0x8

    const v3, -0x63748c8d

    and-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v12, v2, v4

    .line 51
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v4, v2, v4

    .line 53
    cmpg-double v2, v12, v14

    if-gez v2, :cond_140

    move-wide v2, v12

    .line 54
    :goto_24
    cmpg-double v6, v4, v2

    if-gez v6, :cond_29

    move-wide v2, v4

    .line 56
    :cond_29
    cmpl-double v6, v12, v14

    if-lez v6, :cond_13d

    move-wide v6, v12

    .line 57
    :goto_2e
    cmpl-double v8, v4, v6

    if-lez v8, :cond_33

    move-wide v6, v4

    .line 58
    :cond_33
    const-wide/16 v10, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 61
    cmpl-double v18, v2, v6

    if-eqz v18, :cond_139

    .line 62
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v16, v18

    if-gez v18, :cond_4d

    sub-double v8, v6, v2

    add-double v18, v2, v6

    div-double v8, v8, v18

    .line 63
    :cond_4d
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v16, v18

    if-ltz v18, :cond_5d

    sub-double v8, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    sub-double v18, v18, v6

    sub-double v18, v18, v2

    div-double v8, v8, v18

    .line 64
    :cond_5d
    cmpl-double v18, v6, v14

    if-nez v18, :cond_109

    .line 59
    sub-double v4, v12, v4

    sub-double v2, v6, v2

    div-double v2, v4, v2

    move-wide v4, v2

    move-wide v2, v8

    .line 68
    :goto_69
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 69
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v2

    double-to-int v6, v6

    const v7, -0x2030e2cd

    mul-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    .line 70
    const v6, 0x5fb3b9d1

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double v8, v8, v16

    double-to-int v7, v8

    mul-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    .line 71
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ao:I

    const v7, 0x79878079

    mul-int/2addr v6, v7

    if-gez v6, :cond_e0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    .line 73
    :cond_94
    :goto_94
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ar:I

    const v7, -0xf14607e

    mul-int/2addr v6, v7

    if-gez v6, :cond_f4

    .line 54
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    .line 75
    :cond_a3
    :goto_a3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v16, v6

    if-lez v6, :cond_12a

    .line 73
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v16

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    const v3, 0x51bcf772

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    .line 77
    :goto_ba
    move-object/from16 v0, p0

    iget v2, v0, Lau;->ah:I

    const v3, -0x6559842e

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_cc

    .line 56
    const v2, 0x3c335fd

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    .line 78
    :cond_cc
    const v2, -0x1eb9593

    const v3, -0x4f81b0ab

    move-object/from16 v0, p0

    iget v6, v0, Lau;->ah:I

    mul-int/2addr v3, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ax:I

    .line 79
    return-void

    .line 72
    :cond_e0
    const v6, 0x2662b30f

    move-object/from16 v0, p0

    iget v7, v0, Lau;->ao:I

    mul-int/2addr v6, v7

    const/16 v7, 0xff

    if-le v6, v7, :cond_94

    .line 78
    const v6, 0x6c2920a1

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    goto :goto_94

    .line 74
    :cond_f4
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ar:I

    const v7, 0xeaf3f31

    mul-int/2addr v6, v7

    const v7, 0x240edf23

    if-le v6, v7, :cond_a3

    .line 77
    const v6, 0x706fa822

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    goto :goto_a3

    .line 65
    :cond_109
    cmpl-double v18, v12, v6

    if-nez v18, :cond_119

    sub-double/2addr v4, v14

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto/16 :goto_69

    .line 66
    :cond_119
    cmpl-double v4, v4, v6

    if-nez v4, :cond_139

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    sub-double v10, v14, v12

    sub-double v2, v6, v2

    div-double v2, v10, v2

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto/16 :goto_69

    .line 76
    :cond_12a
    const v6, 0x3c335fd

    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    mul-double v2, v2, v16

    mul-double/2addr v2, v8

    double-to-int v2, v2

    mul-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    goto :goto_ba

    :cond_139
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_69

    :cond_13d
    move-wide v6, v14

    goto/16 :goto_2e

    :cond_140
    move-wide v2, v14

    goto/16 :goto_24
.end method

.method ax(II)V
    .registers 23

    .prologue
    .line 49
    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v14, v2, v4

    .line 50
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v12, v2, v4

    .line 51
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double v4, v2, v4

    .line 53
    cmpg-double v2, v12, v14

    if-gez v2, :cond_158

    move-wide v2, v12

    .line 54
    :goto_20
    cmpg-double v6, v4, v2

    if-gez v6, :cond_25

    move-wide v2, v4

    .line 56
    :cond_25
    cmpl-double v6, v12, v14

    if-lez v6, :cond_155

    move-wide v6, v12

    .line 57
    :goto_2a
    cmpl-double v8, v4, v6

    if-lez v8, :cond_2f

    move-wide v6, v4

    .line 58
    :cond_2f
    const-wide/16 v10, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 61
    cmpl-double v18, v2, v6

    if-eqz v18, :cond_151

    .line 62
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v16, v18

    if-gez v18, :cond_49

    sub-double v8, v6, v2

    add-double v18, v2, v6

    div-double v8, v8, v18

    .line 63
    :cond_49
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v16, v18

    if-ltz v18, :cond_59

    .line 74
    sub-double v8, v6, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    sub-double v18, v18, v6

    sub-double v18, v18, v2

    div-double v8, v8, v18

    .line 64
    :cond_59
    cmpl-double v18, v6, v14

    if-nez v18, :cond_117

    sub-double v4, v12, v4

    sub-double v2, v6, v2

    div-double v2, v4, v2

    move-wide v4, v2

    move-wide v2, v8

    .line 68
    :goto_65
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 69
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v2

    double-to-int v6, v6

    const v7, -0x56eac1a1

    mul-int/2addr v6, v7

    :try_start_70
    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    .line 70
    const v6, 0x5fb3b9d1

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double v8, v8, v16

    double-to-int v7, v8

    mul-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    .line 71
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ao:I

    const v7, -0x5cd6261

    mul-int/2addr v6, v7

    if-gez v6, :cond_13c

    .line 66
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I

    .line 73
    :cond_90
    :goto_90
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ar:I

    const v7, 0xeaf3f31

    mul-int/2addr v6, v7

    if-gez v6, :cond_127

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    .line 75
    :cond_9f
    :goto_9f
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v16, v6

    if-lez v6, :cond_ed

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v16

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    const v3, 0x3c335fd

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    .line 77
    :goto_b6
    move-object/from16 v0, p0

    iget v2, v0, Lau;->ah:I

    const v3, -0x4f81b0ab

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_c8

    .line 75
    const v2, 0x3c335fd

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I

    .line 78
    :cond_c8
    const v2, -0x690fe80d

    const v3, -0x4f81b0ab

    move-object/from16 v0, p0

    iget v6, v0, Lau;->ah:I

    mul-int/2addr v3, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ax:I

    .line 79
    return-void

    .line 66
    :cond_dc
    cmpl-double v4, v4, v6

    if-nez v4, :cond_151

    .line 53
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    sub-double v10, v14, v12

    sub-double v2, v6, v2

    div-double v2, v10, v2

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto/16 :goto_65

    .line 76
    :cond_ed
    const v6, 0x3c335fd

    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    mul-double v2, v2, v16

    mul-double/2addr v2, v8

    double-to-int v2, v2

    mul-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lau;->ah:I
    :try_end_fb
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_fb} :catch_fc

    goto :goto_b6

    .line 79
    :catch_fc
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "au.ax("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 65
    :cond_117
    cmpl-double v18, v12, v6

    if-nez v18, :cond_dc

    .line 63
    sub-double/2addr v4, v14

    sub-double v2, v6, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v8

    goto/16 :goto_65

    .line 74
    :cond_127
    :try_start_127
    move-object/from16 v0, p0

    iget v6, v0, Lau;->ar:I

    const v7, 0xeaf3f31

    mul-int/2addr v6, v7

    const/16 v7, 0xff

    if-le v6, v7, :cond_9f

    .line 60
    const v6, 0x5406172f

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ar:I

    goto/16 :goto_9f

    .line 72
    :cond_13c
    const v6, -0x5cd6261

    move-object/from16 v0, p0

    iget v7, v0, Lau;->ao:I

    mul-int/2addr v6, v7

    const/16 v7, 0xff

    if-le v6, v7, :cond_90

    const v6, 0x6c2920a1

    move-object/from16 v0, p0

    iput v6, v0, Lau;->ao:I
    :try_end_14f
    .catch Ljava/lang/RuntimeException; {:try_start_127 .. :try_end_14f} :catch_fc

    goto/16 :goto_90

    :cond_151
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_65

    :cond_155
    move-wide v6, v14

    goto/16 :goto_2a

    :cond_158
    move-wide v2, v14

    goto/16 :goto_20
.end method
