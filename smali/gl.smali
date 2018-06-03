.class public Lgl;
.super Lkv;
.source "gl.java"


# static fields
.field static az:Lku; = null

.field static final fu:I = 0x17f

.field static ra:Llz;


# instance fields
.field ab:[Ljava/lang/String;

.field ad:[Lkd;

.field ah:I

.field al:[I

.field an:[I

.field ao:I

.field ar:I

.field ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lku;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lgl;->az:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 22
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gl.<init>("

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

.method static ab(III)Lgl;
    .registers 12

    .prologue
    const v8, 0x4d943100    # 3.10779904E8f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 27
    shl-int/lit8 v0, p1, 0x8

    add-int v2, v0, p0

    .line 32
    sget-object v0, Lgl;->az:Lku;

    shl-int/lit8 v3, v2, 0x10

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lgl;

    .line 33
    if-eqz v0, :cond_50

    .line 59
    :goto_17
    if-eqz v0, :cond_2e

    .line 95
    :cond_19
    :goto_19
    return-object v0

    .line 82
    :cond_1a
    const/16 v3, -0x41

    invoke-static {v0, v3}, Lih;->an([BB)Lgl;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_81

    .line 84
    sget-object v3, Lgl;->az:Lku;

    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V

    .line 92
    :cond_2a
    :goto_2a
    if-nez v0, :cond_19

    move-object v0, v1

    .line 95
    goto :goto_19

    .line 62
    :cond_2e
    const v0, 0x6efa428a

    invoke-static {p2, p0, v0}, Leo;->az(III)I

    move-result v2

    .line 65
    sget-object v0, Lgl;->az:Lku;

    shl-int/lit8 v3, v2, 0x10

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lgl;

    .line 66
    if-nez v0, :cond_2a

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v3, Lco;->cg:Lke;

    invoke-virtual {v3, v0, v8}, Lke;->af(Ljava/lang/String;I)I

    move-result v0

    .line 72
    if-ne v6, v0, :cond_83

    move-object v0, v1

    .line 74
    goto :goto_2a

    .line 37
    :cond_50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v3, Lco;->cg:Lke;

    invoke-virtual {v3, v0, v8}, Lke;->af(Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-ne v6, v0, :cond_6f

    move-object v0, v1

    .line 41
    goto :goto_17

    .line 49
    :cond_5e
    const/16 v3, 0x35

    invoke-static {v0, v3}, Lih;->an([BB)Lgl;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_7f

    .line 51
    sget-object v3, Lgl;->az:Lku;

    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V

    goto :goto_17

    .line 43
    :cond_6f
    sget-object v3, Lco;->cg:Lke;

    const v4, -0x7716f577

    invoke-virtual {v3, v0, v4}, Lke;->ag(II)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_7f

    .line 45
    array-length v3, v0

    if-gt v3, v7, :cond_5e

    move-object v0, v1

    .line 47
    goto :goto_17

    :cond_7f
    move-object v0, v1

    .line 56
    goto :goto_17

    :cond_81
    move-object v0, v1

    .line 89
    goto :goto_2a

    .line 76
    :cond_83
    sget-object v3, Lco;->cg:Lke;

    const v4, -0x7175b9dd

    invoke-virtual {v3, v0, v4}, Lke;->ag(II)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_81

    .line 78
    array-length v3, v0

    if-gt v3, v7, :cond_1a

    move-object v0, v1

    .line 80
    goto :goto_2a
.end method

.method static ao([B)Lgl;
    .registers 15

    .prologue
    const v3, -0x102130b7

    const/4 v0, 0x0

    .line 99
    new-instance v4, Lgl;

    invoke-direct {v4}, Lgl;-><init>()V

    .line 100
    new-instance v5, Lip;

    invoke-direct {v5, p0}, Lip;-><init>([B)V

    .line 101
    iget-object v1, v5, Lip;->az:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr v1, v3

    iput v1, v5, Lip;->an:I

    .line 102
    const/16 v1, -0x77

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    .line 103
    iget-object v2, v5, Lip;->az:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    sub-int v1, v2, v1

    add-int/lit8 v6, v1, -0xc

    .line 104
    mul-int v1, v6, v3

    iput v1, v5, Lip;->an:I

    .line 105
    const v1, -0xbbb23a4

    invoke-virtual {v5, v1}, Lip;->as(I)I

    move-result v7

    .line 106
    const/16 v1, -0x41

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x3c062bd3

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ax:I

    .line 107
    const/16 v1, -0x40

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x1607c5bb

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ao:I

    .line 108
    const/16 v1, -0x44

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x4d831cdb

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ar:I

    .line 109
    const/16 v1, -0x5e

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, 0x34f3ff97

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ah:I

    .line 110
    const v1, 0x251ce4d3

    invoke-virtual {v5, v1}, Lip;->af(I)I

    move-result v8

    .line 111
    if-lez v8, :cond_ec

    .line 112
    const v1, -0x5fdb2a47

    invoke-virtual {v4, v8, v1}, Lgl;->al(II)[Lkd;

    move-result-object v1

    iput-object v1, v4, Lgl;->ad:[Lkd;

    move v3, v0

    .line 113
    :goto_73
    if-ge v3, v8, :cond_ec

    .line 114
    const/16 v1, -0x28

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v2

    .line 115
    new-instance v9, Lkd;

    if-lez v2, :cond_101

    .line 120
    const v1, -0x42ae9d5b

    invoke-static {v2, v1}, Lit;->al(II)I

    move-result v1

    .line 135
    :goto_86
    invoke-direct {v9, v1}, Lkd;-><init>(I)V

    .line 116
    iget-object v1, v4, Lgl;->ad:[Lkd;

    aput-object v9, v1, v3

    move v1, v2

    .line 117
    :goto_8e
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_103

    .line 118
    const v1, 0x156eb702

    invoke-virtual {v5, v1}, Lip;->as(I)I

    move-result v1

    .line 119
    const v10, -0x2075da9a

    invoke-virtual {v5, v10}, Lip;->as(I)I

    move-result v10

    .line 120
    new-instance v11, Lkc;

    invoke-direct {v11, v10}, Lkc;-><init>(I)V

    int-to-long v12, v1

    invoke-virtual {v9, v11, v12, v13}, Lkd;->an(Lky;J)V

    move v1, v2

    .line 121
    goto :goto_8e

    .line 133
    :cond_ab
    const/16 v1, 0x64

    if-ge v2, v1, :cond_108

    const/16 v1, 0x15

    if-eq v1, v2, :cond_108

    .line 130
    const v1, -0x7403d009

    if-eq v2, v1, :cond_108

    .line 113
    const v1, -0x18de0058

    if-eq v2, v1, :cond_108

    iget-object v1, v4, Lgl;->al:[I

    const v3, -0x267aabb9

    invoke-virtual {v5, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v1, v0

    .line 135
    :goto_c8
    iget-object v3, v4, Lgl;->an:[I

    add-int/lit8 v1, v0, 0x1

    aput v2, v3, v0

    move v0, v1

    .line 130
    :goto_cf
    const v1, 0x302f44a9

    iget v2, v5, Lip;->an:I

    mul-int/2addr v1, v2

    if-ge v1, v6, :cond_114

    .line 131
    const/16 v1, -0x29

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v2

    .line 132
    const/4 v1, 0x3

    if-ne v2, v1, :cond_ab

    .line 101
    iget-object v1, v4, Lgl;->ab:[Ljava/lang/String;

    const v3, -0x3dacc5c

    invoke-virtual {v5, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_c8

    .line 124
    :cond_ec
    iput v0, v5, Lip;->an:I

    .line 125
    const v1, 0x42c74432

    invoke-virtual {v5, v1}, Lip;->bm(I)Ljava/lang/String;

    .line 126
    new-array v1, v7, [I

    iput-object v1, v4, Lgl;->an:[I

    .line 127
    new-array v1, v7, [I

    iput-object v1, v4, Lgl;->al:[I

    .line 128
    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, v4, Lgl;->ab:[Ljava/lang/String;

    goto :goto_cf

    .line 136
    :cond_101
    const/4 v1, 0x1

    goto :goto_86

    .line 113
    :cond_103
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_73

    .line 134
    :cond_108
    iget-object v1, v4, Lgl;->al:[I

    const v3, 0x65c11f64    # 1.1399947E23f

    invoke-virtual {v5, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v1, v0

    goto :goto_c8

    .line 137
    :cond_114
    return-object v4
.end method

.method static ar([B)Lgl;
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 99
    new-instance v4, Lgl;

    invoke-direct {v4}, Lgl;-><init>()V

    .line 100
    new-instance v5, Lip;

    invoke-direct {v5, p0}, Lip;-><init>([B)V

    .line 101
    iget-object v1, v5, Lip;->az:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    const v2, 0x40c57393

    mul-int/2addr v1, v2

    iput v1, v5, Lip;->an:I

    .line 102
    const/16 v1, -0x53

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    .line 103
    iget-object v2, v5, Lip;->az:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    sub-int v1, v2, v1

    add-int/lit8 v6, v1, -0xc

    .line 104
    const v1, 0x2371e413

    mul-int/2addr v1, v6

    iput v1, v5, Lip;->an:I

    .line 105
    const v1, 0x352f772

    invoke-virtual {v5, v1}, Lip;->as(I)I

    move-result v7

    .line 106
    const/16 v1, -0x1e

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0xa832222

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ax:I

    .line 107
    const/16 v1, -0x37

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, 0x321c1940

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ao:I

    .line 108
    const/16 v1, -0x24

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x4d831cdb

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ar:I

    .line 109
    const/16 v1, -0x1c

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v1

    const v2, -0x474ba26b

    mul-int/2addr v1, v2

    iput v1, v4, Lgl;->ah:I

    .line 110
    const v1, 0x48482bef

    invoke-virtual {v5, v1}, Lip;->af(I)I

    move-result v8

    .line 111
    if-lez v8, :cond_ad

    .line 112
    const v1, -0x6676f50e

    invoke-virtual {v4, v8, v1}, Lgl;->al(II)[Lkd;

    move-result-object v1

    iput-object v1, v4, Lgl;->ad:[Lkd;

    move v3, v0

    .line 103
    :goto_75
    if-ge v3, v8, :cond_ad

    .line 114
    const/16 v1, -0x31

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v2

    .line 115
    new-instance v9, Lkd;

    if-lez v2, :cond_e5

    .line 103
    const v1, 0x498f7e39

    invoke-static {v2, v1}, Lit;->al(II)I

    move-result v1

    .line 115
    :goto_88
    invoke-direct {v9, v1}, Lkd;-><init>(I)V

    .line 116
    iget-object v1, v4, Lgl;->ad:[Lkd;

    aput-object v9, v1, v3

    move v1, v2

    .line 117
    :goto_90
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_105

    .line 118
    const v1, -0x3e897773

    invoke-virtual {v5, v1}, Lip;->as(I)I

    move-result v1

    .line 119
    const v10, 0x73bbec65

    invoke-virtual {v5, v10}, Lip;->as(I)I

    move-result v10

    .line 120
    new-instance v11, Lkc;

    invoke-direct {v11, v10}, Lkc;-><init>(I)V

    int-to-long v12, v1

    invoke-virtual {v9, v11, v12, v13}, Lkd;->an(Lky;J)V

    move v1, v2

    .line 121
    goto :goto_90

    .line 124
    :cond_ad
    iput v0, v5, Lip;->an:I

    .line 125
    const v1, 0x42c74432

    invoke-virtual {v5, v1}, Lip;->bm(I)Ljava/lang/String;

    .line 126
    new-array v1, v7, [I

    iput-object v1, v4, Lgl;->an:[I

    .line 127
    new-array v1, v7, [I

    iput-object v1, v4, Lgl;->al:[I

    .line 128
    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, v4, Lgl;->ab:[Ljava/lang/String;

    .line 130
    :goto_c1
    const v1, -0x713d9e22

    iget v2, v5, Lip;->an:I

    mul-int/2addr v1, v2

    if-ge v1, v6, :cond_116

    .line 131
    const/16 v1, -0x74

    invoke-virtual {v5, v1}, Lip;->ac(B)I

    move-result v2

    .line 132
    const/4 v1, 0x3

    if-ne v2, v1, :cond_e7

    .line 115
    iget-object v1, v4, Lgl;->ab:[Ljava/lang/String;

    const v3, 0x4fce9963

    invoke-virtual {v5, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 135
    :goto_dd
    iget-object v3, v4, Lgl;->an:[I

    add-int/lit8 v1, v0, 0x1

    aput v2, v3, v0

    move v0, v1

    .line 136
    goto :goto_c1

    .line 115
    :cond_e5
    const/4 v1, 0x1

    goto :goto_88

    .line 133
    :cond_e7
    const v1, 0x2473b01

    if-ge v2, v1, :cond_10a

    const/16 v1, 0x15

    if-eq v1, v2, :cond_10a

    const v1, 0x1dc40029

    if-eq v2, v1, :cond_10a

    .line 116
    const/16 v1, 0x27

    if-eq v2, v1, :cond_10a

    .line 132
    iget-object v1, v4, Lgl;->al:[I

    const v3, -0x77114ed

    invoke-virtual {v5, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v1, v0

    goto :goto_dd

    .line 113
    :cond_105
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_75

    .line 134
    :cond_10a
    iget-object v1, v4, Lgl;->al:[I

    const v3, -0x5900717f

    invoke-virtual {v5, v3}, Lip;->af(I)I

    move-result v3

    aput v3, v1, v0

    goto :goto_dd

    .line 137
    :cond_116
    return-object v4
.end method

.method static ax(III)Lgl;
    .registers 12

    .prologue
    const v8, 0x4d943100    # 3.10779904E8f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 27
    shl-int/lit8 v0, p1, 0x8

    add-int v2, v0, p0

    .line 32
    sget-object v0, Lgl;->az:Lku;

    shl-int/lit8 v3, v2, 0x10

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lgl;

    .line 33
    if-eqz v0, :cond_31

    .line 59
    :goto_17
    if-eqz v0, :cond_6e

    .line 95
    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    move-object v0, v1

    .line 92
    :goto_1b
    if-nez v0, :cond_19

    move-object v0, v1

    .line 95
    goto :goto_19

    .line 43
    :cond_1f
    sget-object v3, Lco;->cg:Lke;

    const v4, -0x608d4b6d

    invoke-virtual {v3, v0, v4}, Lke;->ag(II)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    array-length v3, v0

    if-gt v3, v7, :cond_5d

    move-object v0, v1

    .line 47
    goto :goto_17

    :cond_2f
    move-object v0, v1

    .line 56
    goto :goto_17

    .line 37
    :cond_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v3, Lco;->cg:Lke;

    invoke-virtual {v3, v0, v8}, Lke;->af(Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-ne v6, v0, :cond_1f

    move-object v0, v1

    .line 41
    goto :goto_17

    .line 70
    :cond_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v3, Lco;->cg:Lke;

    invoke-virtual {v3, v0, v8}, Lke;->af(Ljava/lang/String;I)I

    move-result v0

    .line 72
    if-ne v6, v0, :cond_4d

    move-object v0, v1

    .line 74
    goto :goto_1b

    .line 76
    :cond_4d
    sget-object v3, Lco;->cg:Lke;

    const v4, -0x670fd167

    invoke-virtual {v3, v0, v4}, Lke;->ag(II)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1a

    .line 78
    array-length v3, v0

    if-gt v3, v7, :cond_83

    move-object v0, v1

    .line 79
    goto :goto_1b

    .line 49
    :cond_5d
    const/16 v3, 0x1d

    invoke-static {v0, v3}, Lih;->an([BB)Lgl;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2f

    .line 51
    sget-object v3, Lgl;->az:Lku;

    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V

    goto :goto_17

    .line 62
    :cond_6e
    const v0, 0x77cdc4be

    invoke-static {p2, p0, v0}, Leo;->az(III)I

    move-result v2

    .line 65
    sget-object v0, Lgl;->az:Lku;

    shl-int/lit8 v3, v2, 0x10

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lgl;

    .line 66
    if-eqz v0, :cond_3f

    goto :goto_1b

    .line 82
    :cond_83
    const/16 v3, -0x2e

    invoke-static {v0, v3}, Lih;->an([BB)Lgl;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1a

    .line 84
    sget-object v3, Lgl;->az:Lku;

    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V

    goto :goto_1b
.end method

.method static bo(IIII)V
    .registers 8

    .prologue
    const v3, -0x5d401219

    .line 3224
    const v0, -0x79a161d5

    :try_start_6
    sget v1, Lclient;->mo:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_41

    .line 3229
    if-eqz p1, :cond_41

    .line 3232
    sget v0, Lclient;->ny:I

    mul-int/2addr v0, v3

    const/16 v1, 0x32

    if-ge v0, v1, :cond_41

    .line 3225
    sget-object v0, Lclient;->nr:[I

    sget v1, Lclient;->ny:I

    mul-int/2addr v1, v3

    aput p0, v0, v1

    .line 3226
    sget-object v0, Lclient;->no:[I

    sget v1, Lclient;->ny:I

    mul-int/2addr v1, v3

    aput p1, v0, v1

    .line 3227
    sget-object v0, Lclient;->nb:[I

    sget v1, Lclient;->ny:I

    mul-int/2addr v1, v3

    aput p2, v0, v1

    .line 3228
    sget-object v0, Lclient;->nh:[Lfy;

    sget v1, Lclient;->ny:I

    mul-int/2addr v1, v3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3229
    sget-object v0, Lclient;->nj:[I

    sget v1, Lclient;->ny:I

    mul-int/2addr v1, v3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3230
    sget v0, Lclient;->ny:I

    const v1, -0x68d2a29

    add-int/2addr v0, v1

    sput v0, Lclient;->ny:I
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_41} :catch_42

    .line 3232
    :cond_41
    return-void

    .line 3230
    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gl.bo("

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
.method al(II)[Lkd;
    .registers 6

    .prologue
    .line 142
    :try_start_0
    new-array v0, p1, [Lkd;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gl.al("

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
