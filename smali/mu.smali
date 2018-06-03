.class public Lmu;
.super Ljava/lang/Object;
.source "mu.java"


# static fields
.field public static final ab:Lmu;

.field static final ad:Lmu;

.field static final ah:Lmu;

.field public static final al:Lmu;

.field public static final an:Lmu;

.field public static final ao:Lmu;

.field public static final ar:Lmu;

.field public static final ax:Lmu;

.field public static final az:Lmu;


# instance fields
.field public final ag:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 5
    new-instance v0, Lmu;

    const/16 v1, 0x8

    const-string v2, "crash"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->az:Lmu;

    .line 6
    new-instance v0, Lmu;

    const/4 v1, 0x6

    const-string v2, "js5crc"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->an:Lmu;

    .line 7
    new-instance v0, Lmu;

    const/4 v1, 0x3

    const-string v2, "js5io"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->al:Lmu;

    .line 8
    new-instance v0, Lmu;

    const/4 v1, 0x4

    const-string v2, "js5connect"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->ab:Lmu;

    .line 9
    new-instance v0, Lmu;

    const/4 v1, 0x7

    const-string v2, "js5connect_full"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->ax:Lmu;

    .line 10
    new-instance v0, Lmu;

    const/4 v1, 0x0

    const-string v2, "js5connect_outofdate"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->ao:Lmu;

    .line 11
    new-instance v0, Lmu;

    const/4 v1, 0x2

    const-string v2, "invalidhost"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->ar:Lmu;

    .line 12
    new-instance v0, Lmu;

    const/4 v1, 0x5

    const-string v2, "wrongjava"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->ah:Lmu;

    .line 13
    new-instance v0, Lmu;

    const/4 v1, 0x1

    const-string v2, "alreadyloaded"

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmu;->ad:Lmu;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 16
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const v0, 0x349c99a9

    mul-int/2addr v0, p1

    iput v0, p0, Lmu;->ag:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 18
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mu.<init>("

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
