.class public final synthetic Lzy;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg61;Lmy1;Lmy1;Lj73;I)V
    .locals 0

    const/4 p5, 0x2

    iput-byte p5, p0, Lzy;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzy;->m:Ljava/lang/Object;

    iput-object p3, p0, Lzy;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzy;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lzy;->j:B

    iput-object p1, p0, Lzy;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzy;->m:Ljava/lang/Object;

    iput-object p4, p0, Lzy;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lzy;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzy;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzy;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpl5;Ljava/lang/Object;Ljz1;Ljz1;IB)V
    .locals 0

    iput-byte p6, p0, Lzy;->j:B

    iput-object p1, p0, Lzy;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzy;->m:Ljava/lang/Object;

    iput-object p4, p0, Lzy;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzy;->j:B

    sget-object v3, Loo0;->g:Ll76;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lg73;->g:Lg73;

    const/4 v6, 0x6

    sget-object v7, Lum2;->Z:Lsx1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Log5;->g:Log5;

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lzy;->q:Ljava/lang/Object;

    iget-object v13, v0, Lzy;->m:Ljava/lang/Object;

    iget-object v14, v0, Lzy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lzy;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrf4;

    check-cast v14, Lw14;

    check-cast v13, Lmy1;

    check-cast v12, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v0, v11}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lah6;->x(Lj73;Lrf4;Lh02;)Lj73;

    move-result-object v0

    new-instance v2, Lyq;

    new-instance v3, Ll0;

    invoke-direct {v3, v10}, Ll0;-><init>(B)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v2, v4, v11, v3}, Lyq;-><init>(FZLzq;)V

    sget-object v3, Lhi0;->h:Li00;

    invoke-static {v2, v3, v1, v6}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v3, v1, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v6, v1, Lh02;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, -0x24c7af35

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    iget-object v0, v14, Lw14;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb91;

    invoke-static {v2, v1, v8}, Lge6;->g(Lb91;Lh02;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    iget-object v0, v14, Lw14;->y:Lc84;

    if-nez v0, :cond_3

    const v0, -0x742ce9cd

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    const v2, -0x742ce9cc

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    invoke-static {v1, v3}, Lmq2;->y(Lh02;Lj73;)V

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lm50;->p(Lj73;FJLh02;II)V

    invoke-static {v5, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v1, v2}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {v0, v13, v12, v1, v8}, Lge6;->n(Lc84;Lmy1;Lmy1;Lh02;I)V

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    :goto_3
    invoke-virtual {v1, v11}, Lh02;->b(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v9

    :pswitch_0
    check-cast v0, Lao2;

    move-object v15, v14

    check-cast v15, Lxy1;

    move-object/from16 v16, v13

    check-cast v16, Lxy1;

    move-object/from16 v17, v12

    check-cast v17, Lxy1;

    move-object/from16 v18, p1

    check-cast v18, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Laq2;->J(I)I

    move-result v19

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lnc6;->v(Lao2;Lxy1;Lxy1;Lxy1;Lh02;I)V

    return-object v9

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lsj2;

    move-object v2, v14

    check-cast v2, Lss2;

    move-object v3, v13

    check-cast v3, Lmy1;

    move-object v4, v12

    check-cast v4, Lmy1;

    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Laq2;->J(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lzx5;->r(Lsj2;Lss2;Lmy1;Lmy1;Lh02;I)V

    return-object v9

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    move-object v3, v13

    check-cast v3, Lnm0;

    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    if-eq v13, v10, :cond_5

    move v8, v11

    :cond_5
    and-int/lit8 v10, v12, 0x1

    invoke-virtual {v5, v10, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v12, Lg73;->g:Lg73;

    invoke-static {v12, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v8

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v8, v10}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v8

    sget-object v10, Lhi0;->f:Li00;

    sget-object v13, Lv70;->n:Lvq;

    const/16 v14, 0x30

    invoke-static {v13, v10, v5, v14}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v10

    iget-wide v13, v5, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v5, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v15, v5, Lh02;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v5, v7}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_5
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v5, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v5, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Ltg1;->c:Lon0;

    invoke-static {v10, v5, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v5, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Lof5;->g:Lvf1;

    invoke-virtual {v5, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf5;

    iget-object v8, v8, Lmf5;->c:Lk85;

    const/16 v17, 0x7

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v12 .. v17}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v10

    move-object/from16 v35, v12

    move/from16 v36, v16

    invoke-static {v10, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v13

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object v12, v0

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->j:Lk85;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, v35

    move/from16 v16, v36

    invoke-static/range {v12 .. v17}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v8

    move/from16 v10, v16

    invoke-static {v8, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x1fffc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move-object/from16 v34, v0

    move-object v15, v1

    move-object/from16 v33, v5

    invoke-static/range {v15 .. v37}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v0, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x7

    move/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v5

    invoke-static {v5, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v15

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object v14, v2

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgk0;->g:Lgk0;

    invoke-virtual {v3, v2, v0, v1}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lh02;->b(Z)V

    goto :goto_6

    :cond_7
    move-object v0, v5

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    return-object v9

    :pswitch_3
    check-cast v14, Lg61;

    check-cast v13, Lmy1;

    check-cast v12, Lmy1;

    move-object v15, v0

    check-cast v15, Lj73;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Laq2;->J(I)I

    move-result v17

    move-object/from16 v38, v14

    move-object v14, v12

    move-object/from16 v12, v38

    invoke-static/range {v12 .. v17}, Lue5;->q(Lg61;Lmy1;Lmy1;Lj73;Lh02;I)V

    return-object v9

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lbg5;

    check-cast v14, Lb90;

    check-cast v13, Lbw4;

    check-cast v12, Lg90;

    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v15, v0, 0x3

    if-eq v15, v10, :cond_8

    move v15, v11

    goto :goto_7

    :cond_8
    move v15, v8

    :goto_7
    and-int/2addr v0, v11

    invoke-virtual {v6, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    sget-object v15, Lv70;->y:Lwq;

    sget-object v2, Lhi0;->p:Lj00;

    invoke-static {v15, v2, v6, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    move-object/from16 v25, v9

    iget-wide v8, v6, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v6, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v17, Ljo0;->n:Ltg1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v15, v6, Lh02;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v6, v7}, Lh02;->m(Lmy1;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_8
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v6, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ltg1;->c:Lon0;

    invoke-static {v9, v6, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    sget-object v8, Ltg1;->m:Lon0;

    invoke-static {v8, v6, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lnb4;->g:Lnb4;

    invoke-virtual {v0, v5, v4, v11}, Lnb4;->g(Lj73;FZ)Lj73;

    move-result-object v4

    sget-object v5, Lhi0;->w:Lk00;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    move-object/from16 v18, v15

    iget-wide v10, v6, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v6, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v15, v6, Lh02;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v6, v7}, Lh02;->m(Lmy1;)V

    :goto_9
    move-object/from16 v7, v18

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Lh02;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2, v6, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v6, v9, v6}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v8, v6, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lc80;

    const/4 v2, 0x2

    invoke-direct {v4, v14, v2}, Lc80;-><init>(Lb90;B)V

    invoke-virtual {v6, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v4

    check-cast v2, Lxy1;

    invoke-virtual {v6, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lc80;

    const/4 v4, 0x3

    invoke-direct {v5, v14, v4}, Lc80;-><init>(Lb90;B)V

    invoke-virtual {v6, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lxy1;

    invoke-virtual {v6, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    new-instance v7, Lc80;

    const/4 v4, 0x4

    invoke-direct {v7, v14, v4}, Lc80;-><init>(Lb90;B)V

    invoke-virtual {v6, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v7

    check-cast v4, Lxy1;

    invoke-virtual {v6, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v8, Led;

    const/4 v9, 0x1

    invoke-direct {v8, v14, v9}, Led;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lbz1;

    const/16 v7, 0x40

    move-object v15, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lrz5;->x(Lj73;Lbg5;Lxy1;Lxy1;Lxy1;Lbz1;Lh02;I)V

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v0

    if-ne v0, v9, :cond_13

    const/16 v16, 0x1

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    :goto_d
    new-instance v0, Lya4;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v12, v13, v2}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x3b42412d

    invoke-static {v1, v0, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v21

    const v23, 0x180006

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v24}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_e

    :cond_14
    move-object/from16 v25, v9

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_e
    return-object v25

    :pswitch_5
    move-object/from16 v25, v9

    check-cast v0, Lj73;

    check-cast v14, Lob3;

    check-cast v13, Lnm0;

    check-cast v12, Lyy;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    const/4 v4, 0x1

    :goto_f
    const/16 v26, 0x1

    goto :goto_10

    :cond_15
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    new-instance v2, Lff;

    const/4 v4, 0x4

    invoke-direct {v2, v14, v4}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lxy1;

    invoke-static {v0, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    sget-object v2, Lhi0;->t:Lk00;

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v4, v1, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_11
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    new-instance v0, Lef;

    const/4 v2, 0x7

    invoke-direct {v0, v14, v2}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lmy1;

    invoke-virtual {v12, v0, v1, v6}, Lyy;->y(Lmy1;Lh02;I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lh02;->b(Z)V

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_12
    return-object v25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
