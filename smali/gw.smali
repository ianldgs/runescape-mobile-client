.class public Lgw;
.super Ljava/lang/Object;
.source "gw.java"


# static fields
.field static af:I = 0x0

.field static ah:Lfd; = null

.field static final ai:I = 0x100

.field static al:Lgt; = null

.field static an:I = 0x0

.field static ar:Lfd; = null

.field static at:[I = null

.field static au:Lgt; = null

.field static av:I = 0x0

.field static aw:I = 0x0

.field static ay:F = 0.0f

.field static az:Z = false

.field static ba:Ljava/lang/String; = null

.field static bc:I = 0x0

.field static bf:I = 0x0

.field static bi:I = 0x0

.field static bj:I = 0x0

.field static bo:[I = null

.field static bp:I = 0x0

.field static bq:I = 0x0

.field static br:I = 0x0

.field static bu:I = 0x0

.field static final bv:I = 0x8

.field static bz:Ljava/lang/String; = null

.field static cb:Ljava/lang/String; = null

.field static cd:Ljava/lang/String; = null

.field static ce:Ljava/lang/String; = null

.field static cg:Z = false

.field static ci:Ljava/lang/String; = null

.field static cj:Z = false

.field static ck:Ljava/lang/String; = null

.field static cm:Ljava/lang/String; = null

.field static cn:Z = false

.field static co:I = 0x0

.field static cq:Ljava/lang/String; = null

.field static cv:Z = false

.field static cz:Z = false

.field static db:I = 0x0

.field static dc:J = 0x0L

.field static df:Lhi; = null

.field static final dg:Lho;

.field static dh:J = 0x0L

.field static di:J = 0x0L

.field static dj:I = 0x0

.field static final dm:Ljava/text/DecimalFormat;

.field static dn:J = 0x0L

.field static final dr:Lho;

.field static final ds:[I

.field static ne:I = 0x0

.field static final qs:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sput v2, Lgw;->an:I

    .line 47
    const v0, 0x6c70d70f

    sput v0, Lgw;->aw:I

    .line 48
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lgw;->ay:F

    .line 49
    const v0, 0x641dc71d

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    sput v0, Lgw;->af:I

    .line 50
    sget v0, Lgw;->an:I

    const v1, 0x7cb1f6f3

    mul-int/2addr v0, v1

    const v1, -0x7bff1076

    add-int/2addr v0, v1

    sput v0, Lgw;->av:I

    .line 53
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lgw;->at:[I

    .line 58
    sput v2, Lgw;->bc:I

    .line 59
    sput v2, Lgw;->bf:I

    .line 64
    sput v2, Lgw;->bj:I

    .line 65
    sput v2, Lgw;->br:I

    .line 66
    sput v2, Lgw;->bp:I

    .line 67
    sput v2, Lgw;->bu:I

    .line 68
    const v0, 0x14b51722

    sput v0, Lgw;->bi:I

    .line 69
    const-string v0, ""

    sput-object v0, Lgw;->bz:Ljava/lang/String;

    .line 79
    sput v2, Lgw;->bq:I

    .line 80
    const-string v0, ""

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 81
    const-string v0, ""

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 82
    const-string v0, ""

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 83
    const-string v0, ""

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 84
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 85
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 86
    sput-boolean v2, Lgw;->cg:Z

    .line 93
    sput-boolean v2, Lgw;->cj:Z

    .line 94
    sput-boolean v2, Lgw;->cv:Z

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    .line 98
    sput v2, Lgw;->co:I

    .line 99
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\"\u00a3$%^&*()-_=+[{]};:\'@#~,<.>/?\\| "

    sput-object v0, Lgw;->cm:Ljava/lang/String;

    .line 100
    const-string v0, "1234567890"

    sput-object v0, Lgw;->cd:Ljava/lang/String;

    .line 102
    sput-boolean v2, Lgw;->cz:Z

    .line 108
    const v0, 0x5ae14f71

    sput v0, Lgw;->dj:I

    .line 110
    const v0, -0x19dca1bf

    sput v0, Lgw;->db:I

    .line 112
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgw;->dm:Ljava/text/DecimalFormat;

    .line 113
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lgw;->dg:Lho;

    .line 122
    const-wide v0, 0x736a412968212995L    # 9.178481361370751E247

    sput-wide v0, Lgw;->dc:J

    .line 123
    const-wide v0, 0x7c78593721b7586bL    # 3.796540060407389E291

    sput-wide v0, Lgw;->dn:J

    .line 124
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    sput-object v0, Lgw;->df:Lhi;

    .line 125
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    sput-object v0, Lgw;->dr:Lho;

    .line 126
    const-wide v0, 0x4bd692031af1a515L    # 2.2136944560281695E57

    sput-wide v0, Lgw;->dh:J

    .line 127
    const-wide v0, -0x7f31a42b5dbdbbd9L    # -8.646448551375084E-305

    sput-wide v0, Lgw;->di:J

    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lgw;->ds:[I

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
    .line 130
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gw.<init>("

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

.method static ab(IIB)V
    .registers 6

    .prologue
    .line 246
    shl-int/lit8 v0, p0, 0x10

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 247
    :try_start_4
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
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_e

    .line 247
    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gw.ab("

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

.method static ac(Lkq;Lkq;ZILgu;)V
    .registers 15

    .prologue
    const/16 v9, 0x100

    const/4 v0, 0x2

    const/16 v8, 0x40

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 136
    sget-boolean v1, Lgw;->az:Z

    if-eqz v1, :cond_53

    .line 137
    const/4 v0, 0x4

    if-ne p3, v0, :cond_32

    .line 138
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x2c11c2db

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 139
    const v1, -0x73b951d9

    invoke-virtual {v0, v7, v1}, Lmp;->ak(II)Lje;

    move-result-object v0

    .line 140
    const-string v1, ""

    const v2, -0x18f2ab8b

    invoke-virtual {v0, v1, v2}, Lje;->av(Ljava/lang/String;I)V

    .line 141
    const v1, 0x8d7a17a

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    .line 142
    const v0, 0x2f6220d5

    mul-int/2addr v0, p3

    sput v0, Lgw;->bq:I

    .line 206
    :cond_32
    :goto_32
    return-void

    .line 136
    :cond_33
    sget-object v2, Len;->by:[I

    add-int/lit16 v3, v1, 0xc0

    const v4, 0x19baa821

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 189
    :goto_3e
    if-lt v1, v8, :cond_33

    .line 177
    new-array v1, v9, [I

    sput-object v1, Lcu;->bm:[I

    move v1, v5

    .line 178
    :goto_45
    const v2, 0x2491474

    if-ge v1, v2, :cond_247

    sget-object v2, Lcu;->bm:[I

    mul-int/lit8 v3, v1, 0x4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 146
    :cond_53
    sget-object v1, Lclient;->an:Lclient;

    sget-object v2, Lgw;->df:Lhi;

    const/16 v3, -0x6f

    invoke-virtual {v1, v2, v3}, Lclient;->vk(Lgc;B)V

    .line 147
    sget-object v1, Lclient;->an:Lclient;

    const v2, 0x74d4e0ba

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const v2, -0x7710eb1e

    invoke-virtual {v1, v5, v2}, Lmp;->av(ZI)V

    .line 148
    sget-object v2, Lgw;->df:Lhi;

    sget-object v1, Lclient;->an:Lclient;

    iget-boolean v1, v1, Lclient;->ae:Z

    if-nez v1, :cond_1f2

    move v1, v7

    .line 142
    :goto_74
    iput-boolean v1, v2, Lhi;->az:Z

    .line 149
    const v1, 0x79b0eb83

    mul-int/2addr v1, p3

    sput v1, Lgw;->bq:I

    .line 150
    const v1, -0x3d6afa1a

    invoke-virtual {p4, v1}, Lgu;->an(I)V

    .line 151
    const-string v1, "title.jpg"

    const-string v2, ""

    const v3, -0x79251945

    invoke-virtual {p0, v1, v2, v3}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 152
    const v2, -0x333b666c

    invoke-static {v1, v2}, Lgb;->az([BI)Lfd;

    move-result-object v1

    sput-object v1, Lgw;->ar:Lfd;

    .line 153
    sget-object v1, Lgw;->ar:Lfd;

    invoke-virtual {v1}, Lfd;->az()Lfd;

    move-result-object v1

    sput-object v1, Lgw;->ah:Lfd;

    .line 154
    sget v1, Lclient;->ab:I

    const v2, -0xa859c79

    mul-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f5

    const-string v1, "logo_deadman_mode"

    const-string v2, ""

    const v3, -0x25d53cf7

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Las;->ad:Lgt;

    .line 156
    :goto_b6
    const-string v1, "titlebox"

    const-string v2, ""

    const v3, -0x433f1dce

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Lgw;->al:Lgt;

    .line 157
    const v1, 0x570ea813

    sget-object v2, Lgw;->al:Lgt;

    iget v2, v2, Lgt;->ab:I

    mul-int/2addr v1, v2

    sput v1, Ljk;->ax:I

    .line 158
    const-string v1, "titlebutton"

    const-string v2, ""

    const v3, 0x1c8175e2

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Lmy;->ab:Lgt;

    .line 159
    const-string v1, "runes"

    const-string v2, ""

    const v3, -0x70581d74

    invoke-static {p1, v1, v2, v3}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v1

    sput-object v1, Lby;->ao:[Lgt;

    .line 160
    const-string v1, "title_mute"

    const-string v2, ""

    const v3, -0x5beaa231

    invoke-static {p1, v1, v2, v3}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v1

    sput-object v1, Lmh;->ag:[Lgt;

    .line 161
    const-string v1, "options_radio_buttons,0"

    const-string v2, ""

    const v3, -0x66e1ad83

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Lgr;->ak:Lgt;

    .line 162
    const-string v1, "options_radio_buttons,4"

    const-string v2, ""

    const v3, -0x6de9eae4

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Lgw;->au:Lgt;

    .line 163
    const-string v1, "options_radio_buttons,2"

    const-string v2, ""

    const v3, 0x3b19faef

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Ldr;->aj:Lgt;

    .line 164
    const-string v1, "options_radio_buttons,6"

    const-string v2, ""

    const v3, 0x3945a794

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Llu;->am:Lgt;

    .line 165
    sget-object v1, Lgr;->ak:Lgt;

    iget v1, v1, Lgt;->al:I

    const v2, -0x545fdbf0

    mul-int/2addr v1, v2

    sput v1, Lid;->cr:I

    .line 166
    sget-object v1, Lgr;->ak:Lgt;

    iget v1, v1, Lgt;->ab:I

    const v2, 0x24a4a854

    mul-int/2addr v1, v2

    sput v1, Lgv;->cs:I

    .line 167
    const v1, 0x51c27d23

    new-array v1, v1, [I

    sput-object v1, Lhj;->bg:[I

    move v1, v5

    .line 176
    :goto_144
    const v2, 0x20a7ca19

    if-ge v1, v2, :cond_25d

    sget-object v2, Lhj;->bg:[I

    const v3, -0x1121ee89

    add-int/2addr v3, v1

    const/high16 v4, 0xff0000

    const v6, 0x1673ed6f

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_144

    .line 182
    :cond_15b
    new-array v1, v9, [I

    sput-object v1, Lfv;->as:[I

    .line 183
    const v1, -0x476cf0df

    new-array v1, v1, [I

    sput-object v1, Lbo;->bl:[I

    .line 184
    const v1, 0x8000

    new-array v1, v1, [I

    sput-object v1, Lgw;->bo:[I

    .line 185
    const/4 v1, 0x0

    const v2, 0x648da0c6

    invoke-static {v1, v2}, Lds;->am(Lgt;I)V

    .line 186
    const v1, 0x8000

    new-array v1, v1, [I

    sput-object v1, Lhz;->bb:[I

    .line 187
    const v1, -0x1be8176e

    new-array v1, v1, [I

    sput-object v1, Ldh;->be:[I

    .line 188
    if-eqz p2, :cond_18c

    .line 189
    const-string v1, ""

    sput-object v1, Lgw;->ck:Ljava/lang/String;

    .line 190
    const-string v1, ""

    sput-object v1, Lgw;->cb:Ljava/lang/String;

    .line 192
    :cond_18c
    sput v5, Ldn;->ch:I

    .line 193
    const-string v1, ""

    sput-object v1, Lgv;->cf:Ljava/lang/String;

    .line 194
    sput-boolean v7, Lgw;->cn:Z

    .line 195
    sput-boolean v5, Lgw;->cz:Z

    .line 196
    const v1, 0x38a805b3

    sput v1, Lgw;->af:I

    .line 197
    const v1, -0x370b64cd

    sput v1, Lgw;->aw:I

    .line 198
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sput v1, Lgw;->ay:F

    .line 199
    sget-object v1, Lnj;->oi:Lgz;

    iget-boolean v1, v1, Lgz;->ab:Z

    if-nez v1, :cond_25f

    .line 176
    sget-object v1, Lbw;->ba:Lke;

    const-string v2, "scape main"

    const-string v3, ""

    const v4, 0x1fc289bd

    const v6, -0x74dcea28

    invoke-static/range {v0 .. v6}, Lbi;->al(ILkq;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 201
    :goto_1be
    const v0, 0x515536fc

    invoke-static {v5, v0}, Lac;->an(ZI)V

    .line 202
    sput-boolean v7, Lgw;->az:Z

    .line 203
    const v0, -0x5bf22fb0

    sget v1, Les;->rg:I

    const v2, -0x24654d81

    mul-int/2addr v1, v2

    const v2, -0x5bf32894

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    sput v0, Lgw;->an:I

    .line 204
    sget v0, Lgw;->an:I

    const v1, 0x7cb1f6f3

    mul-int/2addr v0, v1

    const v1, -0xa097138

    add-int/2addr v0, v1

    sput v0, Lgw;->av:I

    .line 205
    const v0, 0x14da9c0c

    const v1, 0xa677fcf

    sget v2, Lgw;->av:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lhq;->ac:I

    goto/16 :goto_32

    :cond_1f2
    move v1, v5

    .line 183
    goto/16 :goto_74

    .line 155
    :cond_1f5
    const-string v1, "logo"

    const-string v2, ""

    const v3, -0xd293437

    invoke-static {p1, v1, v2, v3}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v1

    sput-object v1, Las;->ad:Lgt;

    goto/16 :goto_b6

    :cond_204
    move v1, v5

    .line 176
    goto/16 :goto_3e

    .line 190
    :goto_207
    const v2, 0x6abd0e42

    if-ge v1, v2, :cond_218

    .line 169
    sget-object v2, Lhj;->bg:[I

    add-int/lit16 v3, v1, 0xc0

    const v4, -0x40d7bc40

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_207

    .line 172
    :cond_218
    const v1, 0x49dfca74    # 1833294.5f

    new-array v1, v1, [I

    sput-object v1, Len;->by:[I

    move v1, v5

    .line 174
    :goto_220
    if-ge v1, v8, :cond_233

    .line 147
    sget-object v2, Len;->by:[I

    const v3, 0x6572caca

    add-int/2addr v3, v1

    const v4, 0x42c68dff

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v4, v6

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_220

    :cond_233
    move v1, v5

    .line 175
    :goto_234
    if-ge v1, v8, :cond_204

    sget-object v2, Len;->by:[I

    add-int/lit16 v3, v1, 0x80

    const v4, -0x7140da9c

    mul-int/2addr v4, v1

    const v6, -0x6f697b3d

    add-int/2addr v4, v6

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_234

    :cond_247
    move v1, v5

    .line 171
    :goto_248
    if-ge v1, v8, :cond_15b

    sget-object v2, Lcu;->bm:[I

    const v3, 0x3c270739

    add-int/2addr v3, v1

    const v4, -0x262ea3b

    const v6, -0x54934b18

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_248

    :cond_25d
    move v1, v5

    goto :goto_207

    .line 200
    :cond_25f
    const v1, -0x57e9e649

    invoke-static {v0, v1}, Lbm;->ax(II)V

    goto/16 :goto_1be
.end method

.method static ai()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 213
    sget-boolean v0, Lgw;->az:Z

    if-nez v0, :cond_6

    .line 239
    :goto_5
    return-void

    .line 214
    :cond_6
    sput-object v1, Lgw;->al:Lgt;

    .line 215
    sput-object v1, Lmy;->ab:Lgt;

    .line 216
    sput-object v1, Lby;->ao:[Lgt;

    .line 217
    sput-object v1, Lgw;->ar:Lfd;

    .line 218
    sput-object v1, Lgw;->ah:Lfd;

    .line 219
    sput-object v1, Las;->ad:Lgt;

    .line 220
    sput-object v1, Lmh;->ag:[Lgt;

    .line 221
    sput-object v1, Lgr;->ak:Lgt;

    .line 222
    sput-object v1, Ldr;->aj:Lgt;

    .line 223
    sput-object v1, Lea;->cy:[Lfd;

    .line 224
    sput-object v1, Ley;->cc:[Lgt;

    .line 225
    sput-object v1, Lbq;->cx:[Lgt;

    .line 226
    sput-object v1, Lmm;->ct:[Lgt;

    .line 227
    sput-object v1, Lbf;->dl:Lgt;

    .line 228
    sput-object v1, Lhj;->bg:[I

    .line 229
    sput-object v1, Len;->by:[I

    .line 230
    sput-object v1, Lcu;->bm:[I

    .line 231
    sput-object v1, Lfv;->as:[I

    .line 232
    sput-object v1, Lbo;->bl:[I

    .line 233
    sput-object v1, Lgw;->bo:[I

    .line 234
    sput-object v1, Lhz;->bb:[I

    .line 235
    sput-object v1, Ldh;->be:[I

    .line 236
    const/4 v0, 0x2

    const v1, -0x786a6561

    invoke-static {v0, v1}, Lbm;->ax(II)V

    .line 237
    const/4 v0, 0x1

    const v1, 0x5d54a34b

    invoke-static {v0, v1}, Lac;->an(ZI)V

    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lgw;->az:Z

    goto :goto_5
.end method

.method static as()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 242
    sput v2, Lgw;->co:I

    .line 243
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x4b25c3f6

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x65d49190

    invoke-virtual {v0, v2, v1}, Lje;->ay(II)V

    .line 244
    return-void
.end method

.method static at()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 213
    sget-boolean v0, Lgw;->az:Z

    if-nez v0, :cond_6

    .line 239
    :goto_5
    return-void

    .line 214
    :cond_6
    sput-object v1, Lgw;->al:Lgt;

    .line 215
    sput-object v1, Lmy;->ab:Lgt;

    .line 216
    sput-object v1, Lby;->ao:[Lgt;

    .line 217
    sput-object v1, Lgw;->ar:Lfd;

    .line 218
    sput-object v1, Lgw;->ah:Lfd;

    .line 219
    sput-object v1, Las;->ad:Lgt;

    .line 220
    sput-object v1, Lmh;->ag:[Lgt;

    .line 221
    sput-object v1, Lgr;->ak:Lgt;

    .line 222
    sput-object v1, Ldr;->aj:Lgt;

    .line 223
    sput-object v1, Lea;->cy:[Lfd;

    .line 224
    sput-object v1, Ley;->cc:[Lgt;

    .line 225
    sput-object v1, Lbq;->cx:[Lgt;

    .line 226
    sput-object v1, Lmm;->ct:[Lgt;

    .line 227
    sput-object v1, Lbf;->dl:Lgt;

    .line 228
    sput-object v1, Lhj;->bg:[I

    .line 229
    sput-object v1, Len;->by:[I

    .line 230
    sput-object v1, Lcu;->bm:[I

    .line 231
    sput-object v1, Lfv;->as:[I

    .line 232
    sput-object v1, Lbo;->bl:[I

    .line 233
    sput-object v1, Lgw;->bo:[I

    .line 234
    sput-object v1, Lhz;->bb:[I

    .line 235
    sput-object v1, Ldh;->be:[I

    .line 236
    const/4 v0, 0x2

    const v1, -0x63f634ec

    invoke-static {v0, v1}, Lbm;->ax(II)V

    .line 237
    const/4 v0, 0x1

    const v1, 0x7c6851df

    invoke-static {v0, v1}, Lac;->an(ZI)V

    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lgw;->az:Z

    goto :goto_5
.end method

.method static av(Lkq;Lkq;ZILgu;)V
    .registers 15

    .prologue
    const v9, 0x8000

    const/16 v8, 0x100

    const/4 v7, 0x1

    const/16 v6, 0x40

    const/4 v5, 0x0

    .line 136
    sget-boolean v0, Lgw;->az:Z

    if-eqz v0, :cond_56

    .line 137
    const/4 v0, 0x4

    if-ne p3, v0, :cond_34

    .line 138
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0xe767fe7

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 139
    const v1, -0x748d83ce

    invoke-virtual {v0, v7, v1}, Lmp;->ak(II)Lje;

    move-result-object v0

    .line 140
    const-string v1, ""

    const v2, -0x3636f7ad

    invoke-virtual {v0, v1, v2}, Lje;->av(Ljava/lang/String;I)V

    .line 141
    const v1, 0x7d74f260

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    .line 142
    const v0, 0x2f6220d5

    mul-int/2addr v0, p3

    sput v0, Lgw;->bq:I

    .line 206
    :cond_34
    :goto_34
    return-void

    .line 136
    :cond_35
    sget-object v1, Lhj;->bg:[I

    add-int/lit16 v2, v0, 0x80

    mul-int/lit8 v3, v0, 0x4

    const v4, 0xffff00

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 152
    :goto_43
    if-lt v0, v6, :cond_35

    move v0, v5

    .line 179
    :goto_46
    if-ge v0, v6, :cond_1fb

    sget-object v1, Lhj;->bg:[I

    add-int/lit16 v2, v0, 0xc0

    const v3, 0xffffff

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_54
    move v0, v5

    .line 170
    goto :goto_43

    .line 146
    :cond_56
    sget-object v0, Lclient;->an:Lclient;

    sget-object v1, Lgw;->df:Lhi;

    const/16 v2, -0x59

    invoke-virtual {v0, v1, v2}, Lclient;->vk(Lgc;B)V

    .line 147
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x5d333ce6

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x7afb27e0

    invoke-virtual {v0, v5, v1}, Lmp;->av(ZI)V

    .line 148
    sget-object v1, Lgw;->df:Lhi;

    sget-object v0, Lclient;->an:Lclient;

    iget-boolean v0, v0, Lclient;->ae:Z

    if-nez v0, :cond_150

    move v0, v7

    .line 151
    :goto_77
    iput-boolean v0, v1, Lhi;->az:Z

    .line 149
    const v0, 0x2f6220d5

    mul-int/2addr v0, p3

    sput v0, Lgw;->bq:I

    .line 150
    const v0, -0x43670758

    invoke-virtual {p4, v0}, Lgu;->an(I)V

    .line 151
    const-string v0, "title.jpg"

    const-string v1, ""

    const v2, -0x79251945

    invoke-virtual {p0, v0, v1, v2}, Lkq;->ai(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    .line 152
    const v1, -0x68625b80

    invoke-static {v0, v1}, Lgb;->az([BI)Lfd;

    move-result-object v0

    sput-object v0, Lgw;->ar:Lfd;

    .line 153
    sget-object v0, Lgw;->ar:Lfd;

    invoke-virtual {v0}, Lfd;->az()Lfd;

    move-result-object v0

    sput-object v0, Lgw;->ah:Lfd;

    .line 154
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1ec

    const-string v0, "logo_deadman_mode"

    const-string v1, ""

    const v2, 0xc59f0cc

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Las;->ad:Lgt;

    .line 156
    :goto_b9
    const-string v0, "titlebox"

    const-string v1, ""

    const v2, 0x6bf75188

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Lgw;->al:Lgt;

    .line 157
    const v0, 0x570ea813

    sget-object v1, Lgw;->al:Lgt;

    iget v1, v1, Lgt;->ab:I

    mul-int/2addr v0, v1

    sput v0, Ljk;->ax:I

    .line 158
    const-string v0, "titlebutton"

    const-string v1, ""

    const v2, 0x6507a5b2    # 4.0036E22f

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Lmy;->ab:Lgt;

    .line 159
    const-string v0, "runes"

    const-string v1, ""

    const v2, -0x7e722e6e

    invoke-static {p1, v0, v1, v2}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v0

    sput-object v0, Lby;->ao:[Lgt;

    .line 160
    const-string v0, "title_mute"

    const-string v1, ""

    const v2, -0x6074c72f

    invoke-static {p1, v0, v1, v2}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v0

    sput-object v0, Lmh;->ag:[Lgt;

    .line 161
    const-string v0, "options_radio_buttons,0"

    const-string v1, ""

    const v2, -0x3b5893c9

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Lgr;->ak:Lgt;

    .line 162
    const-string v0, "options_radio_buttons,4"

    const-string v1, ""

    const v2, 0x36969647

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Lgw;->au:Lgt;

    .line 163
    const-string v0, "options_radio_buttons,2"

    const-string v1, ""

    const v2, -0x68d574c4

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Ldr;->aj:Lgt;

    .line 164
    const-string v0, "options_radio_buttons,6"

    const-string v1, ""

    const v2, -0x1075fda1

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Llu;->am:Lgt;

    .line 165
    sget-object v0, Lgr;->ak:Lgt;

    iget v0, v0, Lgt;->al:I

    const v1, 0x5b7e6301    # 7.16035E16f

    mul-int/2addr v0, v1

    sput v0, Lid;->cr:I

    .line 166
    sget-object v0, Lgr;->ak:Lgt;

    iget v0, v0, Lgt;->ab:I

    const v1, 0x606691c9

    mul-int/2addr v0, v1

    sput v0, Lgv;->cs:I

    .line 167
    new-array v0, v8, [I

    sput-object v0, Lhj;->bg:[I

    move v0, v5

    .line 168
    :goto_144
    if-ge v0, v6, :cond_20b

    .line 172
    sget-object v1, Lhj;->bg:[I

    const/high16 v2, 0x40000

    mul-int/2addr v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_144

    :cond_150
    move v0, v5

    .line 148
    goto/16 :goto_77

    .line 182
    :cond_153
    new-array v0, v8, [I

    sput-object v0, Lfv;->as:[I

    .line 183
    new-array v0, v9, [I

    sput-object v0, Lbo;->bl:[I

    .line 184
    new-array v0, v9, [I

    sput-object v0, Lgw;->bo:[I

    .line 185
    const/4 v0, 0x0

    const v1, 0x3dea3d44

    invoke-static {v0, v1}, Lds;->am(Lgt;I)V

    .line 186
    new-array v0, v9, [I

    sput-object v0, Lhz;->bb:[I

    .line 187
    new-array v0, v9, [I

    sput-object v0, Ldh;->be:[I

    .line 188
    if-eqz p2, :cond_178

    .line 189
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 190
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 192
    :cond_178
    sput v5, Ldn;->ch:I

    .line 193
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 194
    sput-boolean v7, Lgw;->cn:Z

    .line 195
    sput-boolean v5, Lgw;->cz:Z

    .line 196
    const v0, 0x38a805b3

    sput v0, Lgw;->af:I

    .line 197
    const v0, 0x6c70d70f

    sput v0, Lgw;->aw:I

    .line 198
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lgw;->ay:F

    .line 199
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_283

    .line 164
    const/4 v0, 0x2

    sget-object v1, Lbw;->ba:Lke;

    const-string v2, "scape main"

    const-string v3, ""

    const/16 v4, 0xff

    const v6, 0x4852b584

    invoke-static/range {v0 .. v6}, Lbi;->al(ILkq;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 201
    :goto_1aa
    const v0, 0x1a47623b

    invoke-static {v5, v0}, Lac;->an(ZI)V

    .line 202
    sput-boolean v7, Lgw;->az:Z

    .line 203
    const v0, -0x31b53925

    sget v1, Les;->rg:I

    const v2, -0x24654d81

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x2fd

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    sput v0, Lgw;->an:I

    .line 204
    sget v0, Lgw;->an:I

    const v1, 0x7cb1f6f3

    mul-int/2addr v0, v1

    const v1, -0x7bff1076

    add-int/2addr v0, v1

    sput v0, Lgw;->av:I

    .line 205
    const v0, 0x14da9c0c

    const v1, 0xa677fcf

    sget v2, Lgw;->av:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lhq;->ac:I

    goto/16 :goto_34

    .line 177
    :cond_1dc
    new-array v0, v8, [I

    sput-object v0, Lcu;->bm:[I

    move v0, v5

    .line 180
    :goto_1e1
    if-ge v0, v6, :cond_21c

    .line 160
    sget-object v1, Lcu;->bm:[I

    mul-int/lit8 v2, v0, 0x4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e1

    .line 155
    :cond_1ec
    const-string v0, "logo"

    const-string v1, ""

    const v2, 0x5110d9c5

    invoke-static {p1, v0, v1, v2}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v0

    sput-object v0, Las;->ad:Lgt;

    goto/16 :goto_b9

    .line 172
    :cond_1fb
    new-array v0, v8, [I

    sput-object v0, Len;->by:[I

    move v0, v5

    :goto_200
    if-ge v0, v6, :cond_23b

    .line 196
    sget-object v1, Len;->by:[I

    mul-int/lit16 v2, v0, 0x400

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_200

    :cond_20b
    move v0, v5

    .line 169
    :goto_20c
    if-ge v0, v6, :cond_54

    sget-object v1, Lhj;->bg:[I

    add-int/lit8 v2, v0, 0x40

    const/high16 v3, 0xff0000

    mul-int/lit16 v4, v0, 0x400

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_20c

    :cond_21c
    move v0, v5

    .line 180
    :goto_21d
    if-ge v0, v6, :cond_262

    sget-object v1, Lcu;->bm:[I

    add-int/lit8 v2, v0, 0x40

    const/high16 v3, 0x40000

    mul-int/2addr v3, v0

    add-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_21d

    .line 172
    :goto_22d
    sget-object v1, Len;->by:[I

    add-int/lit16 v2, v0, 0xc0

    const v3, 0xffffff

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 176
    :goto_238
    if-ge v0, v6, :cond_1dc

    goto :goto_22d

    :cond_23b
    move v0, v5

    .line 174
    :goto_23c
    if-ge v0, v6, :cond_24d

    sget-object v1, Len;->by:[I

    add-int/lit8 v2, v0, 0x40

    const v3, 0xff00

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_23c

    :cond_24d
    move v0, v5

    .line 175
    :goto_24e
    if-ge v0, v6, :cond_260

    sget-object v1, Len;->by:[I

    add-int/lit16 v2, v0, 0x80

    const/high16 v3, 0x40000

    mul-int/2addr v3, v0

    const v4, 0xffff

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_24e

    :cond_260
    move v0, v5

    .line 176
    goto :goto_238

    :cond_262
    move v0, v5

    .line 158
    :goto_263
    if-ge v0, v6, :cond_274

    .line 188
    sget-object v1, Lcu;->bm:[I

    add-int/lit16 v2, v0, 0x80

    const v3, 0xff00ff

    mul-int/lit16 v4, v0, 0x400

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_263

    :cond_274
    move v0, v5

    .line 181
    :goto_275
    if-ge v0, v6, :cond_153

    sget-object v1, Lcu;->bm:[I

    add-int/lit16 v2, v0, 0xc0

    const v3, 0xffffff

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_275

    .line 200
    :cond_283
    const/4 v0, 0x2

    const v1, -0x5f563dc6

    invoke-static {v0, v1}, Lbm;->ax(II)V

    goto/16 :goto_1aa
.end method

.method public static az(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 13

    .prologue
    const/16 v8, 0x29

    .line 31
    :try_start_2
    const-string v1, ""

    .line 32
    if-eqz p1, :cond_68

    .line 37
    instance-of v1, p1, Lmt;

    if-eqz v1, :cond_cd

    .line 38
    move-object v0, p1

    check-cast v0, Lmt;

    move-object v1, v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lmt;->ax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v1, v1, Lmt;->ao:Ljava/lang/Throwable;

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 43
    :goto_28
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 44
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 47
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    .line 51
    :goto_4b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-nez v1, :cond_d2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_68
    if-eqz p0, :cond_90

    .line 76
    if-eqz p1, :cond_7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_90
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    const/16 v2, 0x3a

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 81
    const/16 v2, 0x40

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 82
    const/16 v2, 0x26

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/16 v2, 0x23

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v2, Lmt;->az:Ljava/net/URL;

    if-nez v2, :cond_163

    .line 91
    :goto_cc
    return-void

    .line 42
    :cond_cd
    const-string v1, ""

    move-object v2, p1

    goto/16 :goto_28

    .line 53
    :cond_d2
    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 54
    const/16 v6, 0x29

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 55
    if-ltz v5, :cond_12d

    if-ltz v6, :cond_12d

    .line 56
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, ".java:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 58
    if-ltz v7, :cond_128

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v5, v7, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 61
    goto/16 :goto_4b

    .line 63
    :cond_128
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_12d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 66
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 69
    goto/16 :goto_4b

    .line 85
    :cond_163
    new-instance v2, Ljava/net/URL;

    sget-object v3, Lmt;->az:Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clienterror.ws?c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Liz;->al:I

    const v6, -0x76c5f24d

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&u="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmt;->an:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&v1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmb;->az:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&v2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmb;->an:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&ct="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Llg;->ab:I

    const v6, -0x1ac7febd

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 88
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1da} :catch_1dc
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1da} :catch_1df

    goto/16 :goto_cc

    .line 90
    :catch_1dc
    move-exception v1

    goto/16 :goto_cc

    .line 91
    :catch_1df
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gw.az("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1
.end method

.method static ba()V
    .registers 4

    .prologue
    .line 717
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 718
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 719
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x4b7ce8d9    # 1.6574681E7f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    :goto_1c
    return-void

    .line 723
    :cond_1d
    const v0, -0x4be27310

    invoke-static {v0}, Lbu;->az(I)J

    move-result-wide v0

    .line 724
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_75

    .line 741
    const/4 v0, 0x5

    .line 726
    :goto_2b
    packed-switch v0, :pswitch_data_8c

    goto :goto_1c

    .line 728
    :pswitch_2f
    sget-object v0, Ljg;->ja:Ljava/lang/String;

    sget-object v1, Ljg;->kq:Ljava/lang/String;

    sget-object v2, Ljg;->ke:Ljava/lang/String;

    const v3, 0x31b996de

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto :goto_1c

    .line 735
    :pswitch_41
    sget-object v0, Ljg;->ka:Ljava/lang/String;

    sget-object v1, Ljg;->kk:Ljava/lang/String;

    sget-object v2, Ljg;->kn:Ljava/lang/String;

    const v3, 0x25ca8185

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 732
    :pswitch_4e
    sget-object v0, Ljg;->kt:Ljava/lang/String;

    sget-object v1, Ljg;->kj:Ljava/lang/String;

    sget-object v2, Ljg;->kb:Ljava/lang/String;

    const v3, 0x5dffce66

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 741
    :pswitch_5b
    sget-object v0, Ljg;->kc:Ljava/lang/String;

    sget-object v1, Ljg;->kr:Ljava/lang/String;

    sget-object v2, Ljg;->ky:Ljava/lang/String;

    const v3, 0x572d94d

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 738
    :pswitch_68
    sget-object v0, Ljg;->kw:Ljava/lang/String;

    sget-object v1, Ljg;->kp:Ljava/lang/String;

    sget-object v2, Ljg;->kd:Ljava/lang/String;

    const v3, 0x60696ad8

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 725
    :cond_75
    sget-object v2, Lgw;->ck:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-static {v0, v1, v2, v3}, Lby;->an(JLjava/lang/String;S)I

    move-result v0

    goto :goto_2b

    .line 744
    :pswitch_7e
    sget-object v0, Ljg;->kg:Ljava/lang/String;

    sget-object v1, Ljg;->ks:Ljava/lang/String;

    sget-object v2, Ljg;->ko:Ljava/lang/String;

    const v3, 0x47a2ef4d

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 726
    nop

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_68
        :pswitch_4e
        :pswitch_5b
        :pswitch_41
        :pswitch_7e
    .end packed-switch
.end method

.method static bb()V
    .registers 5

    .prologue
    const v4, 0x61257ad

    const v3, 0x32fa187d

    const/4 v2, 0x0

    .line 252
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    .line 253
    sget v0, Lgw;->co:I

    mul-int/2addr v0, v4

    if-nez v0, :cond_69

    .line 254
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 256
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 266
    :cond_2a
    :goto_2a
    return-void

    .line 263
    :cond_2b
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a

    .line 264
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 260
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    goto :goto_2a

    :cond_4a
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    .line 261
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 256
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    sget-object v1, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    goto :goto_2a

    :cond_69
    const/4 v0, 0x1

    sget v1, Lgw;->co:I

    mul-int/2addr v1, v4

    if-ne v0, v1, :cond_2a

    .line 257
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 256
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    sget-object v1, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    goto :goto_2a
.end method

.method static bc()V
    .registers 3

    .prologue
    .line 247
    const v0, -0x3446dbdb    # -2.4266826E7f

    sput v0, Lgw;->co:I

    .line 248
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x1937f1d

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x5e5216e6

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 249
    return-void
.end method

.method static bd(Z)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 666
    sput v1, Lgw;->bq:I

    .line 667
    if-eqz p0, :cond_13

    .line 668
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 669
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 670
    sput v1, Ldn;->ch:I

    .line 671
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 673
    :cond_13
    return-void
.end method

.method static be()V
    .registers 4

    .prologue
    const v2, 0x32fa187d

    const/4 v3, 0x0

    .line 252
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4d

    .line 253
    const v0, 0x61257ad

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_2b

    .line 254
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 266
    :cond_2a
    :goto_2a
    return-void

    .line 256
    :cond_2b
    const/4 v0, 0x1

    sget v1, Lgw;->co:I

    const v2, -0x539aadab

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_2a

    .line 257
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 254
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    sget-object v1, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    goto :goto_2a

    .line 260
    :cond_4d
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6c

    .line 261
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 264
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    sget-object v1, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    goto :goto_2a

    .line 263
    :cond_6c
    const v0, -0x4e9ae06e

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a

    .line 264
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 261
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    sget-object v1, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    goto :goto_2a
.end method

.method static bf()V
    .registers 3

    .prologue
    .line 247
    const v0, -0x3446dbdb    # -2.4266826E7f

    sput v0, Lgw;->co:I

    .line 248
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x78815c94

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x76db731d

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 249
    return-void
.end method

.method static bg()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 242
    sput v2, Lgw;->co:I

    .line 243
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x496a115

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x584a391e

    invoke-virtual {v0, v2, v1}, Lje;->ay(II)V

    .line 244
    return-void
.end method

.method static bh(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const v4, -0x102cb1e5

    const/4 v3, 0x0

    .line 676
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x39b91679

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const v1, -0x5aa9fb77

    invoke-virtual {v0, v3, v1}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_2b

    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_2b
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 680
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    .line 692
    :goto_37
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x364bbc93

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, -0x4255f054

    invoke-virtual {v0, v1, v3, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const v2, -0x68e87ed3

    invoke-virtual {v0, v1, v5, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_7c

    .line 686
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 678
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7c

    .line 696
    const/16 v0, 0xe

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_69
    return-void

    .line 685
    :cond_6a
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    sput-boolean v5, Lgw;->cg:Z

    goto :goto_37

    .line 689
    :cond_79
    sput-boolean v3, Lgw;->cg:Z

    goto :goto_37

    .line 700
    :cond_7c
    sput v3, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x2e4d4073

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x243e2742

    invoke-virtual {v0, v3, v1}, Lje;->ay(II)V

    goto :goto_69
.end method

.method static bi(Z)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 666
    sput v1, Lgw;->bq:I

    .line 667
    if-eqz p0, :cond_13

    .line 668
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 669
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 670
    sput v1, Ldn;->ch:I

    .line 671
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 673
    :cond_13
    return-void
.end method

.method static bj(Llh;Lgu;)V
    .registers 14

    .prologue
    .line 269
    sget-boolean v0, Lgw;->cz:Z

    if-eqz v0, :cond_95

    .line 270
    const v0, 0x14e361ab

    invoke-static {p0, p1, v0}, Lim;->ap(Llh;Lgu;I)V

    .line 663
    :cond_a
    :goto_a
    return-void

    .line 428
    :cond_b
    sget v0, Lgw;->bq:I

    const v1, 0x6c4f03f6

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6ed

    .line 429
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x788d7a4c

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 430
    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Lje;->af(B)I

    move-result v0

    .line 431
    if-ltz v0, :cond_32

    const v1, -0x3446dbdb    # -2.4266826E7f

    mul-int/2addr v0, v1

    sput v0, Lgw;->co:I

    .line 432
    :cond_32
    const v0, -0x3345c994    # -9.7629024E7f

    sget v1, Lgw;->aw:I

    const v2, -0x13e4fef3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x46

    .line 433
    add-int/lit8 v0, v0, 0x34

    .line 434
    if-eqz v8, :cond_64

    .line 346
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_64

    .line 434
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_64

    .line 435
    const/4 v1, 0x0

    sput v1, Lgw;->co:I

    .line 436
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x68001253

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const v2, -0x102cb1e5

    invoke-virtual {v1, v2}, Lmp;->dy(I)Lje;

    move-result-object v1

    const/4 v2, 0x0

    const v3, -0x2098ffe

    invoke-virtual {v1, v2, v3}, Lje;->ay(II)V

    .line 438
    :cond_64
    add-int/lit8 v0, v0, 0xf

    .line 439
    if-eqz v8, :cond_75

    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_75

    .line 478
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_75

    .line 360
    const/16 v1, 0x5f

    invoke-static {v1}, Lel;->ax(B)V

    .line 440
    :cond_75
    add-int/lit8 v0, v0, 0xf

    .line 441
    const v0, -0x215f543f

    const v1, 0x272cc753

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x6825d5ee

    add-int/2addr v0, v1

    .line 442
    if-eqz v8, :cond_6a4

    add-int/lit8 v1, v0, -0xf

    if-lt v7, v1, :cond_6a4

    if-ge v7, v0, :cond_6a4

    .line 443
    const v0, -0x338d04e1    # -6.3695996E7f

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 273
    :cond_95
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int v6, v0, v1

    .line 274
    const v0, 0x5bb726af

    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    mul-int v7, v0, v1

    .line 275
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v8, v0, Lhi;->ax:Z

    .line 276
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v9, v0, Lhi;->ao:Z

    .line 277
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v10, v0, Lhi;->ar:Z

    .line 278
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v11, v0, Lhi;->ah:Z

    .line 279
    sget-object v0, Lgw;->df:Lhi;

    const v1, -0x4312035e

    invoke-virtual {v0, v1}, Lhi;->al(I)V

    .line 280
    if-eqz v8, :cond_119

    const v0, -0x76344db0

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    const v1, -0x457db1d6

    sub-int/2addr v0, v1

    if-lt v6, v0, :cond_119

    const v0, 0x2926bf05

    sget v1, Lgw;->an:I

    const v2, 0x79a1c553

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_119

    .line 533
    const v0, 0x557e3df5

    if-lt v7, v0, :cond_119

    .line 280
    const v0, -0x314f6e5d

    if-ge v7, v0, :cond_119

    .line 281
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_3b6

    .line 280
    const/4 v0, 0x1

    :goto_ee
    iput-boolean v0, v1, Lgz;->ab:Z

    .line 282
    const v0, -0x7b301499

    invoke-static {v0}, Lap;->ab(I)V

    .line 283
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_4fc

    .line 284
    sget-object v0, Lbw;->ba:Lke;

    .line 286
    const-string v1, "scape main"

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 287
    const-string v2, ""

    const v3, -0x2d641842

    invoke-virtual {v0, v1, v2, v3}, Lkq;->av(ILjava/lang/String;I)I

    move-result v2

    .line 288
    const v3, -0x6239d9d1

    const/4 v4, 0x0

    const/16 v5, -0x24

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 297
    :cond_119
    :goto_119
    const v0, 0x76c4241c

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 298
    const-wide/16 v0, -0x1

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_141

    .line 299
    const/16 v0, 0x39

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide v2, -0x736a412968212995L    # -4.859507080566144E-248

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 301
    :cond_141
    const/16 v0, 0x66

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 304
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v0, :cond_159

    .line 283
    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_5ce

    .line 305
    :cond_159
    const/4 v0, 0x1

    .line 318
    :goto_15a
    if-eqz v0, :cond_190

    .line 319
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_190

    .line 320
    const-wide v0, -0x7c78593721b7586bL

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dn:J

    .line 321
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v2, Lgw;->dn:J

    mul-long/2addr v0, v2

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_190

    .line 322
    sget-wide v0, Lgw;->dn:J

    const-wide v2, -0x44761d4b5d2dfa01L    # -6.851853006533729E-22

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 326
    :cond_190
    sget v0, Lgw;->bp:I

    const v1, 0x4dbfcb57    # 4.02221792E8f

    add-int/2addr v0, v1

    sput v0, Lgw;->bp:I

    .line 327
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1ac

    const/16 v0, 0xb

    sget v1, Lclient;->aq:I

    const v2, -0x1d9cf837

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 328
    :cond_1ac
    const v0, 0x301fb237

    sget v1, Lclient;->ak:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_636

    .line 329
    if-eqz v8, :cond_62d

    .line 330
    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 331
    const v1, 0xb5b1a83

    .line 332
    const v2, 0x1922c514

    .line 334
    if-lt v6, v0, :cond_62d

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_62d

    if-lt v7, v1, :cond_62d

    const v0, 0x568ada9e

    if-gt v7, v0, :cond_62d

    .line 335
    const/16 v0, -0xe

    invoke-static {v0}, Ldn;->ay(B)V

    goto/16 :goto_a

    .line 563
    :cond_1d7
    if-eqz v8, :cond_225

    .line 424
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    const v2, -0x2f169cf7

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x82

    if-lt v6, v0, :cond_225

    .line 563
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0xa

    if-gt v6, v0, :cond_225

    const v0, 0x1bef1cdc

    const v2, -0x28193d73

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_225

    sget v0, Lgw;->aw:I

    const v2, 0x523f305

    mul-int/2addr v0, v2

    const v2, 0x3555e5ff

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_225

    .line 564
    sget-object v0, Lclient;->an:Lclient;

    const v2, 0x2dcdd3c

    invoke-virtual {v0, v2}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v2, -0x102cb1e5

    invoke-virtual {v0, v2}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v2, 0x26f9b6f

    invoke-virtual {v0, v2}, Lje;->aw(I)V

    .line 566
    :cond_225
    if-eqz v8, :cond_262

    const v0, 0x3d11a677

    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x9

    if-lt v6, v0, :cond_262

    .line 280
    const v0, -0x565ebde0

    sget v2, Lgw;->av:I

    const v3, 0x14811ae8

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_262

    .line 446
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_262

    .line 297
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_262

    .line 567
    sget-boolean v0, Lgw;->cn:Z

    if-nez v0, :cond_a72

    .line 622
    const/4 v0, 0x1

    :goto_260
    sput-boolean v0, Lgw;->cn:Z

    .line 569
    :cond_262
    if-eqz v8, :cond_2c2

    sget v0, Lgw;->av:I

    const v2, -0x5c59376b

    mul-int/2addr v0, v2

    const v2, 0x37958d7

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x22

    if-lt v6, v0, :cond_2c2

    .line 642
    const v0, 0x5411deee

    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, -0x719efd8f

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_2c2

    .line 475
    sget v0, Lgw;->aw:I

    const v2, -0x999b134

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x50

    if-lt v7, v0, :cond_2c2

    .line 567
    const v0, 0x7207dc33

    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5c

    if-gt v7, v0, :cond_2c2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x699024c8

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=totp-authenticator/disableTOTPRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, 0x2a

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 575
    :cond_2c2
    const v0, -0x7da5b217

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    const v2, 0x1c98eafd

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 576
    if-eqz v8, :cond_2e6

    .line 618
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_2e6

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_2e6

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_2e6

    .line 418
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_2e6

    .line 577
    const/4 v0, 0x1

    const/16 v1, -0x3d

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 579
    :cond_2e6
    if-eqz v10, :cond_a75

    .line 580
    const/4 v0, 0x1

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 570
    :cond_2f0
    const/4 v0, 0x0

    .line 326
    :goto_2f1
    sput-boolean v0, Lgw;->cv:Z

    .line 481
    if-eqz v8, :cond_350

    sget-boolean v0, Lgw;->cv:Z

    if-eqz v0, :cond_350

    .line 482
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_985

    .line 277
    const/4 v0, 0x1

    .line 273
    :goto_302
    iput-boolean v0, v1, Lgz;->ar:Z

    .line 483
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_34a

    .line 484
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 485
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 487
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x2bd801cf

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 488
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, -0x44fe5ad5

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 489
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, -0x68e7ac5

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 490
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_7bf

    .line 630
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_7bf

    .line 575
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7bf

    .line 491
    const/16 v0, 0x1b

    invoke-static {v0}, Lel;->ax(B)V

    .line 501
    :cond_34a
    :goto_34a
    const v0, -0x34f44ef1    # -9154831.0f

    invoke-static {v0}, Lap;->ab(I)V

    .line 503
    :cond_350
    if-eqz v10, :cond_35d

    .line 504
    const/4 v0, 0x1

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    goto/16 :goto_a

    .line 507
    :cond_35d
    if-eqz v9, :cond_a32

    .line 508
    sget v0, Lgw;->co:I

    const v1, 0x61257ad

    mul-int/2addr v0, v1

    if-nez v0, :cond_988

    .line 434
    const/16 v0, 0x29

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 596
    :cond_36e
    const/4 v0, 0x5

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a43

    .line 597
    sget v0, Lgw;->av:I

    const v1, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 598
    const v1, -0x146edd2b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x9

    .line 599
    if-eqz v8, :cond_5f8

    .line 439
    const v2, 0x35cdbe61

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_5f8

    .line 280
    add-int/lit16 v0, v0, 0x8c

    if-gt v6, v0, :cond_5f8

    .line 650
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_5f8

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_5f8

    .line 600
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x3caba6af

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, -0xe4e2338

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    goto/16 :goto_a

    .line 280
    :cond_3b6
    const/4 v0, 0x0

    goto/16 :goto_ee

    .line 463
    :cond_3b9
    const v0, 0x63ef698b

    const v2, 0x5c0e5010

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/2addr v0, v2

    .line 464
    if-eqz v8, :cond_3e0

    .line 273
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_3e0

    .line 442
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_3e0

    .line 517
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_3e0

    .line 610
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_3e0

    .line 465
    const/4 v0, 0x1

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 466
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    .line 468
    :cond_3e0
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    const v1, 0x68e5837b

    add-int/2addr v0, v1

    .line 469
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 470
    if-lt v6, v0, :cond_953

    .line 316
    const v2, -0x5f36eb06

    sget v3, Lid;->cr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_953

    .line 654
    if-lt v7, v1, :cond_953

    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_953

    const/4 v0, 0x1

    :goto_409
    sput-boolean v0, Lgw;->cj:Z

    .line 471
    if-eqz v8, :cond_42d

    sget-boolean v0, Lgw;->cj:Z

    if-eqz v0, :cond_42d

    .line 472
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_956

    const/4 v0, 0x1

    :goto_416
    sput-boolean v0, Lgw;->cg:Z

    .line 473
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_42d

    .line 309
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_42d

    .line 474
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 475
    const v0, 0x3074d95f

    invoke-static {v0}, Lap;->ab(I)V

    .line 478
    :cond_42d
    sget v0, Lhq;->ac:I

    const v1, 0x14a733b9

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    .line 479
    const v1, 0x37b9e258

    const v2, 0x285f972f

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 480
    if-lt v6, v0, :cond_2f0

    .line 447
    sget v2, Lid;->cr:I

    const v3, -0x2b5522bf

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_2f0

    .line 282
    if-lt v7, v1, :cond_2f0

    .line 382
    sget v0, Lgv;->cs:I

    const v2, 0x62f0fddc

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_2f0

    const/4 v0, 0x1

    goto/16 :goto_2f1

    .line 519
    :cond_458
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9c0

    .line 520
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x52d2dba2

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 354
    :cond_46e
    const v0, 0x38a805b3

    sput v0, Lgw;->af:I

    .line 357
    :cond_473
    :goto_473
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    const v1, -0x640acb09

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_4b6

    .line 358
    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lgw;->ay:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 359
    const/high16 v1, -0x41000000    # -0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4a8

    .line 535
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4a8

    .line 288
    const v0, 0x2472a86

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 360
    :cond_4a8
    sget v1, Lgw;->ay:F

    add-float/2addr v0, v1

    sput v0, Lgw;->ay:F

    .line 361
    const v0, 0x67b65f4b

    sget v1, Lgw;->ay:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    sput v0, Lgw;->aw:I

    .line 363
    :cond_4b6
    sget v0, Lgw;->bq:I

    const v1, 0x7e9b1e4a

    mul-int/2addr v0, v1

    if-nez v0, :cond_808

    .line 364
    if-eqz v10, :cond_535

    .line 365
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x3f1edb75

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, 0xb0c3dfd

    invoke-virtual {v0, v1}, Lmp;->af(I)V

    goto/16 :goto_a

    .line 385
    :cond_4d1
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7db

    .line 386
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_696

    .line 387
    sget-object v0, Ljg;->iy:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 388
    sget-object v0, Ljg;->is:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 389
    sget-object v0, Ljg;->iu:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 396
    :goto_4f1
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 397
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 292
    :cond_4fc
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x76dc5913

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 293
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 294
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    goto/16 :goto_119

    .line 642
    :cond_50e
    const v0, 0x3448ad9e

    sget v2, Lgw;->av:I

    const v3, -0x72997b4

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/2addr v0, v2

    .line 643
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    const v2, 0x3ee94bc1

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 473
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 368
    :cond_535
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    const v1, -0x50ba9773

    sub-int/2addr v0, v1

    .line 369
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    const v2, 0x5794694f

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    .line 370
    if-eqz v8, :cond_585

    .line 540
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_585

    .line 542
    const v2, -0x65fa898c

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_585

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_585

    .line 642
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_585

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x68f1a5a4

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=account-creation/g=oldscape/create_account_funnel.ws"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, -0x36

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 376
    :cond_585
    sget v0, Lhq;->ac:I

    const v2, -0x687cc1a2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 377
    if-eqz v8, :cond_5a1

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_5a1

    const v2, 0x26a34902

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_5a1

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_5a1

    add-int/lit8 v0, v1, 0x14

    if-le v7, v0, :cond_5a3

    .line 358
    :cond_5a1
    if-eqz v9, :cond_a

    .line 378
    :cond_5a3
    const v0, -0x7fa5dbb

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x38f11dc6

    and-int/2addr v0, v1

    if-eqz v0, :cond_4d1

    .line 379
    const-string v0, ""

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 380
    sget-object v0, Ljg;->im:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 381
    sget-object v0, Ljg;->ij:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 382
    sget-object v0, Ljg;->ic:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 383
    const v0, 0x30326538

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 314
    :cond_5c6
    sget v0, Lclient;->ph:I

    const v1, 0x689c8e12

    add-int/2addr v0, v1

    sput v0, Lclient;->ph:I

    .line 308
    :cond_5ce
    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f5

    .line 309
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    sget v1, Lclient;->ph:I

    const v4, 0x7110c5f3

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 310
    const/16 v1, -0x60

    invoke-virtual {v0, v1}, Lhc;->az(B)Z

    move-result v0

    if-nez v0, :cond_5c6

    .line 311
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_15a

    .line 316
    :cond_5f5
    const/4 v0, 0x1

    goto/16 :goto_15a

    .line 603
    :cond_5f8
    const v0, -0x6bc73af4

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    const v1, 0x744c0814

    sub-int/2addr v0, v1

    .line 604
    const v1, -0x417f557d

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 605
    if-eqz v8, :cond_924

    const v2, 0x223334f4

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_924

    const v2, -0x6e8356a

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_924

    .line 460
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_924

    .line 626
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_924

    .line 606
    const v0, 0x55d75aa2

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 339
    :cond_62d
    sget-object v0, Lhx;->ag:Lll;

    if-eqz v0, :cond_636

    const/16 v0, 0x31

    invoke-static {v0}, Ldn;->ay(B)V

    .line 343
    :cond_636
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x345ac46a    # -2.1657388E7f

    invoke-virtual {v0, v1}, Lclient;->uc(I)I

    move-result v0

    .line 344
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_655

    .line 345
    const v1, 0x551d1e2b    # 1.0797056E13f

    mul-int/2addr v1, v0

    sput v1, Lgw;->db:I

    .line 346
    sget v1, Lclient;->aw:I

    const v2, -0x11d85957

    mul-int/2addr v1, v2

    sput v1, Lnz;->dz:I

    .line 348
    :cond_655
    const v1, 0xabda7ac

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sget v2, Lnz;->dz:I

    const v3, -0x3b253fc7    # -1750.007f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_473

    .line 349
    const v1, 0x56ca774a

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_46e

    const v1, 0x6d470024

    const v2, -0x4bf09de5

    sget v3, Ljk;->ax:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_46e

    .line 350
    const v1, 0x265be0cc

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, -0x41187bd5

    mul-int/2addr v0, v1

    sput v0, Lgw;->af:I

    .line 351
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    if-gez v0, :cond_473

    .line 517
    const/4 v0, 0x0

    sput v0, Lgw;->af:I

    goto/16 :goto_473

    .line 392
    :cond_696
    sget-object v0, Ljg;->if:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 393
    sget-object v0, Ljg;->io:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 394
    sget-object v0, Ljg;->iz:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    goto/16 :goto_4f1

    .line 446
    :cond_6a4
    const v0, -0x5e640378

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 447
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    const v2, -0x2bc0c83c

    add-int/2addr v1, v2

    const v2, -0x3ff1315

    add-int/2addr v1, v2

    .line 448
    if-eqz v8, :cond_3b9

    .line 516
    const v2, -0x5eb41675

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_3b9

    .line 540
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_3b9

    .line 288
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_3b9

    .line 540
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_3b9

    .line 449
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 450
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8a0

    .line 451
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x3e0fc18c

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 534
    :cond_6ed
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9e3

    .line 535
    const v0, -0x70ebcd3d

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 536
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x5

    .line 537
    if-nez v9, :cond_71e

    .line 270
    if-nez v10, :cond_71e

    .line 537
    if-eqz v8, :cond_723

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_723

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_723

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_723

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_723

    .line 538
    :cond_71e
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 540
    :cond_723
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 541
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    const v2, 0x58458cf2

    add-int/2addr v1, v2

    .line 542
    if-eqz v8, :cond_a

    .line 531
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    const v2, 0x7a717212

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 424
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 543
    const v0, -0x4fd9888d

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 630
    :cond_753
    sget v0, Lgw;->bq:I

    const v1, 0x709e2418

    mul-int/2addr v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8d2

    .line 631
    const v0, 0x262cc39e

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 632
    sget v1, Lgw;->aw:I

    const v2, 0x53f7055b

    mul-int/2addr v1, v2

    const v2, -0x6c17a114

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x32

    .line 633
    if-eqz v8, :cond_50e

    .line 292
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_50e

    .line 483
    const v2, -0x51f9b37e

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_50e

    .line 292
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_50e

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_50e

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secure"

    const/4 v2, 0x1

    const v3, 0x6bd9effa

    invoke-static {v1, v2, v3}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m=weblogin/loginform.ws?mod=dob&ssl=1&expired=0&dest=set_dob.ws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 638
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x32e22ea3

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 495
    :cond_7bf
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 496
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x7b455a03

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x470215bf

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    goto/16 :goto_34a

    .line 399
    :cond_7db
    sget v0, Lclient;->ab:I

    const v1, 0x2c464520

    mul-int/2addr v0, v1

    const v1, -0x74d32a44

    and-int/2addr v0, v1

    if-eqz v0, :cond_a93

    .line 400
    sget-object v0, Ljg;->ip:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 401
    sget-object v0, Ljg;->iw:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 402
    sget-object v0, Ljg;->ie:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 403
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 404
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 616
    :cond_7fe
    if-eqz v9, :cond_a

    .line 617
    const v0, -0x44b3a8c3

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 411
    :cond_808
    const v0, -0xecb9168

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 412
    if-eqz v10, :cond_86c

    .line 413
    const/4 v0, 0x0

    const/16 v1, -0x3a

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 418
    :cond_819
    :goto_819
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 419
    const v1, 0x13672aa7

    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x32

    .line 420
    if-eqz v8, :cond_846

    .line 438
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_846

    const v2, 0x1d5d550e

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_846

    .line 487
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_846

    .line 647
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_846

    .line 421
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgr;->ad(ZB)V

    .line 423
    :cond_846
    const v0, 0x61d5bd0f

    sget v2, Lhq;->ac:I

    mul-int/2addr v0, v2

    const v2, 0xac2ccb6

    add-int/2addr v0, v2

    .line 424
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 345
    const v2, -0x3d0d384

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    .line 639
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 424
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 425
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 415
    :cond_86c
    if-eqz v9, :cond_819

    .line 416
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto :goto_819

    .line 588
    :cond_874
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 589
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    const/16 v1, 0x53

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 591
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x7fb9c00d

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 454
    :cond_8a0
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8b6

    .line 455
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x647f5a7a

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 458
    :cond_8b6
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x12a48855

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 460
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 647
    :cond_8d2
    const/16 v0, 0x8

    sget v1, Lgw;->bq:I

    const v2, 0xb3068e1

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 648
    const v0, -0x77d87001

    const v1, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x17b78efc

    sub-int/2addr v0, v1

    .line 649
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 650
    if-eqz v8, :cond_a9a

    .line 537
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a9a

    .line 563
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a9a

    .line 387
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a9a

    .line 618
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a9a

    .line 652
    const-string v0, "https://www.jagex.com/terms/privacy/#eight"

    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, -0x21

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 654
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x2e33ef7b

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 609
    :cond_924
    const v0, 0x24d9ed10

    const v2, 0xb13a583

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/2addr v0, v2

    .line 610
    if-eqz v8, :cond_94a

    .line 538
    const v2, 0x593d636e

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_94a

    .line 283
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_94a

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_94a

    .line 519
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_94a

    .line 611
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 613
    :cond_94a
    if-eqz v10, :cond_7fe

    .line 614
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 654
    :cond_953
    const/4 v0, 0x0

    goto/16 :goto_409

    .line 472
    :cond_956
    const/4 v0, 0x0

    goto/16 :goto_416

    .line 556
    :cond_959
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x644a613a

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 557
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 559
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x113f53e3

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 273
    :cond_985
    const/4 v0, 0x0

    goto/16 :goto_302

    .line 511
    :cond_988
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 512
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x4456ee20

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x4c9633e1    # 7.8749448E7f

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 514
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 515
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_458

    .line 516
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x50add7e1

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 523
    :cond_9c0
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x3d043a68

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    const/4 v0, 0x0

    const/16 v1, 0x51

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 525
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 531
    :cond_9dc
    const/16 v0, -0x66

    invoke-static {v0}, Ldw;->ab(B)V

    goto/16 :goto_a

    .line 547
    :cond_9e3
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_36e

    .line 548
    const v0, -0x3d6cb694

    sget v1, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 549
    sget v1, Lgw;->aw:I

    const v2, 0x44f6316f

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    const v2, -0x3022eb2f

    add-int/2addr v1, v2

    .line 550
    if-eqz v8, :cond_1d7

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_1d7

    .line 344
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_1d7

    .line 567
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_1d7

    .line 305
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_1d7

    .line 551
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_959

    .line 553
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x6b1017c8

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 529
    :cond_a32
    if-eqz v11, :cond_a

    .line 530
    const v0, 0x61257ad

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_9dc

    .line 622
    const/16 v0, 0x7f

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 621
    :cond_a43
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_753

    .line 622
    if-nez v9, :cond_a50

    .line 516
    if-eqz v10, :cond_a55

    .line 623
    :cond_a50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 625
    :cond_a55
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    const v1, 0x1ab14b2d

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    .line 626
    if-eqz v8, :cond_a

    add-int/lit8 v1, v0, -0x14

    if-lt v7, v1, :cond_a

    .line 599
    add-int/lit8 v0, v0, 0x14

    if-gt v7, v0, :cond_a

    .line 627
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 622
    :cond_a72
    const/4 v0, 0x0

    goto/16 :goto_260

    .line 582
    :cond_a75
    if-eqz v9, :cond_a

    .line 583
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_874

    .line 585
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0xc831a36

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 407
    :cond_a93
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 658
    :cond_a9a
    const v0, 0x77cf6a05

    const v2, -0x6707017a

    const v3, -0x3d2d2adb

    sget v4, Lgw;->av:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 659
    if-eqz v8, :cond_a

    const v2, 0x393d6b1c

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_a

    const v2, 0x2f26f060

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 660
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a
.end method

.method static bk(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const v4, -0x102cb1e5

    const/4 v3, 0x0

    .line 676
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x38b080a7

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const v1, -0x5f78f259

    invoke-virtual {v0, v3, v1}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_2b

    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_2b
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_80

    .line 678
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_80

    .line 692
    :goto_37
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x1fbd5ce1

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, -0x724f42ca

    invoke-virtual {v0, v1, v3, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const v2, -0x268c8690

    invoke-virtual {v0, v1, v5, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_6a

    .line 679
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6a

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    .line 696
    const/16 v0, 0x49

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_69
    return-void

    .line 700
    :cond_6a
    sput v3, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x6ee3888

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, -0x12aba048

    invoke-virtual {v0, v3, v1}, Lje;->ay(II)V

    goto :goto_69

    .line 685
    :cond_80
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    sput-boolean v5, Lgw;->cg:Z

    goto :goto_37

    .line 689
    :cond_8f
    sput-boolean v3, Lgw;->cg:Z

    goto :goto_37
.end method

.method static bl()V
    .registers 3

    .prologue
    .line 247
    const v0, -0x3446dbdb    # -2.4266826E7f

    sput v0, Lgw;->co:I

    .line 248
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x28d71a29

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x4a975dcd    # 4959974.5f

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 249
    return-void
.end method

.method static bm()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 242
    sput v2, Lgw;->co:I

    .line 243
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x45fbb68f

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x5538809

    invoke-virtual {v0, v2, v1}, Lje;->ay(II)V

    .line 244
    return-void
.end method

.method static bn()V
    .registers 4

    .prologue
    .line 708
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x15e83356

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    const v0, -0x13155bd7

    sput v0, Lgw;->bq:I

    .line 710
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x235bbadc

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 711
    const/4 v1, 0x3

    const v2, -0x6afb6996

    invoke-virtual {v0, v1, v2}, Lmp;->ak(II)Lje;

    move-result-object v0

    .line 712
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, 0x538c632e

    invoke-virtual {v0, v1, v2}, Lje;->av(Ljava/lang/String;I)V

    .line 713
    const v1, 0x4aec117b    # 7735485.5f

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    .line 714
    return-void
.end method

.method static bo()V
    .registers 3

    .prologue
    .line 247
    const v0, -0x3446dbdb    # -2.4266826E7f

    sput v0, Lgw;->co:I

    .line 248
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x5ac4dcb9

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x1

    const v2, -0x505d43a

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 249
    return-void
.end method

.method static bp(Llh;Lgu;)V
    .registers 14

    .prologue
    .line 269
    sget-boolean v0, Lgw;->cz:Z

    if-eqz v0, :cond_15f

    .line 270
    const v0, 0x30b4baf2

    invoke-static {p0, p1, v0}, Lim;->ap(Llh;Lgu;I)V

    .line 663
    :cond_a
    :goto_a
    return-void

    .line 411
    :cond_b
    const v0, 0x11d38f29

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53d

    .line 412
    if-eqz v10, :cond_909

    .line 413
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 418
    :cond_1c
    :goto_1c
    sget v0, Lhq;->ac:I

    const v1, 0x60f8f57f

    mul-int/2addr v0, v1

    const v1, -0x6403c528

    sub-int/2addr v0, v1

    .line 419
    sget v1, Lgw;->aw:I

    const v2, -0x440c0f2a

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 420
    if-eqz v8, :cond_4c

    .line 269
    const v2, -0x73dd177c    # -1.2549996E-31f

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_4c

    .line 361
    const v2, -0x724c2de9

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_4c

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_4c

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_4c

    .line 421
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgr;->ad(ZB)V

    .line 423
    :cond_4c
    const v0, 0x50536d8d

    sget v2, Lhq;->ac:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 424
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    const v2, 0x387acce8

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    .line 646
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 446
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 425
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto :goto_a

    .line 339
    :cond_6f
    sget-object v0, Lhx;->ag:Lll;

    if-eqz v0, :cond_78

    .line 544
    const/16 v0, -0x5e

    invoke-static {v0}, Ldn;->ay(B)V

    .line 343
    :cond_78
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x36e3fdef

    invoke-virtual {v0, v1}, Lclient;->uc(I)I

    move-result v0

    .line 344
    const v1, -0x6b39e0f5    # -2.0005135E-26f

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_97

    .line 345
    const v1, 0x19dca1bf

    mul-int/2addr v1, v0

    sput v1, Lgw;->db:I

    .line 346
    sget v1, Lclient;->aw:I

    const v2, -0x11d85957

    mul-int/2addr v1, v2

    sput v1, Lnz;->dz:I

    .line 348
    :cond_97
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sget v2, Lnz;->dz:I

    const v3, 0x16297191

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_d4

    .line 349
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7ed

    .line 606
    const v1, -0x4bf09de5

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xab

    if-ge v0, v1, :cond_7ed

    .line 350
    const v1, -0xc52e133

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, -0x68caa677

    mul-int/2addr v0, v1

    sput v0, Lgw;->af:I

    .line 351
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    if-gez v0, :cond_d4

    .line 278
    const/4 v0, 0x0

    sput v0, Lgw;->af:I

    .line 357
    :cond_d4
    :goto_d4
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    const v1, -0x41aa88d9

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_117

    .line 358
    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lgw;->ay:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 359
    const/high16 v1, -0x41000000    # -0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_109

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_109

    .line 564
    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    const v1, -0x4ed1e6a7

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 360
    :cond_109
    sget v1, Lgw;->ay:F

    add-float/2addr v0, v1

    sput v0, Lgw;->ay:F

    .line 361
    const v0, 0x4cfc2b2d    # 1.32209E8f

    sget v1, Lgw;->ay:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    sput v0, Lgw;->aw:I

    .line 363
    :cond_117
    sget v0, Lgw;->bq:I

    const v1, 0x54df005

    mul-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 364
    if-eqz v10, :cond_5c7

    .line 365
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x6d2703ce

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x151af994

    invoke-virtual {v0, v1}, Lmp;->af(I)V

    goto/16 :goto_a

    .line 385
    :cond_132
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3ef

    .line 386
    sget v0, Lclient;->ab:I

    const v1, 0x5a5f029f

    mul-int/2addr v0, v1

    const v1, 0x58a68cae

    and-int/2addr v0, v1

    if-eqz v0, :cond_7f4

    .line 387
    sget-object v0, Ljg;->iy:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 388
    sget-object v0, Ljg;->is:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 389
    sget-object v0, Ljg;->iu:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 396
    :goto_154
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 397
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 273
    :cond_15f
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, -0x3649ad62

    mul-int v6, v0, v1

    .line 274
    const v0, 0x5bb726af

    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    mul-int v7, v0, v1

    .line 275
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v8, v0, Lhi;->ax:Z

    .line 276
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v9, v0, Lhi;->ao:Z

    .line 277
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v10, v0, Lhi;->ar:Z

    .line 278
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v11, v0, Lhi;->ah:Z

    .line 279
    sget-object v0, Lgw;->df:Lhi;

    const v1, -0x11262a17

    invoke-virtual {v0, v1}, Lhi;->al(I)V

    .line 280
    if-eqz v8, :cond_1df

    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    add-int/lit8 v0, v0, -0x32

    if-lt v6, v0, :cond_1df

    sget v0, Lgw;->an:I

    const v1, 0x355c1c6c

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    if-ge v6, v0, :cond_1df

    const v0, 0x6ce37fa1

    if-lt v7, v0, :cond_1df

    const v0, 0x64a352d8

    if-ge v7, v0, :cond_1df

    .line 281
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_acb

    const/4 v0, 0x1

    :goto_1b4
    iput-boolean v0, v1, Lgz;->ab:Z

    .line 282
    const v0, 0x5a1f0fe8

    invoke-static {v0}, Lap;->ab(I)V

    .line 283
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_3dd

    .line 284
    sget-object v0, Lbw;->ba:Lke;

    .line 286
    const-string v1, "scape main"

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 287
    const-string v2, ""

    const v3, -0x59968424

    invoke-virtual {v0, v1, v2, v3}, Lkq;->av(ILjava/lang/String;I)I

    move-result v2

    .line 288
    const v3, -0x575a5705

    const/4 v4, 0x0

    const/16 v5, -0x2f

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 297
    :cond_1df
    :goto_1df
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 298
    const-wide/16 v0, -0x1

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_207

    .line 299
    const/16 v0, 0x27

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide v2, -0x736a412968212995L    # -4.859507080566144E-248

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 301
    :cond_207
    const/16 v0, 0x26

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 304
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v0, :cond_21f

    .line 301
    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_466

    .line 305
    :cond_21f
    const/4 v0, 0x1

    .line 318
    :goto_220
    if-eqz v0, :cond_256

    .line 319
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_256

    .line 320
    const-wide v0, -0x7c78593721b7586bL

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dn:J

    .line 321
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v2, Lgw;->dn:J

    mul-long/2addr v0, v2

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_256

    .line 322
    sget-wide v0, Lgw;->dn:J

    const-wide v2, -0x44761d4b5d2dfa01L    # -6.851853006533729E-22

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 326
    :cond_256
    sget v0, Lgw;->bp:I

    const v1, -0x273c3ac0

    add-int/2addr v0, v1

    sput v0, Lgw;->bp:I

    .line 327
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_272

    .line 542
    const/16 v0, 0xb

    sget v1, Lclient;->aq:I

    const v2, 0x2f2f3abe

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 328
    :cond_272
    const v0, -0x1dd4af1e

    sget v1, Lclient;->ak:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_78

    .line 329
    if-eqz v8, :cond_6f

    .line 330
    const v0, -0x14ad2fa4

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 331
    const v1, 0x79a13af0

    .line 332
    const v2, 0x66a72ba0

    .line 334
    if-lt v6, v0, :cond_6f

    .line 556
    add-int/2addr v0, v2

    if-gt v6, v0, :cond_6f

    .line 463
    if-lt v7, v1, :cond_6f

    const v0, 0x79a13b13

    if-gt v7, v0, :cond_6f

    .line 335
    const/4 v0, 0x2

    invoke-static {v0}, Ldn;->ay(B)V

    goto/16 :goto_a

    .line 463
    :cond_29c
    const v0, -0x54076950

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 464
    if-eqz v8, :cond_2c4

    const v2, 0x51c458a2

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_2c4

    .line 466
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_2c4

    .line 609
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_2c4

    .line 638
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_2c4

    .line 465
    const/4 v0, 0x1

    const/16 v1, -0x24

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 466
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    .line 468
    :cond_2c4
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    const v1, 0x5959f007

    add-int/2addr v0, v1

    .line 469
    sget v1, Lgw;->aw:I

    const v2, -0x3c318288

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 470
    if-lt v6, v0, :cond_a3e

    .line 564
    const v2, 0x3ca9d01

    sget v3, Lid;->cr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_a3e

    .line 490
    if-lt v7, v1, :cond_a3e

    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_a3e

    const/4 v0, 0x1

    .line 281
    :goto_2ed
    sput-boolean v0, Lgw;->cj:Z

    .line 471
    if-eqz v8, :cond_311

    sget-boolean v0, Lgw;->cj:Z

    if-eqz v0, :cond_311

    .line 472
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_983

    .line 546
    const/4 v0, 0x1

    .line 309
    :goto_2fa
    sput-boolean v0, Lgw;->cg:Z

    .line 473
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_311

    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_311

    .line 474
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 475
    const v0, -0x2d05c29a

    invoke-static {v0}, Lap;->ab(I)V

    .line 478
    :cond_311
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    .line 479
    const v1, -0x770f6572

    const v2, -0x9be26a2

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 480
    if-lt v6, v0, :cond_a0a

    sget v2, Lid;->cr:I

    const v3, 0x3ca9d01

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_a0a

    .line 447
    if-lt v7, v1, :cond_a0a

    .line 327
    sget v0, Lgv;->cs:I

    const v2, 0x78b64d08

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_a0a

    .line 485
    const/4 v0, 0x1

    .line 299
    :goto_33a
    sput-boolean v0, Lgw;->cv:Z

    .line 481
    if-eqz v8, :cond_399

    .line 617
    sget-boolean v0, Lgw;->cv:Z

    if-eqz v0, :cond_399

    .line 482
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_a0d

    const/4 v0, 0x1

    :goto_34b
    iput-boolean v0, v1, Lgz;->ar:Z

    .line 483
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_393

    .line 484
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 485
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 487
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x3400d8bd    # 1.1999778E-7f

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 488
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, -0x752adfd

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 489
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, -0x67a50d27

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 490
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_3c2

    .line 487
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_3c2

    .line 556
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c2

    .line 491
    const/16 v0, 0x31

    invoke-static {v0}, Lel;->ax(B)V

    .line 501
    :cond_393
    :goto_393
    const v0, 0x58c4ded5

    invoke-static {v0}, Lap;->ab(I)V

    .line 503
    :cond_399
    if-eqz v10, :cond_a10

    .line 504
    const/4 v0, 0x1

    const/16 v1, -0x15

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    goto/16 :goto_a

    .line 523
    :cond_3a6
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x47d420fc

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    const/4 v0, 0x0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 525
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 495
    :cond_3c2
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 496
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x7a4bc9c9

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x7544912

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    goto :goto_393

    .line 292
    :cond_3dd
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x7ba246f8

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 293
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 294
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    goto/16 :goto_1df

    .line 399
    :cond_3ef
    sget v0, Lclient;->ab:I

    const v1, -0x741b537f

    mul-int/2addr v0, v1

    const v1, 0x570861ca

    and-int/2addr v0, v1

    if-eqz v0, :cond_902

    .line 400
    sget-object v0, Ljg;->ip:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 401
    sget-object v0, Ljg;->iw:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 402
    sget-object v0, Ljg;->ie:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 403
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 404
    const v0, -0x33815380    # -6.6761216E7f

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 642
    :cond_412
    const v0, -0x5cbf520b

    sget v2, Lgw;->av:I

    const v3, -0x405a98b3

    mul-int/2addr v2, v3

    const v3, 0xb5d42dc

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 643
    if-eqz v8, :cond_a

    .line 556
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 468
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 658
    :cond_439
    const v0, 0x47289eb2

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 659
    if-eqz v8, :cond_a

    .line 560
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 617
    const v2, -0x304141a2

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    .line 566
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 301
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 660
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 314
    :cond_45e
    sget v0, Lclient;->ph:I

    const v1, -0x2d98a4c5

    add-int/2addr v0, v1

    sput v0, Lclient;->ph:I

    .line 308
    :cond_466
    sget v0, Lclient;->ph:I

    const v1, -0x44264c86

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_51c

    .line 309
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    sget v1, Lclient;->ph:I

    const v4, 0x7110c5f3

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 310
    const/16 v1, -0x48

    invoke-virtual {v0, v1}, Lhc;->az(B)Z

    move-result v0

    if-nez v0, :cond_45e

    .line 311
    const/4 v0, 0x0

    goto/16 :goto_220

    .line 556
    :cond_48d
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x2ac7e5e7

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 557
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 559
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x10679d83

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 609
    :cond_4b9
    const v0, 0x2a2092e7

    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/2addr v0, v2

    .line 610
    if-eqz v8, :cond_4e1

    .line 423
    const v2, 0x79693f7c

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_4e1

    .line 425
    const v2, 0x1ed94174

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_4e1

    .line 288
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_4e1

    .line 380
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_4e1

    .line 611
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 613
    :cond_4e1
    if-eqz v10, :cond_ac1

    .line 614
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 603
    :cond_4ea
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 604
    const v1, 0x36d36187

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    const v2, 0x17569e2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x32

    .line 605
    if-eqz v8, :cond_4b9

    .line 604
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_4b9

    const v2, 0x60cbd3ba

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_4b9

    .line 609
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_4b9

    .line 394
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_4b9

    .line 606
    const v0, -0xff2ab70

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 316
    :cond_51c
    const/4 v0, 0x1

    goto/16 :goto_220

    .line 582
    :cond_51f
    if-eqz v9, :cond_a

    .line 583
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a95

    .line 585
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0xda3bb85

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 428
    :cond_53d
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_818

    .line 429
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x5da67dc3

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 430
    const/16 v1, -0x29

    invoke-virtual {v0, v1}, Lje;->af(B)I

    move-result v0

    .line 431
    if-ltz v0, :cond_564

    const v1, -0x44a4ec3c

    mul-int/2addr v0, v1

    sput v0, Lgw;->co:I

    .line 432
    :cond_564
    const v0, -0x6d60bcab

    sget v1, Lgw;->aw:I

    const v2, -0xe0d4bbf

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x46

    .line 433
    add-int/lit8 v0, v0, 0x34

    .line 434
    if-eqz v8, :cond_596

    .line 644
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_596

    .line 432
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_596

    .line 435
    const/4 v1, 0x0

    sput v1, Lgw;->co:I

    .line 436
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x12ee10eb

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const v2, -0x102cb1e5

    invoke-virtual {v1, v2}, Lmp;->dy(I)Lje;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x18f38183

    invoke-virtual {v1, v2, v3}, Lje;->ay(II)V

    .line 438
    :cond_596
    add-int/lit8 v0, v0, 0xf

    .line 439
    if-eqz v8, :cond_5a7

    .line 474
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_5a7

    .line 656
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_5a7

    .line 463
    const/16 v1, 0x1d

    invoke-static {v1}, Lel;->ax(B)V

    .line 440
    :cond_5a7
    add-int/lit8 v0, v0, 0xf

    .line 441
    const v0, -0x6ea93718

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x2e1e1592

    add-int/2addr v0, v1

    .line 442
    if-eqz v8, :cond_656

    add-int/lit8 v1, v0, -0xf

    if-lt v7, v1, :cond_656

    if-ge v7, v0, :cond_656

    .line 443
    const v0, -0x665dcb7b

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 368
    :cond_5c7
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 369
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x14

    .line 370
    if-eqz v8, :cond_613

    .line 396
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_613

    .line 663
    const v2, -0x176559a8

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_613

    .line 273
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_613

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_613

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x62c857d2

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=account-creation/g=oldscape/create_account_funnel.ws"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, -0x2d

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 376
    :cond_613
    const v0, -0x5430e22

    sget v2, Lhq;->ac:I

    const v3, 0x14521fe4

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 377
    if-eqz v8, :cond_631

    .line 359
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_631

    .line 446
    const v2, -0x416cefc4

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_631

    .line 428
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_631

    .line 415
    add-int/lit8 v0, v1, 0x14

    if-le v7, v0, :cond_633

    .line 504
    :cond_631
    if-eqz v9, :cond_a

    .line 378
    :cond_633
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    const v1, 0x1cd2eb60

    and-int/2addr v0, v1

    if-eqz v0, :cond_132

    .line 379
    const-string v0, ""

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 380
    sget-object v0, Ljg;->im:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 381
    sget-object v0, Ljg;->ij:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 382
    sget-object v0, Ljg;->ic:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 383
    const v0, 0x4121871d

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 446
    :cond_656
    const v0, 0x4effc743

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    const v1, 0x3cd58052

    sub-int/2addr v0, v1

    .line 447
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    const v2, 0x5fefb1e4

    add-int/2addr v1, v2

    const v2, -0x63934810

    add-int/2addr v1, v2

    .line 448
    if-eqz v8, :cond_29c

    .line 397
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_29c

    .line 447
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_29c

    .line 563
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_29c

    .line 315
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_29c

    .line 449
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 450
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_802

    .line 451
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x77d6a663

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 563
    :cond_69e
    if-eqz v8, :cond_6ec

    .line 529
    const v0, -0xf9e8415

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit16 v0, v0, -0x82

    if-lt v6, v0, :cond_6ec

    .line 563
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    const v2, 0x4a7ce08

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xa

    if-gt v6, v0, :cond_6ec

    .line 288
    const v0, 0x22b37474

    const v2, -0x5e38a231

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_6ec

    .line 546
    sget v0, Lgw;->aw:I

    const v2, 0x34276985

    mul-int/2addr v0, v2

    const v2, 0x543a64a3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_6ec

    .line 564
    sget-object v0, Lclient;->an:Lclient;

    const v2, 0x4b21f82e    # 1.061483E7f

    invoke-virtual {v0, v2}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v2, -0x102cb1e5

    invoke-virtual {v0, v2}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v2, -0x17bc5e6e

    invoke-virtual {v0, v2}, Lje;->aw(I)V

    .line 566
    :cond_6ec
    if-eqz v8, :cond_72d

    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x9

    if-lt v6, v0, :cond_72d

    const v0, 0x555200b0

    const v2, 0x5e8f3eae

    sget v3, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_72d

    const v0, -0x7640607c

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    const v2, -0x3b80799d

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_72d

    .line 354
    const v0, -0x2c336e4a

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    const v2, 0x505395d9

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_72d

    .line 567
    sget-boolean v0, Lgw;->cn:Z

    if-nez v0, :cond_a92

    .line 487
    const/4 v0, 0x1

    .line 485
    :goto_72b
    sput-boolean v0, Lgw;->cn:Z

    .line 569
    :cond_72d
    if-eqz v8, :cond_78c

    .line 544
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    const v2, 0x1ca2c88e

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x22

    if-lt v6, v0, :cond_78c

    .line 604
    const v0, 0x58f733ce

    const v2, -0x72931042

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x22

    if-gt v6, v0, :cond_78c

    .line 564
    const v0, 0x4329dd5c

    sget v2, Lgw;->aw:I

    const v3, -0x135583cc

    mul-int/2addr v2, v3

    const v3, 0x36b908d5

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    if-lt v7, v0, :cond_78c

    .line 370
    sget v0, Lgw;->aw:I

    const v2, 0x699916e8

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5c

    if-gt v7, v0, :cond_78c

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x69c2b399

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=totp-authenticator/disableTOTPRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 575
    :cond_78c
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 576
    if-eqz v8, :cond_7b3

    const v2, -0x600dca35

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_7b3

    const v2, 0x78a93475

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_7b3

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_7b3

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_7b3

    .line 577
    const/4 v0, 0x1

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 579
    :cond_7b3
    if-eqz v10, :cond_51f

    .line 580
    const/4 v0, 0x1

    const/4 v1, -0x7

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 621
    :cond_7bc
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_892

    .line 622
    if-nez v9, :cond_7c9

    .line 459
    if-eqz v10, :cond_7ce

    .line 623
    :cond_7c9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 625
    :cond_7ce
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    const v1, -0x889232d

    add-int/2addr v0, v1

    const v1, -0x452e9c53

    add-int/2addr v0, v1

    .line 626
    if-eqz v8, :cond_a

    add-int/lit8 v1, v0, -0x14

    if-lt v7, v1, :cond_a

    .line 474
    add-int/lit8 v0, v0, 0x14

    if-gt v7, v0, :cond_a

    .line 627
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 354
    :cond_7ed
    const v0, 0x38a805b3

    sput v0, Lgw;->af:I

    goto/16 :goto_d4

    .line 392
    :cond_7f4
    sget-object v0, Ljg;->if:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 393
    sget-object v0, Ljg;->io:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 394
    sget-object v0, Ljg;->iz:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    goto/16 :goto_154

    .line 454
    :cond_802
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_912

    .line 455
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x48eab410    # 480672.5f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 534
    :cond_818
    const v0, -0x4461e8fe

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a41

    .line 535
    const v0, -0x586ec8a8

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    const v1, -0x6379db82

    add-int/2addr v0, v1

    .line 536
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x5

    .line 537
    if-nez v9, :cond_84d

    if-nez v10, :cond_84d

    if-eqz v8, :cond_852

    .line 468
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_852

    .line 605
    const v2, 0x1aeccb9f

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_852

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_852

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_852

    .line 538
    :cond_84d
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 540
    :cond_852
    const v0, -0x17e8019e

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 541
    sget v1, Lgw;->aw:I

    const v2, 0x94831df

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x37

    .line 542
    if-eqz v8, :cond_a

    const v2, -0x75134e6e

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_a

    .line 516
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 542
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 543
    const v0, -0x48ccb401

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 529
    :cond_881
    if-eqz v11, :cond_a

    .line 530
    const v0, 0x61257ad

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_a37

    .line 529
    const/16 v0, 0x46

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 630
    :cond_892
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_92e

    .line 631
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    const v1, 0x4f7024f1

    sub-int/2addr v0, v1

    .line 632
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    const v2, 0x53b5549d

    add-int/2addr v1, v2

    const v2, -0x49e0c5f1

    add-int/2addr v1, v2

    .line 633
    if-eqz v8, :cond_412

    .line 327
    const v2, 0x4d2b9575    # 1.79918672E8f

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_412

    .line 447
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_412

    .line 626
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_412

    .line 402
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_412

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secure"

    const/4 v2, 0x1

    const v3, 0x7fecbd1d

    invoke-static {v1, v2, v3}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m=weblogin/loginform.ws?mod=dob&ssl=1&expired=0&dest=set_dob.ws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/4 v4, -0x6

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 638
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x4d722d3e    # 2.53940704E8f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 407
    :cond_902
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 415
    :cond_909
    if-eqz v9, :cond_1c

    .line 416
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_1c

    .line 458
    :cond_912
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x1ab63109

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    const/4 v0, 0x0

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 460
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 647
    :cond_92e
    const/16 v0, 0x8

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 648
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    const v1, -0x22a93367

    sub-int/2addr v0, v1

    .line 649
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    const v2, -0x3de49bd8

    add-int/2addr v1, v2

    .line 650
    if-eqz v8, :cond_439

    .line 423
    const v2, 0x58ea4e7e

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_439

    .line 436
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_439

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_439

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_439

    .line 652
    const-string v0, "https://www.jagex.com/terms/privacy/#eight"

    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, -0x24

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 654
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x2156e00a

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 309
    :cond_983
    const/4 v0, 0x0

    goto/16 :goto_2fa

    .line 511
    :cond_986
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 512
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x52b03267

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5244982e

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 514
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 515
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a21

    .line 516
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x3b0d6dcd

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 596
    :cond_9be
    const/4 v0, 0x5

    sget v1, Lgw;->bq:I

    const v2, -0xfdf4c0e

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_7bc

    .line 597
    const v0, -0x394c9bdb

    sget v1, Lgw;->av:I

    const v2, 0x65a78b7

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 598
    const v1, 0x65853fe

    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x9

    .line 599
    if-eqz v8, :cond_4ea

    const v2, -0x5ca2825f

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_4ea

    .line 478
    add-int/lit16 v0, v0, 0x8c

    if-gt v6, v0, :cond_4ea

    .line 382
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_4ea

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_4ea

    .line 600
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x509f56a9

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, -0x1a556108

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    goto/16 :goto_a

    .line 304
    :cond_a0a
    const/4 v0, 0x0

    goto/16 :goto_33a

    .line 482
    :cond_a0d
    const/4 v0, 0x0

    goto/16 :goto_34b

    .line 507
    :cond_a10
    if-eqz v9, :cond_881

    .line 508
    sget v0, Lgw;->co:I

    const v1, -0x2fa8986f

    mul-int/2addr v0, v1

    if-nez v0, :cond_986

    .line 585
    const/16 v0, 0x1e

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 519
    :cond_a21
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a6

    .line 520
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x4345e7fe

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 531
    :cond_a37
    const/16 v0, 0x3f

    invoke-static {v0}, Ldw;->ab(B)V

    goto/16 :goto_a

    .line 306
    :cond_a3e
    const/4 v0, 0x0

    goto/16 :goto_2ed

    .line 547
    :cond_a41
    sget v0, Lgw;->bq:I

    const v1, -0x112cb25c

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9be

    .line 548
    const v0, 0x501ae2af

    sget v1, Lgw;->av:I

    const v2, 0x273ec265

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 549
    sget v1, Lgw;->aw:I

    const v2, -0x5ecdc843

    mul-int/2addr v1, v2

    const v2, -0x37f38fec

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x32

    .line 550
    if-eqz v8, :cond_69e

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_69e

    .line 559
    const v2, -0x6f945267

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_69e

    .line 401
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_69e

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_69e

    .line 551
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_48d

    .line 553
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x7cca988f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 485
    :cond_a92
    const/4 v0, 0x0

    goto/16 :goto_72b

    .line 588
    :cond_a95
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 589
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    const/16 v1, 0x46

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 591
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x58625dd5

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 616
    :cond_ac1
    if-eqz v9, :cond_a

    .line 617
    const v0, 0xbc4ba3

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 655
    :cond_acb
    const/4 v0, 0x0

    goto/16 :goto_1b4
.end method

.method static bq()V
    .registers 4

    .prologue
    .line 717
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 718
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    .line 719
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x47c3b20d

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    :goto_1c
    return-void

    .line 738
    :pswitch_1d
    sget-object v0, Ljg;->kw:Ljava/lang/String;

    sget-object v1, Ljg;->kp:Ljava/lang/String;

    sget-object v2, Ljg;->kd:Ljava/lang/String;

    const v3, 0x62754021

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 723
    :cond_2a
    const v0, -0x4be27310

    invoke-static {v0}, Lbu;->az(I)J

    move-result-wide v0

    .line 724
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_5b

    .line 744
    const/4 v0, 0x5

    .line 726
    :goto_38
    packed-switch v0, :pswitch_data_8c

    goto :goto_1c

    .line 728
    :pswitch_3c
    sget-object v0, Ljg;->ja:Ljava/lang/String;

    sget-object v1, Ljg;->kq:Ljava/lang/String;

    sget-object v2, Ljg;->ke:Ljava/lang/String;

    const v3, 0x51930ca

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto :goto_1c

    .line 744
    :pswitch_4e
    sget-object v0, Ljg;->kg:Ljava/lang/String;

    sget-object v1, Ljg;->ks:Ljava/lang/String;

    sget-object v2, Ljg;->ko:Ljava/lang/String;

    const v3, 0x295895e7

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 725
    :cond_5b
    sget-object v2, Lgw;->ck:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-static {v0, v1, v2, v3}, Lby;->an(JLjava/lang/String;S)I

    move-result v0

    goto :goto_38

    .line 732
    :pswitch_64
    sget-object v0, Ljg;->kt:Ljava/lang/String;

    sget-object v1, Ljg;->kj:Ljava/lang/String;

    sget-object v2, Ljg;->kb:Ljava/lang/String;

    const v3, 0x6fd41e76

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 735
    :pswitch_71
    sget-object v0, Ljg;->ka:Ljava/lang/String;

    sget-object v1, Ljg;->kk:Ljava/lang/String;

    sget-object v2, Ljg;->kn:Ljava/lang/String;

    const v3, 0x6480101f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 741
    :pswitch_7e
    sget-object v0, Ljg;->kc:Ljava/lang/String;

    sget-object v1, Ljg;->kr:Ljava/lang/String;

    sget-object v2, Ljg;->ky:Ljava/lang/String;

    const v3, 0x382b5fc6

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 726
    nop

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_1d
        :pswitch_64
        :pswitch_7e
        :pswitch_71
        :pswitch_4e
    .end packed-switch
.end method

.method static br(Llh;Lgu;)V
    .registers 14

    .prologue
    .line 269
    sget-boolean v0, Lgw;->cz:Z

    if-eqz v0, :cond_26

    .line 270
    const v0, 0x1cececb2

    invoke-static {p0, p1, v0}, Lim;->ap(Llh;Lgu;I)V

    .line 663
    :cond_a
    :goto_a
    return-void

    .line 458
    :cond_b
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x1a5d4da4

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 460
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto :goto_a

    .line 273
    :cond_26
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, -0x504bbeb5

    mul-int v6, v0, v1

    .line 274
    const v0, 0x4af55943    # 8039585.5f

    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    mul-int v7, v0, v1

    .line 275
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v8, v0, Lhi;->ax:Z

    .line 276
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v9, v0, Lhi;->ao:Z

    .line 277
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v10, v0, Lhi;->ar:Z

    .line 278
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v11, v0, Lhi;->ah:Z

    .line 279
    sget-object v0, Lgw;->df:Lhi;

    const v1, 0x7109f6b4

    invoke-virtual {v0, v1}, Lhi;->al(I)V

    .line 280
    if-eqz v8, :cond_a7

    .line 281
    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    add-int/lit8 v0, v0, -0x32

    if-lt v6, v0, :cond_a7

    .line 334
    const v0, 0x25169b02

    sget v1, Lgw;->an:I

    const v2, 0x60f22fe8

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_a7

    .line 281
    const v0, -0x7a26bae5

    if-lt v7, v0, :cond_a7

    .line 633
    const/16 v0, 0x1f7

    if-ge v7, v0, :cond_a7

    .line 281
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_a07

    .line 328
    const/4 v0, 0x1

    .line 448
    :goto_7c
    iput-boolean v0, v1, Lgz;->ab:Z

    .line 282
    const v0, -0x7ba8491b

    invoke-static {v0}, Lap;->ab(I)V

    .line 283
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_56f

    .line 284
    sget-object v0, Lbw;->ba:Lke;

    .line 286
    const-string v1, "scape main"

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 287
    const-string v2, ""

    const v3, -0x24d1f89f

    invoke-virtual {v0, v1, v2, v3}, Lkq;->av(ILjava/lang/String;I)I

    move-result v2

    .line 288
    const v3, -0x4f943001

    const/4 v4, 0x0

    const/16 v5, -0x50

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 297
    :cond_a7
    :goto_a7
    const v0, -0x404d2c89

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 298
    const-wide/16 v0, -0x1

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_cf

    .line 299
    const/16 v0, 0x44

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide v2, -0x736a412968212995L    # -4.859507080566144E-248

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 301
    :cond_cf
    const/16 v0, 0x27

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 304
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v0, :cond_e7

    .line 314
    sget v0, Lclient;->ph:I

    const v1, -0x1e405050

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_589

    .line 305
    :cond_e7
    const/4 v0, 0x1

    .line 318
    :goto_e8
    if-eqz v0, :cond_11e

    .line 319
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_11e

    .line 320
    const-wide v0, -0x7c78593721b7586bL

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dn:J

    .line 321
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v2, Lgw;->dn:J

    mul-long/2addr v0, v2

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_11e

    .line 322
    sget-wide v0, Lgw;->dn:J

    const-wide v2, -0x44761d4b5d2dfa01L    # -6.851853006533729E-22

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 326
    :cond_11e
    sget v0, Lgw;->bp:I

    const v1, -0x31f0a333    # -6.0130592E8f

    add-int/2addr v0, v1

    sput v0, Lgw;->bp:I

    .line 327
    const v0, 0x7643cdcb

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_13a

    .line 576
    const/16 v0, 0xb

    sget v1, Lclient;->aq:I

    const v2, 0x35b28a88

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 328
    :cond_13a
    const v0, -0x78e5895f

    sget v1, Lclient;->ak:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_4b5

    .line 329
    if-eqz v8, :cond_4ac

    .line 330
    const v0, 0x4f384611

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 331
    const/16 v1, 0x1cf

    .line 332
    const/16 v2, 0x64

    .line 334
    if-lt v6, v0, :cond_4ac

    .line 647
    add-int/2addr v0, v2

    if-gt v6, v0, :cond_4ac

    .line 358
    if-lt v7, v1, :cond_4ac

    .line 647
    const/16 v0, 0x1f2

    if-gt v7, v0, :cond_4ac

    .line 335
    const/16 v0, -0x12

    invoke-static {v0}, Ldn;->ay(B)V

    goto/16 :goto_a

    .line 567
    :cond_162
    const/4 v0, 0x0

    :goto_163
    sput-boolean v0, Lgw;->cn:Z

    .line 569
    :cond_165
    if-eqz v8, :cond_1c3

    .line 567
    sget v0, Lgw;->av:I

    const v2, 0x494750ba

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    const v2, -0x6b2e9bf9

    sub-int/2addr v0, v2

    if-lt v6, v0, :cond_1c3

    .line 286
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    const v2, -0x4fad55a7

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_1c3

    .line 623
    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    const v2, 0x4315ba14

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    if-lt v7, v0, :cond_1c3

    .line 563
    sget v0, Lgw;->aw:I

    const v2, 0xe184a99

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5c

    if-gt v7, v0, :cond_1c3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x7fc07764

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=totp-authenticator/disableTOTPRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, -0x1c

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 575
    :cond_1c3
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    const v2, -0x59e03d2e

    add-int/2addr v0, v2

    const v2, -0x144fd7e

    add-int/2addr v0, v2

    .line 576
    if-eqz v8, :cond_1eb

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_1eb

    const v2, 0x527781f7

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_1eb

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_1eb

    .line 515
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_1eb

    .line 577
    const/4 v0, 0x1

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 579
    :cond_1eb
    if-eqz v10, :cond_a6e

    .line 580
    const/4 v0, 0x1

    const/16 v1, -0xe

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 534
    :cond_1f5
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_703

    .line 535
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 536
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    const v2, 0x7e0fcdbb

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    .line 537
    if-nez v9, :cond_22a

    .line 373
    if-nez v10, :cond_22a

    .line 579
    if-eqz v8, :cond_22f

    .line 412
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_22f

    .line 463
    const v2, 0x5ce486b6

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_22f

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_22f

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_22f

    .line 538
    :cond_22a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 540
    :cond_22f
    const v0, -0x7af1ad71

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    const v1, -0x646649ef

    add-int/2addr v0, v1

    .line 541
    const v1, -0x157a5a9b

    sget v2, Lgw;->aw:I

    const v3, -0x219e95c2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x6e286c14

    add-int/2addr v1, v2

    .line 542
    if-eqz v8, :cond_a

    .line 519
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 312
    const v2, -0x7ba4b5a6

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_a

    .line 401
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 280
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 543
    const v0, -0x658e7d9d

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 630
    :cond_263
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7cf

    .line 631
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    const v1, -0x11aad9e9

    sub-int/2addr v0, v1

    .line 632
    sget v1, Lgw;->aw:I

    const v2, -0x5a14a9a6

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 633
    if-eqz v8, :cond_a8c

    const v2, -0x16dc20b8

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_a8c

    .line 644
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a8c

    .line 461
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a8c

    .line 618
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a8c

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secure"

    const/4 v2, 0x1

    const v3, 0x77873f8a

    invoke-static {v1, v2, v3}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m=weblogin/loginform.ws?mod=dob&ssl=1&expired=0&dest=set_dob.ws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 638
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x40225349

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 563
    :cond_2d0
    if-eqz v8, :cond_31e

    const v0, 0x614fc902

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit16 v0, v0, -0x82

    if-lt v6, v0, :cond_31e

    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    const v2, -0x43be816a

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xa

    if-gt v6, v0, :cond_31e

    const v0, -0x18a2e7b2

    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_31e

    sget v0, Lgw;->aw:I

    const v2, 0x2197ddb9

    mul-int/2addr v0, v2

    const v2, -0x1878e49

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_31e

    .line 564
    sget-object v0, Lclient;->an:Lclient;

    const v2, 0x26e47518

    invoke-virtual {v0, v2}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v2, -0x102cb1e5

    invoke-virtual {v0, v2}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v2, -0x4db18c62

    invoke-virtual {v0, v2}, Lje;->aw(I)V

    .line 566
    :cond_31e
    if-eqz v8, :cond_165

    .line 278
    sget v0, Lgw;->av:I

    const v2, -0x2d12107b

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x9

    if-lt v6, v0, :cond_165

    .line 553
    const v0, -0x5fa91850

    const v2, 0x75b885ad

    sget v3, Lgw;->av:I

    const v4, 0x77027bac

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_165

    .line 647
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_165

    .line 416
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_165

    .line 567
    sget-boolean v0, Lgw;->cn:Z

    if-nez v0, :cond_162

    .line 643
    const/4 v0, 0x1

    goto/16 :goto_163

    .line 463
    :cond_35b
    const v0, -0x4efa49eb

    const v2, 0x3b4c6f99

    const v3, 0x1262d86b

    sget v4, Lgw;->av:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 464
    if-eqz v8, :cond_388

    .line 281
    const v2, -0x29105afd    # -1.31745999E14f

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_388

    .line 577
    const v2, -0x372685c6

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_388

    .line 440
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_388

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_388

    .line 465
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 466
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    .line 468
    :cond_388
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x75

    .line 469
    sget v1, Lgw;->aw:I

    const v2, -0x7d72f6c1

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 470
    if-lt v6, v0, :cond_9e5

    const v2, -0x16c37cbb

    sget v3, Lid;->cr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_9e5

    .line 654
    if-lt v7, v1, :cond_9e5

    .line 379
    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_9e5

    .line 363
    const/4 v0, 0x1

    .line 654
    :goto_3af
    sput-boolean v0, Lgw;->cj:Z

    .line 471
    if-eqz v8, :cond_3d3

    sget-boolean v0, Lgw;->cj:Z

    if-eqz v0, :cond_3d3

    .line 472
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_abf

    const/4 v0, 0x1

    :goto_3bc
    sput-boolean v0, Lgw;->cg:Z

    .line 473
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_3d3

    .line 373
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_3d3

    .line 474
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 475
    const v0, 0x595b2d2b

    invoke-static {v0}, Lap;->ab(I)V

    .line 478
    :cond_3d3
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    .line 479
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 480
    if-lt v6, v0, :cond_9e8

    .line 424
    sget v2, Lid;->cr:I

    const v3, 0x3ca9d01

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_9e8

    .line 433
    if-lt v7, v1, :cond_9e8

    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_9e8

    const/4 v0, 0x1

    :goto_3fa
    sput-boolean v0, Lgw;->cv:Z

    .line 481
    if-eqz v8, :cond_459

    .line 490
    sget-boolean v0, Lgw;->cv:Z

    if-eqz v0, :cond_459

    .line 482
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_acc

    .line 655
    const/4 v0, 0x1

    .line 357
    :goto_40b
    iput-boolean v0, v1, Lgz;->ar:Z

    .line 483
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_453

    .line 484
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 485
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 487
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x712ab39c

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 488
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, -0x5586c57d

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 489
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, -0x132bc050

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 490
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_9eb

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_9eb

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9eb

    .line 491
    const/16 v0, 0x78

    invoke-static {v0}, Lel;->ax(B)V

    .line 501
    :cond_453
    :goto_453
    const v0, -0x7f292365

    invoke-static {v0}, Lap;->ab(I)V

    .line 503
    :cond_459
    if-eqz v10, :cond_638

    .line 504
    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    goto/16 :goto_a

    .line 446
    :cond_466
    const v0, 0x4fe93ca2    # 7.8261299E9f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    const v1, -0x7349e035

    sub-int/2addr v0, v1

    .line 447
    const v1, 0x10ce2010

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 448
    if-eqz v8, :cond_35b

    .line 481
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_35b

    .line 508
    const v2, 0x2eb64f4c

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_35b

    .line 621
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_35b

    .line 428
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_35b

    .line 449
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 450
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_97f

    .line 451
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x7d70be91    # 2.0000262E37f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 339
    :cond_4ac
    sget-object v0, Lhx;->ag:Lll;

    if-eqz v0, :cond_4b5

    .line 650
    const/16 v0, 0x2b

    invoke-static {v0}, Ldn;->ay(B)V

    .line 343
    :cond_4b5
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x3392ddd3    # -6.2163124E7f

    invoke-virtual {v0, v1}, Lclient;->uc(I)I

    move-result v0

    .line 344
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_4d4

    .line 345
    const v1, -0x927df35

    mul-int/2addr v1, v0

    sput v1, Lgw;->db:I

    .line 346
    sget v1, Lclient;->aw:I

    const v2, -0x11d85957

    mul-int/2addr v1, v2

    sput v1, Lnz;->dz:I

    .line 348
    :cond_4d4
    const v1, -0x3dac8f69

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sget v2, Lnz;->dz:I

    const v3, -0x3b253fc7    # -1750.007f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_511

    .line 349
    const v1, -0x6c4898e7

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_826

    .line 644
    const v1, 0x1daa4318

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xab

    if-ge v0, v1, :cond_826

    .line 350
    const v1, -0xfa888e2

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, 0x3639df19

    mul-int/2addr v0, v1

    sput v0, Lgw;->af:I

    .line 351
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    if-gez v0, :cond_511

    .line 328
    const/4 v0, 0x0

    sput v0, Lgw;->af:I

    .line 357
    :cond_511
    :goto_511
    sget v0, Lgw;->af:I

    const v1, 0x42e84028

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_554

    .line 358
    const v0, 0x1bcff4a4

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lgw;->ay:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 359
    const/high16 v1, -0x41000000    # -0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_546

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_546

    const v0, -0x104650dd

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 360
    :cond_546
    sget v1, Lgw;->ay:F

    add-float/2addr v0, v1

    sput v0, Lgw;->ay:F

    .line 361
    const v0, 0x4cfc2b2d    # 1.32209E8f

    sget v1, Lgw;->ay:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    sput v0, Lgw;->aw:I

    .line 363
    :cond_554
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    if-nez v0, :cond_76c

    .line 364
    if-eqz v10, :cond_649

    .line 365
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x3546b82c

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x7c25ca32

    invoke-virtual {v0, v1}, Lmp;->af(I)V

    goto/16 :goto_a

    .line 292
    :cond_56f
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x6b5dc3b0

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 293
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 294
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    goto/16 :goto_a7

    .line 314
    :cond_581
    sget v0, Lclient;->ph:I

    const v1, -0x2d98a4c5

    add-int/2addr v0, v1

    sput v0, Lclient;->ph:I

    .line 308
    :cond_589
    sget v0, Lclient;->ph:I

    const v1, 0x7838a08a

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9e2

    .line 309
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    sget v1, Lclient;->ph:I

    const v4, -0x5f19880f

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 310
    const/16 v1, -0x40

    invoke-virtual {v0, v1}, Lhc;->az(B)Z

    move-result v0

    if-nez v0, :cond_581

    .line 311
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_e8

    .line 428
    :cond_5b0
    sget v0, Lgw;->bq:I

    const v1, -0xa6b5bdf

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f5

    .line 429
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x51aac41b

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 430
    const/16 v1, -0x54

    invoke-virtual {v0, v1}, Lje;->af(B)I

    move-result v0

    .line 431
    if-ltz v0, :cond_5d7

    .line 572
    const v1, 0x653887b7

    mul-int/2addr v0, v1

    sput v0, Lgw;->co:I

    .line 432
    :cond_5d7
    const v0, -0x3fb62c8a

    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x46

    .line 433
    add-int/lit8 v0, v0, 0x34

    .line 434
    if-eqz v8, :cond_609

    .line 377
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_609

    .line 424
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_609

    .line 435
    const/4 v1, 0x0

    sput v1, Lgw;->co:I

    .line 436
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x617922fb

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const v2, -0x102cb1e5

    invoke-virtual {v1, v2}, Lmp;->dy(I)Lje;

    move-result-object v1

    const/4 v2, 0x0

    const v3, -0xf85390c

    invoke-virtual {v1, v2, v3}, Lje;->ay(II)V

    .line 438
    :cond_609
    add-int/lit8 v0, v0, 0xf

    .line 439
    if-eqz v8, :cond_61a

    .line 567
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_61a

    .line 373
    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_61a

    const/16 v1, 0x61

    invoke-static {v1}, Lel;->ax(B)V

    .line 440
    :cond_61a
    add-int/lit8 v0, v0, 0xf

    .line 441
    const v0, -0xdc17912

    const v1, 0x556b2f01

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    .line 442
    if-eqz v8, :cond_466

    .line 604
    add-int/lit8 v1, v0, -0xf

    if-lt v7, v1, :cond_466

    if-ge v7, v0, :cond_466

    .line 443
    const v0, -0x38d94d6d

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 507
    :cond_638
    if-eqz v9, :cond_9d1

    .line 508
    sget v0, Lgw;->co:I

    const v1, 0x61257ad

    mul-int/2addr v0, v1

    if-nez v0, :cond_82d

    .line 314
    const/16 v0, 0x38

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 368
    :cond_649
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 369
    const v1, -0xda0f0fe

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    const v2, -0x3e244285

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    .line 370
    if-eqz v8, :cond_69a

    .line 403
    const v2, 0x64684f05

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_69a

    .line 589
    const v2, -0x68668510

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_69a

    .line 358
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_69a

    .line 412
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_69a

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x663fbcda

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=account-creation/g=oldscape/create_account_funnel.ws"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, -0xf

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 376
    :cond_69a
    sget v0, Lhq;->ac:I

    const v2, 0x3b0063f0

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 377
    if-eqz v8, :cond_6b7

    .line 287
    const v2, 0x74f11ed7

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_6b7

    .line 496
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_6b7

    .line 454
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_6b7

    add-int/lit8 v0, v1, 0x14

    if-le v7, v0, :cond_6b9

    :cond_6b7
    if-eqz v9, :cond_a

    .line 378
    :cond_6b9
    const v0, 0x2584c354

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_865

    .line 379
    const-string v0, ""

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 380
    sget-object v0, Ljg;->im:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 381
    sget-object v0, Ljg;->ij:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 382
    sget-object v0, Ljg;->ic:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 383
    const v0, -0x708e2b0d

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 658
    :cond_6db
    const v0, -0x5d6778f3

    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/2addr v0, v2

    .line 659
    if-eqz v8, :cond_a

    const v2, 0x371e773

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_a

    .line 525
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 590
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 412
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 660
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 547
    :cond_703
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8aa

    .line 548
    sget v0, Lgw;->av:I

    const v1, -0x7a88e9ec

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    const v1, -0x60997b0e

    sub-int/2addr v0, v1

    .line 549
    sget v1, Lgw;->aw:I

    const v2, -0xb67018

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 550
    if-eqz v8, :cond_2d0

    .line 475
    const v2, 0x67606435

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_2d0

    .line 550
    const v2, -0x1d9e5eae

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_2d0

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_2d0

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_2d0

    .line 551
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_922

    .line 553
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x4504cc5c

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 392
    :cond_755
    sget-object v0, Ljg;->if:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 393
    sget-object v0, Ljg;->io:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 394
    sget-object v0, Ljg;->iz:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 396
    :goto_761
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 397
    const v0, -0x40d2c9c9

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 411
    :cond_76c
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b0

    .line 412
    if-eqz v10, :cond_ab6

    .line 413
    const/4 v0, 0x0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 418
    :cond_77d
    :goto_77d
    sget v0, Lhq;->ac:I

    const v1, 0x510196dc

    mul-int/2addr v0, v1

    const v1, 0x47caa3d

    sub-int/2addr v0, v1

    .line 419
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    const v2, -0x3c4ce968

    add-int/2addr v1, v2

    .line 420
    if-eqz v8, :cond_7ad

    const v2, 0x5280b8a2

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_7ad

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_7ad

    .line 622
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_7ad

    .line 442
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_7ad

    .line 421
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgr;->ad(ZB)V

    .line 423
    :cond_7ad
    const v0, 0x61d5bd0f

    sget v2, Lhq;->ac:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 424
    if-eqz v8, :cond_a

    .line 364
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 424
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 446
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 620
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 425
    const/4 v0, 0x0

    const/16 v1, -0x3d

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 647
    :cond_7cf
    const/16 v0, 0x8

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 648
    const v0, 0x743b15d2

    const v1, 0x539849aa

    sget v2, Lgw;->av:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 649
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    const v2, 0x9473003

    add-int/2addr v1, v2

    const v2, 0x20049f85

    add-int/2addr v1, v2

    .line 650
    if-eqz v8, :cond_6db

    .line 558
    const v2, 0x7557ab27

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_6db

    .line 650
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_6db

    .line 358
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_6db

    .line 432
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_6db

    .line 652
    const-string v0, "https://www.jagex.com/terms/privacy/#eight"

    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, -0x1b

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 654
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x451ffd3a

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    const v0, -0x7bef7cbc

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 354
    :cond_826
    const v0, -0xc196c04

    sput v0, Lgw;->af:I

    goto/16 :goto_511

    .line 511
    :cond_82d
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 512
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x5ab4c022

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x4cb7f33a    # 9.6442832E7f

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 514
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 515
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a0a

    .line 516
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x7969e03

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 385
    :cond_865
    const v0, -0x4e25c83f

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_887

    .line 386
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_755

    .line 387
    sget-object v0, Ljg;->iy:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 388
    sget-object v0, Ljg;->is:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 389
    sget-object v0, Ljg;->iu:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    goto/16 :goto_761

    .line 399
    :cond_887
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    const v1, -0x614261ac

    and-int/2addr v0, v1

    if-eqz v0, :cond_9ca

    .line 400
    sget-object v0, Ljg;->ip:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 401
    sget-object v0, Ljg;->iw:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 402
    sget-object v0, Ljg;->ie:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 403
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 404
    const v0, -0x72390dd

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 596
    :cond_8aa
    const/4 v0, 0x5

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_8f1

    .line 597
    const v0, -0x3a91be55

    sget v1, Lgw;->av:I

    const v2, -0x518741c7

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 598
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x9

    .line 599
    if-eqz v8, :cond_995

    add-int/lit16 v2, v0, -0x8c

    if-lt v6, v2, :cond_995

    add-int/lit16 v0, v0, 0x8c

    if-gt v6, v0, :cond_995

    .line 503
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_995

    .line 321
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_995

    .line 600
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x7c639c5a

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x97df150

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    goto/16 :goto_a

    .line 621
    :cond_8f1
    const v0, 0x71cec3a

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_263

    .line 622
    if-nez v9, :cond_8fe

    .line 358
    if-eqz v10, :cond_903

    .line 623
    :cond_8fe
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 625
    :cond_903
    const v0, 0x34e04189

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    const v1, -0x4ca2e1de

    add-int/2addr v0, v1

    const v1, -0x796631e5

    add-int/2addr v0, v1

    .line 626
    if-eqz v8, :cond_a

    .line 440
    add-int/lit8 v1, v0, -0x14

    if-lt v7, v1, :cond_a

    .line 592
    add-int/lit8 v0, v0, 0x14

    if-gt v7, v0, :cond_a

    .line 627
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 556
    :cond_922
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x27ff7d42

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 557
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 559
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x7d5050f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 609
    :cond_94e
    const v0, -0x3897d3cb

    const v2, 0x4ee9f488

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    const v3, 0x4f31e8cf

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 610
    if-eqz v8, :cond_976

    const v2, -0x104cecbd

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_976

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_976

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_976

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_976

    .line 611
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 613
    :cond_976
    if-eqz v10, :cond_ac2

    .line 614
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 454
    :cond_97f
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 455
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x53f72a50

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 603
    :cond_995
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    const v1, 0x7a9707ab

    sub-int/2addr v0, v1

    .line 604
    const v1, 0x2ea68593

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 605
    if-eqz v8, :cond_94e

    .line 389
    const v2, -0x7c651fed

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_94e

    .line 496
    const v2, -0x17f8abba

    add-int/2addr v0, v2

    if-gt v6, v0, :cond_94e

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_94e

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_94e

    .line 606
    const v0, -0x1b433bea

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 407
    :cond_9ca
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 529
    :cond_9d1
    if-eqz v11, :cond_a

    .line 530
    const v0, -0x7b3ec3a6

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_a68

    .line 550
    const/16 v0, 0x19

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 316
    :cond_9e2
    const/4 v0, 0x1

    goto/16 :goto_e8

    .line 472
    :cond_9e5
    const/4 v0, 0x0

    goto/16 :goto_3af

    .line 433
    :cond_9e8
    const/4 v0, 0x0

    goto/16 :goto_3fa

    .line 495
    :cond_9eb
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 496
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x5d9a720a

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x27aace99

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    goto/16 :goto_453

    .line 495
    :cond_a07
    const/4 v0, 0x0

    goto/16 :goto_7c

    .line 519
    :cond_a0a
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a20

    .line 520
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x35233008

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 523
    :cond_a20
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x172fcaf4

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 525
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 588
    :cond_a3c
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 589
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    const/16 v1, 0x12

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 591
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x72623ec3

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 531
    :cond_a68
    const/4 v0, 0x1

    invoke-static {v0}, Ldw;->ab(B)V

    goto/16 :goto_a

    .line 582
    :cond_a6e
    if-eqz v9, :cond_a

    .line 583
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a3c

    .line 585
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x2c8c266c

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 642
    :cond_a8c
    const v0, 0x41209f66

    sget v2, Lgw;->av:I

    const v3, 0xea9e384

    mul-int/2addr v2, v3

    const v3, 0x44a74583

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 643
    if-eqz v8, :cond_a

    const v2, 0x59a02fc1

    sub-int v2, v0, v2

    if-lt v6, v2, :cond_a

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 575
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 629
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 415
    :cond_ab6
    if-eqz v9, :cond_77d

    .line 416
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_77d

    .line 567
    :cond_abf
    const/4 v0, 0x0

    goto/16 :goto_3bc

    .line 616
    :cond_ac2
    if-eqz v9, :cond_a

    .line 617
    const v0, -0x6c4878c3

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 650
    :cond_acc
    const/4 v0, 0x0

    goto/16 :goto_40b
.end method

.method static bs(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const v4, -0x102cb1e5

    const/4 v3, 0x0

    .line 676
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x27fe885e

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const v1, -0x632b116b

    invoke-virtual {v0, v3, v1}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_2b

    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_2b
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6a

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    .line 692
    :goto_37
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x14d0a74b

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, -0xc918a58

    invoke-virtual {v0, v1, v3, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const v2, -0x8b5aeeb

    invoke-virtual {v0, v1, v5, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_79

    .line 685
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 684
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_79

    .line 696
    const/16 v0, 0x67

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_69
    return-void

    .line 685
    :cond_6a
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    sput-boolean v5, Lgw;->cg:Z

    goto :goto_37

    .line 700
    :cond_79
    sput v3, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x1ee1f0c9

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x4086500e

    invoke-virtual {v0, v3, v1}, Lje;->ay(II)V

    goto :goto_69

    .line 689
    :cond_8f
    sput-boolean v3, Lgw;->cg:Z

    goto :goto_37
.end method

.method static bt(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const v4, -0x102cb1e5

    const/4 v3, 0x0

    .line 676
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x73deb7e6

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const v1, -0x5a7f752c

    invoke-virtual {v0, v3, v1}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_2b

    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_2b
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_80

    .line 695
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_80

    .line 692
    :goto_37
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x7e237838

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, 0x9693817

    invoke-virtual {v0, v1, v3, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const v2, -0x6339d639

    invoke-virtual {v0, v1, v5, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_6a

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6a

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    .line 696
    const/16 v0, 0x1f

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_69
    return-void

    .line 700
    :cond_6a
    sput v3, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x32195f49

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, -0x135ec38a

    invoke-virtual {v0, v3, v1}, Lje;->ay(II)V

    goto :goto_69

    .line 685
    :cond_80
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    sput-boolean v5, Lgw;->cg:Z

    goto :goto_37

    .line 689
    :cond_8f
    sput-boolean v3, Lgw;->cg:Z

    goto :goto_37
.end method

.method static bu(Llh;Lgu;)V
    .registers 14

    .prologue
    .line 269
    sget-boolean v0, Lgw;->cz:Z

    if-eqz v0, :cond_ef

    .line 270
    const v0, 0x2bf65069

    invoke-static {p0, p1, v0}, Lim;->ap(Llh;Lgu;I)V

    .line 663
    :cond_a
    :goto_a
    return-void

    .line 415
    :cond_b
    if-eqz v9, :cond_12

    .line 416
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 418
    :cond_12
    :goto_12
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 419
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 420
    if-eqz v8, :cond_3b

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_3b

    .line 648
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_3b

    .line 447
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_3b

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_3b

    .line 421
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgr;->ad(ZB)V

    .line 423
    :cond_3b
    const v0, 0x61d5bd0f

    sget v2, Lhq;->ac:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 424
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 366
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 271
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 579
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 425
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto :goto_a

    .line 621
    :cond_5b
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_87

    .line 622
    if-nez v9, :cond_68

    .line 399
    if-eqz v10, :cond_6d

    .line 623
    :cond_68
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 625
    :cond_6d
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x32

    .line 626
    if-eqz v8, :cond_a

    add-int/lit8 v1, v0, -0x14

    if-lt v7, v1, :cond_a

    add-int/lit8 v0, v0, 0x14

    if-gt v7, v0, :cond_a

    .line 627
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto :goto_a

    .line 630
    :cond_87
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7e6

    .line 631
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 632
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 633
    if-eqz v8, :cond_753

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_753

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_753

    .line 320
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_753

    .line 566
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_753

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secure"

    const/4 v2, 0x1

    const v3, 0x77811223

    invoke-static {v1, v2, v3}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m=weblogin/loginform.ws?mod=dob&ssl=1&expired=0&dest=set_dob.ws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, -0x17

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 638
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x625d14c0

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 273
    :cond_ef
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int v6, v0, v1

    .line 274
    const v0, 0x5bb726af

    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    mul-int v7, v0, v1

    .line 275
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v8, v0, Lhi;->ax:Z

    .line 276
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v9, v0, Lhi;->ao:Z

    .line 277
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v10, v0, Lhi;->ar:Z

    .line 278
    sget-object v0, Lgw;->df:Lhi;

    iget-boolean v11, v0, Lhi;->ah:Z

    .line 279
    sget-object v0, Lgw;->df:Lhi;

    const v1, -0x6fe15bf2

    invoke-virtual {v0, v1}, Lhi;->al(I)V

    .line 280
    if-eqz v8, :cond_16c

    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    add-int/lit8 v0, v0, -0x32

    if-lt v6, v0, :cond_16c

    sget v0, Lgw;->an:I

    const v1, 0x79a1c553

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fd

    if-ge v6, v0, :cond_16c

    .line 554
    const/16 v0, 0x1c5

    if-lt v7, v0, :cond_16c

    .line 564
    const/16 v0, 0x1f7

    if-ge v7, v0, :cond_16c

    .line 281
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_3ee

    .line 501
    const/4 v0, 0x1

    .line 281
    :goto_142
    iput-boolean v0, v1, Lgz;->ab:Z

    .line 282
    const v0, -0x7fbcbb6a

    invoke-static {v0}, Lap;->ab(I)V

    .line 283
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ab:Z

    if-nez v0, :cond_4f3

    .line 284
    sget-object v0, Lbw;->ba:Lke;

    .line 286
    const-string v1, "scape main"

    const v2, 0x4d943100    # 3.10779904E8f

    invoke-virtual {v0, v1, v2}, Lkq;->af(Ljava/lang/String;I)I

    move-result v1

    .line 287
    const-string v2, ""

    const v3, -0x437e152b

    invoke-virtual {v0, v1, v2, v3}, Lkq;->av(ILjava/lang/String;I)I

    move-result v2

    .line 288
    const/16 v3, 0xff

    const/4 v4, 0x0

    const/16 v5, -0x45

    invoke-static/range {v0 .. v5}, Lim;->az(Lkq;IIIZB)V

    .line 297
    :cond_16c
    :goto_16c
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 298
    const-wide/16 v0, -0x1

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_194

    .line 299
    const/16 v0, 0x52

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide v2, -0x736a412968212995L    # -4.859507080566144E-248

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 301
    :cond_194
    const/16 v0, 0x1e

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 304
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v0, :cond_1ac

    .line 312
    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_50d

    .line 305
    :cond_1ac
    const/4 v0, 0x1

    .line 318
    :goto_1ad
    if-eqz v0, :cond_1e3

    .line 319
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1e3

    .line 320
    const-wide v0, -0x7c78593721b7586bL

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dn:J

    .line 321
    const-wide v0, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v2, Lgw;->dn:J

    mul-long/2addr v0, v2

    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e3

    .line 322
    sget-wide v0, Lgw;->dn:J

    const-wide v2, -0x44761d4b5d2dfa01L    # -6.851853006533729E-22

    mul-long/2addr v0, v2

    sput-wide v0, Lgw;->dc:J

    .line 326
    :cond_1e3
    sget v0, Lgw;->bp:I

    const v1, -0x31f0a333    # -6.0130592E8f

    add-int/2addr v0, v1

    sput v0, Lgw;->bp:I

    .line 327
    const v0, -0x1d9cf837

    sget v1, Lclient;->aq:I

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1ff

    .line 400
    const/16 v0, 0xb

    sget v1, Lclient;->aq:I

    const v2, -0x1d9cf837

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 328
    :cond_1ff
    const v0, -0x78e5895f

    sget v1, Lclient;->ak:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_334

    .line 329
    if-eqz v8, :cond_32b

    .line 330
    const v0, 0x79a1c553

    sget v1, Lgw;->an:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 331
    const/16 v1, 0x1cf

    .line 332
    const/16 v2, 0x64

    .line 334
    if-lt v6, v0, :cond_32b

    .line 533
    add-int/2addr v0, v2

    if-gt v6, v0, :cond_32b

    .line 459
    if-lt v7, v1, :cond_32b

    .line 286
    const/16 v0, 0x1f2

    if-gt v7, v0, :cond_32b

    .line 335
    const/16 v0, -0x21

    invoke-static {v0}, Ldn;->ay(B)V

    goto/16 :goto_a

    .line 563
    :cond_227
    if-eqz v8, :cond_26f

    .line 475
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit16 v0, v0, -0x82

    if-lt v6, v0, :cond_26f

    .line 647
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0xa

    if-gt v6, v0, :cond_26f

    .line 585
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_26f

    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_26f

    .line 564
    sget-object v0, Lclient;->an:Lclient;

    const v2, -0x6a9015be

    invoke-virtual {v0, v2}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v2, -0x102cb1e5

    invoke-virtual {v0, v2}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v2, -0x365daf49

    invoke-virtual {v0, v2}, Lje;->aw(I)V

    .line 566
    :cond_26f
    if-eqz v8, :cond_2a8

    .line 304
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x9

    if-lt v6, v0, :cond_2a8

    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit16 v0, v0, 0x82

    if-gt v6, v0, :cond_2a8

    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_2a8

    .line 411
    const v0, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x19

    if-gt v7, v0, :cond_2a8

    .line 567
    sget-boolean v0, Lgw;->cn:Z

    if-nez v0, :cond_a3b

    .line 531
    const/4 v0, 0x1

    .line 286
    :goto_2a6
    sput-boolean v0, Lgw;->cn:Z

    .line 569
    :cond_2a8
    if-eqz v8, :cond_300

    .line 550
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x22

    if-lt v6, v0, :cond_300

    .line 589
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x22

    if-gt v6, v0, :cond_300

    .line 541
    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x50

    if-lt v7, v0, :cond_300

    .line 470
    sget v0, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5c

    if-gt v7, v0, :cond_300

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x650530a6

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=totp-authenticator/disableTOTPRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/16 v5, -0x15

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 575
    :cond_300
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 576
    if-eqz v8, :cond_321

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_321

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_321

    .line 605
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_321

    .line 463
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_321

    .line 577
    const/4 v0, 0x1

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 579
    :cond_321
    if-eqz v10, :cond_7a1

    .line 580
    const/4 v0, 0x1

    const/16 v1, -0x4f

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_a

    .line 339
    :cond_32b
    sget-object v0, Lhx;->ag:Lll;

    if-eqz v0, :cond_334

    .line 368
    const/16 v0, -0x1f

    invoke-static {v0}, Ldn;->ay(B)V

    .line 343
    :cond_334
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x6be38f02

    invoke-virtual {v0, v1}, Lclient;->uc(I)I

    move-result v0

    .line 344
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_353

    .line 345
    const v1, 0x19dca1bf

    mul-int/2addr v1, v0

    sput v1, Lgw;->db:I

    .line 346
    sget v1, Lclient;->aw:I

    const v2, -0x11d85957

    mul-int/2addr v1, v2

    sput v1, Lnz;->dz:I

    .line 348
    :cond_353
    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    sget v2, Lnz;->dz:I

    const v3, -0x3b253fc7    # -1750.007f

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_390

    .line 349
    const v1, -0x266bb1c1

    sget v2, Lgw;->db:I

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7cc

    .line 281
    const v1, -0x4bf09de5

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xab

    if-ge v0, v1, :cond_7cc

    .line 350
    const v1, -0x4bf09de5

    sget v2, Ljk;->ax:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, 0x3639df19

    mul-int/2addr v0, v1

    sput v0, Lgw;->af:I

    .line 351
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    if-gez v0, :cond_390

    const/4 v0, 0x0

    sput v0, Lgw;->af:I

    .line 357
    :cond_390
    :goto_390
    sget v0, Lgw;->af:I

    const v1, -0x5480f2d7

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3d3

    .line 358
    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lgw;->ay:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 359
    const/high16 v1, -0x41000000    # -0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3c5

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3c5

    const v0, -0x5480f2d7

    sget v1, Lgw;->af:I

    mul-int/2addr v0, v1

    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 360
    :cond_3c5
    sget v1, Lgw;->ay:F

    add-float/2addr v0, v1

    sput v0, Lgw;->ay:F

    .line 361
    const v0, 0x4cfc2b2d    # 1.32209E8f

    sget v1, Lgw;->ay:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    sput v0, Lgw;->aw:I

    .line 363
    :cond_3d3
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    if-nez v0, :cond_7d3

    .line 364
    if-eqz v10, :cond_61b

    .line 365
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x32b4a575

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x168a6277

    invoke-virtual {v0, v1}, Lmp;->af(I)V

    goto/16 :goto_a

    .line 281
    :cond_3ee
    const/4 v0, 0x0

    goto/16 :goto_142

    .line 463
    :cond_3f1
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 464
    if-eqz v8, :cond_416

    .line 469
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_416

    .line 591
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_416

    .line 297
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_416

    .line 567
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_416

    .line 465
    const/4 v0, 0x1

    const/16 v1, -0x9

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 466
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    .line 468
    :cond_416
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x75

    .line 469
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 470
    if-lt v6, v0, :cond_8fb

    .line 297
    const v2, 0x3ca9d01

    sget v3, Lid;->cr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_8fb

    .line 503
    if-lt v7, v1, :cond_8fb

    .line 470
    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_8fb

    .line 281
    const/4 v0, 0x1

    .line 350
    :goto_43d
    sput-boolean v0, Lgw;->cj:Z

    .line 471
    if-eqz v8, :cond_461

    .line 366
    sget-boolean v0, Lgw;->cj:Z

    if-eqz v0, :cond_461

    .line 472
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_8fe

    .line 533
    const/4 v0, 0x1

    :goto_44a
    sput-boolean v0, Lgw;->cg:Z

    .line 473
    sget-boolean v0, Lgw;->cg:Z

    if-nez v0, :cond_461

    .line 399
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_461

    .line 474
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 475
    const v0, -0x49df39c7

    invoke-static {v0}, Lap;->ab(I)V

    .line 478
    :cond_461
    sget v0, Lhq;->ac:I

    const v1, 0x61d5bd0f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    .line 479
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6a

    .line 480
    if-lt v6, v0, :cond_92d

    .line 556
    sget v2, Lid;->cr:I

    const v3, 0x3ca9d01

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_92d

    if-lt v7, v1, :cond_92d

    sget v0, Lgv;->cs:I

    const v2, 0x36285879

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_92d

    .line 364
    const/4 v0, 0x1

    .line 297
    :goto_488
    sput-boolean v0, Lgw;->cv:Z

    .line 481
    if-eqz v8, :cond_4e7

    sget-boolean v0, Lgw;->cv:Z

    if-eqz v0, :cond_4e7

    .line 482
    sget-object v1, Lnj;->oi:Lgz;

    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_a3e

    const/4 v0, 0x1

    .line 590
    :goto_499
    iput-boolean v0, v1, Lgz;->ar:Z

    .line 483
    sget-object v0, Lnj;->oi:Lgz;

    iget-boolean v0, v0, Lgz;->ar:Z

    if-nez v0, :cond_4e1

    .line 484
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 485
    sget-object v0, Lnj;->oi:Lgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lgz;->ao:Ljava/lang/String;

    .line 487
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x63c12c14

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 488
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, -0x201722e5

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 489
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const/4 v2, 0x1

    const v3, -0x480c323

    invoke-virtual {v0, v1, v2, v3}, Lje;->ac(Ljava/lang/String;II)V

    .line 490
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_581

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_581

    .line 368
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_581

    .line 491
    const/16 v0, 0x19

    invoke-static {v0}, Lel;->ax(B)V

    .line 501
    :cond_4e1
    :goto_4e1
    const v0, -0x204f3045

    invoke-static {v0}, Lap;->ab(I)V

    .line 503
    :cond_4e7
    if-eqz v10, :cond_95e

    .line 504
    const/4 v0, 0x1

    const/4 v1, -0x7

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    .line 505
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cn:Z

    goto/16 :goto_a

    .line 292
    :cond_4f3
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x3870281b

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 293
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 294
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    goto/16 :goto_16c

    .line 314
    :cond_505
    sget v0, Lclient;->ph:I

    const v1, -0x2d98a4c5

    add-int/2addr v0, v1

    sput v0, Lclient;->ph:I

    .line 308
    :cond_50d
    sget v0, Lclient;->ph:I

    const v1, 0x7110c5f3

    mul-int/2addr v0, v1

    sget-object v1, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8f8

    .line 309
    sget-object v0, Lclient;->pn:Ljava/util/ArrayList;

    sget v1, Lclient;->ph:I

    const v4, 0x7110c5f3

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 310
    const/16 v1, -0x51

    invoke-virtual {v0, v1}, Lhc;->az(B)Z

    move-result v0

    if-nez v0, :cond_505

    .line 311
    const/4 v0, 0x0

    goto/16 :goto_1ad

    .line 588
    :cond_534
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 589
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    const/16 v1, 0x55

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 591
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0xeaeeffd

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 399
    :cond_560
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8db

    .line 400
    sget-object v0, Ljg;->ip:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 401
    sget-object v0, Ljg;->iw:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 402
    sget-object v0, Ljg;->ie:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 403
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 404
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 495
    :cond_581
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 496
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x74be3cbf

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1d9a58d2

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    goto/16 :goto_4e1

    .line 534
    :cond_59d
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9ea

    .line 535
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 536
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x5

    .line 537
    if-nez v9, :cond_5ce

    .line 370
    if-nez v10, :cond_5ce

    if-eqz v8, :cond_5d3

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_5d3

    .line 333
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_5d3

    .line 610
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_5d3

    .line 503
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_5d3

    .line 538
    :cond_5ce
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 540
    :cond_5d3
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 541
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x37

    .line 542
    if-eqz v8, :cond_a

    .line 368
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 560
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 368
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 541
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 543
    const v0, -0x3120808e

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 458
    :cond_5ff
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x1785c5c9

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    const/4 v0, 0x0

    const/16 v1, 0x66

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 460
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 368
    :cond_61b
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 369
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x14

    .line 370
    if-eqz v8, :cond_664

    .line 415
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_664

    .line 459
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_664

    .line 415
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_664

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_664

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure"

    const/4 v3, 0x1

    const v4, 0x65b7589c

    invoke-static {v2, v3, v4}, Lbc;->fg(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m=account-creation/g=oldscape/create_account_funnel.ws"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v2, 0x1

    const-string v3, "openjs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 376
    :cond_664
    sget v0, Lhq;->ac:I

    const v2, 0x61d5bd0f

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    .line 377
    if-eqz v8, :cond_67e

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_67e

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_67e

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_67e

    add-int/lit8 v0, v1, 0x14

    if-le v7, v0, :cond_680

    :cond_67e
    if-eqz v9, :cond_a

    .line 378
    :cond_680
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_776

    .line 379
    const-string v0, ""

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 380
    sget-object v0, Ljg;->im:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 381
    sget-object v0, Ljg;->ij:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 382
    sget-object v0, Ljg;->ic:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 383
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 596
    :cond_6a2
    const/4 v0, 0x5

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_5b

    .line 597
    sget v0, Lgw;->av:I

    const v1, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    .line 598
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x9

    .line 599
    if-eqz v8, :cond_930

    .line 288
    add-int/lit16 v2, v0, -0x8c

    if-lt v6, v2, :cond_930

    add-int/lit16 v0, v0, 0x8c

    if-gt v6, v0, :cond_930

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_930

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_930

    .line 600
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x2a48903

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x45a7cc88

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    goto/16 :goto_a

    .line 446
    :cond_6e7
    const v0, 0x61d5bd0f

    sget v1, Lhq;->ac:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x50

    .line 447
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 448
    if-eqz v8, :cond_3f1

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_3f1

    .line 636
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_3f1

    .line 489
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_3f1

    .line 342
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_3f1

    .line 449
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 450
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8e2

    .line 451
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x38932a8a

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 609
    :cond_729
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 610
    if-eqz v8, :cond_74a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_74a

    .line 412
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_74a

    .line 361
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_74a

    .line 386
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_74a

    .line 611
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    .line 613
    :cond_74a
    if-eqz v10, :cond_a41

    .line 614
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 642
    :cond_753
    sget v0, Lgw;->av:I

    const v2, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 643
    if-eqz v8, :cond_a

    .line 470
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    .line 382
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    .line 415
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 400
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 385
    :cond_776
    const v0, -0xa859c79

    sget v1, Lclient;->ab:I

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_560

    .line 386
    sget v0, Lclient;->ab:I

    const v1, -0xa859c79

    mul-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7bf

    .line 387
    sget-object v0, Ljg;->iy:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 388
    sget-object v0, Ljg;->is:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 389
    sget-object v0, Ljg;->iu:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 396
    :goto_796
    sget-object v0, Ljg;->il:Ljava/lang/String;

    sput-object v0, Lgw;->ba:Ljava/lang/String;

    .line 397
    const v0, 0x2f6220d5

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 582
    :cond_7a1
    if-eqz v9, :cond_a

    .line 583
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_534

    .line 585
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0x513723e9

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 392
    :cond_7bf
    sget-object v0, Ljg;->if:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 393
    sget-object v0, Ljg;->io:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 394
    sget-object v0, Ljg;->iz:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    goto :goto_796

    .line 354
    :cond_7cc
    const v0, 0x38a805b3

    sput v0, Lgw;->af:I

    goto/16 :goto_390

    .line 411
    :cond_7d3
    const v0, 0x32fa187d

    sget v1, Lgw;->bq:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_857

    .line 412
    if-eqz v10, :cond_b

    .line 413
    const/4 v0, 0x0

    const/16 v1, -0x55

    invoke-static {v0, v1}, Lgr;->ah(ZB)V

    goto/16 :goto_12

    .line 647
    :cond_7e6
    const/16 v0, 0x8

    sget v1, Lgw;->bq:I

    const v2, 0x32fa187d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_a

    .line 648
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 649
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 650
    if-eqz v8, :cond_834

    .line 585
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_834

    .line 400
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_834

    .line 561
    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_834

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_834

    .line 652
    const-string v0, "https://www.jagex.com/terms/privacy/#eight"

    const/4 v1, 0x1

    const-string v2, "openjs"

    const/4 v3, 0x0

    const/16 v4, -0x1e

    invoke-static {v0, v1, v2, v3, v4}, Llw;->az(Ljava/lang/String;ZLjava/lang/String;ZB)V

    .line 654
    sget-object v0, Ljg;->jw:Ljava/lang/String;

    sget-object v1, Ljg;->jy:Ljava/lang/String;

    sget-object v2, Ljg;->jk:Ljava/lang/String;

    const v3, 0x245d2b68

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto/16 :goto_a

    .line 658
    :cond_834
    const v0, -0x3458afdf    # -2.193005E7f

    sget v2, Lgw;->av:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x50

    .line 659
    if-eqz v8, :cond_a

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_a

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_a

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_a

    .line 469
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_a

    .line 660
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 428
    :cond_857
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_59d

    .line 429
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x632a4751

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 430
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lje;->af(B)I

    move-result v0

    .line 431
    if-ltz v0, :cond_87e

    const v1, -0x3446dbdb    # -2.4266826E7f

    mul-int/2addr v0, v1

    sput v0, Lgw;->co:I

    .line 432
    :cond_87e
    sget v0, Lgw;->aw:I

    const v1, -0x4dbba35b

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x46

    .line 433
    add-int/lit8 v0, v0, 0x34

    .line 434
    if-eqz v8, :cond_8ae

    .line 444
    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_8ae

    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_8ae

    .line 435
    const/4 v1, 0x0

    sput v1, Lgw;->co:I

    .line 436
    sget-object v1, Lclient;->an:Lclient;

    const v2, -0x616f7cde

    invoke-virtual {v1, v2}, Lclient;->uf(I)Lmp;

    move-result-object v1

    const v2, -0x102cb1e5

    invoke-virtual {v1, v2}, Lmp;->dy(I)Lje;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x15173243

    invoke-virtual {v1, v2, v3}, Lje;->ay(II)V

    .line 438
    :cond_8ae
    add-int/lit8 v0, v0, 0xf

    .line 439
    if-eqz v8, :cond_8bf

    add-int/lit8 v1, v0, -0xc

    if-lt v7, v1, :cond_8bf

    add-int/lit8 v1, v0, 0x2

    if-ge v7, v1, :cond_8bf

    const/16 v1, 0x46

    invoke-static {v1}, Lel;->ax(B)V

    .line 440
    :cond_8bf
    add-int/lit8 v0, v0, 0xf

    .line 441
    const v0, -0x4dbba35b

    sget v1, Lgw;->aw:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5a

    .line 442
    if-eqz v8, :cond_6e7

    add-int/lit8 v1, v0, -0xf

    if-lt v7, v1, :cond_6e7

    if-ge v7, v0, :cond_6e7

    .line 443
    const v0, -0x6ffff7da

    invoke-static {v0}, Lfk;->ag(I)V

    goto/16 :goto_a

    .line 407
    :cond_8db
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgr;->ad(ZB)V

    goto/16 :goto_a

    .line 454
    :cond_8e2
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5ff

    .line 455
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x1a10d43c

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 316
    :cond_8f8
    const/4 v0, 0x1

    goto/16 :goto_1ad

    .line 436
    :cond_8fb
    const/4 v0, 0x0

    goto/16 :goto_43d

    .line 533
    :cond_8fe
    const/4 v0, 0x0

    goto/16 :goto_44a

    .line 556
    :cond_901
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, -0x228471e1

    mul-int/2addr v0, v1

    sput v0, Ldn;->ch:I

    .line 557
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    const/16 v1, 0x77

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 559
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x573d6f53

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 566
    :cond_92d
    const/4 v0, 0x0

    goto/16 :goto_488

    .line 603
    :cond_930
    const v0, -0x3458afdf    # -2.193005E7f

    sget v1, Lgw;->av:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 604
    const v1, -0x4dbba35b

    sget v2, Lgw;->aw:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 605
    if-eqz v8, :cond_729

    .line 483
    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_729

    .line 605
    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_729

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_729

    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_729

    .line 606
    const v0, 0x642f0f9f

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a

    .line 507
    :cond_95e
    if-eqz v9, :cond_9d9

    .line 508
    sget v0, Lgw;->co:I

    const v1, 0x61257ad

    mul-int/2addr v0, v1

    if-nez v0, :cond_96f

    const/16 v0, 0x13

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 511
    :cond_96f
    const/4 v0, 0x0

    sput v0, Lgw;->co:I

    .line 512
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x5c851ba8

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x471cae2b

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V

    .line 514
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 515
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9a7

    .line 516
    sget-object v0, Ljg;->eb:Ljava/lang/String;

    sget-object v1, Ljg;->ei:Ljava/lang/String;

    sget-object v2, Ljg;->ez:Ljava/lang/String;

    const v3, 0x5c99509f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 519
    :cond_9a7
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9bd

    .line 520
    sget-object v0, Ljg;->er:Ljava/lang/String;

    sget-object v1, Ljg;->ev:Ljava/lang/String;

    sget-object v2, Ljg;->ew:Ljava/lang/String;

    const v3, 0x2de42952

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 523
    :cond_9bd
    sget-object v0, Ljg;->ir:Ljava/lang/String;

    sget-object v1, Ljg;->ih:Ljava/lang/String;

    sget-object v2, Ljg;->ik:Ljava/lang/String;

    const v3, 0x72df007d

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    const/4 v0, 0x0

    const/16 v1, 0x58

    invoke-static {v0, v1}, Leq;->by(ZB)V

    .line 525
    const/16 v0, 0x14

    const v1, -0x4b782ed7

    invoke-static {v0, v1}, Leo;->am(II)V

    goto/16 :goto_a

    .line 529
    :cond_9d9
    if-eqz v11, :cond_a

    .line 530
    const v0, 0x61257ad

    sget v1, Lgw;->co:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_a35

    const/16 v0, 0x78

    invoke-static {v0}, Lel;->ax(B)V

    goto/16 :goto_a

    .line 547
    :cond_9ea
    sget v0, Lgw;->bq:I

    const v1, 0x32fa187d

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6a2

    .line 548
    sget v0, Lgw;->av:I

    const v1, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, -0x50

    .line 549
    sget v1, Lgw;->aw:I

    const v2, -0x4dbba35b

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x32

    .line 550
    if-eqz v8, :cond_227

    add-int/lit8 v2, v0, -0x4b

    if-lt v6, v2, :cond_227

    add-int/lit8 v0, v0, 0x4b

    if-gt v6, v0, :cond_227

    add-int/lit8 v0, v1, -0x14

    if-lt v7, v0, :cond_227

    .line 288
    add-int/lit8 v0, v1, 0x14

    if-gt v7, v0, :cond_227

    .line 551
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_901

    .line 553
    sget-object v0, Ljg;->br:Ljava/lang/String;

    sget-object v1, Ljg;->bp:Ljava/lang/String;

    sget-object v2, Ljg;->bu:Ljava/lang/String;

    const v3, 0xfd88817

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 531
    :cond_a35
    const/4 v0, 0x3

    invoke-static {v0}, Ldw;->ab(B)V

    goto/16 :goto_a

    :cond_a3b
    const/4 v0, 0x0

    goto/16 :goto_2a6

    .line 570
    :cond_a3e
    const/4 v0, 0x0

    goto/16 :goto_499

    .line 616
    :cond_a41
    if-eqz v9, :cond_a

    .line 617
    const v0, 0x49fbc58c    # 2062513.5f

    invoke-static {v0}, Lcr;->ak(I)V

    goto/16 :goto_a
.end method

.method static bv()V
    .registers 4

    .prologue
    .line 708
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x4d67ddd6

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    const v0, -0x13155bd7

    sput v0, Lgw;->bq:I

    .line 710
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x1533974e

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 711
    const/4 v1, 0x3

    const v2, -0x69c0f259

    invoke-virtual {v0, v1, v2}, Lmp;->ak(II)Lje;

    move-result-object v0

    .line 712
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, 0x78b8b886

    invoke-virtual {v0, v1, v2}, Lje;->av(Ljava/lang/String;I)V

    .line 713
    const v1, 0xbfa71fe

    invoke-virtual {v0, v1}, Lje;->aw(I)V

    .line 714
    return-void
.end method

.method static bw(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const v4, -0x102cb1e5

    const/4 v3, 0x0

    .line 676
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x40b64f3c

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const v1, -0x7c2fe9f3

    invoke-virtual {v0, v3, v1}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_2b

    .line 692
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_2b
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 679
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    .line 692
    :goto_37
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x6e99266a

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, 0x7a9ccb6

    invoke-virtual {v0, v1, v3, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const v2, -0x1256d359

    invoke-virtual {v0, v1, v5, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_79

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 701
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_79

    .line 696
    const/16 v0, 0x77

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_69
    return-void

    .line 685
    :cond_6a
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    sput-boolean v5, Lgw;->cg:Z

    goto :goto_37

    .line 700
    :cond_79
    sput v3, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x13585170

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x2047f292

    invoke-virtual {v0, v3, v1}, Lje;->ay(II)V

    goto :goto_69

    .line 689
    :cond_8f
    sput-boolean v3, Lgw;->cg:Z

    goto :goto_37
.end method

.method static bx(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const v4, -0x102cb1e5

    const/4 v3, 0x0

    .line 676
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x7972d1b0

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 677
    const v1, -0x7f8c8b7a

    invoke-virtual {v0, v3, v1}, Lmp;->ak(II)Lje;

    .line 678
    sget-object v0, Ljg;->in:Ljava/lang/String;

    sput-object v0, Lgw;->cq:Ljava/lang/String;

    .line 679
    sget-object v0, Ljg;->ig:Ljava/lang/String;

    sput-object v0, Lgw;->ce:Ljava/lang/String;

    .line 680
    sget-object v0, Ljg;->it:Ljava/lang/String;

    sput-object v0, Lgw;->ci:Ljava/lang/String;

    .line 681
    const v0, 0x5ec441aa

    sput v0, Lgw;->bq:I

    .line 682
    if-eqz p0, :cond_2b

    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 684
    :cond_2b
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 681
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    .line 692
    :goto_37
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x6b6dab42

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    .line 693
    sget-object v1, Lgw;->ck:Ljava/lang/String;

    const v2, -0x5661e2df

    invoke-virtual {v0, v1, v3, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 694
    sget-object v1, Lgw;->cb:Ljava/lang/String;

    const v2, 0x2c03ca3

    invoke-virtual {v0, v1, v5, v2}, Lje;->ac(Ljava/lang/String;II)V

    .line 695
    sget-boolean v0, Lgw;->cg:Z

    if-eqz v0, :cond_7c

    .line 694
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    if-eqz v0, :cond_7c

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7c

    .line 696
    const/16 v0, 0x1f

    invoke-static {v0}, Lel;->ax(B)V

    .line 705
    :goto_69
    return-void

    .line 685
    :cond_6a
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 686
    sget-object v0, Lnj;->oi:Lgz;

    iget-object v0, v0, Lgz;->ao:Ljava/lang/String;

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 687
    sput-boolean v5, Lgw;->cg:Z

    goto :goto_37

    .line 689
    :cond_79
    sput-boolean v3, Lgw;->cg:Z

    goto :goto_37

    .line 700
    :cond_7c
    sput v3, Lgw;->co:I

    .line 701
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0xdfbf207

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x167d1eac

    invoke-virtual {v0, v3, v1}, Lje;->ay(II)V

    goto :goto_69
.end method

.method static by()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 242
    sput v2, Lgw;->co:I

    .line 243
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x17c42536

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const v1, 0x63319425

    invoke-virtual {v0, v2, v1}, Lje;->ay(II)V

    .line 244
    return-void
.end method

.method static bz(Z)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 666
    sput v1, Lgw;->bq:I

    .line 667
    if-eqz p0, :cond_13

    .line 668
    const-string v0, ""

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 669
    const-string v0, ""

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    .line 670
    sput v1, Ldn;->ch:I

    .line 671
    const-string v0, ""

    sput-object v0, Lgv;->cf:Ljava/lang/String;

    .line 673
    :cond_13
    return-void
.end method

.method static final ca(Lgt;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1218
    move v0, v1

    :goto_3
    sget-object v3, Lbo;->bl:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7e

    .line 1222
    sget-object v3, Lbo;->bl:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1231
    :cond_f
    sget-object v0, Lbo;->bl:[I

    .line 1232
    sget-object v3, Lgw;->bo:[I

    sput-object v3, Lbo;->bl:[I

    .line 1233
    sput-object v0, Lgw;->bo:[I

    .line 1224
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    :goto_1a
    const/16 v0, 0x14

    if-ge v4, v0, :cond_53

    move v3, v2

    .line 1239
    :goto_1f
    const/16 v0, 0xff

    if-ge v3, v0, :cond_f

    move v0, v2

    .line 1218
    :goto_24
    const v5, 0x2779bc34

    if-ge v0, v5, :cond_83

    .line 1227
    shl-int/lit8 v5, v3, 0x7

    add-int/2addr v5, v0

    .line 1228
    sget-object v6, Lgw;->bo:[I

    sget-object v7, Lbo;->bl:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    sget-object v8, Lbo;->bl:[I

    add-int/lit8 v9, v5, -0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    sget-object v8, Lbo;->bl:[I

    const v9, 0x55ae8a2f

    sub-int v9, v5, v9

    aget v8, v8, v9

    add-int/2addr v7, v8

    sget-object v8, Lbo;->bl:[I

    add-int/lit16 v9, v5, 0x80

    aget v8, v8, v9

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x4

    aput v7, v6, v5

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 1235
    :cond_53
    if-eqz p0, :cond_87

    move v0, v1

    move v2, v1

    .line 1242
    :goto_57
    iget v3, p0, Lgt;->ab:I

    if-ge v0, v3, :cond_87

    move v3, v1

    .line 1238
    :goto_5c
    iget v4, p0, Lgt;->al:I

    if-ge v3, v4, :cond_80

    .line 1239
    iget-object v5, p0, Lgt;->az:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v5, v2

    if-eqz v2, :cond_79

    .line 1240
    add-int/lit8 v2, v3, 0x10

    iget v5, p0, Lgt;->ax:I

    add-int/2addr v2, v5

    .line 1241
    iget v5, p0, Lgt;->ao:I

    add-int/lit8 v6, v0, 0x10

    add-int/2addr v5, v6

    .line 1242
    shl-int/lit8 v5, v5, 0x7

    add-int/2addr v2, v5

    .line 1243
    sget-object v5, Lbo;->bl:[I

    aput v1, v5, v2

    .line 1238
    :cond_79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_5c

    :cond_7e
    move v4, v1

    .line 1224
    goto :goto_1a

    .line 1237
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 1225
    :cond_83
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1f

    .line 1248
    :cond_87
    return-void
.end method

.method static cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1212
    sput-object p0, Lgw;->cq:Ljava/lang/String;

    .line 1213
    sput-object p1, Lgw;->ce:Ljava/lang/String;

    .line 1214
    sput-object p2, Lgw;->ci:Ljava/lang/String;

    .line 1215
    return-void
.end method

.method static cc(Lhg;)V
    .registers 7

    .prologue
    const v5, 0x6d7e6d5d

    const v4, 0x3d543e35

    .line 1448
    const v0, -0x19600c3e

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sget-boolean v1, Lclient;->ad:Z

    if-eq v0, v1, :cond_3f

    .line 1449
    const v0, -0x7165c672

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sput-boolean v0, Lclient;->ad:Z

    .line 1450
    const v0, -0x6c9855db

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    const v1, -0x4ed7eb4b

    invoke-static {v0, v1}, Lgj;->ac(ZI)V

    .line 1451
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x372cfb06

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 1452
    const-string v1, "fhtagn"

    const v2, -0x34889896

    invoke-virtual {p0, v2}, Lhg;->ah(I)Z

    move-result v2

    const v3, -0x424dba05

    invoke-virtual {v0, v1, v2, v3}, Lmp;->ai(Ljava/lang/String;ZI)V

    .line 1454
    :cond_3f
    iget-object v0, p0, Lhg;->am:Ljava/lang/String;

    sput-object v0, Lbt;->cn:Ljava/lang/String;

    .line 1455
    const v0, -0x8727e6d

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->al:I

    .line 1456
    iget v0, p0, Lhg;->au:I

    const v1, 0x54e726cf

    mul-int/2addr v0, v1

    sput v0, Lclient;->ab:I

    .line 1457
    sget v0, Lclient;->ao:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_7f

    .line 1452
    const v0, 0xaa4a

    .line 1457
    :goto_5b
    const v1, 0x48def2f

    mul-int/2addr v0, v1

    sput v0, Les;->co:I

    .line 1458
    const v1, 0x287892e3

    sget v0, Lclient;->ao:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_77

    .line 1457
    const/16 v0, 0x1bb

    .line 1449
    :goto_6b
    mul-int/2addr v0, v1

    sput v0, Lch;->cm:I

    .line 1459
    const v0, 0x651981bf

    sget v1, Les;->co:I

    mul-int/2addr v0, v1

    sput v0, Lcv;->cd:I

    .line 1460
    return-void

    .line 1454
    :cond_77
    const v0, 0xc350

    iget v2, p0, Lhg;->ak:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_6b

    .line 1449
    :cond_7f
    const v0, 0x9c40

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_5b
.end method

.method static cd(Llh;Lgu;)V
    .registers 12

    .prologue
    const v9, 0x79a1c553

    const/4 v8, 0x1

    const/16 v7, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1391
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int/2addr v0, v1

    .line 1392
    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    const v2, 0x5bb726af

    mul-int/2addr v1, v2

    .line 1393
    sget-object v2, Lgw;->df:Lhi;

    iget-boolean v2, v2, Lhi;->ax:Z

    .line 1394
    sget-object v3, Lgw;->df:Lhi;

    const v4, 0x7339d83d

    invoke-virtual {v3, v4}, Lhi;->al(I)V

    .line 1395
    if-eqz v2, :cond_3b

    .line 1396
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x118

    .line 1397
    if-lt v0, v2, :cond_ea

    .line 1415
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_ea

    .line 1402
    if-lt v1, v5, :cond_ea

    .line 1437
    if-gt v1, v7, :cond_ea

    .line 1398
    const v0, -0x53967544

    invoke-static {v6, v6, v0}, Lme;->an(III)V

    .line 1445
    :cond_3b
    :goto_3b
    return-void

    .line 1414
    :cond_3c
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x1f4

    .line 1415
    if-lt v0, v2, :cond_fe

    .line 1445
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_fe

    .line 1406
    if-lt v1, v5, :cond_fe

    .line 1415
    if-gt v1, v7, :cond_fe

    .line 1416
    const/4 v0, 0x2

    const v1, -0x7fa56672

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto :goto_3b

    .line 1432
    :cond_53
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    if-lt v0, v2, :cond_72

    .line 1426
    if-lt v1, v5, :cond_72

    .line 1392
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    add-int/lit8 v2, v2, 0x32

    if-gt v0, v2, :cond_72

    const/16 v0, 0x14

    if-gt v1, v0, :cond_72

    .line 1433
    sput-boolean v6, Lgw;->cz:Z

    .line 1434
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto :goto_3b

    .line 1437
    :cond_72
    const/4 v0, -0x1

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3b

    .line 1438
    sget-object v0, Lhg;->ax:[Lhg;

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1439
    const/16 v1, -0x4a

    invoke-static {v0, v1}, Lcj;->aw(Lhg;B)V

    .line 1440
    sput-boolean v6, Lgw;->cz:Z

    .line 1441
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto :goto_3b

    .line 1428
    :cond_93
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_53

    .line 1426
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_53

    .line 1437
    if-lt v1, v5, :cond_53

    .line 1393
    if-gt v1, v7, :cond_53

    .line 1429
    const/4 v0, 0x3

    const v1, -0x45b6d62a

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto :goto_3b

    .line 1405
    :cond_a7
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x186

    .line 1406
    if-lt v0, v2, :cond_d6

    .line 1398
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_d6

    .line 1406
    if-lt v1, v5, :cond_d6

    if-gt v1, v7, :cond_d6

    .line 1407
    const v0, -0x6613a93b

    invoke-static {v8, v6, v0}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1423
    :cond_be
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x262

    .line 1424
    if-lt v0, v2, :cond_93

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_93

    if-lt v1, v5, :cond_93

    .line 1398
    if-gt v1, v7, :cond_93

    .line 1425
    const/4 v0, 0x3

    const v1, -0x512c62c0

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1410
    :cond_d6
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_3c

    .line 1398
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_3c

    .line 1417
    if-lt v1, v5, :cond_3c

    .line 1398
    if-gt v1, v7, :cond_3c

    .line 1411
    const v0, -0x51ddfc4e

    invoke-static {v8, v8, v0}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1401
    :cond_ea
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_a7

    .line 1392
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_a7

    .line 1415
    if-lt v1, v5, :cond_a7

    .line 1398
    if-gt v1, v7, :cond_a7

    .line 1402
    const v0, -0x62ca8565

    invoke-static {v6, v8, v0}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1419
    :cond_fe
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_be

    .line 1435
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_be

    .line 1420
    if-lt v1, v5, :cond_be

    if-gt v1, v7, :cond_be

    const/4 v0, 0x2

    const v1, -0x4414ce30

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto/16 :goto_3b
.end method

.method static ce()V
    .registers 4

    .prologue
    .line 717
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 718
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 719
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x4aed9fab    # 7786453.5f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    :goto_1c
    return-void

    .line 723
    :cond_1d
    const v0, -0x4be27310

    invoke-static {v0}, Lbu;->az(I)J

    move-result-wide v0

    .line 724
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_4e

    .line 728
    const/4 v0, 0x5

    .line 726
    :goto_2b
    packed-switch v0, :pswitch_data_8c

    goto :goto_1c

    .line 728
    :pswitch_2f
    sget-object v0, Ljg;->ja:Ljava/lang/String;

    sget-object v1, Ljg;->kq:Ljava/lang/String;

    sget-object v2, Ljg;->ke:Ljava/lang/String;

    const v3, 0x6c3c89d5

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto :goto_1c

    .line 735
    :pswitch_41
    sget-object v0, Ljg;->ka:Ljava/lang/String;

    sget-object v1, Ljg;->kk:Ljava/lang/String;

    sget-object v2, Ljg;->kn:Ljava/lang/String;

    const v3, 0x534431f7

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 725
    :cond_4e
    sget-object v2, Lgw;->ck:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-static {v0, v1, v2, v3}, Lby;->an(JLjava/lang/String;S)I

    move-result v0

    goto :goto_2b

    .line 732
    :pswitch_57
    sget-object v0, Ljg;->kt:Ljava/lang/String;

    sget-object v1, Ljg;->kj:Ljava/lang/String;

    sget-object v2, Ljg;->kb:Ljava/lang/String;

    const v3, 0x67d6f98e

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 738
    :pswitch_64
    sget-object v0, Ljg;->kw:Ljava/lang/String;

    sget-object v1, Ljg;->kp:Ljava/lang/String;

    sget-object v2, Ljg;->kd:Ljava/lang/String;

    const v3, 0x71a03589

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 741
    :pswitch_71
    sget-object v0, Ljg;->kc:Ljava/lang/String;

    sget-object v1, Ljg;->kr:Ljava/lang/String;

    sget-object v2, Ljg;->ky:Ljava/lang/String;

    const v3, 0x630aeef8

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 744
    :pswitch_7e
    sget-object v0, Ljg;->kg:Ljava/lang/String;

    sget-object v1, Ljg;->ks:Ljava/lang/String;

    sget-object v2, Ljg;->ko:Ljava/lang/String;

    const v3, 0x69fbff53

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 726
    nop

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_64
        :pswitch_57
        :pswitch_71
        :pswitch_41
        :pswitch_7e
    .end packed-switch
.end method

.method static final cf(Lgu;)V
    .registers 19

    .prologue
    .line 1322
    const/16 v7, 0x100

    .line 1323
    const v1, 0x4f7c2d49    # 4.23082624E9f

    sget v2, Lgw;->bc:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1c3

    .line 1324
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x100

    if-ge v1, v2, :cond_9b

    .line 1325
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_237

    .line 1356
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Len;->by:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, 0x2017e8b2

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1324
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1327
    :cond_37
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x4750981a

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto :goto_34

    .line 1356
    :goto_53
    sget-object v2, Lfv;->as:[I

    aget v10, v2, v8

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lgu;->az:[I

    aget v11, v2, v4

    .line 1358
    move-object/from16 v0, p0

    iget-object v12, v0, Lgu;->az:[I

    add-int/lit8 v2, v4, 0x1

    const/high16 v13, -0x1000000

    const v14, 0xff00

    and-int/2addr v14, v11

    mul-int/2addr v14, v9

    const v15, 0xff00

    and-int/2addr v15, v10

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v10, v15

    mul-int/2addr v8, v10

    const v10, 0xff00ff

    and-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0xff0100

    and-int/2addr v8, v9

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v13

    aput v8, v12, v4

    .line 1351
    :goto_88
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v5

    :goto_8c
    const/16 v5, 0x80

    if-ge v3, v5, :cond_24b

    .line 1352
    sget-object v8, Lhz;->bb:[I

    add-int/lit8 v5, v2, 0x1

    aget v8, v8, v2

    .line 1353
    if-eqz v8, :cond_279

    .line 1355
    rsub-int v9, v8, 0x100

    goto :goto_53

    .line 1340
    :cond_9b
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1341
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v2, v1

    const/16 v3, 0x9

    sget v1, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x80

    const/16 v5, 0x107

    const v6, -0x1e79bea6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1342
    sget-object v1, Lgw;->ar:Lfd;

    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1343
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1344
    const/4 v3, 0x0

    .line 1345
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v1, v2

    const v2, 0x62deecaf

    move-object/from16 v0, p0

    iget v4, v0, Lgu;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1346
    const/4 v1, 0x1

    move v6, v1

    .line 1355
    :goto_eb
    const/16 v1, 0xff

    if-ge v6, v1, :cond_14e

    .line 1347
    sub-int v1, v7, v6

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v6

    mul-int/2addr v1, v4

    div-int/2addr v1, v7

    .line 1348
    add-int/lit8 v1, v1, 0x16

    .line 1349
    if-gez v1, :cond_fc

    .line 1380
    const/4 v1, 0x0

    .line 1350
    :cond_fc
    add-int/2addr v3, v1

    move v4, v2

    move v2, v3

    move v3, v1

    .line 1351
    goto :goto_8c

    .line 1383
    :cond_101
    add-int/lit8 v1, v3, 0x1

    .line 1374
    :goto_103
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    .line 1376
    :goto_107
    if-ge v2, v8, :cond_262

    .line 1375
    sget-object v9, Lhz;->bb:[I

    add-int/lit8 v4, v1, 0x1

    aget v9, v9, v1

    .line 1376
    if-eqz v9, :cond_101

    .line 1378
    rsub-int v10, v9, 0x100

    .line 1379
    sget-object v1, Lfv;->as:[I

    aget v11, v1, v9

    .line 1380
    move-object/from16 v0, p0

    iget-object v1, v0, Lgu;->az:[I

    aget v12, v1, v3

    .line 1381
    move-object/from16 v0, p0

    iget-object v13, v0, Lgu;->az:[I

    add-int/lit8 v1, v3, 0x1

    const/high16 v14, -0x1000000

    const v15, 0xff00

    and-int/2addr v15, v11

    mul-int/2addr v15, v9

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v10

    add-int v15, v15, v16

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v11, v11, v16

    mul-int/2addr v9, v11

    const v11, 0xff00ff

    and-int/2addr v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v9, v10

    add-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v14

    aput v9, v13, v3

    goto :goto_103

    .line 1364
    :cond_14e
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1365
    sget v1, Lgw;->an:I

    const v2, 0x79a1c553

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fd

    add-int/lit8 v2, v1, -0x80

    const/16 v3, 0x9

    const v1, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x2fd

    const/16 v5, 0x107

    const v6, -0x1191efef

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1366
    sget-object v1, Lgw;->ah:Lfd;

    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x17e

    const/4 v3, 0x0

    const/16 v4, 0x68

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1367
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1368
    const/4 v3, 0x0

    .line 1369
    move-object/from16 v0, p0

    iget v1, v0, Lgu;->an:I

    const v2, 0x62deecaf

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x27d

    sget v2, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1370
    const/4 v1, 0x1

    move v5, v1

    move v1, v2

    .line 1385
    :goto_1a9
    const/16 v2, 0xff

    if-ge v5, v2, :cond_27d

    .line 1371
    sub-int v2, v7, v5

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v5

    mul-int/2addr v2, v4

    div-int v6, v2, v7

    .line 1372
    rsub-int/lit8 v8, v6, 0x67

    .line 1373
    add-int v2, v1, v6

    .line 1374
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_107

    .line 1330
    :cond_1c3
    const v1, 0x4370c44d    # 240.7668f

    sget v2, Lgw;->bf:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1f8

    .line 1331
    const/4 v1, 0x0

    :goto_1cc
    const/16 v2, 0x100

    if-ge v1, v2, :cond_9b

    .line 1332
    sget v2, Lgw;->bf:I

    const v3, 0x4370c44d    # 240.7668f

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_224

    .line 1358
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Lcu;->bm:[I

    aget v4, v4, v1

    sget v5, Lgw;->bf:I

    const v6, 0x4370c44d    # 240.7668f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, -0x34a8c868    # -1.4104472E7f

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1331
    :goto_1f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1cc

    .line 1338
    :cond_1f8
    const/4 v1, 0x0

    .line 1357
    :goto_1f9
    const/16 v2, 0x100

    if-ge v1, v2, :cond_9b

    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f9

    .line 1334
    :cond_208
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    const v5, 0x4370c44d    # 240.7668f

    sget v6, Lgw;->bf:I

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x2ed46e42

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto :goto_1f5

    .line 1333
    :cond_224
    const v2, 0x4370c44d    # 240.7668f

    sget v3, Lgw;->bf:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_208

    .line 1357
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto :goto_1f5

    .line 1326
    :cond_237
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_37

    .line 1354
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1362
    :cond_24b
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgu;->an:I

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x80

    add-int v3, v4, v1

    .line 1346
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_eb

    .line 1385
    :cond_262
    rsub-int v2, v8, 0x80

    add-int v4, v1, v2

    .line 1386
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgu;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int v2, v3, v1

    .line 1370
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v4

    move v1, v2

    goto/16 :goto_1a9

    .line 1360
    :cond_279
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_88

    .line 1388
    :cond_27d
    return-void
.end method

.method static cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1212
    sput-object p0, Lgw;->cq:Ljava/lang/String;

    .line 1213
    sput-object p1, Lgw;->ce:Ljava/lang/String;

    .line 1214
    sput-object p2, Lgw;->ci:Ljava/lang/String;

    .line 1215
    return-void
.end method

.method static final ch(III)I
    .registers 7

    .prologue
    .line 1317
    rsub-int v0, p2, 0x100

    .line 1318
    const v1, 0x426da107

    and-int/2addr v1, p1

    mul-int/2addr v1, p2

    const v2, -0x7c27f70

    and-int/2addr v2, p0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0xff0100

    and-int/2addr v1, v2

    const v2, -0x30bb7151

    and-int/2addr v2, p1

    mul-int/2addr v2, p2

    const v3, -0x55ad23ed

    and-int/2addr v3, p0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    const v2, 0x4e420283    # 8.1373613E8f

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static ci(Llz;Llz;Llz;ZLgu;)V
    .registers 30

    .prologue
    .line 750
    .line 752
    const v2, 0x11888019

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lgu;->an(I)V

    .line 753
    const v2, -0x31b53925

    sget v3, Les;->rg:I

    const v4, -0x24654d81

    mul-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x2fd

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    sput v2, Lgw;->an:I

    .line 754
    sget v2, Lgw;->an:I

    const v3, 0x7cb1f6f3

    mul-int/2addr v2, v3

    const v3, -0x7bff1076

    add-int/2addr v2, v3

    sput v2, Lgw;->av:I

    .line 755
    const v2, 0x14da9c0c

    const v3, 0xa677fcf

    sget v4, Lgw;->av:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lhq;->ac:I

    .line 757
    sget-boolean v2, Lgw;->cz:Z

    if-eqz v2, :cond_f32

    .line 759
    const v2, 0x5124dd7d

    sget-object v3, Lgw;->df:Lhi;

    iget v3, v3, Lhi;->al:I

    mul-int v20, v2, v3

    .line 760
    sget-object v2, Lgw;->df:Lhi;

    iget v2, v2, Lhi;->ab:I

    const v3, 0x5bb726af

    mul-int v21, v2, v3

    .line 761
    sget-object v2, Lea;->cy:[Lfd;

    if-nez v2, :cond_59

    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_back"

    const-string v4, ""

    const v5, -0x2191fbb9

    invoke-static {v2, v3, v4, v5}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v2

    sput-object v2, Lea;->cy:[Lfd;

    .line 762
    :cond_59
    sget-object v2, Ley;->cc:[Lgt;

    if-nez v2, :cond_6c

    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_flags"

    const-string v4, ""

    const v5, -0x6de0643b

    invoke-static {v2, v3, v4, v5}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v2

    sput-object v2, Ley;->cc:[Lgt;

    .line 763
    :cond_6c
    sget-object v2, Lbq;->cx:[Lgt;

    if-nez v2, :cond_7f

    .line 762
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_arrows"

    const-string v4, ""

    const v5, -0x705e4e7a

    invoke-static {v2, v3, v4, v5}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v2

    sput-object v2, Lbq;->cx:[Lgt;

    .line 764
    :cond_7f
    sget-object v2, Lmm;->ct:[Lgt;

    if-nez v2, :cond_92

    .line 1111
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_stars"

    const-string v4, ""

    const v5, -0x62fa1725

    invoke-static {v2, v3, v4, v5}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v2

    sput-object v2, Lmm;->ct:[Lgt;

    .line 765
    :cond_92
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v3, v2

    const/16 v4, 0x17

    const/16 v5, 0x2fd

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 766
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x17

    const v7, 0xbd9839

    const v8, 0x8b6608

    const v9, -0x67f362ed

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Lgu;->ad(IIIIIII)V

    .line 767
    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x7d

    const/4 v4, 0x0

    const/16 v5, 0x280

    const/16 v6, 0x17

    const v7, 0x4f4f4f

    const v8, 0x292929

    const v9, -0x4c6036d8

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Lgu;->ad(IIIIIII)V

    .line 768
    sget-object v3, Ljg;->ki:Ljava/lang/String;

    const v2, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x3e

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 769
    sget-object v2, Lmm;->ct:[Lgt;

    if-eqz v2, :cond_14d

    .line 770
    sget-object v2, Lmm;->ct:[Lgt;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget v3, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x8c

    const/4 v4, 0x1

    const/16 v5, -0x37

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 771
    sget-object v3, Ljg;->ku:Ljava/lang/String;

    const v2, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0x98

    const/16 v5, 0xa

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 772
    sget-object v2, Lmm;->ct:[Lgt;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x8c

    const/16 v4, 0xc

    const/16 v5, -0x54

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 773
    sget-object v3, Ljg;->kl:Ljava/lang/String;

    const v2, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0x98

    const/16 v5, 0x15

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 775
    :cond_14d
    sget-object v2, Lbq;->cx:[Lgt;

    if-eqz v2, :cond_226

    .line 776
    sget-object v2, Lhg;->ad:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_b53

    sget-object v2, Lhg;->ah:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b53

    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object v9, v2

    .line 777
    :goto_166
    sget-object v2, Lhg;->ad:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_1060

    .line 815
    sget-object v2, Lhg;->ah:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1060

    .line 1004
    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object v10, v2

    .line 778
    :goto_17b
    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x118

    .line 779
    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 780
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 781
    sget-object v3, Ljg;->kx:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x20

    const/16 v5, 0x11

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 782
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x186

    .line 783
    const/4 v3, 0x4

    const/16 v4, -0x2a

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 784
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 785
    sget-object v3, Ljg;->km:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x20

    const/16 v5, 0x11

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 786
    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x1f4

    .line 787
    const/4 v3, 0x4

    const/16 v4, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 788
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, -0xf

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 789
    sget-object v3, Ljg;->lj:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x20

    const/16 v5, 0x11

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 790
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x262

    .line 791
    const/4 v3, 0x4

    const/16 v4, -0x3f

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 792
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, -0x4b

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 793
    sget-object v3, Ljg;->le:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x20

    const/16 v5, 0x11

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 795
    :cond_226
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit16 v3, v2, 0x2c4

    const/4 v4, 0x4

    const/16 v5, 0x32

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 796
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    const v2, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2c4

    add-int/lit8 v4, v2, 0x19

    const/16 v5, 0x10

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 797
    const v2, 0x5ae14f71

    sput v2, Lgw;->dj:I

    .line 798
    sget-object v2, Lea;->cy:[Lfd;

    if-eqz v2, :cond_6ca

    .line 799
    const/16 v22, 0x58

    .line 800
    const/16 v23, 0x13

    .line 801
    const/16 v3, 0x8

    .line 802
    const/16 v2, 0x18

    .line 806
    :goto_266
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v2

    sget v5, Lhg;->ao:I

    const v6, -0x2232e48d

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_130d

    .line 839
    add-int/lit8 v4, v3, -0x1

    .line 807
    :goto_273
    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v5, v4

    sget v6, Lhg;->ao:I

    const v7, -0x2232e48d

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_130a

    add-int/lit8 v5, v2, -0x1

    .line 808
    :goto_280
    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v4

    const v7, -0x2232e48d

    sget v8, Lhg;->ao:I

    mul-int/2addr v7, v8

    if-lt v6, v7, :cond_1307

    add-int/lit8 v14, v5, -0x1

    .line 809
    :goto_28d
    if-ne v2, v14, :cond_1215

    .line 1126
    if-ne v3, v4, :cond_1215

    .line 811
    mul-int v2, v4, v22

    rsub-int v2, v2, 0x2fd

    add-int/lit8 v3, v4, 0x1

    div-int/2addr v2, v3

    .line 812
    const/4 v3, 0x5

    if-le v2, v3, :cond_1304

    .line 776
    const/4 v2, 0x5

    move v15, v2

    .line 813
    :goto_29d
    mul-int v2, v14, v23

    rsub-int v2, v2, 0x1e0

    add-int/lit8 v3, v14, 0x1

    div-int/2addr v2, v3

    .line 814
    const/4 v3, 0x5

    if-le v2, v3, :cond_1300

    .line 767
    const/4 v2, 0x5

    move/from16 v16, v2

    .line 815
    :goto_2aa
    mul-int v2, v22, v4

    rsub-int v2, v2, 0x2fd

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v15

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 816
    mul-int v3, v23, v14

    rsub-int v3, v3, 0x1e0

    add-int/lit8 v4, v14, -0x1

    mul-int v4, v4, v16

    sub-int/2addr v3, v4

    div-int/lit8 v24, v3, 0x2

    .line 817
    add-int/lit8 v10, v24, 0x17

    .line 818
    sget v3, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v3, v4

    add-int v9, v2, v3

    .line 819
    const/4 v4, 0x0

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v2, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    move v2, v3

    :goto_2d1
    const v3, -0x2232e48d

    sget v4, Lhg;->ao:I

    mul-int/2addr v3, v4

    move/from16 v0, v17

    if-ge v0, v3, :cond_ec8

    .line 822
    sget-object v3, Lhg;->ax:[Lhg;

    aget-object v5, v3, v17

    .line 823
    const/4 v4, 0x1

    .line 824
    iget v3, v5, Lhg;->aj:I

    const v6, -0x4ca71531

    mul-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 825
    const/4 v6, -0x1

    const v7, -0x4ca71531

    iget v8, v5, Lhg;->aj:I

    mul-int/2addr v7, v8

    if-ne v6, v7, :cond_eb3

    .line 826
    sget-object v3, Ljg;->lz:Ljava/lang/String;

    .line 827
    const/4 v4, 0x0

    move-object/from16 v19, v3

    move v3, v4

    .line 834
    :goto_2f9
    const/4 v6, 0x0

    .line 835
    const v4, -0x32a5b9f3

    invoke-virtual {v5, v4}, Lhg;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_d66

    .line 836
    const v4, -0x4984930d

    invoke-virtual {v5, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_ec5

    .line 1184
    const/4 v4, 0x7

    .line 852
    :goto_30d
    move/from16 v0, v20

    if-lt v0, v9, :cond_11ef

    move/from16 v0, v21

    if-lt v0, v10, :cond_11ef

    add-int v7, v22, v9

    move/from16 v0, v20

    if-ge v0, v7, :cond_11ef

    .line 779
    add-int v7, v10, v23

    move/from16 v0, v21

    if-ge v0, v7, :cond_11ef

    .line 852
    if-eqz v3, :cond_11ef

    .line 853
    const v2, -0x5ae14f71

    mul-int v2, v2, v17

    sput v2, Lgw;->dj:I

    .line 854
    sget-object v2, Lea;->cy:[Lfd;

    aget-object v8, v2, v4

    const/16 v11, 0x80

    const v12, 0xffffff

    const v13, 0x2bdb87ca

    move-object/from16 v7, p4

    invoke-virtual/range {v7 .. v13}, Lgu;->as(Lfd;IIIII)V

    .line 855
    const/4 v11, 0x1

    .line 858
    :goto_33c
    sget-object v2, Ley;->cc:[Lgt;

    if-eqz v2, :cond_35f

    .line 900
    sget-object v3, Ley;->cc:[Lgt;

    const v2, -0x266bfd85

    invoke-virtual {v5, v2}, Lhg;->ah(I)Z

    move-result v2

    if-eqz v2, :cond_f86

    .line 767
    const/16 v2, 0x8

    .line 864
    :goto_34d
    const v4, -0x52e20ce3

    iget v7, v5, Lhg;->ae:I

    mul-int/2addr v4, v7

    add-int/2addr v2, v4

    aget-object v2, v3, v2

    add-int/lit8 v3, v9, 0x1d

    const/16 v4, 0x22

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v10, v4}, Lgu;->ap(Lgt;IIB)V

    .line 859
    :cond_35f
    iget v2, v5, Lhg;->ak:I

    const v3, 0x3d543e35

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v9, 0xf

    add-int/lit8 v2, v10, 0x9

    add-int/lit8 v5, v2, 0x5

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 860
    add-int/lit8 v4, v9, 0x3c

    add-int/lit8 v2, v10, 0x9

    add-int/lit8 v5, v2, 0x5

    const v6, 0xfffffff

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 861
    add-int v2, v16, v23

    add-int/2addr v10, v2

    .line 862
    add-int/lit8 v3, v18, 0x1

    if-lt v3, v14, :cond_397

    .line 863
    add-int/lit8 v10, v24, 0x17

    .line 864
    add-int v2, v15, v22

    add-int/2addr v9, v2

    .line 865
    const/4 v3, 0x0

    .line 821
    :cond_397
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move/from16 v18, v3

    move v2, v11

    goto/16 :goto_2d1

    .line 923
    :cond_3a0
    invoke-static {v2}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x46

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 924
    add-int/lit8 v5, v5, 0xf

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->jl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lgw;->cb:Ljava/lang/String;

    const v4, -0x56ab3dee

    invoke-static {v3, v4}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x6c

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 926
    add-int/lit8 v2, v5, 0xf

    .line 929
    :cond_3ee
    sget v2, Lclient;->aq:I

    const v3, -0x1d9cf837

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_402

    sget v2, Lclient;->aq:I

    const v3, -0x1d9cf837

    mul-int/2addr v2, v3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_616

    .line 930
    :cond_402
    sget-object v2, Lgw;->al:Lgt;

    sget v3, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v3, v4

    const v4, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v4, v5

    const/16 v5, 0xf

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 931
    sget v2, Lgw;->bq:I

    const v3, 0x32fa187d

    mul-int/2addr v2, v3

    if-nez v2, :cond_c82

    .line 932
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x14

    .line 933
    sget-object v3, Ljg;->jm:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 934
    add-int/lit8 v2, v5, 0x1e

    .line 935
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v2, v2, -0x50

    .line 936
    sget v3, Lgw;->aw:I

    const v4, -0x4dbba35b

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    add-int/lit8 v14, v3, 0x14

    .line 937
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, -0x38

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 938
    sget-object v3, Ljg;->ji:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, 0x90

    const/16 v7, 0x28

    const v8, 0xffffff

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p4

    invoke-virtual/range {v2 .. v13}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    .line 939
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v2, v2, 0x50

    .line 940
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, 0x21

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 941
    sget-object v3, Ljg;->jr:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, 0x90

    const/16 v7, 0x28

    const v8, 0xffffff

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p4

    invoke-virtual/range {v2 .. v13}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    .line 943
    add-int/lit8 v17, v14, 0x32

    .line 944
    const-wide v2, 0xeb35341190e2643L    # 7.419381494089578E-238

    sget-wide v4, Lgw;->dc:J

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_616

    .line 943
    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-ltz v2, :cond_616

    const-wide v2, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4e1

    const-wide/16 v2, 0x1388

    const-wide v4, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v6, Lgw;->dn:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-gez v2, :cond_616

    .line 945
    :cond_4e1
    const/4 v2, 0x0

    invoke-static {v2}, Let;->aw(B)Lhc;

    move-result-object v5

    .line 946
    const-string v4, "All game assets pre-cached"

    .line 947
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    .line 948
    const/16 v2, 0x12c

    .line 949
    const v7, 0x8cc739

    .line 950
    const/high16 v6, 0x3f800000    # 1.0f

    .line 951
    sget v8, Lgw;->av:I

    const v9, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xb4

    add-int/lit16 v0, v8, -0x96

    move/from16 v20, v0

    .line 952
    if-eqz v5, :cond_1310

    .line 955
    sget-object v2, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v2, :cond_515

    .line 1077
    sget v2, Lclient;->ph:I

    const v3, 0x7110c5f3

    mul-int/2addr v2, v3

    sget-object v3, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1068

    .line 956
    :cond_515
    const/16 v2, 0x2710

    .line 966
    :goto_517
    mul-int/lit16 v3, v2, 0x12c

    div-int/lit16 v3, v3, 0x2710

    .line 967
    const v7, 0x31c3e7

    .line 968
    const-string v5, "Pre-caching game assets - "

    .line 969
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "99.11%"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    .line 970
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lgw;->dm:Ljava/text/DecimalFormat;

    int-to-float v2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v2, v9

    float-to-double v10, v2

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v14, v3

    move v15, v4

    move-object/from16 v16, v2

    .line 972
    :goto_55f
    const/16 v5, 0x130

    .line 973
    const-wide v2, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v8, Lgw;->dn:J

    mul-long/2addr v2, v8

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1141

    .line 800
    const-wide/16 v2, 0x125c

    sget-wide v8, Lgw;->dn:J

    const-wide v10, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    cmp-long v2, v18, v2

    if-lez v2, :cond_1141

    .line 974
    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v8, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v10, Lgw;->dn:J

    mul-long/2addr v8, v10

    sub-long v8, v18, v8

    const-wide/16 v10, 0x125c

    sub-long/2addr v8, v10

    long-to-float v3, v8

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 979
    :goto_592
    sget-object v3, Lgw;->ds:[I

    const v4, -0x1a1e6c36

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lgu;->fw([II)V

    .line 980
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5cb

    .line 981
    sget-object v3, Lgw;->dg:Lho;

    const v4, -0x44cdae63

    invoke-interface {v3, v2, v4}, Lho;->az(FI)F

    move-result v3

    .line 982
    const/high16 v4, 0x43980000    # 304.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 983
    sget v4, Lgw;->av:I

    const v6, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xb4

    div-int/lit8 v6, v3, 0x2

    sub-int v9, v4, v6

    .line 984
    add-int/lit8 v10, v17, -0xe

    add-int v11, v9, v3

    add-int/lit8 v3, v17, -0xe

    add-int/lit8 v12, v3, 0x14

    const v13, 0x5e4bf749

    move-object/from16 v8, p4

    invoke-virtual/range {v8 .. v13}, Lgu;->fv(IIIII)V

    .line 986
    :cond_5cb
    const/high16 v3, 0x43000000    # 128.0f

    mul-float/2addr v3, v2

    float-to-int v8, v3

    .line 987
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v10, v2

    .line 988
    add-int/lit8 v3, v20, -0x2

    add-int/lit8 v4, v17, -0xe

    const/16 v6, 0x14

    const v9, -0x54c41b33

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Lgu;->gu(IIIIIII)V

    .line 989
    add-int/lit8 v4, v17, -0xc

    const/16 v6, 0x10

    const v9, 0x6cf468b1

    move-object/from16 v2, p4

    move/from16 v3, v20

    move v5, v14

    invoke-virtual/range {v2 .. v9}, Lgu;->al(IIIIIII)V

    .line 990
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    div-int/lit8 v3, v15, 0x2

    sub-int v4, v2, v3

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v5, v17

    move v8, v10

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    .line 991
    sget-object v2, Lgw;->ds:[I

    const v3, 0x1d4f17e9

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lgu;->gj([II)V

    .line 1188
    :cond_616
    :goto_616
    const v2, -0x52800ffb

    sget v3, Lgw;->bp:I

    mul-int/2addr v2, v3

    if-lez v2, :cond_62d

    .line 1189
    sget v2, Lgw;->bp:I

    const v3, -0x52800ffb

    mul-int/2addr v2, v3

    const v3, -0x6a3f9803

    invoke-static {v2, v3}, Lem;->aa(II)V

    .line 1190
    const/4 v2, 0x0

    sput v2, Lgw;->bp:I

    .line 1192
    :cond_62d
    sget-wide v2, Lgw;->di:J

    const-wide v4, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-ltz v2, :cond_641

    const v2, -0x6a0a9a8f

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ldx;->aq(Lgu;I)V

    .line 1193
    :cond_641
    sget-object v3, Lmh;->ag:[Lgt;

    sget-object v2, Lnj;->oi:Lgz;

    iget-boolean v2, v2, Lgz;->ab:Z

    if-eqz v2, :cond_11ec

    const/4 v2, 0x1

    .line 923
    :goto_64a
    aget-object v2, v3, v2

    const v3, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2fd

    add-int/lit8 v3, v3, -0x28

    const/16 v4, 0x1cf

    const/16 v5, 0x2f

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 1194
    sget v2, Lclient;->aq:I

    const v3, -0x1d9cf837

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-le v2, v3, :cond_6ca

    .line 890
    const v2, -0x78e5895f

    sget v3, Lclient;->ak:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_6ca

    .line 1195
    sget-object v2, Lbf;->dl:Lgt;

    if-eqz v2, :cond_12e7

    .line 1196
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v9, v2, 0x5

    .line 1197
    const/16 v2, 0x1cf

    .line 1200
    sget-object v3, Lbf;->dl:Lgt;

    const/16 v4, 0x2c

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v9, v2, v4}, Lgu;->ap(Lgt;IIB)V

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->gn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, -0x4dabc1e9

    sget v4, Lclient;->al:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v9, 0x32

    const/16 v5, 0x1de

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1202
    sget-object v2, Lhx;->ag:Lll;

    if-eqz v2, :cond_f97

    sget-object v3, Ljg;->ll:Ljava/lang/String;

    add-int/lit8 v4, v9, 0x32

    const/16 v5, 0x1ec

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1209
    :cond_6ca
    :goto_6ca
    return-void

    .line 821
    :cond_6cb
    const-string v2, ""

    .line 1111
    :goto_6cd
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x6c

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1092
    add-int/lit8 v5, v5, -0x8

    .line 1093
    sget-object v3, Ljg;->ag:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x9

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1094
    add-int/lit8 v5, v5, 0xf

    .line 1095
    sget-object v3, Ljg;->ak:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x9

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1096
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v2, v2, -0x9

    sget-object v3, Ljg;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0xf

    .line 1097
    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    sub-int v4, v5, v2

    .line 1099
    sget-boolean v2, Lgw;->cn:Z

    if-eqz v2, :cond_12df

    .line 1100
    sget-object v2, Ldr;->aj:Lgt;

    .line 1105
    :goto_73d
    const/16 v6, -0x25

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1106
    add-int/lit8 v2, v5, 0xf

    .line 1107
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x50

    .line 1108
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1109
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/4 v6, -0x6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1110
    sget-object v3, Ljg;->ar:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1111
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, 0x50

    .line 1112
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x5f

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1113
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1114
    sget-object v3, Ljg;->id:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    add-int/lit8 v5, v9, 0x24

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 1116
    :cond_7b3
    sget v2, Lgw;->bq:I

    const v3, 0x32fa187d

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1164

    .line 1117
    sget-object v3, Ljg;->jv:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    sget v2, Lgw;->aw:I

    const v5, -0x4dbba35b

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1118
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x32

    .line 1119
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1120
    add-int/lit8 v5, v5, 0xf

    .line 1121
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1122
    add-int/lit8 v5, v5, 0xf

    .line 1123
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1124
    add-int/lit8 v2, v5, 0xf

    .line 1125
    add-int/lit8 v5, v2, 0xe

    .line 1126
    sget-object v3, Ljg;->jz:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit16 v4, v2, -0x91

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1127
    const/16 v3, 0xae

    .line 1128
    const v2, -0x53821827

    invoke-static {v2}, Ldj;->an(I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    :goto_84c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_bd7

    .line 1130
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_84c

    .line 920
    :cond_85a
    const/4 v3, 0x0

    .line 984
    :goto_85b
    and-int/2addr v2, v3

    if-eqz v2, :cond_12e3

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xffff00

    const v6, 0x1e3d69ef

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1185
    :goto_87b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x6c

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1030
    add-int/lit8 v2, v5, 0xf

    .line 1031
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v9, v2, 0x6a

    .line 1032
    const v2, 0x61d5bd0f

    sget v3, Lhq;->ac:I

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x75

    .line 1034
    sget-boolean v2, Lgw;->cg:Z

    .line 1035
    sget-boolean v4, Lgw;->cj:Z

    .line 1037
    if-eqz v2, :cond_12d2

    .line 1035
    if-eqz v4, :cond_12ce

    .line 762
    sget-object v2, Llu;->am:Lgt;

    .line 1040
    :goto_8b2
    const/16 v4, 0x48

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v9, v4}, Lgu;->ap(Lgt;IIB)V

    .line 1041
    iget v2, v2, Lgt;->al:I

    add-int/lit8 v2, v2, 0x5

    add-int v4, v3, v2

    .line 1042
    sget-object v3, Ljg;->jd:Ljava/lang/String;

    add-int/lit8 v5, v9, 0xd

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1043
    sget v2, Lhq;->ac:I

    const v3, 0x61d5bd0f

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x18

    .line 1045
    sget-object v2, Lnj;->oi:Lgz;

    iget-boolean v2, v2, Lgz;->ar:Z

    .line 1046
    sget-boolean v4, Lgw;->cv:Z

    .line 1048
    if-eqz v2, :cond_f2c

    if-eqz v4, :cond_f82

    .line 1077
    sget-object v2, Llu;->am:Lgt;

    .line 1051
    :goto_8e2
    const/4 v4, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v9, v4}, Lgu;->ap(Lgt;IIB)V

    .line 1052
    iget v2, v2, Lgt;->al:I

    add-int/lit8 v2, v2, 0x5

    add-int v4, v3, v2

    .line 1053
    sget-object v3, Ljg;->jg:Ljava/lang/String;

    add-int/lit8 v5, v9, 0xd

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1054
    add-int/lit8 v2, v9, 0xf

    .line 1055
    const v2, 0x61d5bd0f

    sget v3, Lhq;->ac:I

    mul-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x50

    .line 1056
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1057
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/4 v6, -0x6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1058
    sget-object v3, Ljg;->js:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1059
    sget v2, Lhq;->ac:I

    const v3, 0x61d5bd0f

    mul-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x50

    .line 1060
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x1b

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1061
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1062
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, 0x56

    .line 1063
    sget-object v3, Ljg;->jj:Ljava/lang/String;

    const v2, 0x61d5bd0f

    sget v4, Lhq;->ac:I

    mul-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 887
    :cond_96f
    sget-wide v2, Lgw;->di:J

    const-wide v4, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-gez v2, :cond_9b3

    .line 888
    const/high16 v2, 0x3f800000    # 1.0f

    sget-wide v4, Lgw;->di:J

    const-wide v6, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v4, v6

    sub-long v4, v4, v18

    long-to-float v3, v4

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 889
    const v3, 0x43bf8000    # 383.0f

    sget-object v4, Lgw;->dr:Lho;

    const v5, 0x4d3de715    # 1.99127376E8f

    invoke-interface {v4, v2, v5}, Lho;->az(FI)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 891
    sget v3, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    sget v5, Lhq;->ac:I

    const v6, 0x61d5bd0f

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    const/16 v6, 0x1f7

    const v7, 0x1ebcb463

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->fv(IIIII)V

    .line 894
    :cond_9b3
    const v2, -0x62629f48

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfq;->af(Lgu;I)V

    .line 896
    sget v2, Lclient;->aq:I

    const v3, -0x1d9cf837

    mul-int/2addr v2, v3

    if-eqz v2, :cond_9cc

    .line 760
    const/4 v2, 0x5

    sget v3, Lclient;->aq:I

    const v4, -0x1d9cf837

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_a94

    .line 897
    :cond_9cc
    const/16 v12, 0x14

    .line 898
    sget-object v3, Ljg;->ib:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x1a

    sub-int v5, v2, v12

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 899
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x12

    sub-int v4, v2, v12

    .line 900
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit16 v3, v2, -0x98

    const/16 v5, 0x130

    const/16 v6, 0x22

    const v7, 0x8c1111

    const v8, 0x60a0b1e5

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->go(IIIIII)V

    .line 901
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit16 v6, v2, -0x97

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x12e

    const/16 v9, 0x20

    const/4 v10, 0x0

    const v11, 0x60a0b1e5

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v11}, Lgu;->go(IIIIII)V

    .line 902
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit16 v6, v2, -0x96

    add-int/lit8 v7, v4, 0x2

    const v2, -0x6da43e61

    sget v3, Lgw;->bi:I

    mul-int v8, v2, v3

    const/16 v9, 0x1e

    const v10, 0x8c1111

    const v11, -0x9f44ca

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v11}, Lgu;->ab(IIIIII)V

    .line 903
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit16 v2, v2, -0x96

    sget v3, Lgw;->bi:I

    const v5, -0x6da43e61

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x2

    const v2, -0x6da43e61

    sget v5, Lgw;->bi:I

    mul-int/2addr v2, v5

    rsub-int v5, v2, 0x12c

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 904
    sget-object v3, Lgw;->bz:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    sget v2, Lgw;->aw:I

    const v5, -0x4dbba35b

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x5

    sub-int v5, v2, v12

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 906
    :cond_a94
    const/16 v2, 0x14

    const v3, -0x1d9cf837

    sget v4, Lclient;->aq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_3ee

    .line 907
    sget-object v2, Lgw;->al:Lgt;

    sget v3, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xb4

    sget-object v4, Lgw;->al:Lgt;

    iget v4, v4, Lgt;->al:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const v4, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x64

    sget-object v5, Lgw;->al:Lgt;

    iget v5, v5, Lgt;->ab:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/16 v5, 0x60

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 908
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    .line 909
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 910
    add-int/lit8 v5, v5, 0xf

    .line 911
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 912
    add-int/lit8 v5, v5, 0xf

    .line 913
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 914
    add-int/lit8 v2, v5, 0xf

    .line 915
    add-int/lit8 v5, v2, 0x7

    .line 916
    const/4 v2, 0x4

    sget v3, Lgw;->bq:I

    const v4, 0x32fa187d

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_3ee

    .line 917
    sget-object v3, Ljg;->ix:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x6e

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 918
    const/16 v3, 0xc8

    .line 919
    const v2, -0x9db9103

    invoke-static {v2}, Ldj;->an(I)Ljava/lang/String;

    move-result-object v2

    .line 920
    :goto_b3f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_3a0

    .line 921
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_b3f

    .line 776
    :cond_b53
    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v9, v2

    goto/16 :goto_166

    .line 1018
    :cond_b5b
    const/4 v2, 0x0

    .line 1010
    :goto_b5c
    const v3, 0x13bcdba1

    sget v6, Lclient;->aw:I

    mul-int/2addr v3, v6

    rem-int/lit8 v3, v3, 0x28

    const/16 v6, 0x14

    if-ge v3, v6, :cond_f94

    .line 1109
    const/4 v3, 0x1

    .line 1067
    :goto_b69
    and-int/2addr v2, v3

    if-eqz v2, :cond_105c

    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xffff00

    const v6, 0x3fc09745

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1019
    :goto_b89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x46

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1028
    add-int/lit8 v5, v5, 0xf

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->jl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lgw;->cb:Ljava/lang/String;

    const v4, 0x1d1f9e70

    invoke-static {v3, v4}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v2, 0x61257ad

    sget v3, Lgw;->co:I

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_faa

    .line 864
    const/4 v2, 0x1

    .line 817
    :goto_bc8
    const v3, 0x13bcdba1

    sget v6, Lclient;->aw:I

    mul-int/2addr v3, v6

    rem-int/lit8 v3, v3, 0x28

    const/16 v6, 0x14

    if-ge v3, v6, :cond_85a

    .line 952
    const/4 v3, 0x1

    goto/16 :goto_85b

    .line 1132
    :cond_bd7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v2, Lclient;->aw:I

    const v4, 0x13bcdba1

    mul-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x28

    const/16 v4, 0x14

    if-ge v2, v4, :cond_12ca

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xffff00

    const v6, -0x6e2c131c

    invoke-static {v4, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    :goto_c0d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x22

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1133
    add-int/lit8 v2, v5, 0xf

    .line 1134
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x50

    .line 1135
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1136
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/4 v6, -0x5

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1137
    sget-object v3, Ljg;->jp:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1138
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, 0x50

    .line 1139
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/4 v6, -0x3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1140
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 995
    :cond_c82
    const/4 v2, 0x1

    sget v3, Lgw;->bq:I

    const v4, 0x32fa187d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_d7d

    .line 996
    sget-object v3, Lgw;->ba:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 997
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x23

    .line 998
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 999
    add-int/lit8 v5, v5, 0xf

    .line 1000
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1001
    add-int/lit8 v5, v5, 0xf

    .line 1002
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1003
    add-int/lit8 v2, v5, 0xf

    .line 1004
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x50

    .line 1005
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1006
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x51

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1007
    sget-object v3, Ljg;->ar:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1008
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, 0x50

    .line 1009
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x23

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1010
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 844
    :cond_d51
    const v4, -0x5af77c4e

    invoke-virtual {v5, v4}, Lhg;->ag(I)Z

    move-result v4

    if-eqz v4, :cond_f73

    .line 845
    const v4, -0x5f18795d

    invoke-virtual {v5, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_f70

    .line 788
    const/4 v4, 0x3

    goto/16 :goto_30d

    .line 839
    :cond_d66
    const v4, -0x34e3d3d1    # -1.0234927E7f

    invoke-virtual {v5, v4}, Lhg;->au(I)Z

    move-result v4

    if-eqz v4, :cond_d51

    .line 840
    const/high16 v6, 0xff0000

    .line 841
    const v4, -0x36ed97ca

    invoke-virtual {v5, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_12dc

    const/4 v4, 0x5

    goto/16 :goto_30d

    .line 1012
    :cond_d7d
    const/4 v2, 0x2

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_dfd

    .line 1013
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    .line 1014
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1015
    add-int/lit8 v5, v5, 0xf

    .line 1016
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, 0x61d5bd0f

    sget v4, Lhq;->ac:I

    mul-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1017
    add-int/lit8 v5, v5, 0xf

    .line 1018
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1019
    add-int/lit8 v2, v5, 0xf

    .line 1020
    add-int/lit8 v5, v2, 0x7

    .line 1021
    sget-object v3, Ljg;->ix:Ljava/lang/String;

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x6e

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1022
    const/16 v3, 0xc8

    .line 1023
    const v2, 0x3607a19f

    invoke-static {v2}, Ldj;->an(I)Ljava/lang/String;

    move-result-object v2

    .line 1024
    :goto_def
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_11fd

    .line 1025
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_def

    .line 1065
    :cond_dfd
    const/4 v2, 0x3

    sget v3, Lgw;->bq:I

    const v4, 0x32fa187d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1087

    .line 1066
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    .line 1067
    sget-object v3, Ljg;->ju:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1068
    add-int/lit8 v5, v5, 0x14

    .line 1069
    sget-object v3, Ljg;->jc:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1070
    add-int/lit8 v5, v5, 0xf

    .line 1071
    sget-object v3, Ljg;->jq:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1072
    add-int/lit8 v2, v5, 0xf

    .line 1073
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v4, v2, 0xb4

    .line 1074
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x5

    .line 1075
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v5, v4, -0x49

    add-int/lit8 v6, v2, -0x14

    const/16 v7, -0xd

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5, v6, v7}, Lgu;->ap(Lgt;IIB)V

    .line 1076
    sget-object v3, Ljg;->jf:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1077
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v4, v2, 0xb4

    .line 1078
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x37

    .line 1079
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v5, v4, -0x49

    add-int/lit8 v6, v2, -0x14

    const/16 v7, -0x3a

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5, v6, v7}, Lgu;->ap(Lgt;IIB)V

    .line 1080
    sget-object v3, Ljg;->jn:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 829
    :cond_eb3
    const v6, -0x4ca71531

    iget v7, v5, Lhg;->aj:I

    mul-int/2addr v6, v7

    const/16 v7, 0x7bc

    if-le v6, v7, :cond_12fb

    .line 830
    sget-object v3, Ljg;->lf:Ljava/lang/String;

    .line 831
    const/4 v4, 0x0

    move-object/from16 v19, v3

    move v3, v4

    goto/16 :goto_2f9

    .line 837
    :cond_ec5
    const/4 v4, 0x6

    goto/16 :goto_30d

    .line 868
    :cond_ec8
    if-eqz v2, :cond_6ca

    .line 869
    sget-object v2, Lhg;->ax:[Lhg;

    sget v3, Lgw;->dj:I

    const v4, 0x4cec6e6f    # 1.23958136E8f

    mul-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v2, v2, Lhg;->aa:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x6

    .line 870
    move-object/from16 v0, p1

    iget v2, v0, Llz;->ar:I

    add-int/lit8 v6, v2, 0x8

    .line 871
    div-int/lit8 v2, v5, 0x2

    sub-int v3, v20, v2

    add-int/lit8 v2, v21, 0x14

    add-int/lit8 v4, v2, 0x5

    const v7, 0xffffa0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 872
    div-int/lit8 v2, v5, 0x2

    sub-int v3, v20, v2

    add-int/lit8 v2, v21, 0x14

    add-int/lit8 v4, v2, 0x5

    const/4 v7, 0x0

    const v8, 0x60a0b1e5

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->go(IIIIII)V

    .line 873
    sget-object v2, Lhg;->ax:[Lhg;

    sget v3, Lgw;->dj:I

    const v4, 0x4cec6e6f    # 1.23958136E8f

    mul-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v3, v2, Lhg;->aa:Ljava/lang/String;

    add-int/lit8 v2, v21, 0x14

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p1

    iget v4, v0, Llz;->ar:I

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move/from16 v4, v20

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_6ca

    .line 1176
    :cond_f2c
    if-eqz v4, :cond_12d8

    .line 871
    sget-object v2, Lgw;->au:Lgt;

    goto/16 :goto_8e2

    .line 879
    :cond_f32
    const/16 v2, 0x2f

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v18

    .line 882
    const-wide/16 v2, -0x1

    sget-wide v4, Lgw;->di:J

    const-wide v6, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_f62

    .line 883
    const-wide v2, -0x4bd692031af1a515L    # -2.0255876987218537E-57

    const-wide/16 v4, 0x12c

    add-long v4, v4, v18

    mul-long/2addr v2, v4

    sput-wide v2, Lgw;->dh:J

    .line 884
    sget-wide v2, Lgw;->dh:J

    const-wide v4, -0x67f3f3e7fc5cf4b5L    # -7.68427574689467E-193

    mul-long/2addr v2, v4

    const-wide v4, 0x1c58c5a3b4b04498L

    add-long/2addr v2, v4

    sput-wide v2, Lgw;->di:J

    .line 886
    :cond_f62
    const-wide v2, 0x5cd739ae48047dc3L    # 1.7286204151424996E139

    sget-wide v4, Lgw;->dh:J

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-gez v2, :cond_96f

    goto/16 :goto_6ca

    .line 846
    :cond_f70
    const/4 v4, 0x2

    goto/16 :goto_30d

    .line 849
    :cond_f73
    const v4, -0x11acfc83

    invoke-virtual {v5, v4}, Lhg;->ah(I)Z

    move-result v4

    if-eqz v4, :cond_f7f

    const/4 v4, 0x1

    goto/16 :goto_30d

    .line 850
    :cond_f7f
    const/4 v4, 0x0

    goto/16 :goto_30d

    .line 852
    :cond_f82
    sget-object v2, Ldr;->aj:Lgt;

    goto/16 :goto_8e2

    .line 1000
    :cond_f86
    const/4 v2, 0x0

    goto/16 :goto_34d

    .line 963
    :cond_f89
    mul-int/lit16 v2, v4, 0x2710

    sget v3, Lclient;->py:I

    const v4, -0x6adf5b0d

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    goto/16 :goto_517

    .line 1013
    :cond_f94
    const/4 v3, 0x0

    goto/16 :goto_b69

    .line 1203
    :cond_f97
    sget-object v3, Ljg;->lr:Ljava/lang/String;

    add-int/lit8 v4, v9, 0x32

    const/16 v5, 0x1ec

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_6ca

    .line 1204
    :cond_faa
    const/4 v2, 0x0

    goto/16 :goto_bc8

    .line 1155
    :cond_fad
    const/4 v2, 0x7

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1219

    .line 1156
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x37

    .line 1157
    sget-object v3, Ljg;->kh:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1158
    add-int/lit8 v5, v5, 0xf

    .line 1159
    sget-object v3, Ljg;->kz:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1160
    add-int/lit8 v5, v5, 0xf

    .line 1161
    sget-object v3, Ljg;->kf:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1162
    add-int/lit8 v2, v5, 0xf

    .line 1163
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x50

    .line 1164
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1165
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x38

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1166
    sget-object v3, Ljg;->kv:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1167
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, 0x50

    .line 1168
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/4 v6, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1169
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 1108
    :cond_105c
    const-string v2, ""

    goto/16 :goto_b89

    .line 943
    :cond_1060
    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object v10, v2

    goto/16 :goto_17b

    .line 959
    :cond_1068
    const/4 v3, 0x0

    .line 960
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 1170
    :goto_106c
    const v2, 0x7110c5f3

    sget v5, Lclient;->ph:I

    mul-int/2addr v2, v5

    if-gt v3, v2, :cond_f89

    .line 961
    sget-object v2, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    iget v2, v2, Lhc;->ab:I

    const v5, 0x78fe94f1

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 960
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_106c

    .line 1082
    :cond_1087
    const/4 v2, 0x4

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_7b3

    .line 1083
    sget-object v3, Ljg;->ia:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1084
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x23

    .line 1085
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1086
    add-int/lit8 v5, v5, 0xf

    .line 1087
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1088
    add-int/lit8 v5, v5, 0xf

    .line 1089
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1090
    add-int/lit8 v5, v5, 0xf

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->jb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lgv;->cf:Ljava/lang/String;

    const v4, -0x2256ceda

    invoke-static {v3, v4}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x13bcdba1

    sget v4, Lclient;->aw:I

    mul-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x28

    const/16 v4, 0x14

    if-ge v2, v4, :cond_6cb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xffff00

    const v6, -0x16db69c1

    invoke-static {v4, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6cd

    .line 976
    :cond_1141
    const-wide/16 v2, 0x12c

    const-wide v8, 0xeb35341190e2643L    # 7.419381494089578E-238

    sget-wide v10, Lgw;->dc:J

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    cmp-long v2, v18, v2

    if-gez v2, :cond_12f8

    .line 977
    sget-wide v2, Lgw;->dc:J

    const-wide v8, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v8

    sub-long v2, v18, v2

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    goto/16 :goto_592

    .line 983
    :cond_1160
    sget-object v2, Lgr;->ak:Lgt;

    goto/16 :goto_8b2

    .line 1142
    :cond_1164
    const v2, 0x32fa187d

    sget v3, Lgw;->bq:I

    mul-int/2addr v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_fad

    .line 1143
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    .line 1144
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1145
    add-int/lit8 v5, v5, 0xf

    .line 1146
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1147
    add-int/lit8 v5, v5, 0xf

    .line 1148
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1149
    add-int/lit8 v2, v5, 0xf

    .line 1150
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v4, v2, 0xb4

    .line 1151
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x32

    .line 1152
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v5, v4, -0x49

    add-int/lit8 v6, v2, -0x14

    const/16 v7, -0x4f

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5, v6, v7}, Lgu;->ap(Lgt;IIB)V

    .line 1153
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 1009
    :cond_11ec
    const/4 v2, 0x0

    goto/16 :goto_64a

    .line 857
    :cond_11ef
    sget-object v3, Lea;->cy:[Lfd;

    aget-object v3, v3, v4

    const/16 v4, 0x18

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v9, v10, v4}, Lgu;->ae(Lfd;IIB)V

    move v11, v2

    goto/16 :goto_33c

    .line 1027
    :cond_11fd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v2, 0x61257ad

    sget v3, Lgw;->co:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_b5b

    const/4 v2, 0x1

    goto/16 :goto_b5c

    :cond_1215
    move v2, v14

    move v3, v4

    .line 810
    goto/16 :goto_266

    .line 1171
    :cond_1219
    const/16 v2, 0x8

    sget v3, Lgw;->bq:I

    const v4, 0x32fa187d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_616

    .line 1172
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x37

    .line 1173
    sget-object v3, Ljg;->fl:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1174
    add-int/lit8 v5, v5, 0xf

    .line 1175
    sget-object v3, Ljg;->fa:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1176
    add-int/lit8 v5, v5, 0xf

    .line 1177
    sget-object v3, Ljg;->fp:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1178
    add-int/lit8 v2, v5, 0xf

    .line 1179
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x50

    .line 1180
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1181
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x5b

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1182
    sget-object v3, Ljg;->fc:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1183
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, 0x50

    .line 1184
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x33

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1185
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_616

    .line 1035
    :cond_12ca
    const-string v2, ""

    goto/16 :goto_c0d

    :cond_12ce
    sget-object v2, Ldr;->aj:Lgt;

    goto/16 :goto_8b2

    :cond_12d2
    if-eqz v4, :cond_1160

    sget-object v2, Lgw;->au:Lgt;

    goto/16 :goto_8b2

    .line 1111
    :cond_12d8
    sget-object v2, Lgr;->ak:Lgt;

    goto/16 :goto_8e2

    .line 842
    :cond_12dc
    const/4 v4, 0x4

    goto/16 :goto_30d

    .line 1103
    :cond_12df
    sget-object v2, Lgr;->ak:Lgt;

    goto/16 :goto_73d

    .line 968
    :cond_12e3
    const-string v2, ""

    goto/16 :goto_87b

    .line 1206
    :cond_12e7
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_button"

    const-string v4, ""

    const v5, 0x222f32e0

    invoke-static {v2, v3, v4, v5}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v2

    sput-object v2, Lbf;->dl:Lgt;

    goto/16 :goto_6ca

    :cond_12f8
    move v2, v6

    goto/16 :goto_592

    :cond_12fb
    move-object/from16 v19, v3

    move v3, v4

    goto/16 :goto_2f9

    :cond_1300
    move/from16 v16, v2

    goto/16 :goto_2aa

    :cond_1304
    move v15, v2

    goto/16 :goto_29d

    :cond_1307
    move v14, v5

    goto/16 :goto_28d

    :cond_130a
    move v5, v2

    goto/16 :goto_280

    :cond_130d
    move v4, v3

    goto/16 :goto_273

    :cond_1310
    move v14, v2

    move v15, v3

    move-object/from16 v16, v4

    goto/16 :goto_55f
.end method

.method static final cj(III)I
    .registers 7

    .prologue
    const v2, 0xff00ff

    const v3, 0xff00

    .line 1317
    rsub-int v0, p2, 0x100

    .line 1318
    and-int v1, p1, v2

    mul-int/2addr v1, p2

    and-int/2addr v2, p0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0xff0100

    and-int/2addr v1, v2

    and-int v2, p1, v3

    mul-int/2addr v2, p2

    and-int/2addr v3, p0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static ck(Llz;Llz;Llz;ZLgu;)V
    .registers 29

    .prologue
    .line 750
    .line 752
    const v2, -0x3cc89c50

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lgu;->an(I)V

    .line 753
    const v2, -0x31b53925

    sget v3, Les;->rg:I

    const v4, -0x24654d81

    mul-int/2addr v3, v4

    const v4, -0x4e9a23d9

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    sput v2, Lgw;->an:I

    .line 754
    sget v2, Lgw;->an:I

    const v3, 0x684ecb35

    mul-int/2addr v2, v3

    const v3, 0x63f4d4fe

    add-int/2addr v2, v3

    sput v2, Lgw;->av:I

    .line 755
    const v2, -0x2ac339df

    const v3, 0x402330

    sget v4, Lgw;->av:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lhq;->ac:I

    .line 757
    sget-boolean v2, Lgw;->cz:Z

    if-eqz v2, :cond_1279

    .line 759
    const v2, 0x2529c98c

    sget-object v3, Lgw;->df:Lhi;

    iget v3, v3, Lhi;->al:I

    mul-int v19, v2, v3

    .line 760
    sget-object v2, Lgw;->df:Lhi;

    iget v2, v2, Lhi;->ab:I

    const v3, -0x25b1a10

    mul-int v20, v2, v3

    .line 761
    sget-object v2, Lea;->cy:[Lfd;

    if-nez v2, :cond_5b

    .line 1045
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_back"

    const-string v4, ""

    const v5, -0x2191fbb9

    invoke-static {v2, v3, v4, v5}, Lgs;->ah(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lfd;

    move-result-object v2

    sput-object v2, Lea;->cy:[Lfd;

    .line 762
    :cond_5b
    sget-object v2, Ley;->cc:[Lgt;

    if-nez v2, :cond_6e

    .line 887
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_flags"

    const-string v4, ""

    const v5, -0x67b9c84a

    invoke-static {v2, v3, v4, v5}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v2

    sput-object v2, Ley;->cc:[Lgt;

    .line 763
    :cond_6e
    sget-object v2, Lbq;->cx:[Lgt;

    if-nez v2, :cond_81

    .line 1046
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_arrows"

    const-string v4, ""

    const v5, -0x50ac5672

    invoke-static {v2, v3, v4, v5}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v2

    sput-object v2, Lbq;->cx:[Lgt;

    .line 764
    :cond_81
    sget-object v2, Lmm;->ct:[Lgt;

    if-nez v2, :cond_94

    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_stars"

    const-string v4, ""

    const v5, -0x5918d87b

    invoke-static {v2, v3, v4, v5}, Lml;->ao(Lkq;Ljava/lang/String;Ljava/lang/String;I)[Lgt;

    move-result-object v2

    sput-object v2, Lmm;->ct:[Lgt;

    .line 765
    :cond_94
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v3, v2

    const/16 v4, 0x17

    const v5, 0x1ece3c1d

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 766
    const v2, 0x64b8d796

    sget v3, Lgw;->an:I

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x17

    const v7, 0xbd9839

    const v8, 0x8b6608

    const v9, -0x7c497136

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Lgu;->ad(IIIIIII)V

    .line 767
    sget v2, Lgw;->an:I

    const v3, 0x2efffe7a

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x7d

    const/4 v4, 0x0

    const v5, 0x7676f4b9

    const/16 v6, 0x17

    const v7, 0x59bcbdcb

    const v8, 0x292929

    const v9, 0x49a2ac6e    # 1332621.8f

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Lgu;->ad(IIIIIII)V

    .line 768
    sget-object v3, Ljg;->ki:Ljava/lang/String;

    const v2, -0x1a43ca3e

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x3e

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 769
    sget-object v2, Lmm;->ct:[Lgt;

    if-eqz v2, :cond_157

    .line 770
    sget-object v2, Lmm;->ct:[Lgt;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const v3, 0xe057976

    sget v4, Lgw;->an:I

    const v5, 0x79a1c553

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x1c

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 771
    sget-object v3, Ljg;->ku:Ljava/lang/String;

    const v2, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    const v4, 0x522d8dfb

    add-int/2addr v4, v2

    const/16 v5, 0xa

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 772
    sget-object v2, Lmm;->ct:[Lgt;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, -0x5eca7456

    const v4, 0x678a6bd9

    sget v5, Lgw;->an:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    const/16 v4, 0xc

    const/16 v5, 0x25

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 773
    sget-object v3, Ljg;->kl:Ljava/lang/String;

    const v2, -0x49249c42

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0x98

    const/16 v5, 0x15

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 775
    :cond_157
    sget-object v2, Lbq;->cx:[Lgt;

    if-eqz v2, :cond_238

    .line 776
    sget-object v2, Lhg;->ad:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_d3e

    .line 1045
    sget-object v2, Lhg;->ah:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d3e

    .line 1027
    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object v9, v2

    .line 777
    :goto_170
    sget-object v2, Lhg;->ad:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_13c6

    sget-object v2, Lhg;->ah:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13c6

    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object v10, v2

    .line 778
    :goto_185
    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x118

    .line 779
    const/4 v3, 0x4

    const/16 v4, 0xf

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 780
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, -0x67

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 781
    sget-object v3, Ljg;->kx:Ljava/lang/String;

    const v4, -0x77a0c2ca

    add-int/2addr v4, v2

    const/16 v5, 0x11

    const v6, -0x3e9a4708

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 782
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x186

    .line 783
    const/4 v3, 0x4

    const/16 v4, 0x2d

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 784
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, -0x56

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 785
    sget-object v3, Ljg;->km:Ljava/lang/String;

    const v4, 0x30abb94f

    add-int/2addr v4, v2

    const/16 v5, 0x11

    const v6, -0x75c754b6

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 786
    sget v2, Lgw;->an:I

    const v3, 0x77c7a7a9

    mul-int/2addr v2, v3

    const v3, 0x1b904c93

    add-int/2addr v2, v3

    .line 787
    const/4 v3, 0x4

    const/4 v4, -0x7

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 788
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, 0xc

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 789
    sget-object v3, Ljg;->lj:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x20

    const/16 v5, 0x11

    const v6, 0x4352cc21

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 790
    const v2, 0x2e680cfd

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x262

    .line 791
    const/4 v3, 0x4

    const/16 v4, -0x1a

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v2, v3, v4}, Lgu;->ap(Lgt;IIB)V

    .line 792
    add-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/16 v5, -0x32

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 793
    sget-object v3, Ljg;->le:Ljava/lang/String;

    const v4, -0x54e2a702

    add-int/2addr v4, v2

    const/16 v5, 0x11

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 795
    :cond_238
    const v2, 0x41ead26a

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    const v3, -0x1d12f720

    add-int/2addr v3, v2

    const/4 v4, 0x4

    const/16 v5, 0x32

    const/16 v6, 0x10

    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 796
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    const v2, 0x6c11919

    sget v4, Lgw;->an:I

    mul-int/2addr v2, v4

    const v4, 0x65e7d0e1

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x19

    const/16 v5, 0x10

    const v6, -0x696f7fb8

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 797
    const v2, -0x7e3a2237

    sput v2, Lgw;->dj:I

    .line 798
    sget-object v2, Lea;->cy:[Lfd;

    if-eqz v2, :cond_584

    .line 799
    const v21, -0x63b16a19

    .line 800
    const/16 v22, 0x13

    .line 801
    const/4 v3, 0x0

    .line 802
    const/16 v2, 0x18

    .line 806
    :goto_27c
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v2

    sget v5, Lhg;->ao:I

    const v6, 0x5e2d7b4b

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_13fa

    .line 750
    add-int/lit8 v4, v3, -0x1

    .line 807
    :goto_289
    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v5, v4

    sget v6, Lhg;->ao:I

    const v7, -0x2232e48d

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_13f7

    .line 764
    add-int/lit8 v5, v2, -0x1

    .line 808
    :goto_296
    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v4

    const v7, -0x2232e48d

    sget v8, Lhg;->ao:I

    mul-int/2addr v7, v8

    if-lt v6, v7, :cond_13f4

    add-int/lit8 v13, v5, -0x1

    .line 809
    :goto_2a3
    if-ne v2, v13, :cond_832

    if-ne v3, v4, :cond_832

    .line 811
    mul-int v2, v4, v21

    rsub-int v2, v2, 0x2fd

    add-int/lit8 v3, v4, 0x1

    div-int/2addr v2, v3

    .line 812
    const/4 v3, 0x5

    if-le v2, v3, :cond_13f1

    .line 840
    const/4 v2, 0x5

    move v14, v2

    .line 813
    :goto_2b3
    const v2, 0x18d440d

    mul-int v3, v13, v22

    sub-int/2addr v2, v3

    add-int/lit8 v3, v13, 0x1

    div-int/2addr v2, v3

    .line 814
    const/4 v3, 0x5

    if-le v2, v3, :cond_13ee

    .line 779
    const/4 v2, 0x5

    move v15, v2

    .line 815
    :goto_2c1
    mul-int v2, v21, v4

    rsub-int v2, v2, 0x2fd

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v14

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 816
    const v3, 0x4ad02be2    # 6821361.0f

    mul-int v4, v22, v13

    sub-int/2addr v3, v4

    add-int/lit8 v4, v13, -0x1

    mul-int/2addr v4, v15

    sub-int/2addr v3, v4

    div-int/lit8 v23, v3, 0x2

    .line 817
    add-int/lit8 v6, v23, 0x17

    .line 818
    sget v3, Lgw;->an:I

    const v4, 0x44883d82

    mul-int/2addr v3, v4

    add-int v5, v2, v3

    .line 819
    const/4 v4, 0x0

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    move v2, v3

    move v4, v5

    move v5, v6

    .line 1195
    :goto_2eb
    const v3, -0x2232e48d

    sget v6, Lhg;->ao:I

    mul-int/2addr v3, v6

    move/from16 v0, v16

    if-ge v0, v3, :cond_836

    .line 822
    sget-object v3, Lhg;->ax:[Lhg;

    aget-object v9, v3, v16

    .line 823
    const/4 v6, 0x1

    .line 824
    iget v3, v9, Lhg;->aj:I

    const v7, -0x106c7be4

    mul-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 825
    const/4 v7, -0x1

    const v8, -0x4ca71531

    iget v10, v9, Lhg;->aj:I

    mul-int/2addr v8, v10

    if-ne v7, v8, :cond_123e

    .line 826
    sget-object v3, Ljg;->lz:Ljava/lang/String;

    .line 827
    const/4 v6, 0x0

    move-object/from16 v18, v3

    move v3, v6

    .line 834
    :goto_313
    const/4 v10, 0x0

    .line 835
    const v6, 0x6f9dac96

    invoke-virtual {v9, v6}, Lhg;->aj(I)Z

    move-result v6

    if-eqz v6, :cond_10c3

    .line 836
    const v6, -0x5e139d37

    invoke-virtual {v9, v6}, Lhg;->ah(I)Z

    move-result v6

    if-eqz v6, :cond_d3b

    .line 1021
    const/4 v6, 0x7

    .line 852
    :goto_327
    move/from16 v0, v19

    if-lt v0, v4, :cond_126b

    .line 999
    move/from16 v0, v20

    if-lt v0, v5, :cond_126b

    add-int v7, v21, v4

    move/from16 v0, v19

    if-ge v0, v7, :cond_126b

    .line 1183
    add-int v7, v5, v22

    move/from16 v0, v20

    if-ge v0, v7, :cond_126b

    if-eqz v3, :cond_126b

    .line 853
    const v2, 0xa035bc1

    mul-int v2, v2, v16

    sput v2, Lgw;->dj:I

    .line 854
    sget-object v2, Lea;->cy:[Lfd;

    aget-object v3, v2, v6

    const v6, -0x7b25e381

    const v7, 0xffffff

    const v8, 0x2bdb87ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->as(Lfd;IIIII)V

    .line 855
    const/4 v3, 0x1

    .line 858
    :goto_357
    sget-object v2, Ley;->cc:[Lgt;

    if-eqz v2, :cond_37a

    sget-object v6, Ley;->cc:[Lgt;

    const v2, -0x3cde28be

    invoke-virtual {v9, v2}, Lhg;->ah(I)Z

    move-result v2

    if-eqz v2, :cond_13ae

    const/16 v2, 0x8

    .line 899
    :goto_368
    const v7, 0x479dd607

    iget v8, v9, Lhg;->ae:I

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    aget-object v2, v6, v2

    add-int/lit8 v6, v4, 0x1d

    const/16 v7, -0x5f

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v6, v5, v7}, Lgu;->ap(Lgt;IIB)V

    .line 859
    :cond_37a
    iget v2, v9, Lhg;->ak:I

    const v6, 0x7fb237a9

    mul-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v4, 0xf

    add-int/lit8 v2, v5, 0x9

    add-int/lit8 v9, v2, 0x5

    const/4 v11, -0x1

    move-object/from16 v6, p0

    move-object/from16 v12, p4

    invoke-virtual/range {v6 .. v12}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 860
    const v2, -0x6ede57e2

    add-int v8, v4, v2

    add-int/lit8 v2, v5, 0x9

    add-int/lit8 v9, v2, 0x5

    const v10, 0xfffffff

    const/4 v11, -0x1

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    move-object/from16 v12, p4

    invoke-virtual/range {v6 .. v12}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 861
    add-int v2, v15, v22

    add-int v6, v5, v2

    .line 862
    add-int/lit8 v2, v17, 0x1

    if-lt v2, v13, :cond_13e5

    .line 863
    add-int/lit8 v6, v23, 0x17

    .line 864
    add-int v2, v14, v21

    add-int v5, v4, v2

    .line 865
    const/4 v4, 0x0

    .line 821
    :goto_3b7
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v17, v4

    move v2, v3

    move v4, v5

    move v5, v6

    goto/16 :goto_2eb

    .line 826
    :cond_3c2
    const-string v2, ""

    .line 1007
    :goto_3c4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x6c

    const v6, -0x4f15fcc1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1030
    add-int/lit8 v2, v5, 0xf

    .line 1031
    const v2, -0x3ea1d785

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    const v3, 0x68d6433c

    add-int v9, v2, v3

    .line 1032
    const v2, 0x61d5bd0f

    sget v3, Lhq;->ac:I

    mul-int/2addr v2, v3

    const v3, -0x2c9faa9f

    add-int/2addr v3, v2

    .line 1034
    sget-boolean v2, Lgw;->cg:Z

    .line 1035
    sget-boolean v4, Lgw;->cj:Z

    .line 1037
    if-eqz v2, :cond_13a4

    if-eqz v4, :cond_13a0

    .line 777
    sget-object v2, Llu;->am:Lgt;

    .line 1040
    :goto_400
    const/16 v4, 0x36

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v9, v4}, Lgu;->ap(Lgt;IIB)V

    .line 1041
    iget v2, v2, Lgt;->al:I

    add-int/lit8 v2, v2, 0x5

    add-int v4, v3, v2

    .line 1042
    sget-object v3, Ljg;->jd:Ljava/lang/String;

    add-int/lit8 v5, v9, 0xd

    const v6, 0x3169290d

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1043
    sget v2, Lhq;->ac:I

    const v3, 0x61d5bd0f

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x18

    .line 1045
    sget-object v2, Lnj;->oi:Lgz;

    iget-boolean v2, v2, Lgz;->ar:Z

    .line 1046
    sget-boolean v4, Lgw;->cv:Z

    .line 1048
    if-eqz v2, :cond_13b4

    .line 1046
    if-eqz v4, :cond_12b7

    sget-object v2, Llu;->am:Lgt;

    .line 1051
    :goto_430
    const/16 v4, -0x34

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v9, v4}, Lgu;->ap(Lgt;IIB)V

    .line 1052
    iget v2, v2, Lgt;->al:I

    add-int/lit8 v2, v2, 0x5

    add-int v4, v3, v2

    .line 1053
    sget-object v3, Ljg;->jg:Ljava/lang/String;

    add-int/lit8 v5, v9, 0xd

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1054
    add-int/lit8 v2, v9, 0xf

    .line 1055
    const v2, 0x61d5bd0f

    sget v3, Lhq;->ac:I

    mul-int/2addr v2, v3

    const v3, 0x6735eccf

    sub-int v4, v2, v3

    .line 1056
    const v2, 0xa95c1bb

    const v3, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v3, v5

    const v5, -0x6f5dcb2d

    add-int/2addr v3, v5

    add-int v9, v2, v3

    .line 1057
    sget-object v2, Lmy;->ab:Lgt;

    const v3, 0x5905442c

    sub-int v3, v4, v3

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x12

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1058
    sget-object v3, Ljg;->js:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, -0x38d4bf5f

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1059
    sget v2, Lhq;->ac:I

    const v3, 0xe53c239

    mul-int/2addr v2, v3

    const v3, 0x5fcbd20d

    add-int v4, v2, v3

    .line 1060
    sget-object v2, Lmy;->ab:Lgt;

    const v3, -0x4807e9b1

    sub-int v3, v4, v3

    add-int/lit8 v5, v9, -0x14

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1061
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, -0x3e7d4cb

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1062
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, 0x56

    .line 1063
    sget-object v3, Ljg;->jj:Ljava/lang/String;

    const v2, -0x3fd0ea0c

    sget v4, Lhq;->ac:I

    mul-int/2addr v4, v2

    const v6, -0x5e82646a

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1188
    :cond_4cd
    :goto_4cd
    const v2, 0xc619d21

    sget v3, Lgw;->bp:I

    mul-int/2addr v2, v3

    if-lez v2, :cond_4e4

    .line 1189
    sget v2, Lgw;->bp:I

    const v3, -0x52800ffb

    mul-int/2addr v2, v3

    const v3, -0x6a3f9803

    invoke-static {v2, v3}, Lem;->aa(II)V

    .line 1190
    const/4 v2, 0x0

    sput v2, Lgw;->bp:I

    .line 1192
    :cond_4e4
    sget-wide v2, Lgw;->di:J

    const-wide v4, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-ltz v2, :cond_4f8

    const v2, -0x6a0a9a8f

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ldx;->aq(Lgu;I)V

    .line 1193
    :cond_4f8
    sget-object v3, Lmh;->ag:[Lgt;

    sget-object v2, Lnj;->oi:Lgz;

    iget-boolean v2, v2, Lgz;->ab:Z

    if-eqz v2, :cond_13d1

    const/4 v2, 0x1

    .line 854
    :goto_501
    aget-object v2, v3, v2

    const v3, 0x28ac1c76

    sget v4, Lgw;->an:I

    mul-int/2addr v3, v4

    const v4, -0x75202334

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x28

    const v4, 0x73092f91

    const/16 v5, -0x24

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 1194
    sget v2, Lclient;->aq:I

    const v3, -0x29096877

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-le v2, v3, :cond_584

    .line 974
    const v2, 0x684eb208

    sget v3, Lclient;->ak:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_584

    .line 1195
    sget-object v2, Lbf;->dl:Lgt;

    if-eqz v2, :cond_13d4

    .line 1196
    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit8 v9, v2, 0x5

    .line 1197
    const/16 v2, 0x1cf

    .line 1200
    sget-object v3, Lbf;->dl:Lgt;

    const/16 v4, 0x3a

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v9, v2, v4}, Lgu;->ap(Lgt;IIB)V

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->gn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x4a2cba2a    # 2829962.5f

    sget v4, Lclient;->al:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v9, 0x32

    const/16 v5, 0x1de

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1202
    sget-object v2, Lhx;->ag:Lll;

    if-eqz v2, :cond_12bf

    .line 1000
    sget-object v3, Ljg;->ll:Ljava/lang/String;

    add-int/lit8 v4, v9, 0x32

    const/16 v5, 0x1ec

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1209
    :cond_584
    :goto_584
    return-void

    .line 976
    :cond_585
    const-wide/16 v2, 0x12c

    const-wide v8, 0xeb35341190e2643L    # 7.419381494089578E-238

    sget-wide v10, Lgw;->dc:J

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    cmp-long v2, v18, v2

    if-gez v2, :cond_13fd

    .line 977
    sget-wide v2, Lgw;->dc:J

    const-wide v8, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v8

    sub-long v2, v18, v2

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    .line 979
    :goto_5a2
    sget-object v3, Lgw;->ds:[I

    const v4, -0x1a1e6c36

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lgu;->fw([II)V

    .line 980
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_5db

    .line 981
    sget-object v3, Lgw;->dg:Lho;

    const v4, 0xcb79c16

    invoke-interface {v3, v2, v4}, Lho;->az(FI)F

    move-result v3

    .line 982
    const/high16 v4, 0x43980000    # 304.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 983
    sget v4, Lgw;->av:I

    const v6, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xb4

    div-int/lit8 v6, v3, 0x2

    sub-int v9, v4, v6

    .line 984
    add-int/lit8 v10, v17, -0xe

    add-int v11, v9, v3

    add-int/lit8 v3, v17, -0xe

    add-int/lit8 v12, v3, 0x14

    const v13, -0x798f1d26

    move-object/from16 v8, p4

    invoke-virtual/range {v8 .. v13}, Lgu;->fv(IIIII)V

    .line 986
    :cond_5db
    const/high16 v3, 0x43000000    # 128.0f

    mul-float/2addr v3, v2

    float-to-int v8, v3

    .line 987
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v10, v2

    .line 988
    add-int/lit8 v3, v20, -0x2

    add-int/lit8 v4, v17, -0xe

    const/16 v6, 0x14

    const v9, -0x658ffd17

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Lgu;->gu(IIIIIII)V

    .line 989
    add-int/lit8 v4, v17, -0xc

    const/16 v6, 0x10

    const v9, 0x6cf468b1

    move-object/from16 v2, p4

    move/from16 v3, v20

    move v5, v14

    invoke-virtual/range {v2 .. v9}, Lgu;->al(IIIIIII)V

    .line 990
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    div-int/lit8 v3, v15, 0x2

    sub-int v4, v2, v3

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v5, v17

    move v8, v10

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Llz;->ag(Ljava/lang/String;IIIIILgu;)V

    .line 991
    sget-object v2, Lgw;->ds:[I

    const v3, 0x1d4f17e9

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lgu;->gj([II)V

    goto/16 :goto_4cd

    .line 923
    :cond_628
    invoke-static {v2}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    const v4, -0x366d6121

    add-int/2addr v2, v4

    const v4, 0x1b995e42

    sub-int v4, v2, v4

    const v6, 0x26e038bf

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 924
    add-int/lit8 v5, v5, 0xf

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->jl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lgw;->cb:Ljava/lang/String;

    const v4, -0x41a67ab4

    invoke-static {v3, v4}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x6c

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 926
    add-int/lit8 v2, v5, 0xf

    .line 929
    :cond_67b
    sget v2, Lclient;->aq:I

    const v3, 0x56959510

    mul-int/2addr v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_68f

    sget v2, Lclient;->aq:I

    const v3, -0x1d9cf837

    mul-int/2addr v2, v3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4cd

    .line 930
    :cond_68f
    sget-object v2, Lgw;->al:Lgt;

    sget v3, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v3, v4

    const v4, -0x463393d9

    sget v5, Lgw;->aw:I

    mul-int/2addr v4, v5

    const/16 v5, -0x32

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 931
    sget v2, Lgw;->bq:I

    const v3, 0x5036653c

    mul-int/2addr v2, v3

    if-nez v2, :cond_a51

    .line 932
    const v2, -0x6916484d

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x14

    .line 933
    sget-object v3, Ljg;->jm:Ljava/lang/String;

    const v2, -0x110bfba6

    const v4, -0x3458afdf    # -2.193005E7f

    sget v6, Lgw;->av:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 934
    add-int/lit8 v2, v5, 0x1e

    .line 935
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v2, v2, -0x50

    .line 936
    sget v3, Lgw;->aw:I

    const v4, -0x4dbba35b

    mul-int/2addr v3, v4

    const v4, 0x6fb9c07d

    add-int/2addr v3, v4

    add-int/lit8 v14, v3, 0x14

    .line 937
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, -0xc

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 938
    sget-object v3, Ljg;->ji:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, 0x90

    const/16 v7, 0x28

    const v8, -0x2620eeef

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p4

    invoke-virtual/range {v2 .. v13}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    .line 939
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    const v3, 0x1f49f0dc

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x50

    .line 940
    sget-object v3, Lmy;->ab:Lgt;

    const v4, 0x30fba0c4

    sub-int v4, v2, v4

    add-int/lit8 v5, v14, -0x14

    const/16 v6, -0x2c

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 941
    sget-object v3, Ljg;->jr:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x49

    add-int/lit8 v5, v14, -0x14

    const/16 v6, 0x90

    const v7, -0x6d68a868

    const v8, 0x5d1d1aaf

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p4

    invoke-virtual/range {v2 .. v13}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    .line 943
    add-int/lit8 v17, v14, 0x32

    .line 944
    const-wide v2, 0xeb35341190e2643L    # 7.419381494089578E-238

    sget-wide v4, Lgw;->dc:J

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4cd

    .line 1046
    sget-wide v2, Lgw;->dc:J

    const-wide v4, 0xeb35341190e2643L    # 7.419381494089578E-238

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-ltz v2, :cond_4cd

    .line 836
    const-wide v2, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v4, Lgw;->dn:J

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_778

    const-wide/16 v2, 0x1388

    const-wide v4, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v6, Lgw;->dn:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-gez v2, :cond_4cd

    .line 945
    :cond_778
    const/4 v2, 0x0

    invoke-static {v2}, Let;->aw(B)Lhc;

    move-result-object v5

    .line 946
    const-string v4, "All game assets pre-cached"

    .line 947
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    .line 948
    const/16 v2, 0x12c

    .line 949
    const v7, 0x8cc739

    .line 950
    const/high16 v6, 0x3f800000    # 1.0f

    .line 951
    sget v8, Lgw;->av:I

    const v9, -0xda60e11

    mul-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xb4

    const v9, -0x9416d48

    sub-int v20, v8, v9

    .line 952
    if-eqz v5, :cond_1400

    .line 955
    sget-object v2, Lclient;->pn:Ljava/util/ArrayList;

    if-eqz v2, :cond_7ad

    sget v2, Lclient;->ph:I

    const v3, 0x7110c5f3

    mul-int/2addr v2, v3

    sget-object v3, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_101c

    .line 956
    :cond_7ad
    const/16 v2, 0x2710

    move v4, v2

    .line 966
    :goto_7b0
    const v2, 0x38f8b632

    mul-int/2addr v2, v4

    const v3, -0x63995f91

    div-int/2addr v2, v3

    .line 967
    const v7, -0x481c7112

    .line 968
    const-string v5, "Pre-caching game assets - "

    .line 969
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "99.11%"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    .line 970
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lgw;->dm:Ljava/text/DecimalFormat;

    int-to-float v4, v4

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    float-to-double v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v14, v2

    move v15, v3

    move-object/from16 v16, v4

    .line 972
    :goto_7fc
    const v5, 0x7a43dfdd

    .line 973
    const-wide v2, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v8, Lgw;->dn:J

    mul-long/2addr v2, v8

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-eqz v2, :cond_585

    .line 1199
    const-wide/16 v2, 0x125c

    sget-wide v8, Lgw;->dn:J

    const-wide v10, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    cmp-long v2, v18, v2

    if-lez v2, :cond_585

    .line 974
    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v8, 0x2916c24304cd6bbdL    # 9.463496676572504E-111

    sget-wide v10, Lgw;->dn:J

    mul-long/2addr v8, v10

    sub-long v8, v18, v8

    const-wide/16 v10, 0x125c

    sub-long/2addr v8, v10

    long-to-float v3, v8

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto/16 :goto_5a2

    :cond_832
    move v2, v13

    move v3, v4

    .line 810
    goto/16 :goto_27c

    .line 868
    :cond_836
    if-eqz v2, :cond_584

    .line 869
    sget-object v2, Lhg;->ax:[Lhg;

    sget v3, Lgw;->dj:I

    const v4, 0x4d943100    # 3.10779904E8f

    mul-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v2, v2, Lhg;->aa:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x6

    .line 870
    move-object/from16 v0, p1

    iget v2, v0, Llz;->ar:I

    add-int/lit8 v6, v2, 0x8

    .line 871
    div-int/lit8 v2, v5, 0x2

    sub-int v3, v19, v2

    add-int/lit8 v2, v20, 0x14

    add-int/lit8 v4, v2, 0x5

    const v7, -0xf043841

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 872
    div-int/lit8 v2, v5, 0x2

    sub-int v3, v19, v2

    add-int/lit8 v2, v20, 0x14

    add-int/lit8 v4, v2, 0x5

    const/4 v7, 0x0

    const v8, 0x60a0b1e5

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->go(IIIIII)V

    .line 873
    sget-object v2, Lhg;->ax:[Lhg;

    sget v3, Lgw;->dj:I

    const v4, 0x5e7c29a8

    mul-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v3, v2, Lhg;->aa:Ljava/lang/String;

    add-int/lit8 v2, v20, 0x14

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p1

    iget v4, v0, Llz;->ar:I

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v2, p1

    move/from16 v4, v19

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_584

    .line 1082
    :cond_89a
    const/4 v2, 0x4

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_118c

    .line 1083
    sget-object v3, Ljg;->ia:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3fe38a8c

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1084
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    const v3, 0x5ad3c0ca

    sub-int v5, v2, v3

    .line 1085
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3e975b85

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1086
    add-int/lit8 v5, v5, 0xf

    .line 1087
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0x96fc13c

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1088
    add-int/lit8 v5, v5, 0xf

    .line 1089
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    const v2, -0x58a4a8cc

    const v4, -0x3458afdf    # -2.193005E7f

    sget v6, Lgw;->av:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, 0x4ace5380    # 6760896.0f

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1090
    add-int/lit8 v5, v5, 0xf

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->jb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lgv;->cf:Ljava/lang/String;

    const v4, 0x112409d8

    invoke-static {v3, v4}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, -0x2e8209ab

    sget v4, Lclient;->aw:I

    mul-int/2addr v2, v4

    const v4, -0x6c25ceeb

    rem-int/2addr v2, v4

    const/16 v4, 0x14

    if-ge v2, v4, :cond_13be

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xffff00

    const v6, -0x12adefae

    invoke-static {v4, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x6c

    const v6, 0x41fc5aca

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1092
    add-int/lit8 v5, v5, -0x8

    .line 1093
    sget-object v3, Ljg;->ag:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    const v4, 0x717b376

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x9

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1094
    add-int/lit8 v5, v5, 0xf

    .line 1095
    sget-object v3, Ljg;->ak:Ljava/lang/String;

    const v2, 0x3cc8bf4c

    const v4, -0x3458afdf    # -2.193005E7f

    sget v6, Lgw;->av:I

    mul-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x9

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1096
    const v2, 0x3364d98f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    const v3, -0x2e656f8a

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x9

    sget-object v3, Ljg;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Llz;->ab(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0xf

    .line 1097
    move-object/from16 v0, p0

    iget v2, v0, Llz;->ar:I

    sub-int v4, v5, v2

    .line 1099
    sget-boolean v2, Lgw;->cn:Z

    if-eqz v2, :cond_d37

    .line 1100
    sget-object v2, Ldr;->aj:Lgt;

    .line 1105
    :goto_9cf
    const/16 v6, -0xf

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1106
    add-int/lit8 v2, v5, 0xf

    .line 1107
    const v2, -0x53139902

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    const v3, -0x7ec4bc31

    sub-int v4, v2, v3

    .line 1108
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    const v3, -0x434bb1fa

    add-int/2addr v2, v3

    add-int/lit8 v9, v2, 0x32

    .line 1109
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x22

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1110
    sget-object v3, Ljg;->ar:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0x7b2f737d

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1111
    const v2, 0x7a319e8e

    const v3, 0x36dfe9e6

    const v4, 0xcb8714e

    sget v5, Lgw;->av:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int v4, v2, v3

    .line 1112
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x13

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1113
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, -0x500aeeb9

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1114
    sget-object v3, Ljg;->id:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    add-int/lit8 v5, v9, 0x24

    const v6, -0x16b50bf7

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 995
    :cond_a51
    const/4 v2, 0x1

    sget v3, Lgw;->bq:I

    const v4, 0x32fa187d

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_103b

    .line 996
    sget-object v3, Lgw;->ba:Ljava/lang/String;

    const v2, 0x2b78fe12

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, -0x6e2c72c5

    const v5, 0x5b3ba9df

    sget v6, Lgw;->aw:I

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, 0x2a5152bf

    sub-int v5, v2, v5

    const v6, 0x6034cf1d

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 997
    const v2, 0x4f1cf28f

    sget v3, Lgw;->aw:I

    const v4, -0x4dbba35b

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x317299c

    sub-int v5, v2, v3

    .line 998
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    const v2, 0x322defe1

    sget v4, Lgw;->av:I

    const v6, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 999
    add-int/lit8 v5, v5, 0xf

    .line 1000
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, -0x23b073e0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1001
    add-int/lit8 v5, v5, 0xf

    .line 1002
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, -0x58285f15

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1003
    add-int/lit8 v2, v5, 0xf

    .line 1004
    const v2, 0x1fde9c38

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    const v3, 0x24971b33

    add-int/2addr v2, v3

    const v3, 0x3636f

    sub-int v4, v2, v3

    .line 1005
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    const v3, -0x5033c198

    add-int/2addr v2, v3

    add-int/lit8 v9, v2, 0x32

    .line 1006
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0xc

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1007
    sget-object v3, Ljg;->ar:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, -0x2d775452

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1008
    const v2, -0x244768d5

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    const v3, 0x7d7fb43b

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x50

    .line 1009
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x52

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1010
    sget-object v3, Ljg;->jh:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, -0x218057a1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 887
    :cond_b35
    sget-wide v2, Lgw;->di:J

    const-wide v4, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-gez v2, :cond_b7a

    .line 888
    const/high16 v2, 0x3f800000    # 1.0f

    sget-wide v4, Lgw;->di:J

    const-wide v6, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v4, v6

    sub-long v4, v4, v18

    long-to-float v3, v4

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 889
    const v3, 0x43bf8000    # 383.0f

    sget-object v4, Lgw;->dr:Lho;

    const v5, -0x7789fbd1

    invoke-interface {v4, v2, v5}, Lho;->az(FI)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 891
    sget v3, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    sget v5, Lhq;->ac:I

    const v6, 0x22900e8f

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    const v6, 0x4d0e61d0    # 1.49298432E8f

    const v7, 0x61db60a8

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lgu;->fv(IIIII)V

    .line 894
    :cond_b7a
    const v2, -0x62629f48

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfq;->af(Lgu;I)V

    .line 896
    sget v2, Lclient;->aq:I

    const v3, -0x1d9cf837

    mul-int/2addr v2, v3

    if-eqz v2, :cond_b93

    .line 936
    const/4 v2, 0x5

    sget v3, Lclient;->aq:I

    const v4, -0x1d9cf837

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_c6e

    .line 897
    :cond_b93
    const/16 v12, 0x14

    .line 898
    sget-object v3, Ljg;->ib:Ljava/lang/String;

    const v2, -0x1ce651d2

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, 0x1b8f0045

    sget v5, Lgw;->aw:I

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x1a

    sub-int v5, v2, v12

    const v6, 0x56f7be8e

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 899
    sget v2, Lgw;->aw:I

    const v3, -0x1ec407e2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x12

    sub-int v4, v2, v12

    .line 900
    sget v2, Lgw;->av:I

    const v3, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v3

    const v3, 0x61530d50

    add-int/2addr v2, v3

    const v3, 0x25277e1

    sub-int v3, v2, v3

    const/16 v5, 0x130

    const/16 v6, 0x22

    const v7, 0x8c1111

    const v8, 0x60a0b1e5

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->go(IIIIII)V

    .line 901
    const v2, 0x6b7c4608

    const v3, -0x3458afdf    # -2.193005E7f

    sget v5, Lgw;->av:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, -0x5a945081

    sub-int v6, v2, v3

    add-int/lit8 v7, v4, 0x1

    const v8, 0x35934c46

    const v9, 0x709763a2

    const/4 v10, 0x0

    const v11, 0x60a0b1e5

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v11}, Lgu;->go(IIIIII)V

    .line 902
    sget v2, Lgw;->av:I

    const v3, 0x7d2ba600    # 1.4259994E37f

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit16 v6, v2, -0x96

    add-int/lit8 v7, v4, 0x2

    const v2, -0x19275ce7

    sget v3, Lgw;->bi:I

    mul-int v8, v2, v3

    const/16 v9, 0x1e

    const v10, 0x8c1111

    const v11, -0x9f44ca

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v11}, Lgu;->ab(IIIIII)V

    .line 903
    const v2, -0x4b56f27f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    const v3, 0x78f801b1

    sub-int/2addr v2, v3

    sget v3, Lgw;->bi:I

    const v5, -0x6da43e61

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x2

    const v2, 0x6c15f94c

    const v5, 0x1d499a39

    sget v6, Lgw;->bi:I

    mul-int/2addr v5, v6

    sub-int v5, v2, v5

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const v8, -0x9f44ca

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lgu;->ab(IIIIII)V

    .line 904
    sget-object v3, Lgw;->bz:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v2, -0x7e79dc32

    sget v5, Lgw;->aw:I

    const v6, -0x4dbba35b

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x5

    sub-int v5, v2, v12

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 906
    :cond_c6e
    const/16 v2, 0x14

    const v3, -0x1d9cf837

    sget v4, Lclient;->aq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_67b

    .line 907
    sget-object v2, Lgw;->al:Lgt;

    const v3, 0x318b3fe0

    sget v4, Lgw;->av:I

    const v5, 0x50443ba6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lgw;->al:Lgt;

    iget v4, v4, Lgt;->al:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const v4, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x64

    sget-object v5, Lgw;->al:Lgt;

    iget v5, v5, Lgt;->ab:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/4 v5, -0x4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lgu;->ap(Lgt;IIB)V

    .line 908
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    .line 909
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    const v2, 0x357afdb6

    sget v4, Lgw;->av:I

    const v6, -0x5cc926e0

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, -0x11f90675

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 910
    add-int/lit8 v5, v5, 0xf

    .line 911
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    const v4, -0x46873b2f

    add-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 912
    add-int/lit8 v5, v5, 0xf

    .line 913
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0x560f78d3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 914
    add-int/lit8 v2, v5, 0xf

    .line 915
    add-int/lit8 v5, v2, 0x7

    .line 916
    const/4 v2, 0x4

    sget v3, Lgw;->bq:I

    const v4, -0xcf9e026

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_67b

    .line 917
    sget-object v3, Ljg;->ix:Ljava/lang/String;

    const v2, 0x7a51df58    # 2.7243E35f

    sget v4, Lgw;->av:I

    const v6, 0xdb1fa29

    mul-int/2addr v4, v6

    add-int/2addr v2, v4

    const v4, 0x746d683a

    sub-int v4, v2, v4

    const v6, 0x23f30cf1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 918
    const/16 v3, 0xc8

    .line 919
    const v2, 0x1b83b260

    invoke-static {v2}, Ldj;->an(I)Ljava/lang/String;

    move-result-object v2

    .line 920
    :goto_d23
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_628

    .line 921
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_d23

    .line 1103
    :cond_d37
    sget-object v2, Lgr;->ak:Lgt;

    goto/16 :goto_9cf

    .line 837
    :cond_d3b
    const/4 v6, 0x6

    goto/16 :goto_327

    .line 855
    :cond_d3e
    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v9, v2

    goto/16 :goto_170

    .line 1065
    :cond_d46
    const/4 v2, 0x3

    sget v3, Lgw;->bq:I

    const v4, 0x85d0132

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_89a

    .line 1066
    const v2, -0x47a6beab

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    const v3, -0xe8a50d4

    sub-int v5, v2, v3

    .line 1067
    sget-object v3, Ljg;->ju:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1068
    add-int/lit8 v5, v5, 0x14

    .line 1069
    sget-object v3, Ljg;->jc:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1070
    add-int/lit8 v5, v5, 0xf

    .line 1071
    sget-object v3, Ljg;->jq:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, -0x26e4aa3e

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1072
    add-int/lit8 v2, v5, 0xf

    .line 1073
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v4, v2, 0xb4

    .line 1074
    const v2, -0x48cb982b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x5

    .line 1075
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v5, v4, -0x49

    add-int/lit8 v6, v2, -0x14

    const/16 v7, 0x4f

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5, v6, v7}, Lgu;->ap(Lgt;IIB)V

    .line 1076
    sget-object v3, Ljg;->jf:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1077
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v4, v2, 0xb4

    .line 1078
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x37

    .line 1079
    sget-object v3, Lmy;->ab:Lgt;

    add-int/lit8 v5, v4, -0x49

    add-int/lit8 v6, v2, -0x14

    const/16 v7, -0x28

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5, v6, v7}, Lgu;->ap(Lgt;IIB)V

    .line 1080
    sget-object v3, Ljg;->jn:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x5

    const v6, -0x9784183

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 1155
    :cond_dff
    const/4 v2, 0x7

    const v3, -0x3bcbda19

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_f55

    .line 1156
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    const v3, -0x57e538ec

    sub-int v5, v2, v3

    .line 1157
    sget-object v3, Ljg;->kh:Ljava/lang/String;

    const v2, -0x452c8ea0

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1158
    add-int/lit8 v5, v5, 0xf

    .line 1159
    sget-object v3, Ljg;->kz:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1160
    add-int/lit8 v5, v5, 0xf

    .line 1161
    sget-object v3, Ljg;->kf:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    const v4, -0x393dd2a2

    add-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1162
    add-int/lit8 v2, v5, 0xf

    .line 1163
    const v2, -0x377724d7

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    const v3, -0x10f4708d

    sub-int v4, v2, v3

    .line 1164
    const v2, 0x1a121680

    const v3, -0x4dbba35b

    sget v5, Lgw;->aw:I

    mul-int/2addr v3, v5

    const v5, 0x3bc3a3c7

    add-int/2addr v3, v5

    add-int v9, v2, v3

    .line 1165
    sget-object v2, Lmy;->ab:Lgt;

    const v3, 0x9800873

    sub-int v3, v4, v3

    add-int/lit8 v5, v9, -0x14

    const/4 v6, -0x5

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1166
    sget-object v3, Ljg;->kv:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0x7a83309b

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1167
    const v2, 0x21650acc

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, 0x50

    .line 1168
    sget-object v2, Lmy;->ab:Lgt;

    const v3, -0x69dc9757    # -1.320006E-25f

    sub-int v3, v4, v3

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x1c

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1169
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 1142
    :cond_ec1
    const v2, 0x32fa187d

    sget v3, Lgw;->bq:I

    mul-int/2addr v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_dff

    .line 1143
    sget v2, Lgw;->aw:I

    const v3, -0x4dbba35b

    mul-int/2addr v2, v3

    const v3, 0x7b4fd9c7

    add-int/2addr v2, v3

    add-int/lit8 v5, v2, -0x46

    .line 1144
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    const v4, 0x3f552a69

    add-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1145
    add-int/lit8 v5, v5, 0xf

    .line 1146
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, 0x7c732535

    sget v4, Lgw;->av:I

    const v6, 0x4a651246    # 3753105.5f

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, -0x1c2e03c5

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1147
    add-int/lit8 v5, v5, 0xf

    .line 1148
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, 0x13a877d2

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1149
    add-int/lit8 v2, v5, 0xf

    .line 1150
    const v2, 0x323904b3

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    const v3, -0x4e8f5538

    add-int v4, v2, v3

    .line 1151
    const v2, -0x4dbba35b

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x32

    .line 1152
    sget-object v3, Lmy;->ab:Lgt;

    const v5, 0x1a8e841d

    sub-int v5, v4, v5

    add-int/lit8 v6, v2, -0x14

    const/16 v7, -0x68

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5, v6, v7}, Lgu;->ap(Lgt;IIB)V

    .line 1153
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x5

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 1171
    :cond_f55
    const/16 v2, 0x8

    sget v3, Lgw;->bq:I

    const v4, -0x274d806f

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_4cd

    .line 1172
    sget v2, Lgw;->aw:I

    const v3, 0x7102cd4b

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    const v3, -0x535744c8

    sub-int v5, v2, v3

    .line 1173
    sget-object v3, Ljg;->fl:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    const v4, -0x75fbd1f8

    add-int/2addr v4, v2

    const v6, -0x22bcf5b3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1174
    add-int/lit8 v5, v5, 0xf

    .line 1175
    sget-object v3, Ljg;->fa:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, -0x4ceb1b25

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1176
    add-int/lit8 v5, v5, 0xf

    .line 1177
    sget-object v3, Ljg;->fp:Ljava/lang/String;

    const v2, -0x11b9260f

    const v4, -0x3458afdf    # -2.193005E7f

    sget v6, Lgw;->av:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, 0x5a5c42f0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1178
    add-int/lit8 v2, v5, 0xf

    .line 1179
    const v2, -0x3458afdf    # -2.193005E7f

    sget v3, Lgw;->av:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    add-int/lit8 v4, v2, -0x50

    .line 1180
    const v2, 0x688a7493

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0x32

    .line 1181
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x2e

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1182
    sget-object v3, Ljg;->fc:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0x2be3e68f

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1183
    const v2, 0x73e5ccb7

    sget v3, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xb4

    add-int v4, v2, v3

    .line 1184
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, 0x79

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1185
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, -0x2df52305

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 849
    :cond_1010
    const v6, -0x3667826d

    invoke-virtual {v9, v6}, Lhg;->ah(I)Z

    move-result v6

    if-eqz v6, :cond_1268

    .line 1177
    const/4 v6, 0x1

    goto/16 :goto_327

    .line 959
    :cond_101c
    const/4 v3, 0x0

    .line 960
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 793
    :goto_1020
    const v2, -0x73a656ae

    sget v5, Lclient;->ph:I

    mul-int/2addr v2, v5

    if-gt v3, v2, :cond_12d2

    .line 961
    sget-object v2, Lclient;->pn:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    iget v2, v2, Lhc;->ab:I

    const v5, 0x78fe94f1

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 960
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1020

    .line 1012
    :cond_103b
    const/4 v2, 0x2

    const v3, 0x32fa187d

    sget v4, Lgw;->bq:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_d46

    .line 1013
    const v2, -0x26d98e8c

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    const v3, -0xb5f760a

    add-int/2addr v2, v3

    const v3, 0x34a74c51

    sub-int v5, v2, v3

    .line 1014
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lhq;->ac:I

    const v4, 0x5251e604

    mul-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1015
    add-int/lit8 v5, v5, 0xf

    .line 1016
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, 0x61d5bd0f

    sget v4, Lhq;->ac:I

    mul-int/2addr v4, v2

    const v6, -0x735068d0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1017
    add-int/lit8 v5, v5, 0xf

    .line 1018
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    sget v2, Lhq;->ac:I

    const v4, -0x40ee10a4

    mul-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1019
    add-int/lit8 v2, v5, 0xf

    .line 1020
    add-int/lit8 v5, v2, 0x7

    .line 1021
    sget-object v3, Ljg;->ix:Ljava/lang/String;

    sget v2, Lhq;->ac:I

    const v4, -0x77721847

    mul-int/2addr v2, v4

    const v4, -0x5105ad2e

    sub-int v4, v2, v4

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1022
    const/16 v3, 0xc8

    .line 1023
    const v2, 0x4d83455e    # 2.75295168E8f

    invoke-static {v2}, Ldj;->an(I)Ljava/lang/String;

    move-result-object v2

    .line 1024
    :goto_10b5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_10db

    .line 1025
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10b5

    .line 839
    :cond_10c3
    const v6, -0x1ea78a52

    invoke-virtual {v9, v6}, Lhg;->au(I)Z

    move-result v6

    if-eqz v6, :cond_1253

    .line 840
    const v10, -0x47af5080

    .line 841
    const v6, -0x48c0e3b3

    invoke-virtual {v9, v6}, Lhg;->ah(I)Z

    move-result v6

    if-eqz v6, :cond_1250

    .line 951
    const/4 v6, 0x5

    goto/16 :goto_327

    .line 1027
    :cond_10db
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v2, 0x61257ad

    sget v3, Lgw;->co:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_1397

    const/4 v2, 0x1

    .line 815
    :goto_10f1
    const v3, 0x13bcdba1

    sget v6, Lclient;->aw:I

    mul-int/2addr v3, v6

    rem-int/lit8 v3, v3, 0x28

    const/16 v6, 0x14

    if-ge v3, v6, :cond_139a

    .line 1150
    const/4 v3, 0x1

    .line 791
    :goto_10fe
    and-int/2addr v2, v3

    if-eqz v2, :cond_12bb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x248a6dcd

    const v6, -0x2fbe4e27

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_111e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lhq;->ac:I

    const v4, 0x61d5bd0f

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x46

    const v6, 0xffffff

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1028
    add-int/lit8 v5, v5, 0xf

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljg;->jl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lgw;->cb:Ljava/lang/String;

    const v4, 0x39dcc062

    invoke-static {v3, v4}, Ljg;->ah(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v2, 0x61257ad

    sget v3, Lgw;->co:I

    mul-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13ce

    const/4 v2, 0x1

    .line 1030
    :goto_115d
    const v3, -0x78a273bc

    sget v6, Lclient;->aw:I

    mul-int/2addr v3, v6

    rem-int/lit8 v3, v3, 0x28

    const/16 v6, 0x14

    if-ge v3, v6, :cond_139d

    const/4 v3, 0x1

    .line 1148
    :goto_116a
    and-int/2addr v2, v3

    if-eqz v2, :cond_3c2

    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xffff00

    const v6, -0x18a5ab7f

    invoke-static {v3, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3c4

    .line 1116
    :cond_118c
    sget v2, Lgw;->bq:I

    const v3, 0x32fa187d

    mul-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_ec1

    .line 1117
    sget-object v3, Ljg;->jv:Ljava/lang/String;

    const v2, -0x3458afdf    # -2.193005E7f

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    sget v2, Lgw;->aw:I

    const v5, -0x4dbba35b

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v5, v2, -0x46

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1118
    const v2, 0x635538d3

    sget v3, Lgw;->aw:I

    mul-int/2addr v2, v3

    const v3, -0x2df821d

    add-int/2addr v2, v3

    const v3, -0xc49d318

    sub-int v5, v2, v3

    .line 1119
    sget-object v3, Lgw;->cq:Ljava/lang/String;

    sget v2, Lgw;->av:I

    const v4, -0x3458afdf    # -2.193005E7f

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1120
    add-int/lit8 v5, v5, 0xf

    .line 1121
    sget-object v3, Lgw;->ce:Ljava/lang/String;

    const v2, -0x4f635e5e

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v4, v2, 0xb4

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1122
    add-int/lit8 v5, v5, 0xf

    .line 1123
    sget-object v3, Lgw;->ci:Ljava/lang/String;

    const v2, 0x29e76689

    sget v4, Lgw;->av:I

    const v6, -0x6f1f0b8b

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, 0xffff00

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1124
    add-int/lit8 v2, v5, 0xf

    .line 1125
    add-int/lit8 v5, v2, 0xe

    .line 1126
    sget-object v3, Ljg;->jz:Ljava/lang/String;

    const v2, 0x7d416c59

    sget v4, Lgw;->av:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb4

    const v4, 0x6def26b9

    sub-int v4, v2, v4

    const v6, -0x5acd92b9

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1127
    const v3, 0x13e4340d

    .line 1128
    const v2, 0x12d5b84e

    invoke-static {v2}, Ldj;->an(I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    :goto_1230
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llz;->ab(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_12de

    .line 1130
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1230

    .line 829
    :cond_123e
    const v7, -0x2608503

    iget v8, v9, Lhg;->aj:I

    mul-int/2addr v7, v8

    const/16 v8, 0x7bc

    if-le v7, v8, :cond_13e9

    .line 830
    sget-object v3, Ljg;->lf:Ljava/lang/String;

    .line 831
    const/4 v6, 0x0

    move-object/from16 v18, v3

    move v3, v6

    goto/16 :goto_313

    .line 842
    :cond_1250
    const/4 v6, 0x4

    goto/16 :goto_327

    .line 844
    :cond_1253
    const v6, 0xd4b7aad

    invoke-virtual {v9, v6}, Lhg;->ag(I)Z

    move-result v6

    if-eqz v6, :cond_1010

    .line 845
    const v6, -0x17e8a17c

    invoke-virtual {v9, v6}, Lhg;->ah(I)Z

    move-result v6

    if-eqz v6, :cond_13b1

    const/4 v6, 0x3

    goto/16 :goto_327

    .line 850
    :cond_1268
    const/4 v6, 0x0

    goto/16 :goto_327

    .line 857
    :cond_126b
    sget-object v3, Lea;->cy:[Lfd;

    aget-object v3, v3, v6

    const/16 v6, 0x24

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Lgu;->ae(Lfd;IIB)V

    move v3, v2

    goto/16 :goto_357

    .line 879
    :cond_1279
    const/16 v2, 0x19

    invoke-static {v2}, Lgs;->az(B)J

    move-result-wide v18

    .line 882
    const-wide/16 v2, -0x1

    sget-wide v4, Lgw;->di:J

    const-wide v6, -0x4004d09d6d16eb97L    # -1.6990686167421478

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_12a9

    .line 883
    const-wide v2, -0x4bd692031af1a515L    # -2.0255876987218537E-57

    const-wide/16 v4, 0x12c

    add-long v4, v4, v18

    mul-long/2addr v2, v4

    sput-wide v2, Lgw;->dh:J

    .line 884
    sget-wide v2, Lgw;->dh:J

    const-wide v4, -0x67f3f3e7fc5cf4b5L    # -7.68427574689467E-193

    mul-long/2addr v2, v4

    const-wide v4, 0x1c58c5a3b4b04498L

    add-long/2addr v2, v4

    sput-wide v2, Lgw;->di:J

    .line 886
    :cond_12a9
    const-wide v2, 0x5cd739ae48047dc3L    # 1.7286204151424996E139

    sget-wide v4, Lgw;->dh:J

    mul-long/2addr v2, v4

    cmp-long v2, v18, v2

    if-gez v2, :cond_b35

    goto/16 :goto_584

    .line 915
    :cond_12b7
    sget-object v2, Ldr;->aj:Lgt;

    goto/16 :goto_430

    .line 955
    :cond_12bb
    const-string v2, ""

    goto/16 :goto_111e

    .line 1203
    :cond_12bf
    sget-object v3, Ljg;->lr:Ljava/lang/String;

    add-int/lit8 v4, v9, 0x32

    const/16 v5, 0x1ec

    const v6, -0x5a1c9cae

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_584

    .line 963
    :cond_12d2
    mul-int/lit16 v2, v4, 0x2710

    sget v3, Lclient;->py:I

    const v4, -0x6adf5b0d

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    move v4, v2

    goto/16 :goto_7b0

    .line 1132
    :cond_12de
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Llz;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v2, Lclient;->aw:I

    const v4, 0x13bcdba1

    mul-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x28

    const/16 v4, 0x14

    if-ge v2, v4, :cond_13c2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x3d90c59e

    const v6, 0x196ba41

    invoke-static {v4, v6}, Leo;->an(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lht;->al:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1080
    :goto_1314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v2, Lgw;->av:I

    const v4, 0x539fd891

    mul-int/2addr v2, v4

    const v4, 0x2ae0e692

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x22

    const v6, -0x780f2c07

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->ad(Ljava/lang/String;IIIILgu;)V

    .line 1133
    add-int/lit8 v2, v5, 0xf

    .line 1134
    const v2, 0x2abe56ba

    const v3, -0x149d1344

    sget v4, Lgw;->av:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x50

    .line 1135
    sget v2, Lgw;->aw:I

    const v3, -0x7971b805

    mul-int/2addr v2, v3

    const v3, -0x55c987da

    add-int/2addr v2, v3

    const v3, -0x591f74d7

    add-int v9, v2, v3

    .line 1136
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x56

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1137
    sget-object v3, Ljg;->jp:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0x6ae33f5

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    .line 1138
    sget v2, Lgw;->av:I

    const v3, 0x5569624d

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb4

    const v3, -0x55b5f80a

    add-int v4, v2, v3

    .line 1139
    sget-object v2, Lmy;->ab:Lgt;

    add-int/lit8 v3, v4, -0x49

    add-int/lit8 v5, v9, -0x14

    const/16 v6, -0x51

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5, v6}, Lgu;->ap(Lgt;IIB)V

    .line 1140
    sget-object v3, Ljg;->je:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x5

    const v6, 0x637889e6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llz;->au(Ljava/lang/String;IIIILgu;)V

    goto/16 :goto_4cd

    .line 1027
    :cond_1397
    const/4 v2, 0x0

    goto/16 :goto_10f1

    .line 791
    :cond_139a
    const/4 v3, 0x0

    goto/16 :goto_10fe

    .line 1030
    :cond_139d
    const/4 v3, 0x0

    goto/16 :goto_116a

    .line 788
    :cond_13a0
    sget-object v2, Ldr;->aj:Lgt;

    goto/16 :goto_400

    :cond_13a4
    if-eqz v4, :cond_13aa

    sget-object v2, Lgw;->au:Lgt;

    goto/16 :goto_400

    :cond_13aa
    sget-object v2, Lgr;->ak:Lgt;

    goto/16 :goto_400

    .line 886
    :cond_13ae
    const/4 v2, 0x0

    goto/16 :goto_368

    .line 846
    :cond_13b1
    const/4 v6, 0x2

    goto/16 :goto_327

    .line 1164
    :cond_13b4
    if-eqz v4, :cond_13ba

    .line 846
    sget-object v2, Lgw;->au:Lgt;

    goto/16 :goto_430

    :cond_13ba
    sget-object v2, Lgr;->ak:Lgt;

    goto/16 :goto_430

    .line 1091
    :cond_13be
    const-string v2, ""

    goto/16 :goto_959

    .line 1132
    :cond_13c2
    const-string v2, ""

    goto/16 :goto_1314

    .line 804
    :cond_13c6
    sget-object v2, Lbq;->cx:[Lgt;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object v10, v2

    goto/16 :goto_185

    .line 1166
    :cond_13ce
    const/4 v2, 0x0

    goto/16 :goto_115d

    .line 1193
    :cond_13d1
    const/4 v2, 0x0

    goto/16 :goto_501

    .line 1206
    :cond_13d4
    sget-object v2, Lau;->ce:Lke;

    const-string v3, "sl_button"

    const-string v4, ""

    const v5, 0x24f6669f

    invoke-static {v2, v3, v4, v5}, Lga;->ar(Lkq;Ljava/lang/String;Ljava/lang/String;I)Lgt;

    move-result-object v2

    sput-object v2, Lbf;->dl:Lgt;

    goto/16 :goto_584

    :cond_13e5
    move v5, v4

    move v4, v2

    goto/16 :goto_3b7

    :cond_13e9
    move-object/from16 v18, v3

    move v3, v6

    goto/16 :goto_313

    :cond_13ee
    move v15, v2

    goto/16 :goto_2c1

    :cond_13f1
    move v14, v2

    goto/16 :goto_2b3

    :cond_13f4
    move v13, v5

    goto/16 :goto_2a3

    :cond_13f7
    move v5, v2

    goto/16 :goto_296

    :cond_13fa
    move v4, v3

    goto/16 :goto_289

    :cond_13fd
    move v2, v6

    goto/16 :goto_5a2

    :cond_1400
    move v14, v2

    move v15, v3

    move-object/from16 v16, v4

    goto/16 :goto_7fc
.end method

.method static cl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1212
    sput-object p0, Lgw;->cq:Ljava/lang/String;

    .line 1213
    sput-object p1, Lgw;->ce:Ljava/lang/String;

    .line 1214
    sput-object p2, Lgw;->ci:Ljava/lang/String;

    .line 1215
    return-void
.end method

.method static final cm(Lgu;)V
    .registers 19

    .prologue
    .line 1322
    const/16 v7, 0x100

    .line 1323
    const v1, 0x4f7c2d49    # 4.23082624E9f

    sget v2, Lgw;->bc:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1b9

    .line 1324
    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x100

    if-ge v1, v2, :cond_37

    .line 1325
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_e4

    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Len;->by:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, 0x577dc90d

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1324
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1340
    :cond_37
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1341
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v2, v1

    const/16 v3, 0x9

    sget v1, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x80

    const/16 v5, 0x107

    const v6, -0x1c58d67f

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1342
    sget-object v1, Lgw;->ar:Lfd;

    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x2d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1343
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1344
    const/4 v3, 0x0

    .line 1345
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v1, v2

    const v2, 0x62deecaf

    move-object/from16 v0, p0

    iget v4, v0, Lgu;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1346
    const/4 v1, 0x1

    move v6, v1

    :goto_87
    const/16 v1, 0xff

    if-ge v6, v1, :cond_f8

    .line 1347
    sub-int v1, v7, v6

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v6

    mul-int/2addr v1, v4

    div-int/2addr v1, v7

    .line 1348
    add-int/lit8 v1, v1, 0x16

    .line 1349
    if-gez v1, :cond_98

    .line 1322
    const/4 v1, 0x0

    .line 1350
    :cond_98
    add-int/2addr v3, v1

    move v4, v2

    move v2, v3

    move v3, v1

    .line 1360
    :goto_9c
    const/16 v5, 0x80

    if-ge v3, v5, :cond_228

    .line 1352
    sget-object v8, Lhz;->bb:[I

    add-int/lit8 v5, v2, 0x1

    aget v8, v8, v2

    .line 1353
    if-eqz v8, :cond_25b

    .line 1355
    rsub-int v9, v8, 0x100

    .line 1356
    sget-object v2, Lfv;->as:[I

    aget v10, v2, v8

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lgu;->az:[I

    aget v11, v2, v4

    .line 1358
    move-object/from16 v0, p0

    iget-object v12, v0, Lgu;->az:[I

    add-int/lit8 v2, v4, 0x1

    const/high16 v13, -0x1000000

    const v14, 0xff00

    and-int/2addr v14, v11

    mul-int/2addr v14, v9

    const v15, 0xff00

    and-int/2addr v15, v10

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v10, v15

    mul-int/2addr v8, v10

    const v10, 0xff00ff

    and-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0xff0100

    and-int/2addr v8, v9

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v13

    aput v8, v12, v4

    .line 1351
    :goto_df
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v5

    goto :goto_9c

    .line 1326
    :cond_e4
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_25f

    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1364
    :cond_f8
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1365
    sget v1, Lgw;->an:I

    const v2, 0x79a1c553

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fd

    add-int/lit8 v2, v1, -0x80

    const/16 v3, 0x9

    const v1, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x2fd

    const/16 v5, 0x107

    const v6, 0xa587c45

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1366
    sget-object v1, Lgw;->ah:Lfd;

    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x17e

    const/4 v3, 0x0

    const/16 v4, 0x54

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1367
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1368
    const/4 v3, 0x0

    .line 1369
    move-object/from16 v0, p0

    iget v1, v0, Lgu;->an:I

    const v2, 0x62deecaf

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x27d

    sget v2, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1370
    const/4 v1, 0x1

    move v5, v1

    move v1, v2

    :goto_153
    const/16 v2, 0xff

    if-ge v5, v2, :cond_27c

    .line 1371
    sub-int v2, v7, v5

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v5

    mul-int/2addr v2, v4

    div-int v6, v2, v7

    .line 1372
    rsub-int/lit8 v8, v6, 0x67

    .line 1373
    add-int v2, v1, v6

    .line 1374
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    :goto_16b
    if-ge v2, v8, :cond_201

    .line 1375
    sget-object v9, Lhz;->bb:[I

    add-int/lit8 v4, v1, 0x1

    aget v9, v9, v1

    .line 1376
    if-eqz v9, :cond_1b6

    .line 1378
    rsub-int v10, v9, 0x100

    .line 1379
    sget-object v1, Lfv;->as:[I

    aget v11, v1, v9

    .line 1380
    move-object/from16 v0, p0

    iget-object v1, v0, Lgu;->az:[I

    aget v12, v1, v3

    .line 1381
    move-object/from16 v0, p0

    iget-object v13, v0, Lgu;->az:[I

    add-int/lit8 v1, v3, 0x1

    const/high16 v14, -0x1000000

    const v15, 0xff00

    and-int/2addr v15, v11

    mul-int/2addr v15, v9

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v10

    add-int v15, v15, v16

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v11, v11, v16

    mul-int/2addr v9, v11

    const v11, 0xff00ff

    and-int/2addr v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v9, v10

    add-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v14

    aput v9, v13, v3

    .line 1374
    :goto_1b1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_16b

    .line 1383
    :cond_1b6
    add-int/lit8 v1, v3, 0x1

    goto :goto_1b1

    .line 1330
    :cond_1b9
    const v1, 0x4370c44d    # 240.7668f

    sget v2, Lgw;->bf:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_218

    .line 1331
    const/4 v1, 0x0

    :goto_1c2
    const/16 v2, 0x100

    if-ge v1, v2, :cond_37

    .line 1332
    sget v2, Lgw;->bf:I

    const v3, 0x4370c44d    # 240.7668f

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_1ee

    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Lcu;->bm:[I

    aget v4, v4, v1

    sget v5, Lgw;->bf:I

    const v6, 0x4370c44d    # 240.7668f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, -0x58f04a6f

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1331
    :goto_1eb
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c2

    .line 1333
    :cond_1ee
    const v2, 0x4370c44d    # 240.7668f

    sget v3, Lgw;->bf:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_23f

    .line 1370
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto :goto_1eb

    .line 1385
    :cond_201
    rsub-int v2, v8, 0x80

    add-int v4, v1, v2

    .line 1386
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgu;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int v2, v3, v1

    .line 1370
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v4

    move v1, v2

    goto/16 :goto_153

    .line 1338
    :cond_218
    const/4 v1, 0x0

    .line 1374
    :goto_219
    const/16 v2, 0x100

    if-ge v1, v2, :cond_37

    .line 1382
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_219

    .line 1362
    :cond_228
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgu;->an:I

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x80

    add-int v3, v4, v1

    .line 1346
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_87

    .line 1334
    :cond_23f
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    const v5, 0x4370c44d    # 240.7668f

    sget v6, Lgw;->bf:I

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x6101219e

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto :goto_1eb

    .line 1360
    :cond_25b
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_df

    .line 1327
    :cond_25f
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, 0x7e419bfc

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1388
    :cond_27c
    return-void
.end method

.method static final cn(Lgu;)V
    .registers 19

    .prologue
    .line 1322
    const/16 v7, 0x100

    .line 1323
    const v1, 0x4f7c2d49    # 4.23082624E9f

    sget v2, Lgw;->bc:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_1b6

    .line 1324
    const/4 v1, 0x0

    .line 1386
    :goto_b
    const/16 v2, 0x100

    if-ge v1, v2, :cond_37

    .line 1325
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_e4

    .line 1382
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Len;->by:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, -0x51de6565

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1324
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1340
    :cond_37
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1341
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v2, v1

    const/16 v3, 0x9

    sget v1, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x80

    const/16 v5, 0x107

    const v6, -0x7298650b

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1342
    sget-object v1, Lgw;->ar:Lfd;

    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1343
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1344
    const/4 v3, 0x0

    .line 1345
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v1, v2

    const v2, 0x62deecaf

    move-object/from16 v0, p0

    iget v4, v0, Lgu;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1346
    const/4 v1, 0x1

    move v6, v1

    .line 1367
    :goto_87
    const/16 v1, 0xff

    if-ge v6, v1, :cond_f8

    .line 1347
    sub-int v1, v7, v6

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v6

    mul-int/2addr v1, v4

    div-int/2addr v1, v7

    .line 1348
    add-int/lit8 v1, v1, 0x16

    .line 1349
    if-gez v1, :cond_98

    const/4 v1, 0x0

    .line 1350
    :cond_98
    add-int/2addr v3, v1

    move v4, v2

    move v2, v3

    move v3, v1

    .line 1351
    :goto_9c
    const/16 v5, 0x80

    if-ge v3, v5, :cond_231

    .line 1352
    sget-object v8, Lhz;->bb:[I

    add-int/lit8 v5, v2, 0x1

    aget v8, v8, v2

    .line 1353
    if-eqz v8, :cond_258

    .line 1355
    rsub-int v9, v8, 0x100

    .line 1356
    sget-object v2, Lfv;->as:[I

    aget v10, v2, v8

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lgu;->az:[I

    aget v11, v2, v4

    .line 1358
    move-object/from16 v0, p0

    iget-object v12, v0, Lgu;->az:[I

    add-int/lit8 v2, v4, 0x1

    const/high16 v13, -0x1000000

    const v14, 0xff00

    and-int/2addr v14, v11

    mul-int/2addr v14, v9

    const v15, 0xff00

    and-int/2addr v15, v10

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, 0xff00ff

    and-int/2addr v10, v15

    mul-int/2addr v8, v10

    const v10, 0xff00ff

    and-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0xff0100

    and-int/2addr v8, v9

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v13

    aput v8, v12, v4

    .line 1351
    :goto_df
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v5

    goto :goto_9c

    .line 1326
    :cond_e4
    const v2, 0x4f7c2d49    # 4.23082624E9f

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_25c

    .line 1368
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1364
    :cond_f8
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1365
    sget v1, Lgw;->an:I

    const v2, 0x79a1c553

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fd

    add-int/lit8 v2, v1, -0x80

    const/16 v3, 0x9

    const v1, 0x79a1c553

    sget v4, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x2fd

    const/16 v5, 0x107

    const v6, -0x205ce5cd

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1366
    sget-object v1, Lgw;->ah:Lfd;

    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x17e

    const/4 v3, 0x0

    const/16 v4, 0x48

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1367
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1368
    const/4 v3, 0x0

    .line 1369
    move-object/from16 v0, p0

    iget v1, v0, Lgu;->an:I

    const v2, 0x62deecaf

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x27d

    sget v2, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1370
    const/4 v1, 0x1

    move v5, v1

    move v1, v2

    :goto_153
    const/16 v2, 0xff

    if-ge v5, v2, :cond_27d

    .line 1371
    sub-int v2, v7, v5

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v5

    mul-int/2addr v2, v4

    div-int v6, v2, v7

    .line 1372
    rsub-int/lit8 v8, v6, 0x67

    .line 1373
    add-int v2, v1, v6

    .line 1374
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    :goto_16b
    if-ge v2, v8, :cond_1eb

    .line 1375
    sget-object v9, Lhz;->bb:[I

    add-int/lit8 v4, v1, 0x1

    aget v9, v9, v1

    .line 1376
    if-eqz v9, :cond_279

    .line 1378
    rsub-int v10, v9, 0x100

    .line 1379
    sget-object v1, Lfv;->as:[I

    aget v11, v1, v9

    .line 1380
    move-object/from16 v0, p0

    iget-object v1, v0, Lgu;->az:[I

    aget v12, v1, v3

    .line 1381
    move-object/from16 v0, p0

    iget-object v13, v0, Lgu;->az:[I

    add-int/lit8 v1, v3, 0x1

    const/high16 v14, -0x1000000

    const v15, 0xff00

    and-int/2addr v15, v11

    mul-int/2addr v15, v9

    const v16, 0xff00

    and-int v16, v16, v12

    mul-int v16, v16, v10

    add-int v15, v15, v16

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, 0xff00ff

    and-int v11, v11, v16

    mul-int/2addr v9, v11

    const v11, 0xff00ff

    and-int/2addr v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v9, v10

    add-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v14

    aput v9, v13, v3

    .line 1374
    :goto_1b1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    goto :goto_16b

    .line 1330
    :cond_1b6
    const v1, 0x4370c44d    # 240.7668f

    sget v2, Lgw;->bf:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_248

    .line 1331
    const/4 v1, 0x0

    .line 1340
    :goto_1bf
    const/16 v2, 0x100

    if-ge v1, v2, :cond_37

    .line 1332
    sget v2, Lgw;->bf:I

    const v3, 0x4370c44d    # 240.7668f

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_21e

    .line 1386
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Lcu;->bm:[I

    aget v4, v4, v1

    sget v5, Lgw;->bf:I

    const v6, 0x4370c44d    # 240.7668f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, -0x2f9e2a95

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1331
    :goto_1e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1bf

    .line 1385
    :cond_1eb
    rsub-int v2, v8, 0x80

    add-int v4, v1, v2

    .line 1386
    const v1, -0x2de73b09

    move-object/from16 v0, p0

    iget v2, v0, Lgu;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int v2, v3, v1

    .line 1370
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v4

    move v1, v2

    goto/16 :goto_153

    .line 1334
    :cond_202
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    const v5, 0x4370c44d    # 240.7668f

    sget v6, Lgw;->bf:I

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, 0x32dc5a77

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto :goto_1e8

    .line 1333
    :cond_21e
    const v2, 0x4370c44d    # 240.7668f

    sget v3, Lgw;->bf:I

    mul-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_202

    .line 1334
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto :goto_1e8

    .line 1362
    :cond_231
    const v3, -0x2de73b09

    move-object/from16 v0, p0

    iget v5, v0, Lgu;->an:I

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x80

    add-int v3, v4, v1

    .line 1346
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_87

    .line 1338
    :cond_248
    const/4 v1, 0x0

    :goto_249
    const/16 v2, 0x100

    if-ge v1, v2, :cond_37

    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_249

    .line 1360
    :cond_258
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_df

    .line 1327
    :cond_25c
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x701c7cf2

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_34

    .line 1383
    :cond_279
    add-int/lit8 v1, v3, 0x1

    goto/16 :goto_1b1

    .line 1388
    :cond_27d
    return-void
.end method

.method static final co(Lgu;)V
    .registers 19

    .prologue
    .line 1322
    const/16 v7, 0x100

    .line 1323
    const v1, 0x5e3bed31

    sget v2, Lgw;->bc:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_185

    .line 1324
    const/4 v1, 0x0

    .line 1338
    :goto_b
    const/16 v2, 0x100

    if-ge v1, v2, :cond_d4

    .line 1325
    const v2, -0x1bb68dfb

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const v3, -0x3d6682d4

    if-le v2, v3, :cond_1de

    .line 1383
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Len;->by:[I

    aget v4, v4, v1

    sget v5, Lgw;->bc:I

    const v6, -0x552a195e

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x400

    const v6, 0x4569cd21

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 1324
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1338
    :cond_38
    const/4 v1, 0x0

    .line 1341
    :goto_39
    const/16 v2, 0x100

    if-ge v1, v2, :cond_d4

    .line 1372
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 1374
    :goto_48
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v4

    :goto_4c
    if-ge v2, v8, :cond_190

    .line 1375
    sget-object v9, Lhz;->bb:[I

    add-int/lit8 v4, v1, 0x1

    aget v9, v9, v1

    .line 1376
    if-eqz v9, :cond_26d

    .line 1378
    rsub-int v10, v9, 0x100

    .line 1379
    sget-object v1, Lfv;->as:[I

    aget v11, v1, v9

    .line 1380
    move-object/from16 v0, p0

    iget-object v1, v0, Lgu;->az:[I

    aget v12, v1, v3

    .line 1381
    move-object/from16 v0, p0

    iget-object v13, v0, Lgu;->az:[I

    add-int/lit8 v1, v3, 0x1

    const/high16 v14, -0x1000000

    const v15, -0x6592e5d6

    and-int/2addr v15, v11

    mul-int/2addr v15, v9

    const v16, 0x74c8c9fe

    and-int v16, v16, v12

    mul-int v16, v16, v10

    add-int v15, v15, v16

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, -0x4dab6ade

    and-int v11, v11, v16

    mul-int/2addr v9, v11

    const v11, 0x42f62802

    and-int/2addr v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x183611bb

    and-int/2addr v9, v10

    add-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v14

    aput v9, v13, v3

    goto :goto_48

    .line 1333
    :cond_93
    const v2, 0x4370c44d    # 240.7668f

    sget v3, Lgw;->bf:I

    mul-int/2addr v2, v3

    const v3, -0xa7429b

    if-le v2, v3, :cond_1c1

    .line 1372
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 1331
    :goto_a6
    add-int/lit8 v1, v1, 0x1

    .line 1325
    :goto_a8
    const/16 v2, 0x100

    if-ge v1, v2, :cond_d4

    .line 1332
    sget v2, Lgw;->bf:I

    const v3, 0x4370c44d    # 240.7668f

    mul-int/2addr v2, v3

    const/16 v3, 0x300

    if-le v2, v3, :cond_93

    .line 1372
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lhj;->bg:[I

    aget v3, v3, v1

    sget-object v4, Lcu;->bm:[I

    aget v4, v4, v1

    const v5, -0x18af0eca

    sget v6, Lgw;->bf:I

    const v8, -0x196de96e

    mul-int/2addr v6, v8

    sub-int/2addr v5, v6

    const v6, -0x4b296a32

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto :goto_a6

    .line 1340
    :cond_d4
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1341
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v2, v1

    const/16 v3, 0x9

    sget v1, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v1, v4

    const v4, -0x6e6e0c2a

    add-int/2addr v4, v1

    const/16 v5, 0x107

    const v6, -0x5a34d2e8

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1342
    sget-object v1, Lgw;->ar:Lfd;

    const v2, 0x79a1c553

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1343
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1344
    const/4 v3, 0x0

    .line 1345
    const v1, 0x79a1c553

    sget v2, Lgw;->an:I

    mul-int/2addr v1, v2

    const v2, -0x57061c01

    move-object/from16 v0, p0

    iget v4, v0, Lgu;->an:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1346
    const/4 v1, 0x1

    move v6, v1

    .line 1371
    :goto_126
    const/16 v1, 0xff

    if-ge v6, v1, :cond_20e

    .line 1347
    sub-int v1, v7, v6

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v6

    mul-int/2addr v1, v4

    div-int/2addr v1, v7

    .line 1348
    add-int/lit8 v1, v1, 0x16

    .line 1349
    if-gez v1, :cond_137

    const/4 v1, 0x0

    .line 1350
    :cond_137
    add-int/2addr v3, v1

    move v4, v2

    move v2, v3

    move v3, v1

    .line 1340
    :goto_13b
    const/16 v5, 0x80

    if-ge v3, v5, :cond_1f3

    .line 1352
    sget-object v8, Lhz;->bb:[I

    add-int/lit8 v5, v2, 0x1

    aget v8, v8, v2

    .line 1353
    if-eqz v8, :cond_20a

    .line 1355
    rsub-int v9, v8, 0x100

    .line 1356
    sget-object v2, Lfv;->as:[I

    aget v10, v2, v8

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lgu;->az:[I

    aget v11, v2, v4

    .line 1358
    move-object/from16 v0, p0

    iget-object v12, v0, Lgu;->az:[I

    add-int/lit8 v2, v4, 0x1

    const v13, -0x29717e13

    const v14, 0x7ae2ad84

    and-int/2addr v14, v11

    mul-int/2addr v14, v9

    const v15, 0xff00

    and-int/2addr v15, v10

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    const v15, 0x18a208ee

    and-int/2addr v14, v15

    const v15, -0xea97103

    and-int/2addr v10, v15

    mul-int/2addr v8, v10

    const v10, 0x660185e5

    and-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x68f57efd

    and-int/2addr v8, v9

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v13

    aput v8, v12, v4

    .line 1351
    :goto_180
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v5

    goto :goto_13b

    .line 1330
    :cond_185
    const v1, -0x3ff901f7

    sget v2, Lgw;->bf:I

    mul-int/2addr v1, v2

    if-lez v1, :cond_38

    .line 1331
    const/4 v1, 0x0

    goto/16 :goto_a8

    .line 1385
    :cond_190
    const v2, 0x6fb52d5f

    sub-int/2addr v2, v8

    add-int v4, v1, v2

    .line 1386
    const v1, 0x30703693

    move-object/from16 v0, p0

    iget v2, v0, Lgu;->an:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int v2, v3, v1

    .line 1370
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v4

    move v1, v2

    .line 1332
    :goto_1a7
    const/16 v2, 0xff

    if-ge v5, v2, :cond_290

    .line 1371
    sub-int v2, v7, v5

    sget-object v4, Lgw;->at:[I

    aget v4, v4, v5

    mul-int/2addr v2, v4

    div-int v6, v2, v7

    .line 1372
    rsub-int/lit8 v8, v6, 0x67

    .line 1373
    add-int v2, v1, v6

    .line 1374
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_4c

    .line 1334
    :cond_1c1
    sget-object v2, Lfv;->as:[I

    sget-object v3, Lcu;->bm:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    const v5, 0x4370c44d    # 240.7668f

    sget v6, Lgw;->bf:I

    mul-int/2addr v5, v6

    rsub-int v5, v5, 0x100

    const v6, -0x2e63937f

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_a6

    .line 1326
    :cond_1de
    const v2, 0x2aec437

    sget v3, Lgw;->bc:I

    mul-int/2addr v2, v3

    const v3, 0x797330dd

    if-le v2, v3, :cond_271

    .line 1340
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto/16 :goto_35

    .line 1362
    :cond_1f3
    const v3, -0x62d665ae

    move-object/from16 v0, p0

    iget v5, v0, Lgu;->an:I

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x80

    add-int v3, v4, v1

    .line 1346
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_126

    .line 1360
    :cond_20a
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_180

    .line 1364
    :cond_20e
    sget-object v1, Lgw;->ds:[I

    const v2, -0x1a1e6c36

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->fw([II)V

    .line 1365
    const v1, 0x69ccd3cb

    sget v2, Lgw;->an:I

    const v3, 0x79a1c553

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x80

    const/16 v3, 0x9

    const v1, 0x636c21fb

    sget v4, Lgw;->an:I

    mul-int/2addr v1, v4

    add-int/lit16 v4, v1, 0x2fd

    const/16 v5, 0x107

    const v6, -0x4ccb9826

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgu;->fq(IIIII)V

    .line 1366
    sget-object v1, Lgw;->ah:Lfd;

    sget v2, Lgw;->an:I

    const v3, 0x1fe15f89

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x17e

    const/4 v3, 0x0

    const/16 v4, 0x1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu;->ae(Lfd;IIB)V

    .line 1367
    sget-object v1, Lgw;->ds:[I

    const v2, 0x1d4f17e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lgu;->gj([II)V

    .line 1368
    const/4 v3, 0x0

    .line 1369
    move-object/from16 v0, p0

    iget v1, v0, Lgu;->an:I

    const v2, 0x62deecaf

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x27d

    sget v2, Lgw;->an:I

    const v4, 0x79a1c553

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 1370
    const/4 v1, 0x1

    move v5, v1

    move v1, v2

    goto/16 :goto_1a7

    .line 1383
    :cond_26d
    add-int/lit8 v1, v3, 0x1

    goto/16 :goto_48

    .line 1327
    :cond_271
    sget-object v2, Lfv;->as:[I

    sget-object v3, Len;->by:[I

    aget v3, v3, v1

    sget-object v4, Lhj;->bg:[I

    aget v4, v4, v1

    const v5, -0x3c24d8c3

    sget v6, Lgw;->bc:I

    const v8, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v6, v8

    sub-int/2addr v5, v6

    const v6, 0x81604ac

    invoke-static {v3, v4, v5, v6}, Lcs;->ae(IIII)I

    move-result v3

    aput v3, v2, v1

    goto/16 :goto_35

    .line 1388
    :cond_290
    return-void
.end method

.method static final cp(I)V
    .registers 12

    .prologue
    .line 1251
    const/16 v4, 0x100

    .line 1252
    sget v0, Lgw;->bj:I

    const v1, -0x3122e280

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Lgw;->bj:I

    .line 1253
    sget v0, Lgw;->bj:I

    const v1, -0x1f44f10d

    mul-int/2addr v0, v1

    sget-object v1, Lbo;->bl:[I

    array-length v1, v1

    if-le v0, v1, :cond_34

    .line 1254
    sget v0, Lgw;->bj:I

    const v1, -0x646245c5

    sget-object v2, Lbo;->bl:[I

    array-length v2, v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lgw;->bj:I

    .line 1255
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1256
    sget-object v1, Lby;->ao:[Lgt;

    aget-object v0, v1, v0

    const v1, -0x464d26ba

    invoke-static {v0, v1}, Lds;->am(Lgt;I)V

    .line 1258
    :cond_34
    const/4 v1, 0x0

    .line 1259
    mul-int/lit16 v5, p0, 0x80

    .line 1260
    sub-int v0, v4, p0

    mul-int/lit16 v6, v0, 0x80

    .line 1261
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 1275
    :goto_3e
    if-ge v1, v6, :cond_203

    .line 1262
    sget-object v0, Lhz;->bb:[I

    add-int v3, v2, v5

    aget v0, v0, v3

    sget-object v3, Lbo;->bl:[I

    sget v7, Lgw;->bj:I

    const v8, -0x1f44f10d

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    sget-object v8, Lbo;->bl:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aget v3, v3, v7

    mul-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x6

    sub-int/2addr v0, v3

    .line 1263
    if-gez v0, :cond_5e

    .line 1287
    const/4 v0, 0x0

    .line 1264
    :cond_5e
    sget-object v7, Lhz;->bb:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v7, v2

    .line 1261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_3e

    .line 1274
    :cond_69
    sget v0, Lgw;->bc:I

    const v1, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v0, v1

    if-lez v0, :cond_7a

    .line 1266
    sget v0, Lgw;->bc:I

    const v1, -0x360eac1c    # -1976956.5f

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    sput v0, Lgw;->bc:I

    .line 1275
    :cond_7a
    sget v0, Lgw;->bf:I

    const v1, 0x4370c44d    # 240.7668f

    mul-int/2addr v0, v1

    if-lez v0, :cond_8b

    sget v0, Lgw;->bf:I

    const v1, 0x75905214

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    sput v0, Lgw;->bf:I

    .line 1276
    :cond_8b
    sget v0, Lgw;->bc:I

    const v1, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v0, v1

    if-nez v0, :cond_b4

    .line 1275
    const v0, 0x4370c44d    # 240.7668f

    sget v1, Lgw;->bf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_b4

    .line 1277
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x7d0

    div-int/2addr v2, p0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1278
    if-nez v0, :cond_ac

    const v1, -0xeac1c00

    sput v1, Lgw;->bc:I

    .line 1279
    :cond_ac
    const/4 v1, 0x1

    if-ne v1, v0, :cond_b4

    .line 1276
    const v0, -0x6fadec00

    sput v0, Lgw;->bf:I

    .line 1281
    :cond_b4
    const/4 v0, 0x0

    .line 1306
    :goto_b5
    sub-int v1, v4, p0

    if-ge v0, v1, :cond_1c0

    sget-object v1, Lgw;->at:[I

    sget-object v2, Lgw;->at:[I

    add-int v3, v0, p0

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    .line 1294
    :cond_c6
    const/4 v0, 0x0

    sput v0, Lgw;->br:I

    .line 1295
    const/4 v0, 0x0

    move v2, v0

    .line 1281
    :goto_cb
    if-ge v2, v4, :cond_179

    .line 1296
    const/4 v1, 0x0

    .line 1297
    mul-int/lit16 v5, v2, 0x80

    .line 1298
    neg-int v0, v3

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_d4
    const/16 v6, 0x80

    if-ge v1, v6, :cond_208

    .line 1299
    add-int v6, v3, v1

    const/16 v7, 0x80

    if-ge v6, v7, :cond_e6

    sget-object v6, Lhz;->bb:[I

    add-int v7, v1, v5

    add-int/2addr v7, v3

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 1300
    :cond_e6
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_f6

    .line 1263
    sget-object v6, Lhz;->bb:[I

    add-int v7, v5, v1

    add-int/lit8 v8, v3, 0x1

    sub-int/2addr v7, v8

    aget v6, v6, v7

    sub-int/2addr v0, v6

    .line 1301
    :cond_f6
    if-ltz v1, :cond_104

    .line 1289
    sget-object v6, Ldh;->be:[I

    add-int v7, v1, v5

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    div-int v8, v0, v8

    aput v8, v6, v7

    .line 1298
    :cond_104
    add-int/lit8 v1, v1, 0x1

    goto :goto_d4

    .line 1282
    :goto_107
    add-int/lit8 v0, v0, 0x1

    .line 1299
    :goto_109
    if-ge v0, v4, :cond_1c4

    .line 1283
    sget-object v1, Lgw;->at:[I

    const v2, 0xf38c46f

    sget v3, Lgw;->bu:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    mul-double/2addr v2, v6

    sget v5, Lgw;->bu:I

    const v6, 0xf38c46f

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    const v5, 0xf38c46f

    sget v6, Lgw;->bu:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-int v2, v2

    aput v2, v1, v0

    .line 1284
    sget v1, Lgw;->bu:I

    const v2, 0x7b991a8f

    add-int/2addr v1, v2

    sput v1, Lgw;->bu:I

    goto :goto_107

    .line 1266
    :cond_14e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1309
    :goto_151
    if-ge v1, v4, :cond_69

    .line 1267
    mul-int/lit16 v2, v1, 0x80

    .line 1268
    const/4 v0, 0x0

    .line 1266
    :goto_156
    const/16 v3, 0x80

    if-ge v0, v3, :cond_14e

    .line 1269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1270
    const/16 v5, 0x32

    if-ge v3, v5, :cond_1b8

    const/16 v3, 0xa

    if-le v0, v3, :cond_1b8

    .line 1295
    const/16 v3, 0x76

    if-ge v0, v3, :cond_1b8

    .line 1291
    sget-object v3, Lhz;->bb:[I

    add-int v5, v2, v0

    const/16 v6, 0xff

    aput v6, v3, v5

    .line 1268
    :goto_176
    add-int/lit8 v0, v0, 0x1

    goto :goto_156

    .line 1304
    :cond_179
    const/4 v0, 0x0

    move v2, v0

    .line 1288
    :goto_17b
    const/16 v0, 0x80

    if-ge v2, v0, :cond_212

    .line 1305
    const/4 v1, 0x0

    .line 1306
    neg-int v0, v3

    move v10, v0

    move v0, v1

    move v1, v10

    .line 1279
    :goto_184
    if-ge v1, v4, :cond_20d

    .line 1307
    mul-int/lit16 v5, v1, 0x80

    .line 1308
    add-int v6, v3, v1

    if-ge v6, v4, :cond_196

    sget-object v6, Ldh;->be:[I

    mul-int/lit16 v7, v3, 0x80

    add-int v8, v2, v5

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 1309
    :cond_196
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_1a8

    .line 1295
    sget-object v6, Ldh;->be:[I

    add-int v7, v5, v2

    add-int/lit8 v8, v3, 0x1

    mul-int/lit16 v8, v8, 0x80

    sub-int/2addr v7, v8

    aget v6, v6, v7

    sub-int/2addr v0, v6

    .line 1310
    :cond_1a8
    if-ltz v1, :cond_1b5

    sget-object v6, Lhz;->bb:[I

    add-int/2addr v5, v2

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    div-int v7, v0, v7

    aput v7, v6, v5

    .line 1306
    :cond_1b5
    add-int/lit8 v1, v1, 0x1

    goto :goto_184

    .line 1271
    :cond_1b8
    sget-object v3, Lhz;->bb:[I

    add-int v5, v2, v0

    const/4 v6, 0x0

    aput v6, v3, v5

    goto :goto_176

    .line 1282
    :cond_1c0
    sub-int v0, v4, p0

    goto/16 :goto_109

    .line 1286
    :cond_1c4
    sget v0, Lgw;->br:I

    const v1, -0x58e879b1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Lgw;->br:I

    .line 1287
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    div-int/lit8 v3, v0, 0x2

    .line 1288
    if-lez v3, :cond_212

    .line 1289
    const/4 v0, 0x0

    .line 1295
    :goto_1db
    sget v1, Lgw;->br:I

    const v2, -0x4eba7ba4

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_c6

    .line 1290
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x405f000000000000L    # 124.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 1291
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/lit16 v2, v2, 0x80

    .line 1292
    sget-object v5, Lhz;->bb:[I

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    const/16 v2, 0xc0

    aput v2, v5, v1

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1db

    .line 1266
    :cond_203
    sub-int v0, v4, p0

    move v1, v0

    goto/16 :goto_151

    .line 1295
    :cond_208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_cb

    .line 1304
    :cond_20d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_17b

    .line 1314
    :cond_212
    return-void
.end method

.method static cq()V
    .registers 4

    .prologue
    .line 717
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 718
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 719
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x2604c7b0

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    :goto_1c
    return-void

    .line 723
    :cond_1d
    const v0, -0x4be27310

    invoke-static {v0}, Lbu;->az(I)J

    move-result-wide v0

    .line 724
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_75

    const/4 v0, 0x5

    .line 726
    :goto_2b
    packed-switch v0, :pswitch_data_8c

    goto :goto_1c

    .line 728
    :pswitch_2f
    sget-object v0, Ljg;->ja:Ljava/lang/String;

    sget-object v1, Ljg;->kq:Ljava/lang/String;

    sget-object v2, Ljg;->ke:Ljava/lang/String;

    const v3, 0x5642908c

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I

    goto :goto_1c

    .line 735
    :pswitch_41
    sget-object v0, Ljg;->ka:Ljava/lang/String;

    sget-object v1, Ljg;->kk:Ljava/lang/String;

    sget-object v2, Ljg;->kn:Ljava/lang/String;

    const v3, 0x6a260cff

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 732
    :pswitch_4e
    sget-object v0, Ljg;->kt:Ljava/lang/String;

    sget-object v1, Ljg;->kj:Ljava/lang/String;

    sget-object v2, Ljg;->kb:Ljava/lang/String;

    const v3, 0x333cad72

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 741
    :pswitch_5b
    sget-object v0, Ljg;->kc:Ljava/lang/String;

    sget-object v1, Ljg;->kr:Ljava/lang/String;

    sget-object v2, Ljg;->ky:Ljava/lang/String;

    const v3, 0x1ffe78ae

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 738
    :pswitch_68
    sget-object v0, Ljg;->kw:Ljava/lang/String;

    sget-object v1, Ljg;->kp:Ljava/lang/String;

    sget-object v2, Ljg;->kd:Ljava/lang/String;

    const v3, 0x702f2d25

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 725
    :cond_75
    sget-object v2, Lgw;->ck:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-static {v0, v1, v2, v3}, Lby;->an(JLjava/lang/String;S)I

    move-result v0

    goto :goto_2b

    .line 744
    :pswitch_7e
    sget-object v0, Ljg;->kg:Ljava/lang/String;

    sget-object v1, Ljg;->ks:Ljava/lang/String;

    sget-object v2, Ljg;->ko:Ljava/lang/String;

    const v3, 0xd9b8d8e

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 726
    nop

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_68
        :pswitch_4e
        :pswitch_5b
        :pswitch_41
        :pswitch_7e
    .end packed-switch
.end method

.method static final cr(III)I
    .registers 7

    .prologue
    const v3, 0xff00

    .line 1317
    rsub-int v0, p2, 0x100

    .line 1318
    const v1, -0x51d69b5d

    and-int/2addr v1, p1

    mul-int/2addr v1, p2

    const v2, 0x3ce283c4

    and-int/2addr v2, p0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x76314133

    and-int/2addr v1, v2

    and-int v2, p1, v3

    mul-int/2addr v2, p2

    and-int/2addr v3, p0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static final cs(III)I
    .registers 7

    .prologue
    const v2, 0xff00ff

    .line 1317
    const v0, 0x58459bd

    sub-int/2addr v0, p2

    .line 1318
    and-int v1, p1, v2

    mul-int/2addr v1, p2

    and-int/2addr v2, p0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x77ba2d21

    and-int/2addr v1, v2

    const v2, 0x3015c3ad

    and-int/2addr v2, p1

    mul-int/2addr v2, p2

    const v3, 0xff00

    and-int/2addr v3, p0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    const v2, 0x1cb125c9

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static ct(Lhg;)V
    .registers 7

    .prologue
    const v5, 0x6d7e6d5d

    const v4, 0x3d543e35

    .line 1448
    const v0, -0x6cfb6c42

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sget-boolean v1, Lclient;->ad:Z

    if-eq v0, v1, :cond_3f

    .line 1449
    const v0, -0x311398f0

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sput-boolean v0, Lclient;->ad:Z

    .line 1450
    const v0, -0x590a6091

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    const v1, -0x5771d615

    invoke-static {v0, v1}, Lgj;->ac(ZI)V

    .line 1451
    sget-object v0, Lclient;->an:Lclient;

    const v1, -0x4eb9e8e0

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 1452
    const-string v1, "fhtagn"

    const v2, -0x367deac1

    invoke-virtual {p0, v2}, Lhg;->ah(I)Z

    move-result v2

    const v3, -0x37ae3253

    invoke-virtual {v0, v1, v2, v3}, Lmp;->ai(Ljava/lang/String;ZI)V

    .line 1454
    :cond_3f
    iget-object v0, p0, Lhg;->am:Ljava/lang/String;

    sput-object v0, Lbt;->cn:Ljava/lang/String;

    .line 1455
    const v0, -0x8727e6d

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->al:I

    .line 1456
    iget v0, p0, Lhg;->au:I

    const v1, 0x54e726cf

    mul-int/2addr v0, v1

    sput v0, Lclient;->ab:I

    .line 1457
    sget v0, Lclient;->ao:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_77

    const v0, 0xaa4a

    .line 1456
    :goto_5b
    const v1, 0x48def2f

    mul-int/2addr v0, v1

    sput v0, Les;->co:I

    .line 1458
    const v1, 0x287892e3

    sget v0, Lclient;->ao:I

    mul-int/2addr v0, v5

    if-nez v0, :cond_7f

    .line 1456
    const/16 v0, 0x1bb

    .line 1449
    :goto_6b
    mul-int/2addr v0, v1

    sput v0, Lch;->cm:I

    .line 1459
    const v0, 0x651981bf

    sget v1, Les;->co:I

    mul-int/2addr v0, v1

    sput v0, Lcv;->cd:I

    .line 1460
    return-void

    .line 1456
    :cond_77
    const v0, 0x9c40

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_5b

    .line 1449
    :cond_7f
    const v0, 0xc350

    iget v2, p0, Lhg;->ak:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_6b
.end method

.method static final cu(I)V
    .registers 12

    .prologue
    .line 1251
    const/16 v4, 0x100

    .line 1252
    sget v0, Lgw;->bj:I

    const v1, -0x3122e280

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Lgw;->bj:I

    .line 1253
    sget v0, Lgw;->bj:I

    const v1, -0x1f44f10d

    mul-int/2addr v0, v1

    sget-object v1, Lbo;->bl:[I

    array-length v1, v1

    if-le v0, v1, :cond_34

    .line 1254
    sget v0, Lgw;->bj:I

    const v1, -0x646245c5

    sget-object v2, Lbo;->bl:[I

    array-length v2, v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lgw;->bj:I

    .line 1255
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1256
    sget-object v1, Lby;->ao:[Lgt;

    aget-object v0, v1, v0

    const v1, -0x11957d39

    invoke-static {v0, v1}, Lds;->am(Lgt;I)V

    .line 1258
    :cond_34
    const/4 v1, 0x0

    .line 1259
    mul-int/lit16 v5, p0, 0x80

    .line 1260
    sub-int v0, v4, p0

    mul-int/lit16 v6, v0, 0x80

    .line 1261
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 1294
    :goto_3e
    if-ge v1, v6, :cond_209

    .line 1262
    sget-object v0, Lhz;->bb:[I

    add-int v3, v2, v5

    aget v0, v0, v3

    sget-object v3, Lbo;->bl:[I

    sget v7, Lgw;->bj:I

    const v8, -0x1f44f10d

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    sget-object v8, Lbo;->bl:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aget v3, v3, v7

    mul-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x6

    sub-int/2addr v0, v3

    .line 1263
    if-gez v0, :cond_5e

    const/4 v0, 0x0

    .line 1264
    :cond_5e
    sget-object v7, Lhz;->bb:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v7, v2

    .line 1261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_3e

    .line 1282
    :cond_69
    sub-int v0, v4, p0

    .line 1295
    :goto_6b
    if-ge v0, v4, :cond_1b8

    .line 1283
    sget-object v1, Lgw;->at:[I

    const v2, 0xf38c46f

    sget v3, Lgw;->bu:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    mul-double/2addr v2, v6

    sget v5, Lgw;->bu:I

    const v6, 0xf38c46f

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    const v5, 0xf38c46f

    sget v6, Lgw;->bu:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-int v2, v2

    aput v2, v1, v0

    .line 1284
    sget v1, Lgw;->bu:I

    const v2, 0x7b991a8f

    add-int/2addr v1, v2

    sput v1, Lgw;->bu:I

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    .line 1255
    :goto_b2
    sget-object v6, Ldh;->be:[I

    add-int v7, v5, v2

    add-int/lit8 v8, v3, 0x1

    mul-int/lit16 v8, v8, 0x80

    sub-int/2addr v7, v8

    aget v6, v6, v7

    sub-int/2addr v0, v6

    .line 1310
    :cond_be
    if-ltz v1, :cond_cb

    sget-object v6, Lhz;->bb:[I

    add-int/2addr v5, v2

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    div-int v7, v0, v7

    aput v7, v6, v5

    .line 1306
    :cond_cb
    add-int/lit8 v1, v1, 0x1

    .line 1261
    :goto_cd
    if-ge v1, v4, :cond_20e

    .line 1307
    mul-int/lit16 v5, v1, 0x80

    .line 1308
    add-int v6, v3, v1

    if-ge v6, v4, :cond_df

    .line 1307
    sget-object v6, Ldh;->be:[I

    mul-int/lit16 v7, v3, 0x80

    add-int v8, v2, v5

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 1309
    :cond_df
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_be

    goto :goto_b2

    .line 1266
    :cond_e6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1282
    :goto_e9
    if-ge v1, v4, :cond_152

    .line 1267
    mul-int/lit16 v2, v1, 0x80

    .line 1268
    const/4 v0, 0x0

    .line 1259
    :goto_ee
    const/16 v3, 0x80

    if-ge v0, v3, :cond_e6

    .line 1269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1270
    const/16 v5, 0x32

    if-ge v3, v5, :cond_1af

    .line 1292
    const/16 v3, 0xa

    if-le v0, v3, :cond_1af

    .line 1307
    const/16 v3, 0x76

    if-ge v0, v3, :cond_1af

    .line 1276
    sget-object v3, Lhz;->bb:[I

    add-int v5, v2, v0

    const/16 v6, 0xff

    aput v6, v3, v5

    .line 1268
    :goto_10e
    add-int/lit8 v0, v0, 0x1

    goto :goto_ee

    .line 1294
    :cond_111
    const/4 v0, 0x0

    sput v0, Lgw;->br:I

    .line 1295
    const/4 v0, 0x0

    move v2, v0

    .line 1308
    :goto_116
    if-ge v2, v4, :cond_1f7

    .line 1296
    const/4 v1, 0x0

    .line 1297
    mul-int/lit16 v5, v2, 0x80

    .line 1298
    neg-int v0, v3

    move v10, v0

    move v0, v1

    move v1, v10

    .line 1259
    :goto_11f
    const/16 v6, 0x80

    if-ge v1, v6, :cond_204

    .line 1299
    add-int v6, v3, v1

    const/16 v7, 0x80

    if-ge v6, v7, :cond_131

    .line 1308
    sget-object v6, Lhz;->bb:[I

    add-int v7, v1, v5

    add-int/2addr v7, v3

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 1300
    :cond_131
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_141

    sget-object v6, Lhz;->bb:[I

    add-int v7, v5, v1

    add-int/lit8 v8, v3, 0x1

    sub-int/2addr v7, v8

    aget v6, v6, v7

    sub-int/2addr v0, v6

    .line 1301
    :cond_141
    if-ltz v1, :cond_14f

    sget-object v6, Ldh;->be:[I

    add-int v7, v1, v5

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    div-int v8, v0, v8

    aput v8, v6, v7

    .line 1298
    :cond_14f
    add-int/lit8 v1, v1, 0x1

    goto :goto_11f

    .line 1274
    :cond_152
    sget v0, Lgw;->bc:I

    const v1, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v0, v1

    if-lez v0, :cond_163

    .line 1295
    sget v0, Lgw;->bc:I

    const v1, -0x360eac1c    # -1976956.5f

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    sput v0, Lgw;->bc:I

    .line 1275
    :cond_163
    sget v0, Lgw;->bf:I

    const v1, 0x4370c44d    # 240.7668f

    mul-int/2addr v0, v1

    if-lez v0, :cond_174

    .line 1261
    sget v0, Lgw;->bf:I

    const v1, 0x75905214

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    sput v0, Lgw;->bf:I

    .line 1276
    :cond_174
    sget v0, Lgw;->bc:I

    const v1, 0x4f7c2d49    # 4.23082624E9f

    mul-int/2addr v0, v1

    if-nez v0, :cond_19d

    .line 1307
    const v0, 0x4370c44d    # 240.7668f

    sget v1, Lgw;->bf:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_19d

    .line 1277
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x7d0

    div-int/2addr v2, p0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1278
    if-nez v0, :cond_195

    .line 1295
    const v1, -0xeac1c00

    sput v1, Lgw;->bc:I

    .line 1279
    :cond_195
    const/4 v1, 0x1

    if-ne v1, v0, :cond_19d

    const v0, -0x6fadec00

    sput v0, Lgw;->bf:I

    .line 1281
    :cond_19d
    const/4 v0, 0x0

    :goto_19e
    sub-int v1, v4, p0

    if-ge v0, v1, :cond_69

    .line 1291
    sget-object v1, Lgw;->at:[I

    sget-object v2, Lgw;->at:[I

    add-int v3, v0, p0

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19e

    .line 1271
    :cond_1af
    sget-object v3, Lhz;->bb:[I

    add-int v5, v2, v0

    const/4 v6, 0x0

    aput v6, v3, v5

    goto/16 :goto_10e

    .line 1286
    :cond_1b8
    sget v0, Lgw;->br:I

    const v1, -0x58e879b1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    sput v0, Lgw;->br:I

    .line 1287
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    div-int/lit8 v3, v0, 0x2

    .line 1288
    if-lez v3, :cond_212

    .line 1289
    const/4 v0, 0x0

    :goto_1cf
    sget v1, Lgw;->br:I

    const v2, -0x4eba7ba4

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_111

    .line 1290
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x405f000000000000L    # 124.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 1291
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/lit16 v2, v2, 0x80

    .line 1292
    sget-object v5, Lhz;->bb:[I

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    const/16 v2, 0xc0

    aput v2, v5, v1

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1cf

    .line 1304
    :cond_1f7
    const/4 v0, 0x0

    move v2, v0

    .line 1298
    :goto_1f9
    const/16 v0, 0x80

    if-ge v2, v0, :cond_212

    .line 1305
    const/4 v1, 0x0

    .line 1306
    neg-int v0, v3

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_cd

    .line 1295
    :cond_204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_116

    .line 1266
    :cond_209
    sub-int v0, v4, p0

    move v1, v0

    goto/16 :goto_e9

    .line 1304
    :cond_20e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f9

    .line 1314
    :cond_212
    return-void
.end method

.method static final cv(III)I
    .registers 7

    .prologue
    const v3, 0xff00

    .line 1317
    const v0, -0x18d3d6a3

    sub-int/2addr v0, p2

    .line 1318
    const v1, -0x125a5a7d

    and-int/2addr v1, p1

    mul-int/2addr v1, p2

    const v2, 0x1aa99d87

    and-int/2addr v2, p0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x2bd5e887

    and-int/2addr v1, v2

    and-int v2, p1, v3

    mul-int/2addr v2, p2

    and-int/2addr v3, p0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static cw(Llh;Lgu;)V
    .registers 12

    .prologue
    const v9, 0x79a1c553

    const/4 v8, 0x1

    const/16 v7, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1391
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int/2addr v0, v1

    .line 1392
    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    const v2, 0x5bb726af

    mul-int/2addr v1, v2

    .line 1393
    sget-object v2, Lgw;->df:Lhi;

    iget-boolean v2, v2, Lhi;->ax:Z

    .line 1394
    sget-object v3, Lgw;->df:Lhi;

    const v4, 0x7ca3330b

    invoke-virtual {v3, v4}, Lhi;->al(I)V

    .line 1395
    if-eqz v2, :cond_3b

    .line 1396
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x118

    .line 1397
    if-lt v0, v2, :cond_99

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_99

    .line 1432
    if-lt v1, v5, :cond_99

    .line 1406
    if-gt v1, v7, :cond_99

    .line 1398
    const v0, -0x724e9394

    invoke-static {v6, v6, v0}, Lme;->an(III)V

    .line 1445
    :cond_3b
    :goto_3b
    return-void

    .line 1410
    :cond_3c
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_82

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_82

    .line 1391
    if-lt v1, v5, :cond_82

    .line 1440
    if-gt v1, v7, :cond_82

    .line 1411
    const v0, -0x4938887c

    invoke-static {v8, v8, v0}, Lme;->an(III)V

    goto :goto_3b

    .line 1428
    :cond_4f
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_63

    .line 1432
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_63

    .line 1435
    if-lt v1, v5, :cond_63

    .line 1394
    if-gt v1, v7, :cond_63

    .line 1429
    const/4 v0, 0x3

    const v1, -0x5f067967

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto :goto_3b

    .line 1432
    :cond_63
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    if-lt v0, v2, :cond_c3

    .line 1437
    if-lt v1, v5, :cond_c3

    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    add-int/lit8 v2, v2, 0x32

    if-gt v0, v2, :cond_c3

    const/16 v0, 0x14

    if-gt v1, v0, :cond_c3

    .line 1433
    sput-boolean v6, Lgw;->cz:Z

    .line 1434
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto :goto_3b

    .line 1414
    :cond_82
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x1f4

    .line 1415
    if-lt v0, v2, :cond_e5

    .line 1432
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_e5

    .line 1420
    if-lt v1, v5, :cond_e5

    .line 1425
    if-gt v1, v7, :cond_e5

    .line 1416
    const/4 v0, 0x2

    const v1, -0x746e7e6a

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto :goto_3b

    .line 1401
    :cond_99
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_ac

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_ac

    .line 1424
    if-lt v1, v5, :cond_ac

    .line 1401
    if-gt v1, v7, :cond_ac

    .line 1402
    const v0, -0x55731b08

    invoke-static {v6, v8, v0}, Lme;->an(III)V

    goto :goto_3b

    .line 1405
    :cond_ac
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x186

    .line 1406
    if-lt v0, v2, :cond_3c

    .line 1441
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_3c

    .line 1406
    if-lt v1, v5, :cond_3c

    .line 1401
    if-gt v1, v7, :cond_3c

    .line 1407
    const v0, -0x6670acbe

    invoke-static {v8, v6, v0}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1437
    :cond_c3
    const/4 v0, -0x1

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3b

    .line 1438
    sget-object v0, Lhg;->ax:[Lhg;

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1439
    const/16 v1, -0x72

    invoke-static {v0, v1}, Lcj;->aw(Lhg;B)V

    .line 1440
    sput-boolean v6, Lgw;->cz:Z

    .line 1441
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto/16 :goto_3b

    .line 1419
    :cond_e5
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_fa

    .line 1425
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_fa

    if-lt v1, v5, :cond_fa

    if-gt v1, v7, :cond_fa

    .line 1420
    const/4 v0, 0x2

    const v1, -0x792cf8ce

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1423
    :cond_fa
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x262

    .line 1424
    if-lt v0, v2, :cond_4f

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_4f

    if-lt v1, v5, :cond_4f

    if-gt v1, v7, :cond_4f

    .line 1425
    const/4 v0, 0x3

    const v1, -0x757cc502

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto/16 :goto_3b
.end method

.method static cx(Lhg;)V
    .registers 5

    .prologue
    .line 1448
    const v0, -0x44d6dac7

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sget-boolean v1, Lclient;->ad:Z

    if-eq v0, v1, :cond_39

    .line 1449
    const v0, -0x140e2fc5

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    sput-boolean v0, Lclient;->ad:Z

    .line 1450
    const v0, -0x7daedcf1

    invoke-virtual {p0, v0}, Lhg;->ah(I)Z

    move-result v0

    const v1, -0x7173430b

    invoke-static {v0, v1}, Lgj;->ac(ZI)V

    .line 1451
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x7b7bbcd

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    .line 1452
    const-string v1, "fhtagn"

    const v2, -0x23134be6

    invoke-virtual {p0, v2}, Lhg;->ah(I)Z

    move-result v2

    const v3, -0x39553ae0

    invoke-virtual {v0, v1, v2, v3}, Lmp;->ai(Ljava/lang/String;ZI)V

    .line 1454
    :cond_39
    iget-object v0, p0, Lhg;->am:Ljava/lang/String;

    sput-object v0, Lbt;->cn:Ljava/lang/String;

    .line 1455
    const v0, -0x1b9096a0

    iget v1, p0, Lhg;->ak:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->al:I

    .line 1456
    iget v0, p0, Lhg;->au:I

    const v1, -0x326b0597

    mul-int/2addr v0, v1

    sput v0, Lclient;->ab:I

    .line 1457
    const v0, 0x6d7e6d5d

    sget v1, Lclient;->ao:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_77

    .line 1456
    const v0, -0x605a2604

    .line 1455
    :goto_58
    const v1, -0x3400422d    # -3.352055E7f

    mul-int/2addr v0, v1

    sput v0, Les;->co:I

    .line 1458
    const v1, 0x287892e3

    const v0, 0x6224ceac

    sget v2, Lclient;->ao:I

    mul-int/2addr v0, v2

    if-nez v0, :cond_82

    .line 1457
    const/16 v0, 0x1bb

    .line 1459
    :goto_6b
    mul-int/2addr v0, v1

    sput v0, Lch;->cm:I

    const v0, 0x651981bf

    sget v1, Les;->co:I

    mul-int/2addr v0, v1

    sput v0, Lcv;->cd:I

    .line 1460
    return-void

    .line 1455
    :cond_77
    const v0, 0x694cbf68

    iget v1, p0, Lhg;->ak:I

    const v2, 0x676b71eb

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_58

    .line 1459
    :cond_82
    const v0, 0xc350

    const v2, 0x3d543e35

    iget v3, p0, Lhg;->ak:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_6b
.end method

.method static cy(Llh;Lgu;)V
    .registers 12

    .prologue
    const v9, 0x79a1c553

    const/4 v8, 0x1

    const/16 v7, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1391
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x5124dd7d

    mul-int/2addr v0, v1

    .line 1392
    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    const v2, 0x5bb726af

    mul-int/2addr v1, v2

    .line 1393
    sget-object v2, Lgw;->df:Lhi;

    iget-boolean v2, v2, Lhi;->ax:Z

    .line 1394
    sget-object v3, Lgw;->df:Lhi;

    const v4, 0x40f1d382

    invoke-virtual {v3, v4}, Lhi;->al(I)V

    .line 1395
    if-eqz v2, :cond_3b

    .line 1396
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x118

    .line 1397
    if-lt v0, v2, :cond_66

    .line 1402
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_66

    .line 1419
    if-lt v1, v5, :cond_66

    .line 1430
    if-gt v1, v7, :cond_66

    .line 1398
    const v0, -0x71a19a25

    invoke-static {v6, v6, v0}, Lme;->an(III)V

    .line 1445
    :cond_3b
    :goto_3b
    return-void

    .line 1414
    :cond_3c
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x1f4

    .line 1415
    if-lt v0, v2, :cond_e8

    .line 1398
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_e8

    .line 1412
    if-lt v1, v5, :cond_e8

    if-gt v1, v7, :cond_e8

    .line 1416
    const/4 v0, 0x2

    const v1, -0x7a7e0114

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto :goto_3b

    .line 1410
    :cond_53
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_3c

    .line 1438
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_3c

    .line 1415
    if-lt v1, v5, :cond_3c

    .line 1442
    if-gt v1, v7, :cond_3c

    .line 1411
    const v0, -0x7143d745

    invoke-static {v8, v8, v0}, Lme;->an(III)V

    goto :goto_3b

    .line 1401
    :cond_66
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_d1

    .line 1415
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_d1

    .line 1433
    if-lt v1, v5, :cond_d1

    .line 1398
    if-gt v1, v7, :cond_d1

    .line 1402
    const v0, -0x7d49be46

    invoke-static {v6, v8, v0}, Lme;->an(III)V

    goto :goto_3b

    .line 1432
    :cond_79
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    if-lt v0, v2, :cond_98

    .line 1430
    if-lt v1, v5, :cond_98

    .line 1423
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    add-int/lit8 v2, v2, 0x32

    if-gt v0, v2, :cond_98

    .line 1398
    const/16 v0, 0x14

    if-gt v1, v0, :cond_98

    .line 1433
    sput-boolean v6, Lgw;->cz:Z

    .line 1434
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto :goto_3b

    .line 1437
    :cond_98
    const/4 v0, -0x1

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3b

    .line 1438
    sget-object v0, Lhg;->ax:[Lhg;

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1439
    const/16 v1, -0x4d

    invoke-static {v0, v1}, Lcj;->aw(Lhg;B)V

    .line 1440
    sput-boolean v6, Lgw;->cz:Z

    .line 1441
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto :goto_3b

    .line 1423
    :cond_b9
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x262

    .line 1424
    if-lt v0, v2, :cond_fd

    .line 1423
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_fd

    .line 1396
    if-lt v1, v5, :cond_fd

    .line 1393
    if-gt v1, v7, :cond_fd

    .line 1425
    const/4 v0, 0x3

    const v1, -0x461111fd

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1405
    :cond_d1
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x186

    .line 1406
    if-lt v0, v2, :cond_53

    .line 1396
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_53

    if-lt v1, v5, :cond_53

    if-gt v1, v7, :cond_53

    .line 1407
    const v0, -0x63fd3cd7

    invoke-static {v8, v6, v0}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1419
    :cond_e8
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_b9

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_b9

    .line 1430
    if-lt v1, v5, :cond_b9

    .line 1397
    if-gt v1, v7, :cond_b9

    .line 1420
    const/4 v0, 0x2

    const v1, -0x78faace3

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto/16 :goto_3b

    .line 1428
    :cond_fd
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_79

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_79

    if-lt v1, v5, :cond_79

    if-gt v1, v7, :cond_79

    .line 1429
    const/4 v0, 0x3

    const v1, -0x44f424c9

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto/16 :goto_3b
.end method

.method static cz(Llh;Lgu;)V
    .registers 12

    .prologue
    const v9, 0x79a1c553

    const/4 v8, 0x1

    const/16 v7, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1391
    sget-object v0, Lgw;->df:Lhi;

    iget v0, v0, Lhi;->al:I

    const v1, 0x3b6f257a

    mul-int/2addr v0, v1

    .line 1392
    sget-object v1, Lgw;->df:Lhi;

    iget v1, v1, Lhi;->ab:I

    const v2, 0xc7ccdc8

    mul-int/2addr v1, v2

    .line 1393
    sget-object v2, Lgw;->df:Lhi;

    iget-boolean v2, v2, Lhi;->ax:Z

    .line 1394
    sget-object v3, Lgw;->df:Lhi;

    const v4, 0x1249d546

    invoke-virtual {v3, v4}, Lhi;->al(I)V

    .line 1395
    if-eqz v2, :cond_3d

    .line 1396
    const v2, -0x2ac69d6b

    sget v3, Lgw;->an:I

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    .line 1397
    if-lt v0, v2, :cond_b8

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_b8

    if-lt v1, v5, :cond_b8

    .line 1430
    if-gt v1, v7, :cond_b8

    .line 1398
    const v0, -0x6f79ff6d

    invoke-static {v6, v6, v0}, Lme;->an(III)V

    .line 1445
    :cond_3d
    :goto_3d
    return-void

    .line 1437
    :cond_3e
    const/4 v0, -0x1

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3d

    .line 1438
    sget-object v0, Lhg;->ax:[Lhg;

    const v1, 0x4cec6e6f    # 1.23958136E8f

    sget v2, Lgw;->dj:I

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1439
    const/16 v1, -0x6a

    invoke-static {v0, v1}, Lcj;->aw(Lhg;B)V

    .line 1440
    sput-boolean v6, Lgw;->cz:Z

    .line 1441
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto :goto_3d

    .line 1419
    :cond_5f
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_10c

    .line 1396
    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_10c

    .line 1440
    if-lt v1, v5, :cond_10c

    .line 1407
    if-gt v1, v7, :cond_10c

    .line 1420
    const/4 v0, 0x2

    const v1, -0x7bd37a66

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto :goto_3d

    .line 1414
    :cond_73
    sget v2, Lgw;->an:I

    const v3, -0x4496e965

    mul-int/2addr v2, v3

    const v3, -0x42850044

    add-int/2addr v2, v3

    .line 1415
    if-lt v0, v2, :cond_5f

    .line 1414
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_5f

    .line 1396
    if-lt v1, v5, :cond_5f

    .line 1420
    if-gt v1, v7, :cond_5f

    .line 1416
    const/4 v0, 0x2

    const v1, -0x3ff62c52

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto :goto_3d

    .line 1428
    :cond_8f
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_e7

    add-int/lit8 v2, v2, 0x50

    if-gt v0, v2, :cond_e7

    .line 1396
    if-lt v1, v5, :cond_e7

    .line 1428
    if-gt v1, v7, :cond_e7

    .line 1429
    const/4 v0, 0x3

    const v1, -0x3f9d41eb

    invoke-static {v0, v8, v1}, Lme;->an(III)V

    goto :goto_3d

    .line 1410
    :cond_a3
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_73

    .line 1420
    const v3, -0x50ad5522

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_73

    .line 1429
    if-lt v1, v5, :cond_73

    .line 1420
    if-gt v1, v7, :cond_73

    .line 1411
    const v0, -0x50efc1a3

    invoke-static {v8, v8, v0}, Lme;->an(III)V

    goto :goto_3d

    .line 1401
    :cond_b8
    add-int/lit8 v3, v2, 0xf

    if-lt v0, v3, :cond_ce

    const v3, -0x1a8ec6a

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_ce

    if-lt v1, v5, :cond_ce

    if-gt v1, v7, :cond_ce

    .line 1402
    const v0, -0x643aaa55

    invoke-static {v6, v8, v0}, Lme;->an(III)V

    goto/16 :goto_3d

    .line 1405
    :cond_ce
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    const v3, -0x33cdd7d2    # -4.6702776E7f

    add-int/2addr v2, v3

    .line 1406
    if-lt v0, v2, :cond_a3

    .line 1416
    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_a3

    .line 1406
    if-lt v1, v5, :cond_a3

    if-gt v1, v7, :cond_a3

    .line 1407
    const v0, -0x60ff38fe

    invoke-static {v8, v6, v0}, Lme;->an(III)V

    goto/16 :goto_3d

    .line 1432
    :cond_e7
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2c4

    if-lt v0, v2, :cond_3e

    .line 1430
    if-lt v1, v5, :cond_3e

    const v2, -0x285b2f77

    sget v3, Lgw;->an:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2c4

    const v3, 0x710986ca

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_3e

    const/16 v0, 0x14

    if-gt v1, v0, :cond_3e

    .line 1433
    sput-boolean v6, Lgw;->cz:Z

    .line 1434
    const v0, -0x62629f48

    invoke-static {p1, v0}, Lfq;->af(Lgu;I)V

    goto/16 :goto_3d

    .line 1423
    :cond_10c
    sget v2, Lgw;->an:I

    mul-int/2addr v2, v9

    const v3, 0x473f711f

    add-int/2addr v2, v3

    .line 1424
    if-lt v0, v2, :cond_8f

    add-int/lit8 v3, v2, 0xe

    if-gt v0, v3, :cond_8f

    .line 1428
    if-lt v1, v5, :cond_8f

    .line 1439
    if-gt v1, v7, :cond_8f

    .line 1425
    const/4 v0, 0x3

    const v1, -0x60ed31b5

    invoke-static {v0, v6, v1}, Lme;->an(III)V

    goto/16 :goto_3d
.end method

.method static dj()V
    .registers 1

    .prologue
    .line 1463
    const v0, -0x65fb3cff

    invoke-static {v0}, Lau;->az(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1464
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cz:Z

    :cond_c
    return-void
.end method

.method static dl()V
    .registers 1

    .prologue
    .line 1463
    const v0, -0x59b73662

    invoke-static {v0}, Lau;->az(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cz:Z

    .line 1464
    :cond_c
    return-void
.end method

.method static dz(Lgu;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x79a1c553

    .line 1467
    sget-object v0, Lgw;->ar:Lfd;

    sget v1, Lgw;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x36

    invoke-virtual {p0, v0, v1, v4, v2}, Lgu;->ae(Lfd;IIB)V

    .line 1468
    sget-object v0, Lgw;->ah:Lfd;

    sget v1, Lgw;->an:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x17e

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v4, v2}, Lgu;->ae(Lfd;IIB)V

    .line 1469
    sget-object v0, Las;->ad:Lgt;

    sget v1, Lgw;->an:I

    mul-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x17e

    sget-object v2, Las;->ad:Lgt;

    iget v2, v2, Lgt;->al:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x12

    const/16 v3, -0xf

    invoke-virtual {p0, v0, v1, v2, v3}, Lgu;->ap(Lgt;IIB)V

    .line 1470
    return-void
.end method
