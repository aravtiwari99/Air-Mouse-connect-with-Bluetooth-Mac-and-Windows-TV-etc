.class public final Lg11;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lg11;->j:B

    iput-object p1, p0, Lg11;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg11;->j:B

    sget-object v2, Loo0;->g:Ll76;

    sget-object v3, Lum2;->Z:Lsx1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg73;->g:Lg73;

    sget-object v6, Log5;->g:Log5;

    iget-object v0, v0, Lg11;->t:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lsk2;

    iget-object v0, v0, Lsk2;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x57dbaa63

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const v0, 0x7f13031e

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v7}, Lh02;->b(Z)V

    move-object v10, v0

    goto :goto_2

    :cond_1
    const v2, 0x57dba892

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    goto :goto_1

    :goto_2
    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_2
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_3
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_3

    move v7, v8

    :cond_3
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lo04;

    invoke-static {v0}, Lxq2;->n(Lo04;)Ljava/lang/String;

    move-result-object v30

    const/16 v51, 0x0

    const v52, 0x3fffe

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    move-object/from16 v49, v1

    invoke-static/range {v30 .. v52}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v49, v1

    invoke-virtual/range {v49 .. v49}, Lh02;->Q()V

    :goto_4
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_5

    move v7, v8

    :cond_5
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v0, Lwr4;

    check-cast v0, Lbs4;

    iget-object v0, v0, Lbs4;->g:Lcs4;

    iget-object v7, v0, Lcs4;->g:Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_6
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_5
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_7

    move v7, v8

    :cond_7
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v48, 0x0

    const v49, 0x3fffe

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v1

    invoke-static/range {v27 .. v49}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_6

    :cond_8
    move-object/from16 v46, v1

    invoke-virtual/range {v46 .. v46}, Lh02;->Q()V

    :goto_6
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_9

    move v3, v8

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "indicatorRipple"

    invoke-static {v5, v2}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v2

    sget-object v3, Lsc6;->n:Lin4;

    invoke-static {v3, v1}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v3

    invoke-static {v2, v3}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v2

    check-cast v0, Lu13;

    const-wide/16 v8, 0x0

    const/4 v3, 0x7

    invoke-static {v4, v3, v8, v9, v7}, Lk94;->g(FIJZ)Lm94;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_8
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v10, v4, 0x3

    if-eq v10, v9, :cond_b

    move v9, v8

    goto :goto_9

    :cond_b
    move v9, v7

    :goto_9
    and-int/2addr v4, v8

    invoke-virtual {v1, v4, v9}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    new-instance v4, Lm92;

    const/16 v2, 0xe

    invoke-direct {v4, v2}, Lm92;-><init>(B)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lxy1;

    invoke-static {v5, v7, v4}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    check-cast v0, Lob3;

    sget-object v4, Lhi0;->t:Lk00;

    invoke-static {v4, v7}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_a
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v5, v1, v5, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_f
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-static {v7, v0, v1, v8}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_b
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Lpe3;

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v9, :cond_11

    move v10, v8

    goto :goto_c

    :cond_11
    move v10, v7

    :goto_c
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    iget-object v5, v0, Lpe3;->n:Lqo5;

    invoke-static {v2, v5}, Lyf2;->d0(Lj73;Lqo5;)Lj73;

    move-result-object v2

    sget v5, Loe3;->g:F

    invoke-static {v2, v4, v5, v8}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object v2

    new-instance v4, Lvy3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lvy3;-><init>(B)V

    invoke-static {v2, v7, v4}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    sget v4, Loe3;->y:F

    new-instance v5, Lyq;

    new-instance v7, Ll0;

    invoke-direct {v7, v9}, Ll0;-><init>(B)V

    invoke-direct {v5, v4, v8, v7}, Lyq;-><init>(FZLzq;)V

    sget-object v4, Lhi0;->u:Lj00;

    iget-object v0, v0, Lpe3;->v:Lnm0;

    const/16 v7, 0x36

    invoke-static {v5, v4, v1, v7}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v4

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v9, v1, Lh02;->S:Z

    if-eqz v9, :cond_12

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_d
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v5, v1, v5, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_14
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lnb4;->g:Lnb4;

    invoke-virtual {v0, v3, v1, v2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_e
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v0, Lty;

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v9, :cond_16

    move v9, v8

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    and-int/2addr v10, v8

    invoke-virtual {v1, v10, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    const v9, 0x7f1301bd

    invoke-static {v9, v1}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lty;->a:Ljava/lang/Object;

    check-cast v10, Lj73;

    sget-object v11, Lp6;->g:Lbo3;

    const/high16 v11, 0x440c0000    # 560.0f

    const/16 v12, 0xa

    const/high16 v13, 0x438c0000    # 280.0f

    invoke-static {v10, v13, v4, v11, v12}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v4

    invoke-virtual {v1, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    if-ne v11, v2, :cond_18

    :cond_17
    new-instance v11, Loz;

    const/4 v2, 0x3

    invoke-direct {v11, v9, v2}, Loz;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lxy1;

    invoke-static {v5, v7, v11}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    invoke-interface {v4, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    sget-object v4, Lhi0;->t:Lk00;

    invoke-static {v4, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_19

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_10
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v5, v1, v5, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_1b
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v0, v0, Lty;->q:Ljava/lang/Object;

    check-cast v0, Lnm0;

    invoke-static {v7, v0, v1, v8}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
