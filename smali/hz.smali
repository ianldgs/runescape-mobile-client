.class public final Lhz;
.super Lky;
.source "hz.java"


# static fields
.field static final ae:I = 0x10

.field public static final as:I = 0x20

.field static az:Lkl;

.field static bb:[I

.field static ef:[I


# instance fields
.field aa:Lag;

.field ab:I

.field ad:Lfa;

.field ag:I

.field ah:I

.field aj:I

.field ak:I

.field al:I

.field am:Lfa;

.field an:I

.field ao:I

.field ar:I

.field au:[I

.field ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    sput-object v0, Lhz;->az:Lkl;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 27
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hz.<init>("

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

.method static ad(IIILag;I)V
    .registers 13

    .prologue
    .line 53
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 54
    const v0, -0xa2474d3

    mul-int/2addr v0, p0

    iput v0, v2, Lhz;->an:I

    .line 55
    const v0, 0x6f1b5f0c

    mul-int/2addr v0, p1

    iput v0, v2, Lhz;->al:I

    .line 56
    const v0, -0x79cd4b80

    mul-int/2addr v0, p2

    iput v0, v2, Lhz;->ab:I

    .line 57
    const v0, -0x5cd4623a

    iget v1, p3, Lag;->aq:I

    mul-int/2addr v1, v0

    .line 58
    iget v0, p3, Lag;->ap:I

    const v3, -0x64aa4c71

    mul-int/2addr v0, v3

    .line 59
    const/4 v3, 0x1

    if-eq p4, v3, :cond_29

    .line 74
    const/4 v3, 0x3

    if-ne p4, v3, :cond_35

    .line 60
    :cond_29
    iget v0, p3, Lag;->ap:I

    const v1, 0x617e7891

    mul-int/2addr v1, v0

    .line 61
    const v0, 0x590e4f48

    iget v3, p3, Lag;->aq:I

    mul-int/2addr v0, v3

    .line 63
    :cond_35
    add-int/2addr v1, p1

    const v3, 0x26d55180

    mul-int/2addr v1, v3

    iput v1, v2, Lhz;->ax:I

    .line 64
    const v1, -0x2d1d5280

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ao:I

    .line 65
    iget v0, p3, Lag;->bx:I

    const v1, -0x68a515b9

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ah:I

    .line 66
    const v0, 0x1bccce2

    iget v1, p3, Lag;->bk:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ar:I

    .line 67
    iget v0, p3, Lag;->bs:I

    const v1, 0x2d4730ff

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ag:I

    .line 68
    const v0, 0x1703d769

    iget v1, p3, Lag;->bn:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ak:I

    .line 69
    iget-object v0, p3, Lag;->bv:[I

    iput-object v0, v2, Lhz;->au:[I

    .line 70
    iget-object v0, p3, Lag;->bw:[I

    if-eqz v0, :cond_71

    .line 71
    iput-object p3, v2, Lhz;->aa:Lag;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lhz;->az(B)V

    .line 74
    :cond_71
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0, v2}, Lkl;->an(Lky;)V

    .line 75
    iget-object v0, v2, Lhz;->au:[I

    if-eqz v0, :cond_9b

    const v0, -0x344b3bfc    # -2.369332E7f

    iget v1, v2, Lhz;->ag:I

    mul-int/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v2, Lhz;->ak:I

    const v3, -0x2c9a4e33

    mul-int/2addr v1, v3

    iget v3, v2, Lhz;->ag:I

    const v6, -0x131e371b

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    const v1, 0x68055f23

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->aj:I

    .line 76
    :cond_9b
    return-void
.end method

.method static ah(IIILag;I)V
    .registers 13

    .prologue
    const v5, 0x617e7891

    const v6, -0x131e371b

    const v4, -0x20bbce1f

    .line 53
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 54
    const v0, -0xa2474d3

    mul-int/2addr v0, p0

    iput v0, v2, Lhz;->an:I

    .line 55
    const v0, 0x58f0bb80

    mul-int/2addr v0, p1

    iput v0, v2, Lhz;->al:I

    .line 56
    const v0, -0x79cd4b80

    mul-int/2addr v0, p2

    iput v0, v2, Lhz;->ab:I

    .line 57
    iget v0, p3, Lag;->aq:I

    mul-int v1, v4, v0

    .line 58
    iget v0, p3, Lag;->ap:I

    mul-int/2addr v0, v5

    .line 59
    const/4 v3, 0x1

    if-eq p4, v3, :cond_2d

    const/4 v3, 0x3

    if-ne p4, v3, :cond_34

    .line 60
    :cond_2d
    iget v0, p3, Lag;->ap:I

    mul-int v1, v0, v5

    .line 61
    iget v0, p3, Lag;->aq:I

    mul-int/2addr v0, v4

    .line 63
    :cond_34
    add-int/2addr v1, p1

    const v3, 0x26d55180

    mul-int/2addr v1, v3

    iput v1, v2, Lhz;->ax:I

    .line 64
    const v1, -0x2d1d5280

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ao:I

    .line 65
    iget v0, p3, Lag;->bx:I

    const v1, -0x68a515b9

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ah:I

    .line 66
    const v0, -0x18276580

    iget v1, p3, Lag;->bk:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ar:I

    .line 67
    iget v0, p3, Lag;->bs:I

    const v1, 0x2d4730ff

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ag:I

    .line 68
    const v0, -0x3afa2a2f

    iget v1, p3, Lag;->bn:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ak:I

    .line 69
    iget-object v0, p3, Lag;->bv:[I

    iput-object v0, v2, Lhz;->au:[I

    .line 70
    iget-object v0, p3, Lag;->bw:[I

    if-eqz v0, :cond_70

    .line 71
    iput-object p3, v2, Lhz;->aa:Lag;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lhz;->az(B)V

    .line 74
    :cond_70
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0, v2}, Lkl;->an(Lky;)V

    .line 75
    iget-object v0, v2, Lhz;->au:[I

    if-eqz v0, :cond_94

    iget v0, v2, Lhz;->ag:I

    mul-int/2addr v0, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v2, Lhz;->ak:I

    const v3, -0x3cfc9f79

    mul-int/2addr v1, v3

    iget v3, v2, Lhz;->ag:I

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    const v1, 0x68055f23

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->aj:I

    .line 76
    :cond_94
    return-void
.end method

.method static ao(IIILag;I)V
    .registers 13

    .prologue
    .line 53
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 54
    const v0, -0xa2474d3

    mul-int/2addr v0, p0

    iput v0, v2, Lhz;->an:I

    .line 55
    const v0, 0x58f0bb80

    mul-int/2addr v0, p1

    iput v0, v2, Lhz;->al:I

    .line 56
    const v0, -0x79cd4b80

    mul-int/2addr v0, p2

    iput v0, v2, Lhz;->ab:I

    .line 57
    const v0, -0x77f1067e

    iget v1, p3, Lag;->aq:I

    mul-int/2addr v1, v0

    .line 58
    iget v0, p3, Lag;->ap:I

    const v3, 0x56dc8faa

    mul-int/2addr v0, v3

    .line 59
    const/4 v3, 0x1

    if-eq p4, v3, :cond_29

    const/4 v3, 0x3

    if-ne p4, v3, :cond_35

    .line 60
    :cond_29
    iget v0, p3, Lag;->ap:I

    const v1, 0x617e7891

    mul-int/2addr v1, v0

    .line 61
    const v0, -0x770ab9e2

    iget v3, p3, Lag;->aq:I

    mul-int/2addr v0, v3

    .line 63
    :cond_35
    add-int/2addr v1, p1

    const v3, 0x26d55180

    mul-int/2addr v1, v3

    iput v1, v2, Lhz;->ax:I

    .line 64
    const v1, -0x2d1d5280

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ao:I

    .line 65
    iget v0, p3, Lag;->bx:I

    const v1, -0x3264b911

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ah:I

    .line 66
    const v0, -0x18276580

    iget v1, p3, Lag;->bk:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ar:I

    .line 67
    iget v0, p3, Lag;->bs:I

    const v1, 0x6406b476

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ag:I

    .line 68
    const v0, -0x3afa2a2f

    iget v1, p3, Lag;->bn:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ak:I

    .line 69
    iget-object v0, p3, Lag;->bv:[I

    iput-object v0, v2, Lhz;->au:[I

    .line 70
    iget-object v0, p3, Lag;->bw:[I

    if-eqz v0, :cond_71

    .line 71
    iput-object p3, v2, Lhz;->aa:Lag;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lhz;->az(B)V

    .line 74
    :cond_71
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0, v2}, Lkl;->an(Lky;)V

    .line 75
    iget-object v0, v2, Lhz;->au:[I

    if-eqz v0, :cond_9b

    .line 76
    const v0, -0x131e371b

    iget v1, v2, Lhz;->ag:I

    mul-int/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v2, Lhz;->ak:I

    const v3, -0x3cfc9f79

    mul-int/2addr v1, v3

    iget v3, v2, Lhz;->ag:I

    const v6, 0x68f68966

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    const v1, 0x313ad96d

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->aj:I

    :cond_9b
    return-void
.end method

.method static ar(IIILag;I)V
    .registers 13

    .prologue
    const v5, 0x617e7891

    const v6, -0x131e371b

    const v4, -0x20bbce1f

    .line 53
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 54
    const v0, -0xa2474d3

    mul-int/2addr v0, p0

    iput v0, v2, Lhz;->an:I

    .line 55
    const v0, 0x58f0bb80

    mul-int/2addr v0, p1

    iput v0, v2, Lhz;->al:I

    .line 56
    const v0, -0x79cd4b80

    mul-int/2addr v0, p2

    iput v0, v2, Lhz;->ab:I

    .line 57
    iget v0, p3, Lag;->aq:I

    mul-int v1, v4, v0

    .line 58
    iget v0, p3, Lag;->ap:I

    mul-int/2addr v0, v5

    .line 59
    const/4 v3, 0x1

    if-eq p4, v3, :cond_2d

    const/4 v3, 0x3

    if-ne p4, v3, :cond_34

    .line 60
    :cond_2d
    iget v0, p3, Lag;->ap:I

    mul-int v1, v0, v5

    .line 61
    iget v0, p3, Lag;->aq:I

    mul-int/2addr v0, v4

    .line 63
    :cond_34
    add-int/2addr v1, p1

    const v3, 0x26d55180

    mul-int/2addr v1, v3

    iput v1, v2, Lhz;->ax:I

    .line 64
    const v1, -0x2d1d5280

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ao:I

    .line 65
    iget v0, p3, Lag;->bx:I

    const v1, -0x68a515b9

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ah:I

    .line 66
    const v0, -0x18276580

    iget v1, p3, Lag;->bk:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ar:I

    .line 67
    iget v0, p3, Lag;->bs:I

    const v1, 0x2d4730ff

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ag:I

    .line 68
    const v0, -0x3afa2a2f

    iget v1, p3, Lag;->bn:I

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->ak:I

    .line 69
    iget-object v0, p3, Lag;->bv:[I

    iput-object v0, v2, Lhz;->au:[I

    .line 70
    iget-object v0, p3, Lag;->bw:[I

    if-eqz v0, :cond_70

    .line 71
    iput-object p3, v2, Lhz;->aa:Lag;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lhz;->az(B)V

    .line 74
    :cond_70
    sget-object v0, Lhz;->az:Lkl;

    invoke-virtual {v0, v2}, Lkl;->an(Lky;)V

    .line 75
    iget-object v0, v2, Lhz;->au:[I

    if-eqz v0, :cond_94

    .line 65
    iget v0, v2, Lhz;->ag:I

    mul-int/2addr v0, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v2, Lhz;->ak:I

    const v3, -0x3cfc9f79

    mul-int/2addr v1, v3

    iget v3, v2, Lhz;->ag:I

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    const v1, 0x68055f23

    mul-int/2addr v0, v1

    iput v0, v2, Lhz;->aj:I

    .line 76
    :cond_94
    return-void
.end method


# virtual methods
.method ab()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, -0xead88d9

    const/4 v3, 0x0

    .line 30
    iget v0, p0, Lhz;->ah:I

    mul-int/2addr v0, v4

    .line 31
    iget-object v1, p0, Lhz;->aa:Lag;

    const v2, -0x276d37a2

    invoke-virtual {v1, v2}, Lag;->ak(I)Lag;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_4a

    .line 33
    iget v2, v1, Lag;->bx:I

    const v3, -0x68a515b9

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ah:I

    .line 34
    iget v2, v1, Lag;->bk:I

    const v3, -0x18276580

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ar:I

    .line 35
    iget v2, v1, Lag;->bs:I

    const v3, 0x2d4730ff

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ag:I

    .line 36
    iget v2, v1, Lag;->bn:I

    const v3, -0x3afa2a2f

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ak:I

    .line 37
    iget-object v1, v1, Lag;->bv:[I

    iput-object v1, p0, Lhz;->au:[I

    .line 46
    :goto_37
    iget v1, p0, Lhz;->ah:I

    mul-int/2addr v1, v4

    if-eq v1, v0, :cond_49

    iget-object v0, p0, Lhz;->ad:Lfa;

    if-eqz v0, :cond_49

    .line 47
    sget-object v0, Lgp;->nk:Lfl;

    iget-object v1, p0, Lhz;->ad:Lfa;

    invoke-virtual {v0, v1}, Lfl;->an(Lfp;)V

    .line 48
    iput-object v5, p0, Lhz;->ad:Lfa;

    .line 50
    :cond_49
    return-void

    .line 40
    :cond_4a
    const v1, 0x267769

    iput v1, p0, Lhz;->ah:I

    .line 41
    iput v3, p0, Lhz;->ar:I

    .line 42
    iput v3, p0, Lhz;->ag:I

    .line 43
    iput v3, p0, Lhz;->ak:I

    .line 44
    iput-object v5, p0, Lhz;->au:[I

    goto :goto_37
.end method

.method al()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    iget v0, p0, Lhz;->ah:I

    const v1, 0x85caefe

    mul-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lhz;->aa:Lag;

    const v2, -0x35227c2

    invoke-virtual {v1, v2}, Lag;->ak(I)Lag;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_4d

    .line 33
    iget v2, v1, Lag;->bx:I

    const v3, -0x6c695210

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ah:I

    .line 34
    iget v2, v1, Lag;->bk:I

    const v3, -0x2c9bf0ae

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ar:I

    .line 35
    iget v2, v1, Lag;->bs:I

    const v3, 0x2d4730ff

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ag:I

    .line 36
    iget v2, v1, Lag;->bn:I

    const v3, 0x33fae1d2

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ak:I

    .line 37
    iget-object v1, v1, Lag;->bv:[I

    iput-object v1, p0, Lhz;->au:[I

    .line 46
    :goto_37
    const v1, -0x4f006bcf

    iget v2, p0, Lhz;->ah:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_4c

    .line 31
    iget-object v0, p0, Lhz;->ad:Lfa;

    if-eqz v0, :cond_4c

    .line 47
    sget-object v0, Lgp;->nk:Lfl;

    iget-object v1, p0, Lhz;->ad:Lfa;

    invoke-virtual {v0, v1}, Lfl;->an(Lfp;)V

    .line 48
    iput-object v4, p0, Lhz;->ad:Lfa;

    .line 50
    :cond_4c
    return-void

    .line 40
    :cond_4d
    const v1, 0x267769

    iput v1, p0, Lhz;->ah:I

    .line 41
    iput v3, p0, Lhz;->ar:I

    .line 42
    iput v3, p0, Lhz;->ag:I

    .line 43
    iput v3, p0, Lhz;->ak:I

    .line 44
    iput-object v4, p0, Lhz;->au:[I

    goto :goto_37
.end method

.method ax()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    iget v0, p0, Lhz;->ah:I

    const v1, -0x2166caba

    mul-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lhz;->aa:Lag;

    const v2, -0x3affe8b4

    invoke-virtual {v1, v2}, Lag;->ak(I)Lag;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_4d

    .line 33
    iget v2, v1, Lag;->bx:I

    const v3, -0x68a515b9

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ah:I

    .line 34
    iget v2, v1, Lag;->bk:I

    const v3, -0x18276580

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ar:I

    .line 35
    iget v2, v1, Lag;->bs:I

    const v3, 0x5a3f9e43

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ag:I

    .line 36
    iget v2, v1, Lag;->bn:I

    const v3, -0x3afa2a2f

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ak:I

    .line 37
    iget-object v1, v1, Lag;->bv:[I

    iput-object v1, p0, Lhz;->au:[I

    .line 46
    :goto_37
    const v1, -0xead88d9

    iget v2, p0, Lhz;->ah:I

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_4c

    iget-object v0, p0, Lhz;->ad:Lfa;

    if-eqz v0, :cond_4c

    .line 47
    sget-object v0, Lgp;->nk:Lfl;

    iget-object v1, p0, Lhz;->ad:Lfa;

    invoke-virtual {v0, v1}, Lfl;->an(Lfp;)V

    .line 48
    iput-object v4, p0, Lhz;->ad:Lfa;

    .line 50
    :cond_4c
    return-void

    .line 40
    :cond_4d
    const v1, -0x5cd7fb48

    iput v1, p0, Lhz;->ah:I

    .line 41
    iput v3, p0, Lhz;->ar:I

    .line 42
    iput v3, p0, Lhz;->ag:I

    .line 43
    iput v3, p0, Lhz;->ak:I

    .line 44
    iput-object v4, p0, Lhz;->au:[I

    goto :goto_37
.end method

.method az(B)V
    .registers 7

    .prologue
    const v4, -0xead88d9

    .line 30
    :try_start_3
    iget v0, p0, Lhz;->ah:I

    mul-int/2addr v0, v4

    .line 31
    iget-object v1, p0, Lhz;->aa:Lag;

    const v2, -0x2a07e14f

    invoke-virtual {v1, v2}, Lag;->ak(I)Lag;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_49

    .line 33
    iget v2, v1, Lag;->bx:I

    const v3, -0x68a515b9

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ah:I

    .line 34
    iget v2, v1, Lag;->bk:I

    const v3, -0x18276580

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ar:I

    .line 35
    iget v2, v1, Lag;->bs:I

    const v3, 0x2d4730ff

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ag:I

    .line 36
    iget v2, v1, Lag;->bn:I

    const v3, -0x3afa2a2f

    mul-int/2addr v2, v3

    iput v2, p0, Lhz;->ak:I

    .line 37
    iget-object v1, v1, Lag;->bv:[I

    iput-object v1, p0, Lhz;->au:[I

    .line 46
    :goto_35
    iget v1, p0, Lhz;->ah:I

    mul-int/2addr v1, v4

    if-eq v1, v0, :cond_48

    .line 48
    iget-object v0, p0, Lhz;->ad:Lfa;

    if-eqz v0, :cond_48

    .line 47
    sget-object v0, Lgp;->nk:Lfl;

    iget-object v1, p0, Lhz;->ad:Lfa;

    invoke-virtual {v0, v1}, Lfl;->an(Lfp;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lhz;->ad:Lfa;

    .line 50
    :cond_48
    return-void

    .line 40
    :cond_49
    const v1, 0x267769

    iput v1, p0, Lhz;->ah:I

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Lhz;->ar:I

    .line 42
    const/4 v1, 0x0

    iput v1, p0, Lhz;->ag:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lhz;->ak:I

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lhz;->au:[I
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5a} :catch_5b

    goto :goto_35

    .line 48
    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hz.az("

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
