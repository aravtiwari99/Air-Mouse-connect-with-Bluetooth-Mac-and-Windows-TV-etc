.class public final synthetic Lam4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic c:Lob3;

.field public final synthetic j:B

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Lhm3;

.field public final synthetic w:Lst4;


# direct methods
.method public synthetic constructor <init>(Lhm3;[Ljava/lang/String;[Ljava/lang/String;Lxy1;Lst4;Lob3;B)V
    .locals 0

    iput-byte p7, p0, Lam4;->j:B

    iput-object p1, p0, Lam4;->t:Lhm3;

    iput-object p2, p0, Lam4;->a:[Ljava/lang/String;

    iput-object p3, p0, Lam4;->m:[Ljava/lang/String;

    iput-object p4, p0, Lam4;->q:Lxy1;

    iput-object p5, p0, Lam4;->w:Lst4;

    iput-object p6, p0, Lam4;->c:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lam4;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x5

    sget-object v14, Lg73;->g:Lg73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    move/from16 v10, v17

    move-object v6, v14

    move/from16 v8, v17

    invoke-static/range {v6 .. v11}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    move-object v3, v6

    move v6, v8

    sget-object v7, Lv70;->n:Lvq;

    sget-object v8, Lhi0;->h:Li00;

    invoke-static {v7, v8, v13, v4}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v7

    iget-wide v8, v13, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v13, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v10, v13, Lh02;->S:Z

    if-eqz v10, :cond_1

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v13, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_1
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v13, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v13, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v13, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v1, v0, Lam4;->t:Lhm3;

    iget-object v7, v1, Lhm3;->g:Lw75;

    invoke-static {v7, v13}, La11;->C(Lw75;Lh02;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    invoke-static {v3, v6}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v7

    sget-object v9, Lof5;->g:Lvf1;

    invoke-virtual {v13, v9}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf5;

    iget-object v9, v9, Lmf5;->l:Lk85;

    const/16 v27, 0x0

    const v28, 0x1fffc

    move/from16 v17, v6

    move-object v6, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v26

    const/16 v26, 0x30

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v13, v25

    new-instance v6, Ltp2;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v4}, Ltp2;-><init>(FZ)V

    iget-object v15, v0, Lam4;->a:[Ljava/lang/String;

    invoke-virtual {v13, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lam4;->m:[Ljava/lang/String;

    invoke-virtual {v13, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Lam4;->q:Lxy1;

    invoke-virtual {v13, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-nez v4, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    new-instance v14, Lqc;

    iget-object v4, v0, Lam4;->w:Lst4;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lqc;-><init>([Ljava/lang/String;Lxy1;[Ljava/lang/String;Lhm3;Lst4;)V

    invoke-virtual {v13, v14}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_3
    move-object v14, v9

    check-cast v14, Lxy1;

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    move-object v13, v15

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    new-instance v4, Lza4;

    const/16 v1, 0x9

    iget-object v0, v0, Lam4;->c:Lob3;

    invoke-direct {v4, v0, v1}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, Lmy1;

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v3

    move/from16 v17, v29

    invoke-static/range {v14 .. v19}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->f:Li00;

    new-instance v3, Ld72;

    invoke-direct {v3, v1}, Ld72;-><init>(Li00;)V

    invoke-interface {v0, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v7

    const v14, 0x30000006

    const/16 v15, 0x1fc

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    sget-object v12, Lsz5;->y:Lnm0;

    invoke-static/range {v6 .. v15}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    invoke-virtual {v13, v5}, Lh02;->b(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_6

    move v4, v5

    :cond_6
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v3}, Lmq4;->b(Lj73;)Lj73;

    move-result-object v3

    invoke-static {v3}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v14

    sget-object v3, Lvn4;->g:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun4;

    iget-object v15, v3, Lun4;->n:Lzw0;

    new-instance v3, Lam4;

    const/4 v10, 0x1

    iget-object v4, v0, Lam4;->t:Lhm3;

    iget-object v5, v0, Lam4;->a:[Ljava/lang/String;

    iget-object v6, v0, Lam4;->m:[Ljava/lang/String;

    iget-object v7, v0, Lam4;->q:Lxy1;

    iget-object v8, v0, Lam4;->w:Lst4;

    iget-object v9, v0, Lam4;->c:Lob3;

    invoke-direct/range {v3 .. v10}, Lam4;-><init>(Lhm3;[Ljava/lang/String;[Ljava/lang/String;Lxy1;Lst4;Lob3;B)V

    const v0, -0x269a4df5

    invoke-static {v0, v3, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v23

    const v25, 0xc00006

    const/16 v26, 0x6c

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
