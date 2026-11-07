.class public abstract Lxf6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lve2;Lh02;I)Lob3;
    .locals 4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lob3;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lq;

    const/16 p2, 0x1d

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lbz1;

    invoke-static {v2, p1, p0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r(Ls95;Landroid/content/Context;Leq;Lr95;Lyj2;Lou0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lfl4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfl4;

    iget v4, v1, Lfl4;->z:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v1, Lfl4;->z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfl4;

    invoke-direct {v1, v0}, Lou0;-><init>(Lmu0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lfl4;->u:Ljava/lang/Object;

    iget v1, v9, Lfl4;->z:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v9, Lfl4;->c:Ljava/lang/Object;

    check-cast v1, Lso0;

    iget-object v2, v9, Lfl4;->w:Ljava/lang/Object;

    check-cast v2, La44;

    iget-object v3, v9, Lfl4;->q:Ljava/lang/Object;

    check-cast v3, Ldh2;

    iget-object v4, v9, Lfl4;->m:Ljava/lang/Object;

    check-cast v4, Laf2;

    :try_start_0
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v9, Lfl4;->p:Lyo0;

    iget-object v2, v9, Lfl4;->s:La44;

    iget-object v3, v9, Lfl4;->b:Liv4;

    iget-object v4, v9, Lfl4;->i:Laf2;

    iget-object v5, v9, Lfl4;->c:Ljava/lang/Object;

    check-cast v5, Lr95;

    iget-object v6, v9, Lfl4;->w:Ljava/lang/Object;

    check-cast v6, Leq;

    iget-object v7, v9, Lfl4;->q:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v9, Lfl4;->m:Ljava/lang/Object;

    check-cast v8, Ls95;

    :try_start_1
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v3

    move-object v14, v4

    move-object v3, v7

    move-object v4, v2

    move-object v7, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v14, Laf2;

    invoke-direct {v14, v5}, Laf2;-><init>(Ls95;)V

    new-instance v0, Lil4;

    invoke-direct {v0, v10, v12, v11}, Lil4;-><init>(ILmu0;B)V

    const/4 v15, 0x3

    invoke-static {v5, v12, v0, v15}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v7

    iget-object v0, v5, Ls95;->j:Lox0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu64;

    invoke-direct {v8}, Lu64;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v16

    new-instance v1, Lel4;

    invoke-direct {v1, v5, v2, v3}, Lel4;-><init>(Ls95;Leq;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv70;->v()Lfh2;

    move-result-object v4

    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v6

    sget-object v11, Ld52;->m:Ld52;

    invoke-interface {v6, v11}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v6

    check-cast v6, Ldh2;

    if-eqz v6, :cond_4

    new-instance v11, Lll2;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v12}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v6, v11}, Ldh2;->A(Lxy1;)Lya1;

    :cond_4
    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v0

    invoke-interface {v0, v4}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    invoke-interface {v0, v1}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    new-instance v1, La44;

    invoke-direct {v1, v0}, La44;-><init>(Lfx0;)V

    new-instance v0, Llq;

    invoke-direct {v0, v8}, Llq;-><init>(Lu64;)V

    new-instance v4, Lyo0;

    invoke-direct {v4, v1, v0}, Lyo0;-><init>(Lto0;Lt;)V

    :try_start_2
    new-instance v0, Lgl4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lgl4;-><init>(Lyo0;Leq;Landroid/content/Context;La44;Ls95;Lmu0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v11, v1

    move-object v1, v4

    :try_start_4
    invoke-static {v5, v14, v0, v10}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v0, Ley3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v12, v7

    move-object/from16 v3, v16

    move-object/from16 v7, p3

    :try_start_5
    invoke-direct/range {v0 .. v8}, Ley3;-><init>(La44;Leq;Lew4;Landroid/content/Context;Lu64;Ls95;Lr95;Lmu0;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v15}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v4, Lil4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v10, v6, v7}, Lil4;-><init>(ILmu0;B)V

    iput-object v5, v9, Lfl4;->m:Ljava/lang/Object;

    iput-object v3, v9, Lfl4;->q:Ljava/lang/Object;

    iput-object v2, v9, Lfl4;->w:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v9, Lfl4;->c:Ljava/lang/Object;

    iput-object v14, v9, Lfl4;->i:Laf2;

    iput-object v12, v9, Lfl4;->b:Liv4;

    iput-object v1, v9, Lfl4;->s:La44;

    iput-object v11, v9, Lfl4;->p:Lyo0;

    const/4 v6, 0x1

    iput v6, v9, Lfl4;->z:I

    invoke-static {v0, v4, v9}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v11

    :goto_2
    :try_start_6
    new-instance v0, Lq2;

    invoke-direct {v0, v5, v7, v2, v14}, Lq2;-><init>(Ls95;Lr95;Leq;Laf2;)V

    iput-object v14, v9, Lfl4;->m:Ljava/lang/Object;

    iput-object v12, v9, Lfl4;->q:Ljava/lang/Object;

    iput-object v4, v9, Lfl4;->w:Ljava/lang/Object;

    iput-object v1, v9, Lfl4;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v9, Lfl4;->i:Laf2;

    iput-object v6, v9, Lfl4;->b:Liv4;

    iput-object v6, v9, Lfl4;->s:La44;

    iput-object v6, v9, Lfl4;->p:Lyo0;

    iput v10, v9, Lfl4;->z:I

    invoke-virtual {v2, v3, v0, v9}, Leq;->n(Landroid/content/Context;Lq2;Lou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    move-object v2, v4

    move-object v3, v12

    move-object v4, v14

    :goto_4
    invoke-interface {v1}, Lso0;->g()V

    invoke-virtual {v4}, Laf2;->g()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, La44;->k()V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_5
    move-object v3, v12

    move-object v4, v14

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v1

    move-object v1, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object v12, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v11, v1

    move-object v1, v4

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v11, v4

    goto :goto_7

    :goto_8
    invoke-interface {v1}, Lso0;->g()V

    invoke-virtual {v4}, Laf2;->g()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, La44;->k()V

    throw v0
.end method

.method public static y()Lw1;
    .locals 2

    sget-object v0, Lw1;->v:Lw1;

    if-nez v0, :cond_0

    new-instance v0, Lw1;

    invoke-direct {v0}, Lu1;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lw1;->v:Lw1;

    :cond_0
    return-object v0
.end method
