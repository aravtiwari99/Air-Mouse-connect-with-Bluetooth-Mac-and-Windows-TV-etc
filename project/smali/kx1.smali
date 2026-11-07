.class public final Lkx1;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lex1;

.field public final B:Ll76;

.field public C:Lb5;

.field public D:Lb5;

.field public E:Lb5;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lnx1;

.field public final P:Ly9;

.field public final a:Luv;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lpw1;

.field public e:Lpw1;

.field public f:Lrw1;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ldx1;

.field public final i:Lji;

.field public j:Lfw;

.field public k:Lue5;

.field public l:Ltj3;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Lbx1;

.field public final q:Ljava/util/Map;

.field public final r:Lkb5;

.field public final s:Lbx1;

.field public t:Z

.field public final u:Lbx1;

.field public v:Ljava/util/ArrayList;

.field public final w:Ljava/util/Map;

.field public final x:Lax1;

.field public y:Z

.field public final z:Lbx1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx1;->g:Ljava/util/ArrayList;

    new-instance v0, Lkb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkb5;-><init>(B)V

    iput-object v0, p0, Lkx1;->r:Lkb5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx1;->n:Ljava/util/ArrayList;

    new-instance v0, Lax1;

    invoke-direct {v0, p0}, Lax1;-><init>(Lkx1;)V

    iput-object v0, p0, Lkx1;->x:Lax1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkx1;->j:Lfw;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx1;->t:Z

    new-instance v0, Luv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luv;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkx1;->a:Luv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkx1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkx1;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkx1;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx1;->c:Ljava/util/ArrayList;

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Lkx1;)V

    iput-object v0, p0, Lkx1;->i:Lji;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lbx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Lkx1;B)V

    iput-object v0, p0, Lkx1;->s:Lbx1;

    new-instance v0, Lbx1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Lkx1;B)V

    iput-object v0, p0, Lkx1;->p:Lbx1;

    new-instance v0, Lbx1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Lkx1;B)V

    iput-object v0, p0, Lkx1;->u:Lbx1;

    new-instance v0, Lbx1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Lkx1;B)V

    iput-object v0, p0, Lkx1;->z:Lbx1;

    new-instance v0, Ldx1;

    invoke-direct {v0, p0}, Ldx1;-><init>(Lkx1;)V

    iput-object v0, p0, Lkx1;->h:Ldx1;

    const/4 v0, -0x1

    iput v0, p0, Lkx1;->o:I

    new-instance v0, Lex1;

    invoke-direct {v0, p0}, Lex1;-><init>(Lkx1;)V

    iput-object v0, p0, Lkx1;->A:Lex1;

    new-instance v0, Ll76;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    iput-object v0, p0, Lkx1;->B:Ll76;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkx1;->F:Ljava/util/ArrayDeque;

    new-instance v0, Ly9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkx1;->P:Ly9;

    return-void
.end method

.method public static F(Landroid/view/View;)Lkx1;
    .locals 4

    invoke-static {p0}, Lkx1;->G(Landroid/view/View;)Lpw1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpw1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpw1;->j()Lkx1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lyk;

    if-eqz v1, :cond_2

    check-cast v0, Lyk;

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, v0, Lyk;->C:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    return-object p0

    :cond_4
    const-string v0, "View "

    const-string v1, " is not within a subclass of FragmentActivity."

    invoke-static {p0, v1, v0}, Luo1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static G(Landroid/view/View;)Lpw1;
    .locals 3

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0154

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpw1;

    if-eqz v2, :cond_0

    check-cast v1, Lpw1;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static I(Lfw;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx1;

    iget-object v2, v2, Lwx1;->y:Lpw1;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lfw;->l:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static N(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lpw1;)Z
    .locals 5

    iget-boolean v0, p0, Lpw1;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpw1;->L:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lpw1;->C:Lkx1;

    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lpw1;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkx1;->O(Lpw1;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static Q(Lpw1;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpw1;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpw1;->A:Lkx1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpw1;->D:Lpw1;

    invoke-static {p0}, Lkx1;->Q(Lpw1;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lpw1;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpw1;->A:Lkx1;

    iget-object v1, v0, Lkx1;->e:Lpw1;

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lkx1;->d:Lpw1;

    invoke-static {p0}, Lkx1;->R(Lpw1;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Lpw1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lpw1;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw1;->H:Z

    iget-boolean v0, p0, Lpw1;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpw1;->S:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Lkx1;->e(Z)V

    iget-boolean p1, p0, Lkx1;->t:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lkx1;->j:Lfw;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lfw;->p:Z

    invoke-virtual {p1}, Lfw;->n()V

    const/4 p1, 0x3

    invoke-static {p1}, Lkx1;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reversing mTransitioningOp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkx1;->j:Lfw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as part of execPendingActions for actions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lkx1;->j:Lfw;

    invoke-virtual {p1, v1, v1}, Lfw;->v(ZZ)I

    iget-object p1, p0, Lkx1;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lkx1;->j:Lfw;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lkx1;->j:Lfw;

    iget-object p1, p1, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwx1;

    iget-object v4, v4, Lwx1;->y:Lpw1;

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lpw1;->z:Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkx1;->j:Lfw;

    :cond_3
    move p1, v1

    :goto_1
    iget-object v2, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Lkx1;->M:Ljava/util/ArrayList;

    iget-object v4, p0, Lkx1;->g:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v5, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v1

    move v7, v6

    :goto_2
    iget-object v8, p0, Lkx1;->g:Ljava/util/ArrayList;

    if-ge v6, v5, :cond_5

    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhx1;

    invoke-interface {v8, v2, v3}, Lhx1;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lkx1;->f:Lrw1;

    iget-object v2, v2, Lrw1;->d:Landroid/os/Handler;

    iget-object v3, p0, Lkx1;->P:Ly9;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v7, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx1;->y:Z

    :try_start_4
    iget-object v2, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lkx1;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lkx1;->v()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lkx1;->v()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lkx1;->l0()V

    iget-boolean v2, p0, Lkx1;->K:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lkx1;->K:Z

    invoke-virtual {p0}, Lkx1;->j0()V

    :cond_7
    iget-object p0, p0, Lkx1;->r:Lkb5;

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1

    :goto_4
    :try_start_5
    iget-object v0, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkx1;->f:Lrw1;

    iget-object v0, v0, Lrw1;->d:Landroid/os/Handler;

    iget-object p0, p0, Lkx1;->P:Ly9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final B(Lfw;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkx1;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lkx1;->e(Z)V

    iget-object p2, p0, Lkx1;->j:Lfw;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iput-boolean v1, p2, Lfw;->p:Z

    invoke-virtual {p2}, Lfw;->n()V

    const/4 p2, 0x3

    invoke-static {p2}, Lkx1;->N(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Reversing mTransitioningOp "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkx1;->j:Lfw;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as part of execSingleAction for action "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FragmentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lkx1;->j:Lfw;

    invoke-virtual {p2, v1, v1}, Lfw;->v(ZZ)I

    iget-object p2, p0, Lkx1;->j:Lfw;

    iget-object v2, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Lfw;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Lkx1;->j:Lfw;

    iget-object p2, p2, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwx1;

    iget-object v4, v4, Lwx1;->y:Lpw1;

    if-eqz v4, :cond_3

    iput-boolean v1, v4, Lpw1;->z:Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lkx1;->j:Lfw;

    :cond_5
    iget-object p2, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Lfw;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx1;->y:Z

    :try_start_0
    iget-object p1, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object p2, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkx1;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkx1;->v()V

    invoke-virtual {p0}, Lkx1;->l0()V

    iget-boolean p1, p0, Lkx1;->K:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lkx1;->K:Z

    invoke-virtual {p0}, Lkx1;->j0()V

    :cond_6
    iget-object p0, p0, Lkx1;->r:Lkb5;

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkx1;->v()V

    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lkx1;->r:Lkb5;

    iget-object v6, v0, Lkx1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw;

    iget-boolean v7, v7, Lfw;->i:Z

    iget-object v8, v0, Lkx1;->N:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lkx1;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v8, v0, Lkx1;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lkb5;->u()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lkx1;->e:Lpw1;

    move v10, v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfw;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v12, v0, Lkx1;->N:Ljava/util/ArrayList;

    if-nez v15, :cond_d

    iget-object v15, v14, Lfw;->g:Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_c

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwx1;

    move/from16 v19, v7

    iget v7, v13, Lwx1;->g:I

    move/from16 v20, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    const/4 v10, 0x2

    move/from16 v21, v11

    const/16 v11, 0x9

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v10, 0x6

    if-eq v7, v10, :cond_4

    const/4 v10, 0x7

    if-eq v7, v10, :cond_3

    const/16 v10, 0x8

    if-eq v7, v10, :cond_1

    goto :goto_3

    :cond_1
    new-instance v7, Lwx1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v11, v8, v10}, Lwx1;-><init>(ILpw1;I)V

    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v13, Lwx1;->r:Z

    add-int/lit8 v9, v9, 0x1

    iget-object v7, v13, Lwx1;->y:Lpw1;

    move-object v8, v7

    :cond_2
    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_4
    iget-object v7, v13, Lwx1;->y:Lpw1;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v13, Lwx1;->y:Lpw1;

    if-ne v7, v8, :cond_2

    new-instance v8, Lwx1;

    invoke-direct {v8, v11, v7}, Lwx1;-><init>(ILpw1;)V

    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v13, Lwx1;->y:Lpw1;

    iget v10, v7, Lpw1;->F:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v18, 0x1

    add-int/lit8 v22, v22, -0x1

    move/from16 v11, v22

    const/16 v22, 0x0

    :goto_4
    if-ltz v11, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Lpw1;

    iget v3, v11, Lpw1;->F:I

    if-ne v3, v10, :cond_8

    if-ne v11, v7, :cond_6

    move/from16 v23, v10

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v8, :cond_7

    new-instance v3, Lwx1;

    move/from16 v23, v10

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x9

    invoke-direct {v3, v10, v11, v8}, Lwx1;-><init>(ILpw1;I)V

    invoke-virtual {v15, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v3, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move/from16 v23, v10

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x9

    :goto_5
    new-instance v10, Lwx1;

    move-object/from16 v26, v8

    const/4 v8, 0x3

    invoke-direct {v10, v8, v11, v3}, Lwx1;-><init>(ILpw1;I)V

    iget v3, v13, Lwx1;->n:I

    iput v3, v10, Lwx1;->n:I

    iget v3, v13, Lwx1;->x:I

    iput v3, v10, Lwx1;->x:I

    iget v3, v13, Lwx1;->v:I

    iput v3, v10, Lwx1;->v:I

    iget v3, v13, Lwx1;->l:I

    iput v3, v10, Lwx1;->l:I

    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v8, v26

    goto :goto_6

    :cond_8
    move/from16 v23, v10

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v11, v25, -0x1

    move/from16 v3, p3

    move/from16 v10, v23

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    if-eqz v22, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_a
    iput v10, v13, Lwx1;->g:I

    iput-boolean v10, v13, Lwx1;->r:Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move/from16 v21, v11

    :goto_7
    iget-object v3, v13, Lwx1;->y:Lpw1;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v9, v10

    move/from16 v3, p3

    move/from16 v7, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    goto :goto_b

    :cond_d
    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v10, 0x1

    iget-object v3, v14, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v10

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx1;

    iget v11, v9, Lwx1;->g:I

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v9, Lwx1;->j:Lwt2;

    iput-object v11, v9, Lwx1;->t:Lwt2;

    goto :goto_a

    :pswitch_1
    iget-object v8, v9, Lwx1;->y:Lpw1;

    goto :goto_a

    :pswitch_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v9, v9, Lwx1;->y:Lpw1;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v10, 0x3

    :pswitch_4
    iget-object v9, v9, Lwx1;->y:Lpw1;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v21, :cond_12

    iget-boolean v3, v14, Lfw;->l:Z

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v11, 0x1

    :goto_d
    add-int/lit8 v10, v20, 0x1

    move/from16 v3, p3

    move/from16 v7, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v7

    move/from16 v21, v11

    iget-object v3, v0, Lkx1;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v3, v0, Lkx1;->o:I

    const/4 v10, 0x1

    if-lt v3, v10, :cond_16

    move/from16 v3, p3

    :goto_e
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw;

    iget-object v7, v7, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lwx1;

    iget-object v10, v10, Lwx1;->y:Lpw1;

    if-eqz v10, :cond_14

    iget-object v11, v10, Lpw1;->A:Lkx1;

    if-eqz v11, :cond_14

    invoke-virtual {v0, v10}, Lkx1;->j(Lpw1;)Ltx1;

    move-result-object v10

    invoke-virtual {v5, v10}, Lkb5;->o(Ltx1;)V

    goto :goto_f

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    const-string v3, "Unknown cmd: "

    move/from16 v5, p3

    :goto_10
    const/4 v7, -0x1

    if-ge v5, v4, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v7}, Lfw;->r(I)V

    iget-object v7, v8, Lfw;->s:Lkx1;

    iget-object v9, v8, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_11
    if-ltz v10, :cond_1d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx1;

    iget-object v13, v12, Lwx1;->y:Lpw1;

    if-eqz v13, :cond_1c

    iget-object v14, v13, Lpw1;->R:Lmw1;

    if-nez v14, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v13}, Lpw1;->v()Lmw1;

    move-result-object v14

    iput-boolean v11, v14, Lmw1;->g:Z

    :goto_12
    iget v11, v8, Lfw;->x:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_1a

    if-eq v11, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_13

    :cond_18
    const/16 v14, 0x2005

    goto :goto_13

    :cond_19
    move v14, v15

    :cond_1a
    :goto_13
    iget-object v11, v13, Lpw1;->R:Lmw1;

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v13}, Lpw1;->v()Lmw1;

    iget-object v11, v13, Lpw1;->R:Lmw1;

    iput v14, v11, Lmw1;->x:I

    :goto_14
    invoke-virtual {v13}, Lpw1;->v()Lmw1;

    iget-object v11, v13, Lpw1;->R:Lmw1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v12, Lwx1;->g:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    iget v0, v12, Lwx1;->g:I

    invoke-static {v3, v0}, Luo1;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object v11, v13, Lpw1;->W:Lwt2;

    iput-object v11, v12, Lwx1;->t:Lwt2;

    iget-object v11, v12, Lwx1;->j:Lwt2;

    invoke-virtual {v7, v13, v11}, Lkx1;->f0(Lpw1;Lwt2;)V

    :goto_15
    const/4 v11, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v7, v13}, Lkx1;->g0(Lpw1;)V

    goto :goto_15

    :pswitch_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lkx1;->g0(Lpw1;)V

    goto :goto_15

    :pswitch_9
    iget v11, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v11, v14, v15, v12}, Lpw1;->P(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Lkx1;->e0(Lpw1;Z)V

    invoke-virtual {v7, v13}, Lkx1;->t(Lpw1;)V

    goto :goto_15

    :pswitch_a
    iget v11, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v11, v14, v15, v12}, Lpw1;->P(IIII)V

    invoke-virtual {v7, v13}, Lkx1;->r(Lpw1;)V

    goto :goto_15

    :pswitch_b
    iget v11, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v11, v14, v15, v12}, Lpw1;->P(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Lkx1;->e0(Lpw1;Z)V

    invoke-virtual {v7, v13}, Lkx1;->M(Lpw1;)V

    goto :goto_15

    :pswitch_c
    iget v11, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v11, v14, v15, v12}, Lpw1;->P(IIII)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lkx1;->i0(Lpw1;)V

    goto :goto_15

    :pswitch_d
    iget v11, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v11, v14, v15, v12}, Lpw1;->P(IIII)V

    invoke-virtual {v7, v13}, Lkx1;->g(Lpw1;)Ltx1;

    goto :goto_15

    :pswitch_e
    iget v11, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v11, v14, v15, v12}, Lpw1;->P(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Lkx1;->e0(Lpw1;Z)V

    invoke-virtual {v7, v13}, Lkx1;->Z(Lpw1;)V

    :goto_16
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v17, v3

    goto/16 :goto_1c

    :cond_1e
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lfw;->r(I)V

    iget-object v7, v8, Lfw;->s:Lkx1;

    iget-object v9, v8, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx1;

    iget-object v13, v12, Lwx1;->y:Lpw1;

    if-eqz v13, :cond_21

    iget-object v14, v13, Lpw1;->R:Lmw1;

    if-nez v14, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v13}, Lpw1;->v()Lmw1;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-boolean v15, v14, Lmw1;->g:Z

    :goto_18
    iget v14, v8, Lfw;->x:I

    iget-object v15, v13, Lpw1;->R:Lmw1;

    if-nez v15, :cond_20

    if-nez v14, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v13}, Lpw1;->v()Lmw1;

    iget-object v15, v13, Lpw1;->R:Lmw1;

    iput v14, v15, Lmw1;->x:I

    :goto_19
    invoke-virtual {v13}, Lpw1;->v()Lmw1;

    iget-object v14, v13, Lpw1;->R:Lmw1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v14, v12, Lwx1;->g:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    iget v0, v12, Lwx1;->g:I

    invoke-static {v3, v0}, Luo1;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v14, v13, Lpw1;->W:Lwt2;

    iput-object v14, v12, Lwx1;->j:Lwt2;

    iget-object v12, v12, Lwx1;->t:Lwt2;

    invoke-virtual {v7, v13, v12}, Lkx1;->f0(Lpw1;Lwt2;)V

    :goto_1a
    move-object/from16 v17, v3

    goto/16 :goto_1b

    :pswitch_11
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lkx1;->g0(Lpw1;)V

    goto :goto_1a

    :pswitch_12
    invoke-virtual {v7, v13}, Lkx1;->g0(Lpw1;)V

    goto :goto_1a

    :pswitch_13
    iget v14, v12, Lwx1;->n:I

    iget v15, v12, Lwx1;->v:I

    move-object/from16 v17, v3

    iget v3, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v14, v15, v3, v12}, Lpw1;->P(IIII)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Lkx1;->e0(Lpw1;Z)V

    invoke-virtual {v7, v13}, Lkx1;->r(Lpw1;)V

    goto :goto_1b

    :pswitch_14
    move-object/from16 v17, v3

    iget v3, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v3, v14, v15, v12}, Lpw1;->P(IIII)V

    invoke-virtual {v7, v13}, Lkx1;->t(Lpw1;)V

    goto :goto_1b

    :pswitch_15
    move-object/from16 v17, v3

    iget v3, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v3, v14, v15, v12}, Lpw1;->P(IIII)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Lkx1;->e0(Lpw1;Z)V

    invoke-static {v13}, Lkx1;->i0(Lpw1;)V

    goto :goto_1b

    :pswitch_16
    move-object/from16 v17, v3

    iget v3, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v3, v14, v15, v12}, Lpw1;->P(IIII)V

    invoke-virtual {v7, v13}, Lkx1;->M(Lpw1;)V

    goto :goto_1b

    :pswitch_17
    move-object/from16 v17, v3

    iget v3, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v3, v14, v15, v12}, Lpw1;->P(IIII)V

    invoke-virtual {v7, v13}, Lkx1;->Z(Lpw1;)V

    goto :goto_1b

    :pswitch_18
    move-object/from16 v17, v3

    iget v3, v12, Lwx1;->n:I

    iget v14, v12, Lwx1;->v:I

    iget v15, v12, Lwx1;->x:I

    iget v12, v12, Lwx1;->l:I

    invoke-virtual {v13, v3, v14, v15, v12}, Lpw1;->P(IIII)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Lkx1;->e0(Lpw1;Z)V

    invoke-virtual {v7, v13}, Lkx1;->g(Lpw1;)Ltx1;

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_17

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_10

    :cond_22
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v21, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_23

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lfw;

    invoke-static {v10}, Lkx1;->I(Lfw;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_23
    iget-object v8, v0, Lkx1;->j:Lfw;

    if-nez v8, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_26

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_25

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_1e

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    const/16 v16, 0x0

    throw v16

    :cond_25
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_29

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_28

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1f

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    const/16 v16, 0x0

    throw v16

    :cond_28
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_29
    move/from16 v5, p3

    :goto_20
    if-ge v5, v4, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw;

    if-eqz v3, :cond_2b

    iget-object v9, v8, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_21
    if-ltz v9, :cond_2d

    iget-object v10, v8, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx1;

    iget-object v10, v10, Lwx1;->y:Lpw1;

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v10}, Lkx1;->j(Lpw1;)Ltx1;

    move-result-object v10

    invoke-virtual {v10}, Ltx1;->m()V

    :cond_2a
    add-int/lit8 v9, v9, -0x1

    goto :goto_21

    :cond_2b
    iget-object v8, v8, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_2c
    :goto_22
    if-ge v10, v9, :cond_2d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lwx1;

    iget-object v11, v11, Lwx1;->y:Lpw1;

    if-eqz v11, :cond_2c

    invoke-virtual {v0, v11}, Lkx1;->j(Lpw1;)Ltx1;

    move-result-object v11

    invoke-virtual {v11}, Ltx1;->m()V

    goto :goto_22

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2e
    iget v5, v0, Lkx1;->o:I

    const/4 v11, 0x1

    invoke-virtual {v0, v5, v11}, Lkx1;->T(IZ)V

    move/from16 v5, p3

    invoke-virtual {v0, v1, v5, v4}, Lkx1;->l(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr31;

    iput-boolean v3, v8, Lr31;->v:Z

    iget-object v9, v8, Lr31;->y:Ljava/util/ArrayList;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v8}, Lr31;->q()V

    iget-object v10, v8, Lr31;->y:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqu4;

    sget-object v13, Lsu4;->j:Ld93;

    iget-object v14, v12, Lqu4;->r:Lpw1;

    iget-object v14, v14, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ld93;->s(Landroid/view/View;)Lsu4;

    move-result-object v13

    iget-object v12, v12, Lqu4;->g:Lsu4;

    sget-object v14, Lsu4;->a:Lsu4;

    if-ne v12, v14, :cond_2f

    if-eq v13, v14, :cond_2f

    goto :goto_24

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_30
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_24
    check-cast v11, Lqu4;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-boolean v15, v8, Lr31;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-virtual {v8}, Lr31;->v()V

    goto :goto_23

    :goto_25
    monitor-exit v9

    throw v0

    :cond_31
    :goto_26
    if-ge v5, v4, :cond_35

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v0, Lfw;->u:I

    if-ltz v3, :cond_32

    iput v7, v0, Lfw;->u:I

    :cond_32
    iget-object v3, v0, Lfw;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_34

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_27
    iget-object v3, v0, Lfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_33

    iget-object v3, v0, Lfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_33
    const/4 v11, 0x1

    const/4 v11, 0x0

    iput-object v11, v0, Lfw;->b:Ljava/util/ArrayList;

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_35
    if-eqz v21, :cond_37

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_36

    goto :goto_28

    :cond_36
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_37
    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Lpw1;
    .locals 4

    iget-object p0, p0, Lkx1;->r:Lkb5;

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw1;

    if-eqz v2, :cond_0

    iget v3, v2, Lpw1;->E:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltx1;->r:Lpw1;

    iget v1, v0, Lpw1;->E:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lpw1;
    .locals 4

    iget-object p0, p0, Lkx1;->r:Lkb5;

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw1;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lpw1;->G:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltx1;->r:Lpw1;

    iget-object v1, v0, Lpw1;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lkx1;->x()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31;

    iget-boolean v1, v0, Lr31;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr31;->x:Z

    invoke-virtual {v0}, Lr31;->v()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J(Lpw1;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lpw1;->F:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkx1;->k:Lue5;

    invoke-virtual {v0}, Lue5;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkx1;->k:Lue5;

    iget p1, p1, Lpw1;->F:I

    invoke-virtual {p0, p1}, Lue5;->a0(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Lex1;
    .locals 1

    iget-object v0, p0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lpw1;->A:Lkx1;

    invoke-virtual {p0}, Lkx1;->K()Lex1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkx1;->A:Lex1;

    return-object p0
.end method

.method public final L()Ll76;
    .locals 1

    iget-object v0, p0, Lkx1;->d:Lpw1;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lpw1;->A:Lkx1;

    invoke-virtual {p0}, Lkx1;->L()Ll76;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkx1;->B:Ll76;

    return-object p0
.end method

.method public final M(Lpw1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Lpw1;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpw1;->H:Z

    iget-boolean v1, p1, Lpw1;->S:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lpw1;->S:Z

    invoke-virtual {p0, p1}, Lkx1;->h0(Lpw1;)V

    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lkx1;->d:Lpw1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lpw1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkx1;->d:Lpw1;

    invoke-virtual {p0}, Lpw1;->w()Lkx1;

    move-result-object p0

    invoke-virtual {p0}, Lkx1;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lkx1;->H:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lkx1;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T(IZ)V
    .locals 5

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lkx1;->o:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Lkx1;->o:I

    iget-object p1, p0, Lkx1;->r:Lkb5;

    iget-object p2, p1, Lkb5;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lpw1;

    iget-object v4, v4, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ltx1;->m()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltx1;->m()V

    iget-object v1, v0, Ltx1;->r:Lpw1;

    iget-boolean v3, v1, Lpw1;->u:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lpw1;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lkb5;->f(Ltx1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkx1;->j0()V

    iget-boolean p1, p0, Lkx1;->G:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_7

    iget p2, p0, Lkx1;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Lrw1;->A:Lyk;

    invoke-virtual {p1}, Lyk;->invalidateOptionsMenu()V

    iput-boolean v2, p0, Lkx1;->G:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx1;->H:Z

    iput-boolean v0, p0, Lkx1;->I:Z

    iget-object v1, p0, Lkx1;->O:Lnx1;

    iput-boolean v0, v1, Lnx1;->l:Z

    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->U()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 6

    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ltx1;

    iget-object v3, v2, Ltx1;->r:Lpw1;

    iget v4, v3, Lpw1;->F:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lpw1;->O:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    iput-object p1, v3, Lpw1;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ltx1;->y()V

    invoke-virtual {v2}, Ltx1;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkx1;->X(II)Z

    move-result p0

    return p0
.end method

.method public final X(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkx1;->A(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkx1;->e(Z)V

    iget-object v2, p0, Lkx1;->e:Lpw1;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Lpw1;->j()Lkx1;

    move-result-object v2

    invoke-virtual {v2}, Lkx1;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Lkx1;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lkx1;->y:Z

    :try_start_0
    iget-object p2, p0, Lkx1;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Lkx1;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkx1;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkx1;->v()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkx1;->l0()V

    iget-boolean p2, p0, Lkx1;->K:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lkx1;->K:Z

    invoke-virtual {p0}, Lkx1;->j0()V

    :cond_2
    iget-object p0, p0, Lkx1;->r:Lkb5;

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw;

    if-ltz p3, :cond_4

    iget v4, v4, Lfw;->u:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Lkx1;->n:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfw;

    if-ltz p3, :cond_9

    iget p4, p4, Lfw;->u:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfw;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final Z(Lpw1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lpw1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lpw1;->h()Z

    move-result v0

    iget-boolean v1, p1, Lpw1;->I:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkx1;->r:Lkb5;

    iget-object v1, v0, Lkb5;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpw1;->p:Z

    invoke-static {p1}, Lkx1;->O(Lpw1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lkx1;->G:Z

    :cond_3
    iput-boolean v1, p1, Lpw1;->u:Z

    invoke-virtual {p0, p1}, Lkx1;->h0(Lpw1;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx1;->k0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpw1;->M:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Lpw1;->C:Lkx1;

    invoke-virtual {v0, v1}, Lkx1;->a(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw;

    iget-boolean v3, v3, Lfw;->i:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lkx1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw;

    iget-boolean v3, v3, Lfw;->i:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lkx1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lkx1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lpw1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpw1;->z()Z

    iget-object v2, v2, Lpw1;->C:Lkx1;

    invoke-virtual {v2}, Lkx1;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lkx1;->f:Lrw1;

    iget-object v5, v5, Lrw1;->k:Lyk;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lkx1;->w:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lkx1;->f:Lrw1;

    iget-object v6, v6, Lrw1;->k:Lyk;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lkx1;->r:Lkb5;

    iget-object v4, v3, Lkb5;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Lkb5;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llx1;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Llx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v7

    :cond_5
    :goto_2
    iget-object v9, v0, Lkx1;->i:Lji;

    const-string v10, "): "

    const/4 v11, 0x2

    const-string v12, "FragmentManager"

    if-ge v8, v6, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Lkb5;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lrx1;

    iget-object v15, v0, Lkx1;->O:Lnx1;

    iget-object v14, v14, Lrx1;->t:Ljava/lang/String;

    iget-object v15, v15, Lnx1;->y:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpw1;

    if-eqz v14, :cond_7

    invoke-static {v11}, Lkx1;->N(I)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v11

    const-string v11, "restoreSaveState: re-attaching retained "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 p1, v11

    :goto_3
    new-instance v11, Ltx1;

    invoke-direct {v11, v9, v3, v14, v13}, Ltx1;-><init>(Lji;Lkb5;Lpw1;Landroid/os/Bundle;)V

    move-object v9, v13

    goto :goto_4

    :cond_7
    move/from16 p1, v11

    new-instance v15, Ltx1;

    iget-object v9, v0, Lkx1;->f:Lrw1;

    iget-object v9, v9, Lrw1;->k:Lyk;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    invoke-virtual {v0}, Lkx1;->K()Lex1;

    move-result-object v19

    iget-object v9, v0, Lkx1;->i:Lji;

    iget-object v11, v0, Lkx1;->r:Lkb5;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Ltx1;-><init>(Lji;Lkb5;Ljava/lang/ClassLoader;Lex1;Landroid/os/Bundle;)V

    move-object/from16 v9, v20

    move-object v11, v15

    :goto_4
    iget-object v13, v11, Ltx1;->r:Lpw1;

    iput-object v9, v13, Lpw1;->t:Landroid/os/Bundle;

    iput-object v0, v13, Lpw1;->A:Lkx1;

    invoke-static/range {p1 .. p1}, Lkx1;->N(I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: active ("

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v13, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v9, v0, Lkx1;->f:Lrw1;

    iget-object v9, v9, Lrw1;->k:Lyk;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v11, v9}, Ltx1;->w(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v11}, Lkb5;->o(Ltx1;)V

    iget v9, v0, Lkx1;->o:I

    iput v9, v11, Ltx1;->v:I

    goto/16 :goto_2

    :cond_9
    move/from16 p1, v11

    iget-object v2, v0, Lkx1;->O:Lnx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lnx1;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_5
    if-ge v6, v2, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lpw1;

    iget-object v11, v8, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lkx1;->N(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Llx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Lkx1;->O:Lnx1;

    invoke-virtual {v11, v8}, Lnx1;->j(Lpw1;)V

    iput-object v0, v8, Lpw1;->A:Lkx1;

    new-instance v11, Ltx1;

    invoke-direct {v11, v9, v3, v8}, Ltx1;-><init>(Lji;Lkb5;Lpw1;)V

    const/4 v13, 0x1

    iput v13, v11, Ltx1;->v:I

    invoke-virtual {v11}, Ltx1;->m()V

    iput-boolean v13, v8, Lpw1;->u:Z

    invoke-virtual {v11}, Ltx1;->m()V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Llx1;->t:Ljava/util/ArrayList;

    iget-object v4, v3, Lkb5;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static/range {p1 .. p1}, Lkx1;->N(I)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v8}, Lkb5;->r(Lpw1;)V

    goto :goto_6

    :cond_e
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, Llx1;->a:[Lgw;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Llx1;->a:[Lgw;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lkx1;->n:Ljava/util/ArrayList;

    move v2, v7

    :goto_7
    iget-object v4, v1, Llx1;->a:[Lgw;

    array-length v5, v4

    if-ge v2, v5, :cond_12

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Lgw;->r(Lkx1;)Lfw;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkx1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "restoreAllState: back stack #"

    const-string v6, " (index "

    invoke-static {v2, v5, v6}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lfw;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lhy2;

    invoke-direct {v5}, Lhy2;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v4, v5, v6, v7}, Lfw;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v5, v0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkx1;->n:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Lkx1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Llx1;->m:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Llx1;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v2

    iput-object v2, v0, Lkx1;->e:Lpw1;

    invoke-virtual {v0, v2}, Lkx1;->u(Lpw1;)V

    :cond_13
    iget-object v2, v1, Llx1;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Llx1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw;

    iget-object v5, v0, Lkx1;->q:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Llx1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lkx1;->F:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx1;->k0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpw1;->M:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Lpw1;->C:Lkx1;

    invoke-virtual {v0, v1}, Lkx1;->c(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c0()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lkx1;->H()V

    invoke-virtual {p0}, Lkx1;->k()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkx1;->A(Z)Z

    iput-boolean v1, p0, Lkx1;->H:Z

    iget-object v2, p0, Lkx1;->O:Lnx1;

    iput-boolean v1, v2, Lnx1;->l:Z

    iget-object v1, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lkb5;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx1;

    if-eqz v4, :cond_0

    iget-object v6, v4, Ltx1;->r:Lpw1;

    iget-object v7, v6, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ltx1;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lkb5;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v6, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lkx1;->N(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lpw1;->t:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkx1;->r:Lkb5;

    iget-object v1, v1, Lkb5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-object v3, p0, Lkx1;->r:Lkb5;

    iget-object v4, v3, Lkb5;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Lkb5;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, v3, Lkb5;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lkb5;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lpw1;

    iget-object v12, v11, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lkx1;->N(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v8, v3, [Lgw;

    :goto_3
    if-ge v7, v3, :cond_7

    new-instance v4, Lgw;

    iget-object v9, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfw;

    invoke-direct {v4, v9}, Lgw;-><init>(Lfw;)V

    aput-object v4, v8, v7

    invoke-static {v5}, Lkx1;->N(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v7, v9, v10}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Llx1;

    invoke-direct {v3}, Llx1;-><init>()V

    iput-object v2, v3, Llx1;->j:Ljava/util/ArrayList;

    iput-object v6, v3, Llx1;->t:Ljava/util/ArrayList;

    iput-object v8, v3, Llx1;->a:[Lgw;

    iget-object v2, p0, Lkx1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Llx1;->m:I

    iget-object v2, p0, Lkx1;->e:Lpw1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lpw1;->q:Ljava/lang/String;

    iput-object v2, v3, Llx1;->q:Ljava/lang/String;

    :cond_8
    iget-object v2, v3, Llx1;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lkx1;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Llx1;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lkx1;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lkx1;->F:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Llx1;->i:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lkx1;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkx1;->w:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    return-object v0

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lhx1;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lkx1;->J:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkx1;->S()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lkx1;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkx1;->f:Lrw1;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkx1;->d0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lkx1;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkx1;->f:Lrw1;

    iget-object v1, v1, Lrw1;->d:Landroid/os/Handler;

    iget-object v2, p0, Lkx1;->P:Ly9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkx1;->f:Lrw1;

    iget-object v1, v1, Lrw1;->d:Landroid/os/Handler;

    iget-object v2, p0, Lkx1;->P:Ly9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lkx1;->l0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lkx1;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lkx1;->J:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkx1;->f:Lrw1;

    iget-object v1, v1, Lrw1;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkx1;->S()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lkx1;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkx1;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkx1;->M:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lpw1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lkx1;->J(Lpw1;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkx1;->r:Lkb5;

    iget-object v2, v1, Lkb5;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lkb5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    iget-object v4, v4, Ltx1;->r:Lpw1;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lpw1;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lpw1;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->G:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lpw1;->j:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lpw1;->e:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->p:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->u:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->h:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->H:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->I:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->L:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->K:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->J:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lpw1;->Q:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Lpw1;->A:Lkx1;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->A:Lkx1;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Lpw1;->B:Lrw1;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->B:Lrw1;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Lpw1;->D:Lpw1;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->D:Lpw1;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Lpw1;->w:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->w:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Lpw1;->t:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->t:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Lpw1;->a:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Lpw1;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, Lpw1;->c:Lpw1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, Lpw1;->A:Lkx1;

    if-eqz v6, :cond_8

    iget-object v8, v4, Lpw1;->i:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v6, v6, Lkx1;->r:Lkb5;

    invoke-virtual {v6, v8}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lpw1;->b:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Lmw1;->g:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, Lmw1;->y:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Lmw1;->y:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, Lmw1;->r:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Lmw1;->r:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, Lmw1;->n:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Lmw1;->n:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, Lmw1;->v:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->R:Lmw1;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, Lmw1;->v:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->N:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, Lpw1;->O:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Lpw1;->m()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Lwl5;->t()Lvl5;

    move-result-object v6

    sget-object v8, Lgx2;->r:Lmx1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lxx0;->y:Lxx0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkb5;

    invoke-direct {v10, v6, v8, v9}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class v6, Lgx2;

    invoke-static {v6}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v6

    invoke-virtual {v6}, Ltf0;->y()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v6

    check-cast v6, Lgx2;

    iget-object v6, v6, Lgx2;->y:Lnu4;

    invoke-virtual {v6}, Lnu4;->v()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Lnu4;->v()I

    move-result v8

    if-gtz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v6, v5}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lnu4;->r(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    :cond_1a
    const-string v4, "Local and anonymous classes can not be ViewModels"

    invoke-static {v4}, Ll0;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lpw1;->C:Lkx1;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lpw1;->C:Lkx1;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lkx1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1e

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpw1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1e
    iget-object p2, p0, Lkx1;->v:Ljava/util/ArrayList;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1f

    iget-object v1, p0, Lkx1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpw1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1f
    iget-object p2, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_20

    iget-object v1, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Lfw;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lkx1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkx1;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v5, p4, :cond_21

    iget-object v0, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lkx1;->f:Lrw1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lkx1;->k:Lue5;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lkx1;->d:Lpw1;

    if-eqz p2, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lkx1;->d:Lpw1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lkx1;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkx1;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkx1;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkx1;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lkx1;->G:Z

    if-eqz p2, :cond_23

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lkx1;->G:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_23
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f0(Lpw1;Lwt2;)V
    .locals 2

    iget-object v0, p1, Lpw1;->q:Ljava/lang/String;

    iget-object v1, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v1, v0}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lpw1;->B:Lrw1;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpw1;->A:Lkx1;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lpw1;->W:Lwt2;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Ll0;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lpw1;)Ltx1;
    .locals 3

    iget-object v0, p1, Lpw1;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lvx1;->r(Lpw1;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lkx1;->j(Lpw1;)Ltx1;

    move-result-object v0

    iput-object p0, p1, Lpw1;->A:Lkx1;

    iget-object v1, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v1, v0}, Lkb5;->o(Ltx1;)V

    iget-boolean v2, p1, Lpw1;->I:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lkb5;->r(Lpw1;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpw1;->u:Z

    iget-object v2, p1, Lpw1;->O:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lpw1;->S:Z

    :cond_2
    invoke-static {p1}, Lkx1;->O(Lpw1;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx1;->G:Z

    :cond_3
    return-object v0
.end method

.method public final g0(Lpw1;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lpw1;->q:Ljava/lang/String;

    iget-object v1, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v1, v0}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Lpw1;->B:Lrw1;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpw1;->A:Lkx1;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Ll0;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkx1;->e:Lpw1;

    iput-object p1, p0, Lkx1;->e:Lpw1;

    invoke-virtual {p0, v0}, Lkx1;->u(Lpw1;)V

    iget-object p1, p0, Lkx1;->e:Lpw1;

    invoke-virtual {p0, p1}, Lkx1;->u(Lpw1;)V

    return-void
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lkx1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw1;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkx1;->Q(Lpw1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lpw1;->H:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lpw1;->K:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lpw1;->L:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v3, v3, Lpw1;->C:Lkx1;

    invoke-virtual {v3}, Lkx1;->h()Z

    move-result v3

    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final h0(Lpw1;)V
    .locals 4

    invoke-virtual {p0, p1}, Lkx1;->J(Lpw1;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Lpw1;->R:Lmw1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lmw1;->y:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Lmw1;->r:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Lmw1;->n:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Lmw1;->v:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw1;

    iget-object p1, p1, Lpw1;->R:Lmw1;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Lmw1;->g:Z

    :goto_4
    iget-object p1, p0, Lpw1;->R:Lmw1;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lpw1;->v()Lmw1;

    move-result-object p0

    iput-boolean v1, p0, Lmw1;->g:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx1;->k0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Lpw1;->C:Lkx1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkx1;->i(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Lpw1;)Ltx1;
    .locals 3

    iget-object v0, p1, Lpw1;->q:Ljava/lang/String;

    iget-object v1, p0, Lkx1;->r:Lkb5;

    iget-object v2, v1, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltx1;

    iget-object v2, p0, Lkx1;->i:Lji;

    invoke-direct {v0, v2, v1, p1}, Ltx1;-><init>(Lji;Lkb5;Lpw1;)V

    iget-object p1, p0, Lkx1;->f:Lrw1;

    iget-object p1, p1, Lrw1;->k:Lyk;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltx1;->w(Ljava/lang/ClassLoader;)V

    iget p0, p0, Lkx1;->o:I

    iput p0, v0, Ltx1;->v:I

    return-object v0
.end method

.method public final j0()V
    .locals 7

    iget-object v0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v0}, Lkb5;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltx1;

    iget-object v5, v4, Ltx1;->r:Lpw1;

    iget-boolean v6, v5, Lpw1;->P:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lkx1;->y:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lkx1;->K:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, Lpw1;->P:Z

    invoke-virtual {v4}, Ltx1;->m()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lkx1;->x()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31;

    invoke-virtual {v0}, Lr31;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhy2;

    invoke-direct {v0}, Lhy2;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lkx1;->f:Lrw1;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, Lrw1;->A:Lyk;

    invoke-virtual {v0, v6, v5, v2, p0}, Lyk;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lkx1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    iget-object v1, v1, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwx1;

    iget-object v4, v4, Lwx1;->y:Lpw1;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-static {v4, p0}, Lr31;->t(Landroid/view/ViewGroup;Lkx1;)Lr31;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Lkx1;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkx1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lkx1;->a:Luv;

    invoke-virtual {v2, v4}, Loj3;->x(Z)V

    invoke-static {v3}, Lkx1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkx1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lkx1;->j:Lfw;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lkx1;->d:Lpw1;

    invoke-static {v0}, Lkx1;->R(Lpw1;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v3}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p0, Lkx1;->a:Luv;

    invoke-virtual {p0, v4}, Loj3;->x(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Lkx1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lpw1;->H:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->m()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelBackStackTransition for transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkx1;->j:Lfw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lkx1;->j:Lfw;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfw;->p:Z

    invoke-virtual {v0}, Lfw;->n()V

    iget-object v0, p0, Lkx1;->j:Lfw;

    new-instance v2, Lj4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lj4;-><init>(Ljava/lang/Object;B)V

    iget-object v3, v0, Lfw;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lfw;->b:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkx1;->j:Lfw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfw;->v(ZZ)I

    iput-boolean v2, p0, Lkx1;->t:Z

    invoke-virtual {p0, v2}, Lkx1;->A(Z)Z

    invoke-virtual {p0}, Lkx1;->H()V

    iput-boolean v1, p0, Lkx1;->t:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkx1;->j:Lfw;

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkx1;->y:Z

    iget-object v2, p0, Lkx1;->r:Lkb5;

    iget-object v2, v2, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx1;

    if-eqz v3, :cond_0

    iput p1, v3, Ltx1;->v:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkx1;->T(IZ)V

    invoke-virtual {p0}, Lkx1;->x()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr31;

    invoke-virtual {v2}, Lr31;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lkx1;->y:Z

    invoke-virtual {p0, v0}, Lkx1;->A(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lkx1;->y:Z

    throw p1
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lkx1;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lpw1;->H:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lkx1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v0}, Lkb5;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw1;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkx1;->Q(Lpw1;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Lpw1;->H:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Lpw1;->K:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lpw1;->L:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, Lpw1;->A(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, Lpw1;->C:Lkx1;

    invoke-virtual {v7, p1, p2}, Lkx1;->q(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkx1;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, Lkx1;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lkx1;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw1;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Lkx1;->v:Ljava/util/ArrayList;

    return v4
.end method

.method public final r(Lpw1;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Lpw1;->I:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpw1;->I:Z

    iget-boolean v1, p1, Lpw1;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v1, p1}, Lkb5;->r(Lpw1;)V

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Lkx1;->O(Lpw1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx1;->G:Z

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 4

    iget v0, p0, Lkx1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lpw1;->H:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->s()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final t(Lpw1;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Lpw1;->I:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lpw1;->I:Z

    iget-boolean v3, p1, Lpw1;->p:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lkx1;->r:Lkb5;

    iget-object v1, v0, Lkb5;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpw1;->p:Z

    invoke-static {p1}, Lkx1;->O(Lpw1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lkx1;->G:Z

    :cond_2
    invoke-virtual {p0, p1}, Lkx1;->h0(Lpw1;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkx1;->d:Lpw1;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkx1;->d:Lpw1;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkx1;->f:Lrw1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkx1;->f:Lrw1;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lpw1;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lpw1;->q:Ljava/lang/String;

    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0, v0}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lpw1;->A:Lkx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkx1;->R(Lpw1;)Z

    move-result p0

    iget-object v0, p1, Lpw1;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lpw1;->s:Ljava/lang/Boolean;

    iget-object p0, p1, Lpw1;->C:Lkx1;

    invoke-virtual {p0}, Lkx1;->l0()V

    iget-object p1, p0, Lkx1;->e:Lpw1;

    invoke-virtual {p0, p1}, Lkx1;->u(Lpw1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx1;->y:Z

    iget-object v0, p0, Lkx1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lkx1;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx1;->J:Z

    invoke-virtual {p0, v0}, Lkx1;->A(Z)Z

    invoke-virtual {p0}, Lkx1;->k()V

    iget-object v1, p0, Lkx1;->f:Lrw1;

    iget-object v2, p0, Lkx1;->r:Lkb5;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lnx1;

    iget-boolean v0, v0, Lnx1;->x:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lrw1;->k:Lyk;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkx1;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw;

    iget-object v1, v1, Lhw;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lkb5;->m:Ljava/lang/Object;

    check-cast v7, Lnx1;

    invoke-virtual {v7, v6, v4}, Lnx1;->x(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkx1;->o(I)V

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrw1;->A:Lyk;

    iget-object v1, p0, Lkx1;->p:Lbx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrw1;->A:Lyk;

    iget-object v1, p0, Lkx1;->s:Lbx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrw1;->A:Lyk;

    iget-object v1, p0, Lkx1;->u:Lbx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrw1;->A:Lyk;

    iget-object v1, p0, Lkx1;->z:Lbx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkx1;->d:Lpw1;

    if-nez v1, :cond_7

    iget-object v0, v0, Lrw1;->A:Lyk;

    iget-object v1, p0, Lkx1;->h:Ldx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl0;->a:Lro;

    iget-object v2, v0, Lro;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lro;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfj;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lro;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkx1;->f:Lrw1;

    iput-object v0, p0, Lkx1;->k:Lue5;

    iput-object v0, p0, Lkx1;->d:Lpw1;

    iget-object v1, p0, Lkx1;->l:Ltj3;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkx1;->a:Luv;

    invoke-virtual {v1}, Loj3;->v()V

    iput-object v0, p0, Lkx1;->l:Ltj3;

    :cond_8
    iget-object v0, p0, Lkx1;->C:Lb5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb5;->y()V

    iget-object v0, p0, Lkx1;->D:Lb5;

    invoke-virtual {v0}, Lb5;->y()V

    iget-object p0, p0, Lkx1;->E:Lb5;

    invoke-virtual {p0}, Lb5;->y()V

    :cond_9
    return-void
.end method

.method public final x()Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lkx1;->r:Lkb5;

    invoke-virtual {v1}, Lkb5;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltx1;

    iget-object v4, v4, Ltx1;->r:Lpw1;

    iget-object v4, v4, Lpw1;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkx1;->L()Ll76;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0a045e

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr31;

    if-eqz v7, :cond_1

    check-cast v6, Lr31;

    goto :goto_1

    :cond_1
    new-instance v6, Lr31;

    invoke-direct {v6, v4}, Lr31;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final y(Lrw1;Lue5;Lpw1;)V
    .locals 6

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_11

    iput-object p1, p0, Lkx1;->f:Lrw1;

    iput-object p2, p0, Lkx1;->k:Lue5;

    iput-object p3, p0, Lkx1;->d:Lpw1;

    iget-object p2, p0, Lkx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lfx1;

    invoke-direct {v0, p3}, Lfx1;-><init>(Lpw1;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lkx1;->d:Lpw1;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkx1;->l0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lrw1;->A:Lyk;

    invoke-virtual {p2}, Lyl0;->y()Ltj3;

    move-result-object p2

    iput-object p2, p0, Lkx1;->l:Ltj3;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lkx1;->a:Luv;

    invoke-virtual {p2, v0, v1}, Ltj3;->g(Lgu2;Loj3;)V

    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lpw1;->A:Lkx1;

    iget-object p1, p1, Lkx1;->O:Lnx1;

    iget-object v0, p1, Lnx1;->r:Ljava/util/HashMap;

    iget-object v1, p3, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx1;

    if-nez v1, :cond_5

    new-instance v1, Lnx1;

    iget-boolean p1, p1, Lnx1;->v:Z

    invoke-direct {v1, p1}, Lnx1;-><init>(Z)V

    iget-object p1, p3, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lkx1;->O:Lnx1;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Lrw1;->A:Lyk;

    invoke-virtual {p1}, Lyl0;->t()Lvl5;

    move-result-object p1

    sget-object v0, Lxx0;->y:Lxx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkb5;

    sget-object v2, Lnx1;->j:Lmx1;

    invoke-direct {v1, p1, v2, v0}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class p1, Lnx1;

    invoke-static {p1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p1

    invoke-virtual {p1}, Ltf0;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnx1;

    iput-object v1, p0, Lkx1;->O:Lnx1;

    goto :goto_2

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, Lnx1;

    invoke-direct {v1, p2}, Lnx1;-><init>(Z)V

    iput-object v1, p0, Lkx1;->O:Lnx1;

    :goto_2
    invoke-virtual {p0}, Lkx1;->S()Z

    move-result p1

    iput-boolean p1, v1, Lnx1;->l:Z

    iget-object p1, p0, Lkx1;->r:Lkb5;

    iget-object v0, p0, Lkx1;->O:Lnx1;

    iput-object v0, p1, Lkb5;->m:Ljava/lang/Object;

    iget-object p1, p0, Lkx1;->f:Lrw1;

    const/4 v0, 0x3

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lrw1;->r()Lji;

    move-result-object p1

    new-instance v1, Lrl0;

    invoke-direct {v1, p0, v0}, Lrl0;-><init>(Ljava/lang/Object;B)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Lji;->T(Ljava/lang/String;Lfd4;)V

    invoke-virtual {p1, v2}, Lji;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lkx1;->b0(Landroid/os/Bundle;)V

    :cond_9
    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lrw1;->A:Lyk;

    iget-object p1, p1, Lyl0;->b:Lwl0;

    if-eqz p3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lpw1;->q:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v2, v3}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, ""

    :goto_3
    const-string v2, "FragmentManager:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu4;-><init>(B)V

    new-instance v4, Ly22;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Ly22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, v3, v4}, Lwl0;->n(Ljava/lang/String;Lpw5;Ls4;)Lb5;

    move-result-object v2

    iput-object v2, p0, Lkx1;->C:Lb5;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu4;

    invoke-direct {v3, v0}, Lu4;-><init>(B)V

    new-instance v0, Lcx1;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lcx1;-><init>(Lkx1;B)V

    invoke-virtual {p1, v2, v3, v0}, Lwl0;->n(Ljava/lang/String;Lpw5;Ls4;)Lb5;

    move-result-object v0

    iput-object v0, p0, Lkx1;->D:Lb5;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu4;

    invoke-direct {v1, p2}, Lu4;-><init>(B)V

    new-instance v2, Lcx1;

    invoke-direct {v2, p0, p2}, Lcx1;-><init>(Lkx1;B)V

    invoke-virtual {p1, v0, v1, v2}, Lwl0;->n(Ljava/lang/String;Lpw5;Ls4;)Lb5;

    move-result-object p1

    iput-object p1, p0, Lkx1;->E:Lb5;

    :cond_b
    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lrw1;->A:Lyk;

    iget-object p2, p0, Lkx1;->s:Lbx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lrw1;->A:Lyk;

    iget-object p2, p0, Lkx1;->p:Lbx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lrw1;->A:Lyk;

    iget-object p2, p0, Lkx1;->u:Lbx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lrw1;->A:Lyk;

    iget-object p2, p0, Lkx1;->z:Lbx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Lkx1;->f:Lrw1;

    if-eqz p1, :cond_10

    if-nez p3, :cond_10

    iget-object p1, p1, Lrw1;->A:Lyk;

    iget-object p0, p0, Lkx1;->h:Ldx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl0;->a:Lro;

    iget-object p2, p1, Lro;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lro;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void

    :cond_11
    const-string p0, "Already attached"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkx1;->f:Lrw1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx1;->k0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Lpw1;->C:Lkx1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkx1;->z(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
