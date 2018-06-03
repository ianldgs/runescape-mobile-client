.class public Ljq;
.super Ljava/lang/Object;
.source "jq.java"


# static fields
.field public static final ab:I = 0x5

.field public static al:[I = null

.field static final am:I = 0x2

.field public static final an:[Z

.field static final av:I = 0x7

.field public static final az:I = 0x19

.field public static final cs:I = 0x3f4


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/16 v12, 0x63

    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x19

    new-array v1, v1, [Z

    fill-array-data v1, :array_34

    sput-object v1, Ljq;->an:[Z

    .line 6
    new-array v1, v12, [I

    sput-object v1, Ljq;->al:[I

    move v1, v0

    .line 9
    :goto_11
    if-ge v0, v12, :cond_32

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    int-to-double v4, v2

    const-wide v6, 0x4072c00000000000L    # 300.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v2, v2

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    div-double/2addr v2, v10

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    sget-object v2, Ljq;->al:[I

    div-int/lit8 v3, v1, 0x4

    aput v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 16
    :cond_32
    return-void

    .line 5
    nop

    :array_34
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jq.<init>("

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
