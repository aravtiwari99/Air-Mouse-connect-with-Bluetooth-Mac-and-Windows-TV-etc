.class public final Lrc;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrc;->j:B

    iput-object p1, p0, Lrc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lrc;->j:B

    sget-object v4, Lpx0;->j:Lpx0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Lrc;->t:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v8, Lqp3;

    instance-of v1, v0, Lmx3;

    if-nez v1, :cond_2

    instance-of v1, v0, Lgt1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lnx3;

    if-nez v1, :cond_1

    instance-of v1, v0, Lht1;

    if-nez v1, :cond_1

    instance-of v0, v0, Llx3;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v8}, Lqp3;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lqp3;->e(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lqp3;->d()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v8, v0}, Lqp3;->e(I)V

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lsv;

    check-cast v8, Lkw3;

    iget v0, v0, Lsv;->r:F

    sget-object v1, Ljw3;->g:Lhy0;

    invoke-virtual {v1, v0}, Lhy0;->g(F)F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f733333    # 0.95f

    invoke-static {v5, v1, v0}, Llr2;->e(FFF)F

    move-result v1

    iget-object v2, v8, Lkw3;->y:Lpp3;

    invoke-virtual {v2, v1}, Lpp3;->e(F)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, v8, Lkw3;->g:F

    invoke-static {v1, v2, v0}, Llr2;->e(FFF)F

    move-result v0

    iget-object v1, v8, Lkw3;->r:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    return-object v7

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lvl2;

    iget-object v0, v0, Lvl2;->g:Lq04;

    if-eqz v0, :cond_18

    check-cast v8, Ltl2;

    iget-object v1, v8, Lpw1;->B:Lrw1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lrw1;->f:Lyk;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyk;->b()Lno5;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lq04;->q:Ljava/lang/String;

    invoke-static {v3}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v3, 0x7f1300cc

    invoke-virtual {v8, v3}, Lpw1;->i(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, v1, Lno5;->v:Ld11;

    check-cast v1, Loa5;

    iput-object v3, v1, Loa5;->t:Ljava/lang/CharSequence;

    iget v4, v1, Loa5;->y:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v1, v1, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v8, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v8}, Ltl2;->m()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lyk5;

    invoke-direct {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lyk5;)V

    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v4

    iget v4, v4, Lp04;->m:I

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v4

    iget v4, v4, Lp04;->i:I

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v4

    iget v4, v4, Lp04;->q:I

    iget v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v5, v4, :cond_7

    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->B0()V

    :cond_7
    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v4

    iget v4, v4, Lp04;->w:I

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    iget-object v4, v8, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v1

    iget-object v1, v1, Lp04;->a:[Lr04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v8, Ltl2;->y0:I

    invoke-static {v4, v1}, Lpr;->a0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr04;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr04;->k()Lp04;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk2;

    new-instance v4, Lcd2;

    const/16 v5, 0xe

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v5, v1, v8, v9}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1, v4}, Lwk2;-><init>(Lp04;Lcd2;)V

    iget-object v4, v8, Ltl2;->v0:Lwg2;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Lwg2;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    new-instance v4, Lwg2;

    new-instance v5, Lld1;

    invoke-direct {v5, v0}, Lld1;-><init>(Lwk2;)V

    invoke-direct {v4, v5}, Lwg2;-><init>(Lld1;)V

    iput-object v4, v8, Ltl2;->v0:Lwg2;

    iput-object v4, v0, Lwk2;->x:Lwg2;

    iget-object v4, v8, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp44;)V

    iget-object v4, v8, Ltl2;->v0:Lwg2;

    if-eqz v4, :cond_e

    iget-object v5, v8, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Lwg2;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    new-instance v4, Lfa4;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lfa4;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lp8;

    iget-object v5, v8, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_15

    iget-object v3, v8, Ltl2;->s0:Lo05;

    invoke-virtual {v3}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql2;

    new-instance v10, Laj6;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Laj6;-><init>(B)V

    invoke-direct {v1, v5, v4, v3, v10}, Lp8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfa4;Lql2;Laj6;)V

    new-instance v3, Lui4;

    invoke-direct {v3, v6}, Lui4;-><init>(B)V

    iput-object v3, v1, Lp8;->v:Ljava/lang/Object;

    new-instance v11, Ld31;

    iget-object v4, v1, Lp8;->l:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lfa4;

    iget-object v10, v1, Lp8;->n:Ljava/lang/Object;

    check-cast v10, Laj6;

    invoke-direct {v11, v5, v3, v10}, Ld31;-><init>(Lfa4;Lui4;Laj6;)V

    iget-object v3, v1, Lp8;->y:Ljava/lang/Object;

    check-cast v3, Lp44;

    iget-object v10, v1, Lp8;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    new-instance v13, Lwi4;

    invoke-direct {v13, v10}, Lwi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v14, Lal1;

    invoke-direct {v14, v11, v5, v3, v13}, Lal1;-><init>(Ld31;Lfa4;Lp44;Lwi4;)V

    iget-object v5, v11, Ld31;->x:Lc31;

    iget-object v3, v3, Lp44;->g:Lq44;

    invoke-virtual {v3, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance v14, Lgw4;

    new-instance v3, Lk12;

    invoke-direct {v3, v10, v9}, Lk12;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-direct {v14, v3}, Lgw4;-><init>(Lk12;)V

    new-instance v3, Lj12;

    invoke-direct {v3}, Lj12;-><init>()V

    new-instance v5, Landroid/view/GestureDetector;

    iget-object v13, v1, Lp8;->r:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v5, v13, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v13, v1, Lp8;->v:Ljava/lang/Object;

    check-cast v13, Lui4;

    iget-object v15, v1, Lp8;->x:Ljava/lang/Object;

    move-object/from16 v16, v15

    move-object/from16 v15, v16

    check-cast v15, Lm46;

    new-instance v17, Ll12;

    move-object/from16 v18, v12

    move-object v12, v13

    new-instance v13, Lk12;

    invoke-direct {v13, v10}, Lk12;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    invoke-direct/range {v10 .. v15}, Ll12;-><init>(Ld31;Lui4;Lk12;Lgw4;Lm46;)V

    new-instance v12, Lfa1;

    invoke-direct {v12}, Lfa1;-><init>()V

    new-instance v13, Lfa1;

    const/4 v14, 0x2

    invoke-direct {v13, v5, v14}, Lfa1;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lfa1;

    invoke-direct {v5}, Lfa1;-><init>()V

    new-instance v14, Lzk1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lfa1;

    invoke-direct {v15, v14, v9}, Lfa1;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lfa5;

    invoke-direct {v6, v9}, Lfa5;-><init>(I)V

    invoke-virtual {v5, v6, v15}, Lfa1;->x(Lfa5;La54;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq70;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lq70;-><init>(B)V

    iget-object v6, v2, Lq70;->m:Ljava/lang/Object;

    check-cast v6, Lrl2;

    iget-object v9, v11, Ld31;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfa5;

    move-object/from16 p2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lfa5;-><init>(I)V

    iget-object v4, v2, Lq70;->a:Ljava/lang/Object;

    check-cast v4, Lsg2;

    invoke-virtual {v12, v6, v4}, Lfa1;->x(Lfa5;La54;)V

    invoke-virtual {v2, v11}, Lq70;->u(Lj74;)V

    move-object/from16 v4, v16

    check-cast v4, Lm46;

    iget-object v4, v4, Lm46;->r:Ljava/lang/Object;

    check-cast v4, Ldm3;

    invoke-virtual {v2, v4}, Lq70;->u(Lj74;)V

    invoke-virtual {v2, v10}, Lq70;->u(Lj74;)V

    invoke-virtual {v2, v13}, Lq70;->u(Lj74;)V

    invoke-virtual {v2, v12}, Lq70;->u(Lj74;)V

    invoke-virtual {v2, v5}, Lq70;->u(Lj74;)V

    invoke-virtual {v2, v14}, Lq70;->u(Lj74;)V

    invoke-virtual {v2, v15}, Lq70;->u(Lj74;)V

    iget-object v2, v1, Lp8;->m:Ljava/lang/Object;

    check-cast v2, Lt32;

    const/16 v4, 0x1b

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    new-instance v2, Lt32;

    invoke-direct {v2, v4}, Lt32;-><init>(B)V

    :goto_5
    iput-object v2, v1, Lp8;->m:Ljava/lang/Object;

    iget-object v2, v1, Lp8;->a:Ljava/lang/Object;

    check-cast v2, Lbi6;

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v2, Lbi6;

    invoke-direct {v2, v4}, Lbi6;-><init>(B)V

    :goto_6
    iput-object v2, v1, Lp8;->a:Ljava/lang/Object;

    iget-object v2, v1, Lp8;->q:Ljava/lang/Object;

    check-cast v2, Laj6;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    new-instance v2, Laj6;

    invoke-direct {v2, v4}, Laj6;-><init>(B)V

    :goto_7
    iput-object v2, v1, Lp8;->q:Ljava/lang/Object;

    new-instance v2, Lfb5;

    move-object/from16 v4, p2

    check-cast v4, Lfa4;

    iget-object v5, v1, Lp8;->j:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lql2;

    iget-object v6, v1, Lp8;->v:Ljava/lang/Object;

    check-cast v6, Lui4;

    new-instance v15, Lj4;

    move-object/from16 v16, v2

    const/16 v2, 0xa

    invoke-direct {v15, v10, v2}, Lj4;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v1, Lp8;->m:Ljava/lang/Object;

    check-cast v2, Lt32;

    move-object/from16 v18, v2

    iget-object v2, v1, Lp8;->a:Ljava/lang/Object;

    check-cast v2, Lbi6;

    move-object/from16 v19, v2

    iget-object v2, v1, Lp8;->t:Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v2

    check-cast v18, Lbi6;

    move-object/from16 v21, v2

    new-instance v2, Lml;

    move-object/from16 v22, v4

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lml;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lj4;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-direct {v4, v14, v2}, Lj4;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v2, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object v14, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object v4, v12

    move-object/from16 v12, v22

    invoke-direct/range {v10 .. v20}, Lfb5;-><init>(Ld31;Lfa4;Lql2;Lui4;Lj4;Lt32;Lbi6;Lbi6;Lml;Lj4;)V

    iget-object v6, v1, Lp8;->w:Ljava/lang/Object;

    check-cast v6, [I

    array-length v12, v6

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_8
    iget-object v14, v3, Lj12;->g:Lcd2;

    if-ge v13, v12, :cond_12

    aget v15, v6, v13

    move-object/from16 v16, v3

    new-instance v3, Lfa5;

    invoke-direct {v3, v15}, Lfa5;-><init>(I)V

    iget-object v14, v14, Lcd2;->t:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lfa1;->x(Lfa5;La54;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_8

    :cond_12
    new-instance v10, Lk83;

    move-object/from16 v12, p2

    check-cast v12, Lfa4;

    move-object v13, v5

    check-cast v13, Lql2;

    iget-object v2, v1, Lp8;->q:Ljava/lang/Object;

    check-cast v2, Laj6;

    iget-object v3, v1, Lp8;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lbi6;

    move-object/from16 v16, v21

    check-cast v16, Lbi6;

    move-object/from16 v23, v14

    move-object v14, v2

    move-object/from16 v2, v23

    invoke-direct/range {v10 .. v16}, Lk83;-><init>(Ld31;Lfa4;Lql2;Laj6;Lbi6;Lbi6;)V

    iget-object v3, v1, Lp8;->c:Ljava/lang/Object;

    check-cast v3, [I

    array-length v6, v3

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_13

    aget v13, v3, v12

    new-instance v14, Lfa5;

    invoke-direct {v14, v13}, Lfa5;-><init>(I)V

    iget-object v13, v2, Lcd2;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    new-instance v3, Lfa5;

    const/16 v6, 0x2002

    const/4 v12, 0x1

    invoke-direct {v3, v12, v6}, Lfa5;-><init>(II)V

    iget-object v2, v2, Lcd2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Liu3;

    check-cast v5, Lql2;

    iget-object v1, v1, Lp8;->m:Ljava/lang/Object;

    check-cast v1, Lt32;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v5, v1, v6}, Liu3;-><init>(Lql2;Lt32;Ltw;)V

    new-instance v1, Lfa5;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lfa5;-><init>(I)V

    invoke-virtual {v4, v1, v2}, Lfa1;->x(Lfa5;La54;)V

    invoke-virtual {v4, v3, v2}, Lfa1;->x(Lfa5;La54;)V

    iget-object v1, v8, Ltl2;->w0:Lrl2;

    if-eqz v1, :cond_14

    move v6, v12

    goto :goto_a

    :cond_14
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Lxs2;->l(Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v0, Lwk2;->v:Ld31;

    iget-object v0, v8, Ltl2;->o0:Lxl2;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lxl2;->j:Lr04;

    if-eqz v0, :cond_18

    iget v0, v0, Lr04;->m:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ld31;->m(Ljava/lang/Long;)Z

    goto :goto_b

    :cond_15
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    throw v6

    :cond_16
    move-object v6, v2

    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :cond_17
    move-object v6, v2

    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :cond_18
    :goto_b
    return-object v7

    :pswitch_2
    check-cast v8, Lu54;

    iput-object v1, v8, Lu54;->j:Ljava/lang/Object;

    new-instance v1, Lr;

    invoke-direct {v1, v0}, Lr;-><init>(Lgr1;)V

    throw v1

    :pswitch_3
    check-cast v8, Lez3;

    iget-object v0, v8, Lez3;->q:Lm70;

    invoke-interface {v0, v2, v1}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v7, v0

    :cond_19
    return-object v7

    :pswitch_4
    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/Float;

    const-string v3, "mouse_jiggle_mode"

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1a
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1b
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1c
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1d
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1e

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7

    :pswitch_5
    move-object v9, v1

    check-cast v9, Lq04;

    check-cast v8, Lyv0;

    iget-object v0, v8, Lyv0;->v:Lew4;

    :cond_20
    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v7

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lx83;

    check-cast v8, Lgy;

    iget-boolean v1, v8, Lgy;->o0:Z

    if-nez v1, :cond_21

    invoke-virtual {v8}, Lgy;->T()Lqr0;

    move-result-object v1

    iget v3, v0, Lx83;->g:I

    iget v0, v0, Lx83;->y:I

    invoke-virtual {v1, v3, v0, v2}, Lqr0;->i(IILmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    move-object v7, v0

    :cond_21
    return-object v7

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lsv;

    check-cast v8, Lga1;

    iget v0, v0, Lsv;->r:F

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v8, Lga1;->g:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->e(F)V

    return-object v7

    :pswitch_8
    move-object v0, v1

    check-cast v0, Log5;

    check-cast v8, Lcd2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_22

    invoke-virtual {v8}, Lcd2;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, v8, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Le2;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_22
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
