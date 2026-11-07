.class public abstract Lpx5;
.super Ljava/lang/Object;


# static fields
.field public static final g:I = 0x9

.field public static final r:I = 0xc

.field public static final y:I = 0xa


# direct methods
.method public static final g(Lql4;ZLbz1;Lbz1;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x66e9d791

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v2, p1

    invoke-virtual {v12, v2}, Lh02;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eq v5, v7, :cond_4

    move v5, v11

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Loo0;->g:Ll76;

    if-ne v5, v13, :cond_5

    iget-boolean v5, v1, Lql4;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v5

    check-cast v9, Lob3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    iget-boolean v5, v1, Lql4;->A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v5

    check-cast v14, Lob3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_7

    iget-boolean v5, v1, Lql4;->B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v5

    check-cast v7, Lob3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    const-string v5, ""

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lob3;

    sget-object v10, Lsa;->y:Lvf1;

    invoke-virtual {v12, v10}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_9

    invoke-static {v12}, Lk33;->E(Lh02;)Lox0;

    move-result-object v15

    invoke-virtual {v12, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lox0;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v6, :cond_a

    move v8, v11

    :cond_a
    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    if-ne v6, v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v6

    move-object v6, v9

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v4, Lqc;

    move-object v6, v10

    const/4 v10, 0x2

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v10, v6

    move-object v6, v9

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lxy1;

    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Ljt;

    invoke-direct {v5, v10, v11}, Ljt;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lxy1;

    invoke-static {v4, v5, v12}, Lpx5;->x(Lxy1;Lxy1;Lh02;)Lda3;

    move-result-object v4

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    if-ne v8, v13, :cond_10

    :cond_f
    new-instance v8, Lmt;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v8, v4, v14, v5, v11}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lbz1;

    invoke-static {v8, v12, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lmq4;->r:Lho1;

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v10, v5, Lrj0;->c:J

    new-instance v2, Lxw;

    move/from16 v5, p1

    move-object v9, v7

    move-object v8, v14

    move-object v7, v3

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lxw;-><init>(Lox0;Lda3;ZLob3;Lbz1;Lob3;Lob3;)V

    const v3, -0x5cd35bd4

    invoke-static {v3, v2, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    const v13, 0xc00006

    const/16 v14, 0x7a

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide v4, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v11, v2

    move-object v2, v0

    invoke-static/range {v2 .. v14}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lyw;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lyw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_12
    return-void
.end method

.method public static final n(Lh75;Landroid/text/Layout;Lcp1;Landroid/graphics/RectF;ILed;)[I
    .locals 9

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Lrk4;

    iget-object v1, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lh75;->m()Laq3;

    move-result-object v2

    const/16 v3, 0x18

    invoke-direct {p4, v1, v2, v3}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_0
    move-object v6, p4

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    iget-object v1, p0, Lh75;->g:Landroid/text/TextPaint;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    new-instance v2, Lu32;

    invoke-direct {v2, p4, v1}, Lu32;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object p4, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lv32;

    invoke-direct {v1, p4}, Lv32;-><init>(Ljava/lang/CharSequence;)V

    move-object p4, v1

    goto :goto_0

    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p4}, Lh75;->n(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    iget v1, p0, Lh75;->l:I

    if-lt p4, v1, :cond_2

    goto :goto_4

    :cond_2
    move v4, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p4

    if-nez p4, :cond_3

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lh75;->j(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lpx5;->v(Lh75;Landroid/text/Layout;Lcp1;ILandroid/graphics/RectF;Loh4;Led;Z)I

    move-result p0

    :goto_2
    move p1, v4

    const/4 p2, -0x1

    if-ne p0, p2, :cond_4

    if-ge p1, p4, :cond_4

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lpx5;->v(Lh75;Landroid/text/Layout;Lcp1;ILandroid/graphics/RectF;Loh4;Led;Z)I

    move-result p0

    goto :goto_2

    :cond_4
    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v1 .. v8}, Lpx5;->v(Lh75;Landroid/text/Layout;Lcp1;ILandroid/graphics/RectF;Loh4;Led;Z)I

    move-result p3

    :goto_3
    if-ne p3, p2, :cond_6

    if-ge p1, p4, :cond_6

    add-int/lit8 v4, p4, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lpx5;->v(Lh75;Landroid/text/Layout;Lcp1;ILandroid/graphics/RectF;Loh4;Led;Z)I

    move-result p3

    move p4, v4

    goto :goto_3

    :cond_6
    if-ne p3, p2, :cond_7

    :goto_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    add-int/2addr p0, v0

    invoke-interface {v6, p0}, Loh4;->y(I)I

    move-result p0

    sub-int/2addr p3, v0

    invoke-interface {v6, p3}, Loh4;->n(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final r(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final v(Lh75;Landroid/text/Layout;Lcp1;ILandroid/graphics/RectF;Loh4;Led;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lh75;->v(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lg72;

    invoke-direct {v1, v0}, Lg72;-><init>(Lh75;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v15, v15, v10}, Lg72;->g(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lg72;->g(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Lg72;->g(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lg72;->g(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v15, v15, v10}, Lg72;->g(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lg72;->g(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lg72;->g(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lg72;->g(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcp1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lcp1;->x(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lcp1;->l(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lcp1;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lam2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Lam2;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lam2;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lam2;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lam2;-><init>(IIZ)V

    filled-new-array {v2}, [Lam2;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lme2;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lke2;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lke2;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lke2;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lke2;->j:I

    iget v2, v0, Lke2;->t:I

    iget v0, v0, Lke2;->a:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Lam2;->r:Z

    iget v14, v12, Lam2;->g:I

    iget v12, v12, Lam2;->y:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lpx5;->r(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lpx5;->r(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Loh4;->n(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Loh4;->y(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lpx5;->r(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lpx5;->r(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Led;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Loh4;->l(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Loh4;->n(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Loh4;->y(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-interface {v5, v0}, Loh4;->n(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Lpx5;->r(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lpx5;->r(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Led;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v12}, Loh4;->m(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-interface {v5, v12}, Loh4;->y(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static final x(Lxy1;Lxy1;Lh02;)Lda3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, p2}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object p0

    invoke-static {p1, p2}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object p1

    invoke-virtual {p2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lda3;

    new-instance v1, Lff;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lff;-><init>(Lob3;B)V

    new-instance p0, Lff;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3}, Lff;-><init>(Lob3;B)V

    invoke-direct {v2, v0, v1, p0}, Lda3;-><init>(Landroid/content/Context;Lff;Lff;)V

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lda3;

    return-object v2
.end method

.method public static y(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lgn;)Landroid/text/StaticLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p5, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p5

    invoke-virtual {p1, p2, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    invoke-virtual {p6, p0, p4}, Lgn;->g(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
