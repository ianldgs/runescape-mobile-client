.class public Ljs;
.super Ljava/lang/Object;
.source "js.java"

# interfaces
.implements Lic;


# static fields
.field public static final aa:I = 0x13

.field public static final ab:Ljs;

.field public static final al:Ljs;

.field public static final an:Ljs;

.field public static final ao:Ljs;

.field public static final ax:Ljs;

.field public static final az:Ljs;


# instance fields
.field final ah:I

.field public final ar:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 7
    new-instance v0, Ljs;

    const-string v1, "runescape"

    const-string v2, "RuneScape"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs;->az:Ljs;

    .line 8
    new-instance v0, Ljs;

    const-string v1, "stellardawn"

    const-string v2, "Stellar Dawn"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs;->an:Ljs;

    .line 9
    new-instance v0, Ljs;

    const-string v1, "game3"

    const-string v2, "Game 3"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs;->al:Ljs;

    .line 10
    new-instance v0, Ljs;

    const-string v1, "game4"

    const-string v2, "Game 4"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs;->ab:Ljs;

    .line 11
    new-instance v0, Ljs;

    const-string v1, "game5"

    const-string v2, "Game 5"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs;->ax:Ljs;

    .line 12
    new-instance v0, Ljs;

    const-string v1, "oldscape"

    const-string v2, "RuneScape 2007"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljs;->ao:Ljs;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 16
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljs;->ar:Ljava/lang/String;

    .line 18
    const v0, -0x241ade4f

    mul-int/2addr v0, p3

    iput v0, p0, Ljs;->ah:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 19
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js.<init>("

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

.method public static an(IIIB)I
    .registers 6

    .prologue
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    if-nez v0, :cond_6

    move p0, p1

    .line 21
    :cond_5
    :goto_5
    return p0

    .line 19
    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 17
    rsub-int/lit8 p0, p0, 0x7

    goto :goto_5

    .line 20
    :cond_c
    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    .line 17
    rsub-int/lit8 p0, p1, 0x7

    goto :goto_5
.end method


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 22
    :try_start_0
    iget v0, p0, Ljs;->ah:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x267c8751

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js.an("

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
    iget v0, p0, Ljs;->ah:I

    const v1, 0x267c8751

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 22
    iget v0, p0, Ljs;->ah:I

    const v1, 0x267c8751

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 22
    iget v0, p0, Ljs;->ah:I

    const v1, 0x267c8751

    mul-int/2addr v0, v1

    return v0
.end method
