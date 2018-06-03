.class public Ljb;
.super Ljava/lang/Object;
.source "jb.java"

# interfaces
.implements Lic;


# static fields
.field public static final ab:Ljb;

.field static final al:Ljb;

.field static final an:Ljb;

.field static final ap:I = 0x20000

.field public static final az:Ljb;


# instance fields
.field final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 8
    new-instance v0, Ljb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->az:Ljb;

    .line 9
    new-instance v0, Ljb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->an:Ljb;

    .line 10
    new-instance v0, Ljb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->al:Ljb;

    .line 11
    new-instance v0, Ljb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    sput-object v0, Ljb;->ab:Ljb;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const v0, -0x5a30dd11

    mul-int/2addr v0, p1

    iput v0, p0, Ljb;->ax:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 20
    return-void

    .line 19
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jb.<init>("

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

.method public static ab()[Ljb;
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x4

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

    return-object v0
.end method

.method public static al()[Ljb;
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x4

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

    return-object v0
.end method


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 24
    :try_start_0
    iget v0, p0, Ljb;->ax:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x45624c0f

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jb.an("

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
    .line 24
    iget v0, p0, Ljb;->ax:I

    const v1, -0x5f0bf85

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Ljb;->ax:I

    const v1, 0x45624c0f

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Ljb;->ax:I

    const v1, 0x45624c0f

    mul-int/2addr v0, v1

    return v0
.end method
