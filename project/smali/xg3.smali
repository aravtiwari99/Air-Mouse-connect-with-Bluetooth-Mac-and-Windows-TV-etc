.class public final Lxg3;
.super Llh3;


# instance fields
.field public a:Z

.field public j:Z

.field public l:Lju3;

.field public final n:Lc6;

.field public final r:Li73;

.field public t:Z

.field public final v:Luy2;

.field public x:Lgh3;


# direct methods
.method public constructor <init>(Li73;)V
    .locals 1

    invoke-direct {p0}, Llh3;-><init>()V

    iput-object p1, p0, Lxg3;->r:Li73;

    new-instance p1, Lc6;

    invoke-direct {p1}, Lc6;-><init>()V

    iput-object p1, p0, Lxg3;->n:Lc6;

    new-instance p1, Luy2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Luy2;-><init>(I)V

    iput-object p1, p0, Lxg3;->v:Luy2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxg3;->t:Z

    iput-boolean p1, p0, Lxg3;->a:Z

    return-void
.end method


# virtual methods
.method public final g(Luy2;Lbl2;Lmf2;Z)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Llh3;->g(Luy2;Lbl2;Lmf2;Z)Z

    move-result v4

    iget-object v5, v0, Lxg3;->r:Li73;

    iget-boolean v6, v5, Li73;->h:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Ltu3;

    if-eqz v10, :cond_1

    check-cast v5, Ltu3;

    invoke-static {v5}, Lrd6;->n(Ltu3;)Lgh3;

    move-result-object v5

    iput-object v5, v0, Lxg3;->x:Lgh3;

    goto :goto_3

    :cond_1
    iget v10, v5, Li73;->a:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lp41;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lp41;

    iget-object v10, v10, Lp41;->f:Li73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Li73;->a:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lrb3;

    new-array v12, v11, [Li73;

    invoke-direct {v8, v12}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Li73;->w:Li73;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lxg3;->x:Lgh3;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Luy2;->l()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Lxg3;->n:Lc6;

    iget-object v11, v0, Lxg3;->v:Luy2;

    if-ge v8, v5, :cond_e

    invoke-virtual {v1, v8}, Luy2;->n(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lqu3;

    invoke-virtual {v10, v12, v13}, Lc6;->n(J)Z

    move-result v10

    if-eqz v10, :cond_d

    move v14, v7

    invoke-virtual {v15}, Lqu3;->j()J

    move-result-wide v6

    move/from16 v21, v14

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lqu3;->v()J

    move-result-wide v14

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v6, v17

    const-wide v22, 0x7fffff007fffffL

    add-long v19, v19, v22

    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v24

    const-wide/16 v26, 0x0

    cmp-long v10, v19, v26

    if-nez v10, :cond_c

    and-long v19, v14, v17

    add-long v19, v19, v22

    and-long v19, v19, v24

    cmp-long v10, v19, v26

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lqu3;->r()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Lqu3;->r()Ljava/util/List;

    move-result-object v9

    move/from16 v28, v4

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v29, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ly62;

    move/from16 v20, v4

    move/from16 v30, v5

    invoke-virtual/range {v19 .. v19}, Ly62;->r()J

    move-result-wide v4

    and-long v31, v4, v17

    add-long v31, v31, v22

    and-long v31, v31, v24

    cmp-long v31, v31, v26

    if-nez v31, :cond_a

    new-instance v32, Ly62;

    invoke-virtual/range {v19 .. v19}, Ly62;->v()J

    move-result-wide v33

    move/from16 v31, v8

    iget-object v8, v0, Lxg3;->x:Lgh3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v4, v5}, Lgh3;->C(Lbl2;J)J

    move-result-wide v35

    invoke-virtual/range {v19 .. v19}, Ly62;->n()F

    move-result v37

    invoke-virtual/range {v19 .. v19}, Ly62;->y()J

    move-result-wide v38

    invoke-virtual/range {v19 .. v19}, Ly62;->g()J

    move-result-wide v40

    invoke-direct/range {v32 .. v41}, Ly62;-><init>(JJFJJ)V

    move-object/from16 v4, v32

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v31, v8

    :goto_7
    add-int/lit8 v5, v30, 0x1

    move/from16 v4, v20

    move/from16 v8, v31

    goto :goto_6

    :cond_b
    move/from16 v31, v8

    iget-object v4, v0, Lxg3;->x:Lgh3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6, v7}, Lgh3;->C(Lbl2;J)J

    move-result-wide v18

    iget-object v4, v0, Lxg3;->x:Lgh3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v14, v15}, Lgh3;->C(Lbl2;J)J

    move-result-wide v4

    move-object/from16 v20, v10

    move-object/from16 v15, v16

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lqu3;->y(Lqu3;JJLjava/util/ArrayList;)Lqu3;

    move-result-object v4

    invoke-virtual {v11, v12, v13, v4}, Luy2;->v(JLjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 v28, v4

    move/from16 v29, v5

    :goto_8
    move/from16 v31, v8

    goto :goto_9

    :cond_d
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v21, v7

    goto :goto_8

    :goto_9
    add-int/lit8 v8, v31, 0x1

    move/from16 v7, v21

    move/from16 v4, v28

    move/from16 v5, v29

    goto/16 :goto_5

    :cond_e
    move/from16 v28, v4

    move/from16 v21, v7

    invoke-virtual {v11}, Luy2;->l()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Lc6;->r()V

    iget-object v0, v0, Llh3;->g:Lrb3;

    invoke-virtual {v0}, Lrb3;->j()V

    return v21

    :cond_f
    invoke-virtual {v10}, Lc6;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v4, -0x1

    if-ge v4, v2, :cond_11

    invoke-virtual {v10, v2}, Lc6;->x(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Luy2;->r(J)I

    move-result v4

    if-ltz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v10, v2}, Lc6;->w(I)V

    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Luy2;->l()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Luy2;->l()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_12

    invoke-virtual {v11, v4}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    new-instance v2, Lju3;

    invoke-direct {v2, v1, v3}, Lju3;-><init>(Ljava/util/List;Lmf2;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqu3;

    invoke-virtual {v7}, Lqu3;->n()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lmf2;->g(J)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_e
    check-cast v6, Lqu3;

    const/4 v1, 0x3

    if-eqz v6, :cond_1d

    if-nez p4, :cond_15

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxg3;->t:Z

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, v0, Lxg3;->t:Z

    if-nez v4, :cond_17

    invoke-virtual {v6}, Lqu3;->x()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v6}, Lqu3;->t()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    iget-object v4, v0, Lxg3;->x:Lgh3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lus3;->a:J

    invoke-static {v4, v5, v6}, Lfd6;->v(JLqu3;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lxg3;->t:Z

    :cond_17
    :goto_f
    iget-boolean v4, v0, Lxg3;->t:Z

    iget-boolean v5, v0, Lxg3;->j:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v4, v5, :cond_1b

    iget v9, v2, Lju3;->x:I

    if-ne v9, v1, :cond_18

    goto :goto_10

    :cond_18
    if-ne v9, v8, :cond_19

    goto :goto_10

    :cond_19
    if-ne v9, v7, :cond_1b

    :goto_10
    if-eqz v4, :cond_1a

    move v7, v8

    :cond_1a
    iput v7, v2, Lju3;->x:I

    goto :goto_11

    :cond_1b
    iget v9, v2, Lju3;->x:I

    if-ne v9, v8, :cond_1c

    if-eqz v5, :cond_1c

    iget-boolean v5, v0, Lxg3;->a:Z

    if-nez v5, :cond_1c

    iput v1, v2, Lju3;->x:I

    goto :goto_11

    :cond_1c
    if-ne v9, v7, :cond_1e

    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Lqu3;->x()Z

    move-result v4

    if-eqz v4, :cond_1e

    iput v1, v2, Lju3;->x:I

    goto :goto_11

    :cond_1d
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_1e
    :goto_11
    if-nez v28, :cond_22

    iget v4, v2, Lju3;->x:I

    if-ne v4, v1, :cond_22

    iget-object v1, v0, Lxg3;->l:Lju3;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v2, Lju3;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_12
    if-ge v6, v4, :cond_21

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu3;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqu3;

    invoke-virtual {v7}, Lqu3;->v()J

    move-result-wide v9

    invoke-virtual {v8}, Lqu3;->v()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lwi3;->y(JJ)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_21
    move v7, v3

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v7, v21

    :goto_14
    iput-object v2, v0, Lxg3;->l:Lju3;

    return v7
.end method

.method public final n(Lmf2;)Z
    .locals 14

    iget-object v0, p0, Lxg3;->v:Luy2;

    invoke-virtual {v0}, Luy2;->l()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lxg3;->r:Li73;

    iget-boolean v4, v1, Li73;->h:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v1, Li73;->i:Lgh3;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lgh3;->B:Lum2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lum2;->K()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lxg3;->l:Lju3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lxg3;->x:Lgh3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lus3;->a:J

    move-object v7, v1

    move-object v8, v2

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Ltu3;

    if-eqz v10, :cond_4

    check-cast v7, Ltu3;

    sget-object v9, Lku3;->a:Lku3;

    invoke-interface {v7, v4, v9, v5, v6}, Ltu3;->L(Lju3;Lku3;J)V

    goto :goto_4

    :cond_4
    iget v10, v7, Li73;->a:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Lp41;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lp41;

    iget-object v10, v10, Lp41;->f:Li73;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Li73;->a:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lrb3;

    new-array v13, v11, [Li73;

    invoke-direct {v8, v13}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v10, v10, Li73;->w:Li73;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-boolean v1, v1, Li73;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Llh3;->g:Lrb3;

    iget-object v4, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    :goto_5
    if-ge v3, v1, :cond_c

    aget-object v5, v4, v3

    check-cast v5, Lxg3;

    invoke-virtual {v5, p1}, Lxg3;->n(Lmf2;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v9

    :goto_6
    invoke-virtual {p0, p1}, Lxg3;->y(Lmf2;)V

    invoke-virtual {v0}, Luy2;->g()V

    iput-object v2, p0, Lxg3;->x:Lgh3;

    return v3
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Llh3;->g:Lrb3;

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lxg3;

    invoke-virtual {v4}, Lxg3;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lxg3;->r:Li73;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Ltu3;

    if-eqz v3, :cond_1

    check-cast p0, Ltu3;

    invoke-interface {p0}, Ltu3;->m0()V

    goto :goto_4

    :cond_1
    iget v3, p0, Li73;->a:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lp41;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lp41;

    iget-object v3, v3, Lp41;->f:Li73;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Li73;->a:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lrb3;

    new-array v6, v4, [Li73;

    invoke-direct {v1, v6}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lk33;->Q(Lrb3;)Li73;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxg3;->r:Li73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh3;->g:Lrb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxg3;->n:Lc6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lmf2;Z)Z
    .locals 13

    iget-object v0, p0, Lxg3;->v:Luy2;

    invoke-virtual {v0}, Luy2;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxg3;->r:Li73;

    iget-boolean v2, v0, Li73;->h:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Li73;->i:Lgh3;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgh3;->B:Lum2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lum2;->K()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Lxg3;->l:Lju3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxg3;->x:Lgh3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lus3;->a:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Ltu3;

    if-eqz v10, :cond_4

    check-cast v6, Ltu3;

    sget-object v8, Lku3;->j:Lku3;

    invoke-interface {v6, v2, v8, v3, v4}, Ltu3;->L(Lju3;Lku3;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Li73;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Lp41;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Lp41;

    iget-object v10, v10, Lp41;->f:Li73;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Li73;->a:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lrb3;

    new-array v12, v8, [Li73;

    invoke-direct {v7, v12}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Li73;->w:Li73;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Li73;->h:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Llh3;->g:Lrb3;

    iget-object v7, v6, Lrb3;->j:[Ljava/lang/Object;

    iget v6, v6, Lrb3;->a:I

    move v10, v1

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lxg3;

    iget-object v12, p0, Lxg3;->x:Lgh3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lxg3;->v(Lmf2;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Li73;->h:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Ltu3;

    if-eqz p1, :cond_d

    check-cast v0, Ltu3;

    sget-object p1, Lku3;->t:Lku3;

    invoke-interface {v0, v2, p1, v3, v4}, Ltu3;->L(Lju3;Lku3;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Li73;->a:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Lp41;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lp41;

    iget-object p1, p1, Lp41;->f:Li73;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Li73;->a:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Lrb3;

    new-array v6, v8, [Li73;

    invoke-direct {p0, v6}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Li73;->w:Li73;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final x(JLxa3;)V
    .locals 3

    iget-object v0, p0, Lxg3;->n:Lc6;

    invoke-virtual {v0, p1, p2}, Lc6;->n(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p0}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lc6;->m(J)V

    iget-object v0, p0, Lxg3;->v:Luy2;

    invoke-virtual {v0, p1, p2}, Luy2;->x(J)V

    :cond_0
    iget-object p0, p0, Llh3;->g:Lrb3;

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lxg3;

    invoke-virtual {v2, p1, p2, p3}, Lxg3;->x(JLxa3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lmf2;)V
    .locals 9

    invoke-super {p0, p1}, Llh3;->y(Lmf2;)V

    iget-object v0, p0, Lxg3;->l:Lju3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lxg3;->t:Z

    iput-boolean v1, p0, Lxg3;->j:Z

    iget-object v1, v0, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5}, Lqu3;->x()Z

    move-result v6

    invoke-virtual {v5}, Lqu3;->n()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmf2;->g(J)Z

    move-result v7

    iget-boolean v8, p0, Lxg3;->t:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, Lxg3;->n:Lc6;

    invoke-virtual {v5}, Lqu3;->n()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc6;->m(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lxg3;->t:Z

    iget p1, v0, Lju3;->x:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lxg3;->a:Z

    return-void
.end method
