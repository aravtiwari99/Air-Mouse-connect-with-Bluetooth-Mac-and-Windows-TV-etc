.class public final synthetic Lho;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljd3;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgx3;Lmy1;Landroid/content/Context;Lxy1;Ljava/util/List;Lmc3;Ljd3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lho;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->a:Ljava/lang/Object;

    iput-object p2, p0, Lho;->m:Ljava/lang/Object;

    iput-object p3, p0, Lho;->q:Ljava/lang/Object;

    iput-object p4, p0, Lho;->w:Ljava/lang/Object;

    iput-object p5, p0, Lho;->c:Ljava/lang/Object;

    iput-object p6, p0, Lho;->i:Ljava/util/List;

    iput-object p7, p0, Lho;->b:Ljava/lang/Object;

    iput-object p8, p0, Lho;->t:Ljd3;

    return-void
.end method

.method public synthetic constructor <init>(Lxl4;Lob3;Lwm4;Ltp3;Ljd3;Lst4;Ljava/lang/String;Ltp3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lho;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->a:Ljava/lang/Object;

    iput-object p2, p0, Lho;->m:Ljava/lang/Object;

    iput-object p3, p0, Lho;->c:Ljava/lang/Object;

    iput-object p4, p0, Lho;->q:Ljava/lang/Object;

    iput-object p5, p0, Lho;->t:Ljd3;

    iput-object p6, p0, Lho;->i:Ljava/util/List;

    iput-object p7, p0, Lho;->b:Ljava/lang/Object;

    iput-object p8, p0, Lho;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Lho;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v4, Loo0;->g:Ll76;

    iget-object v5, v0, Lho;->b:Ljava/lang/Object;

    iget-object v6, v0, Lho;->c:Ljava/lang/Object;

    iget-object v7, v0, Lho;->w:Ljava/lang/Object;

    iget-object v8, v0, Lho;->q:Ljava/lang/Object;

    iget-object v9, v0, Lho;->m:Ljava/lang/Object;

    iget-object v10, v0, Lho;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    check-cast v9, Lgx3;

    check-cast v8, Lmy1;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lxy1;

    move-object v15, v5

    check-cast v15, Lmc3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v5, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v10, v13

    :cond_1
    and-int/lit8 v13, v10, 0x13

    const/16 v11, 0x12

    if-eq v13, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v5, v13, v11}, Lh02;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lg73;->g:Lg73;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    invoke-static {v5, v3}, Lmq2;->y(Lh02;Lj73;)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v17, 0x41e00000    # 28.0f

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    sget-object v13, Lhi0;->u:Lj00;

    sget-object v12, Lv70;->y:Lwq;

    move-object/from16 v40, v1

    const/16 v1, 0x30

    invoke-static {v12, v13, v5, v1}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v1

    iget-wide v12, v5, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v5, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    move-object/from16 v41, v2

    iget-boolean v2, v5, Lh02;->S:Z

    if-eqz v2, :cond_3

    sget-object v2, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v2}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_2
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v5, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v5, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f13002d

    invoke-static {v1, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ltp2;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltp2;-><init>(FZ)V

    invoke-static {v5}, Lqe3;->g(Lh02;)Lm11;

    move-result-object v3

    const v12, 0x4c00a0b6    # 3.3719E7f

    invoke-virtual {v5, v12}, Lh02;->X(I)V

    iget-wide v12, v3, Lm11;->n:J

    new-instance v3, Ljj0;

    invoke-direct {v3, v12, v13}, Ljj0;-><init>(J)V

    invoke-static {v3, v5}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lh02;->b(Z)V

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj0;

    iget-wide v12, v3, Ljj0;->g:J

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v5, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    iget-object v3, v3, Lmf5;->j:Lk85;

    sget-object v22, Lqv1;->f:Lqv1;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v29}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0x1fff8

    const/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v1

    move-object/from16 v35, v5

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v38}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v35

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v8, v1, v3}, Lra;->l(ILmy1;Lh02;Lj73;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    move-object/from16 v17, v15

    new-instance v15, Lpe1;

    const/16 v20, 0x0

    iget-object v3, v0, Lho;->i:Ljava/util/List;

    iget-object v0, v0, Lho;->t:Ljd3;

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lpe1;-><init>(Ljava/util/List;Lmc3;Ljd3;Lmy1;B)V

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    const v5, -0x15e02d72

    invoke-static {v5, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0xc00

    const v17, 0x7f130056

    const/16 v18, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v40

    invoke-static/range {v16 .. v21}, Lyf2;->i(Lgk0;ILcz1;Lnm0;Lh02;I)V

    goto :cond_4

    const v0, -0x56a231eb

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    new-instance v13, Lpe1;

    const/16 v18, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lpe1;-><init>(Ljava/util/List;Lmc3;Ljd3;Lmy1;B)V

    const v0, -0x664443ed

    invoke-static {v0, v13, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    const v17, 0x7f1301ff

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v16, v40

    invoke-static/range {v16 .. v21}, Lyf2;->i(Lgk0;ILcz1;Lnm0;Lh02;I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v40

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v0, -0x5697e6ad

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v12}, Lh02;->b(Z)V

    :goto_3
    new-instance v0, Lqn;

    const/4 v5, 0x2

    invoke-direct {v0, v15, v3, v8, v5}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x317d47b7

    invoke-static {v3, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    const v17, 0x7f130055

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lyf2;->i(Lgk0;ILcz1;Lnm0;Lh02;I)V

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v11, v0, v1}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object v0

    invoke-static {v0, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v16

    const/16 v21, 0x6

    const/16 v22, 0x6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lm50;->p(Lj73;FJLh02;II)V

    move-object/from16 v1, v20

    iget-boolean v0, v9, Lgx3;->g:Z

    if-nez v0, :cond_9

    const v0, -0x568f7c8a

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    sget-object v16, Lyf2;->r:Lnm0;

    invoke-virtual {v1, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    new-instance v2, Lgf;

    const/4 v0, 0x6

    invoke-direct {v2, v9, v0}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v2

    check-cast v18, Lmy1;

    sget-object v0, Lqe3;->g:Lbo3;

    invoke-static {v11, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v19

    sget-object v20, Lyf2;->n:Lnm0;

    const/16 v25, 0x6036

    const/16 v26, 0x1e0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lef3;->v(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;Lh02;II)V

    sget-object v16, Lyf2;->v:Lnm0;

    invoke-virtual {v1, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lrg;

    const/16 v2, 0x9

    invoke-direct {v3, v9, v8, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lmy1;

    invoke-static {v11, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v19

    sget-object v20, Lyf2;->x:Lnm0;

    const/16 v25, 0x6036

    const/16 v26, 0x1e0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lef3;->v(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;Lh02;II)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_9
    iget-boolean v0, v9, Lgx3;->y:Z

    if-eqz v0, :cond_c

    const v0, -0x56753435

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    sget-object v16, Lyf2;->l:Lnm0;

    invoke-virtual {v1, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lrg;

    const/16 v0, 0xa

    invoke-direct {v2, v7, v8, v0}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v2

    check-cast v18, Lmy1;

    sget-object v0, Lqe3;->g:Lbo3;

    invoke-static {v11, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v19

    sget-object v20, Lyf2;->j:Lnm0;

    const/16 v25, 0x6036

    const/16 v26, 0x1e0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lef3;->v(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;Lh02;II)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v0, -0x56686acd

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v12}, Lh02;->b(Z)V

    :goto_4
    const v0, 0x7f130203

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->w:Lk85;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-static/range {v16 .. v38}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    const v0, -0x5656542d

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lh02;->b(Z)V

    goto :goto_5

    :cond_f
    move-object/from16 v41, v2

    move-object v1, v5

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_5
    return-object v41

    :pswitch_0
    move-object/from16 v41, v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v3, v10

    check-cast v3, Lxl4;

    check-cast v9, Lob3;

    check-cast v6, Lwm4;

    check-cast v8, Lob3;

    iget-object v1, v0, Lho;->i:Ljava/util/List;

    check-cast v1, Lst4;

    check-cast v5, Ljava/lang/String;

    check-cast v7, Lob3;

    move-object/from16 v2, p1

    check-cast v2, Lgk0;

    move-object/from16 v10, p2

    check-cast v10, Lh02;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v11, 0x11

    const/16 v13, 0x10

    if-eq v2, v13, :cond_10

    const/4 v12, 0x1

    :cond_10
    const/16 v39, 0x1

    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v10, v2, v12}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v10, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_11

    if-ne v11, v4, :cond_12

    :cond_11
    new-instance v11, Lff;

    const/4 v7, 0x1

    invoke-direct {v11, v9, v7}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v10, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lxy1;

    invoke-virtual {v10, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v4, :cond_14

    :cond_13
    new-instance v9, Lm;

    const/4 v7, 0x6

    invoke-direct {v9, v6, v8, v7}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lxy1;

    invoke-virtual {v10, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, Lho;->t:Ljd3;

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v4, :cond_16

    :cond_15
    new-instance v8, Lp2;

    const/4 v7, 0x6

    invoke-direct {v8, v6, v0, v7}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v8

    check-cast v6, Lmy1;

    invoke-virtual {v10, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17

    if-ne v7, v4, :cond_18

    :cond_17
    new-instance v7, Lm;

    const/4 v0, 0x7

    invoke-direct {v7, v1, v5, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lxy1;

    move-object v5, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v8, v10

    move-object v4, v11

    invoke-static/range {v2 .. v9}, Lke6;->g(Ljava/util/List;Lxl4;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V

    goto :goto_6

    :cond_19
    move-object v8, v10

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_6
    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
