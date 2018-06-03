.class public Lab;
.super Lkv;
.source "ab.java"


# static fields
.field public static ab:Lku; = null

.field static al:Lkq; = null

.field public static ao:Lku; = null

.field public static final ar:I = -0x1

.field public static ax:Lku; = null

.field static az:Lkq; = null

.field static final bf:I = 0x124013e

.field static final do:I = 0x12c

.field static final fr:I = 0x80

.field static final lh:I = 0x1

.field static final me:I = 0x64

.field static nm:I = 0x0

.field static final oe:I = 0x100


# instance fields
.field aa:I

.field public ac:I

.field ae:I

.field public af:I

.field public ai:I

.field public aj:I

.field public am:I

.field ap:I

.field aq:I

.field as:I

.field public at:[I

.field au:I

.field av:Ljava/lang/String;

.field public aw:I

.field public ay:I

.field bg:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lku;

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lab;->ab:Lku;

    .line 20
    new-instance v0, Lku;

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lab;->ax:Lku;

    .line 21
    new-instance v0, Lku;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lab;->ao:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 44
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V

    .line 27
    const v0, -0x2689a787

    iput v0, p0, Lab;->au:I

    .line 28
    const v0, 0x3ef23617

    iput v0, p0, Lab;->aj:I

    .line 29
    const v0, 0x2cdc921e

    iput v0, p0, Lab;->am:I

    .line 30
    const v0, -0x5ed225f3

    iput v0, p0, Lab;->aa:I

    .line 31
    const v0, -0x3edc4823

    iput v0, p0, Lab;->ae:I

    .line 32
    const v0, 0x1fb67c43

    iput v0, p0, Lab;->aq:I

    .line 33
    const v0, 0x534fe2a1

    iput v0, p0, Lab;->ap:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lab;->aw:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lab;->ay:I

    .line 36
    const v0, 0x661ba1ad

    iput v0, p0, Lab;->af:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lab;->av:Ljava/lang/String;

    .line 38
    const v0, -0x71f4b3d5

    iput v0, p0, Lab;->ac:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lab;->ai:I

    .line 41
    const v0, 0x66f6b07

    iput v0, p0, Lab;->as:I

    .line 42
    const v0, -0x33a1f667    # -5.8205796E7f

    iput v0, p0, Lab;->bg:I
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_47} :catch_48

    .line 44
    return-void

    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.<init>("

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

.method public static aj(Lkq;Lkq;Lkq;)V
    .registers 3

    .prologue
    .line 47
    sput-object p0, Lng;->az:Lkq;

    .line 48
    sput-object p1, Lgv;->an:Lkq;

    .line 49
    sput-object p2, Lab;->al:Lkq;

    .line 50
    return-void
.end method

.method public static al(II)Z
    .registers 3

    .prologue
    .line 17
    shr-int/lit8 v0, p0, 0x14

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static am(I)Lab;
    .registers 5

    .prologue
    .line 53
    sget-object v0, Lab;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lab;

    .line 54
    if-eqz v0, :cond_c

    .line 59
    :goto_b
    return-object v0

    .line 55
    :cond_c
    sget-object v0, Lng;->az:Lkq;

    const v1, 0x1836aca0

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 56
    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    .line 57
    if-eqz v1, :cond_29

    .line 54
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, -0x30f58441

    invoke-virtual {v0, v2, v1}, Lab;->al(Lip;I)V

    .line 58
    :cond_29
    sget-object v1, Lab;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static au(Lkq;Lkq;Lkq;)V
    .registers 3

    .prologue
    .line 47
    sput-object p0, Lng;->az:Lkq;

    .line 48
    sput-object p1, Lgv;->an:Lkq;

    .line 49
    sput-object p2, Lab;->al:Lkq;

    .line 50
    return-void
.end method

.method static az(III)I
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 14
    :try_start_1
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 15
    if-nez v0, :cond_13

    move v0, v1

    .line 17
    :goto_d
    return v0

    :cond_e
    iget-object v0, v0, Lhv;->an:[I

    aget v0, v0, p1

    goto :goto_d

    .line 16
    :cond_13
    if-ltz p1, :cond_1a

    .line 17
    iget-object v2, v0, Lhv;->an:[I

    array-length v2, v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_18} :catch_1c

    if-lt p1, v2, :cond_e

    :cond_1a
    move v0, v1

    goto :goto_d

    .line 16
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.az("

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

.method public static az(II)Lag;
    .registers 6

    .prologue
    .line 73
    :try_start_0
    sget-object v0, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lag;

    .line 74
    if-eqz v0, :cond_c

    .line 85
    :goto_b
    return-object v0

    .line 75
    :cond_c
    sget-object v0, Lag;->an:Lkq;

    const/4 v1, 0x6

    const/16 v2, 0x5e

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 76
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 77
    const v2, -0x5fdd07e7

    mul-int/2addr v2, p0

    iput v2, v0, Lag;->ad:I

    .line 78
    if-eqz v1, :cond_2b

    .line 73
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lag;->al(Lip;B)V

    .line 79
    :cond_2b
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lag;->an(B)V

    .line 80
    iget-boolean v1, v0, Lag;->bz:Z

    if-eqz v1, :cond_3a

    .line 81
    const/4 v1, 0x0

    iput v1, v0, Lag;->aw:I

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, v0, Lag;->ay:Z

    .line 84
    :cond_3a
    sget-object v1, Lag;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_b

    .line 85
    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.az("

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
.method aa(Lip;)V
    .registers 4

    .prologue
    .line 64
    :goto_0
    const v0, -0x65eb81b1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 68
    return-void

    .line 66
    :cond_a
    const v1, -0x7cf48f98

    invoke-virtual {p0, p1, v0, v1}, Lab;->ab(Lip;II)V

    goto :goto_0
.end method

.method ab(Lip;II)V
    .registers 10

    .prologue
    const/16 v4, 0x12

    const/4 v0, 0x0

    const v5, 0xffff

    const/4 v1, -0x1

    .line 71
    const/4 v2, 0x1

    if-ne p2, v2, :cond_31

    .line 98
    const v0, -0x77a59963

    :try_start_d
    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x2689a787

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->au:I

    .line 104
    :cond_17
    :goto_17
    return-void

    .line 71
    :goto_18
    if-gt v0, v2, :cond_179

    .line 98
    iget-object v3, p0, Lab;->at:[I

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Lip;->ac(B)I

    move-result v4

    aput v4, v3, v0

    .line 99
    iget-object v3, p0, Lab;->at:[I

    aget v3, v3, v0

    if-ne v3, v5, :cond_2e

    iget-object v3, p0, Lab;->at:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    .line 97
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 72
    :cond_31
    const/4 v2, 0x2

    if-ne v2, p2, :cond_ae

    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, -0x55f23617

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aj:I
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_41} :catch_42

    goto :goto_17

    .line 80
    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ab("

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

    .line 85
    :cond_5d
    const/16 v2, 0x11

    if-eq p2, v2, :cond_63

    .line 73
    if-ne v4, p2, :cond_17

    .line 86
    :cond_63
    const/16 v2, -0x56

    :try_start_65
    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    const v3, -0x66f6b07

    mul-int/2addr v2, v3

    iput v2, p0, Lab;->as:I

    .line 87
    const v2, -0x6f8c12b7

    iget v3, p0, Lab;->as:I

    mul-int/2addr v2, v3

    if-ne v5, v2, :cond_7c

    .line 75
    const v2, 0x66f6b07

    iput v2, p0, Lab;->as:I

    .line 88
    :cond_7c
    const/16 v2, -0xb

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    const v3, 0x33a1f667

    mul-int/2addr v2, v3

    iput v2, p0, Lab;->bg:I

    .line 89
    const v2, -0x23173aa9

    iget v3, p0, Lab;->bg:I

    mul-int/2addr v2, v3

    if-ne v2, v5, :cond_95

    .line 88
    const v2, -0x33a1f667    # -5.8205796E7f

    iput v2, p0, Lab;->bg:I

    .line 91
    :cond_95
    if-ne p2, v4, :cond_9f

    .line 92
    const/16 v2, -0x57

    invoke-virtual {p1, v2}, Lip;->ac(B)I

    move-result v2

    .line 93
    if-ne v2, v5, :cond_181

    .line 95
    :cond_9f
    :goto_9f
    const v2, -0x16b01426

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    .line 96
    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lab;->at:[I

    goto/16 :goto_18

    .line 73
    :cond_ae
    const/4 v2, 0x3

    if-ne p2, v2, :cond_c0

    .line 92
    const v0, -0x459427ba

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x5ed225f3

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aa:I

    goto/16 :goto_17

    .line 74
    :cond_c0
    const/4 v2, 0x4

    if-ne v2, p2, :cond_d2

    .line 97
    const v0, -0x432a39b7

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x1fb67c43

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aq:I

    goto/16 :goto_17

    .line 75
    :cond_d2
    const/4 v2, 0x5

    if-ne p2, v2, :cond_e4

    .line 104
    const v0, -0x4593fc38

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x3edc4823

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ae:I

    goto/16 :goto_17

    .line 76
    :cond_e4
    const/4 v2, 0x6

    if-ne v2, p2, :cond_168

    const v0, -0x7aa438b9

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x534fe2a1

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ap:I

    goto/16 :goto_17

    .line 78
    :cond_f6
    const/16 v2, 0x8

    if-ne v2, p2, :cond_104

    .line 95
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->bf(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->av:Ljava/lang/String;

    goto/16 :goto_17

    .line 79
    :cond_104
    const/16 v2, 0x9

    if-ne p2, v2, :cond_116

    const/16 v0, -0x5d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x6e5aec25

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->am:I

    goto/16 :goto_17

    .line 80
    :cond_116
    const/16 v2, 0xa

    if-ne p2, v2, :cond_128

    .line 98
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x72ad5343

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ay:I

    goto/16 :goto_17

    .line 81
    :cond_128
    const/16 v2, 0xb

    if-ne v2, p2, :cond_131

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lab;->af:I

    goto/16 :goto_17

    .line 82
    :cond_131
    const/16 v2, 0xc

    if-ne p2, v2, :cond_144

    .line 96
    const v0, 0x379493f6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x71f4b3d5

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ac:I

    goto/16 :goto_17

    .line 83
    :cond_144
    const/16 v2, 0xd

    if-ne v2, p2, :cond_156

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x6b99296d

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ai:I

    goto/16 :goto_17

    .line 84
    :cond_156
    const/16 v2, 0xe

    if-ne p2, v2, :cond_5d

    const/16 v0, -0x35

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x661ba1ad

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->af:I

    goto/16 :goto_17

    .line 77
    :cond_168
    const/4 v2, 0x7

    if-ne p2, v2, :cond_f6

    .line 88
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x1f4204a3

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aw:I

    goto/16 :goto_17

    .line 101
    :cond_179
    iget-object v0, p0, Lab;->at:[I

    add-int/lit8 v2, v2, 0x1

    aput v1, v0, v2
    :try_end_17f
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_17f} :catch_42

    goto/16 :goto_17

    :cond_181
    move v1, v2

    goto/16 :goto_9f
.end method

.method public ac(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 118
    iget-object v0, p0, Lab;->av:Ljava/lang/String;

    .line 120
    :goto_2
    const-string v1, "%1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 121
    if-gez v1, :cond_b

    .line 158
    return-object v0

    .line 122
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public ad(I)Lfd;
    .registers 7

    .prologue
    const v4, 0x1d3b4f95

    .line 182
    :try_start_3
    iget v0, p0, Lab;->aq:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_3e

    .line 184
    const/4 v0, 0x0

    .line 188
    :cond_9
    :goto_9
    return-object v0

    .line 185
    :cond_a
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->aq:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0xeebc105

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->aq:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    goto :goto_9

    .line 188
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ad("

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

    .line 183
    :cond_3e
    :try_start_3e
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->aq:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4a} :catch_23

    .line 184
    if-eqz v0, :cond_a

    goto :goto_9
.end method

.method ae(Lip;)V
    .registers 4

    .prologue
    .line 64
    :goto_0
    const v0, -0xbdd0c52

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 68
    return-void

    .line 66
    :cond_a
    const v1, -0x7cf48f98

    invoke-virtual {p0, p1, v0, v1}, Lab;->ab(Lip;II)V

    goto :goto_0
.end method

.method public af(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 118
    iget-object v0, p0, Lab;->av:Ljava/lang/String;

    .line 120
    :goto_2
    const-string v1, "%1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 121
    if-gez v1, :cond_b

    .line 158
    return-object v0

    .line 122
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public ag(I)Lfd;
    .registers 7

    .prologue
    const v4, 0x37777e9f

    .line 192
    :try_start_3
    iget v0, p0, Lab;->ap:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    .line 198
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return-object v0

    .line 193
    :cond_a
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->ap:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 194
    if-nez v0, :cond_9

    .line 195
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->ap:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, 0xc3e7a6a

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 198
    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->ap:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_31

    goto :goto_9

    .line 195
    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ag("

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

.method public ah(I)Lfd;
    .registers 7

    .prologue
    const v4, -0x5e4d5875

    .line 172
    :try_start_3
    iget v0, p0, Lab;->ae:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_3e

    .line 174
    const/4 v0, 0x0

    .line 178
    :cond_9
    :goto_9
    return-object v0

    .line 175
    :cond_a
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->ae:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x6c8cba89

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 175
    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->ae:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    goto :goto_9

    .line 178
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ah("

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

    .line 173
    :cond_3e
    :try_start_3e
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->ae:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4a} :catch_23

    .line 174
    if-eqz v0, :cond_a

    goto :goto_9
.end method

.method public ai()Lfd;
    .registers 5

    .prologue
    .line 162
    iget v0, p0, Lab;->aa:I

    const v1, 0x6c387579

    mul-int/2addr v0, v1

    if-gez v0, :cond_29

    .line 164
    const/4 v0, 0x0

    .line 168
    :cond_9
    :goto_9
    return-object v0

    .line 165
    :cond_a
    sget-object v0, Lgv;->an:Lkq;

    const v1, 0x4734fb3b

    iget v2, p0, Lab;->aa:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, -0x75235edf

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 162
    sget-object v1, Lab;->ax:Lku;

    const v2, -0x7dd75203

    iget v3, p0, Lab;->aa:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9

    .line 163
    :cond_29
    sget-object v0, Lab;->ax:Lku;

    const v1, 0x592c0d06

    iget v2, p0, Lab;->aa:I

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 164
    if-eqz v0, :cond_a

    goto :goto_9
.end method

.method public ak(I)Llz;
    .registers 8

    .prologue
    const v5, 0x4476e37

    .line 202
    const/4 v0, -0x1

    :try_start_4
    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_41

    .line 204
    const/4 v0, 0x0

    .line 208
    :cond_a
    :goto_a
    return-object v0

    .line 205
    :cond_b
    sget-object v0, Lgv;->an:Lkq;

    sget-object v1, Lab;->al:Lkq;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    const/4 v3, 0x0

    const v4, 0x7a24910c

    invoke-static {v0, v1, v2, v3, v4}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    sget-object v1, Lab;->ao:Lku;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_25} :catch_26

    goto :goto_a

    .line 204
    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ak("

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

    .line 203
    :cond_41
    :try_start_41
    sget-object v0, Lab;->ao:Lku;

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_4d} :catch_26

    .line 204
    if-eqz v0, :cond_b

    goto :goto_a
.end method

.method al(Lip;I)V
    .registers 6

    .prologue
    .line 64
    :goto_0
    const v0, 0x58fd3ea4

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 68
    return-void

    .line 66
    :cond_a
    const v1, -0x7cf48f98

    invoke-virtual {p0, p1, v0, v1}, Lab;->ab(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 68
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.al("

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

.method public ao(II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lab;->av:Ljava/lang/String;

    .line 120
    :goto_2
    const-string v1, "%1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 121
    if-gez v1, :cond_b

    .line 158
    return-object v0

    .line 122
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_2

    .line 158
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ao("

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

.method ap(Lip;I)V
    .registers 9

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/16 v5, 0x12

    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x1

    if-ne p2, v0, :cond_14e

    .line 80
    const v0, -0x1dfa6fc2

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x2689a787

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->au:I

    .line 104
    :cond_15
    :goto_15
    return-void

    .line 85
    :cond_16
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1c

    .line 80
    if-ne v5, p2, :cond_15

    .line 86
    :cond_1c
    const/16 v0, -0x3d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x66f6b07

    mul-int/2addr v0, v3

    iput v0, p0, Lab;->as:I

    .line 87
    const v0, 0xafb1ef4

    const v3, 0x6dff65e7

    iget v4, p0, Lab;->as:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_38

    .line 96
    const v0, 0x494cbca6    # 838602.4f

    iput v0, p0, Lab;->as:I

    .line 88
    :cond_38
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x33a1f667

    mul-int/2addr v0, v3

    iput v0, p0, Lab;->bg:I

    .line 89
    const v0, 0x4ef1a316

    iget v3, p0, Lab;->bg:I

    mul-int/2addr v0, v3

    const v3, 0x5e5063d7

    if-ne v0, v3, :cond_54

    .line 79
    const v0, -0x2b97eff0

    iput v0, p0, Lab;->bg:I

    .line 91
    :cond_54
    if-ne p2, v5, :cond_168

    .line 92
    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 93
    const v3, 0x559e2402

    if-ne v0, v3, :cond_62

    move v0, v1

    .line 95
    :cond_62
    :goto_62
    const v3, 0x27698c56

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 96
    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lab;->at:[I

    .line 97
    :goto_6f
    if-gt v2, v3, :cond_160

    .line 98
    iget-object v4, p0, Lab;->at:[I

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v2

    .line 99
    iget-object v4, p0, Lab;->at:[I

    aget v4, v4, v2

    const v5, 0xffff

    if-ne v4, v5, :cond_86

    .line 71
    iget-object v4, p0, Lab;->at:[I

    aput v1, v4, v2

    .line 97
    :cond_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 73
    :cond_89
    const/4 v0, 0x3

    if-ne p2, v0, :cond_ad

    .line 99
    const v0, -0x3887b67e

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x235f0468

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aa:I

    goto/16 :goto_15

    .line 79
    :cond_9b
    const/16 v0, 0x9

    if-ne p2, v0, :cond_13e

    .line 85
    const/16 v0, -0x62

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x680d69ca

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->am:I

    goto/16 :goto_15

    .line 74
    :cond_ad
    const/4 v0, 0x4

    if-ne v0, p2, :cond_bf

    .line 79
    const v0, -0x398b2975

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x1fb67c43

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aq:I

    goto/16 :goto_15

    .line 75
    :cond_bf
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d1

    .line 79
    const v0, -0x35218714    # -7289974.0f

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x3edc4823

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ae:I

    goto/16 :goto_15

    .line 76
    :cond_d1
    if-ne v3, p2, :cond_f2

    const v0, -0x33f77e3e    # -3.5784456E7f

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x7fdebf30

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ap:I

    goto/16 :goto_15

    .line 83
    :cond_e2
    const/16 v0, 0xd

    if-ne v0, p2, :cond_111

    .line 80
    invoke-virtual {p1, v3}, Lip;->ai(B)I

    move-result v0

    const v1, 0x6b99296d

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ai:I

    goto/16 :goto_15

    .line 77
    :cond_f2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_103

    .line 83
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, -0x6ba75756

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aw:I

    goto/16 :goto_15

    .line 78
    :cond_103
    const/16 v0, 0x8

    if-ne v0, p2, :cond_9b

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lip;->bf(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->av:Ljava/lang/String;

    goto/16 :goto_15

    .line 84
    :cond_111
    const/16 v0, 0xe

    if-ne p2, v0, :cond_16

    .line 80
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x661ba1ad

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->af:I

    goto/16 :goto_15

    .line 81
    :cond_123
    const/16 v0, 0xb

    if-ne v0, p2, :cond_12b

    iput v2, p0, Lab;->af:I

    goto/16 :goto_15

    .line 82
    :cond_12b
    const/16 v0, 0xc

    if-ne p2, v0, :cond_e2

    .line 73
    const v0, 0x37e818d8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x460dd939

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ac:I

    goto/16 :goto_15

    .line 80
    :cond_13e
    const/16 v0, 0xa

    if-ne p2, v0, :cond_123

    .line 93
    invoke-virtual {p1, v5}, Lip;->ai(B)I

    move-result v0

    const v1, -0x46add2ac

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ay:I

    goto/16 :goto_15

    .line 72
    :cond_14e
    const/4 v0, 0x2

    if-ne v0, p2, :cond_89

    .line 80
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, -0x55f23617

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aj:I

    goto/16 :goto_15

    .line 101
    :cond_160
    iget-object v1, p0, Lab;->at:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v2

    goto/16 :goto_15

    :cond_168
    move v0, v1

    goto/16 :goto_62
.end method

.method aq(Lip;I)V
    .registers 9

    .prologue
    const/16 v5, 0x12

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x1

    if-ne p2, v0, :cond_26

    .line 79
    const v0, -0x53a6cb75

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x2689a787

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->au:I

    .line 104
    :cond_14
    :goto_14
    return-void

    .line 75
    :cond_15
    const/4 v0, 0x5

    if-ne p2, v0, :cond_cf

    .line 71
    const v0, -0x2b6b2c65

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x3edc4823

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ae:I

    goto :goto_14

    .line 72
    :cond_26
    const/4 v0, 0x2

    if-ne v0, p2, :cond_37

    .line 75
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v1, -0x1f24558

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aj:I

    goto :goto_14

    .line 73
    :cond_37
    const/4 v0, 0x3

    if-ne p2, v0, :cond_111

    const v0, -0xfaa9f57

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x5ed225f3

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aa:I

    goto :goto_14

    .line 85
    :cond_48
    const/16 v0, 0x11

    if-eq p2, v0, :cond_4e

    if-ne v5, p2, :cond_14

    .line 86
    :cond_4e
    const/16 v0, -0x2d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x6fc82207

    mul-int/2addr v0, v3

    iput v0, p0, Lab;->as:I

    .line 87
    const v0, 0x4573d5fd

    const v3, 0x10b402c4

    iget v4, p0, Lab;->as:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_6a

    const v0, -0xc15ec6e

    iput v0, p0, Lab;->as:I

    .line 88
    :cond_6a
    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x7be319b4

    mul-int/2addr v0, v3

    iput v0, p0, Lab;->bg:I

    .line 89
    const v0, -0x23173aa9

    iget v3, p0, Lab;->bg:I

    mul-int/2addr v0, v3

    const v3, 0x23a2f073

    if-ne v0, v3, :cond_86

    .line 80
    const v0, -0x33a1f667    # -5.8205796E7f

    iput v0, p0, Lab;->bg:I

    .line 91
    :cond_86
    if-ne p2, v5, :cond_16a

    .line 92
    const/16 v0, -0x6f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 93
    const v3, 0xffff

    if-ne v0, v3, :cond_94

    move v0, v1

    .line 95
    :cond_94
    :goto_94
    const v3, -0x14b286c8

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 96
    add-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lab;->at:[I

    :goto_a1
    if-gt v2, v3, :cond_162

    .line 98
    iget-object v4, p0, Lab;->at:[I

    const/16 v5, -0xb

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v2

    .line 99
    iget-object v4, p0, Lab;->at:[I

    aget v4, v4, v2

    const v5, 0x3b325910

    if-ne v4, v5, :cond_ba

    .line 89
    iget-object v4, p0, Lab;->at:[I

    aput v1, v4, v2

    .line 97
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    .line 80
    :cond_bd
    const/16 v0, 0xa

    if-ne p2, v0, :cond_123

    .line 79
    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x72ad5343

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ay:I

    goto/16 :goto_14

    .line 76
    :cond_cf
    const/4 v0, 0x6

    if-ne v0, p2, :cond_e1

    .line 72
    const v0, -0x75af0a56

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, -0x36553cab

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ap:I

    goto/16 :goto_14

    .line 77
    :cond_e1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_103

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x1f4204a3

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aw:I

    goto/16 :goto_14

    .line 79
    :cond_f2
    const/16 v0, 0x9

    if-ne p2, v0, :cond_bd

    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x6e5aec25

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->am:I

    goto/16 :goto_14

    .line 78
    :cond_103
    const/16 v0, 0x8

    if-ne v0, p2, :cond_f2

    .line 79
    const/16 v0, -0x36

    invoke-virtual {p1, v0}, Lip;->bf(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->av:Ljava/lang/String;

    goto/16 :goto_14

    .line 74
    :cond_111
    const/4 v0, 0x4

    if-ne v0, p2, :cond_15

    .line 79
    const v0, -0x35c0e4f4    # -3131075.0f

    invoke-virtual {p1, v0}, Lip;->br(I)I

    move-result v0

    const v1, 0x6607674c

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->aq:I

    goto/16 :goto_14

    .line 81
    :cond_123
    const/16 v0, 0xb

    if-ne v0, p2, :cond_12b

    iput v2, p0, Lab;->af:I

    goto/16 :goto_14

    .line 82
    :cond_12b
    const/16 v0, 0xc

    if-ne p2, v0, :cond_13e

    const v0, 0x573d79af

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x71f4b3d5

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ac:I

    goto/16 :goto_14

    .line 83
    :cond_13e
    const/16 v0, 0xd

    if-ne v0, p2, :cond_150

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v1, 0x7fabf356

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->ai:I

    goto/16 :goto_14

    .line 84
    :cond_150
    const/16 v0, 0xe

    if-ne p2, v0, :cond_48

    const/16 v0, -0x44

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x661ba1ad

    mul-int/2addr v0, v1

    iput v0, p0, Lab;->af:I

    goto/16 :goto_14

    .line 101
    :cond_162
    iget-object v1, p0, Lab;->at:[I

    add-int/lit8 v2, v3, 0x1

    aput v0, v1, v2

    goto/16 :goto_14

    :cond_16a
    move v0, v1

    goto/16 :goto_94
.end method

.method public ar(I)Lfd;
    .registers 7

    .prologue
    const v4, 0x4734fb3b

    .line 162
    :try_start_3
    iget v0, p0, Lab;->aa:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_3e

    .line 168
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return-object v0

    .line 165
    :cond_a
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->aa:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x7afa0950

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 164
    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->aa:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_22} :catch_23

    goto :goto_9

    .line 166
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ar("

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

    .line 163
    :cond_3e
    :try_start_3e
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->aa:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4a} :catch_23

    .line 164
    if-eqz v0, :cond_a

    goto :goto_9
.end method

.method public as()Lfd;
    .registers 6

    .prologue
    const v4, 0x4734fb3b

    .line 162
    iget v0, p0, Lab;->aa:I

    const v1, -0x32df00ec    # -1.6881696E8f

    mul-int/2addr v0, v1

    if-gez v0, :cond_29

    .line 163
    const/4 v0, 0x0

    .line 168
    :cond_c
    :goto_c
    return-object v0

    .line 165
    :cond_d
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->aa:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x6ed1b5da

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 162
    sget-object v1, Lab;->ax:Lku;

    const v2, 0x262a7b40

    iget v3, p0, Lab;->aa:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_c

    .line 163
    :cond_29
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->aa:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 164
    if-eqz v0, :cond_d

    goto :goto_c
.end method

.method public at()Lfd;
    .registers 6

    .prologue
    const v4, 0x4734fb3b

    .line 162
    iget v0, p0, Lab;->aa:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_23

    .line 165
    const/4 v0, 0x0

    .line 168
    :cond_9
    :goto_9
    return-object v0

    .line 165
    :cond_a
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->aa:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x109147a1

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 165
    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->aa:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9

    .line 163
    :cond_23
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->aa:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 164
    if-eqz v0, :cond_a

    goto :goto_9
.end method

.method public av(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 118
    iget-object v0, p0, Lab;->av:Ljava/lang/String;

    .line 157
    :goto_2
    const-string v1, "%1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 121
    if-gez v1, :cond_b

    .line 158
    return-object v0

    .line 122
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final aw()Lab;
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 107
    .line 108
    iget v0, p0, Lab;->as:I

    const v2, 0x4a88c6c0    # 4481888.0f

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_30

    .line 107
    const v0, 0x6a170afa

    iget v2, p0, Lab;->as:I

    mul-int/2addr v0, v2

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 111
    :goto_15
    if-ltz v0, :cond_1e

    iget-object v2, p0, Lab;->at:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_43

    :cond_1e
    iget-object v0, p0, Lab;->at:[I

    iget-object v2, p0, Lab;->at:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 113
    :goto_27
    if-eq v1, v0, :cond_48

    .line 108
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldf;->an(IB)Lab;

    move-result-object v0

    .line 114
    :goto_2f
    return-object v0

    .line 109
    :cond_30
    const v0, 0x165ae611

    iget v2, p0, Lab;->bg:I

    mul-int/2addr v0, v2

    if-eq v1, v0, :cond_4a

    sget-object v0, Lat;->al:[I

    const v2, -0x23173aa9

    iget v3, p0, Lab;->bg:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_15

    .line 112
    :cond_43
    iget-object v2, p0, Lab;->at:[I

    aget v0, v2, v0

    goto :goto_27

    .line 114
    :cond_48
    const/4 v0, 0x0

    goto :goto_2f

    :cond_4a
    move v0, v1

    goto :goto_15
.end method

.method public final ax(I)Lab;
    .registers 6

    .prologue
    const v3, -0x23173aa9

    const v2, -0x6f8c12b7

    const/4 v1, -0x1

    .line 107
    .line 108
    :try_start_7
    iget v0, p0, Lab;->as:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_34

    .line 113
    iget v0, p0, Lab;->as:I

    mul-int/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 111
    :goto_14
    if-ltz v0, :cond_1d

    .line 109
    iget-object v2, p0, Lab;->at:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2f

    .line 112
    :cond_1d
    iget-object v0, p0, Lab;->at:[I

    iget-object v2, p0, Lab;->at:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 113
    :goto_26
    if-eq v1, v0, :cond_41

    const/16 v1, -0x57

    invoke-static {v0, v1}, Ldf;->an(IB)Lab;

    move-result-object v0

    .line 114
    :goto_2e
    return-object v0

    .line 112
    :cond_2f
    iget-object v2, p0, Lab;->at:[I

    aget v0, v2, v0

    goto :goto_26

    .line 109
    :cond_34
    iget v0, p0, Lab;->bg:I

    mul-int/2addr v0, v3

    if-eq v1, v0, :cond_5e

    .line 108
    sget-object v0, Lat;->al:[I

    iget v2, p0, Lab;->bg:I

    mul-int/2addr v2, v3

    aget v0, v0, v2
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_40} :catch_43

    goto :goto_14

    .line 114
    :cond_41
    const/4 v0, 0x0

    goto :goto_2e

    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab.ax("

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

    :cond_5e
    move v0, v1

    goto :goto_14
.end method

.method public final ay()Lab;
    .registers 5

    .prologue
    const v2, -0x6f8c12b7

    const/4 v1, -0x1

    .line 107
    .line 108
    iget v0, p0, Lab;->as:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_2d

    .line 113
    iget v0, p0, Lab;->as:I

    mul-int/2addr v0, v2

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v0

    .line 111
    :goto_12
    if-ltz v0, :cond_1b

    .line 112
    iget-object v2, p0, Lab;->at:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_42

    :cond_1b
    iget-object v0, p0, Lab;->at:[I

    iget-object v2, p0, Lab;->at:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 113
    :goto_24
    if-eq v1, v0, :cond_40

    .line 109
    const/16 v1, 0x6a

    invoke-static {v0, v1}, Ldf;->an(IB)Lab;

    move-result-object v0

    .line 114
    :goto_2c
    return-object v0

    .line 109
    :cond_2d
    const v0, -0x2cc6b3fa

    iget v2, p0, Lab;->bg:I

    mul-int/2addr v0, v2

    if-eq v1, v0, :cond_47

    .line 112
    sget-object v0, Lat;->al:[I

    const v2, -0x23173aa9

    iget v3, p0, Lab;->bg:I

    mul-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_12

    .line 114
    :cond_40
    const/4 v0, 0x0

    goto :goto_2c

    .line 112
    :cond_42
    iget-object v2, p0, Lab;->at:[I

    aget v0, v2, v0

    goto :goto_24

    :cond_47
    move v0, v1

    goto :goto_12
.end method

.method public bc()Llz;
    .registers 7

    .prologue
    const v5, 0x4476e37

    .line 202
    const/4 v0, -0x1

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 208
    :cond_a
    :goto_a
    return-object v0

    .line 203
    :cond_b
    sget-object v0, Lab;->ao:Lku;

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;

    .line 204
    if-nez v0, :cond_a

    .line 205
    sget-object v0, Lgv;->an:Lkq;

    sget-object v1, Lab;->al:Lkq;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    const/4 v3, 0x0

    const v4, 0x7a24910c

    invoke-static {v0, v1, v2, v3, v4}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    sget-object v1, Lab;->ao:Lku;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_a
.end method

.method public bf()Llz;
    .registers 7

    .prologue
    const v5, 0x4476e37

    .line 202
    const/4 v0, -0x1

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_b

    .line 208
    const/4 v0, 0x0

    :cond_a
    :goto_a
    return-object v0

    .line 203
    :cond_b
    sget-object v0, Lab;->ao:Lku;

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;

    .line 204
    if-nez v0, :cond_a

    .line 205
    sget-object v0, Lgv;->an:Lkq;

    sget-object v1, Lab;->al:Lkq;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    const/4 v3, 0x0

    const v4, 0x7a24910c

    invoke-static {v0, v1, v2, v3, v4}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 205
    sget-object v1, Lab;->ao:Lku;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_a
.end method

.method public bg()Lfd;
    .registers 6

    .prologue
    const v4, -0x5e4d5875

    .line 172
    iget v0, p0, Lab;->ae:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    .line 176
    const/4 v0, 0x0

    .line 178
    :cond_9
    :goto_9
    return-object v0

    .line 173
    :cond_a
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->ae:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 174
    if-nez v0, :cond_9

    .line 175
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->ae:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x5bce20a8

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->ae:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method

.method public bl()Llz;
    .registers 7

    .prologue
    const v5, 0x4476e37

    .line 202
    const/4 v0, -0x1

    iget v1, p0, Lab;->au:I

    const v2, -0x355da75e    # -5319761.0f

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    .line 208
    :cond_d
    :goto_d
    return-object v0

    .line 205
    :cond_e
    sget-object v0, Lgv;->an:Lkq;

    sget-object v1, Lab;->al:Lkq;

    iget v2, p0, Lab;->au:I

    const v3, 0x39add218

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7a24910c

    invoke-static {v0, v1, v2, v3, v4}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 202
    sget-object v1, Lab;->ao:Lku;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_d

    .line 203
    :cond_2c
    sget-object v0, Lab;->ao:Lku;

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;

    .line 204
    if-eqz v0, :cond_e

    goto :goto_d
.end method

.method public bm()Lfd;
    .registers 5

    .prologue
    .line 192
    iget v0, p0, Lab;->ap:I

    const v1, -0x87d5c2b

    mul-int/2addr v0, v1

    if-gez v0, :cond_a

    .line 196
    const/4 v0, 0x0

    .line 198
    :cond_9
    :goto_9
    return-object v0

    .line 193
    :cond_a
    sget-object v0, Lab;->ax:Lku;

    const v1, -0x1aa69230

    iget v2, p0, Lab;->ap:I

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 194
    if-nez v0, :cond_9

    .line 195
    sget-object v0, Lgv;->an:Lkq;

    const v1, 0x13890410

    iget v2, p0, Lab;->ap:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, -0x132131a6

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 194
    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->ap:I

    const v3, 0x37777e9f

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method

.method public bo()Llz;
    .registers 7

    .prologue
    const v5, 0x4476e37

    .line 202
    const/4 v0, -0x1

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_26

    .line 204
    const/4 v0, 0x0

    .line 208
    :cond_a
    :goto_a
    return-object v0

    .line 205
    :cond_b
    sget-object v0, Lgv;->an:Lkq;

    sget-object v1, Lab;->al:Lkq;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    const/4 v3, 0x0

    const v4, 0x7a24910c

    invoke-static {v0, v1, v2, v3, v4}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 202
    sget-object v1, Lab;->ao:Lku;

    iget v2, p0, Lab;->au:I

    mul-int/2addr v2, v5

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_a

    .line 203
    :cond_26
    sget-object v0, Lab;->ao:Lku;

    iget v1, p0, Lab;->au:I

    mul-int/2addr v1, v5

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;

    .line 204
    if-eqz v0, :cond_b

    goto :goto_a
.end method

.method public by()Lfd;
    .registers 6

    .prologue
    const v4, -0x5e4d5875

    .line 172
    iget v0, p0, Lab;->ae:I

    mul-int/2addr v0, v4

    if-gez v0, :cond_a

    .line 173
    const/4 v0, 0x0

    .line 178
    :cond_9
    :goto_9
    return-object v0

    .line 173
    :cond_a
    sget-object v0, Lab;->ax:Lku;

    iget v1, p0, Lab;->ae:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 174
    if-nez v0, :cond_9

    .line 175
    sget-object v0, Lgv;->an:Lkq;

    iget v1, p0, Lab;->ae:I

    mul-int/2addr v1, v4

    const/4 v2, 0x0

    const v3, -0x33ec92dd    # -3.8646924E7f

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    sget-object v1, Lab;->ax:Lku;

    iget v2, p0, Lab;->ae:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_9
.end method
