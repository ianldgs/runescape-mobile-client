.class public Lhg;
.super Ljava/lang/Object;
.source "hg.java"


# static fields
.field static ad:[I = null

.field static ah:[I = null

.field static final al:I = 0x1

.field static ao:I = 0x0

.field static ar:I = 0x0

.field static ax:[Lhg; = null

.field static final az:I = 0x3


# instance fields
.field aa:Ljava/lang/String;

.field ae:I

.field aj:I

.field ak:I

.field am:Ljava/lang/String;

.field aq:I

.field au:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 14
    sput v0, Lhg;->ao:I

    .line 15
    sput v0, Lhg;->ar:I

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_16

    sput-object v0, Lhg;->ah:[I

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_22

    sput-object v0, Lhg;->ad:[I

    return-void

    .line 16
    nop

    :array_16
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 17
    :array_22
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 27
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.<init>("

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

.method static aa()Z
    .registers 8

    .prologue
    const/4 v7, 0x0

    const v5, -0x2232e48d

    const/4 v6, 0x0

    .line 31
    :try_start_5
    sget-object v0, Lhx;->ag:Lll;

    if-nez v0, :cond_1d

    sget-object v0, Lgv;->dv:Lla;

    new-instance v1, Ljava/net/URL;

    sget-object v2, Lan;->au:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v2, 0x417303c4

    invoke-virtual {v0, v1, v2}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v0

    sput-object v0, Lhx;->ag:Lll;

    :cond_1b
    :goto_1b
    move v0, v6

    .line 59
    :goto_1c
    return v0

    .line 33
    :cond_1d
    sget-object v0, Lhx;->ag:Lll;

    const v1, 0x5a02ba5

    invoke-virtual {v0, v1}, Lll;->an(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 34
    sget-object v0, Lhx;->ag:Lll;

    const v1, -0x7ff81d68

    invoke-virtual {v0, v1}, Lll;->al(I)[B

    move-result-object v0

    .line 35
    new-instance v1, Lip;

    invoke-direct {v1, v0}, Lip;-><init>([B)V

    .line 36
    const v0, -0xb207b25

    invoke-virtual {v1, v0}, Lip;->as(I)I

    .line 37
    const/16 v0, -0x24

    invoke-virtual {v1, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x784881bb

    mul-int/2addr v0, v2

    sput v0, Lhg;->ao:I

    .line 38
    sget v0, Lhg;->ao:I

    mul-int/2addr v0, v5

    new-array v0, v0, [Lhg;

    sput-object v0, Lhg;->ax:[Lhg;

    move v0, v6

    .line 39
    :goto_50
    sget v2, Lhg;->ao:I

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_ab

    .line 40
    sget-object v2, Lhg;->ax:[Lhg;

    new-instance v3, Lhg;

    invoke-direct {v3}, Lhg;-><init>()V

    aput-object v3, v2, v0

    .line 41
    const/16 v2, -0x7c

    invoke-virtual {v1, v2}, Lip;->ac(B)I

    move-result v2

    const v4, -0x41705be3

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ak:I

    .line 42
    const v2, -0x4ea5b937

    invoke-virtual {v1, v2}, Lip;->as(I)I

    move-result v2

    const v4, 0x6bc05819

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->au:I

    .line 43
    const v2, -0x74d79f67

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->am:Ljava/lang/String;

    .line 44
    const v2, -0x781b70e9

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->aa:Ljava/lang/String;

    .line 45
    const v2, -0x36ce8eda

    invoke-virtual {v1, v2}, Lip;->af(I)I

    move-result v2

    const v4, 0x2f2c6735

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ae:I

    .line 46
    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lip;->ai(B)I

    move-result v2

    const v4, 0x15addc2f

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->aj:I

    .line 47
    const v2, -0x41ff2299

    mul-int/2addr v2, v0

    iput v2, v3, Lhg;->aq:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 49
    :cond_ab
    sget-object v0, Lhg;->ax:[Lhg;

    const/4 v1, 0x0

    sget-object v2, Lhg;->ax:[Lhg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lhg;->ad:[I

    sget-object v4, Lhg;->ah:[I

    const/16 v5, 0x47

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lhx;->ag:Lll;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_bf} :catch_c2

    .line 51
    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 55
    :catch_c2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    sput-object v7, Lhx;->ag:Lll;

    goto/16 :goto_1b
.end method

.method static ac(Lhg;Lhg;IZIZ)I
    .registers 7

    .prologue
    .line 193
    const v0, -0x11ad83b3

    invoke-static {p0, p1, p2, p3, v0}, Lhu;->ao(Lhg;Lhg;IZI)I

    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    if-eqz p3, :cond_c

    neg-int v0, v0

    .line 201
    :cond_c
    :goto_c
    return v0

    .line 198
    :cond_d
    const/4 v0, -0x1

    if-ne v0, p4, :cond_12

    .line 193
    const/4 v0, 0x0

    goto :goto_c

    .line 199
    :cond_12
    const v0, -0xab6a2e2

    invoke-static {p0, p1, p4, p5, v0}, Lhu;->ao(Lhg;Lhg;IZI)I

    move-result v0

    .line 200
    if-eqz p5, :cond_c

    .line 199
    neg-int v0, v0

    goto :goto_c
.end method

.method static ae()Z
    .registers 8

    .prologue
    const/4 v7, 0x0

    const v5, -0x2232e48d

    const/4 v6, 0x0

    .line 31
    :try_start_5
    sget-object v0, Lhx;->ag:Lll;

    if-nez v0, :cond_1d

    sget-object v0, Lgv;->dv:Lla;

    new-instance v1, Ljava/net/URL;

    sget-object v2, Lan;->au:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v2, 0x616add36

    invoke-virtual {v0, v1, v2}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v0

    sput-object v0, Lhx;->ag:Lll;

    :cond_1b
    :goto_1b
    move v0, v6

    .line 59
    :goto_1c
    return v0

    .line 33
    :cond_1d
    sget-object v0, Lhx;->ag:Lll;

    const v1, 0x5a02ba5

    invoke-virtual {v0, v1}, Lll;->an(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 34
    sget-object v0, Lhx;->ag:Lll;

    const v1, -0x7fee5d4d

    invoke-virtual {v0, v1}, Lll;->al(I)[B

    move-result-object v0

    .line 35
    new-instance v1, Lip;

    invoke-direct {v1, v0}, Lip;-><init>([B)V

    .line 36
    const v0, -0x47169633

    invoke-virtual {v1, v0}, Lip;->as(I)I

    .line 37
    const/16 v0, -0x4f

    invoke-virtual {v1, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x784881bb

    mul-int/2addr v0, v2

    sput v0, Lhg;->ao:I

    .line 38
    sget v0, Lhg;->ao:I

    mul-int/2addr v0, v5

    new-array v0, v0, [Lhg;

    sput-object v0, Lhg;->ax:[Lhg;

    move v0, v6

    .line 39
    :goto_50
    sget v2, Lhg;->ao:I

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_ab

    .line 40
    sget-object v2, Lhg;->ax:[Lhg;

    new-instance v3, Lhg;

    invoke-direct {v3}, Lhg;-><init>()V

    aput-object v3, v2, v0

    .line 41
    const/16 v2, -0x55

    invoke-virtual {v1, v2}, Lip;->ac(B)I

    move-result v2

    const v4, 0x3ed05ca1

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ak:I

    .line 42
    const v2, 0x79f85b62

    invoke-virtual {v1, v2}, Lip;->as(I)I

    move-result v2

    const v4, 0x6bc05819

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->au:I

    .line 43
    const v2, 0x3e452e58

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->am:Ljava/lang/String;

    .line 44
    const v2, -0x355d14e6    # -5338509.0f

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->aa:Ljava/lang/String;

    .line 45
    const v2, -0x3d3e5ec7    # -96.81489f

    invoke-virtual {v1, v2}, Lip;->af(I)I

    move-result v2

    const v4, 0xa3e5678

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ae:I

    .line 46
    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lip;->ai(B)I

    move-result v2

    const v4, 0x15addc2f

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->aj:I

    .line 47
    const v2, -0x41ff2299

    mul-int/2addr v2, v0

    iput v2, v3, Lhg;->aq:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 49
    :cond_ab
    sget-object v0, Lhg;->ax:[Lhg;

    const/4 v1, 0x0

    sget-object v2, Lhg;->ax:[Lhg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lhg;->ad:[I

    sget-object v4, Lhg;->ah:[I

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lhx;->ag:Lll;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_bf} :catch_c2

    .line 51
    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 55
    :catch_c2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    sput-object v7, Lhx;->ag:Lll;

    goto/16 :goto_1b
.end method

.method static af(IIIZIZ)V
    .registers 15

    .prologue
    .line 171
    if-ge p0, p1, :cond_66

    .line 172
    add-int v0, p1, p0

    div-int/lit8 v0, v0, 0x2

    .line 174
    sget-object v1, Lhg;->ax:[Lhg;

    aget-object v1, v1, v0

    .line 175
    sget-object v2, Lhg;->ax:[Lhg;

    sget-object v3, Lhg;->ax:[Lhg;

    aget-object v3, v3, p1

    aput-object v3, v2, v0

    .line 176
    sget-object v0, Lhg;->ax:[Lhg;

    aput-object v1, v0, p1

    move v8, p0

    move v7, p0

    .line 187
    :goto_18
    if-ge v8, p1, :cond_42

    .line 178
    sget-object v0, Lhg;->ax:[Lhg;

    aget-object v0, v0, v8

    const v6, -0x77c04340

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lal;->ax(Lhg;Lhg;IZIZI)I

    move-result v0

    if-gtz v0, :cond_67

    .line 179
    sget-object v0, Lhg;->ax:[Lhg;

    aget-object v2, v0, v8

    .line 180
    sget-object v0, Lhg;->ax:[Lhg;

    sget-object v3, Lhg;->ax:[Lhg;

    aget-object v3, v3, v7

    aput-object v3, v0, v8

    .line 181
    sget-object v3, Lhg;->ax:[Lhg;

    add-int/lit8 v0, v7, 0x1

    aput-object v2, v3, v7

    .line 177
    :goto_3d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v7, v0

    goto :goto_18

    .line 185
    :cond_42
    sget-object v0, Lhg;->ax:[Lhg;

    sget-object v2, Lhg;->ax:[Lhg;

    aget-object v2, v2, v7

    aput-object v2, v0, p1

    .line 186
    sget-object v0, Lhg;->ax:[Lhg;

    aput-object v1, v0, v7

    .line 187
    add-int/lit8 v1, v7, -0x1

    const/16 v6, 0x1b

    move v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lhf;->ab(IIIZIZB)V

    .line 188
    add-int/lit8 v0, v7, 0x1

    const/16 v6, 0x2a

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lhf;->ab(IIIZIZB)V

    .line 190
    :cond_66
    return-void

    :cond_67
    move v0, v7

    goto :goto_3d
.end method

.method static ai(Lhg;Lhg;IZ)I
    .registers 9

    .prologue
    const/16 v3, 0x7d1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 205
    if-ne p2, v1, :cond_1e

    .line 206
    iget v0, p0, Lhg;->aj:I

    const v1, 0x4ee2de71

    mul-int/2addr v1, v0

    .line 207
    iget v0, p1, Lhg;->aj:I

    const v4, -0x4ca71531

    mul-int/2addr v0, v4

    .line 208
    if-nez p3, :cond_1b

    .line 209
    if-ne v1, v2, :cond_18

    move v1, v3

    .line 210
    :cond_18
    if-ne v2, v0, :cond_1b

    move v0, v3

    .line 212
    :cond_1b
    sub-int v0, v1, v0

    .line 227
    :cond_1d
    :goto_1d
    return v0

    .line 214
    :cond_1e
    const/4 v3, 0x2

    if-ne v3, p2, :cond_5d

    const v0, 0x4736d17c

    iget v1, p0, Lhg;->ae:I

    mul-int/2addr v0, v1

    const v1, 0x3601ac05

    iget v2, p1, Lhg;->ae:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1d

    .line 223
    :cond_2f
    const/4 v3, 0x4

    if-ne p2, v3, :cond_83

    .line 221
    const v3, 0x6983b337

    invoke-virtual {p0, v3}, Lhg;->ak(I)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 225
    const v2, -0x23667257

    invoke-virtual {p1, v2}, Lhg;->ak(I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 220
    goto :goto_1d

    .line 226
    :cond_46
    const/4 v3, 0x7

    if-ne v3, p2, :cond_b5

    .line 223
    const v3, -0x7878eeef

    invoke-virtual {p0, v3}, Lhg;->ah(I)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 215
    const v2, -0x4ce547e9

    invoke-virtual {p1, v2}, Lhg;->ah(I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 225
    goto :goto_1d

    .line 215
    :cond_5d
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2f

    .line 216
    iget-object v3, p0, Lhg;->aa:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 217
    iget-object v3, p1, Lhg;->aa:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 218
    if-eqz p3, :cond_dc

    :goto_76
    move v0, v2

    .line 224
    goto :goto_1d

    .line 215
    :cond_78
    const v1, -0x2da90a9f

    invoke-virtual {p1, v1}, Lhg;->ag(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v0, v2

    .line 225
    goto :goto_1d

    .line 224
    :cond_83
    const/4 v3, 0x5

    if-ne v3, p2, :cond_de

    const v3, -0x6b9c6305

    invoke-virtual {p0, v3}, Lhg;->ad(I)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 218
    const v2, -0x70022275

    invoke-virtual {p1, v2}, Lhg;->ad(I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto :goto_1d

    .line 220
    :cond_9a
    iget-object v0, p1, Lhg;->aa:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 224
    if-eqz p3, :cond_a9

    :goto_a6
    move v0, v1

    goto/16 :goto_1d

    :cond_a9
    move v1, v2

    goto :goto_a6

    .line 221
    :cond_ab
    iget-object v0, p0, Lhg;->aa:Ljava/lang/String;

    iget-object v1, p1, Lhg;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1d

    .line 227
    :cond_b5
    iget v0, p0, Lhg;->ak:I

    const v1, -0x1b96adee

    mul-int/2addr v0, v1

    const v1, 0x3d543e35

    iget v2, p1, Lhg;->ak:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto/16 :goto_1d

    .line 226
    :cond_c4
    const v1, -0x41b054d

    invoke-virtual {p1, v1}, Lhg;->ak(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v0, v2

    .line 220
    goto/16 :goto_1d

    :cond_d0
    const v1, -0x2cf1d5eb

    invoke-virtual {p1, v1}, Lhg;->ah(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v0, v2

    .line 216
    goto/16 :goto_1d

    :cond_dc
    move v2, v1

    .line 218
    goto :goto_76

    .line 225
    :cond_de
    const/4 v3, 0x6

    if-ne v3, p2, :cond_46

    const v3, -0x6e18cccb

    invoke-virtual {p0, v3}, Lhg;->ag(I)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 218
    const v2, 0x70bed6be

    invoke-virtual {p1, v2}, Lhg;->ag(I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 225
    goto/16 :goto_1d

    :cond_f6
    const v1, -0x7ff7f8de

    invoke-virtual {p1, v1}, Lhg;->ad(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v0, v2

    .line 218
    goto/16 :goto_1d
.end method

.method static am()Z
    .registers 8

    .prologue
    const/4 v7, 0x0

    const v5, -0x2232e48d

    const/4 v6, 0x0

    .line 31
    :try_start_5
    sget-object v0, Lhx;->ag:Lll;

    if-nez v0, :cond_1d

    sget-object v0, Lgv;->dv:Lla;

    new-instance v1, Ljava/net/URL;

    sget-object v2, Lan;->au:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v2, -0x291d315d

    invoke-virtual {v0, v1, v2}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v0

    sput-object v0, Lhx;->ag:Lll;

    :cond_1b
    :goto_1b
    move v0, v6

    .line 59
    :goto_1c
    return v0

    .line 33
    :cond_1d
    sget-object v0, Lhx;->ag:Lll;

    const v1, 0x5a02ba5

    invoke-virtual {v0, v1}, Lll;->an(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 34
    sget-object v0, Lhx;->ag:Lll;

    const v1, -0x7ffbfb59

    invoke-virtual {v0, v1}, Lll;->al(I)[B

    move-result-object v0

    .line 35
    new-instance v1, Lip;

    invoke-direct {v1, v0}, Lip;-><init>([B)V

    .line 36
    const v0, 0x68a5c79e

    invoke-virtual {v1, v0}, Lip;->as(I)I

    .line 37
    const/4 v0, -0x4

    invoke-virtual {v1, v0}, Lip;->ac(B)I

    move-result v0

    const v2, 0x784881bb

    mul-int/2addr v0, v2

    sput v0, Lhg;->ao:I

    .line 38
    sget v0, Lhg;->ao:I

    mul-int/2addr v0, v5

    new-array v0, v0, [Lhg;

    sput-object v0, Lhg;->ax:[Lhg;

    move v0, v6

    .line 39
    :goto_4f
    sget v2, Lhg;->ao:I

    mul-int/2addr v2, v5

    if-ge v0, v2, :cond_aa

    .line 40
    sget-object v2, Lhg;->ax:[Lhg;

    new-instance v3, Lhg;

    invoke-direct {v3}, Lhg;-><init>()V

    aput-object v3, v2, v0

    .line 41
    const/16 v2, -0x65

    invoke-virtual {v1, v2}, Lip;->ac(B)I

    move-result v2

    const v4, -0x41705be3

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ak:I

    .line 42
    const v2, -0x9e1f61f

    invoke-virtual {v1, v2}, Lip;->as(I)I

    move-result v2

    const v4, 0x6bc05819

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->au:I

    .line 43
    const v2, -0x164602fe

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->am:Ljava/lang/String;

    .line 44
    const v2, 0x3871aaee

    invoke-virtual {v1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhg;->aa:Ljava/lang/String;

    .line 45
    const v2, -0x63c4040a

    invoke-virtual {v1, v2}, Lip;->af(I)I

    move-result v2

    const v4, 0x2f2c6735

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->ae:I

    .line 46
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lip;->ai(B)I

    move-result v2

    const v4, 0x15addc2f

    mul-int/2addr v2, v4

    iput v2, v3, Lhg;->aj:I

    .line 47
    const v2, -0x41ff2299

    mul-int/2addr v2, v0

    iput v2, v3, Lhg;->aq:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 49
    :cond_aa
    sget-object v0, Lhg;->ax:[Lhg;

    const/4 v1, 0x0

    sget-object v2, Lhg;->ax:[Lhg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lhg;->ad:[I

    sget-object v4, Lhg;->ah:[I

    const/16 v5, 0x4d

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lhx;->ag:Lll;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_be} :catch_c1

    .line 51
    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 55
    :catch_c1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    sput-object v7, Lhx;->ag:Lll;

    goto/16 :goto_1b
.end method

.method static ap([Lhg;II[I[I)V
    .registers 14

    .prologue
    .line 81
    if-ge p1, p2, :cond_166

    .line 82
    add-int/lit8 v3, p1, -0x1

    .line 83
    add-int/lit8 v2, p2, 0x1

    .line 84
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 85
    aget-object v6, p0, v0

    .line 86
    aget-object v1, p0, p1

    aput-object v1, p0, v0

    .line 87
    aput-object v6, p0, p1

    .line 88
    :goto_12
    if-ge v3, v2, :cond_152

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 92
    const/4 v1, 0x0

    move v5, v1

    move v4, v0

    :goto_1a
    const/4 v0, 0x4

    if-ge v5, v0, :cond_170

    .line 95
    aget v0, p3, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9c

    .line 96
    aget-object v0, p0, v2

    iget v0, v0, Lhg;->aq:I

    const v1, -0x593611a9

    mul-int/2addr v0, v1

    .line 97
    const v1, -0x593611a9

    iget v7, v6, Lhg;->aq:I

    mul-int/2addr v1, v7

    .line 113
    :cond_30
    :goto_30
    if-ne v0, v1, :cond_ee

    .line 114
    const/4 v0, 0x3

    if-ne v5, v0, :cond_16d

    .line 159
    const/4 v0, 0x0

    .line 92
    :goto_36
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_1a

    .line 105
    :cond_3b
    const/4 v0, 0x3

    aget v1, p3, v5

    if-ne v0, v1, :cond_104

    .line 106
    aget-object v0, p0, v2

    const v1, -0x2c2b78eb

    invoke-virtual {v0, v1}, Lhg;->ah(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    .line 107
    :goto_4c
    const v1, -0x6c078a6d

    invoke-virtual {v6, v1}, Lhg;->ah(I)Z

    move-result v1

    if-eqz v1, :cond_101

    const/4 v1, 0x1

    goto :goto_30

    .line 105
    :cond_57
    const/4 v0, 0x0

    .line 142
    :goto_58
    const v4, -0x1c149df7

    invoke-virtual {v6, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_136

    .line 166
    const/4 v4, 0x1

    .line 148
    :cond_62
    :goto_62
    if-ne v4, v0, :cond_83

    .line 149
    const/4 v0, 0x3

    if-ne v5, v0, :cond_167

    .line 165
    const/4 v0, 0x0

    .line 127
    :goto_68
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    .line 113
    :goto_6c
    const/4 v0, 0x4

    if-ge v5, v0, :cond_16a

    .line 130
    const/4 v0, 0x2

    aget v4, p3, v5

    if-ne v0, v4, :cond_c5

    .line 131
    aget-object v0, p0, v1

    iget v0, v0, Lhg;->aq:I

    const v4, -0x593611a9

    mul-int/2addr v0, v4

    .line 132
    const v4, -0x593611a9

    iget v7, v6, Lhg;->aq:I

    mul-int/2addr v4, v7

    goto :goto_62

    .line 151
    :cond_83
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_139

    .line 84
    if-ge v0, v4, :cond_139

    move v0, v3

    .line 158
    :goto_8b
    if-nez v0, :cond_fa

    .line 159
    if-ge v1, v2, :cond_97

    .line 160
    aget-object v0, p0, v1

    .line 161
    aget-object v3, p0, v2

    aput-object v3, p0, v1

    .line 162
    aput-object v0, p0, v2

    :cond_97
    move v3, v1

    .line 164
    goto/16 :goto_12

    .line 148
    :cond_9a
    const/4 v0, 0x0

    goto :goto_4c

    .line 99
    :cond_9c
    const/4 v0, 0x1

    aget v1, p3, v5

    if-ne v0, v1, :cond_3b

    .line 100
    const v0, -0x4ca71531

    aget-object v1, p0, v2

    iget v1, v1, Lhg;->aj:I

    mul-int/2addr v0, v1

    .line 101
    const v1, -0x4ca71531

    iget v7, v6, Lhg;->aj:I

    mul-int/2addr v1, v7

    .line 102
    const/4 v7, -0x1

    if-ne v7, v0, :cond_b9

    .line 134
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b9

    .line 120
    const/16 v0, 0x7d1

    .line 103
    :cond_b9
    const/4 v7, -0x1

    if-ne v7, v1, :cond_30

    .line 99
    const/4 v7, 0x1

    aget v8, p4, v5

    if-ne v7, v8, :cond_30

    const/16 v1, 0x7d1

    goto/16 :goto_30

    .line 134
    :cond_c5
    const/4 v0, 0x1

    aget v4, p3, v5

    if-ne v0, v4, :cond_114

    .line 135
    aget-object v0, p0, v1

    iget v0, v0, Lhg;->aj:I

    const v4, -0x4ca71531

    mul-int/2addr v0, v4

    .line 136
    iget v4, v6, Lhg;->aj:I

    const v7, -0x4ca71531

    mul-int/2addr v4, v7

    .line 137
    const/4 v7, -0x1

    if-ne v0, v7, :cond_e2

    .line 99
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_e2

    .line 116
    const/16 v0, 0x7d1

    .line 138
    :cond_e2
    const/4 v7, -0x1

    if-ne v7, v4, :cond_62

    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_62

    .line 161
    const/16 v4, 0x7d1

    goto/16 :goto_62

    .line 116
    :cond_ee
    const/4 v7, 0x1

    aget v8, p4, v5

    if-ne v7, v8, :cond_127

    if-le v0, v1, :cond_127

    move v0, v4

    .line 123
    :goto_f6
    if-nez v0, :cond_15

    .line 124
    const/4 v0, 0x1

    move v1, v3

    .line 126
    :cond_fa
    add-int/lit8 v1, v1, 0x1

    .line 127
    const/4 v3, 0x0

    move v5, v3

    move v3, v0

    goto/16 :goto_6c

    .line 107
    :cond_101
    const/4 v1, 0x0

    goto/16 :goto_30

    .line 110
    :cond_104
    aget-object v0, p0, v2

    iget v0, v0, Lhg;->ak:I

    const v1, 0x3d543e35

    mul-int/2addr v0, v1

    .line 111
    const v1, 0x3d543e35

    iget v7, v6, Lhg;->ak:I

    mul-int/2addr v1, v7

    goto/16 :goto_30

    .line 140
    :cond_114
    aget v0, p3, v5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_142

    .line 141
    aget-object v0, p0, v1

    const v4, -0x3fffd4cb

    invoke-virtual {v0, v4}, Lhg;->ah(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 127
    const/4 v0, 0x1

    goto/16 :goto_58

    .line 117
    :cond_127
    aget v5, p4, v5

    if-nez v5, :cond_12f

    .line 168
    if-ge v0, v1, :cond_12f

    move v0, v4

    .line 103
    goto :goto_f6

    .line 119
    :cond_12f
    const/4 v4, 0x0

    move v0, v4

    .line 120
    goto :goto_f6

    .line 154
    :cond_132
    const/4 v3, 0x0

    move v0, v3

    .line 155
    goto/16 :goto_8b

    .line 154
    :cond_136
    const/4 v4, 0x0

    goto/16 :goto_62

    .line 152
    :cond_139
    aget v5, p4, v5

    if-nez v5, :cond_132

    .line 154
    if-le v0, v4, :cond_132

    move v0, v3

    .line 85
    goto/16 :goto_8b

    .line 145
    :cond_142
    const v0, 0x3d543e35

    aget-object v4, p0, v1

    iget v4, v4, Lhg;->ak:I

    mul-int/2addr v0, v4

    .line 146
    const v4, 0x3d543e35

    iget v7, v6, Lhg;->ak:I

    mul-int/2addr v4, v7

    goto/16 :goto_62

    .line 165
    :cond_152
    const/16 v5, 0x2c

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 166
    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x64

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 168
    :cond_166
    return-void

    :cond_167
    move v0, v3

    goto/16 :goto_68

    :cond_16a
    move v0, v3

    goto/16 :goto_8b

    :cond_16d
    move v0, v4

    goto/16 :goto_36

    :cond_170
    move v0, v4

    goto :goto_f6
.end method

.method static aq(II)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 63
    new-array v3, v6, [I

    .line 64
    new-array v4, v6, [I

    .line 65
    aput p0, v3, v1

    .line 66
    aput p1, v4, v1

    .line 67
    const/4 v0, 0x1

    move v2, v1

    .line 64
    :goto_c
    if-ge v2, v6, :cond_25

    .line 69
    sget-object v5, Lhg;->ad:[I

    aget v5, v5, v2

    if-eq v5, p0, :cond_22

    .line 70
    sget-object v5, Lhg;->ad:[I

    aget v5, v5, v2

    aput v5, v3, v0

    .line 71
    sget-object v5, Lhg;->ah:[I

    aget v5, v5, v2

    aput v5, v4, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 75
    :cond_25
    sput-object v3, Lhg;->ad:[I

    .line 76
    sput-object v4, Lhg;->ah:[I

    .line 77
    sget-object v0, Lhg;->ax:[Lhg;

    sget-object v2, Lhg;->ax:[Lhg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lhg;->ad:[I

    sget-object v4, Lhg;->ah:[I

    const/16 v5, 0x79

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 78
    return-void
.end method

.method static as()Lhg;
    .registers 3

    .prologue
    .line 231
    const v0, 0x4dc69017    # 4.1641648E8f

    sget v1, Lhg;->ar:I

    mul-int/2addr v0, v1

    sget v1, Lhg;->ao:I

    const v2, -0x2232e48d

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_21

    sget-object v0, Lhg;->ax:[Lhg;

    sget v1, Lhg;->ar:I

    const v2, 0x3aefa7a7

    add-int/2addr v1, v2

    sput v1, Lhg;->ar:I

    const v2, 0x48a8185f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 232
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method static final as(DIII)V
    .registers 29

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v2, v4

    add-double v14, p0, v2

    .line 59
    move/from16 v0, p2

    mul-int/lit16 v3, v0, 0x80

    .line 92
    :goto_16
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_175

    .line 61
    const-wide/high16 v4, 0x3f80000000000000L    # 0.0078125

    shr-int/lit8 v2, p2, 0x3

    int-to-double v6, v2

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    div-double/2addr v6, v8

    add-double v16, v4, v6

    .line 62
    and-int/lit8 v2, p2, 0x7

    int-to-double v4, v2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fb0000000000000L    # 0.0625

    add-double v18, v4, v6

    .line 63
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    :goto_33
    const/16 v2, 0x80

    if-ge v12, v2, :cond_155

    .line 64
    int-to-double v2, v12

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double v4, v2, v4

    .line 68
    const-wide/16 v2, 0x0

    cmpl-double v2, v18, v2

    if-eqz v2, :cond_179

    .line 70
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v2

    if-gez v2, :cond_e7

    .line 87
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v18

    mul-double/2addr v2, v4

    .line 72
    :goto_4d
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    sub-double v6, v4, v2

    .line 73
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    add-double v4, v4, v16

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v8

    if-lez v8, :cond_62

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v8

    .line 76
    :cond_62
    const-wide v8, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v8, v16, v8

    .line 77
    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-gez v10, :cond_176

    .line 86
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    move-wide v10, v8

    .line 78
    :goto_73
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_ee

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sub-double v20, v2, v6

    mul-double v8, v8, v20

    mul-double/2addr v4, v8

    add-double v8, v6, v4

    .line 82
    :goto_85
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v4, v4, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v20

    if-gez v4, :cond_db

    .line 59
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    sub-double v20, v2, v6

    mul-double v4, v4, v20

    mul-double v4, v4, v16

    add-double/2addr v4, v6

    .line 86
    :goto_98
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_cf

    .line 72
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    sub-double/2addr v2, v6

    mul-double v2, v2, v20

    mul-double/2addr v2, v10

    add-double/2addr v2, v6

    move-wide v6, v8

    .line 91
    :goto_aa
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 92
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 93
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 94
    shl-int/lit8 v3, v4, 0x8

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 95
    invoke-static {v2, v14, v15}, Lbu;->bg(ID)I

    move-result v2

    .line 96
    if-nez v2, :cond_c3

    .line 68
    const/4 v2, 0x1

    .line 97
    :cond_c3
    sget-object v4, Lbv;->aj:[I

    add-int/lit8 v3, v13, 0x1

    aput v2, v4, v13
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c9} :catch_15a

    .line 63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    goto/16 :goto_33

    .line 87
    :cond_cf
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_13a

    move-wide v6, v8

    .line 73
    goto :goto_aa

    .line 83
    :cond_db
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v16

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v20

    if-gez v4, :cond_117

    move-wide v4, v2

    .line 68
    goto :goto_98

    .line 71
    :cond_e7
    add-double v2, v18, v4

    mul-double v6, v4, v18

    sub-double/2addr v2, v6

    goto/16 :goto_4d

    .line 79
    :cond_ee
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_f9

    move-wide v8, v2

    .line 74
    goto :goto_85

    .line 80
    :cond_f9
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v4

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v8, v8, v20

    if-gez v8, :cond_114

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v4, v20, v4

    sub-double v20, v2, v6

    mul-double v4, v4, v20

    mul-double/2addr v4, v8

    add-double v8, v6, v4

    goto/16 :goto_85

    :cond_114
    move-wide v8, v6

    .line 81
    goto/16 :goto_85

    .line 84
    :cond_117
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v4, v4, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    cmpg-double v4, v4, v20

    if-gez v4, :cond_133

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v20, v20, v16

    sub-double v22, v2, v6

    mul-double v20, v20, v22

    mul-double v4, v4, v20

    add-double/2addr v4, v6

    goto/16 :goto_98

    :cond_133
    move-wide v4, v6

    .line 85
    goto/16 :goto_98

    :cond_136
    move-wide v2, v6

    move-wide v6, v8

    .line 89
    goto/16 :goto_aa

    .line 88
    :cond_13a
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v20, v20, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    cmpg-double v20, v20, v22

    if-gez v20, :cond_136

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    const-wide v22, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double v10, v22, v10

    sub-double/2addr v2, v6

    mul-double/2addr v2, v10

    mul-double v2, v2, v20

    add-double/2addr v2, v6

    move-wide v6, v8

    goto/16 :goto_aa

    .line 60
    :cond_155
    add-int/lit8 p2, p2, 0x1

    move v3, v13

    goto/16 :goto_16

    .line 100
    :catch_15a
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hg.as("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    :cond_175
    return-void

    :cond_176
    move-wide v10, v8

    goto/16 :goto_73

    :cond_179
    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_aa
.end method

.method static at()Lhg;
    .registers 3

    .prologue
    .line 231
    const v0, -0x1592ced0

    sget v1, Lhg;->ar:I

    mul-int/2addr v0, v1

    sget v1, Lhg;->ao:I

    const v2, 0x11d28b97

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_21

    .line 232
    sget-object v0, Lhg;->ax:[Lhg;

    sget v1, Lhg;->ar:I

    const v2, 0x3aefa7a7

    add-int/2addr v1, v2

    sput v1, Lhg;->ar:I

    const v2, 0x229d0e6a

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method static av(Lhg;Lhg;IZIZ)I
    .registers 7

    .prologue
    .line 193
    const v0, 0x3d672d7a

    invoke-static {p0, p1, p2, p3, v0}, Lhu;->ao(Lhg;Lhg;IZI)I

    move-result v0

    .line 194
    if-eqz v0, :cond_18

    .line 195
    if-eqz p3, :cond_c

    neg-int v0, v0

    .line 201
    :cond_c
    :goto_c
    return v0

    .line 199
    :cond_d
    const v0, 0x60f64bca    # 1.4198001E20f

    invoke-static {p0, p1, p4, p5, v0}, Lhu;->ao(Lhg;Lhg;IZI)I

    move-result v0

    .line 200
    if-eqz p5, :cond_c

    neg-int v0, v0

    goto :goto_c

    .line 198
    :cond_18
    const/4 v0, -0x1

    if-ne v0, p4, :cond_d

    const/4 v0, 0x0

    goto :goto_c
.end method

.method static aw([Lhg;II[I[I)V
    .registers 14

    .prologue
    .line 81
    if-ge p1, p2, :cond_163

    .line 82
    add-int/lit8 v3, p1, -0x1

    .line 83
    add-int/lit8 v2, p2, 0x1

    .line 84
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 85
    aget-object v6, p0, v0

    .line 86
    aget-object v1, p0, p1

    aput-object v1, p0, v0

    .line 87
    aput-object v6, p0, p1

    .line 88
    :goto_12
    if-ge v3, v2, :cond_14f

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 92
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    .line 88
    :goto_1a
    const/4 v0, 0x4

    if-ge v5, v0, :cond_16d

    .line 95
    aget v0, p3, v5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_57

    .line 96
    aget-object v0, p0, v2

    iget v0, v0, Lhg;->aq:I

    const v4, -0x593611a9

    mul-int/2addr v0, v4

    .line 97
    const v4, -0x593611a9

    iget v7, v6, Lhg;->aq:I

    mul-int/2addr v4, v7

    .line 113
    :cond_30
    :goto_30
    if-ne v0, v4, :cond_7f

    .line 114
    const/4 v0, 0x3

    if-ne v5, v0, :cond_16a

    const/4 v0, 0x0

    .line 92
    :goto_36
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1a

    .line 105
    :cond_3b
    const/4 v0, 0x3

    aget v4, p3, v5

    if-ne v0, v4, :cond_11d

    .line 106
    aget-object v0, p0, v2

    const v4, -0x53e9bbac

    invoke-virtual {v0, v4}, Lhg;->ah(I)Z

    move-result v0

    if-eqz v0, :cond_ef

    const/4 v0, 0x1

    .line 107
    :goto_4c
    const v4, -0x6a2bb117

    invoke-virtual {v6, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_ec

    .line 102
    const/4 v4, 0x1

    goto :goto_30

    .line 99
    :cond_57
    const/4 v0, 0x1

    aget v4, p3, v5

    if-ne v0, v4, :cond_3b

    .line 100
    const v0, -0x4ca71531

    aget-object v4, p0, v2

    iget v4, v4, Lhg;->aj:I

    mul-int/2addr v0, v4

    .line 101
    const v4, -0x4ca71531

    iget v7, v6, Lhg;->aj:I

    mul-int/2addr v4, v7

    .line 102
    const/4 v7, -0x1

    if-ne v7, v0, :cond_74

    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_74

    .line 137
    const/16 v0, 0x7d1

    .line 103
    :cond_74
    const/4 v7, -0x1

    if-ne v7, v4, :cond_30

    .line 107
    const/4 v7, 0x1

    aget v8, p4, v5

    if-ne v7, v8, :cond_30

    .line 103
    const/16 v4, 0x7d1

    goto :goto_30

    .line 116
    :cond_7f
    const/4 v7, 0x1

    aget v8, p4, v5

    if-ne v7, v8, :cond_12d

    if-le v0, v4, :cond_12d

    move v0, v1

    .line 123
    :goto_87
    if-nez v0, :cond_15

    .line 124
    const/4 v0, 0x1

    move v1, v3

    .line 126
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 127
    const/4 v3, 0x0

    move v5, v3

    move v4, v0

    .line 105
    :goto_90
    const/4 v0, 0x4

    if-ge v5, v0, :cond_167

    .line 130
    const/4 v0, 0x2

    aget v3, p3, v5

    if-ne v0, v3, :cond_f5

    .line 131
    aget-object v0, p0, v1

    iget v0, v0, Lhg;->aq:I

    const v3, -0x593611a9

    mul-int/2addr v0, v3

    .line 132
    const v3, -0x593611a9

    iget v7, v6, Lhg;->aq:I

    mul-int/2addr v3, v7

    .line 148
    :cond_a6
    :goto_a6
    if-ne v3, v0, :cond_c7

    .line 149
    const/4 v0, 0x3

    if-ne v5, v0, :cond_164

    .line 148
    const/4 v0, 0x0

    .line 127
    :goto_ac
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v0

    goto :goto_90

    .line 152
    :cond_b1
    aget v5, p4, v5

    if-nez v5, :cond_f2

    .line 137
    if-le v0, v3, :cond_f2

    move v0, v4

    .line 158
    :goto_b8
    if-nez v0, :cond_8b

    .line 159
    if-ge v1, v2, :cond_c4

    .line 160
    aget-object v0, p0, v1

    .line 161
    aget-object v3, p0, v2

    aput-object v3, p0, v1

    .line 162
    aput-object v0, p0, v2

    :cond_c4
    move v3, v1

    .line 164
    goto/16 :goto_12

    .line 151
    :cond_c7
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b1

    .line 134
    if-ge v0, v3, :cond_b1

    move v0, v4

    .line 92
    goto :goto_b8

    .line 140
    :cond_d0
    aget v0, p3, v5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13f

    .line 141
    aget-object v0, p0, v1

    const v3, -0x3ab02310

    invoke-virtual {v0, v3}, Lhg;->ah(I)Z

    move-result v0

    if-eqz v0, :cond_13a

    const/4 v0, 0x1

    .line 142
    :goto_e1
    const v3, -0x3526f7b6    # -7111717.0f

    invoke-virtual {v6, v3}, Lhg;->ah(I)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 123
    const/4 v3, 0x1

    goto :goto_a6

    .line 103
    :cond_ec
    const/4 v4, 0x0

    goto/16 :goto_30

    .line 106
    :cond_ef
    const/4 v0, 0x0

    goto/16 :goto_4c

    .line 154
    :cond_f2
    const/4 v4, 0x0

    move v0, v4

    .line 155
    goto :goto_b8

    .line 134
    :cond_f5
    const/4 v0, 0x1

    aget v3, p3, v5

    if-ne v0, v3, :cond_d0

    .line 135
    aget-object v0, p0, v1

    iget v0, v0, Lhg;->aj:I

    const v3, -0x4ca71531

    mul-int/2addr v0, v3

    .line 136
    iget v3, v6, Lhg;->aj:I

    const v7, -0x4ca71531

    mul-int/2addr v3, v7

    .line 137
    const/4 v7, -0x1

    if-ne v0, v7, :cond_112

    .line 134
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_112

    .line 132
    const/16 v0, 0x7d1

    .line 138
    :cond_112
    const/4 v7, -0x1

    if-ne v7, v3, :cond_a6

    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a6

    const/16 v3, 0x7d1

    goto :goto_a6

    .line 110
    :cond_11d
    aget-object v0, p0, v2

    iget v0, v0, Lhg;->ak:I

    const v4, 0x3d543e35

    mul-int/2addr v0, v4

    .line 111
    const v4, 0x3d543e35

    iget v7, v6, Lhg;->ak:I

    mul-int/2addr v4, v7

    goto/16 :goto_30

    .line 117
    :cond_12d
    aget v5, p4, v5

    if-nez v5, :cond_136

    .line 159
    if-ge v0, v4, :cond_136

    move v0, v1

    goto/16 :goto_87

    .line 119
    :cond_136
    const/4 v1, 0x0

    move v0, v1

    .line 120
    goto/16 :goto_87

    .line 141
    :cond_13a
    const/4 v0, 0x0

    goto :goto_e1

    .line 123
    :cond_13c
    const/4 v3, 0x0

    goto/16 :goto_a6

    .line 145
    :cond_13f
    const v0, 0x3d543e35

    aget-object v3, p0, v1

    iget v3, v3, Lhg;->ak:I

    mul-int/2addr v0, v3

    .line 146
    const v3, 0x3d543e35

    iget v7, v6, Lhg;->ak:I

    mul-int/2addr v3, v7

    goto/16 :goto_a6

    .line 165
    :cond_14f
    const/16 v5, 0x19

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 166
    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x59

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 168
    :cond_163
    return-void

    :cond_164
    move v0, v4

    goto/16 :goto_ac

    :cond_167
    move v0, v4

    goto/16 :goto_b8

    :cond_16a
    move v0, v1

    goto/16 :goto_36

    :cond_16d
    move v0, v1

    goto/16 :goto_87
.end method

.method static ay([Lhg;II[I[I)V
    .registers 14

    .prologue
    .line 81
    if-ge p1, p2, :cond_ee

    .line 82
    add-int/lit8 v1, p1, -0x1

    .line 83
    add-int/lit8 v2, p2, 0x1

    .line 84
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 85
    aget-object v6, p0, v0

    .line 86
    aget-object v3, p0, p1

    aput-object v3, p0, v0

    .line 87
    aput-object v6, p0, p1

    .line 164
    :cond_12
    :goto_12
    if-ge v1, v2, :cond_da

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 92
    const/4 v3, 0x0

    move v5, v3

    .line 83
    :goto_19
    const/4 v3, 0x4

    if-ge v5, v3, :cond_f7

    .line 95
    aget v3, p3, v5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b0

    .line 96
    aget-object v3, p0, v2

    iget v3, v3, Lhg;->aq:I

    const v4, -0x593611a9

    mul-int/2addr v3, v4

    .line 97
    const v4, -0x7bb3a281

    iget v7, v6, Lhg;->aq:I

    mul-int/2addr v4, v7

    .line 113
    :cond_2f
    :goto_2f
    if-ne v3, v4, :cond_111

    .line 114
    const/4 v3, 0x3

    if-ne v5, v3, :cond_35

    .line 103
    const/4 v0, 0x0

    .line 92
    :cond_35
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_19

    .line 140
    :cond_39
    aget v0, p3, v5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_14b

    .line 141
    aget-object v0, p0, v1

    const v4, -0x6b5173f8

    invoke-virtual {v0, v4}, Lhg;->ah(I)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 124
    const/4 v0, 0x1

    .line 142
    :goto_4a
    const v4, -0x74fe010e

    invoke-virtual {v6, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_89

    const/4 v4, 0x1

    .line 148
    :cond_54
    :goto_54
    if-ne v4, v0, :cond_8b

    .line 149
    const/4 v0, 0x3

    if-ne v5, v0, :cond_15f

    const/4 v0, 0x0

    .line 127
    :goto_5a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    .line 154
    :goto_5e
    const/4 v0, 0x4

    if-ge v5, v0, :cond_162

    .line 130
    const/4 v0, 0x2

    aget v4, p3, v5

    if-ne v0, v4, :cond_119

    .line 131
    aget-object v0, p0, v1

    iget v0, v0, Lhg;->aq:I

    const v4, -0x593611a9

    mul-int/2addr v0, v4

    .line 132
    const v4, 0x13c3c0d4

    iget v7, v6, Lhg;->aq:I

    mul-int/2addr v4, v7

    goto :goto_54

    .line 152
    :cond_75
    aget v5, p4, v5

    if-nez v5, :cond_15b

    if-le v0, v4, :cond_15b

    move v0, v3

    .line 158
    :goto_7c
    if-nez v0, :cond_fa

    .line 159
    if-ge v1, v2, :cond_12

    .line 160
    aget-object v0, p0, v1

    .line 161
    aget-object v3, p0, v2

    aput-object v3, p0, v1

    .line 162
    aput-object v0, p0, v2

    goto :goto_12

    .line 96
    :cond_89
    const/4 v4, 0x0

    goto :goto_54

    .line 151
    :cond_8b
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_75

    .line 96
    if-ge v0, v4, :cond_75

    move v0, v3

    .line 134
    goto :goto_7c

    .line 105
    :cond_94
    const/4 v3, 0x3

    aget v4, p3, v5

    if-ne v3, v4, :cond_101

    .line 106
    aget-object v3, p0, v2

    const v4, -0x159f0838

    invoke-virtual {v3, v4}, Lhg;->ah(I)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 166
    const/4 v3, 0x1

    .line 107
    :goto_a5
    const v4, -0x27bc1135

    invoke-virtual {v6, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_143

    .line 96
    const/4 v4, 0x1

    goto :goto_2f

    .line 99
    :cond_b0
    const/4 v3, 0x1

    aget v4, p3, v5

    if-ne v3, v4, :cond_94

    .line 100
    const v3, -0x4ca71531

    aget-object v4, p0, v2

    iget v4, v4, Lhg;->aj:I

    mul-int/2addr v3, v4

    .line 101
    const v4, -0x4ca71531

    iget v7, v6, Lhg;->aj:I

    mul-int/2addr v4, v7

    .line 102
    const/4 v7, -0x1

    if-ne v7, v3, :cond_ce

    .line 101
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_ce

    const v3, 0x706cb5a

    .line 103
    :cond_ce
    const/4 v7, -0x1

    if-ne v7, v4, :cond_2f

    .line 149
    const/4 v7, 0x1

    aget v8, p4, v5

    if-ne v7, v8, :cond_2f

    .line 166
    const/16 v4, 0x7d1

    goto/16 :goto_2f

    .line 165
    :cond_da
    const/16 v5, 0x22

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 166
    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x43

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lev;->al([Lhg;II[I[IB)V

    .line 168
    :cond_ee
    return-void

    .line 114
    :cond_ef
    const/4 v3, 0x0

    goto :goto_a5

    .line 117
    :cond_f1
    aget v5, p4, v5

    if-nez v5, :cond_149

    .line 159
    if-ge v3, v4, :cond_149

    .line 123
    :cond_f7
    :goto_f7
    if-nez v0, :cond_15

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_fa
    add-int/lit8 v1, v1, 0x1

    .line 127
    const/4 v3, 0x0

    move v5, v3

    move v3, v0

    goto/16 :goto_5e

    .line 110
    :cond_101
    aget-object v3, p0, v2

    iget v3, v3, Lhg;->ak:I

    const v4, -0x7596d7cb

    mul-int/2addr v3, v4

    .line 111
    const v4, 0x3d543e35

    iget v7, v6, Lhg;->ak:I

    mul-int/2addr v4, v7

    goto/16 :goto_2f

    .line 116
    :cond_111
    const/4 v7, 0x1

    aget v8, p4, v5

    if-ne v7, v8, :cond_f1

    .line 132
    if-le v3, v4, :cond_f1

    goto :goto_f7

    .line 134
    :cond_119
    const/4 v0, 0x1

    aget v4, p3, v5

    if-ne v0, v4, :cond_39

    .line 135
    aget-object v0, p0, v1

    iget v0, v0, Lhg;->aj:I

    const v4, -0x8612f57

    mul-int/2addr v0, v4

    .line 136
    iget v4, v6, Lhg;->aj:I

    const v7, -0x4ca71531

    mul-int/2addr v4, v7

    .line 137
    const/4 v7, -0x1

    if-ne v0, v7, :cond_136

    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_136

    const/16 v0, 0x7d1

    .line 138
    :cond_136
    const/4 v7, -0x1

    if-ne v7, v4, :cond_54

    .line 124
    aget v7, p4, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_54

    .line 82
    const v4, 0x65b33684

    goto/16 :goto_54

    .line 135
    :cond_143
    const/4 v4, 0x0

    goto/16 :goto_2f

    .line 124
    :cond_146
    const/4 v0, 0x0

    goto/16 :goto_4a

    .line 119
    :cond_149
    const/4 v0, 0x0

    goto :goto_f7

    .line 145
    :cond_14b
    const v0, 0x2388eee9

    aget-object v4, p0, v1

    iget v4, v4, Lhg;->ak:I

    mul-int/2addr v0, v4

    .line 146
    const v4, 0x3d543e35

    iget v7, v6, Lhg;->ak:I

    mul-int/2addr v4, v7

    goto/16 :goto_54

    .line 154
    :cond_15b
    const/4 v3, 0x0

    move v0, v3

    .line 155
    goto/16 :goto_7c

    :cond_15f
    move v0, v3

    goto/16 :goto_5a

    :cond_162
    move v0, v3

    goto/16 :goto_7c
.end method

.method static bg()Lhg;
    .registers 3

    .prologue
    .line 231
    const v0, -0x75d542e1

    sget v1, Lhg;->ar:I

    mul-int/2addr v0, v1

    sget v1, Lhg;->ao:I

    const v2, -0x2232e48d

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_21

    sget-object v0, Lhg;->ax:[Lhg;

    sget v1, Lhg;->ar:I

    const v2, -0x9ba5aab

    add-int/2addr v1, v2

    sput v1, Lhg;->ar:I

    const v2, -0x54ff5779

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 232
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method ad(I)Z
    .registers 5

    .prologue
    .line 240
    :try_start_0
    iget v0, p0, Lhg;->au:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_e

    const v1, -0x3c727bd7

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.ad("

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

.method ag(I)Z
    .registers 5

    .prologue
    .line 244
    :try_start_0
    iget v0, p0, Lhg;->au:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_e

    const v1, -0x3c727bd7

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.ag("

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

.method ah(I)Z
    .registers 5

    .prologue
    .line 236
    const v0, -0x3c727bd7

    :try_start_3
    iget v1, p0, Lhg;->au:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_e

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.ah("

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

.method aj(I)Z
    .registers 5

    .prologue
    .line 256
    const/high16 v0, 0x2000000

    :try_start_2
    iget v1, p0, Lhg;->au:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_f

    const v2, -0x3c727bd7

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.aj("

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

.method ak(I)Z
    .registers 5

    .prologue
    .line 248
    const v0, -0x3c727bd7

    :try_start_3
    iget v1, p0, Lhg;->au:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_e

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.ak("

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

.method au(I)Z
    .registers 5

    .prologue
    .line 252
    const/high16 v0, 0x20000000

    :try_start_2
    iget v1, p0, Lhg;->au:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_f

    const v2, -0x3c727bd7

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hg.au("

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

.method bb()Z
    .registers 3

    .prologue
    .line 248
    const v0, -0x3c727bd7

    iget v1, p0, Lhg;->au:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bc()Z
    .registers 3

    .prologue
    .line 240
    iget v0, p0, Lhg;->au:I

    const v1, 0x1cd1d92d

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bd()Z
    .registers 4

    .prologue
    .line 256
    const/high16 v0, 0x2000000

    iget v1, p0, Lhg;->au:I

    const v2, 0x27f19641

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method be()Z
    .registers 3

    .prologue
    .line 248
    const v0, -0x3c727bd7

    iget v1, p0, Lhg;->au:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bf()Z
    .registers 3

    .prologue
    .line 240
    iget v0, p0, Lhg;->au:I

    const v1, -0x3c727bd7

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bi()Z
    .registers 4

    .prologue
    .line 252
    const/high16 v0, 0x20000000

    iget v1, p0, Lhg;->au:I

    const v2, -0x3c727bd7

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method bj()Z
    .registers 3

    .prologue
    .line 248
    const v0, 0x2bcc2eb5

    iget v1, p0, Lhg;->au:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bl()Z
    .registers 3

    .prologue
    .line 240
    iget v0, p0, Lhg;->au:I

    const v1, 0x9f1d449

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bm()Z
    .registers 3

    .prologue
    .line 236
    const v0, -0x3c727bd7

    iget v1, p0, Lhg;->au:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bo()Z
    .registers 3

    .prologue
    .line 244
    iget v0, p0, Lhg;->au:I

    const v1, -0x3c727bd7

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bp()Z
    .registers 4

    .prologue
    .line 252
    const v0, -0x677400d2

    iget v1, p0, Lhg;->au:I

    const v2, -0x3c727bd7

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method br()Z
    .registers 4

    .prologue
    .line 252
    const/high16 v0, 0x20000000

    iget v1, p0, Lhg;->au:I

    const v2, -0x3c727bd7

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method bu()Z
    .registers 4

    .prologue
    .line 252
    const/high16 v0, 0x20000000

    iget v1, p0, Lhg;->au:I

    const v2, -0x6b3f12c2

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method by()Z
    .registers 3

    .prologue
    .line 236
    const v0, -0x3c727bd7

    iget v1, p0, Lhg;->au:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method bz()Z
    .registers 4

    .prologue
    .line 256
    const/high16 v0, 0x2000000

    iget v1, p0, Lhg;->au:I

    const v2, -0x3c727bd7

    mul-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
