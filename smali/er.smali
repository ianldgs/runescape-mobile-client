.class public Ler;
.super Ljava/lang/Object;
.source "er.java"


# static fields
.field public static final al:Ler;

.field public static final an:Ler;

.field public static final az:Ler;

.field static final bb:I = 0x23


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Ler;->az:Ler;

    .line 5
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Ler;->an:Ler;

    .line 6
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Ler;->al:Ler;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "er.<init>("

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

.method static ar(B)Lhg;
    .registers 5

    .prologue
    const v3, 0x4dc69017    # 4.1641648E8f

    .line 231
    :try_start_3
    sget v0, Lhg;->ar:I

    mul-int/2addr v0, v3

    sget v1, Lhg;->ao:I

    const v2, -0x2232e48d

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_1e

    .line 232
    sget-object v0, Lhg;->ax:[Lhg;

    sget v1, Lhg;->ar:I

    const v2, 0x3aefa7a7

    add-int/2addr v1, v2

    sput v1, Lhg;->ar:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_20

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "er.ar("

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
