.class public Lds;
.super Ljava/lang/Object;
.source "ds.java"


# static fields
.field public static final ab:Lds;

.field public static final af:I = 0x1000000

.field public static final al:Lds;

.field public static final an:Lds;

.field public static final ax:Lds;

.field public static final az:Lds;

.field public static final bb:I = 0x28

.field public static final cf:I = 0x59

.field static cq:Lke; = null

.field static final dh:I = 0x68

.field static pu:[S


# instance fields
.field public final ao:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 4
    new-instance v0, Lds;

    const-string v1, "details"

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds;->az:Lds;

    .line 5
    new-instance v0, Lds;

    const-string v1, "compositemap"

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds;->an:Lds;

    .line 6
    new-instance v0, Lds;

    const-string v1, "compositetexture"

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds;->al:Lds;

    .line 7
    new-instance v0, Lds;

    const-string v1, "area"

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds;->ab:Lds;

    .line 8
    new-instance v0, Lds;

    const-string v1, "labels"

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds;->ax:Lds;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lds;->ao:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 13
    return-void

    .line 12
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ds.<init>("

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

.method static final am(Lgt;I)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1218
    const/16 v3, 0x100

    move v0, v1

    .line 1232
    :goto_5
    :try_start_5
    sget-object v4, Lbo;->bl:[I

    array-length v4, v4

    if-ge v0, v4, :cond_52

    .line 1219
    sget-object v4, Lbo;->bl:[I

    const/4 v5, 0x0

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1231
    :cond_12
    sget-object v0, Lbo;->bl:[I

    .line 1232
    sget-object v3, Lgw;->bo:[I

    sput-object v3, Lbo;->bl:[I

    .line 1233
    sput-object v0, Lgw;->bo:[I

    .line 1224
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1232
    :goto_1d
    const/16 v0, 0x14

    if-ge v4, v0, :cond_70

    move v3, v2

    .line 1225
    :goto_22
    const/16 v0, 0xff

    if-ge v3, v0, :cond_12

    move v0, v2

    :goto_27
    const/16 v5, 0x7f

    if-ge v0, v5, :cond_9c

    .line 1227
    shl-int/lit8 v5, v3, 0x7

    add-int/2addr v5, v0

    .line 1228
    sget-object v6, Lgw;->bo:[I

    sget-object v7, Lbo;->bl:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    sget-object v8, Lbo;->bl:[I

    add-int/lit8 v9, v5, -0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    sget-object v8, Lbo;->bl:[I

    add-int/lit8 v9, v5, -0x80

    aget v8, v8, v9

    add-int/2addr v7, v8

    sget-object v8, Lbo;->bl:[I

    add-int/lit16 v9, v5, 0x80

    aget v8, v8, v9

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x4

    aput v7, v6, v5

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_52
    move v0, v1

    .line 1220
    :goto_53
    const/16 v4, 0x1388

    if-ge v0, v4, :cond_a0

    .line 1221
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    mul-double/2addr v4, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1222
    sget-object v5, Lbo;->bl:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aput v6, v5, v4

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 1235
    :cond_70
    if-eqz p0, :cond_c3

    move v4, v1

    move v0, v1

    .line 1241
    :goto_74
    iget v2, p0, Lgt;->ab:I

    if-ge v4, v2, :cond_c3

    move v2, v0

    move v0, v1

    .line 1224
    :goto_7a
    iget v3, p0, Lgt;->al:I

    if-ge v0, v3, :cond_a3

    .line 1239
    iget-object v5, p0, Lgt;->az:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v5, v2

    if-eqz v2, :cond_98

    .line 1240
    add-int/lit8 v2, v0, 0x10

    iget v5, p0, Lgt;->ax:I

    add-int/2addr v2, v5

    .line 1241
    iget v5, p0, Lgt;->ao:I

    add-int/lit8 v6, v4, 0x10

    add-int/2addr v5, v6

    .line 1242
    shl-int/lit8 v5, v5, 0x7

    add-int/2addr v2, v5

    .line 1243
    sget-object v5, Lbo;->bl:[I

    const/4 v6, 0x0

    aput v6, v5, v2
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_98} :catch_a8

    .line 1238
    :cond_98
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_7a

    .line 1225
    :cond_9c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_a0
    move v4, v1

    .line 1224
    goto/16 :goto_1d

    .line 1237
    :cond_a3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_74

    .line 1248
    :catch_a8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ds.am("

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

    :cond_c3
    return-void
.end method
