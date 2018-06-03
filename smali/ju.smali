.class public Lju;
.super Ljava/lang/Object;
.source "ju.java"

# interfaces
.implements Lic;


# static fields
.field public static final ab:Lju;

.field public static final ah:Lju;

.field public static final al:Lju;

.field public static final an:Lju;

.field public static final ao:Lju;

.field public static final ar:Lju;

.field public static final ax:Lju;

.field public static final az:Lju;

.field static final bh:I = 0x2

.field public static final bu:I = 0x33


# instance fields
.field public final ad:I

.field final ag:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lju;

    invoke-direct {v0, v6, v2}, Lju;-><init>(II)V

    sput-object v0, Lju;->az:Lju;

    .line 9
    new-instance v0, Lju;

    invoke-direct {v0, v5, v3}, Lju;-><init>(II)V

    sput-object v0, Lju;->an:Lju;

    .line 10
    new-instance v0, Lju;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4}, Lju;-><init>(II)V

    sput-object v0, Lju;->al:Lju;

    .line 11
    new-instance v0, Lju;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Lju;-><init>(II)V

    sput-object v0, Lju;->ab:Lju;

    .line 12
    new-instance v0, Lju;

    invoke-direct {v0, v4, v6}, Lju;-><init>(II)V

    sput-object v0, Lju;->ax:Lju;

    .line 13
    new-instance v0, Lju;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lju;-><init>(II)V

    sput-object v0, Lju;->ao:Lju;

    .line 14
    new-instance v0, Lju;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lju;-><init>(II)V

    sput-object v0, Lju;->ar:Lju;

    .line 15
    new-instance v0, Lju;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lju;-><init>(II)V

    sput-object v0, Lju;->ah:Lju;

    return-void
.end method

.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const v0, -0x5fdeebf1

    mul-int/2addr v0, p1

    iput v0, p0, Lju;->ad:I

    .line 25
    const v0, 0x165741d9

    mul-int/2addr v0, p2

    iput v0, p0, Lju;->ag:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 26
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ju.<init>("

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

.method public static ab()[Lju;
    .registers 3

    .prologue
    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Lju;

    const/4 v1, 0x0

    sget-object v2, Lju;->az:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lju;->al:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lju;->ah:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lju;->ax:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lju;->ao:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lju;->ar:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lju;->ab:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lju;->an:Lju;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static ad()[Lju;
    .registers 3

    .prologue
    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Lju;

    const/4 v1, 0x0

    sget-object v2, Lju;->az:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lju;->al:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lju;->ah:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lju;->ax:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lju;->ao:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lju;->ar:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lju;->ab:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lju;->an:Lju;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static ah()[Lju;
    .registers 3

    .prologue
    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Lju;

    const/4 v1, 0x0

    sget-object v2, Lju;->az:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lju;->al:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lju;->ah:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lju;->ax:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lju;->ao:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lju;->ar:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lju;->ab:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lju;->an:Lju;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static al()[Lju;
    .registers 3

    .prologue
    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Lju;

    const/4 v1, 0x0

    sget-object v2, Lju;->az:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lju;->al:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lju;->ah:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lju;->ax:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lju;->ao:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lju;->ar:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lju;->ab:Lju;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lju;->an:Lju;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 30
    const v0, -0x236d197

    :try_start_3
    iget v1, p0, Lju;->ag:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ju.an("

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
    .line 30
    const v0, -0x236d197

    iget v1, p0, Lju;->ag:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 30
    const v0, -0x236d197

    iget v1, p0, Lju;->ag:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 30
    const v0, -0x236d197

    iget v1, p0, Lju;->ag:I

    mul-int/2addr v0, v1

    return v0
.end method
