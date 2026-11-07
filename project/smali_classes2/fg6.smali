.class public abstract Lfg6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lnm0;Lbz1;Lbz1;Lk85;JJLh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    const v9, -0x3782e5cc

    invoke-virtual {v0, v9}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v0, v5, v6}, Lh02;->v(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v3, :cond_7

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v17, v11

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0xa

    sget-object v14, Lg73;->g:Lg73;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v11

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Loo0;->g:Ll76;

    if-ne v15, v13, :cond_8

    new-instance v15, Lmb;

    const/4 v13, 0x5

    invoke-direct {v15, v13}, Lmb;-><init>(B)V

    invoke-virtual {v0, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lt33;

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v13

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v0, v11}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v11

    sget-object v18, Ljo0;->n:Ltg1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v12, v0, Lh02;->S:Z

    move/from16 v19, v9

    sget-object v9, Lum2;->Z:Lsx1;

    if-eqz v12, :cond_9

    invoke-virtual {v0, v9}, Lh02;->m(Lmy1;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_8
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v0, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v15, Ltg1;->q:Lon0;

    invoke-static {v15, v0, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v10, Ltg1;->c:Lon0;

    iget-boolean v3, v0, Lh02;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v13, v0, v13, v10}, Ldu4;->f(ILh02;ILon0;)V

    :cond_b
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v0, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const-string v7, "text"

    invoke-static {v14, v7}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v11, v8, v13}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v7

    sget-object v8, Lhi0;->t:Lk00;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v13

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v11

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {v0, v7}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v4, v0, Lh02;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v9}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_9
    invoke-static {v12, v0, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lh02;->S:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v10}, Ldu4;->f(ILh02;ILon0;)V

    :cond_e
    invoke-static {v3, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    and-int/lit8 v2, v19, 0xe

    const/4 v13, 0x1

    invoke-static {v2, v1, v0, v13}, Ldu4;->h(ILnm0;Lh02;Z)V

    if-eqz p1, :cond_12

    const v4, -0x3c72f9f1

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    const-string v4, "action"

    invoke-static {v14, v4}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v11

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v0, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    invoke-virtual {v0}, Lh02;->b0()V

    const/16 v17, 0x8

    iget-boolean v2, v0, Lh02;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v9}, Lh02;->m(Lmy1;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_a
    invoke-static {v12, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15, v0, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lh02;->S:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v11, v0, v11, v10}, Ldu4;->f(ILh02;ILon0;)V

    :cond_11
    invoke-static {v3, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lmt0;->g:Lvf1;

    invoke-static {v5, v6, v2}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v2

    sget-object v4, Lg75;->g:Lvf1;

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v4

    filled-new-array {v2, v4}, [Lm14;

    move-result-object v2

    and-int/lit8 v4, v19, 0x70

    or-int v4, v17, v4

    move-object/from16 v11, p1

    invoke-static {v2, v11, v0, v4}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    goto :goto_b

    :cond_12
    move-object/from16 v11, p1

    move-object/from16 v7, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x8

    const v4, -0x3c6e2aa9

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    :goto_b
    if-eqz p2, :cond_16

    const v4, -0x3c6d6dc1

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    const-string v4, "dismissAction"

    invoke-static {v14, v4}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v4

    invoke-static {v8, v2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v8

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v2

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v0, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v14, v0, Lh02;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v9}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_c
    invoke-static {v12, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15, v0, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v8, v0, Lh02;->S:Z

    if-nez v8, :cond_14

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v2, v0, v2, v10}, Ldu4;->f(ILh02;ILon0;)V

    :cond_15
    invoke-static {v3, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lmt0;->g:Lvf1;

    move-wide/from16 v3, p6

    invoke-static {v3, v4, v2}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v2

    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v8, v17, v8

    move-object/from16 v9, p2

    invoke-static {v2, v9, v0, v8}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    goto :goto_d

    :cond_16
    move-object/from16 v9, p2

    move-wide/from16 v3, p6

    const/4 v13, 0x1

    const v8, -0x3c6952a9

    invoke-virtual {v0, v8}, Lh02;->X(I)V

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    :goto_d
    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    goto :goto_e

    :cond_17
    move-object v11, v2

    move-object v9, v3

    move-wide/from16 v20, v7

    move-object v7, v4

    move-wide/from16 v3, v20

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_e
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lhs4;

    move-wide/from16 v20, v3

    move-object v4, v7

    move-wide/from16 v7, v20

    move-object v3, v9

    move-object v2, v11

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lhs4;-><init>(Lnm0;Lbz1;Lbz1;Lk85;JJI)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method

.method public static final n(Landroid/content/Context;Lxy1;)Z
    .locals 8

    sget-object v0, Lwv1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "vivo"

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lpo2;->k()Lco2;

    move-result-object v0

    invoke-interface {p1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p1

    check-cast p1, Lpo2;

    invoke-static {p0}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object p0

    new-instance v0, Lq70;

    const-class v2, Landroidx/glance/appwidget/AsyncRequestWorker;

    invoke-direct {v0, v2}, Lq70;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Lb12;->g(Lle4;)I

    move-result v4

    new-array v5, v4, [B

    sget-object v6, Lyi0;->y:Ljava/util/logging/Logger;

    new-instance v6, Lvi0;

    invoke-direct {v6, v4, v5}, Lvi0;-><init>(I[B)V

    invoke-virtual {p1, v6}, Lb12;->q(Lyi0;)V

    invoke-virtual {v6}, Lvi0;->V()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    new-array p1, v4, [Ljava/lang/Byte;

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    aget-byte v7, v5, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "request"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lqz0;

    invoke-direct {p1, v3}, Lqz0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lqz0;->y(Lqz0;)[B

    iget-object v3, v0, Lq70;->a:Ljava/lang/Object;

    check-cast v3, Lsr5;

    iput-object p1, v3, Lsr5;->v:Lqz0;

    invoke-virtual {v0}, Lq70;->z()Lqk3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lzq5;

    invoke-direct {v0, p0, p1}, Lzq5;-><init>(Lkr5;Ljava/util/List;)V

    invoke-virtual {v0}, Lzq5;->g()Lrk4;

    new-instance p1, Lq70;

    invoke-direct {p1, v2}, Lq70;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lq70;->A()V

    new-instance v0, Ldu0;

    invoke-direct {v0}, Ldu0;-><init>()V

    new-instance v2, Lvs0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lvs0;->g:I

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lvs0;->x:J

    iput-wide v4, v2, Lvs0;->l:J

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-boolean v3, v2, Lvs0;->y:Z

    iput-boolean v1, v2, Lvs0;->r:Z

    iput v3, v2, Lvs0;->g:I

    iput-boolean v1, v2, Lvs0;->n:Z

    iput-boolean v1, v2, Lvs0;->v:Z

    iput-object v0, v2, Lvs0;->j:Ldu0;

    iput-wide v4, v2, Lvs0;->x:J

    iput-wide v4, v2, Lvs0;->l:J

    iget-object v0, p1, Lq70;->a:Ljava/lang/Object;

    check-cast v0, Lsr5;

    iput-object v2, v0, Lsr5;->a:Lvs0;

    invoke-virtual {p1}, Lq70;->z()Lqk3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lzq5;

    const-string v1, "updateRequestWorkerKeepEnabled"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, Lzq5;-><init>(Lkr5;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lzq5;->g()Lrk4;

    return v3

    :cond_3
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v1

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lpo2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final r(Lwr4;Lj73;Lcn4;JJJJJLh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p13

    move/from16 v0, p14

    const v2, 0x105e641f

    invoke-virtual {v15, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v0

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v0

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v15, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v15}, Lh02;->S()V

    and-int/lit8 v2, v0, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Lh02;->Q()V

    and-int v2, v3, v4

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v13, p9

    move-wide/from16 v16, p11

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v2, Lpe6;->v:Lin4;

    invoke-static {v2, v15}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v2

    sget-object v6, Lpe6;->r:Lsj0;

    invoke-static {v6, v15}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v6

    sget-object v8, Lpe6;->l:Lsj0;

    invoke-static {v8, v15}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v8

    sget-object v10, Lpe6;->g:Lsj0;

    invoke-static {v10, v15}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    invoke-static {v10, v15}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v13

    sget-object v10, Lpe6;->x:Lsj0;

    invoke-static {v10, v15}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v16

    and-int/2addr v3, v4

    sget-object v4, Lg73;->g:Lg73;

    move v10, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v10

    move-wide v10, v11

    :goto_4
    invoke-virtual {v15}, Lh02;->s()V

    move-object v12, v1

    check-cast v12, Lbs4;

    iget-object v12, v12, Lbs4;->g:Lcs4;

    iget-object v12, v12, Lcs4;->y:Ljava/lang/String;

    move/from16 v18, v4

    if-eqz v12, :cond_b

    const v4, -0x2791072d

    invoke-virtual {v15, v4}, Lh02;->X(I)V

    new-instance v4, Lls4;

    invoke-direct {v4, v10, v11, v1, v12}, Lls4;-><init>(JLwr4;Ljava/lang/String;)V

    const v12, -0x5227657f

    invoke-static {v12, v4, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    goto :goto_5

    :cond_b
    const v4, -0x278c7759

    invoke-virtual {v15, v4}, Lh02;->X(I)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    move-object v12, v1

    check-cast v12, Lbs4;

    iget-object v12, v12, Lbs4;->g:Lcs4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, -0x27842fb9

    invoke-virtual {v15, v12}, Lh02;->X(I)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v5

    new-instance v12, Lg11;

    const/4 v0, 0x5

    invoke-direct {v12, v1, v0}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v0, -0x4b7b9086

    invoke-static {v0, v12, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    shl-int/lit8 v12, v18, 0x3

    and-int/lit16 v12, v12, 0x1c00

    const/high16 v18, 0x30000000

    or-int v12, v12, v18

    move-wide/from16 v18, v10

    move-wide v10, v13

    move-wide/from16 v20, v16

    move/from16 v16, v12

    move-wide/from16 v12, v20

    const/16 v17, 0x0

    move-object v14, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v17}, Lfg6;->y(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;Lh02;II)V

    move-object v2, v0

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    goto :goto_6

    :cond_c
    invoke-virtual/range {p13 .. p13}, Lh02;->Q()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_6
    invoke-virtual/range {p13 .. p13}, Lh02;->p()Lu34;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v0, Lfs4;

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lfs4;-><init>(Lwr4;Lj73;Lcn4;JJJJJI)V

    iput-object v0, v15, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;Lh02;II)V
    .locals 23

    move-object/from16 v10, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x48a51b14

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v15, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_a

    invoke-virtual {v10, v7}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_a
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v15, 0x10

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v6, p3

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v6, p3

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_10

    and-int/lit8 v8, v15, 0x20

    if-nez v8, :cond_e

    move-wide/from16 v8, p4

    invoke-virtual {v10, v8, v9}, Lh02;->v(J)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p4

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p4

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    and-int/lit8 v11, v15, 0x40

    if-nez v11, :cond_11

    move-wide/from16 v11, p6

    invoke-virtual {v10, v11, v12}, Lh02;->v(J)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    move-wide/from16 v11, p6

    :cond_12
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_13
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_15

    and-int/lit16 v13, v15, 0x80

    move-wide/from16 v7, p8

    if-nez v13, :cond_14

    invoke-virtual {v10, v7, v8}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v1, v9

    goto :goto_f

    :cond_15
    move-wide/from16 v7, p8

    :goto_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v14

    if-nez v9, :cond_17

    and-int/lit16 v9, v15, 0x100

    move-wide/from16 v13, p10

    if-nez v9, :cond_16

    invoke-virtual {v10, v13, v14}, Lh02;->v(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_17
    move-wide/from16 v13, p10

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, p14, v16

    move-object/from16 v9, p12

    if-nez v16, :cond_19

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :cond_19
    const v17, 0x12492493

    and-int v0, v1, v17

    move/from16 v17, v1

    const v1, 0x12492492

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v10, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Lh02;->S()V

    and-int/lit8 v0, p14, 0x1

    const v1, -0xe000001

    const v16, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, Lh02;->Q()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1c

    and-int v0, v17, v20

    goto :goto_14

    :cond_1c
    move/from16 v0, v17

    :goto_14
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1d

    and-int v0, v0, v19

    :cond_1d
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1f

    and-int v0, v0, v16

    :cond_1f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_20

    and-int/2addr v0, v1

    :cond_20
    move/from16 v17, v0

    move-object v0, v5

    move-object v1, v6

    move-wide v6, v7

    move-wide/from16 v4, p4

    goto :goto_1a

    :cond_21
    :goto_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_22

    move-object v3, v0

    :cond_22
    if-eqz v4, :cond_23

    goto :goto_16

    :cond_23
    move-object v0, v5

    :goto_16
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_24

    sget-object v2, Lpe6;->v:Lin4;

    invoke-static {v2, v10}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v2

    and-int v4, v17, v20

    move/from16 v17, v4

    goto :goto_17

    :cond_24
    move-object v2, v6

    :goto_17
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_25

    sget-object v4, Lpe6;->r:Lsj0;

    invoke-static {v4, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v4

    and-int v17, v17, v19

    goto :goto_18

    :cond_25
    move-wide/from16 v4, p4

    :goto_18
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_26

    sget-object v6, Lpe6;->l:Lsj0;

    invoke-static {v6, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    and-int v17, v17, v18

    :cond_26
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_27

    sget-object v6, Lpe6;->g:Lsj0;

    invoke-static {v6, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v6

    and-int v8, v17, v16

    move/from16 v17, v8

    goto :goto_19

    :cond_27
    move-wide v6, v7

    :goto_19
    and-int/lit16 v8, v15, 0x100

    if-eqz v8, :cond_28

    sget-object v8, Lpe6;->x:Lsj0;

    invoke-static {v8, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v13

    and-int v1, v17, v1

    move/from16 v17, v1

    :cond_28
    move-object v1, v2

    :goto_1a
    invoke-virtual {v10}, Lh02;->s()V

    new-instance v2, Lks4;

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p5, v6

    move-object/from16 p3, v9

    move-wide/from16 p7, v13

    invoke-direct/range {p1 .. p8}, Lks4;-><init>(Lbz1;Lnm0;Lbz1;JJ)V

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    const v2, -0x5014900f

    invoke-static {v2, v0, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    and-int/lit8 v0, v17, 0xe

    const/high16 v2, 0xc30000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    move-wide v2, v4

    move-wide v4, v11

    const/16 v12, 0x50

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget v7, Lpe6;->n:F

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-wide v7, v4

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-object v4, v1

    move-wide v5, v2

    move-object v2, v13

    move-object v3, v14

    goto :goto_1b

    :cond_29
    invoke-virtual/range {p13 .. p13}, Lh02;->Q()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v9, v7

    move-wide v7, v11

    move-wide v11, v13

    move-wide/from16 v5, p4

    :goto_1b
    invoke-virtual/range {p13 .. p13}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lgs4;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lgs4;-><init>(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;II)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_2a
    return-void
.end method
