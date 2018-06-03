.class public Lai;
.super Lky;
.source "ai.java"


# static fields
.field static aa:Lku; = null

.field public static final ab:I = 0x578

.field public static ae:Z = false

.field public static ag:Lkq; = null

.field static aj:Lku; = null

.field static am:Lku; = null

.field public static final an:I = 0x53a

.field public static ar:[Z = null

.field static au:Lku; = null

.field public static final ax:I = 0x579

.field public static final az:I = 0x539

.field static qj:I


# instance fields
.field public ac:I

.field public af:I

.field public ai:I

.field public ap:I

.field public aq:Z

.field public as:I

.field public at:I

.field public av:I

.field public aw:I

.field public ay:I

.field public ba:Z

.field public bb:I

.field public bc:I

.field public bd:I

.field public be:I

.field public bf:I

.field public bg:I

.field public bh:I

.field public bi:I

.field public bj:I

.field public bk:Z

.field public bl:I

.field public bm:I

.field public bn:I

.field public bo:I

.field public bp:Z

.field public bq:I

.field public br:I

.field public bs:Lgf;

.field public bt:I

.field public bu:I

.field public bv:I

.field public bw:I

.field public bx:I

.field public by:I

.field public bz:I

.field public ca:Z

.field public cb:I

.field public cc:Z

.field public cd:I

.field public ce:I

.field public cf:I

.field public cg:I

.field public ch:I

.field public ci:I

.field public cj:I

.field public ck:Z

.field public cl:Z

.field public cm:I

.field public cn:I

.field public co:I

.field public cp:I

.field public cq:I

.field cr:I

.field cs:I

.field public ct:I

.field public cu:I

.field public cv:I

.field public cw:I

.field public cx:I

.field public cy:Z

.field public cz:I

.field public da:Ljava/lang/String;

.field public db:I

.field public dc:Lai;

.field public dd:[Ljava/lang/Object;

.field public de:[Ljava/lang/String;

.field public df:I

.field public dg:I

.field public dh:Ljava/lang/String;

.field public di:Z

.field public dj:Ljava/lang/String;

.field public dk:[Ljava/lang/Object;

.field public dl:Ljava/lang/String;

.field public dm:Z

.field public dn:I

.field public do:[I

.field public dp:I

.field public dq:[Ljava/lang/String;

.field public dr:Z

.field public ds:[Ljava/lang/Object;

.field public dt:[Ljava/lang/Object;

.field public du:[I

.field public dv:I

.field public dw:[Ljava/lang/Object;

.field public dx:[I

.field public dy:I

.field public dz:I

.field public ea:[Ljava/lang/Object;

.field public eb:[Ljava/lang/Object;

.field public ec:[I

.field public ed:[Ljava/lang/Object;

.field public ee:[Ljava/lang/Object;

.field public ef:[Ljava/lang/Object;

.field public eg:[Ljava/lang/Object;

.field public eh:[Ljava/lang/Object;

.field public ei:[Ljava/lang/Object;

.field public ej:[I

.field public ek:[Ljava/lang/Object;

.field public el:[Ljava/lang/Object;

.field public em:[Ljava/lang/Object;

.field public en:[Ljava/lang/Object;

.field public eo:[Ljava/lang/Object;

.field public ep:[Ljava/lang/Object;

.field public eq:[Ljava/lang/Object;

.field public er:[Ljava/lang/Object;

.field public es:[I

.field public et:[Ljava/lang/Object;

.field public eu:[Ljava/lang/Object;

.field public ev:[Ljava/lang/Object;

.field public ew:[Ljava/lang/Object;

.field public ex:[Ljava/lang/Object;

.field public ey:[Ljava/lang/Object;

.field public ez:[Ljava/lang/Object;

.field public fa:[I

.field public fb:[[I

.field public fc:I

.field public fd:Z

.field public fe:[I

.field public ff:I

.field public fg:I

.field public fh:Ljava/lang/String;

.field public fi:I

.field public fj:[Lai;

.field public fk:I

.field public fl:Ljava/lang/String;

.field public fm:[I

.field public fn:I

.field public fo:I

.field public fp:[I

.field public fr:Z

.field public fs:I

.field public ft:Z

.field public fu:I

.field public fx:I

.field public fy:Z

.field public fz:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lku;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lai;->au:Lku;

    .line 32
    new-instance v0, Lku;

    const/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lai;->aj:Lku;

    .line 33
    new-instance v0, Lku;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lai;->am:Lku;

    .line 34
    new-instance v0, Lku;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lai;->aa:Lku;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lai;->ae:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lky;-><init>()V

    .line 36
    iput-boolean v1, p0, Lai;->aq:Z

    .line 37
    const v0, -0x7c78c5a7

    iput v0, p0, Lai;->ap:I

    .line 38
    const v0, 0x4c7abaef    # 6.572742E7f

    iput v0, p0, Lai;->aw:I

    .line 40
    iput v1, p0, Lai;->af:I

    .line 41
    iput v1, p0, Lai;->av:I

    .line 42
    iput v1, p0, Lai;->ac:I

    .line 43
    iput v1, p0, Lai;->ai:I

    .line 44
    iput v1, p0, Lai;->at:I

    .line 45
    iput v1, p0, Lai;->as:I

    .line 46
    iput v1, p0, Lai;->bg:I

    .line 47
    iput v1, p0, Lai;->by:I

    .line 48
    iput v1, p0, Lai;->bm:I

    .line 49
    iput v1, p0, Lai;->bc:I

    .line 50
    iput v1, p0, Lai;->bf:I

    .line 51
    iput v1, p0, Lai;->bl:I

    .line 52
    iput v1, p0, Lai;->bo:I

    .line 53
    iput v1, p0, Lai;->bb:I

    .line 54
    const v0, 0x1c17cb27

    iput v0, p0, Lai;->be:I

    .line 55
    const v0, -0x2b2d8e35

    iput v0, p0, Lai;->bj:I

    .line 56
    const v0, 0xc447f05

    iput v0, p0, Lai;->br:I

    .line 57
    iput-boolean v1, p0, Lai;->bp:Z

    .line 58
    iput v1, p0, Lai;->bu:I

    .line 59
    iput v1, p0, Lai;->bi:I

    .line 60
    iput v1, p0, Lai;->bz:I

    .line 61
    iput v1, p0, Lai;->bd:I

    .line 62
    iput v1, p0, Lai;->bw:I

    .line 63
    iput v1, p0, Lai;->bh:I

    .line 64
    iput v1, p0, Lai;->bt:I

    .line 65
    iput v1, p0, Lai;->bx:I

    .line 66
    iput-boolean v1, p0, Lai;->bk:Z

    .line 67
    sget-object v0, Lgf;->az:Lgf;

    iput-object v0, p0, Lai;->bs:Lgf;

    .line 68
    iput v1, p0, Lai;->bn:I

    .line 69
    iput v1, p0, Lai;->bv:I

    .line 70
    const v0, -0x7ecb4311

    iput v0, p0, Lai;->bq:I

    .line 71
    iput-boolean v1, p0, Lai;->ba:Z

    .line 72
    const v0, -0x4e9c19d9

    iput v0, p0, Lai;->cq:I

    .line 73
    const v0, 0x106c5367

    iput v0, p0, Lai;->ce:I

    .line 74
    iput v1, p0, Lai;->ci:I

    .line 75
    iput-boolean v1, p0, Lai;->ck:Z

    .line 76
    iput v1, p0, Lai;->cb:I

    .line 77
    iput v1, p0, Lai;->cg:I

    .line 80
    const v0, -0x4d83e5d7

    iput v0, p0, Lai;->cu:I

    .line 81
    const v0, 0x24666ef

    iput v0, p0, Lai;->cp:I

    .line 82
    const v0, 0x7d814425

    iput v0, p0, Lai;->cr:I

    .line 83
    const v0, 0x4a12defb    # 2406334.8f

    iput v0, p0, Lai;->cs:I

    .line 84
    const v0, -0x1290ba25

    iput v0, p0, Lai;->cj:I

    .line 85
    const v0, 0x748756fd

    iput v0, p0, Lai;->cv:I

    .line 86
    iput v1, p0, Lai;->ch:I

    .line 87
    iput v1, p0, Lai;->cf:I

    .line 88
    iput v1, p0, Lai;->cn:I

    .line 89
    iput v1, p0, Lai;->co:I

    .line 90
    iput v1, p0, Lai;->cm:I

    .line 91
    const v0, 0x4223841c

    iput v0, p0, Lai;->cd:I

    .line 92
    iput v1, p0, Lai;->cw:I

    .line 93
    iput v1, p0, Lai;->cz:I

    .line 94
    iput-boolean v1, p0, Lai;->cy:Z

    .line 95
    iput-boolean v1, p0, Lai;->cc:Z

    .line 96
    const v0, 0x12661142

    iput v0, p0, Lai;->cx:I

    .line 97
    const v0, 0x5ebc67f3

    iput v0, p0, Lai;->ct:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lai;->dj:Ljava/lang/String;

    .line 100
    iput v1, p0, Lai;->dz:I

    .line 101
    iput v1, p0, Lai;->db:I

    .line 102
    iput v1, p0, Lai;->dy:I

    .line 103
    iput-boolean v1, p0, Lai;->dm:Z

    .line 104
    iput v1, p0, Lai;->dg:I

    .line 105
    iput v1, p0, Lai;->dp:I

    .line 110
    iput v1, p0, Lai;->dv:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lai;->da:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lai;->dc:Lai;

    .line 114
    iput v1, p0, Lai;->dn:I

    .line 115
    iput v1, p0, Lai;->df:I

    .line 116
    iput-boolean v1, p0, Lai;->dr:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Lai;->di:Z

    .line 153
    const v0, 0x6263b3b3

    iput v0, p0, Lai;->fk:I

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lai;->fh:Ljava/lang/String;

    .line 155
    sget-object v0, Ljg;->ax:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 158
    const v0, -0x761ad7af

    iput v0, p0, Lai;->fc:I

    .line 159
    iput v1, p0, Lai;->fn:I

    .line 160
    iput v1, p0, Lai;->fz:I

    .line 161
    iput v1, p0, Lai;->fo:I

    .line 163
    iput-boolean v1, p0, Lai;->fy:Z

    .line 164
    iput-boolean v1, p0, Lai;->fr:Z

    .line 165
    const v0, 0x5ba72b91

    iput v0, p0, Lai;->fu:I

    .line 166
    iput v1, p0, Lai;->fi:I

    .line 167
    iput v1, p0, Lai;->fs:I

    .line 168
    iput v1, p0, Lai;->fx:I

    .line 169
    const v0, -0x28a9b52b

    iput v0, p0, Lai;->ff:I

    .line 170
    const v0, 0x39e71dbd

    iput v0, p0, Lai;->fg:I

    .line 171
    iput-boolean v1, p0, Lai;->fd:Z

    .line 172
    iput-boolean v1, p0, Lai;->ft:Z

    return-void
.end method

.method public static ac(I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    sget-object v2, Lai;->ar:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_5c

    .line 212
    :goto_8
    return v0

    .line 199
    :cond_9
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, p0

    if-nez v2, :cond_15

    .line 194
    sget-object v2, Lhv;->ao:[[Lai;

    new-array v4, v3, [Lai;

    aput-object v4, v2, p0

    :cond_15
    move v2, v1

    .line 200
    :goto_16
    if-ge v2, v3, :cond_89

    .line 201
    sget-object v4, Lhv;->ao:[[Lai;

    aget-object v4, v4, p0

    aget-object v4, v4, v2

    if-nez v4, :cond_59

    .line 202
    sget-object v4, Lbu;->ah:Lkq;

    const/16 v5, 0x35

    invoke-virtual {v4, p0, v2, v5}, Lkq;->al(IIB)[B

    move-result-object v4

    .line 203
    if-eqz v4, :cond_59

    .line 204
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    new-instance v6, Lai;

    invoke-direct {v6}, Lai;-><init>()V

    aput-object v6, v5, v2

    .line 205
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    aget-object v5, v5, v2

    shl-int/lit8 v6, p0, 0x10

    add-int/2addr v6, v2

    const v7, 0x31d52764

    mul-int/2addr v6, v7

    iput v6, v5, Lai;->ap:I

    .line 206
    aget-byte v5, v4, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_78

    .line 203
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    aget-object v5, v5, v2

    new-instance v6, Lip;

    invoke-direct {v6, v4}, Lip;-><init>([B)V

    const/16 v4, 0x1d

    invoke-virtual {v5, v6, v4}, Lai;->ao(Lip;B)V

    .line 200
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 193
    :cond_5c
    sget-object v2, Lbu;->ah:Lkq;

    const/16 v3, -0x45

    invoke-virtual {v2, p0, v3}, Lkq;->ar(IB)Z

    move-result v2

    if-nez v2, :cond_68

    move v0, v1

    goto :goto_8

    .line 194
    :cond_68
    sget-object v2, Lbu;->ah:Lkq;

    const v3, 0x6aaee2a8

    invoke-virtual {v2, p0, v3}, Lkq;->aa(II)I

    move-result v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    sget-object v1, Lai;->ar:[Z

    aput-boolean v0, v1, p0

    goto :goto_8

    .line 207
    :cond_78
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    aget-object v5, v5, v2

    new-instance v6, Lip;

    invoke-direct {v6, v4}, Lip;-><init>([B)V

    const/16 v4, 0xff

    invoke-virtual {v5, v6, v4}, Lai;->ax(Lip;S)V

    goto :goto_59

    .line 211
    :cond_89
    sget-object v1, Lai;->ar:[Z

    aput-boolean v0, v1, p0

    goto/16 :goto_8
.end method

.method public static af(II)Lai;
    .registers 4

    .prologue
    .line 185
    const v0, 0x14040898

    invoke-static {p0, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 186
    const/4 v1, -0x1

    if-ne v1, p1, :cond_b

    .line 188
    :goto_a
    return-object v0

    .line 187
    :cond_b
    if-eqz v0, :cond_16

    iget-object v1, v0, Lai;->fj:[Lai;

    if-eqz v1, :cond_16

    .line 188
    iget-object v1, v0, Lai;->fj:[Lai;

    array-length v1, v1

    if-lt p1, v1, :cond_18

    .line 185
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 188
    :cond_18
    iget-object v0, v0, Lai;->fj:[Lai;

    aget-object v0, v0, p1

    goto :goto_a
.end method

.method public static ai(I)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 216
    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    .line 229
    :cond_5
    :goto_5
    return-void

    .line 217
    :cond_6
    sget-object v0, Lai;->ar:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_5

    .line 218
    sget-object v0, Lbu;->ah:Lkq;

    const v2, 0xd385b3d

    invoke-virtual {v0, p0, v2}, Lkq;->ap(II)V

    .line 219
    sget-object v0, Lhv;->ao:[[Lai;

    aget-object v0, v0, p0

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 223
    :goto_1d
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    array-length v3, v3

    if-ge v0, v3, :cond_46

    .line 222
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    aget-object v3, v3, v0

    if-eqz v3, :cond_41

    .line 223
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    aget-object v3, v3, v0

    iget v3, v3, Lai;->ay:I

    const v4, 0x640cce2b

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_44

    .line 221
    sget-object v3, Lhv;->ao:[[Lai;

    aget-object v3, v3, p0

    aput-object v5, v3, v0

    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_44
    move v2, v1

    .line 224
    goto :goto_41

    .line 227
    :cond_46
    if-eqz v2, :cond_4c

    sget-object v0, Lhv;->ao:[[Lai;

    aput-object v5, v0, p0

    .line 228
    :cond_4c
    sget-object v0, Lai;->ar:[Z

    aput-boolean v1, v0, p0

    goto :goto_5
.end method

.method public static ap(I)Lai;
    .registers 4

    .prologue
    .line 175
    shr-int/lit8 v0, p0, 0x10

    .line 176
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 177
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1f

    .line 178
    :cond_14
    const v2, 0x7f794740

    invoke-static {v0, v2}, Laf;->al(II)Z

    move-result v2

    .line 179
    if-nez v2, :cond_1f

    .line 177
    const/4 v0, 0x0

    .line 181
    :goto_1e
    return-object v0

    :cond_1f
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    goto :goto_1e
.end method

.method public static aq(I)Lai;
    .registers 4

    .prologue
    .line 175
    shr-int/lit8 v0, p0, 0x10

    .line 176
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 177
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    .line 179
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1f

    .line 178
    :cond_14
    const v2, 0x14d074ed

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

    goto :goto_1e
.end method

.method public static av(I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    sget-object v2, Lai;->ar:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_19

    .line 212
    :goto_8
    return v0

    .line 194
    :cond_9
    sget-object v2, Lbu;->ah:Lkq;

    const v3, 0x5eecabca

    invoke-virtual {v2, p0, v3}, Lkq;->aa(II)I

    move-result v3

    .line 195
    if-nez v3, :cond_25

    .line 196
    sget-object v1, Lai;->ar:[Z

    aput-boolean v0, v1, p0

    goto :goto_8

    .line 193
    :cond_19
    sget-object v2, Lbu;->ah:Lkq;

    const/16 v3, -0x51

    invoke-virtual {v2, p0, v3}, Lkq;->ar(IB)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 194
    goto :goto_8

    .line 199
    :cond_25
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, p0

    if-nez v2, :cond_31

    .line 193
    sget-object v2, Lhv;->ao:[[Lai;

    new-array v4, v3, [Lai;

    aput-object v4, v2, p0

    :cond_31
    move v2, v1

    .line 200
    :goto_32
    if-ge v2, v3, :cond_78

    .line 201
    sget-object v4, Lhv;->ao:[[Lai;

    aget-object v4, v4, p0

    aget-object v4, v4, v2

    if-nez v4, :cond_75

    .line 202
    sget-object v4, Lbu;->ah:Lkq;

    const/16 v5, 0x22

    invoke-virtual {v4, p0, v2, v5}, Lkq;->al(IIB)[B

    move-result-object v4

    .line 203
    if-eqz v4, :cond_75

    .line 204
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    new-instance v6, Lai;

    invoke-direct {v6}, Lai;-><init>()V

    aput-object v6, v5, v2

    .line 205
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    aget-object v5, v5, v2

    shl-int/lit8 v6, p0, 0x10

    add-int/2addr v6, v2

    const v7, 0x7c78c5a7

    mul-int/2addr v6, v7

    iput v6, v5, Lai;->ap:I

    .line 206
    aget-byte v5, v4, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7d

    .line 195
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    aget-object v5, v5, v2

    new-instance v6, Lip;

    invoke-direct {v6, v4}, Lip;-><init>([B)V

    const/16 v4, 0x8

    invoke-virtual {v5, v6, v4}, Lai;->ao(Lip;B)V

    .line 200
    :cond_75
    :goto_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 211
    :cond_78
    sget-object v1, Lai;->ar:[Z

    aput-boolean v0, v1, p0

    goto :goto_8

    .line 207
    :cond_7d
    sget-object v5, Lhv;->ao:[[Lai;

    aget-object v5, v5, p0

    aget-object v5, v5, v2

    new-instance v6, Lip;

    invoke-direct {v6, v4}, Lip;-><init>([B)V

    const/16 v4, 0xff

    invoke-virtual {v5, v6, v4}, Lai;->ax(Lip;S)V

    goto :goto_75
.end method

.method public static aw(I)Lai;
    .registers 4

    .prologue
    .line 175
    shr-int/lit8 v0, p0, 0x10

    .line 176
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 177
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1f

    .line 178
    :cond_14
    const v2, -0x12a8e47f

    invoke-static {v0, v2}, Laf;->al(II)Z

    move-result v2

    .line 179
    if-nez v2, :cond_1f

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_1e
    return-object v0

    :cond_1f
    sget-object v2, Lhv;->ao:[[Lai;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    goto :goto_1e
.end method

.method public static ay(II)Lai;
    .registers 4

    .prologue
    .line 185
    const v0, 0x5a41d61

    invoke-static {p0, v0}, Lcu;->az(II)Lai;

    move-result-object v0

    .line 186
    const/4 v1, -0x1

    if-ne v1, p1, :cond_b

    .line 188
    :goto_a
    return-object v0

    .line 187
    :cond_b
    if-eqz v0, :cond_16

    .line 185
    iget-object v1, v0, Lai;->fj:[Lai;

    if-eqz v1, :cond_16

    .line 187
    iget-object v1, v0, Lai;->fj:[Lai;

    array-length v1, v1

    if-lt p1, v1, :cond_18

    .line 185
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 188
    :cond_18
    iget-object v0, v0, Lai;->fj:[Lai;

    aget-object v0, v0, p1

    goto :goto_a
.end method

.method static az(IIII)Lgl;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 27
    shl-int/lit8 v0, p1, 0x8

    add-int v2, v0, p0

    .line 32
    :try_start_7
    sget-object v0, Lgl;->az:Lku;

    shl-int/lit8 v3, v2, 0x10

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lgl;

    .line 33
    if-eqz v0, :cond_19

    .line 59
    :goto_14
    if-eqz v0, :cond_8c

    .line 95
    :goto_16
    return-object v0

    :cond_17
    move-object v0, v1

    goto :goto_16

    .line 37
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v3, Lco;->cg:Lke;

    const v4, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v3, v0, v4}, Lke;->af(Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-ne v6, v0, :cond_3d

    move-object v0, v1

    .line 41
    goto :goto_14

    .line 82
    :cond_2a
    const/16 v3, -0x3d

    invoke-static {v0, v3}, Lih;->an([BB)Lgl;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_a1

    .line 84
    sget-object v3, Lgl;->az:Lku;

    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V

    .line 92
    :goto_3a
    if-eqz v0, :cond_17

    goto :goto_16

    .line 43
    :cond_3d
    sget-object v3, Lco;->cg:Lke;

    const v4, -0x647f0d4e

    invoke-virtual {v3, v0, v4}, Lke;->ag(II)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4d

    .line 45
    array-length v3, v0

    if-gt v3, v7, :cond_4f

    move-object v0, v1

    .line 47
    goto :goto_14

    :cond_4d
    move-object v0, v1

    .line 56
    goto :goto_14

    .line 49
    :cond_4f
    const/16 v3, 0x10

    invoke-static {v0, v3}, Lih;->an([BB)Lgl;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4d

    .line 51
    sget-object v3, Lgl;->az:Lku;

    shl-int/lit8 v2, v2, 0x10

    int-to-long v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lku;->al(Lkv;J)V
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_5f} :catch_60

    goto :goto_14

    .line 38
    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.az("

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

    .line 70
    :cond_7b
    :try_start_7b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v3, Lco;->cg:Lke;

    const v4, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v3, v0, v4}, Lke;->af(Ljava/lang/String;I)I

    move-result v0

    .line 72
    if-ne v6, v0, :cond_a3

    move-object v0, v1

    .line 74
    goto :goto_3a

    .line 62
    :cond_8c
    const v0, 0x7d068d84

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
    if-eqz v0, :cond_7b

    goto :goto_3a

    :cond_a1
    move-object v0, v1

    .line 89
    goto :goto_3a

    .line 76
    :cond_a3
    sget-object v3, Lco;->cg:Lke;

    const v4, -0x7d4a1a24

    invoke-virtual {v3, v0, v4}, Lke;->ag(II)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_a1

    .line 78
    array-length v3, v0
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_af} :catch_60

    if-gt v3, v7, :cond_2a

    move-object v0, v1

    .line 80
    goto :goto_3a
.end method

.method public static ba(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 677
    sget-object v0, Lai;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object v0, Lai;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    sget-object v0, Lai;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    sget-object v0, Lai;->aa:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 681
    return-void
.end method

.method static bm(I)Z
    .registers 4

    .prologue
    .line 2676
    const/4 v0, -0x1

    const v1, -0x6eb9d57b

    :try_start_4
    sget-object v2, Lgp;->ay:Lgg;

    iget v2, v2, Lgg;->ag:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_18

    sget-object v0, Lgo;->ij:Lix;

    const v1, -0x633ac87f

    invoke-virtual {v0, v1}, Lix;->bq(I)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_13} :catch_1a

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.bm("

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

.method static final ex(Lai;IIIIIII)V
    .registers 13

    .prologue
    const v4, 0x529f123c

    const/16 v0, 0x8

    const v3, -0x7b560d9f

    .line 8057
    :try_start_8
    sget-boolean v1, Lclient;->fp:Z

    if-eqz v1, :cond_61

    .line 8060
    const v1, -0xb9cbe0

    sput v1, Lclient;->fc:I

    .line 8059
    :goto_11
    const/4 v1, 0x0

    sput-boolean v1, Lclient;->fp:Z

    .line 8060
    sget-object v1, Lgp;->ay:Lgg;

    iget-object v1, v1, Lgg;->az:Lgm;

    sget-object v2, Lgm;->ar:Lgm;

    if-ne v1, v2, :cond_33

    .line 8061
    if-lt p5, p1, :cond_c0

    add-int/lit8 v1, p1, 0x10

    if-ge p5, v1, :cond_c0

    .line 8059
    if-lt p6, p2, :cond_c0

    .line 8066
    add-int/lit8 v1, p2, 0x10

    if-ge p6, v1, :cond_c0

    .line 8062
    iget v0, p0, Lai;->bi:I

    sub-int/2addr v0, v4

    iput v0, p0, Lai;->bi:I

    .line 8063
    const v0, 0x7f034f12

    invoke-static {p0, v0}, Law;->en(Lai;I)V

    .line 8079
    :cond_33
    :goto_33
    sget v0, Lclient;->ku:I

    const v1, 0x1c955375

    mul-int/2addr v0, v1

    if-eqz v0, :cond_60

    .line 8080
    const v0, 0x3bcf444d

    iget v1, p0, Lai;->bo:I

    mul-int/2addr v0, v1

    .line 8081
    sub-int v0, p1, v0

    if-lt p5, v0, :cond_60

    .line 8069
    if-lt p6, p2, :cond_60

    .line 8066
    add-int/lit8 v0, p1, 0x10

    if-ge p5, v0, :cond_60

    .line 8057
    add-int v0, p3, p2

    if-gt p6, v0, :cond_60

    .line 8082
    iget v0, p0, Lai;->bi:I

    const v1, -0x437d2601

    sget v2, Lclient;->ku:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lai;->bi:I

    .line 8083
    const v0, 0x60f2cbcf

    invoke-static {p0, v0}, Law;->en(Lai;I)V

    .line 8086
    :cond_60
    return-void

    .line 8058
    :cond_61
    const/4 v1, 0x0

    sput v1, Lclient;->fc:I
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_64} :catch_65

    goto :goto_11

    .line 8072
    :catch_65
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ex("

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

    .line 8069
    :cond_80
    :try_start_80
    sget v1, Lclient;->fc:I

    mul-int/2addr v1, v3

    sub-int v1, p1, v1

    if-lt p5, v1, :cond_33

    sget v1, Lclient;->fc:I

    mul-int/2addr v1, v3

    add-int/lit8 v2, p1, 0x10

    add-int/2addr v1, v2

    if-ge p5, v1, :cond_33

    .line 8063
    add-int/lit8 v1, p2, 0x10

    if-lt p6, v1, :cond_33

    .line 8069
    add-int v1, p3, p2

    add-int/lit8 v1, v1, -0x10

    if-ge p6, v1, :cond_33

    .line 8070
    add-int/lit8 v1, p3, -0x20

    mul-int/2addr v1, p3

    div-int/2addr v1, p4

    .line 8071
    if-ge v1, v0, :cond_dd

    .line 8072
    :goto_9f
    sub-int v1, p6, p2

    add-int/lit8 v1, v1, -0x10

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 8073
    add-int/lit8 v2, p3, -0x20

    sub-int v0, v2, v0

    .line 8074
    sub-int v2, p4, p3

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    const v1, 0x54a7c48f

    mul-int/2addr v0, v1

    iput v0, p0, Lai;->bi:I

    .line 8075
    const v0, 0x576dd222

    invoke-static {p0, v0}, Law;->en(Lai;I)V

    .line 8076
    const/4 v0, 0x1

    sput-boolean v0, Lclient;->fp:Z

    goto/16 :goto_33

    .line 8065
    :cond_c0
    if-lt p5, p1, :cond_80

    .line 8082
    add-int/lit8 v1, p1, 0x10

    if-ge p5, v1, :cond_80

    .line 8070
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x10

    if-lt p6, v1, :cond_80

    add-int v1, p2, p3

    if-ge p6, v1, :cond_80

    .line 8066
    iget v0, p0, Lai;->bi:I

    add-int/2addr v0, v4

    iput v0, p0, Lai;->bi:I

    .line 8067
    const v0, 0x5a8de2e6

    invoke-static {p0, v0}, Law;->en(Lai;I)V
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_db} :catch_65

    goto/16 :goto_33

    :cond_dd
    move v0, v1

    goto :goto_9f
.end method


# virtual methods
.method public ad(IIB)V
    .registers 7

    .prologue
    .line 526
    :try_start_0
    iget-object v0, p0, Lai;->fa:[I

    aget v0, v0, p2

    .line 527
    iget-object v1, p0, Lai;->fa:[I

    iget-object v2, p0, Lai;->fa:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 528
    iget-object v1, p0, Lai;->fa:[I

    aput v0, v1, p1

    .line 529
    iget-object v0, p0, Lai;->fp:[I

    aget v0, v0, p2

    .line 530
    iget-object v1, p0, Lai;->fp:[I

    iget-object v2, p0, Lai;->fp:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 531
    iget-object v1, p0, Lai;->fp:[I

    aput v0, v1, p1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_21

    .line 532
    return-void

    .line 529
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ad("

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

.method public ae(ILjava/lang/String;B)V
    .registers 7

    .prologue
    .line 684
    :try_start_0
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 689
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_22

    .line 685
    :cond_9
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 687
    const/4 v0, 0x0

    .line 691
    :goto_12
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 685
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 689
    :cond_20
    iput-object v1, p0, Lai;->dq:[Ljava/lang/String;

    .line 691
    :cond_22
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    aput-object p2, v0, p1
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_26} :catch_27

    .line 692
    return-void

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ae("

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

.method public ag(ZI)Lfd;
    .registers 16

    .prologue
    const/4 v1, 0x0

    const v12, 0x15756353

    const/4 v11, 0x1

    const v10, 0x3315a915

    .line 535
    const/4 v0, 0x0

    :try_start_9
    sput-boolean v0, Lai;->ae:Z

    .line 537
    if-eqz p1, :cond_19

    .line 535
    const v0, 0x4b0de7a9    # 9299881.0f

    iget v2, p0, Lai;->ce:I

    mul-int/2addr v0, v2

    move v4, v0

    .line 539
    :goto_14
    const/4 v0, -0x1

    if-ne v4, v0, :cond_7b

    move-object v0, v1

    .line 555
    :cond_18
    :goto_18
    return-object v0

    .line 538
    :cond_19
    iget v0, p0, Lai;->cq:I

    const v2, -0x61712997

    mul-int/2addr v0, v2

    move v4, v0

    goto :goto_14

    .line 548
    :cond_21
    iget-boolean v1, p0, Lai;->cl:Z

    if-eqz v1, :cond_28

    .line 550
    invoke-virtual {v0}, Lfd;->ao()V

    .line 549
    :cond_28
    iget-boolean v1, p0, Lai;->ca:Z

    if-eqz v1, :cond_2f

    .line 546
    invoke-virtual {v0}, Lfd;->ax()V

    .line 550
    :cond_2f
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v10

    if-lez v1, :cond_3a

    .line 538
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lfd;->ab(I)V

    .line 551
    :cond_3a
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v10

    if-lt v1, v11, :cond_43

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfd;->ar(I)V

    .line 552
    :cond_43
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v10

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4f

    .line 542
    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lfd;->ar(I)V

    .line 553
    :cond_4f
    iget v1, p0, Lai;->cg:I

    mul-int/2addr v1, v12

    if-eqz v1, :cond_5a

    .line 543
    iget v1, p0, Lai;->cg:I

    mul-int/2addr v1, v12

    invoke-virtual {v0, v1}, Lfd;->ah(I)V

    .line 554
    :cond_5a
    sget-object v1, Lai;->au:Lku;

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_5f} :catch_60

    goto :goto_18

    .line 541
    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ag("

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

    .line 540
    :cond_7b
    :try_start_7b
    iget-boolean v0, p0, Lai;->cl:Z

    if-eqz v0, :cond_bc

    .line 542
    const-wide/16 v2, 0x1

    .line 553
    :goto_81
    const/16 v0, 0x26

    shl-long/2addr v2, v0

    int-to-long v6, v4

    iget v0, p0, Lai;->cb:I

    mul-int/2addr v0, v10

    int-to-long v8, v0

    const/16 v0, 0x24

    shl-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v2

    iget-boolean v0, p0, Lai;->ca:Z

    if-eqz v0, :cond_bf

    const-wide/16 v2, 0x1

    :goto_94
    const/16 v0, 0x27

    shl-long/2addr v2, v0

    add-long/2addr v2, v6

    iget v0, p0, Lai;->cg:I

    mul-int/2addr v0, v12

    int-to-long v6, v0

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    add-long/2addr v2, v6

    .line 541
    sget-object v0, Lai;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 542
    if-nez v0, :cond_18

    .line 543
    sget-object v0, Lai;->ag:Lkq;

    const/4 v5, 0x0

    const v6, -0x477f3b13

    invoke-static {v0, v4, v5, v6}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 544
    if-nez v0, :cond_21

    .line 545
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_b9} :catch_60

    move-object v0, v1

    .line 546
    goto/16 :goto_18

    .line 553
    :cond_bc
    const-wide/16 v2, 0x0

    goto :goto_81

    :cond_bf
    const-wide/16 v2, 0x0

    goto :goto_94
.end method

.method ah(Lip;B)[I
    .registers 7

    .prologue
    .line 516
    const v0, 0x39d0fdcc

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 517
    if-nez v2, :cond_b

    .line 519
    const/4 v0, 0x0

    .line 522
    :cond_a
    return-object v0

    .line 518
    :cond_b
    new-array v0, v2, [I

    .line 519
    const/4 v1, 0x0

    .line 518
    :goto_e
    if-ge v1, v2, :cond_a

    .line 520
    const v3, 0xdecd948

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_19} :catch_1c

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 522
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ah("

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

.method public aj(Lap;IZLbm;I)Lca;
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 583
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lai;->ae:Z

    .line 586
    if-eqz p3, :cond_3f

    .line 587
    const v0, -0x2652c853

    iget v1, p0, Lai;->cr:I

    mul-int/2addr v1, v0

    .line 588
    const v0, -0x49f47c33

    iget v2, p0, Lai;->cs:I

    mul-int/2addr v0, v2

    move v7, v0

    move v8, v1

    .line 594
    :goto_15
    if-nez v8, :cond_99

    move-object v0, v6

    .line 638
    :cond_18
    :goto_18
    return-object v0

    .line 605
    :cond_19
    const/16 v1, 0x40

    const/16 v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 607
    :cond_27
    const/4 v1, 0x2

    if-ne v8, v1, :cond_be

    .line 608
    const v0, 0x52bb517d

    invoke-static {v7, v0}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, -0x39b50349

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 609
    if-nez v0, :cond_b0

    .line 610
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    move-object v0, v6

    .line 611
    goto :goto_18

    .line 591
    :cond_3f
    const v0, 0x282219

    iget v1, p0, Lai;->cu:I

    mul-int/2addr v1, v0

    .line 592
    iget v0, p0, Lai;->cp:I

    const v2, -0x3df880f

    mul-int/2addr v0, v2

    move v7, v0

    move v8, v1

    goto :goto_15

    .line 631
    :cond_4e
    iget v1, v2, Laf;->ck:I

    const v3, -0x1a32f721

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x40

    const v3, 0x64262157

    iget v2, v2, Laf;->cb:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 633
    :cond_68
    sget-object v1, Lai;->aj:Lku;

    shl-int/lit8 v2, v8, 0x10

    add-int/2addr v2, v7

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 635
    :cond_71
    if-eqz p1, :cond_18

    .line 636
    const v1, -0x78bf4055

    invoke-virtual {p1, v0, p2, v1}, Lap;->ag(Lca;II)Lca;

    move-result-object v0

    goto :goto_18

    .line 596
    :cond_7b
    sget-object v0, Lai;->aj:Lku;

    shl-int/lit8 v1, v8, 0x10

    add-int/2addr v1, v7

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 597
    if-nez v0, :cond_71

    .line 599
    if-ne v8, v4, :cond_27

    .line 600
    sget-object v0, Ljk;->ad:Lkq;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 601
    if-nez v0, :cond_19

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    move-object v0, v6

    .line 603
    goto :goto_18

    .line 595
    :cond_99
    if-ne v8, v4, :cond_7b

    .line 615
    const/4 v0, -0x1

    if-ne v0, v7, :cond_7b

    move-object v0, v6

    .line 610
    goto/16 :goto_18

    .line 617
    :cond_a1
    const v0, -0x134165bb

    invoke-virtual {p4, v0}, Lbm;->ah(I)Lbn;

    move-result-object v0

    .line 618
    if-nez v0, :cond_c6

    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    move-object v0, v6

    .line 620
    goto/16 :goto_18

    .line 613
    :cond_b0
    const/16 v1, 0x40

    const/16 v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 615
    :cond_be
    const/4 v1, 0x3

    if-ne v1, v8, :cond_d4

    .line 616
    if-nez p4, :cond_a1

    move-object v0, v6

    goto/16 :goto_18

    .line 622
    :cond_c6
    const/16 v1, 0x40

    const/16 v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 624
    :cond_d4
    const/4 v1, 0x4

    if-ne v1, v8, :cond_68

    .line 625
    const v0, -0x7bbadd99

    invoke-static {v7, v0}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 626
    const/16 v0, 0xa

    const v1, 0x65edf096

    invoke-virtual {v2, v0, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 627
    if-nez v0, :cond_4e

    .line 628
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z
    :try_end_ec
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_ec} :catch_ef

    move-object v0, v6

    .line 629
    goto/16 :goto_18

    .line 638
    :catch_ef
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.aj("

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

.method public ak(I)Llz;
    .registers 8

    .prologue
    const v5, -0x1501893b

    .line 559
    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lai;->ae:Z

    .line 560
    const/4 v0, -0x1

    iget v1, p0, Lai;->ct:I

    mul-int/2addr v1, v5

    if-ne v0, v1, :cond_2d

    .line 559
    const/4 v0, 0x0

    .line 566
    :cond_d
    :goto_d
    return-object v0

    .line 565
    :cond_e
    const/4 v1, 0x1

    sput-boolean v1, Lai;->ae:Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_d

    .line 563
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ak("

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

    .line 561
    :cond_2d
    :try_start_2d
    sget-object v0, Lai;->am:Lku;

    iget v1, p0, Lai;->ct:I

    mul-int/2addr v1, v5

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;

    .line 562
    if-nez v0, :cond_d

    .line 563
    sget-object v0, Lai;->ag:Lkq;

    sget-object v1, Lak;->ak:Lkq;

    iget v2, p0, Lai;->ct:I

    mul-int/2addr v2, v5

    const/4 v3, 0x0

    const v4, 0x7a24910c

    invoke-static {v0, v1, v2, v3, v4}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_e

    .line 563
    sget-object v1, Lai;->am:Lku;

    iget v2, p0, Lai;->ct:I

    mul-int/2addr v2, v5

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_55} :catch_12

    goto :goto_d
.end method

.method public am(ZI)Las;
    .registers 15

    .prologue
    .line 642
    :try_start_0
    iget v0, p0, Lai;->ce:I

    const v1, 0x4b0de7a9    # 9299881.0f

    mul-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 668
    const/4 p1, 0x0

    .line 643
    :cond_a
    if-eqz p1, :cond_d0

    const v0, 0x4b0de7a9    # 9299881.0f

    iget v1, p0, Lai;->ce:I

    mul-int v5, v0, v1

    .line 644
    :goto_13
    const/4 v0, -0x1

    if-ne v0, v5, :cond_18

    .line 643
    const/4 v0, 0x0

    .line 673
    :cond_17
    :goto_17
    return-object v0

    .line 645
    :cond_18
    const v0, 0x15756353

    iget v1, p0, Lai;->cg:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long v2, v0, v2

    iget-boolean v0, p0, Lai;->ca:Z

    if-eqz v0, :cond_cc

    .line 642
    const-wide/16 v0, 0x1

    .line 643
    :goto_29
    const/16 v4, 0x27

    shl-long v6, v0, v4

    iget-boolean v0, p0, Lai;->cl:Z

    if-eqz v0, :cond_d9

    .line 668
    const-wide/16 v0, 0x1

    .line 643
    :goto_33
    const/16 v4, 0x26

    shl-long/2addr v0, v4

    int-to-long v8, v5

    const v4, 0x3315a915

    iget v10, p0, Lai;->cb:I

    mul-int/2addr v4, v10

    int-to-long v10, v4

    const/16 v4, 0x24

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    add-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long v8, v2, v0

    .line 646
    sget-object v0, Lai;->aa:Lku;

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Las;

    .line 647
    if-nez v0, :cond_17

    .line 648
    const v0, 0x5cb95351

    invoke-virtual {p0, p1, v0}, Lai;->ag(ZI)Lfd;

    move-result-object v0

    .line 649
    if-nez v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_17

    .line 662
    :cond_5b
    add-int/lit8 v1, v1, -0x1

    .line 669
    :goto_5d
    if-lt v1, v2, :cond_6b

    .line 663
    iget-object v10, v7, Lfd;->az:[I

    iget v11, v7, Lfd;->an:I

    mul-int/2addr v11, v6

    add-int/2addr v11, v1

    aget v10, v10, v11

    if-nez v10, :cond_5b

    .line 664
    add-int/lit8 v0, v1, 0x1

    .line 668
    :cond_6b
    aput v2, v4, v6

    .line 669
    sub-int/2addr v0, v2

    aput v0, v3, v6

    .line 653
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    :goto_73
    iget v0, v7, Lfd;->al:I

    if-ge v6, v0, :cond_8f

    .line 654
    const/4 v2, 0x0

    .line 655
    iget v0, v7, Lfd;->an:I

    .line 656
    const/4 v1, 0x0

    .line 672
    :goto_7b
    iget v10, v7, Lfd;->an:I

    if-ge v1, v10, :cond_8a

    .line 657
    iget-object v10, v7, Lfd;->az:[I

    iget v11, v7, Lfd;->an:I

    mul-int/2addr v11, v6

    add-int/2addr v11, v1

    aget v10, v10, v11

    if-nez v10, :cond_c9

    move v2, v1

    .line 662
    :cond_8a
    iget v1, v7, Lfd;->an:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_5d

    .line 671
    :cond_8f
    new-instance v0, Las;

    iget v1, v7, Lfd;->an:I

    iget v2, v7, Lfd;->al:I

    invoke-direct/range {v0 .. v5}, Las;-><init>(II[I[II)V

    .line 672
    sget-object v1, Lai;->aa:Lku;

    invoke-virtual {v1, v0, v8, v9}, Lku;->al(Lkv;J)V
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9d} :catch_9f

    goto/16 :goto_17

    .line 645
    :catch_9f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.am("

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

    .line 650
    :cond_ba
    :try_start_ba
    invoke-virtual {v0}, Lfd;->an()Lfd;

    move-result-object v7

    .line 651
    iget v0, v7, Lfd;->al:I

    new-array v4, v0, [I

    .line 652
    iget v0, v7, Lfd;->al:I

    new-array v3, v0, [I

    .line 653
    const/4 v0, 0x0

    move v6, v0

    goto :goto_73

    .line 656
    :cond_c9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 664
    :cond_cc
    const-wide/16 v0, 0x0

    goto/16 :goto_29

    :cond_d0
    iget v0, p0, Lai;->cq:I
    :try_end_d2
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_d2} :catch_9f

    const v1, -0x61712997

    mul-int v5, v0, v1

    goto/16 :goto_13

    .line 673
    :cond_d9
    const-wide/16 v0, 0x0

    goto/16 :goto_33
.end method

.method ao(Lip;B)V
    .registers 11

    .prologue
    const v7, 0x675d92f7

    const v6, 0xffff

    const v5, 0x640cce2b

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 397
    const v0, 0x191c7fa7

    :try_start_e
    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai;->aq:Z

    .line 399
    const v0, 0x678a7a46

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x1e687f7d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ay:I

    .line 400
    const/16 v0, -0x63

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x3f545175

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->av:I

    .line 401
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0xb0cddad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bg:I

    .line 402
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x79006639

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->by:I

    .line 403
    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2e20f8e1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bm:I

    .line 404
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_423

    .line 464
    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    .line 406
    :goto_64
    const/16 v0, -0x5c

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x75f27867

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->at:I

    .line 407
    const/16 v0, -0x4f

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x76e803f9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->as:I

    .line 408
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x586e1b9f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ac:I

    .line 409
    const/16 v0, -0x4f

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x3401c8e7    # -3.3320498E7f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ai:I

    .line 410
    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    .line 411
    const v0, -0x140575cd

    iget v3, p0, Lai;->br:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_3d5

    const v0, 0xc447f05

    iput v0, p0, Lai;->br:I

    .line 413
    :goto_ad
    const v0, 0x1b3b1b22

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_408

    move v0, v2

    .line 416
    :goto_b7
    iput-boolean v0, p0, Lai;->bp:Z

    .line 414
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_e2

    .line 415
    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4a4c7a1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bz:I

    .line 416
    const/16 v0, -0x4b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4545fa25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bd:I

    .line 417
    const v0, -0x156d7ca9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_40e

    move v0, v2

    .line 493
    :goto_e0
    iput-boolean v0, p0, Lai;->fd:Z

    .line 419
    :cond_e2
    const/4 v0, 0x5

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_14c

    .line 420
    const v0, 0x1b9fd0e3

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x4e9c19d9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cq:I

    .line 421
    const/16 v0, -0x60

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x38a02df1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ci:I

    .line 422
    const v0, -0x1605c546

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_40b

    move v0, v2

    .line 442
    :goto_10b
    iput-boolean v0, p0, Lai;->ck:Z

    .line 423
    const v0, -0xe992b8e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 424
    const v0, 0x34d1c40a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x2efd5e3d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cb:I

    .line 425
    const v0, 0x38303591

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x3e9d2725

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cg:I

    .line 426
    const v0, 0x5be13b8b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_417

    move v0, v2

    .line 479
    :goto_13e
    iput-boolean v0, p0, Lai;->cl:Z

    .line 427
    const v0, -0x4d2a5c74

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_41a

    move v0, v2

    :goto_14a
    iput-boolean v0, p0, Lai;->ca:Z

    .line 429
    :cond_14c
    const/4 v0, 0x6

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_200

    .line 430
    const v0, -0x4d83e5d7

    iput v0, p0, Lai;->cu:I

    .line 431
    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x24666ef

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cp:I

    .line 432
    iget v0, p0, Lai;->cp:I

    const v3, -0x3df880f

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_170

    .line 433
    const v0, 0x24666ef

    iput v0, p0, Lai;->cp:I

    :cond_170
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x4a7cdb5b    # 4142806.8f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ch:I

    .line 434
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x66d1641d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cf:I

    .line 435
    const/16 v0, -0x28

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x952848b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cn:I

    .line 436
    const/16 v0, -0x71

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2eacfa0d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->co:I

    .line 437
    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x67cc461b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cm:I

    .line 438
    const/16 v0, -0x18

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x17b38e1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cd:I

    .line 439
    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x1290ba25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cj:I

    .line 440
    const v0, -0x22cd2e53

    iget v3, p0, Lai;->cj:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_1cf

    .line 490
    const v0, -0x1290ba25

    iput v0, p0, Lai;->cj:I

    .line 441
    :cond_1cf
    const v0, -0x22d6d27c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_41d

    move v0, v2

    .line 404
    :goto_1d9
    iput-boolean v0, p0, Lai;->cy:Z

    .line 442
    const/16 v0, -0x51

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 443
    const v0, -0x70e52357

    iget v3, p0, Lai;->at:I

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1f3

    .line 442
    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x312aa93d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cw:I

    .line 444
    :cond_1f3
    iget v0, p0, Lai;->as:I

    const v3, -0x51e94e49

    mul-int/2addr v0, v3

    if-eqz v0, :cond_200

    .line 445
    const/16 v0, -0x1c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 448
    :cond_200
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_265

    .line 449
    const/16 v0, -0x2c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x5ebc67f3

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ct:I

    .line 450
    const v0, -0x1501893b

    iget v3, p0, Lai;->ct:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_21f

    const v0, 0x5ebc67f3

    iput v0, p0, Lai;->ct:I

    .line 451
    :cond_21f
    const v0, 0x43a18979

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 452
    const v0, -0x50781484

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x1d7842fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dz:I

    .line 453
    const v0, -0x19df3a5d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5e74e6d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->db:I

    .line 454
    const v0, -0x237e15b5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5dbcc5ad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dy:I

    .line 455
    const v0, 0x518c1487

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_411

    move v0, v2

    .line 397
    :goto_259
    iput-boolean v0, p0, Lai;->dm:Z

    .line 456
    const v0, -0x22fd33f8

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 458
    :cond_265
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_28e

    .line 459
    const v0, 0xb060a72

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 460
    const v0, 0x35f2b372

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_420

    move v0, v2

    :goto_27f
    iput-boolean v0, p0, Lai;->bk:Z

    .line 461
    const v0, -0x4d98013b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 463
    :cond_28e
    const/16 v0, 0x9

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_2b8

    .line 464
    const v0, -0x57d9e0b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x7ecb4311

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bq:I

    .line 465
    const v0, 0x48ca0a6c    # 413779.38f

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 466
    const v0, -0x6427bf4c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_414

    move v0, v2

    .line 444
    :goto_2b6
    iput-boolean v0, p0, Lai;->ba:Z

    .line 468
    :cond_2b8
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v3, -0x4f31bcfd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 469
    const v0, -0x58200efd

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->da:Ljava/lang/String;

    .line 470
    const v0, 0x5ab0989f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 471
    if-lez v3, :cond_2ec

    .line 472
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lai;->dq:[Ljava/lang/String;

    move v0, v1

    .line 435
    :goto_2dc
    if-ge v0, v3, :cond_2ec

    .line 401
    iget-object v4, p0, Lai;->dq:[Ljava/lang/String;

    const v5, 0x68edab75

    invoke-virtual {p1, v5}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2dc

    .line 475
    :cond_2ec
    const v0, -0x57816d3c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x28c90b05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dn:I

    .line 476
    const v0, 0x16d8e048

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x30d3b17f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->df:I

    .line 477
    const v0, 0x26634c9b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v2, :cond_431

    .line 404
    :goto_30f
    iput-boolean v2, p0, Lai;->dr:Z

    .line 478
    const v0, -0x5b2aaff

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 479
    const v0, -0x452ced31

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ds:[Ljava/lang/Object;

    .line 480
    const v0, 0x59e67031

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ed:[Ljava/lang/Object;

    .line 481
    const v0, -0x80d97dc

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ep:[Ljava/lang/Object;

    .line 482
    const v0, 0x7dcc342

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ef:[Ljava/lang/Object;

    .line 483
    const v0, 0x7b169cbd

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ea:[Ljava/lang/Object;

    .line 484
    const v0, -0x51ca48e2

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->et:[Ljava/lang/Object;

    .line 485
    const v0, -0x3267fd4d

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eu:[Ljava/lang/Object;

    .line 486
    const v0, -0x365a17c0    # -1359112.0f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ex:[Ljava/lang/Object;

    .line 487
    const v0, -0x2fa24472

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eb:[Ljava/lang/Object;

    .line 488
    const v0, -0x6d108d7e

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ei:[Ljava/lang/Object;

    .line 489
    const v0, 0x62319e59

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ek:[Ljava/lang/Object;

    .line 490
    const v0, 0x447eda5

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dk:[Ljava/lang/Object;

    .line 491
    const v0, -0x778d9150

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dw:[Ljava/lang/Object;

    .line 492
    const v0, 0x6697a2e1

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dd:[Ljava/lang/Object;

    .line 493
    const v0, 0x2c1874cc

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dt:[Ljava/lang/Object;

    .line 494
    const v0, 0x4c4c8b7a    # 5.36202E7f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->em:[Ljava/lang/Object;

    .line 495
    const v0, -0x11ce7963

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ey:[Ljava/lang/Object;

    .line 496
    const v0, 0x3694a84a

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ez:[Ljava/lang/Object;

    .line 497
    const/16 v0, 0x3d

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ec:[I

    .line 498
    const/16 v0, 0x41

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->es:[I

    .line 499
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ej:[I

    .line 500
    return-void

    .line 412
    :cond_3d5
    iget v0, p0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    iget v3, p0, Lai;->br:I

    const v4, -0x140575cd

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I
    :try_end_3eb
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_3eb} :catch_3ed

    goto/16 :goto_ad

    .line 500
    :catch_3ed
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ao("

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

    :cond_408
    move v0, v1

    .line 413
    goto/16 :goto_b7

    :cond_40b
    move v0, v1

    .line 493
    goto/16 :goto_10b

    :cond_40e
    move v0, v1

    goto/16 :goto_e0

    :cond_411
    move v0, v1

    goto/16 :goto_259

    :cond_414
    move v0, v1

    .line 426
    goto/16 :goto_2b6

    :cond_417
    move v0, v1

    .line 427
    goto/16 :goto_13e

    :cond_41a
    move v0, v1

    goto/16 :goto_14a

    :cond_41d
    move v0, v1

    .line 448
    goto/16 :goto_1d9

    :cond_420
    move v0, v1

    .line 460
    goto/16 :goto_27f

    .line 405
    :cond_423
    const/16 v0, -0x5a

    :try_start_425
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I
    :try_end_42f
    .catch Ljava/lang/RuntimeException; {:try_start_425 .. :try_end_42f} :catch_3ed

    goto/16 :goto_64

    :cond_431
    move v2, v1

    .line 477
    goto/16 :goto_30f
.end method

.method ar(Lip;I)[Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 503
    const v0, 0x64518d2

    :try_start_4
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 504
    if-nez v2, :cond_c

    .line 508
    const/4 v0, 0x0

    .line 512
    :goto_b
    return-object v0

    .line 505
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_52

    .line 507
    const v3, -0x71f24f6e

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 508
    if-nez v3, :cond_2b

    .line 507
    new-instance v3, Ljava/lang/Integer;

    const v4, -0x4ff35f29

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    .line 506
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 509
    :cond_2b
    if-ne v3, v5, :cond_28

    .line 511
    const v3, -0x3e154ebb

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_36} :catch_37

    goto :goto_28

    .line 505
    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ar("

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

    .line 511
    :cond_52
    const/4 v1, 0x1

    :try_start_53
    iput-boolean v1, p0, Lai;->di:Z
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_55} :catch_37

    goto :goto_b
.end method

.method as(Lip;)V
    .registers 10

    .prologue
    const v7, 0x675d92f7

    const v6, 0xffff

    const v5, 0x640cce2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 397
    const v0, -0x1fe78479

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 398
    iput-boolean v1, p0, Lai;->aq:Z

    .line 399
    const v0, 0x2f7871b1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x1e687f7d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ay:I

    .line 400
    const/16 v0, -0x3b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x3f545175

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->av:I

    .line 401
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0xb0cddad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bg:I

    .line 402
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x79006639

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->by:I

    .line 403
    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2e20f8e1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bm:I

    .line 404
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3d7

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    .line 406
    :goto_63
    const/16 v0, -0xe

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x75f27867

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->at:I

    .line 407
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x76e803f9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->as:I

    .line 408
    const/16 v0, -0x60

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x586e1b9f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ac:I

    .line 409
    const/16 v0, -0x3c

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x3401c8e7    # -3.3320498E7f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ai:I

    .line 410
    const/16 v0, -0x55

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    .line 411
    const v0, -0x140575cd

    iget v3, p0, Lai;->br:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_3e5

    .line 410
    const v0, 0xc447f05

    iput v0, p0, Lai;->br:I

    .line 413
    :goto_ac
    const v0, 0x640b9b81

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_40f

    move v0, v1

    .line 425
    :goto_b6
    iput-boolean v0, p0, Lai;->bp:Z

    .line 414
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_e0

    .line 415
    const/16 v0, -0x5f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4a4c7a1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bz:I

    .line 416
    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4545fa25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bd:I

    .line 417
    const v0, 0x2ab30dee

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_406

    move v0, v1

    .line 410
    :goto_de
    iput-boolean v0, p0, Lai;->fd:Z

    .line 419
    :cond_e0
    const/4 v0, 0x5

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_14a

    .line 420
    const v0, 0x3f23d4a0

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x4e9c19d9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cq:I

    .line 421
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x38a02df1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ci:I

    .line 422
    const v0, 0x1b92c771

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_412

    move v0, v1

    .line 494
    :goto_109
    iput-boolean v0, p0, Lai;->ck:Z

    .line 423
    const v0, -0xd2b5a23

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 424
    const v0, -0x2465e3ba

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x2efd5e3d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cb:I

    .line 425
    const v0, 0x46e09351

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x3e9d2725

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cg:I

    .line 426
    const v0, 0x1dd0c4f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3fd

    move v0, v1

    .line 441
    :goto_13c
    iput-boolean v0, p0, Lai;->cl:Z

    .line 427
    const v0, 0x384d1472

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_400

    move v0, v1

    .line 439
    :goto_148
    iput-boolean v0, p0, Lai;->ca:Z

    .line 429
    :cond_14a
    const/4 v0, 0x6

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_1ff

    .line 430
    const v0, -0x4d83e5d7

    iput v0, p0, Lai;->cu:I

    .line 431
    const/16 v0, -0x39

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x24666ef

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cp:I

    .line 432
    iget v0, p0, Lai;->cp:I

    const v3, -0x3df880f

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_16e

    const v0, 0x24666ef

    iput v0, p0, Lai;->cp:I

    .line 433
    :cond_16e
    const/16 v0, 0x71

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x4a7cdb5b    # 4142806.8f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ch:I

    .line 434
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x66d1641d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cf:I

    .line 435
    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x952848b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cn:I

    .line 436
    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2eacfa0d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->co:I

    .line 437
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x67cc461b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cm:I

    .line 438
    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x17b38e1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cd:I

    .line 439
    const/16 v0, -0x2e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x1290ba25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cj:I

    .line 440
    const v0, -0x22cd2e53

    iget v3, p0, Lai;->cj:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_1cd

    .line 398
    const v0, -0x1290ba25

    iput v0, p0, Lai;->cj:I

    .line 441
    :cond_1cd
    const v0, -0x53ef2471

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_403

    move v0, v1

    .line 460
    :goto_1d7
    iput-boolean v0, p0, Lai;->cy:Z

    .line 442
    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 443
    const v0, -0x70e52357

    iget v3, p0, Lai;->at:I

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1f2

    .line 426
    const/16 v0, -0x24

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x312aa93d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cw:I

    .line 444
    :cond_1f2
    iget v0, p0, Lai;->as:I

    const v3, -0x51e94e49

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1ff

    .line 445
    const/16 v0, -0x54

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 448
    :cond_1ff
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_264

    .line 449
    const/16 v0, -0x23

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x5ebc67f3

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ct:I

    .line 450
    const v0, -0x1501893b

    iget v3, p0, Lai;->ct:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_21e

    const v0, 0x5ebc67f3

    iput v0, p0, Lai;->ct:I

    .line 451
    :cond_21e
    const v0, -0xd5fd0c3

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 452
    const v0, -0x3c63e5c1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x1d7842fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dz:I

    .line 453
    const v0, 0x24802d8a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5e74e6d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->db:I

    .line 454
    const v0, 0xfed2deb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5dbcc5ad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dy:I

    .line 455
    const v0, 0x3d77da71

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_409

    move v0, v1

    .line 429
    :goto_258
    iput-boolean v0, p0, Lai;->dm:Z

    .line 456
    const v0, 0x96270c2

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 458
    :cond_264
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_28d

    .line 459
    const v0, -0x76d51302

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 460
    const v0, 0x37a2509b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_40c

    move v0, v1

    :goto_27e
    iput-boolean v0, p0, Lai;->bk:Z

    .line 461
    const v0, -0x34e8a4b1    # -9919311.0f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 463
    :cond_28d
    const/16 v0, 0x9

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_2b7

    .line 464
    const v0, 0x5e1bab5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x7ecb4311

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bq:I

    .line 465
    const v0, -0x42592f29

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 466
    const v0, -0x27a71e52

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3d4

    move v0, v1

    :goto_2b5
    iput-boolean v0, p0, Lai;->ba:Z

    .line 468
    :cond_2b7
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v3, -0x4f31bcfd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 469
    const v0, 0x33f296d2

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->da:Ljava/lang/String;

    .line 470
    const v0, -0x222e7714

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 471
    if-lez v3, :cond_2eb

    .line 472
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lai;->dq:[Ljava/lang/String;

    move v0, v2

    .line 411
    :goto_2db
    if-ge v0, v3, :cond_2eb

    iget-object v4, p0, Lai;->dq:[Ljava/lang/String;

    const v5, -0x2780b8ca

    invoke-virtual {p1, v5}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2db

    .line 475
    :cond_2eb
    const v0, 0x99a03a7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x28c90b05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dn:I

    .line 476
    const v0, -0x45ff5352

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x30d3b17f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->df:I

    .line 477
    const v0, -0x56e4d7ee

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_30f

    move v2, v1

    .line 469
    :cond_30f
    iput-boolean v2, p0, Lai;->dr:Z

    .line 478
    const v0, -0x2c377a10

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 479
    const v0, 0x4a3a91d0    # 3056756.0f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ds:[Ljava/lang/Object;

    .line 480
    const v0, 0x317c4256

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ed:[Ljava/lang/Object;

    .line 481
    const v0, 0x430db6e4

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ep:[Ljava/lang/Object;

    .line 482
    const v0, 0x74a5a45e

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ef:[Ljava/lang/Object;

    .line 483
    const v0, 0x517d0538

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ea:[Ljava/lang/Object;

    .line 484
    const v0, 0x1218dd65

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->et:[Ljava/lang/Object;

    .line 485
    const v0, 0x6b22e81f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eu:[Ljava/lang/Object;

    .line 486
    const v0, 0xc031c4c

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ex:[Ljava/lang/Object;

    .line 487
    const v0, -0x28dab15

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eb:[Ljava/lang/Object;

    .line 488
    const v0, 0x7626345d

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ei:[Ljava/lang/Object;

    .line 489
    const v0, -0xa5e3602

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ek:[Ljava/lang/Object;

    .line 490
    const v0, -0x36ce252a

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dk:[Ljava/lang/Object;

    .line 491
    const v0, -0x3d52d123

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dw:[Ljava/lang/Object;

    .line 492
    const v0, 0xe492d86

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dd:[Ljava/lang/Object;

    .line 493
    const v0, 0x1c5ba53b

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dt:[Ljava/lang/Object;

    .line 494
    const v0, 0x6090124d

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->em:[Ljava/lang/Object;

    .line 495
    const v0, -0x3e08a4f0

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ey:[Ljava/lang/Object;

    .line 496
    const v0, 0x5ac4ffb9

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ez:[Ljava/lang/Object;

    .line 497
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ec:[I

    .line 498
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->es:[I

    .line 499
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ej:[I

    .line 500
    return-void

    :cond_3d4
    move v0, v2

    .line 399
    goto/16 :goto_2b5

    .line 405
    :cond_3d7
    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    goto/16 :goto_63

    .line 412
    :cond_3e5
    iget v0, p0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    iget v3, p0, Lai;->br:I

    const v4, -0x140575cd

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    goto/16 :goto_ac

    :cond_3fd
    move v0, v2

    .line 426
    goto/16 :goto_13c

    :cond_400
    move v0, v2

    .line 439
    goto/16 :goto_148

    :cond_403
    move v0, v2

    .line 441
    goto/16 :goto_1d7

    :cond_406
    move v0, v2

    .line 444
    goto/16 :goto_de

    :cond_409
    move v0, v2

    .line 448
    goto/16 :goto_258

    :cond_40c
    move v0, v2

    .line 460
    goto/16 :goto_27e

    :cond_40f
    move v0, v2

    .line 484
    goto/16 :goto_b6

    :cond_412
    move v0, v2

    .line 487
    goto/16 :goto_109
.end method

.method at(Lip;)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const v9, 0x640cce2b

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iput-boolean v2, p0, Lai;->aq:Z

    .line 233
    const v0, -0xf4c6925

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x1e687f7d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ay:I

    .line 234
    const v0, -0x1ae2d999

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x35b7dc65

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->af:I

    .line 235
    const/16 v0, -0x2b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x6caeeeda

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->av:I

    .line 236
    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0xb0cddad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bg:I

    .line 237
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x732e375e

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->by:I

    .line 238
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2e20f8e1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bm:I

    .line 239
    const/16 v0, -0x3c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    .line 240
    const v0, -0x7ea1d66

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0xe9eebc2

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 241
    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x277866fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    .line 242
    iget v0, p0, Lai;->br:I

    const v3, -0x16f4c7ec

    mul-int/2addr v0, v3

    const v3, 0x37ce453d

    if-ne v0, v3, :cond_467

    .line 260
    const v0, 0xc447f05

    iput v0, p0, Lai;->br:I

    .line 244
    :goto_88
    const/16 v0, -0x17

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x6263b3b3

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->fk:I

    .line 245
    const v0, 0x8708a4f

    iget v3, p0, Lai;->fk:I

    mul-int/2addr v0, v3

    const v3, 0xffff

    if-ne v0, v3, :cond_a4

    .line 260
    const v0, 0x6263b3b3

    iput v0, p0, Lai;->fk:I

    .line 246
    :cond_a4
    const v0, -0x61781531

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 247
    if-lez v3, :cond_427

    .line 248
    new-array v0, v3, [I

    iput-object v0, p0, Lai;->fm:[I

    .line 249
    new-array v0, v3, [I

    iput-object v0, p0, Lai;->fe:[I

    move v0, v2

    .line 382
    :goto_b6
    if-ge v0, v3, :cond_427

    .line 251
    iget-object v4, p0, Lai;->fm:[I

    const v5, -0x4b28ce03

    invoke-virtual {p1, v5}, Lip;->af(I)I

    move-result v5

    aput v5, v4, v0

    .line 252
    iget-object v4, p0, Lai;->fe:[I

    const/16 v5, -0x75

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    .line 309
    :cond_d0
    const/4 v0, 0x3

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v9

    if-ne v0, v3, :cond_e2

    .line 310
    const v0, -0x38df1a5f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_5d5

    move v0, v1

    .line 343
    :goto_e0
    iput-boolean v0, p0, Lai;->bk:Z

    .line 312
    :cond_e2
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v9

    if-eq v10, v0, :cond_ec

    .line 379
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v9

    if-ne v0, v1, :cond_13b

    .line 313
    :cond_ec
    const v0, 0x2dff1cc8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x508c2f95

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->db:I

    .line 314
    const v0, -0x67cd2bab

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5dbcc5ad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dy:I

    .line 315
    const v0, 0x38a962ad

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x1d7842fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dz:I

    .line 316
    const/16 v0, -0x58

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x4d6fa341    # 2.51278352E8f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ct:I

    .line 317
    const v0, -0x216c8139

    iget v3, p0, Lai;->ct:I

    const v4, 0x288d348c

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_12f

    const v0, 0x23d1d8a1

    iput v0, p0, Lai;->ct:I

    .line 318
    :cond_12f
    const v0, 0xdf48a83

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_5cc

    move v0, v1

    .line 322
    :goto_139
    iput-boolean v0, p0, Lai;->dm:Z

    .line 320
    :cond_13b
    iget v0, p0, Lai;->ay:I

    const v3, -0x445ab20d

    mul-int/2addr v0, v3

    if-ne v10, v0, :cond_155

    .line 321
    const v0, 0x45460f99

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 322
    const v0, -0x4125c35f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dj:Ljava/lang/String;

    .line 324
    :cond_155
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v9

    if-eq v0, v1, :cond_16b

    .line 244
    iget v0, p0, Lai;->ay:I

    const v3, 0x19d3c582

    mul-int/2addr v0, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16b

    iget v0, p0, Lai;->ay:I

    const v3, -0x234da775

    mul-int/2addr v0, v3

    if-ne v0, v10, :cond_178

    :cond_16b
    const v0, -0x5560e203

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x556d51bc

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bw:I

    .line 325
    :cond_178
    const/4 v0, 0x3

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v9

    if-eq v0, v3, :cond_183

    .line 342
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v9

    if-ne v0, v10, :cond_1aa

    .line 326
    :cond_183
    const v0, -0x54cd8ea8

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x4796655f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bh:I

    .line 327
    const v0, -0x1fc9867f

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x5c8a0c89

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bt:I

    .line 328
    const v0, -0x32c6110c

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x641f5ae5

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bx:I

    .line 330
    :cond_1aa
    iget v0, p0, Lai;->ay:I

    const v3, 0xf46832b

    mul-int/2addr v0, v3

    if-ne v0, v8, :cond_1cc

    .line 331
    const v0, -0x6f199327

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x4e9c19d9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cq:I

    .line 332
    const v0, -0x1e154f24

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x106c5367

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ce:I

    .line 334
    :cond_1cc
    const/4 v0, 0x6

    iget v3, p0, Lai;->ay:I

    const v4, -0x26004b83

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_271

    .line 335
    const v0, -0x4d83e5d7

    iput v0, p0, Lai;->cu:I

    .line 336
    const/16 v0, -0x63

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x24666ef

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cp:I

    .line 337
    iget v0, p0, Lai;->cp:I

    const v3, -0x3df880f

    mul-int/2addr v0, v3

    const v3, -0x564ec6c3

    if-ne v0, v3, :cond_1f6

    .line 302
    const v0, 0x24666ef

    iput v0, p0, Lai;->cp:I

    .line 338
    :cond_1f6
    const v0, -0x1df567c4

    iput v0, p0, Lai;->cr:I

    .line 339
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4a12defb

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cs:I

    .line 340
    const v0, 0x6456c8e5

    iget v3, p0, Lai;->cs:I

    mul-int/2addr v0, v3

    const v3, 0xffff

    if-ne v0, v3, :cond_216

    const v0, 0x4a12defb    # 2406334.8f

    iput v0, p0, Lai;->cs:I

    .line 341
    :cond_216
    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x1290ba25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cj:I

    .line 342
    const v0, 0xffff

    const v3, -0x22cd2e53

    iget v4, p0, Lai;->cj:I

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_232

    .line 318
    const v0, -0x1290ba25

    iput v0, p0, Lai;->cj:I

    .line 343
    :cond_232
    const/16 v0, -0x35

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x748756fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cv:I

    .line 344
    const v0, 0x1ea35f34

    iget v3, p0, Lai;->cv:I

    const v4, -0x6cd119ea

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_24e

    .line 379
    const v0, -0x323c3a72

    iput v0, p0, Lai;->cv:I

    .line 345
    :cond_24e
    const/16 v0, -0x14

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x17b38e1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cd:I

    .line 346
    const/16 v0, -0x17

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x952848b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cn:I

    .line 347
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x2281bba

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->co:I

    .line 349
    :cond_271
    const v0, 0x4fd49160

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v0, v3

    const/4 v3, 0x7

    if-ne v0, v3, :cond_339

    .line 350
    const v0, -0x60baa591

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v0, v3

    const v3, 0x658db077

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->fa:[I

    .line 351
    const v0, 0x163d8831

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v0, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->fp:[I

    .line 352
    const v0, 0x4a40f88b    # 3161634.8f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x4dca3cca    # 4.24122688E8f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->db:I

    .line 353
    const/16 v0, -0x10

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x564a199c

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ct:I

    .line 354
    const v0, -0x1501893b

    iget v3, p0, Lai;->ct:I

    mul-int/2addr v0, v3

    const v3, 0x123cf1c4

    if-ne v0, v3, :cond_2c5

    const v0, -0x15ee47ef

    iput v0, p0, Lai;->ct:I

    .line 355
    :cond_2c5
    const v0, 0x233de7e6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_5d8

    move v0, v1

    .line 328
    :goto_2cf
    iput-boolean v0, p0, Lai;->dm:Z

    .line 356
    const v0, -0x14a30b32

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x675d92f7

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bw:I

    .line 357
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x342d7047    # -2.7598706E7f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dg:I

    .line 358
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x538028d6

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dp:I

    .line 359
    const v0, -0x69f53e7f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 360
    if-ne v0, v1, :cond_30e

    .line 259
    const v0, 0x664e74ed

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    const v3, -0x4f31bcfd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 361
    :cond_30e
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, Lai;->de:[Ljava/lang/String;

    .line 261
    :goto_312
    if-ge v2, v8, :cond_339

    .line 363
    const v0, -0x2ea7c2ff

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_336

    .line 365
    iget-object v3, p0, Lai;->de:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 366
    iget v0, p0, Lai;->dv:I

    const v3, -0x5f13aecc

    mul-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x17

    shl-int v3, v1, v3

    or-int/2addr v0, v3

    const v3, -0x27b079f0

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 362
    :cond_336
    add-int/lit8 v2, v2, 0x1

    goto :goto_312

    .line 370
    :cond_339
    const/16 v0, 0x8

    const v2, -0x341560a7    # -3.0752434E7f

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_34c

    .line 371
    const v0, 0x65c3b467

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 373
    :cond_34c
    iget v0, p0, Lai;->af:I

    const v2, 0x44b9756d

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_35b

    const/4 v0, 0x2

    iget v2, p0, Lai;->ay:I

    mul-int/2addr v2, v9

    if-ne v0, v2, :cond_384

    .line 374
    :cond_35b
    const v0, 0x6334eff

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 375
    const v0, -0x2198deb7

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->fh:Ljava/lang/String;

    .line 376
    const/16 v0, -0x25

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    .line 377
    iget v2, p0, Lai;->dv:I

    const v3, -0x19d2b4b4

    mul-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v2

    const v2, -0x4f31bcfd

    mul-int/2addr v0, v2

    iput v0, p0, Lai;->dv:I

    .line 379
    :cond_384
    const v0, -0x61067897

    iget v2, p0, Lai;->af:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_3a5

    .line 261
    const v0, 0x44b9756d

    iget v2, p0, Lai;->af:I

    mul-int/2addr v0, v2

    if-eq v0, v10, :cond_3a5

    .line 360
    iget v0, p0, Lai;->af:I

    const v2, -0x7e645eba

    mul-int/2addr v0, v2

    if-eq v8, v0, :cond_3a5

    .line 370
    const/4 v0, 0x6

    const v2, 0x25ea1ace

    iget v3, p0, Lai;->af:I

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_3e7

    .line 380
    :cond_3a5
    const v0, -0x645ba7ed

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lai;->fl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e7

    .line 382
    iget v0, p0, Lai;->af:I

    const v2, -0x23350d84

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_3c2

    .line 233
    sget-object v0, Ljg;->ax:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 383
    :cond_3c2
    const v0, 0x5a6de3e9

    iget v2, p0, Lai;->af:I

    mul-int/2addr v0, v2

    if-ne v10, v0, :cond_3ce

    sget-object v0, Ljg;->ao:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 384
    :cond_3ce
    iget v0, p0, Lai;->af:I

    const v2, 0x44b9756d

    mul-int/2addr v0, v2

    if-ne v8, v0, :cond_3da

    .line 250
    sget-object v0, Ljg;->ao:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 385
    :cond_3da
    const v0, 0x44b9756d

    iget v2, p0, Lai;->af:I

    mul-int/2addr v0, v2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3e7

    .line 250
    sget-object v0, Ljg;->ar:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 388
    :cond_3e7
    const v0, -0x63a91101

    iget v2, p0, Lai;->af:I

    mul-int/2addr v0, v2

    if-eq v0, v1, :cond_3ff

    const v0, 0x73ea9004

    iget v1, p0, Lai;->af:I

    mul-int/2addr v0, v1

    if-eq v0, v10, :cond_3ff

    iget v0, p0, Lai;->af:I

    const v1, 0x44b9756d

    mul-int/2addr v0, v1

    if-ne v8, v0, :cond_40f

    .line 389
    :cond_3ff
    const v0, -0x51a5cb8e

    const v1, -0x3d414055

    iget v2, p0, Lai;->dv:I

    mul-int/2addr v1, v2

    const v2, 0x778037cb

    or-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lai;->dv:I

    .line 391
    :cond_40f
    const/4 v0, 0x6

    iget v1, p0, Lai;->af:I

    const v2, 0x44b9756d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_426

    .line 392
    iget v0, p0, Lai;->dv:I

    const v1, -0x3d414055

    mul-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    const v1, -0x4f31bcfd

    mul-int/2addr v0, v1

    iput v0, p0, Lai;->dv:I

    .line 394
    :cond_426
    return-void

    .line 255
    :cond_427
    const v0, -0x6f52b39

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v4

    .line 256
    if-lez v4, :cond_480

    .line 257
    new-array v0, v4, [[I

    iput-object v0, p0, Lai;->fb:[[I

    move v3, v2

    .line 262
    :goto_435
    if-ge v3, v4, :cond_480

    .line 259
    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v5

    .line 260
    iget-object v0, p0, Lai;->fb:[[I

    new-array v6, v5, [I

    aput-object v6, v0, v3

    move v0, v2

    .line 352
    :goto_444
    if-ge v0, v5, :cond_5c4

    .line 262
    iget-object v6, p0, Lai;->fb:[[I

    aget-object v6, v6, v3

    const/16 v7, -0xd

    invoke-virtual {p1, v7}, Lip;->ac(B)I

    move-result v7

    aput v7, v6, v0

    .line 263
    const v6, 0xffff

    iget-object v7, p0, Lai;->fb:[[I

    aget-object v7, v7, v3

    aget v7, v7, v0

    if-ne v6, v7, :cond_464

    .line 262
    iget-object v6, p0, Lai;->fb:[[I

    aget-object v6, v6, v3

    const/4 v7, -0x1

    aput v7, v6, v0

    .line 261
    :cond_464
    add-int/lit8 v0, v0, 0x1

    goto :goto_444

    .line 243
    :cond_467
    const v0, -0x3c346de9

    iget v3, p0, Lai;->ap:I

    mul-int/2addr v0, v3

    const v3, 0x4a5ee7d5    # 3652085.2f

    and-int/2addr v0, v3

    const v3, -0x140575cd

    iget v4, p0, Lai;->br:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    goto/16 :goto_88

    .line 267
    :cond_480
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v9

    if-nez v0, :cond_49d

    .line 268
    const/16 v0, -0x2f

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4545fa25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bd:I

    .line 269
    const v0, -0x28eb4764

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_5c9

    move v0, v1

    .line 250
    :goto_49b
    iput-boolean v0, p0, Lai;->bp:Z

    .line 271
    :cond_49d
    const v0, 0x652b71c5

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v0, v3

    if-ne v0, v1, :cond_4b0

    .line 272
    const/16 v0, -0x6a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 273
    const v0, -0x632bfef0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 275
    :cond_4b0
    const v0, -0x712cd7ef

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v0, v3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d0

    .line 276
    const v0, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v0, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->fa:[I

    .line 277
    const v0, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v0, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->fp:[I

    .line 278
    const v0, -0x13a1568

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 279
    if-ne v0, v1, :cond_4f3

    .line 384
    const v0, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v0, v3

    const/high16 v3, 0x10000000

    or-int/2addr v0, v3

    const v3, -0x4f31bcfd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 280
    :cond_4f3
    const v0, -0x175c1e85

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 281
    if-ne v0, v1, :cond_50b

    const v0, 0x3b37af07

    const v3, -0x60114538

    iget v4, p0, Lai;->dv:I

    mul-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 282
    :cond_50b
    const v0, 0x1d406a1d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 283
    if-ne v1, v0, :cond_524

    .line 343
    const v0, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v0, v3

    const v3, 0xa70723d

    or-int/2addr v0, v3

    const v3, -0x29dc0ce8

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 284
    :cond_524
    const v0, -0x328c48ac    # -2.5555488E8f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 285
    if-ne v0, v1, :cond_53c

    .line 259
    const v0, -0x66fa583

    const v3, -0x3d414055

    iget v4, p0, Lai;->dv:I

    mul-int/2addr v3, v4

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 286
    :cond_53c
    const v0, -0x730963ec

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x1cdb8dc4

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dg:I

    .line 287
    const v0, -0x2ae9628

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x72d339d9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dp:I

    .line 288
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->dx:[I

    .line 289
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->du:[I

    .line 290
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lai;->do:[I

    move v0, v2

    .line 249
    :goto_569
    const/16 v3, 0x14

    if-ge v0, v3, :cond_598

    .line 292
    const v3, 0x3726eec7

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 293
    if-ne v3, v1, :cond_5cf

    .line 294
    iget-object v3, p0, Lai;->dx:[I

    const/16 v4, 0x68

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    .line 295
    iget-object v3, p0, Lai;->du:[I

    const/16 v4, 0x7b

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v0

    .line 296
    iget-object v3, p0, Lai;->do:[I

    const v4, -0x59b83a13

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v0

    .line 291
    :goto_595
    add-int/lit8 v0, v0, 0x1

    goto :goto_569

    .line 300
    :cond_598
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, Lai;->de:[Ljava/lang/String;

    move v0, v2

    .line 287
    :goto_59d
    if-ge v0, v8, :cond_d0

    .line 302
    const v3, -0x423d229a

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5c1

    .line 304
    iget-object v4, p0, Lai;->de:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 305
    iget v3, p0, Lai;->dv:I

    const v4, -0x31c98746

    mul-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x17

    shl-int v4, v1, v4

    or-int/2addr v3, v4

    const v4, -0x30041b5

    mul-int/2addr v3, v4

    iput v3, p0, Lai;->dv:I

    .line 301
    :cond_5c1
    add-int/lit8 v0, v0, 0x1

    goto :goto_59d

    .line 258
    :cond_5c4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_435

    :cond_5c9
    move v0, v2

    .line 269
    goto/16 :goto_49b

    :cond_5cc
    move v0, v2

    .line 322
    goto/16 :goto_139

    .line 298
    :cond_5cf
    iget-object v3, p0, Lai;->do:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    goto :goto_595

    :cond_5d5
    move v0, v2

    .line 379
    goto/16 :goto_e0

    :cond_5d8
    move v0, v2

    .line 261
    goto/16 :goto_2cf
.end method

.method public au(IB)Lfd;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 570
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lai;->ae:Z

    .line 571
    if-ltz p1, :cond_b

    .line 576
    iget-object v1, p0, Lai;->do:[I

    array-length v1, v1

    if-lt p1, v1, :cond_3a

    .line 579
    :cond_b
    :goto_b
    return-object v0

    .line 576
    :cond_c
    sget-object v0, Lai;->ag:Lkq;

    const/4 v2, 0x0

    const v3, -0x360d3a6d

    invoke-static {v0, v1, v2, v3}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_4d

    .line 574
    sget-object v2, Lai;->au:Lku;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lku;->al(Lkv;J)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1e} :catch_1f

    goto :goto_b

    .line 579
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.au("

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

    .line 572
    :cond_3a
    :try_start_3a
    iget-object v1, p0, Lai;->do:[I

    aget v1, v1, p1

    .line 573
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 574
    sget-object v0, Lai;->au:Lku;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 575
    if-eqz v0, :cond_c

    goto :goto_b

    .line 578
    :cond_4d
    const/4 v1, 0x1

    sput-boolean v1, Lai;->ae:Z
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_50} :catch_1f

    goto :goto_b
.end method

.method ax(Lip;S)V
    .registers 14

    .prologue
    const v10, -0x4f31bcfd

    const/4 v0, 0x0

    const v9, 0x44b9756d

    const v8, 0x640cce2b

    const/4 v2, 0x1

    .line 232
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, p0, Lai;->aq:Z

    .line 233
    const v1, -0x78f22eb6

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, -0x1e687f7d

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->ay:I

    .line 234
    const v1, 0x54d276a5

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, 0x35b7dc65

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->af:I

    .line 235
    const/16 v1, -0x17

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, 0x3f545175

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->av:I

    .line 236
    const/16 v1, 0x72

    invoke-virtual {p1, v1}, Lip;->ai(B)I

    move-result v1

    const v3, -0xb0cddad

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bg:I

    .line 237
    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lip;->ai(B)I

    move-result v1

    const v3, -0x79006639

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->by:I

    .line 238
    const/16 v1, -0x48

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x2e20f8e1

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bm:I

    .line 239
    const/16 v1, -0x6e

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, 0x617a4823

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bc:I

    .line 240
    const v1, -0x72f53556

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, -0x41fb582d

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bn:I

    .line 241
    const/16 v1, -0x76

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0xc447f05

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->br:I

    .line 242
    iget v1, p0, Lai;->br:I

    const v3, -0x140575cd

    mul-int/2addr v1, v3

    const v3, 0xffff

    if-ne v1, v3, :cond_385

    const v1, 0xc447f05

    iput v1, p0, Lai;->br:I

    .line 244
    :goto_8d
    const/16 v1, -0x1e

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x6263b3b3

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->fk:I

    .line 245
    const v1, -0x7784337b

    iget v3, p0, Lai;->fk:I

    mul-int/2addr v1, v3

    const v3, 0xffff

    if-ne v1, v3, :cond_a9

    .line 350
    const v1, 0x6263b3b3

    iput v1, p0, Lai;->fk:I

    .line 246
    :cond_a9
    const v1, -0x1058eb97

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v3

    .line 247
    if-lez v3, :cond_553

    .line 248
    new-array v1, v3, [I

    iput-object v1, p0, Lai;->fm:[I

    .line 249
    new-array v1, v3, [I

    iput-object v1, p0, Lai;->fe:[I

    move v1, v0

    .line 275
    :goto_bb
    if-ge v1, v3, :cond_553

    .line 251
    iget-object v4, p0, Lai;->fm:[I

    const v5, 0x41047275

    invoke-virtual {p1, v5}, Lip;->af(I)I

    move-result v5

    aput v5, v4, v1

    .line 252
    iget-object v4, p0, Lai;->fe:[I

    const/16 v5, -0x27

    invoke-virtual {p1, v5}, Lip;->ac(B)I

    move-result v5

    aput v5, v4, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_bb

    .line 370
    :cond_d5
    const/16 v0, 0x8

    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    if-ne v0, v1, :cond_e5

    .line 371
    const v0, 0x75b9404c

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 373
    :cond_e5
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f1

    const/4 v0, 0x2

    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    if-ne v0, v1, :cond_117

    .line 374
    :cond_f1
    const v0, -0x18fc0d6c

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 375
    const v0, 0x43adec76

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->fh:Ljava/lang/String;

    .line 376
    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    .line 377
    iget v1, p0, Lai;->dv:I

    const v3, -0x3d414055

    mul-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    mul-int/2addr v0, v10

    iput v0, p0, Lai;->dv:I

    .line 379
    :cond_117
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    if-eq v0, v2, :cond_12e

    .line 365
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12e

    const/4 v0, 0x5

    iget v1, p0, Lai;->af:I

    mul-int/2addr v1, v9

    if-eq v0, v1, :cond_12e

    .line 344
    const/4 v0, 0x6

    iget v1, p0, Lai;->af:I

    mul-int/2addr v1, v9

    if-ne v0, v1, :cond_166

    .line 380
    :cond_12e
    const v0, -0x45fee448

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lai;->fl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_166

    .line 382
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    if-ne v2, v0, :cond_148

    .line 394
    sget-object v0, Ljg;->ax:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 383
    :cond_148
    const/4 v0, 0x4

    iget v1, p0, Lai;->af:I

    mul-int/2addr v1, v9

    if-ne v0, v1, :cond_152

    .line 388
    sget-object v0, Ljg;->ao:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 384
    :cond_152
    const/4 v0, 0x5

    iget v1, p0, Lai;->af:I

    mul-int/2addr v1, v9

    if-ne v0, v1, :cond_15c

    sget-object v0, Ljg;->ao:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 385
    :cond_15c
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    const/4 v1, 0x6

    if-ne v0, v1, :cond_166

    sget-object v0, Ljg;->ar:Ljava/lang/String;

    iput-object v0, p0, Lai;->fl:Ljava/lang/String;

    .line 388
    :cond_166
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    if-eq v0, v2, :cond_177

    .line 243
    iget v0, p0, Lai;->af:I

    mul-int/2addr v0, v9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_177

    .line 277
    const/4 v0, 0x5

    iget v1, p0, Lai;->af:I

    mul-int/2addr v1, v9

    if-ne v0, v1, :cond_183

    .line 389
    :cond_177
    const v0, -0x3d414055

    iget v1, p0, Lai;->dv:I

    mul-int/2addr v0, v1

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    mul-int/2addr v0, v10

    iput v0, p0, Lai;->dv:I

    .line 391
    :cond_183
    const/4 v0, 0x6

    iget v1, p0, Lai;->af:I

    mul-int/2addr v1, v9

    if-ne v0, v1, :cond_194

    .line 392
    iget v0, p0, Lai;->dv:I

    const v1, -0x3d414055

    mul-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v10

    iput v0, p0, Lai;->dv:I

    .line 394
    :cond_194
    return-void

    :cond_195
    move v1, v0

    .line 252
    :goto_196
    iput-boolean v1, p0, Lai;->dm:Z

    .line 320
    :cond_198
    const/4 v1, 0x4

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v8

    if-ne v1, v3, :cond_1b0

    .line 321
    const v1, -0x7eb02000

    invoke-virtual {p1, v1}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai;->dl:Ljava/lang/String;

    .line 322
    const v1, -0x6035fe70

    invoke-virtual {p1, v1}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai;->dj:Ljava/lang/String;

    .line 324
    :cond_1b0
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    if-eq v1, v2, :cond_1c1

    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1c1

    .line 246
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1ce

    .line 394
    :cond_1c1
    const v1, 0x52a1cae6

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, 0x675d92f7

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bw:I

    .line 325
    :cond_1ce
    const/4 v1, 0x3

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v8

    if-eq v1, v3, :cond_1da

    .line 248
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    const/4 v3, 0x4

    if-ne v1, v3, :cond_201

    .line 326
    :cond_1da
    const v1, 0x4024bfb2

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, -0x4796655f

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bh:I

    .line 327
    const v1, -0x6d86ee74

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, 0x5c8a0c89

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bt:I

    .line 328
    const v1, 0x7172372

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, -0x641f5ae5

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bx:I

    .line 330
    :cond_201
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_221

    .line 331
    const v1, -0xaf26cef

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, 0x4e9c19d9

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cq:I

    .line 332
    const v1, -0x4f505cb2

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, -0x106c5367

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->ce:I

    .line 334
    :cond_221
    const/4 v1, 0x6

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v8

    if-ne v1, v3, :cond_2c5

    .line 335
    const v1, -0x4d83e5d7

    iput v1, p0, Lai;->cu:I

    .line 336
    const/16 v1, -0xa

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x24666ef

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cp:I

    .line 337
    iget v1, p0, Lai;->cp:I

    const v3, -0x3df880f

    mul-int/2addr v1, v3

    const v3, 0xffff

    if-ne v1, v3, :cond_248

    .line 250
    const v1, 0x24666ef

    iput v1, p0, Lai;->cp:I

    .line 338
    :cond_248
    const v1, 0x7d814425

    iput v1, p0, Lai;->cr:I

    .line 339
    const/16 v1, -0x75

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x4a12defb

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cs:I

    .line 340
    const v1, -0x49f47c33

    iget v3, p0, Lai;->cs:I

    mul-int/2addr v1, v3

    const v3, 0xffff

    if-ne v1, v3, :cond_269

    .line 248
    const v1, 0x4a12defb    # 2406334.8f

    iput v1, p0, Lai;->cs:I

    .line 341
    :cond_269
    const/16 v1, -0xb

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, 0x1290ba25

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cj:I

    .line 342
    const v1, 0xffff

    const v3, -0x22cd2e53

    iget v4, p0, Lai;->cj:I

    mul-int/2addr v3, v4

    if-ne v1, v3, :cond_285

    .line 357
    const v1, -0x1290ba25

    iput v1, p0, Lai;->cj:I

    .line 343
    :cond_285
    const/16 v1, -0x4a

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x748756fd

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cv:I

    .line 344
    const v1, 0xffff

    iget v3, p0, Lai;->cv:I

    const v4, -0x32df655

    mul-int/2addr v3, v4

    if-ne v1, v3, :cond_2a1

    const v1, 0x748756fd

    iput v1, p0, Lai;->cv:I

    .line 345
    :cond_2a1
    const/16 v1, -0x75

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, 0x17b38e1f

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cd:I

    .line 346
    const/16 v1, -0x15

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x952848b

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->cn:I

    .line 347
    const/16 v1, -0xf

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x2eacfa0d

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->co:I

    .line 349
    :cond_2c5
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    const/4 v3, 0x7

    if-ne v1, v3, :cond_d5

    .line 350
    const v1, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v1, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->fa:[I

    .line 351
    const v1, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v1, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->fp:[I

    .line 352
    const v1, 0x63934e00

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, 0x5e74e6d

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->db:I

    .line 353
    const/4 v1, -0x5

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x5ebc67f3

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->ct:I

    .line 354
    const v1, -0x1501893b

    iget v3, p0, Lai;->ct:I

    mul-int/2addr v1, v3

    const v3, 0xffff

    if-ne v1, v3, :cond_315

    .line 394
    const v1, 0x5ebc67f3

    iput v1, p0, Lai;->ct:I

    .line 355
    :cond_315
    const v1, -0x3096b301

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    if-ne v1, v2, :cond_5a0

    move v1, v2

    .line 244
    :goto_31f
    iput-boolean v1, p0, Lai;->dm:Z

    .line 356
    const v1, 0x26b2ee1a

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    const v3, 0x675d92f7

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bw:I

    .line 357
    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lip;->ai(B)I

    move-result v1

    const v3, -0x3713f9db

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->dg:I

    .line 358
    const/16 v1, 0x7a

    invoke-virtual {p1, v1}, Lip;->ai(B)I

    move-result v1

    const v3, 0x72d339d9

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->dp:I

    .line 359
    const v1, -0x5c53f0a

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 360
    if-ne v1, v2, :cond_35b

    .line 256
    const v1, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    iput v1, p0, Lai;->dv:I

    .line 361
    :cond_35b
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lai;->de:[Ljava/lang/String;

    .line 362
    :goto_360
    const/4 v1, 0x5

    if-ge v0, v1, :cond_d5

    .line 363
    const v1, 0x64a955a5

    invoke-virtual {p1, v1}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_382

    .line 365
    iget-object v3, p0, Lai;->de:[Ljava/lang/String;

    aput-object v1, v3, v0

    .line 366
    iget v1, p0, Lai;->dv:I

    const v3, -0x3d414055

    mul-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x17

    shl-int v3, v2, v3

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    iput v1, p0, Lai;->dv:I

    .line 362
    :cond_382
    add-int/lit8 v0, v0, 0x1

    goto :goto_360

    .line 243
    :cond_385
    const v1, -0x3c346de9

    iget v3, p0, Lai;->ap:I

    mul-int/2addr v1, v3

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    const v3, -0x140575cd

    iget v4, p0, Lai;->br:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, -0xc447f05

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->br:I
    :try_end_39b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_39b} :catch_39d

    goto/16 :goto_8d

    .line 331
    :catch_39d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ai.ax("

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

    .line 267
    :cond_3b8
    :try_start_3b8
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    if-nez v1, :cond_3d4

    .line 268
    const/4 v1, -0x8

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x4545fa25

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->bd:I

    .line 269
    const v1, -0x222f86e3

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    if-ne v1, v2, :cond_593

    move v1, v2

    .line 293
    :goto_3d2
    iput-boolean v1, p0, Lai;->bp:Z

    .line 271
    :cond_3d4
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    if-ne v1, v2, :cond_3e4

    .line 272
    const/16 v1, -0x11

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    .line 273
    const v1, -0x4d366ee3

    invoke-virtual {p1, v1}, Lip;->af(I)I

    .line 275
    :cond_3e4
    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4e7

    .line 276
    const v1, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v1, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->fa:[I

    .line 277
    const v1, 0x4e69b4df    # 9.8023622E8f

    iget v3, p0, Lai;->bm:I

    mul-int/2addr v1, v3

    const v3, 0x6f04a78b

    iget v4, p0, Lai;->bc:I

    mul-int/2addr v3, v4

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->fp:[I

    .line 278
    const v1, -0x69432d8e

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 279
    if-ne v1, v2, :cond_421

    .line 281
    const v1, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v1, v3

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    iput v1, p0, Lai;->dv:I

    .line 280
    :cond_421
    const v1, -0x1a7b758f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 281
    if-ne v1, v2, :cond_436

    .line 354
    const v1, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    iput v1, p0, Lai;->dv:I

    .line 282
    :cond_436
    const v1, -0xd248be

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 283
    if-ne v2, v1, :cond_44b

    const v1, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v1, v3

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    iput v1, p0, Lai;->dv:I

    .line 284
    :cond_44b
    const v1, -0x56c5b51a

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 285
    if-ne v1, v2, :cond_460

    .line 286
    const v1, -0x3d414055

    iget v3, p0, Lai;->dv:I

    mul-int/2addr v1, v3

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    iput v1, p0, Lai;->dv:I

    :cond_460
    const v1, -0x1ac297fa

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, -0x3713f9db

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->dg:I

    .line 287
    const v1, 0x4f317d4c

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, 0x72d339d9

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->dp:I

    .line 288
    const/16 v1, 0x14

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->dx:[I

    .line 289
    const/16 v1, 0x14

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->du:[I

    .line 290
    const/16 v1, 0x14

    new-array v1, v1, [I

    iput-object v1, p0, Lai;->do:[I

    move v1, v0

    .line 382
    :goto_48d
    const/16 v3, 0x14

    if-ge v1, v3, :cond_4bc

    .line 292
    const v3, 0x67bdc456

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 293
    if-ne v3, v2, :cond_596

    .line 294
    iget-object v3, p0, Lai;->dx:[I

    const/16 v4, 0x55

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v1

    .line 295
    iget-object v3, p0, Lai;->du:[I

    const/16 v4, 0x4e

    invoke-virtual {p1, v4}, Lip;->ai(B)I

    move-result v4

    aput v4, v3, v1

    .line 296
    iget-object v3, p0, Lai;->do:[I

    const v4, 0x7aebf6af

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    aput v4, v3, v1

    .line 291
    :goto_4b9
    add-int/lit8 v1, v1, 0x1

    goto :goto_48d

    .line 300
    :cond_4bc
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lai;->de:[Ljava/lang/String;

    move v1, v0

    .line 382
    :goto_4c2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4e7

    .line 302
    const v3, -0x6d877b8a

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4e4

    .line 304
    iget-object v4, p0, Lai;->de:[Ljava/lang/String;

    aput-object v3, v4, v1

    .line 305
    iget v3, p0, Lai;->dv:I

    const v4, -0x3d414055

    mul-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x17

    shl-int v4, v2, v4

    or-int/2addr v3, v4

    mul-int/2addr v3, v10

    iput v3, p0, Lai;->dv:I

    .line 301
    :cond_4e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c2

    .line 309
    :cond_4e7
    const/4 v1, 0x3

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v8

    if-ne v1, v3, :cond_4f9

    .line 310
    const v1, 0x4385c661

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    if-ne v1, v2, :cond_59d

    move v1, v2

    .line 330
    :goto_4f7
    iput-boolean v1, p0, Lai;->bk:Z

    .line 312
    :cond_4f9
    const/4 v1, 0x4

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v8

    if-eq v1, v3, :cond_504

    iget v1, p0, Lai;->ay:I

    mul-int/2addr v1, v8

    if-ne v1, v2, :cond_198

    .line 313
    :cond_504
    const v1, -0x5284bef1

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, 0x5e74e6d

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->db:I

    .line 314
    const v1, 0x5f7c4723

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, 0x5dbcc5ad

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->dy:I

    .line 315
    const v1, -0x7cb0fb27

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v3, 0x1d7842fd

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->dz:I

    .line 316
    const/16 v1, -0x1d

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v1

    const v3, -0x5ebc67f3

    mul-int/2addr v1, v3

    iput v1, p0, Lai;->ct:I

    .line 317
    const v1, 0xffff

    iget v3, p0, Lai;->ct:I

    const v4, -0x1501893b

    mul-int/2addr v3, v4

    if-ne v1, v3, :cond_547

    .line 246
    const v1, 0x5ebc67f3

    iput v1, p0, Lai;->ct:I

    .line 318
    :cond_547
    const v1, -0x51a44e9e

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    if-ne v1, v2, :cond_195

    move v1, v2

    .line 340
    goto/16 :goto_196

    .line 255
    :cond_553
    const v1, 0x5ff71f6c

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v4

    .line 256
    if-lez v4, :cond_3b8

    .line 257
    new-array v1, v4, [[I

    iput-object v1, p0, Lai;->fb:[[I

    move v3, v0

    .line 258
    :goto_561
    if-ge v3, v4, :cond_3b8

    .line 259
    const/16 v1, -0x19

    invoke-virtual {p1, v1}, Lip;->ac(B)I

    move-result v5

    .line 260
    iget-object v1, p0, Lai;->fb:[[I

    new-array v6, v5, [I

    aput-object v6, v1, v3

    move v1, v0

    .line 261
    :goto_570
    if-ge v1, v5, :cond_5a3

    .line 262
    iget-object v6, p0, Lai;->fb:[[I

    aget-object v6, v6, v3

    const/16 v7, -0x7a

    invoke-virtual {p1, v7}, Lip;->ac(B)I

    move-result v7

    aput v7, v6, v1

    .line 263
    const v6, 0xffff

    iget-object v7, p0, Lai;->fb:[[I

    aget-object v7, v7, v3

    aget v7, v7, v1

    if-ne v6, v7, :cond_590

    iget-object v6, p0, Lai;->fb:[[I

    aget-object v6, v6, v3

    const/4 v7, -0x1

    aput v7, v6, v1

    .line 261
    :cond_590
    add-int/lit8 v1, v1, 0x1

    goto :goto_570

    :cond_593
    move v1, v0

    .line 293
    goto/16 :goto_3d2

    .line 298
    :cond_596
    iget-object v3, p0, Lai;->do:[I

    const/4 v4, -0x1

    aput v4, v3, v1
    :try_end_59b
    .catch Ljava/lang/RuntimeException; {:try_start_3b8 .. :try_end_59b} :catch_39d

    goto/16 :goto_4b9

    :cond_59d
    move v1, v0

    .line 382
    goto/16 :goto_4f7

    :cond_5a0
    move v1, v0

    .line 355
    goto/16 :goto_31f

    .line 258
    :cond_5a3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_561
.end method

.method bb(Lip;)[I
    .registers 6

    .prologue
    .line 516
    const v0, -0x67e570a8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 517
    if-nez v2, :cond_b

    .line 522
    const/4 v0, 0x0

    :cond_a
    return-object v0

    .line 518
    :cond_b
    new-array v0, v2, [I

    .line 519
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_a

    .line 520
    const v3, 0x66971774

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v0, v1

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method bc(Lip;)[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 503
    const v0, -0x375b0aa4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 504
    if-nez v2, :cond_34

    .line 509
    const/4 v0, 0x0

    .line 512
    :goto_b
    return-object v0

    .line 506
    :cond_c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 509
    :goto_e
    if-ge v1, v2, :cond_38

    .line 507
    const v3, -0x25c46054

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 508
    if-nez v3, :cond_28

    .line 509
    new-instance v3, Ljava/lang/Integer;

    const v4, 0x40e6f53b

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    goto :goto_c

    :cond_28
    if-ne v3, v5, :cond_c

    .line 506
    const v3, -0x77492772

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_c

    .line 505
    :cond_34
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    const/4 v1, 0x0

    goto :goto_e

    .line 511
    :cond_38
    iput-boolean v5, p0, Lai;->di:Z

    goto :goto_b
.end method

.method public bd(Z)Lfd;
    .registers 16

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    const v11, 0x3315a915

    .line 535
    sput-boolean v13, Lai;->ae:Z

    .line 537
    if-eqz p1, :cond_a2

    .line 535
    const v2, 0x4b0de7a9    # 9299881.0f

    iget v3, p0, Lai;->ce:I

    mul-int/2addr v2, v3

    move v5, v2

    .line 539
    :goto_13
    const/4 v2, -0x1

    if-ne v5, v2, :cond_9b

    move-object v0, v4

    .line 555
    :goto_17
    return-object v0

    .line 548
    :cond_18
    iget-boolean v1, p0, Lai;->cl:Z

    if-eqz v1, :cond_1f

    .line 543
    invoke-virtual {v0}, Lfd;->ao()V

    .line 549
    :cond_1f
    iget-boolean v1, p0, Lai;->ca:Z

    if-eqz v1, :cond_26

    .line 545
    invoke-virtual {v0}, Lfd;->ax()V

    .line 550
    :cond_26
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v11

    if-lez v1, :cond_31

    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lfd;->ab(I)V

    .line 551
    :cond_31
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v11

    if-lt v1, v12, :cond_39

    .line 535
    invoke-virtual {v0, v12}, Lfd;->ar(I)V

    .line 552
    :cond_39
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v11

    const/4 v4, 0x2

    if-lt v1, v4, :cond_45

    .line 544
    const v1, -0x6837a521

    invoke-virtual {v0, v1}, Lfd;->ar(I)V

    .line 553
    :cond_45
    iget v1, p0, Lai;->cg:I

    const v4, 0x16a96286

    mul-int/2addr v1, v4

    if-eqz v1, :cond_56

    iget v1, p0, Lai;->cg:I

    const v4, 0x15756353

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lfd;->ah(I)V

    .line 554
    :cond_56
    sget-object v1, Lai;->au:Lku;

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_17

    .line 543
    :cond_5c
    sget-object v0, Lai;->ag:Lkq;

    const v1, -0x5375be6

    invoke-static {v0, v5, v13, v1}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 544
    if-nez v0, :cond_18

    .line 545
    sput-boolean v12, Lai;->ae:Z

    move-object v0, v4

    .line 546
    goto :goto_17

    :cond_6b
    move-wide v2, v0

    .line 551
    :goto_6c
    const v6, -0x7de830b3

    shl-long/2addr v2, v6

    int-to-long v6, v5

    iget v8, p0, Lai;->cb:I

    mul-int/2addr v8, v11

    int-to-long v8, v8

    const/16 v10, 0x24

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    iget-boolean v6, p0, Lai;->ca:Z

    if-eqz v6, :cond_80

    const-wide/16 v0, 0x1

    .line 539
    :cond_80
    const/16 v6, 0x27

    shl-long/2addr v0, v6

    add-long/2addr v0, v2

    const v2, -0x7fb4ab85

    iget v3, p0, Lai;->cg:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    add-long/2addr v2, v0

    .line 541
    sget-object v0, Lai;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 542
    if-eqz v0, :cond_5c

    goto/16 :goto_17

    .line 540
    :cond_9b
    iget-boolean v2, p0, Lai;->cl:Z

    if-eqz v2, :cond_6b

    .line 551
    const-wide/16 v2, 0x1

    goto :goto_6c

    .line 538
    :cond_a2
    iget v2, p0, Lai;->cq:I

    const v3, -0x4821cf1e

    mul-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_13
.end method

.method be(Lip;)[I
    .registers 6

    .prologue
    .line 516
    const v0, 0x52c1759e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 517
    if-nez v2, :cond_b

    const/4 v0, 0x0

    .line 522
    :cond_a
    return-object v0

    .line 518
    :cond_b
    new-array v0, v2, [I

    .line 519
    const/4 v1, 0x0

    .line 518
    :goto_e
    if-ge v1, v2, :cond_a

    .line 520
    const v3, 0x209bf375

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v0, v1

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method bf(Lip;)[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 503
    const v0, -0x577baf02

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 504
    if-nez v2, :cond_c

    .line 505
    const/4 v0, 0x0

    .line 512
    :goto_b
    return-object v0

    .line 505
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    const/4 v1, 0x0

    .line 505
    :goto_f
    if-ge v1, v2, :cond_37

    .line 507
    const v3, 0x22f0a9cb

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 508
    if-nez v3, :cond_2b

    .line 509
    new-instance v3, Ljava/lang/Integer;

    const v4, -0x1c5c0a6d

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    .line 506
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 509
    :cond_2b
    if-ne v3, v5, :cond_28

    .line 506
    const v3, 0x1e58d8a5

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_28

    .line 511
    :cond_37
    iput-boolean v5, p0, Lai;->di:Z

    goto :goto_b
.end method

.method bg(Lip;)V
    .registers 10

    .prologue
    const v7, 0x675d92f7

    const v6, 0xffff

    const v5, 0x640cce2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 397
    const v0, 0xae9c036

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 398
    iput-boolean v1, p0, Lai;->aq:Z

    .line 399
    const v0, -0x1f451af0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x1e687f7d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ay:I

    .line 400
    const/16 v0, -0x22

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x3f545175

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->av:I

    .line 401
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0xb0cddad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bg:I

    .line 402
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x79006639

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->by:I

    .line 403
    const/16 v0, -0x32

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2e20f8e1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bm:I

    .line 404
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3f8

    .line 415
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    .line 406
    :goto_63
    const/16 v0, -0x1d

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x75f27867

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->at:I

    .line 407
    const/16 v0, -0x1a

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x76e803f9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->as:I

    .line 408
    const/16 v0, -0x6b

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x586e1b9f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ac:I

    .line 409
    const/16 v0, -0x62

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x3401c8e7    # -3.3320498E7f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ai:I

    .line 410
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    .line 411
    const v0, -0x140575cd

    iget v3, p0, Lai;->br:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_3d7

    const v0, 0xc447f05

    iput v0, p0, Lai;->br:I

    .line 413
    :goto_ac
    const v0, 0x5b8a616b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3ef

    move v0, v1

    .line 430
    :goto_b6
    iput-boolean v0, p0, Lai;->bp:Z

    .line 414
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_e1

    .line 415
    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4a4c7a1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bz:I

    .line 416
    const/16 v0, -0x40

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4545fa25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bd:I

    .line 417
    const v0, -0x273628d3

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_418

    move v0, v1

    .line 480
    :goto_df
    iput-boolean v0, p0, Lai;->fd:Z

    .line 419
    :cond_e1
    const/4 v0, 0x5

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_14b

    .line 420
    const v0, 0x4dcd6955    # 4.3077904E8f

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x4e9c19d9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cq:I

    .line 421
    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x38a02df1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ci:I

    .line 422
    const v0, -0x2f725680

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3f2

    move v0, v1

    .line 444
    :goto_10a
    iput-boolean v0, p0, Lai;->ck:Z

    .line 423
    const v0, -0x72a3259f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 424
    const v0, -0x1f70bac9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x2efd5e3d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cb:I

    .line 425
    const v0, -0x76fc6f1e

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x3e9d2725

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cg:I

    .line 426
    const v0, -0x574d68c2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_40c

    move v0, v1

    :goto_13d
    iput-boolean v0, p0, Lai;->cl:Z

    .line 427
    const v0, -0x424831d0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3f5

    move v0, v1

    .line 449
    :goto_149
    iput-boolean v0, p0, Lai;->ca:Z

    .line 429
    :cond_14b
    const/4 v0, 0x6

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_202

    .line 430
    const v0, -0x4d83e5d7

    iput v0, p0, Lai;->cu:I

    .line 431
    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x24666ef

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cp:I

    .line 432
    iget v0, p0, Lai;->cp:I

    const v3, -0x3df880f

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_16f

    .line 475
    const v0, 0x24666ef

    iput v0, p0, Lai;->cp:I

    .line 433
    :cond_16f
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x4a7cdb5b    # 4142806.8f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ch:I

    .line 434
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x66d1641d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cf:I

    .line 435
    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x952848b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cn:I

    .line 436
    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2eacfa0d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->co:I

    .line 437
    const/16 v0, -0x59

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x67cc461b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cm:I

    .line 438
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x17b38e1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cd:I

    .line 439
    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x1290ba25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cj:I

    .line 440
    const v0, -0x22cd2e53

    iget v3, p0, Lai;->cj:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_1d0

    .line 468
    const v0, -0x1290ba25

    iput v0, p0, Lai;->cj:I

    .line 441
    :cond_1d0
    const v0, -0x6b0fd2ae

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_406

    move v0, v1

    :goto_1da
    iput-boolean v0, p0, Lai;->cy:Z

    .line 442
    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 443
    const v0, -0x70e52357

    iget v3, p0, Lai;->at:I

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1f5

    .line 406
    const/16 v0, -0x3e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x312aa93d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cw:I

    .line 444
    :cond_1f5
    iget v0, p0, Lai;->as:I

    const v3, -0x51e94e49

    mul-int/2addr v0, v3

    if-eqz v0, :cond_202

    .line 445
    const/16 v0, -0x49

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 448
    :cond_202
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_267

    .line 449
    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x5ebc67f3

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ct:I

    .line 450
    const v0, -0x1501893b

    iget v3, p0, Lai;->ct:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_221

    .line 449
    const v0, 0x5ebc67f3

    iput v0, p0, Lai;->ct:I

    .line 451
    :cond_221
    const v0, -0x3e7e3a4f

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 452
    const v0, 0x1d13a3e0    # 1.954001E-21f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x1d7842fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dz:I

    .line 453
    const v0, 0x43b94add

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5e74e6d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->db:I

    .line 454
    const v0, -0x6ad91d37

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5dbcc5ad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dy:I

    .line 455
    const v0, 0x4904d25a    # 544037.6f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_409

    move v0, v1

    :goto_25b
    iput-boolean v0, p0, Lai;->dm:Z

    .line 456
    const v0, 0xfe11335

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 458
    :cond_267
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_290

    .line 459
    const v0, 0x65bcf9cc

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 460
    const v0, 0x1ebbe692

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_40f

    move v0, v1

    .line 452
    :goto_281
    iput-boolean v0, p0, Lai;->bk:Z

    .line 461
    const v0, -0x7706e8b9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 463
    :cond_290
    const/16 v0, 0x9

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_2ba

    .line 464
    const v0, -0x642d10e6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x7ecb4311

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bq:I

    .line 465
    const v0, -0x2e43d375

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 466
    const v0, -0x10436f15

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_412

    move v0, v1

    :goto_2b8
    iput-boolean v0, p0, Lai;->ba:Z

    .line 468
    :cond_2ba
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v3, -0x4f31bcfd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 469
    const v0, -0x779c22af

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->da:Ljava/lang/String;

    .line 470
    const v0, 0x2afb2f0f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 471
    if-lez v3, :cond_2ee

    .line 472
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lai;->dq:[Ljava/lang/String;

    move v0, v2

    .line 473
    :goto_2de
    if-ge v0, v3, :cond_2ee

    .line 455
    iget-object v4, p0, Lai;->dq:[Ljava/lang/String;

    const v5, -0x75b2f5c2

    invoke-virtual {p1, v5}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2de

    .line 475
    :cond_2ee
    const v0, -0xb887d61

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x28c90b05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dn:I

    .line 476
    const v0, 0x25ea4acc

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x30d3b17f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->df:I

    .line 477
    const v0, 0x5c4c5ace

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_415

    .line 458
    :goto_311
    iput-boolean v1, p0, Lai;->dr:Z

    .line 478
    const v0, -0x20156be6

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 479
    const v0, -0x19c9925d

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ds:[Ljava/lang/Object;

    .line 480
    const v0, -0x275b4170

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ed:[Ljava/lang/Object;

    .line 481
    const v0, 0x3cb4ed9b

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ep:[Ljava/lang/Object;

    .line 482
    const v0, 0x81eb460

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ef:[Ljava/lang/Object;

    .line 483
    const v0, 0x49511412    # 856385.1f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ea:[Ljava/lang/Object;

    .line 484
    const v0, -0x49c6b8ef

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->et:[Ljava/lang/Object;

    .line 485
    const v0, 0x6bbbb8a2

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eu:[Ljava/lang/Object;

    .line 486
    const v0, 0x37eee972

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ex:[Ljava/lang/Object;

    .line 487
    const v0, -0x55fe78b

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eb:[Ljava/lang/Object;

    .line 488
    const v0, 0x14560ce

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ei:[Ljava/lang/Object;

    .line 489
    const v0, 0x7ae6fe59

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ek:[Ljava/lang/Object;

    .line 490
    const v0, 0x3569d377

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dk:[Ljava/lang/Object;

    .line 491
    const v0, -0x7635a437

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dw:[Ljava/lang/Object;

    .line 492
    const v0, 0x12b5305a

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dd:[Ljava/lang/Object;

    .line 493
    const v0, 0x6caf6304

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dt:[Ljava/lang/Object;

    .line 494
    const v0, 0x7e257f8b

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->em:[Ljava/lang/Object;

    .line 495
    const v0, 0x790e321a

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ey:[Ljava/lang/Object;

    .line 496
    const v0, 0x1411abd5

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ez:[Ljava/lang/Object;

    .line 497
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ec:[I

    .line 498
    const/16 v0, -0x5a

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->es:[I

    .line 499
    const/16 v0, -0xb

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ej:[I

    .line 500
    return-void

    .line 412
    :cond_3d7
    iget v0, p0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    iget v3, p0, Lai;->br:I

    const v4, -0x140575cd

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    goto/16 :goto_ac

    :cond_3ef
    move v0, v2

    .line 413
    goto/16 :goto_b6

    :cond_3f2
    move v0, v2

    .line 445
    goto/16 :goto_10a

    :cond_3f5
    move v0, v2

    .line 398
    goto/16 :goto_149

    .line 405
    :cond_3f8
    const/16 v0, -0x61

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    goto/16 :goto_63

    :cond_406
    move v0, v2

    .line 441
    goto/16 :goto_1da

    :cond_409
    move v0, v2

    .line 453
    goto/16 :goto_25b

    :cond_40c
    move v0, v2

    .line 456
    goto/16 :goto_13d

    :cond_40f
    move v0, v2

    .line 489
    goto/16 :goto_281

    :cond_412
    move v0, v2

    .line 466
    goto/16 :goto_2b8

    :cond_415
    move v1, v2

    .line 486
    goto/16 :goto_311

    :cond_418
    move v0, v2

    goto/16 :goto_df
.end method

.method public bh(I)Lfd;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 570
    sput-boolean v4, Lai;->ae:Z

    .line 571
    if-ltz p1, :cond_b

    .line 573
    iget-object v1, p0, Lai;->do:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1e

    .line 579
    :cond_b
    :goto_b
    return-object v0

    .line 576
    :cond_c
    sget-object v0, Lai;->ag:Lkq;

    const v2, -0x618e503d

    invoke-static {v0, v1, v4, v2}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_31

    .line 571
    sget-object v2, Lai;->au:Lku;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lku;->al(Lkv;J)V

    goto :goto_b

    .line 572
    :cond_1e
    iget-object v1, p0, Lai;->do:[I

    aget v1, v1, p1

    .line 573
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 574
    sget-object v0, Lai;->au:Lku;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 575
    if-eqz v0, :cond_c

    goto :goto_b

    .line 578
    :cond_31
    const/4 v1, 0x1

    sput-boolean v1, Lai;->ae:Z

    goto :goto_b
.end method

.method public bi(Z)Lfd;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const v11, 0x15756353

    const/4 v10, 0x1

    const v9, 0x3315a915

    .line 535
    sput-boolean v12, Lai;->ae:Z

    .line 537
    if-eqz p1, :cond_57

    .line 555
    const v0, 0x4b0de7a9    # 9299881.0f

    iget v1, p0, Lai;->ce:I

    mul-int/2addr v0, v1

    move v3, v0

    .line 539
    :goto_14
    const/4 v0, -0x1

    if-ne v3, v0, :cond_99

    move-object v0, v2

    .line 555
    :cond_18
    :goto_18
    return-object v0

    .line 548
    :cond_19
    iget-boolean v1, p0, Lai;->cl:Z

    if-eqz v1, :cond_20

    .line 540
    invoke-virtual {v0}, Lfd;->ao()V

    .line 549
    :cond_20
    iget-boolean v1, p0, Lai;->ca:Z

    if-eqz v1, :cond_27

    .line 555
    invoke-virtual {v0}, Lfd;->ax()V

    .line 550
    :cond_27
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v9

    if-lez v1, :cond_32

    .line 554
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lfd;->ab(I)V

    .line 551
    :cond_32
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v9

    if-lt v1, v10, :cond_3a

    .line 535
    invoke-virtual {v0, v10}, Lfd;->ar(I)V

    .line 552
    :cond_3a
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v9

    const/4 v2, 0x2

    if-lt v1, v2, :cond_46

    .line 551
    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lfd;->ar(I)V

    .line 553
    :cond_46
    iget v1, p0, Lai;->cg:I

    mul-int/2addr v1, v11

    if-eqz v1, :cond_51

    .line 555
    iget v1, p0, Lai;->cg:I

    mul-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lfd;->ah(I)V

    .line 554
    :cond_51
    sget-object v1, Lai;->au:Lku;

    invoke-virtual {v1, v0, v4, v5}, Lku;->al(Lkv;J)V

    goto :goto_18

    .line 538
    :cond_57
    iget v0, p0, Lai;->cq:I

    const v1, -0x61712997

    mul-int/2addr v0, v1

    move v3, v0

    goto :goto_14

    .line 540
    :cond_5f
    const-wide/16 v0, 0x0

    .line 538
    :goto_61
    const/16 v4, 0x26

    shl-long/2addr v0, v4

    int-to-long v4, v3

    iget v6, p0, Lai;->cb:I

    mul-int/2addr v6, v9

    int-to-long v6, v6

    const/16 v8, 0x24

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-boolean v0, p0, Lai;->ca:Z

    if-eqz v0, :cond_a0

    .line 543
    const-wide/16 v0, 0x1

    :goto_74
    const/16 v6, 0x27

    shl-long/2addr v0, v6

    add-long/2addr v0, v4

    iget v4, p0, Lai;->cg:I

    mul-int/2addr v4, v11

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 541
    sget-object v0, Lai;->au:Lku;

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 542
    if-nez v0, :cond_18

    .line 543
    sget-object v0, Lai;->ag:Lkq;

    const v1, -0x7bac1b19

    invoke-static {v0, v3, v12, v1}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 544
    if-nez v0, :cond_19

    .line 545
    sput-boolean v10, Lai;->ae:Z

    move-object v0, v2

    .line 546
    goto :goto_18

    .line 540
    :cond_99
    iget-boolean v0, p0, Lai;->cl:Z

    if-eqz v0, :cond_5f

    .line 554
    const-wide/16 v0, 0x1

    goto :goto_61

    .line 543
    :cond_a0
    const-wide/16 v0, 0x0

    goto :goto_74
.end method

.method bj(Lip;)[I
    .registers 6

    .prologue
    .line 516
    const v0, -0x667bf1d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 517
    if-nez v2, :cond_b

    const/4 v0, 0x0

    .line 522
    :cond_a
    return-object v0

    .line 518
    :cond_b
    new-array v0, v2, [I

    .line 519
    const/4 v1, 0x0

    .line 522
    :goto_e
    if-ge v1, v2, :cond_a

    .line 520
    const v3, 0xe4a9c7e

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v0, v1

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public bk(Lap;IZLbm;)Lca;
    .registers 13

    .prologue
    .line 583
    const/4 v0, 0x0

    sput-boolean v0, Lai;->ae:Z

    .line 586
    if-eqz p3, :cond_8a

    .line 587
    const v0, -0x44cc320d

    iget v1, p0, Lai;->cr:I

    mul-int/2addr v1, v0

    .line 588
    const v0, -0x49f47c33

    iget v2, p0, Lai;->cs:I

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    .line 594
    :goto_13
    if-nez v7, :cond_c8

    .line 619
    const/4 v0, 0x0

    .line 638
    :cond_16
    :goto_16
    return-object v0

    .line 622
    :cond_17
    const v1, 0x14120844

    const v2, 0x325b3649

    const v3, -0x5cbc3a33

    const/16 v4, -0xa

    const v5, -0x58d214dc

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 624
    :cond_29
    const/4 v1, 0x4

    if-ne v1, v7, :cond_b4

    .line 625
    const v0, -0x7bbadd99

    invoke-static {v6, v0}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 626
    const/16 v0, 0xa

    const v1, 0x16dfb0c9

    invoke-virtual {v2, v0, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 627
    if-nez v0, :cond_9a

    .line 628
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 629
    const/4 v0, 0x0

    goto :goto_16

    .line 605
    :cond_43
    const v1, -0x3284a09

    const/16 v2, 0x300

    const v3, -0x5800e21c

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 607
    :cond_53
    const/4 v1, 0x2

    if-ne v7, v1, :cond_f0

    .line 608
    const v0, 0x52bb517d

    invoke-static {v6, v0}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0x5c5f6050

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 609
    if-nez v0, :cond_e0

    .line 610
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 611
    const/4 v0, 0x0

    goto :goto_16

    .line 596
    :cond_6b
    sget-object v0, Lai;->aj:Lku;

    shl-int/lit8 v1, v7, 0x10

    add-int/2addr v1, v6

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 597
    if-nez v0, :cond_bd

    .line 599
    const/4 v1, 0x1

    if-ne v7, v1, :cond_53

    .line 600
    sget-object v0, Ljk;->ad:Lkq;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 601
    if-nez v0, :cond_43

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 603
    const/4 v0, 0x0

    goto :goto_16

    .line 591
    :cond_8a
    const v0, -0x21ce19b1

    iget v1, p0, Lai;->cu:I

    mul-int/2addr v1, v0

    .line 592
    iget v0, p0, Lai;->cp:I

    const v2, -0x652be202    # -8.77296E-23f

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    goto/16 :goto_13

    .line 631
    :cond_9a
    iget v1, v2, Laf;->ck:I

    const v3, -0x1a32f721

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x40

    const v3, 0x181fb6b8

    iget v2, v2, Laf;->cb:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 633
    :cond_b4
    sget-object v1, Lai;->aj:Lku;

    shl-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v6

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 635
    :cond_bd
    if-eqz p1, :cond_16

    .line 636
    const v1, -0x75861fc1

    invoke-virtual {p1, v0, p2, v1}, Lap;->ag(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_16

    .line 595
    :cond_c8
    const/4 v0, 0x1

    if-ne v7, v0, :cond_6b

    .line 616
    const/4 v0, -0x1

    if-ne v0, v6, :cond_6b

    .line 611
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 617
    :cond_d1
    const v0, -0x1bc7ae68

    invoke-virtual {p4, v0}, Lbm;->ah(I)Lbn;

    move-result-object v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 620
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 613
    :cond_e0
    const/16 v1, 0x40

    const/16 v2, 0x300

    const v3, -0x630b253

    const v4, -0x3a340f8

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 615
    :cond_f0
    const/4 v1, 0x3

    if-ne v1, v7, :cond_29

    .line 616
    if-nez p4, :cond_d1

    const/4 v0, 0x0

    goto/16 :goto_16
.end method

.method bl(Lip;)[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 503
    const v0, -0x69da53d4

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 504
    if-nez v2, :cond_c

    .line 503
    const/4 v0, 0x0

    .line 512
    :goto_b
    return-object v0

    .line 505
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_37

    .line 507
    const v3, -0x2712fd7c

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 508
    if-nez v3, :cond_2b

    .line 504
    new-instance v3, Ljava/lang/Integer;

    const v4, 0x2f671b9

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    .line 506
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 509
    :cond_2b
    if-ne v3, v5, :cond_28

    .line 506
    const v3, 0x6ee865bf

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_28

    .line 511
    :cond_37
    iput-boolean v5, p0, Lai;->di:Z

    goto :goto_b
.end method

.method bm(Lip;)[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 503
    const v0, -0x42176099

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 504
    if-nez v2, :cond_28

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_b
    return-object v0

    .line 506
    :cond_c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    :goto_e
    if-ge v1, v2, :cond_38

    .line 507
    const v3, 0x39dd2f32

    invoke-virtual {p1, v3}, Lip;->af(I)I

    move-result v3

    .line 508
    if-nez v3, :cond_2c

    .line 507
    new-instance v3, Ljava/lang/Integer;

    const v4, -0x76b6bc0c

    invoke-virtual {p1, v4}, Lip;->as(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    goto :goto_c

    .line 505
    :cond_28
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    const/4 v1, 0x0

    goto :goto_e

    .line 509
    :cond_2c
    if-ne v3, v5, :cond_c

    .line 512
    const v3, 0x684ea963

    invoke-virtual {p1, v3}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_c

    .line 511
    :cond_38
    iput-boolean v5, p0, Lai;->di:Z

    goto :goto_b
.end method

.method public bn(Z)Las;
    .registers 16

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 642
    iget v5, p0, Lai;->ce:I

    const v7, -0x200002a4

    mul-int/2addr v5, v7

    if-ne v5, v8, :cond_10

    move p1, v6

    .line 643
    :cond_10
    if-eqz p1, :cond_4e

    const v5, 0x4b0de7a9    # 9299881.0f

    iget v7, p0, Lai;->ce:I

    mul-int/2addr v5, v7

    .line 644
    :goto_18
    if-ne v8, v5, :cond_9a

    move-object v0, v4

    .line 673
    :cond_1b
    :goto_1b
    return-object v0

    :cond_1c
    move-wide v8, v2

    .line 652
    :goto_1d
    const v7, -0x291b229b

    shl-long/2addr v8, v7

    iget-boolean v7, p0, Lai;->cl:Z

    if-eqz v7, :cond_92

    :goto_25
    const/16 v2, 0x26

    shl-long/2addr v0, v2

    int-to-long v2, v5

    const v7, 0x3315a915

    iget v12, p0, Lai;->cb:I

    mul-int/2addr v7, v12

    int-to-long v12, v7

    const v7, 0x374fba1c

    shl-long/2addr v12, v7

    add-long/2addr v2, v12

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    add-long v8, v10, v0

    .line 646
    sget-object v0, Lai;->aa:Lku;

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Las;

    .line 647
    if-nez v0, :cond_1b

    .line 648
    const v0, -0x3859c7c2

    invoke-virtual {p0, p1, v0}, Lai;->ag(ZI)Lfd;

    move-result-object v0

    .line 649
    if-nez v0, :cond_55

    move-object v0, v4

    .line 653
    goto :goto_1b

    .line 643
    :cond_4e
    iget v5, p0, Lai;->cq:I

    const v7, 0x4adcb6ab    # 7232341.5f

    mul-int/2addr v5, v7

    goto :goto_18

    .line 650
    :cond_55
    invoke-virtual {v0}, Lfd;->an()Lfd;

    move-result-object v10

    .line 651
    iget v0, v10, Lfd;->al:I

    new-array v4, v0, [I

    .line 652
    iget v0, v10, Lfd;->al:I

    new-array v3, v0, [I

    move v0, v6

    .line 656
    :goto_62
    iget v1, v10, Lfd;->al:I

    if-ge v0, v1, :cond_ad

    .line 655
    iget v2, v10, Lfd;->an:I

    move v1, v6

    .line 656
    :goto_69
    iget v7, v10, Lfd;->an:I

    if-ge v1, v7, :cond_bd

    .line 657
    iget-object v7, v10, Lfd;->az:[I

    iget v11, v10, Lfd;->an:I

    mul-int/2addr v11, v0

    add-int/2addr v11, v1

    aget v7, v7, v11

    if-nez v7, :cond_94

    .line 662
    :goto_77
    iget v7, v10, Lfd;->an:I

    add-int/lit8 v7, v7, -0x1

    .line 669
    :goto_7b
    if-lt v7, v1, :cond_89

    .line 663
    iget-object v11, v10, Lfd;->az:[I

    iget v12, v10, Lfd;->an:I

    mul-int/2addr v12, v0

    add-int/2addr v12, v7

    aget v11, v11, v12

    if-nez v11, :cond_97

    .line 664
    add-int/lit8 v2, v7, 0x1

    .line 668
    :cond_89
    aput v1, v4, v0

    .line 669
    sub-int v1, v2, v1

    aput v1, v3, v0

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_92
    move-wide v0, v2

    .line 652
    goto :goto_25

    .line 656
    :cond_94
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    .line 662
    :cond_97
    add-int/lit8 v7, v7, -0x1

    goto :goto_7b

    .line 645
    :cond_9a
    const v7, 0x15756353

    iget v8, p0, Lai;->cg:I

    mul-int/2addr v7, v8

    int-to-long v8, v7

    const v7, 0x57a18c06

    shl-long v10, v8, v7

    iget-boolean v7, p0, Lai;->ca:Z

    if-eqz v7, :cond_1c

    move-wide v8, v0

    goto/16 :goto_1d

    .line 671
    :cond_ad
    new-instance v0, Las;

    iget v1, v10, Lfd;->an:I

    iget v2, v10, Lfd;->al:I

    invoke-direct/range {v0 .. v5}, Las;-><init>(II[I[II)V

    .line 672
    sget-object v1, Lai;->aa:Lku;

    invoke-virtual {v1, v0, v8, v9}, Lku;->al(Lkv;J)V

    goto/16 :goto_1b

    :cond_bd
    move v1, v6

    goto :goto_77
.end method

.method bo(Lip;)[I
    .registers 6

    .prologue
    .line 516
    const v0, 0x30561ef8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v2

    .line 517
    if-nez v2, :cond_b

    .line 519
    const/4 v0, 0x0

    .line 522
    :cond_a
    return-object v0

    .line 518
    :cond_b
    new-array v0, v2, [I

    .line 519
    const/4 v1, 0x0

    .line 517
    :goto_e
    if-ge v1, v2, :cond_a

    .line 520
    const v3, -0x547d96fc

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    aput v3, v0, v1

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method public bp(II)V
    .registers 6

    .prologue
    .line 526
    iget-object v0, p0, Lai;->fa:[I

    aget v0, v0, p2

    .line 527
    iget-object v1, p0, Lai;->fa:[I

    iget-object v2, p0, Lai;->fa:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 528
    iget-object v1, p0, Lai;->fa:[I

    aput v0, v1, p1

    .line 529
    iget-object v0, p0, Lai;->fp:[I

    aget v0, v0, p2

    .line 530
    iget-object v1, p0, Lai;->fp:[I

    iget-object v2, p0, Lai;->fp:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 531
    iget-object v1, p0, Lai;->fp:[I

    aput v0, v1, p1

    .line 532
    return-void
.end method

.method public bq(Z)Las;
    .registers 16

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 642
    iget v0, p0, Lai;->ce:I

    const v5, -0x6244f908

    mul-int/2addr v0, v5

    if-ne v0, v8, :cond_10

    move p1, v1

    .line 643
    :cond_10
    if-eqz p1, :cond_27

    .line 656
    const v0, 0x71811a81

    iget v5, p0, Lai;->ce:I

    mul-int/2addr v5, v0

    .line 644
    :goto_18
    if-ne v8, v5, :cond_6b

    move-object v0, v4

    .line 673
    :goto_1b
    return-object v0

    .line 648
    :cond_1c
    const v0, -0xefb2be3

    invoke-virtual {p0, p1, v0}, Lai;->ag(ZI)Lfd;

    move-result-object v0

    .line 649
    if-nez v0, :cond_2e

    move-object v0, v4

    .line 642
    goto :goto_1b

    .line 665
    :cond_27
    iget v0, p0, Lai;->cq:I

    const v5, -0x37f94acc

    mul-int/2addr v5, v0

    goto :goto_18

    .line 650
    :cond_2e
    invoke-virtual {v0}, Lfd;->an()Lfd;

    move-result-object v10

    .line 651
    iget v0, v10, Lfd;->al:I

    new-array v4, v0, [I

    .line 652
    iget v0, v10, Lfd;->al:I

    new-array v3, v0, [I

    move v0, v1

    .line 655
    :goto_3b
    iget v2, v10, Lfd;->al:I

    if-ge v0, v2, :cond_ad

    iget v6, v10, Lfd;->an:I

    move v2, v1

    :goto_42
    iget v7, v10, Lfd;->an:I

    if-ge v2, v7, :cond_bd

    .line 657
    iget-object v7, v10, Lfd;->az:[I

    iget v11, v10, Lfd;->an:I

    mul-int/2addr v11, v0

    add-int/2addr v11, v2

    aget v7, v7, v11

    if-nez v7, :cond_a7

    .line 662
    :goto_50
    iget v7, v10, Lfd;->an:I

    add-int/lit8 v7, v7, -0x1

    .line 655
    :goto_54
    if-lt v7, v2, :cond_62

    .line 663
    iget-object v11, v10, Lfd;->az:[I

    iget v12, v10, Lfd;->an:I

    mul-int/2addr v12, v0

    add-int/2addr v12, v7

    aget v11, v11, v12

    if-nez v11, :cond_aa

    .line 664
    add-int/lit8 v6, v7, 0x1

    .line 668
    :cond_62
    aput v2, v4, v0

    .line 669
    sub-int v2, v6, v2

    aput v2, v3, v0

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 645
    :cond_6b
    const v0, 0x596482d6    # 4.0200094E15f

    iget v8, p0, Lai;->cg:I

    mul-int/2addr v0, v8

    int-to-long v8, v0

    const v0, 0x668013eb

    shl-long v10, v8, v0

    iget-boolean v0, p0, Lai;->ca:Z

    if-eqz v0, :cond_a5

    move-wide v8, v6

    .line 654
    :goto_7c
    const v0, 0x541009be

    shl-long/2addr v8, v0

    iget-boolean v0, p0, Lai;->cl:Z

    if-eqz v0, :cond_85

    move-wide v2, v6

    .line 655
    :cond_85
    const v0, -0x25f05a5f

    shl-long/2addr v2, v0

    int-to-long v6, v5

    const v0, -0x2f05e879

    iget v12, p0, Lai;->cb:I

    mul-int/2addr v0, v12

    int-to-long v12, v0

    const/16 v0, 0x24

    shl-long/2addr v12, v0

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    add-long v8, v10, v2

    .line 646
    sget-object v0, Lai;->aa:Lku;

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Las;

    .line 647
    if-eqz v0, :cond_1c

    goto/16 :goto_1b

    :cond_a5
    move-wide v8, v2

    .line 655
    goto :goto_7c

    .line 656
    :cond_a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 662
    :cond_aa
    add-int/lit8 v7, v7, -0x1

    goto :goto_54

    .line 671
    :cond_ad
    new-instance v0, Las;

    iget v1, v10, Lfd;->an:I

    iget v2, v10, Lfd;->al:I

    invoke-direct/range {v0 .. v5}, Las;-><init>(II[I[II)V

    .line 672
    sget-object v1, Lai;->aa:Lku;

    invoke-virtual {v1, v0, v8, v9}, Lku;->al(Lkv;J)V

    goto/16 :goto_1b

    :cond_bd
    move v2, v1

    goto :goto_50
.end method

.method public br(II)V
    .registers 6

    .prologue
    .line 526
    iget-object v0, p0, Lai;->fa:[I

    aget v0, v0, p2

    .line 527
    iget-object v1, p0, Lai;->fa:[I

    iget-object v2, p0, Lai;->fa:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 528
    iget-object v1, p0, Lai;->fa:[I

    aput v0, v1, p1

    .line 529
    iget-object v0, p0, Lai;->fp:[I

    aget v0, v0, p2

    .line 530
    iget-object v1, p0, Lai;->fp:[I

    iget-object v2, p0, Lai;->fp:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 531
    iget-object v1, p0, Lai;->fp:[I

    aput v0, v1, p1

    .line 532
    return-void
.end method

.method public bs(Lap;IZLbm;)Lca;
    .registers 13

    .prologue
    .line 583
    const/4 v0, 0x0

    sput-boolean v0, Lai;->ae:Z

    .line 586
    if-eqz p3, :cond_1f

    .line 587
    const v0, -0x2652c853

    iget v1, p0, Lai;->cr:I

    mul-int/2addr v1, v0

    .line 588
    const v0, -0x49f47c33

    iget v2, p0, Lai;->cs:I

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    .line 594
    :goto_13
    if-nez v7, :cond_17

    .line 596
    const/4 v0, 0x0

    .line 638
    :cond_16
    :goto_16
    return-object v0

    .line 595
    :cond_17
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2e

    .line 596
    const/4 v0, -0x1

    if-ne v0, v6, :cond_2e

    const/4 v0, 0x0

    goto :goto_16

    .line 591
    :cond_1f
    const v0, 0x282219

    iget v1, p0, Lai;->cu:I

    mul-int/2addr v1, v0

    .line 592
    iget v0, p0, Lai;->cp:I

    const v2, 0x3f3719b3

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    goto :goto_13

    .line 596
    :cond_2e
    sget-object v0, Lai;->aj:Lku;

    shl-int/lit8 v1, v7, 0x10

    add-int/2addr v1, v6

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 597
    if-nez v0, :cond_db

    .line 599
    const/4 v1, 0x1

    if-ne v7, v1, :cond_75

    .line 600
    sget-object v0, Ljk;->ad:Lkq;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 601
    if-nez v0, :cond_64

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 603
    const/4 v0, 0x0

    goto :goto_16

    .line 613
    :cond_4d
    const/16 v1, 0x40

    const v2, -0x26f5e096

    const/16 v3, -0x32

    const/16 v4, -0xa

    const v5, 0x13785a5

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 615
    :cond_5d
    const/4 v1, 0x3

    if-ne v1, v7, :cond_9d

    .line 616
    if-nez p4, :cond_e6

    .line 596
    const/4 v0, 0x0

    goto :goto_16

    .line 605
    :cond_64
    const v1, -0x3b0821cf

    const v2, 0x4c41dcae    # 5.0819768E7f

    const/16 v3, -0x32

    const v4, 0x58e6194c

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 607
    :cond_75
    const/4 v1, 0x2

    if-ne v7, v1, :cond_5d

    .line 608
    const v0, 0x52bb517d

    invoke-static {v6, v0}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0x4770db2c

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 609
    if-nez v0, :cond_4d

    .line 610
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 611
    const/4 v0, 0x0

    goto :goto_16

    .line 622
    :cond_8d
    const/16 v1, 0x40

    const/16 v2, 0x300

    const v3, 0x5657b7fc

    const v4, -0x56f19edc

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 624
    :cond_9d
    const/4 v1, 0x4

    if-ne v1, v7, :cond_d2

    .line 625
    const v0, -0x7bbadd99

    invoke-static {v6, v0}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 626
    const/16 v0, 0xa

    const v1, 0x7e47f543

    invoke-virtual {v2, v0, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 627
    if-nez v0, :cond_b8

    .line 628
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 629
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 631
    :cond_b8
    iget v1, v2, Laf;->ck:I

    const v3, -0x1a32f721

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x40

    const v3, -0x7c5ca453

    iget v2, v2, Laf;->cb:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 633
    :cond_d2
    sget-object v1, Lai;->aj:Lku;

    shl-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v6

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 635
    :cond_db
    if-eqz p1, :cond_16

    .line 636
    const v1, -0x7b9f19ff

    invoke-virtual {p1, v0, p2, v1}, Lap;->ag(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_16

    .line 617
    :cond_e6
    const v0, 0xb536d85

    invoke-virtual {p4, v0}, Lbm;->ah(I)Lbn;

    move-result-object v0

    .line 618
    if-nez v0, :cond_8d

    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 620
    const/4 v0, 0x0

    goto/16 :goto_16
.end method

.method public bt(Lap;IZLbm;)Lca;
    .registers 13

    .prologue
    .line 583
    const/4 v0, 0x0

    sput-boolean v0, Lai;->ae:Z

    .line 586
    if-eqz p3, :cond_41

    .line 587
    const v0, -0x42bd48d6

    iget v1, p0, Lai;->cr:I

    mul-int/2addr v1, v0

    .line 588
    const v0, -0x49f47c33

    iget v2, p0, Lai;->cs:I

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    .line 594
    :goto_13
    if-nez v7, :cond_50

    .line 601
    const/4 v0, 0x0

    .line 638
    :cond_16
    :goto_16
    return-object v0

    .line 622
    :cond_17
    const/16 v1, 0x40

    const/16 v2, 0x300

    const/16 v3, -0x32

    const v4, 0x468ce673

    const v5, -0x57c1c90c

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 624
    :cond_27
    const/4 v1, 0x4

    if-ne v1, v7, :cond_ae

    .line 625
    const v0, -0x7bbadd99

    invoke-static {v6, v0}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 626
    const/16 v0, 0xa

    const v1, -0x65c0475

    invoke-virtual {v2, v0, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 627
    if-nez v0, :cond_91

    .line 628
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 629
    const/4 v0, 0x0

    goto :goto_16

    .line 591
    :cond_41
    const v0, 0x7133ff4d

    iget v1, p0, Lai;->cu:I

    mul-int/2addr v1, v0

    .line 592
    iget v0, p0, Lai;->cp:I

    const v2, -0x3df880f

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    goto :goto_13

    .line 595
    :cond_50
    const/4 v0, 0x1

    if-ne v7, v0, :cond_72

    .line 602
    const/4 v0, -0x1

    if-ne v0, v6, :cond_72

    .line 620
    const/4 v0, 0x0

    goto :goto_16

    .line 613
    :cond_58
    const v1, 0x2158c2a0

    const v2, 0x1f8405f1

    const v3, 0x5745b7b1

    const v4, 0x737a7a20

    const v5, 0x71f0fe92

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 615
    :cond_6b
    const/4 v1, 0x3

    if-ne v1, v7, :cond_27

    .line 616
    if-nez p4, :cond_c2

    .line 603
    const/4 v0, 0x0

    goto :goto_16

    .line 596
    :cond_72
    sget-object v0, Lai;->aj:Lku;

    shl-int/lit8 v1, v7, 0x10

    add-int/2addr v1, v6

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 597
    if-nez v0, :cond_b7

    .line 599
    const/4 v1, 0x1

    if-ne v7, v1, :cond_e2

    .line 600
    sget-object v0, Ljk;->ad:Lkq;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 601
    if-nez v0, :cond_d1

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 603
    const/4 v0, 0x0

    goto :goto_16

    .line 631
    :cond_91
    iget v1, v2, Laf;->ck:I

    const v3, -0x1a32f721

    mul-int/2addr v1, v3

    const v3, 0x62dc7e95

    add-int/2addr v1, v3

    const v3, -0x731a9231

    iget v2, v2, Laf;->cb:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x300

    const/16 v3, -0x32

    const/16 v4, -0xa

    const v5, -0x5834e22e

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 633
    :cond_ae
    sget-object v1, Lai;->aj:Lku;

    shl-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v6

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 635
    :cond_b7
    if-eqz p1, :cond_16

    .line 636
    const v1, -0x74dbf6c6

    invoke-virtual {p1, v0, p2, v1}, Lap;->ag(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_16

    .line 617
    :cond_c2
    const v0, -0x3780af0f

    invoke-virtual {p4, v0}, Lbm;->ah(I)Lbn;

    move-result-object v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 620
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 605
    :cond_d1
    const v1, 0x53ae6705

    const/16 v2, 0x300

    const/16 v3, -0x32

    const v4, 0x16e3beec

    const v5, -0x40e906fe

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 607
    :cond_e2
    const/4 v1, 0x2

    if-ne v7, v1, :cond_6b

    .line 608
    const v0, 0x52bb517d

    invoke-static {v6, v0}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0x44babd47

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 609
    if-nez v0, :cond_58

    .line 610
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 611
    const/4 v0, 0x0

    goto/16 :goto_16
.end method

.method public bu(II)V
    .registers 6

    .prologue
    .line 526
    iget-object v0, p0, Lai;->fa:[I

    aget v0, v0, p2

    .line 527
    iget-object v1, p0, Lai;->fa:[I

    iget-object v2, p0, Lai;->fa:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 528
    iget-object v1, p0, Lai;->fa:[I

    aput v0, v1, p1

    .line 529
    iget-object v0, p0, Lai;->fp:[I

    aget v0, v0, p2

    .line 530
    iget-object v1, p0, Lai;->fp:[I

    iget-object v2, p0, Lai;->fp:[I

    aget v2, v2, p1

    aput v2, v1, p2

    .line 531
    iget-object v1, p0, Lai;->fp:[I

    aput v0, v1, p1

    .line 532
    return-void
.end method

.method public bv(Z)Las;
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v1, 0x4b0de7a9    # 9299881.0f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 642
    iget v0, p0, Lai;->ce:I

    mul-int/2addr v0, v1

    if-ne v0, v7, :cond_e

    move p1, v6

    .line 643
    :cond_e
    if-eqz p1, :cond_18

    iget v0, p0, Lai;->ce:I

    mul-int v5, v1, v0

    .line 644
    :goto_14
    if-ne v7, v5, :cond_60

    move-object v0, v4

    .line 673
    :cond_17
    :goto_17
    return-object v0

    .line 643
    :cond_18
    iget v0, p0, Lai;->cq:I

    const v1, -0x61712997

    mul-int v5, v0, v1

    goto :goto_14

    .line 656
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 668
    :goto_22
    iget v7, v10, Lfd;->an:I

    if-ge v1, v7, :cond_b7

    .line 657
    iget-object v7, v10, Lfd;->az:[I

    iget v11, v10, Lfd;->an:I

    mul-int/2addr v11, v0

    add-int/2addr v11, v1

    aget v7, v7, v11

    if-nez v7, :cond_20

    .line 662
    :goto_30
    iget v7, v10, Lfd;->an:I

    add-int/lit8 v7, v7, -0x1

    .line 644
    :goto_34
    if-lt v7, v1, :cond_42

    .line 663
    iget-object v11, v10, Lfd;->az:[I

    iget v12, v10, Lfd;->an:I

    mul-int/2addr v12, v0

    add-int/2addr v12, v7

    aget v11, v11, v12

    if-nez v11, :cond_a4

    .line 664
    add-int/lit8 v2, v7, 0x1

    .line 668
    :cond_42
    aput v1, v4, v0

    .line 669
    sub-int v1, v2, v1

    aput v1, v3, v0

    .line 653
    add-int/lit8 v0, v0, 0x1

    :goto_4a
    iget v1, v10, Lfd;->al:I

    if-ge v0, v1, :cond_a7

    .line 655
    iget v2, v10, Lfd;->an:I

    move v1, v6

    .line 656
    goto :goto_22

    .line 650
    :cond_52
    invoke-virtual {v0}, Lfd;->an()Lfd;

    move-result-object v10

    .line 651
    iget v0, v10, Lfd;->al:I

    new-array v4, v0, [I

    .line 652
    iget v0, v10, Lfd;->al:I

    new-array v3, v0, [I

    move v0, v6

    .line 653
    goto :goto_4a

    .line 645
    :cond_60
    const v0, 0x15756353

    iget v1, p0, Lai;->cg:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v7, 0x28

    shl-long v8, v0, v7

    iget-boolean v0, p0, Lai;->ca:Z

    if-eqz v0, :cond_a2

    .line 649
    const-wide/16 v0, 0x1

    .line 652
    :goto_71
    const/16 v7, 0x27

    shl-long/2addr v0, v7

    iget-boolean v7, p0, Lai;->cl:Z

    if-eqz v7, :cond_7a

    .line 672
    const-wide/16 v2, 0x1

    .line 673
    :cond_7a
    const/16 v7, 0x26

    shl-long/2addr v2, v7

    int-to-long v10, v5

    const v7, 0x3315a915

    iget v12, p0, Lai;->cb:I

    mul-int/2addr v7, v12

    int-to-long v12, v7

    const/16 v7, 0x24

    shl-long/2addr v12, v7

    add-long/2addr v10, v12

    add-long/2addr v2, v10

    add-long/2addr v0, v2

    add-long/2addr v8, v0

    .line 646
    sget-object v0, Lai;->aa:Lku;

    invoke-virtual {v0, v8, v9}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Las;

    .line 647
    if-nez v0, :cond_17

    .line 648
    const v0, -0x4e008ad5

    invoke-virtual {p0, p1, v0}, Lai;->ag(ZI)Lfd;

    move-result-object v0

    .line 649
    if-nez v0, :cond_52

    move-object v0, v4

    goto/16 :goto_17

    :cond_a2
    move-wide v0, v2

    .line 646
    goto :goto_71

    .line 662
    :cond_a4
    add-int/lit8 v7, v7, -0x1

    goto :goto_34

    .line 671
    :cond_a7
    new-instance v0, Las;

    iget v1, v10, Lfd;->an:I

    iget v2, v10, Lfd;->al:I

    invoke-direct/range {v0 .. v5}, Las;-><init>(II[I[II)V

    .line 672
    sget-object v1, Lai;->aa:Lku;

    invoke-virtual {v1, v0, v8, v9}, Lku;->al(Lkv;J)V

    goto/16 :goto_17

    :cond_b7
    move v1, v6

    goto/16 :goto_30
.end method

.method public bw()Llz;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, -0x1501893b

    .line 559
    sput-boolean v5, Lai;->ae:Z

    .line 560
    const/4 v0, -0x1

    iget v1, p0, Lai;->ct:I

    const v2, 0x3da86c3b

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_15

    .line 565
    const/4 v0, 0x0

    .line 566
    :cond_10
    :goto_10
    return-object v0

    .line 565
    :cond_11
    const/4 v1, 0x1

    sput-boolean v1, Lai;->ae:Z

    goto :goto_10

    .line 561
    :cond_15
    sget-object v0, Lai;->am:Lku;

    iget v1, p0, Lai;->ct:I

    mul-int/2addr v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Llz;

    .line 562
    if-nez v0, :cond_10

    .line 563
    sget-object v0, Lai;->ag:Lkq;

    sget-object v1, Lak;->ak:Lkq;

    iget v2, p0, Lai;->ct:I

    mul-int/2addr v2, v4

    const v3, 0x7a24910c

    invoke-static {v0, v1, v2, v5, v3}, Ldm;->ax(Lkq;Lkq;III)Llz;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_11

    .line 562
    sget-object v1, Lai;->am:Lku;

    iget v2, p0, Lai;->ct:I

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_10
.end method

.method public bx(Lap;IZLbm;)Lca;
    .registers 13

    .prologue
    .line 583
    const/4 v0, 0x0

    sput-boolean v0, Lai;->ae:Z

    .line 586
    if-eqz p3, :cond_25

    .line 587
    const v0, -0x2652c853

    iget v1, p0, Lai;->cr:I

    mul-int/2addr v1, v0

    .line 588
    const v0, -0x49f47c33

    iget v2, p0, Lai;->cs:I

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    .line 594
    :goto_13
    if-nez v7, :cond_5b

    const/4 v0, 0x0

    .line 638
    :cond_16
    :goto_16
    return-object v0

    .line 617
    :cond_17
    const v0, 0x13b1a07b

    invoke-virtual {p4, v0}, Lbm;->ah(I)Lbn;

    move-result-object v0

    .line 618
    if-nez v0, :cond_cb

    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 620
    const/4 v0, 0x0

    goto :goto_16

    .line 591
    :cond_25
    const v0, 0x775b54b8

    iget v1, p0, Lai;->cu:I

    mul-int/2addr v1, v0

    .line 592
    iget v0, p0, Lai;->cp:I

    const v2, 0x22e5fea1

    mul-int/2addr v0, v2

    move v6, v0

    move v7, v1

    goto :goto_13

    .line 605
    :cond_34
    const/16 v1, 0x40

    const/16 v2, 0x300

    const/16 v3, -0x32

    const v4, 0x6d3cd1d8

    const/16 v5, -0x32

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 607
    :cond_43
    const/4 v1, 0x2

    if-ne v7, v1, :cond_92

    .line 608
    const v0, 0x52bb517d

    invoke-static {v6, v0}, Lag;->an(II)Lav;

    move-result-object v0

    const v1, 0xe2045bd

    invoke-virtual {v0, v1}, Lav;->ar(I)Lbn;

    move-result-object v0

    .line 609
    if-nez v0, :cond_82

    .line 610
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 611
    const/4 v0, 0x0

    goto :goto_16

    .line 595
    :cond_5b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_63

    .line 607
    const/4 v0, -0x1

    if-ne v0, v6, :cond_63

    const/4 v0, 0x0

    goto :goto_16

    .line 596
    :cond_63
    sget-object v0, Lai;->aj:Lku;

    shl-int/lit8 v1, v7, 0x10

    add-int/2addr v1, v6

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lca;

    .line 597
    if-nez v0, :cond_c0

    .line 599
    const/4 v1, 0x1

    if-ne v7, v1, :cond_43

    .line 600
    sget-object v0, Ljk;->ad:Lkq;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lbn;->az(Lkq;II)Lbn;

    move-result-object v0

    .line 601
    if-nez v0, :cond_34

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 603
    const/4 v0, 0x0

    goto :goto_16

    .line 613
    :cond_82
    const/16 v1, 0x40

    const v2, -0x73b769b5

    const/16 v3, -0x32

    const/16 v4, -0xa

    const v5, -0x23e291e2

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 615
    :cond_92
    const/4 v1, 0x3

    if-ne v1, v7, :cond_db

    .line 616
    if-nez p4, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_16

    .line 631
    :cond_9a
    iget v1, v2, Laf;->ck:I

    const v3, -0x1a32f721

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x40

    const v3, 0x46fc9fc3

    const v4, 0x924c5a6

    iget v2, v2, Laf;->cb:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    const/16 v3, -0x32

    const/16 v4, -0xa

    const v5, -0x7ec2adb5

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 633
    :cond_b7
    sget-object v1, Lai;->aj:Lku;

    shl-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v6

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    .line 635
    :cond_c0
    if-eqz p1, :cond_16

    .line 636
    const v1, -0x776d2f42

    invoke-virtual {p1, v0, p2, v1}, Lap;->ag(Lca;II)Lca;

    move-result-object v0

    goto/16 :goto_16

    .line 622
    :cond_cb
    const/16 v1, 0x40

    const/16 v2, 0x300

    const/16 v3, -0x32

    const v4, -0x5697fa6a

    const v5, 0x2f0f625c

    invoke-virtual/range {v0 .. v5}, Lbn;->af(IIIII)Lca;

    move-result-object v0

    .line 624
    :cond_db
    const/4 v1, 0x4

    if-ne v1, v7, :cond_b7

    .line 625
    const v0, -0x7bbadd99

    invoke-static {v6, v0}, Ljk;->an(II)Laf;

    move-result-object v2

    .line 626
    const/16 v0, 0xa

    const v1, 0x26e5b084

    invoke-virtual {v2, v0, v1}, Laf;->ad(II)Lbn;

    move-result-object v0

    .line 627
    if-nez v0, :cond_9a

    .line 628
    const/4 v0, 0x1

    sput-boolean v0, Lai;->ae:Z

    .line 629
    const/4 v0, 0x0

    goto/16 :goto_16
.end method

.method by(Lip;)V
    .registers 10

    .prologue
    const v7, 0x675d92f7

    const v6, 0xffff

    const v5, 0x640cce2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 397
    const v0, 0x1179eb7a

    invoke-virtual {p1, v0}, Lip;->af(I)I

    .line 398
    iput-boolean v1, p0, Lai;->aq:Z

    .line 399
    const v0, -0x7c26bbdb

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x1e687f7d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ay:I

    .line 400
    const/16 v0, -0x36

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x3f545175

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->av:I

    .line 401
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0xb0cddad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bg:I

    .line 402
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x79006639

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->by:I

    .line 403
    const/16 v0, -0x58

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2e20f8e1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bm:I

    .line 404
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_409

    .line 397
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    .line 406
    :goto_63
    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x75f27867

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->at:I

    .line 407
    const/16 v0, -0x21

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x76e803f9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->as:I

    .line 408
    const/16 v0, -0x54

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x586e1b9f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ac:I

    .line 409
    const/16 v0, -0x26

    invoke-virtual {p1, v0}, Lip;->av(B)B

    move-result v0

    const v3, -0x3401c8e7    # -3.3320498E7f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ai:I

    .line 410
    const/16 v0, -0x10

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    .line 411
    const v0, -0x140575cd

    iget v3, p0, Lai;->br:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_2ed

    .line 412
    const v0, 0xc447f05

    iput v0, p0, Lai;->br:I

    .line 413
    :goto_ac
    const v0, -0x61069ee8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_2ea

    move v0, v1

    .line 486
    :goto_b6
    iput-boolean v0, p0, Lai;->bp:Z

    .line 414
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_e0

    .line 415
    const/16 v0, -0x1d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4a4c7a1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bz:I

    .line 416
    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x4545fa25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bd:I

    .line 417
    const v0, 0x40806845

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3ee

    move v0, v1

    .line 487
    :goto_de
    iput-boolean v0, p0, Lai;->fd:Z

    .line 419
    :cond_e0
    const/4 v0, 0x5

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_149

    .line 420
    const v0, -0xc2a5fbb

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, 0x4e9c19d9

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cq:I

    .line 421
    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x38a02df1

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ci:I

    .line 422
    const v0, 0x5a892b6d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_403

    move v0, v1

    .line 409
    :goto_108
    iput-boolean v0, p0, Lai;->ck:Z

    .line 423
    const v0, -0x2655abb5

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 424
    const v0, 0x31cb1eda

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x2efd5e3d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cb:I

    .line 425
    const v0, -0x1ca60941

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    const v3, -0x3e9d2725

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cg:I

    .line 426
    const v0, -0x5ecfbd07

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3f1

    move v0, v1

    :goto_13b
    iput-boolean v0, p0, Lai;->cl:Z

    .line 427
    const v0, -0x1e797af0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3f7

    move v0, v1

    .line 449
    :goto_147
    iput-boolean v0, p0, Lai;->ca:Z

    .line 429
    :cond_149
    const/4 v0, 0x6

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_1ff

    .line 430
    const v0, -0x4d83e5d7

    iput v0, p0, Lai;->cu:I

    .line 431
    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x24666ef

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cp:I

    .line 432
    iget v0, p0, Lai;->cp:I

    const v3, -0x3df880f

    mul-int/2addr v0, v3

    if-ne v0, v6, :cond_16c

    const v0, 0x24666ef

    iput v0, p0, Lai;->cp:I

    .line 433
    :cond_16c
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, 0x4a7cdb5b    # 4142806.8f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ch:I

    .line 434
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lip;->ai(B)I

    move-result v0

    const v3, -0x66d1641d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cf:I

    .line 435
    const/16 v0, -0x48

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x952848b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cn:I

    .line 436
    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x2eacfa0d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->co:I

    .line 437
    const/16 v0, -0x50

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x67cc461b

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cm:I

    .line 438
    const/16 v0, -0x70

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x17b38e1f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cd:I

    .line 439
    const/16 v0, -0x41

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x1290ba25

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cj:I

    .line 440
    const v0, -0x22cd2e53

    iget v3, p0, Lai;->cj:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_1cd

    .line 496
    const v0, -0x1290ba25

    iput v0, p0, Lai;->cj:I

    .line 441
    :cond_1cd
    const v0, -0x174d32d7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3f4

    move v0, v1

    .line 454
    :goto_1d7
    iput-boolean v0, p0, Lai;->cy:Z

    .line 442
    const/16 v0, -0x25

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 443
    const v0, -0x70e52357

    iget v3, p0, Lai;->at:I

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1f2

    const/16 v0, -0x22

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x312aa93d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->cw:I

    .line 444
    :cond_1f2
    iget v0, p0, Lai;->as:I

    const v3, -0x51e94e49

    mul-int/2addr v0, v3

    if-eqz v0, :cond_1ff

    .line 445
    const/16 v0, -0x4d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    .line 448
    :cond_1ff
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_263

    .line 449
    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, -0x5ebc67f3

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->ct:I

    .line 450
    const v0, -0x1501893b

    iget v3, p0, Lai;->ct:I

    mul-int/2addr v0, v3

    if-ne v6, v0, :cond_21d

    .line 470
    const v0, 0x5ebc67f3

    iput v0, p0, Lai;->ct:I

    .line 451
    :cond_21d
    const v0, 0x6da0f01b

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dl:Ljava/lang/String;

    .line 452
    const v0, -0x3d5fd367

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x1d7842fd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dz:I

    .line 453
    const v0, 0x2d27fe3b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5e74e6d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->db:I

    .line 454
    const v0, 0x5e129820

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x5dbcc5ad

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dy:I

    .line 455
    const v0, 0x66889c8b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3fa

    move v0, v1

    .line 416
    :goto_257
    iput-boolean v0, p0, Lai;->dm:Z

    .line 456
    const v0, 0x7c860dd3

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 458
    :cond_263
    iget v0, p0, Lai;->ay:I

    mul-int/2addr v0, v5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_28c

    .line 459
    const v0, 0x531a11eb

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 460
    const v0, -0x1de1e658

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_406

    move v0, v1

    .line 413
    :goto_27d
    iput-boolean v0, p0, Lai;->bk:Z

    .line 461
    const v0, 0x1e13b6c7

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x41fb582d

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bn:I

    .line 463
    :cond_28c
    const/16 v0, 0x9

    iget v3, p0, Lai;->ay:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_2b6

    .line 464
    const v0, 0x1168caa9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, -0x7ecb4311

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bq:I

    .line 465
    const v0, -0xf9b8347

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    mul-int/2addr v0, v7

    iput v0, p0, Lai;->bw:I

    .line 466
    const v0, -0x1617c4a0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_3fd

    move v0, v1

    .line 415
    :goto_2b4
    iput-boolean v0, p0, Lai;->ba:Z

    .line 468
    :cond_2b6
    const v0, -0x4668c4a9

    invoke-virtual {p1, v0}, Lip;->at(I)I

    move-result v0

    const v3, -0x4f31bcfd

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dv:I

    .line 469
    const v0, 0x3d93f3c5

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->da:Ljava/lang/String;

    .line 470
    const v0, 0x28aba02f

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v3

    .line 471
    if-lez v3, :cond_305

    .line 472
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lai;->dq:[Ljava/lang/String;

    move v0, v2

    .line 469
    :goto_2da
    if-ge v0, v3, :cond_305

    .line 433
    iget-object v4, p0, Lai;->dq:[Ljava/lang/String;

    const v5, -0x7610c043

    invoke-virtual {p1, v5}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2da

    :cond_2ea
    move v0, v2

    .line 464
    goto/16 :goto_b6

    .line 412
    :cond_2ed
    iget v0, p0, Lai;->ap:I

    const v3, -0x3c346de9

    mul-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    iget v3, p0, Lai;->br:I

    const v4, -0x140575cd

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    const v3, -0xc447f05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->br:I

    goto/16 :goto_ac

    .line 475
    :cond_305
    const v0, -0x411c09ad

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x28c90b05

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->dn:I

    .line 476
    const v0, -0x5c5d6abc

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v3, 0x30d3b17f

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->df:I

    .line 477
    const v0, -0x7e1a4569

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_400

    .line 438
    :goto_328
    iput-boolean v1, p0, Lai;->dr:Z

    .line 478
    const v0, 0x6535cc29

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai;->dh:Ljava/lang/String;

    .line 479
    const v0, -0x35f0e106    # -2344894.5f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ds:[Ljava/lang/Object;

    .line 480
    const v0, -0x6f59aaaf

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ed:[Ljava/lang/Object;

    .line 481
    const v0, 0x31f6b485

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ep:[Ljava/lang/Object;

    .line 482
    const v0, 0x33133cef

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ef:[Ljava/lang/Object;

    .line 483
    const v0, 0x43fa709c

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ea:[Ljava/lang/Object;

    .line 484
    const v0, -0x64c626fa

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->et:[Ljava/lang/Object;

    .line 485
    const v0, 0x8a95334

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eu:[Ljava/lang/Object;

    .line 486
    const v0, -0x3bd95d17

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ex:[Ljava/lang/Object;

    .line 487
    const v0, -0x334bb19e    # -9.4532368E7f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->eb:[Ljava/lang/Object;

    .line 488
    const v0, -0x1158528f

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ei:[Ljava/lang/Object;

    .line 489
    const v0, -0xf6c5899

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ek:[Ljava/lang/Object;

    .line 490
    const v0, -0x1813eb6e

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dk:[Ljava/lang/Object;

    .line 491
    const v0, 0x304758cd

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dw:[Ljava/lang/Object;

    .line 492
    const v0, 0x140d5ea

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dd:[Ljava/lang/Object;

    .line 493
    const v0, 0x16418569

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->dt:[Ljava/lang/Object;

    .line 494
    const v0, -0x3f475db4

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->em:[Ljava/lang/Object;

    .line 495
    const v0, -0x2b94f38c

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ey:[Ljava/lang/Object;

    .line 496
    const v0, -0x282ac7a7

    invoke-virtual {p0, p1, v0}, Lai;->ar(Lip;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai;->ez:[Ljava/lang/Object;

    .line 497
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ec:[I

    .line 498
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->es:[I

    .line 499
    const/16 v0, -0x49

    invoke-virtual {p0, p1, v0}, Lai;->ah(Lip;B)[I

    move-result-object v0

    iput-object v0, p0, Lai;->ej:[I

    .line 500
    return-void

    :cond_3ee
    move v0, v2

    .line 417
    goto/16 :goto_de

    :cond_3f1
    move v0, v2

    .line 426
    goto/16 :goto_13b

    :cond_3f4
    move v0, v2

    .line 454
    goto/16 :goto_1d7

    :cond_3f7
    move v0, v2

    .line 448
    goto/16 :goto_147

    :cond_3fa
    move v0, v2

    .line 416
    goto/16 :goto_257

    :cond_3fd
    move v0, v2

    .line 488
    goto/16 :goto_2b4

    :cond_400
    move v1, v2

    .line 497
    goto/16 :goto_328

    :cond_403
    move v0, v2

    .line 491
    goto/16 :goto_108

    :cond_406
    move v0, v2

    .line 496
    goto/16 :goto_27d

    .line 405
    :cond_409
    const/16 v0, -0x56

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v3, 0x617a4823

    mul-int/2addr v0, v3

    iput v0, p0, Lai;->bc:I

    goto/16 :goto_63
.end method

.method public bz(Z)Lfd;
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v13, 0x3315a915

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 535
    sput-boolean v12, Lai;->ae:Z

    .line 537
    if-eqz p1, :cond_62

    .line 549
    const v0, 0x4b0de7a9    # 9299881.0f

    iget v1, p0, Lai;->ce:I

    mul-int/2addr v0, v1

    move v5, v0

    .line 539
    :goto_13
    const/4 v0, -0x1

    if-ne v5, v0, :cond_6a

    move-object v0, v4

    .line 555
    :cond_17
    :goto_17
    return-object v0

    .line 548
    :cond_18
    iget-boolean v1, p0, Lai;->cl:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lfd;->ao()V

    .line 549
    :cond_1f
    iget-boolean v1, p0, Lai;->ca:Z

    if-eqz v1, :cond_26

    .line 551
    invoke-virtual {v0}, Lfd;->ax()V

    .line 550
    :cond_26
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v13

    if-lez v1, :cond_34

    .line 551
    const v1, -0x289b27bf

    iget v4, p0, Lai;->cb:I

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lfd;->ab(I)V

    :cond_34
    const v1, 0x475f696b

    iget v4, p0, Lai;->cb:I

    mul-int/2addr v1, v4

    if-lt v1, v11, :cond_3f

    .line 543
    invoke-virtual {v0, v11}, Lfd;->ar(I)V

    .line 552
    :cond_3f
    iget v1, p0, Lai;->cb:I

    mul-int/2addr v1, v13

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4b

    .line 553
    const v1, -0x4b17fa7

    invoke-virtual {v0, v1}, Lfd;->ar(I)V

    :cond_4b
    iget v1, p0, Lai;->cg:I

    const v4, -0x20d4aae

    mul-int/2addr v1, v4

    if-eqz v1, :cond_5c

    .line 554
    iget v1, p0, Lai;->cg:I

    const v4, 0x15756353

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lfd;->ah(I)V

    :cond_5c
    sget-object v1, Lai;->au:Lku;

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_17

    .line 538
    :cond_62
    iget v0, p0, Lai;->cq:I

    const v1, -0x61712997

    mul-int/2addr v0, v1

    move v5, v0

    goto :goto_13

    .line 540
    :cond_6a
    iget-boolean v0, p0, Lai;->cl:Z

    if-eqz v0, :cond_b2

    .line 552
    const-wide/16 v0, 0x1

    :goto_70
    const v6, 0x64f94f02

    shl-long/2addr v0, v6

    int-to-long v6, v5

    const v8, -0x68300dca

    iget v9, p0, Lai;->cb:I

    mul-int/2addr v8, v9

    int-to-long v8, v8

    const v10, 0x532b422

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    iget-boolean v6, p0, Lai;->ca:Z

    if-eqz v6, :cond_88

    const-wide/16 v2, 0x1

    .line 545
    :cond_88
    const v6, 0x4a93c399    # 4841932.5f

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const v2, 0x1a039552

    iget v3, p0, Lai;->cg:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    add-long/2addr v2, v0

    .line 541
    sget-object v0, Lai;->au:Lku;

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lfd;

    .line 542
    if-nez v0, :cond_17

    .line 543
    sget-object v0, Lai;->ag:Lkq;

    const v1, -0x1b2dc87c

    invoke-static {v0, v5, v12, v1}, Lcz;->ab(Lkq;III)Lfd;

    move-result-object v0

    .line 544
    if-nez v0, :cond_18

    .line 545
    sput-boolean v11, Lai;->ae:Z

    move-object v0, v4

    .line 546
    goto/16 :goto_17

    :cond_b2
    move-wide v0, v2

    .line 552
    goto :goto_70
.end method

.method public ce(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 684
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 691
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_22

    .line 685
    :cond_9
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 687
    const/4 v0, 0x0

    .line 691
    :goto_12
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 687
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 689
    :cond_20
    iput-object v1, p0, Lai;->dq:[Ljava/lang/String;

    .line 691
    :cond_22
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 692
    return-void
.end method

.method public ci(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 684
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_22

    :cond_9
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 687
    const/4 v0, 0x0

    .line 685
    :goto_12
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 687
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 689
    :cond_20
    iput-object v1, p0, Lai;->dq:[Ljava/lang/String;

    .line 691
    :cond_22
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 692
    return-void
.end method

.method public cq(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 684
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 689
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_22

    .line 685
    :cond_9
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 687
    const/4 v0, 0x0

    .line 689
    :goto_12
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 691
    iget-object v2, p0, Lai;->dq:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 689
    :cond_20
    iput-object v1, p0, Lai;->dq:[Ljava/lang/String;

    .line 691
    :cond_22
    iget-object v0, p0, Lai;->dq:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 692
    return-void
.end method
