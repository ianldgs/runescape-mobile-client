.class public final Lfd;
.super Lkv;
.source "fd.java"


# instance fields
.field public ab:I

.field public al:I

.field public an:I

.field public ao:I

.field public ar:I

.field ax:I

.field public az:[I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkv;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 19
    mul-int v0, p1, p2

    new-array v0, v0, [I

    invoke-direct {p0, v0, p1, p2}, Lfd;-><init>([III)V

    .line 20
    return-void
.end method

.method public constructor <init>([III)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lkv;-><init>()V

    .line 23
    iput-object p1, p0, Lfd;->az:[I

    .line 24
    iput p2, p0, Lfd;->ao:I

    iput p2, p0, Lfd;->an:I

    .line 25
    iput p3, p0, Lfd;->ar:I

    iput p3, p0, Lfd;->al:I

    .line 26
    iput v0, p0, Lfd;->ax:I

    .line 27
    iput v0, p0, Lfd;->ab:I

    .line 28
    return-void
.end method


# virtual methods
.method public aa()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 95
    iget v1, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v1, v2

    new-array v4, v1, [I

    move v1, v0

    .line 100
    :goto_9
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_24

    .line 98
    iget v2, p0, Lfd;->an:I

    add-int/lit8 v2, v2, -0x1

    .line 100
    :goto_11
    if-ltz v2, :cond_31

    .line 97
    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lfd;->az:[I

    iget v6, p0, Lfd;->an:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget v5, v5, v6

    aput v5, v4, v1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_11

    .line 100
    :cond_24
    iput-object v4, p0, Lfd;->az:[I

    .line 101
    iget v0, p0, Lfd;->ao:I

    iget v1, p0, Lfd;->an:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfd;->ab:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd;->ab:I

    .line 102
    return-void

    .line 97
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public ab(I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lfd;->an:I

    iget v1, p0, Lfd;->ao:I

    if-ne v0, v1, :cond_25

    .line 83
    iget v0, p0, Lfd;->al:I

    iget v1, p0, Lfd;->ar:I

    if-ne v0, v1, :cond_25

    .line 92
    :goto_d
    return-void

    .line 73
    :goto_e
    iget v8, p0, Lfd;->an:I

    if-ge v4, v8, :cond_7d

    .line 84
    add-int v8, v1, v2

    mul-int/2addr v8, v5

    add-int v9, v4, v0

    add-int/2addr v8, v9

    iget-object v9, p0, Lfd;->az:[I

    iget v10, p0, Lfd;->an:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v4

    aget v9, v9, v10

    aput v9, v7, v8

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 72
    :cond_25
    iget v0, p0, Lfd;->ab:I

    if-le p1, v0, :cond_84

    iget v0, p0, Lfd;->ab:I

    .line 74
    :goto_2b
    iget v1, p0, Lfd;->ab:I

    add-int/2addr v1, p1

    iget v2, p0, Lfd;->an:I

    add-int/2addr v1, v2

    iget v2, p0, Lfd;->ao:I

    if-le v1, v2, :cond_82

    iget v1, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ab:I

    sub-int/2addr v1, v2

    iget v2, p0, Lfd;->an:I

    sub-int/2addr v1, v2

    .line 76
    :goto_3d
    iget v2, p0, Lfd;->ax:I

    if-le p1, v2, :cond_80

    iget v2, p0, Lfd;->ax:I

    .line 78
    :goto_43
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, p1

    iget v5, p0, Lfd;->al:I

    add-int/2addr v4, v5

    iget v5, p0, Lfd;->ar:I

    if-le v4, v5, :cond_56

    iget v4, p0, Lfd;->ar:I

    iget v5, p0, Lfd;->ax:I

    sub-int/2addr v4, v5

    iget v5, p0, Lfd;->al:I

    sub-int p1, v4, v5

    .line 79
    :cond_56
    iget v4, p0, Lfd;->an:I

    add-int/2addr v4, v0

    add-int v5, v4, v1

    .line 80
    iget v1, p0, Lfd;->al:I

    add-int/2addr v1, v2

    add-int v6, v1, p1

    .line 81
    mul-int v1, v5, v6

    new-array v7, v1, [I

    move v1, v3

    .line 88
    :goto_65
    iget v4, p0, Lfd;->al:I

    if-ge v1, v4, :cond_6b

    move v4, v3

    .line 83
    goto :goto_e

    .line 87
    :cond_6b
    iput-object v7, p0, Lfd;->az:[I

    .line 88
    iput v5, p0, Lfd;->an:I

    .line 89
    iput v6, p0, Lfd;->al:I

    .line 90
    iget v1, p0, Lfd;->ab:I

    sub-int v0, v1, v0

    iput v0, p0, Lfd;->ab:I

    .line 91
    iget v0, p0, Lfd;->ax:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfd;->ax:I

    goto :goto_d

    .line 82
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v2, p1

    goto :goto_43

    :cond_82
    move v1, p1

    goto :goto_3d

    :cond_84
    move v0, p1

    goto :goto_2b
.end method

.method public ac(I)V
    .registers 8

    .prologue
    .line 133
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 135
    :goto_5
    if-lez v1, :cond_33

    .line 134
    iget v0, p0, Lfd;->an:I

    mul-int v2, v1, v0

    .line 135
    iget v0, p0, Lfd;->an:I

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-lez v0, :cond_2f

    .line 136
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    if-nez v3, :cond_2c

    .line 135
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lfd;->an:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    if-eqz v3, :cond_2c

    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aput p1, v3, v4

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 133
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 139
    :cond_33
    return-void
.end method

.method public ad()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->ao:I

    if-ne v0, v2, :cond_e

    iget v0, p0, Lfd;->al:I

    iget v2, p0, Lfd;->ar:I

    if-ne v0, v2, :cond_e

    .line 67
    :goto_d
    return-void

    .line 56
    :cond_e
    iget v0, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ar:I

    mul-int/2addr v0, v2

    new-array v3, v0, [I

    move v0, v1

    .line 66
    :goto_16
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_36

    move v2, v1

    .line 67
    :goto_1b
    iget v4, p0, Lfd;->an:I

    if-ge v2, v4, :cond_45

    .line 59
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, v0

    iget v5, p0, Lfd;->ao:I

    mul-int/2addr v4, v5

    iget v5, p0, Lfd;->ab:I

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Lfd;->az:[I

    iget v6, p0, Lfd;->an:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 62
    :cond_36
    iput-object v3, p0, Lfd;->az:[I

    .line 63
    iget v0, p0, Lfd;->ao:I

    iput v0, p0, Lfd;->an:I

    .line 64
    iget v0, p0, Lfd;->ar:I

    iput v0, p0, Lfd;->al:I

    .line 65
    iput v1, p0, Lfd;->ab:I

    .line 66
    iput v1, p0, Lfd;->ax:I

    goto :goto_d

    .line 57
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public ae()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    .line 107
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    :goto_e
    if-ltz v4, :cond_26

    move v2, v0

    move v0, v1

    :goto_12
    iget v3, p0, Lfd;->an:I

    if-ge v0, v3, :cond_33

    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v0

    aget v6, v6, v7

    aput v6, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_12

    .line 110
    :cond_26
    iput-object v5, p0, Lfd;->az:[I

    .line 111
    iget v0, p0, Lfd;->ar:I

    iget v1, p0, Lfd;->al:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfd;->ax:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd;->ax:I

    .line 112
    return-void

    .line 107
    :cond_33
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v2

    goto :goto_e
.end method

.method public af(I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 122
    :goto_a
    iget v3, p0, Lfd;->al:I

    if-ge v0, v3, :cond_3d

    move v3, v1

    .line 118
    :goto_f
    iget v4, p0, Lfd;->an:I

    if-ge v3, v4, :cond_5f

    .line 119
    iget-object v4, p0, Lfd;->az:[I

    aget v4, v4, v2

    .line 120
    if-nez v4, :cond_62

    .line 121
    if-lez v3, :cond_40

    .line 116
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-eqz v5, :cond_40

    move v5, p1

    .line 126
    :goto_24
    add-int/lit8 v4, v2, 0x1

    aput v5, v6, v2

    .line 118
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_f

    .line 123
    :cond_2d
    iget v5, p0, Lfd;->an:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4e

    .line 116
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, 0x1

    aget v5, v5, v7

    if-eqz v5, :cond_4e

    move v5, p1

    .line 122
    goto :goto_24

    .line 129
    :cond_3d
    iput-object v6, p0, Lfd;->az:[I

    .line 130
    return-void

    .line 122
    :cond_40
    if-lez v0, :cond_2d

    .line 116
    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    sub-int v7, v2, v7

    aget v5, v5, v7

    if-eqz v5, :cond_2d

    move v5, p1

    goto :goto_24

    .line 124
    :cond_4e
    iget v5, p0, Lfd;->al:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_62

    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    add-int/2addr v7, v2

    aget v5, v5, v7

    if-eqz v5, :cond_62

    move v5, p1

    goto :goto_24

    .line 117
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_62
    move v5, v4

    goto :goto_24
.end method

.method public ag()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->ao:I

    if-ne v0, v2, :cond_e

    .line 56
    iget v0, p0, Lfd;->al:I

    iget v2, p0, Lfd;->ar:I

    if-ne v0, v2, :cond_e

    .line 67
    :goto_d
    return-void

    .line 56
    :cond_e
    iget v0, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ar:I

    mul-int/2addr v0, v2

    new-array v3, v0, [I

    move v0, v1

    :goto_16
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_36

    move v2, v1

    .line 58
    :goto_1b
    iget v4, p0, Lfd;->an:I

    if-ge v2, v4, :cond_45

    .line 59
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, v0

    iget v5, p0, Lfd;->ao:I

    mul-int/2addr v4, v5

    iget v5, p0, Lfd;->ab:I

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Lfd;->az:[I

    iget v6, p0, Lfd;->an:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 62
    :cond_36
    iput-object v3, p0, Lfd;->az:[I

    .line 63
    iget v0, p0, Lfd;->ao:I

    iput v0, p0, Lfd;->an:I

    .line 64
    iget v0, p0, Lfd;->ar:I

    iput v0, p0, Lfd;->al:I

    .line 65
    iput v1, p0, Lfd;->ab:I

    .line 66
    iput v1, p0, Lfd;->ax:I

    goto :goto_d

    .line 57
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public ah(I)V
    .registers 8

    .prologue
    .line 133
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 134
    :goto_5
    if-lez v1, :cond_33

    iget v0, p0, Lfd;->an:I

    mul-int v2, v1, v0

    .line 135
    iget v0, p0, Lfd;->an:I

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-lez v0, :cond_2f

    .line 136
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    if-nez v3, :cond_2c

    .line 133
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lfd;->an:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    if-eqz v3, :cond_2c

    .line 134
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aput p1, v3, v4

    .line 135
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 133
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 139
    :cond_33
    return-void
.end method

.method public ai(I)V
    .registers 8

    .prologue
    .line 133
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 134
    :goto_5
    if-lez v1, :cond_33

    iget v0, p0, Lfd;->an:I

    mul-int v2, v1, v0

    .line 135
    iget v0, p0, Lfd;->an:I

    add-int/lit8 v0, v0, -0x1

    .line 134
    :goto_f
    if-lez v0, :cond_2f

    .line 136
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    if-nez v3, :cond_2c

    .line 135
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lfd;->an:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    if-eqz v3, :cond_2c

    .line 133
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aput p1, v3, v4

    .line 135
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 133
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 139
    :cond_33
    return-void
.end method

.method public aj(I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lfd;->an:I

    iget v1, p0, Lfd;->ao:I

    if-ne v0, v1, :cond_37

    .line 81
    iget v0, p0, Lfd;->al:I

    iget v1, p0, Lfd;->ar:I

    if-ne v0, v1, :cond_37

    .line 92
    :goto_d
    return-void

    .line 83
    :goto_e
    add-int/lit8 v4, v4, 0x1

    :goto_10
    iget v8, p0, Lfd;->an:I

    if-ge v4, v8, :cond_7d

    .line 84
    add-int v8, v1, v2

    mul-int/2addr v8, v5

    add-int v9, v4, v0

    add-int/2addr v8, v9

    iget-object v9, p0, Lfd;->az:[I

    iget v10, p0, Lfd;->an:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v4

    aget v9, v9, v10

    aput v9, v7, v8

    goto :goto_e

    .line 87
    :cond_25
    iput-object v7, p0, Lfd;->az:[I

    .line 88
    iput v5, p0, Lfd;->an:I

    .line 89
    iput v6, p0, Lfd;->al:I

    .line 90
    iget v1, p0, Lfd;->ab:I

    sub-int v0, v1, v0

    iput v0, p0, Lfd;->ab:I

    .line 91
    iget v0, p0, Lfd;->ax:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfd;->ax:I

    goto :goto_d

    .line 72
    :cond_37
    iget v0, p0, Lfd;->ab:I

    if-le p1, v0, :cond_84

    iget v0, p0, Lfd;->ab:I

    .line 74
    :goto_3d
    iget v1, p0, Lfd;->ab:I

    add-int/2addr v1, p1

    iget v2, p0, Lfd;->an:I

    add-int/2addr v1, v2

    iget v2, p0, Lfd;->ao:I

    if-le v1, v2, :cond_82

    .line 80
    iget v1, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ab:I

    sub-int/2addr v1, v2

    iget v2, p0, Lfd;->an:I

    sub-int/2addr v1, v2

    .line 76
    :goto_4f
    iget v2, p0, Lfd;->ax:I

    if-le p1, v2, :cond_80

    .line 74
    iget v2, p0, Lfd;->ax:I

    .line 78
    :goto_55
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, p1

    iget v5, p0, Lfd;->al:I

    add-int/2addr v4, v5

    iget v5, p0, Lfd;->ar:I

    if-le v4, v5, :cond_68

    iget v4, p0, Lfd;->ar:I

    iget v5, p0, Lfd;->ax:I

    sub-int/2addr v4, v5

    iget v5, p0, Lfd;->al:I

    sub-int p1, v4, v5

    .line 79
    :cond_68
    iget v4, p0, Lfd;->an:I

    add-int/2addr v4, v0

    add-int v5, v4, v1

    .line 80
    iget v1, p0, Lfd;->al:I

    add-int/2addr v1, v2

    add-int v6, v1, p1

    .line 81
    mul-int v1, v5, v6

    new-array v7, v1, [I

    move v1, v3

    .line 84
    :goto_77
    iget v4, p0, Lfd;->al:I

    if-ge v1, v4, :cond_25

    move v4, v3

    .line 83
    goto :goto_10

    .line 82
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_77

    :cond_80
    move v2, p1

    goto :goto_55

    :cond_82
    move v1, p1

    goto :goto_4f

    :cond_84
    move v0, p1

    goto :goto_3d
.end method

.method public ak(I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lfd;->an:I

    iget v1, p0, Lfd;->ao:I

    if-ne v0, v1, :cond_e

    .line 79
    iget v0, p0, Lfd;->al:I

    iget v1, p0, Lfd;->ar:I

    if-ne v0, v1, :cond_e

    .line 92
    :goto_d
    return-void

    .line 72
    :cond_e
    iget v0, p0, Lfd;->ab:I

    if-le p1, v0, :cond_83

    .line 87
    iget v0, p0, Lfd;->ab:I

    .line 74
    :goto_14
    iget v1, p0, Lfd;->ab:I

    add-int/2addr v1, p1

    iget v2, p0, Lfd;->an:I

    add-int/2addr v1, v2

    iget v2, p0, Lfd;->ao:I

    if-le v1, v2, :cond_81

    .line 82
    iget v1, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ab:I

    sub-int/2addr v1, v2

    iget v2, p0, Lfd;->an:I

    sub-int/2addr v1, v2

    .line 76
    :goto_26
    iget v2, p0, Lfd;->ax:I

    if-le p1, v2, :cond_7f

    iget v2, p0, Lfd;->ax:I

    .line 78
    :goto_2c
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, p1

    iget v5, p0, Lfd;->al:I

    add-int/2addr v4, v5

    iget v5, p0, Lfd;->ar:I

    if-le v4, v5, :cond_3f

    .line 90
    iget v4, p0, Lfd;->ar:I

    iget v5, p0, Lfd;->ax:I

    sub-int/2addr v4, v5

    iget v5, p0, Lfd;->al:I

    sub-int p1, v4, v5

    .line 79
    :cond_3f
    iget v4, p0, Lfd;->an:I

    add-int/2addr v4, v0

    add-int v5, v4, v1

    .line 80
    iget v1, p0, Lfd;->al:I

    add-int/2addr v1, v2

    add-int v6, v1, p1

    .line 81
    mul-int v1, v5, v6

    new-array v7, v1, [I

    move v1, v3

    .line 82
    :goto_4e
    iget v4, p0, Lfd;->al:I

    if-ge v1, v4, :cond_6a

    move v4, v3

    .line 88
    :goto_53
    iget v8, p0, Lfd;->an:I

    if-ge v4, v8, :cond_7c

    .line 84
    add-int v8, v1, v2

    mul-int/2addr v8, v5

    add-int v9, v4, v0

    add-int/2addr v8, v9

    iget-object v9, p0, Lfd;->az:[I

    iget v10, p0, Lfd;->an:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v4

    aget v9, v9, v10

    aput v9, v7, v8

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 87
    :cond_6a
    iput-object v7, p0, Lfd;->az:[I

    .line 88
    iput v5, p0, Lfd;->an:I

    .line 89
    iput v6, p0, Lfd;->al:I

    .line 90
    iget v1, p0, Lfd;->ab:I

    sub-int v0, v1, v0

    iput v0, p0, Lfd;->ab:I

    .line 91
    iget v0, p0, Lfd;->ax:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfd;->ax:I

    goto :goto_d

    .line 82
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_7f
    move v2, p1

    goto :goto_2c

    :cond_81
    move v1, p1

    goto :goto_26

    :cond_83
    move v0, p1

    goto :goto_14
.end method

.method public al()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->ao:I

    if-ne v0, v2, :cond_30

    .line 58
    iget v0, p0, Lfd;->al:I

    iget v2, p0, Lfd;->ar:I

    if-ne v0, v2, :cond_30

    .line 67
    :goto_d
    return-void

    .line 57
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 56
    :goto_10
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_39

    move v2, v1

    .line 55
    :goto_15
    iget v4, p0, Lfd;->an:I

    if-ge v2, v4, :cond_e

    .line 59
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, v0

    iget v5, p0, Lfd;->ao:I

    mul-int/2addr v4, v5

    iget v5, p0, Lfd;->ab:I

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    iget-object v5, p0, Lfd;->az:[I

    iget v6, p0, Lfd;->an:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 56
    :cond_30
    iget v0, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ar:I

    mul-int/2addr v0, v2

    new-array v3, v0, [I

    move v0, v1

    .line 57
    goto :goto_10

    .line 62
    :cond_39
    iput-object v3, p0, Lfd;->az:[I

    .line 63
    iget v0, p0, Lfd;->ao:I

    iput v0, p0, Lfd;->an:I

    .line 64
    iget v0, p0, Lfd;->ar:I

    iput v0, p0, Lfd;->al:I

    .line 65
    iput v1, p0, Lfd;->ab:I

    .line 66
    iput v1, p0, Lfd;->ax:I

    goto :goto_d
.end method

.method public am(I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lfd;->an:I

    iget v1, p0, Lfd;->ao:I

    if-ne v0, v1, :cond_e

    .line 83
    iget v0, p0, Lfd;->al:I

    iget v1, p0, Lfd;->ar:I

    if-ne v0, v1, :cond_e

    .line 92
    :goto_d
    return-void

    .line 72
    :cond_e
    iget v0, p0, Lfd;->ab:I

    if-le p1, v0, :cond_83

    .line 80
    iget v0, p0, Lfd;->ab:I

    .line 74
    :goto_14
    iget v1, p0, Lfd;->ab:I

    add-int/2addr v1, p1

    iget v2, p0, Lfd;->an:I

    add-int/2addr v1, v2

    iget v2, p0, Lfd;->ao:I

    if-le v1, v2, :cond_81

    iget v1, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ab:I

    sub-int/2addr v1, v2

    iget v2, p0, Lfd;->an:I

    sub-int/2addr v1, v2

    .line 76
    :goto_26
    iget v2, p0, Lfd;->ax:I

    if-le p1, v2, :cond_7f

    iget v2, p0, Lfd;->ax:I

    .line 78
    :goto_2c
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, p1

    iget v5, p0, Lfd;->al:I

    add-int/2addr v4, v5

    iget v5, p0, Lfd;->ar:I

    if-le v4, v5, :cond_3f

    .line 77
    iget v4, p0, Lfd;->ar:I

    iget v5, p0, Lfd;->ax:I

    sub-int/2addr v4, v5

    iget v5, p0, Lfd;->al:I

    sub-int p1, v4, v5

    .line 79
    :cond_3f
    iget v4, p0, Lfd;->an:I

    add-int/2addr v4, v0

    add-int v5, v4, v1

    .line 80
    iget v1, p0, Lfd;->al:I

    add-int/2addr v1, v2

    add-int v6, v1, p1

    .line 81
    mul-int v1, v5, v6

    new-array v7, v1, [I

    move v1, v3

    .line 82
    :goto_4e
    iget v4, p0, Lfd;->al:I

    if-ge v1, v4, :cond_6a

    move v4, v3

    .line 70
    :goto_53
    iget v8, p0, Lfd;->an:I

    if-ge v4, v8, :cond_7c

    .line 84
    add-int v8, v1, v2

    mul-int/2addr v8, v5

    add-int v9, v4, v0

    add-int/2addr v8, v9

    iget-object v9, p0, Lfd;->az:[I

    iget v10, p0, Lfd;->an:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v4

    aget v9, v9, v10

    aput v9, v7, v8

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 87
    :cond_6a
    iput-object v7, p0, Lfd;->az:[I

    .line 88
    iput v5, p0, Lfd;->an:I

    .line 89
    iput v6, p0, Lfd;->al:I

    .line 90
    iget v1, p0, Lfd;->ab:I

    sub-int v0, v1, v0

    iput v0, p0, Lfd;->ab:I

    .line 91
    iget v0, p0, Lfd;->ax:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfd;->ax:I

    goto :goto_d

    .line 82
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_7f
    move v2, p1

    goto :goto_2c

    :cond_81
    move v1, p1

    goto :goto_26

    :cond_83
    move v0, p1

    goto :goto_14
.end method

.method public an()Lfd;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v3, Lfd;

    iget v0, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ar:I

    invoke-direct {v3, v0, v2}, Lfd;-><init>(II)V

    move v0, v1

    .line 48
    :goto_b
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_30

    move v2, v1

    .line 47
    :goto_10
    iget v4, p0, Lfd;->an:I

    if-ge v2, v4, :cond_2d

    .line 48
    iget-object v4, v3, Lfd;->az:[I

    iget v5, p0, Lfd;->ax:I

    add-int/2addr v5, v0

    iget v6, p0, Lfd;->ao:I

    mul-int/2addr v5, v6

    iget v6, p0, Lfd;->ab:I

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    iget-object v6, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    aget v6, v6, v7

    aput v6, v4, v5

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 51
    :cond_30
    return-object v3
.end method

.method public ao()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    .line 107
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    :goto_e
    if-ltz v4, :cond_26

    move v2, v0

    move v0, v1

    :goto_12
    iget v3, p0, Lfd;->an:I

    if-ge v0, v3, :cond_33

    .line 108
    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v0

    aget v6, v6, v7

    aput v6, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_12

    .line 110
    :cond_26
    iput-object v5, p0, Lfd;->az:[I

    .line 111
    iget v0, p0, Lfd;->ar:I

    iget v1, p0, Lfd;->al:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfd;->ax:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd;->ax:I

    .line 112
    return-void

    .line 107
    :cond_33
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v2

    goto :goto_e
.end method

.method public ap()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    .line 107
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    .line 112
    :goto_e
    if-ltz v4, :cond_2b

    move v2, v0

    move v0, v1

    .line 105
    :goto_12
    iget v3, p0, Lfd;->an:I

    if-ge v0, v3, :cond_26

    .line 111
    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v0

    aget v6, v6, v7

    aput v6, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_12

    .line 107
    :cond_26
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v2

    goto :goto_e

    .line 110
    :cond_2b
    iput-object v5, p0, Lfd;->az:[I

    .line 111
    iget v0, p0, Lfd;->ar:I

    iget v1, p0, Lfd;->al:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfd;->ax:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd;->ax:I

    .line 112
    return-void
.end method

.method public aq()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    .line 107
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    :goto_e
    if-ltz v4, :cond_26

    move v2, v0

    move v0, v1

    .line 110
    :goto_12
    iget v3, p0, Lfd;->an:I

    if-ge v0, v3, :cond_33

    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v0

    aget v6, v6, v7

    aput v6, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_12

    :cond_26
    iput-object v5, p0, Lfd;->az:[I

    .line 111
    iget v0, p0, Lfd;->ar:I

    iget v1, p0, Lfd;->al:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfd;->ax:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd;->ax:I

    .line 112
    return-void

    .line 107
    :cond_33
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v2

    goto :goto_e
.end method

.method public ar(I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 122
    :goto_a
    iget v3, p0, Lfd;->al:I

    if-ge v0, v3, :cond_5f

    move v3, v1

    .line 118
    :goto_f
    iget v4, p0, Lfd;->an:I

    if-ge v3, v4, :cond_5c

    .line 119
    iget-object v4, p0, Lfd;->az:[I

    aget v4, v4, v2

    .line 120
    if-nez v4, :cond_62

    .line 121
    if-lez v3, :cond_4e

    .line 119
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-eqz v5, :cond_4e

    move v5, p1

    .line 126
    :goto_24
    add-int/lit8 v4, v2, 0x1

    aput v5, v6, v2

    .line 118
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_f

    .line 124
    :cond_2d
    iget v5, p0, Lfd;->al:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_62

    .line 117
    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    add-int/2addr v7, v2

    aget v5, v5, v7

    if-eqz v5, :cond_62

    move v5, p1

    .line 120
    goto :goto_24

    .line 123
    :cond_3e
    iget v5, p0, Lfd;->an:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2d

    .line 129
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, 0x1

    aget v5, v5, v7

    if-eqz v5, :cond_2d

    move v5, p1

    .line 122
    goto :goto_24

    :cond_4e
    if-lez v0, :cond_3e

    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    sub-int v7, v2, v7

    aget v5, v5, v7

    if-eqz v5, :cond_3e

    move v5, p1

    goto :goto_24

    .line 117
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 129
    :cond_5f
    iput-object v6, p0, Lfd;->az:[I

    .line 130
    return-void

    :cond_62
    move v5, v4

    goto :goto_24
.end method

.method public au(I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lfd;->an:I

    iget v1, p0, Lfd;->ao:I

    if-ne v0, v1, :cond_e

    .line 82
    iget v0, p0, Lfd;->al:I

    iget v1, p0, Lfd;->ar:I

    if-ne v0, v1, :cond_e

    .line 92
    :goto_d
    return-void

    .line 72
    :cond_e
    iget v0, p0, Lfd;->ab:I

    if-le p1, v0, :cond_83

    .line 71
    iget v0, p0, Lfd;->ab:I

    .line 74
    :goto_14
    iget v1, p0, Lfd;->ab:I

    add-int/2addr v1, p1

    iget v2, p0, Lfd;->an:I

    add-int/2addr v1, v2

    iget v2, p0, Lfd;->ao:I

    if-le v1, v2, :cond_81

    .line 70
    iget v1, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->ab:I

    sub-int/2addr v1, v2

    iget v2, p0, Lfd;->an:I

    sub-int/2addr v1, v2

    .line 76
    :goto_26
    iget v2, p0, Lfd;->ax:I

    if-le p1, v2, :cond_7f

    iget v2, p0, Lfd;->ax:I

    .line 78
    :goto_2c
    iget v4, p0, Lfd;->ax:I

    add-int/2addr v4, p1

    iget v5, p0, Lfd;->al:I

    add-int/2addr v4, v5

    iget v5, p0, Lfd;->ar:I

    if-le v4, v5, :cond_3f

    iget v4, p0, Lfd;->ar:I

    iget v5, p0, Lfd;->ax:I

    sub-int/2addr v4, v5

    iget v5, p0, Lfd;->al:I

    sub-int p1, v4, v5

    .line 79
    :cond_3f
    iget v4, p0, Lfd;->an:I

    add-int/2addr v4, v0

    add-int v5, v4, v1

    .line 80
    iget v1, p0, Lfd;->al:I

    add-int/2addr v1, v2

    add-int v6, v1, p1

    .line 81
    mul-int v1, v5, v6

    new-array v7, v1, [I

    move v1, v3

    .line 72
    :goto_4e
    iget v4, p0, Lfd;->al:I

    if-ge v1, v4, :cond_6a

    move v4, v3

    .line 82
    :goto_53
    iget v8, p0, Lfd;->an:I

    if-ge v4, v8, :cond_7c

    .line 84
    add-int v8, v1, v2

    mul-int/2addr v8, v5

    add-int v9, v4, v0

    add-int/2addr v8, v9

    iget-object v9, p0, Lfd;->az:[I

    iget v10, p0, Lfd;->an:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v4

    aget v9, v9, v10

    aput v9, v7, v8

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 87
    :cond_6a
    iput-object v7, p0, Lfd;->az:[I

    .line 88
    iput v5, p0, Lfd;->an:I

    .line 89
    iput v6, p0, Lfd;->al:I

    .line 90
    iget v1, p0, Lfd;->ab:I

    sub-int v0, v1, v0

    iput v0, p0, Lfd;->ab:I

    .line 91
    iget v0, p0, Lfd;->ax:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfd;->ax:I

    goto :goto_d

    .line 82
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_7f
    move v2, p1

    goto :goto_2c

    :cond_81
    move v1, p1

    goto :goto_26

    :cond_83
    move v0, p1

    goto :goto_14
.end method

.method public av(I)V
    .registers 8

    .prologue
    .line 133
    iget v0, p0, Lfd;->al:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 134
    :goto_5
    if-lez v1, :cond_33

    iget v0, p0, Lfd;->an:I

    mul-int v2, v1, v0

    .line 135
    iget v0, p0, Lfd;->an:I

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-lez v0, :cond_2f

    .line 136
    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aget v3, v3, v4

    if-nez v3, :cond_2c

    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lfd;->an:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    if-eqz v3, :cond_2c

    iget-object v3, p0, Lfd;->az:[I

    add-int v4, v0, v2

    aput p1, v3, v4

    .line 135
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 133
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 139
    :cond_33
    return-void
.end method

.method public aw(I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 124
    :goto_a
    iget v3, p0, Lfd;->al:I

    if-ge v0, v3, :cond_5f

    move v3, v1

    :goto_f
    iget v4, p0, Lfd;->an:I

    if-ge v3, v4, :cond_5c

    .line 119
    iget-object v4, p0, Lfd;->az:[I

    aget v4, v4, v2

    .line 120
    if-nez v4, :cond_62

    .line 121
    if-lez v3, :cond_4e

    .line 118
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-eqz v5, :cond_4e

    move v5, p1

    .line 126
    :goto_24
    add-int/lit8 v4, v2, 0x1

    aput v5, v6, v2

    .line 118
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_f

    .line 124
    :cond_2d
    iget v5, p0, Lfd;->al:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_62

    .line 121
    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    add-int/2addr v7, v2

    aget v5, v5, v7

    if-eqz v5, :cond_62

    move v5, p1

    .line 126
    goto :goto_24

    .line 123
    :cond_3e
    iget v5, p0, Lfd;->an:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2d

    .line 124
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, 0x1

    aget v5, v5, v7

    if-eqz v5, :cond_2d

    move v5, p1

    .line 126
    goto :goto_24

    .line 122
    :cond_4e
    if-lez v0, :cond_3e

    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    sub-int v7, v2, v7

    aget v5, v5, v7

    if-eqz v5, :cond_3e

    move v5, p1

    .line 126
    goto :goto_24

    .line 117
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 129
    :cond_5f
    iput-object v6, p0, Lfd;->az:[I

    .line 130
    return-void

    :cond_62
    move v5, v4

    goto :goto_24
.end method

.method public ax()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 95
    iget v1, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v1, v2

    new-array v4, v1, [I

    move v1, v0

    .line 97
    :goto_9
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_27

    .line 98
    iget v2, p0, Lfd;->an:I

    add-int/lit8 v2, v2, -0x1

    .line 95
    :goto_11
    if-ltz v2, :cond_24

    .line 96
    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lfd;->az:[I

    iget v6, p0, Lfd;->an:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aget v5, v5, v6

    aput v5, v4, v1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_11

    .line 97
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 100
    :cond_27
    iput-object v4, p0, Lfd;->az:[I

    .line 101
    iget v0, p0, Lfd;->ao:I

    iget v1, p0, Lfd;->an:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfd;->ab:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd;->ab:I

    .line 102
    return-void
.end method

.method public ay(I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    :goto_a
    iget v3, p0, Lfd;->al:I

    if-ge v0, v3, :cond_5c

    move v3, v1

    .line 123
    :goto_f
    iget v4, p0, Lfd;->an:I

    if-ge v3, v4, :cond_5f

    .line 119
    iget-object v4, p0, Lfd;->az:[I

    aget v4, v4, v2

    .line 120
    if-nez v4, :cond_62

    .line 121
    if-lez v3, :cond_4e

    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-eqz v5, :cond_4e

    move v5, p1

    .line 126
    :goto_24
    add-int/lit8 v4, v2, 0x1

    aput v5, v6, v2

    .line 118
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_f

    .line 124
    :cond_2d
    iget v5, p0, Lfd;->al:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_62

    .line 118
    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    add-int/2addr v7, v2

    aget v5, v5, v7

    if-eqz v5, :cond_62

    move v5, p1

    .line 124
    goto :goto_24

    .line 123
    :cond_3e
    iget v5, p0, Lfd;->an:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2d

    .line 118
    iget-object v5, p0, Lfd;->az:[I

    add-int/lit8 v7, v2, 0x1

    aget v5, v5, v7

    if-eqz v5, :cond_2d

    move v5, p1

    .line 122
    goto :goto_24

    :cond_4e
    if-lez v0, :cond_3e

    .line 124
    iget-object v5, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    sub-int v7, v2, v7

    aget v5, v5, v7

    if-eqz v5, :cond_3e

    move v5, p1

    .line 118
    goto :goto_24

    .line 129
    :cond_5c
    iput-object v6, p0, Lfd;->az:[I

    .line 130
    return-void

    .line 117
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_62
    move v5, v4

    goto :goto_24
.end method

.method public az()Lfd;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v3, Lfd;

    iget v0, p0, Lfd;->an:I

    iget v2, p0, Lfd;->al:I

    invoke-direct {v3, v0, v2}, Lfd;-><init>(II)V

    .line 32
    iget v0, p0, Lfd;->ao:I

    iput v0, v3, Lfd;->ao:I

    .line 33
    iget v0, p0, Lfd;->ar:I

    iput v0, v3, Lfd;->ar:I

    .line 34
    iget v0, p0, Lfd;->ao:I

    iget v2, p0, Lfd;->an:I

    sub-int/2addr v0, v2

    iget v2, p0, Lfd;->ab:I

    sub-int/2addr v0, v2

    iput v0, v3, Lfd;->ab:I

    .line 35
    iget v0, p0, Lfd;->ax:I

    iput v0, v3, Lfd;->ax:I

    move v0, v1

    .line 36
    :goto_21
    iget v2, p0, Lfd;->al:I

    if-ge v0, v2, :cond_45

    move v2, v1

    .line 34
    :goto_26
    iget v4, p0, Lfd;->an:I

    if-ge v2, v4, :cond_42

    .line 38
    iget-object v4, v3, Lfd;->az:[I

    iget v5, p0, Lfd;->an:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    iget-object v6, p0, Lfd;->az:[I

    iget v7, p0, Lfd;->an:I

    mul-int/2addr v7, v0

    iget v8, p0, Lfd;->an:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aget v6, v6, v7

    aput v6, v4, v5

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 36
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 41
    :cond_45
    return-object v3
.end method
