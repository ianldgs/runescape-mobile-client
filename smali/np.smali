.class public Lnp;
.super Lky;
.source "np.java"


# static fields
.field public static final ah:I = 0x2710

.field static final ak:I = 0x46

.field static ao:I

.field static ax:[Lnp;


# instance fields
.field public ab:I

.field public al:Lie;

.field an:I

.field az:Lnw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/16 v0, 0x12c

    new-array v0, v0, [Lnp;

    sput-object v0, Lnp;->ax:[Lnp;

    .line 14
    const/4 v0, 0x0

    sput v0, Lnp;->ao:I

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 19
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "np.<init>("

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

.method public static ad(Lnw;Liu;)Lnp;
    .registers 7

    .prologue
    const/16 v4, 0x104

    const v3, 0x5a8bc41d

    .line 27
    const v0, 0x70642499

    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 28
    iput-object p0, v0, Lnp;->az:Lnw;

    .line 29
    iget v1, p0, Lnw;->ds:I

    const v2, -0x608067e3

    mul-int/2addr v1, v2

    iput v1, v0, Lnp;->an:I

    .line 30
    const/4 v1, -0x1

    iget v2, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_3e

    new-instance v1, Lie;

    invoke-direct {v1, v4}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    .line 35
    :goto_23
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, -0xc649219

    invoke-virtual {v1, p1, v2}, Lie;->ik(Liu;I)V

    .line 36
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, v0, Lnp;->az:Lnw;

    iget v2, v2, Lnw;->di:I

    const v3, -0x1aba6d83

    mul-int/2addr v2, v3

    const/16 v3, 0x2b

    invoke-virtual {v1, v2, v3}, Lie;->ix(IB)V

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lnp;->ab:I

    .line 38
    return-object v0

    .line 31
    :cond_3e
    const/4 v1, -0x2

    iget v2, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_67

    new-instance v1, Lie;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 33
    :cond_4e
    iget v1, v0, Lnp;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x62

    if-gt v1, v2, :cond_5f

    new-instance v1, Lie;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 34
    :cond_5f
    new-instance v1, Lie;

    invoke-direct {v1, v4}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 32
    :cond_67
    iget v1, v0, Lnp;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x12

    if-gt v1, v2, :cond_4e

    .line 37
    new-instance v1, Lie;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23
.end method

.method public static ag(Lnw;Liu;)Lnp;
    .registers 6

    .prologue
    .line 27
    const v0, 0x70642499

    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 28
    iput-object p0, v0, Lnp;->az:Lnw;

    .line 29
    iget v1, p0, Lnw;->ds:I

    const v2, -0x608067e3

    mul-int/2addr v1, v2

    iput v1, v0, Lnp;->an:I

    .line 30
    const/4 v1, -0x1

    iget v2, v0, Lnp;->an:I

    const v3, -0x3f9f533

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5d

    .line 29
    new-instance v1, Lie;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    .line 35
    :goto_23
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, -0xc649219

    invoke-virtual {v1, p1, v2}, Lie;->ik(Liu;I)V

    .line 36
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, v0, Lnp;->az:Lnw;

    iget v2, v2, Lnw;->di:I

    const v3, -0x1aba6d83

    mul-int/2addr v2, v3

    const/16 v3, 0x79

    invoke-virtual {v1, v2, v3}, Lie;->ix(IB)V

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lnp;->ab:I

    .line 38
    return-object v0

    .line 32
    :cond_3e
    iget v1, v0, Lnp;->an:I

    const v2, 0xd138274

    mul-int/2addr v1, v2

    const/16 v2, 0x12

    if-gt v1, v2, :cond_73

    .line 27
    new-instance v1, Lie;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 34
    :cond_52
    new-instance v1, Lie;

    const v2, -0x322a84d8

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 31
    :cond_5d
    const v1, -0x129717b5

    const v2, -0x6cd8a8e6

    iget v3, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_3e

    .line 34
    new-instance v1, Lie;

    const v2, -0x570127d1

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 33
    :cond_73
    iget v1, v0, Lnp;->an:I

    const v2, 0x5a8bc41d

    mul-int/2addr v1, v2

    const/16 v2, 0x62

    if-gt v1, v2, :cond_52

    new-instance v1, Lie;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23
.end method

.method static ah()Lnp;
    .registers 3

    .prologue
    .line 22
    const v0, -0x5c82bcd4

    sget v1, Lnp;->ao:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, 0x3eed7be0

    sub-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    const v2, -0x6b25f0e3

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method public static aj()Lnp;
    .registers 3

    .prologue
    .line 42
    const v0, 0x70642499

    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lnp;->az:Lnw;

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lnp;->an:I

    .line 45
    new-instance v1, Lie;

    const v2, 0x6c84ed20

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    .line 46
    return-object v0
.end method

.method public static ak(Lnw;Liu;)Lnp;
    .registers 7

    .prologue
    const/16 v4, 0x104

    const v3, 0x5a8bc41d

    .line 27
    const v0, 0x70642499

    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 28
    iput-object p0, v0, Lnp;->az:Lnw;

    .line 29
    iget v1, p0, Lnw;->ds:I

    const v2, -0x608067e3

    mul-int/2addr v1, v2

    iput v1, v0, Lnp;->an:I

    .line 30
    const/4 v1, -0x1

    iget v2, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_57

    .line 34
    new-instance v1, Lie;

    invoke-direct {v1, v4}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    .line 35
    :goto_23
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, -0xc649219

    invoke-virtual {v1, p1, v2}, Lie;->ik(Liu;I)V

    .line 36
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, v0, Lnp;->az:Lnw;

    iget v2, v2, Lnw;->di:I

    const v3, -0x1aba6d83

    mul-int/2addr v2, v3

    const/16 v3, 0x42

    invoke-virtual {v1, v2, v3}, Lie;->ix(IB)V

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lnp;->ab:I

    .line 38
    return-object v0

    .line 32
    :cond_3e
    iget v1, v0, Lnp;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x12

    if-gt v1, v2, :cond_67

    .line 30
    new-instance v1, Lie;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 34
    :cond_4f
    new-instance v1, Lie;

    invoke-direct {v1, v4}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 31
    :cond_57
    const/4 v1, -0x2

    iget v2, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_3e

    .line 33
    new-instance v1, Lie;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    :cond_67
    iget v1, v0, Lnp;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x62

    if-gt v1, v2, :cond_4f

    new-instance v1, Lie;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23
.end method

.method static ao()Lnp;
    .registers 3

    .prologue
    .line 22
    const v0, -0x1cf63734

    sget v1, Lnp;->ao:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_e

    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    .line 23
    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, -0x3aa3d51e

    sub-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    const v2, -0x45cdf7de

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method static ar()Lnp;
    .registers 4

    .prologue
    const v3, -0x6b25f0e3

    .line 22
    sget v0, Lnp;->ao:I

    mul-int/2addr v0, v3

    if-nez v0, :cond_e

    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    .line 23
    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, 0x11c52b35

    sub-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method public static au()Lnp;
    .registers 3

    .prologue
    .line 42
    const v0, 0x70642499

    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lnp;->az:Lnw;

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lnp;->an:I

    .line 45
    new-instance v1, Lie;

    const v2, -0x29bceaab

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    .line 46
    return-object v0
.end method

.method static ax()Lnp;
    .registers 4

    .prologue
    const v3, -0x6b25f0e3

    .line 22
    sget v0, Lnp;->ao:I

    mul-int/2addr v0, v3

    if-nez v0, :cond_e

    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    .line 23
    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, 0x11c52b35

    sub-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    mul-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_d
.end method


# virtual methods
.method public ab(I)V
    .registers 6

    .prologue
    const v3, -0x6b25f0e3

    .line 50
    :try_start_3
    sget v0, Lnp;->ao:I

    mul-int/2addr v0, v3

    sget-object v1, Lnp;->ax:[Lnp;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 52
    :goto_b
    return-void

    .line 51
    :cond_c
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, 0x11c52b35

    add-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aput-object p0, v0, v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_b

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "np.ab("

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

.method public am()V
    .registers 5

    .prologue
    const v3, -0x6b25f0e3

    .line 50
    sget v0, Lnp;->ao:I

    mul-int/2addr v0, v3

    sget-object v1, Lnp;->ax:[Lnp;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 52
    :goto_b
    return-void

    .line 51
    :cond_c
    sget-object v0, Lnp;->ax:[Lnp;

    sget v1, Lnp;->ao:I

    const v2, 0x2eed4230

    add-int/2addr v1, v2

    sput v1, Lnp;->ao:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    aput-object p0, v0, v1

    goto :goto_b
.end method
