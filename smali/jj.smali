.class public Ljj;
.super Ljava/lang/Object;
.source "jj.java"

# interfaces
.implements Lic;


# static fields
.field public static final ab:Ljj;

.field public static final al:Ljj;

.field public static final an:Ljj;

.field public static final ao:Ljj;

.field public static final ax:Ljj;

.field public static final az:Ljj;


# instance fields
.field public final ad:Z

.field public final ag:Z

.field public final ah:I

.field final ar:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    new-instance v0, Ljj;

    const/4 v2, -0x1

    move v4, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ljj;-><init>(IIZZZ)V

    sput-object v0, Ljj;->az:Ljj;

    .line 8
    new-instance v2, Ljj;

    move v4, v1

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Ljj;-><init>(IIZZZ)V

    sput-object v2, Ljj;->an:Ljj;

    .line 9
    new-instance v4, Ljj;

    move v5, v10

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v1

    invoke-direct/range {v4 .. v9}, Ljj;-><init>(IIZZZ)V

    sput-object v4, Ljj;->al:Ljj;

    .line 10
    new-instance v4, Ljj;

    move v5, v11

    move v6, v10

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ljj;-><init>(IIZZZ)V

    sput-object v4, Ljj;->ab:Ljj;

    .line 11
    new-instance v4, Ljj;

    const/4 v5, 0x4

    move v6, v11

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ljj;-><init>(IIZZZ)V

    sput-object v4, Ljj;->ax:Ljj;

    .line 12
    new-instance v4, Ljj;

    const/4 v5, 0x5

    const/16 v6, 0xa

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ljj;-><init>(IIZZZ)V

    sput-object v4, Ljj;->ao:Ljj;

    return-void
.end method

.method constructor <init>(IIZZZ)V
    .registers 9

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const v0, -0x4d3be38b

    mul-int/2addr v0, p1

    iput v0, p0, Ljj;->ar:I

    .line 20
    const v0, 0x721c5de5

    mul-int/2addr v0, p2

    iput v0, p0, Ljj;->ah:I

    .line 21
    iput-boolean p4, p0, Ljj;->ad:Z

    .line 22
    iput-boolean p5, p0, Ljj;->ag:Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 23
    return-void

    .line 19
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jj.<init>("

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
    const v0, -0x179c2c23

    :try_start_3
    iget v1, p0, Ljj;->ar:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jj.an("

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
    const v0, 0x12fcee17

    iget v1, p0, Ljj;->ar:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 27
    const v0, -0x532a386e

    iget v1, p0, Ljj;->ar:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 27
    const v0, -0x179c2c23

    iget v1, p0, Ljj;->ar:I

    mul-int/2addr v0, v1

    return v0
.end method
