.class public final Lzd;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final synthetic g:B

.field public final r:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lzd;->g:B

    iput-object p1, p0, Lzd;->y:Ljava/lang/Object;

    iput-object p2, p0, Lzd;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lzd;->g:B

    sget-object v4, Lqi1;->j:Lqi1;

    iget-object v5, v0, Lzd;->y:Ljava/lang/Object;

    iget-object v0, v0, Lzd;->r:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp33;

    invoke-interface {v10}, Lp33;->a()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lv75;

    if-nez v10, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk44;

    if-eqz v11, :cond_2

    iget v12, v11, Lk44;->y:F

    iget v13, v11, Lk44;->g:F

    new-instance v14, Lfp3;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp33;

    iget v7, v11, Lk44;->r:F

    sub-float/2addr v7, v13

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v11, Lk44;->n:F

    sub-float/2addr v7, v12

    move v11, v9

    move/from16 v16, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v6, v10, v7, v9}, Lzs0;->y(IIIII)J

    move-result-wide v6

    invoke-interface {v15, v6, v7}, Lp33;->v(J)Lus3;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v12, v7

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    int-to-long v9, v9

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v9, v12

    new-instance v7, Lje2;

    invoke-direct {v7, v9, v10}, Lje2;-><init>(J)V

    invoke-direct {v14, v6, v7}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v11, v9

    move/from16 v16, v10

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v16, 0x1

    move v9, v11

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp33;

    invoke-interface {v9}, Lp33;->a()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lv75;

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    check-cast v5, Lmy1;

    invoke-static {v0, v5}, Lpw5;->e(Ljava/util/List;Lmy1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lws0;->j(J)I

    move-result v3

    new-instance v5, Lkn2;

    const/16 v6, 0x19

    invoke-direct {v5, v7, v0, v6}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2, v3, v4, v5}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lsv3;

    check-cast v0, Lfl2;

    invoke-virtual {v5, v0}, Lsv3;->setParentLayoutDirection(Lfl2;)V

    new-instance v0, Lm9;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lm9;-><init>(B)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v10, v10, v4, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
