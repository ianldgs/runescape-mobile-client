.class public Lil;
.super Ljava/lang/Object;
.source "il.java"


# static fields
.field public static final ab:I = 0x200

.field public static final ad:I = 0x700

.field static final ag:[I

.field public static final ah:I = 0x600

.field static final ak:[I

.field public static final al:I = 0x100

.field public static final an:I = 0x10000

.field static final ax:I = 0x3c

.field static final az:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    const/16 v6, 0x800

    .line 13
    new-array v0, v6, [I

    sput-object v0, Lil;->ag:[I

    .line 14
    new-array v0, v6, [I

    sput-object v0, Lil;->ak:[I

    .line 17
    const-wide v2, 0x3f6921fb54442d18L    # 0.0030679615757712823

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_12
    if-ge v0, v6, :cond_2f

    .line 19
    sget-object v1, Lil;->ag:[I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    aput v4, v1, v0

    .line 20
    sget-object v1, Lil;->ak:[I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    aput v4, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 22
    :cond_2f
    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "il.<init>("

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
