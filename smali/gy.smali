.class public Lgy;
.super Ljava/lang/Object;
.source "gy.java"


# static fields
.field public static final aa:I = 0x11

.field public static final ak:I = 0xa

.field static final an:Ljava/math/BigInteger;

.field static final az:Ljava/math/BigInteger;

.field static fm:[Lgt; = null

.field static final mm:I = 0x600


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x10

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10001"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy;->az:Ljava/math/BigInteger;

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "97e13ef453eef11c2e2b108891d256c90098b9da343c760762cdc2ccb5b9cc01552ee1f17fef7e9ad45cce00f378db17ae8f17c43fa4bdab098e5022b17175b147560d10c86658c7a471514e0bdce6c95f1b0ba8ceb5322e09b64b6bb30b1f88d2a879f88b871b4519717800df32d7f3e55f492af08025ab7ccd747491e82fe5"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy;->an:Ljava/math/BigInteger;

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
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gy.<init>("

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

.method public static ab(II)I
    .registers 6

    .prologue
    const/16 v2, 0x10

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p0, :cond_9

    .line 51
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_2a

    .line 46
    :cond_9
    ushr-int/lit8 v1, p0, 0x10

    move v0, v2

    .line 49
    :goto_c
    const/16 v3, 0x100

    if-lt v1, v3, :cond_14

    .line 50
    ushr-int/lit8 v1, v1, 0x8

    .line 51
    add-int/lit8 v0, v0, 0x8

    .line 53
    :cond_14
    if-lt v1, v2, :cond_1a

    .line 54
    ushr-int/lit8 v1, v1, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 57
    :cond_1a
    const/4 v2, 0x4

    if-lt v1, v2, :cond_21

    .line 58
    ushr-int/lit8 v1, v1, 0x2

    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 61
    :cond_21
    const/4 v2, 0x1

    if-lt v1, v2, :cond_28

    .line 62
    ushr-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_28
    add-int/2addr v0, v1

    return v0

    :cond_2a
    move v1, p0

    goto :goto_c
.end method

.method static al(B)Lgz;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_2
    new-instance v2, Lgz;

    invoke-direct {v2}, Lgz;-><init>()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_4f

    .line 84
    :try_start_7
    const-string v3, ""

    sget-object v4, Lclient;->ar:Ljs;

    iget-object v4, v4, Ljs;->ar:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, -0x7fd948e3

    invoke-static {v3, v4, v5, v6}, Laf;->az(Ljava/lang/String;Ljava/lang/String;ZI)Lnb;

    move-result-object v0

    .line 85
    const v3, 0x5c9edfdb

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

    const v5, -0x7507846c

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
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_34} :catch_4f

    .line 94
    :catch_34
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 96
    :goto_37
    if-eqz v1, :cond_3e

    const/16 v2, -0x61

    :try_start_3b
    invoke-virtual {v1, v2}, Lnb;->al(B)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_6a
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3e} :catch_4f

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
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_4b} :catch_4f

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 94
    goto :goto_37

    .line 99
    :catch_4f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gy.al("

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

    .line 98
    :catch_6a
    move-exception v1

    goto :goto_3e
.end method

.method static final al(IIIII)V
    .registers 12

    .prologue
    const/16 v6, 0x68

    const/16 v5, 0x67

    .line 79
    move v1, p1

    .line 82
    :goto_5
    add-int v0, p1, p3

    if-gt v1, v0, :cond_a8

    move v0, p0

    .line 83
    :goto_a
    add-int v2, p0, p2

    if-gt v0, v2, :cond_88

    .line 81
    if-ltz v0, :cond_85

    .line 90
    if-ge v0, v6, :cond_85

    if-ltz v1, :cond_85

    if-ge v1, v6, :cond_85

    .line 82
    :try_start_16
    sget-object v2, Lgr;->ah:[[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    const/16 v3, 0x7f

    aput-byte v3, v2, v1

    .line 83
    if-ne v0, p0, :cond_39

    .line 90
    if-lez v0, :cond_39

    .line 79
    sget-object v2, Lgr;->az:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 84
    :cond_39
    add-int v2, p2, p0

    if-ne v0, v2, :cond_53

    .line 85
    if-ge v0, v5, :cond_53

    .line 82
    sget-object v2, Lgr;->az:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aget v3, v3, v1

    aput v3, v2, v1

    .line 85
    :cond_53
    if-ne v1, p1, :cond_6b

    if-lez v1, :cond_6b

    sget-object v2, Lgr;->az:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 86
    :cond_6b
    add-int v2, p3, p1

    if-ne v1, v2, :cond_85

    .line 90
    if-ge v1, v5, :cond_85

    .line 86
    sget-object v2, Lgr;->az:[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    sget-object v3, Lgr;->az:[[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_85} :catch_8d

    .line 80
    :cond_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 79
    :cond_88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    :catch_8d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gy.al("

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

    .line 90
    :cond_a8
    return-void
.end method

.method static ax(IB)Lhe;
    .registers 6

    .prologue
    .line 44
    :try_start_0
    sget-object v0, Lhs;->an:Lkd;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhe;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gy.ax("

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
