.class public abstract Lmq2;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lga3;)I
    .locals 10

    iget v0, p0, Lga3;->y:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga3;->r(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lga3;->y:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lga3;->r(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lga3;->n()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lga3;->x(II)V

    iget v2, p0, Lga3;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lga3;->v(I)V

    iget v2, p0, Lga3;->y:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lga3;->r(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lga3;->r(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lga3;->r(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lga3;->x(II)V

    invoke-virtual {p0, v6, v5}, Lga3;->x(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lga3;->x(II)V

    invoke-virtual {p0, v7, v5}, Lga3;->x(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final B(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final C(Lnd2;)Lxd2;
    .locals 4

    new-instance v0, Lxd2;

    iget v1, p0, Lnd2;->g:I

    iget v2, p0, Lnd2;->y:I

    iget v3, p0, Lnd2;->r:I

    iget p0, p0, Lnd2;->n:I

    invoke-direct {v0, v1, v2, v3, p0}, Lxd2;-><init>(IIII)V

    return-object v0
.end method

.method public static D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    instance-of v0, p0, Lp85;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    check-cast p0, Lp85;

    invoke-virtual {p0}, Lp85;->g()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Lp85;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp85;

    invoke-direct {v0, p0, p1}, Lp85;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Lgu2;)Lxt2;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lju2;->g:Ly22;

    :goto_0
    iget-object v1, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lxt2;

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object v2

    sget-object v3, Lna1;->g:Lx21;

    sget-object v3, Lp03;->g:Lt42;

    iget-object v3, v3, Lt42;->w:Lt42;

    invoke-static {v2, v3}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lxt2;-><init>(Lju2;Lfx0;)V

    iget-object v2, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lna1;->g:Lx21;

    sget-object p0, Lp03;->g:Lt42;

    iget-object p0, p0, Lt42;->w:Lt42;

    new-instance v0, Lko;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static final b(Li73;Lmy1;)V
    .locals 2

    iget-object v0, p0, Li73;->c:Lui3;

    if-nez v0, :cond_0

    new-instance v0, Lui3;

    move-object v1, p0

    check-cast v1, Lti3;

    invoke-direct {v0, v1}, Lui3;-><init>(Lti3;)V

    iput-object v0, p0, Li73;->c:Lui3;

    :cond_0
    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object p0

    sget-object v1, Lui3;->t:Lpc3;

    iget-object p0, p0, Lsn3;->g:Lut4;

    invoke-virtual {p0, v0, v1, p1}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    return-void
.end method

.method public static final c(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lxs2;->j(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lxs2;->j(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lmq2;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Lvt2;Lh02;I)V
    .locals 7

    const v0, 0x5b663fd2

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    const/16 v2, 0x13

    and-int/2addr v0, v2

    const/16 v3, 0x12

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Lh02;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lh02;->Q()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lvt2;->ON_RESUME:Lvt2;

    const v0, -0x4091e3e

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Loo0;->g:Ll76;

    if-nez v0, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lol0;

    invoke-direct {v3, p1, p0, v1}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ldu2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lh02;->b(Z)V

    sget-object v1, Lix2;->g:Lvf1;

    invoke-virtual {p2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu2;

    invoke-interface {v1}, Lgu2;->a()Lju2;

    move-result-object v1

    const v5, -0x408cac8

    invoke-virtual {p2, v5}, Lh02;->X(I)V

    invoke-virtual {p2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lxf;

    const/16 v4, 0x15

    invoke-direct {v6, v1, v3, v4}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lxy1;

    invoke-virtual {p2, v0}, Lh02;->b(Z)V

    invoke-static {v1, v3, v6, p2}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lvn;

    invoke-direct {v0, v2, p3, p0, p1}, Lvn;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static final i(Lfb4;IIIIILv33;Ljava/util/List;[Lus3;II[II)Lu33;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lp33;

    invoke-static {v11}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkq2;->H(Lgb4;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move/from16 v21, v12

    goto :goto_5

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    move-wide/from16 v19, v5

    if-nez v18, :cond_3

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    move/from16 v21, v12

    move/from16 v22, v13

    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    move/from16 v22, v13

    if-gez v15, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_1

    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lfb4;->l(IIIZ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lp33;->v(J)Lus3;

    move-result-object v18

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lfb4;->t(Lus3;)I

    move-result v6

    invoke-interface {v0, v5}, Lfb4;->j(Lus3;)I

    move-result v11

    sub-int v12, v21, p9

    aput v6, v8, v12

    sub-int v12, v15, v6

    if-gez v12, :cond_4

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v5, p8, v21

    move/from16 v13, v22

    :goto_5
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v22, v13

    if-nez v22, :cond_6

    sub-int/2addr v14, v15

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v13, v22, -0x1

    int-to-long v11, v13

    mul-long v11, v11, v19

    sub-int/2addr v3, v14

    int-to-long v5, v3

    sub-long/2addr v5, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-gez v3, :cond_8

    move-wide/from16 v5, v19

    :cond_8
    long-to-float v3, v5

    div-float v3, v3, v16

    move/from16 v13, p9

    :goto_7
    if-ge v13, v9, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp33;

    invoke-static {v15}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v15

    invoke-static {v15}, Lkq2;->H(Lgb4;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    sub-long v5, v19, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v5

    move/from16 v15, p9

    move v13, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    aget-object v16, p8, v15

    if-nez v16, :cond_d

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lp33;

    move/from16 v16, v3

    invoke-static {v1}, Lkq2;->E(Lp33;)Lgb4;

    move-result-object v3

    invoke-static {v3}, Lkq2;->H(Lgb4;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_a

    goto :goto_9

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Lkc2;->y(Ljava/lang/String;)V

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v19, v5

    int-to-long v5, v4

    sub-long v5, v19, v5

    mul-float v18, v18, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    add-int v4, v18, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lgb4;->y:Z

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    const v5, 0x7fffffff

    if-eqz v3, :cond_c

    if-eq v6, v5, :cond_c

    move v3, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Lfb4;->l(IIIZ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lp33;->v(J)Lus3;

    move-result-object v1

    invoke-interface {v0, v1}, Lfb4;->t(Lus3;)I

    move-result v3

    invoke-interface {v0, v1}, Lfb4;->j(Lus3;)I

    move-result v5

    sub-int v6, v15, p9

    aput v3, v8, v6

    add-int/2addr v10, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v15

    move v13, v3

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    move-wide/from16 v19, v5

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v6, v1

    sub-int v1, p3, v14

    if-gez v6, :cond_f

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_f
    if-le v6, v1, :cond_10

    move v6, v1

    :cond_10
    move v10, v13

    :goto_e
    add-int/2addr v6, v14

    if-gez v6, :cond_11

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_11
    move/from16 v1, p1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v3, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Lfb4;->x(I[I[ILv33;)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-interface/range {v0 .. v9}, Lfb4;->a([Lus3;Lv33;[III[IIII)Lu33;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lxs2;->j(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lym;->q(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static l(Lad3;)Lbk4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpc3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    invoke-static {p0, v0}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/content/res/TypedArray;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attribute not defined in set."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v1
.end method

.method public static final n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lc23;

    invoke-direct {p1, p0, p2}, Lc23;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p0}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/nio/MappedByteBuffer;)Lw53;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lw53;

    invoke-direct {v0}, Ld13;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Ld13;->m:Ljava/lang/Object;

    iput v2, v0, Ld13;->j:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ld13;->t:I

    iget-object p0, v0, Ld13;->m:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Ld13;->a:I

    return-object v0

    :cond_4
    invoke-static {v3}, Luo1;->t(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Luo1;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final q(Lh02;)Llg5;
    .locals 2

    sget-object v0, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lv13;->t(Lh02;)Lyp5;

    move-result-object v0

    iget-object v0, v0, Lyp5;->l:Llg;

    invoke-static {p0}, Lv13;->t(Lh02;)Lyp5;

    move-result-object p0

    iget-object p0, p0, Lyp5;->y:Llg;

    new-instance v1, Llg5;

    invoke-direct {v1, v0, p0}, Llg5;-><init>(Lqo5;Lqo5;)V

    return-object v1
.end method

.method public static final r(Lga3;I)V
    .locals 3

    iget v0, p0, Lga3;->y:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga3;->r(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lga3;->y:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lga3;->r(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lga3;->y:I

    invoke-virtual {p0, p1}, Lga3;->g(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lga3;->r(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lga3;->x(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lga3;->x(II)V

    return-void
.end method

.method public static s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static w(Len;)Lyv3;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lyv3;

    invoke-static {p0}, Lym;->t(Len;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lyv3;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Laq3;

    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v2, v3}, Laq3;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Laq3;->w(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Laq3;->c(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v3, :cond_1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lby5;->v(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lym;->n(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_6

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    invoke-virtual {v2, p0}, Laq3;->i(Landroid/text/TextDirectionHeuristic;)V

    invoke-virtual {v2}, Laq3;->g()Lyv3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljq;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lh02;Lj73;)V
    .locals 4

    sget-object v0, Ly50;->x:Ly50;

    iget-wide v1, p0, Lh02;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p0, p1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p1

    invoke-virtual {p0}, Lh02;->q()Ltr3;

    move-result-object v2

    sget-object v3, Ljo0;->n:Ltg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh02;->b0()V

    iget-boolean v3, p0, Lh02;->S:Z

    if-eqz v3, :cond_0

    sget-object v3, Lum2;->Z:Lsx1;

    invoke-virtual {p0, v3}, Lh02;->m(Lmy1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh02;->l0()V

    :goto_0
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, p0, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p0}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p0, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ltg1;->c:Lon0;

    invoke-static {v0, p0, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh02;->b(Z)V

    return-void
.end method

.method public static z(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public abstract j()Lbm;
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmq2;->j()Lbm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbm;->n(I)Lof2;

    move-result-object p0

    iget v0, p0, Lof2;->g:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lof2;->r:Llq2;

    invoke-interface {p0}, Llq2;->getKey()Lxy1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ll21;

    invoke-direct {p0, p1}, Ll21;-><init>(I)V

    return-object p0
.end method
