.class public final Lyh;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lyh;->j:B

    iput-object p1, p0, Lyh;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyh;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lyh;->j:B

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    sget-object v10, Log5;->g:Log5;

    iget-object v11, v0, Lyh;->m:Ljava/lang/Object;

    iget-object v12, v0, Lyh;->a:Ljava/lang/Object;

    iget-object v13, v0, Lyh;->t:Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lys1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lys1;

    iget v7, v3, Lys1;->q:I

    and-int v16, v7, v6

    if-eqz v16, :cond_0

    sub-int/2addr v7, v6

    iput v7, v3, Lys1;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lys1;

    invoke-direct {v3, v0, v2}, Lys1;-><init>(Lyh;Lmu0;)V

    :goto_0
    iget-object v0, v3, Lys1;->m:Ljava/lang/Object;

    iget v2, v3, Lys1;->q:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_3

    :cond_2
    iget-object v1, v3, Lys1;->w:Lgr1;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Lgr1;

    check-cast v1, Ljava/util/Set;

    check-cast v12, Lx94;

    check-cast v11, Lxy1;

    iput-object v0, v3, Lys1;->w:Lgr1;

    iput v8, v3, Lys1;->q:I

    invoke-static {v3, v11, v12, v8, v15}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_1
    iput-object v14, v3, Lys1;->w:Lgr1;

    iput v9, v3, Lys1;->q:I

    invoke-interface {v1, v0, v3}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v10

    :goto_3
    return-object v5

    :pswitch_0
    check-cast v12, Lgr1;

    check-cast v13, Lq54;

    instance-of v3, v2, Las1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Las1;

    iget v15, v3, Las1;->c:I

    and-int v16, v15, v6

    if-eqz v16, :cond_6

    sub-int/2addr v15, v6

    iput v15, v3, Las1;->c:I

    goto :goto_4

    :cond_6
    new-instance v3, Las1;

    invoke-direct {v3, v0, v2}, Las1;-><init>(Lyh;Lmu0;)V

    :goto_4
    iget-object v0, v3, Las1;->q:Ljava/lang/Object;

    iget v2, v3, Las1;->c:I

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_7

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    :cond_7
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v10

    goto :goto_6

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_6

    :cond_a
    iget-object v1, v3, Las1;->m:Ljava/lang/Object;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v0, v13, Lq54;->j:Z

    if-eqz v0, :cond_c

    iput-object v14, v3, Las1;->m:Ljava/lang/Object;

    iput v8, v3, Las1;->c:I

    invoke-interface {v12, v1, v3}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_6

    :cond_c
    check-cast v11, Lbz1;

    iput-object v1, v3, Las1;->m:Ljava/lang/Object;

    iput v9, v3, Las1;->c:I

    invoke-interface {v11, v1, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v8, v13, Lq54;->j:Z

    iput-object v14, v3, Las1;->m:Ljava/lang/Object;

    iput v7, v3, Las1;->c:I

    invoke-interface {v12, v1, v3}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_6
    return-object v5

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lue2;

    check-cast v13, Ljava/util/ArrayList;

    instance-of v1, v0, Lp72;

    if-eqz v1, :cond_e

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v1, v0, Lq72;

    if-eqz v1, :cond_f

    check-cast v0, Lq72;

    invoke-virtual {v0}, Lq72;->g()Lp72;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lgt1;

    if-eqz v1, :cond_10

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    instance-of v1, v0, Lht1;

    if-eqz v1, :cond_11

    check-cast v0, Lht1;

    invoke-virtual {v0}, Lht1;->g()Lgt1;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_12

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    instance-of v1, v0, Lnx3;

    if-eqz v1, :cond_13

    check-cast v0, Lnx3;

    invoke-virtual {v0}, Lnx3;->g()Lmx3;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of v1, v0, Llx3;

    if-eqz v1, :cond_14

    check-cast v0, Llx3;

    invoke-virtual {v0}, Llx3;->g()Lmx3;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-static {v13}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue2;

    check-cast v12, Lox0;

    new-instance v1, Lq;

    check-cast v11, Lqq1;

    const/16 v2, 0x1b

    invoke-direct {v1, v11, v0, v14, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v12, v14, v1, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lfp3;

    iget-object v1, v0, Lfp3;->j:Ljava/lang/Object;

    check-cast v1, Lql4;

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v13, Lav0;

    check-cast v12, Lbv0;

    check-cast v11, Lr04;

    invoke-virtual {v11}, Lr04;->d()Lv04;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_15

    iget-boolean v3, v1, Lql4;->w:Z

    goto :goto_8

    :cond_15
    move v3, v15

    :goto_8
    iput-boolean v3, v2, Lv04;->m:Z

    if-eqz v1, :cond_16

    iget-boolean v3, v1, Lql4;->i:Z

    goto :goto_9

    :cond_16
    move v3, v8

    :goto_9
    iput-boolean v3, v2, Lv04;->a:Z

    iget-boolean v3, v2, Lv04;->t:Z

    xor-int/lit8 v4, v3, 0x1

    iget-boolean v5, v2, Lv04;->s:Z

    if-eqz v5, :cond_17

    if-eqz v1, :cond_17

    iget-object v3, v1, Lql4;->n:Ljava/util/Set;

    iget-boolean v4, v1, Lql4;->y:Z

    iget-boolean v5, v1, Lql4;->r:Z

    const-string v6, "left"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v2, Lv04;->q:Z

    const-string v6, "middle"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v2, Lv04;->w:Z

    const-string v6, "right"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lv04;->c:Z

    iget-boolean v3, v1, Lql4;->v:Z

    iput-boolean v3, v2, Lv04;->i:Z

    iget-boolean v3, v1, Lql4;->x:Z

    iput-boolean v3, v2, Lv04;->b:Z

    move v3, v4

    move v4, v5

    :cond_17
    iget-object v5, v12, Lbv0;->v:Lj83;

    iget-object v6, v12, Lbv0;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v11, v5, Lj83;->g:Landroid/widget/LinearLayout;

    iget-object v14, v5, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v5, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v5, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    const/16 v17, 0x8

    if-eqz v3, :cond_19

    iget-boolean v3, v2, Lv04;->q:Z

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lv04;->w:Z

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lv04;->c:Z

    if-eqz v3, :cond_19

    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    move/from16 v3, v17

    :goto_a
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v2, Lv04;->q:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_1a
    move/from16 v3, v17

    :goto_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v2, Lv04;->w:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    move/from16 v3, v17

    :goto_c
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v2, Lv04;->c:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    move/from16 v3, v17

    :goto_d
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lru0;

    invoke-direct {v3, v13, v8}, Lru0;-><init>(Lav0;B)V

    new-instance v11, Lpu0;

    invoke-direct {v11, v3, v9}, Lpu0;-><init>(Lru0;B)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lru0;

    const/4 v5, 0x4

    invoke-direct {v3, v13, v5}, Lru0;-><init>(Lav0;B)V

    new-instance v11, Lpu0;

    invoke-direct {v11, v3, v7}, Lpu0;-><init>(Lru0;B)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lru0;

    invoke-direct {v3, v13, v9}, Lru0;-><init>(Lav0;B)V

    new-instance v7, Lpu0;

    invoke-direct {v7, v3, v5}, Lpu0;-><init>(Lru0;B)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v12, Lbv0;->n:Lj83;

    iget-object v7, v3, Lj83;->g:Landroid/widget/LinearLayout;

    iget-object v11, v3, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    iget-object v14, v3, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v3, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1e

    iget-boolean v4, v2, Lv04;->q:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v2, Lv04;->w:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v2, Lv04;->c:Z

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_e

    :cond_1e
    move/from16 v4, v17

    :goto_e
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v2, Lv04;->q:Z

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_f

    :cond_1f
    move/from16 v4, v17

    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v2, Lv04;->w:Z

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_10

    :cond_20
    move/from16 v4, v17

    :goto_10
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v2, Lv04;->c:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_11

    :cond_21
    move/from16 v4, v17

    :goto_11
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lru0;

    invoke-direct {v4, v13, v8}, Lru0;-><init>(Lav0;B)V

    new-instance v7, Lpu0;

    const/4 v15, 0x5

    invoke-direct {v7, v4, v15}, Lpu0;-><init>(Lru0;B)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lru0;

    invoke-direct {v3, v13, v5}, Lru0;-><init>(Lav0;B)V

    new-instance v4, Lpu0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lpu0;-><init>(Lru0;B)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lru0;

    invoke-direct {v3, v13, v9}, Lru0;-><init>(Lav0;B)V

    new-instance v4, Lpu0;

    invoke-direct {v4, v3, v8}, Lpu0;-><init>(Lru0;B)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v12, Lbv0;->x:Landroidx/constraintlayout/widget/Group;

    iget-boolean v4, v2, Lv04;->i:Z

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_22
    move/from16 v4, v17

    :goto_12
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v12, Lbv0;->l:Landroidx/constraintlayout/widget/Group;

    iget-boolean v4, v2, Lv04;->b:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_13

    :cond_23
    move/from16 v4, v17

    :goto_13
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz v1, :cond_24

    iget-boolean v3, v1, Lql4;->t:Z

    if-ne v3, v8, :cond_24

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    move/from16 v3, v17

    :goto_14
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v13}, Lgy;->W()Lwm4;

    move-result-object v0

    sget v3, Lrp2;->g:I

    new-instance v3, Lf;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lqu0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lqu0;-><init>(Lbz1;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lo83;

    new-instance v3, Lro;

    const/16 v4, 0xa

    invoke-direct {v3, v13, v2, v12, v4}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v3}, Lo83;-><init>(Ln83;)V

    iget-boolean v3, v2, Lv04;->a:Z

    iput-boolean v3, v0, Lo83;->q:Z

    iget-boolean v3, v2, Lv04;->i:Z

    iput-boolean v3, v0, Lo83;->t:Z

    iget-boolean v2, v2, Lv04;->b:Z

    iput-boolean v2, v0, Lo83;->a:Z

    if-eqz v1, :cond_25

    iget-boolean v2, v1, Lql4;->c:Z

    iput-boolean v2, v0, Lo83;->m:Z

    iget v2, v1, Lql4;->b:I

    iget v1, v1, Lql4;->s:I

    invoke-virtual {v0, v2, v1}, Lo83;->y(II)V

    :cond_25
    iget-object v1, v12, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_26

    new-instance v2, Lm83;

    invoke-direct {v2, v0}, Lm83;-><init>(Lo83;)V

    invoke-static {v1, v2}, Ly8;->f(Lio/appground/blek/utils/PointerPathView;Lm83;)V

    :cond_26
    iget-object v0, v13, Lgy;->r0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lz6;

    const/16 v2, 0xb

    invoke-direct {v0, v12, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lio/appground/blek/utils/PointerPathView;->setOnPointerCaptureChange(Lxy1;)V

    iget-object v0, v12, Lbv0;->r:Landroid/widget/Button;

    new-instance v1, Lsu0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v12, v5}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v10

    :pswitch_3
    move v5, v15

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, Lnc5;

    check-cast v13, Ldz3;

    if-eqz v0, :cond_27

    check-cast v11, Lob3;

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    iget-object v1, v12, Lnc5;->g:Lg90;

    invoke-virtual {v1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v12, Lnc5;->n:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_15

    :cond_27
    move v15, v5

    :goto_15
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ldz3;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
