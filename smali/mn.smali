.class public Lmn;
.super Ljava/lang/Object;
.source "mn.java"


# static fields
.field public static final ae:I = 0x12

.field public static ag:Lnj; = null

.field public static final ah:Ljava/lang/String; = "main_file_cache.idx255"

.field public static aj:[Lnj; = null

.field public static ak:Lnj; = null

.field public static final al:Ljava/lang/String; = "rw"

.field public static final an:I = 0x100000

.field public static final ao:Ljava/lang/String; = "main_file_cache.dat2"

.field public static au:Lnj; = null

.field public static ax:I = 0x0

.field public static final az:I = 0x3e800000

.field static final bb:I = 0xe

.field static final by:I = 0x12401e0


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lmn;->ag:Lnj;

    .line 20
    sput-object v0, Lmn;->ak:Lnj;

    .line 21
    sput-object v0, Lmn;->au:Lnj;

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
    .line 30
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn.<init>("

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

.method public static ab(Lip;I)V
    .registers 6

    .prologue
    .line 63
    sget-object v0, Lmn;->ag:Lnj;

    if-eqz v0, :cond_16

    .line 65
    :try_start_4
    sget-object v0, Lmn;->ag:Lnj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnj;->an(J)V

    .line 66
    sget-object v0, Lmn;->ag:Lnj;

    iget-object v1, p0, Lip;->az:[B

    const/16 v2, 0x18

    const/16 v3, -0x2ff3

    invoke-virtual {v0, v1, p1, v2, v3}, Lnj;->ar([BIIS)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 70
    :cond_16
    :goto_16
    return-void

    .line 68
    :catch_17
    move-exception v0

    goto :goto_16
.end method

.method public static al(Ljava/lang/String;Ljava/lang/String;Z)Lnb;
    .registers 10

    .prologue
    const v6, -0x2c5ca155

    .line 35
    new-instance v1, Ljava/io/File;

    sget-object v0, Lby;->ab:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 38
    :try_start_29
    new-instance v0, Lnb;

    const-string v2, "rw"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v1, v2, v4, v5}, Lnb;-><init>(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_32} :catch_33

    .line 56
    :goto_32
    return-object v0

    .line 41
    :catch_33
    move-exception v0

    .line 43
    :cond_34
    const-string v0, ""

    .line 44
    sget v2, Lli;->am:I

    mul-int/2addr v2, v6

    const v3, 0x96d717a

    if-ne v2, v3, :cond_92

    const-string v0, "_rc"

    .line 46
    :cond_40
    :goto_40
    new-instance v2, Ljava/io/File;

    sget-object v3, Llf;->aq:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jagex_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".dat"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_81

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 49
    :try_start_76
    new-instance v0, Lnb;

    const-string v3, "rw"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v2, v3, v4, v5}, Lnb;-><init>(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7f} :catch_80

    goto :goto_32

    .line 52
    :catch_80
    move-exception v0

    .line 55
    :cond_81
    :try_start_81
    new-instance v0, Lnb;

    const-string v2, "rw"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v1, v2, v4, v5}, Lnb;-><init>(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8a} :catch_8b

    goto :goto_32

    .line 58
    :catch_8b
    move-exception v0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45
    :cond_92
    sget v2, Lli;->am:I

    mul-int/2addr v2, v6

    const v3, -0xfb7ab7

    if-ne v2, v3, :cond_40

    const-string v0, "_wip"

    goto :goto_40
.end method

.method public static ax(Lip;I)V
    .registers 6

    .prologue
    .line 63
    sget-object v0, Lmn;->ag:Lnj;

    if-eqz v0, :cond_16

    .line 65
    :try_start_4
    sget-object v0, Lmn;->ag:Lnj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnj;->an(J)V

    .line 66
    sget-object v0, Lmn;->ag:Lnj;

    iget-object v1, p0, Lip;->az:[B

    const/16 v2, 0x18

    const/16 v3, -0x9bb

    invoke-virtual {v0, v1, p1, v2, v3}, Lnj;->ar([BIIS)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 70
    :cond_16
    :goto_16
    return-void

    .line 68
    :catch_17
    move-exception v0

    goto :goto_16
.end method
