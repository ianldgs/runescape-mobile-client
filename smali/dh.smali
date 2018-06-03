.class public Ldh;
.super Ljava/lang/Object;
.source "dh.java"


# static fields
.field static final ad:I = 0x9

.field static be:[I = null

.field static final bl:I = 0x124018f

.field static final di:I = 0x68

.field static final pt:I = 0x4


# instance fields
.field an:Lby;

.field az:I


# direct methods
.method constructor <init>(ILby;)V
    .registers 6

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const v0, 0x2a4625e9

    mul-int/2addr v0, p1

    iput v0, p0, Ldh;->az:I

    .line 11
    iput-object p2, p0, Ldh;->an:Lby;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dh.<init>("

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

.method static al(Lke;IIIBZI)V
    .registers 13

    .prologue
    const v5, 0x7ad76c89

    const v4, -0x291baef5

    .line 211
    shl-int/lit8 v0, p1, 0x10

    add-int/2addr v0, p2

    int-to-long v2, v0

    .line 212
    :try_start_a
    sget-object v0, Lja;->ab:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 213
    if-eqz v0, :cond_15

    .line 243
    :cond_14
    :goto_14
    return-void

    .line 214
    :cond_15
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
    if-eqz v0, :cond_85

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
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_3d} :catch_3e

    goto :goto_14

    .line 243
    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dh.al("

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

    .line 230
    :cond_59
    :try_start_59
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
    if-eqz p5, :cond_75

    .line 235
    sget-object v1, Lja;->ab:Lkk;

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 236
    sget v0, Lja;->ax:I

    add-int/2addr v0, v4

    sput v0, Lja;->ax:I

    goto :goto_14

    .line 239
    :cond_75
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

    .line 226
    :cond_85
    if-nez p5, :cond_59

    .line 227
    sget-object v0, Lja;->ak:Lkk;

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_8f} :catch_3e

    .line 228
    if-eqz v0, :cond_59

    goto :goto_14
.end method

.method static ap(Lke;Ljava/lang/String;B)V
    .registers 6

    .prologue
    .line 1581
    :try_start_0
    new-instance v0, Lhc;

    invoke-direct {v0, p0, p1}, Lhc;-><init>(Lke;Ljava/lang/String;)V

    .line 1582
    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    sget v1, Lclient;->py:I

    iget v0, v0, Lhc;->al:I

    const v2, -0x69dbcb1d

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lclient;->py:I
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    .line 1584
    return-void

    .line 1583
    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dh.ap("

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
