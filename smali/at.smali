.class public Lat;
.super Ljava/lang/Object;
.source "at.java"


# static fields
.field static final ak:I = 0x32

.field public static al:[I = null

.field public static an:[I = null

.field static final au:I = 0xfff

.field public static az:[I

.field static bv:Lke;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x7d0

    const/16 v4, 0x20

    .line 6
    new-array v0, v4, [I

    sput-object v0, Lat;->az:[I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x0

    .line 6
    :goto_a
    if-ge v0, v4, :cond_16

    .line 11
    sget-object v2, Lat;->az:[I

    add-int/lit8 v3, v1, -0x1

    aput v3, v2, v0

    .line 12
    add-int/2addr v1, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 16
    :cond_16
    new-array v0, v5, [I

    sput-object v0, Lat;->an:[I

    .line 17
    new-array v0, v5, [I

    sput-object v0, Lat;->al:[I

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
    .line 19
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at.<init>("

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

.method public static al(I)I
    .registers 5

    .prologue
    .line 24
    const v0, -0x78ca7a3f

    invoke-static {p0, v0}, Lib;->az(II)Lax;

    move-result-object v0

    .line 25
    const v1, -0x3dab9b71

    iget v2, v0, Lax;->al:I

    mul-int/2addr v1, v2

    .line 26
    iget v2, v0, Lax;->ab:I

    const v3, 0x44106107

    mul-int/2addr v2, v3

    .line 27
    const v3, -0x7517235

    iget v0, v0, Lax;->ax:I

    mul-int/2addr v0, v3

    .line 28
    sget-object v3, Lat;->az:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    .line 29
    sget-object v3, Lat;->al:[I

    aget v1, v3, v1

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static an(I)I
    .registers 5

    .prologue
    .line 24
    const v0, -0x78ca7a3f

    invoke-static {p0, v0}, Lib;->az(II)Lax;

    move-result-object v0

    .line 25
    const v1, -0x3dab9b71

    iget v2, v0, Lax;->al:I

    mul-int/2addr v1, v2

    .line 26
    iget v2, v0, Lax;->ab:I

    const v3, 0x4c4feb9f    # 5.4505084E7f

    mul-int/2addr v2, v3

    .line 27
    const v3, -0x7517235

    iget v0, v0, Lax;->ax:I

    mul-int/2addr v0, v3

    .line 28
    sget-object v3, Lat;->az:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    .line 29
    sget-object v3, Lat;->al:[I

    aget v1, v3, v1

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method static an(Lfd;IIII)V
    .registers 9

    .prologue
    .line 50
    :try_start_0
    sget-object v0, Ldn;->ad:Llj;

    const v1, -0x6435ac6f

    invoke-static {p1, p2, p3, v1}, Lgg;->az(IIII)J

    move-result-wide v2

    iget-object v1, p0, Lfd;->az:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p0, v2, v3, v1}, Llj;->ax(Ljava/lang/Object;JI)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    .line 51
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at.an("

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

.method public static final by(Lcb;I)V
    .registers 5

    .prologue
    .line 116
    :try_start_0
    sput-object p0, Ley;->am:Lcb;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 117
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at.by("

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
