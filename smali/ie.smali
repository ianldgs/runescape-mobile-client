.class public final Lie;
.super Lip;
.source "ie.java"


# static fields
.field static final ag:[I


# instance fields
.field ad:Liu;

.field ak:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lie;->ag:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lip;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 10
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.<init>("

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
.method public ih([II)V
    .registers 6

    .prologue
    .line 13
    :try_start_0
    new-instance v0, Liu;

    invoke-direct {v0, p1}, Liu;-><init>([I)V

    iput-object v0, p0, Lie;->ad:Liu;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 14
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.ih("

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

.method public ik(Liu;I)V
    .registers 6

    .prologue
    .line 17
    :try_start_0
    iput-object p1, p0, Lie;->ad:Liu;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 18
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.ik("

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

.method public ix(IB)V
    .registers 7

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lie;->ad:Liu;

    const v3, -0x7ab3fcec

    invoke-virtual {v2, v3}, Liu;->az(I)I

    move-result v2

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 22
    return-void

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.ix("

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

.method public ja()V
    .registers 4

    .prologue
    .line 60
    const v0, -0x102130b7

    iget v1, p0, Lie;->ak:I

    const v2, 0x1206ee77

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    iput v0, p0, Lie;->an:I

    .line 61
    return-void
.end method

.method public jb(S)Z
    .registers 5

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const/4 v2, -0x7

    invoke-virtual {v1, v2}, Liu;->an(B)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_1c

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 30
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1a

    .line 31
    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.jb("

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

.method public jc(I)V
    .registers 6

    .prologue
    .line 21
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lie;->ad:Liu;

    const v3, -0x7ab3fcec

    invoke-virtual {v2, v3}, Liu;->az(I)I

    move-result v2

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 22
    return-void
.end method

.method public jd([I)V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Liu;

    invoke-direct {v0, p1}, Liu;-><init>([I)V

    iput-object v0, p0, Lie;->ad:Liu;

    .line 14
    return-void
.end method

.method public je()I
    .registers 7

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    const v3, -0x7ab3fcec

    .line 35
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lie;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    invoke-virtual {v1, v3}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 36
    const/16 v1, 0x80

    if-ge v0, v1, :cond_23

    .line 37
    :goto_22
    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x80

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lie;->az:[B

    iget v2, p0, Lie;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lie;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lie;->ad:Liu;

    invoke-virtual {v2, v3}, Liu;->az(I)I

    move-result v2

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    goto :goto_22
.end method

.method public jf()I
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const v2, -0x7ab3fcec

    invoke-virtual {v1, v2}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public jg(Liu;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lie;->ad:Liu;

    .line 18
    return-void
.end method

.method public jh(II)I
    .registers 6

    .prologue
    .line 64
    mul-int/lit8 v0, p1, 0x8

    :try_start_2
    iget v1, p0, Lie;->ak:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_a

    const v2, 0x1206ee77

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.jh("

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

.method public ji(I)V
    .registers 5

    .prologue
    .line 41
    const v0, 0x5f5fb078

    :try_start_3
    iget v1, p0, Lie;->an:I

    mul-int/2addr v0, v1

    iput v0, p0, Lie;->ak:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_9

    .line 42
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.ji("

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

.method public jj()Z
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Liu;->an(B)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 30
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1b

    const/4 v0, 0x0

    .line 31
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public jk(I)I
    .registers 7

    .prologue
    const v1, 0x1206ee77

    .line 45
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x3

    .line 46
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v1, v0, 0x8

    .line 47
    const/4 v0, 0x0

    .line 48
    iget v3, p0, Lie;->ak:I

    const v4, -0xbbeb4b9

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lie;->ak:I

    .line 49
    :goto_19
    if-le p1, v1, :cond_3d

    .line 50
    iget-object v4, p0, Lie;->az:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    sget-object v4, Lie;->ag:[I

    aget v4, v4, v1

    and-int/2addr v2, v4

    sub-int v4, p1, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 51
    sub-int/2addr p1, v1

    .line 52
    const/16 v1, 0x8

    move v2, v3

    goto :goto_19

    .line 55
    :cond_2f
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sub-int/2addr v1, p1

    shr-int v1, v2, v1

    sget-object v2, Lie;->ag:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 56
    :goto_3c
    return v0

    .line 54
    :cond_3d
    if-ne p1, v1, :cond_2f

    .line 47
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sget-object v3, Lie;->ag:[I

    aget v1, v3, v1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_3c
.end method

.method public jl(S)I
    .registers 5

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const v2, -0x7ab3fcec

    invoke-virtual {v1, v2}, Liu;->az(I)I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1f

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.jl("

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

.method public jm(I)I
    .registers 7

    .prologue
    const v4, 0x5bcb52f9

    const v3, -0x102130b7

    .line 35
    :try_start_6
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    add-int/2addr v1, v3

    iput v1, p0, Lie;->an:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const v2, -0x7ab3fcec

    invoke-virtual {v1, v2}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 36
    const/16 v1, 0x80

    if-ge v0, v1, :cond_23

    .line 37
    :goto_22
    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x80

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lie;->az:[B

    iget v2, p0, Lie;->an:I

    add-int/2addr v2, v3

    iput v2, p0, Lie;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lie;->ad:Liu;

    const v3, -0x7ab3fcec

    invoke-virtual {v2, v3}, Liu;->az(I)I
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_3b} :catch_41

    move-result v2

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    goto :goto_22

    .line 36
    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.jm("

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

.method public jn()I
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, -0x102130b7

    add-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    const v2, 0x5bcb52f9

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const v2, -0x7ab3fcec

    invoke-virtual {v1, v2}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public jo(I)I
    .registers 7

    .prologue
    const v1, 0x1206ee77

    .line 45
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x3

    .line 46
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v1, v0, 0x8

    .line 47
    const/4 v0, 0x0

    .line 48
    iget v3, p0, Lie;->ak:I

    const v4, -0xbbeb4b9

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lie;->ak:I

    .line 49
    :goto_19
    if-le p1, v1, :cond_3d

    .line 50
    iget-object v4, p0, Lie;->az:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    sget-object v4, Lie;->ag:[I

    aget v4, v4, v1

    and-int/2addr v2, v4

    sub-int v4, p1, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 51
    sub-int/2addr p1, v1

    .line 52
    const/16 v1, 0x8

    move v2, v3

    goto :goto_19

    .line 55
    :cond_2f
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sub-int/2addr v1, p1

    shr-int v1, v2, v1

    sget-object v2, Lie;->ag:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 56
    :goto_3c
    return v0

    .line 54
    :cond_3d
    if-ne p1, v1, :cond_2f

    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sget-object v3, Lie;->ag:[I

    aget v1, v3, v1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_3c
.end method

.method public jp()I
    .registers 7

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    const v3, -0x7ab3fcec

    .line 35
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lie;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    invoke-virtual {v1, v3}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 36
    const/16 v1, 0x80

    if-ge v0, v1, :cond_23

    .line 37
    :goto_22
    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x80

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lie;->az:[B

    iget v2, p0, Lie;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lie;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lie;->ad:Liu;

    invoke-virtual {v2, v3}, Liu;->az(I)I

    move-result v2

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    goto :goto_22
.end method

.method public jq()I
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    const v2, 0x644c9bd4

    add-int/2addr v1, v2

    iput v1, p0, Lie;->an:I

    const v2, 0x4df752ca    # 5.18674752E8f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    const v2, -0x7ab3fcec

    invoke-virtual {v1, v2}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x57938ffc

    and-int/2addr v0, v1

    return v0
.end method

.method public jr(IB)I
    .registers 8

    .prologue
    const v1, 0x1206ee77

    .line 45
    :try_start_3
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x3

    .line 46
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v1, v0, 0x8

    .line 47
    const/4 v0, 0x0

    .line 48
    iget v3, p0, Lie;->ak:I

    const v4, -0xbbeb4b9

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lie;->ak:I

    .line 49
    :goto_19
    if-le p1, v1, :cond_3d

    .line 50
    iget-object v4, p0, Lie;->az:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    sget-object v4, Lie;->ag:[I

    aget v4, v4, v1

    and-int/2addr v2, v4

    sub-int v4, p1, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 51
    sub-int/2addr p1, v1

    .line 52
    const/16 v1, 0x8

    move v2, v3

    goto :goto_19

    .line 55
    :cond_2f
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sub-int/2addr v1, p1

    shr-int v1, v2, v1

    sget-object v2, Lie;->ag:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 56
    :goto_3c
    return v0

    .line 54
    :cond_3d
    if-ne p1, v1, :cond_2f

    .line 46
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sget-object v3, Lie;->ag:[I

    aget v1, v3, v1
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_47} :catch_4a

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_3c

    .line 52
    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.jr("

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

.method public js(I)V
    .registers 5

    .prologue
    .line 60
    const v0, -0x102130b7

    :try_start_3
    iget v1, p0, Lie;->ak:I

    const v2, 0x1206ee77

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    iput v0, p0, Lie;->an:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    .line 61
    return-void

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ie.js("

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

.method public jt(I)I
    .registers 7

    .prologue
    const v1, 0x1206ee77

    .line 45
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x3

    .line 46
    iget v0, p0, Lie;->ak:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v1, v0, 0x8

    .line 47
    const/4 v0, 0x0

    .line 48
    iget v3, p0, Lie;->ak:I

    const v4, -0xbbeb4b9

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lie;->ak:I

    .line 49
    :goto_19
    if-le p1, v1, :cond_3d

    .line 50
    iget-object v4, p0, Lie;->az:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    sget-object v4, Lie;->ag:[I

    aget v4, v4, v1

    and-int/2addr v2, v4

    sub-int v4, p1, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 51
    sub-int/2addr p1, v1

    .line 52
    const/16 v1, 0x8

    move v2, v3

    goto :goto_19

    .line 55
    :cond_2f
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sub-int/2addr v1, p1

    shr-int v1, v2, v1

    sget-object v2, Lie;->ag:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 56
    :goto_3c
    return v0

    .line 54
    :cond_3d
    if-ne p1, v1, :cond_2f

    .line 47
    iget-object v3, p0, Lie;->az:[B

    aget-byte v2, v3, v2

    sget-object v3, Lie;->ag:[I

    aget v1, v3, v1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_3c
.end method

.method public ju(Liu;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lie;->ad:Liu;

    .line 18
    return-void
.end method

.method public jv()I
    .registers 7

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    const v3, -0x7ab3fcec

    .line 35
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lie;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    invoke-virtual {v1, v3}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 36
    const/16 v1, 0x80

    if-ge v0, v1, :cond_23

    .line 37
    :goto_22
    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x80

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lie;->az:[B

    iget v2, p0, Lie;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lie;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lie;->ad:Liu;

    invoke-virtual {v2, v3}, Liu;->az(I)I

    move-result v2

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    goto :goto_22
.end method

.method public jw()V
    .registers 3

    .prologue
    .line 41
    const v0, 0x5f5fb078

    iget v1, p0, Lie;->an:I

    mul-int/2addr v0, v1

    iput v0, p0, Lie;->ak:I

    .line 42
    return-void
.end method

.method public jx()V
    .registers 4

    .prologue
    .line 60
    const v0, -0x53c49d08

    iget v1, p0, Lie;->ak:I

    const v2, -0x6f8dea3f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    iput v0, p0, Lie;->an:I

    .line 61
    return-void
.end method

.method public jy()V
    .registers 3

    .prologue
    .line 41
    const v0, -0x7ee1c6a9

    iget v1, p0, Lie;->an:I

    mul-int/2addr v0, v1

    iput v0, p0, Lie;->ak:I

    .line 42
    return-void
.end method

.method public jz()I
    .registers 7

    .prologue
    const v5, 0x5bcb52f9

    const v4, -0x102130b7

    const v3, -0x7ab3fcec

    .line 35
    iget-object v0, p0, Lie;->az:[B

    iget v1, p0, Lie;->an:I

    add-int/2addr v1, v4

    iput v1, p0, Lie;->an:I

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lie;->ad:Liu;

    invoke-virtual {v1, v3}, Liu;->az(I)I

    move-result v1

    sub-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 36
    const/16 v1, 0x80

    if-ge v0, v1, :cond_23

    .line 37
    :goto_22
    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x80

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lie;->az:[B

    iget v2, p0, Lie;->an:I

    add-int/2addr v2, v4

    iput v2, p0, Lie;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lie;->ad:Liu;

    invoke-virtual {v2, v3}, Liu;->az(I)I

    move-result v2

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    goto :goto_22
.end method
