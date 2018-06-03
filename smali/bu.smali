.class public final Lbu;
.super Ljava/lang/Object;
.source "bu.java"


# static fields
.field public static ah:Lkq;


# instance fields
.field ab:I

.field al:I

.field an:I

.field ao:Z

.field ar:I

.field ax:I

.field az:I


# direct methods
.method constructor <init>(IIIIIIZ)V
    .registers 11

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->ao:Z

    .line 13
    const v0, 0x7a556c19

    mul-int/2addr v0, p1

    iput v0, p0, Lbu;->az:I

    .line 14
    const v0, -0x54e1c88f

    mul-int/2addr v0, p2

    iput v0, p0, Lbu;->an:I

    .line 15
    const v0, 0x32debf47

    mul-int/2addr v0, p3

    iput v0, p0, Lbu;->al:I

    .line 16
    const v0, -0x88a9699

    mul-int/2addr v0, p4

    iput v0, p0, Lbu;->ab:I

    .line 17
    const v0, 0x63cd663f

    mul-int/2addr v0, p5

    iput v0, p0, Lbu;->ax:I

    .line 18
    const v0, -0x314f4eeb

    mul-int/2addr v0, p6

    iput v0, p0, Lbu;->ar:I

    .line 19
    iput-boolean p7, p0, Lbu;->ao:Z
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 20
    return-void

    .line 14
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bu.<init>("

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

.method static az(I)J
    .registers 10

    .prologue
    const-wide/16 v0, 0x0

    const/16 v8, 0x3e8

    const v7, 0x5bcb52f9

    .line 36
    :try_start_7
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "services"

    const/4 v5, 0x0

    const v6, 0x76e5eb7f

    invoke-static {v4, v5, v6}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "m=accountappeal/login.ws"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 38
    const-string v3, "connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 43
    const-string v4, "data1=req"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 45
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 46
    new-instance v3, Lip;

    const/16 v4, 0x3e8

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Lip;-><init>([B)V

    .line 48
    :cond_5f
    iget-object v4, v3, Lip;->az:[B

    iget v5, v3, Lip;->an:I

    mul-int/2addr v5, v7

    iget v6, v3, Lip;->an:I

    mul-int/2addr v6, v7

    rsub-int v6, v6, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 49
    const/4 v5, -0x1

    if-ne v4, v5, :cond_79

    .line 55
    const/4 v2, 0x0

    iput v2, v3, Lip;->an:I

    .line 56
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lip;->bg(B)J

    move-result-wide v0

    .line 60
    :goto_78
    return-wide v0

    .line 50
    :cond_79
    iget v5, v3, Lip;->an:I

    const v6, -0x102130b7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v3, Lip;->an:I

    .line 51
    iget v4, v3, Lip;->an:I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_84} :catch_a3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_84} :catch_88

    mul-int/2addr v4, v7

    if-lt v4, v8, :cond_5f

    goto :goto_78

    .line 60
    :catch_88
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bu.az("

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

    .line 59
    :catch_a3
    move-exception v2

    goto :goto_78
.end method

.method public static az([Ljava/lang/String;[SI)V
    .registers 6

    .prologue
    .line 9
    const/4 v0, 0x0

    :try_start_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x79bc2213

    invoke-static {p0, p1, v0, v1, v2}, Lfk;->an([Ljava/lang/String;[SIII)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_a} :catch_b

    .line 10
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bu.az("

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

.method static final bg(ID)I
    .registers 12

    .prologue
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 103
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    div-double/2addr v0, v6

    .line 104
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    div-double/2addr v2, v6

    .line 105
    and-int/lit16 v4, p0, 0xff

    int-to-double v4, v4

    div-double/2addr v4, v6

    .line 106
    :try_start_12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 107
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 108
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1d} :catch_30

    move-result-wide v4

    .line 109
    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 110
    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 111
    mul-double v2, v6, v4

    double-to-int v2, v2

    .line 112
    const/high16 v3, -0x1000000

    and-int/2addr v3, p0

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bu.bg("

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
