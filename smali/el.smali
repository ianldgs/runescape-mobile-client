.class public Lel;
.super Ljava/lang/Object;
.source "el.java"

# interfaces
.implements Lfo;


# static fields
.field public static ax:I = 0x0

.field public static final az:I = 0x8

.field public static kv:Lhm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ax(B)V
    .registers 4

    .prologue
    .line 247
    const v0, -0x3446dbdb    # -2.4266826E7f

    :try_start_3
    sput v0, Lgw;->co:I

    .line 248
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x23f1edc7

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x34fb9b24

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 249
    return-void

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "el.ax("

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

.method static final bs(Lga;B)V
    .registers 12

    .prologue
    const v9, 0xada1c01

    const/4 v8, -0x1

    const v7, -0x71deb951

    const v6, 0x4b9ec049    # 2.0807826E7f

    const v5, -0x6de62eef

    .line 3664
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lga;->an:Z

    .line 3665
    const v0, -0x4b03c7fd

    iget v1, p0, Lga;->cp:I

    mul-int/2addr v0, v1

    if-eq v8, v0, :cond_92

    .line 3666
    const v0, -0x4b03c7fd

    iget v1, p0, Lga;->cp:I

    mul-int/2addr v0, v1

    const v1, -0x7b801070

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    .line 3667
    if-eqz v0, :cond_256

    iget-object v1, v0, Lap;->ao:[I

    if-eqz v1, :cond_256

    .line 3668
    iget v1, p0, Lga;->cs:I

    const v2, 0x59882ac3

    add-int/2addr v1, v2

    iput v1, p0, Lga;->cs:I

    .line 3669
    iget v1, p0, Lga;->cr:I

    const v2, 0x232365b7

    mul-int/2addr v1, v2

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-ge v1, v2, :cond_6f

    const v1, -0x69e5aa15

    iget v2, p0, Lga;->cs:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lap;->ah:[I

    iget v3, p0, Lga;->cr:I

    const v4, 0x232365b7

    mul-int/2addr v3, v4

    aget v2, v2, v3

    if-le v1, v2, :cond_6f

    .line 3670
    const v1, 0x59882ac3

    iput v1, p0, Lga;->cs:I

    .line 3671
    iget v1, p0, Lga;->cr:I

    const v2, 0x1bf98807

    add-int/2addr v1, v2

    iput v1, p0, Lga;->cr:I

    .line 3672
    const v1, 0x232365b7

    iget v2, p0, Lga;->cr:I

    mul-int/2addr v1, v2

    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v7

    iget v3, p0, Lga;->bl:I

    mul-int/2addr v3, v9

    const v4, 0x51b787f4

    invoke-static {v0, v1, v2, v3, v4}, Lev;->bl(Lap;IIII)V

    .line 3674
    :cond_6f
    const v1, 0x232365b7

    iget v2, p0, Lga;->cr:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_92

    .line 3675
    const/4 v1, 0x0

    iput v1, p0, Lga;->cs:I

    .line 3676
    const/4 v1, 0x0

    iput v1, p0, Lga;->cr:I

    .line 3677
    const v1, 0x232365b7

    iget v2, p0, Lga;->cr:I

    mul-int/2addr v1, v2

    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v7

    iget v3, p0, Lga;->bl:I

    mul-int/2addr v3, v9

    const v4, 0x51b787f4

    invoke-static {v0, v1, v2, v3, v4}, Lev;->bl(Lap;IIII)V

    .line 3682
    :cond_92
    :goto_92
    const v0, -0x432080d

    iget v1, p0, Lga;->co:I

    mul-int/2addr v0, v1

    if-eq v0, v8, :cond_127

    .line 3714
    sget v0, Lclient;->aw:I

    const v1, 0x13bcdba1

    mul-int/2addr v0, v1

    const v1, -0x4b0d5815

    iget v2, p0, Lga;->cw:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_127

    .line 3683
    iget v0, p0, Lga;->cm:I

    mul-int/2addr v0, v5

    if-gez v0, :cond_b0

    .line 3690
    const/4 v0, 0x0

    iput v0, p0, Lga;->cm:I

    .line 3684
    :cond_b0
    const v0, -0x432080d

    iget v1, p0, Lga;->co:I

    mul-int/2addr v0, v1

    const v1, 0x60679fcc

    invoke-static {v0, v1}, Ljy;->az(II)Laq;

    move-result-object v0

    iget v0, v0, Laq;->ar:I

    const v1, 0x203cd551

    mul-int/2addr v0, v1

    .line 3685
    if-eq v0, v8, :cond_248

    .line 3686
    const v1, -0x71cfe2d1

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    .line 3687
    if-eqz v0, :cond_24f

    iget-object v1, v0, Lap;->ao:[I

    if-eqz v1, :cond_24f

    .line 3688
    iget v1, p0, Lga;->cd:I

    const v2, 0x5e9a60e5

    add-int/2addr v1, v2

    iput v1, p0, Lga;->cd:I

    .line 3689
    iget v1, p0, Lga;->cm:I

    mul-int/2addr v1, v5

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-ge v1, v2, :cond_10d

    const v1, 0x251a5ced

    iget v2, p0, Lga;->cd:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lap;->ah:[I

    iget v3, p0, Lga;->cm:I

    mul-int/2addr v3, v5

    aget v2, v2, v3

    if-le v1, v2, :cond_10d

    .line 3690
    const v1, 0x5e9a60e5

    iput v1, p0, Lga;->cd:I

    .line 3691
    iget v1, p0, Lga;->cm:I

    const v2, 0x274f3ff1

    add-int/2addr v1, v2

    iput v1, p0, Lga;->cm:I

    .line 3692
    iget v1, p0, Lga;->cm:I

    mul-int/2addr v1, v5

    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v7

    iget v3, p0, Lga;->bl:I

    mul-int/2addr v3, v9

    const v4, 0x51b787f4

    invoke-static {v0, v1, v2, v3, v4}, Lev;->bl(Lap;IIII)V

    .line 3694
    :cond_10d
    iget v1, p0, Lga;->cm:I

    mul-int/2addr v1, v5

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_127

    .line 3695
    iget v1, p0, Lga;->cm:I

    mul-int/2addr v1, v5

    if-ltz v1, :cond_122

    .line 3674
    iget v1, p0, Lga;->cm:I

    mul-int/2addr v1, v5

    iget-object v0, v0, Lap;->ao:[I

    array-length v0, v0

    if-lt v1, v0, :cond_127

    .line 3677
    :cond_122
    const v0, 0x172d86c5

    iput v0, p0, Lga;->co:I

    .line 3702
    :cond_127
    :goto_127
    const v0, -0x1bb78e4f

    iget v1, p0, Lga;->cj:I

    mul-int/2addr v0, v1

    if-eq v8, v0, :cond_178

    iget v0, p0, Lga;->cf:I

    const v1, -0x41910fdf

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_178

    .line 3703
    iget v0, p0, Lga;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    const v1, -0x6b29f8d7

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    .line 3704
    const/4 v1, 0x1

    const v2, -0x49fe903f

    iget v0, v0, Lap;->aq:I

    mul-int/2addr v0, v2

    if-ne v1, v0, :cond_178

    .line 3707
    iget v0, p0, Lga;->da:I

    const v1, 0x729c6533

    mul-int/2addr v0, v1

    if-lez v0, :cond_178

    .line 3705
    const v0, 0x5c1eb9dd

    iget v1, p0, Lga;->dl:I

    mul-int/2addr v0, v1

    const v1, 0x13bcdba1

    sget v2, Lclient;->aw:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_178

    .line 3687
    const v0, -0x5c01fd47

    iget v1, p0, Lga;->dj:I

    mul-int/2addr v0, v1

    sget v1, Lclient;->aw:I

    const v2, 0x13bcdba1

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_178

    .line 3706
    const v0, -0x76e36c1f

    iput v0, p0, Lga;->cf:I

    .line 3732
    :cond_177
    :goto_177
    return-void

    .line 3711
    :cond_178
    iget v0, p0, Lga;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    if-eq v8, v0, :cond_208

    iget v0, p0, Lga;->cf:I

    const v1, -0x41910fdf

    mul-int/2addr v0, v1

    if-nez v0, :cond_208

    .line 3712
    iget v0, p0, Lga;->cj:I

    const v1, -0x1bb78e4f

    mul-int/2addr v0, v1

    const v1, -0x7ecf01d4

    invoke-static {v0, v1}, Lhv;->an(II)Lap;

    move-result-object v0

    .line 3713
    if-eqz v0, :cond_26d

    .line 3667
    iget-object v1, v0, Lap;->ao:[I

    if-eqz v1, :cond_26d

    .line 3714
    iget v1, p0, Lga;->ch:I

    const v2, 0x19d82aaf

    add-int/2addr v1, v2

    iput v1, p0, Lga;->ch:I

    .line 3715
    iget v1, p0, Lga;->cv:I

    mul-int/2addr v1, v6

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1d6

    .line 3713
    const v1, 0x4e876c4f

    iget v2, p0, Lga;->ch:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lap;->ah:[I

    iget v3, p0, Lga;->cv:I

    mul-int/2addr v3, v6

    aget v2, v2, v3

    if-le v1, v2, :cond_1d6

    .line 3716
    const v1, 0x19d82aaf

    iput v1, p0, Lga;->ch:I

    .line 3717
    iget v1, p0, Lga;->cv:I

    const v2, -0x2c7ece07

    add-int/2addr v1, v2

    iput v1, p0, Lga;->cv:I

    .line 3718
    iget v1, p0, Lga;->cv:I

    mul-int/2addr v1, v6

    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v7

    iget v3, p0, Lga;->bl:I

    mul-int/2addr v3, v9

    const v4, 0x51b787f4

    invoke-static {v0, v1, v2, v3, v4}, Lev;->bl(Lap;IIII)V

    .line 3720
    :cond_1d6
    iget v1, p0, Lga;->cv:I

    mul-int/2addr v1, v6

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_204

    .line 3721
    iget v1, p0, Lga;->cv:I

    iget v2, v0, Lap;->ag:I

    const v3, -0x6c5801c5

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lga;->cv:I

    .line 3722
    iget v1, p0, Lga;->cn:I

    const v2, 0x307b8ead

    add-int/2addr v1, v2

    iput v1, p0, Lga;->cn:I

    .line 3723
    const v1, 0x38270525

    iget v2, p0, Lga;->cn:I

    mul-int/2addr v1, v2

    const v2, -0x3ed36eab

    iget v3, v0, Lap;->ae:I

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_235

    .line 3672
    const v1, 0x7628c8af

    iput v1, p0, Lga;->cj:I

    .line 3727
    :cond_204
    :goto_204
    iget-boolean v0, v0, Lap;->au:Z

    iput-boolean v0, p0, Lga;->an:Z

    .line 3731
    :cond_208
    :goto_208
    iget v0, p0, Lga;->cf:I

    const v1, -0x41910fdf

    mul-int/2addr v0, v1

    if-lez v0, :cond_177

    iget v0, p0, Lga;->cf:I

    const v1, -0x76e36c1f

    sub-int/2addr v0, v1

    iput v0, p0, Lga;->cf:I
    :try_end_218
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_218} :catch_21a

    goto/16 :goto_177

    .line 3732
    :catch_21a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "el.bs("

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

    .line 3724
    :cond_235
    :try_start_235
    iget v1, p0, Lga;->cv:I

    mul-int/2addr v1, v6

    if-ltz v1, :cond_242

    .line 3704
    iget v1, p0, Lga;->cv:I

    mul-int/2addr v1, v6

    iget-object v2, v0, Lap;->ao:[I

    array-length v2, v2

    if-lt v1, v2, :cond_25d

    .line 3672
    :cond_242
    const v1, 0x7628c8af

    iput v1, p0, Lga;->cj:I

    goto :goto_204

    .line 3700
    :cond_248
    const v0, 0x172d86c5

    iput v0, p0, Lga;->co:I

    goto/16 :goto_127

    .line 3698
    :cond_24f
    const v0, 0x172d86c5

    iput v0, p0, Lga;->co:I

    goto/16 :goto_127

    .line 3680
    :cond_256
    const v0, 0x7cdcd55

    iput v0, p0, Lga;->cp:I

    goto/16 :goto_92

    .line 3725
    :cond_25d
    iget v1, p0, Lga;->cv:I

    mul-int/2addr v1, v6

    iget v2, p0, Lga;->bf:I

    mul-int/2addr v2, v7

    iget v3, p0, Lga;->bl:I

    mul-int/2addr v3, v9

    const v4, 0x51b787f4

    invoke-static {v0, v1, v2, v3, v4}, Lev;->bl(Lap;IIII)V

    goto :goto_204

    .line 3729
    :cond_26d
    const v0, 0x7628c8af

    iput v0, p0, Lga;->cj:I
    :try_end_272
    .catch Ljava/lang/RuntimeException; {:try_start_235 .. :try_end_272} :catch_21a

    goto :goto_208
.end method


# virtual methods
.method public ab()Lfh;
    .registers 2

    .prologue
    .line 6
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    return-object v0
.end method

.method public al()Lfh;
    .registers 2

    .prologue
    .line 6
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    return-object v0
.end method

.method public an()Lfh;
    .registers 2

    .prologue
    .line 6
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    return-object v0
.end method

.method public ao()Lfh;
    .registers 2

    .prologue
    .line 6
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    return-object v0
.end method

.method public ax()Lfh;
    .registers 2

    .prologue
    .line 6
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    return-object v0
.end method

.method public az(I)Lfh;
    .registers 5

    .prologue
    .line 6
    :try_start_0
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "el.az("

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
