.class public Lld;
.super Ljava/lang/Object;
.source "ld.java"

# interfaces
.implements Lic;


# static fields
.field public static final ab:Lld;

.field public static final al:Lld;

.field public static final an:Lld;

.field public static au:Lnq;

.field public static final az:Lld;


# instance fields
.field final ao:I

.field public final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    new-instance v0, Lld;

    invoke-direct {v0, v2, v1}, Lld;-><init>(II)V

    sput-object v0, Lld;->az:Lld;

    .line 9
    new-instance v0, Lld;

    invoke-direct {v0, v3, v2}, Lld;-><init>(II)V

    sput-object v0, Lld;->an:Lld;

    .line 10
    new-instance v0, Lld;

    invoke-direct {v0, v1, v3}, Lld;-><init>(II)V

    sput-object v0, Lld;->al:Lld;

    .line 11
    new-instance v0, Lld;

    invoke-direct {v0, v4, v4}, Lld;-><init>(II)V

    sput-object v0, Lld;->ab:Lld;

    return-void
.end method

.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 15
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const v0, -0x2f0fd99

    mul-int/2addr v0, p1

    iput v0, p0, Lld;->ax:I

    .line 17
    const v0, 0x2c3e9c95

    mul-int/2addr v0, p2

    iput v0, p0, Lld;->ao:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 18
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ld.<init>("

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

.method public static declared-synchronized az(I)Lbt;
    .registers 5

    .prologue
    .line 27
    const-class v1, Lld;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lbt;->az:Lbt;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbt;->az:Lbt;

    .line 30
    :cond_e
    sget-object v0, Lbt;->az:Lbt;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_12
    .catchall {:try_start_3 .. :try_end_10} :catchall_2d

    monitor-exit v1

    return-object v0

    :catch_12
    move-exception v0

    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ld.az("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2d

    .line 27
    :catchall_2d
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 22
    const v0, -0xb72b143

    :try_start_3
    iget v1, p0, Lld;->ao:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ld.an("

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
    .line 22
    const v0, -0xb72b143

    iget v1, p0, Lld;->ao:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 22
    const v0, -0xb72b143

    iget v1, p0, Lld;->ao:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 22
    const v0, -0xb72b143

    iget v1, p0, Lld;->ao:I

    mul-int/2addr v0, v1

    return v0
.end method
