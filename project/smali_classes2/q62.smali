.class public final Lq62;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq62;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(FFIIJJLnm0;Lnm0;Lcz1;Lh02;Lj73;Lrf4;)V
    .locals 18

    move/from16 v4, p3

    move-object/from16 v15, p11

    const v0, 0x18ba463c

    invoke-virtual {v15, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v4, 0x6

    move/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v15, v3}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual/range {p11 .. p12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    move-wide/from16 v1, p4

    invoke-virtual {v15, v1, v2}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v1, p4

    :goto_4
    and-int/lit16 v5, v4, 0xc00

    move-wide/from16 v13, p6

    if-nez v5, :cond_7

    invoke-virtual {v15, v13, v14}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v4, 0x6000

    move/from16 v9, p0

    if-nez v5, :cond_9

    invoke-virtual {v15, v9}, Lh02;->r(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v4

    move/from16 v10, p1

    if-nez v5, :cond_b

    invoke-virtual {v15, v10}, Lh02;->r(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v4

    move-object/from16 v6, p13

    if-nez v5, :cond_d

    invoke-virtual {v15, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    const/high16 v16, 0xc00000

    and-int v5, v4, v16

    move-object/from16 v11, p10

    if-nez v5, :cond_f

    invoke-virtual {v15, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x400000

    :goto_9
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v4

    move-object/from16 v7, p8

    if-nez v5, :cond_11

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x2000000

    :goto_a
    or-int/2addr v0, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v4

    move-object/from16 v8, p9

    if-nez v5, :cond_13

    invoke-virtual {v15, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v5, 0x10000000

    :goto_b
    or-int/2addr v0, v5

    :cond_13
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v12, 0x12492492

    if-eq v5, v12, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_c
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v15, v12, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ly15;

    move-object v12, v11

    move v11, v3

    invoke-direct/range {v5 .. v12}, Ly15;-><init>(Lrf4;Lnm0;Lnm0;FFILcz1;)V

    const v3, 0x6ff5b981

    invoke-static {v3, v5, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, v16

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v5, v0

    const/16 v17, 0x72

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-wide/from16 v9, p6

    move-object/from16 v5, p12

    move-wide v7, v1

    move-object v14, v3

    invoke-static/range {v5 .. v17}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_d

    :cond_15
    invoke-virtual/range {p11 .. p11}, Lh02;->Q()V

    :goto_d
    invoke-virtual/range {p11 .. p11}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v0, Lt15;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lt15;-><init>(FFIIJJLnm0;Lnm0;Lcz1;Lj73;Lrf4;)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method

.method public static final n(Lj73;JJLcz1;Lbz1;Lnm0;Lh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v2, p9

    const v3, 0x748b4c8a

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    move-wide/from16 v11, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v11, v12}, Lh02;->v(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    move-wide/from16 v13, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v13, v14}, Lh02;->v(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    if-nez v4, :cond_b

    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lvy3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lvy3;-><init>(B)V

    invoke-static {v1, v9, v4}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v9

    new-instance v4, Lu43;

    invoke-direct {v4, v8, v7, v6}, Lu43;-><init>(Lnm0;Lbz1;Lcz1;)V

    const v5, 0x317d13cf

    invoke-static {v5, v4, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v18

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v4, v3, 0x380

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v4, v3

    const/16 v21, 0x72

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p8 .. p8}, Lh02;->Q()V

    :goto_8
    invoke-virtual/range {p8 .. p8}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lu15;

    move-wide/from16 v4, p3

    move v9, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lu15;-><init>(Lj73;JJLcz1;Lbz1;Lnm0;I)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final r(ILj73;JJLcz1;Lbz1;Lnm0;Lh02;I)V
    .locals 13

    move-object/from16 v8, p9

    const v0, 0x219554e5

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v8, p0}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    or-int/lit8 v0, v0, 0x30

    move-wide v1, p2

    invoke-virtual {v8, v1, v2}, Lh02;->v(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    const v3, 0x36400

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lh02;->S()V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lh02;->Q()V

    and-int/lit16 v0, v0, -0x1c01

    move v3, v0

    move-object v0, p1

    move p1, v3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, Lee6;->g:Lsj0;

    invoke-static {p1, v8}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    and-int/lit16 v0, v0, -0x1c01

    new-instance p1, Lz15;

    invoke-direct {p1, p0, v5}, Lz15;-><init>(IB)V

    const v5, 0x3937a794

    invoke-static {v5, p1, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p1

    sget-object v5, Lnn0;->g:Lnm0;

    sget-object v6, Lg73;->g:Lg73;

    move-object v12, v5

    move-object v5, p1

    move p1, v0

    move-object v0, v6

    move-object v6, v12

    :goto_4
    invoke-virtual {v8}, Lh02;->s()V

    shr-int/lit8 p1, p1, 0x3

    const v7, 0x7fffe

    and-int v9, p1, v7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Lq62;->n(Lj73;JJLcz1;Lbz1;Lnm0;Lh02;I)V

    move-object v8, v5

    move-object v9, v6

    move-wide v6, v3

    move-object v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    move-object v3, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    :goto_5
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lu15;

    move v2, p0

    move-wide v4, p2

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lu15;-><init>(ILj73;JJLcz1;Lbz1;Lnm0;I)V

    iput-object v1, p1, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final v(Lh93;Lnb0;Lz60;FLym4;Ll45;Lyd1;)V
    .locals 8

    invoke-interface {p1}, Lnb0;->q()V

    iget-object v0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lq62;->x(Lh93;Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    goto :goto_2

    :cond_0
    instance-of v1, p2, Lcu4;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Lq62;->x(Lh93;Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    goto :goto_2

    :cond_1
    instance-of p0, p2, La70;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp3;

    iget-object v6, v6, Lhp3;->g:Lgd;

    iget v7, v6, Lgd;->x:F

    add-float/2addr v5, v7

    invoke-virtual {v6}, Lgd;->r()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, La70;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    iget-object v3, p2, La70;->r:Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp3;

    iget-object p0, p0, Lhp3;->g:Lgd;

    new-instance p2, La70;

    invoke-direct {p2, v3}, La70;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lgd;->x(Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    iget p2, p0, Lgd;->x:F

    invoke-interface {p1, v2, p2}, Lnb0;->l(FF)V

    iget p0, p0, Lgd;->x:F

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lnb0;->t()V

    return-void

    :cond_4
    invoke-static {}, Lup;->y()V

    return-void
.end method

.method public static final x(Lh93;Lnb0;Lz60;FLym4;Ll45;Lyd1;)V
    .locals 10

    iget-object p0, p0, Lh93;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp3;

    iget-object v3, v2, Lhp3;->g:Lgd;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lgd;->x(Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    iget-object v2, v2, Lhp3;->g:Lgd;

    iget v2, v2, Lgd;->x:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lnb0;->l(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final y(FFIIJJLnm0;Lnm0;Lcz1;Lh02;Lj73;Lrf4;)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v11, p11

    const v0, 0x1ef0c212

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v2}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    const v1, 0x61b20b0

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lh02;->S()V

    and-int/lit8 v1, p3, 0x1

    const v3, -0xe381

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lh02;->Q()V

    and-int/2addr v0, v3

    move v1, v0

    move v0, p0

    move p0, v1

    move v1, p1

    move-wide/from16 v6, p6

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v11}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object p0

    sget-object v1, Lee6;->g:Lsj0;

    invoke-static {v1, v11}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v5

    and-int/2addr v0, v3

    new-instance v1, Lz15;

    invoke-direct {v1, v2, v4}, Lz15;-><init>(IB)V

    const v3, 0x24614841

    invoke-static {v3, v1, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    sget-object v3, Lg73;->g:Lg73;

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v13, p0

    move p0, v0

    move-object v10, v1

    move-object v12, v3

    move v0, v4

    move v1, v7

    move-wide v6, v5

    :goto_3
    invoke-virtual {v11}, Lh02;->s()V

    and-int/lit8 p0, p0, 0x7e

    const v3, 0x36c36180

    or-int/2addr v3, p0

    move-wide/from16 v4, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v13}, Lq62;->g(FFIIJJLnm0;Lnm0;Lcz1;Lh02;Lj73;Lrf4;)V

    move v2, v1

    move-wide v7, v6

    move-object v11, v10

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p11 .. p11}, Lh02;->Q()V

    move v1, p0

    move v2, p1

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    :goto_4
    invoke-virtual/range {p11 .. p11}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ls15;

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v13}, Ls15;-><init>(FFIIJJLnm0;Lnm0;Lcz1;Lj73;Lrf4;)V

    iput-object v0, p0, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-byte p0, p0, Lq62;->g:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
