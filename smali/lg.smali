.class public Llg;
.super Ljava/lang/Object;
.source "lg.java"


# static fields
.field public static ab:I = 0x0

.field static final al:I = 0x1

.field static final an:I = 0x0

.field static final ao:I = 0x20

.field static final ax:I = 0x3

.field public static az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-object v0, Llg;->az:Ljava/lang/String;

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

    const-string v2, "lg.<init>("

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

.method public static ab(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 15
    if-eqz p1, :cond_34

    .line 16
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 17
    if-nez p3, :cond_22

    .line 19
    const/4 v0, 0x0

    const-string v1, "openjs"

    const v2, 0x411c93bd

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 37
    :goto_17
    return-void

    .line 29
    :cond_18
    const/4 v0, 0x2

    const-string v1, "openjs"

    const v2, 0x6ca542b8

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 24
    :cond_22
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25
    const/4 v0, 0x1

    const v1, 0x9620183

    invoke-static {p0, v0, p2, v1}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 34
    :cond_34
    const/4 v0, 0x3

    const-string v1, "openjs"

    const v2, -0x25217842

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17
.end method

.method public static al(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 15
    if-eqz p1, :cond_2a

    .line 16
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17
    if-nez p3, :cond_18

    .line 19
    const/4 v0, 0x0

    const-string v1, "openjs"

    const v2, -0x2965dd2b

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 37
    :goto_17
    return-void

    .line 24
    :cond_18
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 25
    const/4 v0, 0x1

    const v1, 0x15356297

    invoke-static {p0, v0, p2, v1}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 34
    :cond_2a
    const/4 v0, 0x3

    const-string v1, "openjs"

    const v2, 0x21ce57af

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 29
    :cond_34
    const/4 v0, 0x2

    const-string v1, "openjs"

    const v2, 0x40373d6b

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17
.end method

.method static an(IIILag;IS)V
    .registers 14

    .prologue
    const v5, 0x617e7891

    const v6, -0x131e371b

    const v4, -0x20bbce1f

    .line 53
    :try_start_9
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 54
    const v0, -0xa2474d3

    mul-int/2addr v0, p0

    iput v0, v2, Lhz;->an:I

    .line 55
    const v0, 0x58f0bb80

    mul-int/2addr v0, p1

    iput v0, v2, Lhz;->al:I

    .line 56
    const v0, -0x79cd4b80

    mul-int/2addr v0, p2

    iput v0, v2, Lhz;->ab:I

    .line 57
    iget v0, p3, Lag;->aq:I

    mul-int v1, v4, v0

    .line 58
    iget v0, p3, Lag;->ap:I

    mul-int/2addr v0, v5

    .line 59
    const/4 v3, 0x1

    if-eq p4, v3, :cond_2d

    .line 61
    const/4 v3, 0x3

    if-ne p4, v3, :cond_34

    .line 60
    :cond_2d
    iget v0, p3, Lag;->ap:I

    mul-int v1, v0, v5

    .line 61
    iget v0, p3, Lag;->aq:I

    mul-int/2addr v0, v4

    .line 63
    :cond_34
    add-int/2addr v1, p1

    const v3, 0x26d55180

    mul-int/2addr v1, v3

    iput v1, v2, Lhz;->ax:I

    .line 64
    const v1, -0x2d1d5280

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ao:I

    .line 65
    iget v0, p3, Lag;->bx:I

    const v1, -0x68a515b9

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ah:I

    .line 66
    const v0, -0x18276580

    iget v1, p3, Lag;->bk:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ar:I

    .line 67
    iget v0, p3, Lag;->bs:I

    const v1, 0x2d4730ff

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ag:I

    .line 68
    const v0, -0x3afa2a2f

    iget v1, p3, Lag;->bn:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ak:I

    .line 69
    iget-object v0, p3, Lag;->bv:[I

    iput-object v0, v2, Lhz;->au:[I

    .line 70
    iget-object v0, p3, Lag;->bw:[I

    if-eqz v0, :cond_70

    .line 71
    iput-object p3, v2, Lhz;->aa:Lag;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lhz;->az(B)V

    .line 74
    :cond_70
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0, v2}, Lkl;->an(Lky;)V

    .line 75
    iget-object v0, v2, Lhz;->au:[I

    if-eqz v0, :cond_94

    .line 71
    iget v0, v2, Lhz;->ag:I

    mul-int/2addr v0, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v2, Lhz;->ak:I

    const v3, -0x3cfc9f79

    mul-int/2addr v1, v3

    iget v3, v2, Lhz;->ag:I

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    const v1, 0x68055f23

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->aj:I
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_94} :catch_95

    .line 76
    :cond_94
    return-void

    .line 70
    :catch_95
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lg.an("

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

.method static ao(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_4a

    .line 42
    :try_start_4
    sget-object v2, Llg;->az:Ljava/lang/String;

    const-string v3, "win"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 50
    :catch_14
    move-exception v0

    move v0, v1

    .line 72
    :cond_16
    return v0

    .line 43
    :cond_17
    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 44
    :cond_2d
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789?&=,.%+-_#:/*"

    move v2, v1

    .line 45
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_47

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_47} :catch_14

    .line 45
    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 54
    :cond_4a
    if-eq p1, v0, :cond_16

    .line 62
    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    .line 70
    const/4 v1, 0x3

    if-eq p1, v1, :cond_16

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static ar(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_4a

    .line 42
    :try_start_4
    sget-object v2, Llg;->az:Ljava/lang/String;

    const-string v3, "win"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 50
    :catch_14
    move-exception v0

    move v0, v1

    .line 72
    :cond_16
    return v0

    .line 43
    :cond_17
    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 44
    :cond_2d
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789?&=,.%+-_#:/*"

    move v2, v1

    .line 45
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_47

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_47} :catch_14

    .line 45
    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 54
    :cond_4a
    if-eq p1, v0, :cond_16

    .line 62
    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    .line 70
    const/4 v1, 0x3

    if-eq p1, v1, :cond_16

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static ax(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 15
    if-eqz p1, :cond_18

    .line 16
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 17
    if-nez p3, :cond_22

    .line 19
    const/4 v0, 0x0

    const-string v1, "openjs"

    const v2, -0x2fd5c9a7

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 37
    :goto_17
    return-void

    .line 34
    :cond_18
    const/4 v0, 0x3

    const-string v1, "openjs"

    const v2, 0x77316007

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 24
    :cond_22
    sget-object v0, Llg;->az:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 25
    const/4 v0, 0x1

    const v1, 0x6142805d

    invoke-static {p0, v0, p2, v1}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17

    .line 29
    :cond_34
    const/4 v0, 0x2

    const-string v1, "openjs"

    const v2, 0x63f0ed75

    invoke-static {p0, v0, v1, v2}, Lcc;->an(Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_17
.end method
