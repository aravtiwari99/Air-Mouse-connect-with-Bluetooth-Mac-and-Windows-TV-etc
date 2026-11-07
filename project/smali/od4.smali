.class public final synthetic Lod4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lod4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-byte v1, v1, Lod4;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ltg1;->i:Ll1;

    move-object/from16 v2, p2

    check-cast v2, Log5;

    invoke-virtual {v1, v0}, Ll1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast v0, La95;

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    instance-of v2, v1, Lu85;

    if-eqz v2, :cond_0

    check-cast v1, Lu85;

    iget-object v2, v0, La95;->g:Lfx0;

    invoke-interface {v1}, Lu85;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La95;->g(Lu85;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v0, Lu85;

    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lu85;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lu85;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Ldx0;

    instance-of v3, v1, Lu85;

    if-eqz v3, :cond_6

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_3
    check-cast v0, Lgh1;

    move-object/from16 v1, p2

    check-cast v1, Lpq4;

    iput-object v1, v0, Lgh1;->n:Lpq4;

    return-object v3

    :pswitch_4
    check-cast v0, Lgh1;

    move-object/from16 v1, p2

    check-cast v1, Lyb1;

    iget-wide v1, v1, Lyb1;->g:J

    iput-wide v1, v0, Lgh1;->r:J

    return-object v3

    :pswitch_5
    if-nez v0, :cond_7

    move-object/from16 v0, p2

    :cond_7
    return-object v0

    :pswitch_6
    check-cast v0, Ljo1;

    move-object/from16 v1, p2

    check-cast v1, Ljo1;

    return-object v0

    :pswitch_7
    check-cast v0, Lza;

    move-object/from16 v1, p2

    check-cast v1, Lza;

    return-object v0

    :pswitch_8
    check-cast v0, Lbu0;

    move-object/from16 v1, p2

    check-cast v1, Lbu0;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property PaneTitle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v0, Lcn4;

    move-object/from16 v1, p2

    check-cast v1, Lcn4;

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_8
    return-object v1

    :pswitch_c
    check-cast v0, Log5;

    move-object/from16 v1, p2

    check-cast v1, Log5;

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast v0, Lo94;

    move-object/from16 v1, p2

    check-cast v1, Lo94;

    return-object v0

    :pswitch_f
    check-cast v0, Log5;

    move-object/from16 v0, p2

    check-cast v0, Log5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast v0, Log5;

    move-object/from16 v0, p2

    check-cast v0, Log5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_9
    return-object v1

    :pswitch_13
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Lpi1;->j:Lpi1;

    :cond_a
    invoke-static {v0, v1}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lrf4;

    iget-object v0, v0, Lrf4;->g:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lp75;

    iget-object v2, v1, Lp75;->g:Lju4;

    sget-object v3, Lqd4;->j:Lji;

    invoke-static {v2, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lp75;->y:Lju4;

    invoke-static {v4, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lp75;->r:Lju4;

    invoke-static {v5, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lp75;->n:Lju4;

    invoke-static {v1, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lpc4;

    move-object/from16 v1, p2

    check-cast v1, Lju4;

    iget-object v2, v1, Lju4;->g:Lm65;

    invoke-interface {v2}, Lm65;->y()J

    move-result-wide v2

    new-instance v4, Ljj0;

    invoke-direct {v4, v2, v3}, Ljj0;-><init>(J)V

    sget-object v2, Lqd4;->b:Lpd4;

    invoke-static {v4, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Lju4;->y:J

    new-instance v6, Ln85;

    invoke-direct {v6, v3, v4}, Ln85;-><init>(J)V

    sget-object v3, Lqd4;->o:Lpd4;

    invoke-static {v6, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Lju4;->r:Lqv1;

    sget-object v7, Lqv1;->t:Lqv1;

    sget-object v7, Lqd4;->w:Lji;

    invoke-static {v4, v7, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Lju4;->n:Llv1;

    sget-object v8, Lqd4;->z:Lji;

    invoke-static {v4, v8, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Lju4;->v:Lmv1;

    sget-object v9, Lqd4;->h:Lji;

    invoke-static {v4, v9, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lju4;->l:Ljava/lang/String;

    iget-wide v12, v1, Lju4;->j:J

    new-instance v4, Ln85;

    invoke-direct {v4, v12, v13}, Ln85;-><init>(J)V

    invoke-static {v4, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Lju4;->t:Lry;

    sget-object v4, Lqd4;->c:Lji;

    invoke-static {v3, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Lju4;->a:Ln65;

    sget-object v4, Lqd4;->m:Lji;

    invoke-static {v3, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Lju4;->m:Ltx2;

    sget-object v4, Ltx2;->a:Ltx2;

    sget-object v4, Lqd4;->d:Lji;

    invoke-static {v3, v4, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Lju4;->q:J

    move-object/from16 p0, v5

    new-instance v5, Ljj0;

    invoke-direct {v5, v3, v4}, Ljj0;-><init>(J)V

    invoke-static {v5, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Lju4;->w:Ll45;

    sget-object v3, Lqd4;->a:Lji;

    invoke-static {v2, v3, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Lju4;->c:Lym4;

    sget-object v2, Lym4;->n:Lym4;

    sget-object v2, Lqd4;->i:Lji;

    invoke-static {v1, v2, v0}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lpc4;

    move-object/from16 v0, p2

    check-cast v0, Lwh5;

    invoke-virtual {v0}, Lwh5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
