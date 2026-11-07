.class public final synthetic Ltd4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic c:Lyd4;

.field public final synthetic i:Lbz1;

.field public final synthetic j:Lqo5;

.field public final synthetic m:Lbz1;

.field public final synthetic q:B

.field public final synthetic t:Lbz1;

.field public final synthetic w:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lqo5;Lbz1;Lbz1;Lbz1;ILbz1;Lyd4;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd4;->j:Lqo5;

    iput-object p2, p0, Ltd4;->t:Lbz1;

    iput-object p3, p0, Ltd4;->a:Lbz1;

    iput-object p4, p0, Ltd4;->m:Lbz1;

    iput-byte p5, p0, Ltd4;->q:B

    iput-object p6, p0, Ltd4;->w:Lbz1;

    iput-object p7, p0, Ltd4;->c:Lyd4;

    iput-object p8, p0, Ltd4;->i:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lqy4;

    move-object/from16 v1, p2

    check-cast v1, Lws0;

    iget-wide v2, v1, Lws0;->g:J

    invoke-static {v2, v3}, Lws0;->t(J)I

    move-result v4

    iget-wide v2, v1, Lws0;->g:J

    invoke-static {v2, v3}, Lws0;->j(J)I

    move-result v7

    iget-wide v8, v1, Lws0;->g:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lws0;->y(JIIIII)J

    move-result-wide v1

    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    iget-object v5, v0, Ltd4;->j:Lqo5;

    invoke-interface {v5, v6, v3}, Lqo5;->n(Lj51;Lfl2;)I

    move-result v3

    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lqo5;->r(Lj51;Lfl2;)I

    move-result v8

    invoke-interface {v5, v6}, Lqo5;->g(Lj51;)I

    move-result v9

    sget-object v10, Lzd4;->j:Lzd4;

    iget-object v11, v0, Ltd4;->t:Lbz1;

    invoke-interface {v6, v11, v10}, Lqy4;->J(Lbz1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp33;

    invoke-interface {v10, v1, v2}, Lp33;->v(J)Lus3;

    move-result-object v10

    sget-object v11, Lzd4;->a:Lzd4;

    iget-object v12, v0, Ltd4;->a:Lbz1;

    invoke-interface {v6, v12, v11}, Lqy4;->J(Lbz1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp33;

    neg-int v12, v3

    sub-int/2addr v12, v8

    neg-int v9, v9

    invoke-static {v12, v9, v1, v2}, Lzs0;->t(IIJ)J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Lp33;->v(J)Lus3;

    move-result-object v11

    sget-object v13, Lzd4;->m:Lzd4;

    iget-object v14, v0, Ltd4;->m:Lbz1;

    invoke-interface {v6, v14, v13}, Lqy4;->J(Lbz1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp33;

    invoke-static {v12, v9, v1, v2}, Lzs0;->t(IIJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lp33;->v(J)Lus3;

    move-result-object v9

    iget v12, v9, Lus3;->j:I

    iget-byte v13, v0, Ltd4;->q:B

    if-nez v12, :cond_0

    iget v14, v9, Lus3;->t:I

    if-nez v14, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    iget v14, v9, Lus3;->t:I

    sget-object v15, Lfl2;->j:Lfl2;

    if-nez v13, :cond_2

    move/from16 v17, v3

    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    if-ne v3, v15, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Lj51;->V(F)I

    move-result v8

    :goto_0
    add-int v8, v8, v17

    goto :goto_2

    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Lj51;->V(F)I

    move-result v15

    sub-int v3, v4, v15

    sub-int/2addr v3, v12

    sub-int v8, v3, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    const/4 v3, 0x2

    if-ne v13, v3, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v18, v3

    const/4 v3, 0x3

    if-ne v13, v3, :cond_5

    :goto_1
    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    if-ne v3, v15, :cond_4

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Lj51;->V(F)I

    move-result v15

    sub-int v15, v4, v15

    sub-int/2addr v15, v12

    sub-int v8, v15, v8

    goto :goto_2

    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Lj51;->V(F)I

    move-result v8

    goto :goto_0

    :cond_5
    sub-int v3, v4, v12

    add-int v3, v3, v17

    sub-int/2addr v3, v8

    div-int/lit8 v8, v3, 0x2

    :goto_2
    new-instance v3, Ldn1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, Ldn1;->g:I

    iput v14, v3, Ldn1;->y:I

    :goto_3
    sget-object v8, Lzd4;->q:Lzd4;

    iget-object v12, v0, Ltd4;->w:Lbz1;

    invoke-interface {v6, v12, v8}, Lqy4;->J(Lbz1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    invoke-interface {v8, v1, v2}, Lp33;->v(J)Lus3;

    move-result-object v8

    iget v12, v8, Lus3;->j:I

    if-nez v12, :cond_6

    iget v12, v8, Lus3;->t:I

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_4
    if-eqz v3, :cond_9

    iget v15, v3, Ldn1;->y:I

    if-nez v12, :cond_7

    const/4 v14, 0x3

    if-ne v13, v14, :cond_8

    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_6

    :cond_8
    iget v13, v8, Lus3;->t:I

    add-int/2addr v13, v15

    const/high16 v14, 0x41800000    # 16.0f

    invoke-interface {v6, v14}, Lj51;->V(F)I

    move-result v14

    :goto_5
    add-int/2addr v14, v13

    goto :goto_7

    :goto_6
    invoke-interface {v6, v14}, Lj51;->V(F)I

    move-result v13

    add-int/2addr v13, v15

    invoke-interface {v5, v6}, Lqo5;->g(Lj51;)I

    move-result v14

    goto :goto_5

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_8
    iget v14, v11, Lus3;->t:I

    if-eqz v14, :cond_d

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_a
    iget v15, v8, Lus3;->t:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_c
    invoke-interface {v5, v6}, Lqo5;->g(Lj51;)I

    move-result v15

    :goto_a
    add-int/2addr v14, v15

    goto :goto_b

    :cond_d
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_b
    new-instance v15, Lwd2;

    invoke-direct {v15, v5, v6}, Lwd2;-><init>(Lqo5;Lj51;)V

    move-object/from16 p1, v3

    iget v3, v10, Lus3;->j:I

    if-nez v3, :cond_e

    iget v3, v10, Lus3;->t:I

    if-nez v3, :cond_e

    invoke-virtual {v15}, Lwd2;->n()F

    move-result v3

    goto :goto_c

    :cond_e
    iget v3, v10, Lus3;->t:I

    invoke-interface {v6, v3}, Lj51;->y0(I)F

    move-result v3

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v15}, Lwd2;->r()F

    move-result v12

    :goto_d
    move/from16 p2, v4

    goto :goto_e

    :cond_f
    iget v12, v8, Lus3;->t:I

    invoke-interface {v6, v12}, Lj51;->y0(I)F

    move-result v12

    goto :goto_d

    :goto_e
    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v4

    invoke-static {v15, v4}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v4

    move-object/from16 v16, v5

    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v5

    invoke-static {v15, v5}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v5

    new-instance v15, Lbo3;

    invoke-direct {v15, v4, v3, v5, v12}, Lbo3;-><init>(FFFF)V

    iget-object v3, v0, Ltd4;->c:Lyd4;

    iget-object v3, v3, Lyd4;->g:Ltp3;

    invoke-virtual {v3, v15}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lzd4;->t:Lzd4;

    iget-object v0, v0, Ltd4;->i:Lbz1;

    invoke-interface {v6, v0, v3}, Lqy4;->J(Lbz1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    invoke-interface {v0, v1, v2}, Lp33;->v(J)Lus3;

    move-result-object v1

    new-instance v0, Lvd4;

    move/from16 v4, p2

    move-object v2, v10

    move-object v3, v11

    move-object v12, v13

    move-object/from16 v5, v16

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v8

    move v8, v14

    invoke-direct/range {v0 .. v12}, Lvd4;-><init>(Lus3;Lus3;Lus3;ILqo5;Lqy4;IILus3;Ldn1;Lus3;Ljava/lang/Integer;)V

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-interface {v6, v4, v7, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method
