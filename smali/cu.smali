.class public Lcu;
.super Ljava/lang/Object;
.source "cu.java"


# static fields
.field static aa:I = 0x0

.field public static ab:I = 0x0

.field static ad:I = 0x0

.field public static ae:I = 0x0

.field static final ag:I = 0x5

.field static ah:I = 0x0

.field public static al:Z = false

.field static final an:I = 0x5

.field public static ao:Z = false

.field public static aq:[J = null

.field public static ax:I = 0x0

.field static az:Z = false

.field static final bf:J = 0xffffffffL

.field static bm:[I = null

.field static ci:Lke; = null

.field static final cq:I = 0x3e9


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcu;->az:Z

    .line 6
    sput-boolean v1, Lcu;->al:Z

    .line 7
    sput v1, Lcu;->ab:I

    .line 8
    sput v1, Lcu;->ax:I

    .line 9
    sput-boolean v1, Lcu;->ao:Z

    .line 19
    sput v1, Lcu;->ae:I

    .line 20
    const/16 v0, 0x3e8

    new-array v0, v0, [J

    sput-object v0, Lcu;->aq:[J

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
    .line 41
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cu.<init>("

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

.method public static aa(I)J
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static ac(I)I
    .registers 5

    .prologue
    .line 59
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    .line 61
    const/16 v2, 0xe

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 63
    return v0
.end method

.method public static ae(I)J
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static af(J)I
    .registers 6

    .prologue
    .line 54
    const/4 v0, 0x7

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static ai(I)I
    .registers 5

    .prologue
    .line 59
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    .line 61
    const/16 v2, 0xe

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 63
    return v0
.end method

.method public static aj(I)J
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static am(I)J
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static ao(CB)Z
    .registers 3

    .prologue
    .line 64
    const/16 v0, 0x30

    if-lt p0, v0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x41

    if-lt p0, v0, :cond_10

    const/16 v0, 0x5a

    if-le p0, v0, :cond_18

    :cond_10
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static ap(I)I
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    invoke-static {v0, v1}, Leg;->al(J)I

    move-result v0

    return v0
.end method

.method public static aq(I)J
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static as(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 67
    const/16 v1, 0x10

    ushr-long v2, p0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    long-to-int v1, v2

    if-ne v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static at(I)I
    .registers 5

    .prologue
    .line 59
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    .line 61
    const/16 v2, 0xe

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 63
    return v0
.end method

.method public static av(I)I
    .registers 5

    .prologue
    .line 59
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    .line 61
    const/16 v2, 0xe

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 63
    return v0
.end method

.method public static aw(I)I
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcu;->aq:[J

    aget-wide v0, v0, p0

    invoke-static {v0, v1}, Leg;->al(J)I

    move-result v0

    return v0
.end method

.method public static ay(J)I
    .registers 6

    .prologue
    .line 54
    const/4 v0, 0x7

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static az(B)I
    .registers 4

    .prologue
    .line 19
    :try_start_0
    sget v0, Lhs;->ab:I

    const v1, -0x286a3847

    add-int/2addr v0, v1

    sput v0, Lhs;->ab:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_f

    const v1, -0x32b3f177    # -2.1396904E8f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cu.az("

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

.method public static az(II)Lai;
    .registers 5

    .prologue
    .line 175
    shr-int/lit8 v0, p0, 0x10

    .line 176
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 177
    :try_start_6
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    .line 181
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1f

    .line 178
    :cond_14
    const v2, 0x7209c843

    invoke-static {v0, v2}, Laf;->al(II)Z

    move-result v2

    .line 179
    if-nez v2, :cond_1f

    .line 176
    const/4 v0, 0x0

    .line 181
    :goto_1e
    return-object v0

    :cond_1f
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v0, v2, v0

    aget-object v0, v0, v1
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_25} :catch_26

    goto :goto_1e

    .line 177
    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cu.az("

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

.method public static bb(IIIZI)J
    .registers 11

    .prologue
    .line 75
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x0

    const v1, 0x3b09622a

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 76
    if-eqz p3, :cond_22

    .line 75
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 77
    :cond_22
    return-wide v0
.end method

.method public static bc(J)I
    .registers 6

    .prologue
    .line 71
    const/16 v0, 0x11

    ushr-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static final bd(Lca;IIILcg;)Z
    .registers 19

    .prologue
    .line 93
    const v1, 0x7d74ed96

    invoke-static {v1}, Llq;->ad(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 153
    const/4 v1, 0x0

    .line 165
    :goto_a
    return v1

    .line 94
    :cond_b
    move-object/from16 v0, p4

    iget-object v1, v0, Lcg;->bo:Lbv;

    .line 96
    sget-boolean v2, Lcu;->ao:Z

    if-eqz v2, :cond_4b

    .line 138
    :goto_13
    iget v1, p0, Lca;->bi:I

    add-int/2addr v1, p1

    .line 139
    iget v2, p0, Lca;->bz:I

    add-int v2, v2, p2

    .line 140
    iget v3, p0, Lca;->bd:I

    add-int v3, v3, p3

    .line 141
    iget v4, p0, Lca;->bw:I

    .line 142
    iget v5, p0, Lca;->bh:I

    .line 143
    iget v6, p0, Lca;->bt:I

    .line 144
    const v7, 0x6373772d

    sget v8, Lak;->ar:I

    mul-int/2addr v7, v8

    sub-int v1, v7, v1

    .line 145
    const v7, 0x375ea14e

    sget v8, Lcu;->ah:I

    mul-int/2addr v7, v8

    sub-int v2, v7, v2

    .line 146
    sget v7, Lcu;->ad:I

    const v8, -0xa18b144

    mul-int/2addr v7, v8

    sub-int v3, v7, v3

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lbo;->aj:I

    const v9, -0x1fd2f46e

    mul-int/2addr v8, v9

    add-int/2addr v8, v4

    if-le v7, v8, :cond_178

    .line 148
    const/4 v1, 0x0

    goto :goto_a

    .line 97
    :cond_4b
    sget v2, Lci;->bg:I

    .line 98
    sget v3, Lci;->by:I

    .line 99
    sget v4, Lci;->bm:I

    .line 100
    sget v5, Lci;->bc:I

    .line 101
    const/16 v6, 0x32

    .line 102
    const v7, -0x17dd6f80

    .line 103
    sget v8, Lcu;->ab:I

    const v9, 0x7f61301b

    mul-int/2addr v8, v9

    const v9, -0xe196068

    iget v10, v1, Lbv;->bf:I

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    mul-int/2addr v8, v6

    iget v9, v1, Lbv;->bc:I

    const v10, 0x237adc9f

    mul-int/2addr v9, v10

    div-int/2addr v8, v9

    .line 104
    sget v9, Lcu;->ax:I

    const v10, -0x24717284

    mul-int/2addr v9, v10

    iget v10, v1, Lbv;->bl:I

    const v11, 0x1925c9d3

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    mul-int/2addr v9, v6

    const v10, 0x237adc9f

    iget v11, v1, Lbv;->bc:I

    mul-int/2addr v10, v11

    div-int/2addr v9, v10

    .line 105
    sget v10, Lcu;->ab:I

    const v11, -0x464dbae6

    mul-int/2addr v10, v11

    iget v11, v1, Lbv;->bf:I

    const v12, 0x2b2905c0

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    mul-int/2addr v10, v7

    const v11, 0x28805fcc    # 1.42524E-14f

    iget v12, v1, Lbv;->bc:I

    mul-int/2addr v11, v12

    div-int/2addr v10, v11

    .line 106
    sget v11, Lcu;->ax:I

    const v12, 0x41ceb5cf

    mul-int/2addr v11, v12

    const v12, -0x61c648ec

    iget v13, v1, Lbv;->bl:I

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    mul-int/2addr v11, v7

    const v12, -0x682388f7

    iget v1, v1, Lbv;->bc:I

    mul-int/2addr v1, v12

    div-int v1, v11, v1

    .line 110
    mul-int v11, v6, v2

    mul-int v12, v3, v9

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x10

    .line 113
    const v12, 0x531951ff

    invoke-static {v9, v6, v3, v2, v12}, Lce;->bz(IIIII)I

    move-result v6

    .line 117
    mul-int v9, v1, v3

    mul-int v12, v7, v2

    add-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x10

    .line 120
    const v12, 0x1c459be0

    invoke-static {v1, v7, v3, v2, v12}, Lce;->bz(IIIII)I

    move-result v1

    .line 122
    const/16 v2, -0x14

    invoke-static {v8, v6, v5, v4, v2}, Lak;->bu(IIIIB)I

    move-result v2

    .line 123
    const v3, 0x5edb4268

    invoke-static {v8, v6, v5, v4, v3}, Ljp;->bi(IIIII)I

    move-result v3

    .line 125
    const/16 v6, -0x62

    invoke-static {v10, v1, v5, v4, v6}, Lak;->bu(IIIIB)I

    move-result v6

    .line 126
    const v7, 0x5916a3c9

    invoke-static {v10, v1, v5, v4, v7}, Ljp;->bi(IIIII)I

    move-result v1

    .line 128
    add-int v4, v2, v6

    div-int/lit8 v4, v4, 0x2

    const v5, -0x157d0f5b

    mul-int/2addr v4, v5

    sput v4, Lak;->ar:I

    .line 129
    add-int v4, v11, v9

    div-int/lit8 v4, v4, 0x2

    const v5, -0xf4e4027

    mul-int/2addr v4, v5

    sput v4, Lcu;->ah:I

    .line 130
    add-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    const v5, 0x5b9e93a5

    mul-int/2addr v4, v5

    sput v4, Lcu;->ad:I

    .line 131
    const v4, 0x1606931b

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v4

    sput v2, Lba;->ag:I

    .line 132
    sub-int v2, v9, v11

    div-int/lit8 v2, v2, 0x2

    const v4, -0x5127ecf8

    mul-int/2addr v2, v4

    sput v2, Loe;->ak:I

    .line 133
    const v2, 0x15197539

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    sput v1, Lay;->au:I

    .line 134
    const v1, -0x1ff56dc7

    sget v2, Lba;->ag:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x2a0d8030

    mul-int/2addr v1, v2

    sput v1, Lbo;->aj:I

    .line 135
    sget v1, Loe;->ak:I

    const v2, -0x79224fab

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, -0x21bcd617

    mul-int/2addr v1, v2

    sput v1, Lht;->am:I

    .line 136
    sget v1, Lay;->au:I

    const v2, -0x7454f335

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, -0x4de0960b

    mul-int/2addr v1, v2

    sput v1, Lcu;->aa:I

    goto/16 :goto_13

    .line 159
    :cond_150
    sget v7, Lay;->au:I

    const v8, -0x291fa922

    mul-int/2addr v7, v8

    mul-int/2addr v7, v1

    sget v8, Lba;->ag:I

    const v9, -0x2be7d240

    mul-int/2addr v8, v9

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget v7, Lbo;->aj:I

    const v8, 0x42c74432

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    const v7, 0x29b127fc

    sget v8, Lcu;->aa:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    if-le v3, v6, :cond_19b

    .line 160
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 150
    :cond_178
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lht;->am:I

    const v9, 0x32803e59

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    if-le v7, v8, :cond_18b

    .line 151
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 165
    :cond_188
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 153
    :cond_18b
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lcu;->aa:I

    const v9, -0x4a0c8a0d

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    if-le v7, v8, :cond_1c3

    .line 154
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 162
    :cond_19b
    sget v3, Lba;->ag:I

    const v6, -0x3d8a70ed

    mul-int/2addr v3, v6

    mul-int/2addr v2, v3

    sget v3, Loe;->ak:I

    const v6, 0x700aa89

    mul-int/2addr v3, v6

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x7d7517cd

    sget v3, Lbo;->aj:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v5

    const v3, -0x5a977a7

    sget v5, Lht;->am:I

    mul-int/2addr v3, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le v1, v2, :cond_188

    .line 163
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 156
    :cond_1c3
    const v7, -0x5a4ac6a9

    sget v8, Loe;->ak:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v3

    const v8, -0x3297a04d

    sget v9, Lay;->au:I

    mul-int/2addr v8, v9

    mul-int/2addr v8, v2

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lht;->am:I

    const v9, 0x52851450

    mul-int/2addr v8, v9

    mul-int/2addr v8, v6

    const v9, 0x5bb1225c

    sget v10, Lcu;->aa:I

    mul-int/2addr v9, v10

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    if-le v7, v8, :cond_150

    .line 157
    const/4 v1, 0x0

    goto/16 :goto_a
.end method

.method static final be(J)V
    .registers 6

    .prologue
    .line 81
    sget-object v0, Lcu;->aq:[J

    sget v1, Lcu;->ae:I

    const v2, -0x35180ed1    # -7600279.5f

    add-int/2addr v1, v2

    sput v1, Lcu;->ae:I

    const v2, -0x27010a31

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-wide p0, v0, v1

    .line 82
    return-void
.end method

.method public static bf(IIIZI)J
    .registers 11

    .prologue
    .line 75
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x0

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 76
    if-eqz p3, :cond_20

    .line 75
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 77
    :cond_20
    return-wide v0
.end method

.method public static bg(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 67
    const/16 v1, 0x10

    ushr-long v2, p0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    long-to-int v1, v2

    if-ne v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static final bh(IIIIIII)Z
    .registers 11

    .prologue
    const v3, 0x7f61301b

    const v2, -0xe7fe6ab

    const/4 v0, 0x0

    .line 169
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 170
    if-ge v1, p0, :cond_12

    .line 172
    if-ge v1, p1, :cond_12

    .line 175
    if-ge v1, p2, :cond_12

    .line 177
    :cond_11
    :goto_11
    return v0

    .line 171
    :cond_12
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p6

    .line 172
    if-le v1, p0, :cond_1c

    .line 175
    if-le v1, p1, :cond_1c

    .line 172
    if-gt v1, p2, :cond_11

    .line 173
    :cond_1c
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 174
    if-ge v1, p3, :cond_26

    .line 170
    if-ge v1, p4, :cond_26

    .line 175
    if-lt v1, p5, :cond_11

    :cond_26
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p6

    .line 176
    if-le v1, p3, :cond_30

    if-le v1, p4, :cond_30

    if-gt v1, p5, :cond_11

    .line 177
    :cond_30
    const/4 v0, 0x1

    goto :goto_11
.end method

.method static final bi()I
    .registers 2

    .prologue
    .line 89
    sget v0, Lcu;->ab:I

    const v1, 0x7f61301b

    mul-int/2addr v0, v1

    return v0
.end method

.method static final bj(J)V
    .registers 6

    .prologue
    .line 81
    sget-object v0, Lcu;->aq:[J

    sget v1, Lcu;->ae:I

    const v2, -0x35180ed1    # -7600279.5f

    add-int/2addr v1, v2

    sput v1, Lcu;->ae:I

    const v2, -0x27010a31

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-wide p0, v0, v1

    .line 82
    return-void
.end method

.method static final bk(IIIIIII)Z
    .registers 11

    .prologue
    const v3, 0x7f61301b

    const v2, -0xe7fe6ab

    const/4 v0, 0x0

    .line 169
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 170
    if-ge v1, p0, :cond_29

    .line 175
    if-ge v1, p1, :cond_29

    .line 170
    if-ge v1, p2, :cond_29

    .line 177
    :cond_11
    :goto_11
    return v0

    .line 175
    :cond_12
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p6

    .line 176
    if-le v1, p3, :cond_1c

    .line 170
    if-le v1, p4, :cond_1c

    .line 172
    if-gt v1, p5, :cond_11

    .line 177
    :cond_1c
    const/4 v0, 0x1

    goto :goto_11

    .line 173
    :cond_1e
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 174
    if-ge v1, p3, :cond_12

    .line 177
    if-ge v1, p4, :cond_12

    if-ge v1, p5, :cond_12

    goto :goto_11

    .line 171
    :cond_29
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p6

    .line 172
    if-le v1, p0, :cond_1e

    if-le v1, p1, :cond_1e

    if-le v1, p2, :cond_1e

    goto :goto_11
.end method

.method public static bl(IIIZI)J
    .registers 11

    .prologue
    .line 75
    const v0, 0x61e1bc4e

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x0

    const v1, 0x4e8d1d6

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 76
    if-eqz p3, :cond_24

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 77
    :cond_24
    return-wide v0
.end method

.method public static bm(J)I
    .registers 6

    .prologue
    .line 71
    const/16 v0, 0x11

    ushr-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static bo(IIIZI)J
    .registers 11

    .prologue
    .line 75
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x0

    and-int/lit8 v1, p1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 76
    if-eqz p3, :cond_20

    .line 75
    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    .line 77
    :cond_20
    return-wide v0
.end method

.method static final bp()Z
    .registers 1

    .prologue
    .line 85
    sget-boolean v0, Lcu;->al:Z

    return v0
.end method

.method static final br(J)V
    .registers 6

    .prologue
    .line 81
    sget-object v0, Lcu;->aq:[J

    sget v1, Lcu;->ae:I

    const v2, -0x35180ed1    # -7600279.5f

    add-int/2addr v1, v2

    sput v1, Lcu;->ae:I

    const v2, -0x27010a31

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-wide p0, v0, v1

    .line 82
    return-void
.end method

.method static final bs(IIIIIII)Z
    .registers 11

    .prologue
    const v3, 0x7f61301b

    const v2, -0xe7fe6ab

    const/4 v0, 0x0

    .line 169
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 170
    if-ge v1, p0, :cond_14

    .line 177
    if-ge v1, p1, :cond_14

    if-ge v1, p2, :cond_14

    :cond_11
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11

    .line 171
    :cond_14
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p6

    .line 172
    if-le v1, p0, :cond_1e

    if-le v1, p1, :cond_1e

    if-gt v1, p2, :cond_11

    .line 173
    :cond_1e
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 174
    if-ge v1, p3, :cond_28

    .line 170
    if-ge v1, p4, :cond_28

    .line 173
    if-lt v1, p5, :cond_11

    .line 175
    :cond_28
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p6

    .line 176
    if-le v1, p3, :cond_12

    .line 173
    if-le v1, p4, :cond_12

    if-le v1, p5, :cond_12

    goto :goto_11
.end method

.method static final bt(IIIIIII)Z
    .registers 11

    .prologue
    const v3, 0x7f61301b

    const v2, -0xe7fe6ab

    const/4 v0, 0x0

    .line 169
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 170
    if-ge v1, p0, :cond_14

    .line 177
    if-ge v1, p1, :cond_14

    if-ge v1, p2, :cond_14

    :cond_11
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11

    .line 171
    :cond_14
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p6

    .line 172
    if-le v1, p0, :cond_1e

    .line 175
    if-le v1, p1, :cond_1e

    if-gt v1, p2, :cond_11

    .line 173
    :cond_1e
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 174
    if-ge v1, p3, :cond_28

    if-ge v1, p4, :cond_28

    if-lt v1, p5, :cond_11

    .line 175
    :cond_28
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p6

    .line 176
    if-le v1, p3, :cond_12

    if-le v1, p4, :cond_12

    .line 172
    if-le v1, p5, :cond_12

    goto :goto_11
.end method

.method static final bu()I
    .registers 2

    .prologue
    .line 89
    sget v0, Lcu;->ab:I

    const v1, -0x469801d1

    mul-int/2addr v0, v1

    return v0
.end method

.method static final bw(Lca;IIILcg;)Z
    .registers 19

    .prologue
    .line 93
    const v1, 0x6e370471

    invoke-static {v1}, Llq;->ad(I)Z

    move-result v1

    if-nez v1, :cond_147

    .line 134
    const/4 v1, 0x0

    .line 165
    :goto_a
    return v1

    .line 97
    :cond_b
    sget v2, Lci;->bg:I

    .line 98
    sget v3, Lci;->by:I

    .line 99
    sget v4, Lci;->bm:I

    .line 100
    sget v5, Lci;->bc:I

    .line 101
    const/16 v6, 0x32

    .line 102
    const v7, -0x71dee1f1

    .line 103
    sget v8, Lcu;->ab:I

    const v9, 0x7f61301b

    mul-int/2addr v8, v9

    const v9, -0x4c8c19e6

    iget v10, v1, Lbv;->bf:I

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    mul-int/2addr v8, v6

    iget v9, v1, Lbv;->bc:I

    const v10, -0x569ec57f

    mul-int/2addr v9, v10

    div-int/2addr v8, v9

    .line 104
    sget v9, Lcu;->ax:I

    const v10, -0xe7fe6ab

    mul-int/2addr v9, v10

    iget v10, v1, Lbv;->bl:I

    const v11, 0x1925c9d3

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    mul-int/2addr v9, v6

    const v10, 0x4e0f6e78    # 6.0159539E8f

    iget v11, v1, Lbv;->bc:I

    mul-int/2addr v10, v11

    div-int/2addr v9, v10

    .line 105
    sget v10, Lcu;->ab:I

    const v11, -0x3ad10c0b

    mul-int/2addr v10, v11

    iget v11, v1, Lbv;->bf:I

    const v12, -0x3801cb4d

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    mul-int/2addr v10, v7

    const v11, 0x237adc9f

    iget v12, v1, Lbv;->bc:I

    mul-int/2addr v11, v12

    div-int/2addr v10, v11

    .line 106
    sget v11, Lcu;->ax:I

    const v12, -0x1e1a3a14

    mul-int/2addr v11, v12

    const v12, 0x52cd75c7

    iget v13, v1, Lbv;->bl:I

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    mul-int/2addr v11, v7

    const v12, 0x4b8f427c    # 1.8777336E7f

    iget v1, v1, Lbv;->bc:I

    mul-int/2addr v1, v12

    div-int v1, v11, v1

    .line 110
    mul-int v11, v6, v2

    mul-int v12, v3, v9

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x10

    .line 113
    const v12, 0x39335950

    invoke-static {v9, v6, v3, v2, v12}, Lce;->bz(IIIII)I

    move-result v6

    .line 117
    mul-int v9, v1, v3

    mul-int v12, v7, v2

    add-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x10

    .line 120
    const v12, 0x548c987a

    invoke-static {v1, v7, v3, v2, v12}, Lce;->bz(IIIII)I

    move-result v1

    .line 122
    const/16 v2, -0x4f

    invoke-static {v8, v6, v5, v4, v2}, Lak;->bu(IIIIB)I

    move-result v2

    .line 123
    const v3, 0x796a91fc

    invoke-static {v8, v6, v5, v4, v3}, Ljp;->bi(IIIII)I

    move-result v3

    .line 125
    const/16 v6, -0xe

    invoke-static {v10, v1, v5, v4, v6}, Lak;->bu(IIIIB)I

    move-result v6

    .line 126
    const v7, 0x58257c81

    invoke-static {v10, v1, v5, v4, v7}, Ljp;->bi(IIIII)I

    move-result v1

    .line 128
    add-int v4, v2, v6

    div-int/lit8 v4, v4, 0x2

    const v5, -0x73ea3845

    mul-int/2addr v4, v5

    sput v4, Lak;->ar:I

    .line 129
    add-int v4, v11, v9

    div-int/lit8 v4, v4, 0x2

    const v5, -0xf4e4027

    mul-int/2addr v4, v5

    sput v4, Lcu;->ah:I

    .line 130
    add-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    const v5, -0x46261717

    mul-int/2addr v4, v5

    sput v4, Lcu;->ad:I

    .line 131
    const v4, 0x1606931b

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v4

    sput v2, Lba;->ag:I

    .line 132
    sub-int v2, v9, v11

    div-int/lit8 v2, v2, 0x2

    const v4, -0x3a3ed813

    mul-int/2addr v2, v4

    sput v2, Loe;->ak:I

    .line 133
    const v2, 0x15197539

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    sput v1, Lay;->au:I

    .line 134
    const v1, 0x639d6f38

    sget v2, Lba;->ag:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x7af4303f

    mul-int/2addr v1, v2

    sput v1, Lbo;->aj:I

    .line 135
    sget v1, Loe;->ak:I

    const v2, 0x700aa89

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, -0x21bcd617

    mul-int/2addr v1, v2

    sput v1, Lht;->am:I

    .line 136
    sget v1, Lay;->au:I

    const v2, -0x79624576

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, -0x7b63d4c5

    mul-int/2addr v1, v2

    sput v1, Lcu;->aa:I

    .line 138
    :goto_10e
    iget v1, p0, Lca;->bi:I

    add-int/2addr v1, p1

    .line 139
    iget v2, p0, Lca;->bz:I

    add-int v2, v2, p2

    .line 140
    iget v3, p0, Lca;->bd:I

    add-int v3, v3, p3

    .line 141
    iget v4, p0, Lca;->bw:I

    .line 142
    iget v5, p0, Lca;->bh:I

    .line 143
    iget v6, p0, Lca;->bt:I

    .line 144
    const v7, 0x6373772d

    sget v8, Lak;->ar:I

    mul-int/2addr v7, v8

    sub-int v1, v7, v1

    .line 145
    const v7, 0x69f8d069

    sget v8, Lcu;->ah:I

    mul-int/2addr v7, v8

    sub-int v2, v7, v2

    .line 146
    sget v7, Lcu;->ad:I

    const v8, -0x7eb59a0a

    mul-int/2addr v7, v8

    sub-int v3, v7, v3

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lbo;->aj:I

    const v9, 0x7d7517cd

    mul-int/2addr v8, v9

    add-int/2addr v8, v4

    if-le v7, v8, :cond_19f

    .line 148
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 94
    :cond_147
    move-object/from16 v0, p4

    iget-object v1, v0, Lcg;->bo:Lbv;

    .line 96
    sget-boolean v2, Lcu;->ao:Z

    if-eqz v2, :cond_b

    goto :goto_10e

    .line 156
    :cond_150
    const v7, 0x700aa89

    sget v8, Loe;->ak:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v3

    const v8, -0x56b77c08

    sget v9, Lay;->au:I

    mul-int/2addr v8, v9

    mul-int/2addr v8, v2

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lht;->am:I

    const v9, 0x32803e59

    mul-int/2addr v8, v9

    mul-int/2addr v8, v6

    const v9, -0x4a0c8a0d

    sget v10, Lcu;->aa:I

    mul-int/2addr v9, v10

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    if-le v7, v8, :cond_1bf

    .line 157
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 162
    :cond_177
    sget v3, Lba;->ag:I

    const v6, -0x156262da

    mul-int/2addr v3, v6

    mul-int/2addr v2, v3

    sget v3, Loe;->ak:I

    const v6, 0x700aa89

    mul-int/2addr v3, v6

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x7d962416

    sget v3, Lbo;->aj:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v5

    const v3, -0x412c8517

    sget v5, Lht;->am:I

    mul-int/2addr v3, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le v1, v2, :cond_1e7

    .line 163
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 150
    :cond_19f
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lht;->am:I

    const v9, 0x32803e59

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    if-le v7, v8, :cond_1af

    .line 151
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 153
    :cond_1af
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lcu;->aa:I

    const v9, -0x4a0c8a0d

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    if-le v7, v8, :cond_150

    .line 154
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 159
    :cond_1bf
    sget v7, Lay;->au:I

    const v8, 0x8355367

    mul-int/2addr v7, v8

    mul-int/2addr v7, v1

    sget v8, Lba;->ag:I

    const v9, -0x31106a7d

    mul-int/2addr v8, v9

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget v7, Lbo;->aj:I

    const v8, 0x7d7517cd

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    const v7, -0x520f8a24

    sget v8, Lcu;->aa:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    if-le v3, v6, :cond_177

    .line 160
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 165
    :cond_1e7
    const/4 v1, 0x1

    goto/16 :goto_a
.end method

.method static final bx(IIIIIII)Z
    .registers 11

    .prologue
    const v3, 0x7f61301b

    const v2, -0xe7fe6ab

    const/4 v0, 0x0

    .line 169
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 170
    if-ge v1, p0, :cond_28

    .line 173
    if-ge v1, p1, :cond_28

    if-ge v1, p2, :cond_28

    .line 177
    :cond_11
    :goto_11
    return v0

    .line 173
    :cond_12
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 174
    if-ge v1, p3, :cond_1c

    .line 172
    if-ge v1, p4, :cond_1c

    .line 170
    if-lt v1, p5, :cond_11

    .line 175
    :cond_1c
    sget v1, Lcu;->ab:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, p6

    .line 176
    if-le v1, p3, :cond_26

    .line 172
    if-le v1, p4, :cond_26

    .line 170
    if-gt v1, p5, :cond_11

    .line 177
    :cond_26
    const/4 v0, 0x1

    goto :goto_11

    .line 171
    :cond_28
    sget v1, Lcu;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, p6

    .line 172
    if-le v1, p0, :cond_12

    .line 173
    if-le v1, p1, :cond_12

    .line 172
    if-le v1, p2, :cond_12

    goto :goto_11
.end method

.method public static by(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 67
    const/16 v1, 0x10

    ushr-long v2, p0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    long-to-int v1, v2

    if-ne v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static final bz()I
    .registers 2

    .prologue
    .line 89
    sget v0, Lcu;->ab:I

    const v1, -0x545bf4ff

    mul-int/2addr v0, v1

    return v0
.end method
