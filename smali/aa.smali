.class public Laa;
.super Lkv;
.source "aa.java"


# static fields
.field public static ab:Lku; = null

.field public static al:Lku; = null

.field public static an:Lkq; = null

.field static final ar:I = 0x1e

.field public static az:Lkq;


# instance fields
.field public aa:I

.field public ad:I

.field public ae:I

.field public ag:I

.field public ah:I

.field aj:I

.field public ak:I

.field am:I

.field public au:I

.field public ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x40

    .line 15
    new-instance v0, Lku;

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laa;->al:Lku;

    .line 16
    new-instance v0, Lku;

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Laa;->ab:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 20
    const v0, -0x37655bfd

    iput v0, p0, Laa;->ah:I

    .line 21
    const v0, -0x7d3ede4b

    iput v0, p0, Laa;->ad:I

    .line 22
    const v0, 0x27dbb075

    iput v0, p0, Laa;->ag:I

    .line 23
    const v0, -0x3e1d3329

    iput v0, p0, Laa;->ak:I

    .line 24
    const v0, 0x574b011e

    iput v0, p0, Laa;->au:I

    .line 25
    const v0, 0x6f097f67

    iput v0, p0, Laa;->aj:I

    .line 26
    const v0, -0x19cc2aff

    iput v0, p0, Laa;->am:I

    .line 27
    const v0, 0x3a6a95da

    iput v0, p0, Laa;->aa:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Laa;->ae:I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 30
    return-void

    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aa.<init>("

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

.method public static ad(I)Laa;
    .registers 5

    .prologue
    .line 33
    sget-object v0, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laa;

    .line 34
    if-eqz v0, :cond_c

    .line 39
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laa;->az:Lkq;

    const/16 v1, 0x21

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    .line 37
    if-eqz v1, :cond_26

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laa;->an(Lip;B)V

    .line 38
    :cond_26
    sget-object v1, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ah(I)Laa;
    .registers 5

    .prologue
    .line 33
    sget-object v0, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laa;

    .line 34
    if-eqz v0, :cond_c

    .line 39
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laa;->az:Lkq;

    const/16 v1, 0x21

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    .line 37
    if-eqz v1, :cond_26

    .line 36
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laa;->an(Lip;B)V

    .line 38
    :cond_26
    sget-object v1, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static an(Ljava/lang/CharSequence;IZB)I
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    if-lt p1, v1, :cond_9

    .line 32
    const/16 v1, 0x24

    if-le p1, v1, :cond_6d

    .line 18
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_11} :catch_11

    .line 42
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aa.an("

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

    .line 30
    :cond_2c
    const/16 v0, 0x30

    if-lt v6, v0, :cond_75

    .line 18
    const/16 v0, 0x39

    if-gt v6, v0, :cond_75

    add-int/lit8 v0, v6, -0x30

    .line 34
    :goto_36
    if-lt v0, p1, :cond_3e

    :try_start_38
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 35
    :cond_3e
    if-eqz v3, :cond_41

    .line 26
    neg-int v0, v0

    .line 36
    :cond_41
    mul-int v6, v1, p1

    add-int/2addr v0, v6

    .line 37
    div-int v6, v0, p1

    if-eq v6, v1, :cond_91

    .line 33
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 28
    :cond_4e
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_2c

    .line 21
    if-eqz p2, :cond_2c

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_57
    add-int/lit8 v4, v4, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 31
    :goto_5c
    if-ge v4, v5, :cond_93

    .line 22
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 23
    if-nez v4, :cond_2c

    .line 24
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_4e

    move v3, v2

    move v8, v0

    move v0, v1

    move v1, v8

    .line 26
    goto :goto_57

    .line 20
    :cond_6d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, v0

    move v1, v0

    move v3, v0

    .line 21
    goto :goto_5c

    .line 31
    :cond_75
    const/16 v0, 0x41

    if-lt v6, v0, :cond_80

    .line 18
    const/16 v0, 0x5a

    if-gt v6, v0, :cond_80

    .line 32
    add-int/lit8 v0, v6, -0x37

    goto :goto_36

    :cond_80
    const/16 v0, 0x61

    if-lt v6, v0, :cond_8b

    .line 21
    const/16 v0, 0x7a

    if-gt v6, v0, :cond_8b

    .line 18
    add-int/lit8 v0, v6, -0x57

    goto :goto_36

    .line 33
    :cond_8b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_91
    move v1, v2

    .line 39
    goto :goto_57

    .line 41
    :cond_93
    if-nez v0, :cond_9b

    .line 21
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_9b} :catch_11

    .line 42
    :cond_9b
    return v1
.end method

.method public static ao(I)Laa;
    .registers 5

    .prologue
    .line 33
    sget-object v0, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laa;

    .line 34
    if-eqz v0, :cond_c

    .line 39
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laa;->az:Lkq;

    const v1, 0x129fec3e

    const/16 v2, 0x58

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    .line 37
    if-eqz v1, :cond_27

    .line 33
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laa;->an(Lip;B)V

    .line 38
    :cond_27
    sget-object v1, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ar(I)Laa;
    .registers 5

    .prologue
    .line 33
    sget-object v0, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laa;

    .line 34
    if-eqz v0, :cond_c

    .line 39
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laa;->az:Lkq;

    const/16 v1, 0x21

    const/16 v2, 0x28

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    .line 37
    if-eqz v1, :cond_26

    .line 35
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laa;->an(Lip;B)V

    .line 38
    :cond_26
    sget-object v1, Laa;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method


# virtual methods
.method public aa()Lfd;
    .registers 5

    .prologue
    .line 70
    iget v0, p0, Laa;->aj:I

    const v1, 0x31ac9882

    mul-int/2addr v0, v1

    if-gez v0, :cond_a

    .line 73
    const/4 v0, 0x0

    .line 76
    :cond_9
    :goto_9
    return-object v0

    .line 71
    :cond_a
    sget-object v0, Laa;->ab:Lku;

    iget v1, p0, Laa;->aj:I

    const v2, -0x65ac1160

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 72
    if-nez v0, :cond_9

    .line 73
    sget-object v0, Laa;->an:Lkq;

    const v1, 0x7cdfd3a9

    iget v2, p0, Laa;->aj:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, -0x6ce61db3

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    .line 73
    sget-object v1, Laa;->ab:Lku;

    iget v2, p0, Laa;->aj:I

    const v3, -0x3f3d7fc8

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method

.method public ab(B)Lfd;
    .registers 7

    .prologue
    const v4, 0x7cdfd3a9

    .line 70
    :try_start_3
    iget v0, p0, Laa;->aj:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 76
    :cond_9
    :goto_9
    return-object v0

    .line 71
    :cond_a
    sget-object v0, Laa;->ab:Lku;

    iget v1, p0, Laa;->aj:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 72
    if-nez v0, :cond_9

    .line 73
    sget-object v0, Laa;->an:Lkq;

    iget v1, p0, Laa;->aj:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x35e8cb0c    # -2477373.0f

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    .line 71
    sget-object v1, Laa;->ab:Lku;

    iget v2, p0, Laa;->aj:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_31

    goto :goto_9

    .line 74
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aa.ab("

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

.method public ae()Lfd;
    .registers 6

    .prologue
    const v4, 0x7cdfd3a9

    .line 70
    iget v0, p0, Laa;->aj:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    .line 71
    const/4 v0, 0x0

    .line 76
    :cond_9
    :goto_9
    return-object v0

    .line 71
    :cond_a
    sget-object v0, Laa;->ab:Lku;

    iget v1, p0, Laa;->aj:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 72
    if-nez v0, :cond_9

    .line 73
    sget-object v0, Laa;->an:Lkq;

    iget v1, p0, Laa;->aj:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x62091a99

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    sget-object v1, Laa;->ab:Lku;

    iget v2, p0, Laa;->aj:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method

.method ag(Lip;)V
    .registers 4

    .prologue
    .line 44
    :goto_0
    const v0, -0x640a72ab

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 48
    return-void

    .line 46
    :cond_a
    const v1, -0x7d962835

    invoke-virtual {p0, p1, v0, v1}, Laa;->al(Lip;II)V

    goto :goto_0
.end method

.method aj(Lip;I)V
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_81

    .line 52
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 57
    :cond_9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_19

    .line 52
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x76468ea5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->au:I

    goto :goto_8

    .line 58
    :cond_19
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4d

    .line 59
    const v0, -0x5aa9bada

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_8

    .line 64
    :cond_23
    const/16 v0, 0xe

    if-ne v0, p2, :cond_93

    .line 59
    const v0, 0x36afe9d1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3140b6bd

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aa:I

    goto :goto_8

    .line 55
    :cond_35
    const/4 v0, 0x3

    if-ne p2, v0, :cond_46

    const v0, 0x9b7176b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1a97d6b5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ad:I

    goto :goto_8

    .line 56
    :cond_46
    const/4 v0, 0x4

    if-ne v0, p2, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Laa;->ag:I

    goto :goto_8

    .line 61
    :cond_4d
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5e

    const v0, -0x40c142a6

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x6f097f67

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aj:I

    goto :goto_8

    .line 62
    :cond_5e
    const/16 v0, 0x8

    if-ne v0, p2, :cond_70

    const v0, -0x7fa34e89

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x19cc2aff

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->am:I

    goto :goto_8

    .line 63
    :cond_70
    const/16 v0, 0xb

    if-ne p2, v0, :cond_23

    .line 54
    const/16 v0, -0x37

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x27dbb075

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ag:I

    goto :goto_8

    :cond_81
    const/4 v0, 0x2

    if-ne v0, p2, :cond_35

    const v0, -0xa089890

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xa41a703

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ah:I

    goto/16 :goto_8

    .line 65
    :cond_93
    const/16 v0, 0xf

    if-ne p2, v0, :cond_8

    const v0, -0x3ea247fc

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x21637627

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ae:I

    goto/16 :goto_8
.end method

.method ak(Lip;)V
    .registers 4

    .prologue
    .line 44
    :goto_0
    const v0, 0x58f117f2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 48
    return-void

    .line 46
    :cond_a
    const v1, -0x7cf694d2

    invoke-virtual {p0, p1, v0, v1}, Laa;->al(Lip;II)V

    goto :goto_0
.end method

.method al(Lip;II)V
    .registers 7

    .prologue
    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_36

    .line 52
    const/16 v0, -0x6c

    :try_start_5
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 64
    :cond_9
    const/16 v0, 0xe

    if-ne v0, p2, :cond_b0

    .line 51
    const v0, 0x2dc87253

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3140b6bd

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aa:I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1a} :catch_1b

    goto :goto_8

    .line 67
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aa.al("

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

    .line 54
    :cond_36
    const/4 v0, 0x2

    if-ne v0, p2, :cond_47

    const v0, 0x4229b2df

    :try_start_3c
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xa41a703

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ah:I

    goto :goto_8

    .line 55
    :cond_47
    const/4 v0, 0x3

    if-ne p2, v0, :cond_69

    .line 63
    const v0, 0x269ece1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1a97d6b5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ad:I

    goto :goto_8

    .line 61
    :cond_58
    const/4 v0, 0x7

    if-ne p2, v0, :cond_80

    .line 59
    const v0, -0x50c3dd6c

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x6f097f67

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aj:I

    goto :goto_8

    .line 56
    :cond_69
    const/4 v0, 0x4

    if-ne v0, p2, :cond_70

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Laa;->ag:I

    goto :goto_8

    .line 57
    :cond_70
    const/4 v0, 0x5

    if-ne p2, v0, :cond_93

    .line 62
    const/16 v0, -0x2e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x76468ea5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->au:I

    goto :goto_8

    :cond_80
    const/16 v0, 0x8

    if-ne v0, p2, :cond_9e

    .line 58
    const v0, -0x61bc85c3

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x19cc2aff

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->am:I

    goto/16 :goto_8

    :cond_93
    const/4 v0, 0x6

    if-ne p2, v0, :cond_58

    .line 59
    const v0, -0x1867fab9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto/16 :goto_8

    .line 63
    :cond_9e
    const/16 v0, 0xb

    if-ne p2, v0, :cond_9

    .line 64
    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x27dbb075

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ag:I

    goto/16 :goto_8

    .line 65
    :cond_b0
    const/16 v0, 0xf

    if-ne p2, v0, :cond_8

    const v0, -0x571d5520

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x21637627

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ae:I
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_c1} :catch_1b

    goto/16 :goto_8
.end method

.method am(Lip;I)V
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1b

    .line 52
    const/16 v0, -0x49

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 62
    :cond_9
    const/16 v0, 0x8

    if-ne v0, p2, :cond_81

    .line 57
    const v0, -0x7a4e75c3

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x19cc2aff

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->am:I

    goto :goto_8

    .line 54
    :cond_1b
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2c

    const v0, 0x2cf52fe8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xa41a703

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ah:I

    goto :goto_8

    .line 55
    :cond_2c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3d

    .line 57
    const v0, -0x57fd546e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1a97d6b5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ad:I

    goto :goto_8

    .line 56
    :cond_3d
    const/4 v0, 0x4

    if-ne v0, p2, :cond_44

    const/4 v0, 0x0

    iput v0, p0, Laa;->ag:I

    goto :goto_8

    .line 57
    :cond_44
    const/4 v0, 0x5

    if-ne p2, v0, :cond_65

    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x76468ea5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->au:I

    goto :goto_8

    .line 61
    :cond_54
    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    .line 63
    const v0, -0x626c3596

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x6f097f67

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aj:I

    goto :goto_8

    .line 58
    :cond_65
    const/4 v0, 0x6

    if-ne p2, v0, :cond_54

    .line 59
    const v0, 0x3785493b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_8

    .line 65
    :cond_6f
    const/16 v0, 0xf

    if-ne p2, v0, :cond_8

    .line 64
    const v0, -0x501311e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x74356aee

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ae:I

    goto :goto_8

    .line 63
    :cond_81
    const/16 v0, 0xb

    if-ne p2, v0, :cond_93

    const/16 v0, -0x61

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x27dbb075

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ag:I

    goto/16 :goto_8

    .line 64
    :cond_93
    const/16 v0, 0xe

    if-ne v0, p2, :cond_6f

    .line 63
    const v0, -0x667ddac6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x3140b6bd

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aa:I

    goto/16 :goto_8
.end method

.method an(Lip;B)V
    .registers 6

    .prologue
    .line 44
    :goto_0
    const v0, 0x193656ea

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 48
    return-void

    .line 46
    :cond_a
    const v1, -0x7fdf7af6

    invoke-virtual {p0, p1, v0, v1}, Laa;->al(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 47
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aa.an("

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

.method public ap()Lfd;
    .registers 6

    .prologue
    const v4, -0x3c052b01

    .line 80
    iget v0, p0, Laa;->am:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 86
    :cond_9
    :goto_9
    return-object v0

    .line 81
    :cond_a
    sget-object v0, Laa;->ab:Lku;

    iget v1, p0, Laa;->am:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 82
    if-nez v0, :cond_9

    .line 83
    sget-object v0, Laa;->an:Lkq;

    iget v1, p0, Laa;->am:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x4f8ba5f9

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    sget-object v1, Laa;->ab:Lku;

    iget v2, p0, Laa;->am:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method

.method public aq()Lfd;
    .registers 6

    .prologue
    const v4, -0x3c052b01

    .line 80
    iget v0, p0, Laa;->am:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    .line 81
    const/4 v0, 0x0

    .line 86
    :cond_9
    :goto_9
    return-object v0

    .line 81
    :cond_a
    sget-object v0, Laa;->ab:Lku;

    iget v1, p0, Laa;->am:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 82
    if-nez v0, :cond_9

    .line 83
    sget-object v0, Laa;->an:Lkq;

    iget v1, p0, Laa;->am:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x7344c94c

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    sget-object v1, Laa;->ab:Lku;

    iget v2, p0, Laa;->am:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method

.method au(Lip;I)V
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1b

    .line 52
    const/16 v0, -0x5f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 64
    :cond_9
    const/16 v0, 0xe

    if-ne v0, p2, :cond_6f

    .line 57
    const v0, -0x58de0022

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x6f30374c

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aa:I

    goto :goto_8

    .line 54
    :cond_1b
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2c

    .line 59
    const v0, -0x3c2f7757

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xa41a703

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ah:I

    goto :goto_8

    .line 55
    :cond_2c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4e

    .line 56
    const v0, 0x1a44dee9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0xd387849

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ad:I

    goto :goto_8

    .line 61
    :cond_3d
    const/4 v0, 0x7

    if-ne p2, v0, :cond_81

    .line 65
    const v0, -0x5fb46624

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x6f097f67

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->aj:I

    goto :goto_8

    .line 56
    :cond_4e
    const/4 v0, 0x4

    if-ne v0, p2, :cond_55

    const/4 v0, 0x0

    iput v0, p0, Laa;->ag:I

    goto :goto_8

    .line 57
    :cond_55
    const/4 v0, 0x5

    if-ne p2, v0, :cond_65

    .line 56
    const/16 v0, -0x33

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x76468ea5

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->au:I

    goto :goto_8

    .line 58
    :cond_65
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3d

    .line 59
    const v0, -0x78132c75

    invoke-virtual {p1, v0}, Lip;->af(I)I

    goto :goto_8

    .line 65
    :cond_6f
    const/16 v0, 0xf

    if-ne p2, v0, :cond_8

    .line 59
    const v0, -0x542ce260    # -1.5000674E-12f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x21637627

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ae:I

    goto :goto_8

    .line 62
    :cond_81
    const/16 v0, 0x8

    if-ne v0, p2, :cond_94

    const v0, -0x52f88267

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x19cc2aff

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->am:I

    goto/16 :goto_8

    .line 63
    :cond_94
    const/16 v0, 0xb

    if-ne p2, v0, :cond_9

    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x27dbb075

    mul-int/2addr v0, v1

    iput v0, p0, Laa;->ag:I

    goto/16 :goto_8
.end method

.method public ax(I)Lfd;
    .registers 7

    .prologue
    const v4, -0x3c052b01

    .line 80
    :try_start_3
    iget v0, p0, Laa;->am:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_3e

    .line 84
    const/4 v0, 0x0

    .line 86
    :cond_9
    :goto_9
    return-object v0

    .line 83
    :cond_a
    sget-object v0, Laa;->an:Lkq;

    iget v1, p0, Laa;->am:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x586f4720

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 80
    sget-object v1, Laa;->ab:Lku;

    iget v2, p0, Laa;->am:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    goto :goto_9

    .line 86
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aa.ax("

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

    .line 81
    :cond_3e
    :try_start_3e
    sget-object v0, Laa;->ab:Lku;

    iget v1, p0, Laa;->am:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4a} :catch_23

    .line 82
    if-eqz v0, :cond_a

    goto :goto_9
.end method
