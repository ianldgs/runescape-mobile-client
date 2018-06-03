.class public abstract Lfh;
.super Ljava/lang/Object;
.source "fh.java"


# static fields
.field public static final ah:I = 0x4000

.field static final al:I = 0x3fc

.field public static ao:Lfz; = null

.field public static final ar:I = 0x100

.field public static az:I


# instance fields
.field af:[Lfp;

.field ag:Z

.field aj:I

.field public ak:[I

.field public am:I

.field au:Lfp;

.field av:[Lfp;

.field ay:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 39
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->ag:Z

    .line 23
    const v0, -0x3408fa20    # -3.2377792E7f

    iput v0, p0, Lfh;->aj:I

    .line 26
    const/16 v0, 0x46

    invoke-static {v0}, Lgs;->az(B)J

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfh;->ay:I

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [Lfp;

    iput-object v0, p0, Lfh;->af:[Lfp;

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lfp;

    iput-object v0, p0, Lfh;->av:[Lfp;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 39
    return-void

    .line 26
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.<init>("

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

.method public static final aa(Lfo;)V
    .registers 1

    .prologue
    .line 42
    sput-object p0, Lls;->ad:Lfo;

    .line 43
    return-void
.end method

.method static final ag(IIIB)I
    .registers 12

    .prologue
    .line 746
    :try_start_0
    div-int v0, p0, p2

    .line 747
    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p0

    .line 748
    div-int v2, p1, p2

    .line 749
    add-int/lit8 v3, p2, -0x1

    and-int/2addr v3, p1

    .line 750
    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lej;->au(IIB)I

    move-result v4

    .line 751
    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lej;->au(IIB)I

    move-result v5

    .line 752
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lej;->au(IIB)I

    move-result v6

    .line 753
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    invoke-static {v0, v2, v7}, Lej;->au(IIB)I

    move-result v0

    .line 754
    const/4 v2, -0x6

    invoke-static {v4, v5, v1, p2, v2}, Ldg;->ak(IIIIB)I

    move-result v2

    .line 755
    const/16 v4, 0x31

    invoke-static {v6, v0, v1, p2, v4}, Ldg;->ak(IIIIB)I

    move-result v0

    .line 756
    const/16 v1, -0x73

    invoke-static {v2, v0, v3, p2, v1}, Ldg;->ak(IIIIB)I
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_36} :catch_38

    move-result v0

    return v0

    .line 748
    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.ag("

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

.method static final bc(Lfp;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lfp;->aw:Z

    .line 167
    iget-object v0, p0, Lfp;->ap:Lfb;

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lfp;->ap:Lfb;

    iput v1, v0, Lfb;->az:I

    .line 168
    :cond_b
    invoke-virtual {p0}, Lfp;->ao()Lfp;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_1c

    const v1, -0x3ed5670f

    invoke-static {v0, v1}, Ldm;->ad(Lfp;I)V

    invoke-virtual {p0}, Lfp;->ar()Lfp;

    move-result-object v0

    goto :goto_f

    .line 169
    :cond_1c
    return-void
.end method

.method static final bm(Lfp;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lfp;->aw:Z

    .line 167
    iget-object v0, p0, Lfp;->ap:Lfb;

    if-eqz v0, :cond_b

    .line 169
    iget-object v0, p0, Lfp;->ap:Lfb;

    iput v1, v0, Lfb;->az:I

    .line 168
    :cond_b
    invoke-virtual {p0}, Lfp;->ao()Lfp;

    move-result-object v0

    .line 169
    :goto_f
    if-eqz v0, :cond_1c

    const v1, -0x3ed5670f

    invoke-static {v0, v1}, Ldm;->ad(Lfp;I)V

    invoke-virtual {p0}, Lfp;->ar()Lfp;

    move-result-object v0

    goto :goto_f

    :cond_1c
    return-void
.end method

.method static bn(I)V
    .registers 7

    .prologue
    .line 3735
    :try_start_0
    sget-object v0, Lhx;->pw:Lox;

    if-eqz v0, :cond_3b

    .line 3736
    sget-object v0, Lhx;->pw:Lox;

    sget v1, Lhb;->hx:I

    const v2, -0x671f06c5

    mul-int/2addr v1, v2

    sget v2, Lga;->ds:I

    const v3, -0x6e5aa361

    mul-int/2addr v2, v3

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->bf:I

    const v4, -0x71deb951

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    const v3, 0xada1c01

    sget-object v4, Lbp;->hv:Lgs;

    iget v4, v4, Lgs;->bl:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    const v4, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, -0x4f

    invoke-virtual/range {v0 .. v5}, Lox;->aj(IIIZB)V

    .line 3737
    sget-object v0, Lhx;->pw:Lox;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lox;->bm(B)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 3739
    :cond_3b
    return-void

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.bn("

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

.method static final by(Lfp;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lfp;->aw:Z

    .line 167
    iget-object v0, p0, Lfp;->ap:Lfb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfp;->ap:Lfb;

    iput v1, v0, Lfb;->az:I

    .line 168
    :cond_b
    invoke-virtual {p0}, Lfp;->ao()Lfp;

    move-result-object v0

    .line 167
    :goto_f
    if-eqz v0, :cond_1c

    const v1, -0x3ed5670f

    invoke-static {v0, v1}, Ldm;->ad(Lfp;I)V

    invoke-virtual {p0}, Lfp;->ar()Lfp;

    move-result-object v0

    goto :goto_f

    .line 169
    :cond_1c
    return-void
.end method


# virtual methods
.method public final ab(I)V
    .registers 2

    .prologue
    .line 50
    return-void
.end method

.method public final declared-synchronized ac()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    :try_start_2
    sget-object v0, Lfh;->ao:Lfz;

    if-eqz v0, :cond_33

    .line 64
    const/4 v0, 0x1

    move v2, v1

    .line 65
    :goto_8
    const/4 v3, 0x2

    if-ge v2, v3, :cond_26

    .line 66
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    aget-object v3, v3, v2

    if-ne v3, p0, :cond_1a

    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 67
    :cond_1a
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    aget-object v3, v3, v2

    if-eqz v3, :cond_23

    move v0, v1

    .line 65
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 69
    :cond_26
    if-eqz v0, :cond_33

    .line 70
    sget-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lfh;->ao:Lfz;

    .line 75
    :cond_33
    const v0, -0x27ea55bb

    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfh;->ak:[I
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3e

    .line 77
    monitor-exit p0

    return-void

    .line 63
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ae(Lfp;)V
    .registers 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lfh;->au:Lfp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 47
    monitor-exit p0

    return-void

    .line 46
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized af()V
    .registers 2

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lfh;->am(B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7
    .catchall {:try_start_2 .. :try_end_5} :catchall_14

    .line 60
    :goto_5
    monitor-exit p0

    return-void

    .line 56
    :catch_7
    move-exception v0

    .line 57
    const v0, 0x70d9a9b0

    :try_start_b
    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 58
    const/16 v0, 0x29

    invoke-static {v0}, Lgs;->az(B)J
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_5

    .line 54
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ag(Lfp;II)V
    .registers 7

    .prologue
    .line 172
    shr-int/lit8 v0, p2, 0x5

    .line 173
    :try_start_2
    iget-object v1, p0, Lfh;->av:[Lfp;

    aget-object v1, v1, v0

    .line 174
    if-nez v1, :cond_13

    iget-object v1, p0, Lfh;->af:[Lfp;

    aput-object p1, v1, v0

    .line 176
    :goto_c
    iget-object v1, p0, Lfh;->av:[Lfp;

    aput-object p1, v1, v0

    .line 177
    iput p2, p1, Lfp;->aq:I

    .line 178
    return-void

    .line 175
    :cond_13
    iput-object p1, v1, Lfp;->ae:Lfp;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_c

    .line 178
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.ag("

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

.method protected final ah([II)V
    .registers 16

    .prologue
    .line 85
    .line 86
    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_123

    .line 132
    shl-int/lit8 v0, p2, 0x1

    .line 87
    :goto_6
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lig;->ag([III)V

    .line 88
    iget v0, p0, Lfh;->ay:I

    const v1, -0x4eb7e5bf

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lfh;->ay:I

    .line 89
    iget-object v0, p0, Lfh;->au:Lfp;

    if-eqz v0, :cond_105

    const v0, 0x4e84f5c1    # 1.11534912E9f

    iget v1, p0, Lfh;->ay:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_105

    .line 90
    iget v0, p0, Lfh;->ay:I

    const v1, -0x4eb7e5bf

    sget v2, Lfh;->az:I

    const v3, 0x7814d1dd

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lfh;->ay:I

    .line 91
    iget-object v0, p0, Lfh;->au:Lfp;

    const v1, -0x3ed5670f

    invoke-static {v0, v1}, Ldm;->ad(Lfp;I)V

    .line 92
    iget-object v0, p0, Lfh;->au:Lfp;

    iget-object v1, p0, Lfh;->au:Lfp;

    invoke-virtual {v1}, Lfp;->bd()I

    move-result v1

    const v2, 0x5e92f63e

    invoke-virtual {p0, v0, v1, v2}, Lfh;->ag(Lfp;II)V

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v4, 0xff

    .line 95
    const/4 v2, 0x7

    :goto_4a
    if-eqz v4, :cond_d9

    .line 98
    if-gez v2, :cond_ee

    .line 99
    and-int/lit8 v1, v2, 0x3

    .line 100
    shr-int/lit8 v0, v2, 0x2

    neg-int v0, v0

    .line 106
    :goto_53
    ushr-int v3, v4, v1

    const v6, 0x11111111

    and-int/2addr v3, v6

    move v6, v3

    move v7, v0

    move v8, v1

    move v0, v4

    move v1, v5

    .line 108
    :goto_5e
    if-nez v6, :cond_f6

    .line 95
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v5, v1

    goto :goto_4a

    .line 130
    :cond_65
    invoke-virtual {v3}, Lfp;->ao()Lfp;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_ad

    .line 132
    iget v9, v3, Lfp;->aq:I

    .line 133
    :goto_6d
    if-eqz v1, :cond_ad

    .line 134
    invoke-virtual {v1}, Lfp;->bd()I

    move-result v10

    mul-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x4df7be59    # 5.19555872E8f

    invoke-virtual {p0, v1, v10, v11}, Lfh;->ag(Lfp;II)V

    .line 135
    invoke-virtual {v3}, Lfp;->ar()Lfp;

    move-result-object v1

    goto :goto_6d

    :goto_81
    move-object v0, v1

    .line 153
    :goto_82
    if-eqz v0, :cond_f2

    .line 154
    iget-object v1, v0, Lfp;->ae:Lfp;

    .line 155
    const/4 v3, 0x0

    iput-object v3, v0, Lfp;->ae:Lfp;

    goto :goto_81

    .line 114
    :cond_8a
    const/4 v3, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v3, v3, -0x1

    and-int v4, v0, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lfh;->af:[Lfp;

    aget-object v0, v0, v8

    move-object v12, v0

    move v0, v4

    move-object v4, v3

    move-object v3, v12

    .line 117
    :goto_99
    if-eqz v3, :cond_fa

    .line 118
    iget-object v9, v3, Lfp;->ap:Lfb;

    .line 119
    if-eqz v9, :cond_c1

    .line 111
    iget v5, v9, Lfb;->az:I

    if-le v5, v7, :cond_c1

    .line 120
    const/4 v4, 0x1

    shl-int/2addr v4, v8

    or-int/2addr v4, v0

    .line 122
    iget-object v0, v3, Lfp;->ae:Lfp;

    move-object v12, v0

    move v0, v4

    move-object v4, v3

    move-object v3, v12

    .line 123
    goto :goto_99

    .line 138
    :cond_ad
    iget-object v1, v3, Lfp;->ae:Lfp;

    .line 139
    const/4 v9, 0x0

    iput-object v9, v3, Lfp;->ae:Lfp;

    .line 140
    if-nez v4, :cond_120

    .line 150
    iget-object v3, p0, Lfh;->af:[Lfp;

    aput-object v1, v3, v8

    .line 142
    :goto_b8
    if-nez v1, :cond_be

    .line 160
    iget-object v3, p0, Lfh;->av:[Lfp;

    aput-object v4, v3, v8

    :cond_be
    move-object v3, v1

    move v1, v5

    .line 144
    goto :goto_99

    .line 125
    :cond_c1
    const/4 v5, 0x1

    iput-boolean v5, v3, Lfp;->aw:Z

    .line 126
    invoke-virtual {v3}, Lfp;->ah()I

    move-result v10

    .line 127
    add-int v5, v1, v10

    .line 128
    if-eqz v9, :cond_d1

    .line 121
    iget v1, v9, Lfb;->az:I

    add-int/2addr v1, v10

    iput v1, v9, Lfb;->az:I

    .line 129
    :cond_d1
    const v1, -0x7d6f7131

    iget v9, p0, Lfh;->aj:I

    mul-int/2addr v1, v9

    if-lt v5, v1, :cond_65

    .line 147
    :cond_d9
    const/4 v0, 0x0

    move v2, v0

    .line 156
    :goto_db
    const/16 v0, 0x8

    if-ge v2, v0, :cond_105

    .line 148
    iget-object v0, p0, Lfh;->af:[Lfp;

    aget-object v0, v0, v2

    .line 149
    iget-object v1, p0, Lfh;->af:[Lfp;

    .line 151
    iget-object v3, p0, Lfh;->av:[Lfp;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 152
    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_82

    .line 104
    :cond_ee
    const/4 v0, 0x0

    move v1, v2

    goto/16 :goto_53

    .line 147
    :cond_f2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_db

    .line 111
    :cond_f6
    and-int/lit8 v3, v6, 0x1

    if-nez v3, :cond_8a

    .line 107
    :cond_fa
    add-int/lit8 v5, v8, 0x4

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v3, v6, 0x4

    move v6, v3

    move v7, v4

    move v8, v5

    goto/16 :goto_5e

    .line 160
    :cond_105
    iget v0, p0, Lfh;->ay:I

    const v1, 0x4e84f5c1    # 1.11534912E9f

    mul-int/2addr v0, v1

    if-gez v0, :cond_110

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lfh;->ay:I

    .line 161
    :cond_110
    iget-object v0, p0, Lfh;->au:Lfp;

    if-eqz v0, :cond_11a

    .line 111
    iget-object v0, p0, Lfh;->au:Lfp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lfp;->ad([III)V

    .line 162
    :cond_11a
    const/16 v0, 0x6a

    invoke-static {v0}, Lgs;->az(B)J

    .line 163
    return-void

    .line 141
    :cond_120
    iput-object v1, v4, Lfp;->ae:Lfp;

    goto :goto_b8

    :cond_123
    move v0, p2

    goto/16 :goto_6
.end method

.method public final declared-synchronized ai()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    :try_start_2
    sget-object v0, Lfh;->ao:Lfz;

    if-eqz v0, :cond_33

    .line 64
    const/4 v0, 0x1

    move v2, v1

    .line 69
    :goto_8
    const/4 v3, 0x2

    if-ge v2, v3, :cond_26

    .line 66
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    aget-object v3, v3, v2

    if-ne v3, p0, :cond_1a

    .line 75
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 67
    :cond_1a
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    aget-object v3, v3, v2

    if-eqz v3, :cond_23

    move v0, v1

    .line 65
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 69
    :cond_26
    if-eqz v0, :cond_33

    .line 70
    sget-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lfh;->ao:Lfz;

    .line 75
    :cond_33
    const v0, 0x5240bdb8

    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfh;->ak:[I
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3e

    .line 77
    monitor-exit p0

    return-void

    .line 63
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method aj(I)V
    .registers 2

    .prologue
    .line 182
    return-void
.end method

.method public ak(B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method protected abstract al(B)V
.end method

.method am(B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    return-void
.end method

.method public final declared-synchronized an(Lfp;I)V
    .registers 6

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lfh;->au:Lfp;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_5
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 47
    monitor-exit p0

    return-void

    :catch_5
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.an("

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
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_20

    .line 46
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ao(B)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    :try_start_2
    sget-object v0, Lfh;->ao:Lfz;

    if-eqz v0, :cond_33

    .line 64
    const/4 v0, 0x1

    move v2, v1

    .line 76
    :goto_8
    const/4 v3, 0x2

    if-ge v2, v3, :cond_26

    .line 66
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    aget-object v3, v3, v2

    if-ne v3, p0, :cond_1a

    .line 65
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 67
    :cond_1a
    sget-object v3, Lfh;->ao:Lfz;

    iget-object v3, v3, Lfz;->az:[Lfh;

    aget-object v3, v3, v2

    if-eqz v3, :cond_23

    move v0, v1

    .line 65
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 69
    :cond_26
    if-eqz v0, :cond_33

    .line 70
    sget-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lhu;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lfh;->ao:Lfz;

    .line 75
    :cond_33
    const v0, -0x40ab8cc5

    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfh;->ak:[I
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3c} :catch_3e
    .catchall {:try_start_2 .. :try_end_3c} :catchall_59

    .line 77
    monitor-exit p0

    return-void

    .line 67
    :catch_3e
    move-exception v0

    :try_start_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.ao("

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
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_59

    .line 63
    :catchall_59
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ap()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public final declared-synchronized aq(Lfp;)V
    .registers 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lfh;->au:Lfp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 47
    monitor-exit p0

    return-void

    .line 46
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ar(ZB)V
    .registers 6

    .prologue
    .line 80
    :try_start_0
    iput-boolean p1, p0, Lfh;->ag:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 81
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.ar("

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

.method public as(Z)V
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lfh;->ag:Z

    .line 81
    return-void
.end method

.method public at(Z)V
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lfh;->ag:Z

    .line 81
    return-void
.end method

.method public au(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    return-void
.end method

.method public final declared-synchronized av()V
    .registers 2

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lfh;->am(B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7
    .catchall {:try_start_2 .. :try_end_5} :catchall_13

    .line 60
    :goto_5
    monitor-exit p0

    return-void

    .line 56
    :catch_7
    move-exception v0

    .line 57
    const v0, 0x2d18d73d

    :try_start_b
    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 58
    const/4 v0, 0x7

    invoke-static {v0}, Lgs;->az(B)J
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    goto :goto_5

    .line 54
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aw()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public final declared-synchronized ax(B)V
    .registers 5

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lfh;->am(B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_14
    .catchall {:try_start_2 .. :try_end_5} :catchall_2f

    .line 60
    :goto_5
    monitor-exit p0

    return-void

    .line 56
    :catch_7
    move-exception v0

    .line 57
    const v0, 0x4194820e

    :try_start_b
    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 58
    const/16 v0, 0x43

    invoke-static {v0}, Lgs;->az(B)J
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_14
    .catchall {:try_start_b .. :try_end_13} :catchall_2f

    goto :goto_5

    .line 60
    :catch_14
    move-exception v0

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fh.ax("

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
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_2f

    .line 54
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ay()V
    .registers 2

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lfh;->am(B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7
    .catchall {:try_start_2 .. :try_end_5} :catchall_14

    .line 60
    :goto_5
    monitor-exit p0

    return-void

    .line 56
    :catch_7
    move-exception v0

    .line 57
    const v0, 0x1ae0779a

    :try_start_b
    invoke-virtual {p0, v0}, Lfh;->aj(I)V

    .line 58
    const/16 v0, 0x76

    invoke-static {v0}, Lgs;->az(B)J
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_5

    .line 54
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bb()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method bd()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    return-void
.end method

.method public be()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method final bf(Lfp;I)V
    .registers 5

    .prologue
    .line 172
    shr-int/lit8 v0, p2, 0x5

    .line 173
    iget-object v1, p0, Lfh;->av:[Lfp;

    aget-object v1, v1, v0

    .line 174
    if-nez v1, :cond_13

    .line 176
    iget-object v1, p0, Lfh;->af:[Lfp;

    aput-object p1, v1, v0

    :goto_c
    iget-object v1, p0, Lfh;->av:[Lfp;

    aput-object p1, v1, v0

    .line 177
    iput p2, p1, Lfp;->aq:I

    .line 178
    return-void

    .line 175
    :cond_13
    iput-object p1, v1, Lfp;->ae:Lfp;

    goto :goto_c
.end method

.method protected final bg([II)V
    .registers 16

    .prologue
    .line 85
    .line 86
    sget-boolean v0, Lmg;->an:Z

    if-eqz v0, :cond_123

    .line 132
    shl-int/lit8 v0, p2, 0x1

    .line 87
    :goto_6
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lig;->ag([III)V

    .line 88
    iget v0, p0, Lfh;->ay:I

    const v1, -0x704fbaa2

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lfh;->ay:I

    .line 89
    iget-object v0, p0, Lfh;->au:Lfp;

    if-eqz v0, :cond_100

    .line 156
    const v0, 0x4e84f5c1    # 1.11534912E9f

    iget v1, p0, Lfh;->ay:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_100

    .line 90
    iget v0, p0, Lfh;->ay:I

    const v1, -0x4eb7e5bf

    sget v2, Lfh;->az:I

    const v3, -0x39ad1748

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lfh;->ay:I

    .line 91
    iget-object v0, p0, Lfh;->au:Lfp;

    const v1, -0x3ed5670f

    invoke-static {v0, v1}, Ldm;->ad(Lfp;I)V

    .line 92
    iget-object v0, p0, Lfh;->au:Lfp;

    iget-object v1, p0, Lfh;->au:Lfp;

    invoke-virtual {v1}, Lfp;->bd()I

    move-result v1

    const v2, 0x2f9a96bd

    invoke-virtual {p0, v0, v1, v2}, Lfh;->ag(Lfp;II)V

    .line 93
    const/4 v5, 0x0

    .line 94
    const v4, 0x20138148

    .line 95
    const/4 v2, 0x7

    .line 115
    :goto_4b
    if-eqz v4, :cond_7e

    .line 98
    if-gez v2, :cond_e0

    .line 99
    and-int/lit8 v1, v2, 0x3

    .line 100
    shr-int/lit8 v0, v2, 0x2

    neg-int v0, v0

    .line 106
    :goto_54
    ushr-int v3, v4, v1

    const v6, 0x11111111

    and-int/2addr v3, v6

    move v6, v3

    move v7, v0

    move v8, v1

    move v0, v4

    move v1, v5

    .line 108
    :goto_5f
    if-nez v6, :cond_be

    .line 95
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v5, v1

    goto :goto_4b

    .line 125
    :cond_66
    const/4 v5, 0x1

    iput-boolean v5, v3, Lfp;->aw:Z

    .line 126
    invoke-virtual {v3}, Lfp;->ah()I

    move-result v10

    .line 127
    add-int v5, v1, v10

    .line 128
    if-eqz v9, :cond_76

    iget v1, v9, Lfb;->az:I

    add-int/2addr v1, v10

    iput v1, v9, Lfb;->az:I

    .line 129
    :cond_76
    const v1, -0x7d6f7131

    iget v9, p0, Lfh;->aj:I

    mul-int/2addr v1, v9

    if-lt v5, v1, :cond_e4

    .line 147
    :cond_7e
    const/4 v0, 0x0

    move v2, v0

    .line 148
    :goto_80
    const/16 v0, 0x8

    if-ge v2, v0, :cond_100

    iget-object v0, p0, Lfh;->af:[Lfp;

    aget-object v0, v0, v2

    .line 149
    iget-object v1, p0, Lfh;->af:[Lfp;

    .line 151
    iget-object v3, p0, Lfh;->av:[Lfp;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 152
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 153
    :goto_92
    if-eqz v0, :cond_11e

    .line 154
    iget-object v1, v0, Lfp;->ae:Lfp;

    .line 155
    const/4 v3, 0x0

    iput-object v3, v0, Lfp;->ae:Lfp;

    move-object v0, v1

    .line 157
    goto :goto_92

    .line 114
    :cond_9b
    const/4 v3, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v3, v3, -0x1

    and-int v4, v0, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lfh;->af:[Lfp;

    aget-object v0, v0, v8

    move-object v12, v0

    move v0, v4

    move-object v4, v3

    move-object v3, v12

    .line 117
    :goto_aa
    if-eqz v3, :cond_c2

    .line 118
    iget-object v9, v3, Lfp;->ap:Lfb;

    .line 119
    if-eqz v9, :cond_66

    .line 144
    iget v5, v9, Lfb;->az:I

    if-le v5, v7, :cond_66

    .line 120
    const/4 v4, 0x1

    shl-int/2addr v4, v8

    or-int/2addr v4, v0

    .line 122
    iget-object v0, v3, Lfp;->ae:Lfp;

    move-object v12, v0

    move v0, v4

    move-object v4, v3

    move-object v3, v12

    .line 123
    goto :goto_aa

    .line 111
    :cond_be
    and-int/lit8 v3, v6, 0x1

    if-nez v3, :cond_9b

    .line 107
    :cond_c2
    add-int/lit8 v5, v8, 0x4

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v3, v6, 0x4

    move v6, v3

    move v7, v4

    move v8, v5

    goto :goto_5f

    .line 138
    :cond_cc
    iget-object v1, v3, Lfp;->ae:Lfp;

    .line 139
    const/4 v9, 0x0

    iput-object v9, v3, Lfp;->ae:Lfp;

    .line 140
    if-nez v4, :cond_11b

    iget-object v3, p0, Lfh;->af:[Lfp;

    aput-object v1, v3, v8

    .line 142
    :goto_d7
    if-nez v1, :cond_dd

    .line 99
    iget-object v3, p0, Lfh;->av:[Lfp;

    aput-object v4, v3, v8

    :cond_dd
    move-object v3, v1

    move v1, v5

    .line 144
    goto :goto_aa

    .line 104
    :cond_e0
    const/4 v0, 0x0

    move v1, v2

    goto/16 :goto_54

    .line 130
    :cond_e4
    invoke-virtual {v3}, Lfp;->ao()Lfp;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_cc

    .line 132
    iget v9, v3, Lfp;->aq:I

    .line 133
    :goto_ec
    if-eqz v1, :cond_cc

    .line 134
    invoke-virtual {v1}, Lfp;->bd()I

    move-result v10

    mul-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x4d3b4cf0    # 1.96398848E8f

    invoke-virtual {p0, v1, v10, v11}, Lfh;->ag(Lfp;II)V

    .line 135
    invoke-virtual {v3}, Lfp;->ar()Lfp;

    move-result-object v1

    goto :goto_ec

    .line 160
    :cond_100
    iget v0, p0, Lfh;->ay:I

    const v1, -0x7879e01b

    mul-int/2addr v0, v1

    if-gez v0, :cond_10b

    const/4 v0, 0x0

    iput v0, p0, Lfh;->ay:I

    .line 161
    :cond_10b
    iget-object v0, p0, Lfh;->au:Lfp;

    if-eqz v0, :cond_115

    iget-object v0, p0, Lfh;->au:Lfp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lfp;->ad([III)V

    .line 162
    :cond_115
    const/16 v0, 0x2a

    invoke-static {v0}, Lgs;->az(B)J

    .line 163
    return-void

    .line 141
    :cond_11b
    iput-object v1, v4, Lfp;->ae:Lfp;

    goto :goto_d7

    .line 147
    :cond_11e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_80

    :cond_123
    move v0, p2

    goto/16 :goto_6
.end method

.method protected abstract bh()V
.end method

.method bi()V
    .registers 1

    .prologue
    .line 182
    return-void
.end method

.method public bj()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method protected abstract bk()V
.end method

.method final bl(Lfp;I)V
    .registers 5

    .prologue
    .line 172
    shr-int/lit8 v0, p2, 0x5

    .line 173
    iget-object v1, p0, Lfh;->av:[Lfp;

    aget-object v1, v1, v0

    .line 174
    if-nez v1, :cond_13

    .line 177
    iget-object v1, p0, Lfh;->af:[Lfp;

    aput-object p1, v1, v0

    .line 176
    :goto_c
    iget-object v1, p0, Lfh;->av:[Lfp;

    aput-object p1, v1, v0

    .line 177
    iput p2, p1, Lfp;->aq:I

    .line 178
    return-void

    .line 175
    :cond_13
    iput-object p1, v1, Lfp;->ae:Lfp;

    goto :goto_c
.end method

.method public bo()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method public bp(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    return-void
.end method

.method public br(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    return-void
.end method

.method protected abstract bs()V
.end method

.method protected abstract bt()V
.end method

.method public bu(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    return-void
.end method

.method bw()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 183
    return-void
.end method

.method protected abstract bx()V
.end method

.method bz()V
    .registers 1

    .prologue
    .line 182
    return-void
.end method
