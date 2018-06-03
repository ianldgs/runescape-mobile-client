.class public Ljr;
.super Ljava/lang/Object;
.source "jr.java"


# static fields
.field static final ab:Ljr;

.field static final al:Ljr;

.field static final an:Ljr;

.field static final az:Ljr;

.field static final bf:I = 0x4


# instance fields
.field final ao:I

.field public final ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljr;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->az:Ljr;

    .line 6
    new-instance v0, Ljr;

    const-string v1, "BUILDLIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->an:Ljr;

    .line 7
    new-instance v0, Ljr;

    const-string v1, "RC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->al:Ljr;

    .line 8
    new-instance v0, Ljr;

    const-string v1, "WIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr;->ab:Ljr;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 16
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljr;->ax:Ljava/lang/String;

    .line 18
    const v0, 0x4ab28293    # 5849417.5f

    mul-int/2addr v0, p2

    iput v0, p0, Ljr;->ao:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 19
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jr.<init>("

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

.method public static ab(I)Ljr;
    .registers 6

    .prologue
    .line 23
    const v0, 0x6f551ec0

    invoke-static {v0}, Lae;->az(I)[Ljr;

    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_8
    array-length v1, v2

    if-ge v0, v1, :cond_17

    aget-object v1, v2, v0

    .line 27
    iget v3, v1, Ljr;->ao:I

    const v4, -0x309b631b

    mul-int/2addr v3, v4

    if-ne p0, v3, :cond_19

    move-object v0, v1

    .line 31
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    .line 24
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method static al()[Ljr;
    .registers 3

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljr;

    const/4 v1, 0x0

    sget-object v2, Ljr;->an:Ljr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljr;->az:Ljr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljr;->ab:Ljr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljr;->al:Ljr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static az(Lkq;Lkq;ZLlz;I)V
    .registers 8

    .prologue
    .line 91
    :try_start_0
    sput-object p0, Lgb;->ah:Lkq;

    .line 92
    sput-object p1, Lar;->ad:Lkq;

    .line 93
    sput-boolean p2, Lny;->ag:Z

    .line 94
    sget-object v0, Lgb;->ah:Lkq;

    const/16 v1, 0xa

    const v2, 0x53eeacf6

    invoke-virtual {v0, v1, v2}, Lkq;->aa(II)I

    move-result v0

    const v1, -0x583b06dd

    mul-int/2addr v0, v1

    sput v0, Lbp;->ak:I

    .line 95
    sput-object p3, Lge;->aa:Llz;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 96
    return-void

    .line 92
    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jr.az("

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
