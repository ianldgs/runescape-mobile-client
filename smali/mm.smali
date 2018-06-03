.class public Lmm;
.super Ljava/lang/Object;
.source "mm.java"


# static fields
.field static al:[I = null

.field static an:[C = null

.field static az:[C = null

.field static final cp:I = 0x200

.field public static final cq:I = 0x46

.field static ct:[Lgt;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x3f

    const/16 v1, 0x34

    const/16 v2, 0x1a

    const/16 v6, 0x3e

    .line 7
    const/16 v3, 0x40

    new-array v3, v3, [C

    sput-object v3, Lmm;->az:[C

    move v3, v0

    .line 30
    :goto_10
    if-ge v3, v2, :cond_db

    .line 31
    sget-object v4, Lmm;->az:[C

    add-int/lit8 v5, v3, 0x41

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 11
    :cond_1c
    sget-object v3, Lmm;->az:[C

    const/16 v4, 0x2b

    aput-char v4, v3, v6

    .line 12
    sget-object v3, Lmm;->az:[C

    const/16 v4, 0x2f

    aput-char v4, v3, v7

    .line 18
    const/16 v3, 0x40

    new-array v3, v3, [C

    sput-object v3, Lmm;->an:[C

    move v3, v0

    .line 19
    :goto_2f
    if-ge v3, v2, :cond_a8

    .line 22
    sget-object v4, Lmm;->an:[C

    add-int/lit8 v5, v3, 0x41

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3b
    move v3, v1

    .line 11
    :goto_3c
    if-ge v3, v6, :cond_1c

    .line 22
    sget-object v4, Lmm;->az:[C

    add-int/lit8 v5, v3, 0x30

    add-int/lit8 v5, v5, -0x34

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 11
    :goto_4a
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_dd

    .line 23
    sget-object v1, Lmm;->al:[I

    add-int/lit8 v2, v0, -0x41

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 34
    :cond_57
    sget-object v0, Lmm;->al:[I

    .line 35
    sget-object v1, Lmm;->al:[I

    const/16 v2, 0x2b

    aput v6, v1, v2

    .line 36
    const/16 v1, 0x2a

    aput v6, v0, v1

    .line 37
    sget-object v0, Lmm;->al:[I

    .line 38
    sget-object v1, Lmm;->al:[I

    const/16 v2, 0x2f

    aput v7, v1, v2

    .line 39
    const/16 v1, 0x2d

    aput v7, v0, v1

    .line 40
    return-void

    .line 36
    :goto_70
    if-ge v3, v1, :cond_3b

    sget-object v4, Lmm;->az:[C

    add-int/lit8 v5, v3, 0x61

    add-int/lit8 v5, v5, -0x1a

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    .line 22
    :cond_7e
    sget-object v1, Lmm;->an:[C

    const/16 v2, 0x2a

    aput-char v2, v1, v6

    .line 23
    sget-object v1, Lmm;->an:[C

    const/16 v2, 0x2d

    aput-char v2, v1, v7

    .line 29
    const/16 v1, 0x80

    new-array v1, v1, [I

    sput-object v1, Lmm;->al:[I

    .line 31
    :goto_90
    sget-object v1, Lmm;->al:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d7

    .line 35
    sget-object v1, Lmm;->al:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 29
    :cond_9d
    sget-object v3, Lmm;->an:[C

    add-int/lit8 v4, v2, 0x61

    add-int/lit8 v4, v4, -0x1a

    int-to-char v4, v4

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    :cond_a8
    if-lt v2, v1, :cond_9d

    :goto_aa
    if-ge v1, v6, :cond_7e

    .line 31
    sget-object v2, Lmm;->an:[C

    add-int/lit8 v3, v1, 0x30

    add-int/lit8 v3, v3, -0x34

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    .line 21
    :cond_b8
    sget-object v1, Lmm;->al:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    :goto_c2
    const/16 v1, 0x7a

    if-le v0, v1, :cond_b8

    .line 33
    const/16 v0, 0x30

    :goto_c8
    const/16 v1, 0x39

    if-gt v0, v1, :cond_57

    .line 30
    sget-object v1, Lmm;->al:[I

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    .line 31
    :cond_d7
    const/16 v0, 0x41

    goto/16 :goto_4a

    :cond_db
    move v3, v2

    .line 9
    goto :goto_70

    .line 32
    :cond_dd
    const/16 v0, 0x61

    goto :goto_c2
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mm.<init>("

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

.method public static al([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 48
    array-length v1, p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v3, v1, 0x0

    if-ge v0, v3, :cond_7d

    .line 52
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 53
    sget-object v4, Lmm;->az:[C

    ushr-int/lit8 v5, v3, 0x2

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_59

    .line 55
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    const v5, 0x7576951b

    and-int/2addr v4, v5

    .line 56
    sget-object v5, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    aget-char v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v3, v1, -0x2

    if-ge v0, v3, :cond_6b

    .line 58
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 59
    sget-object v5, Lmm;->az:[C

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v6, v3, 0x6

    or-int/2addr v4, v6

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmm;->az:[C

    const v6, -0x1052d792

    and-int/2addr v3, v6

    aget-char v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :goto_56
    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 63
    :cond_59
    sget-object v4, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 61
    :cond_6b
    sget-object v3, Lmm;->az:[C

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 65
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static an([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 48
    array-length v1, p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v0, 0x0

    .line 65
    :goto_7
    add-int/lit8 v3, v1, 0x0

    if-ge v0, v3, :cond_5b

    .line 52
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 53
    sget-object v4, Lmm;->az:[C

    ushr-int/lit8 v5, v3, 0x2

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_60

    .line 55
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    const v5, 0x6e2da675

    and-int/2addr v4, v5

    .line 56
    sget-object v5, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    aget-char v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v3, v1, -0x2

    if-ge v0, v3, :cond_72

    .line 58
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    const v5, 0x1466041e

    and-int/2addr v3, v5

    .line 59
    sget-object v5, Lmm;->az:[C

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v6, v3, 0x6

    or-int/2addr v4, v6

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmm;->az:[C

    const v6, -0x67666243

    and-int/2addr v3, v6

    aget-char v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_58
    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 65
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0

    .line 63
    :cond_60
    sget-object v4, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 61
    :cond_72
    sget-object v3, Lmm;->az:[C

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_58
.end method
