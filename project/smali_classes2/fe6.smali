.class public abstract Lfe6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lk44;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk44;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lk44;-><init>(FFFF)V

    sput-object v0, Lfe6;->g:Lk44;

    return-void
.end method

.method public static g(Lfa0;[Lfa0;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lfa0;->y()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lfa0;->v(I)B

    move-result v8

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    invoke-virtual {v0, v11}, Lfa0;->v(I)B

    move-result v12

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, Lfa0;->v(I)B

    move-result v15

    sget-object v16, Lus5;->g:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v3, v8, v14

    invoke-virtual {v0, v3}, Lfa0;->v(I)B

    move-result v3

    sget-object v17, Lus5;->g:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    invoke-virtual {v3}, Lfa0;->y()I

    move-result v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    invoke-virtual {v7}, Lfa0;->y()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    invoke-virtual {v10}, Lfa0;->y()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v0, v8, v6}, Lfa0;->t(II)Lfa0;

    move-result-object v0

    sget-object v1, Lod0;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lfa0;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final j(Lgj4;)Z
    .locals 14

    invoke-static {p0}, Lfe6;->l(Lgj4;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lgj4;->n:Laj4;

    iget-boolean v0, p0, Laj4;->a:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Laj4;->j:Lhb3;

    iget-object v0, p0, Lhb3;->y:[Ljava/lang/Object;

    iget-object v2, p0, Lhb3;->r:[Ljava/lang/Object;

    iget-object p0, p0, Lhb3;->g:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Lmj4;

    iget-boolean v10, v11, Lmj4;->r:Z

    if-eqz v10, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public static final l(Lgj4;)Z
    .locals 2

    invoke-virtual {p0}, Lgj4;->n()Lgh3;

    move-result-object v0

    iget-object p0, p0, Lgj4;->n:Laj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh3;->h1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkj4;->s:Lmj4;

    invoke-virtual {p0, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkj4;->b:Lmj4;

    invoke-virtual {p0, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final n(Lxy1;Lv92;Lv92;Lha3;Lgj4;Lgj4;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    iget-object v0, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    move-object/from16 v2, p2

    iget-object v3, v2, Lv92;->t:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Region;

    iget-object v3, v6, Lgj4;->r:Lum2;

    iget-object v4, v6, Lgj4;->r:Lum2;

    invoke-virtual {v3}, Lum2;->K()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lum2;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Lgj4;->w()Lk44;

    move-result-object v3

    invoke-virtual {v3}, Lk44;->x()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lgj4;->x()Lej4;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v4, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->r:Lsc2;

    invoke-static {v3}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Li73;

    iget-object v3, v3, Li73;->j:Li73;

    iget-object v4, v6, Lgj4;->n:Laj4;

    sget-object v9, Lyi4;->y:Lmj4;

    iget-object v4, v4, Laj4;->j:Lhb3;

    invoke-virtual {v4, v9}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v3, v4, v5}, Lbr2;->c(Li73;ZZ)Lk44;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-static {v3}, Lc93;->E(Lk44;)Lne2;

    move-result-object v9

    invoke-virtual {v1, v9}, Lv92;->S(Lne2;)V

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v6, Lgj4;->x:I

    move-object/from16 v4, p4

    iget v5, v4, Lgj4;->x:I

    const/4 v10, -0x1

    if-ne v3, v5, :cond_5

    move v3, v10

    :cond_5
    new-instance v5, Lij4;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v11, Lne2;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v0}, Lne2;-><init>(IIII)V

    invoke-direct {v5, v6, v11}, Lij4;-><init>(Lgj4;Lne2;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Lha3;->t(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, v6}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    move v8, v3

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj4;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lfe6;->n(Lxy1;Lv92;Lv92;Lha3;Lgj4;Lgj4;)V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lfe6;->j(Lgj4;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Lne2;->g:I

    iget v1, v9, Lne2;->y:I

    iget v2, v9, Lne2;->r:I

    iget v3, v9, Lne2;->n:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lgj4;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p3 .. p5}, Lfe6;->v(Lha3;Lgj4;Lgj4;)V

    :cond_9
    return-void
.end method

.method public static final r(Ljj4;Lxy1;)Lha3;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljj4;->g()Lgj4;

    move-result-object v5

    iget-object p0, v5, Lgj4;->r:Lum2;

    invoke-virtual {p0}, Lum2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lum2;->J()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lgj4;->l()Lk44;

    move-result-object p0

    new-instance v4, Lha3;

    const/16 v0, 0x30

    invoke-direct {v4, v0}, Lha3;-><init>(I)V

    new-instance v3, Lv92;

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Lv92;-><init>(B)V

    invoke-static {p0}, Lc93;->E(Lk44;)Lne2;

    move-result-object p0

    invoke-virtual {v3, p0}, Lv92;->S(Lne2;)V

    new-instance v2, Lv92;

    invoke-direct {v2, v0}, Lv92;-><init>(B)V

    move-object v6, v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfe6;->x(Lxy1;Lv92;Lv92;Lha3;Lgj4;Lgj4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lie2;->g:Lha3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final v(Lha3;Lgj4;Lgj4;)V
    .locals 3

    invoke-virtual {p2}, Lgj4;->q()Lgj4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgj4;->r:Lum2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lum2;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lgj4;->l()Lk44;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lfe6;->g:Lk44;

    :goto_0
    iget v1, p2, Lgj4;->x:I

    iget p1, p1, Lgj4;->x:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Lij4;

    invoke-static {v0}, Lc93;->E(Lk44;)Lne2;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lij4;-><init>(Lgj4;Lne2;)V

    invoke-virtual {p0, v1, p1}, Lha3;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lxy1;Lv92;Lv92;Lha3;Lgj4;Lgj4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    iget v2, v4, Lgj4;->x:I

    iget-object v5, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    move-object/from16 v7, p2

    iget-object v8, v7, Lv92;->t:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Lgj4;->r:Lum2;

    iget-object v10, v6, Lgj4;->n:Laj4;

    iget-object v11, v6, Lgj4;->r:Lum2;

    iget v12, v6, Lgj4;->x:I

    invoke-virtual {v9}, Lum2;->K()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Lum2;->J()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    if-ne v12, v2, :cond_17

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lgj4;->c()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v6}, Lgj4;->w()Lk44;

    move-result-object v9

    invoke-static {v9}, Lc93;->E(Lk44;)Lne2;

    move-result-object v9

    invoke-virtual {v1, v9}, Lv92;->S(Lne2;)V

    if-ne v12, v2, :cond_4

    const/4 v12, -0x1

    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lij4;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v16, 0x1

    new-instance v14, Lne2;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v1, v5}, Lne2;-><init>(IIII)V

    invoke-direct {v2, v6, v14}, Lij4;-><init>(Lgj4;Lne2;)V

    invoke-virtual {v3, v12, v2}, Lha3;->t(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, v6}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v12

    iget-boolean v1, v10, Laj4;->a:Z

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lgj4;->q()Lgj4;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v5, v1, Lgj4;->n:Laj4;

    iget-object v5, v5, Laj4;->j:Lhb3;

    sget-object v13, Lkj4;->f:Lmj4;

    invoke-virtual {v5, v13}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lkj4;->o:Lmj4;

    invoke-virtual {v5, v13}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lgj4;->q()Lgj4;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lgj4;->n()Lgh3;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lgh3;->Y0()Li73;

    move-result-object v13

    iget-boolean v13, v13, Li73;->h:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lgj4;->n()Lgh3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgh3;->Y0()Li73;

    move-result-object v13

    iget-boolean v13, v13, Li73;->h:Z

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    if-eqz v5, :cond_d

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Lgh3;->H(Lbl2;Z)Lk44;

    move-result-object v5

    iget-wide v13, v1, Lus3;->a:J

    invoke-static {v13, v14}, Ly94;->N(J)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Lkq2;->r(JJ)Lk44;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk44;->v(Lk44;)Lk44;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk44;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    new-instance v2, Lv92;

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Lv92;-><init>(B)V

    invoke-virtual {v6}, Lgj4;->x()Lej4;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v1, v11, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->r:Lsc2;

    invoke-static {v1}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v3

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v3, v1, v13}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object v1

    goto :goto_d

    :cond_e
    check-cast v3, Li73;

    iget-object v3, v3, Li73;->j:Li73;

    sget-object v5, Lyi4;->y:Lmj4;

    iget-object v10, v10, Laj4;->j:Lhb3;

    invoke-virtual {v10, v5}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_10

    move/from16 v13, v16

    :goto_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v3, v13, v1}, Lbr2;->c(Li73;ZZ)Lk44;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lc93;->E(Lk44;)Lne2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv92;->S(Lne2;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_e
    const/4 v1, -0x1

    if-ge v1, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgj4;

    new-instance v1, Lv92;

    invoke-direct {v1, v7}, Lv92;-><init>(B)V

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lfe6;->n(Lxy1;Lv92;Lv92;Lha3;Lgj4;Lgj4;)V

    :goto_f
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v4, p4

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_10
    const/4 v1, -0x1

    if-ge v1, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v3, p3

    goto :goto_11

    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgj4;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lfe6;->x(Lxy1;Lv92;Lv92;Lha3;Lgj4;Lgj4;)V

    :goto_11
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    goto :goto_10

    :cond_14
    invoke-static {v6}, Lfe6;->j(Lgj4;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v9, Lne2;->g:I

    iget v1, v9, Lne2;->y:I

    iget v2, v9, Lne2;->r:I

    iget v3, v9, Lne2;->n:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_15
    invoke-virtual {v6}, Lgj4;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p3 .. p5}, Lfe6;->v(Lha3;Lgj4;Lgj4;)V

    return-void

    :cond_16
    const/4 v1, -0x1

    if-ne v12, v1, :cond_17

    new-instance v0, Lij4;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Lne2;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v7, v1}, Lne2;-><init>(IIII)V

    invoke-direct {v0, v6, v2}, Lij4;-><init>(Lgj4;Lne2;)V

    invoke-virtual {v3, v12, v0}, Lha3;->t(ILjava/lang/Object;)V

    :cond_17
    :goto_12
    return-void
.end method

.method public static y()Lva5;
    .locals 1

    new-instance v0, Lva5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
