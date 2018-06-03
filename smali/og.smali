.class public Log;
.super Ljava/lang/Object;
.source "og.java"


# static fields
.field static final ah:I = 0x1

.field static final al:Log;

.field public static final an:Log;

.field static final az:Log;


# instance fields
.field public final ab:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 5
    new-instance v0, Log;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log;-><init>(I)V

    sput-object v0, Log;->az:Log;

    .line 6
    new-instance v0, Log;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Log;-><init>(I)V

    sput-object v0, Log;->an:Log;

    .line 7
    new-instance v0, Log;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Log;-><init>(I)V

    sput-object v0, Log;->al:Log;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const v0, 0xdea7fdf

    mul-int/2addr v0, p1

    iput v0, p0, Log;->ab:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16
    return-void

    .line 15
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "og.<init>("

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

.method static ab()[Log;
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Log;

    const/4 v1, 0x0

    sget-object v2, Log;->an:Log;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Log;->al:Log;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Log;->az:Log;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static al()[Log;
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Log;

    const/4 v1, 0x0

    sget-object v2, Log;->an:Log;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Log;->al:Log;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Log;->az:Log;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static ao(I)Log;
    .registers 6

    .prologue
    .line 20
    const v0, -0x1bb78e4f

    invoke-static {v0}, Lhl;->az(I)[Log;

    move-result-object v2

    .line 21
    const/4 v0, 0x0

    :goto_8
    array-length v1, v2

    if-ge v0, v1, :cond_1a

    .line 22
    aget-object v1, v2, v0

    .line 24
    iget v3, v1, Log;->ab:I

    const v4, -0xf5a03e1

    mul-int/2addr v3, v4

    if-ne p0, v3, :cond_17

    move-object v0, v1

    .line 28
    :goto_16
    return-object v0

    .line 21
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 28
    :cond_1a
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static ax(I)Log;
    .registers 6

    .prologue
    .line 20
    const v0, -0x1bb78e4f

    invoke-static {v0}, Lhl;->az(I)[Log;

    move-result-object v2

    .line 21
    const/4 v0, 0x0

    :goto_8
    array-length v1, v2

    if-ge v0, v1, :cond_1a

    .line 22
    aget-object v1, v2, v0

    .line 24
    iget v3, v1, Log;->ab:I

    const v4, -0xf5a03e1

    mul-int/2addr v3, v4

    if-ne p0, v3, :cond_17

    move-object v0, v1

    .line 28
    :goto_16
    return-object v0

    .line 21
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 28
    :cond_1a
    const/4 v0, 0x0

    goto :goto_16
.end method
