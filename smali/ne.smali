.class public Lne;
.super Ljava/lang/Object;
.source "ne.java"


# instance fields
.field ab:Ljava/lang/String;

.field public final al:Lnn;

.field public final an:J

.field ax:Ljava/lang/String;

.field public final az:I


# direct methods
.method constructor <init>(Lip;BI)V
    .registers 9

    .prologue
    .line 110
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const v0, 0x43c4752d

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lne;->ab:Ljava/lang/String;

    .line 112
    const v0, 0x56837dcc

    invoke-virtual {p1, v0}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lne;->ax:Ljava/lang/String;

    .line 113
    const/16 v0, -0x5e

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, -0x4a877f7

    mul-int/2addr v0, v1

    iput v0, p0, Lne;->az:I

    .line 114
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lip;->bg(B)J

    move-result-wide v0

    const-wide v2, -0x26e604399a3c62c3L    # -1.6773969880621602E121

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lne;->an:J

    .line 115
    const v0, 0x19e1605e

    invoke-virtual {p1, v0}, Lip;->as(I)I

    move-result v0

    .line 116
    const v1, -0x307e0df4

    invoke-virtual {p1, v1}, Lip;->as(I)I

    move-result v1

    .line 117
    new-instance v2, Lnn;

    invoke-direct {v2}, Lnn;-><init>()V

    iput-object v2, p0, Lne;->al:Lnn;

    .line 118
    iget-object v2, p0, Lne;->al:Lnn;

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lnn;->ax(IB)V

    .line 119
    iget-object v2, p0, Lne;->al:Lnn;

    const/4 v3, -0x6

    invoke-virtual {v2, p2, v3}, Lnn;->ao(IB)V

    .line 120
    iget-object v2, p0, Lne;->al:Lnn;

    const v3, -0x409516f

    mul-int/2addr v0, v3

    iput v0, v2, Lnn;->al:I

    .line 121
    iget-object v0, p0, Lne;->al:Lnn;

    const v2, 0xba4824b

    mul-int/2addr v1, v2

    iput v1, v0, Lnn;->ab:I

    .line 122
    iget-object v0, p0, Lne;->al:Lnn;

    const/4 v1, 0x0

    iput v1, v0, Lnn;->ax:I

    .line 123
    iget-object v0, p0, Lne;->al:Lnn;

    const/4 v1, 0x0

    iput v1, v0, Lnn;->ao:I

    .line 124
    iget-object v0, p0, Lne;->al:Lnn;

    const v1, 0xf9df10d

    mul-int/2addr v1, p3

    iput v1, v0, Lnn;->an:I
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_72} :catch_73

    .line 125
    return-void

    :catch_73
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ne.<init>("

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
.method public ab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lne;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public al()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lne;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public an(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lne;->ax:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ne.an("

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

.method public az(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lne;->ab:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ne.az("

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
