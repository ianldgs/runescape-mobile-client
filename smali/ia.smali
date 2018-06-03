.class public Lia;
.super Ljava/lang/Object;
.source "ia.java"


# static fields
.field static final ao:I = 0x100

.field public static final cp:I = 0x3f2


# instance fields
.field an:I

.field az:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lia;->an:I

    .line 8
    iput-object p1, p0, Lia;->az:[Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 5
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ia.<init>("

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
.method public ab()[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, -0x33556d1

    const v4, -0x4700c231

    .line 21
    :cond_8
    iget v1, p0, Lia;->an:I

    mul-int/2addr v1, v5

    iget-object v2, p0, Lia;->az:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4b

    .line 22
    iget-object v1, p0, Lia;->az:[Ljava/lang/String;

    iget v2, p0, Lia;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lia;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 27
    iget v1, p0, Lia;->an:I

    sub-int/2addr v1, v4

    iput v1, p0, Lia;->an:I

    .line 36
    :cond_4b
    :goto_4b
    return-object v0

    .line 30
    :cond_4c
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 31
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4b
.end method

.method public al()[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 21
    :cond_2
    :goto_2
    iget v1, p0, Lia;->an:I

    const v2, -0x35dc0809

    mul-int/2addr v1, v2

    iget-object v2, p0, Lia;->az:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 22
    iget-object v1, p0, Lia;->az:[Ljava/lang/String;

    iget v2, p0, Lia;->an:I

    const v3, 0xbc16e82

    add-int/2addr v2, v3

    iput v2, p0, Lia;->an:I

    const v3, -0x2b4879bc

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 27
    iget v1, p0, Lia;->an:I

    const v2, -0x4700c231

    sub-int/2addr v1, v2

    iput v1, p0, Lia;->an:I

    .line 36
    :cond_51
    :goto_51
    return-object v0

    .line 34
    :cond_52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_51

    .line 30
    :cond_6d
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 31
    const/4 v3, -0x1

    if-ne v2, v3, :cond_52

    goto :goto_2
.end method

.method public an(I)[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v5, -0x33556d1

    const v4, -0x4700c231

    .line 21
    :cond_7
    :goto_7
    :try_start_7
    iget v1, p0, Lia;->an:I

    mul-int/2addr v1, v5

    iget-object v2, p0, Lia;->az:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4a

    .line 22
    iget-object v1, p0, Lia;->az:[Ljava/lang/String;

    iget v2, p0, Lia;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lia;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 36
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 27
    iget v1, p0, Lia;->an:I

    sub-int/2addr v1, v4

    iput v1, p0, Lia;->an:I

    .line 36
    :cond_4a
    :goto_4a
    return-object v0

    .line 34
    :cond_4b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_67} :catch_68

    goto :goto_4a

    .line 26
    :catch_68
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ia.an("

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
    :cond_83
    const/16 v2, 0x3d

    :try_start_85
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_68

    move-result v2

    .line 31
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4b

    goto/16 :goto_7
.end method

.method public ax()[Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, -0x33556d1

    .line 21
    :cond_5
    iget v1, p0, Lia;->an:I

    mul-int/2addr v1, v4

    iget-object v2, p0, Lia;->az:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4e

    .line 22
    iget-object v1, p0, Lia;->az:[Ljava/lang/String;

    iget v2, p0, Lia;->an:I

    const v3, 0x387e31d3

    add-int/2addr v2, v3

    iput v2, p0, Lia;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 27
    iget v1, p0, Lia;->an:I

    const v2, 0x296f9015

    sub-int/2addr v1, v2

    iput v1, p0, Lia;->an:I

    .line 36
    :cond_4e
    :goto_4e
    return-object v0

    .line 30
    :cond_4f
    const v2, 0xef369cf    # 6.0006015E-30f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 31
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4e
.end method

.method public az(S)Ljava/lang/String;
    .registers 6

    .prologue
    const v3, -0x33556d1

    .line 12
    :cond_3
    :try_start_3
    iget v0, p0, Lia;->an:I

    mul-int/2addr v0, v3

    iget-object v1, p0, Lia;->az:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3e

    .line 13
    iget-object v0, p0, Lia;->az:[Ljava/lang/String;

    iget v1, p0, Lia;->an:I

    const v2, -0x4700c231

    add-int/2addr v1, v2

    iput v1, p0, Lia;->an:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3c} :catch_40

    move-result-object v0

    .line 17
    :goto_3d
    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3d

    .line 15
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ia.az("

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
