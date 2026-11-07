.class public final Lm90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lm90;->j:B

    iput-object p1, p0, Lm90;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm90;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm90;->j:B

    const/4 v2, 0x6

    sget-object v3, Lum2;->Z:Lsx1;

    sget-object v4, Lg73;->g:Lg73;

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lm90;->a:Ljava/lang/Object;

    iget-object v0, v0, Lm90;->t:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v10, v8

    invoke-virtual {v1, v10, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v0, Lnm0;

    check-cast v6, Lyd4;

    sget-object v7, Lhi0;->t:Lk00;

    invoke-static {v7, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v9

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v11, v1, Lh02;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v7, v1, Lh02;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v9, v1, v9, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->a:Lk85;

    check-cast v6, Lnm0;

    invoke-static {v0, v6, v1, v9}, Lg75;->g(Lk85;Lbz1;Lh02;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_7

    move v9, v8

    :cond_7
    and-int/2addr v1, v8

    invoke-virtual {v14, v1, v9}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Law2;

    iget-wide v10, v0, Law2;->y:J

    sget-object v12, Lk33;->c:Lnf5;

    move-object v13, v6

    check-cast v13, Lnm0;

    const/16 v15, 0x30

    invoke-static/range {v10 .. v15}, Llr2;->j(JLnf5;Lbz1;Lh02;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_5
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_9

    move v9, v8

    :cond_9
    and-int/lit8 v7, v10, 0x1

    invoke-virtual {v1, v7, v9}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Lb80;->r:F

    sget v9, Lb80;->n:F

    invoke-static {v4, v7, v9}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object v4

    check-cast v0, Lzn3;

    invoke-static {v4, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    sget-object v4, Lv70;->v:Lf73;

    sget-object v7, Lhi0;->u:Lj00;

    check-cast v6, Lcz1;

    const/16 v9, 0x36

    invoke-static {v4, v7, v1, v9}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v4

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v7

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_6
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v7, v1, v7, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_c
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lnb4;->g:Lnb4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lh02;->b(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
