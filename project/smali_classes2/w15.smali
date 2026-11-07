.class public final Lw15;
.super Ljava/lang/Object;

# interfaces
.implements La93;


# instance fields
.field public final synthetic g:F

.field public final synthetic n:I

.field public final synthetic r:Lx15;

.field public final synthetic v:Lhg4;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(FFLx15;ILhg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw15;->g:F

    iput p2, p0, Lw15;->y:F

    iput-object p3, p0, Lw15;->r:Lx15;

    iput p4, p0, Lw15;->n:I

    iput-object p5, p0, Lw15;->v:Lhg4;

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v4, v0, Lw15;->g:F

    invoke-interface {v6, v4}, Lj51;->V(F)I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    :goto_0
    const v11, 0x7fffffff

    if-ge v10, v9, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp33;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v12, v11}, Lp33;->x(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    mul-int/lit8 v8, v7, 0x2

    iget v9, v0, Lw15;->y:F

    invoke-interface {v6, v9}, Lj51;->V(F)I

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x2

    move/from16 v17, v16

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v18}, Lws0;->y(JIIIII)J

    move-result-wide v12

    move/from16 v10, v16

    new-instance v14, Lr54;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, Lr54;->j:F

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v2, v15, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lp33;

    invoke-interface {v11, v12, v13}, Lp33;->v(J)Lus3;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    new-array v2, v2, [I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp33;

    move-object/from16 v16, v3

    const v3, 0x7fffffff

    invoke-interface {v15, v3}, Lp33;->Y(I)I

    move-result v15

    add-int/lit8 v3, v13, 0x1

    move/from16 v18, v7

    array-length v7, v2

    if-ge v7, v3, :cond_2

    array-length v7, v2

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_2
    aput v15, v2, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v3

    move-object/from16 v3, v16

    move/from16 v7, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    new-instance v8, Lvb1;

    invoke-direct {v8, v9}, Lvb1;-><init>(F)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lus3;

    iget v12, v12, Lus3;->j:I

    invoke-interface {v6, v12}, Lj51;->y0(I)F

    move-result v12

    new-instance v15, Lvb1;

    invoke-direct {v15, v12}, Lvb1;-><init>(F)V

    invoke-virtual {v8, v15}, Lvb1;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v15

    :goto_4
    iget v8, v8, Lvb1;->j:F

    invoke-interface {v6, v8}, Lj51;->V(F)I

    move-result v12

    add-int/2addr v11, v12

    if-ltz v7, :cond_6

    if-ge v7, v13, :cond_6

    aget v12, v2, v7

    invoke-interface {v6, v12}, Lj51;->y0(I)F

    move-result v12

    sget v15, Lp15;->y:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    sub-float/2addr v12, v15

    new-instance v15, Lvb1;

    invoke-direct {v15, v12}, Lvb1;-><init>(F)V

    new-instance v12, Lvb1;

    move-object/from16 v16, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v12, v2}, Lvb1;-><init>(F)V

    invoke-virtual {v15, v12}, Lvb1;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v15, v12

    :goto_5
    new-instance v2, Lq15;

    iget v12, v14, Lr54;->j:F

    iget v15, v15, Lvb1;->j:F

    invoke-direct {v2, v12, v8, v15}, Lq15;-><init>(FFF)V

    add-float/2addr v12, v8

    iput v12, v14, Lr54;->j:F

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ll0;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v2, v0, Lw15;->r:Lx15;

    iget-object v2, v2, Lx15;->g:Ltp3;

    invoke-virtual {v2, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    iget v9, v0, Lw15;->n:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq15;

    iget v9, v9, Lq15;->r:F

    invoke-interface {v6, v9}, Lj51;->V(F)I

    move-result v9

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v9, v12, v10}, Lws0;->g(IIII)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Lp33;->v(J)Lus3;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_6

    :cond_8
    move-object/from16 p3, v2

    new-instance v1, Lv15;

    iget v2, v0, Lw15;->g:F

    iget-object v5, v0, Lw15;->v:Lhg4;

    iget v9, v0, Lw15;->n:I

    move-object v0, v1

    move-object v8, v3

    move-object v1, v14

    move/from16 v7, v18

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v10}, Lv15;-><init>(Lr54;FLjava/util/ArrayList;Ljava/util/ArrayList;Lhg4;Lv33;ILjava/util/ArrayList;II)V

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-interface {v6, v11, v10, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method
