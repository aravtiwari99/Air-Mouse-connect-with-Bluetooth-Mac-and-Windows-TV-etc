.class public final synthetic Lxw;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lnm0;Lj73;ZLcn4;Lme0;Lse0;I)V
    .locals 0

    const/4 p8, 0x1

    iput-byte p8, p0, Lxw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxw;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxw;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lxw;->t:Z

    iput-object p5, p0, Lxw;->w:Ljava/lang/Object;

    iput-object p6, p0, Lxw;->c:Ljava/lang/Object;

    iput-object p7, p0, Lxw;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lox0;Lda3;ZLob3;Lbz1;Lob3;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxw;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lxw;->t:Z

    iput-object p4, p0, Lxw;->q:Ljava/lang/Object;

    iput-object p5, p0, Lxw;->i:Ljava/lang/Object;

    iput-object p6, p0, Lxw;->w:Ljava/lang/Object;

    iput-object p7, p0, Lxw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxw;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lxw;->i:Ljava/lang/Object;

    iget-object v4, v0, Lxw;->c:Ljava/lang/Object;

    iget-object v5, v0, Lxw;->w:Ljava/lang/Object;

    iget-object v6, v0, Lxw;->q:Ljava/lang/Object;

    iget-object v7, v0, Lxw;->m:Ljava/lang/Object;

    iget-object v8, v0, Lxw;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lmy1;

    move-object v10, v7

    check-cast v10, Lnm0;

    move-object v11, v6

    check-cast v11, Lj73;

    move-object v13, v5

    check-cast v13, Lcn4;

    move-object v14, v4

    check-cast v14, Lme0;

    move-object v15, v3

    check-cast v15, Lse0;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget-boolean v12, v0, Lxw;->t:Z

    invoke-static/range {v9 .. v17}, Lff0;->n(Lmy1;Lnm0;Lj73;ZLcn4;Lme0;Lse0;Lh02;I)V

    return-object v2

    :pswitch_0
    check-cast v8, Lox0;

    check-cast v7, Lda3;

    check-cast v6, Lob3;

    check-cast v3, Lbz1;

    check-cast v5, Lob3;

    check-cast v4, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v10, v13, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    and-int/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lmq4;->r:Lho1;

    sget-object v10, Lv70;->n:Lvq;

    sget-object v14, Lhi0;->h:Li00;

    invoke-static {v10, v14, v1, v12}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v10

    iget-wide v14, v1, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v15

    invoke-static {v1, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v11, v1, Lh02;->S:Z

    if-eqz v11, :cond_1

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v11}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v10, Ltg1;->q:Lon0;

    invoke-static {v10, v1, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ltg1;->c:Lon0;

    invoke-static {v11, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v10, Ltg1;->m:Lon0;

    invoke-static {v10, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-ne v9, v10, :cond_2

    new-instance v9, Lef;

    const/4 v11, 0x4

    invoke-direct {v9, v6, v11}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v1, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v9

    check-cast v18, Lmy1;

    const/16 v19, 0xf

    sget-object v20, Lg73;->g:Lg73;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v9

    new-instance v11, Lzw;

    invoke-direct {v11, v3, v6, v12}, Lzw;-><init>(Lbz1;Lob3;B)V

    const v6, 0x771b8df3

    invoke-static {v6, v11, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    sget-object v6, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj0;

    iget-wide v11, v11, Lrj0;->c:J

    invoke-static {v11, v12, v1}, Ljr2;->c(JLh02;)Law2;

    move-result-object v15

    const v18, 0x30006

    const/16 v19, 0x19c

    move-object v11, v10

    move-object v10, v9

    sget-object v9, Liy5;->g:Lnm0;

    move-object v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v9 .. v19}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v9, v17

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    new-instance v10, Lef;

    const/4 v11, 0x5

    invoke-direct {v10, v5, v11}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v9, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v24, v10

    check-cast v24, Lmy1;

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v10

    new-instance v11, Lzw;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v5, v12}, Lzw;-><init>(Lbz1;Lob3;B)V

    const v5, 0x69ebdfdc

    invoke-static {v5, v11, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    invoke-virtual {v9, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v11, v5, Lrj0;->c:J

    invoke-static {v11, v12, v9}, Ljr2;->c(JLh02;)Law2;

    move-result-object v15

    const v18, 0x30006

    const/16 v19, 0x19c

    move-object/from16 v17, v9

    sget-object v9, Liy5;->y:Lnm0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v9, v17

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    new-instance v5, Lef;

    const/4 v10, 0x6

    invoke-direct {v5, v4, v10}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v5

    check-cast v24, Lmy1;

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v10

    move-object/from16 v5, v20

    new-instance v11, Lzw;

    const/4 v12, 0x2

    invoke-direct {v11, v3, v4, v12}, Lzw;-><init>(Lbz1;Lob3;B)V

    const v3, 0x1a53b03b

    invoke-static {v3, v11, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    invoke-virtual {v9, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->c:J

    invoke-static {v3, v4, v9}, Ljr2;->c(JLh02;)Law2;

    move-result-object v15

    const v18, 0x30006

    const/16 v19, 0x19c

    move-object/from16 v17, v9

    sget-object v9, Liy5;->r:Lnm0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v26, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v3, v26

    invoke-static/range {v9 .. v19}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v9, v17

    new-instance v4, Ltp2;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v4, v6, v12}, Ltp2;-><init>(FZ)V

    invoke-static {v9, v4}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual {v9, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    if-ne v10, v1, :cond_6

    :cond_5
    new-instance v10, Lns;

    invoke-direct {v10, v8, v7, v3}, Lns;-><init>(Lox0;Lda3;B)V

    invoke-virtual {v9, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lmy1;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v1}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v1, v3}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v1, v6}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    const v19, 0x30000030

    const/16 v20, 0x1f8

    iget-boolean v11, v0, Lxw;->t:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Liy5;->n:Lnm0;

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v9 .. v20}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    move-object/from16 v9, v18

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lh02;->b(Z)V

    goto :goto_2

    :cond_7
    move-object v9, v1

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
