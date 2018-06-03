.class public abstract Lmp;
.super Ljava/lang/Object;
.source "mp.java"

# interfaces
.implements Lno;


# static fields
.field static final da:I = 0x1388


# instance fields
.field protected au:Lje;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.<init>("

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
.method public abstract ac(Ljava/lang/Runnable;I)V
.end method

.method public ad(II)I
    .registers 3

    .prologue
    .line 58
    return p1
.end method

.method public abstract af(I)V
.end method

.method public ag(I)F
    .registers 3

    .prologue
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected abstract ah(I)Ljava/lang/String;
.end method

.method public abstract ai(Ljava/lang/String;ZI)V
.end method

.method public abstract aj(Lmh;I)Ljava/lang/Object;
.end method

.method public abstract ak(II)Lje;
.end method

.method public ao(B)Z
    .registers 3

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ap(B)V
.end method

.method public abstract aq(I)F
.end method

.method public ar(I)Z
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract at(Ljava/lang/String;ZI)Z
.end method

.method public abstract au([BI)Lfd;
.end method

.method public abstract av(ZI)V
.end method

.method public abstract aw(I)Z
.end method

.method public ax(I)I
    .registers 3

    .prologue
    .line 46
    const/4 v0, -0x1

    return v0
.end method

.method public abstract ba(Lmh;)Ljava/lang/Object;
.end method

.method public bb()Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public bd(I)I
    .registers 2

    .prologue
    .line 58
    return p1
.end method

.method public be()Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public bh()F
    .registers 2

    .prologue
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public bi(I)I
    .registers 2

    .prologue
    .line 58
    return p1
.end method

.method public bj()Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public abstract bk([B)Lfd;
.end method

.method public abstract bn([B)Lfd;
.end method

.method public bo()I
    .registers 2

    .prologue
    .line 46
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract bp()Ljava/lang/String;
.end method

.method public abstract bq([B)Lfd;
.end method

.method protected abstract br()Ljava/lang/String;
.end method

.method public abstract bs([B)Lfd;
.end method

.method public bt()F
    .registers 2

    .prologue
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected abstract bu()Ljava/lang/String;
.end method

.method public abstract bv([B)Lfd;
.end method

.method public bw(I)I
    .registers 2

    .prologue
    .line 58
    return p1
.end method

.method public abstract bx(I)Lje;
.end method

.method public bz(I)I
    .registers 2

    .prologue
    .line 58
    return p1
.end method

.method public abstract cc(Ljava/lang/String;Z)V
.end method

.method public abstract cd(Z)V
.end method

.method public abstract cf()Z
.end method

.method public abstract ch()Z
.end method

.method public abstract cj()V
.end method

.method public abstract cm()V
.end method

.method public abstract cp()F
.end method

.method public abstract cq(Lmh;)Ljava/lang/Object;
.end method

.method public abstract cr()F
.end method

.method public abstract cs()F
.end method

.method protected abstract ct(Ljava/lang/String;Z)Z
.end method

.method public abstract cu()F
.end method

.method public abstract cv()V
.end method

.method public abstract cw(Ljava/lang/Runnable;)V
.end method

.method protected abstract cx(Ljava/lang/String;Z)Z
.end method

.method public abstract cy(Ljava/lang/String;Z)V
.end method

.method public abstract cz(Ljava/lang/Runnable;)V
.end method

.method public da(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .registers 6

    .prologue
    .line 17
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public db(S)V
    .registers 5

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lmp;->au:Lje;

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lmp;->au:Lje;

    const v1, -0x4a34bcba

    invoke-virtual {v0, v1}, Lje;->ax(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->au:Lje;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 39
    :cond_f
    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.db("

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

.method public dc()Ljava/io/File;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public dd(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 73
    const-string v0, "?m="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 74
    const-string v0, "&m="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    :cond_10
    :goto_10
    return-object p1

    :cond_11
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 77
    const-string v1, "fhtagn"

    const/4 v2, 0x0

    const v3, -0x3c8b217e

    invoke-virtual {p0, v1, v2, v3}, Lmp;->at(Ljava/lang/String;ZI)Z

    move-result v1

    .line 78
    if-eqz v0, :cond_39

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4f

    .line 74
    const-string v0, "&m=1"

    .line 76
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 82
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_52

    const-string v0, "?m=1"

    .line 74
    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 76
    :cond_4f
    const-string v0, "&m=0"

    goto :goto_30

    .line 82
    :cond_52
    const-string v0, "?m=0"

    goto :goto_46
.end method

.method public df(I)Ljava/io/File;
    .registers 5

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "random.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public dh(I)Ljava/io/File;
    .registers 5

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "random.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public di()V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lmp;->au:Lje;

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lmp;->au:Lje;

    const v1, 0x116801ad

    invoke-virtual {v0, v1}, Lje;->ax(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->au:Lje;

    .line 39
    :cond_f
    return-void
.end method

.method public dj(I)Ljava/io/File;
    .registers 5

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.dj("

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

.method public dk()Lje;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lmp;->au:Lje;

    return-object v0
.end method

.method public dl(Ljava/lang/String;Ljava/lang/String;IS)Ljava/io/File;
    .registers 8

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.dl("

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

.method public dn()Ljava/io/File;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public dq(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .registers 6

    .prologue
    .line 17
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public dr(I)Ljava/io/File;
    .registers 5

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "random.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ds()V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lmp;->au:Lje;

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lmp;->au:Lje;

    const v1, -0x2dac3639

    invoke-virtual {v0, v1}, Lje;->ax(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->au:Lje;

    .line 39
    :cond_f
    return-void
.end method

.method public dt(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 73
    const-string v0, "?m="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 78
    const-string v0, "&m="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 74
    :cond_10
    :goto_10
    return-object p1

    .line 78
    :cond_11
    const-string v0, "&m=0"

    .line 73
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 78
    :cond_1c
    const-string v0, "?m=0"

    .line 73
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 76
    :cond_27
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 77
    const-string v1, "fhtagn"

    const/4 v2, 0x0

    const v3, 0x7b74d09b

    invoke-virtual {p0, v1, v2, v3}, Lmp;->at(Ljava/lang/String;ZI)Z

    move-result v1

    .line 78
    if-eqz v0, :cond_47

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_11

    .line 78
    const-string v0, "&m=1"

    goto :goto_13

    .line 82
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1c

    const-string v0, "?m=1"

    goto :goto_1e
.end method

.method public dv(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 73
    :try_start_0
    const-string v0, "?m="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 79
    const-string v0, "&m="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 74
    :cond_10
    :goto_10
    return-object p1

    .line 79
    :cond_11
    const-string v0, "&m=0"

    .line 73
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1c
    const-string v0, "?m=0"

    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 76
    :cond_27
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 77
    const-string v1, "fhtagn"

    const/4 v2, 0x0

    const v3, 0x4b790bdd    # 1.6321501E7f

    invoke-virtual {p0, v1, v2, v3}, Lmp;->at(Ljava/lang/String;ZI)Z

    move-result v1

    .line 78
    if-eqz v0, :cond_47

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_11

    .line 74
    const-string v0, "&m=1"

    goto :goto_13

    .line 82
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1c

    const-string v0, "?m=1"
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_54} :catch_55

    goto :goto_1e

    .line 74
    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.dv("

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

.method public dw()Lje;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lmp;->au:Lje;

    return-object v0
.end method

.method public dy(I)Lje;
    .registers 5

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lmp;->au:Lje;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.dy("

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

.method public dz(IB)Ljava/io/File;
    .registers 6

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Ljava/io/File;

    const v1, -0x7dcdf813

    invoke-virtual {p0, v1}, Lmp;->ah(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "random.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.dz("

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
