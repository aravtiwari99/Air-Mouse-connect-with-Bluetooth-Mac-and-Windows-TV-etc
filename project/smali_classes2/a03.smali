.class public final synthetic La03;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:Lmy1;

.field public final synthetic c:Lmy1;

.field public final synthetic i:F

.field public final synthetic j:Lmy1;

.field public final synthetic m:Z

.field public final synthetic q:Lmy1;

.field public final synthetic t:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lmy1;JLmy1;ZLmy1;JLmy1;FLmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03;->j:Lmy1;

    iput-wide p2, p0, La03;->t:J

    iput-object p4, p0, La03;->a:Lmy1;

    iput-boolean p5, p0, La03;->m:Z

    iput-object p6, p0, La03;->q:Lmy1;

    iput-wide p7, p0, La03;->w:J

    iput-object p9, p0, La03;->c:Lmy1;

    iput p10, p0, La03;->i:F

    iput-object p11, p0, La03;->b:Lmy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltg1;->m:Lon0;

    sget-object v2, Ltg1;->c:Lon0;

    sget-object v3, Ltg1;->q:Lon0;

    sget-object v4, Ltg1;->w:Lon0;

    move-object/from16 v5, p1

    check-cast v5, Lf44;

    move-object/from16 v10, p2

    check-cast v10, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lv70;->y:Lwq;

    sget-object v8, Lhi0;->u:Lj00;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v6, 0x6

    const/4 v11, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Lh02;->n(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    or-int/2addr v6, v9

    :cond_1
    and-int/lit8 v9, v6, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x1

    if-eq v9, v12, :cond_2

    move v9, v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    and-int/2addr v6, v13

    invoke-virtual {v10, v6, v9}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Lg73;->g:Lg73;

    iget-object v9, v0, La03;->j:Lmy1;

    if-eqz v5, :cond_8

    iget-boolean v12, v0, La03;->m:Z

    iget-object v14, v0, La03;->q:Lmy1;

    sget-object v15, Lum2;->Z:Lsx1;

    if-eq v5, v13, :cond_6

    if-eq v5, v11, :cond_5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_4

    const v5, -0x48850a0f

    invoke-virtual {v10, v5}, Lh02;->X(I)V

    invoke-static {v6}, Lgc6;->y(Lj73;)Lj73;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v7, v8, v10, v6}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v6

    iget-wide v7, v10, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v10, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lh02;->b0()V

    iget-boolean v9, v10, Lh02;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v10, v15}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lh02;->l0()V

    :goto_2
    invoke-static {v4, v10, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v10, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v10, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v14, v10, v1}, Lrz5;->r(ZLmy1;Lh02;I)V

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lm50;->k(Lj73;FJLh02;I)V

    new-instance v2, Ltp2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v13}, Ltp2;-><init>(FZ)V

    iget v3, v0, La03;->i:F

    iget-object v0, v0, La03;->b:Lmy1;

    invoke-static {v3, v0, v2, v10, v1}, Lrz5;->w(FLmy1;Lj73;Lh02;I)V

    invoke-virtual {v10, v13}, Lh02;->b(Z)V

    invoke-virtual {v10, v1}, Lh02;->b(Z)V

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v0, -0xa996373

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v10, v1}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, -0x4887fb62

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v9

    const/16 v11, 0x180

    iget-wide v6, v0, La03;->t:J

    iget-object v8, v0, La03;->a:Lmy1;

    invoke-static/range {v6 .. v11}, Lrz5;->q(JLmy1;Lj73;Lh02;I)V

    invoke-virtual {v10, v1}, Lh02;->b(Z)V

    goto/16 :goto_4

    :cond_6
    const v5, -0x48902212

    invoke-virtual {v10, v5}, Lh02;->X(I)V

    invoke-static {v6}, Lgc6;->y(Lj73;)Lj73;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v7, v8, v10, v11}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v7

    move-object/from16 v16, v14

    iget-wide v13, v10, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v10, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lh02;->b0()V

    iget-boolean v13, v10, Lh02;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v10, v15}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lh02;->l0()V

    :goto_3
    invoke-static {v4, v10, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v10, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v10, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v11, 0x30

    invoke-static {v11, v9, v10, v6}, Lrz5;->t(ILmy1;Lh02;Lj73;)V

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lm50;->k(Lj73;FJLh02;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v1, v10, v2}, Lrz5;->r(ZLmy1;Lh02;I)V

    invoke-static/range {v6 .. v11}, Lm50;->k(Lj73;FJLh02;I)V

    new-instance v9, Ltp2;

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v1}, Ltp2;-><init>(FZ)V

    iget-wide v6, v0, La03;->w:J

    iget-object v8, v0, La03;->c:Lmy1;

    invoke-static/range {v6 .. v11}, Lrz5;->j(JLmy1;Lj73;Lh02;I)V

    invoke-virtual {v10, v1}, Lh02;->b(Z)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lh02;->b(Z)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, -0x4892bda9

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-static {v6, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    const/16 v11, 0x30

    invoke-static {v11, v9, v10, v0}, Lrz5;->t(ILmy1;Lh02;Lj73;)V

    invoke-virtual {v10, v1}, Lh02;->b(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_4
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
