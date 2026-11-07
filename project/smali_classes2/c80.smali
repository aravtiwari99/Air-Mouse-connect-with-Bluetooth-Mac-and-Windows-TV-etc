.class public final synthetic Lc80;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;B)V
    .locals 0

    iput-byte p2, p0, Lc80;->j:B

    iput-object p1, p0, Lc80;->t:Lb90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc80;->j:B

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lc80;->t:Lb90;

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v7, v6, v3}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    iget-object v2, v2, Lbg5;->y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    iget-object v2, v2, Lbg5;->y:Ljava/util/List;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v8

    iget v8, v8, Lbg5;->r:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx4;

    iget-object v2, v2, Lgx4;->y:Luz5;

    instance-of v8, v2, Lo90;

    const-string v9, ""

    if-eqz v8, :cond_0

    new-instance v2, Lo90;

    invoke-direct {v2, v6}, Lo90;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v8, v2, Lp90;

    if-eqz v8, :cond_1

    new-instance v2, Lp90;

    sget-object v8, Lpi1;->j:Lpi1;

    invoke-direct {v2, v8}, Lp90;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lq90;

    if-eqz v2, :cond_2

    new-instance v2, Lq90;

    invoke-direct {v2, v9}, Lq90;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v8, Lgx4;

    invoke-direct {v8, v9, v2, v6}, Lgx4;-><init>(Ljava/lang/String;Luz5;I)V

    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    invoke-static {v2, v7, v3, v1, v4}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lup;->y()V

    move-object v5, v7

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    iget-object v2, v2, Lbg5;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    iget-object v2, v2, Lbg5;->y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    sub-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v7, v3, v1, v4}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v7, v7, v1, v3}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v4

    iget v4, v4, Lbg5;->r:I

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v8

    iget-object v8, v8, Lbg5;->y:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgx4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lq90;

    invoke-direct {v10, v1}, Lq90;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1, v10, v6, v3}, Lgx4;->g(Lgx4;Ljava/lang/String;Luz5;II)Lgx4;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v1

    invoke-static {v1, v7, v9, v6, v2}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0xe1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0xe2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0xe3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0xe4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0xe5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0xe6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0xe7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpr;->l0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Lh90;

    invoke-direct {v8, v4, v6}, Lh90;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v8}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lm9;

    const/16 v1, 0x12

    invoke-direct {v13, v1}, Lm9;-><init>(B)V

    const/16 v14, 0x1e

    const-string v10, " + "

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v4

    iget v4, v4, Lbg5;->r:I

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v8

    iget-object v8, v8, Lbg5;->y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgx4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzf5;

    iget-short v12, v12, Lzf5;->l:S

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v9, Lp90;

    invoke-direct {v9, v11}, Lp90;-><init>(Ljava/util/List;)V

    invoke-static {v8, v1, v9, v6, v3}, Lgx4;->g(Lgx4;Ljava/lang/String;Luz5;II)Lgx4;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb90;->v()Lbg5;

    move-result-object v1

    invoke-static {v1, v7, v10, v6, v2}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb90;->x(Lbg5;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
