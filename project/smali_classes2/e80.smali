.class public final synthetic Le80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lgx4;

.field public final synthetic c:Lbw4;

.field public final synthetic i:Lg90;

.field public final synthetic j:Lqp3;

.field public final synthetic m:Lb90;

.field public final synthetic q:Lbg5;

.field public final synthetic t:Lob3;

.field public final synthetic w:Lob3;


# direct methods
.method public synthetic constructor <init>(Lqp3;Lob3;Lgx4;Lb90;Lbg5;Ltp3;Lob3;Lg90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80;->j:Lqp3;

    iput-object p2, p0, Le80;->t:Lob3;

    iput-object p3, p0, Le80;->a:Lgx4;

    iput-object p4, p0, Le80;->m:Lb90;

    iput-object p5, p0, Le80;->q:Lbg5;

    iput-object p6, p0, Le80;->w:Lob3;

    iput-object p7, p0, Le80;->c:Lbw4;

    iput-object p8, p0, Le80;->i:Lg90;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1300d4

    invoke-static {v1, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1300d3

    invoke-static {v2, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1300d5

    invoke-static {v3, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmq4;->r:Lho1;

    sget-object v3, Lv70;->n:Lvq;

    sget-object v5, Lhi0;->h:Li00;

    invoke-static {v3, v5, v7, v4}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v3

    iget-wide v4, v7, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v7, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v6, v7, Lh02;->S:Z

    if-eqz v6, :cond_1

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {v7, v6}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_1
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v7, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v13, v0, Le80;->j:Lqp3;

    invoke-virtual {v13}, Lqp3;->d()I

    move-result v2

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->c:J

    new-instance v5, Lr2;

    const/4 v6, 0x7

    iget-object v14, v0, Le80;->t:Lob3;

    invoke-direct {v5, v1, v13, v14, v6}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x235758a4

    invoke-static {v1, v5, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    const/high16 v11, 0x180000

    move v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lq62;->r(ILj73;JJLcz1;Lbz1;Lnm0;Lh02;I)V

    move-object v7, v10

    invoke-virtual {v13}, Lqp3;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v3, v2}, Lgk0;->g(Lj73;F)Lj73;

    move-result-object v2

    move-object/from16 v18, v14

    new-instance v14, Lv80;

    const/16 v20, 0x0

    iget-object v15, v0, Le80;->a:Lgx4;

    iget-object v3, v0, Le80;->m:Lb90;

    iget-object v4, v0, Le80;->q:Lbg5;

    iget-object v5, v0, Le80;->w:Lob3;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x3a3c93e

    invoke-static {v3, v14, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Ly94;->l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object v7, v6

    invoke-interface/range {v18 .. v18}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v12

    new-instance v21, Lcv0;

    const/16 v26, 0x1

    iget-object v2, v0, Le80;->c:Lbw4;

    iget-object v0, v0, Le80;->i:Lg90;

    move-object/from16 v25, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v16

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v26}, Lcv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    const v2, 0x6e1473ac

    invoke-static {v2, v0, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/16 v9, 0x1e

    sget-object v0, Lgk0;->g:Lgk0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v8, 0x180006

    invoke-static/range {v0 .. v9}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-interface/range {v18 .. v18}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v12

    new-instance v2, Lev0;

    const/4 v3, 0x4

    invoke-direct {v2, v11, v10, v3}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x43c11855

    invoke-static {v3, v2, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v7, v12}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
