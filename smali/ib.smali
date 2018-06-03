.class public abstract Lib;
.super Ljava/lang/Object;
.source "ib.java"


# static fields
.field public static final al:I = 0x1

.field static az:Z = false

.field static final bx:I = 0x2f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lib;->az:Z

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ib.<init>("

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

.method public static ad(Ljava/lang/Object;Z)[B
    .registers 3

    .prologue
    .line 34
    if-nez p0, :cond_a

    .line 38
    const/4 p0, 0x0

    .line 42
    :cond_3
    :goto_3
    return-object p0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_a
    instance-of v0, p0, [B

    if-eqz v0, :cond_1c

    .line 36
    check-cast p0, [B

    check-cast p0, [B

    .line 37
    if-eqz p1, :cond_3

    .line 36
    const v0, 0x4d06ef8c    # 1.41490368E8f

    invoke-static {p0, v0}, Lav;->al([BI)[B

    move-result-object p0

    goto :goto_3

    .line 40
    :cond_1c
    instance-of v0, p0, Lib;

    if-eqz v0, :cond_4

    .line 41
    check-cast p0, Lib;

    .line 42
    const v0, 0x7d658066

    invoke-virtual {p0, v0}, Lib;->ab(I)[B

    move-result-object p0

    goto :goto_3
.end method

.method public static ag(Ljava/lang/Object;Z)[B
    .registers 3

    .prologue
    .line 34
    if-nez p0, :cond_4

    .line 40
    const/4 p0, 0x0

    .line 42
    :cond_3
    :goto_3
    return-object p0

    .line 35
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_16

    .line 36
    check-cast p0, [B

    check-cast p0, [B

    .line 37
    if-eqz p1, :cond_3

    .line 41
    const v0, 0x4d06ef8c    # 1.41490368E8f

    invoke-static {p0, v0}, Lav;->al([BI)[B

    move-result-object p0

    goto :goto_3

    .line 40
    :cond_16
    instance-of v0, p0, Lib;

    if-eqz v0, :cond_24

    .line 41
    check-cast p0, Lib;

    .line 42
    const v0, 0x7d658066

    invoke-virtual {p0, v0}, Lib;->ab(I)[B

    move-result-object p0

    goto :goto_3

    .line 44
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static ah(Ljava/lang/Object;Z)[B
    .registers 3

    .prologue
    .line 34
    if-nez p0, :cond_4

    .line 36
    const/4 p0, 0x0

    .line 42
    :cond_3
    :goto_3
    return-object p0

    .line 35
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_1c

    .line 36
    check-cast p0, [B

    check-cast p0, [B

    .line 37
    if-eqz p1, :cond_3

    .line 42
    const v0, 0x4d06ef8c    # 1.41490368E8f

    invoke-static {p0, v0}, Lav;->al([BI)[B

    move-result-object p0

    goto :goto_3

    .line 44
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_1c
    instance-of v0, p0, Lib;

    if-eqz v0, :cond_16

    .line 41
    check-cast p0, Lib;

    .line 42
    const v0, 0x7d658066

    invoke-virtual {p0, v0}, Lib;->ab(I)[B

    move-result-object p0

    goto :goto_3
.end method

.method static aj([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 48
    array-length v0, p0

    .line 49
    new-array v1, v0, [B

    .line 50
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object v1
.end method

.method static ak([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 48
    array-length v0, p0

    .line 49
    new-array v1, v0, [B

    .line 50
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object v1
.end method

.method static am([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 48
    array-length v0, p0

    .line 49
    new-array v1, v0, [B

    .line 50
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object v1
.end method

.method public static ao([BZ)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 9
    if-nez p0, :cond_5

    const/4 p0, 0x0

    .line 30
    :cond_4
    :goto_4
    return-object p0

    .line 10
    :cond_5
    array-length v0, p0

    const/16 v1, 0x88

    if-le v0, v1, :cond_1e

    sget-boolean v0, Lib;->az:Z

    if-nez v0, :cond_1e

    .line 12
    :try_start_e
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    .line 13
    const/16 v1, 0xe3c

    invoke-virtual {v0, p0, v1}, Lib;->ax([BS)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_18} :catch_1a

    move-object p0, v0

    .line 14
    goto :goto_4

    .line 16
    :catch_1a
    move-exception v0

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lib;->az:Z

    .line 20
    :cond_1e
    if-eqz p1, :cond_4

    .line 23
    array-length v1, p0

    .line 24
    new-array v0, v1, [B

    .line 25
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 28
    goto :goto_4
.end method

.method public static ar([BZ)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 9
    if-nez p0, :cond_5

    const/4 p0, 0x0

    .line 30
    :cond_4
    :goto_4
    return-object p0

    .line 10
    :cond_5
    array-length v0, p0

    const v1, 0x42d7481e

    if-le v0, v1, :cond_1f

    sget-boolean v0, Lib;->az:Z

    if-nez v0, :cond_1f

    .line 12
    :try_start_f
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    .line 13
    const/16 v1, 0xe3c

    invoke-virtual {v0, p0, v1}, Lib;->ax([BS)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_19} :catch_1b

    move-object p0, v0

    .line 14
    goto :goto_4

    .line 16
    :catch_1b
    move-exception v0

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lib;->az:Z

    .line 20
    :cond_1f
    if-eqz p1, :cond_4

    .line 23
    array-length v1, p0

    .line 24
    new-array v0, v1, [B

    .line 25
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 28
    goto :goto_4
.end method

.method static au([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 48
    array-length v0, p0

    .line 49
    new-array v1, v0, [B

    .line 50
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object v1
.end method

.method public static az(II)Lax;
    .registers 6

    .prologue
    .line 20
    :try_start_0
    sget-object v0, Lax;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lax;

    .line 21
    if-eqz v0, :cond_c

    .line 26
    :goto_b
    return-object v0

    .line 22
    :cond_c
    sget-object v0, Lax;->az:Lkq;

    const/16 v1, 0xe

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 23
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 24
    if-eqz v1, :cond_28

    .line 20
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x11f83e6f

    invoke-virtual {v0, v2, v1}, Lax;->an(Lip;I)V

    .line 25
    :cond_28
    sget-object v1, Lax;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_b

    .line 21
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ib.az("

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

.method public static az(I)[Ljb;
    .registers 4

    .prologue
    .line 15
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljb;

    const/4 v1, 0x0

    sget-object v2, Ljb;->an:Ljb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljb;->az:Ljb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljb;->ab:Ljb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljb;->al:Ljb;

    aput-object v2, v0, v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ib.az("

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

.method static final ey(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 7955
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 7955
    :goto_a
    if-lez v0, :cond_85

    .line 7957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->an:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7956
    add-int/lit8 v0, v0, -0x3

    goto :goto_a

    .line 7960
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_dc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffffff

    const v3, 0x36557f6b

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljg;->gb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7961
    :goto_84
    return-object v0

    .line 7959
    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_2f

    .line 7957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xff80

    const v3, -0x7fcc76d0

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljg;->gt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lht;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    .line 7961
    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0xffff00

    const v3, 0x704f766d

    invoke-static {v2, v3}, Leo;->an(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lht;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_102
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_102} :catch_104

    move-result-object v0

    goto :goto_84

    .line 7956
    :catch_104
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ib.ey("

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
.method abstract aa()[B
.end method

.method abstract ab(I)[B
.end method

.method abstract ae()[B
.end method

.method abstract ap([B)V
.end method

.method abstract aq([B)V
.end method

.method abstract ax([BS)V
.end method
