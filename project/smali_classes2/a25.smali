.class public final La25;
.super Ljava/lang/Object;

# interfaces
.implements La93;


# instance fields
.field public final synthetic g:Lb25;


# direct methods
.method public constructor <init>(Lb25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La25;->g:Lb25;

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v11, Ls54;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-lez v6, :cond_0

    div-int v7, v5, v6

    iput v7, v11, Ls54;->j:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp33;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v12, v11, Ls54;->j:I

    invoke-interface {v10, v12}, Lp33;->x(I)I

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp33;

    invoke-interface {v9, v12}, Lp33;->Y(I)I

    move-result v9

    iget v10, v11, Ls54;->j:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v0, v9}, Lj51;->y0(I)F

    move-result v9

    sget v10, Lp15;->y:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v10, v13

    sub-float/2addr v9, v10

    new-instance v10, Lvb1;

    invoke-direct {v10, v9}, Lvb1;-><init>(F)V

    new-instance v9, Lvb1;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-direct {v9, v13}, Lvb1;-><init>(F)V

    invoke-virtual {v10, v9}, Lvb1;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    new-instance v9, Lq15;

    iget v13, v11, Ls54;->j:I

    invoke-interface {v0, v13}, Lj51;->y0(I)F

    move-result v13

    int-to-float v14, v8

    mul-float/2addr v13, v14

    iget v14, v11, Ls54;->j:I

    invoke-interface {v0, v14}, Lj51;->y0(I)F

    move-result v14

    iget v10, v10, Lvb1;->j:F

    invoke-direct {v9, v13, v14, v10}, Lq15;-><init>(FFF)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    iget-object v6, v8, La25;->g:Lb25;

    iget-object v6, v6, Lb25;->g:Ltp3;

    invoke-virtual {v6, v7}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp33;

    iget v10, v11, Ls54;->j:I

    invoke-static {v10, v10, v12, v12}, Lws0;->g(IIII)J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Lp33;->v(J)Lus3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp33;

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move/from16 p0, v3

    invoke-static/range {v13 .. v19}, Lws0;->y(JIIIII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Lp33;->v(J)Lus3;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp33;

    iget v6, v11, Ls54;->j:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v12}, Lws0;->g(IIII)J

    move-result-wide v13

    invoke-interface {v4, v13, v14}, Lp33;->v(J)Lus3;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    new-instance v7, Llm1;

    invoke-direct/range {v7 .. v12}, Llm1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls54;I)V

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-interface {v0, v5, v12, v1, v7}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method
