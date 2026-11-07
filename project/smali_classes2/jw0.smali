.class public final synthetic Ljw0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb65;Lmt2;ZZLoo5;Lox0;Lxy1;Lk65;Laj3;Lj51;Ll60;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->w:Ljava/lang/Object;

    iput-object p2, p0, Ljw0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ljw0;->t:Z

    iput-boolean p4, p0, Ljw0;->m:Z

    iput-object p5, p0, Ljw0;->i:Ljava/lang/Object;

    iput-object p6, p0, Ljw0;->b:Ljava/lang/Object;

    iput-object p7, p0, Ljw0;->a:Lxy1;

    iput-object p8, p0, Ljw0;->s:Ljava/lang/Object;

    iput-object p9, p0, Ljw0;->p:Ljava/lang/Object;

    iput-object p10, p0, Ljw0;->u:Ljava/lang/Object;

    iput-object p11, p0, Ljw0;->z:Ljava/lang/Object;

    iput p12, p0, Ljw0;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lz83;ZLxy1;Lcn4;Lj73;ZLqh4;Lz40;Lzn3;Lbz1;Lnm0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Ljw0;->t:Z

    iput-object p3, p0, Ljw0;->a:Lxy1;

    iput-object p4, p0, Ljw0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljw0;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Ljw0;->m:Z

    iput-object p7, p0, Ljw0;->b:Ljava/lang/Object;

    iput-object p8, p0, Ljw0;->s:Ljava/lang/Object;

    iput-object p9, p0, Ljw0;->p:Ljava/lang/Object;

    iput-object p10, p0, Ljw0;->u:Ljava/lang/Object;

    iput-object p11, p0, Ljw0;->z:Ljava/lang/Object;

    iput p12, p0, Ljw0;->q:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljw0;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget-object v4, v0, Ljw0;->z:Ljava/lang/Object;

    iget-object v5, v0, Ljw0;->u:Ljava/lang/Object;

    iget-object v6, v0, Ljw0;->p:Ljava/lang/Object;

    iget-object v7, v0, Ljw0;->s:Ljava/lang/Object;

    iget-object v8, v0, Ljw0;->b:Ljava/lang/Object;

    iget-object v9, v0, Ljw0;->i:Ljava/lang/Object;

    iget-object v10, v0, Ljw0;->c:Ljava/lang/Object;

    iget-object v11, v0, Ljw0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lz83;

    move-object v15, v10

    check-cast v15, Lcn4;

    move-object/from16 v16, v9

    check-cast v16, Lj73;

    move-object/from16 v18, v8

    check-cast v18, Lqh4;

    move-object/from16 v19, v7

    check-cast v19, Lz40;

    move-object/from16 v20, v6

    check-cast v20, Lzn3;

    move-object/from16 v21, v5

    check-cast v21, Lbz1;

    move-object/from16 v22, v4

    check-cast v22, Lnm0;

    move-object/from16 v23, p1

    check-cast v23, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ljw0;->q:I

    or-int/2addr v1, v3

    invoke-static {v1}, Laq2;->J(I)I

    move-result v24

    iget-boolean v13, v0, Ljw0;->t:Z

    iget-object v14, v0, Ljw0;->a:Lxy1;

    iget-boolean v0, v0, Ljw0;->m:Z

    move/from16 v17, v0

    invoke-static/range {v12 .. v24}, Lmf6;->r(Lz83;ZLxy1;Lcn4;Lj73;ZLqh4;Lz40;Lzn3;Lbz1;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v27, v11

    check-cast v27, Lb65;

    move-object/from16 v26, v10

    check-cast v26, Lmt2;

    move-object/from16 v28, v9

    check-cast v28, Loo5;

    move-object/from16 v29, v8

    check-cast v29, Lox0;

    move-object/from16 v31, v7

    check-cast v31, Lk65;

    move-object/from16 v32, v6

    check-cast v32, Laj3;

    move-object/from16 v33, v5

    check-cast v33, Lj51;

    move-object/from16 v34, v4

    check-cast v34, Ll60;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v3

    invoke-virtual {v1, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v25, Lrw0;

    iget-object v4, v0, Ljw0;->a:Lxy1;

    iget v5, v0, Ljw0;->q:I

    move-object/from16 v30, v4

    move/from16 v35, v5

    invoke-direct/range {v25 .. v35}, Lrw0;-><init>(Lmt2;Lb65;Loo5;Lox0;Lxy1;Lk65;Laj3;Lj51;Ll60;I)V

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    iget-wide v5, v1, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v6

    sget-object v8, Lg73;->g:Lg73;

    invoke-static {v1, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v9, v1, Lh02;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v9}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    invoke-virtual/range {v26 .. v26}, Lmt2;->g()Lr42;

    move-result-object v4

    sget-object v5, Lr42;->j:Lr42;

    iget-boolean v6, v0, Ljw0;->t:Z

    if-eq v4, v5, :cond_2

    invoke-virtual/range {v26 .. v26}, Lmt2;->r()Lbl2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {v26 .. v26}, Lmt2;->r()Lbl2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lbl2;->W()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-static {v11, v3, v1, v7}, Lvd6;->r(Lb65;ZLh02;I)V

    invoke-virtual/range {v26 .. v26}, Lmt2;->g()Lr42;

    move-result-object v3

    sget-object v4, Lr42;->a:Lr42;

    if-ne v3, v4, :cond_3

    iget-boolean v0, v0, Ljw0;->m:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    const v0, -0x2a874e76

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-static {v11, v1, v7}, Lvd6;->n(Lb65;Lh02;I)V

    invoke-virtual {v1, v7}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a862226

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v7}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
