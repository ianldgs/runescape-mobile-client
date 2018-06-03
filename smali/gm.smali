.class public Lgm;
.super Ljava/lang/Object;
.source "gm.java"


# static fields
.field public static final ab:Lgm;

.field static final ad:Lgm;

.field static final ag:Lgm;

.field static final ah:Lgm;

.field public static final aj:Lgm;

.field static final ak:Lgm;

.field public static final al:Lgm;

.field static final an:Lgm;

.field static final ao:Lgm;

.field public static final ar:Lgm;

.field static final at:I = 0x19

.field static final au:Lgm;

.field public static final ax:Lgm;

.field public static final az:Lgm;


# instance fields
.field final am:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 419
    new-instance v0, Lgm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->az:Lgm;

    .line 420
    new-instance v0, Lgm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->an:Lgm;

    .line 421
    new-instance v0, Lgm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->al:Lgm;

    .line 422
    new-instance v0, Lgm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ab:Lgm;

    .line 423
    new-instance v0, Lgm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ax:Lgm;

    .line 424
    new-instance v0, Lgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ao:Lgm;

    .line 425
    new-instance v0, Lgm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ar:Lgm;

    .line 426
    new-instance v0, Lgm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ah:Lgm;

    .line 427
    new-instance v0, Lgm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ad:Lgm;

    .line 428
    new-instance v0, Lgm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ag:Lgm;

    .line 429
    new-instance v0, Lgm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->ak:Lgm;

    .line 430
    new-instance v0, Lgm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->au:Lgm;

    .line 431
    new-instance v0, Lgm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Lgm;->aj:Lgm;

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    .prologue
    .line 434
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const v0, -0x54e1bfb7

    mul-int/2addr v0, p1

    iput v0, p0, Lgm;->am:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 436
    return-void

    .line 435
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gm.<init>("

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

.method static aj(ILgl;ZB)I
    .registers 14

    .prologue
    const v3, 0xd740b8a

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v7, -0x7945fa3b

    const v6, 0x31d7310d    # 6.2629E-9f

    .line 3077
    const/16 v0, 0xce4

    if-ne p0, v0, :cond_37

    .line 3078
    :try_start_f
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const v3, 0x13bcdba1

    sget v4, Lclient;->aw:I

    mul-int/2addr v3, v4

    aput v3, v0, v1

    move v0, v2

    .line 3294
    :goto_22
    return v0

    :cond_23
    move v3, v1

    .line 3278
    :goto_24
    iget-object v7, v0, Lhv;->al:[I

    array-length v7, v7

    if-ge v3, v7, :cond_148

    .line 3129
    iget-object v7, v0, Lhv;->an:[I

    aget v7, v7, v3

    if-ne v4, v7, :cond_34

    .line 3091
    iget-object v7, v0, Lhv;->al:[I

    aget v7, v7, v3

    add-int/2addr v1, v7

    .line 3128
    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 3081
    :cond_37
    const/16 v0, 0xce5

    if-ne p0, v0, :cond_a9

    .line 3082
    sget v0, Led;->ah:I

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 3083
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3084
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    .line 3085
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v7

    sput v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    const v5, 0x45d7fc7a

    invoke-static {v0, v1, v5}, Lab;->az(III)I

    move-result v0

    aput v0, v3, v4

    move v0, v2

    .line 3086
    goto :goto_22

    .line 3282
    :cond_65
    const/16 v0, 0xcfd

    if-ne v0, p0, :cond_31d

    .line 3283
    sget v0, Led;->ah:I

    const v1, 0x1ae81714

    sub-int/2addr v0, v1

    sput v0, Led;->ah:I

    .line 3284
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3285
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    .line 3286
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    .line 3287
    sget-object v4, Lhf;->ar:[I

    sget v5, Led;->ah:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    .line 3288
    shl-int/lit8 v1, v1, 0xe

    add-int/2addr v0, v1

    .line 3289
    shl-int/lit8 v1, v3, 0x1c

    add-int/2addr v0, v1

    .line 3290
    add-int/2addr v0, v4

    .line 3291
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    aput v0, v1, v3

    move v0, v2

    .line 3292
    goto/16 :goto_22

    .line 3088
    :cond_a9
    const/16 v0, 0xce6

    if-ne p0, v0, :cond_11a

    .line 3089
    sget v0, Led;->ah:I

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 3090
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    .line 3091
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 3092
    sget-object v4, Lhf;->ar:[I

    .line 3093
    sget v5, Led;->ah:I

    add-int/2addr v5, v7

    sput v5, Led;->ah:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 3096
    sget-object v6, Lhv;->az:Lkk;

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 3097
    if-nez v0, :cond_f2

    move v0, v1

    .line 3107
    :goto_d8
    aput v0, v4, v5

    move v0, v2

    .line 3108
    goto/16 :goto_22

    .line 3105
    :cond_dd
    iget-object v0, v0, Lhv;->al:[I

    aget v0, v0, v3

    goto :goto_d8

    .line 3275
    :cond_e2
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    :goto_ef
    move v0, v2

    .line 3276
    goto/16 :goto_22

    .line 3101
    :cond_f2
    if-ltz v3, :cond_f9

    .line 3115
    iget-object v6, v0, Lhv;->al:[I

    array-length v6, v6

    if-lt v3, v6, :cond_dd

    :cond_f9
    move v0, v1

    .line 3103
    goto :goto_d8

    .line 3188
    :cond_fb
    const/16 v0, 0xcef

    if-ne v0, p0, :cond_2c5

    .line 3189
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3190
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    and-int/lit16 v0, v0, 0x3fff

    aput v0, v1, v3

    move v0, v2

    .line 3191
    goto/16 :goto_22

    .line 3110
    :cond_11a
    const/16 v0, 0xce7

    if-ne v0, p0, :cond_22c

    .line 3111
    sget v0, Led;->ah:I

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 3112
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v0, v0, v3

    .line 3113
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    .line 3114
    sget-object v5, Lhf;->ar:[I

    .line 3115
    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v6, v3, -0x1

    .line 3118
    sget-object v3, Lhv;->az:Lkk;

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 3119
    if-nez v0, :cond_361

    .line 3133
    :cond_148
    :goto_148
    aput v1, v5, v6

    move v0, v2

    .line 3134
    goto/16 :goto_22

    .line 3252
    :cond_14d
    const/16 v0, 0xcf4

    if-ne v0, p0, :cond_42d

    .line 3253
    const v0, -0x22968f39

    sget v1, Lclient;->jq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_41e

    .line 3093
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    sget v3, Lclient;->jq:I

    const v4, -0x22968f39

    mul-int/2addr v3, v4

    aput v3, v0, v1

    :goto_16c
    move v0, v2

    .line 3255
    goto/16 :goto_22

    .line 3156
    :cond_16f
    const/16 v0, 0xce9

    if-ne p0, v0, :cond_1e0

    .line 3157
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3158
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lclient;->is:[I

    aget v0, v4, v0

    aput v0, v1, v3

    move v0, v2

    .line 3159
    goto/16 :goto_22

    .line 3226
    :cond_190
    const/16 v0, 0xcf3

    if-ne v0, p0, :cond_14d

    .line 3227
    sget v0, Led;->ah:I

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 3228
    const v0, 0x8000

    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 3229
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    .line 3230
    sget-object v5, Lhf;->ar:[I

    .line 3231
    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v6, v3, -0x1

    .line 3234
    sget-object v3, Lhv;->az:Lkk;

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 3235
    if-nez v0, :cond_419

    .line 3249
    :cond_1c2
    :goto_1c2
    aput v1, v5, v6

    move v0, v2

    .line 3250
    goto/16 :goto_22

    .line 3278
    :cond_1c7
    const/16 v0, 0xcfc

    if-ne p0, v0, :cond_65

    .line 3279
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const v3, -0xa859c79

    sget v4, Lclient;->ab:I

    mul-int/2addr v3, v4

    aput v3, v0, v1

    move v0, v2

    .line 3280
    goto/16 :goto_22

    .line 3161
    :cond_1e0
    const/16 v0, 0xcea

    if-ne v0, p0, :cond_2fc

    .line 3162
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3163
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lclient;->iu:[I

    aget v0, v4, v0

    aput v0, v1, v3

    move v0, v2

    .line 3164
    goto/16 :goto_22

    .line 3147
    :cond_201
    sget-object v0, Liz;->az:Lkq;

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v1, v6}, Lkq;->al(IIB)[B

    move-result-object v5

    .line 3148
    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    .line 3149
    if-eqz v5, :cond_21b

    .line 3270
    new-instance v6, Lip;

    invoke-direct {v6, v5}, Lip;-><init>([B)V

    const v5, -0x7ece1da6

    invoke-virtual {v0, v6, v5}, Lah;->az(Lip;I)V

    .line 3150
    :cond_21b
    sget-object v5, Lah;->an:Lku;

    int-to-long v6, v1

    invoke-virtual {v5, v0, v6, v7}, Lku;->al(Lkv;J)V

    .line 3153
    :goto_221
    iget v0, v0, Lah;->al:I

    const v1, -0x3056e553

    mul-int/2addr v0, v1

    aput v0, v3, v4

    move v0, v2

    .line 3154
    goto/16 :goto_22

    .line 3136
    :cond_22c
    const/16 v0, 0xce8

    if-ne v0, p0, :cond_16f

    .line 3137
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v1, v0, v1

    .line 3138
    sget-object v3, Lhf;->ar:[I

    .line 3139
    sget v0, Led;->ah:I

    add-int/2addr v0, v7

    sput v0, Led;->ah:I

    mul-int/2addr v0, v6

    add-int/lit8 v4, v0, -0x1

    .line 3142
    sget-object v0, Lah;->an:Lku;

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lah;

    .line 3143
    if-eqz v0, :cond_201

    goto :goto_221

    .line 3204
    :cond_250
    const/16 v0, 0xcf2

    if-ne p0, v0, :cond_190

    .line 3205
    sget v0, Led;->ah:I

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 3206
    const v0, 0x8000

    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 3207
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 3208
    sget-object v4, Lhf;->ar:[I

    .line 3209
    sget v5, Led;->ah:I

    add-int/2addr v5, v7

    sput v5, Led;->ah:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 3212
    sget-object v6, Lhv;->az:Lkk;

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 3213
    if-nez v0, :cond_2b9

    .line 3223
    :cond_282
    :goto_282
    aput v1, v4, v5

    move v0, v2

    .line 3224
    goto/16 :goto_22

    .line 3273
    :cond_287
    const/16 v0, 0xcfb

    if-ne p0, v0, :cond_1c7

    .line 3274
    sget-boolean v0, Lclient;->jn:Z

    if-eqz v0, :cond_e2

    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    aput v3, v0, v1
    :try_end_29c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_29c} :catch_29e

    goto/16 :goto_ef

    .line 3093
    :catch_29e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gm.aj("

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

    .line 3217
    :cond_2b9
    if-ltz v3, :cond_282

    .line 3245
    :try_start_2bb
    iget-object v6, v0, Lhv;->al:[I

    array-length v6, v6

    if-ge v3, v6, :cond_282

    .line 3221
    iget-object v0, v0, Lhv;->al:[I

    aget v1, v0, v3

    goto :goto_282

    .line 3193
    :cond_2c5
    const/16 v0, 0xcf0

    if-ne p0, v0, :cond_3b9

    .line 3194
    sget-object v0, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    sget-boolean v4, Lclient;->ad:Z

    if-eqz v4, :cond_2d8

    move v1, v2

    .line 3108
    :cond_2d8
    aput v1, v0, v3

    move v0, v2

    .line 3195
    goto/16 :goto_22

    .line 3183
    :cond_2dd
    const/16 v0, 0xcee

    if-ne v0, p0, :cond_fb

    .line 3184
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3185
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v0, v0, 0x1c

    aput v0, v1, v3

    move v0, v2

    .line 3186
    goto/16 :goto_22

    .line 3166
    :cond_2fc
    const/16 v0, 0xceb

    if-ne v0, p0, :cond_320

    .line 3167
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3168
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lclient;->im:[I

    aget v0, v4, v0

    aput v0, v1, v3

    move v0, v2

    .line 3169
    goto/16 :goto_22

    .line 3294
    :cond_31d
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 3171
    :cond_320
    const/16 v0, 0xcec

    if-ne p0, v0, :cond_366

    .line 3172
    const v0, -0x671f06c5

    sget v1, Lhb;->hx:I

    mul-int/2addr v0, v1

    .line 3173
    sget-object v1, Lbp;->hv:Lgs;

    iget v1, v1, Lgs;->bf:I

    const v3, -0x71deb951

    mul-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x7

    sget v3, Lga;->ds:I

    const v4, -0x6e5aa361

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 3174
    const v3, 0x74c83f4d

    sget v4, Lgv;->dk:I

    mul-int/2addr v3, v4

    const v4, 0xada1c01

    sget-object v5, Lbp;->hv:Lgs;

    iget v5, v5, Lgs;->bl:I

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    .line 3175
    sget-object v4, Lhf;->ar:[I

    sget v5, Led;->ah:I

    add-int/2addr v5, v7

    sput v5, Led;->ah:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v1, v1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    aput v0, v4, v5

    move v0, v2

    .line 3176
    goto/16 :goto_22

    .line 3123
    :cond_361
    const/4 v3, -0x1

    if-ne v4, v3, :cond_23

    goto/16 :goto_148

    .line 3178
    :cond_366
    const/16 v0, 0xced

    if-ne v0, p0, :cond_2dd

    .line 3179
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    sub-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    aget v0, v0, v1

    .line 3180
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    add-int/2addr v3, v7

    sput v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v0, v0, 0xe

    and-int/lit16 v0, v0, 0x3fff

    aput v0, v1, v3

    move v0, v2

    .line 3181
    goto/16 :goto_22

    .line 3265
    :cond_387
    const/16 v0, 0xcf9

    if-ne p0, v0, :cond_3ec

    .line 3266
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const v3, 0x7399b485

    sget v4, Lclient;->ju:I

    mul-int/2addr v3, v4

    aput v3, v0, v1

    move v0, v2

    .line 3267
    goto/16 :goto_22

    .line 3261
    :cond_3a0
    const/16 v0, 0xcf6

    if-ne v0, p0, :cond_387

    .line 3262
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const v3, -0x4dabc1e9

    sget v4, Lclient;->al:I

    mul-int/2addr v3, v4

    aput v3, v0, v1

    move v0, v2

    .line 3263
    goto/16 :goto_22

    .line 3197
    :cond_3b9
    const/16 v0, 0xcf1

    if-ne v0, p0, :cond_250

    .line 3198
    sget v0, Led;->ah:I

    sub-int/2addr v0, v3

    sput v0, Led;->ah:I

    .line 3199
    const v0, 0x8000

    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    aget v1, v1, v3

    add-int/2addr v0, v1

    .line 3200
    sget-object v1, Lhf;->ar:[I

    sget v3, Led;->ah:I

    mul-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    .line 3201
    sget-object v3, Lhf;->ar:[I

    sget v4, Led;->ah:I

    add-int/2addr v4, v7

    sput v4, Led;->ah:I

    mul-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    const v5, 0x4cc4e9d4    # 1.03239328E8f

    invoke-static {v0, v1, v5}, Lab;->az(III)I

    move-result v0

    aput v0, v3, v4

    move v0, v2

    .line 3202
    goto/16 :goto_22

    .line 3269
    :cond_3ec
    const/16 v0, 0xcfa

    if-ne v0, p0, :cond_287

    .line 3270
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    sget v3, Lclient;->jc:I

    const v4, 0xc036c87

    mul-int/2addr v3, v4

    aput v3, v0, v1

    move v0, v2

    .line 3271
    goto/16 :goto_22

    :cond_405
    move v3, v1

    .line 3244
    :goto_406
    iget-object v7, v0, Lhv;->al:[I

    array-length v7, v7

    if-ge v3, v7, :cond_1c2

    .line 3245
    iget-object v7, v0, Lhv;->an:[I

    aget v7, v7, v3

    if-ne v7, v4, :cond_416

    .line 3083
    iget-object v7, v0, Lhv;->al:[I

    aget v7, v7, v3

    add-int/2addr v1, v7

    .line 3244
    :cond_416
    add-int/lit8 v3, v3, 0x1

    goto :goto_406

    .line 3239
    :cond_419
    const/4 v3, -0x1

    if-ne v4, v3, :cond_405

    goto/16 :goto_1c2

    .line 3254
    :cond_41e
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    goto/16 :goto_16c

    .line 3257
    :cond_42d
    const/16 v0, 0xcf5

    if-ne v0, p0, :cond_3a0

    .line 3258
    sget-object v0, Lhf;->ar:[I

    sget v1, Led;->ah:I

    add-int/2addr v1, v7

    sput v1, Led;->ah:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    const v3, 0x19b09da9

    sget v4, Lclient;->bm:I

    mul-int/2addr v3, v4

    aput v3, v0, v1
    :try_end_443
    .catch Ljava/lang/RuntimeException; {:try_start_2bb .. :try_end_443} :catch_29e

    move v0, v2

    .line 3259
    goto/16 :goto_22
.end method

.method static az(DDD)D
    .registers 10

    .prologue
    .line 10
    sub-double v0, p0, p2

    div-double/2addr v0, p4

    .line 12
    neg-double v2, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_18

    move-result-wide v2

    div-double/2addr v0, v2

    .line 14
    div-double/2addr v0, p4

    return-wide v0

    .line 12
    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gm.az("

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
