.class public final synthetic Lyn;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lmy1;B)V
    .locals 0

    iput-byte p3, p0, Lyn;->j:B

    iput-object p1, p0, Lyn;->t:Lmy1;

    iput-object p2, p0, Lyn;->a:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyn;->j:B

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lum2;->Z:Lsx1;

    sget-object v4, Lg73;->g:Lg73;

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lyn;->a:Lmy1;

    iget-object v0, v0, Lyn;->t:Lmy1;

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_0

    move v6, v9

    :cond_0
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lo82;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v7, v2}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v3

    check-cast v10, Lmy1;

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

    sget-object v16, Lmz5;->b:Lnm0;

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v8, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    and-int/2addr v10, v9

    invoke-virtual {v1, v10, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lhi0;->u:Lj00;

    sget-object v10, Lv70;->y:Lwq;

    const/16 v11, 0x30

    invoke-static {v10, v8, v1, v11}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v8

    iget-wide v10, v1, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v12

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v13, v1, Lh02;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_2
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v3, 0x7f13005d

    invoke-static {v3, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v0, v8, v1, v6}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    invoke-static {v4, v2}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v1, v0}, Lmq2;->y(Lh02;Lj73;)V

    const v0, 0x7f130049

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v1, v6}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    invoke-virtual {v1, v9}, Lh02;->b(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v8, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    move v11, v6

    :goto_4
    and-int/2addr v10, v9

    invoke-virtual {v1, v10, v11}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lv70;->n:Lvq;

    sget-object v11, Lhi0;->h:Li00;

    invoke-static {v10, v11, v1, v6}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v6

    iget-wide v10, v1, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v12

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v13, v1, Lh02;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_5
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v3, 0x7f130177

    invoke-static {v3, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v10

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v11

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    iget-object v3, v3, Lmf5;->m:Lk85;

    const/16 v31, 0x0

    const v32, 0x1fffc

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

    const/16 v30, 0x30

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    invoke-static/range {v10 .. v32}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-static {v4, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v3

    sget-object v4, Lhi0;->f:Li00;

    new-instance v6, Ld72;

    invoke-direct {v6, v4}, Ld72;-><init>(Li00;)V

    invoke-interface {v3, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v10

    new-instance v11, Lyq;

    new-instance v3, Lup;

    invoke-direct {v3, v9}, Lup;-><init>(B)V

    invoke-direct {v11, v2, v9, v3}, Lyq;-><init>(FZLzq;)V

    new-instance v2, Lev0;

    invoke-direct {v2, v0, v7, v8}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x6217cb01    # 7.000216E20f

    invoke-static {v0, v2, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const v18, 0x180030

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, Luf6;->g(Lj73;Lxq;Lar;Lj00;IILnm0;Lh02;I)V

    invoke-virtual {v1, v9}, Lh02;->b(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
