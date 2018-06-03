.class public Lnh;
.super Ljava/lang/Object;
.source "nh.java"

# interfaces
.implements Lnv;


# static fields
.field public static final ab:Lnh;

.field static final ah:I = 0x8

.field public static final al:Lnh;

.field static final an:Lnh;

.field static final ao:[Lnh;

.field static final at:I = 0x1240108

.field public static final az:Lnh;

.field public static final bs:I = 0x41


# instance fields
.field public final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 5
    new-instance v1, Lnh;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lnh;-><init>(II)V

    sput-object v1, Lnh;->az:Lnh;

    .line 6
    new-instance v1, Lnh;

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lnh;-><init>(II)V

    sput-object v1, Lnh;->an:Lnh;

    .line 7
    new-instance v1, Lnh;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4}, Lnh;-><init>(II)V

    sput-object v1, Lnh;->al:Lnh;

    .line 8
    new-instance v1, Lnh;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v4}, Lnh;-><init>(II)V

    sput-object v1, Lnh;->ab:Lnh;

    .line 10
    const/16 v1, 0x20

    new-array v1, v1, [Lnh;

    sput-object v1, Lnh;->ao:[Lnh;

    .line 13
    const v1, 0x67cff4f3

    invoke-static {v1}, Lgp;->az(I)[Lnh;

    move-result-object v1

    .line 17
    :goto_34
    array-length v2, v1

    if-ge v0, v2, :cond_48

    .line 15
    sget-object v2, Lnh;->ao:[Lnh;

    const v3, 0x7e1d41f7

    aget-object v4, v1, v0

    iget v4, v4, Lnh;->ax:I

    mul-int/2addr v3, v4

    aget-object v4, v1, v0

    aput-object v4, v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 17
    :cond_48
    return-void
.end method

.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const v0, 0x5dadcfc7

    mul-int/2addr v0, p1

    iput v0, p0, Lnh;->ax:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 25
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nh.<init>("

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

.method static ab()[Lnh;
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lnh;

    const/4 v1, 0x0

    sget-object v2, Lnh;->al:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnh;->az:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnh;->ab:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnh;->an:Lnh;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static al()[Lnh;
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lnh;

    const/4 v1, 0x0

    sget-object v2, Lnh;->al:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnh;->az:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnh;->ab:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnh;->an:Lnh;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static an()[Lnh;
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lnh;

    const/4 v1, 0x0

    sget-object v2, Lnh;->al:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnh;->az:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnh;->ab:Lnh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnh;->an:Lnh;

    aput-object v2, v0, v1

    return-object v0
.end method
