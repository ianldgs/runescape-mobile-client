.class public Lja;
.super Ljava/lang/Object;
.source "ja.java"


# static fields
.field public static aa:Lip;

.field public static ab:Lkk;

.field public static ac:I

.field public static ad:Lkk;

.field public static ae:Lip;

.field static af:[Lke;

.field public static ag:I

.field public static ah:Lki;

.field public static ai:I

.field public static ak:Lkk;

.field public static al:J

.field public static an:I

.field public static ao:Lkk;

.field public static aq:I

.field public static ar:I

.field public static au:I

.field public static av:B

.field static aw:Ljava/util/zip/CRC32;

.field public static ax:I

.field static ay:Lip;

.field public static az:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x1000

    const/4 v2, 0x0

    .line 13
    sput v2, Lja;->an:I

    .line 15
    new-instance v0, Lkk;

    invoke-direct {v0, v3}, Lkk;-><init>(I)V

    sput-object v0, Lja;->ab:Lkk;

    .line 16
    sput v2, Lja;->ax:I

    .line 17
    new-instance v0, Lkk;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lkk;-><init>(I)V

    sput-object v0, Lja;->ao:Lkk;

    .line 18
    sput v2, Lja;->ar:I

    .line 19
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lja;->ah:Lki;

    .line 20
    new-instance v0, Lkk;

    invoke-direct {v0, v3}, Lkk;-><init>(I)V

    sput-object v0, Lja;->ad:Lkk;

    .line 21
    sput v2, Lja;->ag:I

    .line 22
    new-instance v0, Lkk;

    invoke-direct {v0, v3}, Lkk;-><init>(I)V

    sput-object v0, Lja;->ak:Lkk;

    .line 23
    sput v2, Lja;->au:I

    .line 26
    new-instance v0, Lip;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lip;-><init>(I)V

    sput-object v0, Lja;->aa:Lip;

    .line 28
    sput v2, Lja;->aq:I

    .line 30
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    .line 32
    const/16 v0, 0x100

    new-array v0, v0, [Lke;

    sput-object v0, Lja;->af:[Lke;

    .line 33
    sput-byte v2, Lja;->av:B

    .line 34
    sput v2, Lja;->ac:I

    .line 35
    sput v2, Lja;->ai:I

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
    .line 37
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ja.<init>("

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

.method static ad(II)V
    .registers 5

    .prologue
    .line 246
    shl-int/lit8 v0, p0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 247
    sget-object v2, Lja;->ad:Lkk;

    invoke-virtual {v2, v0, v1}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 248
    if-nez v0, :cond_f

    .line 250
    :goto_e
    return-void

    .line 249
    :cond_f
    sget-object v1, Lja;->ah:Lki;

    invoke-virtual {v1, v0}, Lki;->an(Lkv;)V

    goto :goto_e
.end method

.method static ah(II)V
    .registers 5

    .prologue
    .line 246
    shl-int/lit8 v0, p0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 247
    sget-object v2, Lja;->ad:Lkk;

    invoke-virtual {v2, v0, v1}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 248
    if-nez v0, :cond_f

    .line 250
    :goto_e
    return-void

    .line 249
    :cond_f
    sget-object v1, Lja;->ah:Lki;

    invoke-virtual {v1, v0}, Lki;->an(Lkv;)V

    goto :goto_e
.end method

.method public static ao(Z)V
    .registers 6

    .prologue
    .line 193
    sget-object v0, Lja;->az:Lmf;

    if-nez v0, :cond_5

    .line 208
    :goto_4
    return-void

    .line 195
    :cond_5
    :try_start_5
    new-instance v1, Lip;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lip;-><init>(I)V

    .line 196
    if-eqz p0, :cond_3d

    const/4 v0, 0x2

    :goto_e
    const v2, 0x179db443

    invoke-virtual {v1, v0, v2}, Lip;->ab(II)V

    .line 197
    const/4 v0, 0x0

    const v2, 0x2b1d83c4

    invoke-virtual {v1, v0, v2}, Lip;->ao(II)V

    .line 198
    sget-object v0, Lja;->az:Lmf;

    iget-object v1, v1, Lip;->az:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x33a3449e

    invoke-virtual {v0, v1, v2, v3, v4}, Lmf;->ar([BIII)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    goto :goto_4

    .line 200
    :catch_28
    move-exception v0

    .line 202
    :try_start_29
    sget-object v0, Lja;->az:Lmf;

    const v1, -0x2c86ce8b

    invoke-virtual {v0, v1}, Lmf;->az(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_3f

    .line 205
    :goto_31
    sget v0, Lja;->ai:I

    const v1, 0x42e1c7d9

    add-int/2addr v0, v1

    sput v0, Lja;->ai:I

    .line 206
    const/4 v0, 0x0

    sput-object v0, Lja;->az:Lmf;

    goto :goto_4

    .line 196
    :cond_3d
    const/4 v0, 0x3

    goto :goto_e

    .line 204
    :catch_3f
    move-exception v0

    goto :goto_31
.end method

.method static ar(Lke;IIIBZ)V
    .registers 12

    .prologue
    const v5, 0x7ad76c89

    const v4, -0x291baef5

    .line 211
    shl-int/lit8 v0, p1, 0x10

    add-int/2addr v0, p2

    int-to-long v2, v0

    .line 212
    sget-object v0, Lja;->ab:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 213
    if-eqz v0, :cond_31

    .line 243
    :cond_14
    :goto_14
    return-void

    .line 230
    :cond_15
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    .line 231
    iput-object p0, v0, Lkp;->az:Lke;

    .line 232
    const v1, 0x10e7b263

    mul-int/2addr v1, p3

    iput v1, v0, Lkp;->an:I

    .line 233
    iput-byte p4, v0, Lkp;->al:B

    .line 234
    if-eqz p5, :cond_67

    .line 235
    sget-object v1, Lja;->ab:Lkk;

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 236
    sget v0, Lja;->ax:I

    add-int/2addr v0, v4

    sput v0, Lja;->ax:I

    goto :goto_14

    .line 214
    :cond_31
    sget-object v0, Lja;->ao:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 215
    if-nez v0, :cond_14

    .line 216
    sget-object v0, Lja;->ad:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 217
    if-eqz v0, :cond_5a

    .line 218
    if-eqz p5, :cond_14

    .line 219
    invoke-virtual {v0}, Lkp;->dv()V

    .line 220
    sget-object v1, Lja;->ab:Lkk;

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 221
    sget v0, Lja;->ag:I

    sub-int/2addr v0, v5

    sput v0, Lja;->ag:I

    .line 222
    sget v0, Lja;->ax:I

    add-int/2addr v0, v4

    sput v0, Lja;->ax:I

    goto :goto_14

    .line 226
    :cond_5a
    if-nez p5, :cond_15

    .line 227
    sget-object v0, Lja;->ak:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 228
    if-eqz v0, :cond_15

    goto :goto_14

    .line 239
    :cond_67
    sget-object v1, Lja;->ah:Lki;

    invoke-virtual {v1, v0}, Lki;->az(Lkv;)V

    .line 240
    sget-object v1, Lja;->ad:Lkk;

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 241
    sget v0, Lja;->ag:I

    add-int/2addr v0, v5

    sput v0, Lja;->ag:I

    goto :goto_14
.end method

.method public static ax()Z
    .registers 16

    .prologue
    const v15, 0x5bcb52f9

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 42
    const/16 v0, 0x69

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 43
    sget-wide v0, Lja;->al:J

    const-wide v4, 0x671f39bb5e427a31L    # 5.4345916418813335E188

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 44
    const-wide v4, 0x44415177e5509ed1L    # 6.389301240535755E20

    mul-long/2addr v2, v4

    sput-wide v2, Lja;->al:J

    .line 45
    const v1, -0x3844413e

    if-le v0, v1, :cond_26

    const/16 v0, 0xc8

    .line 46
    :cond_26
    sget v1, Lja;->an:I

    const v2, -0x7927836e

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lja;->an:I

    .line 47
    const v0, -0x7e147ed5

    sget v1, Lja;->au:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_51

    sget v0, Lja;->ar:I

    const v1, 0xa361e8b

    mul-int/2addr v0, v1

    if-nez v0, :cond_51

    const v0, -0x21106153

    sget v1, Lja;->ag:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_51

    const v0, 0x1acdc78f

    sget v1, Lja;->ax:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_51

    move v0, v6

    .line 188
    :goto_50
    return v0

    .line 48
    :cond_51
    sget-object v0, Lja;->az:Lmf;

    if-nez v0, :cond_57

    move v0, v7

    goto :goto_50

    .line 50
    :cond_57
    :try_start_57
    sget v0, Lja;->an:I

    const v1, -0x76c98fbb

    mul-int/2addr v0, v1

    const v1, -0x146cb983

    if-le v0, v1, :cond_7d

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_68} :catch_68

    .line 181
    :catch_68
    move-exception v0

    .line 183
    :try_start_69
    sget-object v0, Lja;->az:Lmf;

    const v1, 0xaeb64fd

    invoke-virtual {v0, v1}, Lmf;->az(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_3b0

    .line 186
    :goto_71
    sget v0, Lja;->ai:I

    const v1, 0x56529b46

    add-int/2addr v0, v1

    sput v0, Lja;->ai:I

    .line 187
    sput-object v14, Lja;->az:Lmf;

    move v0, v7

    .line 188
    goto :goto_50

    .line 51
    :cond_7d
    :goto_7d
    :try_start_7d
    sget v0, Lja;->ar:I

    const v1, -0x420749b2

    mul-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_d1

    sget v0, Lja;->ax:I

    const v1, 0xbb4d540

    mul-int/2addr v0, v1

    if-lez v0, :cond_d1

    .line 52
    sget-object v0, Lja;->ab:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 53
    new-instance v1, Lip;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lip;-><init>(I)V

    .line 54
    const/4 v2, 0x1

    const v3, -0x2614aae3

    invoke-virtual {v1, v2, v3}, Lip;->ab(II)V

    .line 55
    iget-wide v2, v0, Lkp;->fv:J

    long-to-int v2, v2

    const v3, -0x3ad50c7e

    invoke-virtual {v1, v2, v3}, Lip;->ao(II)V

    .line 56
    sget-object v2, Lja;->az:Lmf;

    iget-object v1, v1, Lip;->az:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x33a3449e

    invoke-virtual {v2, v1, v3, v4, v5}, Lmf;->ar([BIII)V

    .line 57
    sget-object v1, Lja;->ao:Lkk;

    iget-wide v2, v0, Lkp;->fv:J

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 58
    sget v0, Lja;->ax:I

    const v1, -0x291baef5

    sub-int/2addr v0, v1

    sput v0, Lja;->ax:I

    .line 59
    sget v0, Lja;->ar:I

    const v1, -0x281dd622

    add-int/2addr v0, v1

    sput v0, Lja;->ar:I

    goto :goto_7d

    .line 61
    :cond_d1
    :goto_d1
    const v0, 0x3bcf4bc1

    sget v1, Lja;->au:I

    mul-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_128

    const v0, 0x2c83c9b9

    sget v1, Lja;->ag:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_128

    .line 62
    sget-object v0, Lja;->ah:Lki;

    invoke-virtual {v0}, Lki;->ax()Lkv;

    move-result-object v0

    check-cast v0, Lkp;

    .line 63
    new-instance v1, Lip;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lip;-><init>(I)V

    .line 64
    const/4 v2, 0x0

    const v3, -0x181dce5a

    invoke-virtual {v1, v2, v3}, Lip;->ab(II)V

    .line 65
    iget-wide v2, v0, Lkp;->fv:J

    long-to-int v2, v2

    const v3, 0xb1de7b2

    invoke-virtual {v1, v2, v3}, Lip;->ao(II)V

    .line 66
    sget-object v2, Lja;->az:Lmf;

    iget-object v1, v1, Lip;->az:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x33a3449e

    invoke-virtual {v2, v1, v3, v4, v5}, Lmf;->ar([BIII)V

    .line 67
    invoke-virtual {v0}, Lkp;->dv()V

    .line 68
    sget-object v1, Lja;->ak:Lkk;

    iget-wide v2, v0, Lkp;->fv:J

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 69
    sget v0, Lja;->ag:I

    const v1, -0x3b68fdc0

    sub-int/2addr v0, v1

    sput v0, Lja;->ag:I

    .line 70
    sget v0, Lja;->au:I

    const v1, -0x49315c05

    add-int/2addr v0, v1

    sput v0, Lja;->au:I

    goto :goto_d1

    :cond_128
    move v8, v7

    .line 72
    :goto_129
    const v0, 0x697b1315

    if-ge v8, v0, :cond_141

    .line 73
    sget-object v0, Lja;->az:Lmf;

    const v1, 0x4628aa16

    invoke-virtual {v0, v1}, Lmf;->al(I)I

    move-result v0

    .line 74
    if-gez v0, :cond_13f

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 75
    :cond_13f
    if-nez v0, :cond_144

    :cond_141
    move v0, v6

    .line 179
    goto/16 :goto_50

    .line 76
    :cond_144
    const/4 v1, 0x0

    sput v1, Lja;->an:I

    .line 78
    sget-object v1, Ldv;->am:Lkp;

    if-nez v1, :cond_18d

    const/16 v1, 0x8

    move v2, v1

    .line 80
    :goto_14e
    if-lez v2, :cond_24e

    .line 81
    sget-object v1, Lja;->aa:Lip;

    iget v1, v1, Lip;->an:I

    mul-int/2addr v1, v15

    sub-int v1, v2, v1

    .line 82
    if-le v1, v0, :cond_15a

    move v1, v0

    .line 83
    :cond_15a
    sget-object v0, Lja;->az:Lmf;

    sget-object v3, Lja;->aa:Lip;

    iget-object v3, v3, Lip;->az:[B

    sget-object v4, Lja;->aa:Lip;

    iget v4, v4, Lip;->an:I

    const v5, -0x55a114ae

    mul-int/2addr v4, v5

    const v5, 0x4a651246    # 3753105.5f

    invoke-virtual {v0, v3, v4, v1, v5}, Lmf;->ax([BIII)I

    .line 84
    sget-byte v0, Lja;->av:B

    if-eqz v0, :cond_197

    move v0, v7

    .line 85
    :goto_173
    if-ge v0, v1, :cond_197

    sget-object v3, Lja;->aa:Lip;

    iget-object v3, v3, Lip;->az:[B

    const v4, -0x5c23ca

    sget-object v5, Lja;->aa:Lip;

    iget v5, v5, Lip;->an:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    aget-byte v5, v3, v4

    sget-byte v9, Lja;->av:B

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_173

    .line 79
    :cond_18d
    const v1, -0x6c3366bf

    sget v2, Lja;->aq:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_3b6

    move v2, v6

    goto :goto_14e

    .line 87
    :cond_197
    sget-object v0, Lja;->aa:Lip;

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v0, Lip;->an:I

    .line 88
    sget-object v0, Lja;->aa:Lip;

    iget v0, v0, Lip;->an:I

    mul-int/2addr v0, v15

    if-lt v0, v2, :cond_141

    .line 89
    sget-object v0, Ldv;->am:Lkp;

    if-nez v0, :cond_22d

    .line 90
    sget-object v0, Lja;->aa:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    .line 91
    sget-object v0, Lja;->aa:Lip;

    const v1, 0x295deb75

    invoke-virtual {v0, v1}, Lip;->af(I)I

    move-result v0

    .line 92
    sget-object v1, Lja;->aa:Lip;

    const/16 v2, -0x69

    invoke-virtual {v1, v2}, Lip;->ac(B)I

    move-result v1

    .line 93
    sget-object v2, Lja;->aa:Lip;

    const v3, 0x2844f30c

    invoke-virtual {v2, v3}, Lip;->af(I)I

    move-result v2

    .line 94
    sget-object v3, Lja;->aa:Lip;

    const v4, 0x2bdb9092

    invoke-virtual {v3, v4}, Lip;->as(I)I

    move-result v3

    .line 95
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    int-to-long v4, v0

    .line 96
    sget-object v0, Lja;->ao:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 97
    const/4 v1, 0x1

    sput-boolean v1, Lay;->aj:Z

    .line 98
    if-nez v0, :cond_1f1

    .line 99
    sget-object v0, Lja;->ak:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 100
    const/4 v1, 0x0

    sput-boolean v1, Lay;->aj:Z

    :cond_1f1
    move-object v1, v0

    .line 102
    if-nez v1, :cond_1fa

    .line 103
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 105
    :cond_1fa
    if-nez v2, :cond_22a

    const/4 v0, 0x5

    .line 106
    :goto_1fd
    sput-object v1, Ldv;->am:Lkp;

    .line 107
    new-instance v1, Lip;

    sget-object v4, Ldv;->am:Lkp;

    iget-byte v4, v4, Lkp;->al:B

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {v1, v0}, Lip;-><init>(I)V

    sput-object v1, Lja;->ae:Lip;

    .line 108
    sget-object v0, Lja;->ae:Lip;

    const v1, 0x218a0de6

    invoke-virtual {v0, v2, v1}, Lip;->ab(II)V

    .line 109
    sget-object v0, Lja;->ae:Lip;

    const/16 v1, -0x29

    invoke-virtual {v0, v3, v1}, Lip;->ar(IB)V

    .line 110
    const v0, 0x4b3fa858    # 1.2560472E7f

    sput v0, Lja;->aq:I

    .line 111
    sget-object v0, Lja;->aa:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    .line 72
    :cond_225
    :goto_225
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_129

    .line 105
    :cond_22a
    const/16 v0, 0x9

    goto :goto_1fd

    .line 114
    :cond_22d
    sget v0, Lja;->aq:I

    const v1, -0x4951b2f1

    mul-int/2addr v0, v1

    if-nez v0, :cond_225

    .line 115
    const/4 v0, -0x1

    sget-object v1, Lja;->aa:Lip;

    iget-object v1, v1, Lip;->az:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_24a

    .line 116
    const v0, -0x16980af5

    sput v0, Lja;->aq:I

    .line 117
    sget-object v0, Lja;->aa:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    goto :goto_225

    .line 121
    :cond_24a
    const/4 v0, 0x0

    sput-object v0, Ldv;->am:Lkp;

    goto :goto_225

    .line 127
    :cond_24e
    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    array-length v1, v1

    sget-object v2, Ldv;->am:Lkp;

    iget-byte v2, v2, Lkp;->al:B

    sub-int v2, v1, v2

    .line 128
    sget v1, Lja;->aq:I

    const v3, 0x5dfc66b1

    mul-int/2addr v1, v3

    rsub-int v1, v1, 0x200

    .line 129
    const v3, 0x7fd981a7

    sget-object v4, Lja;->ae:Lip;

    iget v4, v4, Lip;->an:I

    mul-int/2addr v3, v4

    sub-int v3, v2, v3

    if-le v1, v3, :cond_274

    sget-object v1, Lja;->ae:Lip;

    iget v1, v1, Lip;->an:I

    mul-int/2addr v1, v15

    sub-int v1, v2, v1

    .line 130
    :cond_274
    if-le v1, v0, :cond_277

    move v1, v0

    .line 131
    :cond_277
    sget-object v0, Lja;->az:Lmf;

    sget-object v3, Lja;->ae:Lip;

    iget-object v3, v3, Lip;->az:[B

    const v4, 0x2a231723

    sget-object v5, Lja;->ae:Lip;

    iget v5, v5, Lip;->an:I

    mul-int/2addr v4, v5

    const v5, 0x4a651246    # 3753105.5f

    invoke-virtual {v0, v3, v4, v1, v5}, Lmf;->ax([BIII)I

    .line 132
    sget-byte v0, Lja;->av:B

    if-eqz v0, :cond_2a7

    move v0, v7

    .line 133
    :goto_290
    if-ge v0, v1, :cond_2a7

    sget-object v3, Lja;->ae:Lip;

    iget-object v3, v3, Lip;->az:[B

    sget-object v4, Lja;->ae:Lip;

    iget v4, v4, Lip;->an:I

    mul-int/2addr v4, v15

    add-int/2addr v4, v0

    aget-byte v5, v3, v4

    sget-byte v9, Lja;->av:B

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_290

    .line 135
    :cond_2a7
    sget-object v0, Lja;->ae:Lip;

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, v0, Lip;->an:I

    .line 136
    sget v0, Lja;->aq:I

    const v3, 0x36fd0086

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sput v0, Lja;->aq:I

    .line 137
    sget-object v0, Lja;->ae:Lip;

    iget v0, v0, Lip;->an:I

    const v1, -0x157c6a26

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_3a1

    .line 138
    sget-object v0, Ldv;->am:Lkp;

    iget-wide v0, v0, Lkp;->fv:J

    const-wide/32 v4, 0xff00ff

    cmp-long v0, v0, v4

    if-nez v0, :cond_306

    .line 139
    sget-object v0, Lja;->ae:Lip;

    sput-object v0, Lja;->ay:Lip;

    move v0, v7

    .line 140
    :goto_2d5
    const v1, 0x62a791bf

    if-ge v0, v1, :cond_37a

    .line 141
    sget-object v1, Lja;->af:[Lke;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_303

    .line 143
    sget-object v2, Lja;->ay:Lip;

    const v3, -0x5fb8e093

    const v4, 0x7ef67a48

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Lip;->an:I

    .line 144
    sget-object v2, Lja;->ay:Lip;

    const v3, 0x51a4fc76

    invoke-virtual {v2, v3}, Lip;->as(I)I

    move-result v2

    .line 145
    sget-object v3, Lja;->ay:Lip;

    const v4, -0x4b831bf9

    invoke-virtual {v3, v4}, Lip;->as(I)I

    move-result v3

    .line 146
    const/16 v4, 0x7f

    invoke-virtual {v1, v2, v3, v4}, Lke;->dw(IIB)V

    .line 140
    :cond_303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d5

    .line 151
    :cond_306
    sget-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 152
    sget-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 153
    sget-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 154
    sget-object v1, Ldv;->am:Lkp;

    iget v1, v1, Lkp;->an:I
    :try_end_320
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_320} :catch_68

    const v2, -0x76dba0b5

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_34d

    .line 156
    :try_start_326
    sget-object v0, Lja;->az:Lmf;

    const v1, -0x6c0d99c1

    invoke-virtual {v0, v1}, Lmf;->az(I)V
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_326 .. :try_end_32e} :catch_3b3
    .catch Ljava/io/IOException; {:try_start_326 .. :try_end_32e} :catch_68

    .line 159
    :goto_32e
    :try_start_32e
    sget v0, Lja;->ac:I

    const v1, -0x57f2924b

    add-int/2addr v0, v1

    sput v0, Lja;->ac:I

    .line 160
    const/4 v0, 0x0

    sput-object v0, Lja;->az:Lmf;

    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    sput-byte v0, Lja;->av:B

    move v0, v7

    .line 162
    goto/16 :goto_50

    .line 164
    :cond_34d
    const/4 v0, 0x0

    sput v0, Lja;->ac:I

    .line 165
    const/4 v0, 0x0

    sput v0, Lja;->ai:I

    .line 166
    sget-object v0, Ldv;->am:Lkp;

    iget-object v0, v0, Lkp;->az:Lke;

    sget-object v1, Ldv;->am:Lkp;

    iget-wide v2, v1, Lkp;->fv:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    sget-object v2, Lja;->ae:Lip;

    iget-object v2, v2, Lip;->az:[B

    const-wide/32 v4, 0xff0000

    sget-object v3, Ldv;->am:Lkp;

    iget-wide v10, v3, Lkp;->fv:J

    const-wide/32 v12, 0xff0000

    and-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_396

    move v3, v6

    :goto_374
    sget-boolean v4, Lay;->aj:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lke;->dd(I[BZZB)V

    .line 168
    :cond_37a
    sget-object v0, Ldv;->am:Lkp;

    invoke-virtual {v0}, Lkp;->kq()V

    .line 169
    sget-boolean v0, Lay;->aj:Z

    if-eqz v0, :cond_398

    sget v0, Lja;->ar:I

    const v1, 0xc72cd63

    sub-int/2addr v0, v1

    sput v0, Lja;->ar:I

    .line 171
    :goto_38b
    const/4 v0, 0x0

    sput v0, Lja;->aq:I

    .line 172
    const/4 v0, 0x0

    sput-object v0, Ldv;->am:Lkp;

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lja;->ae:Lip;

    goto/16 :goto_225

    :cond_396
    move v3, v7

    .line 166
    goto :goto_374

    .line 170
    :cond_398
    sget v0, Lja;->au:I

    const v1, -0x39524ccd

    sub-int/2addr v0, v1

    sput v0, Lja;->au:I

    goto :goto_38b

    .line 175
    :cond_3a1
    const/16 v0, 0x200

    sget v1, Lja;->aq:I

    const v2, -0x27224af3

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_141

    const/4 v0, 0x0

    sput v0, Lja;->aq:I
    :try_end_3ae
    .catch Ljava/io/IOException; {:try_start_32e .. :try_end_3ae} :catch_68

    goto/16 :goto_225

    .line 185
    :catch_3b0
    move-exception v0

    goto/16 :goto_71

    .line 158
    :catch_3b3
    move-exception v0

    goto/16 :goto_32e

    :cond_3b6
    move v2, v7

    goto/16 :goto_14e
.end method

.method public static az(Lip;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v5, 0x7fff

    .line 18
    const v0, 0x7f40066d

    :try_start_5
    invoke-virtual {p0, v0}, Lip;->bb(I)I

    move-result v0

    .line 19
    if-le v0, v5, :cond_50

    .line 20
    :goto_b
    new-array v3, v5, [B

    .line 21
    iget v7, p0, Lip;->an:I

    sget-object v0, Llf;->az:Liw;

    iget-object v1, p0, Lip;->az:[B

    const v2, 0x5bcb52f9

    iget v4, p0, Lip;->an:I

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    const v6, 0x5045703b

    invoke-virtual/range {v0 .. v6}, Liw;->an([BI[BIII)I

    move-result v0

    const v1, -0x102130b7

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lip;->an:I

    .line 22
    const/4 v0, 0x0

    const v1, -0x62dd3d2d

    invoke-static {v3, v0, v5, v1}, Lez;->ab([BIII)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2f} :catch_35

    move-result-object v0

    .line 29
    :goto_30
    return-object v0

    .line 25
    :catch_31
    move-exception v0

    .line 26
    :try_start_32
    const-string v0, "Cabbage"
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_34} :catch_35

    goto :goto_30

    .line 29
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ja.az("

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

    :cond_50
    move v5, v0

    goto :goto_b
.end method
