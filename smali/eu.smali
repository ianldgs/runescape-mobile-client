.class public Leu;
.super Ljava/lang/Object;
.source "eu.java"


# static fields
.field static final ae:I = 0x8000

.field static final ah:I = 0x80

.field static final ak:I = 0x400

.field static final al:I = 0x4

.field static final an:I = 0x2

.field public static ar:I = 0x0

.field static final ax:I = 0x10

.field static final ay:I = 0x200000

.field static final az:I = 0x1

.field static ca:Lke;


# instance fields
.field bb:I

.field be:I

.field bj:I

.field public bp:[[I

.field br:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 43
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Leu;->bb:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Leu;->be:I

    .line 46
    const v0, -0x36d6c73

    mul-int/2addr v0, p1

    iput v0, p0, Leu;->bj:I

    .line 47
    const v0, 0x7fa20e89

    mul-int/2addr v0, p2

    iput v0, p0, Leu;->br:I

    .line 48
    const v0, -0x24bd18bb

    iget v1, p0, Leu;->bj:I

    mul-int/2addr v0, v1

    iget v1, p0, Leu;->br:I

    const v2, -0x37e03847

    mul-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Leu;->bp:[[I

    .line 49
    const/16 v0, -0x45

    invoke-virtual {p0, v0}, Leu;->az(B)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_34} :catch_35

    .line 50
    return-void

    .line 45
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.<init>("

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

.method static ab(IIB)Lhe;
    .registers 6

    .prologue
    .line 39
    :try_start_0
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 40
    const v1, -0x7f475ba6

    invoke-virtual {v0, p1, v1}, Lhp;->an(II)Lhe;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ab("

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
.method public aa(IIIIZ)V
    .registers 12

    .prologue
    .line 62
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 63
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 64
    if-nez p3, :cond_63

    .line 65
    if-nez p4, :cond_26

    .line 66
    const/16 v2, 0x80

    const v3, 0x7a884ade

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 67
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7cc5b0d1

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 69
    :cond_26
    const/4 v2, 0x1

    if-ne p4, v2, :cond_3a

    .line 70
    const/4 v2, 0x2

    const v3, 0x7b8d1b2c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 71
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x72db7478

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 73
    :cond_3a
    const/4 v2, 0x2

    if-ne p4, v2, :cond_4f

    .line 74
    const/16 v2, 0x8

    const v3, 0x74488b22

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 75
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7663d61b

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 77
    :cond_4f
    const/4 v2, 0x3

    if-ne p4, v2, :cond_63

    .line 78
    const/16 v2, 0x20

    const v3, 0x7fc1fa3c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 79
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x71be6924

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 82
    :cond_63
    const/4 v2, 0x1

    if-eq p3, v2, :cond_69

    .line 138
    const/4 v2, 0x3

    if-ne v2, p3, :cond_c0

    .line 83
    :cond_69
    if-nez p4, :cond_7e

    .line 84
    const/4 v2, 0x1

    const v3, 0x70f144f4

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 85
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x10

    const v5, 0x734280b4

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 87
    :cond_7e
    const/4 v2, 0x1

    if-ne v2, p4, :cond_94

    .line 88
    const/4 v2, 0x4

    const v3, 0x78d34262

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 89
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x40

    const v5, 0x765223f8

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 91
    :cond_94
    const/4 v2, 0x2

    if-ne v2, p4, :cond_aa

    .line 92
    const/16 v2, 0x10

    const v3, 0x7acf63f5

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 93
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    const v5, 0x7ae56a4e

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 95
    :cond_aa
    const/4 v2, 0x3

    if-ne p4, v2, :cond_c0

    .line 96
    const/16 v2, 0x40

    const v3, 0x72ef1752

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 97
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x4

    const v5, 0x77038b7d

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 100
    :cond_c0
    const/4 v2, 0x2

    if-ne v2, p3, :cond_13c

    .line 101
    if-nez p4, :cond_e1

    .line 102
    const/16 v2, 0x82

    const v3, 0x7341351c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 103
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x700219a0    # 1.6105612E29f

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 104
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x7c6402c2

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 106
    :cond_e1
    const/4 v2, 0x1

    if-ne v2, p4, :cond_100

    .line 107
    const/16 v2, 0xa

    const v3, 0x7b276a16

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 108
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x7e003601

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 109
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7f6a809c

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 111
    :cond_100
    const/4 v2, 0x2

    if-ne p4, v2, :cond_11e

    .line 112
    const/16 v2, 0x28

    const v3, 0x79adf97a

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 113
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7d1ed9e5

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 114
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x7ee4fef7

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 116
    :cond_11e
    const/4 v2, 0x3

    if-ne v2, p4, :cond_13c

    .line 117
    const/16 v2, 0xa0

    const v3, 0x7ea10161

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 118
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x7d2c1928

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 119
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x6fb27abb

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 122
    :cond_13c
    if-eqz p5, :cond_276

    .line 123
    if-nez p3, :cond_193

    .line 124
    if-nez p4, :cond_154

    .line 125
    const/high16 v2, 0x10000

    const v3, 0x7020795e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 126
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, 0x7b80296a

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 128
    :cond_154
    const/4 v2, 0x1

    if-ne v2, p4, :cond_169

    .line 129
    const/16 v2, 0x400

    const v3, 0x781ca92e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 130
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x7beac6be

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 132
    :cond_169
    const/4 v2, 0x2

    if-ne p4, v2, :cond_17e

    .line 133
    const/16 v2, 0x1000

    const v3, 0x6f02f639

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 134
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x7c062462

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 136
    :cond_17e
    const/4 v2, 0x3

    if-ne v2, p4, :cond_193

    .line 137
    const/16 v2, 0x4000

    const v3, 0x73ce4a60

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 138
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x7e4e15b1

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 141
    :cond_193
    const/4 v2, 0x1

    if-eq v2, p3, :cond_199

    .line 64
    const/4 v2, 0x3

    if-ne v2, p3, :cond_1f6

    .line 142
    :cond_199
    if-nez p4, :cond_1af

    .line 143
    const/16 v2, 0x200

    const v3, 0x791a36e6

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 144
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2000

    const v5, 0x7458338c

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 146
    :cond_1af
    const/4 v2, 0x1

    if-ne v2, p4, :cond_1c7

    .line 147
    const/16 v2, 0x800

    const v3, 0x76f3698c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 148
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const v4, 0x8000

    const v5, 0x77562ac0

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 150
    :cond_1c7
    const/4 v2, 0x2

    if-ne v2, p4, :cond_1de

    .line 151
    const/16 v2, 0x2000

    const v3, 0x7ef5476f

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 152
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x200

    const v5, 0x7d93d7c0

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 154
    :cond_1de
    const/4 v2, 0x3

    if-ne p4, v2, :cond_1f6

    .line 155
    const v2, 0x8000

    const v3, 0x6ff5bbe8

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 156
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x800

    const v5, 0x7987a1f4

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 159
    :cond_1f6
    const/4 v2, 0x2

    if-ne p3, v2, :cond_276

    .line 160
    if-nez p4, :cond_218

    .line 161
    const v2, 0x10400

    const v3, 0x7b05321d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 162
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, 0x78b16b15

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 163
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x7e4cfbb0

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 165
    :cond_218
    const/4 v2, 0x1

    if-ne p4, v2, :cond_237

    .line 166
    const/16 v2, 0x1400

    const v3, 0x74aaedff

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 167
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x7d55da3b

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 168
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x72134b95

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 170
    :cond_237
    const/4 v2, 0x2

    if-ne v2, p4, :cond_256

    .line 171
    const/16 v2, 0x5000

    const v3, 0x7e2af838

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 172
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x7d206938

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 173
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x7ff6bede

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 175
    :cond_256
    const/4 v2, 0x3

    if-ne p4, v2, :cond_276

    .line 176
    const v2, 0x14000

    const v3, 0x750f306f

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 177
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x713817a0

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 178
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x1000

    const v3, 0x72164558

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 182
    :cond_276
    return-void
.end method

.method public ab(III)V
    .registers 8

    .prologue
    .line 199
    :try_start_0
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 200
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 201
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 202
    return-void

    .line 201
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ab("

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

.method public ac(II)V
    .registers 7

    .prologue
    .line 205
    const v0, 0x74dd2d21

    iget v1, p0, Leu;->bb:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 206
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 207
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 208
    return-void
.end method

.method ad(IIII)V
    .registers 8

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 358
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ad("

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

.method public ae(IIIIZ)V
    .registers 13

    .prologue
    .line 185
    const v0, -0x2c191939

    .line 186
    if-eqz p5, :cond_8

    .line 188
    const v0, -0x2c171939    # -2.00060843E12f

    .line 187
    :cond_8
    const v1, -0x59fe51c5

    iget v2, p0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 188
    const v1, -0x35465a13    # -6083318.5f

    iget v2, p0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    move v3, v4

    .line 189
    :goto_19
    add-int v1, p3, v4

    if-ge v3, v1, :cond_43

    .line 190
    if-ltz v3, :cond_3f

    .line 191
    iget v1, p0, Leu;->bj:I

    const v5, -0x2ed5c95a

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_3f

    move v1, v2

    :goto_28
    add-int v5, p4, v2

    if-ge v1, v5, :cond_3f

    .line 192
    if-ltz v1, :cond_3c

    .line 191
    iget v5, p0, Leu;->br:I

    const v6, -0x37e03847

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_3c

    const v5, 0x7d10240c

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ao(IIII)V

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 189
    :cond_3f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_19

    .line 196
    :cond_43
    return-void
.end method

.method public af(II)V
    .registers 7

    .prologue
    .line 199
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 200
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 201
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 202
    return-void
.end method

.method public ag(III)V
    .registers 8

    .prologue
    .line 361
    :try_start_0
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 362
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 363
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const v3, -0x40001

    and-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 364
    return-void

    .line 362
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ag("

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

.method public ah(IIIIIZI)V
    .registers 16

    .prologue
    .line 338
    const/16 v0, 0x100

    .line 339
    if-eqz p6, :cond_69

    .line 349
    const v0, 0x20100

    move v4, v0

    .line 340
    :goto_8
    :try_start_8
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 341
    iget v0, p0, Leu;->be:I

    const v1, -0x35465a13    # -6083318.5f

    mul-int/2addr v0, v1

    sub-int v1, p2, v0

    .line 342
    const/4 v0, 0x1

    if-eq v0, p5, :cond_1e

    .line 349
    const/4 v0, 0x3

    if-ne p5, v0, :cond_65

    :cond_1e
    :goto_1e
    move v2, v3

    .line 347
    :goto_1f
    add-int v0, v3, p4

    if-ge v2, v0, :cond_64

    .line 348
    if-ltz v2, :cond_45

    .line 349
    iget v0, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v0, v5

    if-ge v2, v0, :cond_45

    move v0, v1

    :goto_2e
    add-int v5, v1, p3

    if-ge v0, v5, :cond_45

    .line 350
    if-ltz v0, :cond_42

    .line 349
    const v5, -0x37e03847

    iget v6, p0, Leu;->br:I

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_42

    .line 350
    const v5, -0x661950ed

    invoke-virtual {p0, v2, v0, v4, v5}, Leu;->ad(IIII)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_42} :catch_49

    .line 349
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 347
    :cond_45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 354
    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ah("

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

    :cond_64
    return-void

    :cond_65
    move v7, p4

    move p4, p3

    move p3, v7

    goto :goto_1e

    :cond_69
    move v4, v0

    goto :goto_8
.end method

.method public ai(IIIIIZ)V
    .registers 15

    .prologue
    .line 338
    const/16 v0, 0x100

    .line 339
    if-eqz p6, :cond_7

    .line 349
    const v0, 0x20100

    .line 340
    :cond_7
    iget v1, p0, Leu;->bb:I

    const v2, -0x63c2b4a2

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 341
    iget v1, p0, Leu;->be:I

    const v2, -0x435eb41e

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    .line 342
    const/4 v1, 0x1

    if-eq v1, p5, :cond_1d

    .line 347
    const/4 v1, 0x3

    if-ne p5, v1, :cond_49

    :cond_1d
    :goto_1d
    move v3, v4

    .line 342
    :goto_1e
    add-int v1, v4, p4

    if-ge v3, v1, :cond_48

    .line 348
    if-ltz v3, :cond_44

    .line 339
    iget v1, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_44

    move v1, v2

    .line 349
    :goto_2d
    add-int v5, v2, p3

    if-ge v1, v5, :cond_44

    .line 350
    if-ltz v1, :cond_41

    const v5, -0xa83bbcd

    iget v6, p0, Leu;->br:I

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_41

    const v5, -0x4fe82b7b

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ad(IIII)V

    .line 349
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 347
    :cond_44
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1e

    .line 354
    :cond_48
    return-void

    :cond_49
    move v7, p4

    move p4, p3

    move p3, v7

    goto :goto_1d
.end method

.method public aj(IIIIZ)V
    .registers 12

    .prologue
    .line 62
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 63
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 64
    if-nez p3, :cond_66

    .line 65
    if-nez p4, :cond_27

    .line 66
    const v2, 0x2e33203e

    const v3, 0x72618905

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 67
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7e8c22b4

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 69
    :cond_27
    const/4 v2, 0x1

    if-ne p4, v2, :cond_3b

    .line 70
    const/4 v2, 0x2

    const v3, 0x7b343a07

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 71
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x741721d9

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 73
    :cond_3b
    const/4 v2, 0x2

    if-ne p4, v2, :cond_51

    .line 74
    const/16 v2, 0x8

    const v3, 0x7350a075

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 75
    add-int/lit8 v2, v0, 0x1

    const v3, -0x7a2f35e4

    const v4, 0x77f62c77

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 77
    :cond_51
    const/4 v2, 0x3

    if-ne p4, v2, :cond_66

    .line 78
    const v2, -0x493bc305

    const v3, 0x741084a3

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 79
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x782fdc69

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 82
    :cond_66
    const/4 v2, 0x1

    if-eq p3, v2, :cond_6c

    const/4 v2, 0x3

    if-ne v2, p3, :cond_c3

    .line 83
    :cond_6c
    if-nez p4, :cond_81

    .line 84
    const/4 v2, 0x1

    const v3, 0x73dd7ad4

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 85
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x10

    const v5, 0x700dcb38

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 87
    :cond_81
    const/4 v2, 0x1

    if-ne v2, p4, :cond_97

    .line 88
    const/4 v2, 0x4

    const v3, 0x74ebcc37

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 89
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x40

    const v5, 0x7650e703

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 91
    :cond_97
    const/4 v2, 0x2

    if-ne v2, p4, :cond_ad

    .line 92
    const/16 v2, 0x10

    const v3, 0x711d1f94

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 93
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    const v5, 0x74784ac8

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 95
    :cond_ad
    const/4 v2, 0x3

    if-ne p4, v2, :cond_c3

    .line 96
    const/16 v2, 0x40

    const v3, 0x7f8a1445

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 97
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x4

    const v5, 0x7e1d28e8

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 100
    :cond_c3
    const/4 v2, 0x2

    if-ne v2, p3, :cond_143

    .line 101
    if-nez p4, :cond_e5

    .line 102
    const/16 v2, 0x82

    const v3, 0x748c9ccb

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 103
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7d5a823c

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 104
    add-int/lit8 v2, v1, 0x1

    const v3, 0x55021033

    const v4, 0x7a54d404

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 106
    :cond_e5
    const/4 v2, 0x1

    if-ne v2, p4, :cond_105

    .line 107
    const/16 v2, 0xa

    const v3, 0x710b21ce

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 108
    add-int/lit8 v2, v1, 0x1

    const v3, -0x50c5bd83

    const v4, 0x7eca5db4

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 109
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x72106458

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 111
    :cond_105
    const/4 v2, 0x2

    if-ne p4, v2, :cond_124

    .line 112
    const v2, -0x1fb8ac0d

    const v3, 0x73170cdf

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 113
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7e4263bd

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 114
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x76687f13

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 116
    :cond_124
    const/4 v2, 0x3

    if-ne v2, p4, :cond_143

    .line 117
    const v2, 0x4b17bd4e    # 9944398.0f

    const v3, 0x71016497

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 118
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x7c747890

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 119
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7b7aedd6

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 122
    :cond_143
    if-eqz p5, :cond_286

    .line 123
    if-nez p3, :cond_19a

    .line 124
    if-nez p4, :cond_15b

    .line 125
    const/high16 v2, 0x10000

    const v3, 0x70c30a38

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 126
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, 0x7eec47e5

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 128
    :cond_15b
    const/4 v2, 0x1

    if-ne v2, p4, :cond_170

    .line 129
    const/16 v2, 0x400

    const v3, 0x74f529d4

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 130
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x7a4b564f

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 132
    :cond_170
    const/4 v2, 0x2

    if-ne p4, v2, :cond_185

    .line 133
    const/16 v2, 0x1000

    const v3, 0x76caf675

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 134
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x744887d1

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 136
    :cond_185
    const/4 v2, 0x3

    if-ne v2, p4, :cond_19a

    .line 137
    const/16 v2, 0x4000

    const v3, 0x7d1ffb6e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 138
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x700092f9

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 141
    :cond_19a
    const/4 v2, 0x1

    if-eq v2, p3, :cond_1a0

    const/4 v2, 0x3

    if-ne v2, p3, :cond_200

    .line 142
    :cond_1a0
    if-nez p4, :cond_1b8

    .line 143
    const v2, 0x7b9cd35e

    const v3, 0x741a1284

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 144
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const v4, -0x352e75cb    # -6866202.5f

    const v5, 0x7a688b0a

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 146
    :cond_1b8
    const/4 v2, 0x1

    if-ne v2, p4, :cond_1d0

    .line 147
    const/16 v2, 0x800

    const v3, 0x7bad1a0b

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 148
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const v4, 0x8000

    const v5, 0x7ccfbd48

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 150
    :cond_1d0
    const/4 v2, 0x2

    if-ne v2, p4, :cond_1e7

    .line 151
    const/16 v2, 0x2000

    const v3, 0x7195b9dc

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 152
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x200

    const v5, 0x7a009ec0

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 154
    :cond_1e7
    const/4 v2, 0x3

    if-ne p4, v2, :cond_200

    .line 155
    const v2, 0x8000

    const v3, 0x7fc9e45e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 156
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const v4, -0x655ba96b

    const v5, 0x7374ed10

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 159
    :cond_200
    const/4 v2, 0x2

    if-ne p3, v2, :cond_286

    .line 160
    if-nez p4, :cond_223

    .line 161
    const v2, 0x10400

    const v3, 0x72b5d005

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 162
    add-int/lit8 v2, v0, -0x1

    const v3, 0x44e9d3c

    const v4, 0x7bc43944

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 163
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x799e1dda

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 165
    :cond_223
    const/4 v2, 0x1

    if-ne p4, v2, :cond_244

    .line 166
    const v2, 0x65053d2

    const v3, 0x76420c1d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 167
    add-int/lit8 v2, v1, 0x1

    const v3, -0xa4459a1

    const v4, 0x76905bb5

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 168
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x78d09da6

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 170
    :cond_244
    const/4 v2, 0x2

    if-ne v2, p4, :cond_265

    .line 171
    const v2, 0x4f4cd827

    const v3, 0x73e2af98

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 172
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x7703ff31

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 173
    add-int/lit8 v2, v1, -0x1

    const v3, -0x2ace025d

    const v4, 0x726ed3d7

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 175
    :cond_265
    const/4 v2, 0x3

    if-ne p4, v2, :cond_286

    .line 176
    const v2, 0x14000

    const v3, 0x79c4a6f5

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 177
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x729911d5

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 178
    add-int/lit8 v0, v0, -0x1

    const v2, 0x4c28887d    # 4.4179956E7f

    const v3, 0x7d89fd0e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 182
    :cond_286
    return-void
.end method

.method public ak()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 53
    move v0, v1

    .line 54
    :goto_2
    iget v2, p0, Leu;->bj:I

    const v3, -0x7af9612b

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_43

    move v2, v1

    .line 56
    :goto_b
    const v3, 0x10ec6444

    iget v4, p0, Leu;->br:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_37

    .line 55
    if-eqz v0, :cond_2b

    .line 53
    if-eqz v2, :cond_2b

    .line 56
    const v3, -0x24bd18bb

    iget v4, p0, Leu;->bj:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    if-ge v0, v3, :cond_2b

    const v3, -0x281cbb14

    iget v4, p0, Leu;->br:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_3a

    :cond_2b
    iget-object v3, p0, Leu;->bp:[[I

    aget-object v3, v3, v0

    const v4, -0x50ab3684

    aput v4, v3, v2

    .line 54
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 53
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3a
    iget-object v3, p0, Leu;->bp:[[I

    aget-object v3, v3, v0

    const/high16 v4, 0x1000000

    aput v4, v3, v2

    goto :goto_34

    .line 59
    :cond_43
    return-void
.end method

.method public al(IIIIZB)V
    .registers 14

    .prologue
    .line 185
    const/16 v0, 0x100

    .line 186
    if-eqz p5, :cond_5f

    .line 189
    const v0, 0x20100

    move v4, v0

    .line 187
    :goto_8
    const v0, 0x730ab8f

    :try_start_b
    iget v1, p0, Leu;->bb:I

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    .line 188
    const v0, -0x35465a13    # -6083318.5f

    iget v1, p0, Leu;->be:I

    mul-int/2addr v0, v1

    sub-int v1, p2, v0

    move v2, v3

    .line 187
    :goto_19
    add-int v0, p3, v3

    if-ge v2, v0, :cond_5e

    .line 190
    if-ltz v2, :cond_3f

    .line 189
    iget v0, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v0, v5

    if-ge v2, v0, :cond_3f

    move v0, v1

    .line 196
    :goto_28
    add-int v5, p4, v1

    if-ge v0, v5, :cond_3f

    .line 192
    if-ltz v0, :cond_3c

    iget v5, p0, Leu;->br:I

    const v6, -0x37e03847

    mul-int/2addr v5, v6

    if-ge v0, v5, :cond_3c

    const v5, 0x786d09ec

    invoke-virtual {p0, v2, v0, v4, v5}, Leu;->ao(IIII)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_3c} :catch_43

    .line 191
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 189
    :cond_3f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.al("

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

    .line 196
    :cond_5e
    return-void

    :cond_5f
    move v4, v0

    goto :goto_8
.end method

.method public am(IIIIZ)V
    .registers 12

    .prologue
    .line 62
    iget v0, p0, Leu;->bb:I

    const v1, -0x15a203d6

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 63
    iget v1, p0, Leu;->be:I

    const v2, 0x2bdf8eba

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 64
    if-nez p3, :cond_63

    .line 65
    if-nez p4, :cond_26

    .line 66
    const/16 v2, 0x80

    const v3, 0x766a8b5f

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 67
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7513c251

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 69
    :cond_26
    const/4 v2, 0x1

    if-ne p4, v2, :cond_3a

    .line 70
    const/4 v2, 0x2

    const v3, 0x762989a7

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 71
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x73741ab5

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 73
    :cond_3a
    const/4 v2, 0x2

    if-ne p4, v2, :cond_4f

    .line 74
    const/16 v2, 0x8

    const v3, 0x7e01d8a8

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 75
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x6f6309fb

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 77
    :cond_4f
    const/4 v2, 0x3

    if-ne p4, v2, :cond_63

    .line 78
    const/16 v2, 0x20

    const v3, 0x7d78388a

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 79
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x735524cd

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 82
    :cond_63
    const/4 v2, 0x1

    if-eq p3, v2, :cond_69

    .line 125
    const/4 v2, 0x3

    if-ne v2, p3, :cond_c0

    .line 83
    :cond_69
    if-nez p4, :cond_7e

    .line 84
    const/4 v2, 0x1

    const v3, 0x703bbb40

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 85
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x10

    const v5, 0x7fd53fd1

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 87
    :cond_7e
    const/4 v2, 0x1

    if-ne v2, p4, :cond_94

    .line 88
    const/4 v2, 0x4

    const v3, 0x7651b3db

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 89
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x40

    const v5, 0x78886b59

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 91
    :cond_94
    const/4 v2, 0x2

    if-ne v2, p4, :cond_aa

    .line 92
    const/16 v2, 0x10

    const v3, 0x76419488

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 93
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    const v5, 0x7291b5c2

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 95
    :cond_aa
    const/4 v2, 0x3

    if-ne p4, v2, :cond_c0

    .line 96
    const/16 v2, 0x40

    const v3, 0x73d6760c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 97
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x4

    const v5, 0x6fce6d8c

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 100
    :cond_c0
    const/4 v2, 0x2

    if-ne v2, p3, :cond_141

    .line 101
    if-nez p4, :cond_e3

    .line 102
    const v2, 0x4f75ab44

    const v3, 0x7a6702b9

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 103
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7fa75ab9

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 104
    add-int/lit8 v2, v1, 0x1

    const v3, -0x7090c644

    const v4, 0x72fc8498    # 1.00032664E31f

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 106
    :cond_e3
    const/4 v2, 0x1

    if-ne v2, p4, :cond_103

    .line 107
    const/16 v2, 0xa

    const v3, 0x7b906c32

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 108
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x72412cdb

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 109
    add-int/lit8 v2, v0, 0x1

    const v3, 0xf594403

    const v4, 0x7a72e143

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 111
    :cond_103
    const/4 v2, 0x2

    if-ne p4, v2, :cond_122

    .line 112
    const v2, -0xff15aa3

    const v3, 0x7b84e129    # 1.3799E36f

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 113
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7a317213

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 114
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x7b18f099

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 116
    :cond_122
    const/4 v2, 0x3

    if-ne v2, p4, :cond_141

    .line 117
    const v2, 0x674d18cb

    const v3, 0x7979491a

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 118
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x72f0de19

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 119
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7e92d170

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 122
    :cond_141
    if-eqz p5, :cond_28b

    .line 123
    if-nez p3, :cond_19e

    .line 124
    if-nez p4, :cond_15b

    .line 125
    const v2, 0x5c9a756

    const v3, 0x7d21755e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 126
    add-int/lit8 v2, v0, -0x1

    const v3, -0x3301c676

    const v4, 0x73c06633

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 128
    :cond_15b
    const/4 v2, 0x1

    if-ne v2, p4, :cond_172

    .line 129
    const v2, 0x6affe3bc

    const v3, 0x7a1922ad

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 130
    add-int/lit8 v2, v1, 0x1

    const v3, 0x443e212c

    const v4, 0x72555ed8

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 132
    :cond_172
    const/4 v2, 0x2

    if-ne p4, v2, :cond_188

    .line 133
    const/16 v2, 0x1000

    const v3, 0x79030b80

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 134
    add-int/lit8 v2, v0, 0x1

    const v3, -0x6651a9d

    const v4, 0x7b8be4b3

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 136
    :cond_188
    const/4 v2, 0x3

    if-ne v2, p4, :cond_19e

    .line 137
    const/16 v2, 0x4000

    const v3, 0x76e6fca7

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 138
    add-int/lit8 v2, v1, -0x1

    const v3, 0x5115ec3

    const v4, 0x7b902cc5

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 141
    :cond_19e
    const/4 v2, 0x1

    if-eq v2, p3, :cond_1a4

    const/4 v2, 0x3

    if-ne v2, p3, :cond_206

    .line 142
    :cond_1a4
    if-nez p4, :cond_1bb

    .line 143
    const v2, 0x760279d1

    const v3, 0x71bdfc9d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 144
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2000

    const v5, 0x7a429fd2

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 146
    :cond_1bb
    const/4 v2, 0x1

    if-ne v2, p4, :cond_1d4

    .line 147
    const v2, 0x7d6d5a7d

    const v3, 0x72d6ee3d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 148
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const v4, -0x45328f15

    const v5, 0x7f723612

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 150
    :cond_1d4
    const/4 v2, 0x2

    if-ne v2, p4, :cond_1ed

    .line 151
    const v2, -0xc5ba3e

    const v3, 0x72e47781

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 152
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const v4, 0x77f44888

    const v5, 0x72161a32

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 154
    :cond_1ed
    const/4 v2, 0x3

    if-ne p4, v2, :cond_206

    .line 155
    const v2, 0x8000

    const v3, 0x7077b421

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 156
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const v4, 0x7a67f924

    const v5, 0x71c1ee33

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 159
    :cond_206
    const/4 v2, 0x2

    if-ne p3, v2, :cond_28b

    .line 160
    if-nez p4, :cond_22a

    .line 161
    const v2, 0x10400

    const v3, 0x74ac4919

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 162
    add-int/lit8 v2, v0, -0x1

    const v3, -0x1a40c605

    const v4, 0x795bc73f

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 163
    add-int/lit8 v2, v1, 0x1

    const v3, 0x20776dbe

    const v4, 0x6fe720f6

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 165
    :cond_22a
    const/4 v2, 0x1

    if-ne p4, v2, :cond_24a

    .line 166
    const/16 v2, 0x1400

    const v3, 0x7f54b9b7

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 167
    add-int/lit8 v2, v1, 0x1

    const v3, -0x606bcafd

    const v4, 0x7bfc69c8

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 168
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x75760975

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 170
    :cond_24a
    const/4 v2, 0x2

    if-ne v2, p4, :cond_26b

    .line 171
    const v2, 0x36831fd

    const v3, 0x71049333

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 172
    add-int/lit8 v2, v0, 0x1

    const v3, 0x39e1e993

    const v4, 0x7fe7459b

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 173
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x70e5bb97

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 175
    :cond_26b
    const/4 v2, 0x3

    if-ne p4, v2, :cond_28b

    .line 176
    const v2, 0x14000

    const v3, 0x7842da49

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 177
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x785f1636

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 178
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x1000

    const v3, 0x7b0c139e

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 182
    :cond_28b
    return-void
.end method

.method public an(IIIIZS)V
    .registers 16

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 62
    :try_start_3
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 63
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 64
    if-nez p3, :cond_63

    .line 65
    if-nez p4, :cond_29

    .line 66
    const/16 v2, 0x80

    const v3, 0x7879063c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 67
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x7102d203

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 69
    :cond_29
    if-ne p4, v7, :cond_3c

    .line 70
    const/4 v2, 0x2

    const v3, 0x7ccea90f

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 71
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x7c4d6c74

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 73
    :cond_3c
    if-ne p4, v6, :cond_50

    .line 74
    const/16 v2, 0x8

    const v3, 0x7ce46f26

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 75
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7d9aa333

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 77
    :cond_50
    if-ne p4, v8, :cond_63

    .line 78
    const/16 v2, 0x20

    const v3, 0x772f6c50

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 79
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x764681c8

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 82
    :cond_63
    if-eq p3, v7, :cond_67

    .line 178
    if-ne v8, p3, :cond_bb

    .line 83
    :cond_67
    if-nez p4, :cond_7c

    .line 84
    const/4 v2, 0x1

    const v3, 0x773e95c5

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 85
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x10

    const v5, 0x751e6891

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 87
    :cond_7c
    if-ne v7, p4, :cond_91

    .line 88
    const/4 v2, 0x4

    const v3, 0x6f78cb07

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 89
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x40

    const v5, 0x7edcf0c8

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 91
    :cond_91
    if-ne v6, p4, :cond_a6

    .line 92
    const/16 v2, 0x10

    const v3, 0x78f1d85c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 93
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    const v5, 0x7491b924

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 95
    :cond_a6
    if-ne p4, v8, :cond_bb

    .line 96
    const/16 v2, 0x40

    const v3, 0x6f10bff5

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 97
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x4

    const v5, 0x7888b0f2

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 100
    :cond_bb
    if-ne v6, p3, :cond_133

    .line 101
    if-nez p4, :cond_db

    .line 102
    const/16 v2, 0x82

    const v3, 0x794af04c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 103
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x71e9f49c    # 2.3169831E30f

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 104
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x7608e5d1

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 106
    :cond_db
    if-ne v7, p4, :cond_f9

    .line 107
    const/16 v2, 0xa

    const v3, 0x7c1e73cb

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 108
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x6f97dd8f    # 9.400017E28f

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 109
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x709eb931

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 111
    :cond_f9
    if-ne p4, v6, :cond_116

    .line 112
    const/16 v2, 0x28

    const v3, 0x6f4852a5

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 113
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x7cf1c072

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 114
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x7aec9657

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 116
    :cond_116
    if-ne v8, p4, :cond_133

    .line 117
    const/16 v2, 0xa0

    const v3, 0x73325326

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 118
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x746d5534

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 119
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x731d6db8

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 122
    :cond_133
    if-eqz p5, :cond_261

    .line 123
    if-nez p3, :cond_187

    .line 124
    if-nez p4, :cond_14b

    .line 125
    const/high16 v2, 0x10000

    const v3, 0x75b5929f

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 126
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, 0x70a1103d

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 128
    :cond_14b
    if-ne v7, p4, :cond_15f

    .line 129
    const/16 v2, 0x400

    const v3, 0x7d6ac7fc

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 130
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x75942b4b

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 132
    :cond_15f
    if-ne p4, v6, :cond_173

    .line 133
    const/16 v2, 0x1000

    const v3, 0x7a3347aa

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 134
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x762a8ce6

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 136
    :cond_173
    if-ne v8, p4, :cond_187

    .line 137
    const/16 v2, 0x4000

    const v3, 0x7a003427

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 138
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x76842e1f

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 141
    :cond_187
    if-eq v7, p3, :cond_18b

    .line 173
    if-ne v8, p3, :cond_1e5

    .line 142
    :cond_18b
    if-nez p4, :cond_1a1

    .line 143
    const/16 v2, 0x200

    const v3, 0x71a727cc

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 144
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2000

    const v5, 0x7e3ebb97

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 146
    :cond_1a1
    if-ne v7, p4, :cond_1b8

    .line 147
    const/16 v2, 0x800

    const v3, 0x7ee69680

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 148
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const v4, 0x8000

    const v5, 0x790f06e1

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 150
    :cond_1b8
    if-ne v6, p4, :cond_1ce

    .line 151
    const/16 v2, 0x2000

    const v3, 0x7b7fc012

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 152
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x200

    const v5, 0x73d95da5

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 154
    :cond_1ce
    if-ne p4, v8, :cond_1e5

    .line 155
    const v2, 0x8000

    const v3, 0x779d5d18

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 156
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x800

    const v5, 0x6fbd6111

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ao(IIII)V

    .line 159
    :cond_1e5
    if-ne p3, v6, :cond_261

    .line 160
    if-nez p4, :cond_206

    .line 161
    const v2, 0x10400

    const v3, 0x71ca4628

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 162
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, 0x7ac81afb

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 163
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x7c4e2534

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 165
    :cond_206
    if-ne p4, v7, :cond_224

    .line 166
    const/16 v2, 0x1400

    const v3, 0x7a6cd211

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 167
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x7802fb85

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 168
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x7150063b

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 170
    :cond_224
    if-ne v6, p4, :cond_242

    .line 171
    const/16 v2, 0x5000

    const v3, 0x75401afa

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 172
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x7ea93a93

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ao(IIII)V

    .line 173
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x7690bcf5

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 175
    :cond_242
    if-ne p4, v8, :cond_261

    .line 176
    const v2, 0x14000

    const v3, 0x7f3314e8

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V

    .line 177
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x795d00cb

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ao(IIII)V

    .line 178
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x1000

    const v3, 0x76adf041

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ao(IIII)V
    :try_end_261
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_261} :catch_262

    .line 182
    :cond_261
    return-void

    :catch_262
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.an("

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

.method ao(IIII)V
    .registers 8

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    or-int/2addr v1, p3

    aput v1, v0, p2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 212
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ao("

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

.method public ap(IIIIZ)V
    .registers 13

    .prologue
    .line 185
    const/16 v0, 0x100

    .line 186
    if-eqz p5, :cond_7

    .line 187
    const v0, 0x20100

    :cond_7
    const v1, 0x730ab8f

    iget v2, p0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 188
    const v1, -0x35465a13    # -6083318.5f

    iget v2, p0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    move v3, v4

    .line 186
    :goto_18
    add-int v1, p3, v4

    if-ge v3, v1, :cond_42

    .line 190
    if-ltz v3, :cond_3e

    .line 191
    iget v1, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_3e

    move v1, v2

    .line 185
    :goto_27
    add-int v5, p4, v2

    if-ge v1, v5, :cond_3e

    .line 192
    if-ltz v1, :cond_3b

    iget v5, p0, Leu;->br:I

    const v6, -0x37e03847

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_3b

    .line 185
    const v5, 0x7ffe4091

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ao(IIII)V

    .line 191
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 189
    :cond_3e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_18

    .line 196
    :cond_42
    return-void
.end method

.method public aq(IIIIZ)V
    .registers 13

    .prologue
    .line 185
    const/16 v0, 0x100

    .line 186
    if-eqz p5, :cond_7

    .line 191
    const v0, 0x20100

    .line 187
    :cond_7
    const v1, 0x4fa5e853    # 5.5669325E9f

    iget v2, p0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 188
    const v1, -0x2df5bfab

    iget v2, p0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    move v3, v4

    .line 189
    :goto_18
    add-int v1, p3, v4

    if-ge v3, v1, :cond_42

    .line 190
    if-ltz v3, :cond_3e

    .line 191
    iget v1, p0, Leu;->bj:I

    const v5, 0x680bf155

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_3e

    move v1, v2

    :goto_27
    add-int v5, p4, v2

    if-ge v1, v5, :cond_3e

    .line 192
    if-ltz v1, :cond_3b

    .line 191
    iget v5, p0, Leu;->br:I

    const v6, -0x37e03847

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_3b

    .line 189
    const v5, 0x7a5f09df

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ao(IIII)V

    .line 191
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 189
    :cond_3e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_18

    .line 196
    :cond_42
    return-void
.end method

.method public ar(IIIIZI)V
    .registers 16

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 215
    const v0, 0x730ab8f

    :try_start_6
    iget v1, p0, Leu;->bb:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 216
    const v1, -0x35465a13    # -6083318.5f

    iget v2, p0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 217
    if-nez p3, :cond_63

    .line 218
    if-nez p4, :cond_29

    .line 219
    const/16 v2, 0x80

    const v3, -0x8ce4de3

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 220
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, -0x16d67e08

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 222
    :cond_29
    if-ne p4, v7, :cond_3c

    .line 223
    const/4 v2, 0x2

    const v3, -0x59a8e2d3

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 224
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x4dad7ac4    # 3.63812992E8f

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 226
    :cond_3c
    if-ne v6, p4, :cond_50

    .line 227
    const/16 v2, 0x8

    const v3, -0x54e0bb1

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 228
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x3cf3d1e0

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 230
    :cond_50
    if-ne v8, p4, :cond_63

    .line 231
    const/16 v2, 0x20

    const v3, -0x1104002d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 232
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, -0x135724d4

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 235
    :cond_63
    if-eq v7, p3, :cond_67

    if-ne v8, p3, :cond_bb

    .line 236
    :cond_67
    if-nez p4, :cond_7c

    .line 237
    const/4 v2, 0x1

    const v3, -0x18bf9df4

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 238
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x10

    const v5, 0x66badef1

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 240
    :cond_7c
    if-ne p4, v7, :cond_91

    .line 241
    const/4 v2, 0x4

    const v3, 0x6583965b

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 242
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x40

    const v5, 0x18385771

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 244
    :cond_91
    if-ne p4, v6, :cond_a6

    .line 245
    const/16 v2, 0x10

    const v3, -0x58adaeb9

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 246
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    const v5, 0x4baa7775    # 2.2343402E7f

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 248
    :cond_a6
    if-ne p4, v8, :cond_bb

    .line 249
    const/16 v2, 0x40

    const v3, 0x14245183

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 250
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x4

    const v5, -0xe38761f

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 253
    :cond_bb
    if-ne v6, p3, :cond_133

    .line 254
    if-nez p4, :cond_db

    .line 255
    const/16 v2, 0x82

    const v3, -0x63becdfb

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 256
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, -0x7c7e45bd

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 257
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, 0x7aa64d15

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 259
    :cond_db
    if-ne p4, v7, :cond_f9

    .line 260
    const/16 v2, 0xa

    const v3, -0x15d029a1

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 261
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    const v4, -0x24b23fa6

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 262
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x3ed698c3

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 264
    :cond_f9
    if-ne v6, p4, :cond_116

    .line 265
    const/16 v2, 0x28

    const v3, 0x6327a1ee

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 266
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x80

    const v4, 0x71720c58

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 267
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x4117766a

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 269
    :cond_116
    if-ne v8, p4, :cond_133

    .line 270
    const/16 v2, 0xa0

    const v3, -0x52786711

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 271
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    const v4, 0x1858f7fb

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 272
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x8

    const v4, 0x534248d0

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 275
    :cond_133
    if-eqz p5, :cond_261

    .line 276
    if-nez p3, :cond_187

    .line 277
    if-nez p4, :cond_14b

    .line 278
    const/high16 v2, 0x10000

    const v3, -0x622fc195

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 279
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, -0x1b1c28b1

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 281
    :cond_14b
    if-ne v7, p4, :cond_15f

    .line 282
    const/16 v2, 0x400

    const v3, 0x1bfa5839

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 283
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x306e1857

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 285
    :cond_15f
    if-ne v6, p4, :cond_173

    .line 286
    const/16 v2, 0x1000

    const v3, 0x3d7464a2

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 287
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, -0x51eeb705

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 289
    :cond_173
    if-ne p4, v8, :cond_187

    .line 290
    const/16 v2, 0x4000

    const v3, -0x729fc14d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 291
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x7e24d90b

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 294
    :cond_187
    if-eq p3, v7, :cond_18b

    if-ne v8, p3, :cond_1e5

    .line 295
    :cond_18b
    if-nez p4, :cond_1a1

    .line 296
    const/16 v2, 0x200

    const v3, 0x304ec960

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 297
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2000

    const v5, 0x2e393d9c

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 299
    :cond_1a1
    if-ne v7, p4, :cond_1b8

    .line 300
    const/16 v2, 0x800

    const v3, -0x5f371378

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 301
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    const v4, 0x8000

    const v5, -0x72d5a361

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 303
    :cond_1b8
    if-ne p4, v6, :cond_1ce

    .line 304
    const/16 v2, 0x2000

    const v3, -0x6eeacf3

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 305
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x200

    const v5, 0x303216b

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 307
    :cond_1ce
    if-ne v8, p4, :cond_1e5

    .line 308
    const v2, 0x8000

    const v3, -0x26b6061d

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 309
    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x800

    const v5, 0x53fbca53

    invoke-virtual {p0, v2, v3, v4, v5}, Leu;->ad(IIII)V

    .line 312
    :cond_1e5
    if-ne p3, v6, :cond_261

    .line 313
    if-nez p4, :cond_206

    .line 314
    const v2, 0x10400

    const v3, -0x59365fe4

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 315
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x1000

    const v4, 0x36e57f30

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 316
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, 0x281e27ff

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 318
    :cond_206
    if-ne p4, v7, :cond_224

    .line 319
    const/16 v2, 0x1400

    const v3, 0xfeec0f6

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 320
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x4000

    const v4, -0x1e0606ee

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 321
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x59d54242

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 323
    :cond_224
    if-ne p4, v6, :cond_242

    .line 324
    const/16 v2, 0x5000

    const v3, -0x5ae48cd5

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 325
    add-int/lit8 v2, v0, 0x1

    const/high16 v3, 0x10000

    const v4, 0x4a52b8ea    # 3452474.5f

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->ad(IIII)V

    .line 326
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x151e8283

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 328
    :cond_242
    if-ne v8, p4, :cond_261

    .line 329
    const v2, 0x14000

    const v3, 0x13db388c

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V

    .line 330
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x400

    const v4, 0x451964c2

    invoke-virtual {p0, v0, v2, v3, v4}, Leu;->ad(IIII)V

    .line 331
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x1000

    const v3, 0x679ca620

    invoke-virtual {p0, v0, v1, v2, v3}, Leu;->ad(IIII)V
    :try_end_261
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_261} :catch_262

    .line 335
    :cond_261
    return-void

    :catch_262
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ar("

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

.method public as(IIIIIZ)V
    .registers 15

    .prologue
    .line 338
    const/16 v0, 0x100

    .line 339
    if-eqz p6, :cond_7

    .line 340
    const v0, 0x20100

    :cond_7
    iget v1, p0, Leu;->bb:I

    const v2, 0x730ab8f

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 341
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    .line 342
    const/4 v1, 0x1

    if-eq v1, p5, :cond_1d

    const/4 v1, 0x3

    if-ne p5, v1, :cond_20

    :cond_1d
    move v7, p3

    move p3, p4

    move p4, v7

    :cond_20
    move v3, v4

    .line 348
    :goto_21
    add-int v1, v4, p3

    if-ge v3, v1, :cond_4b

    if-ltz v3, :cond_47

    iget v1, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_47

    move v1, v2

    .line 347
    :goto_30
    add-int v5, v2, p4

    if-ge v1, v5, :cond_47

    .line 350
    if-ltz v1, :cond_44

    .line 345
    const v5, -0x37e03847

    iget v6, p0, Leu;->br:I

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_44

    const v5, -0x605b25ea

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ad(IIII)V

    .line 349
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 347
    :cond_47
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_21

    .line 354
    :cond_4b
    return-void
.end method

.method public at(IIIIIZ)V
    .registers 15

    .prologue
    .line 338
    const/16 v0, 0x100

    .line 339
    if-eqz p6, :cond_7

    .line 338
    const v0, 0x3ed95e81

    .line 340
    :cond_7
    iget v1, p0, Leu;->bb:I

    const v2, 0x730ab8f

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 341
    iget v1, p0, Leu;->be:I

    const v2, -0x727a2942

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    .line 342
    const/4 v1, 0x1

    if-eq v1, p5, :cond_1d

    const/4 v1, 0x3

    if-ne p5, v1, :cond_20

    :cond_1d
    move v7, p3

    move p3, p4

    move p4, v7

    :cond_20
    move v3, v4

    .line 350
    :goto_21
    add-int v1, v4, p3

    if-ge v3, v1, :cond_4b

    .line 348
    if-ltz v3, :cond_47

    iget v1, p0, Leu;->bj:I

    const v5, -0x7dd89e4d

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_47

    move v1, v2

    .line 344
    :goto_30
    add-int v5, v2, p4

    if-ge v1, v5, :cond_47

    .line 350
    if-ltz v1, :cond_44

    .line 354
    const v5, 0x2c22c88b

    iget v6, p0, Leu;->br:I

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_44

    .line 338
    const v5, -0x3bf05ace

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ad(IIII)V

    .line 349
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 347
    :cond_47
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_21

    .line 354
    :cond_4b
    return-void
.end method

.method public au()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 53
    move v0, v1

    .line 54
    :goto_2
    iget v2, p0, Leu;->bj:I

    const v3, 0x4e71f861

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_44

    move v2, v1

    .line 56
    :goto_b
    const v3, -0x37e03847

    iget v4, p0, Leu;->br:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_41

    .line 55
    if-eqz v0, :cond_2b

    .line 53
    if-eqz v2, :cond_2b

    .line 54
    const v3, 0x37f6e10e

    iget v4, p0, Leu;->bj:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    if-ge v0, v3, :cond_2b

    .line 56
    const v3, 0x10542412

    iget v4, p0, Leu;->br:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_37

    :cond_2b
    iget-object v3, p0, Leu;->bp:[[I

    aget-object v3, v3, v0

    const v4, 0xffffff

    aput v4, v3, v2

    .line 54
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 56
    :cond_37
    iget-object v3, p0, Leu;->bp:[[I

    aget-object v3, v3, v0

    const v4, -0x5967f1b9

    aput v4, v3, v2

    goto :goto_34

    .line 53
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_44
    return-void
.end method

.method public av(II)V
    .registers 7

    .prologue
    .line 199
    iget v0, p0, Leu;->bb:I

    const v1, -0x7320197d

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 200
    iget v1, p0, Leu;->be:I

    const v2, 0x7f210c26

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 201
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const v3, -0x110ae94d

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 202
    return-void
.end method

.method public aw(IIIIZ)V
    .registers 13

    .prologue
    .line 185
    const/16 v0, 0x100

    .line 186
    if-eqz p5, :cond_7

    const v0, 0x20100

    .line 187
    :cond_7
    const v1, 0x730ab8f

    iget v2, p0, Leu;->bb:I

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 188
    const v1, -0x35465a13    # -6083318.5f

    iget v2, p0, Leu;->be:I

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    move v3, v4

    .line 192
    :goto_18
    add-int v1, p3, v4

    if-ge v3, v1, :cond_42

    .line 190
    if-ltz v3, :cond_3e

    .line 185
    iget v1, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_3e

    move v1, v2

    .line 190
    :goto_27
    add-int v5, p4, v2

    if-ge v1, v5, :cond_3e

    .line 192
    if-ltz v1, :cond_3b

    .line 190
    iget v5, p0, Leu;->br:I

    const v6, -0x37e03847

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_3b

    const v5, 0x7d94fde1

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ao(IIII)V

    .line 191
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 189
    :cond_3e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_18

    .line 196
    :cond_42
    return-void
.end method

.method public ax(III)V
    .registers 8

    .prologue
    .line 205
    const v0, 0x730ab8f

    :try_start_3
    iget v1, p0, Leu;->bb:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 206
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 207
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 208
    return-void

    .line 206
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.ax("

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

.method public ay(II)V
    .registers 7

    .prologue
    .line 199
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 200
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 201
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 202
    return-void
.end method

.method public az(B)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const v6, -0x24bd18bb

    const v5, -0x37e03847

    .line 53
    move v2, v1

    :goto_8
    :try_start_8
    iget v0, p0, Leu;->bj:I

    mul-int/2addr v0, v6

    if-ge v2, v0, :cond_59

    move v0, v1

    .line 54
    :goto_e
    iget v3, p0, Leu;->br:I

    mul-int/2addr v3, v5

    if-ge v0, v3, :cond_31

    .line 55
    if-eqz v2, :cond_25

    .line 54
    if-eqz v0, :cond_25

    .line 59
    iget v3, p0, Leu;->bj:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x5

    if-ge v2, v3, :cond_25

    iget v3, p0, Leu;->br:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x5

    if-lt v0, v3, :cond_35

    .line 53
    :cond_25
    iget-object v3, p0, Leu;->bp:[[I

    aget-object v3, v3, v2

    const v4, 0xffffff

    aput v4, v3, v0

    .line 54
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 53
    :cond_31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 56
    :cond_35
    iget-object v3, p0, Leu;->bp:[[I

    aget-object v3, v3, v2

    const/high16 v4, 0x1000000

    aput v4, v3, v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3d} :catch_3e

    goto :goto_2e

    .line 54
    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eu.az("

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

    .line 59
    :cond_59
    return-void
.end method

.method public bb(II)V
    .registers 7

    .prologue
    .line 361
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 362
    iget v1, p0, Leu;->be:I

    const v2, -0x3c18e122

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 363
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const v3, -0x3fe6a3ca

    and-int/2addr v2, v3

    aput v2, v0, v1

    .line 364
    return-void
.end method

.method bc(III)V
    .registers 7

    .prologue
    .line 357
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2

    .line 358
    return-void
.end method

.method public be(II)V
    .registers 7

    .prologue
    .line 361
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 362
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 363
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const v3, -0x40001

    and-int/2addr v2, v3

    aput v2, v0, v1

    .line 364
    return-void
.end method

.method bf(III)V
    .registers 7

    .prologue
    .line 357
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2

    .line 358
    return-void
.end method

.method public bg(IIIIIZ)V
    .registers 15

    .prologue
    .line 338
    const v0, -0x7ebcc55d

    .line 339
    if-eqz p6, :cond_8

    .line 347
    const v0, -0x2eb27404

    .line 340
    :cond_8
    iget v1, p0, Leu;->bb:I

    const v2, -0x7fb48718

    mul-int/2addr v1, v2

    sub-int v4, p1, v1

    .line 341
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v2, p2, v1

    .line 342
    const/4 v1, 0x1

    if-eq v1, p5, :cond_1e

    const/4 v1, 0x3

    if-ne p5, v1, :cond_21

    :cond_1e
    move v7, p3

    move p3, p4

    move p4, v7

    :cond_21
    move v3, v4

    .line 349
    :goto_22
    add-int v1, v4, p3

    if-ge v3, v1, :cond_4c

    .line 348
    if-ltz v3, :cond_48

    iget v1, p0, Leu;->bj:I

    const v5, -0x24bd18bb

    mul-int/2addr v1, v5

    if-ge v3, v1, :cond_48

    move v1, v2

    .line 339
    :goto_31
    add-int v5, v2, p4

    if-ge v1, v5, :cond_48

    .line 350
    if-ltz v1, :cond_45

    const v5, -0x37e03847

    iget v6, p0, Leu;->br:I

    mul-int/2addr v5, v6

    if-ge v1, v5, :cond_45

    .line 345
    const v5, -0x4a950e87

    invoke-virtual {p0, v3, v1, v0, v5}, Leu;->ad(IIII)V

    .line 349
    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 347
    :cond_48
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_22

    .line 354
    :cond_4c
    return-void
.end method

.method public bj(II)V
    .registers 7

    .prologue
    .line 361
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 362
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 363
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const v3, -0x40001

    and-int/2addr v2, v3

    aput v2, v0, v1

    .line 364
    return-void
.end method

.method bl(III)V
    .registers 7

    .prologue
    .line 357
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2

    .line 358
    return-void
.end method

.method bm(III)V
    .registers 7

    .prologue
    .line 357
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2

    .line 358
    return-void
.end method

.method public bo(II)V
    .registers 7

    .prologue
    .line 361
    iget v0, p0, Leu;->bb:I

    const v1, 0x730ab8f

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 362
    iget v1, p0, Leu;->be:I

    const v2, -0x35465a13    # -6083318.5f

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 363
    iget-object v2, p0, Leu;->bp:[[I

    aget-object v0, v2, v0

    aget v2, v0, v1

    const v3, -0x2a0170b3

    and-int/2addr v2, v3

    aput v2, v0, v1

    .line 364
    return-void
.end method

.method by(III)V
    .registers 7

    .prologue
    .line 357
    iget-object v0, p0, Leu;->bp:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    xor-int/lit8 v2, p3, -0x1

    and-int/2addr v1, v2

    aput v1, v0, p2

    .line 358
    return-void
.end method
