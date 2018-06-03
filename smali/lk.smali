.class public Llk;
.super Ljava/lang/Object;
.source "lk.java"


# instance fields
.field final ab:Llb;

.field al:Lll;

.field an:Lla;

.field ao:Ljava/util/List;

.field final ax:Ljava/util/List;

.field az:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 5

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Llb;

    const-string v1, "universal"

    invoke-direct {v0, v1}, Llb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llk;->ab:Llb;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llk;->ax:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llk;->ao:Ljava/util/List;

    .line 19
    iput-object p1, p0, Llk;->az:Ljava/net/URL;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 20
    return-void

    .line 14
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.<init>("

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
.method public aa()Llb;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Llk;->ab:Llb;

    return-object v0
.end method

.method ab([Ljava/lang/String;Llb;I)V
    .registers 7

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p2, Llb;->az:Ljava/util/Hashtable;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 134
    return-void

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.ab("

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

.method public ac()Ljava/net/URL;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Llk;->az:Ljava/net/URL;

    return-object v0
.end method

.method ad(Ljava/lang/String;Llb;)V
    .registers 6

    .prologue
    .line 94
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v1, v0, :cond_21

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p2, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    return-void
.end method

.method public ae()Llb;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Llk;->ab:Llb;

    return-object v0
.end method

.method public af()Ljava/net/URL;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Llk;->az:Ljava/net/URL;

    return-object v0
.end method

.method ag(Ljava/lang/String;Llb;)V
    .registers 6

    .prologue
    .line 94
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v1, v0, :cond_21

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p2, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    return-void
.end method

.method public ah(I)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    iget-object v2, p0, Llk;->an:Lla;

    if-nez v2, :cond_15

    .line 24
    new-instance v2, Lla;

    invoke-direct {v2}, Lla;-><init>()V

    iput-object v2, p0, Llk;->an:Lla;

    .line 25
    iget-object v2, p0, Llk;->ab:Llb;

    iget-object v2, v2, Llb;->al:Ljava/util/Hashtable;

    .line 27
    packed-switch p1, :pswitch_data_102

    .line 43
    :cond_15
    :goto_15
    :try_start_15
    iget-object v2, p0, Llk;->az:Ljava/net/URL;

    if-nez v2, :cond_70

    .line 44
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Url to fetch JavConfig is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_21

    .line 83
    :catch_21
    move-exception v1

    .line 84
    iget-object v1, p0, Llk;->an:Lla;

    if-eqz v1, :cond_2f

    .line 85
    iget-object v1, p0, Llk;->an:Lla;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lla;->al(B)V

    .line 86
    iput-object v6, p0, Llk;->an:Lla;

    .line 90
    :cond_2f
    :goto_2f
    return v0

    .line 29
    :pswitch_30
    const-string v3, "err_missing_config"

    const-string v4, "Missing com.jagex.config setting"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "err_invalid_config"

    const-string v4, "Invalid com.jagex.config setting"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "loading_config"

    const-string v4, "Loading configuration"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "err_load_config"

    const-string v4, "There was an error loading the game configuration from the website.\nIf you have a firewall, check that this program is allowed to access the Internet."

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "err_decode_config"

    const-string v4, "Error decoding configuration"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "loaderbox_initial"

    const-string v4, "Loading..."

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v3, "error"

    const-string v4, "Error"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v3, "quit"

    const-string v4, "Quit"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v3, "alreadyopen"

    const-string v4, "Please close your existing game before loading another one"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 46
    :cond_70
    :try_start_70
    iget-object v2, p0, Llk;->al:Lll;

    if-nez v2, :cond_83

    .line 47
    iget-object v2, p0, Llk;->an:Lla;

    iget-object v3, p0, Llk;->az:Ljava/net/URL;

    const v4, -0x202198cf

    invoke-virtual {v2, v3, v4}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v2

    iput-object v2, p0, Llk;->al:Lll;

    :cond_81
    move v0, v1

    .line 90
    goto :goto_2f

    .line 49
    :cond_83
    iget-object v2, p0, Llk;->al:Lll;

    const v3, 0x5a02ba5

    invoke-virtual {v2, v3}, Lll;->an(I)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 50
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llk;->al:Lll;

    const v3, -0x7feeadd0

    invoke-virtual {v2, v3}, Lll;->al(I)[B

    move-result-object v2

    const-string v3, "CP1252"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 51
    const-string v2, "[\\r\\n]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lia;

    invoke-direct {v2, v1}, Lia;-><init>([Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Llk;->ab:Llb;

    .line 55
    :goto_ab
    const v3, 0x5cde51be

    invoke-virtual {v2, v3}, Lia;->an(I)[Ljava/lang/String;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_e2

    .line 57
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 58
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/16 v4, 0x70

    invoke-virtual {p0, v3, v1, v4}, Llk;->an(Ljava/lang/String;Llb;B)V

    goto :goto_ab

    .line 60
    :cond_c8
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 61
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v1, v4}, Llk;->al(Ljava/lang/String;Llb;B)V

    goto :goto_ab

    .line 64
    :cond_db
    const v4, 0x620d3c28

    invoke-virtual {p0, v3, v1, v4}, Llk;->ab([Ljava/lang/String;Llb;I)V

    goto :goto_ab

    .line 68
    :cond_e2
    const/16 v1, 0x500

    invoke-virtual {v2, v1}, Lia;->az(S)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_f5

    .line 70
    new-instance v1, Llb;

    invoke-direct {v1, v3}, Llb;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Llk;->ax:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 78
    :cond_f5
    iget-object v1, p0, Llk;->an:Lla;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lla;->al(B)V

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Llk;->an:Lla;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_ff} :catch_21

    goto/16 :goto_2f

    .line 27
    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method aj(Ljava/lang/String;Llb;)V
    .registers 6

    .prologue
    .line 94
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v1, v0, :cond_21

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p2, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    return-void
.end method

.method ak(Ljava/lang/String;Llb;)V
    .registers 6

    .prologue
    .line 94
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v1, v0, :cond_21

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p2, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    return-void
.end method

.method al(Ljava/lang/String;Llb;B)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 103
    const/16 v1, 0x3d

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 104
    const/4 v2, -0x1

    if-eq v2, v1, :cond_5e

    .line 105
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_26
    const-string v1, "\\\\"

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 110
    const-string v4, "\\n"

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 111
    if-gez v1, :cond_5f

    if-gez v0, :cond_5f

    .line 121
    const-string v0, "lang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3b} :catch_79

    move-result v0

    if-eqz v0, :cond_55

    .line 123
    const/4 v0, 0x4

    :try_start_3f
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    iget-object v1, p0, Llk;->ao:Ljava/util/List;

    new-instance v4, Llc;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Llc;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_55} :catch_94
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_55} :catch_79

    .line 128
    :cond_55
    :goto_55
    :try_start_55
    iget-object v0, p2, Llb;->al:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5e
    return-void

    .line 112
    :cond_5f
    if-ltz v1, :cond_65

    if-ltz v0, :cond_6f

    if-ge v0, v1, :cond_6f

    .line 113
    :cond_65
    add-int/lit8 v1, v0, 0x2

    const-string v4, "\n"

    invoke-virtual {v3, v0, v1, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 117
    :cond_6f
    add-int/lit8 v0, v1, 0x2

    const-string v4, "\\"

    invoke-virtual {v3, v1, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_76} :catch_79

    .line 118
    add-int/lit8 v0, v1, 0x1

    goto :goto_26

    .line 130
    :catch_79
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.al("

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

    .line 126
    :catch_94
    move-exception v0

    goto :goto_55
.end method

.method am([Ljava/lang/String;Llb;)V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p2, Llb;->az:Ljava/util/Hashtable;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method an(Ljava/lang/String;Llb;B)V
    .registers 7

    .prologue
    .line 94
    const/16 v0, 0x3d

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v1, v0, :cond_21

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p2, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_21} :catch_22

    .line 100
    :cond_21
    return-void

    .line 98
    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.an("

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

.method public ao(I)Ljava/net/URL;
    .registers 5

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Llk;->az:Ljava/net/URL;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.ao("

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

.method public ap()Llb;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Llk;->ab:Llb;

    return-object v0
.end method

.method public aq()Llb;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Llk;->ab:Llb;

    return-object v0
.end method

.method public ar(I)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x47

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    iget-object v2, p0, Llk;->an:Lla;

    if-nez v2, :cond_17

    .line 24
    new-instance v2, Lla;

    invoke-direct {v2}, Lla;-><init>()V

    iput-object v2, p0, Llk;->an:Lla;

    .line 25
    iget-object v2, p0, Llk;->ab:Llb;

    iget-object v2, v2, Llb;->al:Ljava/util/Hashtable;

    .line 27
    packed-switch p1, :pswitch_data_102

    .line 43
    :cond_17
    :goto_17
    :try_start_17
    iget-object v2, p0, Llk;->az:Ljava/net/URL;

    if-nez v2, :cond_70

    .line 44
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Url to fetch JavConfig is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_23

    .line 83
    :catch_23
    move-exception v1

    .line 84
    iget-object v1, p0, Llk;->an:Lla;

    if-eqz v1, :cond_2f

    .line 85
    iget-object v1, p0, Llk;->an:Lla;

    invoke-virtual {v1, v6}, Lla;->al(B)V

    .line 86
    iput-object v7, p0, Llk;->an:Lla;

    .line 90
    :cond_2f
    :goto_2f
    return v0

    .line 29
    :pswitch_30
    const-string v3, "err_missing_config"

    const-string v4, "Missing com.jagex.config setting"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "err_invalid_config"

    const-string v4, "Invalid com.jagex.config setting"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "loading_config"

    const-string v4, "Loading configuration"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "err_load_config"

    const-string v4, "There was an error loading the game configuration from the website.\nIf you have a firewall, check that this program is allowed to access the Internet."

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "err_decode_config"

    const-string v4, "Error decoding configuration"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "loaderbox_initial"

    const-string v4, "Loading..."

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v3, "error"

    const-string v4, "Error"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v3, "quit"

    const-string v4, "Quit"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v3, "alreadyopen"

    const-string v4, "Please close your existing game before loading another one"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 46
    :cond_70
    :try_start_70
    iget-object v2, p0, Llk;->al:Lll;

    if-nez v2, :cond_83

    .line 47
    iget-object v2, p0, Llk;->an:Lla;

    iget-object v3, p0, Llk;->az:Ljava/net/URL;

    const v4, -0x30c9745

    invoke-virtual {v2, v3, v4}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v2

    iput-object v2, p0, Llk;->al:Lll;

    :cond_81
    move v0, v1

    .line 90
    goto :goto_2f

    .line 49
    :cond_83
    iget-object v2, p0, Llk;->al:Lll;

    const v3, 0x5a02ba5

    invoke-virtual {v2, v3}, Lll;->an(I)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 50
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llk;->al:Lll;

    const v3, -0x7feed667

    invoke-virtual {v2, v3}, Lll;->al(I)[B

    move-result-object v2

    const-string v3, "CP1252"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 51
    const-string v2, "[\\r\\n]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lia;

    invoke-direct {v2, v1}, Lia;-><init>([Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Llk;->ab:Llb;

    .line 55
    :goto_ab
    const v3, 0x27ac78a9

    invoke-virtual {v2, v3}, Lia;->an(I)[Ljava/lang/String;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_e2

    .line 57
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 58
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/16 v4, 0x60

    invoke-virtual {p0, v3, v1, v4}, Llk;->an(Ljava/lang/String;Llb;B)V

    goto :goto_ab

    .line 60
    :cond_c8
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 61
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v1, v4}, Llk;->al(Ljava/lang/String;Llb;B)V

    goto :goto_ab

    .line 64
    :cond_db
    const v4, 0x620d3c28

    invoke-virtual {p0, v3, v1, v4}, Llk;->ab([Ljava/lang/String;Llb;I)V

    goto :goto_ab

    .line 68
    :cond_e2
    const/16 v1, 0x500

    invoke-virtual {v2, v1}, Lia;->az(S)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_f5

    .line 70
    new-instance v1, Llb;

    invoke-direct {v1, v3}, Llb;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Llk;->ax:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 78
    :cond_f5
    iget-object v1, p0, Llk;->an:Lla;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lla;->al(B)V

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Llk;->an:Lla;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_ff} :catch_23

    goto/16 :goto_2f

    .line 27
    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method au(Ljava/lang/String;Llb;)V
    .registers 6

    .prologue
    .line 94
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-eq v1, v0, :cond_21

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p2, Llb;->an:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    return-void
.end method

.method public av()Ljava/net/URL;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Llk;->az:Ljava/net/URL;

    return-object v0
.end method

.method public aw()Ljava/net/URL;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Llk;->az:Ljava/net/URL;

    return-object v0
.end method

.method public ax(B)Llb;
    .registers 5

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Llk;->ab:Llb;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.ax("

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

.method public ay()Ljava/net/URL;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Llk;->az:Ljava/net/URL;

    return-object v0
.end method

.method public az(IS)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    :try_start_2
    iget-object v2, p0, Llk;->an:Lla;

    if-nez v2, :cond_14

    .line 24
    new-instance v2, Lla;

    invoke-direct {v2}, Lla;-><init>()V

    iput-object v2, p0, Llk;->an:Lla;

    .line 25
    iget-object v2, p0, Llk;->ab:Llb;

    iget-object v2, v2, Llb;->al:Ljava/util/Hashtable;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_70

    .line 27
    packed-switch p1, :pswitch_data_11c

    .line 43
    :cond_14
    :goto_14
    :try_start_14
    iget-object v2, p0, Llk;->az:Ljava/net/URL;

    if-nez v2, :cond_8b

    .line 44
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Url to fetch JavConfig is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_20} :catch_70

    .line 83
    :catch_20
    move-exception v1

    .line 84
    :try_start_21
    iget-object v1, p0, Llk;->an:Lla;

    if-eqz v1, :cond_2f

    .line 85
    iget-object v1, p0, Llk;->an:Lla;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lla;->al(B)V

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Llk;->an:Lla;

    .line 90
    :cond_2f
    :goto_2f
    return v0

    .line 29
    :pswitch_30
    const-string v3, "err_missing_config"

    const-string v4, "Missing com.jagex.config setting"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "err_invalid_config"

    const-string v4, "Invalid com.jagex.config setting"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "loading_config"

    const-string v4, "Loading configuration"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "err_load_config"

    const-string v4, "There was an error loading the game configuration from the website.\nIf you have a firewall, check that this program is allowed to access the Internet."

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "err_decode_config"

    const-string v4, "Error decoding configuration"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "loaderbox_initial"

    const-string v4, "Loading..."

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v3, "error"

    const-string v4, "Error"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v3, "quit"

    const-string v4, "Quit"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v3, "alreadyopen"

    const-string v4, "Please close your existing game before loading another one"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_6f} :catch_70

    goto :goto_14

    .line 90
    :catch_70
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lk.az("

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

    .line 46
    :cond_8b
    :try_start_8b
    iget-object v2, p0, Llk;->al:Lll;

    if-nez v2, :cond_9e

    .line 47
    iget-object v2, p0, Llk;->an:Lla;

    iget-object v3, p0, Llk;->az:Ljava/net/URL;

    const v4, -0x4c11d598

    invoke-virtual {v2, v3, v4}, Lla;->az(Ljava/net/URL;I)Lll;

    move-result-object v2

    iput-object v2, p0, Llk;->al:Lll;

    :cond_9c
    move v0, v1

    .line 90
    goto :goto_2f

    .line 49
    :cond_9e
    iget-object v2, p0, Llk;->al:Lll;

    const v3, 0x5a02ba5

    invoke-virtual {v2, v3}, Lll;->an(I)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 50
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llk;->al:Lll;

    const v3, -0x7fff82bc

    invoke-virtual {v2, v3}, Lll;->al(I)[B

    move-result-object v2

    const-string v3, "CP1252"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 51
    const-string v2, "[\\r\\n]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lia;

    invoke-direct {v2, v1}, Lia;-><init>([Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Llk;->ab:Llb;

    .line 55
    :goto_c6
    const v3, -0x192fe36a

    invoke-virtual {v2, v3}, Lia;->an(I)[Ljava/lang/String;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_fd

    .line 57
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 58
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/16 v4, 0x56

    invoke-virtual {p0, v3, v1, v4}, Llk;->an(Ljava/lang/String;Llb;B)V

    goto :goto_c6

    .line 60
    :cond_e3
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    .line 61
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v1, v4}, Llk;->al(Ljava/lang/String;Llb;B)V

    goto :goto_c6

    .line 64
    :cond_f6
    const v4, 0x620d3c28

    invoke-virtual {p0, v3, v1, v4}, Llk;->ab([Ljava/lang/String;Llb;I)V

    goto :goto_c6

    .line 68
    :cond_fd
    const/16 v1, 0x500

    invoke-virtual {v2, v1}, Lia;->az(S)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_110

    .line 70
    new-instance v1, Llb;

    invoke-direct {v1, v3}, Llb;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Llk;->ax:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 78
    :cond_110
    iget-object v1, p0, Llk;->an:Lla;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lla;->al(B)V

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Llk;->an:Lla;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_11a} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_11a} :catch_70

    goto/16 :goto_2f

    .line 27
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
