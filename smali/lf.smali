.class public Llf;
.super Ljava/lang/Object;
.source "lf.java"


# static fields
.field public static aq:Ljava/io/File; = null

.field static final au:I = 0xc

.field public static az:Liw; = null

.field public static final ck:I = 0x49


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lf.<init>("

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

.method public static ab(Lip;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 18
    const v0, 0x7fc170aa

    :try_start_3
    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v5

    .line 19
    const/16 v0, 0x7fff

    if-le v5, v0, :cond_e

    const v5, -0x3d8d1492

    .line 20
    :cond_e
    new-array v3, v5, [B

    .line 21
    iget v7, p0, Lip;->an:I

    sget-object v0, Llf;->az:Liw;

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x5bcb52f9

    iget v4, p0, Lip;->an:I

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    const v6, 0x451eaded

    invoke-virtual/range {v0 .. v6}, Liw;->an([BI[BIII)I

    move-result v0

    const v1, 0x4b9e4b48    # 2.074792E7f

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lip;->an:I

    .line 22
    const/4 v0, 0x0

    const v1, -0x62dd3d2d

    invoke-static {v3, v0, v5, v1}, Lez;->ab([BIII)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_34

    move-result-object v0

    .line 29
    :goto_33
    return-object v0

    .line 25
    :catch_34
    move-exception v0

    .line 26
    const-string v0, "Cabbage"

    goto :goto_33
.end method

.method public static al(Lip;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v5, 0x7fff

    .line 18
    const v0, 0x7fb429a0

    :try_start_5
    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v0

    .line 19
    if-le v0, v5, :cond_35

    .line 20
    :goto_b
    new-array v3, v5, [B

    .line 21
    iget v7, p0, Lip;->an:I

    sget-object v0, Llf;->az:Liw;

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x5bcb52f9

    iget v4, p0, Lip;->an:I

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    const v6, -0x1b09f601

    invoke-virtual/range {v0 .. v6}, Liw;->an([BI[BIII)I

    move-result v0

    const v1, -0x102130b7

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lip;->an:I

    .line 22
    const/4 v0, 0x0

    const v1, -0x62dd3d2d

    invoke-static {v3, v0, v5, v1}, Lez;->ab([BIII)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_31

    move-result-object v0

    .line 29
    :goto_30
    return-object v0

    .line 25
    :catch_31
    move-exception v0

    .line 26
    const-string v0, "Cabbage"

    goto :goto_30

    :cond_35
    move v5, v0

    goto :goto_b
.end method

.method public static an(Lip;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v5, 0x7fff

    .line 18
    const v0, 0x7fb3102c

    :try_start_5
    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v0

    .line 19
    if-le v0, v5, :cond_35

    .line 20
    :goto_b
    new-array v3, v5, [B

    .line 21
    iget v7, p0, Lip;->an:I

    sget-object v0, Llf;->az:Liw;

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x5bcb52f9

    iget v4, p0, Lip;->an:I

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    const v6, -0x18333fb3

    invoke-virtual/range {v0 .. v6}, Liw;->an([BI[BIII)I

    move-result v0

    const v1, -0x102130b7

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lip;->an:I

    .line 22
    const/4 v0, 0x0

    const v1, -0x62dd3d2d

    invoke-static {v3, v0, v5, v1}, Lez;->ab([BIII)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_31

    move-result-object v0

    .line 29
    :goto_30
    return-object v0

    .line 25
    :catch_31
    move-exception v0

    .line 26
    const-string v0, "Cabbage"

    goto :goto_30

    :cond_35
    move v5, v0

    goto :goto_b
.end method
