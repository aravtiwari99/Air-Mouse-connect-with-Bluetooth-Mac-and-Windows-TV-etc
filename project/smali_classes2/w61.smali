.class public final synthetic Lw61;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lmy1;

.field public final synthetic w:Ljz1;


# direct methods
.method public synthetic constructor <init>(Lob3;Lob3;Lol1;Lxy1;Lwi2;Lbz1;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw61;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw61;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw61;->q:Ljava/lang/Object;

    iput-object p4, p0, Lw61;->w:Ljz1;

    iput-object p5, p0, Lw61;->c:Ljava/lang/Object;

    iput-object p6, p0, Lw61;->i:Ljava/lang/Object;

    iput-object p7, p0, Lw61;->t:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lv81;Lg61;Lmy1;Lob3;Lmy1;Lmy1;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw61;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw61;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw61;->t:Lmy1;

    iput-object p4, p0, Lw61;->i:Ljava/lang/Object;

    iput-object p5, p0, Lw61;->q:Ljava/lang/Object;

    iput-object p6, p0, Lw61;->w:Ljz1;

    iput-object p7, p0, Lw61;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw61;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v5, Lum2;->Z:Lsx1;

    iget-object v6, v0, Lw61;->i:Ljava/lang/Object;

    iget-object v7, v0, Lw61;->c:Ljava/lang/Object;

    iget-object v8, v0, Lw61;->w:Ljz1;

    iget-object v9, v0, Lw61;->q:Ljava/lang/Object;

    iget-object v10, v0, Lw61;->m:Ljava/lang/Object;

    iget-object v11, v0, Lw61;->a:Ljava/lang/Object;

    sget-object v13, Lg73;->g:Lg73;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ltg1;->m:Lon0;

    sget-object v15, Ltg1;->c:Lon0;

    const/16 v16, 0x1

    sget-object v4, Ltg1;->q:Lon0;

    sget-object v12, Ltg1;->w:Lon0;

    check-cast v11, Lob3;

    check-cast v10, Lob3;

    check-cast v9, Lol1;

    check-cast v8, Lxy1;

    check-cast v7, Lwi2;

    check-cast v6, Lbz1;

    move-object/from16 v3, p1

    check-cast v3, Lf60;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    move-object/from16 v27, v2

    if-nez v19, :cond_1

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v18, v18, v19

    :cond_1
    and-int/lit8 v2, v18, 0x13

    move-object/from16 v28, v8

    const/16 v8, 0x12

    if-eq v2, v8, :cond_2

    move/from16 v2, v16

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v8, v18, 0x1

    invoke-virtual {v14, v8, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lf60;->g()F

    move-result v2

    const/high16 v8, 0x440c0000    # 560.0f

    invoke-static {v2, v8}, Lvb1;->g(FF)I

    move-result v2

    if-lez v2, :cond_3

    move/from16 v2, v16

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lf60;->g()F

    move-result v8

    move-object/from16 v29, v6

    iget-object v6, v3, Lf60;->g:Lj51;

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    iget-wide v10, v3, Lf60;->y:J

    invoke-static {v10, v11}, Lws0;->v(J)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-static {v10, v11}, Lws0;->t(J)I

    move-result v10

    invoke-interface {v6, v10}, Lj51;->y0(I)F

    move-result v6

    goto :goto_3

    :cond_4
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    invoke-static {v8, v6}, Lvb1;->g(FF)I

    move-result v6

    sget-object v10, Loo0;->g:Ll76;

    if-gez v6, :cond_7

    invoke-virtual {v3}, Lf60;->g()F

    move-result v3

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-static {v3, v6}, Lvb1;->g(FF)I

    move-result v3

    if-gez v3, :cond_7

    const v3, -0x5915c7c3

    invoke-virtual {v14, v3}, Lh02;->X(I)V

    sget-object v3, Lsa;->y:Lvf1;

    invoke-virtual {v14, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_6

    if-ne v8, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v8, Lqx;

    const/4 v0, 0x6

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v14, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, Lbz1;

    invoke-static {v8, v14, v6}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v3, -0x5913589d

    invoke-virtual {v14, v3}, Lh02;->X(I)V

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    :goto_6
    invoke-interface/range {v30 .. v30}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v2}, Lh02;->l(Z)Z

    move-result v3

    invoke-virtual {v14, v0}, Lh02;->l(Z)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v10, :cond_c

    :cond_8
    sget-object v0, Lxf5;->t:Lxf5;

    sget-object v3, Lxf5;->j:Lxf5;

    sget-object v6, Lxf5;->a:Lxf5;

    if-eqz v2, :cond_a

    invoke-interface/range {v30 .. v30}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    filled-new-array {v3, v6, v0}, [Lxf5;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_9
    filled-new-array {v0, v6, v3}, [Lxf5;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-interface/range {v30 .. v30}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    filled-new-array {v6, v0}, [Lxf5;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_b
    filled-new-array {v6, v3}, [Lxf5;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-virtual {v14, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/util/List;

    sget-object v0, Lhi0;->o:Li00;

    sget-object v6, Lv70;->n:Lvq;

    const/16 v8, 0x30

    invoke-static {v6, v0, v14, v8}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v0

    move-object/from16 v32, v12

    iget-wide v11, v14, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v14, v13}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v11

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v12, v14, Lh02;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v14, v5}, Lh02;->m(Lmy1;)V

    :goto_9
    move-object/from16 v12, v32

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lh02;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v14, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v14, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v14, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-nez v2, :cond_e

    invoke-interface/range {v30 .. v30}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x21743ec2

    invoke-virtual {v14, v0}, Lh02;->X(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v6

    invoke-static {v14, v6}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v6, -0x21736147

    invoke-virtual {v14, v6}, Lh02;->X(I)V

    invoke-virtual {v14, v0}, Lh02;->b(Z)V

    :goto_b
    invoke-interface/range {v31 .. v31}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v0, Ltn;

    const/4 v6, 0x7

    invoke-direct {v0, v9, v6}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v6, -0x329cbeaf

    invoke-static {v6, v0, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v23

    const v25, 0x180006

    const/16 v26, 0x1e

    sget-object v17, Lgk0;->g:Lgk0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v17 .. v26}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object/from16 v0, v24

    const v6, -0x4b66b307

    invoke-virtual {v0, v6}, Lh02;->X(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v8, v16

    if-eq v6, v8, :cond_15

    const/4 v8, 0x2

    if-ne v6, v8, :cond_14

    const v6, -0x4e09ea75

    invoke-virtual {v0, v6}, Lh02;->X(I)V

    sget-object v6, Lv70;->y:Lwq;

    sget-object v11, Lhi0;->p:Lj00;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v11, v0, v14}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v6

    move-object v11, v9

    iget-wide v8, v0, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v0, v13}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v14

    sget-object v17, Ljo0;->n:Ltg1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    move-object/from16 p3, v3

    iget-boolean v3, v0, Lh02;->S:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v5}, Lh02;->m(Lmy1;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_d
    invoke-static {v12, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v0, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v0, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v3, Ltn;

    const/16 v6, 0x8

    invoke-direct {v3, v7, v6}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v6, -0x11fb654a

    invoke-static {v6, v3, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    move-object/from16 v3, p0

    iget-object v6, v3, Lw61;->t:Lmy1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v26}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    new-instance v6, Ltp2;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v8}, Ltp2;-><init>(FZ)V

    invoke-static {v0, v6}, Lmq2;->y(Lh02;Lj73;)V

    move-object/from16 v6, v31

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v10, :cond_11

    :cond_10
    new-instance v9, Lef;

    const/16 v8, 0x13

    invoke-direct {v9, v6, v8}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v0, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v9

    check-cast v17, Lmy1;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Llz5;->g:Lnm0;

    move-object/from16 v24, v0

    invoke-static/range {v17 .. v26}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    move-object/from16 v8, v24

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_12

    if-ne v14, v10, :cond_13

    :cond_12
    new-instance v14, Lef;

    const/16 v9, 0x14

    invoke-direct {v14, v0, v9}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v8, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v14

    check-cast v17, Lmy1;

    new-instance v9, Ldb;

    invoke-direct {v9, v2, v0}, Ldb;-><init>(ZLob3;)V

    const v14, -0x634e160b

    invoke-static {v14, v9, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v25}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    move-object/from16 v30, v0

    move-object/from16 v17, v1

    move-object/from16 v9, v28

    move-object/from16 v1, v29

    goto/16 :goto_e

    :cond_14
    move-object v8, v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v0, -0x7e63dc0e

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_15
    move-object v8, v0

    move-object/from16 p3, v3

    move-object v11, v9

    move-object/from16 v0, v30

    move-object/from16 v6, v31

    move-object/from16 v3, p0

    const v9, -0x4e1352e4

    invoke-virtual {v8, v9}, Lh02;->X(I)V

    sget-object v9, Lhp0;->c:Lvf1;

    sget-object v14, Lfl2;->j:Lfl2;

    invoke-virtual {v9, v14}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v9

    new-instance v14, Lr2;

    const/16 v0, 0xf

    move-object/from16 v17, v1

    move-object/from16 v1, v29

    invoke-direct {v14, v7, v11, v1, v0}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x55624b8a

    invoke-static {v0, v14, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v14, 0x38

    invoke-static {v9, v0, v8, v14}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    move-object/from16 v9, v28

    goto :goto_e

    :cond_16
    move-object v8, v0

    move-object/from16 v17, v1

    move-object/from16 p3, v3

    move-object v11, v9

    move-object/from16 v1, v29

    move-object/from16 v6, v31

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v3, p0

    const v0, -0x7e63df0a

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v0, v9}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v0

    move-object/from16 v9, v28

    invoke-static {v0, v9, v8, v14}, Lby5;->n(Lj73;Lxy1;Lh02;I)V

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    :goto_e
    move-object/from16 v3, p3

    move-object/from16 v29, v1

    move-object/from16 v31, v6

    move-object v0, v8

    move-object/from16 v28, v9

    move-object v9, v11

    move-object/from16 v1, v17

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_17
    move-object v8, v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lh02;->b(Z)V

    goto :goto_f

    :cond_18
    move-object v8, v14

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_f
    move-object/from16 v2, v27

    :goto_10
    return-object v2

    :pswitch_0
    move-object v3, v0

    move-object/from16 v27, v2

    check-cast v11, Lv81;

    check-cast v10, Lg61;

    check-cast v6, Lbw4;

    check-cast v9, Lmy1;

    check-cast v8, Lmy1;

    move-object/from16 v28, v7

    check-cast v28, Lmy1;

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

    const/16 v4, 0x10

    if-eq v0, v4, :cond_19

    const/4 v0, 0x1

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v2

    sget-object v4, Lv70;->n:Lvq;

    sget-object v7, Lhi0;->h:Li00;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v7, v1, v14}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v14, v1, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v14, Ljo0;->n:Ltg1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v14, v1, Lh02;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v1, v5}, Lh02;->m(Lmy1;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_13
    sget-object v14, Ltg1;->w:Lon0;

    invoke-static {v14, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Ltg1;->c:Lon0;

    invoke-static {v12, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lv70;->y:Lwq;

    sget-object v15, Lhi0;->p:Lj00;

    move-object/from16 v52, v6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v15, v1, v0}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v6

    move-object/from16 v53, v8

    move-object v0, v9

    iget-wide v8, v1, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    move-object/from16 p2, v0

    invoke-static {v1, v13}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v1}, Lh02;->b0()V

    move-object/from16 p3, v2

    iget-boolean v2, v1, Lh02;->S:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v5}, Lh02;->m(Lmy1;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_14
    invoke-static {v14, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v1, v12, v1}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v7, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v0, v10, Lg61;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    new-instance v0, Ltp2;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v8}, Ltp2;-><init>(FZ)V

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v2, v2, Lmf5;->v:Lk85;

    const/16 v50, 0x0

    const v51, 0x1fffc

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v30, v0

    move-object/from16 v48, v1

    move-object/from16 v47, v2

    invoke-static/range {v29 .. v51}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v36, v48

    sget-object v23, Log0;->l:Lnm0;

    const/high16 v25, 0x180000

    const/16 v26, 0x3e

    iget-object v0, v3, Lw61;->t:Lmy1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v36

    invoke-static/range {v18 .. v26}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    move-object/from16 v0, v24

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    iget v1, v11, Lv81;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v35, Log0;->j:Lnm0;

    const v37, 0x186000

    const/16 v38, 0x2e

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "CardTitle"

    const/16 v34, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v29 .. v38}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    invoke-interface/range {v52 .. v52}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/Integer;

    new-instance v1, Ltm0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltm0;-><init>(B)V

    const v2, 0x7ade711d

    invoke-static {v2, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v35

    const-string v33, "CardMessage"

    invoke-static/range {v29 .. v38}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v15, v0, v2}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v1

    iget-wide v8, v0, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v0, v13}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v9, v0, Lh02;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v0, v5}, Lh02;->m(Lmy1;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_15
    invoke-static {v14, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v0, v12, v0}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v7, v0, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Lr81;->r:Lr81;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v29, p2

    goto :goto_16

    :cond_1d
    move-object/from16 v29, v53

    :goto_16
    sget-object v3, Lt81;->r:Lt81;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v31, v2

    goto :goto_18

    :cond_1f
    :goto_17
    const/16 v31, 0x1

    :goto_18
    new-instance v2, Ltn;

    const/4 v3, 0x3

    invoke-direct {v2, v11, v3}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v3, 0x7c351853

    invoke-static {v3, v2, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v37

    const/high16 v39, 0x30000000

    const/16 v40, 0x1fa

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v29 .. v40}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v13, v2}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v0, v2}, Lmq2;->y(Lh02;Lj73;)V

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    sget-object v36, Log0;->a:Lnm0;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1fa

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v37, v0

    invoke-static/range {v28 .. v39}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    goto :goto_19

    :cond_20
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_19
    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
