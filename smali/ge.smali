.class public Lge;
.super Ljava/lang/Object;
.source "ge.java"


# static fields
.field static aa:Llz; = null

.field static final ab:Lge;

.field static ag:I = 0x0

.field static final ah:Lge;

.field static final al:Lge;

.field static final an:Lge;

.field static final ao:Lge;

.field static final ar:Lge;

.field static final ax:Lge;

.field static final az:Lge;

.field static final my:I = 0x400

.field static pd:Lns;


# instance fields
.field final ad:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 5
    new-instance v0, Lge;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->az:Lge;

    .line 6
    new-instance v0, Lge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->an:Lge;

    .line 7
    new-instance v0, Lge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->al:Lge;

    .line 8
    new-instance v0, Lge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->ab:Lge;

    .line 9
    new-instance v0, Lge;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->ax:Lge;

    .line 10
    new-instance v0, Lge;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->ao:Lge;

    .line 11
    new-instance v0, Lge;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->ar:Lge;

    .line 12
    new-instance v0, Lge;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lge;-><init>(I)V

    sput-object v0, Lge;->ah:Lge;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 15
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const v0, 0x4495584f

    mul-int/2addr v0, p1

    iput v0, p0, Lge;->ad:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 17
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ge.<init>("

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

.method public static ad(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lfd;
    .registers 7

    .prologue
    .line 106
    const v0, 0x4d943100    # 3.10779904E8f

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkq;->af(Ljava/lang/String;I)I

    move-result v0

    .line 107
    const v1, -0x38059ffb

    invoke-virtual {p0, v0, p2, v1}, Lkq;->av(ILjava/lang/String;I)I

    move-result v1

    .line 108
    const v2, -0x399a6a75

    invoke-static {p0, v0, v1, v2}, Lcz;->ab(Lkq;III)Lfd;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_16

    move-result-object v0

    return-object v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ge.ad("

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
