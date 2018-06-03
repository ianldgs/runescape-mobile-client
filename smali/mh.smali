.class public Lmh;
.super Ljava/lang/Object;
.source "mh.java"


# static fields
.field static ag:[Lgt;

.field public static final an:Lmh;

.field public static final az:Lmh;


# instance fields
.field public final al:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 5
    new-instance v0, Lmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmh;-><init>(I)V

    sput-object v0, Lmh;->az:Lmh;

    .line 6
    new-instance v0, Lmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh;-><init>(I)V

    sput-object v0, Lmh;->an:Lmh;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const v0, 0x63a945ed

    mul-int/2addr v0, p1

    iput v0, p0, Lmh;->al:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 11
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mh.<init>("

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
