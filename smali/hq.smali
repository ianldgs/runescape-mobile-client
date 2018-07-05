.class public Lhq;
.super Ljava/lang/Object;
.source "hq.java"


# static fields
.field static final ab:I = 0x3e8

.field static ac:I = 0x0

.field static final ad:I = 0x4

.field static final ae:I = 0x168

.field static final al:Ljava/lang/String; = "passwordchoice.ws"

.field static final ao:Ljava/math/BigInteger;

.field static final ax:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "80782894952180643741752986186714059433953886149239752893425047584684715842049"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhq;->ax:Ljava/math/BigInteger;

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7237300117305667488707183861728052766358166655052137727439795191253340127955075499635575104901523446809299097934591732635674173519120047404024393881551683"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhq;->ao:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hq.<init>("

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

.method static ab()J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    :try_start_2
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "services"

    const/4 v5, 0x0

    const v6, 0x7228768b

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

    .line 38
    const-string v3, "user-agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3472.3 Safari/537.36"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    const v3, 0x3d36d7d9

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

    const v4, 0x573793a4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Lip;-><init>([B)V

    .line 48
    :cond_5c
    iget-object v4, v3, Lip;->az:[B

    iget v5, v3, Lip;->an:I

    const v6, 0x314bec7a

    mul-int/2addr v5, v6

    const v6, 0x36fea8b3

    iget v7, v3, Lip;->an:I

    mul-int/2addr v6, v7

    rsub-int v6, v6, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 49
    const/4 v5, -0x1

    if-ne v4, v5, :cond_7c

    .line 55
    const/4 v2, 0x0

    iput v2, v3, Lip;->an:I

    .line 56
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lip;->bg(B)J

    move-result-wide v0

    .line 60
    :goto_7b
    return-wide v0

    .line 50
    :cond_7c
    iget v5, v3, Lip;->an:I

    const v6, -0x102130b7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, v3, Lip;->an:I

    .line 51
    iget v4, v3, Lip;->an:I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_87} :catch_90

    const v5, 0x533ad53a

    mul-int/2addr v4, v5

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_5c

    goto :goto_7b

    .line 59
    :catch_90
    move-exception v2

    goto :goto_7b
.end method

.method static ah(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 64
    :try_start_0
    const-string v0, ""

    .line 65
    sget-object v1, Lhs;->an:Lkd;

    invoke-virtual {v1}, Lkd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 71
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lhe;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lhe;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_39} :catch_3c

    move-result-object v0

    move-object v1, v0

    .line 70
    goto :goto_9

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hq.ah("

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

    .line 71
    :cond_57
    return-object v1
.end method

.method static al()J
    .registers 9

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

    const v6, 0x73c5aca7

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

    .line 38
    const-string v3, "user-agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3472.3 Safari/537.36"

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_84} :catch_88

    mul-int/2addr v4, v7

    if-lt v4, v8, :cond_5f

    goto :goto_78

    .line 59
    :catch_88
    move-exception v2

    goto :goto_78
.end method

.method static final ao(JLjava/lang/String;)I
    .registers 19

    .prologue
    const v14, -0x102130b7

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v13, 0x5bcb52f9

    .line 65
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 66
    new-instance v7, Lip;

    const/16 v2, 0x80

    invoke-direct {v7, v2}, Lip;-><init>(I)V

    .line 67
    new-instance v8, Lip;

    const/16 v2, 0x80

    invoke-direct {v8, v2}, Lip;-><init>(I)V

    .line 68
    new-array v9, v3, [I

    .line 69
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v9, v4

    .line 70
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v9, v5

    .line 71
    const/4 v2, 0x2

    const/16 v10, 0x20

    shr-long v10, p0, v10

    long-to-int v10, v10

    aput v10, v9, v2

    .line 72
    const/4 v2, 0x3

    move-wide/from16 v0, p0

    long-to-int v10, v0

    aput v10, v9, v2

    .line 73
    const/16 v2, 0xa

    const v10, 0x50c1aa2a

    invoke-virtual {v7, v2, v10}, Lip;->ab(II)V

    move v2, v4

    .line 74
    :goto_41
    if-ge v2, v3, :cond_4f

    .line 75
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, 0x10

    invoke-virtual {v7, v10, v11}, Lip;->ar(IB)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 77
    :cond_4f
    aget v2, v9, v4

    const/16 v10, -0x45

    invoke-virtual {v7, v2, v10}, Lip;->ar(IB)V

    .line 78
    aget v2, v9, v5

    const/16 v10, -0x61

    invoke-virtual {v7, v2, v10}, Lip;->ar(IB)V

    .line 79
    move-wide/from16 v0, p0

    invoke-virtual {v7, v0, v1}, Lip;->ad(J)V

    .line 80
    const-wide/16 v10, 0x0

    invoke-virtual {v7, v10, v11}, Lip;->ad(J)V

    move v2, v4

    .line 81
    :goto_68
    if-ge v2, v3, :cond_76

    .line 82
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, -0x55

    invoke-virtual {v7, v10, v11}, Lip;->ar(IB)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 84
    :cond_76
    sget-object v2, Lhq;->ax:Ljava/math/BigInteger;

    sget-object v10, Lhq;->ao:Ljava/math/BigInteger;

    const/16 v11, 0x3c

    invoke-virtual {v7, v2, v10, v11}, Lip;->bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    .line 85
    const/16 v2, 0xa

    const v10, 0x6bde9b03

    invoke-virtual {v8, v2, v10}, Lip;->ab(II)V

    move v2, v4

    .line 86
    :goto_88
    const/4 v10, 0x3

    if-ge v2, v10, :cond_97

    .line 87
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, 0x1a

    invoke-virtual {v8, v10, v11}, Lip;->ar(IB)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 89
    :cond_97
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lip;->ad(J)V

    .line 90
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lip;->ah(J)V

    .line 91
    const v2, 0x2cf5948d

    invoke-static {v8, v2}, Ldr;->fq(Lip;I)V

    .line 92
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lip;->ad(J)V

    .line 93
    sget-object v2, Lhq;->ax:Ljava/math/BigInteger;

    sget-object v6, Lhq;->ao:Ljava/math/BigInteger;

    const/16 v10, 0x45

    invoke-virtual {v8, v2, v6, v10}, Lip;->bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    .line 94
    const v2, -0x6293998b

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v2

    .line 95
    rem-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_cd

    rem-int/lit8 v6, v2, 0x8

    rsub-int/lit8 v6, v6, 0x8

    add-int/2addr v2, v6

    .line 96
    :cond_cd
    new-instance v6, Lip;

    invoke-direct {v6, v2}, Lip;-><init>(I)V

    .line 97
    const v10, 0x4441a054

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v10}, Lip;->au(Ljava/lang/String;I)V

    .line 98
    mul-int/2addr v2, v14

    iput v2, v6, Lip;->an:I

    .line 99
    const v2, -0x7c029613

    invoke-virtual {v6, v9, v2}, Lip;->bu([II)V

    .line 100
    new-instance v2, Lip;

    iget v10, v6, Lip;->an:I

    mul-int/2addr v10, v13

    iget v11, v7, Lip;->an:I

    mul-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x5

    iget v12, v8, Lip;->an:I

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-direct {v2, v10}, Lip;-><init>(I)V

    .line 101
    const/4 v10, 0x2

    const v11, 0x4f818cb0    # 4.3469619E9f

    invoke-virtual {v2, v10, v11}, Lip;->ab(II)V

    .line 102
    iget v10, v7, Lip;->an:I

    mul-int/2addr v10, v13

    const v11, -0x3f9e2a11

    invoke-virtual {v2, v10, v11}, Lip;->ab(II)V

    .line 103
    iget-object v10, v7, Lip;->az:[B

    iget v7, v7, Lip;->an:I

    mul-int/2addr v7, v13

    const v11, -0x6301bd12

    invoke-virtual {v2, v10, v4, v7, v11}, Lip;->aa([BIII)V

    .line 104
    iget v7, v8, Lip;->an:I

    mul-int/2addr v7, v13

    const v10, 0x73c03dec

    invoke-virtual {v2, v7, v10}, Lip;->ab(II)V

    .line 105
    iget-object v7, v8, Lip;->az:[B

    iget v8, v8, Lip;->an:I

    mul-int/2addr v8, v13

    const v10, -0x3c2e3155

    invoke-virtual {v2, v7, v4, v8, v10}, Lip;->aa([BIII)V

    .line 106
    iget v7, v6, Lip;->an:I

    mul-int/2addr v7, v13

    const v8, -0x2e3b08e1

    invoke-virtual {v2, v7, v8}, Lip;->ax(II)V

    .line 107
    iget-object v7, v6, Lip;->az:[B

    iget v6, v6, Lip;->an:I

    mul-int/2addr v6, v13

    const v8, -0x3434ce26    # -2.663314E7f

    invoke-virtual {v2, v7, v4, v6, v8}, Lip;->aa([BIII)V

    .line 108
    iget-object v2, v2, Lip;->az:[B

    const v6, -0x40602366

    invoke-static {v2, v6}, Lcr;->az([BI)Ljava/lang/String;

    move-result-object v2

    .line 110
    :try_start_141
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "services"

    const/4 v10, 0x0

    const v11, 0x6bf8ca52

    invoke-static {v8, v10, v11}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "m=accountappeal/login.ws"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 111
    const-string v14, "user-agent"

    const-string v15, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3472.3 Safari/537.36"

    invoke-virtual {v6, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 113
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    const/16 v7, 0x1388

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "data2="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v10, -0x471a10f7

    invoke-static {v2, v10}, Lbe;->az(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "&dest="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "passwordchoice.ws"

    const v10, -0x471a10f7

    invoke-static {v8, v10}, Lbe;->az(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->flush()V

    .line 118
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 119
    new-instance v6, Lip;

    const/16 v8, 0x3e8

    new-array v8, v8, [B

    invoke-direct {v6, v8}, Lip;-><init>([B)V

    .line 121
    :cond_1bd
    iget-object v8, v6, Lip;->az:[B

    iget v10, v6, Lip;->an:I

    mul-int/2addr v10, v13

    iget v11, v6, Lip;->an:I

    mul-int/2addr v11, v13

    rsub-int v11, v11, 0x3e8

    invoke-virtual {v2, v8, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 122
    const/4 v10, -0x1

    if-ne v10, v8, :cond_1e5

    .line 128
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 129
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130
    new-instance v2, Ljava/lang/String;

    iget-object v7, v6, Lip;->az:[B

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([B)V

    .line 131
    const-string v7, "OFFLINE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f4

    move v2, v3

    .line 173
    :goto_1e4
    return v2

    .line 123
    :cond_1e5
    iget v10, v6, Lip;->an:I

    mul-int/2addr v8, v14

    add-int/2addr v8, v10

    iput v8, v6, Lip;->an:I

    .line 124
    iget v8, v6, Lip;->an:I

    mul-int/2addr v8, v13

    const/16 v10, 0x3e8

    if-lt v8, v10, :cond_1bd

    .line 125
    const/4 v2, 0x5

    goto :goto_1e4

    .line 134
    :cond_1f4
    const-string v3, "WRONG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1fe

    .line 135
    const/4 v2, 0x7

    goto :goto_1e4

    .line 137
    :cond_1fe
    const-string v3, "RELOAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_208

    .line 138
    const/4 v2, 0x3

    goto :goto_1e4

    .line 140
    :cond_208
    const-string v3, "Not permitted for social network accounts."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_212

    .line 141
    const/4 v2, 0x6

    goto :goto_1e4

    .line 143
    :cond_212
    const v2, -0x6c73c345

    invoke-virtual {v6, v9, v2}, Lip;->bi([II)V

    .line 144
    :goto_218
    iget v2, v6, Lip;->an:I

    mul-int/2addr v2, v13

    if-lez v2, :cond_234

    iget-object v2, v6, Lip;->az:[B

    iget v3, v6, Lip;->an:I

    mul-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    if-nez v2, :cond_234

    .line 145
    iget v2, v6, Lip;->an:I

    sub-int/2addr v2, v14

    iput v2, v6, Lip;->an:I
    :try_end_22d
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_22d} :catch_22e

    goto :goto_218

    .line 171
    :catch_22e
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    const/4 v2, 0x5

    goto :goto_1e4

    .line 147
    :cond_234
    :try_start_234
    new-instance v3, Ljava/lang/String;

    iget-object v2, v6, Lip;->az:[B

    const/4 v7, 0x0

    iget v6, v6, Lip;->an:I

    mul-int/2addr v6, v13

    invoke-direct {v3, v2, v7, v6}, Ljava/lang/String;-><init>([BII)V

    .line 150
    if-nez v3, :cond_24f

    move v2, v4

    .line 163
    :goto_242
    if-eqz v2, :cond_259

    .line 165
    const/4 v2, 0x1

    const-string v4, "openjs"

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static {v3, v2, v4, v5, v6}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V
    :try_end_24d
    .catch Ljava/lang/Throwable; {:try_start_234 .. :try_end_24d} :catch_22e

    .line 167
    const/4 v2, 0x2

    goto :goto_1e4

    .line 155
    :cond_24f
    :try_start_24f
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_254
    .catch Ljava/net/MalformedURLException; {:try_start_24f .. :try_end_254} :catch_256
    .catch Ljava/lang/Throwable; {:try_start_24f .. :try_end_254} :catch_22e

    move v2, v5

    .line 161
    goto :goto_242

    .line 157
    :catch_256
    move-exception v2

    move v2, v4

    .line 159
    goto :goto_242

    .line 169
    :cond_259
    const/4 v2, 0x5

    goto :goto_1e4
.end method

.method static final ar(JLjava/lang/String;)I
    .registers 19

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x1

    const v14, 0x5bcb52f9

    const/4 v5, 0x0

    .line 65
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 66
    new-instance v8, Lip;

    const/16 v2, 0x80

    invoke-direct {v8, v2}, Lip;-><init>(I)V

    .line 67
    new-instance v9, Lip;

    const/16 v2, 0x80

    invoke-direct {v9, v2}, Lip;-><init>(I)V

    .line 68
    new-array v10, v3, [I

    .line 69
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v10, v5

    .line 70
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v10, v6

    .line 71
    const/16 v2, 0x20

    shr-long v12, p0, v2

    long-to-int v2, v12

    aput v2, v10, v4

    .line 72
    const/4 v2, 0x3

    move-wide/from16 v0, p0

    long-to-int v11, v0

    aput v11, v10, v2

    .line 73
    const/16 v2, 0xa

    const v11, 0x767ee35e

    invoke-virtual {v8, v2, v11}, Lip;->ab(II)V

    move v2, v5

    .line 74
    :goto_3e
    if-ge v2, v3, :cond_4c

    .line 75
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, -0x19

    invoke-virtual {v8, v11, v12}, Lip;->ar(IB)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 77
    :cond_4c
    aget v2, v10, v5

    const/16 v11, 0x69

    invoke-virtual {v8, v2, v11}, Lip;->ar(IB)V

    .line 78
    aget v2, v10, v6

    const/16 v11, -0x28

    invoke-virtual {v8, v2, v11}, Lip;->ar(IB)V

    .line 79
    move-wide/from16 v0, p0

    invoke-virtual {v8, v0, v1}, Lip;->ad(J)V

    .line 80
    const-wide/16 v12, 0x0

    invoke-virtual {v8, v12, v13}, Lip;->ad(J)V

    move v2, v5

    .line 81
    :goto_65
    if-ge v2, v3, :cond_73

    .line 82
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, -0x45

    invoke-virtual {v8, v11, v12}, Lip;->ar(IB)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 84
    :cond_73
    sget-object v2, Lhq;->ax:Ljava/math/BigInteger;

    sget-object v11, Lhq;->ao:Ljava/math/BigInteger;

    const/16 v12, 0x2b

    invoke-virtual {v8, v2, v11, v12}, Lip;->bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    .line 85
    const/16 v2, 0xa

    const v11, -0x14d9b220

    invoke-virtual {v9, v2, v11}, Lip;->ab(II)V

    move v2, v5

    .line 86
    :goto_85
    const/4 v11, 0x3

    if-ge v2, v11, :cond_94

    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, -0xb

    invoke-virtual {v9, v11, v12}, Lip;->ar(IB)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    .line 89
    :cond_94
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lip;->ad(J)V

    .line 90
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lip;->ah(J)V

    .line 91
    const v2, 0x2a920f20

    invoke-static {v9, v2}, Ldr;->fq(Lip;I)V

    .line 92
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lip;->ad(J)V

    .line 93
    sget-object v2, Lhq;->ax:Ljava/math/BigInteger;

    sget-object v7, Lhq;->ao:Ljava/math/BigInteger;

    const/16 v11, 0x71

    invoke-virtual {v9, v2, v7, v11}, Lip;->bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    .line 94
    const v2, 0x5d59c054

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v2

    .line 95
    rem-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_ca

    rem-int/lit8 v7, v2, 0x8

    rsub-int/lit8 v7, v7, 0x8

    add-int/2addr v2, v7

    .line 96
    :cond_ca
    new-instance v7, Lip;

    invoke-direct {v7, v2}, Lip;-><init>(I)V

    .line 97
    const v11, 0x4441a054

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v11}, Lip;->au(Ljava/lang/String;I)V

    .line 98
    const v11, -0x102130b7

    mul-int/2addr v2, v11

    iput v2, v7, Lip;->an:I

    .line 99
    const v2, 0x64615b4

    invoke-virtual {v7, v10, v2}, Lip;->bu([II)V

    .line 100
    new-instance v2, Lip;

    const v11, -0x4f5c4af9

    iget v12, v7, Lip;->an:I

    mul-int/2addr v11, v12

    const v12, -0x7d0a08d

    iget v13, v8, Lip;->an:I

    mul-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x5

    iget v13, v9, Lip;->an:I

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-direct {v2, v11}, Lip;-><init>(I)V

    .line 101
    const v11, 0x1656d693

    invoke-virtual {v2, v4, v11}, Lip;->ab(II)V

    .line 102
    const v11, 0x315619bf

    iget v12, v8, Lip;->an:I

    mul-int/2addr v11, v12

    const v12, -0x5f6cd5bf

    invoke-virtual {v2, v11, v12}, Lip;->ab(II)V

    .line 103
    iget-object v11, v8, Lip;->az:[B

    iget v8, v8, Lip;->an:I

    mul-int/2addr v8, v14

    const v12, -0x5c3c7ff8

    invoke-virtual {v2, v11, v5, v8, v12}, Lip;->aa([BIII)V

    .line 104
    const v8, 0x489a04be

    iget v11, v9, Lip;->an:I

    mul-int/2addr v8, v11

    const v11, 0x5014c40a

    invoke-virtual {v2, v8, v11}, Lip;->ab(II)V

    .line 105
    iget-object v8, v9, Lip;->az:[B

    iget v9, v9, Lip;->an:I

    const v11, -0x506b2af6

    mul-int/2addr v9, v11

    const v11, -0x763b513d

    invoke-virtual {v2, v8, v5, v9, v11}, Lip;->aa([BIII)V

    .line 106
    iget v8, v7, Lip;->an:I

    const v9, 0x69be6c94

    mul-int/2addr v8, v9

    const v9, -0x2e3b08e1

    invoke-virtual {v2, v8, v9}, Lip;->ax(II)V

    .line 107
    iget-object v8, v7, Lip;->az:[B

    iget v7, v7, Lip;->an:I

    const v9, -0x70ffc347    # -6.322582E-30f

    mul-int/2addr v7, v9

    const v9, -0x53a00262

    invoke-virtual {v2, v8, v5, v7, v9}, Lip;->aa([BIII)V

    .line 108
    iget-object v2, v2, Lip;->az:[B

    const v7, -0x25fd151a

    invoke-static {v2, v7}, Lcr;->az([BI)Ljava/lang/String;

    move-result-object v2

    .line 110
    :try_start_155
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "services"

    const/4 v11, 0x0

    const v12, 0x7ec4704e

    invoke-static {v9, v11, v12}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "m=accountappeal/login.ws"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 111
    const-string v14, "user-agent"

    const-string v15, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3472.3 Safari/537.36"

    invoke-virtual {v7, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 113
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    const v8, 0x2d0b8c3d

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data2="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v11, -0x471a10f7

    invoke-static {v2, v11}, Lbe;->az(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "&dest="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "passwordchoice.ws"

    const v11, -0x471a10f7

    invoke-static {v9, v11}, Lbe;->az(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    .line 118
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 119
    new-instance v7, Lip;

    const/16 v9, 0x3e8

    new-array v9, v9, [B

    invoke-direct {v7, v9}, Lip;-><init>([B)V

    .line 121
    :cond_1d2
    iget-object v9, v7, Lip;->az:[B

    iget v11, v7, Lip;->an:I

    mul-int/2addr v11, v14

    const v12, -0x1d9617bd

    iget v13, v7, Lip;->an:I

    mul-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-virtual {v2, v9, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 122
    const/4 v11, -0x1

    if-ne v11, v9, :cond_1fc

    .line 128
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    .line 129
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130
    new-instance v2, Ljava/lang/String;

    iget-object v8, v7, Lip;->az:[B

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    .line 131
    const-string v8, "OFFLINE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_211

    move v2, v3

    .line 173
    :goto_1fb
    return v2

    .line 123
    :cond_1fc
    iget v11, v7, Lip;->an:I

    const v12, 0x4380fc7d

    mul-int/2addr v9, v12

    add-int/2addr v9, v11

    iput v9, v7, Lip;->an:I

    .line 124
    const v9, -0x664ede3e

    iget v11, v7, Lip;->an:I

    mul-int/2addr v9, v11

    const/16 v11, 0x3e8

    if-lt v9, v11, :cond_1d2

    .line 125
    const/4 v2, 0x5

    goto :goto_1fb

    .line 134
    :cond_211
    const-string v3, "WRONG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21b

    .line 135
    const/4 v2, 0x7

    goto :goto_1fb

    .line 137
    :cond_21b
    const-string v3, "RELOAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_225

    .line 138
    const/4 v2, 0x3

    goto :goto_1fb

    .line 140
    :cond_225
    const-string v3, "Not permitted for social network accounts."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22f

    .line 141
    const/4 v2, 0x6

    goto :goto_1fb

    .line 143
    :cond_22f
    const v2, -0x67633935

    invoke-virtual {v7, v10, v2}, Lip;->bi([II)V

    .line 144
    :goto_235
    iget v2, v7, Lip;->an:I

    mul-int/2addr v2, v14

    if-lez v2, :cond_254

    iget-object v2, v7, Lip;->az:[B

    iget v3, v7, Lip;->an:I

    mul-int/2addr v3, v14

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    if-nez v2, :cond_254

    .line 145
    iget v2, v7, Lip;->an:I

    const v3, 0x74616071

    sub-int/2addr v2, v3

    iput v2, v7, Lip;->an:I
    :try_end_24d
    .catch Ljava/lang/Throwable; {:try_start_155 .. :try_end_24d} :catch_24e

    goto :goto_235

    .line 171
    :catch_24e
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    const/4 v2, 0x5

    goto :goto_1fb

    .line 147
    :cond_254
    :try_start_254
    new-instance v3, Ljava/lang/String;

    iget-object v2, v7, Lip;->az:[B

    const/4 v8, 0x0

    iget v7, v7, Lip;->an:I

    mul-int/2addr v7, v14

    invoke-direct {v3, v2, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 150
    if-nez v3, :cond_26f

    move v2, v5

    .line 163
    :goto_262
    if-eqz v2, :cond_279

    .line 165
    const/4 v2, 0x1

    const-string v5, "openjs"

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v3, v2, v5, v6, v7}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V
    :try_end_26d
    .catch Ljava/lang/Throwable; {:try_start_254 .. :try_end_26d} :catch_24e

    move v2, v4

    .line 167
    goto :goto_1fb

    .line 155
    :cond_26f
    :try_start_26f
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_274
    .catch Ljava/net/MalformedURLException; {:try_start_26f .. :try_end_274} :catch_276
    .catch Ljava/lang/Throwable; {:try_start_26f .. :try_end_274} :catch_24e

    move v2, v6

    .line 161
    goto :goto_262

    .line 157
    :catch_276
    move-exception v2

    move v2, v5

    .line 159
    goto :goto_262

    .line 169
    :cond_279
    const/4 v2, 0x5

    goto :goto_1fb
.end method

.method static final ax(JLjava/lang/String;)I
    .registers 13

    .prologue
    .line 65
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 66
    new-instance v2, Lip;

    const v0, -0x605aab95

    invoke-direct {v2, v0}, Lip;-><init>(I)V

    .line 67
    new-instance v3, Lip;

    const v0, 0xc4a3b0c

    invoke-direct {v3, v0}, Lip;-><init>(I)V

    .line 68
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v4, v0

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v4, v0

    .line 71
    const/4 v0, 0x2

    const/16 v5, 0x20

    shr-long v6, p0, v5

    long-to-int v5, v6

    aput v5, v4, v0

    .line 72
    const/4 v0, 0x3

    long-to-int v5, p0

    aput v5, v4, v0

    .line 73
    const/16 v0, 0xa

    const v5, 0xe4c1851

    invoke-virtual {v2, v0, v5}, Lip;->ab(II)V

    .line 74
    const/4 v0, 0x0

    :goto_3b
    const/4 v5, 0x4

    if-ge v0, v5, :cond_4a

    .line 75
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, -0xc

    invoke-virtual {v2, v5, v6}, Lip;->ar(IB)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 77
    :cond_4a
    const/4 v0, 0x0

    aget v0, v4, v0

    const/16 v5, 0x17

    invoke-virtual {v2, v0, v5}, Lip;->ar(IB)V

    .line 78
    const/4 v0, 0x1

    aget v0, v4, v0

    const/16 v5, 0x26

    invoke-virtual {v2, v0, v5}, Lip;->ar(IB)V

    .line 79
    invoke-virtual {v2, p0, p1}, Lip;->ad(J)V

    .line 80
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lip;->ad(J)V

    .line 81
    const/4 v0, 0x0

    :goto_63
    const/4 v5, 0x4

    if-ge v0, v5, :cond_72

    .line 82
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, -0x37

    invoke-virtual {v2, v5, v6}, Lip;->ar(IB)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 84
    :cond_72
    sget-object v0, Lhq;->ax:Ljava/math/BigInteger;

    sget-object v5, Lhq;->ao:Ljava/math/BigInteger;

    const/16 v6, 0x71

    invoke-virtual {v2, v0, v5, v6}, Lip;->bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    .line 85
    const/16 v0, 0xa

    const v5, -0x206ead12

    invoke-virtual {v3, v0, v5}, Lip;->ab(II)V

    .line 86
    const/4 v0, 0x0

    :goto_84
    const/4 v5, 0x3

    if-ge v0, v5, :cond_93

    .line 87
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, -0x13

    invoke-virtual {v3, v5, v6}, Lip;->ar(IB)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 89
    :cond_93
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lip;->ad(J)V

    .line 90
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lip;->ah(J)V

    .line 91
    const v0, 0x2d11f837

    invoke-static {v3, v0}, Ldr;->fq(Lip;I)V

    .line 92
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lip;->ad(J)V

    .line 93
    sget-object v0, Lhq;->ax:Ljava/math/BigInteger;

    sget-object v1, Lhq;->ao:Ljava/math/BigInteger;

    const/16 v5, 0x79

    invoke-virtual {v3, v0, v1, v5}, Lip;->bw(Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    .line 94
    const v0, -0x169eb64d

    invoke-static {p2, v0}, Lfu;->ak(Ljava/lang/String;I)I

    move-result v0

    .line 95
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c7

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 96
    :cond_c7
    new-instance v1, Lip;

    invoke-direct {v1, v0}, Lip;-><init>(I)V

    .line 97
    const v5, 0x4441a054

    invoke-virtual {v1, p2, v5}, Lip;->au(Ljava/lang/String;I)V

    .line 98
    const v5, -0x102130b7

    mul-int/2addr v0, v5

    iput v0, v1, Lip;->an:I

    .line 99
    const v0, -0x5a6b0cab

    invoke-virtual {v1, v4, v0}, Lip;->bu([II)V

    .line 100
    new-instance v0, Lip;

    const v5, 0x5bcb52f9

    iget v6, v1, Lip;->an:I

    mul-int/2addr v5, v6

    const v6, 0x5bcb52f9

    iget v7, v2, Lip;->an:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x5

    const v7, -0x32fa9eb2

    iget v8, v3, Lip;->an:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-direct {v0, v5}, Lip;-><init>(I)V

    .line 101
    const/4 v5, 0x2

    const v6, 0x2129d804

    invoke-virtual {v0, v5, v6}, Lip;->ab(II)V

    .line 102
    const v5, -0x5fc141e5

    iget v6, v2, Lip;->an:I

    mul-int/2addr v5, v6

    const v6, -0x55d05d3f

    invoke-virtual {v0, v5, v6}, Lip;->ab(II)V

    .line 103
    iget-object v5, v2, Lip;->az:[B

    const/4 v6, 0x0

    iget v2, v2, Lip;->an:I

    const v7, -0x1b133bdc

    mul-int/2addr v2, v7

    const v7, -0x741bf2bd

    invoke-virtual {v0, v5, v6, v2, v7}, Lip;->aa([BIII)V

    .line 104
    const v2, 0x5bcb52f9

    iget v5, v3, Lip;->an:I

    mul-int/2addr v2, v5

    const v5, -0x7540c93a

    invoke-virtual {v0, v2, v5}, Lip;->ab(II)V

    .line 105
    iget-object v2, v3, Lip;->az:[B

    const/4 v5, 0x0

    iget v3, v3, Lip;->an:I

    const v6, 0x5bcb52f9

    mul-int/2addr v3, v6

    const v6, -0x7b85d970

    invoke-virtual {v0, v2, v5, v3, v6}, Lip;->aa([BIII)V

    .line 106
    iget v2, v1, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v2, v3

    const v3, -0x2e3b08e1

    invoke-virtual {v0, v2, v3}, Lip;->ax(II)V

    .line 107
    iget-object v2, v1, Lip;->az:[B

    const/4 v3, 0x0

    iget v1, v1, Lip;->an:I

    const v5, 0x50fd06fb

    mul-int/2addr v1, v5

    const v5, -0x4cb7aff0

    invoke-virtual {v0, v2, v3, v1, v5}, Lip;->aa([BIII)V

    .line 108
    iget-object v0, v0, Lip;->az:[B

    const v1, -0x5481b6ce

    invoke-static {v0, v1}, Lcr;->az([BI)Ljava/lang/String;

    move-result-object v0

    .line 110
    :try_start_15a
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "services"

    const/4 v5, 0x0

    const v6, 0x6e6e3488

    invoke-static {v3, v5, v6}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m=accountappeal/login.ws"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 111
    const-string v14, "user-agent"

    const-string v15, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3472.3 Safari/537.36"

    invoke-virtual {v1, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 113
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    const v2, 0x7d5a0a2d

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data2="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, -0x471a10f7

    invoke-static {v0, v5}, Lbe;->az(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&dest="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "passwordchoice.ws"

    const v5, -0x471a10f7

    invoke-static {v3, v5}, Lbe;->az(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 118
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 119
    new-instance v1, Lip;

    const/16 v3, 0x3e8

    new-array v3, v3, [B

    invoke-direct {v1, v3}, Lip;-><init>([B)V

    .line 121
    :cond_1d7
    iget-object v3, v1, Lip;->az:[B

    const v5, 0x5bcb52f9

    iget v6, v1, Lip;->an:I

    mul-int/2addr v5, v6

    const v6, -0x2566fb50

    iget v7, v1, Lip;->an:I

    mul-int/2addr v6, v7

    rsub-int v6, v6, 0x3e8

    invoke-virtual {v0, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 122
    const/4 v5, -0x1

    if-ne v5, v3, :cond_205

    .line 128
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 129
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 130
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lip;->az:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 131
    const-string v2, "OFFLINE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21b

    .line 132
    const/4 v0, 0x4

    .line 173
    :goto_204
    return v0

    .line 123
    :cond_205
    iget v5, v1, Lip;->an:I

    const v6, -0x76f2e948

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, v1, Lip;->an:I

    .line 124
    const v3, 0x10158621

    iget v5, v1, Lip;->an:I

    mul-int/2addr v3, v5

    const v5, 0x4de80e70

    if-lt v3, v5, :cond_1d7

    .line 125
    const/4 v0, 0x5

    goto :goto_204

    .line 134
    :cond_21b
    const-string v2, "WRONG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_225

    .line 135
    const/4 v0, 0x7

    goto :goto_204

    .line 137
    :cond_225
    const-string v2, "RELOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22f

    .line 138
    const/4 v0, 0x3

    goto :goto_204

    .line 140
    :cond_22f
    const-string v2, "Not permitted for social network accounts."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_239

    .line 141
    const/4 v0, 0x6

    goto :goto_204

    .line 143
    :cond_239
    const v0, -0x76fadb05

    invoke-virtual {v1, v4, v0}, Lip;->bi([II)V

    .line 144
    :goto_23f
    iget v0, v1, Lip;->an:I

    const v2, 0x29de42e1

    mul-int/2addr v0, v2

    if-lez v0, :cond_264

    iget-object v0, v1, Lip;->az:[B

    iget v2, v1, Lip;->an:I

    const v3, -0x1a88e4ee

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    if-nez v0, :cond_264

    .line 145
    iget v0, v1, Lip;->an:I

    const v2, -0x102130b7

    sub-int/2addr v0, v2

    iput v0, v1, Lip;->an:I
    :try_end_25d
    .catch Ljava/lang/Throwable; {:try_start_15a .. :try_end_25d} :catch_25e

    goto :goto_23f

    .line 171
    :catch_25e
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    const/4 v0, 0x5

    goto :goto_204

    .line 147
    :cond_264
    :try_start_264
    new-instance v2, Ljava/lang/String;

    iget-object v0, v1, Lip;->az:[B

    const/4 v3, 0x0

    iget v1, v1, Lip;->an:I

    const v4, -0x4e37d93b

    mul-int/2addr v1, v4

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 150
    if-nez v2, :cond_282

    .line 151
    const/4 v0, 0x0

    .line 163
    :goto_275
    if-eqz v0, :cond_28c

    .line 165
    const/4 v0, 0x1

    const-string v1, "openjs"

    const/4 v3, 0x0

    const/16 v4, 0x4b

    invoke-static {v2, v0, v1, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V
    :try_end_280
    .catch Ljava/lang/Throwable; {:try_start_264 .. :try_end_280} :catch_25e

    .line 167
    const/4 v0, 0x2

    goto :goto_204

    .line 155
    :cond_282
    :try_start_282
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_287
    .catch Ljava/net/MalformedURLException; {:try_start_282 .. :try_end_287} :catch_289
    .catch Ljava/lang/Throwable; {:try_start_282 .. :try_end_287} :catch_25e

    .line 161
    const/4 v0, 0x1

    goto :goto_275

    .line 157
    :catch_289
    move-exception v0

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_275

    .line 169
    :cond_28c
    const/4 v0, 0x5

    goto/16 :goto_204
.end method
