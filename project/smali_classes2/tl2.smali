.class public final Ltl2;
.super Lpw1;

# interfaces
.implements Ls02;


# instance fields
.field public A0:Lxy1;

.field public j0:Lyk5;

.field public k0:Z

.field public volatile l0:Lvw1;

.field public final m0:Ljava/lang/Object;

.field public n0:Z

.field public o0:Lxl2;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Lyw1;

.field public r0:Liv4;

.field public final s0:Lo05;

.field public t0:Landroid/view/ActionMode;

.field public u0:Z

.field public v0:Lwg2;

.field public final w0:Lrl2;

.field public final x0:Lpl2;

.field public final y0:I

.field public z0:Lbz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpw1;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl2;->k0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltl2;->m0:Ljava/lang/Object;

    iput-boolean v0, p0, Ltl2;->n0:Z

    new-instance v0, Lkl2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkl2;-><init>(Ltl2;B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v1, p0, Ltl2;->s0:Lo05;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl2;->u0:Z

    new-instance v0, Lrl2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrl2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ltl2;->w0:Lrl2;

    new-instance v0, Lpl2;

    invoke-direct {v0, p0}, Lpl2;-><init>(Ltl2;)V

    iput-object v0, p0, Ltl2;->x0:Lpl2;

    const/4 v0, -0x1

    iput v0, p0, Ltl2;->y0:I

    new-instance v0, Lvq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    iput-object v0, p0, Ltl2;->z0:Lbz1;

    new-instance v0, Lm92;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm92;-><init>(B)V

    iput-object v0, p0, Ltl2;->A0:Lxy1;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0d0151

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a00f1

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v3, 0x7f0a00f4

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v3, 0x7f0a00fc

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v3, 0x7f0a0132

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v3, 0x7f0a0352

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v10, :cond_0

    const v3, 0x7f0a0356

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v3, 0x7f0a0357

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v12, :cond_0

    const v3, 0x7f0a035a

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    const v3, 0x7f0a035b

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    const v3, 0x7f0a03fe

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v3, 0x7f0a041a

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v3, 0x7f0a0472

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v16, :cond_0

    const v3, 0x7f0a0492

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v3, 0x7f0a04cf

    invoke-static {v1, v3}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_0

    new-instance v5, Lyw1;

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v5 .. v17}, Lyw1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButton;)V

    iput-object v5, v0, Ltl2;->q0:Lyw1;

    iput-object v15, v0, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljl2;

    invoke-direct {v1, v0, v2}, Ljl2;-><init>(Ltl2;B)V

    new-instance v2, Lnm0;

    const v3, 0x152a9507

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lbz1;)V

    invoke-virtual {v0}, Ltl2;->T()V

    iget-object v0, v0, Ltl2;->q0:Lyw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyw1;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object v0, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltl2;->t0:Landroid/view/ActionMode;

    iget-object v1, p0, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp44;)V

    goto :goto_0

    :cond_1
    const-string p0, "recyclerView"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, Ltl2;->q0:Lyw1;

    return-void
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lpw1;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lyk5;

    invoke-direct {v0, p1, p0}, Lyk5;-><init>(Landroid/view/LayoutInflater;Lpw1;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final I(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lml2;

    invoke-direct {p1, p0}, Lml2;-><init>(Ltl2;)V

    iget-object v0, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyw1;->v:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyw1;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyw1;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lnl2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl2;-><init>(Ltl2;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lnl2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnl2;-><init>(Ltl2;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lnl2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnl2;-><init>(Ltl2;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f1300d7

    invoke-virtual {p0, v0}, Lpw1;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzy5;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->m:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f1300d8

    invoke-virtual {p0, v0}, Lpw1;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzy5;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->y:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f130302

    invoke-virtual {p0, v0}, Lpw1;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzy5;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R()Lwk2;
    .locals 0

    iget-object p0, p0, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp44;

    move-result-object p0

    check-cast p0, Lwk2;

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Ltl2;->j0:Lyk5;

    if-nez v0, :cond_0

    invoke-super {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyk5;

    invoke-direct {v1, v0, p0}, Lyk5;-><init>(Landroid/content/Context;Lpw1;)V

    iput-object v1, p0, Ltl2;->j0:Lyk5;

    invoke-super {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg6;->y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltl2;->k0:Z

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Ltl2;->r0:Liv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lpw1;->b()Lxx1;

    move-result-object v0

    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v2, Lsl2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lsl2;-><init>(Ltl2;Lmu0;B)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Ltl2;->r0:Liv4;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object v1, p0, Ltl2;->j0:Lyk5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroid/app/Activity;

    if-nez v3, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Ljs2;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltl2;->S()V

    iget-boolean p1, p0, Ltl2;->n0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Ltl2;->n0:Z

    invoke-virtual {p0}, Ltl2;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpw1;->e(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lpw1;->K:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lpw1;->K:Z

    invoke-virtual {p0}, Lpw1;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpw1;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lpw1;->B:Lrw1;

    iget-object p0, p0, Lrw1;->A:Lyk;

    invoke-virtual {p0}, Lyk;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final k(Lyk;)V
    .locals 0

    invoke-super {p0, p1}, Lpw1;->k(Lyk;)V

    invoke-virtual {p0}, Ltl2;->S()V

    iget-boolean p1, p0, Ltl2;->n0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltl2;->n0:Z

    invoke-virtual {p0}, Ltl2;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltl2;->k0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltl2;->S()V

    iget-object p0, p0, Ltl2;->j0:Lyk5;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltl2;->l0:Lvw1;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl2;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltl2;->l0:Lvw1;

    if-nez v1, :cond_0

    new-instance v1, Lvw1;

    invoke-direct {v1, p0}, Lvw1;-><init>(Lpw1;)V

    iput-object v1, p0, Ltl2;->l0:Lvw1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ltl2;->l0:Lvw1;

    invoke-virtual {p0}, Lvw1;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ltl5;
    .locals 3

    invoke-super {p0}, Lpw1;->x()Ltl5;

    move-result-object v0

    const-class v1, Ld41;

    invoke-static {v1, p0}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld41;

    check-cast p0, Lmz0;

    invoke-virtual {p0}, Lmz0;->g()Lji;

    move-result-object p0

    new-instance v1, Lu62;

    iget-object v2, p0, Lji;->t:Ljava/lang/Object;

    check-cast v2, Lyp2;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lq64;

    invoke-direct {v1, v2, v0, p0}, Lu62;-><init>(Lyp2;Ltl5;Lq64;)V

    return-object v1
.end method
