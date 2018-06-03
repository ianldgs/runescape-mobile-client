.class public Lnq;
.super Lky;
.source "nq.java"


# instance fields
.field an:[B

.field az:Lkk;


# direct methods
.method constructor <init>(Lip;)V
    .registers 47

    .prologue
    .line 21
    invoke-direct/range {p0 .. p0}, Lky;-><init>()V

    .line 22
    move-object/from16 v0, p1

    iget-object v3, v0, Lip;->az:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    const v4, -0x102130b7

    mul-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 23
    const v3, -0x292dc90d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lip;->af(I)I

    move-result v39

    .line 24
    const/16 v3, -0x1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lip;->ac(B)I

    move-result v35

    .line 25
    mul-int/lit8 v3, v39, 0xa

    add-int/lit8 v5, v3, 0xe

    .line 26
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 27
    const/16 v22, 0x0

    .line 28
    const/16 v21, 0x0

    .line 29
    const/16 v20, 0x0

    .line 30
    const/16 v19, 0x0

    .line 31
    const/16 v18, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    move v13, v3

    .line 42
    :goto_3d
    move/from16 v0, v39

    if-ge v13, v0, :cond_713

    .line 36
    const/4 v3, -0x1

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move v12, v5

    move/from16 v5, v16

    .line 38
    :goto_51
    const v14, 0x2c9e610e

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lip;->af(I)I

    move-result v14

    .line 39
    if-eq v14, v3, :cond_5e

    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 40
    :cond_5e
    and-int/lit8 v3, v14, 0xf

    .line 41
    const/4 v15, 0x7

    if-ne v14, v15, :cond_1b6

    .line 35
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move v5, v12

    goto :goto_3d

    .line 70
    :cond_76
    const/4 v14, 0x6

    if-ne v3, v14, :cond_a05

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 254
    :cond_7c
    const/16 v26, 0x5

    move/from16 v0, v26

    if-ne v3, v0, :cond_636

    .line 255
    if-eqz v17, :cond_94

    add-int/lit16 v0, v10, 0xa0

    move/from16 v17, v0

    const v26, -0x29cd89b3

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 256
    :cond_94
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v25, 0x1

    aget-byte v25, v26, v25

    add-int v9, v9, v25

    .line 257
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v25, v32, 0x1

    aget-byte v26, v26, v32

    add-int v4, v4, v26

    .line 258
    and-int/lit8 v26, v9, 0x7f

    const v32, 0x32ed1772

    move-object/from16 v0, v40

    move/from16 v1, v26

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 259
    and-int/lit8 v26, v4, 0x7f

    const v32, 0x646c3124

    move-object/from16 v0, v40

    move/from16 v1, v26

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v32, v25

    move/from16 v25, v17

    move/from16 v17, v34

    .line 180
    :goto_ce
    const/16 v26, -0x4c

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lip;->bp(B)I

    move-result v26

    .line 181
    const v34, 0x3e918d8b

    move-object/from16 v0, v40

    move/from16 v1, v26

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lip;->ay(II)V

    .line 182
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v34, v17, 0x1

    aget-byte v17, v26, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    .line 183
    move/from16 v0, v26

    if-eq v0, v3, :cond_a0b

    .line 252
    const/4 v3, 0x1

    move/from16 v17, v3

    .line 184
    :goto_fb
    and-int/lit8 v3, v26, 0xf

    .line 185
    const/16 v37, 0x7

    move/from16 v0, v26

    move/from16 v1, v37

    if-ne v0, v1, :cond_2e4

    .line 186
    if-eqz v17, :cond_113

    const/16 v3, 0xff

    const v17, -0x77324cf7

    move-object/from16 v0, v40

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lip;->ab(II)V

    .line 187
    :cond_113
    const/16 v3, 0x2f

    const v17, -0x4b1c7845

    move-object/from16 v0, v40

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lip;->ab(II)V

    .line 188
    const/4 v3, 0x0

    const v17, 0x4a05c62b    # 2191754.8f

    move-object/from16 v0, v40

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lip;->ab(II)V

    .line 269
    move-object/from16 v0, v40

    iget v3, v0, Lip;->an:I

    const v17, 0x5bcb52f9

    mul-int v3, v3, v17

    sub-int v3, v3, v42

    const v17, -0x39170e8d

    move-object/from16 v0, v40

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lip;->ae(II)V

    .line 174
    add-int/lit8 v3, v38, 0x1

    move/from16 v38, v3

    move/from16 v17, v18

    move/from16 v26, v28

    move/from16 v18, v19

    move/from16 v28, v30

    move/from16 v19, v20

    move/from16 v30, v32

    move/from16 v20, v21

    move/from16 v32, v34

    move/from16 v21, v22

    move/from16 v34, v36

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v29

    move/from16 v29, v31

    move/from16 v31, v33

    move/from16 v33, v35

    .line 178
    :goto_167
    move/from16 v0, v38

    move/from16 v1, v39

    if-ge v0, v1, :cond_a16

    .line 175
    const v3, 0x4d54726b    # 2.22766768E8f

    const/16 v35, -0x4e

    move-object/from16 v0, v40

    move/from16 v1, v35

    invoke-virtual {v0, v3, v1}, Lip;->ar(IB)V

    .line 176
    move-object/from16 v0, v40

    iget v3, v0, Lip;->an:I

    const v35, -0x4084c2dc

    add-int v3, v3, v35

    move-object/from16 v0, v40

    iput v3, v0, Lip;->an:I

    .line 177
    move-object/from16 v0, v40

    iget v3, v0, Lip;->an:I

    const v35, 0x5bcb52f9

    mul-int v42, v3, v35

    .line 178
    const/4 v3, -0x1

    move/from16 v35, v33

    move/from16 v36, v34

    move/from16 v33, v31

    move/from16 v31, v29

    move/from16 v29, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v32

    move/from16 v32, v30

    move/from16 v30, v28

    move/from16 v28, v26

    goto/16 :goto_ce

    .line 42
    :cond_1b6
    const/16 v15, 0x17

    if-ne v14, v15, :cond_66a

    .line 43
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_51

    .line 102
    :cond_1be
    const/16 v25, 0x21

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_822

    .line 26
    add-int/lit8 v13, v13, 0x1

    .line 98
    :goto_1c8
    add-int/lit8 v23, v23, 0x1

    :goto_1ca
    move/from16 v0, v23

    move/from16 v1, v21

    if-ge v0, v1, :cond_3a4

    .line 99
    const v25, -0x1149a811

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lip;->af(I)I

    move-result v25

    add-int v24, v24, v25

    and-int/lit8 v24, v24, 0x7f

    .line 100
    if-eqz v24, :cond_1e9

    .line 229
    const/16 v25, 0x20

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_80a

    .line 166
    :cond_1e9
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c8

    .line 105
    :cond_1ec
    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_83a

    .line 135
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c8

    .line 227
    :cond_1f7
    const/16 v17, 0xa

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_846

    .line 183
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v27, 0x1

    aget-byte v17, v17, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v26

    move/from16 v26, v28

    move/from16 v28, v33

    .line 235
    :goto_21d
    aget v33, v41, v35

    add-int v29, v29, v33

    .line 236
    aput v29, v41, v35

    .line 237
    and-int/lit8 v29, v29, 0x7f

    const v33, -0x54656b25

    move-object/from16 v0, v40

    move/from16 v1, v29

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v29, v27

    move/from16 v33, v28

    move/from16 v36, v37

    move/from16 v27, v23

    move/from16 v28, v26

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v34

    .line 238
    goto/16 :goto_ce

    .line 83
    :cond_249
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v6, 0x5bcb52f9

    mul-int/2addr v3, v6

    sub-int v3, v3, v37

    add-int v38, v5, v3

    .line 84
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v5, 0x5bcb52f9

    mul-int v36, v3, v5

    .line 85
    const/16 v24, 0x0

    .line 86
    const/16 v23, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    move/from16 v43, v3

    move v3, v6

    move v6, v9

    move v9, v12

    move v12, v15

    move v15, v4

    move v4, v7

    move v7, v10

    move v10, v13

    move/from16 v13, v23

    move/from16 v23, v43

    move/from16 v44, v14

    move/from16 v14, v24

    move/from16 v24, v5

    move v5, v8

    move v8, v11

    move/from16 v11, v44

    goto/16 :goto_1ca

    .line 217
    :cond_288
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v3, v0, :cond_8b6

    .line 218
    if-eqz v17, :cond_2a0

    .line 217
    add-int/lit16 v0, v10, 0xb0

    move/from16 v17, v0

    const v26, -0x9478fe

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 219
    :cond_2a0
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v37, v36, 0x1

    aget-byte v17, v17, v36

    add-int v17, v17, v35

    and-int/lit8 v35, v17, 0x7f

    .line 220
    const v17, -0x58e0adc9

    move-object/from16 v0, v40

    move/from16 v1, v35

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 222
    if-eqz v35, :cond_2c4

    .line 142
    const/16 v17, 0x20

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_991

    :cond_2c4
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v18, 0x1

    aget-byte v17, v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v26

    move/from16 v26, v28

    move/from16 v28, v33

    goto/16 :goto_21d

    .line 191
    :cond_2e4
    const/16 v37, 0x17

    move/from16 v0, v26

    move/from16 v1, v37

    if-ne v0, v1, :cond_67e

    .line 192
    if-eqz v17, :cond_2fc

    const/16 v17, 0xff

    const v26, -0x5594b76f

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 193
    :cond_2fc
    const/16 v17, 0x51

    const v26, -0x27f58d0b

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 194
    const/16 v17, 0x3

    const v26, -0x40e69309

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 195
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v11, 0x1

    aget-byte v11, v17, v11

    const v17, -0x65687f96

    move-object/from16 v0, v40

    move/from16 v1, v17

    invoke-virtual {v0, v11, v1}, Lip;->ab(II)V

    .line 196
    move-object/from16 v0, p1

    iget-object v11, v0, Lip;->az:[B

    add-int/lit8 v17, v26, 0x1

    aget-byte v11, v11, v26

    const v26, 0x4186dada

    move-object/from16 v0, v40

    move/from16 v1, v26

    invoke-virtual {v0, v11, v1}, Lip;->ab(II)V

    .line 197
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v11, v17, 0x1

    aget-byte v17, v26, v17

    const v26, 0x73dc6d31

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v17, v34

    .line 198
    goto/16 :goto_ce

    .line 233
    :cond_358
    const/16 v17, 0x40

    move/from16 v0, v35

    move/from16 v1, v17

    if-eq v0, v1, :cond_380

    .line 212
    const/16 v17, 0x41

    move/from16 v0, v35

    move/from16 v1, v17

    if-eq v0, v1, :cond_380

    .line 72
    const/16 v17, 0x78

    move/from16 v0, v35

    move/from16 v1, v17

    if-eq v0, v1, :cond_380

    .line 219
    const/16 v17, 0x79

    move/from16 v0, v35

    move/from16 v1, v17

    if-eq v0, v1, :cond_380

    const/16 v17, 0x7b

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_9e5

    :cond_380
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v33, 0x1

    aget-byte v17, v17, v33

    move/from16 v43, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v43

    move/from16 v44, v28

    move/from16 v28, v26

    move/from16 v26, v44

    .line 88
    goto/16 :goto_21d

    .line 114
    :cond_3a4
    const/16 v34, 0x0

    .line 115
    move-object/from16 v0, p1

    iget v0, v0, Lip;->an:I

    move/from16 v21, v0

    const v23, 0x5bcb52f9

    mul-int v33, v21, v23

    .line 116
    move-object/from16 v0, p1

    iget v0, v0, Lip;->an:I

    move/from16 v21, v0

    const v23, -0x102130b7

    mul-int v4, v4, v23

    add-int v4, v4, v21

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 117
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v21, 0x5bcb52f9

    mul-int v32, v4, v21

    .line 118
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v21, -0x102130b7

    mul-int v21, v21, v16

    add-int v4, v4, v21

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 119
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v21, 0x5bcb52f9

    mul-int v31, v4, v21

    .line 120
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v21, -0x102130b7

    mul-int v17, v17, v21

    add-int v4, v4, v17

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 121
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v17, 0x5bcb52f9

    mul-int v30, v4, v17

    .line 122
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v17, -0x102130b7

    mul-int v17, v17, v18

    add-int v4, v4, v17

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 123
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v17, 0x5bcb52f9

    mul-int v29, v4, v17

    .line 124
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v17, -0x102130b7

    mul-int v14, v14, v17

    add-int/2addr v4, v14

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 125
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v14, 0x5bcb52f9

    mul-int v28, v4, v14

    .line 126
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v14, -0x102130b7

    mul-int/2addr v12, v14

    add-int/2addr v4, v12

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 127
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v12, 0x5bcb52f9

    mul-int v27, v4, v12

    .line 128
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v12, -0x102130b7

    mul-int/2addr v10, v12

    add-int/2addr v4, v10

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 129
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v10, 0x5bcb52f9

    mul-int v26, v4, v10

    .line 130
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    add-int v10, v20, v19

    add-int v10, v10, v16

    const v12, -0x102130b7

    mul-int/2addr v10, v12

    add-int/2addr v4, v10

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 131
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v10, 0x5bcb52f9

    mul-int v25, v4, v10

    .line 132
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v10, -0x102130b7

    mul-int v10, v10, v20

    add-int/2addr v4, v10

    move-object/from16 v0, p1

    iput v4, v0, Lip;->an:I

    .line 133
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v10, 0x5bcb52f9

    mul-int v24, v4, v10

    .line 134
    move-object/from16 v0, p1

    iget v4, v0, Lip;->an:I

    const v10, -0x102130b7

    mul-int/2addr v3, v10

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 135
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v23, v3, v4

    .line 136
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int v4, v4, v19

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 137
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v21, v3, v4

    .line 138
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v13

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 139
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v20, v3, v4

    .line 140
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 141
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v19, v3, v4

    .line 142
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v9

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 143
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v17, v3, v4

    .line 144
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v15

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 145
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v16, v3, v4

    .line 146
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int v4, v4, v18

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 147
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v15, v3, v4

    .line 148
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v8

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 149
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v14, v3, v4

    .line 150
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v7

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 151
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v13, v3, v4

    .line 152
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 153
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v12, v3, v4

    .line 154
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 155
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, 0x5bcb52f9

    mul-int v11, v3, v4

    .line 156
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v4, -0x30639225

    mul-int v4, v4, v22

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 157
    move/from16 v0, v38

    new-array v3, v0, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lnq;->an:[B

    .line 158
    new-instance v40, Lip;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnq;->an:[B

    move-object/from16 v0, v40

    invoke-direct {v0, v3}, Lip;-><init>([B)V

    .line 159
    const v3, 0x4d546864

    const/16 v4, 0xb

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v4}, Lip;->ar(IB)V

    .line 160
    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v4}, Lip;->ar(IB)V

    .line 161
    const/4 v3, 0x1

    move/from16 v0, v39

    if-le v0, v3, :cond_93a

    const/4 v3, 0x1

    :goto_5b3
    const v4, -0x2e3b08e1

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v4}, Lip;->ax(II)V

    .line 162
    const v3, -0x2e3b08e1

    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1, v3}, Lip;->ax(II)V

    .line 163
    const v3, -0x2e3b08e1

    move-object/from16 v0, v40

    move/from16 v1, v35

    invoke-virtual {v0, v1, v3}, Lip;->ax(II)V

    .line 164
    const v3, -0x102130b7

    mul-int v3, v3, v37

    move-object/from16 v0, p1

    iput v3, v0, Lip;->an:I

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v3, 0x80

    new-array v0, v3, [I

    move-object/from16 v41, v0

    .line 173
    const/16 v35, 0x0

    .line 174
    const/4 v3, 0x0

    move/from16 v38, v3

    move/from16 v18, v19

    move/from16 v22, v24

    move/from16 v19, v20

    move/from16 v24, v26

    move/from16 v20, v21

    move/from16 v26, v28

    move/from16 v21, v23

    move/from16 v28, v30

    move/from16 v23, v25

    move/from16 v30, v32

    move/from16 v25, v27

    move/from16 v32, v34

    move/from16 v27, v29

    move/from16 v34, v36

    move/from16 v29, v31

    move/from16 v31, v33

    move/from16 v33, v35

    goto/16 :goto_167

    .line 225
    :cond_60e
    const/16 v17, 0x7

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_969

    .line 43
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v28, 0x1

    aget-byte v17, v17, v28

    move/from16 v28, v33

    move/from16 v43, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v43

    .line 158
    goto/16 :goto_21d

    .line 262
    :cond_636
    const/16 v26, 0x6

    move/from16 v0, v26

    if-ne v3, v0, :cond_a10

    .line 263
    if-eqz v17, :cond_64e

    .line 43
    add-int/lit16 v0, v10, 0xc0

    move/from16 v17, v0

    const v26, -0x58f7f8c4

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 264
    :cond_64e
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v18, 0x1

    aget-byte v18, v26, v18

    const v26, 0x4bfd87ed    # 3.323081E7f

    move-object/from16 v0, v40

    move/from16 v1, v18

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v18, v17

    move/from16 v17, v34

    .line 265
    goto/16 :goto_ce

    .line 46
    :cond_66a
    if-nez v3, :cond_670

    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    goto/16 :goto_51

    .line 50
    :cond_670
    const/4 v14, 0x1

    if-ne v3, v14, :cond_677

    .line 51
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_51

    .line 54
    :cond_677
    const/4 v14, 0x2

    if-ne v3, v14, :cond_6d2

    .line 55
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_51

    .line 200
    :cond_67e
    shr-int/lit8 v26, v26, 0x4

    xor-int v10, v10, v26

    .line 201
    if-nez v3, :cond_7b6

    .line 202
    if-eqz v17, :cond_696

    .line 214
    add-int/lit16 v0, v10, 0x90

    move/from16 v17, v0

    const v26, 0x7dcee98a

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 203
    :cond_696
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v25, 0x1

    aget-byte v17, v17, v25

    add-int v9, v9, v17

    .line 204
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v25, v0

    add-int/lit8 v17, v24, 0x1

    aget-byte v24, v25, v24

    add-int v8, v8, v24

    .line 205
    and-int/lit8 v24, v9, 0x7f

    const v25, -0x1d28d3a6

    move-object/from16 v0, v40

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 206
    and-int/lit8 v24, v8, 0x7f

    const v25, 0x6e26f30b

    move-object/from16 v0, v40

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v24, v17

    move/from16 v25, v26

    move/from16 v17, v34

    .line 207
    goto/16 :goto_ce

    .line 58
    :cond_6d2
    const/4 v14, 0x3

    if-ne v3, v14, :cond_6e0

    .line 59
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_51

    .line 66
    :cond_6d9
    const/4 v14, 0x5

    if-ne v3, v14, :cond_76

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto/16 :goto_51

    .line 62
    :cond_6e0
    const/4 v14, 0x4

    if-ne v3, v14, :cond_6d9

    .line 63
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_51

    .line 232
    :cond_6e7
    const/16 v17, 0x64

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_358

    .line 148
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v26, v12

    move/from16 v26, v28

    move/from16 v28, v33

    move/from16 v43, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v12

    move/from16 v12, v17

    move/from16 v17, v43

    .line 44
    goto/16 :goto_21d

    .line 77
    :cond_713
    mul-int/lit8 v3, v22, 0x5

    add-int/2addr v3, v5

    .line 78
    add-int v5, v20, v19

    add-int v5, v5, v21

    add-int v5, v5, v18

    add-int v5, v5, v16

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 79
    add-int v5, v17, v4

    add-int/2addr v5, v3

    .line 80
    move-object/from16 v0, p1

    iget v3, v0, Lip;->an:I

    const v6, 0x5bcb52f9

    mul-int v37, v3, v6

    .line 81
    add-int v3, v39, v22

    add-int v3, v3, v21

    add-int v3, v3, v20

    add-int v3, v3, v19

    add-int v3, v3, v18

    add-int v3, v3, v17

    add-int v3, v3, v16

    add-int v6, v3, v4

    .line 82
    const/4 v3, 0x0

    .line 137
    :goto_73e
    if-ge v3, v6, :cond_249

    .line 217
    const/16 v7, -0x56

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lip;->bp(B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_73e

    .line 248
    :cond_74a
    const/16 v26, 0x4

    move/from16 v0, v26

    if-ne v3, v0, :cond_7c

    .line 249
    if-eqz v17, :cond_762

    .line 74
    add-int/lit16 v0, v10, 0xd0

    move/from16 v17, v0

    const v26, -0x6a57f89

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 250
    :cond_762
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v31, 0x1

    aget-byte v26, v26, v31

    add-int v5, v5, v26

    .line 251
    and-int/lit8 v26, v5, 0x7f

    const v31, 0x8cff562

    move-object/from16 v0, v40

    move/from16 v1, v26

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v31, v17

    move/from16 v17, v34

    .line 252
    goto/16 :goto_ce

    .line 107
    :cond_782
    const/16 v25, 0x63

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_816

    .line 81
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1c8

    .line 224
    :cond_78e
    const/16 v17, 0x21

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_60e

    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v21, 0x1

    aget-byte v17, v17, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v28

    move/from16 v28, v33

    .line 85
    goto/16 :goto_21d

    .line 209
    :cond_7b6
    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v3, v0, :cond_288

    .line 210
    if-eqz v17, :cond_7ce

    add-int/lit16 v0, v10, 0x80

    move/from16 v17, v0

    const v26, 0x1b2bdf31

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 211
    :cond_7ce
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v25, 0x1

    aget-byte v17, v17, v25

    add-int v9, v9, v17

    .line 212
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v25, v0

    add-int/lit8 v17, v22, 0x1

    aget-byte v22, v25, v22

    add-int v7, v7, v22

    .line 213
    and-int/lit8 v22, v9, 0x7f

    const v25, -0x22645597

    move-object/from16 v0, v40

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 214
    and-int/lit8 v22, v7, 0x7f

    const v25, 0x482c5c13

    move-object/from16 v0, v40

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v22, v17

    move/from16 v25, v26

    move/from16 v17, v34

    .line 215
    goto/16 :goto_ce

    .line 101
    :cond_80a
    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1be

    .line 166
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1c8

    .line 108
    :cond_816
    const/16 v25, 0x62

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_86e

    .line 166
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1c8

    .line 103
    :cond_822
    const/16 v25, 0x7

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_82e

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1c8

    .line 104
    :cond_82e
    const/16 v25, 0x27

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1ec

    .line 101
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1c8

    .line 106
    :cond_83a
    const/16 v25, 0x2a

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_782

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1c8

    .line 228
    :cond_846
    const/16 v17, 0x2a

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_9b9

    .line 28
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v19, 0x1

    aget-byte v17, v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v26

    move/from16 v26, v28

    move/from16 v28, v33

    .line 154
    goto/16 :goto_21d

    .line 109
    :cond_86e
    const/16 v25, 0x65

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_87a

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1c8

    .line 110
    :cond_87a
    const/16 v25, 0x64

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_886

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c8

    .line 111
    :cond_886
    const/16 v25, 0x40

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_8ae

    .line 183
    const/16 v25, 0x41

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_8ae

    .line 209
    const/16 v25, 0x78

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_8ae

    const/16 v25, 0x79

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_8ae

    const/16 v25, 0x7b

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_8b2

    :cond_8ae
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c8

    .line 112
    :cond_8b2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1c8

    .line 240
    :cond_8b6
    const/16 v26, 0x3

    move/from16 v0, v26

    if-ne v3, v0, :cond_74a

    .line 241
    if-eqz v17, :cond_8ce

    add-int/lit16 v0, v10, 0xe0

    move/from16 v17, v0

    const v26, -0x7bfc257d

    move-object/from16 v0, v40

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 242
    :cond_8ce
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v16, 0x1

    aget-byte v16, v26, v16

    add-int v6, v6, v16

    .line 243
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v16, v30, 0x1

    aget-byte v26, v26, v30

    shl-int/lit8 v26, v26, 0x7

    add-int v6, v6, v26

    .line 244
    and-int/lit8 v26, v6, 0x7f

    const v30, 0x3cd0f9ed

    move-object/from16 v0, v40

    move/from16 v1, v26

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    .line 245
    shr-int/lit8 v26, v6, 0x7

    and-int/lit8 v26, v26, 0x7f

    const v30, 0x290b4557

    move-object/from16 v0, v40

    move/from16 v1, v26

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lip;->ab(II)V

    move/from16 v30, v16

    move/from16 v16, v17

    move/from16 v17, v34

    .line 246
    goto/16 :goto_ce

    .line 231
    :cond_90e
    const/16 v17, 0x65

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_6e7

    .line 27
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v13, 0x1

    aget-byte v13, v26, v13

    move/from16 v26, v28

    move/from16 v28, v33

    move/from16 v43, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v13

    move/from16 v13, v17

    move/from16 v17, v43

    .line 231
    goto/16 :goto_21d

    .line 161
    :cond_93a
    const/4 v3, 0x0

    goto/16 :goto_5b3

    .line 230
    :cond_93d
    const/16 v17, 0x62

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_90e

    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v14, 0x1

    aget-byte v14, v26, v14

    move/from16 v26, v28

    move/from16 v28, v33

    move/from16 v43, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v14

    move/from16 v14, v17

    move/from16 v17, v43

    .line 195
    goto/16 :goto_21d

    .line 226
    :cond_969
    const/16 v17, 0x27

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_1f7

    .line 201
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v20, 0x1

    aget-byte v17, v17, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v26

    move/from16 v26, v28

    move/from16 v28, v33

    .line 183
    goto/16 :goto_21d

    .line 223
    :cond_991
    const/16 v17, 0x1

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_78e

    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v29, 0x1

    aget-byte v17, v17, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v26

    move/from16 v26, v28

    move/from16 v28, v33

    goto/16 :goto_21d

    .line 229
    :cond_9b9
    const/16 v17, 0x63

    move/from16 v0, v35

    move/from16 v1, v17

    if-ne v0, v1, :cond_93d

    .line 64
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v26, v0

    add-int/lit8 v17, v15, 0x1

    aget-byte v15, v26, v15

    move/from16 v26, v28

    move/from16 v28, v33

    move/from16 v43, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v15

    move/from16 v15, v17

    move/from16 v17, v43

    goto/16 :goto_21d

    .line 234
    :cond_9e5
    move-object/from16 v0, p1

    iget-object v0, v0, Lip;->az:[B

    move-object/from16 v17, v0

    add-int/lit8 v26, v23, 0x1

    aget-byte v17, v17, v23

    move/from16 v23, v27

    move/from16 v27, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v26, v28

    move/from16 v28, v33

    goto/16 :goto_21d

    .line 74
    :cond_a05
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3

    .line 259
    :cond_a0b
    const/4 v3, 0x0

    move/from16 v17, v3

    goto/16 :goto_fb

    .line 267
    :cond_a10
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3

    .line 271
    :cond_a16
    return-void
.end method

.method public static ab(Lkq;II)Lnq;
    .registers 6

    .prologue
    .line 16
    const/16 v0, 0x63

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 17
    if-nez v1, :cond_a

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lnq;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lnq;-><init>(Lip;)V

    goto :goto_9
.end method

.method public static ao(Lkq;II)Lnq;
    .registers 6

    .prologue
    .line 16
    const/16 v0, 0x23

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 17
    if-nez v1, :cond_a

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lnq;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lnq;-><init>(Lip;)V

    goto :goto_9
.end method

.method public static ar(Lkq;II)Lnq;
    .registers 6

    .prologue
    .line 16
    const/16 v0, 0x42

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 17
    if-nez v1, :cond_a

    const/4 v0, 0x0

    .line 18
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lnq;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lnq;-><init>(Lip;)V

    goto :goto_9
.end method

.method public static ax(Lkq;II)Lnq;
    .registers 6

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 17
    if-nez v1, :cond_9

    const/4 v0, 0x0

    .line 18
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lnq;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lnq;-><init>(Lip;)V

    goto :goto_8
.end method

.method public static az(Lkq;II)Lnq;
    .registers 6

    .prologue
    .line 16
    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 17
    if-nez v1, :cond_a

    .line 18
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lnq;

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    invoke-direct {v0, v2}, Lnq;-><init>(Lip;)V

    goto :goto_9
.end method


# virtual methods
.method ad()V
    .registers 15

    .prologue
    const/16 v3, 0x9

    const/4 v13, 0x1

    const/16 v12, 0x80

    const/16 v2, 0x10

    .line 274
    iget-object v0, p0, Lnq;->az:Lkk;

    if-eqz v0, :cond_9d

    .line 331
    :cond_b
    return-void

    .line 300
    :cond_c
    and-int/lit16 v6, v0, 0xf0

    .line 301
    const/16 v7, 0xb0

    if-ne v6, v7, :cond_36

    .line 302
    and-int/lit8 v7, v0, 0xf

    .line 303
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0x7f

    .line 304
    shr-int/lit8 v9, v0, 0x10

    and-int/lit8 v9, v9, 0x7f

    .line 305
    if-nez v8, :cond_29

    .line 284
    aget v10, v1, v7

    const v11, -0x1fc001

    and-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0xe

    add-int/2addr v10, v11

    aput v10, v1, v7

    .line 306
    :cond_29
    const/16 v10, 0x20

    if-ne v8, v10, :cond_36

    aget v8, v1, v7

    and-int/lit16 v8, v8, -0x3f81

    shl-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aput v8, v1, v7

    .line 308
    :cond_36
    const/16 v7, 0xc0

    if-ne v6, v7, :cond_45

    .line 309
    and-int/lit8 v7, v0, 0xf

    .line 310
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0x7f

    .line 311
    aget v9, v1, v7

    add-int/2addr v8, v9

    aput v8, v2, v7

    .line 313
    :cond_45
    const/16 v7, 0x90

    if-ne v6, v7, :cond_73

    .line 314
    and-int/lit8 v6, v0, 0xf

    .line 315
    shr-int/lit8 v7, v0, 0x8

    and-int/lit8 v7, v7, 0x7f

    .line 316
    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x7f

    .line 317
    if-lez v0, :cond_73

    .line 318
    aget v6, v2, v6

    .line 319
    iget-object v0, p0, Lnq;->az:Lkk;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkg;

    .line 320
    if-nez v0, :cond_6f

    .line 321
    new-instance v0, Lkg;

    new-array v8, v12, [B

    invoke-direct {v0, v8}, Lkg;-><init>([B)V

    .line 322
    iget-object v8, p0, Lnq;->az:Lkk;

    int-to-long v10, v6

    invoke-virtual {v8, v0, v10, v11}, Lkk;->an(Lky;J)V

    .line 324
    :cond_6f
    iget-object v0, v0, Lkg;->az:[B

    aput-byte v13, v0, v7

    .line 327
    :cond_73
    invoke-virtual {v3, v4}, Lmo;->ah(I)V

    .line 328
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 291
    :goto_79
    iget-object v0, v3, Lmo;->ax:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_94

    .line 292
    invoke-virtual {v3, v4}, Lmo;->ax(I)V

    .line 293
    invoke-virtual {v3, v4}, Lmo;->ad(I)I

    move-result v0

    .line 294
    if-ne v0, v13, :cond_c

    .line 295
    invoke-virtual {v3}, Lmo;->ar()V

    .line 296
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 297
    invoke-virtual {v3}, Lmo;->am()Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    :cond_94
    invoke-virtual {v3}, Lmo;->aj()I

    move-result v4

    .line 290
    iget-object v0, v3, Lmo;->ax:[I

    aget v5, v0, v4

    goto :goto_79

    .line 275
    :cond_9d
    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(I)V

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 276
    new-array v1, v2, [I

    .line 277
    new-array v2, v2, [I

    .line 279
    aput v12, v2, v3

    .line 280
    aput v12, v1, v3

    .line 281
    new-instance v3, Lmo;

    iget-object v0, p0, Lnq;->an:[B

    invoke-direct {v3, v0}, Lmo;-><init>([B)V

    .line 282
    invoke-virtual {v3}, Lmo;->ab()I

    move-result v4

    .line 283
    const/4 v0, 0x0

    :goto_b8
    if-ge v0, v4, :cond_94

    .line 284
    invoke-virtual {v3, v0}, Lmo;->ax(I)V

    .line 285
    invoke-virtual {v3, v0}, Lmo;->ah(I)V

    .line 286
    invoke-virtual {v3, v0}, Lmo;->ao(I)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_b8
.end method

.method ag()V
    .registers 15

    .prologue
    const/16 v3, 0x9

    const/4 v13, 0x1

    const/16 v12, 0x80

    const/16 v2, 0x10

    .line 274
    iget-object v0, p0, Lnq;->az:Lkk;

    if-eqz v0, :cond_c

    .line 331
    :cond_b
    return-void

    .line 275
    :cond_c
    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(I)V

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 276
    new-array v1, v2, [I

    .line 277
    new-array v2, v2, [I

    .line 279
    aput v12, v2, v3

    .line 280
    aput v12, v1, v3

    .line 281
    new-instance v3, Lmo;

    iget-object v0, p0, Lnq;->an:[B

    invoke-direct {v3, v0}, Lmo;-><init>([B)V

    .line 282
    invoke-virtual {v3}, Lmo;->ab()I

    move-result v4

    .line 283
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v4, :cond_c9

    .line 284
    invoke-virtual {v3, v0}, Lmo;->ax(I)V

    .line 285
    invoke-virtual {v3, v0}, Lmo;->ah(I)V

    .line 286
    invoke-virtual {v3, v0}, Lmo;->ao(I)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 300
    :cond_35
    and-int/lit16 v6, v0, 0xf0

    .line 301
    const v7, -0x36f9c24a

    if-ne v6, v7, :cond_65

    .line 302
    and-int/lit8 v7, v0, 0xf

    .line 303
    shr-int/lit8 v8, v0, 0x8

    const v9, -0x194f688c

    and-int/2addr v8, v9

    .line 304
    shr-int/lit8 v9, v0, 0x10

    and-int/lit8 v9, v9, 0x7f

    .line 305
    if-nez v8, :cond_55

    aget v10, v1, v7

    const v11, -0x1fc001

    and-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0xe

    add-int/2addr v10, v11

    aput v10, v1, v7

    .line 306
    :cond_55
    const v10, 0x57e71f15

    if-ne v8, v10, :cond_65

    aget v8, v1, v7

    const v10, 0x111d91e4

    and-int/2addr v8, v10

    shl-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aput v8, v1, v7

    .line 308
    :cond_65
    const v7, 0x5bbaad52

    if-ne v6, v7, :cond_77

    .line 309
    and-int/lit8 v7, v0, 0xf

    .line 310
    shr-int/lit8 v8, v0, 0x8

    const v9, -0x70c08f55

    and-int/2addr v8, v9

    .line 311
    aget v9, v1, v7

    add-int/2addr v8, v9

    aput v8, v2, v7

    .line 313
    :cond_77
    const v7, -0x6f3718da

    if-ne v6, v7, :cond_a8

    .line 314
    and-int/lit8 v6, v0, 0xf

    .line 315
    shr-int/lit8 v7, v0, 0x8

    and-int/lit8 v7, v7, 0x7f

    .line 316
    shr-int/lit8 v0, v0, 0x10

    const v8, -0x7bf561b4

    and-int/2addr v0, v8

    .line 317
    if-lez v0, :cond_a8

    .line 318
    aget v6, v2, v6

    .line 319
    iget-object v0, p0, Lnq;->az:Lkk;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkg;

    .line 320
    if-nez v0, :cond_a4

    .line 321
    new-instance v0, Lkg;

    new-array v8, v12, [B

    invoke-direct {v0, v8}, Lkg;-><init>([B)V

    .line 322
    iget-object v8, p0, Lnq;->az:Lkk;

    int-to-long v10, v6

    invoke-virtual {v8, v0, v10, v11}, Lkk;->an(Lky;J)V

    .line 324
    :cond_a4
    iget-object v0, v0, Lkg;->az:[B

    aput-byte v13, v0, v7

    .line 327
    :cond_a8
    invoke-virtual {v3, v4}, Lmo;->ah(I)V

    .line 328
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 291
    :goto_ae
    iget-object v0, v3, Lmo;->ax:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_c9

    .line 292
    invoke-virtual {v3, v4}, Lmo;->ax(I)V

    .line 293
    invoke-virtual {v3, v4}, Lmo;->ad(I)I

    move-result v0

    .line 294
    if-ne v0, v13, :cond_35

    .line 295
    invoke-virtual {v3}, Lmo;->ar()V

    .line 296
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 297
    invoke-virtual {v3}, Lmo;->am()Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    :cond_c9
    invoke-virtual {v3}, Lmo;->aj()I

    move-result v4

    .line 290
    iget-object v0, v3, Lmo;->ax:[I

    aget v5, v0, v4

    goto :goto_ae
.end method

.method ah()V
    .registers 14

    .prologue
    const/16 v3, 0x9

    const/4 v12, 0x1

    const/16 v2, 0x10

    .line 274
    iget-object v0, p0, Lnq;->az:Lkk;

    if-eqz v0, :cond_a6

    .line 331
    :cond_9
    return-void

    .line 300
    :cond_a
    and-int/lit16 v6, v0, 0xf0

    .line 301
    const v7, -0xa8c1f22

    if-ne v6, v7, :cond_37

    .line 302
    and-int/lit8 v7, v0, 0xf

    .line 303
    shr-int/lit8 v8, v0, 0x8

    const v9, -0x7fa12be

    and-int/2addr v8, v9

    .line 304
    shr-int/lit8 v9, v0, 0x10

    and-int/lit8 v9, v9, 0x7f

    .line 305
    if-nez v8, :cond_2a

    .line 324
    aget v10, v1, v7

    const v11, -0x1fc001

    and-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0xe

    add-int/2addr v10, v11

    aput v10, v1, v7

    .line 306
    :cond_2a
    const/16 v10, 0x20

    if-ne v8, v10, :cond_37

    .line 313
    aget v8, v1, v7

    and-int/lit16 v8, v8, -0x3f81

    shl-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aput v8, v1, v7

    .line 308
    :cond_37
    const v7, -0x674860f9

    if-ne v6, v7, :cond_49

    .line 309
    and-int/lit8 v7, v0, 0xf

    .line 310
    shr-int/lit8 v8, v0, 0x8

    const v9, -0x250edd3

    and-int/2addr v8, v9

    .line 311
    aget v9, v1, v7

    add-int/2addr v8, v9

    aput v8, v2, v7

    .line 313
    :cond_49
    const/16 v7, 0x90

    if-ne v6, v7, :cond_7c

    .line 314
    and-int/lit8 v6, v0, 0xf

    .line 315
    shr-int/lit8 v7, v0, 0x8

    and-int/lit8 v7, v7, 0x7f

    .line 316
    shr-int/lit8 v0, v0, 0x10

    const v8, -0x522f9105

    and-int/2addr v0, v8

    .line 317
    if-lez v0, :cond_7c

    .line 318
    aget v6, v2, v6

    .line 319
    iget-object v0, p0, Lnq;->az:Lkk;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkg;

    .line 320
    if-nez v0, :cond_78

    .line 321
    new-instance v0, Lkg;

    const v8, 0xb7e3fe4

    new-array v8, v8, [B

    invoke-direct {v0, v8}, Lkg;-><init>([B)V

    .line 322
    iget-object v8, p0, Lnq;->az:Lkk;

    int-to-long v10, v6

    invoke-virtual {v8, v0, v10, v11}, Lkk;->an(Lky;J)V

    .line 324
    :cond_78
    iget-object v0, v0, Lkg;->az:[B

    aput-byte v12, v0, v7

    .line 327
    :cond_7c
    invoke-virtual {v3, v4}, Lmo;->ah(I)V

    .line 328
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 291
    :goto_82
    iget-object v0, v3, Lmo;->ax:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_9d

    .line 292
    invoke-virtual {v3, v4}, Lmo;->ax(I)V

    .line 293
    invoke-virtual {v3, v4}, Lmo;->ad(I)I

    move-result v0

    .line 294
    if-ne v0, v12, :cond_a

    .line 295
    invoke-virtual {v3}, Lmo;->ar()V

    .line 296
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 297
    invoke-virtual {v3}, Lmo;->am()Z

    move-result v0

    if-nez v0, :cond_9

    .line 289
    :cond_9d
    invoke-virtual {v3}, Lmo;->aj()I

    move-result v4

    .line 290
    iget-object v0, v3, Lmo;->ax:[I

    aget v5, v0, v4

    goto :goto_82

    .line 275
    :cond_a6
    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(I)V

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 276
    new-array v1, v2, [I

    .line 277
    new-array v2, v2, [I

    .line 279
    const v0, -0x18fa5d86

    aput v0, v2, v3

    .line 280
    const/16 v0, 0x80

    aput v0, v1, v3

    .line 281
    new-instance v3, Lmo;

    iget-object v0, p0, Lnq;->an:[B

    invoke-direct {v3, v0}, Lmo;-><init>([B)V

    .line 282
    invoke-virtual {v3}, Lmo;->ab()I

    move-result v4

    .line 283
    const/4 v0, 0x0

    .line 315
    :goto_c6
    if-ge v0, v4, :cond_9d

    .line 284
    invoke-virtual {v3, v0}, Lmo;->ax(I)V

    .line 285
    invoke-virtual {v3, v0}, Lmo;->ah(I)V

    .line 286
    invoke-virtual {v3, v0}, Lmo;->ao(I)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_c6
.end method

.method aj()V
    .registers 2

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 335
    return-void
.end method

.method ak()V
    .registers 15

    .prologue
    const/16 v3, 0x9

    const/4 v13, 0x1

    const/16 v12, 0x80

    const/16 v2, 0x10

    .line 274
    iget-object v0, p0, Lnq;->az:Lkk;

    if-eqz v0, :cond_c

    .line 331
    :cond_b
    return-void

    .line 275
    :cond_c
    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(I)V

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 276
    new-array v1, v2, [I

    .line 277
    new-array v2, v2, [I

    .line 279
    aput v12, v2, v3

    .line 280
    aput v12, v1, v3

    .line 281
    new-instance v3, Lmo;

    iget-object v0, p0, Lnq;->an:[B

    invoke-direct {v3, v0}, Lmo;-><init>([B)V

    .line 282
    invoke-virtual {v3}, Lmo;->ab()I

    move-result v4

    .line 283
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v4, :cond_bd

    .line 284
    invoke-virtual {v3, v0}, Lmo;->ax(I)V

    .line 285
    invoke-virtual {v3, v0}, Lmo;->ah(I)V

    .line 286
    invoke-virtual {v3, v0}, Lmo;->ao(I)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 300
    :cond_35
    and-int/lit16 v6, v0, 0xf0

    .line 301
    const/16 v7, 0xb0

    if-ne v6, v7, :cond_5f

    .line 302
    and-int/lit8 v7, v0, 0xf

    .line 303
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0x7f

    .line 304
    shr-int/lit8 v9, v0, 0x10

    and-int/lit8 v9, v9, 0x7f

    .line 305
    if-nez v8, :cond_52

    .line 324
    aget v10, v1, v7

    const v11, -0x1fc001

    and-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0xe

    add-int/2addr v10, v11

    aput v10, v1, v7

    .line 306
    :cond_52
    const/16 v10, 0x20

    if-ne v8, v10, :cond_5f

    .line 277
    aget v8, v1, v7

    and-int/lit16 v8, v8, -0x3f81

    shl-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aput v8, v1, v7

    .line 308
    :cond_5f
    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6e

    .line 309
    and-int/lit8 v7, v0, 0xf

    .line 310
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0x7f

    .line 311
    aget v9, v1, v7

    add-int/2addr v8, v9

    aput v8, v2, v7

    .line 313
    :cond_6e
    const/16 v7, 0x90

    if-ne v6, v7, :cond_9c

    .line 314
    and-int/lit8 v6, v0, 0xf

    .line 315
    shr-int/lit8 v7, v0, 0x8

    and-int/lit8 v7, v7, 0x7f

    .line 316
    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x7f

    .line 317
    if-lez v0, :cond_9c

    .line 318
    aget v6, v2, v6

    .line 319
    iget-object v0, p0, Lnq;->az:Lkk;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkg;

    .line 320
    if-nez v0, :cond_98

    .line 321
    new-instance v0, Lkg;

    new-array v8, v12, [B

    invoke-direct {v0, v8}, Lkg;-><init>([B)V

    .line 322
    iget-object v8, p0, Lnq;->az:Lkk;

    int-to-long v10, v6

    invoke-virtual {v8, v0, v10, v11}, Lkk;->an(Lky;J)V

    .line 324
    :cond_98
    iget-object v0, v0, Lkg;->az:[B

    aput-byte v13, v0, v7

    .line 327
    :cond_9c
    invoke-virtual {v3, v4}, Lmo;->ah(I)V

    .line 328
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 291
    :goto_a2
    iget-object v0, v3, Lmo;->ax:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_bd

    .line 292
    invoke-virtual {v3, v4}, Lmo;->ax(I)V

    .line 293
    invoke-virtual {v3, v4}, Lmo;->ad(I)I

    move-result v0

    .line 294
    if-ne v0, v13, :cond_35

    .line 295
    invoke-virtual {v3}, Lmo;->ar()V

    .line 296
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 297
    invoke-virtual {v3}, Lmo;->am()Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    :cond_bd
    invoke-virtual {v3}, Lmo;->aj()I

    move-result v4

    .line 290
    iget-object v0, v3, Lmo;->ax:[I

    aget v5, v0, v4

    goto :goto_a2
.end method

.method al()V
    .registers 2

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 335
    return-void
.end method

.method am()V
    .registers 2

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 335
    return-void
.end method

.method an()V
    .registers 15

    .prologue
    const/16 v3, 0x9

    const/4 v13, 0x1

    const/16 v12, 0x80

    const/16 v2, 0x10

    .line 274
    iget-object v0, p0, Lnq;->az:Lkk;

    if-eqz v0, :cond_c

    .line 331
    :cond_b
    return-void

    .line 275
    :cond_c
    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(I)V

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 276
    new-array v1, v2, [I

    .line 277
    new-array v2, v2, [I

    .line 279
    aput v12, v2, v3

    .line 280
    aput v12, v1, v3

    .line 281
    new-instance v3, Lmo;

    iget-object v0, p0, Lnq;->an:[B

    invoke-direct {v3, v0}, Lmo;-><init>([B)V

    .line 282
    invoke-virtual {v3}, Lmo;->ab()I

    move-result v4

    .line 283
    const/4 v0, 0x0

    .line 282
    :goto_27
    if-ge v0, v4, :cond_bd

    .line 284
    invoke-virtual {v3, v0}, Lmo;->ax(I)V

    .line 285
    invoke-virtual {v3, v0}, Lmo;->ah(I)V

    .line 286
    invoke-virtual {v3, v0}, Lmo;->ao(I)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 300
    :cond_35
    and-int/lit16 v6, v0, 0xf0

    .line 301
    const/16 v7, 0xb0

    if-ne v6, v7, :cond_5f

    .line 302
    and-int/lit8 v7, v0, 0xf

    .line 303
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0x7f

    .line 304
    shr-int/lit8 v9, v0, 0x10

    and-int/lit8 v9, v9, 0x7f

    .line 305
    if-nez v8, :cond_52

    .line 306
    aget v10, v1, v7

    const v11, -0x1fc001

    and-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0xe

    add-int/2addr v10, v11

    aput v10, v1, v7

    :cond_52
    const/16 v10, 0x20

    if-ne v8, v10, :cond_5f

    .line 282
    aget v8, v1, v7

    and-int/lit16 v8, v8, -0x3f81

    shl-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    aput v8, v1, v7

    .line 308
    :cond_5f
    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6e

    .line 309
    and-int/lit8 v7, v0, 0xf

    .line 310
    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0x7f

    .line 311
    aget v9, v1, v7

    add-int/2addr v8, v9

    aput v8, v2, v7

    .line 313
    :cond_6e
    const/16 v7, 0x90

    if-ne v6, v7, :cond_9c

    .line 314
    and-int/lit8 v6, v0, 0xf

    .line 315
    shr-int/lit8 v7, v0, 0x8

    and-int/lit8 v7, v7, 0x7f

    .line 316
    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x7f

    .line 317
    if-lez v0, :cond_9c

    .line 318
    aget v6, v2, v6

    .line 319
    iget-object v0, p0, Lnq;->az:Lkk;

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkg;

    .line 320
    if-nez v0, :cond_98

    .line 321
    new-instance v0, Lkg;

    new-array v8, v12, [B

    invoke-direct {v0, v8}, Lkg;-><init>([B)V

    .line 322
    iget-object v8, p0, Lnq;->az:Lkk;

    int-to-long v10, v6

    invoke-virtual {v8, v0, v10, v11}, Lkk;->an(Lky;J)V

    .line 324
    :cond_98
    iget-object v0, v0, Lkg;->az:[B

    aput-byte v13, v0, v7

    .line 327
    :cond_9c
    invoke-virtual {v3, v4}, Lmo;->ah(I)V

    .line 328
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 291
    :goto_a2
    iget-object v0, v3, Lmo;->ax:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_bd

    .line 292
    invoke-virtual {v3, v4}, Lmo;->ax(I)V

    .line 293
    invoke-virtual {v3, v4}, Lmo;->ad(I)I

    move-result v0

    .line 294
    if-ne v0, v13, :cond_35

    .line 295
    invoke-virtual {v3}, Lmo;->ar()V

    .line 296
    invoke-virtual {v3, v4}, Lmo;->ao(I)V

    .line 297
    invoke-virtual {v3}, Lmo;->am()Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    :cond_bd
    invoke-virtual {v3}, Lmo;->aj()I

    move-result v4

    .line 290
    iget-object v0, v3, Lmo;->ax:[I

    aget v5, v0, v4

    goto :goto_a2
.end method

.method au()V
    .registers 2

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lnq;->az:Lkk;

    .line 335
    return-void
.end method
