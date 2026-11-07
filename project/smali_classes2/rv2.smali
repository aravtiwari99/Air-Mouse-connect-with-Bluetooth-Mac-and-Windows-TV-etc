.class public final Lrv2;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final synthetic g:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrv2;->g:B

    iput-object p1, p0, Lrv2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget-byte v2, v0, Lrv2;->g:B

    iget-object v5, v0, Lrv2;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v6, "Collection contains no element matching the predicate."

    sget-object v12, Lqi1;->j:Lqi1;

    packed-switch v2, :pswitch_data_0

    check-cast v5, Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v11

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lp33;

    invoke-static {v13}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "text"

    invoke-static {v5, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v10}, Lws0;->y(JIIIII)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, Lus3;->j:I

    goto :goto_2

    :cond_3
    move v0, v11

    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, Lp15;->g:F

    invoke-interface {v3, v0}, Lj51;->V(F)I

    move-result v0

    if-eqz v1, :cond_4

    iget v5, v1, Lus3;->t:I

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    add-int/2addr v11, v5

    sget-wide v5, Lp15;->v:J

    invoke-interface {v3, v5, v6}, Lj51;->K(J)I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_5

    sget-object v0, Ly6;->g:Lf72;

    invoke-virtual {v1, v0}, Lus3;->c0(Lv6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_6

    sget-object v0, Ly6;->y:Lf72;

    invoke-virtual {v1, v0}, Lus3;->c0(Lv6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    new-instance v0, Lo15;

    invoke-direct/range {v0 .. v7}, Lo15;-><init>(Lus3;Lus3;Lv33;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v4, v5, v12, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v7

    :goto_6
    return-object v7

    :pswitch_0
    move-wide/from16 v8, p3

    check-cast v5, Lkr4;

    iget-object v0, v5, Lkr4;->w:[F

    iget-object v2, v5, Lkr4;->u:Lum3;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    move v13, v11

    :goto_7
    if-ge v13, v10, :cond_e

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp33;

    invoke-static {v14}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lxq4;->j:Lxq4;

    if-ne v15, v7, :cond_d

    invoke-interface {v14, v8, v9}, Lp33;->v(J)Lus3;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    move v13, v11

    :goto_8
    if-ge v13, v10, :cond_c

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp33;

    invoke-static {v14}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Lxq4;->t:Lxq4;

    if-ne v15, v4, :cond_b

    sget-object v1, Lum3;->j:Lum3;

    if-ne v2, v1, :cond_7

    iget v4, v7, Lus3;->t:I

    neg-int v4, v4

    const/4 v6, 0x1

    invoke-static {v8, v9, v11, v4, v6}, Lzs0;->a(JIII)J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lws0;->y(JIIIII)J

    move-result-wide v8

    invoke-interface {v14, v8, v9}, Lp33;->v(J)Lus3;

    move-result-object v4

    goto :goto_9

    :cond_7
    iget v4, v7, Lus3;->j:I

    neg-int v4, v4

    const/4 v6, 0x2

    invoke-static {v8, v9, v4, v11, v6}, Lzs0;->a(JIII)J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lws0;->y(JIIIII)J

    move-result-wide v8

    invoke-interface {v14, v8, v9}, Lp33;->v(J)Lus3;

    move-result-object v4

    :goto_9
    new-instance v6, Ls54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lkr4;->y()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v0

    if-nez v9, :cond_8

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_a

    :cond_8
    aget v9, v0, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_a
    invoke-static {v8, v9}, Lyf2;->s(FLjava/lang/Float;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v0}, Lpr;->f0([F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, Lyf2;->s(FLjava/lang/Float;)Z

    move-result v0

    :cond_9
    sget-object v0, Ljr4;->x:Lek5;

    invoke-virtual {v4, v0}, Lus3;->c0(Lv6;)I

    if-ne v2, v1, :cond_a

    iget v0, v4, Lus3;->j:I

    iget v1, v7, Lus3;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v7, Lus3;->t:I

    iget v2, v4, Lus3;->t:I

    add-int v9, v1, v2

    iget v10, v4, Lus3;->j:I

    sub-int v10, v0, v10

    const/16 v16, 0x2

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v1, v1, 0x2

    iget v11, v7, Lus3;->j:I

    sub-int v11, v0, v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v2

    iput v2, v6, Ls54;->j:I

    :goto_b
    move/from16 v19, v1

    move/from16 v18, v10

    move/from16 v21, v11

    goto :goto_c

    :cond_a
    iget v0, v7, Lus3;->j:I

    iget v1, v4, Lus3;->j:I

    add-int/2addr v0, v1

    iget v1, v4, Lus3;->t:I

    iget v2, v7, Lus3;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v7, Lus3;->j:I

    const/16 v16, 0x2

    div-int/lit8 v10, v1, 0x2

    iget v1, v4, Lus3;->t:I

    sub-int v1, v9, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v4, Lus3;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v11

    iget v2, v7, Lus3;->t:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v6, Ls54;->j:I

    goto :goto_b

    :goto_c
    iget-object v1, v5, Lkr4;->c:Lqp3;

    invoke-virtual {v1, v0}, Lqp3;->e(I)V

    iget-object v1, v5, Lkr4;->i:Lqp3;

    invoke-virtual {v1, v9}, Lqp3;->e(I)V

    new-instance v16, Lgr4;

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lgr4;-><init>(Lus3;IILus3;ILs54;)V

    move-object/from16 v1, v16

    invoke-interface {v3, v0, v9, v12, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v7

    goto :goto_e

    :cond_b
    move-object/from16 v20, v7

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_8

    :cond_c
    invoke-static {v6}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :goto_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_e

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_e
    invoke-static {v6}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    goto :goto_d

    :goto_e
    return-object v7

    :pswitch_1
    move-wide/from16 v8, p3

    invoke-static {v8, v9}, Lws0;->t(J)I

    move-result v2

    invoke-static {v8, v9}, Lws0;->j(J)I

    move-result v4

    new-instance v5, Lkn2;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v0, v6}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v2, v4, v12, v5}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
