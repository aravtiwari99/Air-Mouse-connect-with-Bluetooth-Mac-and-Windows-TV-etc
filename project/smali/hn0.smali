.class public final synthetic Lhn0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhn0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v0, v0, Lhn0;->j:B

    sget-object v1, Lqi1;->j:Lqi1;

    const/high16 v2, 0x41200000    # 10.0f

    const/16 v3, 0x12

    sget-object v5, Lum2;->Z:Lsx1;

    const/16 v6, 0x30

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41800000    # 16.0f

    sget-object v11, Loo0;->g:Ll76;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lg73;->g:Lg73;

    const/16 v15, 0x10

    const/4 v4, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v17, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_0

    move v12, v4

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v39, 0x0

    const v40, 0x3fffe

    const-string v18, "Pull me down (Enabled)"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_0
    return-object v17

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_2

    move v12, v4

    :cond_2
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1
    return-object v17

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_4

    move v12, v4

    :cond_4
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1300f0

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_2
    return-object v17

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_6

    move v12, v4

    :cond_6
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1300c8

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_3
    return-object v17

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_8

    move v12, v4

    :cond_8
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe

    sget-object v2, Lg73;->g:Lg73;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    sget v2, Lb80;->v:F

    invoke-static {v0, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v18

    const/16 v27, 0x180

    const/16 v28, 0x3a

    const-wide/16 v19, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v28}, Lb04;->g(Lj73;JFJIFLh02;II)V

    goto :goto_4

    :cond_9
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_4
    return-object v17

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_a

    move v12, v4

    :cond_a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe

    sget-object v2, Lg73;->g:Lg73;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    sget v2, Lb80;->v:F

    invoke-static {v0, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v18

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->t:J

    const/16 v27, 0x180

    const/16 v28, 0x38

    const/high16 v21, 0x40000000    # 2.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v28}, Lb04;->g(Lj73;JFJIFLh02;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_5
    return-object v17

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_c

    move v12, v4

    :cond_c
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v14, v0, v10, v4}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v18

    const/16 v23, 0x6

    const/16 v24, 0x6

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lm50;->p(Lj73;FJLh02;II)V

    move-object/from16 v0, v22

    invoke-static {v14, v13}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->u:Lj00;

    sget-object v3, Lv70;->y:Lwq;

    invoke-static {v3, v2, v0, v6}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    iget-wide v6, v0, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v0, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v7, v0, Lh02;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v5}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_6
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f13008e

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ltp2;

    invoke-direct {v1, v13, v4}, Ltp2;-><init>(FZ)V

    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v2, v2, Lrj0;->s:J

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v0, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->w:Lk85;

    const/16 v39, 0x0

    const v40, 0x1fff8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v0

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    move-object/from16 v36, v5

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-static {v14, v9}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v18

    const/16 v27, 0x186

    const/16 v28, 0x3a

    const-wide/16 v19, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v28}, Lb04;->g(Lj73;JFJIFLh02;II)V

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    goto :goto_7

    :cond_e
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v17

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_f

    move v12, v4

    :cond_f
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f13008d

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_10
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_8
    return-object v17

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_11

    move v12, v4

    :cond_11
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe

    sget-object v2, Lg73;->g:Lg73;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    sget v2, Lb80;->v:F

    invoke-static {v0, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v18

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->t:J

    const/16 v27, 0x180

    const/16 v28, 0x38

    const/high16 v21, 0x40000000    # 2.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v28}, Lb04;->g(Lj73;JFJIFLh02;II)V

    goto :goto_9

    :cond_12
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_9
    return-object v17

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbq2;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_13

    move v12, v4

    :cond_13
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14, v13}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v0, v9}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v18

    invoke-static {v10}, Lna4;->y(F)Lma4;

    move-result-object v19

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->F:J

    sget-object v27, La11;->t:Lnm0;

    const v29, 0xc00006

    const/16 v30, 0x78

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v30}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_a

    :cond_14
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lh02;->Q()V

    :goto_a
    return-object v17

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_15

    move v12, v4

    :cond_15
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1300ef

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_b

    :cond_16
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_b
    return-object v17

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbq2;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_17

    move v0, v4

    goto :goto_c

    :cond_17
    move v0, v12

    :goto_c
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12, v1}, Lue5;->i(ILh02;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_d
    return-object v17

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_19

    move v12, v4

    :cond_19
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lv70;->h()Lha2;

    move-result-object v18

    invoke-static {v14, v8}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v20

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    invoke-static {v7, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v21

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_e

    :cond_1a
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_e
    return-object v17

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_1b

    move v12, v4

    :cond_1b
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130081

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_f

    :cond_1c
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_f
    return-object v17

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_1d

    move v12, v4

    :cond_1d
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f130083

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, Lg73;->g:Lg73;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v19

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_10

    :cond_1e
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_10
    return-object v17

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_1f

    move v0, v4

    goto :goto_11

    :cond_1f
    move v0, v12

    :goto_11
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v14, v10}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    sget-object v2, Lhi0;->u:Lj00;

    sget-object v3, Lv70;->y:Lwq;

    invoke-static {v3, v2, v1, v6}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    iget-wide v6, v1, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v7, v1, Lh02;->S:Z

    if-eqz v7, :cond_20

    invoke-virtual {v1, v5}, Lh02;->m(Lmy1;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_12
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, 0x7f1300ec

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Ltp2;

    invoke-direct {v0, v13, v4}, Ltp2;-><init>(FZ)V

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v19, v0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v37

    invoke-static {v14, v9}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v12}, Lue5;->u(Ljava/lang/String;Lh02;I)V

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    goto :goto_13

    :cond_21
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_13
    return-object v17

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_22

    move v12, v4

    :cond_22
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f1300ea

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_14

    :cond_23
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_14
    return-object v17

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_24

    move v12, v4

    :cond_24
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lk33;->I()Lha2;

    move-result-object v18

    invoke-static {v14, v8}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v20

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    invoke-static {v7, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v21

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_15

    :cond_25
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_15
    return-object v17

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_26

    move v12, v4

    :cond_26
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lk33;->I()Lha2;

    move-result-object v18

    invoke-static {v14, v8}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v20

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    invoke-static {v7, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v21

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_16

    :cond_27
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_16
    return-object v17

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_29

    invoke-virtual {v1, v0}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v16, 0x4

    goto :goto_17

    :cond_28
    const/16 v16, 0x2

    :goto_17
    or-int v2, v2, v16

    :cond_29
    and-int/lit8 v5, v2, 0x13

    if-eq v5, v3, :cond_2a

    move v3, v4

    goto :goto_18

    :cond_2a
    move v3, v12

    :goto_18
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2b

    const v0, 0x491060c2    # 591372.1f

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-static {v14, v13}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v26, 0x6

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v18 .. v26}, Lb04;->n(Lj73;JJIFLh02;I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_19

    :cond_2b
    move-object v0, v1

    const v1, 0x4911b755

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v14, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_19

    :cond_2c
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_19
    return-object v17

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lw75;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2f

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_2d

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_1a
    if-eqz v5, :cond_2e

    const/16 v16, 0x4

    goto :goto_1b

    :cond_2e
    const/16 v16, 0x2

    :goto_1b
    or-int v2, v2, v16

    :cond_2f
    and-int/lit8 v5, v2, 0x13

    if-eq v5, v3, :cond_30

    move v12, v4

    :cond_30
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v12}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v0, v1}, La11;->C(Lw75;Lh02;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->t:Lk85;

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1c

    :cond_31
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_1c
    return-object v17

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_32

    move v12, v4

    :cond_32
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f130176

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1d

    :cond_33
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_1d
    return-object v17

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_34

    move v12, v4

    :cond_34
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f130178

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1e

    :cond_35
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_1e
    return-object v17

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_36

    move v12, v4

    :cond_36
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x7f13022c

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v40}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1f

    :cond_37
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lh02;->Q()V

    :goto_1f
    return-object v17

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lv33;

    move-object/from16 v3, p2

    check-cast v3, Lp33;

    move-object/from16 v4, p3

    check-cast v4, Lws0;

    invoke-interface {v0, v2}, Lj51;->V(F)I

    move-result v2

    iget-wide v4, v4, Lws0;->g:J

    mul-int/lit8 v6, v2, 0x2

    invoke-static {v12, v6, v4, v5}, Lzs0;->t(IIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v3

    iget v4, v3, Lus3;->t:I

    sub-int/2addr v4, v6

    iget v5, v3, Lus3;->j:I

    new-instance v6, Lu2;

    invoke-direct {v6, v3, v2}, Lu2;-><init>(Lus3;I)V

    invoke-interface {v0, v5, v4, v1, v6}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lv33;

    move-object/from16 v3, p2

    check-cast v3, Lp33;

    move-object/from16 v4, p3

    check-cast v4, Lws0;

    invoke-interface {v0, v2}, Lj51;->V(F)I

    move-result v2

    iget-wide v4, v4, Lws0;->g:J

    mul-int/lit8 v6, v2, 0x2

    invoke-static {v6, v12, v4, v5}, Lzs0;->t(IIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v3

    iget v4, v3, Lus3;->t:I

    iget v5, v3, Lus3;->j:I

    sub-int/2addr v5, v6

    new-instance v6, Lv2;

    invoke-direct {v6, v3, v2, v12}, Lv2;-><init>(Ljava/lang/Object;IB)V

    invoke-interface {v0, v5, v4, v1, v6}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmq4;->r:Lho1;

    invoke-static {v6}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v6, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, v6}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwt2;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_38

    sget-object v0, Lbe;->a:Lbe;

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object v5, v0

    check-cast v5, Lxy1;

    const-class v1, Lhx3;

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    return-object v17

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmq4;->r:Lho1;

    invoke-static {v6}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v6, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, v6}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwt2;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_39

    sget-object v0, Lbe;->q:Lbe;

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object v5, v0

    check-cast v5, Lxy1;

    const-class v1, Lhi3;

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    return-object v17

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmq4;->r:Lho1;

    invoke-static {v6}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v6, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, v6}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwt2;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3a

    sget-object v0, Lbe;->m:Lbe;

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object v5, v0

    check-cast v5, Lxy1;

    const-class v1, Lq93;

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    return-object v17

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmq4;->r:Lho1;

    invoke-static {v6}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v6, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, v6}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwt2;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    sget-object v0, Lin0;->t:Lin0;

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3b
    move-object v5, v0

    check-cast v5, Lxy1;

    const-class v1, Ll83;

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
