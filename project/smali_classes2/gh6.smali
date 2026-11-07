.class public abstract Lgh6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lcj3;Lu6;Lnm0;Lh02;I)V
    .locals 12

    move/from16 v0, p4

    const v3, -0x40fab302

    invoke-virtual {p3, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_6

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    move v8, v11

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {p3, v9, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_a

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_9

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v11, v10

    :cond_a
    :goto_7
    or-int v4, v6, v11

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Loo0;->g:Ll76;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lq42;

    invoke-direct {v6, p1, p0}, Lq42;-><init>(Lu6;Lcj3;)V

    invoke-virtual {p3, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lq42;

    new-instance v5, Lwv3;

    sget-object v4, Lch4;->j:Lch4;

    invoke-direct {v5, v10, v4, v10, v10}, Lwv3;-><init>(ZLch4;ZI)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, p3

    move-object v3, v6

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lde;->g(Lvv3;Lmy1;Lwv3;Lnm0;Lh02;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_8
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lje;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final n(Lja0;F)Lnc;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lng6;->g:Lnc;

    sget-object v4, Lng6;->y:Lc9;

    sget-object v5, Lng6;->r:Lpb0;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lpw5;->n(III)Lnc;

    move-result-object v2

    sput-object v2, Lng6;->g:Lnc;

    sget-object v1, Ld9;->g:Landroid/graphics/Canvas;

    new-instance v4, Lc9;

    invoke-direct {v4}, Lc9;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v2}, Ly94;->b(Lnc;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, Lc9;->g:Landroid/graphics/Canvas;

    sput-object v4, Lng6;->y:Lc9;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lpb0;

    invoke-direct {v5}, Lpb0;-><init>()V

    sput-object v5, Lng6;->r:Lpb0;

    :cond_2
    move-object v10, v5

    iget-object v1, v10, Lpb0;->j:Lob0;

    iget-object v2, v0, Lja0;->j:Lw70;

    invoke-interface {v2}, Lw70;->getLayoutDirection()Lfl2;

    move-result-object v2

    iget-object v4, v8, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v19, 0xffffffffL

    and-long v11, v11, v19

    or-long/2addr v5, v11

    iget-object v7, v1, Lob0;->g:Lj51;

    iget-object v11, v1, Lob0;->y:Lfl2;

    iget-object v12, v1, Lob0;->r:Lnb0;

    iget-wide v13, v1, Lob0;->n:J

    iput-object v0, v1, Lob0;->g:Lj51;

    iput-object v2, v1, Lob0;->y:Lfl2;

    iput-object v9, v1, Lob0;->r:Lnb0;

    iput-wide v5, v1, Lob0;->n:J

    invoke-virtual {v9}, Lc9;->q()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Ljj0;->y:J

    invoke-interface {v10}, Lxd1;->n()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x3a

    move-wide v5, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lxd1;->B(Lxd1;JJJFI)V

    const-wide v21, 0xff000000L

    invoke-static/range {v21 .. v22}, Lra;->v(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v23, v4

    move-wide/from16 v24, v5

    int-to-long v4, v15

    shl-long v13, v13, v23

    and-long v4, v4, v19

    or-long v15, v13, v4

    const/16 v18, 0x78

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lxd1;->B(Lxd1;JJJFI)V

    invoke-static/range {v21 .. v22}, Lra;->v(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v23

    and-long v13, v13, v19

    or-long/2addr v11, v13

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v24

    move-wide/from16 v26, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v26

    invoke-static/range {v0 .. v7}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    invoke-virtual {v9}, Lc9;->t()V

    iput-object v13, v10, Lob0;->g:Lj51;

    iput-object v11, v10, Lob0;->y:Lfl2;

    iput-object v12, v10, Lob0;->r:Lnb0;

    iput-wide v14, v10, Lob0;->n:J

    return-object v8
.end method

.method public static final r(Lj73;Lmy1;ZLh02;I)V
    .locals 5

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsi4;->g:Lmj4;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v0}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object v0

    new-instance v1, Lre;

    invoke-direct {v1, p1, p2, v3}, Lre;-><init>(Lmy1;ZB)V

    invoke-static {v0, v1}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    invoke-static {p3, v0}, Lmq2;->y(Lh02;Lj73;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lqe;

    invoke-direct {v0, p0, p1, p2, p4}, Lqe;-><init>(Lj73;Lmy1;ZI)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static v(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "IconCompat"

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown type"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lg2;->g(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "file"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to load image from path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to load image from URI: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ltm;->y(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lt94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    if-lt p1, v1, :cond_6

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ltm;->y(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->v:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->x:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_5
    const/4 p1, -0x1

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    const-string v0, "Unable to get icon package"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_7

    invoke-static {p1}, Lym;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getResPackage"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :goto_3
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_4
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_5
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v4

    :goto_7
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->v:I

    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_8

    :cond_b
    const-string p1, "called getResPackage() on "

    invoke-static {p0, p1}, Luo1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_d

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_d
    return-object p1

    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->y:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx25;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->j:I

    if-gtz v0, :cond_0

    iget-object p0, p2, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->q(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->a:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Ll74;

    invoke-direct {p1, p0}, Lak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lak;

    invoke-direct {p1, p0}, Lak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void
.end method

.method public static final y(Lcj3;ZLn74;ZJFLj73;Lh02;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    const v0, -0x1bcadee8

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v11, v7}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lh02;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v11, v9}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    invoke-virtual {v11, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x82493

    and-int/2addr v2, v0

    const v4, 0x82492

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Lh02;->S()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lh02;->Q()V

    and-int/2addr v0, v4

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v0, v4

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v11}, Lh02;->s()V

    sget-object v2, Ln74;->t:Ln74;

    sget-object v4, Ln74;->j:Ln74;

    if-eqz v7, :cond_12

    sget-object v16, Lsi4;->g:Lmj4;

    if-ne v8, v4, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    if-ne v8, v2, :cond_11

    if-eqz v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_12
    sget-object v16, Lsi4;->g:Lmj4;

    if-ne v8, v4, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    if-ne v8, v2, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    move v4, v5

    goto :goto_b

    :cond_15
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    sget-object v2, Lx52;->y:Lh00;

    goto :goto_c

    :cond_16
    sget-object v2, Lx52;->g:Lh00;

    :goto_c
    and-int/lit8 v13, v0, 0xe

    if-eq v13, v1, :cond_18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    move v1, v5

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_19

    const/16 v16, 0x1

    goto :goto_f

    :cond_19
    move/from16 v16, v5

    :goto_f
    or-int v0, v1, v16

    invoke-virtual {v11, v4}, Lh02;->l(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, Lle;

    invoke-direct {v1, v6, v7, v4}, Lle;-><init>(Lcj3;ZZ)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lxy1;

    invoke-static {v10, v5, v1}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v5

    sget-object v0, Lhp0;->z:Lvf1;

    invoke-virtual {v11, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl5;

    new-instance v0, Lme;

    move-wide/from16 v17, v14

    move-object v14, v2

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lme;-><init>(Lbl5;JZLj73;Lcj3;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v11, v1}, Lgh6;->g(Lcj3;Lu6;Lnm0;Lh02;I)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v11}, Lh02;->Q()V

    move-wide/from16 v2, p4

    :goto_10
    invoke-virtual {v11}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lne;

    move-object v1, v6

    move v4, v9

    move v9, v12

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lne;-><init>(Lcj3;ZLn74;ZJFLj73;I)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_1d
    return-void
.end method
