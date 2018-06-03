.class public Lav;
.super Lkv;
.source "av.java"


# static fields
.field public static ab:Lku;

.field public static al:Lku;

.field static an:Lkq;


# instance fields
.field public aa:I

.field public ac:I

.field ad:[I

.field public ae:I

.field public af:[Ljava/lang/String;

.field public ag:I

.field ah:[I

.field ai:I

.field public aj:I

.field public ak:I

.field public am:I

.field public ao:Ljava/lang/String;

.field ap:[S

.field aq:[S

.field public ar:I

.field public as:Z

.field at:I

.field public au:I

.field public av:Z

.field aw:[S

.field public ax:I

.field ay:[S

.field public bb:Z

.field public bc:I

.field public be:Z

.field public bf:[I

.field bg:I

.field public bj:Z

.field bl:I

.field public bm:I

.field bo:I

.field br:Lkd;

.field by:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lku;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lav;->al:Lku;

    .line 20
    new-instance v0, Lku;

    const/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lav;->ab:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 55
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 22
    sget-object v0, Ljg;->ad:Ljava/lang/String;

    iput-object v0, p0, Lav;->ao:Ljava/lang/String;

    .line 23
    const v0, -0x20681ff5

    iput v0, p0, Lav;->ar:I

    .line 26
    const v0, 0x5a7cd78b

    iput v0, p0, Lav;->ag:I

    .line 27
    const v0, 0x38751965

    iput v0, p0, Lav;->ak:I

    .line 28
    const v0, 0xc573afb

    iput v0, p0, Lav;->au:I

    .line 29
    const v0, -0x738ec27

    iput v0, p0, Lav;->aj:I

    .line 30
    const v0, 0x59de2033

    iput v0, p0, Lav;->am:I

    .line 31
    const v0, -0x4f30ae2b

    iput v0, p0, Lav;->aa:I

    .line 32
    const v0, -0x37a909f

    iput v0, p0, Lav;->ae:I

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lav;->af:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->av:Z

    .line 39
    const v0, 0x32344155

    iput v0, p0, Lav;->ac:I

    .line 40
    const v0, 0x6ab6d980

    iput v0, p0, Lav;->ai:I

    .line 41
    const v0, -0xd51c280

    iput v0, p0, Lav;->at:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->as:Z

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lav;->bg:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lav;->by:I

    .line 45
    const v0, 0x6bec0105

    iput v0, p0, Lav;->bm:I

    .line 46
    const v0, -0x6a49ac60

    iput v0, p0, Lav;->bc:I

    .line 48
    const v0, 0x56064633

    iput v0, p0, Lav;->bl:I

    .line 49
    const v0, 0x4939c18b

    iput v0, p0, Lav;->bo:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->bb:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->be:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->bj:Z
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6c} :catch_6d

    .line 55
    return-void

    .line 22
    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.<init>("

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

.method public static aa(Lkq;Lkq;)V
    .registers 2

    .prologue
    .line 58
    sput-object p0, Lab;->az:Lkq;

    .line 59
    sput-object p1, Lav;->an:Lkq;

    .line 60
    return-void
.end method

.method public static ae(I)Lav;
    .registers 5

    .prologue
    .line 63
    sget-object v0, Lav;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lav;

    .line 64
    if-eqz v0, :cond_c

    .line 71
    :goto_b
    return-object v0

    .line 65
    :cond_c
    sget-object v0, Lab;->az:Lkq;

    const/16 v1, 0x9

    const/16 v2, 0x67

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 66
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    .line 67
    const v2, -0x5c9bb4fb

    mul-int/2addr v2, p0

    iput v2, v0, Lav;->ax:I

    .line 68
    if-eqz v1, :cond_2d

    .line 70
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, -0x5d

    invoke-virtual {v0, v2, v1}, Lav;->ab(Lip;B)V

    .line 69
    :cond_2d
    const v1, -0x3a3f2657

    invoke-virtual {v0, v1}, Lav;->al(I)V

    .line 70
    sget-object v1, Lav;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static aj(Lkq;Lkq;)V
    .registers 2

    .prologue
    .line 58
    sput-object p0, Lab;->az:Lkq;

    .line 59
    sput-object p1, Lav;->an:Lkq;

    .line 60
    return-void
.end method

.method static final ak(Lca;IIILcg;B)Z
    .registers 20

    .prologue
    .line 93
    const v1, 0x7071982f

    :try_start_3
    invoke-static {v1}, Llq;->ad(I)Z

    move-result v1

    if-nez v1, :cond_146

    .line 100
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
    const/16 v7, 0xdac

    .line 103
    sget v8, Lcu;->ab:I

    const v9, 0x7f61301b

    mul-int/2addr v8, v9

    const v9, -0x612e2037

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

    const v10, -0xe7fe6ab

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

    const v11, 0x7f61301b

    mul-int/2addr v10, v11

    iget v11, v1, Lbv;->bf:I

    const v12, -0x612e2037

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    mul-int/2addr v10, v7

    const v11, 0x237adc9f

    iget v12, v1, Lbv;->bc:I

    mul-int/2addr v11, v12

    div-int/2addr v10, v11

    .line 106
    sget v11, Lcu;->ax:I

    const v12, -0xe7fe6ab

    mul-int/2addr v11, v12

    const v12, 0x1925c9d3

    iget v13, v1, Lbv;->bl:I

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    mul-int/2addr v11, v7

    const v12, 0x237adc9f

    iget v1, v1, Lbv;->bc:I

    mul-int/2addr v1, v12

    div-int v1, v11, v1

    .line 110
    mul-int v11, v6, v2

    mul-int v12, v3, v9

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x10

    .line 113
    const v12, 0x1b0228b8

    invoke-static {v9, v6, v3, v2, v12}, Lce;->bz(IIIII)I

    move-result v6

    .line 117
    mul-int v9, v1, v3

    mul-int v12, v7, v2

    add-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x10

    .line 120
    const v12, 0x659bc105

    invoke-static {v1, v7, v3, v2, v12}, Lce;->bz(IIIII)I

    move-result v1

    .line 122
    const/16 v2, -0x4f

    invoke-static {v8, v6, v5, v4, v2}, Lak;->bu(IIIIB)I

    move-result v2

    .line 123
    const v3, 0x5f9d7511

    invoke-static {v8, v6, v5, v4, v3}, Ljp;->bi(IIIII)I

    move-result v3

    .line 125
    const/16 v6, -0x41

    invoke-static {v10, v1, v5, v4, v6}, Lak;->bu(IIIIB)I

    move-result v6

    .line 126
    const v7, 0x56bc7711

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

    const v4, 0x41f1ebb9

    mul-int/2addr v2, v4

    sput v2, Loe;->ak:I

    .line 133
    const v2, 0x15197539

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    sput v1, Lay;->au:I

    .line 134
    const v1, -0x3d8a70ed

    sget v2, Lba;->ag:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, -0x18da52fb

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

    const v2, 0x43bae909

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, -0x7b63d4c5

    mul-int/2addr v1, v2

    sput v1, Lcu;->aa:I

    .line 138
    :goto_10d
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

    const v8, -0x6b6690a7

    mul-int/2addr v7, v8

    sub-int v3, v7, v3

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lbo;->aj:I

    const v9, 0x7d7517cd

    mul-int/2addr v8, v9

    add-int/2addr v8, v4

    if-le v7, v8, :cond_14f

    .line 148
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 94
    :cond_146
    move-object/from16 v0, p4

    iget-object v1, v0, Lcg;->bo:Lbv;

    .line 96
    sget-boolean v2, Lcu;->ao:Z

    if-eqz v2, :cond_b

    goto :goto_10d

    .line 150
    :cond_14f
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lht;->am:I

    const v9, 0x32803e59

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    if-le v7, v8, :cond_18a

    .line 151
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 165
    :cond_15f
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 159
    :cond_162
    sget v7, Lay;->au:I

    const v8, 0x43bae909

    mul-int/2addr v7, v8

    mul-int/2addr v7, v1

    sget v8, Lba;->ag:I

    const v9, -0x3d8a70ed

    mul-int/2addr v8, v9

    mul-int/2addr v3, v8

    sub-int v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget v7, Lbo;->aj:I

    const v8, 0x7d7517cd

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    const v7, -0x4a0c8a0d

    sget v8, Lcu;->aa:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    if-le v3, v6, :cond_1c1

    .line 160
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 153
    :cond_18a
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lcu;->aa:I

    const v9, -0x4a0c8a0d

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    if-le v7, v8, :cond_19a

    .line 154
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 156
    :cond_19a
    const v7, 0x700aa89

    sget v8, Loe;->ak:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v3

    const v8, 0x43bae909

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

    if-le v7, v8, :cond_162

    .line 157
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 162
    :cond_1c1
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

    const v3, 0x32803e59

    sget v5, Lht;->am:I
    :try_end_1e1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1e1} :catch_1e9

    mul-int/2addr v3, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le v1, v2, :cond_15f

    .line 163
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 131
    :catch_1e9
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "av.ak("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1
.end method

.method static declared-synchronized al(II)[B
    .registers 6

    .prologue
    .line 72
    const-class v1, Lav;

    monitor-enter v1

    const/4 v0, 0x0

    const/16 v2, -0x32

    :try_start_6
    invoke-static {p0, v0, v2}, Lis;->an(IZB)[B
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_27

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_c
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "av.al("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static al([BI)[B
    .registers 6

    .prologue
    .line 48
    :try_start_0
    array-length v0, p0

    .line 49
    new-array v1, v0, [B

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 51
    return-object v1

    .line 50
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.al("

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

.method public static am(Lkq;Lkq;)V
    .registers 2

    .prologue
    .line 58
    sput-object p0, Lab;->az:Lkq;

    .line 59
    sput-object p1, Lav;->an:Lkq;

    .line 60
    return-void
.end method

.method public static aq(I)Lav;
    .registers 5

    .prologue
    .line 63
    sget-object v0, Lav;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lav;

    .line 64
    if-eqz v0, :cond_c

    .line 71
    :goto_b
    return-object v0

    .line 65
    :cond_c
    sget-object v0, Lab;->az:Lkq;

    const/16 v1, 0x9

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 66
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    .line 67
    const v2, -0x5c9bb4fb

    mul-int/2addr v2, p0

    iput v2, v0, Lav;->ax:I

    .line 68
    if-eqz v1, :cond_2d

    .line 69
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x39

    invoke-virtual {v0, v2, v1}, Lav;->ab(Lip;B)V

    :cond_2d
    const v1, -0x7598fac9

    invoke-virtual {v0, v1}, Lav;->al(I)V

    .line 70
    sget-object v1, Lav;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method static final ar(IB)S
    .registers 5

    .prologue
    .line 65
    add-int/lit8 v0, p0, 0x1

    :try_start_2
    rem-int/lit8 v0, v0, 0x10

    .line 66
    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x10
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_d

    .line 67
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 68
    return v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ar("

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

.method public static au(Lkq;Lkq;)V
    .registers 2

    .prologue
    .line 58
    sput-object p0, Lab;->az:Lkq;

    .line 59
    sput-object p1, Lav;->an:Lkq;

    .line 60
    return-void
.end method

.method public static az(Lkq;Lkq;Lkq;I)V
    .registers 7

    .prologue
    .line 36
    :try_start_0
    sput-object p0, Lap;->az:Lkq;

    .line 37
    sput-object p1, Lap;->an:Lkq;

    .line 38
    sput-object p2, Lap;->al:Lkq;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 39
    return-void

    .line 38
    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.az("

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

.method static go(I)V
    .registers 5

    .prologue
    .line 9323
    :try_start_0
    sget-object v0, Lclient;->dg:Lhj;

    sget-object v1, Lnw;->ah:Lnw;

    sget-object v2, Lclient;->dg:Lhj;

    iget-object v2, v2, Lhj;->ax:Liu;

    const/16 v3, -0x31

    invoke-static {v1, v2, v3}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v1

    const v2, 0x55904d66

    invoke-virtual {v0, v1, v2}, Lhj;->al(Lnp;I)V

    .line 9324
    const/4 v0, 0x0

    sput v0, Lclient;->fq:I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    .line 9325
    return-void

    .line 9324
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.go("

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
.method ab(Lip;B)V
    .registers 6

    .prologue
    .line 78
    :goto_0
    const v0, -0x78751539

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 82
    return-void

    .line 80
    :cond_a
    const v1, 0x7c9fea15

    invoke-virtual {p0, p1, v0, v1}, Lav;->ax(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ab("

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

.method ac(Lip;I)V
    .registers 10

    .prologue
    const/16 v4, -0x7f

    const/4 v3, 0x1

    const v6, 0xffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 85
    if-ne p2, v3, :cond_67

    .line 86
    const v0, 0x5f0423d7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 87
    new-array v1, v0, [I

    iput-object v1, p0, Lav;->ah:[I

    .line 142
    :goto_15
    if-ge v2, v0, :cond_2a

    .line 102
    iget-object v1, p0, Lav;->ah:[I

    const/16 v3, -0x67

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 158
    :cond_24
    const/16 v0, 0x6f

    if-ne v0, p2, :cond_276

    .line 155
    iput-boolean v3, p0, Lav;->bj:Z

    .line 161
    :cond_2a
    :goto_2a
    return-void

    .line 102
    :cond_2b
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1a2

    .line 150
    const/16 v0, 0x23

    if-ge p2, v0, :cond_1a2

    .line 103
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x496ff9

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 104
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_2a

    .line 130
    :cond_56
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_1fc

    .line 102
    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x32344155

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ac:I

    goto :goto_2a

    .line 90
    :cond_67
    const/4 v0, 0x2

    if-ne v0, p2, :cond_74

    const v0, 0x7159313c

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lav;->ao:Ljava/lang/String;

    goto :goto_2a

    .line 91
    :cond_74
    const/16 v0, 0xc

    if-ne p2, v0, :cond_86

    const v0, -0x548df513

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x20681ff5

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ar:I

    goto :goto_2a

    .line 92
    :cond_86
    const/16 v0, 0xd

    if-ne p2, v0, :cond_cb

    .line 120
    const/16 v0, -0x62

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5a7cd78b

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ag:I

    goto :goto_2a

    .line 96
    :cond_97
    const/16 v0, 0x11

    if-ne v0, p2, :cond_2b

    .line 97
    const/16 v0, -0x6b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x738ec27

    mul-int/2addr v0, v2

    iput v0, p0, Lav;->aj:I

    .line 98
    const/16 v0, -0x5d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v2, -0x59de2033

    mul-int/2addr v0, v2

    iput v0, p0, Lav;->am:I

    .line 99
    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4f30ae2b

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aa:I

    .line 100
    const/16 v0, -0x61

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x37a909f

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ae:I

    goto/16 :goto_2a

    .line 93
    :cond_cb
    const/16 v0, 0xe

    if-ne v0, p2, :cond_db

    .line 146
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, 0x738ec27

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aj:I

    goto/16 :goto_2a

    .line 94
    :cond_db
    const/16 v0, 0xf

    if-ne p2, v0, :cond_ed

    const/16 v0, -0x36

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x38751965

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ak:I

    goto/16 :goto_2a

    .line 95
    :cond_ed
    const/16 v0, 0x10

    if-ne v0, p2, :cond_97

    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xc573afb

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->au:I

    goto/16 :goto_2a

    .line 124
    :cond_ff
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_20e

    .line 125
    const v0, -0x6b96529f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Lav;->ad:[I

    .line 86
    :goto_10e
    if-ge v2, v0, :cond_2a

    .line 103
    iget-object v1, p0, Lav;->ad:[I

    const/16 v3, -0x51

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10e

    .line 138
    :cond_11d
    const/16 v0, 0x6a

    if-eq p2, v0, :cond_125

    .line 107
    const/16 v0, 0x76

    if-ne p2, v0, :cond_24c

    .line 139
    :cond_125
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v3, -0x56064633

    mul-int/2addr v0, v3

    iput v0, p0, Lav;->bl:I

    .line 140
    const v0, -0x441e24fb

    iget v3, p0, Lav;->bl:I

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_13c

    .line 137
    const v0, 0x56064633

    iput v0, p0, Lav;->bl:I

    .line 141
    :cond_13c
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4939c18b

    mul-int/2addr v0, v3

    iput v0, p0, Lav;->bo:I

    .line 142
    const v0, 0x69b321dd

    iget v3, p0, Lav;->bo:I

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_155

    const v0, 0x4939c18b

    iput v0, p0, Lav;->bo:I

    .line 144
    :cond_155
    const/16 v0, 0x76

    if-ne v0, p2, :cond_287

    .line 145
    const/16 v0, -0x33

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 146
    if-ne v0, v6, :cond_162

    move v0, v1

    .line 148
    :cond_162
    :goto_162
    const v3, -0x5a17f59b

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 149
    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lav;->bf:[I

    .line 148
    :goto_16f
    if-gt v2, v3, :cond_266

    .line 151
    iget-object v4, p0, Lav;->bf:[I

    const/16 v5, -0x4e

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v2

    .line 152
    iget-object v4, p0, Lav;->bf:[I

    aget v4, v4, v2

    if-ne v6, v4, :cond_185

    .line 144
    iget-object v4, p0, Lav;->bf:[I

    aput v1, v4, v2

    .line 150
    :cond_185
    add-int/lit8 v2, v2, 0x1

    goto :goto_16f

    .line 133
    :cond_188
    const/16 v0, 0x63

    if-ne v0, p2, :cond_228

    .line 145
    iput-boolean v3, p0, Lav;->as:Z

    goto/16 :goto_2a

    .line 136
    :cond_190
    const/16 v0, 0x66

    if-ne v0, p2, :cond_254

    .line 156
    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6bec0105

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bm:I

    goto/16 :goto_2a

    .line 106
    :cond_1a2
    const/16 v0, 0x28

    if-ne p2, v0, :cond_1ce

    .line 107
    const v0, -0x21a6abc4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 108
    new-array v3, v0, [S

    iput-object v3, p0, Lav;->aq:[S

    .line 109
    new-array v3, v0, [S

    iput-object v3, p0, Lav;->ap:[S

    .line 110
    :goto_1b5
    if-ge v2, v0, :cond_2a

    .line 111
    iget-object v3, p0, Lav;->aq:[S

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 112
    iget-object v3, p0, Lav;->ap:[S

    const/16 v4, -0x12

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b5

    .line 115
    :cond_1ce
    const/16 v0, 0x29

    if-ne v0, p2, :cond_ff

    .line 116
    const v0, -0x118d2a5b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 117
    new-array v1, v0, [S

    iput-object v1, p0, Lav;->aw:[S

    .line 118
    new-array v1, v0, [S

    iput-object v1, p0, Lav;->ay:[S

    .line 116
    :goto_1e1
    if-ge v2, v0, :cond_2a

    .line 120
    iget-object v1, p0, Lav;->aw:[S

    const/16 v3, -0x52

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 121
    iget-object v1, p0, Lav;->ay:[S

    const/16 v3, -0x6b

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e1

    .line 131
    :cond_1fc
    const/16 v0, 0x61

    if-ne v0, p2, :cond_216

    .line 117
    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x56d56db3

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ai:I

    goto/16 :goto_2a

    .line 129
    :cond_20e
    const/16 v0, 0x5d

    if-ne v0, p2, :cond_56

    .line 86
    iput-boolean v2, p0, Lav;->av:Z

    goto/16 :goto_2a

    .line 132
    :cond_216
    const/16 v0, 0x62

    if-ne v0, p2, :cond_188

    const/16 v0, -0x15

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x121aa385

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->at:I

    goto/16 :goto_2a

    .line 134
    :cond_228
    const/16 v0, 0x64

    if-ne p2, v0, :cond_23a

    .line 156
    const/16 v0, -0x55

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x36dce785

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bg:I

    goto/16 :goto_2a

    .line 135
    :cond_23a
    const/16 v0, 0x65

    if-ne v0, p2, :cond_190

    const/16 v0, -0x2e

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x2eb03a9d

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->by:I

    goto/16 :goto_2a

    .line 156
    :cond_24c
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_26e

    .line 120
    iput-boolean v2, p0, Lav;->bb:Z

    goto/16 :goto_2a

    .line 137
    :cond_254
    const/16 v0, 0x67

    if-ne v0, p2, :cond_11d

    .line 156
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xcadb29d

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bc:I

    goto/16 :goto_2a

    .line 154
    :cond_266
    iget-object v1, p0, Lav;->bf:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v2

    goto/16 :goto_2a

    .line 157
    :cond_26e
    const/16 v0, 0x6d

    if-ne v0, p2, :cond_24

    iput-boolean v2, p0, Lav;->be:Z

    goto/16 :goto_2a

    .line 159
    :cond_276
    const/16 v0, 0xf9

    if-ne p2, v0, :cond_2a

    iget-object v0, p0, Lav;->br:Lkd;

    const v1, 0x118f3980

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Lav;->br:Lkd;

    goto/16 :goto_2a

    :cond_287
    move v0, v1

    goto/16 :goto_162
.end method

.method public ad(I)Z
    .registers 8

    .prologue
    const v5, 0x69b321dd

    const/4 v1, 0x0

    const v4, -0x441e24fb

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 241
    :try_start_9
    iget-object v2, p0, Lav;->bf:[I

    if-nez v2, :cond_36

    .line 246
    :cond_d
    :goto_d
    return v0

    :cond_e
    iget-object v4, p0, Lav;->bf:[I

    aget v2, v4, v2

    if-ne v3, v2, :cond_d

    move v0, v1

    .line 244
    goto :goto_d

    :cond_16
    iget v2, p0, Lav;->bo:I

    mul-int/2addr v2, v5

    if-eq v2, v3, :cond_60

    .line 246
    sget-object v2, Lat;->al:[I

    iget v4, p0, Lav;->bo:I

    mul-int/2addr v4, v5

    aget v2, v2, v4

    .line 245
    :goto_22
    if-ltz v2, :cond_29

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    if-lt v2, v4, :cond_e

    :cond_29
    iget-object v2, p0, Lav;->bf:[I

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    if-ne v3, v2, :cond_d

    move v0, v1

    goto :goto_d

    .line 243
    :cond_36
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_16

    .line 245
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    const/16 v4, 0x12

    invoke-static {v2, v4}, Lcv;->az(IB)I
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_45

    move-result v2

    goto :goto_22

    .line 244
    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ad("

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

    :cond_60
    move v2, v3

    goto :goto_22
.end method

.method af(Lip;)V
    .registers 4

    .prologue
    .line 78
    :goto_0
    const v0, 0x20699682

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 82
    return-void

    .line 80
    :cond_a
    const v1, 0x7e5c41df

    invoke-virtual {p0, p1, v0, v1}, Lav;->ax(Lip;II)V

    goto :goto_0
.end method

.method public ag(IIB)I
    .registers 7

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lav;->br:Lkd;

    const v1, 0x5af609f2

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    return v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ag("

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

.method public final ah(I)Lav;
    .registers 6

    .prologue
    const v3, 0x69b321dd

    const v2, -0x441e24fb

    const/4 v1, -0x1

    .line 230
    .line 231
    :try_start_7
    iget v0, p0, Lav;->bl:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_33

    .line 236
    iget v0, p0, Lav;->bl:I

    mul-int/2addr v0, v2

    const/16 v2, 0x7f

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 234
    :goto_15
    if-ltz v0, :cond_1e

    .line 237
    iget-object v2, p0, Lav;->bf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_40

    .line 231
    :cond_1e
    iget-object v0, p0, Lav;->bf:[I

    iget-object v2, p0, Lav;->bf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 236
    :goto_27
    if-eq v1, v0, :cond_31

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    .line 237
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30

    .line 232
    :cond_33
    iget v0, p0, Lav;->bo:I

    mul-int/2addr v0, v3

    if-eq v0, v1, :cond_60

    .line 237
    sget-object v0, Lat;->al:[I

    iget v2, p0, Lav;->bo:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    .line 235
    :cond_40
    iget-object v2, p0, Lav;->bf:[I

    aget v0, v2, v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_44} :catch_45

    goto :goto_27

    .line 236
    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ah("

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

    :cond_60
    move v0, v1

    goto :goto_15
.end method

.method public final ai(Lap;ILap;I)Lca;
    .registers 15

    .prologue
    const/4 v3, 0x0

    const v9, -0x337cf685    # -6.8701144E7f

    const v8, -0x790a3633

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_53

    .line 165
    const v0, 0x64ab65d7

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 166
    if-nez v0, :cond_47

    move-object v0, v3

    .line 198
    :cond_17
    :goto_17
    return-object v0

    .line 194
    :cond_18
    if-eqz p1, :cond_110

    .line 196
    const v0, -0x35178c25    # -7617005.5f

    invoke-virtual {p1, v1, p2, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    .line 197
    :goto_21
    const v1, 0x7d8015d3

    iget v2, p0, Lav;->ai:I

    const v3, 0x1d6491ba

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_37

    .line 180
    iget v1, p0, Lav;->at:I

    const v2, -0x1c77dd4d

    mul-int/2addr v1, v2

    const v2, -0x65643c3a

    if-eq v1, v2, :cond_17

    :cond_37
    iget v1, p0, Lav;->ai:I

    mul-int/2addr v1, v9

    iget v2, p0, Lav;->at:I

    const v3, 0x3ca2b473

    mul-int/2addr v2, v3

    iget v3, p0, Lav;->ai:I

    mul-int/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lca;->ap(III)V

    goto :goto_17

    .line 167
    :cond_47
    const v5, 0x338f6d7b

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    goto :goto_17

    .line 169
    :cond_53
    sget-object v0, Lav;->ab:Lku;

    iget v2, p0, Lav;->ax:I

    mul-int/2addr v2, v8

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 170
    if-nez v0, :cond_11b

    move v0, v1

    move v2, v1

    .line 172
    :goto_63
    iget-object v4, p0, Lav;->ah:[I

    array-length v4, v4

    if-ge v0, v4, :cond_7b

    .line 196
    sget-object v4, Lav;->an:Lkq;

    iget-object v5, p0, Lav;->ah:[I

    aget v5, v5, v0

    const v7, 0x156dc1d5

    invoke-virtual {v4, v5, v1, v7}, Lkq;->ax(III)Z

    move-result v4

    if-nez v4, :cond_78

    move v2, v6

    .line 172
    :cond_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 173
    :cond_7b
    if-eqz v2, :cond_7f

    move-object v0, v3

    goto :goto_17

    .line 175
    :cond_7f
    iget-object v0, p0, Lav;->ah:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 176
    :goto_85
    iget-object v3, p0, Lav;->ah:[I

    array-length v3, v3

    if-ge v0, v3, :cond_b7

    sget-object v3, Lav;->an:Lkq;

    iget-object v4, p0, Lav;->ah:[I

    aget v4, v4, v0

    invoke-static {v3, v4, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    .line 178
    :cond_99
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    .line 179
    :goto_9f
    iget-object v2, p0, Lav;->aq:[S

    if-eqz v2, :cond_f3

    move v2, v1

    .line 176
    :goto_a4
    iget-object v3, p0, Lav;->aq:[S

    array-length v3, v3

    if-ge v2, v3, :cond_f3

    .line 181
    iget-object v3, p0, Lav;->aq:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lav;->ap:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_a4

    .line 177
    :cond_b7
    array-length v0, v2

    if-ne v0, v6, :cond_99

    .line 176
    aget-object v0, v2, v1

    goto :goto_9f

    .line 189
    :cond_bd
    iget v1, p0, Lav;->bg:I

    const v2, 0x4446f94d

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lav;->by:I

    const v3, 0x6e6bc3c9

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x352

    const v3, 0x1c9ee529

    const/16 v4, -0x32

    const v5, 0x696e4f40

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    .line 190
    sget-object v0, Lav;->ab:Lku;

    iget v2, p0, Lav;->ax:I

    mul-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lku;->al(Lkv;J)V

    .line 193
    :goto_e2
    if-eqz p1, :cond_18

    .line 180
    if-eqz p3, :cond_18

    .line 181
    const v5, 0x7e523686

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lap;->ad(Lca;ILap;II)Lca;

    move-result-object v0

    goto/16 :goto_21

    .line 184
    :cond_f3
    iget-object v2, p0, Lav;->aw:[S

    if-eqz v2, :cond_bd

    .line 189
    :goto_f7
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_bd

    .line 186
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_f7

    .line 196
    :cond_10a
    invoke-virtual {v1, v6}, Lca;->an(Z)Lca;

    move-result-object v0

    goto/16 :goto_21

    .line 195
    :cond_110
    if-eqz p3, :cond_10a

    const v0, -0x16927a52

    invoke-virtual {p3, v1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_21

    :cond_11b
    move-object v1, v0

    goto :goto_e2
.end method

.method public ak(ILjava/lang/String;B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lav;->br:Lkd;

    const/4 v1, -0x6

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ak("

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

.method al(I)V
    .registers 2

    .prologue
    .line 74
    return-void
.end method

.method public final ao(Lap;ILap;II)Lca;
    .registers 13

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_93

    .line 165
    const v0, 0x25930fde

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 166
    if-nez v0, :cond_121

    const/4 v0, 0x0

    .line 198
    :cond_e
    :goto_e
    return-object v0

    .line 195
    :cond_f
    if-eqz p3, :cond_139

    const v0, -0x27228b4e

    invoke-virtual {p3, v1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    .line 197
    :goto_18
    const/16 v1, 0x80

    iget v2, p0, Lav;->ai:I

    const v3, -0x337cf685    # -6.8701144E7f

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_2c

    .line 164
    iget v1, p0, Lav;->at:I

    const v2, -0x1c77dd4d

    mul-int/2addr v1, v2

    const/16 v2, 0x80

    if-eq v1, v2, :cond_e

    .line 197
    :cond_2c
    const v1, -0x337cf685    # -6.8701144E7f

    iget v2, p0, Lav;->ai:I

    mul-int/2addr v1, v2

    iget v2, p0, Lav;->at:I

    const v3, -0x1c77dd4d

    mul-int/2addr v2, v3

    iget v3, p0, Lav;->ai:I

    const v4, -0x337cf685    # -6.8701144E7f

    mul-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lca;->ap(III)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_e

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ao("

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

    .line 189
    :cond_5d
    :try_start_5d
    iget v1, p0, Lav;->bg:I

    const v2, 0x4446f94d

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lav;->by:I

    const v3, 0x6cf88a89

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x352

    const/16 v3, -0x1e

    const/16 v4, -0x32

    const/16 v5, -0x1e

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    .line 190
    sget-object v0, Lav;->ab:Lku;

    const v2, -0x790a3633

    iget v3, p0, Lav;->ax:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lku;->al(Lkv;J)V

    .line 193
    :goto_83
    if-eqz p1, :cond_12e

    .line 197
    if-eqz p3, :cond_12e

    .line 181
    const v5, 0x7e3b9c65

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lap;->ad(Lca;ILap;II)Lca;

    move-result-object v0

    goto :goto_18

    .line 169
    :cond_93
    sget-object v0, Lav;->ab:Lku;

    iget v1, p0, Lav;->ax:I

    const v2, -0x790a3633

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 170
    if-nez v0, :cond_140

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    .line 176
    :goto_a9
    iget-object v2, p0, Lav;->ah:[I

    array-length v2, v2

    if-ge v1, v2, :cond_d5

    .line 172
    sget-object v2, Lav;->an:Lkq;

    iget-object v3, p0, Lav;->ah:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const v5, 0x156dc1d5

    invoke-virtual {v2, v3, v4, v5}, Lkq;->ax(III)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 180
    const/4 v0, 0x1

    .line 172
    :cond_bf
    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    :goto_c2
    iget-object v2, p0, Lav;->aq:[S

    array-length v2, v2

    if-ge v1, v2, :cond_109

    .line 181
    iget-object v2, p0, Lav;->aq:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ap:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->aj(SS)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    .line 173
    :cond_d5
    if-eqz v0, :cond_da

    .line 179
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 175
    :cond_da
    iget-object v0, p0, Lav;->ah:[I

    array-length v0, v0

    new-array v1, v0, [Lbn;

    .line 176
    const/4 v0, 0x0

    .line 198
    :goto_e0
    iget-object v2, p0, Lav;->ah:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f5

    .line 176
    sget-object v2, Lav;->an:Lkq;

    iget-object v3, p0, Lav;->ah:[I

    aget v3, v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e0

    .line 177
    :cond_f5
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_102

    .line 193
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 179
    :goto_fc
    iget-object v1, p0, Lav;->aq:[S

    if-eqz v1, :cond_109

    .line 180
    const/4 v1, 0x0

    goto :goto_c2

    .line 178
    :cond_102
    new-instance v0, Lbn;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lbn;-><init>([Lbn;I)V

    goto :goto_fc

    .line 184
    :cond_109
    iget-object v1, p0, Lav;->aw:[S

    if-eqz v1, :cond_5d

    .line 185
    const/4 v1, 0x0

    .line 180
    :goto_10e
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_5d

    .line 186
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_10e

    .line 167
    :cond_121
    const v5, 0x709804bf

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    goto/16 :goto_e

    .line 194
    :cond_12e
    if-eqz p1, :cond_f

    .line 197
    const v0, -0x70df6f5c

    invoke-virtual {p1, v1, p2, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_18

    .line 196
    :cond_139
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lca;->an(Z)Lca;
    :try_end_13d
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_13d} :catch_42

    move-result-object v0

    goto/16 :goto_18

    :cond_140
    move-object v1, v0

    goto/16 :goto_83
.end method

.method ap()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method public final ar(I)Lbn;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 202
    :try_start_3
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_50

    .line 203
    const v0, 0x317b10a9

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 204
    if-nez v0, :cond_30

    move-object v0, v2

    .line 226
    :cond_11
    :goto_11
    return-object v0

    .line 215
    :cond_12
    new-instance v0, Lbn;

    array-length v1, v2

    invoke-direct {v0, v2, v1}, Lbn;-><init>([Lbn;I)V

    .line 216
    :goto_18
    iget-object v1, p0, Lav;->aq:[S

    if-eqz v1, :cond_38

    move v1, v3

    .line 210
    :goto_1d
    iget-object v2, p0, Lav;->aq:[S

    array-length v2, v2

    if-ge v1, v2, :cond_38

    .line 218
    iget-object v2, p0, Lav;->aq:[S

    aget-short v2, v2, v1

    iget-object v4, p0, Lav;->ap:[S

    aget-short v4, v4, v1

    invoke-virtual {v0, v2, v4}, Lbn;->aj(SS)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 205
    :cond_30
    const v1, 0x7065fd28

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    goto :goto_11

    .line 221
    :cond_38
    iget-object v1, p0, Lav;->aw:[S

    if-eqz v1, :cond_11

    move v1, v3

    .line 222
    :goto_3d
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 223
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 207
    :cond_50
    iget-object v0, p0, Lav;->ad:[I

    if-nez v0, :cond_56

    move-object v0, v2

    .line 221
    goto :goto_11

    :cond_56
    move v4, v3

    move v0, v3

    .line 209
    :goto_58
    iget-object v5, p0, Lav;->ad:[I

    array-length v5, v5

    if-ge v4, v5, :cond_71

    .line 223
    sget-object v5, Lav;->an:Lkq;

    iget-object v6, p0, Lav;->ad:[I

    aget v6, v6, v4

    const/4 v7, 0x0

    const v8, 0x156dc1d5

    invoke-virtual {v5, v6, v7, v8}, Lkq;->ax(III)Z

    move-result v5

    if-nez v5, :cond_6e

    move v0, v1

    .line 209
    :cond_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    .line 210
    :cond_71
    if-eqz v0, :cond_75

    move-object v0, v2

    .line 217
    goto :goto_11

    .line 211
    :cond_75
    iget-object v0, p0, Lav;->ad:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v3

    .line 210
    :goto_7b
    iget-object v4, p0, Lav;->ad:[I

    array-length v4, v4

    if-ge v0, v4, :cond_90

    .line 207
    sget-object v4, Lav;->an:Lkq;

    iget-object v5, p0, Lav;->ad:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    .line 214
    :cond_90
    array-length v0, v2

    if-ne v1, v0, :cond_12

    .line 223
    const/4 v0, 0x0

    aget-object v0, v2, v0
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_96} :catch_97

    goto :goto_18

    :catch_97
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ar("

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

.method public final as(Lap;ILap;I)Lca;
    .registers 15

    .prologue
    const v9, -0x1c77dd4d

    const v8, -0x337cf685    # -6.8701144E7f

    const v7, -0x790a3633

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_70

    .line 165
    const v0, 0x6dbdce13

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 166
    if-nez v0, :cond_98

    .line 176
    const/4 v0, 0x0

    .line 198
    :cond_19
    :goto_19
    return-object v0

    .line 189
    :cond_1a
    const v1, 0x745099c0

    iget v2, p0, Lav;->bg:I

    const v3, 0x4446f94d

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lav;->by:I

    const v3, 0x6cf88a89

    mul-int/2addr v2, v3

    const v3, 0x68f43b92

    add-int/2addr v2, v3

    const/16 v3, -0x1e

    const v4, -0x4d0e8202

    const v5, 0x7cf900cf

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    .line 190
    sget-object v0, Lav;->ab:Lku;

    iget v2, p0, Lav;->ax:I

    mul-int/2addr v2, v7

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lku;->al(Lkv;J)V

    .line 193
    :goto_43
    if-eqz p1, :cond_a5

    .line 197
    if-eqz p3, :cond_a5

    .line 167
    const v5, 0x7e264e8f

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lap;->ad(Lca;ILap;II)Lca;

    move-result-object v0

    .line 197
    :goto_52
    const/16 v1, 0x80

    iget v2, p0, Lav;->ai:I

    const v3, -0x2a12049c

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_63

    .line 176
    iget v1, p0, Lav;->at:I

    mul-int/2addr v1, v9

    const/16 v2, 0x80

    if-eq v1, v2, :cond_19

    .line 172
    :cond_63
    iget v1, p0, Lav;->ai:I

    mul-int/2addr v1, v8

    iget v2, p0, Lav;->at:I

    mul-int/2addr v2, v9

    iget v3, p0, Lav;->ai:I

    mul-int/2addr v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lca;->ap(III)V

    goto :goto_19

    .line 169
    :cond_70
    sget-object v0, Lav;->ab:Lku;

    iget v2, p0, Lav;->ax:I

    mul-int/2addr v2, v7

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 170
    if-nez v0, :cond_11b

    move v0, v1

    move v2, v1

    .line 171
    :goto_80
    iget-object v3, p0, Lav;->ah:[I

    array-length v3, v3

    if-ge v0, v3, :cond_af

    sget-object v3, Lav;->an:Lkq;

    iget-object v4, p0, Lav;->ah:[I

    aget v4, v4, v0

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_95

    move v2, v6

    .line 169
    :cond_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 167
    :cond_98
    const v5, 0x3101558e

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    goto/16 :goto_19

    .line 194
    :cond_a5
    if-eqz p1, :cond_eb

    .line 171
    const v0, -0x2fc7c60b

    invoke-virtual {p1, v1, p2, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto :goto_52

    .line 173
    :cond_af
    if-eqz v2, :cond_b4

    const/4 v0, 0x0

    goto/16 :goto_19

    .line 175
    :cond_b4
    iget-object v0, p0, Lav;->ah:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 176
    :goto_ba
    iget-object v3, p0, Lav;->ah:[I

    array-length v3, v3

    if-ge v0, v3, :cond_ce

    sget-object v3, Lav;->an:Lkq;

    iget-object v4, p0, Lav;->ah:[I

    aget v4, v4, v0

    invoke-static {v3, v4, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    .line 177
    :cond_ce
    array-length v0, v2

    if-ne v0, v6, :cond_10e

    .line 176
    aget-object v0, v2, v1

    .line 179
    :goto_d3
    iget-object v2, p0, Lav;->aq:[S

    if-eqz v2, :cond_109

    move v2, v1

    .line 180
    :goto_d8
    iget-object v3, p0, Lav;->aq:[S

    array-length v3, v3

    if-ge v2, v3, :cond_109

    .line 181
    iget-object v3, p0, Lav;->aq:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lav;->ap:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_d8

    .line 195
    :cond_eb
    if-eqz p3, :cond_115

    .line 176
    const v0, -0x77d0ae10

    invoke-virtual {p3, v1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_52

    .line 185
    :goto_f6
    add-int/lit8 v1, v1, 0x1

    :goto_f8
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 186
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    goto :goto_f6

    .line 184
    :cond_109
    iget-object v2, p0, Lav;->aw:[S

    if-eqz v2, :cond_1a

    goto :goto_f8

    .line 178
    :cond_10e
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    goto :goto_d3

    .line 196
    :cond_115
    invoke-virtual {v1, v6}, Lca;->an(Z)Lca;

    move-result-object v0

    goto/16 :goto_52

    :cond_11b
    move-object v1, v0

    goto/16 :goto_43
.end method

.method public final at(Lap;ILap;I)Lca;
    .registers 15

    .prologue
    const v9, -0x1c77dd4d

    const v8, -0x790a3633

    const/4 v6, 0x1

    const v7, -0x337cf685    # -6.8701144E7f

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_1a

    .line 165
    const v0, 0x1097e80f

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 166
    if-nez v0, :cond_6f

    .line 189
    const/4 v0, 0x0

    .line 198
    :cond_19
    :goto_19
    return-object v0

    .line 169
    :cond_1a
    sget-object v0, Lav;->ab:Lku;

    iget v2, p0, Lav;->ax:I

    mul-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 170
    if-nez v0, :cond_111

    move v0, v1

    move v2, v1

    .line 171
    :goto_2a
    iget-object v3, p0, Lav;->ah:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d3

    .line 173
    sget-object v3, Lav;->an:Lkq;

    iget-object v4, p0, Lav;->ah:[I

    aget v4, v4, v0

    const v5, 0x156dc1d5

    invoke-virtual {v3, v4, v1, v5}, Lkq;->ax(III)Z

    move-result v3

    if-nez v3, :cond_3f

    move v2, v6

    .line 185
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 172
    :goto_42
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_7b

    .line 186
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 175
    :cond_55
    iget-object v0, p0, Lav;->ah:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 195
    :goto_5b
    iget-object v3, p0, Lav;->ah:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d8

    .line 173
    sget-object v3, Lav;->an:Lkq;

    iget-object v4, p0, Lav;->ah:[I

    aget v4, v4, v0

    invoke-static {v3, v4, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 167
    :cond_6f
    const v5, 0x5ce79f65

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lav;->ao(Lap;ILap;II)Lca;

    move-result-object v0

    goto :goto_19

    .line 189
    :cond_7b
    iget v1, p0, Lav;->bg:I

    const v2, 0x4446f94d

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    iget v2, p0, Lav;->by:I

    const v3, 0x6cf88a89

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x352

    const/16 v3, -0x1e

    const/16 v4, -0x32

    const/16 v5, -0x1e

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v1

    .line 190
    sget-object v0, Lav;->ab:Lku;

    iget v2, p0, Lav;->ax:I

    mul-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lku;->al(Lkv;J)V

    .line 193
    :goto_9e
    if-eqz p1, :cond_c9

    if-eqz p3, :cond_c9

    .line 167
    const v5, 0x7ecdcdc6

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lap;->ad(Lca;ILap;II)Lca;

    move-result-object v0

    .line 197
    :goto_ad
    const/16 v1, 0x80

    iget v2, p0, Lav;->ai:I

    mul-int/2addr v2, v7

    if-ne v1, v2, :cond_bb

    iget v1, p0, Lav;->at:I

    mul-int/2addr v1, v9

    const/16 v2, 0x80

    if-eq v1, v2, :cond_19

    :cond_bb
    iget v1, p0, Lav;->ai:I

    mul-int/2addr v1, v7

    iget v2, p0, Lav;->at:I

    mul-int/2addr v2, v9

    iget v3, p0, Lav;->ai:I

    mul-int/2addr v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lca;->ap(III)V

    goto/16 :goto_19

    .line 194
    :cond_c9
    if-eqz p1, :cond_102

    .line 189
    const v0, -0x2420ebbf

    invoke-virtual {p1, v1, p2, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto :goto_ad

    .line 173
    :cond_d3
    if-eqz v2, :cond_55

    .line 171
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 177
    :cond_d8
    array-length v0, v2

    if-ne v0, v6, :cond_f5

    aget-object v0, v2, v1

    .line 179
    :goto_dd
    iget-object v2, p0, Lav;->aq:[S

    if-eqz v2, :cond_fc

    move v2, v1

    .line 180
    :goto_e2
    iget-object v3, p0, Lav;->aq:[S

    array-length v3, v3

    if-ge v2, v3, :cond_fc

    .line 181
    iget-object v3, p0, Lav;->aq:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lav;->ap:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    .line 178
    :cond_f5
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    goto :goto_dd

    .line 184
    :cond_fc
    iget-object v2, p0, Lav;->aw:[S

    if-eqz v2, :cond_7b

    goto/16 :goto_42

    .line 195
    :cond_102
    if-eqz p3, :cond_10c

    const v0, -0x1f2a8b5f

    invoke-virtual {p3, v1, p4, v0}, Lap;->ao(Lca;II)Lca;

    move-result-object v0

    goto :goto_ad

    .line 196
    :cond_10c
    invoke-virtual {v1, v6}, Lca;->an(Z)Lca;

    move-result-object v0

    goto :goto_ad

    :cond_111
    move-object v1, v0

    goto :goto_9e
.end method

.method av(Lip;I)V
    .registers 10

    .prologue
    const/16 v4, -0x71

    const/4 v3, 0x1

    const/4 v1, -0x1

    const v6, 0xffff

    const/4 v2, 0x0

    .line 85
    if-ne p2, v3, :cond_45

    .line 86
    const v0, 0x4e0e6749    # 5.9728339E8f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 87
    new-array v1, v0, [I

    iput-object v1, p0, Lav;->ah:[I

    .line 106
    :goto_15
    if-ge v2, v0, :cond_33

    .line 88
    iget-object v1, p0, Lav;->ah:[I

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 91
    :cond_22
    const/16 v0, 0xc

    if-ne p2, v0, :cond_63

    .line 85
    const v0, -0x80063ee

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x12c672b0

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ar:I

    .line 161
    :cond_33
    :goto_33
    return-void

    .line 134
    :cond_34
    const/16 v0, 0x64

    if-ne p2, v0, :cond_24e

    .line 88
    const/16 v0, -0x20

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, -0x5679d73c

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bg:I

    goto :goto_33

    .line 90
    :cond_45
    const/4 v0, 0x2

    if-ne v0, p2, :cond_22

    .line 123
    const v0, -0x41af3920

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lav;->ao:Ljava/lang/String;

    goto :goto_33

    .line 93
    :cond_52
    const/16 v0, 0xe

    if-ne v0, p2, :cond_ce

    .line 91
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x738ec27

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aj:I

    goto :goto_33

    .line 92
    :cond_63
    const/16 v0, 0xd

    if-ne p2, v0, :cond_52

    const/16 v0, -0x3b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xb2c3ab4

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ag:I

    goto :goto_33

    .line 132
    :cond_74
    const v0, -0x7b54a3b9

    if-ne v0, p2, :cond_221

    .line 116
    const/16 v0, -0x57

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5445ec64

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->at:I

    goto :goto_33

    .line 119
    :goto_86
    add-int/lit8 v2, v2, 0x1

    :goto_88
    if-ge v2, v0, :cond_33

    .line 120
    iget-object v1, p0, Lav;->aw:[S

    const/16 v3, -0x41

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 121
    iget-object v1, p0, Lav;->ay:[S

    const/16 v3, -0x4f

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    goto :goto_86

    .line 102
    :cond_a1
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1a1

    .line 142
    const v0, 0x4727bcdb

    if-ge p2, v0, :cond_1a1

    .line 103
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x22d33856

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 104
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 115
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_33

    .line 94
    :cond_ce
    const/16 v0, 0xf

    if-ne p2, v0, :cond_1cf

    .line 104
    const/16 v0, -0x3b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x38751965

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ak:I

    goto/16 :goto_33

    .line 115
    :cond_e0
    const v0, -0x5a46637e

    if-ne v0, p2, :cond_1f0

    .line 116
    const v0, -0x18f9e68d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 117
    new-array v1, v0, [S

    iput-object v1, p0, Lav;->aw:[S

    .line 118
    new-array v1, v0, [S

    iput-object v1, p0, Lav;->ay:[S

    goto :goto_88

    .line 96
    :cond_f5
    const/16 v0, 0x11

    if-ne v0, p2, :cond_a1

    .line 97
    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x32d0ba94

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aj:I

    .line 98
    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x59de2033

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->am:I

    .line 99
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x627c1264

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aa:I

    .line 100
    const/16 v0, -0x53

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x6d19b394

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ae:I

    goto/16 :goto_33

    .line 150
    :cond_12b
    :goto_12b
    add-int/lit8 v2, v2, 0x1

    :goto_12d
    if-gt v2, v3, :cond_144

    .line 151
    iget-object v4, p0, Lav;->bf:[I

    const/16 v5, -0xb

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v2

    .line 152
    iget-object v4, p0, Lav;->bf:[I

    aget v4, v4, v2

    if-ne v6, v4, :cond_12b

    .line 130
    iget-object v4, p0, Lav;->bf:[I

    aput v1, v4, v2

    goto :goto_12b

    .line 154
    :cond_144
    iget-object v1, p0, Lav;->bf:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v2

    goto/16 :goto_33

    .line 138
    :cond_14c
    const/16 v0, 0x6a

    if-eq p2, v0, :cond_154

    .line 130
    const/16 v0, 0x76

    if-ne p2, v0, :cond_284

    .line 139
    :cond_154
    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x4242d8e0

    mul-int/2addr v0, v3

    iput v0, p0, Lav;->bl:I

    .line 140
    const v0, -0x441e24fb

    iget v3, p0, Lav;->bl:I

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_16d

    const v0, 0x56064633

    iput v0, p0, Lav;->bl:I

    .line 141
    :cond_16d
    const/16 v0, -0x16

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x33606e89

    mul-int/2addr v0, v3

    iput v0, p0, Lav;->bo:I

    .line 142
    const v0, -0x1e051156

    iget v3, p0, Lav;->bo:I

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_186

    const v0, -0x58151fb1

    iput v0, p0, Lav;->bo:I

    .line 144
    :cond_186
    const/16 v0, 0x76

    if-ne v0, p2, :cond_296

    .line 145
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 146
    if-ne v0, v6, :cond_193

    move v0, v1

    .line 148
    :cond_193
    :goto_193
    const v3, 0x36ff8f1f

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 149
    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lav;->bf:[I

    goto :goto_12d

    .line 106
    :cond_1a1
    const v0, -0x1ef5e363

    if-ne p2, v0, :cond_e0

    .line 107
    const v0, 0x410948e4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 108
    new-array v1, v0, [S

    iput-object v1, p0, Lav;->aq:[S

    .line 109
    new-array v1, v0, [S

    iput-object v1, p0, Lav;->ap:[S

    .line 159
    :goto_1b5
    if-ge v2, v0, :cond_33

    .line 111
    iget-object v1, p0, Lav;->aq:[S

    const/16 v3, -0x9

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 112
    iget-object v1, p0, Lav;->ap:[S

    const/4 v3, -0x6

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b5

    .line 95
    :cond_1cf
    const/16 v0, 0x10

    if-ne v0, p2, :cond_f5

    .line 106
    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v0

    const v1, -0x33bd59c9    # -5.102614E7f

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->au:I

    goto/16 :goto_33

    .line 159
    :cond_1df
    const/16 v0, 0xf9

    if-ne p2, v0, :cond_33

    .line 148
    iget-object v0, p0, Lav;->br:Lkd;

    const v1, -0x6f39a0f8

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Lav;->br:Lkd;

    goto/16 :goto_33

    .line 124
    :cond_1f0
    const v0, 0x78f1607d

    if-ne p2, v0, :cond_218

    .line 125
    const v0, 0x3137a970

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Lav;->ad:[I

    .line 137
    :goto_200
    if-ge v2, v0, :cond_33

    .line 110
    iget-object v1, p0, Lav;->ad:[I

    const/16 v3, -0x69

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_200

    .line 157
    :cond_20f
    const v0, 0x16e3544d

    if-ne v0, p2, :cond_28d

    .line 107
    iput-boolean v2, p0, Lav;->be:Z

    goto/16 :goto_33

    .line 129
    :cond_218
    const v0, 0x2ddf39e5

    if-ne v0, p2, :cond_229

    iput-boolean v2, p0, Lav;->av:Z

    goto/16 :goto_33

    .line 133
    :cond_221
    const/16 v0, 0x63

    if-ne v0, p2, :cond_34

    .line 129
    iput-boolean v3, p0, Lav;->as:Z

    goto/16 :goto_33

    .line 130
    :cond_229
    const v0, -0x33c19b2a    # -4.9910616E7f

    if-ne p2, v0, :cond_23c

    .line 129
    const/16 v0, -0x57

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x32344155

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ac:I

    goto/16 :goto_33

    .line 131
    :cond_23c
    const/16 v0, 0x61

    if-ne v0, p2, :cond_74

    .line 146
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x56d56db3

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ai:I

    goto/16 :goto_33

    .line 135
    :cond_24e
    const/16 v0, 0x65

    if-ne v0, p2, :cond_260

    const/16 v0, -0x61

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x2eb03a9d

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->by:I

    goto/16 :goto_33

    .line 136
    :cond_260
    const/16 v0, 0x66

    if-ne v0, p2, :cond_272

    .line 86
    const/16 v0, -0x39

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6bec0105

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bm:I

    goto/16 :goto_33

    .line 137
    :cond_272
    const/16 v0, 0x67

    if-ne v0, p2, :cond_14c

    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x5b3b5e21

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bc:I

    goto/16 :goto_33

    .line 156
    :cond_284
    const v0, -0x4581402a

    if-ne p2, v0, :cond_20f

    iput-boolean v2, p0, Lav;->bb:Z

    goto/16 :goto_33

    .line 158
    :cond_28d
    const v0, 0x3d5c6f0

    if-ne v0, p2, :cond_1df

    iput-boolean v3, p0, Lav;->bj:Z

    goto/16 :goto_33

    :cond_296
    move v0, v1

    goto/16 :goto_193
.end method

.method aw()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method ax(Lip;II)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const v5, 0xffff

    const/4 v0, 0x0

    .line 85
    if-ne p2, v2, :cond_d7

    .line 86
    const v1, -0x1eb7847f

    :try_start_b
    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 87
    new-array v2, v1, [I

    iput-object v2, p0, Lav;->ah:[I

    .line 93
    :goto_13
    if-ge v0, v1, :cond_d6

    .line 96
    iget-object v2, p0, Lav;->ah:[I

    const/16 v3, -0x7d

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 138
    :cond_22
    const/16 v2, 0x6a

    if-eq p2, v2, :cond_2a

    .line 88
    const/16 v2, 0x76

    if-ne p2, v2, :cond_292

    .line 139
    :cond_2a
    const/16 v2, -0x1c

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    const v3, -0x56064633

    mul-int/2addr v2, v3

    iput v2, p0, Lav;->bl:I

    .line 140
    const v2, -0x441e24fb

    iget v3, p0, Lav;->bl:I

    mul-int/2addr v2, v3

    if-ne v2, v5, :cond_43

    .line 104
    const v2, 0x56064633

    iput v2, p0, Lav;->bl:I

    .line 141
    :cond_43
    const/16 v2, -0x64

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    const v3, -0x4939c18b

    mul-int/2addr v2, v3

    iput v2, p0, Lav;->bo:I

    .line 142
    const v2, 0x69b321dd

    iget v3, p0, Lav;->bo:I

    mul-int/2addr v2, v3

    if-ne v2, v5, :cond_5c

    .line 144
    const v2, 0x4939c18b

    iput v2, p0, Lav;->bo:I

    :cond_5c
    const/16 v2, 0x76

    if-ne v2, p2, :cond_68

    .line 145
    const/16 v2, -0x16

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    .line 146
    if-ne v2, v5, :cond_2ad

    .line 148
    :cond_68
    :goto_68
    const v2, -0x4a03c779

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 149
    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lav;->bf:[I

    .line 150
    :goto_75
    if-gt v0, v2, :cond_28a

    .line 151
    iget-object v3, p0, Lav;->bf:[I

    const/16 v4, -0x23

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v0

    .line 152
    iget-object v3, p0, Lav;->bf:[I

    aget v3, v3, v0

    if-ne v5, v3, :cond_8c

    .line 142
    iget-object v3, p0, Lav;->bf:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    .line 150
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 119
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    :goto_91
    if-ge v0, v1, :cond_d6

    .line 120
    iget-object v2, p0, Lav;->aw:[S

    const/16 v3, -0x3a

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 121
    iget-object v2, p0, Lav;->ay:[S

    const/16 v3, -0x36

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_a9} :catch_aa

    goto :goto_8f

    .line 120
    :catch_aa
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "av.ax("

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

    .line 91
    :cond_c5
    const/16 v2, 0xc

    if-ne p2, v2, :cond_e4

    .line 141
    const v0, -0x1171b6eb

    :try_start_cc
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x20681ff5

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ar:I

    .line 161
    :cond_d6
    :goto_d6
    return-void

    .line 90
    :cond_d7
    const/4 v2, 0x2

    if-ne v2, p2, :cond_c5

    .line 91
    const v0, -0x448c2b40

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lav;->ao:Ljava/lang/String;

    goto :goto_d6

    .line 92
    :cond_e4
    const/16 v2, 0xd

    if-ne p2, v2, :cond_120

    const/16 v0, -0x50

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x5a7cd78b

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ag:I

    goto :goto_d6

    .line 102
    :cond_f5
    const/16 v2, 0x1e

    if-lt p2, v2, :cond_1b8

    .line 99
    const/16 v2, 0x23

    if-ge p2, v2, :cond_1b8

    .line 103
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const v2, 0x46e80425

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 104
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 112
    iget-object v0, p0, Lav;->af:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_d6

    .line 93
    :cond_120
    const/16 v2, 0xe

    if-ne v2, p2, :cond_131

    .line 103
    const/16 v0, -0x63

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x738ec27

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aj:I

    goto :goto_d6

    .line 94
    :cond_131
    const/16 v2, 0xf

    if-ne p2, v2, :cond_15f

    const/16 v0, -0x20

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x38751965

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ak:I

    goto :goto_d6

    .line 124
    :cond_142
    const/16 v2, 0x3c

    if-ne p2, v2, :cond_1fb

    .line 125
    const v1, -0x6c057a77

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 126
    new-array v2, v1, [I

    iput-object v2, p0, Lav;->ad:[I

    .line 127
    :goto_151
    if-ge v0, v1, :cond_d6

    iget-object v2, p0, Lav;->ad:[I

    const/4 v3, -0x3

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_151

    .line 95
    :cond_15f
    const/16 v2, 0x10

    if-ne v2, p2, :cond_171

    .line 125
    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0xc573afb

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->au:I

    goto/16 :goto_d6

    .line 96
    :cond_171
    const/16 v2, 0x11

    if-ne v2, p2, :cond_f5

    .line 97
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x738ec27

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aj:I

    .line 98
    const/16 v0, -0x14

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x59de2033

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->am:I

    .line 99
    const/16 v0, -0x13

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x4f30ae2b

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->aa:I

    .line 100
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x37a909f

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ae:I

    goto/16 :goto_d6

    .line 130
    :cond_1a6
    const/16 v2, 0x5f

    if-ne p2, v2, :cond_204

    .line 102
    const/16 v0, -0x5f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x32344155

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ac:I

    goto/16 :goto_d6

    .line 106
    :cond_1b8
    const/16 v2, 0x28

    if-ne p2, v2, :cond_1e6

    .line 107
    const v1, 0x16277807

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 108
    new-array v2, v1, [S

    iput-object v2, p0, Lav;->aq:[S

    .line 109
    new-array v2, v1, [S

    iput-object v2, p0, Lav;->ap:[S

    .line 144
    :goto_1cb
    if-ge v0, v1, :cond_d6

    .line 111
    iget-object v2, p0, Lav;->aq:[S

    const/16 v3, -0x9

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 112
    iget-object v2, p0, Lav;->ap:[S

    const/16 v3, -0x24

    invoke-virtual {p1, v3}, Lip;->ac(B)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1cb

    .line 115
    :cond_1e6
    const/16 v2, 0x29

    if-ne v2, p2, :cond_142

    .line 116
    const v1, -0x499fb0f7

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 117
    new-array v2, v1, [S

    iput-object v2, p0, Lav;->aw:[S

    .line 118
    new-array v2, v1, [S

    iput-object v2, p0, Lav;->ay:[S

    goto/16 :goto_91

    .line 129
    :cond_1fb
    const/16 v2, 0x5d

    if-ne v2, p2, :cond_1a6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->av:Z

    goto/16 :goto_d6

    .line 131
    :cond_204
    const/16 v2, 0x61

    if-ne v2, p2, :cond_216

    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x56d56db3

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->ai:I

    goto/16 :goto_d6

    .line 132
    :cond_216
    const/16 v2, 0x62

    if-ne v2, p2, :cond_23a

    .line 159
    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x121aa385

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->at:I

    goto/16 :goto_d6

    .line 134
    :cond_228
    const/16 v2, 0x64

    if-ne p2, v2, :cond_243

    .line 132
    const/16 v0, -0x40

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x36dce785

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bg:I

    goto/16 :goto_d6

    .line 133
    :cond_23a
    const/16 v2, 0x63

    if-ne v2, p2, :cond_228

    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->as:Z

    goto/16 :goto_d6

    .line 135
    :cond_243
    const/16 v2, 0x65

    if-ne v2, p2, :cond_255

    const/16 v0, -0x1d

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v1, 0x2eb03a9d

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->by:I

    goto/16 :goto_d6

    .line 136
    :cond_255
    const/16 v2, 0x66

    if-ne v2, p2, :cond_267

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x6bec0105

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bm:I

    goto/16 :goto_d6

    .line 137
    :cond_267
    const/16 v2, 0x67

    if-ne v2, p2, :cond_22

    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0xcadb29d

    mul-int/2addr v0, v1

    iput v0, p0, Lav;->bc:I

    goto/16 :goto_d6

    .line 159
    :cond_279
    const/16 v0, 0xf9

    if-ne p2, v0, :cond_d6

    .line 144
    iget-object v0, p0, Lav;->br:Lkd;

    const v1, -0x74a45aef

    invoke-static {p1, v0, v1}, Lem;->az(Lip;Lkd;I)Lkd;

    move-result-object v0

    iput-object v0, p0, Lav;->br:Lkd;

    goto/16 :goto_d6

    .line 154
    :cond_28a
    iget-object v0, p0, Lav;->bf:[I

    add-int/lit8 v2, v2, 0x1

    aput v1, v0, v2

    goto/16 :goto_d6

    .line 156
    :cond_292
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_29b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->bb:Z

    goto/16 :goto_d6

    .line 157
    :cond_29b
    const/16 v0, 0x6d

    if-ne v0, p2, :cond_2a4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->be:Z

    goto/16 :goto_d6

    .line 158
    :cond_2a4
    const/16 v0, 0x6f

    if-ne v0, p2, :cond_279

    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->bj:Z
    :try_end_2ab
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_2ab} :catch_aa

    goto/16 :goto_d6

    :cond_2ad
    move v1, v2

    goto/16 :goto_68
.end method

.method ay()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method public bb()Z
    .registers 7

    .prologue
    const v5, 0x69b321dd

    const/4 v0, 0x0

    const v4, -0x441e24fb

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 241
    iget-object v2, p0, Lav;->bf:[I

    if-nez v2, :cond_2f

    .line 245
    :cond_d
    :goto_d
    return v1

    .line 244
    :cond_e
    iget v2, p0, Lav;->bo:I

    mul-int/2addr v2, v5

    if-eq v2, v3, :cond_46

    .line 241
    sget-object v2, Lat;->al:[I

    iget v4, p0, Lav;->bo:I

    mul-int/2addr v4, v5

    aget v2, v2, v4

    .line 245
    :goto_1a
    if-ltz v2, :cond_21

    .line 244
    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    if-lt v2, v4, :cond_3e

    :cond_21
    iget-object v2, p0, Lav;->bf:[I

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    if-eq v3, v2, :cond_2d

    move v0, v1

    :cond_2d
    move v1, v0

    goto :goto_d

    .line 243
    :cond_2f
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_e

    .line 244
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    const/16 v4, 0x70

    invoke-static {v2, v4}, Lcv;->az(IB)I

    move-result v2

    goto :goto_1a

    .line 246
    :cond_3e
    iget-object v4, p0, Lav;->bf:[I

    aget v2, v4, v2

    if-ne v3, v2, :cond_d

    move v1, v0

    .line 245
    goto :goto_d

    :cond_46
    move v2, v3

    goto :goto_1a
.end method

.method public final bc()Lav;
    .registers 5

    .prologue
    const v3, 0x69b321dd

    const/4 v1, -0x1

    .line 230
    .line 231
    const v0, -0x441e24fb

    iget v2, p0, Lav;->bl:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_34

    .line 230
    iget v0, p0, Lav;->bl:I

    const v2, -0xcf04a61

    mul-int/2addr v0, v2

    const/16 v2, 0x4f

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 234
    :goto_18
    if-ltz v0, :cond_21

    .line 232
    iget-object v2, p0, Lav;->bf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_41

    .line 230
    :cond_21
    iget-object v0, p0, Lav;->bf:[I

    iget-object v2, p0, Lav;->bf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 236
    :goto_2a
    if-eq v1, v0, :cond_46

    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    .line 237
    :goto_33
    return-object v0

    .line 232
    :cond_34
    iget v0, p0, Lav;->bo:I

    mul-int/2addr v0, v3

    if-eq v0, v1, :cond_48

    .line 231
    sget-object v0, Lat;->al:[I

    iget v2, p0, Lav;->bo:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_18

    .line 235
    :cond_41
    iget-object v2, p0, Lav;->bf:[I

    aget v0, v2, v0

    goto :goto_2a

    .line 237
    :cond_46
    const/4 v0, 0x0

    goto :goto_33

    :cond_48
    move v0, v1

    goto :goto_18
.end method

.method public be(II)I
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lav;->br:Lkd;

    const v1, 0x55000c7a

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public bf()Z
    .registers 7

    .prologue
    const v5, 0x69b321dd

    const/4 v1, 0x0

    const v4, -0x441e24fb

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 241
    iget-object v2, p0, Lav;->bf:[I

    if-nez v2, :cond_36

    .line 243
    :cond_d
    :goto_d
    return v0

    .line 246
    :cond_e
    iget-object v4, p0, Lav;->bf:[I

    aget v2, v4, v2

    if-ne v3, v2, :cond_d

    move v0, v1

    .line 243
    goto :goto_d

    .line 244
    :cond_16
    iget v2, p0, Lav;->bo:I

    mul-int/2addr v2, v5

    if-eq v2, v3, :cond_45

    sget-object v2, Lat;->al:[I

    iget v4, p0, Lav;->bo:I

    mul-int/2addr v4, v5

    aget v2, v2, v4

    .line 245
    :goto_22
    if-ltz v2, :cond_29

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    if-lt v2, v4, :cond_e

    :cond_29
    iget-object v2, p0, Lav;->bf:[I

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    if-ne v3, v2, :cond_d

    move v0, v1

    .line 243
    goto :goto_d

    :cond_36
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_16

    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    const/16 v4, 0x5f

    invoke-static {v2, v4}, Lcv;->az(IB)I

    move-result v2

    goto :goto_22

    :cond_45
    move v2, v3

    goto :goto_22
.end method

.method public final bg()Lbn;
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_12

    .line 203
    const v0, -0x32433b19    # -3.958776E8f

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 204
    if-nez v0, :cond_8b

    move-object v0, v4

    .line 226
    :cond_11
    :goto_11
    return-object v0

    .line 207
    :cond_12
    iget-object v0, p0, Lav;->ad:[I

    if-nez v0, :cond_2f

    move-object v0, v4

    .line 221
    goto :goto_11

    :cond_18
    iget-object v2, p0, Lav;->aw:[S

    if-eqz v2, :cond_11

    .line 212
    :goto_1c
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 223
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2f
    move v0, v1

    move v2, v1

    .line 218
    :goto_31
    iget-object v5, p0, Lav;->ad:[I

    array-length v5, v5

    if-ge v0, v5, :cond_67

    .line 226
    sget-object v5, Lav;->an:Lkq;

    iget-object v6, p0, Lav;->ad:[I

    aget v6, v6, v0

    const v7, 0x156dc1d5

    invoke-virtual {v5, v6, v1, v7}, Lkq;->ax(III)Z

    move-result v5

    if-nez v5, :cond_46

    move v2, v3

    .line 218
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 215
    :cond_49
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    .line 216
    :goto_4f
    iget-object v2, p0, Lav;->aq:[S

    if-eqz v2, :cond_18

    move v2, v1

    .line 226
    :goto_54
    iget-object v3, p0, Lav;->aq:[S

    array-length v3, v3

    if-ge v2, v3, :cond_18

    .line 218
    iget-object v3, p0, Lav;->aq:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lav;->ap:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 210
    :cond_67
    if-eqz v2, :cond_6b

    move-object v0, v4

    goto :goto_11

    .line 211
    :cond_6b
    iget-object v0, p0, Lav;->ad:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    .line 218
    :goto_71
    iget-object v4, p0, Lav;->ad:[I

    array-length v4, v4

    if-ge v0, v4, :cond_85

    .line 212
    sget-object v4, Lav;->an:Lkq;

    iget-object v5, p0, Lav;->ad:[I

    aget v5, v5, v0

    invoke-static {v4, v5, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    .line 214
    :cond_85
    array-length v0, v2

    if-ne v3, v0, :cond_49

    aget-object v0, v2, v1

    goto :goto_4f

    .line 205
    :cond_8b
    const v1, -0x4993117c

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    goto/16 :goto_11
.end method

.method public bi(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lav;->br:Lkd;

    const/16 v1, -0x3c

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bj(II)I
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lav;->br:Lkd;

    const v1, 0x44b2b544

    invoke-static {v0, p1, p2, v1}, Lce;->an(Lkd;III)I

    move-result v0

    return v0
.end method

.method public bl()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const v4, -0x441e24fb

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 241
    iget-object v2, p0, Lav;->bf:[I

    if-nez v2, :cond_b

    .line 246
    :cond_a
    :goto_a
    return v0

    .line 243
    :cond_b
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_2d

    .line 245
    iget v2, p0, Lav;->bl:I

    mul-int/2addr v2, v4

    const/16 v4, 0x50

    invoke-static {v2, v4}, Lcv;->az(IB)I

    move-result v2

    :goto_19
    if-ltz v2, :cond_20

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    if-lt v2, v4, :cond_40

    :cond_20
    iget-object v2, p0, Lav;->bf:[I

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    if-ne v3, v2, :cond_a

    move v0, v1

    .line 246
    goto :goto_a

    .line 244
    :cond_2d
    iget v2, p0, Lav;->bo:I

    const v4, -0x76a818e7

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_49

    .line 245
    sget-object v2, Lat;->al:[I

    const v4, -0x652eda8c

    iget v5, p0, Lav;->bo:I

    mul-int/2addr v4, v5

    aget v2, v2, v4

    goto :goto_19

    .line 246
    :cond_40
    iget-object v4, p0, Lav;->bf:[I

    aget v2, v4, v2

    if-eq v3, v2, :cond_47

    move v1, v0

    :cond_47
    move v0, v1

    goto :goto_a

    :cond_49
    move v2, v3

    goto :goto_19
.end method

.method public final bm()Lav;
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 230
    .line 231
    const v0, 0x519ece46

    iget v2, p0, Lav;->bl:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_31

    .line 232
    iget v0, p0, Lav;->bl:I

    const v2, -0x441e24fb

    mul-int/2addr v0, v2

    const/16 v2, 0x7c

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 234
    :goto_15
    if-ltz v0, :cond_1e

    .line 230
    iget-object v2, p0, Lav;->bf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_44

    .line 232
    :cond_1e
    iget-object v0, p0, Lav;->bf:[I

    iget-object v2, p0, Lav;->bf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 236
    :goto_27
    if-eq v1, v0, :cond_49

    .line 232
    const v1, 0x52bb517d

    invoke-static {v0, v1}, Lag;->an(II)Lav;

    move-result-object v0

    .line 237
    :goto_30
    return-object v0

    .line 232
    :cond_31
    iget v0, p0, Lav;->bo:I

    const v2, 0x69b321dd

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_4b

    sget-object v0, Lat;->al:[I

    const v2, 0x5a7b2389

    iget v3, p0, Lav;->bo:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    .line 235
    :cond_44
    iget-object v2, p0, Lav;->bf:[I

    aget v0, v2, v0

    goto :goto_27

    .line 237
    :cond_49
    const/4 v0, 0x0

    goto :goto_30

    :cond_4b
    move v0, v1

    goto :goto_15
.end method

.method public bo()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 241
    iget-object v2, p0, Lav;->bf:[I

    if-nez v2, :cond_2e

    .line 246
    :cond_7
    :goto_7
    return v0

    .line 244
    :cond_8
    iget v2, p0, Lav;->bo:I

    const v4, -0x66af8b82

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_4c

    .line 241
    sget-object v2, Lat;->al:[I

    const v4, 0x69b321dd

    iget v5, p0, Lav;->bo:I

    mul-int/2addr v4, v5

    aget v2, v2, v4

    .line 245
    :goto_1a
    if-ltz v2, :cond_21

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    if-lt v2, v4, :cond_43

    .line 244
    :cond_21
    iget-object v2, p0, Lav;->bf:[I

    iget-object v4, p0, Lav;->bf:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    if-ne v3, v2, :cond_7

    move v0, v1

    .line 245
    goto :goto_7

    .line 243
    :cond_2e
    iget v2, p0, Lav;->bl:I

    const v4, 0x7e2a0fd6

    mul-int/2addr v2, v4

    if-eq v2, v3, :cond_8

    iget v2, p0, Lav;->bl:I

    const v4, 0x11b6e2e8

    mul-int/2addr v2, v4

    const/16 v4, 0x39

    invoke-static {v2, v4}, Lcv;->az(IB)I

    move-result v2

    goto :goto_1a

    .line 246
    :cond_43
    iget-object v4, p0, Lav;->bf:[I

    aget v2, v4, v2

    if-eq v3, v2, :cond_4a

    move v1, v0

    :cond_4a
    move v0, v1

    goto :goto_7

    :cond_4c
    move v2, v3

    goto :goto_1a
.end method

.method public bp(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lav;->br:Lkd;

    const/16 v1, -0x6f

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public br(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lav;->br:Lkd;

    const/16 v1, -0x48

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bu(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 254
    iget-object v0, p0, Lav;->br:Lkd;

    const/16 v1, -0xa

    invoke-static {v0, p1, p2, v1}, Lac;->al(Lkd;ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final by()Lbn;
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lav;->bf:[I

    if-eqz v0, :cond_3f

    .line 203
    const v0, 0x4ec3c0be

    invoke-virtual {p0, v0}, Lav;->ah(I)Lav;

    move-result-object v0

    .line 204
    if-nez v0, :cond_30

    move-object v0, v4

    .line 226
    :cond_11
    :goto_11
    return-object v0

    .line 217
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 214
    :goto_14
    iget-object v3, p0, Lav;->aq:[S

    array-length v3, v3

    if-ge v2, v3, :cond_90

    .line 218
    iget-object v3, p0, Lav;->aq:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lav;->ap:[S

    aget-short v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lbn;->aj(SS)V

    goto :goto_12

    .line 214
    :cond_25
    array-length v0, v2

    if-ne v3, v0, :cond_38

    .line 204
    aget-object v0, v2, v1

    .line 216
    :goto_2a
    iget-object v2, p0, Lav;->aq:[S

    if-eqz v2, :cond_90

    move v2, v1

    .line 217
    goto :goto_14

    .line 205
    :cond_30
    const v1, -0x6eb7ee6

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    goto :goto_11

    .line 215
    :cond_38
    new-instance v0, Lbn;

    array-length v3, v2

    invoke-direct {v0, v2, v3}, Lbn;-><init>([Lbn;I)V

    goto :goto_2a

    .line 207
    :cond_3f
    iget-object v0, p0, Lav;->ad:[I

    if-nez v0, :cond_58

    move-object v0, v4

    .line 215
    goto :goto_11

    .line 223
    :goto_45
    iget-object v2, p0, Lav;->aw:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lav;->ay:[S

    aget-short v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lbn;->am(SS)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    :goto_52
    iget-object v2, p0, Lav;->aw:[S

    array-length v2, v2

    if-ge v1, v2, :cond_11

    goto :goto_45

    :cond_58
    move v0, v1

    move v2, v1

    .line 217
    :goto_5a
    iget-object v5, p0, Lav;->ad:[I

    array-length v5, v5

    if-ge v0, v5, :cond_72

    .line 208
    sget-object v5, Lav;->an:Lkq;

    iget-object v6, p0, Lav;->ad:[I

    aget v6, v6, v0

    const v7, 0x156dc1d5

    invoke-virtual {v5, v6, v1, v7}, Lkq;->ax(III)Z

    move-result v5

    if-nez v5, :cond_6f

    move v2, v3

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 210
    :cond_72
    if-eqz v2, :cond_76

    move-object v0, v4

    goto :goto_11

    .line 211
    :cond_76
    iget-object v0, p0, Lav;->ad:[I

    array-length v0, v0

    new-array v2, v0, [Lbn;

    move v0, v1

    :goto_7c
    iget-object v4, p0, Lav;->ad:[I

    array-length v4, v4

    if-ge v0, v4, :cond_25

    .line 203
    sget-object v4, Lav;->an:Lkq;

    iget-object v5, p0, Lav;->ad:[I

    aget v5, v5, v0

    invoke-static {v4, v5, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 221
    :cond_90
    iget-object v2, p0, Lav;->aw:[S

    if-eqz v2, :cond_11

    goto :goto_52
.end method
