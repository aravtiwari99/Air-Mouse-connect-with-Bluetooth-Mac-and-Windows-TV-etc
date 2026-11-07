.class public abstract Lpj4;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ljava/util/Comparator;

.field public static final y:Lvq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lfu1;->n:Lfu1;

    goto :goto_1

    :cond_0
    sget-object v3, Lfu1;->r:Lfu1;

    :goto_1
    new-instance v4, Lh90;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lh90;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lh90;

    invoke-direct {v3, v4, v0}, Lh90;-><init>(Ljava/lang/Object;B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lpj4;->g:[Ljava/util/Comparator;

    new-instance v0, Lvq0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    sput-object v0, Lpj4;->y:Lvq0;

    return-void
.end method

.method public static final g(Lgj4;Ljava/util/ArrayList;Lh;Lh;Lha3;)V
    .locals 3

    iget-object v0, p0, Lgj4;->n:Laj4;

    sget-object v1, Lkj4;->c:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, p0}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget p1, p0, Lgj4;->x:I

    invoke-static {v1, p0}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lpj4;->y(Lgj4;Lh;Lh;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lha3;->t(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1, p0}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj4;

    invoke-static {v2, p1, p2, p3, p4}, Lpj4;->g(Lgj4;Ljava/util/ArrayList;Lh;Lh;Lha3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final y(Lgj4;Lh;Lh;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    sget-object v1, Lie2;->g:Lha3;

    new-instance v1, Lha3;

    invoke-direct {v1}, Lha3;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgj4;

    move-object/from16 v8, p1

    invoke-static {v7, v2, v8, v0, v1}, Lpj4;->g(Lgj4;Ljava/util/ArrayList;Lh;Lh;Lha3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    iget-object v3, v5, Lgj4;->r:Lum2;

    iget-object v3, v3, Lum2;->G:Lfl2;

    sget-object v5, Lfl2;->t:Lfl2;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ltz v7, :cond_7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgj4;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lgj4;->j()Lk44;

    move-result-object v10

    iget v10, v10, Lk44;->y:F

    invoke-virtual {v9}, Lgj4;->j()Lk44;

    move-result-object v11

    iget v11, v11, Lk44;->n:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    move v12, v6

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ltz v13, :cond_5

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfp3;

    iget-object v15, v15, Lfp3;->j:Ljava/lang/Object;

    check-cast v15, Lk44;

    iget v4, v15, Lk44;->y:F

    move/from16 p0, v6

    iget v6, v15, Lk44;->n:F

    cmpl-float v16, v4, v6

    if-ltz v16, :cond_3

    move/from16 v16, p0

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v16, :cond_4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v4, v4, v16

    if-gez v4, :cond_4

    new-instance v4, Lk44;

    iget v12, v15, Lk44;->g:F

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, Lk44;->y:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, Lk44;->r:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {v4, v12, v10, v13, v6}, Lk44;-><init>(FFFF)V

    new-instance v6, Lfp3;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfp3;

    iget-object v10, v10, Lfp3;->t:Ljava/lang/Object;

    invoke-direct {v6, v4, v10}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp3;

    iget-object v4, v4, Lfp3;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p0

    goto :goto_4

    :cond_5
    move/from16 p0, v6

    :cond_6
    invoke-virtual {v9}, Lgj4;->j()Lk44;

    move-result-object v4

    new-instance v6, Lfp3;

    filled-new-array {v9}, [Lgj4;

    move-result-object v9

    invoke-static {v9}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v4, v9}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p0

    goto/16 :goto_2

    :cond_7
    move/from16 p0, v6

    :cond_8
    sget-object v2, Lfu1;->v:Lfu1;

    invoke-static {v5, v2}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lpj4;->g:[Ljava/util/Comparator;

    xor-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfp3;

    iget-object v8, v7, Lfp3;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v3}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lfp3;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Loj4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v4, v3, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj4;

    iget v3, v3, Lgj4;->x:I

    invoke-virtual {v1, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    return-object v2
.end method
