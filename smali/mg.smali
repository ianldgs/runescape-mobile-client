.class public final Lmg;
.super Ljava/lang/Object;
.source "mg.java"


# static fields
.field public static an:Z

.field public static final az:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lmg;->az:[C

    return-void

    :array_a
    .array-data 2
        0x5fs
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mg.<init>("

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

.method public static aa(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    const v0, -0x8b44fb9

    invoke-static {p0, v0}, Lnr;->az(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljk;->an(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_f

    const-string v0, ""

    .line 54
    :cond_f
    return-object v0
.end method

.method static ab(Ljava/lang/CharSequence;)J
    .registers 11

    .prologue
    const-wide/16 v8, 0x25

    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    :goto_b
    if-ge v2, v3, :cond_29

    .line 14
    mul-long/2addr v0, v8

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 16
    const/16 v7, 0x41

    if-lt v6, v7, :cond_44

    .line 18
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_44

    .line 12
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x41

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 19
    :cond_20
    :goto_20
    const-wide v6, 0x27817226572713dL

    cmp-long v6, v0, v6

    if-ltz v6, :cond_53

    .line 21
    :cond_29
    :goto_29
    rem-long v2, v0, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_56

    cmp-long v2, v4, v0

    if-eqz v2, :cond_56

    .line 13
    div-long/2addr v0, v8

    goto :goto_29

    .line 18
    :cond_35
    const/16 v7, 0x30

    if-lt v6, v7, :cond_20

    .line 12
    const/16 v7, 0x39

    if-gt v6, v7, :cond_20

    .line 18
    add-int/lit8 v6, v6, 0x1b

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_20

    .line 17
    :cond_44
    const/16 v7, 0x61

    if-lt v6, v7, :cond_35

    .line 16
    const/16 v7, 0x7a

    if-gt v6, v7, :cond_35

    .line 22
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_20

    .line 13
    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 22
    :cond_56
    return-wide v0
.end method

.method public static ad(J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x25

    const-wide/16 v8, 0x0

    .line 26
    cmp-long v1, p0, v8

    if-lez v1, :cond_13

    .line 41
    const-wide v2, 0x5b5b57f8a98a5dd1L    # 1.2130380241103823E132

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1e

    .line 48
    :cond_13
    :goto_13
    return-object v0

    :cond_14
    move-wide v0, p0

    move v2, v4

    .line 30
    :goto_16
    cmp-long v3, v8, v0

    if-eqz v3, :cond_25

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    div-long/2addr v0, v10

    goto :goto_16

    .line 27
    :cond_1e
    rem-long v2, p0, v10

    cmp-long v1, v2, v8

    if-nez v1, :cond_14

    goto :goto_13

    .line 34
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    :goto_2a
    cmp-long v0, p0, v8

    if-eqz v0, :cond_55

    .line 37
    div-long v2, p0, v10

    .line 38
    sget-object v0, Lmg;->az:[C

    mul-long v6, v10, v2

    sub-long v6, p0, v6

    long-to-int v5, v6

    aget-char v0, v0, v5

    .line 39
    const/16 v5, 0x5f

    if-ne v5, v0, :cond_50

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 42
    const/16 v0, 0xa0

    .line 44
    :cond_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p0, v2

    .line 45
    goto :goto_2a

    .line 46
    :cond_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static ag(J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x25

    const-wide/16 v8, 0x0

    .line 26
    cmp-long v1, p0, v8

    if-lez v1, :cond_13

    .line 30
    const-wide v2, 0x5b5b57f8a98a5dd1L    # 1.2130380241103823E132

    cmp-long v1, p0, v2

    if-ltz v1, :cond_14

    .line 48
    :cond_13
    :goto_13
    return-object v0

    .line 27
    :cond_14
    rem-long v2, p0, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_13

    move-wide v0, p0

    move v2, v4

    .line 30
    :goto_1c
    cmp-long v3, v8, v0

    if-eqz v3, :cond_24

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    div-long/2addr v0, v10

    goto :goto_1c

    .line 34
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    :goto_29
    cmp-long v0, p0, v8

    if-eqz v0, :cond_54

    .line 37
    div-long v2, p0, v10

    .line 38
    sget-object v0, Lmg;->az:[C

    mul-long v6, v10, v2

    sub-long v6, p0, v6

    long-to-int v5, v6

    aget-char v0, v0, v5

    .line 39
    const/16 v5, 0x5f

    if-ne v5, v0, :cond_4f

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 42
    const/16 v0, 0xa0

    .line 44
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p0, v2

    .line 45
    goto :goto_29

    .line 46
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static ah(J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x25

    const-wide/16 v8, 0x0

    .line 26
    cmp-long v1, p0, v8

    if-lez v1, :cond_13

    .line 38
    const-wide v2, 0x5b5b57f8a98a5dd1L    # 1.2130380241103823E132

    cmp-long v1, p0, v2

    if-ltz v1, :cond_4e

    .line 48
    :cond_13
    :goto_13
    return-object v0

    .line 34
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    :goto_19
    cmp-long v0, p0, v8

    if-eqz v0, :cond_55

    .line 37
    div-long v2, p0, v10

    .line 38
    sget-object v0, Lmg;->az:[C

    mul-long v6, v10, v2

    sub-long v6, p0, v6

    long-to-int v5, v6

    aget-char v0, v0, v5

    .line 39
    const/16 v5, 0x5f

    if-ne v5, v0, :cond_3f

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 42
    const/16 v0, 0xa0

    .line 44
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p0, v2

    .line 45
    goto :goto_19

    :cond_44
    move-wide v0, p0

    move v2, v4

    .line 30
    :goto_46
    cmp-long v3, v8, v0

    if-eqz v3, :cond_14

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    div-long/2addr v0, v10

    goto :goto_46

    .line 27
    :cond_4e
    rem-long v2, p0, v10

    cmp-long v1, v2, v8

    if-nez v1, :cond_44

    goto :goto_13

    .line 46
    :cond_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static aj(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    const v0, 0x3d62af09

    invoke-static {p0, v0}, Lnr;->az(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljk;->an(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_f

    const-string v0, ""

    .line 54
    :cond_f
    return-object v0
.end method

.method public static ak(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    const v0, -0x23324b74

    invoke-static {p0, v0}, Lnr;->az(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljk;->an(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_f

    .line 52
    const-string v0, ""

    .line 54
    :cond_f
    return-object v0
.end method

.method public static am(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    const v0, -0x5ed9194a

    invoke-static {p0, v0}, Lnr;->az(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljk;->an(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_f

    .line 52
    const-string v0, ""

    .line 54
    :cond_f
    return-object v0
.end method

.method static ao(Ljava/lang/CharSequence;)J
    .registers 11

    .prologue
    const-wide/16 v8, 0x25

    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    .line 19
    :goto_b
    if-ge v2, v3, :cond_29

    .line 14
    mul-long/2addr v0, v8

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 16
    const/16 v7, 0x41

    if-lt v6, v7, :cond_38

    .line 12
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_38

    .line 16
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x41

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 19
    :cond_20
    :goto_20
    const-wide v6, 0x27817226572713dL

    cmp-long v6, v0, v6

    if-ltz v6, :cond_35

    .line 21
    :cond_29
    :goto_29
    rem-long v2, v0, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_56

    .line 12
    cmp-long v2, v4, v0

    if-eqz v2, :cond_56

    .line 21
    div-long/2addr v0, v8

    goto :goto_29

    .line 13
    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 17
    :cond_38
    const/16 v7, 0x61

    if-lt v6, v7, :cond_47

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_47

    .line 21
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_20

    .line 18
    :cond_47
    const/16 v7, 0x30

    if-lt v6, v7, :cond_20

    .line 17
    const/16 v7, 0x39

    if-gt v6, v7, :cond_20

    .line 13
    add-int/lit8 v6, v6, 0x1b

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_20

    .line 22
    :cond_56
    return-wide v0
.end method

.method static ar(Ljava/lang/CharSequence;)J
    .registers 11

    .prologue
    const-wide/16 v8, 0x25

    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    :goto_b
    if-ge v2, v3, :cond_2c

    .line 14
    mul-long/2addr v0, v8

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 16
    const/16 v7, 0x41

    if-lt v6, v7, :cond_38

    .line 18
    const v7, 0x59148652

    if-gt v6, v7, :cond_38

    add-int/lit8 v6, v6, 0x1

    const v7, 0x56280104

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 19
    :cond_23
    :goto_23
    const-wide v6, 0x27817226572713dL

    cmp-long v6, v0, v6

    if-ltz v6, :cond_57

    .line 21
    :cond_2c
    :goto_2c
    rem-long v2, v0, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_5a

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5a

    div-long/2addr v0, v8

    goto :goto_2c

    .line 17
    :cond_38
    const/16 v7, 0x61

    if-lt v6, v7, :cond_47

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_47

    .line 11
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_23

    .line 18
    :cond_47
    const v7, 0x69d1b580

    if-lt v6, v7, :cond_23

    .line 12
    const/16 v7, 0x39

    if-gt v6, v7, :cond_23

    add-int/lit8 v6, v6, 0x1b

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_23

    .line 13
    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 22
    :cond_5a
    return-wide v0
.end method

.method public static au(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    const v0, -0x583437b5

    invoke-static {p0, v0}, Lnr;->az(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljk;->an(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_f

    const-string v0, ""

    .line 54
    :cond_f
    return-object v0
.end method

.method static ax(Ljava/lang/CharSequence;)J
    .registers 11

    .prologue
    const-wide/16 v8, 0x25

    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    .line 12
    :goto_b
    if-ge v2, v3, :cond_2b

    .line 14
    mul-long/2addr v0, v8

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 16
    const/16 v7, 0x41

    if-lt v6, v7, :cond_37

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_37

    add-int/lit8 v6, v6, 0x1

    const v7, -0x3d87b351

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 19
    :cond_22
    :goto_22
    const-wide v6, 0x27817226572713dL

    cmp-long v6, v0, v6

    if-ltz v6, :cond_58

    .line 21
    :cond_2b
    :goto_2b
    rem-long v2, v0, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_5b

    .line 12
    cmp-long v2, v4, v0

    if-eqz v2, :cond_5b

    .line 18
    div-long/2addr v0, v8

    goto :goto_2b

    .line 17
    :cond_37
    const/16 v7, 0x61

    if-lt v6, v7, :cond_47

    .line 14
    const v7, 0xddf671c

    if-gt v6, v7, :cond_47

    .line 13
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_22

    .line 18
    :cond_47
    const v7, -0x7f9c39a

    if-lt v6, v7, :cond_22

    .line 15
    const v7, -0x856e33d

    if-gt v6, v7, :cond_22

    .line 17
    add-int/lit8 v6, v6, 0x1b

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_22

    .line 13
    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 22
    :cond_5b
    return-wide v0
.end method
