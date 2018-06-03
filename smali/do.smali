.class public Ldo;
.super Ljava/lang/Object;
.source "do.java"

# interfaces
.implements Lic;


# static fields
.field static final ab:Ldo;

.field static final al:Ldo;

.field static final an:Ldo;

.field public static ar:[S = null

.field public static final ay:I = 0x2

.field static final az:Ldo;

.field static kp:I = 0x0

.field static final na:I = 0x32


# instance fields
.field final ao:B

.field final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    new-instance v0, Ldo;

    invoke-direct {v0, v3, v1}, Ldo;-><init>(IB)V

    sput-object v0, Ldo;->az:Ldo;

    .line 10
    new-instance v0, Ldo;

    invoke-direct {v0, v2, v2}, Ldo;-><init>(IB)V

    sput-object v0, Ldo;->an:Ldo;

    .line 11
    new-instance v0, Ldo;

    invoke-direct {v0, v1, v3}, Ldo;-><init>(IB)V

    sput-object v0, Ldo;->al:Ldo;

    .line 12
    new-instance v0, Ldo;

    invoke-direct {v0, v4, v4}, Ldo;-><init>(IB)V

    sput-object v0, Ldo;->ab:Ldo;

    return-void
.end method

.method constructor <init>(IB)V
    .registers 6

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x418e333b

    mul-int/2addr v0, p1

    iput v0, p0, Ldo;->ax:I

    .line 22
    iput-byte p2, p0, Ldo;->ao:B
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 23
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do.<init>("

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

.method static al()[Ldo;
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ldo;

    const/4 v1, 0x0

    sget-object v2, Ldo;->an:Ldo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldo;->ab:Ldo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldo;->al:Ldo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldo;->az:Ldo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static an(DDII)[D
    .registers 16

    .prologue
    .line 18
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 19
    :try_start_4
    new-array v8, v0, [D

    .line 20
    neg-int v1, p4

    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    .line 18
    :goto_a
    if-gt v7, p4, :cond_37

    .line 21
    int-to-double v0, v7

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgm;->az(DDD)D

    move-result-wide v0

    aput-wide v0, v8, v6
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_15} :catch_1c

    .line 20
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_a

    .line 23
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do.an("

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

    :cond_37
    return-object v8
.end method

.method static az(I)[Ldo;
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ldo;

    const/4 v1, 0x0

    sget-object v2, Ldo;->an:Ldo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldo;->ab:Ldo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldo;->al:Ldo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldo;->az:Ldo;

    aput-object v2, v0, v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do.az("

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
.method public an(B)I
    .registers 5

    .prologue
    .line 27
    :try_start_0
    iget-byte v0, p0, Ldo;->ao:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do.an("

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

.method public ao()I
    .registers 2

    .prologue
    .line 27
    iget-byte v0, p0, Ldo;->ao:B

    return v0
.end method

.method public ar()I
    .registers 2

    .prologue
    .line 27
    iget-byte v0, p0, Ldo;->ao:B

    return v0
.end method

.method public ax()I
    .registers 2

    .prologue
    .line 27
    iget-byte v0, p0, Ldo;->ao:B

    return v0
.end method
