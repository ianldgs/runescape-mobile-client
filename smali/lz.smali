.class public Llz;
.super Lkv;
.source "lz.java"


# static fields
.field static aa:I

.field static ac:[Ljava/lang/String;

.field static ae:I

.field static af:I

.field static aj:I

.field public static ak:[Lgt;

.field static am:I

.field static ap:I

.field static aq:I

.field static av:Ljava/util/Random;

.field static aw:I

.field static ay:I


# instance fields
.field ab:[I

.field public ad:I

.field public ag:I

.field public ah:I

.field al:[I

.field an:[I

.field ao:[I

.field public ar:I

.field au:[B

.field ax:[I

.field az:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 25
    sput v0, Llz;->aj:I

    .line 26
    sput v0, Llz;->am:I

    .line 27
    sput v0, Llz;->aa:I

    .line 28
    sput v0, Llz;->ae:I

    .line 29
    sput v1, Llz;->aq:I

    .line 30
    sput v1, Llz;->ap:I

    .line 31
    const/16 v0, 0xff

    sput v0, Llz;->aw:I

    .line 32
    sput v1, Llz;->ay:I

    .line 33
    sput v1, Llz;->af:I

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Llz;->av:Ljava/util/Random;

    .line 35
    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llz;->ac:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Lkv;-><init>()V

    .line 13
    const/16 v0, 0x100

    new-array v0, v0, [[B

    iput-object v0, p0, Llz;->az:[[B

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Llz;->ar:I

    .line 56
    invoke-virtual {p0, p1}, Llz;->az([B)V

    .line 57
    return-void
.end method

.method public constructor <init>([B[I[I[I[I[I[[B)V
    .registers 15

    .prologue
    const/16 v5, 0x100

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lkv;-><init>()V

    .line 13
    new-array v1, v5, [[B

    iput-object v1, p0, Llz;->az:[[B

    .line 19
    iput v0, p0, Llz;->ar:I

    .line 38
    iput-object p2, p0, Llz;->ax:[I

    .line 39
    iput-object p3, p0, Llz;->ao:[I

    .line 40
    iput-object p4, p0, Llz;->al:[I

    .line 41
    iput-object p5, p0, Llz;->ab:[I

    .line 42
    invoke-virtual {p0, p1}, Llz;->az([B)V

    .line 43
    iput-object p7, p0, Llz;->az:[[B

    .line 44
    const v2, 0x7fffffff

    .line 45
    const/high16 v1, -0x80000000

    move v6, v0

    move v0, v2

    move v2, v6

    :goto_21
    if-ge v2, v5, :cond_4a

    .line 47
    iget-object v3, p0, Llz;->ao:[I

    aget v3, v3, v2

    if-ge v3, v0, :cond_33

    .line 46
    iget-object v3, p0, Llz;->ab:[I

    aget v3, v3, v2

    if-eqz v3, :cond_33

    iget-object v0, p0, Llz;->ao:[I

    aget v0, v0, v2

    .line 48
    :cond_33
    iget-object v3, p0, Llz;->ao:[I

    aget v3, v3, v2

    iget-object v4, p0, Llz;->ab:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    if-le v3, v1, :cond_47

    .line 46
    iget-object v1, p0, Llz;->ao:[I

    aget v1, v1, v2

    iget-object v3, p0, Llz;->ab:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 50
    :cond_4a
    iget v2, p0, Llz;->ar:I

    sub-int v0, v2, v0

    iput v0, p0, Llz;->ah:I

    .line 51
    iget v0, p0, Llz;->ar:I

    sub-int v0, v1, v0

    iput v0, p0, Llz;->ad:I

    .line 52
    iget v0, p0, Llz;->ar:I

    iget-object v1, p0, Llz;->ao:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Llz;->ag:I

    .line 53
    return-void
.end method

.method public static ah(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x3e

    const/16 v5, 0x3c

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_b
    if-ge v2, v3, :cond_1a

    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 279
    if-eq v4, v5, :cond_15

    .line 275
    if-ne v4, v6, :cond_17

    .line 284
    :cond_15
    add-int/lit8 v0, v0, 0x3

    .line 277
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 281
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 275
    :goto_21
    if-ge v0, v3, :cond_3d

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 284
    if-ne v1, v5, :cond_35

    .line 275
    const-string v1, "<lt>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 286
    :cond_31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 285
    :cond_35
    if-ne v1, v6, :cond_31

    .line 278
    const-string v1, "<gt>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 288
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static an([[B[[B[I[I[III)I
    .registers 17

    .prologue
    .line 103
    aget v2, p2, p5

    .line 104
    aget v0, p4, p5

    add-int v4, v2, v0

    .line 105
    aget v1, p2, p6

    .line 106
    aget v0, p4, p6

    add-int v3, v1, v0

    .line 108
    if-le v1, v2, :cond_40

    move v0, v1

    .line 110
    :goto_f
    if-ge v3, v4, :cond_3e

    .line 111
    :goto_11
    aget v4, p3, p5

    .line 112
    aget v5, p3, p6

    if-ge v5, v4, :cond_19

    .line 113
    aget v4, p3, p6

    :cond_19
    aget-object v6, p1, p5

    .line 114
    aget-object v7, p0, p6

    .line 115
    sub-int v2, v0, v2

    .line 116
    sub-int v1, v0, v1

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v2

    move v2, v9

    .line 103
    :goto_26
    if-ge v2, v3, :cond_3a

    .line 118
    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v6, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    add-int/2addr v0, v8

    .line 119
    if-ge v0, v1, :cond_3c

    .line 117
    :goto_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v5

    goto :goto_26

    .line 121
    :cond_3a
    neg-int v0, v1

    return v0

    :cond_3c
    move v0, v1

    goto :goto_33

    :cond_3e
    move v3, v4

    goto :goto_11

    :cond_40
    move v0, v2

    goto :goto_f
.end method

.method static bc([[B[[B[I[I[III)I
    .registers 17

    .prologue
    .line 103
    aget v2, p2, p5

    .line 104
    aget v0, p4, p5

    add-int v4, v2, v0

    .line 105
    aget v1, p2, p6

    .line 106
    aget v0, p4, p6

    add-int v3, v1, v0

    .line 108
    if-le v1, v2, :cond_40

    move v0, v1

    .line 110
    :goto_f
    if-ge v3, v4, :cond_3e

    .line 111
    :goto_11
    aget v4, p3, p5

    .line 112
    aget v5, p3, p6

    if-ge v5, v4, :cond_19

    .line 108
    aget v4, p3, p6

    .line 113
    :cond_19
    aget-object v6, p1, p5

    .line 114
    aget-object v7, p0, p6

    .line 115
    sub-int v2, v0, v2

    .line 116
    sub-int v1, v0, v1

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v2

    move v2, v9

    .line 109
    :goto_26
    if-ge v2, v3, :cond_3a

    .line 118
    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v6, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    add-int/2addr v0, v8

    .line 119
    if-ge v0, v1, :cond_3c

    .line 117
    :goto_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v5

    goto :goto_26

    .line 121
    :cond_3a
    neg-int v0, v1

    return v0

    :cond_3c
    move v0, v1

    goto :goto_33

    :cond_3e
    move v3, v4

    goto :goto_11

    :cond_40
    move v0, v2

    goto :goto_f
.end method

.method static bf([[B[[B[I[I[III)I
    .registers 17

    .prologue
    .line 103
    aget v2, p2, p5

    .line 104
    aget v0, p4, p5

    add-int v4, v2, v0

    .line 105
    aget v1, p2, p6

    .line 106
    aget v0, p4, p6

    add-int v3, v1, v0

    .line 108
    if-le v1, v2, :cond_40

    move v0, v1

    .line 110
    :goto_f
    if-ge v3, v4, :cond_3e

    .line 111
    :goto_11
    aget v4, p3, p5

    .line 112
    aget v5, p3, p6

    if-ge v5, v4, :cond_19

    aget v4, p3, p6

    .line 113
    :cond_19
    aget-object v6, p1, p5

    .line 114
    aget-object v7, p0, p6

    .line 115
    sub-int v2, v0, v2

    .line 116
    sub-int v1, v0, v1

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v2

    move v2, v9

    .line 117
    :goto_26
    if-ge v2, v3, :cond_3a

    .line 118
    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v6, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    add-int/2addr v0, v8

    .line 119
    if-ge v0, v1, :cond_3c

    .line 117
    :goto_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v5

    goto :goto_26

    .line 121
    :cond_3a
    neg-int v0, v1

    return v0

    :cond_3c
    move v0, v1

    goto :goto_33

    :cond_3e
    move v3, v4

    goto :goto_11

    :cond_40
    move v0, v2

    goto :goto_f
.end method

.method static bl([[B[[B[I[I[III)I
    .registers 17

    .prologue
    .line 103
    aget v2, p2, p5

    .line 104
    aget v0, p4, p5

    add-int v4, v2, v0

    .line 105
    aget v1, p2, p6

    .line 106
    aget v0, p4, p6

    add-int v3, v1, v0

    .line 108
    if-le v1, v2, :cond_40

    move v0, v1

    .line 110
    :goto_f
    if-ge v3, v4, :cond_3e

    .line 111
    :goto_11
    aget v4, p3, p5

    .line 112
    aget v5, p3, p6

    if-ge v5, v4, :cond_19

    aget v4, p3, p6

    .line 113
    :cond_19
    aget-object v6, p1, p5

    .line 114
    aget-object v7, p0, p6

    .line 115
    sub-int v2, v0, v2

    .line 116
    sub-int v1, v0, v1

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v2

    move v2, v9

    .line 105
    :goto_26
    if-ge v2, v3, :cond_3a

    .line 118
    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v6, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    add-int/2addr v0, v8

    .line 119
    if-ge v0, v1, :cond_3c

    .line 117
    :goto_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v5

    goto :goto_26

    .line 121
    :cond_3a
    neg-int v0, v1

    return v0

    :cond_3c
    move v0, v1

    goto :goto_33

    :cond_3e
    move v3, v4

    goto :goto_11

    :cond_40
    move v0, v2

    goto :goto_f
.end method

.method static bo([[B[[B[I[I[III)I
    .registers 17

    .prologue
    .line 103
    aget v2, p2, p5

    .line 104
    aget v0, p4, p5

    add-int v4, v2, v0

    .line 105
    aget v1, p2, p6

    .line 106
    aget v0, p4, p6

    add-int v3, v1, v0

    .line 108
    if-le v1, v2, :cond_40

    move v0, v1

    .line 110
    :goto_f
    if-ge v3, v4, :cond_3e

    .line 111
    :goto_11
    aget v4, p3, p5

    .line 112
    aget v5, p3, p6

    if-ge v5, v4, :cond_19

    aget v4, p3, p6

    .line 113
    :cond_19
    aget-object v6, p1, p5

    .line 114
    aget-object v7, p0, p6

    .line 115
    sub-int v2, v0, v2

    .line 116
    sub-int v1, v0, v1

    move v9, v0

    move v0, v1

    move v1, v4

    move v4, v2

    move v2, v9

    :goto_26
    if-ge v2, v3, :cond_3a

    .line 118
    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v6, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    add-int/2addr v0, v8

    .line 119
    if-ge v0, v1, :cond_3c

    .line 117
    :goto_33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v5

    goto :goto_26

    .line 121
    :cond_3a
    neg-int v0, v1

    return v0

    :cond_3c
    move v0, v1

    goto :goto_33

    :cond_3e
    move v3, v4

    goto :goto_11

    :cond_40
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method public aa(Ljava/lang/String;IIIIILgu;)V
    .registers 20

    .prologue
    .line 360
    if-nez p1, :cond_3

    .line 369
    :goto_2
    return-void

    .line 361
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 364
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4a

    .line 365
    int-to-double v4, v2

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v6, v2

    .line 366
    int-to-double v4, v2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v7, v2

    .line 364
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 368
    :cond_4a
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method public ab(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/16 v7, 0x3e

    const/16 v6, 0x3c

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 130
    if-nez p1, :cond_9

    .line 168
    :goto_8
    return v0

    :cond_9
    move v1, v0

    move v2, v3

    move v4, v3

    .line 134
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_86

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 136
    if-ne v5, v6, :cond_1c

    move v4, v0

    .line 134
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 140
    :cond_1c
    if-ne v5, v7, :cond_8c

    if-eq v4, v3, :cond_8c

    .line 141
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "lt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    move v4, v6

    move v5, v3

    .line 161
    :goto_30
    const/16 v8, 0xa0

    if-ne v4, v8, :cond_36

    const/16 v4, 0x20

    .line 162
    :cond_36
    if-ne v5, v3, :cond_88

    .line 163
    iget-object v8, p0, Llz;->an:[I

    const v9, -0x607e4b40

    invoke-static {v4, v9}, Ldj;->az(CI)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aget v8, v8, v9

    add-int/2addr v1, v8

    .line 164
    iget-object v8, p0, Llz;->au:[B

    if-eqz v8, :cond_55

    if-eq v2, v3, :cond_55

    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    aget-byte v2, v8, v2

    add-int/2addr v1, v2

    :cond_55
    move v2, v4

    move v4, v5

    .line 165
    goto :goto_19

    .line 144
    :cond_58
    const-string v5, "gt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    move v4, v7

    move v5, v3

    goto :goto_30

    .line 145
    :cond_63
    const-string v5, "img="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 148
    const/4 v5, 0x4

    :try_start_6c
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    const/16 v5, 0xa

    const/4 v8, 0x1

    const/16 v9, -0xc

    invoke-static {v4, v5, v8, v9}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v4

    .line 153
    sget-object v5, Llz;->ak:[Lgt;

    aget-object v4, v5, v4

    iget v2, v4, Lgt;->ar:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_83

    add-int/2addr v1, v2

    move v2, v3

    move v4, v3

    .line 156
    goto :goto_19

    :catch_83
    move-exception v4

    move v4, v3

    .line 157
    goto :goto_19

    :cond_86
    move v0, v1

    .line 168
    goto :goto_8

    :cond_88
    move v4, v5

    goto :goto_19

    :cond_8a
    move v4, v3

    goto :goto_19

    :cond_8c
    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_30
.end method

.method ac([BIIIIILgu;)V
    .registers 19

    .prologue
    .line 615
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 616
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_42

    .line 620
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 621
    sub-int p5, p5, v5

    .line 622
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 623
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 624
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 626
    :cond_42
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_b8

    .line 639
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 627
    :goto_5b
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_b3

    .line 628
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 629
    sub-int/2addr p4, v7

    .line 630
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 631
    add-int v5, v1, v7

    .line 632
    add-int v6, v2, v7

    .line 633
    add-int v1, v3, v7

    .line 634
    add-int v2, v4, v7

    .line 636
    :goto_81
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_af

    .line 637
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 638
    sub-int v7, p4, v3

    .line 639
    add-int v10, v1, v3

    .line 640
    add-int v9, v2, v3

    .line 642
    :goto_9e
    if-lez v7, :cond_a2

    .line 623
    if-gtz v8, :cond_a3

    .line 644
    :cond_a2
    :goto_a2
    return-void

    .line 643
    :cond_a3
    move-object/from16 v0, p7

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v10}, Llz;->ai([I[BIIIIIII)V

    goto :goto_a2

    :cond_af
    move v10, v1

    move v9, v2

    move v7, p4

    goto :goto_9e

    :cond_b3
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_81

    :cond_b8
    move/from16 v8, p5

    goto :goto_5b
.end method

.method public ad(Ljava/lang/String;IIIILgu;)V
    .registers 7

    .prologue
    .line 292
    if-nez p1, :cond_3

    .line 295
    :goto_2
    return-void

    .line 293
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 294
    invoke-virtual {p0, p1, p2, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method public ae(Ljava/lang/String;IIIIIILgu;)V
    .registers 23

    .prologue
    .line 372
    if-nez p1, :cond_3

    .line 379
    :goto_2
    return-void

    .line 373
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 374
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    move/from16 v0, p7

    int-to-double v4, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 375
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1b

    .line 372
    const-wide/16 v2, 0x0

    .line 376
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    .line 377
    const/4 v4, 0x0

    .line 372
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3e

    .line 373
    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v8, v10

    move/from16 v0, p6

    int-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    double-to-int v5, v8

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 378
    :cond_3e
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method af(Ljava/lang/String;IILgu;)V
    .registers 20

    .prologue
    .line 464
    iget v2, p0, Llz;->ar:I

    sub-int v14, p3, v2

    .line 465
    const/4 v4, -0x1

    .line 466
    const/4 v3, -0x1

    .line 467
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_191

    .line 468
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_20

    move v4, v3

    move v3, v2

    .line 467
    :goto_1a
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    goto :goto_a

    .line 469
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, -0x607e4b40

    invoke-static {v4, v5}, Ldj;->az(CI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v12, v4

    .line 470
    const/16 v4, 0x3c

    if-ne v12, v4, :cond_37

    move v3, v2

    move v4, v11

    .line 472
    goto :goto_1a

    .line 474
    :cond_37
    const/16 v4, 0x3e

    if-ne v12, v4, :cond_196

    const/4 v4, -0x1

    if-eq v3, v4, :cond_196

    .line 475
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 476
    const/4 v4, -0x1

    .line 477
    const-string v5, "lt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ee

    const/16 v12, 0x3c

    move v13, v4

    .line 500
    :goto_52
    const/16 v3, 0xa0

    if-ne v12, v3, :cond_58

    const/16 v12, 0x20

    .line 501
    :cond_58
    const/4 v3, -0x1

    if-ne v13, v3, :cond_192

    .line 502
    iget-object v3, p0, Llz;->au:[B

    if-eqz v3, :cond_6b

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6b

    iget-object v3, p0, Llz;->au:[B

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v12

    aget-byte v2, v3, v2

    add-int p2, p2, v2

    .line 503
    :cond_6b
    iget-object v2, p0, Llz;->al:[I

    aget v6, v2, v12

    .line 504
    iget-object v2, p0, Llz;->ab:[I

    aget v7, v2, v12

    .line 505
    const/16 v2, 0x20

    if-eq v12, v2, :cond_176

    .line 506
    sget v2, Llz;->aw:I

    const/16 v3, 0xff

    if-lt v2, v3, :cond_136

    .line 507
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9d

    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v2, v2, p2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    add-int/lit8 v5, v2, 0x1

    sget v8, Llz;->ae:I

    move-object v2, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 508
    :cond_9d
    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v4, p2, v2

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int v5, v14, v2

    sget v8, Llz;->ap:I

    move-object v2, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 522
    :goto_b7
    iget-object v2, p0, Llz;->an:[I

    aget v5, v2, v12

    .line 523
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_d5

    iget v2, p0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v14, v2

    sget v6, Llz;->aj:I

    const/16 v7, 0xc

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 524
    :cond_d5
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_e8

    iget v2, p0, Llz;->ar:I

    add-int/2addr v2, v14

    add-int/lit8 v4, v2, 0x1

    sget v6, Llz;->am:I

    const/16 v7, 0x6d

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 525
    :cond_e8
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    .line 526
    goto/16 :goto_1a

    .line 478
    :cond_ee
    const-string v5, "gt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fb

    const/16 v12, 0x3e

    move v13, v4

    goto/16 :goto_52

    .line 479
    :cond_fb
    const-string v5, "img="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_130

    .line 482
    const/4 v5, 0x4

    :try_start_104
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, -0x32

    invoke-static {v3, v5, v6, v7}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v3

    .line 487
    sget-object v5, Llz;->ak:[Lgt;

    aget-object v3, v5, v3

    .line 488
    iget v5, p0, Llz;->ar:I

    add-int/2addr v5, v14

    iget v6, v3, Lgt;->ah:I

    sub-int/2addr v5, v6

    const/16 v6, 0x3a

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 489
    iget v2, v3, Lgt;->ar:I
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_126} :catch_12c

    add-int p2, p2, v2

    .line 490
    const/4 v2, -0x1

    move v3, v2

    .line 492
    goto/16 :goto_1a

    :catch_12c
    move-exception v3

    move v3, v2

    .line 493
    goto/16 :goto_1a

    .line 496
    :cond_130
    invoke-virtual {p0, v3}, Llz;->aw(Ljava/lang/String;)V

    move v3, v2

    .line 497
    goto/16 :goto_1a

    .line 511
    :cond_136
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_158

    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v2, v2, p2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    add-int/lit8 v5, v2, 0x1

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 512
    :cond_158
    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v4, p2, v2

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int v5, v14, v2

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_b7

    .line 516
    :cond_176
    sget v2, Llz;->ay:I

    if-lez v2, :cond_18d

    .line 517
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 518
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 519
    sget v2, Llz;->af:I

    and-int/lit16 v2, v2, 0xff

    sput v2, Llz;->af:I

    :cond_18d
    move/from16 v3, p2

    goto/16 :goto_b7

    .line 529
    :cond_191
    return-void

    :cond_192
    move v3, v2

    move v4, v13

    goto/16 :goto_1a

    :cond_196
    move v13, v3

    goto/16 :goto_52
.end method

.method public ag(Ljava/lang/String;IIIIILgu;)V
    .registers 8

    .prologue
    .line 298
    if-nez p1, :cond_3

    .line 302
    :goto_2
    return-void

    .line 299
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 300
    sput p6, Llz;->aw:I

    .line 301
    invoke-virtual {p0, p1, p2, p3, p7}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method ai([I[BIIIIIII)V
    .registers 21

    .prologue
    .line 647
    shr-int/lit8 v1, p6, 0x2

    neg-int v6, v1

    .line 648
    and-int/lit8 v1, p6, 0x3

    neg-int v3, v1

    .line 649
    const/high16 v1, -0x1000000

    or-int v8, p3, v1

    .line 650
    move/from16 v0, p7

    neg-int v1, v0

    move v7, v1

    move/from16 v2, p5

    move v1, p4

    .line 647
    :goto_11
    if-gez v7, :cond_72

    move v4, v6

    .line 651
    :goto_14
    if-gez v4, :cond_47

    .line 652
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_5d

    .line 651
    add-int/lit8 v1, v2, 0x1

    aput v8, p1, v2

    .line 654
    :goto_20
    add-int/lit8 v9, v5, 0x1

    aget-byte v2, p2, v5

    if-eqz v2, :cond_5a

    .line 648
    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 656
    :goto_2b
    add-int/lit8 v10, v9, 0x1

    aget-byte v2, p2, v9

    if-eqz v2, :cond_60

    .line 653
    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 658
    :goto_36
    add-int/lit8 v5, v10, 0x1

    aget-byte v2, p2, v10

    if-eqz v2, :cond_63

    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 651
    :goto_41
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_14

    :cond_47
    move v4, v2

    move v2, v3

    .line 661
    :goto_49
    if-gez v2, :cond_69

    .line 662
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_66

    .line 647
    add-int/lit8 v1, v4, 0x1

    aput v8, p1, v4

    .line 661
    :goto_55
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    goto :goto_49

    .line 655
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 653
    :cond_5d
    add-int/lit8 v1, v2, 0x1

    goto :goto_20

    .line 657
    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 659
    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 663
    :cond_66
    add-int/lit8 v1, v4, 0x1

    goto :goto_55

    .line 665
    :cond_69
    add-int v2, v4, p8

    .line 666
    add-int p4, v1, p9

    .line 650
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, p4

    goto :goto_11

    .line 668
    :cond_72
    return-void
.end method

.method public aj(Ljava/lang/String;IIIIIIIIILgu;)I
    .registers 20

    .prologue
    .line 317
    if-nez p1, :cond_4

    .line 324
    const/4 v1, 0x0

    .line 348
    :goto_3
    return v1

    .line 318
    :cond_4
    invoke-virtual {p0, p6, p7}, Llz;->ap(II)V

    .line 319
    if-nez p10, :cond_d

    .line 326
    iget v0, p0, Llz;->ar:I

    move/from16 p10, v0

    .line 320
    :cond_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p4, v1, v2

    .line 321
    iget v2, p0, Llz;->ah:I

    iget v3, p0, Llz;->ad:I

    add-int/2addr v2, v3

    add-int v2, v2, p10

    if-ge p5, v2, :cond_21

    .line 330
    add-int v2, p10, p10

    if-ge p5, v2, :cond_21

    const/4 v1, 0x0

    .line 322
    :cond_21
    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    .line 324
    const/4 v1, 0x3

    move/from16 v0, p9

    if-ne v0, v1, :cond_31

    .line 322
    const/4 v1, 0x1

    if-ne v3, v1, :cond_31

    .line 324
    const/16 p9, 0x1

    .line 325
    :cond_31
    if-nez p9, :cond_80

    iget v1, p0, Llz;->ah:I

    add-int/2addr v1, p3

    .line 334
    :goto_36
    const/4 v2, 0x0

    move v7, v2

    move v2, v1

    move v1, v7

    .line 337
    :goto_3a
    if-ge v1, v3, :cond_e8

    .line 335
    if-nez p8, :cond_bc

    .line 339
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    .line 346
    :goto_47
    add-int v2, v2, p10

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 329
    :cond_4c
    iget v1, p0, Llz;->ah:I

    sub-int v1, p5, v1

    iget v2, p0, Llz;->ad:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, p10

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v1, v2

    .line 330
    if-gez v1, :cond_5e

    .line 329
    const/4 v1, 0x0

    .line 331
    :cond_5e
    iget v2, p0, Llz;->ah:I

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 332
    add-int p10, p10, v1

    move v1, v2

    goto :goto_36

    .line 337
    :cond_66
    const/4 v4, 0x2

    move/from16 v0, p8

    if-ne v0, v4, :cond_d9

    .line 322
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    add-int v5, p2, p4

    sget-object v6, Llz;->ac:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {p0, v6}, Llz;->ab(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, v5, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_47

    .line 326
    :cond_80
    const/4 v1, 0x1

    move/from16 v0, p9

    if-ne v0, v1, :cond_98

    iget v1, p0, Llz;->ah:I

    add-int/2addr v1, p3

    iget v2, p0, Llz;->ah:I

    sub-int v2, p5, v2

    iget v4, p0, Llz;->ad:I

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, -0x1

    mul-int v4, v4, p10

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_36

    .line 327
    :cond_98
    const/4 v1, 0x2

    move/from16 v0, p9

    if-ne v0, v1, :cond_4c

    .line 339
    add-int v1, p3, p5

    iget v2, p0, Llz;->ad:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, p10

    sub-int/2addr v1, v2

    goto :goto_36

    .line 341
    :cond_a8
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4, p4}, Llz;->ay(Ljava/lang/String;I)V

    .line 342
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    .line 343
    const/4 v4, 0x0

    sput v4, Llz;->ay:I

    goto :goto_47

    .line 336
    :cond_bc
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_66

    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Llz;->ac:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Llz;->ab(Ljava/lang/String;)I

    move-result v5

    sub-int v5, p4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, v5, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto/16 :goto_47

    .line 339
    :cond_d9
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_a8

    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto/16 :goto_47

    :cond_e8
    move v1, v3

    .line 348
    goto/16 :goto_3
.end method

.method public ak(Ljava/lang/String;IIIILgu;)V
    .registers 8

    .prologue
    .line 305
    if-nez p1, :cond_3

    .line 308
    :goto_2
    return-void

    .line 306
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 307
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method al(C)I
    .registers 4

    .prologue
    .line 125
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_6

    .line 126
    const/16 p1, 0x20

    :cond_6
    iget-object v0, p0, Llz;->an:[I

    const v1, -0x607e4b40

    invoke-static {p1, v1}, Ldj;->az(CI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method public am(Ljava/lang/String;IIIIILgu;)V
    .registers 20

    .prologue
    .line 352
    if-nez p1, :cond_3

    .line 357
    :goto_2
    return-void

    .line 353
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 355
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2f

    int-to-double v4, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 356
    :cond_2f
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method public ao(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p2, v1, v0

    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    move v2, v0

    move v1, v0

    .line 265
    :goto_e
    if-ge v2, v3, :cond_1f

    .line 264
    sget-object v0, Llz;->ac:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-le v0, v1, :cond_20

    .line 263
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    .line 267
    :cond_1f
    return v1

    :cond_20
    move v0, v1

    goto :goto_1a
.end method

.method ap(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 396
    sput v0, Llz;->aj:I

    .line 397
    sput v0, Llz;->am:I

    .line 398
    sput p2, Llz;->aa:I

    sput p2, Llz;->ae:I

    .line 399
    sput p1, Llz;->aq:I

    sput p1, Llz;->ap:I

    .line 400
    const/16 v0, 0xff

    sput v0, Llz;->aw:I

    .line 401
    sput v1, Llz;->ay:I

    .line 402
    sput v1, Llz;->af:I

    .line 403
    return-void
.end method

.method public aq(Ljava/lang/String;IIIIILgu;)V
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 382
    if-nez p1, :cond_4

    .line 393
    :goto_3
    return-void

    .line 383
    :cond_4
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 384
    sget-object v1, Llz;->av:Ljava/util/Random;

    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 385
    sget-object v1, Llz;->av:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0xc0

    sput v1, Llz;->aw:I

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    move v1, v0

    .line 388
    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_37

    .line 389
    aput v1, v4, v0

    .line 390
    sget-object v2, Llz;->av:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_34

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 388
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 392
    :cond_37
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_3
.end method

.method public ar(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method as([I[BIIIIIIII)V
    .registers 25

    .prologue
    .line 707
    shl-int/lit8 v1, p10, 0x18

    or-int v6, v1, p3

    .line 708
    const v1, 0xff00ff

    and-int v1, v1, p3

    mul-int v1, v1, p10

    const v2, -0xff0100

    and-int/2addr v1, v2

    const v2, 0xff00

    and-int v2, v2, p3

    mul-int v2, v2, p10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    shr-int/lit8 v7, v1, 0x8

    .line 709
    move/from16 v0, p10

    rsub-int v8, v0, 0xff

    .line 710
    move/from16 v0, p7

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    .line 724
    :goto_28
    if-gez v5, :cond_76

    .line 711
    move/from16 v0, p6

    neg-int v1, v0

    move v13, v1

    move v1, v3

    move v3, v2

    move v2, v13

    :goto_31
    if-gez v2, :cond_46

    .line 712
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_73

    .line 713
    aget v9, p1, v3

    .line 714
    if-nez v9, :cond_4e

    add-int/lit8 v1, v3, 0x1

    aput v6, p1, v3

    .line 711
    :goto_41
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_31

    .line 723
    :cond_46
    add-int v2, v3, p8

    .line 724
    add-int v3, v1, p9

    .line 710
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_28

    .line 716
    :cond_4e
    ushr-int/lit8 v1, v9, 0x18

    .line 717
    move/from16 v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 718
    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v10, v10, 0x18

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v8

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v9, v12

    mul-int/2addr v9, v8

    const/high16 v12, 0xff0000

    and-int/2addr v9, v12

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    or-int/2addr v9, v10

    aput v9, p1, v3

    goto :goto_41

    .line 721
    :cond_73
    add-int/lit8 v1, v3, 0x1

    goto :goto_41

    .line 726
    :cond_76
    return-void
.end method

.method at([BIIIIIILgu;)V
    .registers 21

    .prologue
    .line 671
    const/16 v1, 0xff

    move/from16 v0, p7

    if-lt v0, v1, :cond_16

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    .line 672
    invoke-virtual/range {v1 .. v8}, Llz;->ac([BIIIIILgu;)V

    .line 704
    :cond_15
    :goto_15
    return-void

    .line 675
    :cond_16
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 676
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v1, 0x0

    .line 679
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_58

    .line 680
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 681
    sub-int p5, p5, v5

    .line 682
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 683
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 684
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 686
    :cond_58
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_d2

    .line 703
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 687
    :goto_71
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_cd

    .line 688
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 689
    sub-int p4, p4, v7

    .line 690
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 691
    add-int v5, v1, v7

    .line 692
    add-int v6, v2, v7

    .line 693
    add-int v1, v3, v7

    .line 694
    add-int v2, v4, v7

    .line 696
    :goto_98
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_c8

    .line 697
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 698
    sub-int v7, p4, v3

    .line 699
    add-int v10, v1, v3

    .line 700
    add-int v9, v2, v3

    .line 702
    :goto_b5
    if-lez v7, :cond_15

    if-lez v8, :cond_15

    .line 703
    move-object/from16 v0, p8

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Llz;->as([I[BIIIIIIII)V

    goto/16 :goto_15

    :cond_c8
    move v10, v1

    move v9, v2

    move/from16 v7, p4

    goto :goto_b5

    :cond_cd
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_98

    :cond_d2
    move/from16 v8, p5

    goto :goto_71
.end method

.method public au(Ljava/lang/String;IIIILgu;)V
    .registers 8

    .prologue
    .line 311
    if-nez p1, :cond_3

    .line 314
    :goto_2
    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 313
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method av(Ljava/lang/String;II[I[ILgu;)V
    .registers 25

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    sub-int v17, p3, v2

    .line 533
    const/4 v5, -0x1

    .line 534
    const/4 v4, -0x1

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_202

    .line 537
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v5, :cond_26

    move v5, v4

    move v4, v3

    move v3, v2

    .line 536
    :goto_1f
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_e

    .line 538
    :cond_26
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x607e4b40

    invoke-static {v5, v6}, Ldj;->az(CI)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v13, v5

    .line 539
    const/16 v5, 0x3c

    if-ne v13, v5, :cond_3e

    move v4, v3

    move v5, v11

    move v3, v2

    .line 541
    goto :goto_1f

    .line 543
    :cond_3e
    const/16 v5, 0x3e

    if-ne v13, v5, :cond_208

    const/4 v5, -0x1

    if-eq v4, v5, :cond_208

    .line 544
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 545
    const/4 v5, -0x1

    .line 546
    const-string v4, "lt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_127

    const/16 v13, 0x3c

    move v14, v5

    .line 576
    :goto_59
    const/16 v4, 0xa0

    if-ne v13, v4, :cond_5f

    const/16 v13, 0x20

    .line 577
    :cond_5f
    const/4 v4, -0x1

    if-ne v14, v4, :cond_203

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    if-eqz v4, :cond_76

    const/4 v4, -0x1

    if-eq v3, v4, :cond_76

    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v13

    aget-byte v3, v4, v3

    add-int p2, p2, v3

    .line 579
    :cond_76
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->al:[I

    aget v6, v3, v13

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->ab:[I

    aget v7, v3, v13

    .line 582
    if-eqz p4, :cond_187

    aget v3, p4, v2

    move/from16 v16, v3

    .line 585
    :goto_88
    if-eqz p5, :cond_18c

    aget v3, p5, v2

    move v15, v3

    .line 587
    :goto_8d
    add-int/lit8 v12, v2, 0x1

    .line 588
    const/16 v2, 0x20

    if-eq v13, v2, :cond_1e7

    .line 589
    sget v2, Llz;->aw:I

    const/16 v3, 0xff

    if-lt v2, v3, :cond_190

    .line 590
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c5

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 591
    :cond_c5
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 605
    :goto_ea
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->an:[I

    aget v5, v2, v13

    .line 606
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10c

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v17, v2

    sget v6, Llz;->aj:I

    const/16 v7, 0x2f

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 607
    :cond_10c
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_120

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    add-int v4, v17, v2

    sget v6, Llz;->am:I

    const/16 v7, 0x37

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 608
    :cond_120
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    move v5, v14

    .line 609
    goto/16 :goto_1f

    .line 547
    :cond_127
    const-string v4, "gt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_134

    const/16 v13, 0x3e

    move v14, v5

    goto/16 :goto_59

    .line 548
    :cond_134
    const-string v4, "img="

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17e

    .line 551
    if-eqz p4, :cond_174

    :try_start_13e
    aget v4, p4, v2

    move v6, v4

    .line 554
    :goto_141
    if-eqz p5, :cond_177

    aget v4, p5, v2

    .line 556
    :goto_145
    add-int/lit8 v2, v2, 0x1

    .line 558
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 560
    const/16 v8, 0xa

    const/4 v9, 0x1

    const/16 v10, -0x73

    invoke-static {v7, v8, v9, v10}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v7

    .line 563
    sget-object v8, Llz;->ak:[Lgt;

    aget-object v7, v8, v7

    .line 564
    add-int v6, v6, p2

    move-object/from16 v0, p0

    iget v8, v0, Llz;->ar:I

    add-int v8, v8, v17

    iget v9, v7, Lgt;->ah:I

    sub-int/2addr v8, v9

    add-int/2addr v4, v8

    const/4 v8, 0x5

    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6, v4, v8}, Lgu;->ap(Lgt;IIB)V

    .line 565
    iget v3, v7, Lgt;->ar:I
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_16d} :catch_179

    add-int p2, p2, v3

    .line 566
    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    .line 568
    goto/16 :goto_1f

    .line 552
    :cond_174
    const/4 v4, 0x0

    move v6, v4

    goto :goto_141

    .line 555
    :cond_177
    const/4 v4, 0x0

    goto :goto_145

    .line 568
    :catch_179
    move-exception v4

    move v4, v3

    move v3, v2

    .line 569
    goto/16 :goto_1f

    .line 572
    :cond_17e
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Llz;->aw(Ljava/lang/String;)V

    move v4, v3

    move v3, v2

    .line 573
    goto/16 :goto_1f

    .line 583
    :cond_187
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_88

    .line 586
    :cond_18c
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_8d

    .line 594
    :cond_190
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1be

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 595
    :cond_1be
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_ea

    .line 599
    :cond_1e7
    sget v2, Llz;->ay:I

    if-lez v2, :cond_1fe

    .line 600
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 601
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 602
    sget v2, Llz;->af:I

    and-int/lit16 v2, v2, 0xff

    sput v2, Llz;->af:I

    :cond_1fe
    move/from16 v3, p2

    goto/16 :goto_ea

    .line 612
    :cond_202
    return-void

    :cond_203
    move v4, v3

    move v5, v14

    move v3, v2

    goto/16 :goto_1f

    :cond_208
    move v14, v4

    goto/16 :goto_59
.end method

.method aw(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 407
    :try_start_0
    const-string v0, "col="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 409
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0xe

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 413
    sput v0, Llz;->ap:I

    .line 449
    :cond_18
    :goto_18
    return-void

    .line 415
    :cond_19
    const-string v0, "/col"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Llz;->aq:I

    sput v0, Llz;->ap:I

    goto :goto_18

    .line 448
    :catch_26
    move-exception v0

    goto :goto_18

    .line 416
    :cond_28
    const-string v0, "str="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x2a

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 422
    sput v0, Llz;->aj:I

    goto :goto_18

    .line 424
    :cond_41
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/high16 v0, 0x800000

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 425
    :cond_4e
    const-string v0, "/str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, -0x1

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 426
    :cond_5a
    const-string v0, "u="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x47

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 432
    sput v0, Llz;->am:I

    goto :goto_18

    .line 434
    :cond_73
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v0, 0x0

    sput v0, Llz;->am:I

    goto :goto_18

    .line 435
    :cond_7f
    const-string v0, "/u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, -0x1

    sput v0, Llz;->am:I

    goto :goto_18

    .line 436
    :cond_8b
    const-string v0, "shad="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 438
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x80

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 442
    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 444
    :cond_a5
    const-string v0, "shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/4 v0, 0x0

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 445
    :cond_b2
    const-string v0, "/shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget v0, Llz;->aa:I

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 446
    :cond_c0
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Llz;->aq:I

    sget v1, Llz;->aa:I

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cf} :catch_26

    goto/16 :goto_18
.end method

.method public ax(Ljava/lang/String;[I[Ljava/lang/String;)I
    .registers 23

    .prologue
    .line 172
    if-nez p1, :cond_4

    const/4 v2, 0x0

    .line 257
    :cond_3
    :goto_3
    return v2

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const/4 v4, -0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, -0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 183
    const/4 v6, 0x0

    :goto_18
    if-ge v6, v13, :cond_194

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 185
    const/16 v10, 0x3c

    if-ne v11, v10, :cond_42

    move v9, v1

    move v1, v6

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    move/from16 v17, v4

    move v4, v7

    move/from16 v7, v17

    .line 183
    :goto_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v1

    move v1, v9

    move/from16 v9, v16

    move/from16 v17, v5

    move v5, v8

    move/from16 v8, v17

    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto :goto_18

    .line 189
    :cond_42
    const/16 v10, 0x3e

    if-ne v11, v10, :cond_1db

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1db

    .line 190
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 191
    const/4 v9, -0x1

    .line 192
    const/16 v11, 0x3c

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/16 v11, 0x3e

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    const-string v11, "br"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f5

    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    .line 197
    add-int/lit8 v1, v2, 0x1

    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v3, -0x1

    .line 201
    const/4 v2, 0x0

    .line 226
    :goto_7e
    const/4 v11, 0x0

    move/from16 v16, v1

    move v1, v5

    move v5, v3

    move v3, v2

    move/from16 v2, v16

    move/from16 v17, v4

    move v4, v9

    move/from16 v9, v17

    .line 228
    :goto_8b
    const/4 v10, -0x1

    if-ne v4, v10, :cond_1c6

    .line 229
    if-eqz v11, :cond_1c3

    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Llz;->al(C)I

    move-result v10

    add-int/2addr v1, v10

    .line 232
    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    if-eqz v10, :cond_ad

    const/4 v10, -0x1

    if-eq v3, v10, :cond_ad

    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v11

    aget-byte v3, v10, v3

    add-int/2addr v1, v3

    :cond_ad
    move v3, v11

    move v10, v1

    .line 235
    :goto_af
    const/16 v1, 0x20

    if-ne v11, v1, :cond_1bc

    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 238
    const/4 v5, 0x1

    move v8, v10

    .line 240
    :goto_b9
    if-eqz p2, :cond_1b8

    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v2, v1, :cond_18d

    move v1, v2

    :goto_c1
    aget v1, p2, v1

    if-le v10, v1, :cond_1b8

    if-ltz v7, :cond_1b8

    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sub-int v3, v7, v5

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 244
    const/4 v1, -0x1

    .line 245
    sub-int v9, v10, v8

    .line 246
    const/4 v3, 0x0

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    .line 248
    :goto_de
    const/16 v10, 0x2d

    if-ne v11, v10, :cond_1ad

    .line 249
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 251
    const/4 v1, 0x0

    move v8, v9

    move v9, v7

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    goto/16 :goto_30

    .line 203
    :cond_f5
    const-string v11, "lt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_126

    .line 204
    const/16 v10, 0x3c

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Llz;->al(C)I

    move-result v10

    add-int/2addr v1, v10

    .line 205
    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    if-eqz v10, :cond_11a

    const/4 v10, -0x1

    if-eq v3, v10, :cond_11a

    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x3c

    aget-byte v3, v10, v3

    add-int/2addr v1, v3

    .line 206
    :cond_11a
    const/16 v3, 0x3c

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    .line 208
    :cond_126
    const-string v11, "gt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_157

    .line 209
    const/16 v10, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Llz;->al(C)I

    move-result v10

    add-int/2addr v1, v10

    .line 210
    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    if-eqz v10, :cond_14b

    const/4 v10, -0x1

    if-eq v3, v10, :cond_14b

    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x3e

    aget-byte v3, v10, v3

    add-int/2addr v1, v3

    .line 211
    :cond_14b
    const/16 v3, 0x3e

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    .line 213
    :cond_157
    const-string v11, "img="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d1

    .line 216
    const/4 v11, 0x4

    :try_start_160
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 218
    const/16 v11, 0xa

    const/4 v14, 0x1

    const/16 v15, -0xb

    invoke-static {v10, v11, v14, v15}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v10

    .line 221
    sget-object v11, Llz;->ak:[Lgt;

    aget-object v10, v11, v10

    iget v3, v10, Lgt;->ar:I
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_173} :catch_182

    add-int/2addr v3, v1

    .line 222
    const/4 v1, 0x0

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    .line 224
    goto/16 :goto_7e

    :catch_182
    move-exception v10

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    .line 240
    :cond_18d
    move-object/from16 v0, p2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_c1

    .line 255
    :cond_194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    move v2, v1

    goto/16 :goto_3

    :cond_1ad
    move/from16 v16, v4

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v7

    move v7, v1

    move/from16 v1, v16

    goto/16 :goto_30

    :cond_1b8
    move v1, v7

    move v7, v10

    goto/16 :goto_de

    :cond_1bc
    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    goto/16 :goto_b9

    :cond_1c3
    move v10, v1

    goto/16 :goto_af

    :cond_1c6
    move/from16 v16, v4

    move v4, v7

    move v7, v5

    move v5, v8

    move v8, v9

    move v9, v1

    move/from16 v1, v16

    goto/16 :goto_30

    :cond_1d1
    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    :cond_1db
    move/from16 v16, v9

    move v9, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_8b
.end method

.method ay(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 452
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_25

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 456
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1f

    const/4 v2, 0x1

    .line 454
    :cond_13
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 458
    :cond_16
    if-nez v2, :cond_13

    const/16 v5, 0x20

    if-ne v4, v5, :cond_13

    .line 452
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 457
    :cond_1f
    const/16 v5, 0x3e

    if-ne v4, v5, :cond_16

    move v2, v1

    .line 452
    goto :goto_13

    .line 460
    :cond_25
    if-lez v3, :cond_32

    .line 457
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v3

    sput v0, Llz;->ay:I

    .line 461
    :cond_32
    return-void
.end method

.method az([B)V
    .registers 15

    .prologue
    const/16 v12, 0xa0

    const/16 v11, 0x20

    const/16 v10, 0x100

    const/4 v7, 0x0

    .line 60
    new-array v0, v10, [I

    iput-object v0, p0, Llz;->an:[I

    .line 61
    array-length v0, p1

    const/16 v1, 0x101

    if-ne v0, v1, :cond_d3

    move v0, v7

    .line 82
    :goto_11
    iget-object v1, p0, Llz;->an:[I

    array-length v1, v1

    if-ge v0, v1, :cond_51

    .line 84
    iget-object v1, p0, Llz;->an:[I

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 68
    :cond_21
    new-array v4, v10, [I

    .line 69
    new-array v2, v10, [I

    move v0, v7

    :goto_26
    if-ge v0, v10, :cond_7b

    .line 92
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_26

    :cond_34
    move v6, v7

    .line 85
    :goto_35
    if-ge v6, v10, :cond_b5

    .line 94
    if-eq v6, v11, :cond_3b

    if-ne v6, v12, :cond_c2

    .line 93
    :cond_3b
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 76
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    :goto_41
    aget-object v6, v0, v8

    array-length v6, v6

    if-ge v1, v6, :cond_b8

    .line 77
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    .line 78
    aget-object v5, v0, v8

    aput-byte v3, v5, v1

    goto :goto_3e

    .line 63
    :cond_51
    aget-byte v0, p1, v10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Llz;->ar:I

    .line 100
    :goto_57
    return-void

    .line 85
    :goto_58
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    .line 76
    :goto_5b
    aget-object v8, v1, v9

    array-length v8, v8

    if-ge v3, v8, :cond_bd

    .line 86
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 87
    aget-object v6, v1, v9

    aput-byte v5, v6, v3

    goto :goto_58

    :goto_6b
    iget-object v2, p0, Llz;->an:[I

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    .line 69
    :goto_78
    if-ge v0, v10, :cond_21

    goto :goto_6b

    :cond_7b
    move v0, v7

    .line 71
    :goto_7c
    if-ge v0, v10, :cond_8a

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_7c

    .line 72
    :cond_8a
    new-array v0, v10, [[B

    move v8, v7

    .line 61
    :goto_8d
    if-ge v8, v10, :cond_99

    .line 74
    aget v1, v4, v8

    new-array v1, v1, [B

    aput-object v1, v0, v8

    move v1, v7

    move v5, v3

    move v3, v7

    .line 76
    goto :goto_41

    .line 81
    :cond_99
    new-array v1, v10, [[B

    move v9, v7

    .line 94
    :goto_9c
    if-ge v9, v10, :cond_a8

    .line 83
    aget v5, v4, v9

    new-array v5, v5, [B

    aput-object v5, v1, v9

    move v5, v7

    move v6, v3

    move v3, v7

    .line 85
    goto :goto_5b

    .line 90
    :cond_a8
    const/high16 v3, 0x10000

    new-array v3, v3, [B

    iput-object v3, p0, Llz;->au:[B

    move v5, v7

    .line 91
    :goto_af
    if-ge v5, v10, :cond_d6

    .line 92
    if-eq v5, v11, :cond_b5

    .line 85
    if-ne v5, v12, :cond_34

    .line 91
    :cond_b5
    add-int/lit8 v5, v5, 0x1

    goto :goto_af

    .line 73
    :cond_b8
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v5

    goto :goto_8d

    .line 82
    :cond_bd
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v6

    goto :goto_9c

    .line 95
    :cond_c2
    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v3, v5, 0x8

    add-int v9, v3, v6

    iget-object v3, p0, Llz;->an:[I

    invoke-static/range {v0 .. v6}, Llz;->an([[B[[B[I[I[III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    goto/16 :goto_3b

    :cond_d3
    move v0, v7

    move v3, v7

    .line 67
    goto :goto_78

    .line 98
    :cond_d6
    aget v0, v2, v11

    aget v1, v4, v11

    add-int/2addr v0, v1

    iput v0, p0, Llz;->ar:I

    goto/16 :goto_57
.end method

.method public ba(Ljava/lang/String;IIIILgu;)V
    .registers 8

    .prologue
    .line 311
    if-nez p1, :cond_3

    .line 314
    :goto_2
    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 313
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method bb(C)I
    .registers 4

    .prologue
    .line 125
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_6

    const/16 p1, 0x20

    .line 126
    :cond_6
    iget-object v0, p0, Llz;->an:[I

    const v1, -0x607e4b40

    invoke-static {p1, v1}, Ldj;->az(CI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method public bd(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p2, v1, v0

    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    move v2, v0

    move v1, v0

    .line 263
    :goto_e
    if-ge v2, v3, :cond_1f

    .line 264
    sget-object v0, Llz;->ac:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-le v0, v1, :cond_20

    .line 263
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    .line 267
    :cond_1f
    return v1

    :cond_20
    move v0, v1

    goto :goto_1a
.end method

.method be(C)I
    .registers 4

    .prologue
    .line 125
    const v0, -0x52ccb30

    if-ne p1, v0, :cond_8

    .line 126
    const p1, -0x57135847

    :cond_8
    iget-object v0, p0, Llz;->an:[I

    const v1, -0x607e4b40

    invoke-static {p1, v1}, Ldj;->az(CI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method bg([B)V
    .registers 15

    .prologue
    const/16 v12, 0xa0

    const/16 v11, 0x20

    const/16 v10, 0x100

    const/4 v7, 0x0

    .line 60
    new-array v0, v10, [I

    iput-object v0, p0, Llz;->an:[I

    .line 61
    array-length v0, p1

    const/16 v1, 0x101

    if-ne v0, v1, :cond_66

    :goto_10
    iget-object v0, p0, Llz;->an:[I

    array-length v0, v0

    if-ge v7, v0, :cond_a2

    .line 68
    iget-object v0, p0, Llz;->an:[I

    aget-byte v1, p1, v7

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 76
    :goto_20
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    :goto_23
    aget-object v6, v0, v8

    array-length v6, v6

    if-ge v1, v6, :cond_92

    .line 77
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    .line 78
    aget-object v5, v0, v8

    aput-byte v3, v5, v1

    goto :goto_20

    .line 68
    :cond_33
    new-array v4, v10, [I

    .line 69
    new-array v2, v10, [I

    move v0, v7

    .line 70
    :goto_38
    if-ge v0, v10, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_38

    .line 68
    :goto_46
    iget-object v2, p0, Llz;->an:[I

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    .line 67
    :goto_53
    if-ge v0, v10, :cond_33

    goto :goto_46

    .line 90
    :cond_56
    const/high16 v3, 0x10000

    new-array v3, v3, [B

    iput-object v3, p0, Llz;->au:[B

    move v5, v7

    .line 68
    :goto_5d
    if-ge v5, v10, :cond_d3

    .line 92
    if-eq v5, v11, :cond_63

    if-ne v5, v12, :cond_90

    .line 91
    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    :cond_66
    move v0, v7

    move v3, v7

    .line 67
    goto :goto_53

    :cond_69
    move v0, v7

    .line 71
    :goto_6a
    if-ge v0, v10, :cond_a9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_6a

    .line 95
    :cond_78
    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v3, v5, 0x8

    add-int v9, v3, v6

    iget-object v3, p0, Llz;->an:[I

    invoke-static/range {v0 .. v6}, Llz;->an([[B[[B[I[I[III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    .line 93
    :cond_87
    :goto_87
    add-int/lit8 v6, v6, 0x1

    .line 100
    :goto_89
    if-ge v6, v10, :cond_63

    .line 94
    if-eq v6, v11, :cond_87

    if-ne v6, v12, :cond_78

    goto :goto_87

    :cond_90
    move v6, v7

    .line 93
    goto :goto_89

    .line 73
    :cond_92
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v5

    .line 93
    :goto_96
    if-ge v8, v10, :cond_ad

    .line 74
    aget v1, v4, v8

    new-array v1, v1, [B

    aput-object v1, v0, v8

    move v1, v7

    move v5, v3

    move v3, v7

    .line 76
    goto :goto_23

    .line 63
    :cond_a2
    aget-byte v0, p1, v10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Llz;->ar:I

    .line 100
    :goto_a8
    return-void

    .line 72
    :cond_a9
    new-array v0, v10, [[B

    move v8, v7

    .line 73
    goto :goto_96

    .line 81
    :cond_ad
    new-array v1, v10, [[B

    move v9, v7

    .line 61
    :goto_b0
    if-ge v9, v10, :cond_56

    .line 83
    aget v5, v4, v9

    new-array v5, v5, [B

    aput-object v5, v1, v9

    move v5, v7

    move v6, v3

    move v3, v7

    .line 85
    :goto_bb
    aget-object v8, v1, v9

    array-length v8, v8

    if-ge v3, v8, :cond_ce

    .line 86
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 87
    aget-object v6, v1, v9

    aput-byte v5, v6, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_bb

    .line 82
    :cond_ce
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v6

    goto :goto_b0

    .line 98
    :cond_d3
    aget v0, v2, v11

    aget v1, v4, v11

    add-int/2addr v0, v1

    iput v0, p0, Llz;->ar:I

    goto :goto_a8
.end method

.method public bh(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bi(Ljava/lang/String;[I[Ljava/lang/String;)I
    .registers 23

    .prologue
    .line 172
    if-nez p1, :cond_4

    const/4 v2, 0x0

    .line 257
    :cond_3
    :goto_3
    return v2

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const/4 v4, -0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, -0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 183
    const/4 v6, 0x0

    :goto_18
    if-ge v6, v13, :cond_194

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 185
    const/16 v10, 0x3c

    if-ne v11, v10, :cond_42

    move v9, v1

    move v1, v6

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    move/from16 v17, v4

    move v4, v7

    move/from16 v7, v17

    .line 183
    :goto_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v1

    move v1, v9

    move/from16 v9, v16

    move/from16 v17, v5

    move v5, v8

    move/from16 v8, v17

    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto :goto_18

    .line 189
    :cond_42
    const/16 v10, 0x3e

    if-ne v11, v10, :cond_1db

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1db

    .line 190
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 191
    const/4 v9, -0x1

    .line 192
    const/16 v11, 0x3c

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/16 v11, 0x3e

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    const-string v11, "br"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f5

    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    .line 197
    add-int/lit8 v1, v2, 0x1

    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v3, -0x1

    .line 201
    const/4 v2, 0x0

    .line 226
    :goto_7e
    const/4 v11, 0x0

    move/from16 v16, v1

    move v1, v5

    move v5, v3

    move v3, v2

    move/from16 v2, v16

    move/from16 v17, v4

    move v4, v9

    move/from16 v9, v17

    .line 228
    :goto_8b
    const/4 v10, -0x1

    if-ne v4, v10, :cond_1c6

    .line 229
    if-eqz v11, :cond_1c3

    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Llz;->al(C)I

    move-result v10

    add-int/2addr v1, v10

    .line 232
    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    if-eqz v10, :cond_ad

    const/4 v10, -0x1

    if-eq v3, v10, :cond_ad

    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v11

    aget-byte v3, v10, v3

    add-int/2addr v1, v3

    :cond_ad
    move v3, v11

    move v10, v1

    .line 235
    :goto_af
    const/16 v1, 0x20

    if-ne v11, v1, :cond_1bc

    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 238
    const/4 v5, 0x1

    move v8, v10

    .line 240
    :goto_b9
    if-eqz p2, :cond_1b8

    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v2, v1, :cond_18d

    move v1, v2

    :goto_c1
    aget v1, p2, v1

    if-le v10, v1, :cond_1b8

    if-ltz v7, :cond_1b8

    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sub-int v3, v7, v5

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 244
    const/4 v1, -0x1

    .line 245
    sub-int v9, v10, v8

    .line 246
    const/4 v3, 0x0

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    .line 248
    :goto_de
    const/16 v10, 0x2d

    if-ne v11, v10, :cond_1ad

    .line 249
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 251
    const/4 v1, 0x0

    move v8, v9

    move v9, v7

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    goto/16 :goto_30

    .line 203
    :cond_f5
    const-string v11, "lt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_126

    .line 204
    const/16 v10, 0x3c

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Llz;->al(C)I

    move-result v10

    add-int/2addr v1, v10

    .line 205
    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    if-eqz v10, :cond_11a

    const/4 v10, -0x1

    if-eq v3, v10, :cond_11a

    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x3c

    aget-byte v3, v10, v3

    add-int/2addr v1, v3

    .line 206
    :cond_11a
    const/16 v3, 0x3c

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    .line 208
    :cond_126
    const-string v11, "gt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_157

    .line 209
    const/16 v10, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Llz;->al(C)I

    move-result v10

    add-int/2addr v1, v10

    .line 210
    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    if-eqz v10, :cond_14b

    const/4 v10, -0x1

    if-eq v3, v10, :cond_14b

    move-object/from16 v0, p0

    iget-object v10, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x3e

    aget-byte v3, v10, v3

    add-int/2addr v1, v3

    .line 211
    :cond_14b
    const/16 v3, 0x3e

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    .line 213
    :cond_157
    const-string v11, "img="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d1

    .line 216
    const/4 v11, 0x4

    :try_start_160
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 218
    const/16 v11, 0xa

    const/4 v14, 0x1

    const/16 v15, -0x4a

    invoke-static {v10, v11, v14, v15}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v10

    .line 221
    sget-object v11, Llz;->ak:[Lgt;

    aget-object v10, v11, v10

    iget v3, v10, Lgt;->ar:I
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_173} :catch_182

    add-int/2addr v3, v1

    .line 222
    const/4 v1, 0x0

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    .line 224
    goto/16 :goto_7e

    :catch_182
    move-exception v10

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    .line 240
    :cond_18d
    move-object/from16 v0, p2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_c1

    .line 255
    :cond_194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    move v2, v1

    goto/16 :goto_3

    :cond_1ad
    move/from16 v16, v4

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v7

    move v7, v1

    move/from16 v1, v16

    goto/16 :goto_30

    :cond_1b8
    move v1, v7

    move v7, v10

    goto/16 :goto_de

    :cond_1bc
    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    goto/16 :goto_b9

    :cond_1c3
    move v10, v1

    goto/16 :goto_af

    :cond_1c6
    move/from16 v16, v4

    move v4, v7

    move v7, v5

    move v5, v8

    move v8, v9

    move v9, v1

    move/from16 v1, v16

    goto/16 :goto_30

    :cond_1d1
    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7e

    :cond_1db
    move/from16 v16, v9

    move v9, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_8b
.end method

.method bj(C)I
    .registers 4

    .prologue
    .line 125
    const v0, 0x380b2796

    if-ne p1, v0, :cond_8

    .line 126
    const p1, 0x6cf683b4

    :cond_8
    iget-object v0, p0, Llz;->an:[I

    const v1, -0x607e4b40

    invoke-static {p1, v1}, Ldj;->az(CI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method public bk(Ljava/lang/String;IIIILgu;)V
    .registers 7

    .prologue
    .line 292
    if-nez p1, :cond_3

    .line 295
    :goto_2
    return-void

    .line 293
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 294
    invoke-virtual {p0, p1, p2, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method bm([B)V
    .registers 13

    .prologue
    const/16 v10, 0x100

    const/4 v7, 0x0

    .line 60
    const v0, -0x66dba53b

    new-array v0, v0, [I

    iput-object v0, p0, Llz;->an:[I

    .line 61
    array-length v0, p1

    const/16 v1, 0x101

    if-ne v0, v1, :cond_91

    move v0, v7

    .line 72
    :goto_10
    iget-object v1, p0, Llz;->an:[I

    array-length v1, v1

    if-ge v0, v1, :cond_77

    .line 70
    iget-object v1, p0, Llz;->an:[I

    aget-byte v2, p1, v0

    const v3, 0x3066c071

    and-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 72
    :cond_22
    new-array v0, v10, [[B

    move v8, v7

    .line 76
    :goto_25
    if-ge v8, v10, :cond_c2

    .line 74
    aget v1, v4, v8

    new-array v1, v1, [B

    aput-object v1, v0, v8

    move v1, v7

    move v5, v3

    move v3, v7

    .line 78
    :goto_30
    aget-object v6, v0, v8

    array-length v6, v6

    if-ge v1, v6, :cond_bc

    .line 77
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    .line 78
    aget-object v5, v0, v8

    aput-byte v3, v5, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_30

    .line 86
    :cond_43
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 87
    aget-object v6, v1, v9

    aput-byte v5, v6, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    .line 84
    :goto_50
    aget-object v8, v1, v9

    array-length v8, v8

    if-lt v3, v8, :cond_43

    .line 82
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v6

    .line 76
    :goto_59
    const v5, 0x44bb7bb7

    if-ge v9, v5, :cond_d7

    .line 83
    aget v5, v4, v9

    new-array v5, v5, [B

    aput-object v5, v1, v9

    move v5, v7

    move v6, v3

    move v3, v7

    .line 85
    goto :goto_50

    :cond_68
    move v6, v7

    .line 61
    :goto_69
    if-ge v6, v10, :cond_eb

    .line 94
    const v3, -0x7eafbabc

    if-eq v6, v3, :cond_74

    .line 76
    const/16 v3, 0xa0

    if-ne v6, v3, :cond_81

    .line 93
    :cond_74
    :goto_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_69

    .line 63
    :cond_77
    const v0, -0x11bfd8a9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Llz;->ar:I

    .line 100
    :goto_80
    return-void

    .line 95
    :cond_81
    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v3, v5, 0x8

    add-int v9, v3, v6

    iget-object v3, p0, Llz;->an:[I

    invoke-static/range {v0 .. v6}, Llz;->an([[B[[B[I[I[III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    goto :goto_74

    :cond_91
    move v0, v7

    move v3, v7

    .line 71
    :goto_93
    const v1, 0x7b3b806f

    if-ge v0, v1, :cond_a6

    .line 85
    iget-object v2, p0, Llz;->an:[I

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_93

    .line 68
    :cond_a6
    new-array v4, v10, [I

    .line 69
    const v0, -0xd728914

    new-array v2, v0, [I

    move v0, v7

    .line 70
    :goto_ae
    if-ge v0, v10, :cond_22

    .line 73
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_ae

    :cond_bc
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v5

    goto/16 :goto_25

    .line 81
    :cond_c2
    const v1, 0x3aa1e14e

    new-array v1, v1, [[B

    move v9, v7

    .line 82
    goto :goto_59

    .line 98
    :cond_c9
    const v0, -0x5cbff1f5

    aget v0, v2, v0

    const v1, 0x6311bf82

    aget v1, v4, v1

    add-int/2addr v0, v1

    iput v0, p0, Llz;->ar:I

    goto :goto_80

    .line 90
    :cond_d7
    const v3, -0x360e7f

    new-array v3, v3, [B

    iput-object v3, p0, Llz;->au:[B

    move v5, v7

    .line 91
    :goto_df
    if-ge v5, v10, :cond_c9

    .line 92
    const v3, 0x5ee7b2af

    if-eq v5, v3, :cond_eb

    const v3, -0x3115ee52

    if-ne v5, v3, :cond_68

    .line 91
    :cond_eb
    add-int/lit8 v5, v5, 0x1

    goto :goto_df
.end method

.method public bn(Ljava/lang/String;IIIIILgu;)V
    .registers 8

    .prologue
    .line 298
    if-nez p1, :cond_3

    .line 302
    :goto_2
    return-void

    .line 299
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 300
    sput p6, Llz;->aw:I

    .line 301
    invoke-virtual {p0, p1, p2, p3, p7}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method public bp(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/16 v7, 0x3e

    const/16 v6, 0x3c

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 130
    if-nez p1, :cond_9

    .line 168
    :goto_8
    return v0

    :cond_9
    move v1, v0

    move v2, v3

    move v4, v3

    .line 134
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_86

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 136
    if-ne v5, v6, :cond_1c

    move v4, v0

    .line 134
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 140
    :cond_1c
    if-ne v5, v7, :cond_8c

    if-eq v4, v3, :cond_8c

    .line 141
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "lt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    move v4, v6

    move v5, v3

    .line 161
    :goto_30
    const/16 v8, 0xa0

    if-ne v4, v8, :cond_36

    const/16 v4, 0x20

    .line 162
    :cond_36
    if-ne v5, v3, :cond_88

    .line 163
    iget-object v8, p0, Llz;->an:[I

    const v9, -0x607e4b40

    invoke-static {v4, v9}, Ldj;->az(CI)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aget v8, v8, v9

    add-int/2addr v1, v8

    .line 164
    iget-object v8, p0, Llz;->au:[B

    if-eqz v8, :cond_55

    if-eq v2, v3, :cond_55

    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    aget-byte v2, v8, v2

    add-int/2addr v1, v2

    :cond_55
    move v2, v4

    move v4, v5

    .line 165
    goto :goto_19

    .line 144
    :cond_58
    const-string v5, "gt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    move v4, v7

    move v5, v3

    goto :goto_30

    .line 145
    :cond_63
    const-string v5, "img="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 148
    const/4 v5, 0x4

    :try_start_6c
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    const/16 v5, 0xa

    const/4 v8, 0x1

    const/16 v9, -0xb

    invoke-static {v4, v5, v8, v9}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v4

    .line 153
    sget-object v5, Llz;->ak:[Lgt;

    aget-object v4, v5, v4

    iget v2, v4, Lgt;->ar:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_83

    add-int/2addr v1, v2

    move v2, v3

    move v4, v3

    .line 156
    goto :goto_19

    :catch_83
    move-exception v4

    move v4, v3

    .line 157
    goto :goto_19

    :cond_86
    move v0, v1

    .line 168
    goto :goto_8

    :cond_88
    move v4, v5

    goto :goto_19

    :cond_8a
    move v4, v3

    goto :goto_19

    :cond_8c
    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_30
.end method

.method public bq(Ljava/lang/String;IIIILgu;)V
    .registers 8

    .prologue
    .line 311
    if-nez p1, :cond_3

    .line 314
    :goto_2
    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 313
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method br(C)I
    .registers 4

    .prologue
    .line 125
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_6

    .line 126
    const/16 p1, 0x20

    :cond_6
    iget-object v0, p0, Llz;->an:[I

    const v1, -0x607e4b40

    invoke-static {p1, v1}, Ldj;->az(CI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method public bs(Ljava/lang/String;IIIIILgu;)V
    .registers 8

    .prologue
    .line 298
    if-nez p1, :cond_3

    .line 302
    :goto_2
    return-void

    .line 299
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 300
    sput p6, Llz;->aw:I

    .line 301
    invoke-virtual {p0, p1, p2, p3, p7}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method public bt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bu(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/16 v7, 0x3e

    const/16 v6, 0x3c

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 130
    if-nez p1, :cond_9

    .line 168
    :goto_8
    return v0

    :cond_9
    move v1, v0

    move v2, v3

    move v4, v3

    .line 134
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_86

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 136
    if-ne v5, v6, :cond_1c

    move v4, v0

    .line 134
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 140
    :cond_1c
    if-ne v5, v7, :cond_8c

    if-eq v4, v3, :cond_8c

    .line 141
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "lt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    move v4, v6

    move v5, v3

    .line 161
    :goto_30
    const/16 v8, 0xa0

    if-ne v4, v8, :cond_36

    const/16 v4, 0x20

    .line 162
    :cond_36
    if-ne v5, v3, :cond_88

    .line 163
    iget-object v8, p0, Llz;->an:[I

    const v9, -0x607e4b40

    invoke-static {v4, v9}, Ldj;->az(CI)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aget v8, v8, v9

    add-int/2addr v1, v8

    .line 164
    iget-object v8, p0, Llz;->au:[B

    if-eqz v8, :cond_55

    if-eq v2, v3, :cond_55

    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    aget-byte v2, v8, v2

    add-int/2addr v1, v2

    :cond_55
    move v2, v4

    move v4, v5

    .line 165
    goto :goto_19

    .line 144
    :cond_58
    const-string v5, "gt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    move v4, v7

    move v5, v3

    goto :goto_30

    .line 145
    :cond_63
    const-string v5, "img="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 148
    const/4 v5, 0x4

    :try_start_6c
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    const/16 v5, 0xa

    const/4 v8, 0x1

    const/16 v9, -0x68

    invoke-static {v4, v5, v8, v9}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v4

    .line 153
    sget-object v5, Llz;->ak:[Lgt;

    aget-object v4, v5, v4

    iget v2, v4, Lgt;->ar:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_83

    add-int/2addr v1, v2

    move v2, v3

    move v4, v3

    .line 156
    goto :goto_19

    :catch_83
    move-exception v4

    move v4, v3

    .line 157
    goto :goto_19

    :cond_86
    move v0, v1

    .line 168
    goto :goto_8

    :cond_88
    move v4, v5

    goto :goto_19

    :cond_8a
    move v4, v3

    goto :goto_19

    :cond_8c
    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_30
.end method

.method public bv(Ljava/lang/String;IIIILgu;)V
    .registers 8

    .prologue
    .line 305
    if-nez p1, :cond_3

    .line 308
    :goto_2
    return-void

    .line 306
    :cond_3
    invoke-virtual {p0, p4, p5}, Llz;->ap(II)V

    .line 307
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3, p6}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2
.end method

.method public bw(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p2, v1, v0

    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    move v2, v0

    move v1, v0

    .line 262
    :goto_e
    if-ge v2, v3, :cond_1f

    .line 264
    sget-object v0, Llz;->ac:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-le v0, v1, :cond_20

    .line 263
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    .line 267
    :cond_1f
    return v1

    :cond_20
    move v0, v1

    goto :goto_1a
.end method

.method public bx(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method by([B)V
    .registers 15

    .prologue
    const/16 v12, 0xa0

    const/16 v11, 0x20

    const/16 v10, 0x100

    const/4 v7, 0x0

    .line 60
    new-array v0, v10, [I

    iput-object v0, p0, Llz;->an:[I

    .line 61
    array-length v0, p1

    const/16 v1, 0x101

    if-ne v0, v1, :cond_34

    move v0, v7

    .line 66
    :goto_11
    iget-object v1, p0, Llz;->an:[I

    array-length v1, v1

    if-ge v0, v1, :cond_bc

    .line 62
    iget-object v1, p0, Llz;->an:[I

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 68
    :cond_21
    new-array v4, v10, [I

    .line 69
    new-array v2, v10, [I

    move v0, v7

    .line 61
    :goto_26
    if-ge v0, v10, :cond_7a

    .line 76
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_26

    :cond_34
    move v0, v7

    move v3, v7

    .line 82
    :goto_36
    if-ge v0, v10, :cond_21

    .line 93
    iget-object v2, p0, Llz;->an:[I

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_36

    .line 67
    :goto_46
    if-ne v5, v12, :cond_4f

    .line 91
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 85
    :goto_4a
    if-ge v5, v10, :cond_d3

    .line 92
    if-eq v5, v11, :cond_48

    goto :goto_46

    :cond_4f
    move v6, v7

    .line 63
    :goto_50
    if-ge v6, v10, :cond_48

    .line 94
    if-eq v6, v11, :cond_56

    .line 92
    if-ne v6, v12, :cond_c3

    .line 93
    :cond_56
    :goto_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 81
    :cond_59
    new-array v1, v10, [[B

    move v9, v7

    .line 76
    :goto_5c
    if-ge v9, v10, :cond_b4

    .line 83
    aget v5, v4, v9

    new-array v5, v5, [B

    aput-object v5, v1, v9

    move v5, v7

    move v6, v3

    move v3, v7

    .line 95
    :goto_67
    aget-object v8, v1, v9

    array-length v8, v8

    if-ge v3, v8, :cond_af

    .line 86
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 87
    aget-object v6, v1, v9

    aput-byte v5, v6, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_67

    :cond_7a
    move v0, v7

    .line 95
    :goto_7b
    if-ge v0, v10, :cond_89

    .line 75
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_7b

    .line 72
    :cond_89
    new-array v0, v10, [[B

    move v8, v7

    .line 73
    :goto_8c
    if-ge v8, v10, :cond_59

    .line 74
    aget v1, v4, v8

    new-array v1, v1, [B

    aput-object v1, v0, v8

    move v1, v7

    move v5, v3

    move v3, v7

    .line 85
    :goto_97
    aget-object v6, v0, v8

    array-length v6, v6

    if-ge v1, v6, :cond_aa

    .line 77
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    .line 78
    aget-object v5, v0, v8

    aput-byte v3, v5, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_97

    .line 73
    :cond_aa
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v5

    goto :goto_8c

    .line 82
    :cond_af
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v6

    goto :goto_5c

    .line 90
    :cond_b4
    const/high16 v3, 0x10000

    new-array v3, v3, [B

    iput-object v3, p0, Llz;->au:[B

    move v5, v7

    .line 91
    goto :goto_4a

    .line 63
    :cond_bc
    aget-byte v0, p1, v10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Llz;->ar:I

    .line 100
    :goto_c2
    return-void

    .line 95
    :cond_c3
    iget-object v8, p0, Llz;->au:[B

    shl-int/lit8 v3, v5, 0x8

    add-int v9, v3, v6

    iget-object v3, p0, Llz;->an:[I

    invoke-static/range {v0 .. v6}, Llz;->an([[B[[B[I[I[III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    goto :goto_56

    .line 98
    :cond_d3
    aget v0, v2, v11

    aget v1, v4, v11

    add-int/2addr v0, v1

    iput v0, p0, Llz;->ar:I

    goto :goto_c2
.end method

.method public bz(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p2, v1, v0

    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_e
    if-ge v2, v3, :cond_1f

    .line 264
    sget-object v0, Llz;->ac:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-le v0, v1, :cond_20

    .line 263
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_e

    .line 267
    :cond_1f
    return v1

    :cond_20
    move v0, v1

    goto :goto_1a
.end method

.method public ca(Ljava/lang/String;IIIIIILgu;)V
    .registers 23

    .prologue
    .line 372
    if-nez p1, :cond_3

    .line 379
    :goto_2
    return-void

    .line 373
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 374
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    move/from16 v0, p7

    int-to-double v4, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 375
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1b

    .line 378
    const-wide/16 v2, 0x0

    .line 376
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    .line 377
    const/4 v4, 0x0

    .line 372
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3e

    .line 375
    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v8, v10

    move/from16 v0, p6

    int-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    double-to-int v5, v8

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 378
    :cond_3e
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method public cb(Ljava/lang/String;IIIIILgu;)V
    .registers 20

    .prologue
    .line 360
    if-nez p1, :cond_3

    .line 369
    :goto_2
    return-void

    .line 361
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 364
    const/4 v2, 0x0

    .line 360
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4a

    .line 365
    int-to-double v4, v2

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v6, v2

    .line 366
    int-to-double v4, v2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v7, v2

    .line 364
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 368
    :cond_4a
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method cc([BIIIIILgu;)V
    .registers 19

    .prologue
    .line 615
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v2, -0x2ca70484

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 616
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, -0x190938f6

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_42

    .line 620
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x48911072

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 621
    sub-int p5, p5, v5

    .line 622
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ab:I

    const v7, 0x16e63ddd

    mul-int p3, v6, v7

    .line 623
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 624
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->an:I

    const v7, 0x10fd7121

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 626
    :cond_42
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x7cb6598b

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_b8

    .line 639
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 627
    :goto_5b
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_b3

    .line 628
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 629
    sub-int/2addr p4, v7

    .line 630
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 631
    add-int v5, v1, v7

    .line 632
    add-int v6, v2, v7

    .line 633
    add-int v1, v3, v7

    .line 634
    add-int v2, v4, v7

    .line 636
    :goto_81
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_af

    .line 637
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, 0x2582bbfc

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 638
    sub-int v7, p4, v3

    .line 639
    add-int v10, v1, v3

    .line 640
    add-int v9, v2, v3

    .line 642
    :goto_9e
    if-lez v7, :cond_a2

    .line 637
    if-gtz v8, :cond_a3

    .line 644
    :cond_a2
    :goto_a2
    return-void

    .line 643
    :cond_a3
    move-object/from16 v0, p7

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v10}, Llz;->ai([I[BIIIIIII)V

    goto :goto_a2

    :cond_af
    move v10, v1

    move v9, v2

    move v7, p4

    goto :goto_9e

    :cond_b3
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_81

    :cond_b8
    move/from16 v8, p5

    goto :goto_5b
.end method

.method cd(Ljava/lang/String;II[I[ILgu;)V
    .registers 25

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    sub-int v17, p3, v2

    .line 533
    const/4 v5, -0x1

    .line 534
    const/4 v4, -0x1

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_203

    .line 537
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v5, :cond_26

    move v5, v4

    move v4, v3

    move v3, v2

    .line 536
    :goto_1f
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_e

    .line 538
    :cond_26
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x607e4b40

    invoke-static {v5, v6}, Ldj;->az(CI)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v13, v5

    .line 539
    const/16 v5, 0x3c

    if-ne v13, v5, :cond_3e

    move v4, v3

    move v5, v11

    move v3, v2

    .line 541
    goto :goto_1f

    .line 543
    :cond_3e
    const/16 v5, 0x3e

    if-ne v13, v5, :cond_209

    const/4 v5, -0x1

    if-eq v4, v5, :cond_209

    .line 544
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 545
    const/4 v5, -0x1

    .line 546
    const-string v4, "lt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_127

    const/16 v13, 0x3c

    move v14, v5

    .line 576
    :goto_59
    const/16 v4, 0xa0

    if-ne v13, v4, :cond_5f

    const/16 v13, 0x20

    .line 577
    :cond_5f
    const/4 v4, -0x1

    if-ne v14, v4, :cond_204

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    if-eqz v4, :cond_76

    const/4 v4, -0x1

    if-eq v3, v4, :cond_76

    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v13

    aget-byte v3, v4, v3

    add-int p2, p2, v3

    .line 579
    :cond_76
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->al:[I

    aget v6, v3, v13

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->ab:[I

    aget v7, v3, v13

    .line 582
    if-eqz p4, :cond_188

    aget v3, p4, v2

    move/from16 v16, v3

    .line 585
    :goto_88
    if-eqz p5, :cond_18d

    aget v3, p5, v2

    move v15, v3

    .line 587
    :goto_8d
    add-int/lit8 v12, v2, 0x1

    .line 588
    const/16 v2, 0x20

    if-eq v13, v2, :cond_1e8

    .line 589
    sget v2, Llz;->aw:I

    const/16 v3, 0xff

    if-lt v2, v3, :cond_191

    .line 590
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c5

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 591
    :cond_c5
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 605
    :goto_ea
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->an:[I

    aget v5, v2, v13

    .line 606
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10c

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v17, v2

    sget v6, Llz;->aj:I

    const/16 v7, 0x27

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 607
    :cond_10c
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_120

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    add-int v4, v17, v2

    sget v6, Llz;->am:I

    const/16 v7, 0x36

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 608
    :cond_120
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    move v5, v14

    .line 609
    goto/16 :goto_1f

    .line 547
    :cond_127
    const-string v4, "gt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_134

    const/16 v13, 0x3e

    move v14, v5

    goto/16 :goto_59

    .line 548
    :cond_134
    const-string v4, "img="

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17f

    .line 551
    if-eqz p4, :cond_175

    :try_start_13e
    aget v4, p4, v2

    move v6, v4

    .line 554
    :goto_141
    if-eqz p5, :cond_178

    aget v4, p5, v2

    .line 556
    :goto_145
    add-int/lit8 v2, v2, 0x1

    .line 558
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 560
    const/16 v8, 0xa

    const/4 v9, 0x1

    const/16 v10, -0x28

    invoke-static {v7, v8, v9, v10}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v7

    .line 563
    sget-object v8, Llz;->ak:[Lgt;

    aget-object v7, v8, v7

    .line 564
    add-int v6, v6, p2

    move-object/from16 v0, p0

    iget v8, v0, Llz;->ar:I

    add-int v8, v8, v17

    iget v9, v7, Lgt;->ah:I

    sub-int/2addr v8, v9

    add-int/2addr v4, v8

    const/16 v8, -0xd

    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6, v4, v8}, Lgu;->ap(Lgt;IIB)V

    .line 565
    iget v3, v7, Lgt;->ar:I
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_16e} :catch_17a

    add-int p2, p2, v3

    .line 566
    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    .line 568
    goto/16 :goto_1f

    .line 552
    :cond_175
    const/4 v4, 0x0

    move v6, v4

    goto :goto_141

    .line 555
    :cond_178
    const/4 v4, 0x0

    goto :goto_145

    .line 568
    :catch_17a
    move-exception v4

    move v4, v3

    move v3, v2

    .line 569
    goto/16 :goto_1f

    .line 572
    :cond_17f
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Llz;->aw(Ljava/lang/String;)V

    move v4, v3

    move v3, v2

    .line 573
    goto/16 :goto_1f

    .line 583
    :cond_188
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_88

    .line 586
    :cond_18d
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_8d

    .line 594
    :cond_191
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1bf

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 595
    :cond_1bf
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_ea

    .line 599
    :cond_1e8
    sget v2, Llz;->ay:I

    if-lez v2, :cond_1ff

    .line 600
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 601
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 602
    sget v2, Llz;->af:I

    and-int/lit16 v2, v2, 0xff

    sput v2, Llz;->af:I

    :cond_1ff
    move/from16 v3, p2

    goto/16 :goto_ea

    .line 612
    :cond_203
    return-void

    :cond_204
    move v4, v3

    move v5, v14

    move v3, v2

    goto/16 :goto_1f

    :cond_209
    move v14, v4

    goto/16 :goto_59
.end method

.method public ce(Ljava/lang/String;IIIIIIIIILgu;)I
    .registers 20

    .prologue
    .line 317
    if-nez p1, :cond_3f

    .line 334
    const/4 v1, 0x0

    .line 348
    :goto_3
    return v1

    .line 326
    :cond_4
    const/4 v1, 0x1

    move/from16 v0, p9

    if-ne v0, v1, :cond_72

    .line 317
    iget v1, p0, Llz;->ah:I

    add-int/2addr v1, p3

    iget v2, p0, Llz;->ah:I

    sub-int v2, p5, v2

    iget v4, p0, Llz;->ad:I

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, -0x1

    mul-int v4, v4, p10

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 334
    :goto_1b
    const/4 v2, 0x0

    move v7, v2

    move v2, v1

    move v1, v7

    .line 332
    :goto_1f
    if-ge v1, v3, :cond_b7

    .line 335
    if-nez p8, :cond_ba

    .line 348
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    .line 346
    :goto_2c
    add-int v2, v2, p10

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 339
    :cond_31
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_d7

    .line 317
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_2c

    .line 318
    :cond_3f
    invoke-virtual {p0, p6, p7}, Llz;->ap(II)V

    .line 319
    if-nez p10, :cond_48

    .line 325
    iget v0, p0, Llz;->ar:I

    move/from16 p10, v0

    .line 320
    :cond_48
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p4, v1, v2

    .line 321
    iget v2, p0, Llz;->ah:I

    iget v3, p0, Llz;->ad:I

    add-int/2addr v2, v3

    add-int v2, v2, p10

    if-ge p5, v2, :cond_5c

    add-int v2, p10, p10

    if-ge p5, v2, :cond_5c

    const/4 v1, 0x0

    .line 322
    :cond_5c
    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    .line 324
    const/4 v1, 0x3

    move/from16 v0, p9

    if-ne v0, v1, :cond_6c

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6c

    const/16 p9, 0x1

    .line 325
    :cond_6c
    if-nez p9, :cond_4

    iget v1, p0, Llz;->ah:I

    add-int/2addr v1, p3

    goto :goto_1b

    .line 327
    :cond_72
    const/4 v1, 0x2

    move/from16 v0, p9

    if-ne v0, v1, :cond_82

    add-int v1, p3, p5

    iget v2, p0, Llz;->ad:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, p10

    sub-int/2addr v1, v2

    goto :goto_1b

    .line 329
    :cond_82
    iget v1, p0, Llz;->ah:I

    sub-int v1, p5, v1

    iget v2, p0, Llz;->ad:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, p10

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v1, v2

    .line 330
    if-gez v1, :cond_94

    .line 322
    const/4 v1, 0x0

    .line 331
    :cond_94
    iget v2, p0, Llz;->ah:I

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 332
    add-int p10, p10, v1

    move v1, v2

    goto :goto_1b

    .line 337
    :cond_9c
    const/4 v4, 0x2

    move/from16 v0, p8

    if-ne v0, v4, :cond_31

    .line 326
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    add-int v5, p2, p4

    sget-object v6, Llz;->ac:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {p0, v6}, Llz;->ab(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, v5, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto/16 :goto_2c

    :cond_b7
    move v1, v3

    .line 348
    goto/16 :goto_3

    .line 336
    :cond_ba
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_9c

    .line 334
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Llz;->ac:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Llz;->ab(Ljava/lang/String;)I

    move-result v5

    sub-int v5, p4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, v5, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto/16 :goto_2c

    .line 341
    :cond_d7
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4, p4}, Llz;->ay(Ljava/lang/String;I)V

    .line 342
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    .line 343
    const/4 v4, 0x0

    sput v4, Llz;->ay:I

    goto/16 :goto_2c
.end method

.method cf(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 452
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_25

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 456
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_16

    .line 461
    const/4 v2, 0x1

    .line 454
    :cond_13
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 457
    :cond_16
    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1c

    move v2, v1

    .line 456
    goto :goto_13

    .line 458
    :cond_1c
    if-nez v2, :cond_13

    .line 453
    const/16 v5, 0x20

    if-ne v4, v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 460
    :cond_25
    if-lez v3, :cond_32

    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v3

    sput v0, Llz;->ay:I

    .line 461
    :cond_32
    return-void
.end method

.method public cg(Ljava/lang/String;IIIIILgu;)V
    .registers 20

    .prologue
    .line 360
    if-nez p1, :cond_36

    .line 369
    :goto_2
    return-void

    .line 366
    :goto_3
    int-to-double v4, v2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v7, v2

    .line 364
    add-int/lit8 v2, v2, 0x1

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 365
    int-to-double v4, v2

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v6, v2

    goto :goto_3

    .line 361
    :cond_36
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 364
    const/4 v2, 0x0

    goto :goto_1a

    .line 368
    :cond_4b
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method ch(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 407
    :try_start_0
    const-string v0, "col="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 409
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x4a

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 413
    sput v0, Llz;->ap:I

    .line 449
    :cond_18
    :goto_18
    return-void

    .line 415
    :cond_19
    const-string v0, "/col"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Llz;->aq:I

    sput v0, Llz;->ap:I

    goto :goto_18

    .line 448
    :catch_26
    move-exception v0

    goto :goto_18

    .line 416
    :cond_28
    const-string v0, "str="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 422
    sput v0, Llz;->aj:I

    goto :goto_18

    .line 424
    :cond_40
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/high16 v0, 0x800000

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 425
    :cond_4d
    const-string v0, "/str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, -0x1

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 426
    :cond_59
    const-string v0, "u="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x57

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 432
    sput v0, Llz;->am:I

    goto :goto_18

    .line 434
    :cond_72
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    sput v0, Llz;->am:I

    goto :goto_18

    .line 435
    :cond_7e
    const-string v0, "/u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, -0x1

    sput v0, Llz;->am:I

    goto :goto_18

    .line 436
    :cond_8a
    const-string v0, "shad="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 438
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x19

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 442
    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 444
    :cond_a4
    const-string v0, "shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const/4 v0, 0x0

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 445
    :cond_b1
    const-string v0, "/shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    sget v0, Llz;->aa:I

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 446
    :cond_bf
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Llz;->aq:I

    sget v1, Llz;->aa:I

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ce} :catch_26

    goto/16 :goto_18
.end method

.method public ci(Ljava/lang/String;IIIIILgu;)V
    .registers 20

    .prologue
    .line 352
    if-nez p1, :cond_3

    .line 357
    :goto_2
    return-void

    .line 353
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 355
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2f

    int-to-double v4, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 356
    :cond_2f
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method cj(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 407
    :try_start_0
    const-string v0, "col="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 409
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x5d

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 413
    sput v0, Llz;->ap:I

    .line 449
    :cond_18
    :goto_18
    return-void

    .line 415
    :cond_19
    const-string v0, "/col"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Llz;->aq:I

    sput v0, Llz;->ap:I

    goto :goto_18

    .line 448
    :catch_26
    move-exception v0

    goto :goto_18

    .line 416
    :cond_28
    const-string v0, "str="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 422
    sput v0, Llz;->aj:I

    goto :goto_18

    .line 424
    :cond_40
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/high16 v0, 0x800000

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 425
    :cond_4d
    const-string v0, "/str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, -0x1

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 426
    :cond_59
    const-string v0, "u="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, -0x8

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 432
    sput v0, Llz;->am:I

    goto :goto_18

    .line 434
    :cond_71
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    sput v0, Llz;->am:I

    goto :goto_18

    .line 435
    :cond_7d
    const-string v0, "/u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, -0x1

    sput v0, Llz;->am:I

    goto :goto_18

    .line 436
    :cond_89
    const-string v0, "shad="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 438
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x57

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 442
    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 444
    :cond_a3
    const-string v0, "shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x0

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 445
    :cond_b0
    const-string v0, "/shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    sget v0, Llz;->aa:I

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 446
    :cond_be
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Llz;->aq:I

    sget v1, Llz;->aa:I

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cd} :catch_26

    goto/16 :goto_18
.end method

.method public ck(Ljava/lang/String;IIIIILgu;)V
    .registers 20

    .prologue
    .line 352
    if-nez p1, :cond_21

    .line 357
    :goto_2
    return-void

    .line 352
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_30

    int-to-double v4, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    move/from16 v0, p6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 353
    :cond_21
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 355
    const/4 v2, 0x0

    goto :goto_3

    .line 356
    :cond_30
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method public cl(Ljava/lang/String;IIIIIILgu;)V
    .registers 23

    .prologue
    .line 372
    if-nez p1, :cond_3

    .line 379
    :goto_2
    return-void

    .line 373
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V

    .line 374
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    move/from16 v0, p7

    int-to-double v4, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 375
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1b

    .line 374
    const-wide/16 v2, 0x0

    .line 376
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    .line 377
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3e

    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v8, v10

    move/from16 v0, p6

    int-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    double-to-int v5, v8

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 378
    :cond_3e
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Llz;->av(Ljava/lang/String;II[I[ILgu;)V

    goto :goto_2
.end method

.method cm(Ljava/lang/String;IILgu;)V
    .registers 20

    .prologue
    .line 464
    iget v2, p0, Llz;->ar:I

    sub-int v14, p3, v2

    .line 465
    const/4 v4, -0x1

    .line 466
    const/4 v3, -0x1

    .line 467
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_190

    .line 468
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_20

    move v4, v3

    move v3, v2

    .line 467
    :goto_1a
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    goto :goto_a

    .line 469
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, -0x607e4b40

    invoke-static {v4, v5}, Ldj;->az(CI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v12, v4

    .line 470
    const/16 v4, 0x3c

    if-ne v12, v4, :cond_37

    move v3, v2

    move v4, v11

    .line 472
    goto :goto_1a

    .line 474
    :cond_37
    const/16 v4, 0x3e

    if-ne v12, v4, :cond_195

    const/4 v4, -0x1

    if-eq v3, v4, :cond_195

    .line 475
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 476
    const/4 v4, -0x1

    .line 477
    const-string v5, "lt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ee

    const/16 v12, 0x3c

    move v13, v4

    .line 500
    :goto_52
    const/16 v3, 0xa0

    if-ne v12, v3, :cond_58

    const/16 v12, 0x20

    .line 501
    :cond_58
    const/4 v3, -0x1

    if-ne v13, v3, :cond_191

    .line 502
    iget-object v3, p0, Llz;->au:[B

    if-eqz v3, :cond_6b

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6b

    iget-object v3, p0, Llz;->au:[B

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v12

    aget-byte v2, v3, v2

    add-int p2, p2, v2

    .line 503
    :cond_6b
    iget-object v2, p0, Llz;->al:[I

    aget v6, v2, v12

    .line 504
    iget-object v2, p0, Llz;->ab:[I

    aget v7, v2, v12

    .line 505
    const/16 v2, 0x20

    if-eq v12, v2, :cond_175

    .line 506
    sget v2, Llz;->aw:I

    const/16 v3, 0xff

    if-lt v2, v3, :cond_135

    .line 507
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9d

    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v2, v2, p2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    add-int/lit8 v5, v2, 0x1

    sget v8, Llz;->ae:I

    move-object v2, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 508
    :cond_9d
    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v4, p2, v2

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int v5, v14, v2

    sget v8, Llz;->ap:I

    move-object v2, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 522
    :goto_b7
    iget-object v2, p0, Llz;->an:[I

    aget v5, v2, v12

    .line 523
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_d5

    iget v2, p0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v14, v2

    sget v6, Llz;->aj:I

    const/16 v7, 0x15

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 524
    :cond_d5
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_e8

    iget v2, p0, Llz;->ar:I

    add-int/2addr v2, v14

    add-int/lit8 v4, v2, 0x1

    sget v6, Llz;->am:I

    const/16 v7, 0x19

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 525
    :cond_e8
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    .line 526
    goto/16 :goto_1a

    .line 478
    :cond_ee
    const-string v5, "gt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fb

    const/16 v12, 0x3e

    move v13, v4

    goto/16 :goto_52

    .line 479
    :cond_fb
    const-string v5, "img="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12f

    .line 482
    const/4 v5, 0x4

    :try_start_104
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, -0x78

    invoke-static {v3, v5, v6, v7}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v3

    .line 487
    sget-object v5, Llz;->ak:[Lgt;

    aget-object v3, v5, v3

    .line 488
    iget v5, p0, Llz;->ar:I

    add-int/2addr v5, v14

    iget v6, v3, Lgt;->ah:I

    sub-int/2addr v5, v6

    const/4 v6, -0x5

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 489
    iget v2, v3, Lgt;->ar:I
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_125} :catch_12b

    add-int p2, p2, v2

    .line 490
    const/4 v2, -0x1

    move v3, v2

    .line 492
    goto/16 :goto_1a

    :catch_12b
    move-exception v3

    move v3, v2

    .line 493
    goto/16 :goto_1a

    .line 496
    :cond_12f
    invoke-virtual {p0, v3}, Llz;->aw(Ljava/lang/String;)V

    move v3, v2

    .line 497
    goto/16 :goto_1a

    .line 511
    :cond_135
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_157

    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v2, v2, p2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    add-int/lit8 v5, v2, 0x1

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 512
    :cond_157
    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v4, p2, v2

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int v5, v14, v2

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_b7

    .line 516
    :cond_175
    sget v2, Llz;->ay:I

    if-lez v2, :cond_18c

    .line 517
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 518
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 519
    sget v2, Llz;->af:I

    and-int/lit16 v2, v2, 0xff

    sput v2, Llz;->af:I

    :cond_18c
    move/from16 v3, p2

    goto/16 :goto_b7

    .line 529
    :cond_190
    return-void

    :cond_191
    move v3, v2

    move v4, v13

    goto/16 :goto_1a

    :cond_195
    move v13, v3

    goto/16 :goto_52
.end method

.method cn(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 452
    move v0, v1

    move v2, v1

    move v3, v1

    .line 458
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_17

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 456
    const v5, 0x670a8bf3

    if-ne v4, v5, :cond_25

    .line 458
    const/4 v2, 0x1

    .line 454
    :cond_14
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 460
    :cond_17
    if-lez v3, :cond_24

    .line 458
    invoke-virtual {p0, p1}, Llz;->ab(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v3

    sput v0, Llz;->ay:I

    .line 461
    :cond_24
    return-void

    .line 457
    :cond_25
    const v5, 0x44b35be2

    if-ne v4, v5, :cond_2c

    move v2, v1

    .line 458
    goto :goto_14

    :cond_2c
    if-nez v2, :cond_14

    const v5, 0x4009c2ce

    if-ne v4, v5, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_14
.end method

.method co(Ljava/lang/String;IILgu;)V
    .registers 20

    .prologue
    .line 464
    iget v2, p0, Llz;->ar:I

    sub-int v14, p3, v2

    .line 465
    const/4 v4, -0x1

    .line 466
    const/4 v3, -0x1

    .line 467
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_194

    .line 468
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_20

    move v4, v3

    move v3, v2

    .line 467
    :goto_1a
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    goto :goto_a

    .line 469
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, -0x607e4b40

    invoke-static {v4, v5}, Ldj;->az(CI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v12, v4

    .line 470
    const/16 v4, 0x3c

    if-ne v12, v4, :cond_37

    move v3, v2

    move v4, v11

    .line 472
    goto :goto_1a

    .line 474
    :cond_37
    const/16 v4, 0x3e

    if-ne v12, v4, :cond_199

    const/4 v4, -0x1

    if-eq v3, v4, :cond_199

    .line 475
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 476
    const/4 v4, -0x1

    .line 477
    const-string v5, "lt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f0

    const/16 v12, 0x3c

    move v13, v4

    .line 500
    :goto_52
    const v3, 0x6da41648

    if-ne v12, v3, :cond_59

    const/16 v12, 0x20

    .line 501
    :cond_59
    const/4 v3, -0x1

    if-ne v13, v3, :cond_195

    .line 502
    iget-object v3, p0, Llz;->au:[B

    if-eqz v3, :cond_6c

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6c

    iget-object v3, p0, Llz;->au:[B

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v12

    aget-byte v2, v3, v2

    add-int p2, p2, v2

    .line 503
    :cond_6c
    iget-object v2, p0, Llz;->al:[I

    aget v6, v2, v12

    .line 504
    iget-object v2, p0, Llz;->ab:[I

    aget v7, v2, v12

    .line 505
    const/16 v2, 0x20

    if-eq v12, v2, :cond_177

    .line 506
    sget v2, Llz;->aw:I

    const v3, -0x6a588b4f

    if-lt v2, v3, :cond_137

    .line 507
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9f

    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v2, v2, p2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    add-int/lit8 v5, v2, 0x1

    sget v8, Llz;->ae:I

    move-object v2, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 508
    :cond_9f
    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v4, p2, v2

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int v5, v14, v2

    sget v8, Llz;->ap:I

    move-object v2, p0

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 522
    :goto_b9
    iget-object v2, p0, Llz;->an:[I

    aget v5, v2, v12

    .line 523
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_d7

    iget v2, p0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v14, v2

    sget v6, Llz;->aj:I

    const/16 v7, 0x54

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 524
    :cond_d7
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_ea

    iget v2, p0, Llz;->ar:I

    add-int/2addr v2, v14

    add-int/lit8 v4, v2, 0x1

    sget v6, Llz;->am:I

    const/16 v7, 0x13

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 525
    :cond_ea
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    .line 526
    goto/16 :goto_1a

    .line 478
    :cond_f0
    const-string v5, "gt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fe

    const v12, -0x6a0ffd51

    move v13, v4

    goto/16 :goto_52

    .line 479
    :cond_fe
    const-string v5, "img="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_131

    .line 482
    const/4 v5, 0x4

    :try_start_107
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v3, v5, v6, v7}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v3

    .line 487
    sget-object v5, Llz;->ak:[Lgt;

    aget-object v3, v5, v3

    .line 488
    iget v5, p0, Llz;->ar:I

    add-int/2addr v5, v14

    iget v6, v3, Lgt;->ah:I

    sub-int/2addr v5, v6

    const/4 v6, -0x8

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 489
    iget v2, v3, Lgt;->ar:I
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_127} :catch_12d

    add-int p2, p2, v2

    .line 490
    const/4 v2, -0x1

    move v3, v2

    .line 492
    goto/16 :goto_1a

    :catch_12d
    move-exception v3

    move v3, v2

    .line 493
    goto/16 :goto_1a

    .line 496
    :cond_131
    invoke-virtual {p0, v3}, Llz;->aw(Ljava/lang/String;)V

    move v3, v2

    .line 497
    goto/16 :goto_1a

    .line 511
    :cond_137
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_159

    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v2, v2, p2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int/2addr v2, v14

    add-int/lit8 v5, v2, 0x1

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 512
    :cond_159
    iget-object v2, p0, Llz;->az:[[B

    aget-object v3, v2, v12

    iget-object v2, p0, Llz;->ax:[I

    aget v2, v2, v12

    add-int v4, p2, v2

    iget-object v2, p0, Llz;->ao:[I

    aget v2, v2, v12

    add-int v5, v14, v2

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_b9

    .line 516
    :cond_177
    sget v2, Llz;->ay:I

    if-lez v2, :cond_190

    .line 517
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 518
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 519
    sget v2, Llz;->af:I

    const v3, 0x120b0e3

    and-int/2addr v2, v3

    sput v2, Llz;->af:I

    :cond_190
    move/from16 v3, p2

    goto/16 :goto_b9

    .line 529
    :cond_194
    return-void

    :cond_195
    move v3, v2

    move v4, v13

    goto/16 :goto_1a

    :cond_199
    move v13, v3

    goto/16 :goto_52
.end method

.method cp(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 396
    sput v0, Llz;->aj:I

    .line 397
    sput v0, Llz;->am:I

    .line 398
    sput p2, Llz;->aa:I

    sput p2, Llz;->ae:I

    .line 399
    sput p1, Llz;->aq:I

    sput p1, Llz;->ap:I

    .line 400
    const/16 v0, 0xff

    sput v0, Llz;->aw:I

    .line 401
    sput v1, Llz;->ay:I

    .line 402
    sput v1, Llz;->af:I

    .line 403
    return-void
.end method

.method public cq(Ljava/lang/String;IIIIIIIIILgu;)I
    .registers 20

    .prologue
    .line 317
    if-nez p1, :cond_4

    .line 336
    const/4 v1, 0x0

    .line 348
    :goto_3
    return v1

    .line 318
    :cond_4
    invoke-virtual {p0, p6, p7}, Llz;->ap(II)V

    .line 319
    if-nez p10, :cond_d

    .line 337
    iget v0, p0, Llz;->ar:I

    move/from16 p10, v0

    .line 320
    :cond_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p4, v1, v2

    .line 321
    iget v2, p0, Llz;->ah:I

    iget v3, p0, Llz;->ad:I

    add-int/2addr v2, v3

    add-int v2, v2, p10

    if-ge p5, v2, :cond_21

    .line 329
    add-int v2, p10, p10

    if-ge p5, v2, :cond_21

    .line 326
    const/4 v1, 0x0

    .line 322
    :cond_21
    sget-object v2, Llz;->ac:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v3

    .line 324
    const/4 v1, 0x3

    move/from16 v0, p9

    if-ne v0, v1, :cond_31

    .line 329
    const/4 v1, 0x1

    if-ne v3, v1, :cond_31

    .line 334
    const/16 p9, 0x1

    .line 325
    :cond_31
    if-nez p9, :cond_8e

    iget v1, p0, Llz;->ah:I

    add-int/2addr v1, p3

    .line 334
    :goto_36
    const/4 v2, 0x0

    move v7, v2

    move v2, v1

    move v1, v7

    .line 319
    :goto_3a
    if-ge v1, v3, :cond_e8

    .line 335
    if-nez p8, :cond_a6

    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    .line 346
    :goto_47
    add-int v2, v2, p10

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 339
    :cond_4c
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_d3

    .line 343
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_47

    .line 337
    :cond_5a
    const/4 v4, 0x2

    move/from16 v0, p8

    if-ne v0, v4, :cond_4c

    .line 324
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    add-int v5, p2, p4

    sget-object v6, Llz;->ac:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {p0, v6}, Llz;->ab(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, v5, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_47

    .line 329
    :cond_74
    iget v1, p0, Llz;->ah:I

    sub-int v1, p5, v1

    iget v2, p0, Llz;->ad:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, p10

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v1, v2

    .line 330
    if-gez v1, :cond_86

    .line 346
    const/4 v1, 0x0

    .line 331
    :cond_86
    iget v2, p0, Llz;->ah:I

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    .line 332
    add-int p10, p10, v1

    move v1, v2

    goto :goto_36

    .line 326
    :cond_8e
    const/4 v1, 0x1

    move/from16 v0, p9

    if-ne v0, v1, :cond_c2

    .line 334
    iget v1, p0, Llz;->ah:I

    add-int/2addr v1, p3

    iget v2, p0, Llz;->ah:I

    sub-int v2, p5, v2

    iget v4, p0, Llz;->ad:I

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, -0x1

    mul-int v4, v4, p10

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_36

    .line 336
    :cond_a6
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_5a

    .line 334
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Llz;->ac:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Llz;->ab(Ljava/lang/String;)I

    move-result v5

    sub-int v5, p4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, v5, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    goto :goto_47

    .line 327
    :cond_c2
    const/4 v1, 0x2

    move/from16 v0, p9

    if-ne v0, v1, :cond_74

    add-int v1, p3, p5

    iget v2, p0, Llz;->ad:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, p10

    sub-int/2addr v1, v2

    goto/16 :goto_36

    .line 341
    :cond_d3
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4, p4}, Llz;->ay(Ljava/lang/String;I)V

    .line 342
    sget-object v4, Llz;->ac:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p11

    invoke-virtual {p0, v4, p2, v2, v0}, Llz;->af(Ljava/lang/String;IILgu;)V

    .line 343
    const/4 v4, 0x0

    sput v4, Llz;->ay:I

    goto/16 :goto_47

    :cond_e8
    move v1, v3

    .line 348
    goto/16 :goto_3
.end method

.method cr(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 396
    sput v0, Llz;->aj:I

    .line 397
    sput v0, Llz;->am:I

    .line 398
    sput p2, Llz;->aa:I

    sput p2, Llz;->ae:I

    .line 399
    sput p1, Llz;->aq:I

    sput p1, Llz;->ap:I

    .line 400
    const/16 v0, 0xff

    sput v0, Llz;->aw:I

    .line 401
    sput v1, Llz;->ay:I

    .line 402
    sput v1, Llz;->af:I

    .line 403
    return-void
.end method

.method cs(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 407
    :try_start_0
    const-string v0, "col="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 409
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x7f

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 413
    sput v0, Llz;->ap:I

    .line 449
    :cond_18
    :goto_18
    return-void

    .line 415
    :cond_19
    const-string v0, "/col"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Llz;->aq:I

    sput v0, Llz;->ap:I

    goto :goto_18

    .line 448
    :catch_26
    move-exception v0

    goto :goto_18

    .line 416
    :cond_28
    const-string v0, "str="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x4f

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 422
    sput v0, Llz;->aj:I

    goto :goto_18

    .line 424
    :cond_41
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/high16 v0, 0x800000

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 425
    :cond_4e
    const-string v0, "/str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, -0x1

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 426
    :cond_5a
    const-string v0, "u="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x7c

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 432
    sput v0, Llz;->am:I

    goto :goto_18

    .line 434
    :cond_73
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v0, 0x0

    sput v0, Llz;->am:I

    goto :goto_18

    .line 435
    :cond_7f
    const-string v0, "/u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, -0x1

    sput v0, Llz;->am:I

    goto :goto_18

    .line 436
    :cond_8b
    const-string v0, "shad="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 438
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 442
    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 444
    :cond_a4
    const-string v0, "shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const/4 v0, 0x0

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 445
    :cond_b1
    const-string v0, "/shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    sget v0, Llz;->aa:I

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 446
    :cond_bf
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Llz;->aq:I

    sget v1, Llz;->aa:I

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ce} :catch_26

    goto/16 :goto_18
.end method

.method ct([BIIIIILgu;)V
    .registers 19

    .prologue
    .line 615
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 616
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_42

    .line 620
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 621
    sub-int p5, p5, v5

    .line 622
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 623
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 624
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 626
    :cond_42
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_b8

    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 627
    :goto_5b
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_b3

    .line 628
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 629
    sub-int/2addr p4, v7

    .line 630
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 631
    add-int v5, v1, v7

    .line 632
    add-int v6, v2, v7

    .line 633
    add-int v1, v3, v7

    .line 634
    add-int v2, v4, v7

    .line 636
    :goto_81
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_af

    .line 637
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 638
    sub-int v7, p4, v3

    .line 639
    add-int v10, v1, v3

    .line 640
    add-int v9, v2, v3

    .line 642
    :goto_9e
    if-lez v7, :cond_a2

    .line 630
    if-gtz v8, :cond_a3

    .line 644
    :cond_a2
    :goto_a2
    return-void

    .line 643
    :cond_a3
    move-object/from16 v0, p7

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v10}, Llz;->ai([I[BIIIIIII)V

    goto :goto_a2

    :cond_af
    move v10, v1

    move v9, v2

    move v7, p4

    goto :goto_9e

    :cond_b3
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_81

    :cond_b8
    move/from16 v8, p5

    goto :goto_5b
.end method

.method cu(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 396
    sput v0, Llz;->aj:I

    .line 397
    sput v0, Llz;->am:I

    .line 398
    sput p2, Llz;->aa:I

    sput p2, Llz;->ae:I

    .line 399
    sput p1, Llz;->aq:I

    sput p1, Llz;->ap:I

    .line 400
    const v0, 0xe2d202b

    sput v0, Llz;->aw:I

    .line 401
    sput v1, Llz;->ay:I

    .line 402
    sput v1, Llz;->af:I

    .line 403
    return-void
.end method

.method cv(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 407
    :try_start_0
    const-string v0, "col="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 409
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x59

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 413
    sput v0, Llz;->ap:I

    .line 449
    :cond_18
    :goto_18
    return-void

    .line 415
    :cond_19
    const-string v0, "/col"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Llz;->aq:I

    sput v0, Llz;->ap:I

    goto :goto_18

    .line 448
    :catch_26
    move-exception v0

    goto :goto_18

    .line 416
    :cond_28
    const-string v0, "str="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x52

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 422
    sput v0, Llz;->aj:I

    goto :goto_18

    .line 424
    :cond_41
    const-string v0, "str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/high16 v0, 0x800000

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 425
    :cond_4e
    const-string v0, "/str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, -0x1

    sput v0, Llz;->aj:I

    goto :goto_18

    .line 426
    :cond_5a
    const-string v0, "u="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 428
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x37

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 432
    sput v0, Llz;->am:I

    goto :goto_18

    .line 434
    :cond_73
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v0, 0x0

    sput v0, Llz;->am:I

    goto :goto_18

    .line 435
    :cond_7f
    const-string v0, "/u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, -0x1

    sput v0, Llz;->am:I

    goto :goto_18

    .line 436
    :cond_8b
    const-string v0, "shad="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 438
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, -0x76

    invoke-static {v0, v1, v2, v3}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v0

    .line 442
    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 444
    :cond_a5
    const-string v0, "shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/4 v0, 0x0

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 445
    :cond_b2
    const-string v0, "/shad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget v0, Llz;->aa:I

    sput v0, Llz;->ae:I

    goto/16 :goto_18

    .line 446
    :cond_c0
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Llz;->aq:I

    sget v1, Llz;->aa:I

    invoke-virtual {p0, v0, v1}, Llz;->ap(II)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cf} :catch_26

    goto/16 :goto_18
.end method

.method cw(Ljava/lang/String;II[I[ILgu;)V
    .registers 25

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    sub-int v17, p3, v2

    .line 533
    const/4 v5, -0x1

    .line 534
    const/4 v4, -0x1

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_201

    .line 537
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v5, :cond_26

    move v5, v4

    move v4, v3

    move v3, v2

    .line 536
    :goto_1f
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_e

    .line 538
    :cond_26
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x607e4b40

    invoke-static {v5, v6}, Ldj;->az(CI)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v13, v5

    .line 539
    const/16 v5, 0x3c

    if-ne v13, v5, :cond_3e

    move v4, v3

    move v5, v11

    move v3, v2

    .line 541
    goto :goto_1f

    .line 543
    :cond_3e
    const/16 v5, 0x3e

    if-ne v13, v5, :cond_207

    const/4 v5, -0x1

    if-eq v4, v5, :cond_207

    .line 544
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 545
    const/4 v5, -0x1

    .line 546
    const-string v4, "lt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_126

    const/16 v13, 0x3c

    move v14, v5

    .line 576
    :goto_59
    const/16 v4, 0xa0

    if-ne v13, v4, :cond_5f

    const/16 v13, 0x20

    .line 577
    :cond_5f
    const/4 v4, -0x1

    if-ne v14, v4, :cond_202

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    if-eqz v4, :cond_76

    const/4 v4, -0x1

    if-eq v3, v4, :cond_76

    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v13

    aget-byte v3, v4, v3

    add-int p2, p2, v3

    .line 579
    :cond_76
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->al:[I

    aget v6, v3, v13

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->ab:[I

    aget v7, v3, v13

    .line 582
    if-eqz p4, :cond_186

    aget v3, p4, v2

    move/from16 v16, v3

    .line 585
    :goto_88
    if-eqz p5, :cond_18b

    aget v3, p5, v2

    move v15, v3

    .line 587
    :goto_8d
    add-int/lit8 v12, v2, 0x1

    .line 588
    const/16 v2, 0x20

    if-eq v13, v2, :cond_1e6

    .line 589
    sget v2, Llz;->aw:I

    const/16 v3, 0xff

    if-lt v2, v3, :cond_18f

    .line 590
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c5

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 591
    :cond_c5
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 605
    :goto_ea
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->an:[I

    aget v5, v2, v13

    .line 606
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10b

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v17, v2

    sget v6, Llz;->aj:I

    const/4 v7, 0x5

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 607
    :cond_10b
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11f

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    add-int v4, v17, v2

    sget v6, Llz;->am:I

    const/16 v7, 0x1c

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 608
    :cond_11f
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    move v5, v14

    .line 609
    goto/16 :goto_1f

    .line 547
    :cond_126
    const-string v4, "gt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_133

    const/16 v13, 0x3e

    move v14, v5

    goto/16 :goto_59

    .line 548
    :cond_133
    const-string v4, "img="

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17d

    .line 551
    if-eqz p4, :cond_173

    :try_start_13d
    aget v4, p4, v2

    move v6, v4

    .line 554
    :goto_140
    if-eqz p5, :cond_176

    aget v4, p5, v2

    .line 556
    :goto_144
    add-int/lit8 v2, v2, 0x1

    .line 558
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 560
    const/16 v8, 0xa

    const/4 v9, 0x1

    const/16 v10, -0x34

    invoke-static {v7, v8, v9, v10}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v7

    .line 563
    sget-object v8, Llz;->ak:[Lgt;

    aget-object v7, v8, v7

    .line 564
    add-int v6, v6, p2

    move-object/from16 v0, p0

    iget v8, v0, Llz;->ar:I

    add-int v8, v8, v17

    iget v9, v7, Lgt;->ah:I

    sub-int/2addr v8, v9

    add-int/2addr v4, v8

    const/4 v8, -0x3

    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6, v4, v8}, Lgu;->ap(Lgt;IIB)V

    .line 565
    iget v3, v7, Lgt;->ar:I
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_16c} :catch_178

    add-int p2, p2, v3

    .line 566
    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    .line 568
    goto/16 :goto_1f

    .line 552
    :cond_173
    const/4 v4, 0x0

    move v6, v4

    goto :goto_140

    .line 555
    :cond_176
    const/4 v4, 0x0

    goto :goto_144

    .line 568
    :catch_178
    move-exception v4

    move v4, v3

    move v3, v2

    .line 569
    goto/16 :goto_1f

    .line 572
    :cond_17d
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Llz;->aw(Ljava/lang/String;)V

    move v4, v3

    move v3, v2

    .line 573
    goto/16 :goto_1f

    .line 583
    :cond_186
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_88

    .line 586
    :cond_18b
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_8d

    .line 594
    :cond_18f
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1bd

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 595
    :cond_1bd
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_ea

    .line 599
    :cond_1e6
    sget v2, Llz;->ay:I

    if-lez v2, :cond_1fd

    .line 600
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 601
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 602
    sget v2, Llz;->af:I

    and-int/lit16 v2, v2, 0xff

    sput v2, Llz;->af:I

    :cond_1fd
    move/from16 v3, p2

    goto/16 :goto_ea

    .line 612
    :cond_201
    return-void

    :cond_202
    move v4, v3

    move v5, v14

    move v3, v2

    goto/16 :goto_1f

    :cond_207
    move v14, v4

    goto/16 :goto_59
.end method

.method cx([BIIIIILgu;)V
    .registers 19

    .prologue
    .line 615
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 616
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_42

    .line 620
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 621
    sub-int p5, p5, v5

    .line 622
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 623
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 624
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 626
    :cond_42
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_b8

    .line 624
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 627
    :goto_5b
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_b3

    .line 628
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 629
    sub-int/2addr p4, v7

    .line 630
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 631
    add-int v5, v1, v7

    .line 632
    add-int v6, v2, v7

    .line 633
    add-int v1, v3, v7

    .line 634
    add-int v2, v4, v7

    .line 636
    :goto_81
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_af

    .line 637
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 638
    sub-int v7, p4, v3

    .line 639
    add-int v10, v1, v3

    .line 640
    add-int v9, v2, v3

    .line 642
    :goto_9e
    if-lez v7, :cond_a2

    if-gtz v8, :cond_a3

    .line 644
    :cond_a2
    :goto_a2
    return-void

    .line 643
    :cond_a3
    move-object/from16 v0, p7

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v10}, Llz;->ai([I[BIIIIIII)V

    goto :goto_a2

    :cond_af
    move v10, v1

    move v9, v2

    move v7, p4

    goto :goto_9e

    :cond_b3
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_81

    :cond_b8
    move/from16 v8, p5

    goto :goto_5b
.end method

.method cy([BIIIIILgu;)V
    .registers 19

    .prologue
    .line 615
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 616
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_42

    .line 620
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 621
    sub-int p5, p5, v5

    .line 622
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 623
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 624
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 626
    :cond_42
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_b8

    .line 616
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 627
    :goto_5b
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_b3

    .line 628
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 629
    sub-int/2addr p4, v7

    .line 630
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 631
    add-int v5, v1, v7

    .line 632
    add-int v6, v2, v7

    .line 633
    add-int v1, v3, v7

    .line 634
    add-int v2, v4, v7

    .line 636
    :goto_81
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_af

    .line 637
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 638
    sub-int v7, p4, v3

    .line 639
    add-int v10, v1, v3

    .line 640
    add-int v9, v2, v3

    .line 642
    :goto_9e
    if-lez v7, :cond_a2

    .line 623
    if-gtz v8, :cond_a3

    .line 644
    :cond_a2
    :goto_a2
    return-void

    .line 643
    :cond_a3
    move-object/from16 v0, p7

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v10}, Llz;->ai([I[BIIIIIII)V

    goto :goto_a2

    :cond_af
    move v10, v1

    move v9, v2

    move v7, p4

    goto :goto_9e

    :cond_b3
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_81

    :cond_b8
    move/from16 v8, p5

    goto :goto_5b
.end method

.method cz(Ljava/lang/String;II[I[ILgu;)V
    .registers 25

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    sub-int v17, p3, v2

    .line 533
    const/4 v5, -0x1

    .line 534
    const/4 v4, -0x1

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_203

    .line 537
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v5, :cond_26

    move v5, v4

    move v4, v3

    move v3, v2

    .line 536
    :goto_1f
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_e

    .line 538
    :cond_26
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x607e4b40

    invoke-static {v5, v6}, Ldj;->az(CI)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v13, v5

    .line 539
    const/16 v5, 0x3c

    if-ne v13, v5, :cond_3e

    move v4, v3

    move v5, v11

    move v3, v2

    .line 541
    goto :goto_1f

    .line 543
    :cond_3e
    const/16 v5, 0x3e

    if-ne v13, v5, :cond_209

    const/4 v5, -0x1

    if-eq v4, v5, :cond_209

    .line 544
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 545
    const/4 v5, -0x1

    .line 546
    const-string v4, "lt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_127

    const/16 v13, 0x3c

    move v14, v5

    .line 576
    :goto_59
    const/16 v4, 0xa0

    if-ne v13, v4, :cond_5f

    const/16 v13, 0x20

    .line 577
    :cond_5f
    const/4 v4, -0x1

    if-ne v14, v4, :cond_204

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    if-eqz v4, :cond_76

    const/4 v4, -0x1

    if-eq v3, v4, :cond_76

    move-object/from16 v0, p0

    iget-object v4, v0, Llz;->au:[B

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v13

    aget-byte v3, v4, v3

    add-int p2, p2, v3

    .line 579
    :cond_76
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->al:[I

    aget v6, v3, v13

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Llz;->ab:[I

    aget v7, v3, v13

    .line 582
    if-eqz p4, :cond_188

    aget v3, p4, v2

    move/from16 v16, v3

    .line 585
    :goto_88
    if-eqz p5, :cond_18d

    aget v3, p5, v2

    move v15, v3

    .line 587
    :goto_8d
    add-int/lit8 v12, v2, 0x1

    .line 588
    const/16 v2, 0x20

    if-eq v13, v2, :cond_1e8

    .line 589
    sget v2, Llz;->aw:I

    const/16 v3, 0xff

    if-lt v2, v3, :cond_191

    .line 590
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c5

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    .line 591
    :cond_c5
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Llz;->ac([BIIIIILgu;)V

    move/from16 v3, p2

    .line 605
    :goto_ea
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->an:[I

    aget v5, v2, v13

    .line 606
    sget v2, Llz;->aj:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10c

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int v4, v17, v2

    sget v6, Llz;->aj:I

    const/16 v7, 0x60

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 607
    :cond_10c
    sget v2, Llz;->am:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_120

    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    add-int v4, v17, v2

    sget v6, Llz;->am:I

    const/16 v7, 0x7f

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Lgu;->ak(IIIIB)V

    .line 608
    :cond_120
    add-int p2, v3, v5

    move v3, v12

    move v4, v13

    move v5, v14

    .line 609
    goto/16 :goto_1f

    .line 547
    :cond_127
    const-string v4, "gt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_134

    const/16 v13, 0x3e

    move v14, v5

    goto/16 :goto_59

    .line 548
    :cond_134
    const-string v4, "img="

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17f

    .line 551
    if-eqz p4, :cond_175

    :try_start_13e
    aget v4, p4, v2

    move v6, v4

    .line 554
    :goto_141
    if-eqz p5, :cond_178

    aget v4, p5, v2

    .line 556
    :goto_145
    add-int/lit8 v2, v2, 0x1

    .line 558
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 560
    const/16 v8, 0xa

    const/4 v9, 0x1

    const/16 v10, -0x6b

    invoke-static {v7, v8, v9, v10}, Laa;->an(Ljava/lang/CharSequence;IZB)I

    move-result v7

    .line 563
    sget-object v8, Llz;->ak:[Lgt;

    aget-object v7, v8, v7

    .line 564
    add-int v6, v6, p2

    move-object/from16 v0, p0

    iget v8, v0, Llz;->ar:I

    add-int v8, v8, v17

    iget v9, v7, Lgt;->ah:I

    sub-int/2addr v8, v9

    add-int/2addr v4, v8

    const/16 v8, 0x25

    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v6, v4, v8}, Lgu;->ap(Lgt;IIB)V

    .line 565
    iget v3, v7, Lgt;->ar:I
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_16e} :catch_17a

    add-int p2, p2, v3

    .line 566
    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    .line 568
    goto/16 :goto_1f

    .line 552
    :cond_175
    const/4 v4, 0x0

    move v6, v4

    goto :goto_141

    .line 555
    :cond_178
    const/4 v4, 0x0

    goto :goto_145

    .line 568
    :catch_17a
    move-exception v4

    move v4, v3

    move v3, v2

    .line 569
    goto/16 :goto_1f

    .line 572
    :cond_17f
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Llz;->aw(Ljava/lang/String;)V

    move v4, v3

    move v3, v2

    .line 573
    goto/16 :goto_1f

    .line 583
    :cond_188
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_88

    .line 586
    :cond_18d
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_8d

    .line 594
    :cond_191
    sget v2, Llz;->ae:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1bf

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v15

    sget v8, Llz;->ae:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    .line 595
    :cond_1bf
    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->az:[[B

    aget-object v3, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ax:[I

    aget v2, v2, v13

    add-int v2, v2, p2

    add-int v4, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Llz;->ao:[I

    aget v2, v2, v13

    add-int v2, v2, v17

    add-int v5, v2, v15

    sget v8, Llz;->ap:I

    sget v9, Llz;->aw:I

    move-object/from16 v2, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Llz;->at([BIIIIIILgu;)V

    move/from16 v3, p2

    goto/16 :goto_ea

    .line 599
    :cond_1e8
    sget v2, Llz;->ay:I

    if-lez v2, :cond_1ff

    .line 600
    sget v2, Llz;->af:I

    sget v3, Llz;->ay:I

    add-int/2addr v2, v3

    sput v2, Llz;->af:I

    .line 601
    sget v2, Llz;->af:I

    shr-int/lit8 v2, v2, 0x8

    add-int p2, p2, v2

    .line 602
    sget v2, Llz;->af:I

    and-int/lit16 v2, v2, 0xff

    sput v2, Llz;->af:I

    :cond_1ff
    move/from16 v3, p2

    goto/16 :goto_ea

    .line 612
    :cond_203
    return-void

    :cond_204
    move v4, v3

    move v5, v14

    move v3, v2

    goto/16 :goto_1f

    :cond_209
    move v14, v4

    goto/16 :goto_59
.end method

.method da([BIIIIIILgu;)V
    .registers 21

    .prologue
    .line 671
    const/16 v1, 0xff

    move/from16 v0, p7

    if-lt v0, v1, :cond_16

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    .line 672
    invoke-virtual/range {v1 .. v8}, Llz;->ac([BIIIIILgu;)V

    .line 704
    :cond_15
    :goto_15
    return-void

    .line 675
    :cond_16
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 676
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v1, 0x0

    .line 679
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_58

    .line 680
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 681
    sub-int p5, p5, v5

    .line 682
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 683
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 684
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 686
    :cond_58
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_d2

    .line 698
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 687
    :goto_71
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_cd

    .line 688
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 689
    sub-int p4, p4, v7

    .line 690
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 691
    add-int v5, v1, v7

    .line 692
    add-int v6, v2, v7

    .line 693
    add-int v1, v3, v7

    .line 694
    add-int v2, v4, v7

    .line 696
    :goto_98
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_c8

    .line 697
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 698
    sub-int v7, p4, v3

    .line 699
    add-int v10, v1, v3

    .line 700
    add-int v9, v2, v3

    .line 702
    :goto_b5
    if-lez v7, :cond_15

    if-lez v8, :cond_15

    .line 703
    move-object/from16 v0, p8

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Llz;->as([I[BIIIIIIII)V

    goto/16 :goto_15

    :cond_c8
    move v10, v1

    move v9, v2

    move/from16 v7, p4

    goto :goto_b5

    :cond_cd
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_98

    :cond_d2
    move/from16 v8, p5

    goto :goto_71
.end method

.method db([BIIIIIILgu;)V
    .registers 21

    .prologue
    .line 671
    const/16 v1, 0xff

    move/from16 v0, p7

    if-lt v0, v1, :cond_16

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    .line 672
    invoke-virtual/range {v1 .. v8}, Llz;->ac([BIIIIILgu;)V

    .line 704
    :cond_15
    :goto_15
    return-void

    .line 675
    :cond_16
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 676
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v1, 0x0

    .line 679
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_58

    .line 680
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 681
    sub-int p5, p5, v5

    .line 682
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 683
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 684
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 686
    :cond_58
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_d2

    .line 680
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 687
    :goto_71
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_cd

    .line 688
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 689
    sub-int p4, p4, v7

    .line 690
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 691
    add-int v5, v1, v7

    .line 692
    add-int v6, v2, v7

    .line 693
    add-int v1, v3, v7

    .line 694
    add-int v2, v4, v7

    .line 696
    :goto_98
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_c8

    .line 697
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 698
    sub-int v7, p4, v3

    .line 699
    add-int v10, v1, v3

    .line 700
    add-int v9, v2, v3

    .line 702
    :goto_b5
    if-lez v7, :cond_15

    .line 694
    if-lez v8, :cond_15

    .line 703
    move-object/from16 v0, p8

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Llz;->as([I[BIIIIIIII)V

    goto/16 :goto_15

    :cond_c8
    move v10, v1

    move v9, v2

    move/from16 v7, p4

    goto :goto_b5

    :cond_cd
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_98

    :cond_d2
    move/from16 v8, p5

    goto :goto_71
.end method

.method dj([I[BIIIIIII)V
    .registers 21

    .prologue
    .line 647
    shr-int/lit8 v1, p6, 0x2

    neg-int v6, v1

    .line 648
    and-int/lit8 v1, p6, 0x3

    neg-int v3, v1

    .line 649
    const/high16 v1, -0x1000000

    or-int v8, p3, v1

    .line 650
    move/from16 v0, p7

    neg-int v1, v0

    move v7, v1

    move/from16 v2, p5

    move v1, p4

    :goto_11
    if-gez v7, :cond_73

    move v4, v6

    .line 651
    :goto_14
    if-gez v4, :cond_70

    .line 652
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_4a

    .line 653
    add-int/lit8 v1, v2, 0x1

    aput v8, p1, v2

    .line 654
    :goto_20
    add-int/lit8 v9, v5, 0x1

    aget-byte v2, p2, v5

    if-eqz v2, :cond_4d

    .line 653
    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 656
    :goto_2b
    add-int/lit8 v10, v9, 0x1

    aget-byte v2, p2, v9

    if-eqz v2, :cond_47

    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 658
    :goto_36
    add-int/lit8 v5, v10, 0x1

    aget-byte v2, p2, v10

    if-eqz v2, :cond_50

    .line 654
    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 651
    :goto_41
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_14

    .line 657
    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 653
    :cond_4a
    add-int/lit8 v1, v2, 0x1

    goto :goto_20

    .line 655
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 659
    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 651
    :goto_53
    if-gez v2, :cond_67

    .line 662
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_64

    add-int/lit8 v1, v4, 0x1

    aput v8, p1, v4

    .line 661
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    goto :goto_53

    .line 663
    :cond_64
    add-int/lit8 v1, v4, 0x1

    goto :goto_5f

    .line 665
    :cond_67
    add-int v2, v4, p8

    .line 666
    add-int p4, v1, p9

    .line 650
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, p4

    goto :goto_11

    :cond_70
    move v4, v2

    move v2, v3

    .line 661
    goto :goto_53

    .line 668
    :cond_73
    return-void
.end method

.method dl([BIIIIILgu;)V
    .registers 19

    .prologue
    .line 615
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 616
    move-object/from16 v0, p7

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_42

    .line 620
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 621
    sub-int p5, p5, v5

    .line 622
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ab:I

    const v7, 0x353a422d

    mul-int p3, v6, v7

    .line 623
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 624
    move-object/from16 v0, p7

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 626
    :cond_42
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_b8

    .line 628
    add-int v5, p3, p5

    move-object/from16 v0, p7

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 627
    :goto_5b
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_b3

    .line 628
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 629
    sub-int/2addr p4, v7

    .line 630
    move-object/from16 v0, p7

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 631
    add-int v5, v1, v7

    .line 632
    add-int v6, v2, v7

    .line 633
    add-int v1, v3, v7

    .line 634
    add-int v2, v4, v7

    .line 636
    :goto_81
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_af

    .line 637
    add-int v3, p2, p4

    move-object/from16 v0, p7

    iget v4, v0, Lgu;->ar:I

    const v7, -0x34f5a51b    # -9067237.0f

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 638
    sub-int v7, p4, v3

    .line 639
    add-int v10, v1, v3

    .line 640
    add-int v9, v2, v3

    .line 642
    :goto_9e
    if-lez v7, :cond_a2

    if-gtz v8, :cond_a3

    .line 644
    :cond_a2
    :goto_a2
    return-void

    .line 643
    :cond_a3
    move-object/from16 v0, p7

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v10}, Llz;->ai([I[BIIIIIII)V

    goto :goto_a2

    :cond_af
    move v10, v1

    move v9, v2

    move v7, p4

    goto :goto_9e

    :cond_b3
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_81

    :cond_b8
    move/from16 v8, p5

    goto :goto_5b
.end method

.method dq([I[BIIIIIIII)V
    .registers 25

    .prologue
    .line 707
    shl-int/lit8 v1, p10, 0x18

    or-int v6, v1, p3

    .line 708
    const v1, -0x42163fb0

    and-int v1, v1, p3

    mul-int v1, v1, p10

    const v2, 0x7c5062b6    # 4.3279994E36f

    and-int/2addr v1, v2

    const v2, -0x6737bea2

    and-int v2, v2, p3

    mul-int v2, v2, p10

    const v3, 0xd04ff97

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    shr-int/lit8 v7, v1, 0x8

    .line 709
    const v1, -0x32351076

    sub-int v8, v1, p10

    .line 710
    move/from16 v0, p7

    neg-int v1, v0

    move v5, v1

    move/from16 v2, p5

    move/from16 v3, p4

    :goto_2a
    if-gez v5, :cond_78

    .line 711
    move/from16 v0, p6

    neg-int v1, v0

    move v13, v1

    move v1, v3

    move v3, v2

    move v2, v13

    :goto_33
    if-gez v2, :cond_70

    .line 712
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_6d

    .line 713
    aget v9, p1, v3

    .line 714
    if-nez v9, :cond_48

    .line 724
    add-int/lit8 v1, v3, 0x1

    aput v6, p1, v3

    .line 711
    :goto_43
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_33

    .line 716
    :cond_48
    ushr-int/lit8 v1, v9, 0x18

    .line 717
    move/from16 v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 718
    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v10, v10, 0x18

    const v11, 0xff00ff

    and-int/2addr v11, v9

    mul-int/2addr v11, v8

    const v12, -0xff0100

    and-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v9, v12

    mul-int/2addr v9, v8

    const/high16 v12, 0xff0000

    and-int/2addr v9, v12

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    or-int/2addr v9, v10

    aput v9, p1, v3

    goto :goto_43

    .line 721
    :cond_6d
    add-int/lit8 v1, v3, 0x1

    goto :goto_43

    .line 723
    :cond_70
    add-int v2, v3, p8

    .line 724
    add-int v3, v1, p9

    .line 710
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2a

    .line 726
    :cond_78
    return-void
.end method

.method dy([BIIIIIILgu;)V
    .registers 21

    .prologue
    .line 671
    const v1, -0x597e9b84

    move/from16 v0, p7

    if-lt v0, v1, :cond_17

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    .line 672
    invoke-virtual/range {v1 .. v8}, Llz;->ac([BIIIIILgu;)V

    .line 704
    :cond_16
    :goto_16
    return-void

    .line 675
    :cond_17
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v2, -0x2de73b09

    mul-int/2addr v1, v2

    mul-int/2addr v1, p3

    add-int v2, p2, v1

    .line 676
    move-object/from16 v0, p8

    iget v1, v0, Lgu;->an:I

    const v3, -0x2de73b09

    mul-int/2addr v1, v3

    sub-int v4, v1, p4

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v1, 0x0

    .line 679
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, 0x353a422d

    mul-int/2addr v5, v6

    if-ge p3, v5, :cond_59

    .line 680
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ab:I

    const v6, -0x64d529f2

    mul-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 681
    sub-int p5, p5, v5

    .line 682
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ab:I

    const v7, 0x26568d92

    mul-int p3, v6, v7

    .line 683
    mul-int v6, v5, p4

    add-int/2addr v1, v6

    .line 684
    move-object/from16 v0, p8

    iget v6, v0, Lgu;->an:I

    const v7, -0x2de73b09

    mul-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 686
    :cond_59
    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, -0x7c501af0

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_d3

    add-int v5, p3, p5

    move-object/from16 v0, p8

    iget v6, v0, Lgu;->ax:I

    const v7, 0x686aed41

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int v8, p5, v5

    .line 687
    :goto_72
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int/2addr v5, v6

    if-ge p2, v5, :cond_ce

    .line 688
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, -0x32ca842d    # -1.9029944E8f

    mul-int/2addr v5, v6

    sub-int v7, v5, p2

    .line 689
    sub-int p4, p4, v7

    .line 690
    move-object/from16 v0, p8

    iget v5, v0, Lgu;->ao:I

    const v6, 0x61ee869d    # 5.5000312E20f

    mul-int p2, v5, v6

    .line 691
    add-int v5, v1, v7

    .line 692
    add-int v6, v2, v7

    .line 693
    add-int v1, v3, v7

    .line 694
    add-int v2, v4, v7

    .line 696
    :goto_99
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x5e31a4d2

    mul-int/2addr v4, v7

    if-le v3, v4, :cond_c9

    .line 697
    add-int v3, p2, p4

    move-object/from16 v0, p8

    iget v4, v0, Lgu;->ar:I

    const v7, -0x3684e606

    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    .line 698
    sub-int v7, p4, v3

    .line 699
    add-int v10, v1, v3

    .line 700
    add-int v9, v2, v3

    .line 702
    :goto_b6
    if-lez v7, :cond_16

    .line 700
    if-lez v8, :cond_16

    .line 703
    move-object/from16 v0, p8

    iget-object v2, v0, Lgu;->az:[I

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Llz;->as([I[BIIIIIIII)V

    goto/16 :goto_16

    :cond_c9
    move v10, v1

    move v9, v2

    move/from16 v7, p4

    goto :goto_b6

    :cond_ce
    move v5, v1

    move v6, v2

    move v2, v4

    move v1, v3

    goto :goto_99

    :cond_d3
    move/from16 v8, p5

    goto :goto_72
.end method

.method dz([I[BIIIIIII)V
    .registers 21

    .prologue
    .line 647
    shr-int/lit8 v1, p6, 0x2

    neg-int v6, v1

    .line 648
    and-int/lit8 v1, p6, 0x3

    neg-int v3, v1

    .line 649
    const/high16 v1, -0x1000000

    or-int v8, p3, v1

    .line 650
    move/from16 v0, p7

    neg-int v1, v0

    move v7, v1

    move/from16 v2, p5

    move v1, p4

    .line 651
    :goto_11
    if-gez v7, :cond_72

    move v4, v6

    :goto_14
    if-gez v4, :cond_59

    .line 652
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_6f

    .line 661
    add-int/lit8 v1, v2, 0x1

    aput v8, p1, v2

    .line 654
    :goto_20
    add-int/lit8 v9, v5, 0x1

    aget-byte v2, p2, v5

    if-eqz v2, :cond_50

    .line 652
    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 656
    :goto_2b
    add-int/lit8 v10, v9, 0x1

    aget-byte v2, p2, v9

    if-eqz v2, :cond_53

    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 658
    :goto_36
    add-int/lit8 v5, v10, 0x1

    aget-byte v2, p2, v10

    if-eqz v2, :cond_56

    add-int/lit8 v2, v1, 0x1

    aput v8, p1, v1

    move v1, v2

    .line 651
    :goto_41
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_14

    .line 665
    :cond_47
    add-int v2, v4, p8

    .line 666
    add-int p4, v1, p9

    .line 650
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, p4

    goto :goto_11

    .line 655
    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 657
    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 659
    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_59
    move v4, v2

    move v2, v3

    .line 661
    :goto_5b
    if-gez v2, :cond_47

    .line 662
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    if-eqz v1, :cond_6c

    add-int/lit8 v1, v4, 0x1

    aput v8, p1, v4

    .line 661
    :goto_67
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v5

    goto :goto_5b

    .line 663
    :cond_6c
    add-int/lit8 v1, v4, 0x1

    goto :goto_67

    .line 653
    :cond_6f
    add-int/lit8 v1, v2, 0x1

    goto :goto_20

    .line 668
    :cond_72
    return-void
.end method
