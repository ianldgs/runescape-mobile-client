.class public final Led;
.super Ljava/lang/Object;
.source "ed.java"


# static fields
.field static ah:I = 0x0

.field public static final cz:I = 0x63

.field static fj:I


# instance fields
.field ab:I

.field al:I

.field an:I

.field az:I

.field final synthetic this$0:Ldx;


# direct methods
.method constructor <init>(Ldx;)V
    .registers 5

    .prologue
    .line 311
    :try_start_0
    iput-object p1, p0, Led;->this$0:Ldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ed.<init>("

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

.method public static aj(I)[Lfd;
    .registers 12

    .prologue
    const v10, 0x17c386d3

    const/4 v1, 0x0

    .line 186
    :try_start_4
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v10

    new-array v3, v0, [Lfd;

    .line 187
    const/16 v0, 0x30

    invoke-static {v0}, Lgk;->ap(B)V

    move v2, v1

    .line 195
    :goto_f
    sget v0, Lmw;->az:I

    mul-int/2addr v0, v10

    if-ge v2, v0, :cond_62

    .line 189
    new-instance v4, Lfd;

    invoke-direct {v4}, Lfd;-><init>()V

    aput-object v4, v3, v2

    .line 190
    const v0, 0x4ae2b9bf    # 7429343.5f

    sget v5, Lgq;->an:I

    mul-int/2addr v0, v5

    iput v0, v4, Lfd;->ao:I

    .line 191
    const v0, 0x66e92089

    sget v5, Lgq;->al:I

    mul-int/2addr v0, v5

    iput v0, v4, Lfd;->ar:I

    .line 192
    sget-object v0, Lgq;->ab:[I

    aget v0, v0, v2

    iput v0, v4, Lfd;->ab:I

    .line 193
    sget-object v0, Lgq;->ax:[I

    aget v0, v0, v2

    iput v0, v4, Lfd;->ax:I

    .line 194
    sget-object v0, Lgq;->ao:[I

    aget v0, v0, v2

    iput v0, v4, Lfd;->an:I

    .line 195
    sget-object v0, Lgq;->ar:[I

    aget v0, v0, v2

    iput v0, v4, Lfd;->al:I

    .line 196
    iget v0, v4, Lfd;->al:I

    iget v5, v4, Lfd;->an:I

    mul-int/2addr v5, v0

    .line 197
    sget-object v0, Lgq;->ad:[[B

    aget-object v6, v0, v2

    .line 198
    new-array v0, v5, [I

    iput-object v0, v4, Lfd;->az:[I

    move v0, v1

    .line 209
    :goto_51
    if-ge v0, v5, :cond_77

    .line 193
    iget-object v7, v4, Lfd;->az:[I

    sget-object v8, Ljf;->ah:[I

    aget-byte v9, v6, v0

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    aput v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 202
    :cond_62
    const/4 v0, 0x0

    sput-object v0, Lgq;->ab:[I

    .line 203
    const/4 v0, 0x0

    sput-object v0, Lgq;->ax:[I

    .line 204
    const/4 v0, 0x0

    sput-object v0, Lgq;->ao:[I

    .line 205
    const/4 v0, 0x0

    sput-object v0, Lgq;->ar:[I

    .line 206
    const/4 v0, 0x0

    sput-object v0, Ljf;->ah:[I

    .line 207
    const/4 v0, 0x0

    check-cast v0, [[B

    sput-object v0, Lgq;->ad:[[B
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_76} :catch_7b

    .line 209
    return-object v3

    .line 188
    :cond_77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 195
    :catch_7b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ed.aj("

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
