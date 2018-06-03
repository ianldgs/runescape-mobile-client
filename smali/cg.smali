.class public abstract Lcg;
.super Ljava/lang/Object;
.source "cg.java"


# static fields
.field static final ad:[I

.field static final ag:[I

.field static final ah:[I

.field static final ar:[I

.field public static bb:Z = false

.field static final bv:I = 0x4

.field static et:[[I


# instance fields
.field final aa:[Z

.field final ac:[I

.field final ae:[I

.field final af:[I

.field final ai:[[I

.field final am:[Z

.field final ap:[I

.field final aq:[I

.field final as:[[I

.field final at:[I

.field final aw:[I

.field final ay:[I

.field final bc:[I

.field final bf:[I

.field final bg:[I

.field final bl:[I

.field final bm:[I

.field final bo:Lbv;

.field final by:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lbv;->aq:[I

    sput-object v0, Lcg;->ar:[I

    .line 5
    sget-object v0, Lbv;->ap:[I

    sput-object v0, Lcg;->ah:[I

    .line 6
    sget-object v0, Lbv;->aj:[I

    sput-object v0, Lcg;->ad:[I

    .line 7
    sget-object v0, Lbv;->ae:[I

    sput-object v0, Lcg;->ag:[I

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcg;->bb:Z

    return-void
.end method

.method constructor <init>(Lbv;)V
    .registers 5

    .prologue
    .line 33
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x125c

    new-array v0, v0, [Z

    iput-object v0, p0, Lcg;->am:[Z

    .line 12
    const/16 v0, 0x125c

    new-array v0, v0, [Z

    iput-object v0, p0, Lcg;->aa:[Z

    .line 13
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->ae:[I

    .line 14
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->aq:[I

    .line 15
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->ap:[I

    .line 16
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->aw:[I

    .line 17
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->ay:[I

    .line 18
    const/16 v0, 0x125c

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->af:[I

    .line 20
    const/16 v0, 0x640

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->ac:[I

    .line 21
    const/16 v0, 0x640

    const/16 v1, 0x200

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcg;->ai:[[I

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->at:[I

    .line 23
    const/16 v0, 0xc

    const/16 v1, 0x7d0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcg;->as:[[I

    .line 24
    const/16 v0, 0x7d0

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->bg:[I

    .line 25
    const/16 v0, 0x7d0

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->by:[I

    .line 26
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->bm:[I

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->bc:[I

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->bf:[I

    .line 29
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcg;->bl:[I

    .line 34
    iput-object p1, p0, Lcg;->bo:Lbv;
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_89} :catch_8a

    .line 35
    return-void

    .line 21
    :catch_8a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cg.<init>("

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

.method static am(ILgl;ZI)I
    .registers 15

    .prologue
    const/4 v0, 0x1

    const v10, -0xaf800f7

    const v9, -0x29f2c0c7

    const v8, -0x7945fa3b

    const v7, 0x31d7310d    # 6.2629E-9f

    .line 3298
    const/16 v1, 0xd48

    if-ne p0, v1, :cond_ab

    .line 3299
    :try_start_11
    sget v1, Led;->ah:I

    const v2, 0xd740b8a

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3300
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v1, v1, v2

    .line 3301
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    .line 3302
    const v2, 0x15cf1e2b

    invoke-static {v1, v2}, Ldj;->an(II)Lae;

    move-result-object v1

    .line 3303
    const/16 v2, 0x73

    iget-char v4, v1, Lae;->ab:C

    if-eq v2, v4, :cond_36

    .line 3304
    :cond_36
    const/4 v2, 0x0

    :goto_37
    iget v4, v1, Lae;->ar:I

    const v5, 0x7bfd4f53

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_56

    .line 3305
    iget-object v4, v1, Lae;->ah:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_145

    .line 3306
    sget-object v3, Lhf;->ad:[Ljava/lang/String;

    sget v4, Lhf;->ag:I

    add-int/2addr v4, v9

    sput v4, Lhf;->ag:I

    mul-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    iget-object v1, v1, Lae;->ag:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v3, v4

    .line 3307
    const/4 v1, 0x0

    .line 3311
    :cond_56
    if-eqz v1, :cond_66

    sget-object v2, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    add-int/2addr v3, v9

    sput v3, Lhf;->ag:I

    mul-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v1, Lae;->ax:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 3346
    :cond_66
    :goto_66
    return v0

    .line 3340
    :cond_67
    const/16 v1, 0xd53

    if-ne p0, v1, :cond_171

    .line 3341
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    sub-int/2addr v2, v8

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v1, v1, v2

    .line 3342
    const v2, 0x52a52ae2

    invoke-static {v1, v2}, Ldj;->an(II)Lae;

    move-result-object v1

    .line 3343
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v8

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    const v4, -0x2279b86a

    invoke-virtual {v1, v4}, Lae;->ax(I)I

    move-result v1

    aput v1, v2, v3
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_8f} :catch_90

    goto :goto_66

    .line 3346
    :catch_90
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cg.am("

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

    .line 3314
    :cond_ab
    const/16 v1, 0xd50

    if-ne v1, p0, :cond_67

    .line 3315
    :try_start_af
    sget v1, Led;->ah:I

    const v2, 0x1ae81714

    sub-int/2addr v1, v2

    sput v1, Led;->ah:I

    .line 3316
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    mul-int/2addr v2, v7

    aget v2, v1, v2

    .line 3317
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    .line 3318
    sget-object v1, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x2

    aget v1, v1, v4

    .line 3319
    sget-object v4, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    .line 3320
    const v5, 0x51210a92

    invoke-static {v1, v5}, Ldj;->an(II)Lae;

    move-result-object v1

    .line 3321
    iget-char v5, v1, Lae;->al:C

    if-ne v2, v5, :cond_e8

    .line 3320
    iget-char v2, v1, Lae;->ab:C

    if-eq v2, v3, :cond_fc

    .line 3322
    :cond_e8
    const/16 v1, 0x73

    if-ne v1, v3, :cond_136

    .line 3336
    sget-object v1, Lhf;->ad:[Ljava/lang/String;

    sget v2, Lhf;->ag:I

    add-int/2addr v2, v9

    sput v2, Lhf;->ag:I

    mul-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Ljg;->ad:Ljava/lang/String;

    aput-object v3, v1, v2

    goto/16 :goto_66

    .line 3326
    :cond_fc
    const/4 v2, 0x0

    .line 3304
    :goto_fd
    const v5, 0x7bfd4f53

    iget v6, v1, Lae;->ar:I

    mul-int/2addr v5, v6

    if-ge v2, v5, :cond_120

    .line 3327
    iget-object v5, v1, Lae;->ah:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_15a

    .line 3328
    const/16 v4, 0x73

    if-ne v4, v3, :cond_149

    sget-object v4, Lhf;->ad:[Ljava/lang/String;

    sget v5, Lhf;->ag:I

    add-int/2addr v5, v9

    sput v5, Lhf;->ag:I

    mul-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    iget-object v1, v1, Lae;->ag:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v5

    .line 3330
    :goto_11f
    const/4 v1, 0x0

    .line 3334
    :cond_120
    if-eqz v1, :cond_66

    .line 3335
    const/16 v2, 0x73

    if-ne v3, v2, :cond_15d

    .line 3312
    sget-object v2, Lhf;->ad:[Ljava/lang/String;

    sget v3, Lhf;->ag:I

    add-int/2addr v3, v9

    sput v3, Lhf;->ag:I

    mul-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v1, Lae;->ax:Ljava/lang/String;

    aput-object v1, v2, v3

    goto/16 :goto_66

    .line 3323
    :cond_136
    sget-object v1, Lhf;->ar:[I

    sget v2, Led;->ah:I

    add-int/2addr v2, v8

    sput v2, Led;->ah:I

    mul-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    goto/16 :goto_66

    .line 3304
    :cond_145
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_37

    .line 3329
    :cond_149
    sget-object v4, Lhf;->ar:[I

    sget v5, Led;->ah:I

    add-int/2addr v5, v8

    sput v5, Led;->ah:I

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    iget-object v1, v1, Lae;->ad:[I

    aget v1, v1, v2

    aput v1, v4, v5

    goto :goto_11f

    .line 3326
    :cond_15a
    add-int/lit8 v2, v2, 0x1

    goto :goto_fd

    .line 3336
    :cond_15d
    sget-object v2, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v8

    sput v3, Led;->ah:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    const v4, -0x208f6001

    iget v1, v1, Lae;->ao:I

    mul-int/2addr v1, v4

    aput v1, v2, v3
    :try_end_16f
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_16f} :catch_90

    goto/16 :goto_66

    .line 3346
    :cond_171
    const/4 v0, 0x2

    goto/16 :goto_66
.end method

.method static final fm(II)V
    .registers 5

    .prologue
    .line 8828
    const v0, -0x25b4b916

    :try_start_3
    invoke-static {p0, v0}, Laf;->al(II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8830
    :goto_9
    return-void

    .line 8829
    :cond_a
    sget-object v0, Lhv;->ao:[[Lai;

    aget-object v0, v0, p0

    const/4 v1, -0x1

    const v2, 0x4cd22ad7    # 1.10188216E8f

    invoke-static {v0, v1, v2}, Lcx;->fe([Lai;II)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_9

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cg.fm("

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
.method public abstract aa(Lcj;IIIIIIIIJ)V
.end method

.method public abstract ad(Lca;IIIIIII)V
.end method

.method public abstract ae(Lcj;IIIIIIIIJ)V
.end method

.method public abstract ag(Lca;IIIIIII)V
.end method

.method public abstract ah(Lca;IIIIIII)V
.end method

.method public abstract aj(Lca;IIIIIIII)V
.end method

.method public abstract ak(Lca;IIIIIII)V
.end method

.method public abstract al(Lcj;IIIIIIIIJ)V
.end method

.method public abstract am(Lca;IIIIIIII)V
.end method

.method public abstract an(Lca;IIIIIIIIB)V
.end method

.method public abstract aq(Lcj;IIIIIIIIJ)V
.end method

.method public abstract ar(Lca;IIIIIII)V
.end method

.method public abstract au(Lca;IIIIIIII)V
.end method

.method public abstract az(Lca;IIIIIIII)V
.end method
