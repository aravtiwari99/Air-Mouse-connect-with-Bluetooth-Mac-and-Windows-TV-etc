.class public final synthetic Lom1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lom1;->j:B

    iput-object p2, p0, Lom1;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lom1;->t:Z

    iput-object p3, p0, Lom1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqp3;Lqp3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lom1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lom1;->t:Z

    iput-object p2, p0, Lom1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lom1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lom1;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lom1;->m:Ljava/lang/Object;

    iget-boolean v5, v0, Lom1;->t:Z

    iget-object v0, v0, Lom1;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    check-cast v6, Lmy1;

    check-cast v4, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v13, p2

    check-cast v13, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v7, 0x10

    if-eq v0, v7, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v13, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhi0;->u:Lj00;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v7, Lg73;->g:Lg73;

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    move v11, v9

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    sget-object v7, Lv70;->y:Lwq;

    const/16 v8, 0x30

    invoke-static {v7, v0, v13, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v0

    iget-wide v7, v13, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v13, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v9, v13, Lh02;->S:Z

    sget-object v10, Lum2;->Z:Lsx1;

    if-eqz v9, :cond_1

    invoke-virtual {v13, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_1
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v13, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, v13, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v13, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v1, Lyq;

    new-instance v11, Ll0;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ll0;-><init>(B)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v1, v12, v3, v11}, Lyq;-><init>(FZLzq;)V

    new-instance v11, Ltp2;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v3}, Ltp2;-><init>(FZ)V

    sget-object v12, Lhi0;->h:Li00;

    const/4 v14, 0x6

    invoke-static {v1, v12, v13, v14}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v1

    iget-wide v14, v13, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v13, v11}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v11

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v15, v13, Lh02;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v13, v10}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_2
    invoke-static {v9, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0, v13, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12, v13, v8, v13}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v7, v13, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le85;

    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_3

    const v1, -0x21ec25b2

    invoke-virtual {v13, v1}, Lh02;->X(I)V

    check-cast v0, Lc85;

    invoke-static {v0, v5, v13, v2}, Laq2;->l(Lc85;ZLh02;I)V

    invoke-virtual {v13, v2}, Lh02;->b(Z)V

    goto :goto_4

    :cond_3
    sget-object v1, Ld85;->g:Ld85;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const v0, -0x21ec30a5

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-virtual {v13, v2}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    :goto_3
    const v0, -0x21ec1868

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-static {v2, v13}, Laq2;->m(ILh02;)V

    invoke-virtual {v13, v2}, Lh02;->b(Z)V

    :goto_4
    invoke-virtual {v13, v3}, Lh02;->b(Z)V

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    sget-object v12, Lai5;->y:Lnm0;

    invoke-static/range {v6 .. v15}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    invoke-virtual {v13, v3}, Lh02;->b(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    :goto_6
    return-object v0

    :pswitch_0
    check-cast v0, Ls55;

    iget-object v1, v0, Ls55;->x:Ltp3;

    check-cast v4, Lja3;

    move-object/from16 v6, p1

    check-cast v6, Lj73;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x7f685f60

    invoke-virtual {v6, v7}, Lh02;->X(I)V

    sget-object v7, Lhp0;->c:Lvf1;

    invoke-virtual {v6, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lfl2;->t:Lfl2;

    if-ne v7, v8, :cond_7

    move v7, v3

    goto :goto_7

    :cond_7
    move v7, v2

    :goto_7
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum3;

    sget-object v9, Lum3;->j:Lum3;

    if-eq v8, v9, :cond_9

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    move v7, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v3

    :goto_9
    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-nez v8, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lll2;

    const/16 v8, 0x18

    invoke-direct {v9, v0, v8}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lxy1;

    invoke-static {v9, v6}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v8

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_c

    new-instance v9, Lff;

    const/16 v11, 0x12

    invoke-direct {v9, v8, v11}, Lff;-><init>(Lob3;B)V

    new-instance v8, Lb31;

    invoke-direct {v8, v9}, Lb31;-><init>(Lxy1;)V

    invoke-virtual {v6, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_c
    check-cast v9, Lgg4;

    invoke-virtual {v6, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lr55;

    invoke-direct {v11, v9, v0}, Lr55;-><init>(Lgg4;Ls55;)V

    invoke-virtual {v6, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lr55;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum3;

    if-eqz v5, :cond_f

    iget-object v0, v0, Ls55;->y:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    :cond_f
    move v3, v2

    :cond_10
    invoke-static {v11, v1, v3, v7, v4}, Lyf4;->g(Lr55;Lum3;ZZLja3;)Lj73;

    move-result-object v0

    invoke-virtual {v6, v2}, Lh02;->b(Z)V

    return-object v0

    :pswitch_1
    check-cast v0, Lqp3;

    check-cast v4, Lqp3;

    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lp33;

    move-object/from16 v6, p3

    check-cast v6, Lws0;

    iget-wide v7, v6, Lws0;->g:J

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    invoke-static {v0, v7, v8}, Lzs0;->l(IJ)I

    move-result v0

    iget-wide v7, v6, Lws0;->g:J

    invoke-virtual {v4}, Lqp3;->d()I

    move-result v4

    invoke-static {v4, v7, v8}, Lzs0;->x(IJ)I

    move-result v14

    if-eqz v5, :cond_11

    move v11, v0

    goto :goto_a

    :cond_11
    invoke-static {v7, v8}, Lws0;->m(J)I

    move-result v4

    move v11, v4

    :goto_a
    if-eqz v5, :cond_12

    :goto_b
    move v12, v0

    goto :goto_c

    :cond_12
    invoke-static {v7, v8}, Lws0;->t(J)I

    move-result v0

    goto :goto_b

    :goto_c
    iget-wide v9, v6, Lws0;->g:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static/range {v9 .. v15}, Lws0;->y(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v0

    iget v2, v0, Lus3;->j:I

    iget v4, v0, Lus3;->t:I

    new-instance v5, Lsw;

    invoke-direct {v5, v0, v3}, Lsw;-><init>(Lus3;B)V

    sget-object v0, Lqi1;->j:Lqi1;

    invoke-interface {v1, v2, v4, v0, v5}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
