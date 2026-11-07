.class public final synthetic Lta;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lta;->j:B

    iput-object p3, p0, Lta;->t:Ljava/lang/Object;

    iput-object p4, p0, Lta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lta;->j:B

    iput-object p1, p0, Lta;->t:Ljava/lang/Object;

    iput-object p2, p0, Lta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lta;->j:B

    sget-object v3, Loo0;->g:Ll76;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v8, Log5;->g:Log5;

    iget-object v9, v0, Lta;->a:Ljava/lang/Object;

    iget-object v0, v0, Lta;->t:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lnm3;

    check-cast v9, Lmy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v0, v9, v2, v1}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_0
    return-object v8

    :pswitch_0
    check-cast v0, Lxl4;

    check-cast v9, Lbw4;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_2

    move v5, v7

    :cond_2
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Lxl4;->j:I

    invoke-static {v0, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v12, v0, Ljj0;->g:J

    const/16 v31, 0x6180

    const v32, 0x3affa

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v10 .. v32}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_1
    return-object v8

    :pswitch_1
    check-cast v0, Lr54;

    check-cast v9, Lpf4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr54;->j:F

    sub-float/2addr v2, v1

    invoke-interface {v9, v2}, Lpf4;->g(F)F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Lr54;->j:F

    return-object v8

    :pswitch_2
    check-cast v0, Lxl2;

    check-cast v9, Ljd3;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_4

    move v5, v7

    :cond_4
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lo82;

    const/16 v1, 0xc

    invoke-direct {v4, v0, v9, v1}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lmy1;

    sget-object v16, Lgp4;->t:Lnm0;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_2
    return-object v8

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->D:I

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v2, v1}, Lvc6;->n(Ljava/lang/String;Ljava/lang/String;Lh02;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_4
    return-object v8

    :pswitch_4
    check-cast v0, Lkw3;

    check-cast v9, Lmy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Lyd6;->g(Lkw3;Lmy1;Lh02;I)V

    return-object v8

    :pswitch_5
    check-cast v0, Lr54;

    check-cast v9, Lns2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr54;->j:F

    sub-float/2addr v2, v1

    iget-object v1, v9, Lns2;->y:Lpf4;

    invoke-interface {v1, v2}, Lpf4;->g(F)F

    move-result v1

    iget v2, v0, Lr54;->j:F

    add-float/2addr v2, v1

    iput v2, v0, Lr54;->j:F

    return-object v8

    :pswitch_6
    check-cast v0, Lmy1;

    check-cast v9, Lj73;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Laq2;->J(I)I

    move-result v1

    invoke-static {v1, v0, v2, v9}, Lrz5;->t(ILmy1;Lh02;Lj73;)V

    return-object v8

    :pswitch_7
    check-cast v0, Lqp3;

    check-cast v9, Lao2;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_a

    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    if-nez v0, :cond_b

    move v10, v7

    goto :goto_6

    :cond_b
    move v10, v5

    :goto_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v12

    invoke-static {v0, v6}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v13

    new-instance v0, Ltn;

    const/16 v1, 0xb

    invoke-direct {v0, v9, v1}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v1, 0x653a3284

    invoke-static {v1, v0, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const v17, 0x30d80

    const/16 v18, 0x12

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_7
    return-object v8

    :pswitch_8
    check-cast v0, Lol1;

    check-cast v9, Lbz1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lml1;

    invoke-direct {v5, v3, v4}, Lml1;-><init>(IZ)V

    invoke-virtual {v0, v5}, Lol1;->g(Lxy1;)V

    invoke-interface {v9, v2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_9
    check-cast v0, Lj73;

    check-cast v9, Lxy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Lby5;->n(Lj73;Lxy1;Lh02;I)V

    return-object v8

    :pswitch_a
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lbw4;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_d

    move v5, v7

    :cond_d
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lg75;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lk85;

    new-instance v1, Lqv1;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lqv1;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfffffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v23}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v10 .. v32}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_8
    return-object v8

    :pswitch_b
    check-cast v0, Lzn3;

    sget-object v2, Lv70;->v:Lf73;

    check-cast v9, Lnm0;

    move-object/from16 v3, p1

    check-cast v3, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_f

    move v5, v7

    :cond_f
    and-int/2addr v1, v7

    invoke-virtual {v3, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lb80;->r:F

    sget v4, Lb80;->n:F

    sget-object v5, Lg73;->g:Lg73;

    invoke-static {v5, v1, v4}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object v1

    invoke-static {v1, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->u:Lj00;

    const/16 v4, 0x30

    invoke-static {v2, v1, v3, v4}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v1

    iget-wide v4, v3, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v5, v3, Lh02;->S:Z

    if-eqz v5, :cond_10

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {v3, v5}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_9
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v3, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, v3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnb4;->g:Lnb4;

    invoke-virtual {v9, v1, v3, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lh02;->b(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Lh02;->Q()V

    :goto_a
    return-object v8

    :pswitch_c
    check-cast v0, Li64;

    check-cast v9, Lpr4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Lwn0;

    if-eqz v3, :cond_12

    check-cast v1, Lwn0;

    iget-object v0, v0, Li64;->v:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-virtual {v0, v1}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    instance-of v3, v1, Ln84;

    if-nez v3, :cond_14

    instance-of v3, v1, Ll02;

    if-eqz v3, :cond_13

    invoke-static {v9, v2, v1}, La11;->A(Lpr4;ILjava/lang/Object;)V

    check-cast v1, Ll02;

    invoke-virtual {v0, v1}, Li64;->x(Ll02;)V

    goto :goto_b

    :cond_13
    instance-of v0, v1, Lu34;

    if-eqz v0, :cond_14

    invoke-static {v9, v2, v1}, La11;->A(Lpr4;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu34;

    invoke-virtual {v0}, Lu34;->r()V

    :cond_14
    :goto_b
    return-object v8

    :pswitch_d
    check-cast v0, Lxy1;

    check-cast v9, Lob3;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_15

    move v5, v7

    :cond_15
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, Ly80;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v0, v9}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v4

    check-cast v10, Lmy1;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v15, Lgz5;->g:Lnm0;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_c

    :cond_18
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_c
    return-object v8

    :pswitch_e
    check-cast v0, Lm91;

    check-cast v9, Lmc3;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_19

    move v3, v7

    goto :goto_d

    :cond_19
    move v3, v5

    :goto_d
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lm91;->c:Lnm0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v2, v1}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_e
    return-object v8

    :pswitch_f
    check-cast v0, Lxy;

    check-cast v9, Lv35;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Lx31;->g(Lxy;Lv35;Lh02;I)V

    return-object v8

    :pswitch_10
    move-object v12, v0

    check-cast v12, Lw35;

    check-cast v9, Lxy;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1b

    move v2, v7

    goto :goto_f

    :cond_1b
    move v2, v5

    :goto_f
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v3, :cond_1d

    :cond_1c
    new-instance v10, Ln40;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-class v13, Lw35;

    const-string v14, "data"

    const-string v15, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    invoke-direct/range {v10 .. v17}, Ln40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v10}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lbw4;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv35;

    invoke-static {v9, v1, v0, v5}, Lx31;->g(Lxy;Lv35;Lh02;I)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_10
    return-object v8

    :pswitch_11
    check-cast v0, Lr21;

    check-cast v9, Lpe3;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v1}, Lr21;->g(Lpe3;Lh02;I)V

    return-object v8

    :pswitch_12
    check-cast v0, Lh11;

    check-cast v9, Lty;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v1}, Lh11;->g(Lty;Lh02;I)V

    return-object v8

    :pswitch_13
    check-cast v0, Lhu0;

    check-cast v9, Lgu0;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v1}, Lhu0;->g(Lgu0;Lh02;I)V

    return-object v8

    :pswitch_14
    check-cast v0, Lmy1;

    check-cast v9, Lxy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Luc6;->y(Lmy1;Lxy1;Lh02;I)V

    return-object v8

    :pswitch_15
    check-cast v0, Lil2;

    check-cast v9, Lxy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Lvx5;->g(Lil2;Lxy1;Lh02;I)V

    return-object v8

    :pswitch_16
    check-cast v0, Lzk0;

    check-cast v9, Lxy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Lvx5;->r(Lzk0;Lxy1;Lh02;I)V

    return-object v8

    :pswitch_17
    check-cast v0, Lob3;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1f

    move v2, v7

    goto :goto_11

    :cond_1f
    move v2, v5

    :goto_11
    and-int/2addr v1, v7

    invoke-virtual {v15, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Li80;

    invoke-direct {v0, v9, v5}, Li80;-><init>(Ljava/lang/String;B)V

    const v1, -0x4467a725

    invoke-static {v1, v0, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    const/16 v16, 0x6000

    const/16 v17, 0xe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Ly94;->l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_12

    :cond_20
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_12
    return-object v8

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lxy1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Lrz5;->c(Ljava/lang/String;Lxy1;Lh02;I)V

    return-object v8

    :pswitch_19
    check-cast v0, Lnm0;

    check-cast v9, Lf60;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_21

    move v3, v7

    goto :goto_13

    :cond_21
    move v3, v5

    :goto_13
    and-int/2addr v1, v7

    invoke-virtual {v2, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v2, v1}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_14
    return-object v8

    :pswitch_1a
    check-cast v0, Lt33;

    check-cast v9, Lnm0;

    move-object/from16 v2, p1

    check-cast v2, Lqy4;

    check-cast v1, Lws0;

    new-instance v3, Lf60;

    iget-wide v4, v1, Lws0;->g:J

    invoke-direct {v3, v2, v4, v5}, Lf60;-><init>(Lqy4;J)V

    new-instance v4, Lta;

    invoke-direct {v4, v9, v3, v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lnm0;

    const v5, -0x19bf96da

    invoke-direct {v3, v5, v7, v4}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v2, v3, v8}, Lqy4;->J(Lbz1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Lws0;->g:J

    invoke-interface {v0, v2, v3, v4, v5}, Lt33;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lj73;

    check-cast v9, Lbz1;

    move-object/from16 v2, p1

    check-cast v2, Lh02;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    invoke-static {v0, v9, v2, v1}, Ltg6;->y(Lj73;Lbz1;Lh02;I)V

    return-object v8

    :pswitch_1c
    check-cast v0, Lhj4;

    check-cast v9, Lya;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lgj4;

    iget-object v0, v0, Lhj4;->y:Lia3;

    iget v3, v1, Lgj4;->x:I

    invoke-virtual {v0, v3}, Lia3;->r(I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9, v2, v1}, Lya;->q(ILgj4;)V

    iget-object v0, v9, Lya;->c:Lm70;

    invoke-interface {v0, v8}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v8

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
