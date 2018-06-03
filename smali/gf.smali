.class public Lgf;
.super Ljava/lang/Object;
.source "gf.java"

# interfaces
.implements Lic;


# static fields
.field static final ab:Lgf;

.field static final al:Lgf;

.field static final an:Lgf;

.field static final ax:Lgf;

.field public static final az:Lgf;

.field static nw:I


# instance fields
.field public final ao:I

.field final ar:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    new-instance v0, Lgf;

    invoke-direct {v0, v1, v1}, Lgf;-><init>(II)V

    sput-object v0, Lgf;->az:Lgf;

    .line 9
    new-instance v0, Lgf;

    invoke-direct {v0, v2, v2}, Lgf;-><init>(II)V

    sput-object v0, Lgf;->an:Lgf;

    .line 10
    new-instance v0, Lgf;

    invoke-direct {v0, v3, v3}, Lgf;-><init>(II)V

    sput-object v0, Lgf;->al:Lgf;

    .line 11
    new-instance v0, Lgf;

    invoke-direct {v0, v4, v4}, Lgf;-><init>(II)V

    sput-object v0, Lgf;->ab:Lgf;

    .line 12
    new-instance v0, Lgf;

    invoke-direct {v0, v5, v5}, Lgf;-><init>(II)V

    sput-object v0, Lgf;->ax:Lgf;

    return-void
.end method

.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, -0x44b5105b

    mul-int/2addr v0, p1

    iput v0, p0, Lgf;->ao:I

    .line 22
    const v0, 0x4c04623d    # 3.4703604E7f

    mul-int/2addr v0, p2

    iput v0, p0, Lgf;->ar:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 23
    return-void

    .line 21
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gf.<init>("

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

.method public static ab()[Lgf;
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lgf;

    const/4 v1, 0x0

    sget-object v2, Lgf;->an:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgf;->ax:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgf;->az:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgf;->al:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgf;->ab:Lgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static ah()[Lgf;
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lgf;

    const/4 v1, 0x0

    sget-object v2, Lgf;->an:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgf;->ax:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgf;->az:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgf;->al:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgf;->ab:Lgf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static al()[Lgf;
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lgf;

    const/4 v1, 0x0

    sget-object v2, Lgf;->an:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgf;->ax:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgf;->az:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgf;->al:Lgf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgf;->ab:Lgf;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 27
    :try_start_0
    iget v0, p0, Lgf;->ar:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x54183aeb

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gf.an("

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
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lgf;->ar:I

    const v1, -0x54183aeb

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lgf;->ar:I

    const v1, -0x54183aeb

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lgf;->ar:I

    const v1, -0x54183aeb

    mul-int/2addr v0, v1

    return v0
.end method
