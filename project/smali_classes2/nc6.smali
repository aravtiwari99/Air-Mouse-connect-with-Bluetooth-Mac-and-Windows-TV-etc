.class public abstract Lnc6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[Lgr3;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lnc6;->t([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lgr3;

    invoke-direct {v2, v5, v3}, Lgr3;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lgr3;

    invoke-direct {v4, v0, v3}, Lgr3;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lgr3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgr3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lnc6;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lnc6;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lgr3;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Lgr3;->g:C

    iget-object v3, v9, Lgr3;->y:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v22, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :sswitch_2
    move/from16 v22, v16

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v14, 0x48

    if-eq v10, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v10, v14, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v14, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_4
    move v3, v15

    const/16 v32, 0x6d

    :goto_5
    move v15, v8

    :goto_6
    move v11, v10

    goto/16 :goto_19

    :cond_0
    const/16 v14, 0x71

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x51

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_8
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_4

    :cond_3
    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_a

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_9
    move v5, v4

    goto :goto_b

    :cond_5
    :goto_a
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_9

    :goto_b
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_c
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_d
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_e
    add-float/2addr v15, v2

    goto :goto_d

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v5, 0x51

    if-eq v2, v5, :cond_a

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    :cond_a
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_b
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_e

    const/16 v5, 0x53

    if-ne v2, v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v11

    move v3, v15

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_f

    :goto_11
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_12
    move v15, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_12

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_13

    :cond_17
    move-object v2, v9

    move/from16 v9, v21

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_14
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v10, v21

    goto :goto_14

    :goto_15
    invoke-static/range {v1 .. v10}, Lgr3;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    move/from16 v9, v21

    :goto_16
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_1f
    move/from16 v10, v21

    goto :goto_17

    :goto_18
    invoke-static/range {v1 .. v10}, Lgr3;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_19
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Lgr3;->g:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lxy1;Lh02;I)V
    .locals 12

    const v0, -0x219357bc

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Loo0;->g:Ll76;

    if-ne v0, v3, :cond_5

    sget-object v0, Lux2;->y:Lux2;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lux2;->r()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v0, v1}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v4, Lqa2;

    if-eqz v1, :cond_3

    move-object v0, v4

    check-cast v0, Lqa2;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v4}, Lnf6;->n(Ljava/lang/Iterable;)Lx0;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lqa2;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lob3;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lob3;

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    new-instance v5, Lff;

    const/16 v3, 0x10

    invoke-direct {v5, v1, v3}, Lff;-><init>(Lob3;B)V

    invoke-virtual {p1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v5

    check-cast v7, Lxy1;

    new-instance v3, Ltn2;

    invoke-direct {v3, v4, v1, v0, p0}, Ltn2;-><init>(Lob3;Lob3;Lqa2;Lxy1;)V

    const v0, -0x7fa27992

    invoke-static {v0, v3, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    const/16 v11, 0xc30

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Llf6;->g(ZLxy1;Lj73;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_9
    move-object v10, p1

    invoke-virtual {v10}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Li81;

    invoke-direct {v0, p0, p2, v2}, Li81;-><init>(Lxy1;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final i(Lxy1;Lh02;)Lmy1;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lt4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt4;-><init>(B)V

    invoke-virtual {p1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Loo0;->g:Ll76;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Lm;

    const/16 v3, 0x1d

    invoke-direct {v4, v0, p0, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lxy1;

    invoke-static {v1, v4, p1, v2}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    new-instance v1, Lqd;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lmy1;

    return-object v1
.end method

.method public static final j(Lmy1;Lh02;I)V
    .locals 13

    move v11, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x307e4206

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    const/16 v12, 0x9

    if-eqz v1, :cond_5

    sget-object v1, Lgp0;->y:Lvf1;

    invoke-virtual {p1, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx3;

    invoke-virtual {p1, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int v0, v3, v5

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Loo0;->g:Ll76;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lnn2;

    invoke-direct {v2, v1, p0, v4}, Lnn2;-><init>(Lgx3;Lmy1;B)V

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Lmy1;

    new-instance v2, Ltn;

    invoke-direct {v2, v1, v12}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v1, -0xc715483

    invoke-static {v1, v2, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lm50;->w(Lmy1;Lj73;Lcn4;JJLnq1;Lnm0;Lh02;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lys;

    invoke-direct {v1, p0, p2, v12}, Lys;-><init>(Lmy1;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V
    .locals 12

    const v0, 0x16a6309f

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p3, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Loo0;->g:Ll76;

    if-ne v0, v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    check-cast v7, Lob3;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v0

    check-cast v6, Lob3;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lwn4;

    const-string v3, ""

    if-nez p0, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    move-object v4, p0

    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lwn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Lob3;

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmn2;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lmn2;-><init>(Lmy1;Lxy1;Lob3;Lob3;Lob3;)V

    const v3, 0x39c183bc

    invoke-static {v3, v2, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const v10, 0x186000

    const/16 v11, 0x2e

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "public_layout"

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p3

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lr2;

    const/16 v5, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static m(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lnc6;->a(Ljava/lang/String;)[Lgr3;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lnc6;->c([Lgr3;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error in parsing "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lsk2;Lxy1;Lmy1;Lh02;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v4, -0x4d4a2ab7

    invoke-virtual {v0, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loo0;->g:Ll76;

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lsk2;->y:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lob3;

    new-instance v6, Lr2;

    invoke-direct {v6, v2, v3, v4}, Lr2;-><init>(Lxy1;Lmy1;Lob3;)V

    const v7, 0xee548fb

    invoke-static {v7, v6, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    new-instance v7, Lys;

    const/16 v8, 0xa

    invoke-direct {v7, v3, v8}, Lys;-><init>(Lmy1;B)V

    const v8, 0x495d77b9

    invoke-static {v8, v7, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    new-instance v8, Lhb;

    invoke-direct {v8, v4, v5}, Lhb;-><init>(Lob3;B)V

    const v4, 0x2111bdd6

    invoke-static {v4, v8, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    const v22, 0x1b0c36

    const/16 v23, 0x7f94

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lmz5;->i:Lnm0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v3 .. v23}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lr2;

    const/16 v5, 0x13

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " threw "

    const-string v2, ">"

    const-string v3, "<"

    invoke-static {v3, p0, v1, v0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsk2;Lh02;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsk2;->y:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const p0, 0x1539a87

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    const p0, 0x7f1300cc

    invoke-static {p0, p1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    return-object p0

    :cond_0
    const v1, 0x15398d5

    invoke-virtual {p1, v1}, Lh02;->X(I)V

    goto :goto_0
.end method

.method public static final r(Lsk2;Lj73;ZZZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p13

    const v0, 0x55eee68c

    invoke-virtual {v14, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v14, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v14, v3}, Lh02;->l(Z)Z

    move-result v6

    const/16 v9, 0x80

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    or-int/2addr v0, v6

    move/from16 v11, p3

    invoke-virtual {v14, v11}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move/from16 v12, p4

    invoke-virtual {v14, v12}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v14, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    move-object/from16 v6, p6

    invoke-virtual {v14, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    move-object/from16 v2, p7

    invoke-virtual {v14, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v0, v0, v17

    move-object/from16 v4, p8

    invoke-virtual {v14, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v0, v0, v18

    move-object/from16 v6, p9

    invoke-virtual {v14, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v0, v0, v18

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v12, p11

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_c

    :cond_b
    move v7, v8

    :goto_c
    or-int v7, v16, v7

    move-object/from16 v8, p12

    invoke-virtual {v14, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v9, 0x100

    :cond_c
    or-int/2addr v7, v9

    const v9, 0x12492493

    and-int/2addr v9, v0

    const v15, 0x12492492

    const/16 v18, 0x1

    if-ne v9, v15, :cond_e

    and-int/lit16 v7, v7, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_d

    goto :goto_d

    :cond_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v7, v18

    :goto_e
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lgp0;->y:Lvf1;

    invoke-virtual {v14, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lgx3;

    invoke-virtual {v14, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v0, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_f

    move/from16 v9, v18

    goto :goto_f

    :cond_f
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_f
    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v0, v9

    const/high16 v9, 0x20000

    if-ne v0, v9, :cond_10

    goto :goto_10

    :cond_10
    const/16 v18, 0x0

    :goto_10
    or-int v0, v7, v18

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    sget-object v0, Loo0;->g:Ll76;

    if-ne v7, v0, :cond_12

    :cond_11
    new-instance v7, Lon2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v7, v15, v3, v13, v0}, Lon2;-><init>(Lgx3;ZLmy1;B)V

    invoke-virtual {v14, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v7

    check-cast v9, Lmy1;

    const/16 v10, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v16

    new-instance v0, Ldb;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v1, v3}, Ldb;-><init>(BLjava/lang/Object;Z)V

    const v5, -0x1b1ade12

    invoke-static {v5, v0, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v17

    new-instance v0, Lpn2;

    move-object/from16 v10, p9

    move-object/from16 v6, p12

    move-object v5, v1

    move-object v7, v2

    move-object v9, v4

    move v8, v11

    move-object v2, v15

    move/from16 v1, p4

    move-object/from16 v4, p6

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lpn2;-><init>(ZLgx3;ZLmy1;Lsk2;Lmy1;Lmy1;ZLmy1;Lmy1;Lmy1;Lmy1;)V

    const v1, 0x6dd5949

    invoke-static {v1, v0, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const v9, 0x30006

    const/16 v10, 0x1dc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v14

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v10}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_11

    :cond_13
    invoke-virtual/range {p13 .. p13}, Lh02;->Q()V

    :goto_11
    invoke-virtual/range {p13 .. p13}, Lh02;->p()Lu34;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v0, Lqn2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object v6, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lqn2;-><init>(Lsk2;Lj73;ZZZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;I)V

    iput-object v0, v15, Lu34;->n:Lbz1;

    :cond_14
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static t([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lt94;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lao2;Lxy1;Lxy1;Lxy1;Lh02;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xadcf3a0

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x493

    const/16 v12, 0x492

    if-eq v9, v12, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v10, v12, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v1, Lao2;->t:Lf34;

    invoke-static {v9, v10}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v9

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v11, Loo0;->g:Ll76;

    if-ne v12, v11, :cond_5

    invoke-static {v15}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v12

    invoke-virtual {v10, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lob3;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_6

    invoke-static {v15}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v8

    invoke-virtual {v10, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lob3;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_7

    invoke-static {v15}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v6

    invoke-virtual {v10, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lob3;

    sget-object v3, Lhp0;->s:Lvf1;

    invoke-virtual {v10, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsk2;

    if-nez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_9

    if-ne v13, v11, :cond_a

    :cond_9
    new-instance v13, Ldy;

    const/16 v2, 0x11

    invoke-direct {v13, v3, v15, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v10, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lbz1;

    invoke-static {v13, v10, v14}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {v10, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_b

    invoke-static {v15}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lob3;

    new-instance v13, Lt4;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lt4;-><init>(B)V

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v15, Lkn2;

    const/4 v14, 0x1

    invoke-direct {v15, v2, v3, v14}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v15, Lxy1;

    const/16 v14, 0x8

    invoke-static {v13, v15, v10, v14}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object v13

    invoke-virtual {v10, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    if-ne v15, v11, :cond_f

    :cond_e
    new-instance v15, Lq2;

    const/16 v14, 0xf

    invoke-direct {v15, v13, v2, v3, v14}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lxy1;

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2;

    const/4 v3, 0x5

    if-nez v2, :cond_10

    const v2, -0x2657d8b7

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_a

    :cond_10
    const v14, -0x2657d8b6

    invoke-virtual {v10, v14}, Lh02;->X(I)V

    and-int/lit8 v14, v0, 0xe

    const/4 v13, 0x4

    if-eq v14, v13, :cond_12

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v13, 0x1

    :goto_9
    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v11, :cond_14

    :cond_13
    new-instance v14, Lo82;

    invoke-direct {v14, v1, v2, v3}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lmy1;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_15

    new-instance v13, Lef;

    const/16 v3, 0x15

    invoke-direct {v13, v12, v3}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v10, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lmy1;

    const/16 v3, 0x188

    invoke-static {v2, v14, v13, v10, v3}, Lnc6;->y(Lsk2;Lmy1;Lmy1;Lh02;I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_a
    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk2;

    if-nez v3, :cond_16

    const v3, -0x265446f1

    invoke-virtual {v10, v3}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_d

    :cond_16
    const v2, -0x265446f0

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v13, 0x4

    if-eq v2, v13, :cond_18

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_19

    if-ne v13, v11, :cond_1a

    :cond_19
    new-instance v13, Lkn2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v13, v1, v3, v2}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lxy1;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1b

    new-instance v2, Lef;

    const/16 v14, 0x16

    invoke-direct {v2, v8, v14}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lmy1;

    const/16 v14, 0x188

    invoke-static {v3, v13, v2, v10, v14}, Lnc6;->n(Lsk2;Lxy1;Lmy1;Lh02;I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_d
    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk2;

    if-nez v3, :cond_1c

    const v3, -0x26504fef

    invoke-virtual {v10, v3}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_10

    :cond_1c
    const v2, -0x26504fee

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    iget-object v2, v3, Lsk2;->y:Ljava/lang/String;

    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_1e

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v13, 0x1

    :goto_f
    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1f

    if-ne v14, v11, :cond_20

    :cond_1f
    new-instance v14, Lq2;

    const/16 v13, 0xe

    invoke-direct {v14, v1, v3, v6, v13}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lxy1;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_21

    new-instance v3, Lef;

    const/16 v13, 0x17

    invoke-direct {v3, v6, v13}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lmy1;

    const/16 v13, 0x180

    invoke-static {v2, v14, v3, v10, v13}, Lnc6;->l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_10
    sget-object v13, Lmq4;->r:Lho1;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v14, 0x43100000    # 144.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v2, v14, v4}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v14

    invoke-virtual {v10, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_11

    :cond_22
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v3, 0x1

    :goto_12
    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    invoke-virtual {v10, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_26

    const/16 v17, 0x1

    goto :goto_15

    :cond_26
    const/16 v17, 0x0

    :goto_15
    or-int v0, v2, v17

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v11, :cond_28

    :cond_27
    new-instance v0, Ltz1;

    move-object v2, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v2

    move-object/from16 v3, p1

    move-object v2, v1

    move-object v4, v5

    move-object v1, v9

    move-object v9, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v9}, Ltz1;-><init>(Lob3;Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lob3;Lob3;Lob3;)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_28
    move-object v8, v2

    check-cast v8, Lxy1;

    const/16 v10, 0x186

    const/16 v11, 0x1fa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v9, p4

    move-object v0, v13

    move-object v2, v14

    invoke-static/range {v0 .. v11}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    goto :goto_16

    :cond_29
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_16
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v0, Lzy;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lzy;-><init>(Lpl5;Ljava/lang/Object;Ljz1;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_2a
    return-void
.end method

.method public static w(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final x(Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lh02;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1314e7bd

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int v13, v0, v1

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v15

    :goto_5
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v12}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v3

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_6

    new-instance v0, Les4;

    invoke-direct {v0}, Les4;-><init>()V

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Les4;

    invoke-virtual {v2}, Lao2;->x()Lxn2;

    move-result-object v4

    iget-object v5, v4, Lxn2;->g:Ljava/util/List;

    iget-object v6, v4, Lxn2;->r:Lqp2;

    invoke-static {v5}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh5;

    if-nez v5, :cond_7

    const v5, 0x724333c3

    invoke-virtual {v12, v5}, Lh02;->X(I)V

    invoke-virtual {v12, v15}, Lh02;->b(Z)V

    move-object v7, v1

    move-object v8, v3

    move-object v15, v4

    move-object v14, v6

    move-object v6, v0

    goto/16 :goto_a

    :cond_7
    const v14, 0x724333c4

    invoke-virtual {v12, v14}, Lh02;->X(I)V

    iget v14, v5, Lxh5;->y:I

    invoke-static {v14, v12}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v15, v13, 0xe

    if-eq v15, v8, :cond_9

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v15, 0x1

    :goto_7
    or-int v15, v16, v15

    invoke-virtual {v12, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_a

    if-ne v8, v1, :cond_b

    :cond_a
    move-object v8, v1

    move-object v1, v0

    goto :goto_8

    :cond_b
    move-object v7, v1

    move-object v15, v4

    move-object v4, v5

    move-object v14, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v3

    goto :goto_9

    :goto_8
    new-instance v0, Ls3;

    move-object v15, v4

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/16 v6, 0xe

    move-object v7, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object v6, v1

    move-object v2, v3

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lbz1;

    invoke-static {v0, v12, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lh02;->b(Z)V

    :goto_a
    const/16 v0, 0xe

    if-eqz v14, :cond_10

    const v1, 0x724882ec

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    invoke-virtual {v12, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    or-int/2addr v1, v3

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v7, :cond_f

    :cond_e
    move v1, v0

    goto :goto_d

    :cond_f
    move v8, v0

    goto :goto_e

    :goto_d
    new-instance v0, Lmo;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v3, v8

    move v8, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_e
    check-cast v3, Lbz1;

    invoke-static {v3, v12, v14}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lh02;->b(Z)V

    goto :goto_f

    :cond_10
    move v8, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x724b9aff

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    invoke-virtual {v12, v0}, Lh02;->b(Z)V

    :goto_f
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    new-instance v0, Lyj2;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lyj2;-><init>(B)V

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lmy1;

    invoke-static {v1, v0, v12}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp3;

    new-instance v0, Led;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Led;-><init>(Ljava/lang/Object;B)V

    const v3, -0x6e9dde2

    invoke-static {v3, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    new-instance v0, Led;

    invoke-direct {v0, v6, v8}, Led;-><init>(Ljava/lang/Object;B)V

    const v3, -0x418127c3

    invoke-static {v3, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    new-instance v0, Lta;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x7c1871a4

    invoke-static {v3, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v14, v0, Lrj0;->b:J

    new-instance v10, Lop1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lop1;-><init>(I)V

    new-instance v0, Lun2;

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object v3, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lun2;-><init>(Lqp3;Lao2;Lxy1;Lxy1;Lxy1;Lxy1;)V

    const v1, 0x6ca6d294

    invoke-static {v1, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    move-object v4, v13

    const v13, 0x30006d80

    move-object v2, v7

    move-wide v6, v14

    const/16 v14, 0x83

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v3, v8

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v14}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    goto :goto_10

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    :goto_10
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lvb0;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final y(Lsk2;Lmy1;Lmy1;Lh02;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v4, -0x4a62e0c5

    invoke-virtual {v0, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lyn;

    invoke-direct {v4, v2, v3, v5}, Lyn;-><init>(Lmy1;Lmy1;B)V

    const v5, 0x11cc92ed

    invoke-static {v5, v4, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    new-instance v5, Lys;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lys;-><init>(Lmy1;B)V

    const v6, 0x4c44c1ab    # 5.157854E7f

    invoke-static {v6, v5, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    new-instance v5, Led;

    const/16 v7, 0xc

    invoke-direct {v5, v1, v7}, Led;-><init>(Ljava/lang/Object;B)V

    const v7, -0x79430f97

    invoke-static {v7, v5, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const v22, 0x36c36

    const/16 v23, 0x7fc4

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v7, Lmz5;->p:Lnm0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v3 .. v23}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lr2;

    const/16 v5, 0x10

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method
