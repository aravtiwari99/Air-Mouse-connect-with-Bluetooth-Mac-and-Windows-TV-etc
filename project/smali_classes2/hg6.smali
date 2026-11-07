.class public abstract Lhg6;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v4, Ll24;->v:[I

    invoke-static {v0, v3, v2, v4}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "startX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v6, "startY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    const-string v6, "endX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    const-string v6, "endY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const-string v6, "centerX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    const-string v6, "centerY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v15, v6

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    const-string v6, "type"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    const-string v13, "startColor"

    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    const-string v7, "centerColor"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v7, v20

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v7, v8

    :goto_9
    const-string v8, "endColor"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v8, v20

    goto :goto_a

    :cond_a
    move/from16 v22, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v8, v9

    :goto_a
    const-string v9, "tileMode"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    move/from16 v23, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_b

    :cond_b
    move/from16 v23, v10

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_b
    const-string v10, "gradientRadius"

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_c

    :cond_c
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move/from16 v26, v12

    if-ge v11, v4, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_13

    :cond_d
    const/4 v12, 0x2

    if-eq v1, v12, :cond_f

    :cond_e
    :goto_e
    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_d

    :cond_f
    if-gt v11, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "item"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    sget-object v1, Ll24;->x:[I

    invoke-static {v0, v3, v2, v1}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v12, :cond_11

    if-eqz v21, :cond_11

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v26, v12

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Lrk4;

    invoke-direct {v0, v10, v5}, Lrk4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    if-eqz v19, :cond_16

    new-instance v0, Lrk4;

    invoke-direct {v0, v13, v7, v8}, Lrk4;-><init>(III)V

    goto :goto_10

    :cond_16
    new-instance v0, Lrk4;

    invoke-direct {v0, v13, v8}, Lrk4;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v6, v11, :cond_1a

    const/4 v12, 0x2

    if-eq v6, v12, :cond_19

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lrk4;->t:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [I

    iget-object v0, v0, Lrk4;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    if-eq v9, v11, :cond_18

    if-eq v9, v12, :cond_17

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object v15, v0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_13

    :cond_17
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_19
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lrk4;->t:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1a
    const/16 v18, 0x0

    cmpg-float v1, v24, v18

    if-lez v1, :cond_1d

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lrk4;->t:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lrk4;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1b

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v16, v24

    goto :goto_15

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y()Lk84;
    .locals 1

    new-instance v0, Lk84;

    invoke-direct {v0}, Lk84;-><init>()V

    return-object v0
.end method
