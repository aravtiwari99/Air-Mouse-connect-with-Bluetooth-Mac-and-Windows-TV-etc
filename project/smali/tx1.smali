.class public final Ltx1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lji;

.field public n:Z

.field public final r:Lpw1;

.field public v:I

.field public final y:Lkb5;


# direct methods
.method public constructor <init>(Lji;Lkb5;Ljava/lang/ClassLoader;Lex1;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx1;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Ltx1;->v:I

    iput-object p1, p0, Ltx1;->g:Lji;

    iput-object p2, p0, Ltx1;->y:Lkb5;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrx1;

    iget-object p2, p1, Lrx1;->j:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lex1;->g(Ljava/lang/String;)Lpw1;

    move-result-object p2

    iget-object p4, p1, Lrx1;->t:Ljava/lang/String;

    iput-object p4, p2, Lpw1;->q:Ljava/lang/String;

    iget-boolean p4, p1, Lrx1;->a:Z

    iput-boolean p4, p2, Lpw1;->h:Z

    iget-boolean p4, p1, Lrx1;->m:Z

    iput-boolean p4, p2, Lpw1;->f:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lpw1;->k:Z

    iget p4, p1, Lrx1;->q:I

    iput p4, p2, Lpw1;->E:I

    iget p4, p1, Lrx1;->w:I

    iput p4, p2, Lpw1;->F:I

    iget-object p4, p1, Lrx1;->c:Ljava/lang/String;

    iput-object p4, p2, Lpw1;->G:Ljava/lang/String;

    iget-boolean p4, p1, Lrx1;->i:Z

    iput-boolean p4, p2, Lpw1;->J:Z

    iget-boolean p4, p1, Lrx1;->b:Z

    iput-boolean p4, p2, Lpw1;->u:Z

    iget-boolean p4, p1, Lrx1;->s:Z

    iput-boolean p4, p2, Lpw1;->I:Z

    iget-boolean p4, p1, Lrx1;->p:Z

    iput-boolean p4, p2, Lpw1;->H:Z

    invoke-static {}, Lwt2;->values()[Lwt2;

    move-result-object p4

    iget v0, p1, Lrx1;->u:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lpw1;->W:Lwt2;

    iget-object p4, p1, Lrx1;->z:Ljava/lang/String;

    iput-object p4, p2, Lpw1;->i:Ljava/lang/String;

    iget p4, p1, Lrx1;->h:I

    iput p4, p2, Lpw1;->b:I

    iget-boolean p1, p1, Lrx1;->o:Z

    iput-boolean p1, p2, Lpw1;->Q:Z

    iput-object p2, p0, Ltx1;->r:Lpw1;

    iput-object p5, p2, Lpw1;->t:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p0}, Lpw1;->Q(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lji;Lkb5;Lpw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx1;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Ltx1;->v:I

    iput-object p1, p0, Ltx1;->g:Lji;

    iput-object p2, p0, Ltx1;->y:Lkb5;

    iput-object p3, p0, Ltx1;->r:Lpw1;

    return-void
.end method

.method public constructor <init>(Lji;Lkb5;Lpw1;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx1;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Ltx1;->v:I

    iput-object p1, p0, Ltx1;->g:Lji;

    iput-object p2, p0, Ltx1;->y:Lkb5;

    iput-object p3, p0, Ltx1;->r:Lpw1;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p3, Lpw1;->a:Landroid/util/SparseArray;

    iput-object p0, p3, Lpw1;->m:Landroid/os/Bundle;

    iput v0, p3, Lpw1;->e:I

    iput-boolean v0, p3, Lpw1;->o:Z

    iput-boolean v0, p3, Lpw1;->p:Z

    iget-object p1, p3, Lpw1;->c:Lpw1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpw1;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lpw1;->i:Ljava/lang/String;

    iput-object p0, p3, Lpw1;->c:Lpw1;

    iput-object p4, p3, Lpw1;->t:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lpw1;->w:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltx1;->r:Lpw1;

    iget-boolean v1, v0, Lpw1;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lpw1;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lpw1;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lpw1;->t:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lpw1;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Lpw1;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v2, v1}, Lpw1;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    const v3, 0x7f0a0154

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lpw1;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lpw1;->L()V

    iget-object p0, p0, Ltx1;->g:Lji;

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lji;->e(Lpw1;Landroid/view/View;Z)V

    const/4 p0, 0x2

    iput p0, v0, Lpw1;->j:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ltx1;->r:Lpw1;

    iget-object v0, p0, Lpw1;->O:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Lpw1;->a:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lpw1;->Z:Lxx1;

    iget-object v1, v1, Lxx1;->w:Lji;

    invoke-virtual {v1, v0}, Lji;->R(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lpw1;->m:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Lpw1;->R:Lmw1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmw1;->m:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Lpw1;->O:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Lpw1;->O:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Lkx1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lpw1;->v()Lmw1;

    move-result-object v0

    iput-object v3, v0, Lmw1;->m:Landroid/view/View;

    iget-object v0, v2, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->U()V

    iget-object v0, v2, Lpw1;->C:Lkx1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkx1;->A(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Lpw1;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v2, Lpw1;->M:Z

    iget-object v4, v2, Lpw1;->d0:Ly22;

    new-instance v5, Lfw1;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lfw1;-><init>(Lpw1;B)V

    const-string v6, "Fragment#onResume"

    invoke-virtual {v4, v5, v6}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v5, v2, Lpw1;->M:Z

    if-eqz v5, :cond_7

    new-instance v5, Lfw1;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lfw1;-><init>(Lpw1;B)V

    const-string v6, "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)"

    invoke-virtual {v4, v5, v6}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v5, v2, Lpw1;->O:Landroid/view/View;

    if-eqz v5, :cond_6

    new-instance v5, Lfw1;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lfw1;-><init>(Lpw1;B)V

    const-string v6, "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)"

    invoke-virtual {v4, v5, v6}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v2, Lpw1;->C:Lkx1;

    iput-boolean v1, v4, Lkx1;->H:Z

    iput-boolean v1, v4, Lkx1;->I:Z

    iget-object v5, v4, Lkx1;->O:Lnx1;

    iput-boolean v1, v5, Lnx1;->l:Z

    invoke-virtual {v4, v0}, Lkx1;->o(I)V

    iget-object v0, p0, Ltx1;->g:Lji;

    invoke-virtual {v0, v2, v1}, Lji;->o(Lpw1;Z)V

    iget-object p0, p0, Ltx1;->y:Lkb5;

    iget-object v0, v2, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lkb5;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v3, v2, Lpw1;->t:Landroid/os/Bundle;

    iput-object v3, v2, Lpw1;->a:Landroid/util/SparseArray;

    iput-object v3, v2, Lpw1;->m:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v0, v2, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Ltx1;->r:Lpw1;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Lpw1;->t:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    iget-object v6, v3, Lpw1;->C:Lkx1;

    invoke-virtual {v6}, Lkx1;->U()V

    iput v0, v3, Lpw1;->j:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v3, Lpw1;->M:Z

    iget-object v7, v3, Lpw1;->d0:Ly22;

    new-instance v8, Lfw1;

    const/16 v9, 0xe

    invoke-direct {v8, v3, v1, v9}, Lfw1;-><init>(Lpw1;Landroid/os/Bundle;B)V

    const-string v1, "Fragment#onActivityCreated"

    invoke-virtual {v7, v8, v1}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v1, v3, Lpw1;->M:Z

    const-string v8, "Fragment "

    if-eqz v1, :cond_7

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lpw1;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iget-object v1, v3, Lpw1;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v2, v3, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v5, v3, Lpw1;->a:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v6, v3, Lpw1;->M:Z

    new-instance v1, Lhw1;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lhw1;-><init>(Lpw1;Landroid/os/Bundle;B)V

    const-string v0, "Fragment#onViewStateRestored"

    invoke-virtual {v7, v1, v0}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v3, Lpw1;->M:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v0, Lfw1;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v1}, Lfw1;-><init>(Lpw1;B)V

    const-string v1, "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)"

    invoke-virtual {v7, v0, v1}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lwy4;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v8, v3, v0}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v5, v3, Lpw1;->t:Landroid/os/Bundle;

    iget-object v0, v3, Lpw1;->C:Lkx1;

    iput-boolean v6, v0, Lkx1;->H:Z

    iput-boolean v6, v0, Lkx1;->I:Z

    iget-object v1, v0, Lkx1;->O:Lnx1;

    iput-boolean v6, v1, Lnx1;->l:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkx1;->o(I)V

    iget-object p0, p0, Ltx1;->g:Lji;

    invoke-virtual {p0, v3, v6}, Lji;->c(Lpw1;Z)V

    return-void

    :cond_7
    new-instance p0, Lwy4;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v8, v3, v0}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ltx1;->r:Lpw1;

    iget v2, v1, Lpw1;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lpw1;->t:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lrx1;

    invoke-direct {v2, v1}, Lrx1;-><init>(Lpw1;)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Lpw1;->j:I

    if-lez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lpw1;->d0:Ly22;

    new-instance v4, Lhw1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lhw1;-><init>(Lpw1;Landroid/os/Bundle;B)V

    const-string v6, "Fragment#onSaveInstanceState"

    invoke-virtual {v3, v4, v6}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Ltx1;->g:Lji;

    invoke-virtual {v3, v1, v2, v5}, Lji;->f(Lpw1;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lpw1;->c0:Lji;

    invoke-virtual {v3, v2}, Lji;->R(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Lpw1;->C:Lkx1;

    invoke-virtual {v2}, Lkx1;->c0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Lpw1;->O:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ltx1;->b()V

    :cond_4
    iget-object p0, v1, Lpw1;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Lpw1;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Lpw1;->w:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lpw1;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lpw1;->d0:Ly22;

    iget-object v2, v1, Lpw1;->C:Lkx1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkx1;->o(I)V

    iget-object v2, v1, Lpw1;->O:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lpw1;->Z:Lxx1;

    invoke-virtual {v2}, Lxx1;->n()V

    iget-object v2, v2, Lxx1;->q:Lju2;

    iget-object v2, v2, Lju2;->t:Lwt2;

    sget-object v4, Lwt2;->a:Lwt2;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Lfw1;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lfw1;-><init>(Lpw1;B)V

    const-string v4, "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)"

    invoke-virtual {v0, v2, v4}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    iput v3, v1, Lpw1;->j:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpw1;->M:Z

    new-instance v3, Lfw1;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lfw1;-><init>(Lpw1;B)V

    const-string v4, "Fragment#onDestroyView"

    invoke-virtual {v0, v3, v4}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v1, Lpw1;->M:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lwl5;->t()Lvl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxx0;->y:Lxx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkb5;

    sget-object v5, Lgx2;->r:Lmx1;

    invoke-direct {v4, v0, v5, v3}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class v0, Lgx2;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v0

    check-cast v0, Lgx2;

    iget-object v0, v0, Lgx2;->y:Lnu4;

    invoke-virtual {v0}, Lnu4;->v()I

    move-result v3

    if-gtz v3, :cond_3

    iput-boolean v2, v1, Lpw1;->d:Z

    iget-object p0, p0, Ltx1;->g:Lji;

    invoke-virtual {p0, v1, v2}, Lji;->A(Lpw1;Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Lpw1;->N:Landroid/view/ViewGroup;

    iput-object p0, v1, Lpw1;->O:Landroid/view/View;

    iput-object p0, v1, Lpw1;->Z:Lxx1;

    iget-object v0, v1, Lpw1;->a0:Lka3;

    invoke-virtual {v0, p0}, Lka3;->r(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lpw1;->o:Z

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-void

    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Lpw1;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpw1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ltx1;->y:Lkb5;

    if-eqz v0, :cond_2

    iget-object v6, v1, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lkb5;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Lkb5;->m:Ljava/lang/Object;

    check-cast v6, Lnx1;

    iget-object v7, v6, Lnx1;->y:Ljava/util/HashMap;

    iget-object v8, v1, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Lnx1;->v:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Lnx1;->x:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lpw1;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lpw1;->J:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Lpw1;->c:Lpw1;

    :cond_6
    iput v3, v1, Lpw1;->j:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Lpw1;->B:Lrw1;

    if-eqz v6, :cond_8

    iget-object v6, v5, Lkb5;->m:Ljava/lang/Object;

    check-cast v6, Lnx1;

    iget-boolean v6, v6, Lnx1;->x:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lrw1;->k:Lyk;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v2

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    :goto_5
    iget-object v0, v5, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lnx1;

    invoke-virtual {v0, v1, v3}, Lnx1;->v(Lpw1;Z)V

    :cond_a
    iget-object v0, v1, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->w()V

    iget-object v0, v1, Lpw1;->d0:Ly22;

    new-instance v6, Lfw1;

    invoke-direct {v6, v1, v2}, Lfw1;-><init>(Lpw1;B)V

    const-string v2, "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)"

    invoke-virtual {v0, v6, v2}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput v3, v1, Lpw1;->j:I

    iput-boolean v3, v1, Lpw1;->M:Z

    iput-boolean v3, v1, Lpw1;->U:Z

    new-instance v2, Lfw1;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lfw1;-><init>(Lpw1;B)V

    const-string v6, "Fragment#onDestroy"

    invoke-virtual {v0, v2, v6}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v1, Lpw1;->M:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltx1;->g:Lji;

    invoke-virtual {v0, v1, v3}, Lji;->s(Lpw1;Z)V

    invoke-virtual {v5}, Lkb5;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_b
    :goto_6
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ltx1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ltx1;->r:Lpw1;

    iget-object v7, v1, Lpw1;->q:Ljava/lang/String;

    iget-object v8, v6, Lpw1;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v1, v6, Lpw1;->c:Lpw1;

    iput-object v4, v6, Lpw1;->i:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lpw1;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v0

    iput-object v0, v1, Lpw1;->c:Lpw1;

    :cond_d
    invoke-virtual {v5, p0}, Lkb5;->f(Ltx1;)V

    return-void

    :cond_e
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Ltx1;->y:Lkb5;

    iget-boolean v1, p0, Ltx1;->n:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Ltx1;->r:Lpw1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Ltx1;->n:Z

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Ltx1;->n()I

    move-result v7

    iget v8, v4, Lpw1;->j:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ltx1;->c()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Lpw1;->j:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ltx1;->s()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Lpw1;->O:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lpw1;->w()Lkx1;

    move-result-object v7

    invoke-static {v6, v7}, Lr31;->t(Landroid/view/ViewGroup;Lkx1;)Lr31;

    move-result-object v6

    iget-object v7, v4, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    sget-object v8, Lsu4;->j:Ld93;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld93;->p(I)Lsu4;

    move-result-object v7

    invoke-static {v2}, Lkx1;->N(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v8, Lru4;->t:Lru4;

    invoke-virtual {v6, v7, v8, p0}, Lr31;->n(Lsu4;Lru4;Ltx1;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, Lpw1;->j:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ltx1;->g()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ltx1;->a()V

    invoke-virtual {p0}, Ltx1;->x()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ltx1;->v()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ltx1;->r()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Ltx1;->q()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Lpw1;->j:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Ltx1;->p()V

    goto :goto_1

    :pswitch_b
    invoke-static {v9}, Lkx1;->N(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v4, Lpw1;->O:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lpw1;->a:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Ltx1;->b()V

    :cond_6
    iget-object v6, v4, Lpw1;->O:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lpw1;->w()Lkx1;

    move-result-object v7

    invoke-static {v6, v7}, Lr31;->t(Landroid/view/ViewGroup;Lkx1;)Lr31;

    move-result-object v6

    invoke-static {v2}, Lkx1;->N(I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v7, Lsu4;->t:Lsu4;

    sget-object v8, Lru4;->a:Lru4;

    invoke-virtual {v6, v7, v8, p0}, Lr31;->n(Lsu4;Lru4;Ltx1;)V

    :cond_8
    iput v9, v4, Lpw1;->j:I

    goto :goto_1

    :pswitch_c
    iput-boolean v1, v4, Lpw1;->o:Z

    iput v2, v4, Lpw1;->j:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Ltx1;->j()V

    iput v5, v4, Lpw1;->j:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Ltx1;->l()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Ltx1;->t()V

    :goto_1
    move v6, v5

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_c

    const/4 v6, -0x1

    if-ne v8, v6, :cond_c

    iget-boolean v6, v4, Lpw1;->u:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lpw1;->h()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v9}, Lkx1;->N(I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, v0, Lkb5;->m:Ljava/lang/Object;

    check-cast v6, Lnx1;

    invoke-virtual {v6, v4, v5}, Lnx1;->v(Lpw1;Z)V

    invoke-virtual {v0, p0}, Lkb5;->f(Ltx1;)V

    invoke-static {v9}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Lpw1;->p()V

    :cond_c
    iget-boolean v0, v4, Lpw1;->S:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lpw1;->w()Lkx1;

    move-result-object v6

    invoke-static {v0, v6}, Lr31;->t(Landroid/view/ViewGroup;Lkx1;)Lr31;

    move-result-object v0

    iget-boolean v6, v4, Lpw1;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lru4;->j:Lru4;

    if-eqz v6, :cond_e

    :try_start_1
    invoke-static {v2}, Lkx1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object v2, Lsu4;->m:Lsu4;

    invoke-virtual {v0, v2, v7, p0}, Lr31;->n(Lsu4;Lru4;Ltx1;)V

    goto :goto_2

    :cond_e
    invoke-static {v2}, Lkx1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v2, Lsu4;->a:Lsu4;

    invoke-virtual {v0, v2, v7, p0}, Lr31;->n(Lsu4;Lru4;Ltx1;)V

    :cond_10
    :goto_2
    iget-object v0, v4, Lpw1;->A:Lkx1;

    if-eqz v0, :cond_11

    iget-boolean v2, v4, Lpw1;->p:Z

    if-eqz v2, :cond_11

    invoke-static {v4}, Lkx1;->O(Lpw1;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v5, v0, Lkx1;->G:Z

    :cond_11
    iput-boolean v1, v4, Lpw1;->S:Z

    iget-object v0, v4, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    iput-boolean v1, p0, Ltx1;->n:Z

    return-void

    :goto_3
    iput-boolean v1, p0, Ltx1;->n:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final n()I
    .locals 11

    iget-object v0, p0, Ltx1;->r:Lpw1;

    iget-object v1, v0, Lpw1;->A:Lkx1;

    if-nez v1, :cond_0

    iget p0, v0, Lpw1;->j:I

    return p0

    :cond_0
    iget v1, p0, Ltx1;->v:I

    iget-object v2, v0, Lpw1;->W:Lwt2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Lpw1;->h:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lpw1;->o:Z

    iget p0, p0, Ltx1;->v:I

    if-eqz v2, :cond_5

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Lpw1;->O:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v6, :cond_6

    iget p0, v0, Lpw1;->j:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Lpw1;->f:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lpw1;->N:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Lpw1;->p:Z

    if-nez p0, :cond_9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Lpw1;->N:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lpw1;->w()Lkx1;

    move-result-object v9

    invoke-static {p0, v9}, Lr31;->t(Landroid/view/ViewGroup;Lkx1;)Lr31;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr31;->x(Lpw1;)Lqu4;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v9, Lqu4;->y:Lru4;

    goto :goto_2

    :cond_a
    move-object v9, v2

    :goto_2
    invoke-virtual {p0, v0}, Lr31;->l(Lpw1;)Lqu4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v2, p0, Lqu4;->y:Lru4;

    :cond_b
    if-nez v9, :cond_c

    move p0, v4

    goto :goto_3

    :cond_c
    sget-object p0, Ltu4;->g:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v4, :cond_d

    if-eq p0, v8, :cond_d

    move-object v2, v9

    :cond_d
    sget-object p0, Lru4;->t:Lru4;

    if-ne v2, p0, :cond_e

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    sget-object p0, Lru4;->a:Lru4;

    if-ne v2, p0, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean p0, v0, Lpw1;->u:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lpw1;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean p0, v0, Lpw1;->P:Z

    if-eqz p0, :cond_12

    iget p0, v0, Lpw1;->j:I

    if-ge p0, v3, :cond_12

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean p0, v0, Lpw1;->z:Z

    if-eqz p0, :cond_13

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lpw1;->d0:Ly22;

    iget-object v2, v1, Lpw1;->C:Lkx1;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkx1;->I:Z

    iget-object v4, v2, Lkx1;->O:Lnx1;

    iput-boolean v3, v4, Lnx1;->l:Z

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lkx1;->o(I)V

    iget-object v2, v1, Lpw1;->O:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lfw1;

    invoke-direct {v2, v1, v4}, Lfw1;-><init>(Lpw1;B)V

    const-string v5, "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)"

    invoke-virtual {v0, v2, v5}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lfw1;

    const/16 v5, 0x8

    invoke-direct {v2, v1, v5}, Lfw1;-><init>(Lpw1;B)V

    const-string v5, "FragmentLifecycle#handleLifecycleEvent(ON_STOP)"

    invoke-virtual {v0, v2, v5}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput v3, v1, Lpw1;->j:I

    iput-boolean v4, v1, Lpw1;->M:Z

    new-instance v2, Lfw1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lfw1;-><init>(Lpw1;B)V

    const-string v3, "Fragment#onStop"

    invoke-virtual {v0, v2, v3}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v1, Lpw1;->M:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltx1;->g:Lji;

    invoke-virtual {p0, v1, v4}, Lji;->d(Lpw1;Z)V

    return-void

    :cond_2
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lpw1;->d0:Ly22;

    iget-object v2, v1, Lpw1;->C:Lkx1;

    iget-object v3, v2, Lkx1;->j:Lfw;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkx1;->n()V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lkx1;->o(I)V

    iget-object v2, v1, Lpw1;->O:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v2, Lgw1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgw1;-><init>(Lpw1;B)V

    const-string v3, "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)"

    invoke-virtual {v0, v2, v3}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lgw1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgw1;-><init>(Lpw1;B)V

    const-string v4, "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)"

    invoke-virtual {v0, v2, v4}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput v2, v1, Lpw1;->j:I

    iput-boolean v3, v1, Lpw1;->M:Z

    new-instance v2, Lgw1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lgw1;-><init>(Lpw1;B)V

    const-string v4, "Fragment#onPause"

    invoke-virtual {v0, v2, v4}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v1, Lpw1;->M:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltx1;->g:Lji;

    invoke-virtual {p0, v1, v3}, Lji;->u(Lpw1;Z)V

    return-void

    :cond_3
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lpw1;->c:Lpw1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Ltx1;->y:Lkb5;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpw1;->q:Ljava/lang/String;

    iget-object v5, v5, Lkb5;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lpw1;->c:Lpw1;

    iget-object v3, v3, Lpw1;->q:Ljava/lang/String;

    iput-object v3, v1, Lpw1;->i:Ljava/lang/String;

    iput-object v2, v1, Lpw1;->c:Lpw1;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpw1;->c:Lpw1;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lpw1;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltx1;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lpw1;->i:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltx1;->m()V

    :cond_5
    iget-object v0, v1, Lpw1;->A:Lkx1;

    iget-object v2, v0, Lkx1;->f:Lrw1;

    iput-object v2, v1, Lpw1;->B:Lrw1;

    iget-object v0, v0, Lkx1;->d:Lpw1;

    iput-object v0, v1, Lpw1;->D:Lpw1;

    iget-object p0, p0, Ltx1;->g:Lji;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lji;->z(Lpw1;Z)V

    iget-object v2, v1, Lpw1;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lnw1;

    invoke-virtual {v5}, Lnw1;->g()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lpw1;->C:Lkx1;

    iget-object v3, v1, Lpw1;->B:Lrw1;

    invoke-virtual {v1}, Lpw1;->g()Lue5;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lkx1;->y(Lrw1;Lue5;Lpw1;)V

    iput v0, v1, Lpw1;->j:I

    iput-boolean v0, v1, Lpw1;->M:Z

    iget-object v2, v1, Lpw1;->d0:Ly22;

    new-instance v3, Lfw1;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lfw1;-><init>(Lpw1;B)V

    const-string v4, "Fragment#onAttach"

    invoke-virtual {v2, v3, v4}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v2, v1, Lpw1;->M:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lpw1;->A:Lkx1;

    iget-object v2, v2, Lkx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox1;

    invoke-interface {v3}, Lox1;->g()V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lpw1;->C:Lkx1;

    iput-boolean v0, v2, Lkx1;->H:Z

    iput-boolean v0, v2, Lkx1;->I:Z

    iget-object v3, v2, Lkx1;->O:Lnx1;

    iput-boolean v0, v3, Lnx1;->l:Z

    invoke-virtual {v2, v0}, Lkx1;->o(I)V

    invoke-virtual {p0, v1, v0}, Lji;->i(Lpw1;Z)V

    return-void

    :cond_8
    new-instance p0, Lwy4;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v0}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->U()V

    iget-object v0, v1, Lpw1;->C:Lkx1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkx1;->A(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Lpw1;->j:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpw1;->M:Z

    iget-object v3, v1, Lpw1;->d0:Ly22;

    new-instance v4, Lfw1;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lfw1;-><init>(Lpw1;B)V

    const-string v5, "Fragment#onStart"

    invoke-virtual {v3, v4, v5}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v4, v1, Lpw1;->M:Z

    if-eqz v4, :cond_2

    new-instance v4, Lfw1;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lfw1;-><init>(Lpw1;B)V

    const-string v5, "FragmentLifecycle#handleLifecycleEvent(ON_START)"

    invoke-virtual {v3, v4, v5}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v4, v1, Lpw1;->O:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v4, Lfw1;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lfw1;-><init>(Lpw1;B)V

    const-string v5, "FragmentViewLifecycle#handleLifecycleEvent(ON_START)"

    invoke-virtual {v3, v4, v5}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lpw1;->C:Lkx1;

    iput-boolean v2, v3, Lkx1;->H:Z

    iput-boolean v2, v3, Lkx1;->I:Z

    iget-object v4, v3, Lkx1;->O:Lnx1;

    iput-boolean v2, v4, Lnx1;->l:Z

    invoke-virtual {v3, v0}, Lkx1;->o(I)V

    iget-object p0, p0, Ltx1;->g:Lji;

    invoke-virtual {p0, v1, v2}, Lji;->k(Lpw1;Z)V

    return-void

    :cond_2
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "movefrom ATTACHED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltx1;->r:Lpw1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ltx1;->r:Lpw1;

    const/4 v3, -0x1

    iput v3, v1, Lpw1;->j:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpw1;->M:Z

    iget-object v5, v1, Lpw1;->d0:Ly22;

    new-instance v6, Lfw1;

    invoke-direct {v6, v1, v0}, Lfw1;-><init>(Lpw1;B)V

    const-string v7, "Fragment#onDetach"

    invoke-virtual {v5, v6, v7}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v1, Lpw1;->T:Landroid/view/LayoutInflater;

    iget-boolean v6, v1, Lpw1;->M:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Lpw1;->C:Lkx1;

    iget-boolean v7, v6, Lkx1;->J:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lkx1;->w()V

    new-instance v6, Lkx1;

    invoke-direct {v6}, Lkx1;-><init>()V

    iput-object v6, v1, Lpw1;->C:Lkx1;

    :cond_1
    iget-object v1, p0, Ltx1;->g:Lji;

    iget-object v6, p0, Ltx1;->r:Lpw1;

    invoke-virtual {v1, v6, v4}, Lji;->p(Lpw1;Z)V

    iget-object v1, p0, Ltx1;->r:Lpw1;

    iput v3, v1, Lpw1;->j:I

    iput-object v5, v1, Lpw1;->B:Lrw1;

    iget-object v1, v1, Lpw1;->Y:Leu0;

    iput-object v5, v1, Leu0;->y:Lyl0;

    iget-object v1, p0, Ltx1;->r:Lpw1;

    iput-object v5, v1, Lpw1;->D:Lpw1;

    iput-object v5, v1, Lpw1;->A:Lkx1;

    iget-boolean v3, v1, Lpw1;->u:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpw1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ltx1;->y:Lkb5;

    iget-object v1, v1, Lkb5;->m:Ljava/lang/Object;

    check-cast v1, Lnx1;

    iget-object v3, p0, Ltx1;->r:Lpw1;

    iget-object v4, v1, Lnx1;->y:Ljava/util/HashMap;

    iget-object v3, v3, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, v1, Lnx1;->v:Z

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lnx1;->x:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx1;->r:Lpw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Ltx1;->r:Lpw1;

    invoke-virtual {p0}, Lpw1;->p()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    iget-object v1, p0, Ltx1;->r:Lpw1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lpw1;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Lpw1;->U:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p0, p0, Ltx1;->g:Lji;

    invoke-virtual {p0, v1, v4}, Lji;->h(Lpw1;Z)V

    iget-object v2, v1, Lpw1;->C:Lkx1;

    invoke-virtual {v2}, Lkx1;->U()V

    iput v3, v1, Lpw1;->j:I

    iput-boolean v4, v1, Lpw1;->M:Z

    iget-object v2, v1, Lpw1;->X:Lju2;

    new-instance v5, Lj44;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lj44;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lju2;->g(Lfu2;)V

    iget-object v2, v1, Lpw1;->d0:Ly22;

    new-instance v5, Lhw1;

    invoke-direct {v5, v1, v0, v3}, Lhw1;-><init>(Lpw1;Landroid/os/Bundle;B)V

    const-string v0, "Fragment#onCreate"

    invoke-virtual {v2, v5, v0}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v3, v1, Lpw1;->U:Z

    iget-boolean v0, v1, Lpw1;->M:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfw1;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lfw1;-><init>(Lpw1;B)V

    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)"

    invoke-virtual {v2, v0, v3}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lji;->b(Lpw1;Z)V

    return-void

    :cond_2
    new-instance p0, Lwy4;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v0, v1, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwy4;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, v1, Lpw1;->j:I

    iget-object p0, v1, Lpw1;->t:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, Lpw1;->C:Lkx1;

    invoke-virtual {v0, p0}, Lkx1;->b0(Landroid/os/Bundle;)V

    iget-object p0, v1, Lpw1;->C:Lkx1;

    iput-boolean v4, p0, Lkx1;->H:Z

    iput-boolean v4, p0, Lkx1;->I:Z

    iget-object v0, p0, Lkx1;->O:Lnx1;

    iput-boolean v4, v0, Lnx1;->l:Z

    invoke-virtual {p0, v3}, Lkx1;->o(I)V

    :cond_4
    return-void
.end method

.method public final w(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Ltx1;->r:Lpw1;

    iget-object v0, p0, Lpw1;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lpw1;->t:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpw1;->t:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lpw1;->t:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lpw1;->a:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lpw1;->t:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lpw1;->m:Landroid/os/Bundle;

    iget-object p1, p0, Lpw1;->t:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrx1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lrx1;->z:Ljava/lang/String;

    iput-object v0, p0, Lpw1;->i:Ljava/lang/String;

    iget v0, p1, Lrx1;->h:I

    iput v0, p0, Lpw1;->b:I

    iget-boolean p1, p1, Lrx1;->o:Z

    iput-boolean p1, p0, Lpw1;->Q:Z

    :cond_2
    iget-boolean p1, p0, Lpw1;->Q:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw1;->P:Z

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Ltx1;->r:Lpw1;

    iget-boolean v1, v0, Lpw1;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Lpw1;->t:Landroid/os/Bundle;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "savedInstanceState"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lpw1;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v0, Lpw1;->T:Landroid/view/LayoutInflater;

    iget-object v6, v0, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    iget v6, v0, Lpw1;->F:I

    if-eqz v6, :cond_7

    const/4 v4, -0x1

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Lpw1;->A:Lkx1;

    iget-object v4, v4, Lkx1;->k:Lue5;

    invoke-virtual {v4, v6}, Lue5;->a0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    iget-boolean v6, v0, Lpw1;->k:Z

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lpw1;->f:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Lpw1;->F:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Lpw1;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v6, :cond_7

    invoke-static {v0, v4}, Lvx1;->v(Lpw1;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_6
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v0, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v4, v0, Lpw1;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4, v2}, Lpw1;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Lpw1;->O:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    const v6, 0x7f0a0154

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Ltx1;->y()V

    :cond_9
    iget-boolean v1, v0, Lpw1;->H:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v4, v0, Lpw1;->O:Landroid/view/View;

    if-eqz v1, :cond_b

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_3

    :cond_b
    new-instance v1, Lcc0;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, Lcc0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Lpw1;->L()V

    iget-object p0, p0, Ltx1;->g:Lji;

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lji;->e(Lpw1;Landroid/view/View;Z)V

    iget-object p0, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Lpw1;->v()Lmw1;

    move-result-object v2

    iput v1, v2, Lmw1;->a:F

    iget-object v1, v0, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lpw1;->v()Lmw1;

    move-result-object v1

    iput-object p0, v1, Lmw1;->m:Landroid/view/View;

    invoke-static {v5}, Lkx1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p0, v0, Lpw1;->O:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Lpw1;->j:I

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Ltx1;->r:Lpw1;

    iget-object v1, v0, Lpw1;->N:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkx1;->G(Landroid/view/View;)Lpw1;

    move-result-object v1

    iget-object v2, v0, Lpw1;->D:Lpw1;

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    iget v2, v0, Lpw1;->F:I

    invoke-static {v0, v1, v2}, Lvx1;->x(Lpw1;Lpw1;I)V

    :cond_0
    iget-object p0, p0, Ltx1;->y:Lkb5;

    iget-object p0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lpw1;->N:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw1;

    iget-object v6, v5, Lpw1;->N:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_2

    iget-object v5, v5, Lpw1;->O:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw1;

    iget-object v5, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_4

    iget-object v4, v4, Lpw1;->O:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    :goto_2
    iget-object p0, v0, Lpw1;->N:Landroid/view/ViewGroup;

    iget-object v0, v0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
