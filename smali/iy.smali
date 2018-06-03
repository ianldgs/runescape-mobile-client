.class public Liy;
.super Ljava/lang/Object;
.source "iy.java"


# static fields
.field public static final ag:I = 0xc

.field public static final al:I = 0x53b

.field public static final an:B = 0x1t

.field static final bq:I = 0x39


# instance fields
.field az:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 10
    const/4 v0, -0x1

    const v1, 0xf4240

    const v2, 0xf4240

    :try_start_7
    invoke-direct {p0, v0, v1, v2}, Liy;-><init>(III)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iy.<init>("

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

.method constructor <init>(III)V
    .registers 7

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iy.<init>("

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

.method static final am(III)I
    .registers 6

    .prologue
    const/16 v1, 0x7e

    const/4 v0, 0x2

    .line 779
    const/4 v2, -0x1

    if-ne v2, p0, :cond_a

    .line 782
    const v0, 0xbc614e    # 1.729998E-38f

    .line 783
    :goto_9
    return v0

    .line 780
    :cond_a
    and-int/lit8 v2, p0, 0x7f

    mul-int/2addr v2, p1

    :try_start_d
    div-int/lit16 v2, v2, 0x80
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_f} :catch_1b

    .line 781
    if-ge v2, v0, :cond_17

    .line 783
    :goto_11
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    goto :goto_9

    .line 782
    :cond_17
    if-le v2, v1, :cond_36

    move v0, v1

    goto :goto_11

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iy.am("

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

    :cond_36
    move v0, v2

    goto :goto_11
.end method

.method static an(IIII)I
    .registers 7

    .prologue
    .line 33
    const/16 v0, 0xb3

    if-le p2, v0, :cond_40

    .line 34
    :try_start_4
    div-int/lit8 v0, p1, 0x2

    :goto_6
    const/16 v1, 0xc0

    if-le p2, v1, :cond_c

    div-int/lit8 v0, v0, 0x2

    .line 35
    :cond_c
    const/16 v1, 0xd9

    if-le p2, v1, :cond_12

    .line 36
    div-int/lit8 v0, v0, 0x2

    :cond_12
    const/16 v1, 0xf3

    if-le p2, v1, :cond_18

    .line 37
    div-int/lit8 v0, v0, 0x2

    :cond_18
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p0, 0x4

    shl-int/lit8 v2, v2, 0xa

    div-int/lit8 v0, v0, 0x20
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_20} :catch_25

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 38
    return v0

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iy.an("

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

    :cond_40
    move v0, p1

    goto :goto_6
.end method


# virtual methods
.method public al(Lip;[B)V
    .registers 9

    .prologue
    const v5, 0x5bcb52f9

    .line 16
    const/16 v0, 0x1f

    iget-object v1, p1, Lip;->az:[B

    iget v2, p1, Lip;->an:I

    mul-int/2addr v2, v5

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Lip;->az:[B

    iget v1, p1, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x75

    if-eq v0, v1, :cond_23

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_23
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    .line 19
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    iget-object v1, p1, Lip;->az:[B

    iget v2, p1, Lip;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p1, Lip;->az:[B

    array-length v3, v3

    iget v4, p1, Lip;->an:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 20
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p2}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4b} :catch_51

    .line 26
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    return-void

    .line 22
    :catch_51
    move-exception v0

    .line 23
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public an(Lip;[B)V
    .registers 9

    .prologue
    .line 16
    const v0, 0x5faf993e

    iget-object v1, p1, Lip;->az:[B

    iget v2, p1, Lip;->an:I

    const v3, -0x7fc4d4e0

    mul-int/2addr v2, v3

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Lip;->az:[B

    const v1, -0x4f37c4a9

    iget v2, p1, Lip;->an:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x75

    if-eq v0, v1, :cond_27

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_27
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    .line 19
    :cond_33
    :try_start_33
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    iget-object v1, p1, Lip;->az:[B

    const v2, 0xac61317

    iget v3, p1, Lip;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p1, Lip;->az:[B

    array-length v3, v3

    iget v4, p1, Lip;->an:I

    const v5, 0x5bcb52f9

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 20
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p2}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_55} :catch_5b

    .line 26
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    return-void

    .line 22
    :catch_5b
    move-exception v0

    .line 23
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public az(Lip;[BI)V
    .registers 10

    .prologue
    const v5, 0x5bcb52f9

    .line 16
    const/16 v0, 0x1f

    :try_start_5
    iget-object v1, p1, Lip;->az:[B

    iget v2, p1, Lip;->an:I

    mul-int/2addr v2, v5

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Lip;->az:[B

    iget v1, p1, Lip;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x75

    if-eq v0, v1, :cond_3e

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_23} :catch_23

    .line 27
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iy.az("

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

    .line 17
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    if-nez v0, :cond_4a

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4a} :catch_23

    .line 19
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    iget-object v1, p1, Lip;->az:[B

    iget v2, p1, Lip;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p1, Lip;->az:[B

    array-length v3, v3

    iget v4, p1, Lip;->an:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 20
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p2}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_6c
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_66} :catch_23

    .line 26
    :try_start_66
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    return-void

    .line 22
    :catch_6c
    move-exception v0

    .line 23
    iget-object v0, p0, Liy;->az:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_7a} :catch_23
.end method
