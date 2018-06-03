.class public Lni;
.super Ljava/lang/Object;
.source "ni.java"


# static fields
.field public static aa:Ljava/lang/String;

.field public static final ab:Lni;

.field public static final ad:Lni;

.field public static final ag:Lni;

.field public static final ah:Lni;

.field public static final al:Lni;

.field public static final an:Lni;

.field public static final ao:Lni;

.field public static final ar:Lni;

.field public static final ax:Lni;

.field public static final az:Lni;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 5
    new-instance v0, Lni;

    invoke-direct {v0, v3}, Lni;-><init>(I)V

    sput-object v0, Lni;->az:Lni;

    .line 6
    new-instance v0, Lni;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lni;-><init>(I)V

    sput-object v0, Lni;->an:Lni;

    .line 7
    new-instance v0, Lni;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lni;-><init>(I)V

    sput-object v0, Lni;->al:Lni;

    .line 8
    new-instance v0, Lni;

    invoke-direct {v0, v2}, Lni;-><init>(I)V

    sput-object v0, Lni;->ab:Lni;

    .line 9
    new-instance v0, Lni;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lni;-><init>(I)V

    sput-object v0, Lni;->ax:Lni;

    .line 10
    new-instance v0, Lni;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lni;-><init>(I)V

    sput-object v0, Lni;->ao:Lni;

    .line 11
    new-instance v0, Lni;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lni;-><init>(I)V

    sput-object v0, Lni;->ar:Lni;

    .line 12
    new-instance v0, Lni;

    invoke-direct {v0, v2}, Lni;-><init>(I)V

    sput-object v0, Lni;->ah:Lni;

    .line 13
    new-instance v0, Lni;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lni;-><init>(I)V

    sput-object v0, Lni;->ad:Lni;

    .line 14
    new-instance v0, Lni;

    invoke-direct {v0, v3}, Lni;-><init>(I)V

    sput-object v0, Lni;->ag:Lni;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 16
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ni.<init>("

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
