.class public Lay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Lic;


# static fields
.field static aj:Z = false

.field static final al:Lay;

.field static final an:Lay;

.field static final ap:I = 0x4

.field static au:I = 0x0

.field static final az:Lay;

.field public static final cd:I = 0x61


# instance fields
.field public final ab:I

.field final ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    new-instance v0, Lay;

    invoke-direct {v0, v1, v1}, Lay;-><init>(II)V

    sput-object v0, Lay;->az:Lay;

    .line 8
    new-instance v0, Lay;

    invoke-direct {v0, v3, v2}, Lay;-><init>(II)V

    sput-object v0, Lay;->an:Lay;

    .line 9
    new-instance v0, Lay;

    invoke-direct {v0, v2, v3}, Lay;-><init>(II)V

    sput-object v0, Lay;->al:Lay;

    return-void
.end method

.method constructor <init>(II)V
    .registers 6

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, 0x524166a7

    mul-int/2addr v0, p1

    iput v0, p0, Lay;->ab:I

    .line 19
    const v0, 0x35a68e4d

    mul-int/2addr v0, p2

    iput v0, p0, Lay;->ax:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 20
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ay.<init>("

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

.method static ab()[Lay;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lay;

    const/4 v1, 0x0

    sget-object v2, Lay;->az:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lay;->al:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lay;->an:Lay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static ad()[Lay;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lay;

    const/4 v1, 0x0

    sget-object v2, Lay;->az:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lay;->al:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lay;->an:Lay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static ah()[Lay;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lay;

    const/4 v1, 0x0

    sget-object v2, Lay;->az:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lay;->al:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lay;->an:Lay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static al()[Lay;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lay;

    const/4 v1, 0x0

    sget-object v2, Lay;->az:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lay;->al:Lay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lay;->an:Lay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static am(B)Lfd;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 213
    :try_start_1
    new-instance v1, Lfd;

    invoke-direct {v1}, Lfd;-><init>()V

    .line 214
    sget v2, Lgq;->an:I

    const v3, 0x4ae2b9bf    # 7429343.5f

    mul-int/2addr v2, v3

    iput v2, v1, Lfd;->ao:I

    .line 215
    const v2, 0x66e92089

    sget v3, Lgq;->al:I

    mul-int/2addr v2, v3

    iput v2, v1, Lfd;->ar:I

    .line 216
    sget-object v2, Lgq;->ab:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lfd;->ab:I

    .line 217
    sget-object v2, Lgq;->ax:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lfd;->ax:I

    .line 218
    sget-object v2, Lgq;->ao:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lfd;->an:I

    .line 219
    sget-object v2, Lgq;->ar:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lfd;->al:I

    .line 220
    iget v2, v1, Lfd;->an:I

    iget v3, v1, Lfd;->al:I

    mul-int/2addr v2, v3

    .line 221
    sget-object v3, Lgq;->ad:[[B

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 222
    const/16 v4, 0x30

    invoke-static {v4}, Lgk;->ap(B)V

    .line 223
    new-array v4, v2, [I

    iput-object v4, v1, Lfd;->az:[I

    .line 230
    :goto_45
    if-ge v0, v2, :cond_56

    iget-object v4, v1, Lfd;->az:[I

    sget-object v5, Ljf;->ah:[I

    aget-byte v6, v3, v0

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 226
    :cond_56
    const/4 v0, 0x0

    sput-object v0, Lgq;->ab:[I

    .line 227
    const/4 v0, 0x0

    sput-object v0, Lgq;->ax:[I

    .line 228
    const/4 v0, 0x0

    sput-object v0, Lgq;->ao:[I

    .line 229
    const/4 v0, 0x0

    sput-object v0, Lgq;->ar:[I

    .line 230
    const/4 v0, 0x0

    sput-object v0, Ljf;->ah:[I

    .line 231
    const/4 v0, 0x0

    check-cast v0, [[B

    sput-object v0, Lgq;->ad:[[B
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6a} :catch_6b

    .line 233
    return-object v1

    :catch_6b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ay.am("

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

.method static gq(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v5, 0x213f97ed

    .line 9350
    const/4 v1, 0x6

    :try_start_5
    new-array v1, v1, [Ljj;

    const/4 v2, 0x0

    sget-object v3, Ljj;->ab:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljj;->an:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljj;->ao:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljj;->az:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljj;->ax:Ljj;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljj;->al:Ljj;

    aput-object v3, v1, v2

    .line 9359
    :goto_25
    array-length v2, v1

    if-ge v0, v2, :cond_51

    .line 9354
    aget-object v2, v1, v0

    .line 9356
    const/4 v3, -0x1

    iget v4, v2, Ljj;->ah:I

    mul-int/2addr v4, v5

    if-eq v3, v4, :cond_52

    .line 9357
    iget v3, v2, Ljj;->ah:I

    mul-int/2addr v3, v5

    const v4, 0x28e62cba

    invoke-static {v3, v4}, Lha;->az(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 9358
    iget v0, v2, Ljj;->ah:I

    mul-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_50} :catch_55

    move-result-object p0

    .line 9365
    :cond_51
    return-object p0

    .line 9353
    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 9365
    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ay.gq("

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


# virtual methods
.method public an(B)I
    .registers 5

    .prologue
    .line 24
    const v0, -0x314aa57b

    :try_start_3
    iget v1, p0, Lay;->ax:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ay.an("

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

.method public ao()I
    .registers 3

    .prologue
    .line 24
    const v0, 0x796751f2

    iget v1, p0, Lay;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ar()I
    .registers 3

    .prologue
    .line 24
    const v0, -0x314aa57b

    iget v1, p0, Lay;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ax()I
    .registers 3

    .prologue
    .line 24
    const v0, -0x314aa57b

    iget v1, p0, Lay;->ax:I

    mul-int/2addr v0, v1

    return v0
.end method
