.class public Llx;
.super Ljava/lang/Object;
.source "lx.java"


# static fields
.field static final aw:I = 0x64


# instance fields
.field al:Ljava/util/HashMap;

.field an:Lkq;

.field az:Lkq;


# direct methods
.method public constructor <init>(Lkq;Lkq;)V
    .registers 6

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llx;->az:Lkq;

    .line 15
    iput-object p2, p0, Llx;->an:Lkq;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llx;->al:Ljava/util/HashMap;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 17
    return-void

    .line 15
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lx.<init>("

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

.method public static az(Lkq;I)V
    .registers 6

    .prologue
    .line 21
    :try_start_0
    sput-object p0, Lau;->az:Lkq;

    .line 22
    const/4 v0, 0x1

    const v1, 0x449ab8e2

    invoke-virtual {p0, v0, v1}, Lkq;->aa(II)I

    move-result v0

    new-array v0, v0, [Lau;

    sput-object v0, Lau;->an:[Lau;

    .line 23
    const/4 v0, 0x0

    .line 27
    :goto_f
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-ge v0, v1, :cond_5f

    .line 24
    sget-object v1, Lau;->az:Lkq;

    const/4 v2, 0x1

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v0, v3}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 25
    sget-object v2, Lau;->an:[Lau;

    new-instance v3, Lau;

    invoke-direct {v3}, Lau;-><init>()V

    aput-object v3, v2, v0

    .line 26
    if-eqz v1, :cond_37

    .line 29
    sget-object v2, Lau;->an:[Lau;

    aget-object v2, v2, v0

    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const v1, -0x3de7d7b3

    invoke-virtual {v2, v3, v0, v1}, Lau;->al(Lip;II)V

    .line 27
    :cond_37
    sget-object v1, Lau;->an:[Lau;

    aget-object v1, v1, v0

    const v2, -0x2c448b53

    invoke-virtual {v1, v2}, Lau;->an(I)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_41} :catch_44

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 29
    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lx.az("

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

    :cond_5f
    return-void
.end method


# virtual methods
.method public al([Llq;)Ljava/util/HashMap;
    .registers 10

    .prologue
    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 37
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_47

    .line 24
    aget-object v2, p1, v0

    .line 26
    iget-object v3, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 27
    iget-object v3, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31
    :cond_1f
    iget-object v3, p0, Llx;->az:Lkq;

    .line 32
    iget-object v4, p0, Llx;->an:Lkq;

    .line 33
    iget-object v5, v2, Llq;->ah:Ljava/lang/String;

    .line 35
    const v6, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v3, v5, v6}, Lkq;->af(Ljava/lang/String;I)I

    move-result v5

    .line 36
    const-string v6, ""

    const v7, -0x666d188c

    invoke-virtual {v3, v5, v6, v7}, Lkq;->av(ILjava/lang/String;I)I

    move-result v6

    .line 37
    const v7, 0x7a24910c

    invoke-static {v3, v4, v5, v6, v7}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1c

    .line 41
    iget-object v4, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 48
    :cond_47
    return-object v1
.end method

.method public an([Llq;)Ljava/util/HashMap;
    .registers 10

    .prologue
    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 22
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_47

    .line 24
    aget-object v2, p1, v0

    .line 26
    iget-object v3, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 27
    iget-object v3, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31
    :cond_1f
    iget-object v3, p0, Llx;->az:Lkq;

    .line 32
    iget-object v4, p0, Llx;->an:Lkq;

    .line 33
    iget-object v5, v2, Llq;->ah:Ljava/lang/String;

    .line 35
    const v6, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v3, v5, v6}, Lkq;->af(Ljava/lang/String;I)I

    move-result v5

    .line 36
    const-string v6, ""

    const v7, -0x6e7dfd62

    invoke-virtual {v3, v5, v6, v7}, Lkq;->av(ILjava/lang/String;I)I

    move-result v6

    .line 37
    const v7, 0x7a24910c

    invoke-static {v3, v4, v5, v6, v7}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1c

    .line 41
    iget-object v4, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 48
    :cond_47
    return-object v1
.end method

.method public az([Llq;I)Ljava/util/HashMap;
    .registers 11

    .prologue
    .line 20
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_62

    .line 24
    aget-object v2, p1, v0

    .line 26
    iget-object v3, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 27
    iget-object v3, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31
    :cond_1f
    iget-object v3, p0, Llx;->az:Lkq;

    .line 32
    iget-object v4, p0, Llx;->an:Lkq;

    .line 33
    iget-object v5, v2, Llq;->ah:Ljava/lang/String;

    .line 35
    const v6, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v3, v5, v6}, Lkq;->af(Ljava/lang/String;I)I

    move-result v5

    .line 36
    const-string v6, ""

    const v7, -0x3577aaac    # -4467370.0f

    invoke-virtual {v3, v5, v6, v7}, Lkq;->av(ILjava/lang/String;I)I

    move-result v6

    .line 37
    const v7, 0x7a24910c

    invoke-static {v3, v4, v5, v6, v7}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1c

    .line 41
    iget-object v4, p0, Llx;->al:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_46} :catch_47

    goto :goto_1c

    .line 48
    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lx.az("

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

    :cond_62
    return-object v1
.end method
