.class public Lis;
.super Ljava/lang/Object;
.source "is.java"


# static fields
.field static ab:[[B = null

.field static ad:[[[B = null

.field static al:I = 0x0

.field static an:I = 0x0

.field static ao:[[B = null

.field static ar:[I = null

.field static ax:[[B = null

.field static az:I = 0x0

.field static final bm:I = 0x1e

.field public static final cr:I = 0x3f3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 4
    sput v0, Lis;->az:I

    .line 5
    sput v0, Lis;->an:I

    .line 6
    sput v0, Lis;->al:I

    .line 7
    const/16 v0, 0x3e8

    new-array v0, v0, [[B

    sput-object v0, Lis;->ab:[[B

    .line 8
    const/16 v0, 0xfa

    new-array v0, v0, [[B

    sput-object v0, Lis;->ax:[[B

    .line 9
    const/16 v0, 0x32

    new-array v0, v0, [[B

    sput-object v0, Lis;->ao:[[B

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is.<init>("

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

.method static declared-synchronized ad(I)[B
    .registers 4

    .prologue
    .line 72
    const-class v0, Lis;

    monitor-enter v0

    const/4 v1, 0x0

    const/16 v2, -0x4c

    :try_start_6
    invoke-static {p0, v1, v2}, Lis;->an(IZB)[B
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_c

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized ag([B)V
    .registers 7

    .prologue
    .line 76
    const-class v1, Lis;

    monitor-enter v1

    const/16 v0, 0x64

    :try_start_5
    array-length v2, p0

    if-ne v0, v2, :cond_77

    .line 90
    sget v0, Lis;->az:I

    const v2, -0x67f4ce00

    mul-int/2addr v0, v2

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_77

    .line 77
    sget-object v0, Lis;->ab:[[B

    sget v2, Lis;->az:I

    const v3, -0x749acc59

    add-int/2addr v2, v3

    sput v2, Lis;->az:I

    const v3, 0x6c504417

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_49

    .line 96
    :cond_24
    :goto_24
    monitor-exit v1

    return-void

    .line 84
    :cond_26
    :try_start_26
    array-length v0, p0

    const/16 v2, 0x7530

    if-ne v0, v2, :cond_4c

    .line 86
    const v0, -0x78ed75b5

    sget v2, Lis;->al:I

    mul-int/2addr v0, v2

    const v2, 0x44aba769

    if-ge v0, v2, :cond_4c

    .line 85
    sget-object v0, Lis;->ao:[[B

    sget v2, Lis;->al:I

    const v3, 0x7a85c44a

    add-int/2addr v2, v3

    sput v2, Lis;->al:I

    const v3, -0x6cfc1d18

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_49

    goto :goto_24

    .line 76
    :catchall_49
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :cond_4c
    :try_start_4c
    sget-object v0, Lis;->ad:[[[B

    if-eqz v0, :cond_24

    .line 89
    const/4 v0, 0x0

    .line 85
    :goto_51
    sget-object v2, Lis;->ar:[I

    array-length v2, v2

    if-ge v0, v2, :cond_24

    .line 90
    array-length v2, p0

    sget-object v3, Lis;->ar:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_9a

    .line 80
    sget-object v2, Lec;->ah:[I

    aget v2, v2, v0

    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_9a

    .line 91
    sget-object v2, Lis;->ad:[[[B

    aget-object v2, v2, v0

    sget-object v3, Lec;->ah:[I

    aget v4, v3, v0

    add-int/lit8 v5, v4, 0x1

    aput v5, v3, v0

    aput-object p0, v2, v4

    goto :goto_24

    .line 80
    :cond_77
    const/16 v0, 0x1388

    array-length v2, p0

    if-ne v0, v2, :cond_26

    .line 88
    sget v0, Lis;->an:I

    const v2, -0x57ec6c0e

    mul-int/2addr v0, v2

    const v2, 0x1ead21de

    if-ge v0, v2, :cond_26

    .line 81
    sget-object v0, Lis;->ax:[[B

    sget v2, Lis;->an:I

    const v3, -0x5616d97f

    add-int/2addr v2, v3

    sput v2, Lis;->an:I

    const v3, -0x29bee67f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_99
    .catchall {:try_start_4c .. :try_end_99} :catchall_49

    goto :goto_24

    .line 89
    :cond_9a
    add-int/lit8 v0, v0, 0x1

    goto :goto_51
.end method

.method static declared-synchronized ah(I)[B
    .registers 4

    .prologue
    .line 72
    const-class v0, Lis;

    monitor-enter v0

    const/4 v1, 0x0

    const/16 v2, -0x61

    :try_start_6
    invoke-static {p0, v1, v2}, Lis;->an(IZB)[B
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_c

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized ak([B)V
    .registers 8

    .prologue
    const v6, 0x6c504417

    const v5, -0x29bee67f

    const v4, -0x78ed75b5

    .line 76
    const-class v1, Lis;

    monitor-enter v1

    const/16 v0, 0x64

    :try_start_e
    array-length v2, p0

    if-ne v0, v2, :cond_29

    .line 91
    sget v0, Lis;->az:I

    mul-int/2addr v0, v6

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_29

    .line 77
    sget-object v0, Lis;->ab:[[B

    sget v2, Lis;->az:I

    const v3, -0x749acc59

    add-int/2addr v2, v3

    sput v2, Lis;->az:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_45

    .line 96
    :cond_27
    :goto_27
    monitor-exit v1

    return-void

    .line 80
    :cond_29
    const/16 v0, 0x1388

    :try_start_2b
    array-length v2, p0

    if-ne v0, v2, :cond_73

    .line 90
    sget v0, Lis;->an:I

    mul-int/2addr v0, v5

    const/16 v2, 0xfa

    if-ge v0, v2, :cond_73

    .line 81
    sget-object v0, Lis;->ax:[[B

    sget v2, Lis;->an:I

    const v3, -0x5616d97f

    add-int/2addr v2, v3

    sput v2, Lis;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_45

    goto :goto_27

    .line 76
    :catchall_45
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :cond_48
    :try_start_48
    sget-object v0, Lis;->ad:[[[B

    if-eqz v0, :cond_27

    .line 89
    const/4 v0, 0x0

    :goto_4d
    sget-object v2, Lis;->ar:[I

    array-length v2, v2

    if-ge v0, v2, :cond_27

    .line 90
    array-length v2, p0

    sget-object v3, Lis;->ar:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_8f

    .line 85
    sget-object v2, Lec;->ah:[I

    aget v2, v2, v0

    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_8f

    .line 91
    sget-object v2, Lis;->ad:[[[B

    aget-object v2, v2, v0

    sget-object v3, Lec;->ah:[I

    aget v4, v3, v0

    add-int/lit8 v5, v4, 0x1

    aput v5, v3, v0

    aput-object p0, v2, v4

    goto :goto_27

    .line 84
    :cond_73
    array-length v0, p0

    const/16 v2, 0x7530

    if-ne v0, v2, :cond_48

    sget v0, Lis;->al:I

    mul-int/2addr v0, v4

    const/16 v2, 0x32

    if-ge v0, v2, :cond_48

    .line 85
    sget-object v0, Lis;->ao:[[B

    sget v2, Lis;->al:I

    const v3, 0x22da6f63

    add-int/2addr v2, v3

    sput v2, Lis;->al:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_8e
    .catchall {:try_start_48 .. :try_end_8e} :catchall_45

    goto :goto_27

    .line 89
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d
.end method

.method static declared-synchronized an(IZB)[B
    .registers 10

    .prologue
    const/4 v0, 0x0

    const v6, 0x6c504417

    const v5, -0x29bee67f

    const v4, -0x78ed75b5

    .line 35
    const-class v2, Lis;

    monitor-enter v2

    const/16 v1, 0x64

    if-eq p0, v1, :cond_17

    .line 48
    const/16 v1, 0x64

    if-ge p0, v1, :cond_d2

    .line 51
    if-eqz p1, :cond_d2

    .line 62
    :cond_17
    :try_start_17
    sget v1, Lis;->az:I

    mul-int/2addr v1, v6

    if-lez v1, :cond_d2

    .line 36
    sget-object v0, Lis;->ab:[[B

    sget v1, Lis;->az:I

    const v3, -0x749acc59

    sub-int/2addr v1, v3

    sput v1, Lis;->az:I

    mul-int/2addr v1, v6

    aget-object v0, v0, v1

    .line 37
    sget-object v1, Lis;->ab:[[B

    sget v3, Lis;->az:I

    mul-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v1, v3
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_31} :catch_58
    .catchall {:try_start_17 .. :try_end_31} :catchall_73

    .line 68
    :goto_31
    monitor-exit v2

    return-object v0

    .line 45
    :cond_33
    const/16 v1, 0x7530

    if-eq p0, v1, :cond_3d

    .line 50
    const/16 v1, 0x7530

    if-ge p0, v1, :cond_99

    .line 38
    if-eqz p1, :cond_99

    :cond_3d
    :try_start_3d
    sget v1, Lis;->al:I

    mul-int/2addr v1, v4

    if-lez v1, :cond_99

    .line 46
    sget-object v0, Lis;->ao:[[B

    sget v1, Lis;->al:I

    const v3, 0x22da6f63

    sub-int/2addr v1, v3

    sput v1, Lis;->al:I

    mul-int/2addr v1, v4

    aget-object v0, v0, v1

    .line 47
    sget-object v1, Lis;->ao:[[B

    sget v3, Lis;->al:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    aput-object v4, v1, v3
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_57} :catch_58
    .catchall {:try_start_3d .. :try_end_57} :catchall_73

    goto :goto_31

    .line 68
    :catch_58
    move-exception v0

    :try_start_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is.an("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_73

    .line 35
    :catchall_73
    move-exception v0

    monitor-exit v2

    throw v0

    .line 59
    :cond_76
    if-eqz p1, :cond_ff

    .line 60
    :try_start_78
    sget-object v1, Lis;->ar:[I

    if-eqz v1, :cond_ff

    .line 61
    :goto_7c
    sget-object v1, Lis;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_ff

    .line 62
    sget-object v1, Lis;->ar:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_fb

    .line 60
    sget-object v1, Lec;->ah:[I

    aget v1, v1, v0

    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_fb

    .line 63
    sget-object v1, Lis;->ar:[I

    aget v0, v1, v0

    new-array v0, v0, [B

    goto :goto_31

    .line 50
    :cond_99
    sget-object v1, Lis;->ad:[[[B

    if-eqz v1, :cond_76

    move v1, v0

    .line 37
    :goto_9e
    sget-object v3, Lis;->ar:[I

    array-length v3, v3

    if-ge v1, v3, :cond_76

    .line 52
    sget-object v3, Lis;->ar:[I

    aget v3, v3, v1

    if-eq p0, v3, :cond_b1

    .line 59
    sget-object v3, Lis;->ar:[I

    aget v3, v3, v1

    if-ge p0, v3, :cond_f8

    .line 60
    if-eqz p1, :cond_f8

    .line 50
    :cond_b1
    sget-object v3, Lec;->ah:[I

    aget v3, v3, v1

    if-lez v3, :cond_f8

    .line 53
    sget-object v0, Lis;->ad:[[[B

    aget-object v0, v0, v1

    sget-object v3, Lec;->ah:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    aget-object v0, v0, v4

    .line 54
    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v1

    sget-object v4, Lec;->ah:[I

    aget v1, v4, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    goto/16 :goto_31

    .line 40
    :cond_d2
    const/16 v1, 0x1388

    if-eq p0, v1, :cond_dc

    const/16 v1, 0x1388

    if-ge p0, v1, :cond_33

    .line 50
    if-eqz p1, :cond_33

    .line 52
    :cond_dc
    sget v1, Lis;->an:I

    mul-int/2addr v1, v5

    if-lez v1, :cond_33

    .line 41
    sget-object v0, Lis;->ax:[[B

    sget v1, Lis;->an:I

    const v3, -0x5616d97f

    sub-int/2addr v1, v3

    sput v1, Lis;->an:I

    mul-int/2addr v1, v5

    aget-object v0, v0, v1

    .line 42
    sget-object v1, Lis;->ax:[[B

    sget v3, Lis;->an:I

    mul-int/2addr v3, v5

    const/4 v4, 0x0

    aput-object v4, v1, v3

    goto/16 :goto_31

    .line 51
    :cond_f8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    .line 61
    :cond_fb
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7c

    .line 68
    :cond_ff
    new-array v0, p0, [B
    :try_end_101
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_101} :catch_58
    .catchall {:try_start_78 .. :try_end_101} :catchall_73

    goto/16 :goto_31
.end method

.method public static ao(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Lad;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 70
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is.ao("

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

.method public static ao([I[I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_5

    .line 31
    if-nez p1, :cond_1e

    .line 20
    :cond_5
    sput-object v0, Lis;->ar:[I

    .line 21
    sput-object v0, Lec;->ah:[I

    .line 22
    check-cast v0, [[[B

    sput-object v0, Lis;->ad:[[[B

    .line 31
    :cond_d
    return-void

    .line 28
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_10
    sget-object v1, Lis;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    sget-object v1, Lis;->ad:[[[B

    aget v2, p1, v0

    new-array v2, v2, [[B

    aput-object v2, v1, v0

    goto :goto_e

    .line 25
    :cond_1e
    sput-object p0, Lis;->ar:[I

    .line 26
    array-length v0, p0

    new-array v0, v0, [I

    sput-object v0, Lec;->ah:[I

    .line 27
    array-length v0, p0

    new-array v0, v0, [[[B

    sput-object v0, Lis;->ad:[[[B

    .line 28
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static declared-synchronized ar(IZ)[B
    .registers 9

    .prologue
    const/4 v0, 0x0

    const v6, 0x6c504417

    const v5, -0x29bee67f

    const v4, -0x78ed75b5

    .line 35
    const-class v2, Lis;

    monitor-enter v2

    const/16 v1, 0x64

    if-eq p0, v1, :cond_17

    .line 62
    const/16 v1, 0x64

    if-ge p0, v1, :cond_b7

    .line 61
    if-eqz p1, :cond_b7

    :cond_17
    :try_start_17
    sget v1, Lis;->az:I

    mul-int/2addr v1, v6

    if-lez v1, :cond_b7

    .line 36
    sget-object v0, Lis;->ab:[[B

    sget v1, Lis;->az:I

    const v3, -0x749acc59

    sub-int/2addr v1, v3

    sput v1, Lis;->az:I

    mul-int/2addr v1, v6

    aget-object v0, v0, v1

    .line 37
    sget-object v1, Lis;->ab:[[B

    sget v3, Lis;->az:I

    mul-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v1, v3
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_6b

    .line 68
    :goto_31
    monitor-exit v2

    return-object v0

    .line 50
    :cond_33
    :try_start_33
    sget-object v1, Lis;->ad:[[[B

    if-eqz v1, :cond_93

    move v1, v0

    .line 59
    :goto_38
    sget-object v3, Lis;->ar:[I

    array-length v3, v3

    if-ge v1, v3, :cond_93

    .line 52
    sget-object v3, Lis;->ar:[I

    aget v3, v3, v1

    if-eq p0, v3, :cond_4b

    .line 51
    sget-object v3, Lis;->ar:[I

    aget v3, v3, v1

    if-ge p0, v3, :cond_e1

    if-eqz p1, :cond_e1

    .line 63
    :cond_4b
    sget-object v3, Lec;->ah:[I

    aget v3, v3, v1

    if-lez v3, :cond_e1

    .line 53
    sget-object v0, Lis;->ad:[[[B

    aget-object v0, v0, v1

    sget-object v3, Lec;->ah:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    aget-object v0, v0, v4

    .line 54
    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v1

    sget-object v4, Lec;->ah:[I

    aget v1, v4, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1
    :try_end_6a
    .catchall {:try_start_33 .. :try_end_6a} :catchall_6b

    goto :goto_31

    .line 35
    :catchall_6b
    move-exception v0

    monitor-exit v2

    throw v0

    .line 45
    :cond_6e
    const/16 v1, 0x7530

    if-eq p0, v1, :cond_78

    .line 52
    const/16 v1, 0x7530

    if-ge p0, v1, :cond_33

    .line 38
    if-eqz p1, :cond_33

    .line 61
    :cond_78
    :try_start_78
    sget v1, Lis;->al:I

    mul-int/2addr v1, v4

    if-lez v1, :cond_33

    .line 46
    sget-object v0, Lis;->ao:[[B

    sget v1, Lis;->al:I

    const v3, 0x22da6f63

    sub-int/2addr v1, v3

    sput v1, Lis;->al:I

    mul-int/2addr v1, v4

    aget-object v0, v0, v1

    .line 47
    sget-object v1, Lis;->ao:[[B

    sget v3, Lis;->al:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    aput-object v4, v1, v3

    goto :goto_31

    .line 59
    :cond_93
    if-eqz p1, :cond_dd

    .line 60
    sget-object v1, Lis;->ar:[I

    if-eqz v1, :cond_dd

    .line 62
    :goto_99
    sget-object v1, Lis;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_dd

    sget-object v1, Lis;->ar:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_e5

    .line 63
    sget-object v1, Lec;->ah:[I

    aget v1, v1, v0

    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_e5

    sget-object v1, Lis;->ar:[I

    aget v0, v1, v0

    new-array v0, v0, [B

    goto/16 :goto_31

    .line 40
    :cond_b7
    const/16 v1, 0x1388

    if-eq p0, v1, :cond_c1

    .line 59
    const/16 v1, 0x1388

    if-ge p0, v1, :cond_6e

    .line 42
    if-eqz p1, :cond_6e

    .line 60
    :cond_c1
    sget v1, Lis;->an:I

    mul-int/2addr v1, v5

    if-lez v1, :cond_6e

    .line 41
    sget-object v0, Lis;->ax:[[B

    sget v1, Lis;->an:I

    const v3, -0x5616d97f

    sub-int/2addr v1, v3

    sput v1, Lis;->an:I

    mul-int/2addr v1, v5

    aget-object v0, v0, v1

    .line 42
    sget-object v1, Lis;->ax:[[B

    sget v3, Lis;->an:I

    mul-int/2addr v3, v5

    const/4 v4, 0x0

    aput-object v4, v1, v3

    goto/16 :goto_31

    .line 68
    :cond_dd
    new-array v0, p0, [B
    :try_end_df
    .catchall {:try_start_78 .. :try_end_df} :catchall_6b

    goto/16 :goto_31

    .line 51
    :cond_e1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_38

    .line 61
    :cond_e5
    add-int/lit8 v0, v0, 0x1

    goto :goto_99
.end method

.method static declared-synchronized au([B)V
    .registers 8

    .prologue
    const v6, 0x6c504417

    const v5, -0x29bee67f

    const v4, -0x78ed75b5

    .line 76
    const-class v1, Lis;

    monitor-enter v1

    const/16 v0, 0x64

    :try_start_e
    array-length v2, p0

    if-ne v0, v2, :cond_48

    .line 96
    sget v0, Lis;->az:I

    mul-int/2addr v0, v6

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_48

    .line 77
    sget-object v0, Lis;->ab:[[B

    sget v2, Lis;->az:I

    const v3, -0x749acc59

    add-int/2addr v2, v3

    sput v2, Lis;->az:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_45

    .line 96
    :cond_27
    :goto_27
    monitor-exit v1

    return-void

    .line 84
    :cond_29
    :try_start_29
    array-length v0, p0

    const/16 v2, 0x7530

    if-ne v0, v2, :cond_64

    sget v0, Lis;->al:I

    mul-int/2addr v0, v4

    const/16 v2, 0x32

    if-ge v0, v2, :cond_64

    .line 85
    sget-object v0, Lis;->ao:[[B

    sget v2, Lis;->al:I

    const v3, 0x22da6f63

    add-int/2addr v2, v3

    sput v2, Lis;->al:I

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_45

    goto :goto_27

    .line 76
    :catchall_45
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80
    :cond_48
    const/16 v0, 0x1388

    :try_start_4a
    array-length v2, p0

    if-ne v0, v2, :cond_29

    .line 92
    sget v0, Lis;->an:I

    mul-int/2addr v0, v5

    const/16 v2, 0xfa

    if-ge v0, v2, :cond_29

    .line 81
    sget-object v0, Lis;->ax:[[B

    sget v2, Lis;->an:I

    const v3, -0x5616d97f

    add-int/2addr v2, v3

    sput v2, Lis;->an:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aput-object p0, v0, v2

    goto :goto_27

    .line 88
    :cond_64
    sget-object v0, Lis;->ad:[[[B

    if-eqz v0, :cond_27

    .line 89
    const/4 v0, 0x0

    .line 81
    :goto_69
    sget-object v2, Lis;->ar:[I

    array-length v2, v2

    if-ge v0, v2, :cond_27

    .line 90
    array-length v2, p0

    sget-object v3, Lis;->ar:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_8f

    sget-object v2, Lec;->ah:[I

    aget v2, v2, v0

    sget-object v3, Lis;->ad:[[[B

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_8f

    .line 91
    sget-object v2, Lis;->ad:[[[B

    aget-object v2, v2, v0

    sget-object v3, Lec;->ah:[I

    aget v4, v3, v0

    add-int/lit8 v5, v4, 0x1

    aput v5, v3, v0

    aput-object p0, v2, v4
    :try_end_8e
    .catchall {:try_start_4a .. :try_end_8e} :catchall_45

    goto :goto_27

    .line 89
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_69
.end method

.method public static ax([I[I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_5

    .line 29
    if-nez p1, :cond_e

    .line 20
    :cond_5
    sput-object v0, Lis;->ar:[I

    .line 21
    sput-object v0, Lec;->ah:[I

    .line 22
    check-cast v0, [[[B

    sput-object v0, Lis;->ad:[[[B

    .line 31
    :cond_d
    return-void

    .line 25
    :cond_e
    sput-object p0, Lis;->ar:[I

    .line 26
    array-length v0, p0

    new-array v0, v0, [I

    sput-object v0, Lec;->ah:[I

    .line 27
    array-length v0, p0

    new-array v0, v0, [[[B

    sput-object v0, Lis;->ad:[[[B

    .line 28
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Lis;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 29
    sget-object v1, Lis;->ad:[[[B

    aget v2, p1, v0

    new-array v2, v2, [[B

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method
