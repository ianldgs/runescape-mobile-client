.class public abstract Lec;
.super Ljava/lang/Object;
.source "ec.java"


# static fields
.field public static final aa:I = 0x2

.field static ah:[I = null

.field public static final cx:I = 0x68

.field public static ji:I

.field static pk:J


# instance fields
.field public ab:I

.field public al:I

.field public an:I

.field public az:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ec.<init>("

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

.method public static ao(Ljava/util/Collection;B)V
    .registers 5

    .prologue
    .line 41
    :try_start_0
    sget-object v0, Laz;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 42
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ec.ao("

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

.method static az(B)V
    .registers 4

    .prologue
    .line 48
    const v0, 0xdac76d1

    :try_start_3
    sput v0, Lgr;->al:I

    .line 49
    const/4 v0, 0x4

    const/16 v1, 0x68

    const/16 v2, 0x68

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lmz;->ab:[[[B

    .line 50
    const/4 v0, 0x4

    const/16 v1, 0x68

    const/16 v2, 0x68

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Ldj;->ax:[[[B

    .line 51
    const/4 v0, 0x4

    const/16 v1, 0x68

    const/16 v2, 0x68

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lct;->ao:[[[B

    .line 52
    const/4 v0, 0x4

    const/16 v1, 0x68

    const/16 v2, 0x68

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->ar:[[[B

    .line 53
    const/4 v0, 0x4

    const/16 v1, 0x69

    const/16 v2, 0x69

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Law;->aa:[[[I

    .line 54
    const/4 v0, 0x4

    const/16 v1, 0x69

    const/16 v2, 0x69

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Lgr;->ah:[[[B

    .line 55
    const/16 v0, 0x69

    const/16 v1, 0x69

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lla;->ad:[[I

    .line 56
    const/16 v0, 0x68

    new-array v0, v0, [I

    sput-object v0, Lgr;->ag:[I

    .line 57
    const/16 v0, 0x68

    new-array v0, v0, [I

    sput-object v0, Lcy;->ak:[I

    .line 58
    const/16 v0, 0x68

    new-array v0, v0, [I

    sput-object v0, Lea;->au:[I

    .line 59
    const/16 v0, 0x68

    new-array v0, v0, [I

    sput-object v0, Ldp;->aj:[I

    .line 60
    const/16 v0, 0x68

    new-array v0, v0, [I

    sput-object v0, Ldq;->am:[I
    :try_end_a7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a7} :catch_a8

    .line 61
    return-void

    .line 56
    :catch_a8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ec.az("

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

.method static ft(Ljava/lang/String;ZB)V
    .registers 13

    .prologue
    const/4 v9, -0x1

    const v8, -0x753dd76b

    const/4 v3, 0x0

    .line 9245
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 9246
    const/16 v0, 0x10

    new-array v1, v0, [S

    move v5, v3

    move v0, v3

    .line 9252
    :goto_f
    sget v2, Lbp;->ak:I

    const v4, -0x188b0175

    mul-int/2addr v2, v4

    if-ge v5, v2, :cond_28

    .line 9249
    const v2, -0x7bbadd99

    invoke-static {v5, v2}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 9250
    if-eqz p1, :cond_6d

    .line 9260
    iget-boolean v4, v2, Laf;->ca:Z

    if-nez v4, :cond_6d

    .line 9248
    :cond_24
    :goto_24
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_f

    .line 9265
    :cond_28
    sput-object v1, Lds;->pu:[S

    .line 9266
    const/4 v2, 0x0

    sput v2, Leo;->pe:I

    .line 9267
    const v2, -0x7c1c9d43

    mul-int/2addr v0, v2

    sput v0, Lak;->pp:I

    .line 9268
    sget v0, Lak;->pp:I

    mul-int/2addr v0, v8

    new-array v2, v0, [Ljava/lang/String;

    move v0, v3

    .line 9261
    :goto_39
    sget v3, Lak;->pp:I

    mul-int/2addr v3, v8

    if-ge v0, v3, :cond_8b

    .line 9269
    aget-short v3, v1, v0

    const v4, -0x7bbadd99

    invoke-static {v3, v4}, Ljk;->an(II)Laf;

    move-result-object v3

    iget-object v3, v3, Laf;->aw:Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 9258
    :cond_4e
    array-length v2, v1

    if-lt v0, v2, :cond_82

    .line 9259
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    move v4, v3

    .line 9267
    :goto_57
    if-ge v4, v0, :cond_83

    .line 9260
    aget-short v7, v1, v4

    aput-short v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    .line 9253
    :cond_60
    const/16 v2, 0xfa

    if-lt v0, v2, :cond_4e

    .line 9254
    const v0, 0x7c1c9d43

    sput v0, Lak;->pp:I

    .line 9255
    const/4 v0, 0x0

    sput-object v0, Lds;->pu:[S

    .line 9271
    :goto_6c
    return-void

    .line 9251
    :cond_6d
    const v4, 0x65ff5e05

    iget v7, v2, Laf;->ba:I

    mul-int/2addr v4, v7

    if-ne v4, v9, :cond_24

    .line 9252
    iget-object v2, v2, Laf;->aw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_60

    goto :goto_24

    :cond_82
    move-object v2, v1

    .line 9263
    :cond_83
    add-int/lit8 v1, v0, 0x1

    int-to-short v4, v5

    aput-short v4, v2, v0

    move v0, v1

    move-object v1, v2

    goto :goto_24

    .line 9270
    :cond_8b
    sget-object v0, Lds;->pu:[S

    const v1, -0x3118a7a0

    invoke-static {v2, v0, v1}, Lbu;->az([Ljava/lang/String;[SI)V
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_93} :catch_94

    goto :goto_6c

    .line 9271
    :catch_94
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ec.ft("

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
.method protected abstract ab(IIILeu;)Z
.end method

.method protected abstract al(IIILeu;)Z
.end method

.method protected abstract an(IIILeu;)Z
.end method

.method protected abstract az(IIILeu;I)Z
.end method
