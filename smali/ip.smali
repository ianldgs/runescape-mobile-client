.class public Lip;
.super Lky;
.source "ip.java"


# static fields
.field static final ab:I = -0x12477ce0

.field static al:[I = null

.field public static final ar:I = 0x64

.field static ax:[J = null

.field public static final co:I = 0x5b


# instance fields
.field public an:I

.field public az:[B


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const-wide/16 v12, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v8, 0x100

    const/4 v3, 0x0

    .line 10
    new-array v0, v8, [I

    sput-object v0, Lip;->al:[I

    move v2, v3

    .line 32
    :goto_d
    if-ge v2, v8, :cond_27

    move v1, v3

    move v0, v2

    .line 17
    :goto_11
    if-ge v1, v10, :cond_20

    .line 18
    and-int/lit8 v4, v0, 0x1

    if-ne v4, v9, :cond_44

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    const v4, -0x12477ce0

    xor-int/2addr v0, v4

    .line 17
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 21
    :cond_20
    sget-object v1, Lip;->al:[I

    aput v0, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 25
    :cond_27
    new-array v0, v8, [J

    sput-object v0, Lip;->ax:[J

    move v2, v3

    .line 34
    :goto_2c
    if-ge v2, v8, :cond_4f

    .line 31
    int-to-long v0, v2

    move v4, v3

    .line 32
    :goto_30
    if-ge v4, v10, :cond_47

    .line 33
    and-long v6, v0, v12

    cmp-long v5, v6, v12

    if-nez v5, :cond_42

    .line 34
    ushr-long/2addr v0, v9

    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v0, v6

    .line 32
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 34
    :cond_42
    ushr-long/2addr v0, v9

    goto :goto_3f

    .line 19
    :cond_44
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 36
    :cond_47
    sget-object v4, Lip;->ax:[J

    aput-wide v0, v4, v2

    .line 30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c

    .line 38
    :cond_4f
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 56
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 57
    const v0, -0x26a34c25

    invoke-static {p1, v0}, Lav;->al(II)[B

    move-result-object v0

    iput-object v0, p0, Lip;->az:[B

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lip;->an:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 59
    return-void

    .line 58
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.<init>("

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

.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 61
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 62
    iput-object p1, p0, Lip;->az:[B

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lip;->an:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 64
    return-void

    .line 62
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.<init>("

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

.method static ay(B)V
    .registers 4

    .prologue
    .line 547
    :try_start_0
    sget-object v0, Laf;->au:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 548
    sget-object v0, Laf;->aj:Lku;

    invoke-virtual {v0}, Lku;->ab()V

    .line 549
    sget-object v0, Laf;->am:Lku;

    invoke-virtual {v0}, Lku;->ab()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 550
    return-void

    .line 548
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ay("

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

.method public static cc([BI)I
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x6a

    invoke-static {p0, v0, p1, v1}, Lbb;->az([BIIB)I

    move-result v0

    return v0
.end method

.method public static cd([BII)I
    .registers 7

    .prologue
    .line 44
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-ge p1, p2, :cond_12

    .line 46
    ushr-int/lit8 v1, v0, 0x8

    sget-object v2, Lip;->al:[I

    aget-byte v3, p0, p1

    xor-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_12
    xor-int/lit8 v0, v0, -0x1

    .line 49
    return v0
.end method

.method public static cm([BII)I
    .registers 7

    .prologue
    .line 44
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-ge p1, p2, :cond_14

    .line 46
    ushr-int/lit8 v1, v0, 0x8

    sget-object v2, Lip;->al:[I

    aget-byte v3, p0, p1

    xor-int/2addr v0, v3

    const v3, 0x107320dc

    and-int/2addr v0, v3

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_14
    xor-int/lit8 v0, v0, -0x1

    .line 49
    return v0
.end method

.method public static co([BII)I
    .registers 7

    .prologue
    .line 44
    const/4 v0, -0x1

    .line 45
    :goto_1
    if-ge p1, p2, :cond_12

    .line 46
    ushr-int/lit8 v1, v0, 0x8

    sget-object v2, Lip;->al:[I

    aget-byte v3, p0, p1

    xor-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_12
    xor-int/lit8 v0, v0, -0x1

    .line 49
    return v0
.end method

.method public static cw([BI)I
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x51

    invoke-static {p0, v0, p1, v1}, Lbb;->az([BIIB)I

    move-result v0

    return v0
.end method

.method public static cy([BI)I
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x4b

    invoke-static {p0, v0, p1, v1}, Lbb;->az([BIIB)I

    move-result v0

    return v0
.end method

.method public static cz([BI)I
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-static {p0, v0, p1, v1}, Lbb;->az([BIIB)I

    move-result v0

    return v0
.end method

.method public static di(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ds(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ed(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static ek(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public aa([BIII)V
    .registers 9

    .prologue
    .line 141
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_37

    :try_start_5
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_19} :catch_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.aa("

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

    :cond_37
    return-void
.end method

.method public ab(II)V
    .registers 6

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 73
    return-void

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ab("

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

.method public ac(B)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 195
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 196
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_25

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ac("

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

.method public ad(J)V
    .registers 10

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    .line 103
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_92} :catch_93

    .line 111
    return-void

    .line 106
    :catch_93
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ad("

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
    .registers 7

    .prologue
    const v3, 0x5bcb52f9

    .line 145
    :try_start_3
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 146
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x3

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 147
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 148
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_35} :catch_36

    .line 149
    return-void

    .line 146
    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ae("

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

.method public af(I)I
    .registers 5

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_15

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.af("

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

.method public ag(ZB)V
    .registers 6

    .prologue
    .line 114
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :goto_3
    const v1, -0x2bacf077

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_c

    .line 115
    return-void

    .line 114
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 115
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ag("

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

.method public ah(J)V
    .registers 10

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    .line 94
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 96
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 97
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6e} :catch_6f

    .line 100
    return-void

    :catch_6f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ah("

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

.method public ai(B)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 200
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 201
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1f} :catch_2c

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 202
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_2b

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 203
    :cond_2b
    return v0

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ai("

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

.method public al(I)V
    .registers 5

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x2ffa644d

    invoke-static {v0, v1}, Lclient;->ab([BI)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lip;->az:[B
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 69
    return-void

    .line 68
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.al("

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

.method public am(Ljava/lang/String;B)V
    .registers 12

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    .line 133
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 134
    if-ltz v0, :cond_30

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_15} :catch_15

    .line 138
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.am("

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

    .line 135
    :cond_30
    :try_start_30
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v7

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 136
    iget v6, p0, Lip;->an:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v8, v0

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 137
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v7

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-byte v2, v0, v1
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_63} :catch_15

    .line 138
    return-void
.end method

.method public ao(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 81
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 82
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_31} :catch_32

    .line 84
    return-void

    .line 83
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ao("

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

.method public ap(IB)V
    .registers 6

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 158
    return-void

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ap("

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

.method public aq(II)V
    .registers 7

    .prologue
    const v3, 0x5bcb52f9

    .line 152
    :try_start_3
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 153
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 154
    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.aq("

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

.method public ar(IB)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 87
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_40} :catch_41

    .line 91
    return-void

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ar("

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

.method public as(I)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    .line 212
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 213
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3a} :catch_41

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.as("

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

.method public at(I)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 207
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x30639225

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 208
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2f} :catch_33

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.at("

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

.method public au(Ljava/lang/String;I)V
    .registers 12

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    .line 122
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_30

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_15} :catch_15

    .line 126
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.au("

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

    .line 124
    :cond_30
    :try_start_30
    iget v6, p0, Lip;->an:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v0, v8

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 125
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v7

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-byte v2, v0, v1
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_56} :catch_15

    .line 126
    return-void
.end method

.method public av(B)B
    .registers 5

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    return v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.av("

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

.method public aw(II)V
    .registers 6

    .prologue
    const v1, 0x8000

    .line 161
    if-ltz p1, :cond_10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_10

    .line 162
    const v0, -0x45be6aba

    :try_start_c
    invoke-virtual {p0, p1, v0}, Lip;->ab(II)V

    .line 167
    :goto_f
    return-void

    .line 165
    :cond_10
    if-ltz p1, :cond_38

    .line 163
    if-ge p1, v1, :cond_38

    .line 166
    add-int v0, v1, p1

    const v1, -0x2e3b08e1

    invoke-virtual {p0, v0, v1}, Lip;->ax(II)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_1c} :catch_1d

    goto :goto_f

    .line 169
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.aw("

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

    :cond_38
    :try_start_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3e} :catch_1d
.end method

.method public ax(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 76
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_22} :catch_23

    .line 78
    return-void

    .line 77
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ax("

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

.method public ay(II)V
    .registers 6

    .prologue
    .line 173
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3a

    .line 174
    and-int/lit16 v0, p1, -0x4000

    if-eqz v0, :cond_30

    .line 175
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_26

    .line 176
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1c

    .line 181
    ushr-int/lit8 v0, p1, 0x1c

    or-int/lit16 v0, v0, 0x80

    const v1, 0x3023baf

    :try_start_19
    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 177
    :cond_1c
    ushr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    const v1, -0x561d7f7f

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 179
    :cond_26
    ushr-int/lit8 v0, p1, 0xe

    or-int/lit16 v0, v0, 0x80

    const v1, -0x53e2fc7e

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 181
    :cond_30
    ushr-int/lit8 v0, p1, 0x7

    or-int/lit16 v0, v0, 0x80

    const v1, -0x246e2424

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 183
    :cond_3a
    and-int/lit8 v0, p1, 0x7f

    const v1, -0x16991b3f

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_42} :catch_43

    .line 184
    return-void

    .line 174
    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ay("

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

.method public ba(B)B
    .registers 5

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_16

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    return v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ba("

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

.method public bb(I)I
    .registers 5

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 264
    const/16 v1, 0x80

    if-ge v0, v1, :cond_18

    .line 263
    const v0, 0x65c0e290

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 265
    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x46

    invoke-virtual {p0, v0}, Lip;->ac(B)I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_21

    move-result v0

    add-int/lit16 v0, v0, -0x8000

    goto :goto_17

    .line 264
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bb("

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

.method public bc(I)Ljava/lang/String;
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    .line 235
    :try_start_3
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v4

    .line 236
    :cond_6
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_6

    .line 237
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 238
    if-nez v1, :cond_22

    const-string v0, ""

    .line 239
    :goto_21
    return-object v0

    :cond_22
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2a} :catch_2c

    move-result-object v0

    goto :goto_21

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bc("

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

.method public bd([IIIS)V
    .registers 16

    .prologue
    const v10, -0x102130b7

    .line 364
    const v0, 0x5bcb52f9

    :try_start_6
    iget v1, p0, Lip;->an:I

    mul-int v6, v0, v1

    .line 365
    mul-int v0, p2, v10

    iput v0, p0, Lip;->an:I

    .line 366
    sub-int v0, p3, p2

    div-int/lit8 v7, v0, 0x8

    .line 367
    const/4 v0, 0x0

    move v5, v0

    :goto_14
    if-ge v5, v7, :cond_6c

    .line 368
    const v0, -0x6b449ec8

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 369
    const v0, 0x5c42c914

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 370
    const v1, -0x3910c8e0

    .line 371
    const v8, -0x61c88647

    .line 372
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 373
    :goto_2f
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_56

    .line 374
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v4

    ushr-int/lit8 v9, v2, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    .line 375
    sub-int v0, v2, v8

    .line 376
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v9, v3, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_2f

    .line 378
    :cond_56
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 379
    const/16 v0, -0x1c

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 380
    const/16 v0, -0x3c

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 367
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14

    .line 382
    :cond_6c
    mul-int v0, v10, v6

    iput v0, p0, Lip;->an:I
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_70} :catch_71

    .line 383
    return-void

    .line 365
    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bd("

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

.method public be(I)I
    .registers 5

    .prologue
    .line 269
    const/4 v1, 0x0

    .line 270
    const v0, 0x7f2ad7f2

    :try_start_4
    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v0

    .line 271
    :goto_8
    const/16 v2, 0x7fff

    if-ne v0, v2, :cond_16

    .line 272
    add-int/lit16 v1, v1, 0x7fff

    .line 273
    const v0, 0x7f3feb4a

    invoke-virtual {p0, v0}, Lip;->bb(I)I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_14} :catch_18

    move-result v0

    goto :goto_8

    .line 275
    :cond_16
    add-int/2addr v0, v1

    .line 276
    return v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.be("

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

.method public bf(B)Ljava/lang/String;
    .registers 7

    .prologue
    const v4, -0x102130b7

    const v3, 0x5bcb52f9

    .line 243
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    .line 244
    if-eqz v0, :cond_50

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_1c} :catch_1c

    .line 249
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bf("

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

    .line 246
    :cond_37
    :goto_37
    :try_start_37
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_37

    .line 247
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 248
    if-nez v1, :cond_54

    const-string v0, ""

    .line 249
    :goto_4f
    return-object v0

    .line 245
    :cond_50
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v3

    goto :goto_37

    .line 249
    :cond_54
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_5c} :catch_1c

    move-result-object v0

    goto :goto_4f
.end method

.method public bg(B)J
    .registers 8

    .prologue
    const-wide v4, 0xffffffffL

    .line 217
    const v0, -0x2fc34244

    :try_start_8
    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    .line 218
    const v2, 0x27a72995

    invoke-virtual {p0, v2}, Lip;->as(I)I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_1c

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    .line 219
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bg("

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

.method public bh(II)I
    .registers 6

    .prologue
    .line 399
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    const/16 v2, 0x72

    invoke-static {v0, p1, v1, v2}, Lbb;->az([BIIB)I

    move-result v0

    .line 400
    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lip;->ar(IB)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 401
    return v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bh("

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

.method public bi([II)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 322
    :try_start_1
    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    div-int/lit8 v6, v1, 0x8

    .line 323
    const/4 v1, 0x0

    iput v1, p0, Lip;->an:I

    move v5, v0

    .line 330
    :goto_d
    if-ge v5, v6, :cond_80

    .line 325
    const v0, -0x57a0fb73

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 326
    const v0, -0x29b741af

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 327
    const v1, -0x3910c8e0

    .line 328
    const v7, -0x61c88647

    .line 329
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 330
    :goto_28
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4f

    .line 331
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v8, v4, 0x5

    xor-int/2addr v0, v8

    add-int/2addr v0, v4

    ushr-int/lit8 v8, v2, 0xb

    and-int/lit8 v8, v8, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v2

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    .line 332
    sub-int v0, v2, v7

    .line 333
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v8, v3, 0x5

    xor-int/2addr v2, v8

    add-int/2addr v2, v3

    and-int/lit8 v8, v0, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v0

    xor-int/2addr v2, v8

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_28

    .line 335
    :cond_4f
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 336
    const/16 v0, -0x39

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 337
    const/16 v0, -0x1d

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_61} :catch_65

    .line 324
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_d

    .line 323
    :catch_65
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bi("

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

    .line 339
    :cond_80
    return-void
.end method

.method public bj(I)I
    .registers 5

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    const v0, 0xe4b1731

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 281
    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x55

    invoke-virtual {p0, v0}, Lip;->ac(B)I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1f

    move-result v0

    goto :goto_17

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bj("

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

.method public bk(II)V
    .registers 6

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v2, p1, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 418
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bk("

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

.method public bl([BIIB)V
    .registers 9

    .prologue
    .line 253
    move v0, p2

    .line 254
    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_37

    .line 253
    :try_start_5
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_19} :catch_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bl("

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

    :cond_37
    return-void
.end method

.method public bm(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_16

    .line 228
    iget v0, p0, Lip;->an:I

    const v1, -0x102130b7

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_15
    return-object v0

    :cond_16
    const v0, 0x43ec3104

    invoke-virtual {p0, v0}, Lip;->bc(I)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_15

    .line 229
    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bm("

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

.method public bn(I)I
    .registers 5

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_17

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bn("

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

.method public bo(I)I
    .registers 5

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 258
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1a

    .line 257
    const v0, -0x3a7eadeb

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    .line 259
    :goto_19
    return v0

    :cond_1a
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lip;->ac(B)I
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_25

    move-result v0

    const v1, 0xc000

    sub-int/2addr v0, v1

    goto :goto_19

    .line 258
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bo("

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

.method public bp(B)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 292
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_13
    if-gez v1, :cond_27

    .line 295
    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x7

    .line 296
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_26} :catch_29

    goto :goto_13

    .line 298
    :cond_27
    or-int/2addr v0, v1

    return v0

    .line 296
    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bp("

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

.method public bq(I)I
    .registers 5

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_17

    rsub-int v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bq("

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

.method public br(I)I
    .registers 5

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    .line 286
    const v0, 0x4dce18da

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 288
    :cond_17
    :goto_17
    return v0

    .line 286
    :cond_18
    const/16 v0, -0x2a

    invoke-virtual {p0, v0}, Lip;->ac(B)I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_24

    move-result v0

    .line 287
    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_17

    .line 286
    const/4 v0, -0x1

    goto :goto_17

    .line 288
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.br("

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

.method public bs(II)V
    .registers 6

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rsub-int v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 422
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bs("

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

.method public bt(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 405
    :try_start_1
    iget v1, p0, Lip;->an:I

    const v2, -0x4084c2dc

    sub-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    .line 406
    iget-object v1, p0, Lip;->az:[B

    const/4 v2, 0x0

    iget v3, p0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int/2addr v3, v4

    const/16 v4, 0xf

    invoke-static {v1, v2, v3, v4}, Lbb;->az([BIIB)I

    move-result v1

    .line 407
    const v2, -0x660473e3

    invoke-virtual {p0, v2}, Lip;->as(I)I
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1e} :catch_23

    move-result v2

    .line 408
    if-ne v1, v2, :cond_22

    .line 407
    const/4 v0, 0x1

    .line 409
    :cond_22
    return v0

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bt("

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

.method public bu([II)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 302
    const v0, 0x5bcb52f9

    :try_start_4
    iget v1, p0, Lip;->an:I

    mul-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x8

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lip;->an:I

    move v6, v3

    :goto_d
    if-ge v6, v7, :cond_7c

    .line 305
    const v0, 0x6c02b935

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 306
    const v0, 0xf936bbc

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 308
    const v8, -0x61c88647

    .line 309
    const/16 v0, 0x20

    move v4, v1

    move v5, v2

    move v2, v3

    .line 310
    :goto_25
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4b

    .line 311
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v4

    and-int/lit8 v9, v2, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    add-int/2addr v5, v0

    .line 312
    add-int v0, v2, v8

    .line 313
    shl-int/lit8 v2, v5, 0x4

    ushr-int/lit8 v9, v5, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v5

    ushr-int/lit8 v9, v0, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    add-int/2addr v2, v4

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_25

    .line 315
    :cond_4b
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 316
    const/16 v0, 0xe

    invoke-virtual {p0, v5, v0}, Lip;->ar(IB)V

    .line 317
    const/16 v0, 0xb

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_5d} :catch_61

    .line 304
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    .line 319
    :catch_61
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bu("

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

    :cond_7c
    return-void
.end method

.method public bv(I)I
    .registers 5

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_17

    rsub-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bv("

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

.method public bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V
    .registers 8

    .prologue
    .line 386
    :try_start_0
    iget v0, p0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    .line 387
    const/4 v1, 0x0

    iput v1, p0, Lip;->an:I

    .line 388
    new-array v1, v0, [B

    .line 389
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lip;->bl([BIIB)V

    .line 390
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 391
    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 393
    const/4 v1, 0x0

    iput v1, p0, Lip;->an:I

    .line 394
    array-length v1, v0

    const v2, -0x2e3b08e1

    invoke-virtual {p0, v1, v2}, Lip;->ax(II)V

    .line 395
    const/4 v1, 0x0

    array-length v2, v0

    const v3, -0x26806002

    invoke-virtual {p0, v0, v1, v2, v3}, Lip;->aa([BIII)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 396
    return-void

    .line 389
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bw("

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

.method public bx(IB)V
    .registers 6

    .prologue
    .line 413
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 414
    return-void

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bx("

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

.method public by(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 223
    const v1, 0x5986574e

    :try_start_4
    invoke-virtual {p0, v1}, Lip;->af(I)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_f

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.by("

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

.method public bz([IIII)V
    .registers 15

    .prologue
    .line 342
    const v0, 0x5bcb52f9

    :try_start_3
    iget v1, p0, Lip;->an:I

    mul-int v6, v0, v1

    .line 343
    const v0, -0x102130b7

    mul-int/2addr v0, p2

    iput v0, p0, Lip;->an:I

    .line 344
    sub-int v0, p3, p2

    div-int/lit8 v7, v0, 0x8

    .line 345
    const/4 v0, 0x0

    move v5, v0

    :goto_13
    if-ge v5, v7, :cond_68

    .line 346
    const v0, 0x63b2c422

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 347
    const v0, -0x6095bac6

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 348
    const/4 v1, 0x0

    .line 349
    const v8, -0x61c88647

    .line 350
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 351
    :goto_2c
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_52

    .line 352
    shl-int/lit8 v0, v3, 0x4

    ushr-int/lit8 v9, v3, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v3

    and-int/lit8 v9, v2, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    add-int/2addr v4, v0

    .line 353
    add-int v0, v2, v8

    .line 354
    shl-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v4

    ushr-int/lit8 v9, v0, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    add-int/2addr v2, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_2c

    .line 356
    :cond_52
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 357
    const/16 v0, 0x12

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 358
    const/16 v0, 0x18

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 345
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_13

    .line 360
    :cond_68
    const v0, -0x102130b7

    mul-int/2addr v0, v6

    iput v0, p0, Lip;->an:I
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6e} :catch_6f

    .line 361
    return-void

    :catch_6f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.bz("

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

.method public ca(I)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 475
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 476
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1f} :catch_2c

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 477
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_2b

    .line 475
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 478
    :cond_2b
    return v0

    .line 477
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ca("

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

.method public cb(I)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 460
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 461
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1f} :catch_25

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cb("

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

.method public ce(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 445
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 446
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_22} :catch_23

    .line 447
    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ce("

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

.method public cf(I)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    .line 526
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 527
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3a} :catch_41

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cf("

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

.method public cg(I)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 465
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 466
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_27

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cg("

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

.method public ch(I)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    .line 521
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 522
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3a} :catch_41

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ch("

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

.method public ci(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 450
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 451
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_24} :catch_25

    .line 452
    return-void

    .line 451
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ci("

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

.method public cj(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 507
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 508
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 509
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 510
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_40} :catch_41

    .line 511
    return-void

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cj("

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

.method public ck(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 455
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 456
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_24} :catch_25

    .line 457
    return-void

    .line 456
    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.ck("

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

.method public cl(S)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 470
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 471
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_27

    add-int/lit8 v1, v1, -0x80

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cl("

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

.method public cn(S)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    .line 531
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 532
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3d} :catch_41

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cn("

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

.method public cp(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 489
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 490
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 491
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_31} :catch_32

    .line 492
    return-void

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cp("

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

.method public cq(I)B
    .registers 5

    .prologue
    .line 441
    :try_start_0
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_16

    rsub-int v0, v0, 0x80

    int-to-byte v0, v0

    return v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cq("

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

.method public cr(I)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    .line 495
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x30639225

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 496
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2c} :catch_33

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cr("

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

.method public cs(IB)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 500
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 501
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 502
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 503
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_40} :catch_41

    .line 504
    return-void

    .line 503
    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cs("

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

.method public ct()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lip;->az:[B

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x2ffa644d

    invoke-static {v0, v1}, Lclient;->ab([BI)V

    .line 68
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lip;->az:[B

    .line 69
    return-void
.end method

.method public cu(S)I
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 482
    :try_start_3
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 483
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_2e

    add-int/lit8 v1, v1, -0x80

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 484
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_2d

    .line 485
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    :cond_2d
    return v0

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cu("

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

.method public cv(II)V
    .registers 8

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 514
    :try_start_6
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 515
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 516
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 517
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_40} :catch_41

    .line 518
    return-void

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip.cv("

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

.method public cx()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lip;->az:[B

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x2ffa644d

    invoke-static {v0, v1}, Lclient;->ab([BI)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lip;->az:[B

    .line 69
    return-void
.end method

.method public da(I)V
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 87
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x7efd4f06

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x21104230

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0xbf571f9

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x46f1217a

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public db(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 81
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 82
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 84
    return-void
.end method

.method public dc(I)V
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 87
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x2dbffbb8

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, -0x4acc56b0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, -0x4a60f470

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x612249d3

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x56ea54c7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public dd(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_15

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_15
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v0, v8

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 125
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 126
    return-void
.end method

.method public df(J)V
    .registers 10

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    .line 94
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 96
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 97
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 100
    return-void
.end method

.method public dh(J)V
    .registers 10

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    .line 103
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    return-void
.end method

.method public dj(I)V
    .registers 5

    .prologue
    .line 72
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x1cc7b9f2

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 73
    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_15
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v0, v8

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 125
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 126
    return-void
.end method

.method public dl(I)V
    .registers 5

    .prologue
    .line 72
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x2f408d36

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 73
    return-void
.end method

.method public dn(J)V
    .registers 10

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    .line 94
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 96
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 97
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 100
    return-void
.end method

.method public dq(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 87
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public dr(J)V
    .registers 10

    .prologue
    const v5, -0x102130b7

    const v4, 0x5bcb52f9

    .line 103
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x6596b485

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, -0x5acd444f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x70fbca6f

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v5

    iput v1, p0, Lip;->an:I

    const v2, 0x5747a53e

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x6b3c18cf

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    const v2, -0x11b045aa

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v5

    iput v1, p0, Lip;->an:I

    const v2, 0x2e2a0cf6

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x14b79960

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x68de595e

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x10dd4fd4

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x4c32e5d4    # 4.6896976E7f

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_15

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_15
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v0, v8

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 125
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 126
    return-void
.end method

.method public dv(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 87
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public dw(Ljava/lang/String;)V
    .registers 10

    .prologue
    const v7, 0x5bcb52f9

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_12

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_12
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v0, v7

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    const v2, 0x666f3154

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 125
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 126
    return-void
.end method

.method public dy(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 87
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public dz(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 81
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 82
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 84
    return-void
.end method

.method public ea([BII)V
    .registers 8

    .prologue
    .line 141
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, -0x63c4e3de

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1c
    return-void
.end method

.method public eb(I)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 158
    return-void
.end method

.method public ec(I)V
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 145
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 146
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x709b74b1

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x3

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 147
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 148
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 149
    return-void
.end method

.method public ee()I
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x5d424d87

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, 0xc0a6dc2

    and-int/2addr v0, v1

    return v0
.end method

.method public ef([BII)V
    .registers 8

    .prologue
    .line 141
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x571a57e8

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, -0x21d3e0ce

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1c
    return-void
.end method

.method public eg(I)V
    .registers 4

    .prologue
    .line 173
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3a

    .line 174
    and-int/lit16 v0, p1, -0x4000

    if-eqz v0, :cond_30

    .line 175
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_26

    .line 176
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1c

    .line 179
    ushr-int/lit8 v0, p1, 0x1c

    or-int/lit16 v0, v0, 0x80

    const v1, 0x391aa4ca

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 177
    :cond_1c
    ushr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    const v1, -0x23102e34

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 179
    :cond_26
    ushr-int/lit8 v0, p1, 0xe

    or-int/lit16 v0, v0, 0x80

    const v1, 0x395d4b2e

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 181
    :cond_30
    ushr-int/lit8 v0, p1, 0x7

    or-int/lit16 v0, v0, 0x80

    const v1, -0x40e965ae

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 183
    :cond_3a
    and-int/lit8 v0, p1, 0x7f

    const v1, 0x125799a0

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 184
    return-void
.end method

.method public eh()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 195
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 196
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public ei(I)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 158
    return-void
.end method

.method public ej(I)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 158
    return-void
.end method

.method public el()B
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public em(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 134
    if-ltz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_15
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 136
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    const v0, 0x2e340b

    iget v4, p0, Lip;->an:I

    mul-int/2addr v4, v0

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 137
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 138
    return-void
.end method

.method public en()B
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x8e02d4e

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0xb7dc31c

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public eo()I
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, -0x2839fb27

    and-int/2addr v0, v1

    return v0
.end method

.method public ep(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v8, 0x5bcb52f9

    const v7, -0x102130b7

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 134
    if-ltz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_15
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 136
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    iget v0, p0, Lip;->an:I

    mul-int v4, v8, v0

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 137
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 138
    return-void
.end method

.method public eq()I
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, -0x518c67b2

    and-int/2addr v0, v1

    return v0
.end method

.method public er(I)V
    .registers 4

    .prologue
    .line 173
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3a

    .line 174
    and-int/lit16 v0, p1, -0x4000

    if-eqz v0, :cond_30

    .line 175
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_26

    .line 176
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1c

    .line 174
    ushr-int/lit8 v0, p1, 0x1c

    or-int/lit16 v0, v0, 0x80

    const v1, 0x2a59866b

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 177
    :cond_1c
    ushr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    const v1, 0x5fe79fca

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 179
    :cond_26
    ushr-int/lit8 v0, p1, 0xe

    or-int/lit16 v0, v0, 0x80

    const v1, -0x65af1077

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 181
    :cond_30
    ushr-int/lit8 v0, p1, 0x7

    or-int/lit16 v0, v0, 0x80

    const v1, -0x1f453fd8

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 183
    :cond_3a
    and-int/lit8 v0, p1, 0x7f

    const v1, 0x6d925b05

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 184
    return-void
.end method

.method public es(I)V
    .registers 6

    .prologue
    const v3, 0x5bcb52f9

    .line 152
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 153
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 154
    return-void
.end method

.method public et([BII)V
    .registers 8

    .prologue
    .line 141
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1c
    return-void
.end method

.method public eu(I)V
    .registers 5

    .prologue
    .line 145
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x4

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 146
    iget-object v0, p0, Lip;->az:[B

    const v1, 0xd094996

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x3

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 147
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x61d7295e

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 148
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x46605573

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 149
    return-void
.end method

.method public ev(I)V
    .registers 4

    .prologue
    .line 173
    const v0, -0xab792b8

    and-int/2addr v0, p1

    if-eqz v0, :cond_42

    .line 174
    and-int/lit16 v0, p1, -0x4000

    if-eqz v0, :cond_36

    .line 175
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2a

    .line 176
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_20

    ushr-int/lit8 v0, p1, 0x1c

    const v1, 0x8c3b06d

    or-int/2addr v0, v1

    const v1, -0x5b0a427

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 177
    :cond_20
    ushr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    const v1, -0x60e5878d

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 179
    :cond_2a
    ushr-int/lit8 v0, p1, 0xe

    const v1, 0xee7c508

    or-int/2addr v0, v1

    const v1, -0x8ccb8fb

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 181
    :cond_36
    ushr-int/lit8 v0, p1, 0x7

    const v1, -0x6b50bbed

    or-int/2addr v0, v1

    const v1, -0x16e3161b

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 183
    :cond_42
    and-int/lit8 v0, p1, 0x7f

    const v1, -0x782952e4

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 184
    return-void
.end method

.method public ew(I)V
    .registers 4

    .prologue
    .line 173
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3a

    .line 174
    and-int/lit16 v0, p1, -0x4000

    if-eqz v0, :cond_30

    .line 175
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_26

    .line 176
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1c

    .line 175
    ushr-int/lit8 v0, p1, 0x1c

    or-int/lit16 v0, v0, 0x80

    const v1, -0x1b143147

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 177
    :cond_1c
    ushr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    const v1, 0x31f02020

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 179
    :cond_26
    ushr-int/lit8 v0, p1, 0xe

    or-int/lit16 v0, v0, 0x80

    const v1, -0x5e64d494

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 181
    :cond_30
    ushr-int/lit8 v0, p1, 0x7

    or-int/lit16 v0, v0, 0x80

    const v1, -0x566fb304

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 183
    :cond_3a
    and-int/lit8 v0, p1, 0x7f

    const v1, -0x2fdf019b

    invoke-virtual {p0, v0, v1}, Lip;->ab(II)V

    .line 184
    return-void
.end method

.method public ex(I)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 158
    return-void
.end method

.method public ey(Ljava/lang/String;)V
    .registers 10

    .prologue
    const v7, -0x102130b7

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 134
    if-ltz v0, :cond_12

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_12
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x47ee9ba9

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, -0x5a72b866

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 136
    iget v6, p0, Lip;->an:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lip;->az:[B

    const v0, -0x2604fd73

    iget v4, p0, Lip;->an:I

    mul-int/2addr v4, v0

    const v5, -0x55dbdf7

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbl;->al(Ljava/lang/CharSequence;II[BII)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    iput v0, p0, Lip;->an:I

    .line 137
    iget-object v0, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v7

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 138
    return-void
.end method

.method public ez(I)V
    .registers 4

    .prologue
    .line 161
    if-ltz p1, :cond_d

    .line 162
    const/16 v0, 0x80

    if-ge p1, v0, :cond_d

    const v0, 0x3df5c38b    # 0.120001875f

    invoke-virtual {p0, p1, v0}, Lip;->ab(II)V

    .line 167
    :goto_c
    return-void

    .line 165
    :cond_d
    if-ltz p1, :cond_1f

    .line 162
    const v0, 0x13b154b7

    if-ge p1, v0, :cond_1f

    .line 166
    const v0, -0x7ddafeb6

    add-int/2addr v0, p1

    const v1, -0x2e3b08e1

    invoke-virtual {p0, v0, v1}, Lip;->ax(II)V

    goto :goto_c

    .line 169
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public fa()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 223
    const v1, -0x5882b2ed

    invoke-virtual {p0, v1}, Lip;->af(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public fb()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 195
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 196
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public fc()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 223
    const v1, -0x6f603a81

    invoke-virtual {p0, v1}, Lip;->af(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public fd([BII)V
    .registers 8

    .prologue
    .line 253
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x46290e9c

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1c
    return-void
.end method

.method public fe()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 207
    iget v0, p0, Lip;->an:I

    const v1, -0x30639225

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 208
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const v1, -0x63c35938

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    const v2, 0x22ccb787

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x45c42c00

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public ff([BII)V
    .registers 8

    .prologue
    .line 253
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    .line 254
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x47acd3be

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, -0x32a0f6fb

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method public fg([BII)V
    .registers 8

    .prologue
    .line 253
    move v0, p2

    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1c
    return-void
.end method

.method public fh()I
    .registers 6

    .prologue
    .line 212
    iget v0, p0, Lip;->an:I

    const v1, 0x13689374

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 213
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x1c0258a3

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, 0x411fcd6a

    and-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x6ed43064

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    const v2, -0x70491d92

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    const v4, 0x3db97408

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    const v3, 0x2f174582

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    const v3, -0x382ce98d

    iget v4, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public fi()Ljava/lang/String;
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 235
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v4

    .line 236
    :cond_6
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_6

    .line 237
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 238
    if-nez v1, :cond_22

    .line 235
    const-string v0, ""

    .line 239
    :goto_21
    return-object v0

    :cond_22
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public fj()Ljava/lang/String;
    .registers 4

    .prologue
    .line 227
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x160bf4f5

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_16

    .line 228
    iget v0, p0, Lip;->an:I

    const v1, 0x39d72969

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_15
    return-object v0

    :cond_16
    const v0, 0x4add3892    # 7248969.0f

    invoke-virtual {p0, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public fk()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 212
    iget v0, p0, Lip;->an:I

    const v1, -0x1ccbd447

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 213
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x602b41c6

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, -0x5e559744

    and-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x8d691e5

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    const v2, -0x42ad59b5

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    const v3, -0x147ddf06

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    const v3, -0x57ccc2c4

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public fl()J
    .registers 7

    .prologue
    const-wide v4, 0xffffffffL

    .line 217
    const v0, -0x7646e046

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    .line 218
    const v2, 0x7675963d

    invoke-virtual {p0, v2}, Lip;->as(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    .line 219
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public fm()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 200
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 201
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 202
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_2b

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 203
    :cond_2b
    return v0
.end method

.method public fn()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 223
    const v1, 0x3d47121c

    invoke-virtual {p0, v1}, Lip;->af(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public fo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 227
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_16

    .line 228
    iget v0, p0, Lip;->an:I

    const v1, 0x4fa2aef5

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_15
    return-object v0

    :cond_16
    const v0, -0x7d3d3c88

    invoke-virtual {p0, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public fp()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 223
    const v1, -0xca4e87d

    invoke-virtual {p0, v1}, Lip;->af(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public fq()I
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 258
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1a

    .line 259
    const v0, 0x62f219eb

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    :goto_19
    return v0

    :cond_1a
    const/16 v0, -0x56

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xc000

    sub-int/2addr v0, v1

    goto :goto_19
.end method

.method public fr()Ljava/lang/String;
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 235
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v4

    .line 236
    :cond_6
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_6

    .line 237
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 238
    if-nez v1, :cond_22

    const-string v0, ""

    .line 239
    :goto_21
    return-object v0

    :cond_22
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public fs()Ljava/lang/String;
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 235
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v4

    .line 236
    :cond_6
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_6

    .line 237
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 238
    if-nez v1, :cond_22

    const-string v0, ""

    .line 239
    :goto_21
    return-object v0

    :cond_22
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public ft([BII)V
    .registers 8

    .prologue
    .line 253
    move v0, p2

    .line 254
    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method public fu()Ljava/lang/String;
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 235
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v4

    .line 236
    :cond_6
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_6

    .line 237
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 238
    if-nez v1, :cond_22

    .line 236
    const-string v0, ""

    .line 239
    :goto_21
    return-object v0

    :cond_22
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public fv([BII)V
    .registers 8

    .prologue
    .line 253
    move v0, p2

    .line 254
    :goto_1
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1c

    .line 253
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1c
    return-void
.end method

.method public fw()I
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 264
    const/16 v1, 0x80

    if-ge v0, v1, :cond_18

    const v0, -0x379c21c

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    .line 265
    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x23

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    add-int/lit16 v0, v0, -0x8000

    goto :goto_17
.end method

.method public fx()Ljava/lang/String;
    .registers 5

    .prologue
    .line 243
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x43d636d6

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    .line 244
    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, -0x2640f40f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_1c

    .line 247
    const v1, -0x7bcc9624

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 248
    if-nez v1, :cond_45

    const-string v0, ""

    .line 249
    :goto_3d
    return-object v0

    .line 245
    :cond_3e
    iget v0, p0, Lip;->an:I

    const v1, 0x5266700a

    mul-int/2addr v0, v1

    goto :goto_1c

    .line 249
    :cond_45
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d
.end method

.method public fy()Ljava/lang/String;
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 235
    iget v0, p0, Lip;->an:I

    mul-int/2addr v0, v4

    .line 236
    :cond_6
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x3c03532e

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_6

    .line 237
    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 238
    if-nez v1, :cond_22

    .line 237
    const-string v0, ""

    .line 239
    :goto_21
    return-object v0

    :cond_22
    iget-object v2, p0, Lip;->az:[B

    const v3, -0x62dd3d2d

    invoke-static {v2, v0, v1, v3}, Lez;->ab([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public fz()Ljava/lang/String;
    .registers 4

    .prologue
    .line 227
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_16

    .line 228
    iget v0, p0, Lip;->an:I

    const v1, -0x102130b7

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_15
    return-object v0

    :cond_16
    const v0, -0x38a5b6e9

    invoke-virtual {p0, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public ga(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 386
    iget v0, p0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    .line 387
    iput v3, p0, Lip;->an:I

    .line 388
    new-array v1, v0, [B

    .line 389
    const/16 v2, -0x6e

    invoke-virtual {p0, v1, v3, v0, v2}, Lip;->bl([BIIB)V

    .line 390
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 391
    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 393
    iput v3, p0, Lip;->an:I

    .line 394
    array-length v1, v0

    const v2, -0x2e3b08e1

    invoke-virtual {p0, v1, v2}, Lip;->ax(II)V

    .line 395
    array-length v1, v0

    const v2, -0xfa808fe

    invoke-virtual {p0, v0, v3, v1, v2}, Lip;->aa([BIII)V

    .line 396
    return-void
.end method

.method public gb()I
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    const v0, 0x3a158259

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 288
    :cond_17
    :goto_17
    return v0

    .line 286
    :cond_18
    const/16 v0, -0x36

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    .line 287
    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_17

    const/4 v0, -0x1

    goto :goto_17
.end method

.method public gc([I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 302
    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x8

    .line 303
    iput v0, p0, Lip;->an:I

    move v2, v0

    .line 310
    :goto_c
    if-ge v2, v3, :cond_31

    .line 305
    const v0, 0x18a7cb38

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 306
    const v0, -0x65414583

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    .line 315
    iget v4, p0, Lip;->an:I

    const v5, 0x6c32c293

    sub-int/2addr v4, v5

    iput v4, p0, Lip;->an:I

    .line 316
    const/16 v4, -0x2f

    invoke-virtual {p0, v1, v4}, Lip;->ar(IB)V

    .line 317
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lip;->ar(IB)V

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 319
    :cond_31
    return-void
.end method

.method public gd([I)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lip;->an:I

    const v2, 0x389ee8b5

    mul-int/2addr v1, v2

    div-int/lit8 v6, v1, 0x8

    .line 323
    iput v0, p0, Lip;->an:I

    move v5, v0

    .line 339
    :goto_c
    if-ge v5, v6, :cond_65

    .line 325
    const v0, -0x584ae80c

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 326
    const v0, 0xc9b865e

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 327
    const v1, -0x3910c8e0

    .line 328
    const v7, 0x79e978c5

    .line 329
    const v0, 0xe2287

    move v4, v3

    move v3, v2

    move v2, v1

    .line 330
    :goto_28
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4f

    .line 331
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v8, v4, 0x5

    xor-int/2addr v0, v8

    add-int/2addr v0, v4

    ushr-int/lit8 v8, v2, 0xb

    and-int/lit8 v8, v8, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v2

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    .line 332
    sub-int v0, v2, v7

    .line 333
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v8, v3, 0x5

    xor-int/2addr v2, v8

    add-int/2addr v2, v3

    and-int/lit8 v8, v0, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v0

    xor-int/2addr v2, v8

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_28

    .line 335
    :cond_4f
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 336
    const/16 v0, -0x62

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 337
    const/16 v0, 0x26

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 324
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    .line 339
    :cond_65
    return-void
.end method

.method public ge()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 292
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_13
    if-gez v1, :cond_27

    .line 295
    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x7

    .line 296
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    goto :goto_13

    .line 298
    :cond_27
    or-int/2addr v0, v1

    return v0
.end method

.method public gf()I
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    const v0, 0x1f16d7f2

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 281
    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x19

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    goto :goto_17
.end method

.method public gg([III)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    const v11, -0x102130b7

    .line 342
    const v0, 0x5bcb52f9

    iget v1, p0, Lip;->an:I

    mul-int v7, v0, v1

    .line 343
    mul-int v0, v11, p2

    iput v0, p0, Lip;->an:I

    .line 344
    sub-int v0, p3, p2

    div-int/lit8 v8, v0, 0x8

    move v6, v3

    .line 346
    :goto_14
    if-ge v6, v8, :cond_68

    const v0, 0x6d9e8d1a

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 347
    const v0, 0x6f4937f7

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 349
    const v9, -0x61c88647

    .line 350
    const/16 v0, 0x20

    move v4, v1

    move v5, v2

    move v2, v3

    .line 351
    :goto_2c
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_52

    .line 352
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v10, v4, 0x5

    xor-int/2addr v0, v10

    add-int/2addr v0, v4

    and-int/lit8 v10, v2, 0x3

    aget v10, p1, v10

    add-int/2addr v10, v2

    xor-int/2addr v0, v10

    add-int/2addr v5, v0

    .line 353
    add-int v0, v2, v9

    .line 354
    shl-int/lit8 v2, v5, 0x4

    ushr-int/lit8 v10, v5, 0x5

    xor-int/2addr v2, v10

    add-int/2addr v2, v5

    ushr-int/lit8 v10, v0, 0xb

    and-int/lit8 v10, v10, 0x3

    aget v10, p1, v10

    add-int/2addr v10, v0

    xor-int/2addr v2, v10

    add-int/2addr v2, v4

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_2c

    .line 356
    :cond_52
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 357
    const/16 v0, 0x3a

    invoke-virtual {p0, v5, v0}, Lip;->ar(IB)V

    .line 358
    const/16 v0, 0x39

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 345
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_14

    .line 360
    :cond_68
    mul-int v0, v7, v11

    iput v0, p0, Lip;->an:I

    .line 361
    return-void
.end method

.method public gh([I)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lip;->an:I

    const v2, 0x2de81e35

    mul-int/2addr v1, v2

    div-int/lit8 v6, v1, 0x8

    .line 323
    iput v0, p0, Lip;->an:I

    move v5, v0

    :goto_c
    if-ge v5, v6, :cond_64

    .line 325
    const v0, -0x4ee496c

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 326
    const v0, -0x3e3c1c2d

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 327
    const v1, 0x3e90a2b8

    .line 328
    const v7, -0x61c88647

    .line 329
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 330
    :goto_27
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4e

    .line 331
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v8, v4, 0x5

    xor-int/2addr v0, v8

    add-int/2addr v0, v4

    ushr-int/lit8 v8, v2, 0xb

    and-int/lit8 v8, v8, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v2

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    .line 332
    sub-int v0, v2, v7

    .line 333
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v8, v3, 0x5

    xor-int/2addr v2, v8

    add-int/2addr v2, v3

    and-int/lit8 v8, v0, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v0

    xor-int/2addr v2, v8

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_27

    .line 335
    :cond_4e
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 336
    const/16 v0, -0xe

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 337
    const/16 v0, -0x38

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 324
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    .line 339
    :cond_64
    return-void
.end method

.method public gi([III)V
    .registers 15

    .prologue
    const v10, -0x102130b7

    .line 364
    const v0, 0x5bcb52f9

    iget v1, p0, Lip;->an:I

    mul-int v6, v0, v1

    .line 365
    mul-int v0, p2, v10

    iput v0, p0, Lip;->an:I

    .line 366
    sub-int v0, p3, p2

    div-int/lit8 v7, v0, 0x8

    .line 367
    const/4 v0, 0x0

    move v5, v0

    .line 380
    :goto_14
    if-ge v5, v7, :cond_6c

    .line 368
    const v0, 0x540d377f

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 369
    const v0, 0x641537e

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 370
    const v1, -0x3910c8e0

    .line 371
    const v8, -0x61c88647

    .line 372
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 373
    :goto_2f
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_56

    .line 374
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v4

    ushr-int/lit8 v9, v2, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    .line 375
    sub-int v0, v2, v8

    .line 376
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v9, v3, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_2f

    .line 378
    :cond_56
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 379
    const/16 v0, -0x41

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 380
    const/16 v0, 0x48

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 367
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14

    .line 382
    :cond_6c
    mul-int v0, v10, v6

    iput v0, p0, Lip;->an:I

    .line 383
    return-void
.end method

.method public gj()I
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x1eab08a8

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    const v1, -0x289f6363

    and-int/2addr v0, v1

    .line 264
    const v1, 0x77d3596d

    if-ge v0, v1, :cond_1b

    .line 265
    const v0, -0x205dcb9c

    invoke-virtual {p0, v0}, Lip;->af(I)I

    move-result v0

    :goto_1a
    return v0

    :cond_1b
    const/16 v0, -0x70

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x10d229b2

    sub-int/2addr v0, v1

    goto :goto_1a
.end method

.method public gk()I
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    .line 288
    const v0, -0x1545b0e9

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    :cond_17
    :goto_17
    return v0

    .line 286
    :cond_18
    const/16 v0, -0x25

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    .line 287
    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_17

    .line 285
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public gl(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 386
    iget v0, p0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    .line 387
    iput v3, p0, Lip;->an:I

    .line 388
    new-array v1, v0, [B

    .line 389
    const/16 v2, -0x36

    invoke-virtual {p0, v1, v3, v0, v2}, Lip;->bl([BIIB)V

    .line 390
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 391
    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 393
    iput v3, p0, Lip;->an:I

    .line 394
    array-length v1, v0

    const v2, -0x2e3b08e1

    invoke-virtual {p0, v1, v2}, Lip;->ax(II)V

    .line 395
    array-length v1, v0

    const v2, -0x10d9103f

    invoke-virtual {p0, v0, v3, v1, v2}, Lip;->aa([BIII)V

    .line 396
    return-void
.end method

.method public gm([I)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    div-int/lit8 v6, v1, 0x8

    .line 323
    iput v0, p0, Lip;->an:I

    move v5, v0

    .line 324
    :goto_c
    if-ge v5, v6, :cond_64

    .line 325
    const v0, -0x13c07111

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 326
    const v0, -0x1655ac90

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 327
    const v1, -0x3910c8e0

    .line 328
    const v7, -0x61c88647

    .line 329
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 330
    :goto_27
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4e

    .line 331
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v8, v4, 0x5

    xor-int/2addr v0, v8

    add-int/2addr v0, v4

    ushr-int/lit8 v8, v2, 0xb

    and-int/lit8 v8, v8, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v2

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    .line 332
    sub-int v0, v2, v7

    .line 333
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v8, v3, 0x5

    xor-int/2addr v2, v8

    add-int/2addr v2, v3

    and-int/lit8 v8, v0, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v0

    xor-int/2addr v2, v8

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_27

    .line 335
    :cond_4e
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 336
    const/16 v0, 0x48

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 337
    const/16 v0, 0x1a

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 324
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    .line 339
    :cond_64
    return-void
.end method

.method public gn()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 292
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_13
    if-gez v1, :cond_27

    .line 295
    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x7

    .line 296
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    goto :goto_13

    .line 298
    :cond_27
    or-int/2addr v0, v1

    return v0
.end method

.method public go()I
    .registers 4

    .prologue
    .line 269
    const/4 v1, 0x0

    .line 270
    const v0, 0x7f8d06df

    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v0

    .line 271
    :goto_8
    const/16 v2, 0x7fff

    if-ne v0, v2, :cond_16

    .line 272
    add-int/lit16 v1, v1, 0x7fff

    .line 273
    const v0, 0x7f3af3d8

    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v0

    goto :goto_8

    .line 275
    :cond_16
    add-int/2addr v0, v1

    .line 276
    return v0
.end method

.method public gp()I
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x420b7334

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    .line 287
    const v0, 0x2d74985e

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 288
    :cond_17
    :goto_17
    return v0

    .line 286
    :cond_18
    const/16 v0, -0x5e

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    .line 287
    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_17

    const/4 v0, -0x1

    goto :goto_17
.end method

.method public gq()I
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x73e78952

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    .line 281
    const v0, 0x4ece29a3    # 1.7294176E9f

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x39

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    goto :goto_17
.end method

.method public gr([III)V
    .registers 15

    .prologue
    const v10, -0x102130b7

    .line 364
    const v0, 0x5bcb52f9

    iget v1, p0, Lip;->an:I

    mul-int v6, v0, v1

    .line 365
    mul-int v0, p2, v10

    iput v0, p0, Lip;->an:I

    .line 366
    sub-int v0, p3, p2

    div-int/lit8 v7, v0, 0x8

    .line 367
    const/4 v0, 0x0

    move v5, v0

    :goto_14
    if-ge v5, v7, :cond_6c

    .line 368
    const v0, -0x5926cd0e

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 369
    const v0, -0x57426fde

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 370
    const v1, -0x3910c8e0

    .line 371
    const v8, -0x61c88647

    .line 372
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 373
    :goto_2f
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_56

    .line 374
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v4

    ushr-int/lit8 v9, v2, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    .line 375
    sub-int v0, v2, v8

    .line 376
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v9, v3, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_2f

    .line 378
    :cond_56
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 379
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 380
    const/16 v0, -0xb

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 367
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14

    .line 382
    :cond_6c
    mul-int v0, v10, v6

    iput v0, p0, Lip;->an:I

    .line 383
    return-void
.end method

.method public gs([I)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    div-int/lit8 v6, v1, 0x8

    .line 323
    iput v0, p0, Lip;->an:I

    move v5, v0

    .line 322
    :goto_c
    if-ge v5, v6, :cond_64

    .line 325
    const v0, -0x528ab22a

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 326
    const v0, 0x5120a1ee

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 327
    const v1, -0x3910c8e0

    .line 328
    const v7, -0x61c88647

    .line 329
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 330
    :goto_27
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4e

    .line 331
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v8, v4, 0x5

    xor-int/2addr v0, v8

    add-int/2addr v0, v4

    ushr-int/lit8 v8, v2, 0xb

    and-int/lit8 v8, v8, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v2

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    .line 332
    sub-int v0, v2, v7

    .line 333
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v8, v3, 0x5

    xor-int/2addr v2, v8

    add-int/2addr v2, v3

    and-int/lit8 v8, v0, 0x3

    aget v8, p1, v8

    add-int/2addr v8, v0

    xor-int/2addr v2, v8

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_27

    .line 335
    :cond_4e
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 336
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 337
    const/16 v0, -0x10

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 324
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    .line 339
    :cond_64
    return-void
.end method

.method public gt()I
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    .line 288
    const v0, -0x52364ffc

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    :cond_17
    :goto_17
    return v0

    .line 286
    :cond_18
    const/16 v0, -0x51

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    .line 287
    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_17

    const/4 v0, -0x1

    goto :goto_17
.end method

.method public gu()I
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x4eafd7f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    .line 281
    const v0, 0x36690ff1

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    :goto_17
    return v0

    :cond_18
    const/16 v0, -0x65

    invoke-virtual {p0, v0}, Lip;->ac(B)I

    move-result v0

    goto :goto_17
.end method

.method public gv([I)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 302
    const v0, 0x5bcb52f9

    iget v1, p0, Lip;->an:I

    mul-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x8

    .line 303
    iput v3, p0, Lip;->an:I

    move v6, v3

    .line 311
    :goto_c
    if-ge v6, v7, :cond_60

    .line 305
    const v0, -0x6499707c

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 306
    const v0, -0x40859a26

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 308
    const v8, -0x61c88647

    .line 309
    const/16 v0, 0x20

    move v4, v1

    move v5, v2

    move v2, v3

    .line 310
    :goto_24
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4a

    .line 311
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v4

    and-int/lit8 v9, v2, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    add-int/2addr v5, v0

    .line 312
    add-int v0, v2, v8

    .line 313
    shl-int/lit8 v2, v5, 0x4

    ushr-int/lit8 v9, v5, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v5

    ushr-int/lit8 v9, v0, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    add-int/2addr v2, v4

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_24

    .line 315
    :cond_4a
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 316
    const/16 v0, 0x16

    invoke-virtual {p0, v5, v0}, Lip;->ar(IB)V

    .line 317
    const/16 v0, -0x58

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 304
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    .line 319
    :cond_60
    return-void
.end method

.method public gw(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 386
    iget v0, p0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    .line 387
    iput v3, p0, Lip;->an:I

    .line 388
    new-array v1, v0, [B

    .line 389
    const/16 v2, -0x46

    invoke-virtual {p0, v1, v3, v0, v2}, Lip;->bl([BIIB)V

    .line 390
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 391
    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 393
    iput v3, p0, Lip;->an:I

    .line 394
    array-length v1, v0

    const v2, -0x2e3b08e1

    invoke-virtual {p0, v1, v2}, Lip;->ax(II)V

    .line 395
    array-length v1, v0

    const v2, -0x720441cd

    invoke-virtual {p0, v0, v3, v1, v2}, Lip;->aa([BIII)V

    .line 396
    return-void
.end method

.method public gx([III)V
    .registers 15

    .prologue
    const/4 v3, 0x0

    .line 342
    const v0, -0x1f4ff1e7

    iget v1, p0, Lip;->an:I

    mul-int v7, v0, v1

    .line 343
    const v0, 0x72c6f87

    mul-int/2addr v0, p2

    iput v0, p0, Lip;->an:I

    .line 344
    sub-int v0, p3, p2

    div-int/lit8 v8, v0, 0x8

    move v6, v3

    .line 351
    :goto_13
    if-ge v6, v8, :cond_68

    .line 346
    const v0, 0x60ac1afd

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 347
    const v0, 0x75ada2e7

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 349
    const v9, -0x61c88647

    .line 350
    const v0, 0x93d062d

    move v4, v1

    move v5, v2

    move v2, v3

    .line 351
    :goto_2c
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_52

    .line 352
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v10, v4, 0x5

    xor-int/2addr v0, v10

    add-int/2addr v0, v4

    and-int/lit8 v10, v2, 0x3

    aget v10, p1, v10

    add-int/2addr v10, v2

    xor-int/2addr v0, v10

    add-int/2addr v5, v0

    .line 353
    add-int v0, v2, v9

    .line 354
    shl-int/lit8 v2, v5, 0x4

    ushr-int/lit8 v10, v5, 0x5

    xor-int/2addr v2, v10

    add-int/2addr v2, v5

    ushr-int/lit8 v10, v0, 0xb

    and-int/lit8 v10, v10, 0x3

    aget v10, p1, v10

    add-int/2addr v10, v0

    xor-int/2addr v2, v10

    add-int/2addr v2, v4

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_2c

    .line 356
    :cond_52
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 357
    const/16 v0, 0x61

    invoke-virtual {p0, v5, v0}, Lip;->ar(IB)V

    .line 358
    const/16 v0, -0x59

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 345
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_13

    .line 360
    :cond_68
    const v0, -0xaeb6b64

    mul-int/2addr v0, v7

    iput v0, p0, Lip;->an:I

    .line 361
    return-void
.end method

.method public gy([III)V
    .registers 15

    .prologue
    const v10, -0x102130b7

    .line 364
    const v0, 0x5bcb52f9

    iget v1, p0, Lip;->an:I

    mul-int v6, v0, v1

    .line 365
    mul-int v0, p2, v10

    iput v0, p0, Lip;->an:I

    .line 366
    sub-int v0, p3, p2

    div-int/lit8 v7, v0, 0x8

    .line 367
    const/4 v0, 0x0

    move v5, v0

    :goto_14
    if-ge v5, v7, :cond_6c

    .line 368
    const v0, -0x42bcab77

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v3

    .line 369
    const v0, 0x5aba6c4a

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v2

    .line 370
    const v1, -0x3910c8e0

    .line 371
    const v8, -0x61c88647

    .line 372
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 373
    :goto_2f
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_56

    .line 374
    shl-int/lit8 v0, v4, 0x4

    ushr-int/lit8 v9, v4, 0x5

    xor-int/2addr v0, v9

    add-int/2addr v0, v4

    ushr-int/lit8 v9, v2, 0xb

    and-int/lit8 v9, v9, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v2

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    .line 375
    sub-int v0, v2, v8

    .line 376
    shl-int/lit8 v2, v3, 0x4

    ushr-int/lit8 v9, v3, 0x5

    xor-int/2addr v2, v9

    add-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    aget v9, p1, v9

    add-int/2addr v9, v0

    xor-int/2addr v2, v9

    sub-int v2, v4, v2

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_2f

    .line 378
    :cond_56
    iget v0, p0, Lip;->an:I

    const v1, 0x7ef67a48

    sub-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 379
    const/16 v0, -0x29

    invoke-virtual {p0, v4, v0}, Lip;->ar(IB)V

    .line 380
    const/16 v0, 0x49

    invoke-virtual {p0, v3, v0}, Lip;->ar(IB)V

    .line 367
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14

    .line 382
    :cond_6c
    mul-int v0, v10, v6

    iput v0, p0, Lip;->an:I

    .line 383
    return-void
.end method

.method public gz([I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x8

    .line 323
    iput v0, p0, Lip;->an:I

    move v2, v0

    .line 328
    :goto_c
    if-ge v2, v3, :cond_31

    .line 325
    const v0, -0x41a4cce5

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v1

    .line 326
    const v0, -0x22f35cd2

    invoke-virtual {p0, v0}, Lip;->as(I)I

    move-result v0

    .line 335
    iget v4, p0, Lip;->an:I

    const v5, -0x7d261a51

    sub-int/2addr v4, v5

    iput v4, p0, Lip;->an:I

    .line 336
    const/4 v4, 0x7

    invoke-virtual {p0, v1, v4}, Lip;->ar(IB)V

    .line 337
    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lip;->ar(IB)V

    .line 324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 339
    :cond_31
    return-void
.end method

.method public ha()I
    .registers 4

    .prologue
    .line 425
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x376880d1    # 1.385827E-5f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hb(I)I
    .registers 5

    .prologue
    .line 399
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    const/16 v2, 0x37

    invoke-static {v0, p1, v1, v2}, Lbb;->az([BIIB)I

    move-result v0

    .line 400
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lip;->ar(IB)V

    .line 401
    return v0
.end method

.method public hc(I)V
    .registers 5

    .prologue
    .line 421
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x532f4d39

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x3bb9edd4

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const v2, -0x70dda342

    sub-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 422
    return-void
.end method

.method public hd(I)V
    .registers 6

    .prologue
    const v3, -0x102130b7

    .line 445
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    const v2, -0x53b10473    # -2.9414E-12f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 446
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 447
    return-void
.end method

.method public he(I)V
    .registers 5

    .prologue
    .line 413
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 414
    return-void
.end method

.method public hf()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 405
    iget v1, p0, Lip;->an:I

    const v2, -0x4084c2dc

    sub-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    .line 406
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    const/16 v3, 0x72

    invoke-static {v1, v0, v2, v3}, Lbb;->az([BIIB)I

    move-result v1

    .line 407
    const v2, -0x79c0070

    invoke-virtual {p0, v2}, Lip;->as(I)I

    move-result v2

    .line 408
    if-ne v1, v2, :cond_21

    .line 405
    const/4 v0, 0x1

    .line 409
    :cond_21
    return v0
.end method

.method public hg()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 405
    iget v1, p0, Lip;->an:I

    const v2, 0x100a5f73

    sub-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    .line 406
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    const/16 v3, 0x6a

    invoke-static {v1, v0, v2, v3}, Lbb;->az([BIIB)I

    move-result v1

    .line 407
    const v2, 0x44fd19

    invoke-virtual {p0, v2}, Lip;->as(I)I

    move-result v2

    .line 408
    if-ne v1, v2, :cond_21

    const/4 v0, 0x1

    .line 409
    :cond_21
    return v0
.end method

.method public hh()I
    .registers 4

    .prologue
    .line 433
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    rsub-int v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hi(I)I
    .registers 5

    .prologue
    .line 399
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x5bcb52f9

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    const/16 v2, 0x6d

    invoke-static {v0, p1, v1, v2}, Lbb;->az([BIIB)I

    move-result v0

    .line 400
    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lip;->ar(IB)V

    .line 401
    return v0
.end method

.method public hj()I
    .registers 4

    .prologue
    .line 425
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hk(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 386
    iget v0, p0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    .line 387
    iput v3, p0, Lip;->an:I

    .line 388
    new-array v1, v0, [B

    .line 389
    const/4 v2, -0x4

    invoke-virtual {p0, v1, v3, v0, v2}, Lip;->bl([BIIB)V

    .line 390
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 391
    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 393
    iput v3, p0, Lip;->an:I

    .line 394
    array-length v1, v0

    const v2, -0x2e3b08e1

    invoke-virtual {p0, v1, v2}, Lip;->ax(II)V

    .line 395
    array-length v1, v0

    const v2, -0x1f976b62

    invoke-virtual {p0, v0, v3, v1, v2}, Lip;->aa([BIII)V

    .line 396
    return-void
.end method

.method public hl()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 405
    iget v1, p0, Lip;->an:I

    const v2, -0x4084c2dc

    sub-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    .line 406
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x287a12db

    mul-int/2addr v2, v3

    const/16 v3, 0x66

    invoke-static {v1, v0, v2, v3}, Lbb;->az([BIIB)I

    move-result v1

    .line 407
    const v2, -0x218900a5

    invoke-virtual {p0, v2}, Lip;->as(I)I

    move-result v2

    .line 408
    if-ne v1, v2, :cond_21

    .line 406
    const/4 v0, 0x1

    .line 409
    :cond_21
    return v0
.end method

.method public hm()B
    .registers 4

    .prologue
    .line 437
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    return v0
.end method

.method public hn()I
    .registers 4

    .prologue
    .line 429
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x668f65f4

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x43a0a421

    and-int/2addr v0, v1

    return v0
.end method

.method public ho(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 455
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 456
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 457
    return-void
.end method

.method public hp(I)V
    .registers 5

    .prologue
    .line 445
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 446
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5a01228

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x3972b88

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 447
    return-void
.end method

.method public hq(I)V
    .registers 5

    .prologue
    .line 413
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x79f172ea

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const v2, -0x7a972280

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 414
    return-void
.end method

.method public hr()B
    .registers 5

    .prologue
    .line 441
    const v0, -0x16e06123

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public hs()I
    .registers 4

    .prologue
    .line 425
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ht()I
    .registers 4

    .prologue
    .line 429
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hu(I)I
    .registers 5

    .prologue
    .line 399
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x2b50d496

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    const/16 v2, 0x50

    invoke-static {v0, p1, v1, v2}, Lbb;->az([BIIB)I

    move-result v0

    .line 400
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lip;->ar(IB)V

    .line 401
    return v0
.end method

.method public hv(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 450
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 451
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 452
    return-void
.end method

.method public hw()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 405
    iget v1, p0, Lip;->an:I

    const v2, -0x4084c2dc

    sub-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    .line 406
    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x1c919e47

    mul-int/2addr v2, v3

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Lbb;->az([BIIB)I

    move-result v1

    .line 407
    const v2, 0x4adc2680    # 7213888.0f

    invoke-virtual {p0, v2}, Lip;->as(I)I

    move-result v2

    .line 408
    if-ne v1, v2, :cond_21

    .line 407
    const/4 v0, 0x1

    .line 409
    :cond_21
    return v0
.end method

.method public hx()B
    .registers 5

    .prologue
    .line 441
    const v0, 0x1216124a

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x54293069

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x393fa75

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public hy()B
    .registers 5

    .prologue
    .line 441
    const v0, -0x3547899f    # -6044464.5f

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, -0x102130b7

    add-int/2addr v2, v3

    iput v2, p0, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public hz(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 386
    iget v0, p0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    .line 387
    iput v3, p0, Lip;->an:I

    .line 388
    new-array v1, v0, [B

    .line 389
    const/16 v2, -0x15

    invoke-virtual {p0, v1, v3, v0, v2}, Lip;->bl([BIIB)V

    .line 390
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 391
    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 393
    iput v3, p0, Lip;->an:I

    .line 394
    array-length v1, v0

    const v2, -0x2e3b08e1

    invoke-virtual {p0, v1, v2}, Lip;->ax(II)V

    .line 395
    array-length v1, v0

    const v2, -0x545f92f7

    invoke-virtual {p0, v0, v3, v1, v2}, Lip;->aa([BIII)V

    .line 396
    return-void
.end method

.method public ia()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 526
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 527
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public ib()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 465
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 466
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public ic()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 526
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 527
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public id()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 531
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 532
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    aget-byte v1, v1, v2

    const v2, 0x7daeef2a

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    const v3, -0xa0bdcbe

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x3f59b66a

    iget v3, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    const v2, -0x173bd478

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public ie()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 495
    iget v0, p0, Lip;->an:I

    const v1, -0x30639225

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 496
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const v1, 0x37bdbdd

    and-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x44c50169

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    const v3, 0x2389f342

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public if()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 475
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 476
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const v1, -0x68b9c944

    and-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    const v2, 0x1365f346

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 477
    const v1, -0x392a1f82

    if-le v0, v1, :cond_30

    .line 476
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 478
    :cond_30
    return v0
.end method

.method public ig()I
    .registers 5

    .prologue
    .line 465
    iget v0, p0, Lip;->an:I

    const v1, 0x4c9189f9    # 7.6304328E7f

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 466
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x1be24539

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, 0x59477ab1

    sub-int/2addr v0, v1

    const v1, 0x7761cd48

    and-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x5bcb52f9

    iget v3, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    const v2, -0x6b3bfdba

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public ii(I)V
    .registers 5

    .prologue
    .line 455
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x2e8f0736

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, -0x19fd109f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 456
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x68e2f398

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 457
    return-void
.end method

.method public ij(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 514
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 515
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 516
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 517
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 518
    return-void
.end method

.method public il()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 475
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 476
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 477
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_2b

    .line 478
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    :cond_2b
    return v0
.end method

.method public im(I)V
    .registers 7

    .prologue
    const v4, -0x102130b7

    const v3, 0x5bcb52f9

    .line 514
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x29732245

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, -0x784e65f8

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 515
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 516
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x194c4584

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 517
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 518
    return-void
.end method

.method public in()I
    .registers 5

    .prologue
    .line 465
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 466
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0xda25c2d    # 1.0006211E-30f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x80

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    const v2, -0x763e45f

    iget v3, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public io()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 482
    iget v0, p0, Lip;->an:I

    const v1, -0x1dbb5a1b

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 483
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x80

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 484
    const v1, -0x264f1b02

    if-le v0, v1, :cond_2f

    const v1, 0x2edcfa32

    sub-int/2addr v0, v1

    .line 485
    :cond_2f
    return v0
.end method

.method public ip()I
    .registers 5

    .prologue
    .line 482
    iget v0, p0, Lip;->an:I

    const v1, -0x31692d68

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 483
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const v1, -0x646d1b3f

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    const v3, 0x7a40d84c

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x80

    const v2, 0x5b62005

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 484
    const v1, 0xe1e1807

    if-le v0, v1, :cond_35

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 485
    :cond_35
    return v0
.end method

.method public iq()I
    .registers 5

    .prologue
    .line 460
    iget v0, p0, Lip;->an:I

    const v1, 0x7985d307

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 461
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x7e12bed

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    const v2, -0x78f18c4c

    iget v3, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    const v2, -0x2218bf7b

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public ir()I
    .registers 6

    .prologue
    const v4, 0x5bcb52f9

    .line 531
    iget v0, p0, Lip;->an:I

    const v1, -0x4084c2dc

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 532
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lip;->az:[B

    iget v3, p0, Lip;->an:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public is(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 507
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 508
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 509
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 510
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 511
    return-void
.end method

.method public it()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 470
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 471
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x80

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public iu(I)V
    .registers 6

    .prologue
    const v3, -0x102130b7

    .line 507
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, 0x7bc129dd

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, 0x6e2997ba

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 508
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    const v2, -0x67b3d01e

    add-int/2addr v1, v2

    iput v1, p0, Lip;->an:I

    const v2, -0x55938baf

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 509
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    const v2, 0x395192ff

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 510
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 511
    return-void
.end method

.method public iv()I
    .registers 5

    .prologue
    .line 460
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 461
    iget-object v0, p0, Lip;->az:[B

    const v1, 0x79710a3a

    iget v2, p0, Lip;->an:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x704fc4c0

    iget v3, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    const v2, -0x234e4921

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public iw(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 489
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 490
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 491
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 492
    return-void
.end method

.method public iy(I)V
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 500
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 501
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 502
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 503
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lip;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 504
    return-void
.end method

.method public iz()I
    .registers 5

    .prologue
    const v3, 0x5bcb52f9

    .line 482
    iget v0, p0, Lip;->an:I

    const v1, -0x2042616e

    add-int/2addr v0, v1

    iput v0, p0, Lip;->an:I

    .line 483
    iget-object v0, p0, Lip;->az:[B

    iget v1, p0, Lip;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lip;->az:[B

    iget v2, p0, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x80

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 484
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_2d

    .line 483
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 485
    :cond_2d
    return v0
.end method
