.class public Lbc;
.super Ljava/lang/Object;
.source "bc.java"


# static fields
.field static final ac:I = 0x17

.field public static final ae:I = 0x2

.field public static final ax:I = 0x1


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bc.<init>("

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

.method public static aa(I)Z
    .registers 2

    .prologue
    .line 17
    shr-int/lit8 v0, p0, 0x14

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ac(I)Z
    .registers 2

    .prologue
    .line 33
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ad(II)Z
    .registers 3

    .prologue
    .line 9
    add-int/lit8 v0, p1, 0x1

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static ae(I)Z
    .registers 2

    .prologue
    .line 17
    shr-int/lit8 v0, p0, 0x14

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static af(I)Z
    .registers 2

    .prologue
    .line 29
    shr-int/lit8 v0, p0, 0x1e

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ag(I)I
    .registers 3

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0xb

    const v1, -0x2cc569cd

    and-int/2addr v0, v1

    return v0
.end method

.method public static ah(II)Z
    .registers 3

    .prologue
    .line 9
    add-int/lit8 v0, p1, 0x1

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static ai(I)Z
    .registers 2

    .prologue
    .line 33
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static aj(I)I
    .registers 2

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0xb

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public static ak(I)I
    .registers 2

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0xb

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public static am(I)I
    .registers 3

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0xb

    const v1, 0x4c240cf4    # 4.300488E7f

    and-int/2addr v0, v1

    return v0
.end method

.method public static an(III)Lai;
    .registers 6

    .prologue
    .line 185
    const v0, 0x7be477da

    :try_start_3
    invoke-static {p0, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 186
    const/4 v1, -0x1

    if-ne v1, p1, :cond_b

    .line 188
    :goto_a
    return-object v0

    .line 187
    :cond_b
    if-eqz v0, :cond_16

    .line 188
    iget-object v1, v0, Lai;->fj:[Lai;

    if-eqz v1, :cond_16

    .line 185
    iget-object v1, v0, Lai;->fj:[Lai;

    array-length v1, v1

    if-lt p1, v1, :cond_18

    .line 187
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 188
    :cond_18
    iget-object v0, v0, Lai;->fj:[Lai;

    aget-object v0, v0, p1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1c} :catch_1d

    goto :goto_a

    .line 187
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bc.an("

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

.method public static ap(I)Z
    .registers 2

    .prologue
    .line 25
    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static aq(I)Z
    .registers 2

    .prologue
    .line 21
    shr-int/lit8 v0, p0, 0x15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static as(I)Z
    .registers 2

    .prologue
    .line 33
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static at(I)Z
    .registers 2

    .prologue
    .line 33
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static au(I)I
    .registers 2

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0xb

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public static av(I)Z
    .registers 2

    .prologue
    .line 33
    const v0, 0x7ec25fbe

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static aw(I)Z
    .registers 2

    .prologue
    .line 25
    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ay(I)Z
    .registers 2

    .prologue
    .line 29
    shr-int/lit8 v0, p0, 0x1e

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static fg(Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 7

    .prologue
    const v3, 0x6d7e6d5d

    .line 9215
    if-eqz p1, :cond_9d

    .line 9216
    :try_start_5
    const-string v0, "https://"

    :goto_7
    sget v1, Lclient;->ao:I

    mul-int/2addr v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a1

    .line 9222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-wtrc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9221
    :cond_20
    :goto_20
    const-string v1, ""

    .line 9222
    sget-object v2, Lclient;->aj:Ljava/lang/String;

    if-eqz v2, :cond_3b

    .line 9217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lclient;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9223
    :cond_3b
    const-string v2, "runescape.com"

    .line 9224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/l="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lclient;->ak:I

    const v3, -0x78e5895f

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, -0x6f0a8133

    sget v3, Lch;->am:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9219
    :cond_83
    sget v1, Lclient;->ao:I

    mul-int/2addr v1, v3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_bc

    .line 9215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-wti"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_20

    :cond_9d
    const-string v0, "http://"

    goto/16 :goto_7

    .line 9217
    :cond_a1
    const/4 v1, 0x2

    sget v2, Lclient;->ao:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_c6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-wtqa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_20

    .line 9220
    :cond_bc
    sget v1, Lclient;->ao:I

    mul-int/2addr v1, v3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_20

    const-string p0, "local"

    goto/16 :goto_20

    .line 9218
    :cond_c6
    sget v1, Lclient;->ao:I

    mul-int/2addr v1, v3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_83

    .line 9222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-wtwip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_de
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_de} :catch_e1

    move-result-object p0

    goto/16 :goto_20

    .line 9224
    :catch_e1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bc.fg("

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
