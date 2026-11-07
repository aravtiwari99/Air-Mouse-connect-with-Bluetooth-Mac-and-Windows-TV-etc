.class public abstract Lpw1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lgu2;
.implements Lwl5;
.implements La52;
.implements Lid4;


# static fields
.field public static final i0:Ljava/lang/Object;


# instance fields
.field public A:Lkx1;

.field public B:Lrw1;

.field public C:Lkx1;

.field public D:Lpw1;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Lmw1;

.field public S:Z

.field public T:Landroid/view/LayoutInflater;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lwt2;

.field public X:Lju2;

.field public final Y:Leu0;

.field public Z:Lxx1;

.field public a:Landroid/util/SparseArray;

.field public final a0:Lka3;

.field public b:I

.field public b0:Lkd4;

.field public c:Lpw1;

.field public c0:Lji;

.field public d:Z

.field public final d0:Ly22;

.field public e:I

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Lkw1;

.field public h:Z

.field public final h0:Lkw1;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public m:Landroid/os/Bundle;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/os/Bundle;

.field public u:Z

.field public w:Landroid/os/Bundle;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpw1;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpw1;->j:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw1;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpw1;->i:Ljava/lang/String;

    iput-object v0, p0, Lpw1;->s:Ljava/lang/Boolean;

    new-instance v0, Lkx1;

    invoke-direct {v0}, Lkx1;-><init>()V

    iput-object v0, p0, Lpw1;->C:Lkx1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->L:Z

    iput-boolean v0, p0, Lpw1;->Q:Z

    new-instance v1, Ly9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lwt2;->q:Lwt2;

    iput-object v1, p0, Lpw1;->W:Lwt2;

    new-instance v1, Leu0;

    invoke-direct {v1}, Leu0;-><init>()V

    iput-object v1, p0, Lpw1;->Y:Leu0;

    new-instance v1, Lka3;

    invoke-direct {v1}, Lka3;-><init>()V

    iput-object v1, p0, Lpw1;->a0:Lka3;

    new-instance v1, Ly22;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ly22;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lpw1;->d0:Ly22;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lpw1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpw1;->f0:Ljava/util/ArrayList;

    new-instance v1, Lkw1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkw1;-><init>(Lpw1;B)V

    iput-object v1, p0, Lpw1;->g0:Lkw1;

    new-instance v1, Lkw1;

    invoke-direct {v1, p0, v0}, Lkw1;-><init>(Lpw1;B)V

    iput-object v1, p0, Lpw1;->h0:Lkw1;

    invoke-virtual {p0}, Lpw1;->s()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lpw1;->B:Lrw1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrw1;->A:Lyk;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Lpw1;->C:Lkx1;

    iget-object p0, p0, Lkx1;->x:Lax1;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw1;->M:Z

    return-void
.end method

.method public K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lpw1;->C:Lkx1;

    invoke-virtual {v0}, Lkx1;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->d:Z

    new-instance v0, Lxx1;

    invoke-virtual {p0}, Lpw1;->t()Lvl5;

    move-result-object v1

    new-instance v2, Lfw1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfw1;-><init>(Lpw1;B)V

    invoke-direct {v0, p0, v1, v2}, Lxx1;-><init>(Lpw1;Lvl5;Lfw1;)V

    iput-object v0, p0, Lpw1;->Z:Lxx1;

    new-instance v0, Lv21;

    invoke-direct {v0, p0, p1, p2, p3}, Lv21;-><init>(Lpw1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lpw1;->d0:Ly22;

    const-string p2, "Fragment#onCreateView"

    invoke-virtual {p1, v0, p2}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lpw1;->O:Landroid/view/View;

    iget-object p2, p0, Lpw1;->Z:Lxx1;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lxx1;->n()V

    const/4 p1, 0x3

    invoke-static {p1}, Lkx1;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lpw1;->O:Landroid/view/View;

    iget-object p2, p0, Lpw1;->Z:Lxx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a04c2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lpw1;->O:Landroid/view/View;

    iget-object p2, p0, Lpw1;->Z:Lxx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a04c6

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lpw1;->O:Landroid/view/View;

    iget-object p2, p0, Lpw1;->Z:Lxx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a04c5

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lpw1;->a0:Lka3;

    iget-object p0, p0, Lpw1;->Z:Lxx1;

    invoke-virtual {p1, p0}, Lka3;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p2, Lxx1;->q:Lju2;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lpw1;->Z:Lxx1;

    return-void

    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lpw1;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lfw1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lfw1;-><init>(Lpw1;Landroid/os/Bundle;B)V

    iget-object v0, p0, Lpw1;->d0:Ly22;

    const-string v2, "Fragment#onViewCreated"

    invoke-virtual {v0, v1, v2}, Ly22;->C(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, p0, Lpw1;->C:Lkx1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkx1;->o(I)V

    return-void
.end method

.method public final M()Lyk;
    .locals 3

    iget-object v0, p0, Lpw1;->B:Lrw1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrw1;->f:Lyk;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v0, p0, v2}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final N()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {v0, p0, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v0, p0, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(IIII)V
    .locals 1

    iget-object v0, p0, Lpw1;->R:Lmw1;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpw1;->v()Lmw1;

    move-result-object v0

    iput p1, v0, Lmw1;->y:I

    invoke-virtual {p0}, Lpw1;->v()Lmw1;

    move-result-object p1

    iput p2, p1, Lmw1;->r:I

    invoke-virtual {p0}, Lpw1;->v()Lmw1;

    move-result-object p1

    iput p3, p1, Lmw1;->n:I

    invoke-virtual {p0}, Lpw1;->v()Lmw1;

    move-result-object p0

    iput p4, p0, Lmw1;->v:I

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpw1;->A:Lkx1;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkx1;->S()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Lpw1;->w:Landroid/os/Bundle;

    return-void
.end method

.method public final a()Lju2;
    .locals 0

    iget-object p0, p0, Lpw1;->X:Lju2;

    return-object p0
.end method

.method public final b()Lxx1;
    .locals 2

    iget-object v0, p0, Lpw1;->Z:Lxx1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v0, p0, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw1;->M:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw1;->M:Z

    iget-object v0, p0, Lpw1;->t:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpw1;->C:Lkx1;

    invoke-virtual {v2, v0}, Lkx1;->b0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpw1;->C:Lkx1;

    iput-boolean v1, v0, Lkx1;->H:Z

    iput-boolean v1, v0, Lkx1;->I:Z

    iget-object v2, v0, Lkx1;->O:Lnx1;

    iput-boolean v1, v2, Lnx1;->l:Z

    invoke-virtual {v0, p1}, Lkx1;->o(I)V

    :cond_0
    iget-object p0, p0, Lpw1;->C:Lkx1;

    iget v0, p0, Lkx1;->o:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lkx1;->H:Z

    iput-boolean v1, p0, Lkx1;->I:Z

    iget-object v0, p0, Lkx1;->O:Lnx1;

    iput-boolean v1, v0, Lnx1;->l:Z

    invoke-virtual {p0, p1}, Lkx1;->o(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g()Lue5;
    .locals 1

    new-instance v0, Llw1;

    invoke-direct {v0, p0}, Llw1;-><init>(Lpw1;)V

    return-object v0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lpw1;->e:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lkx1;
    .locals 2

    iget-object v0, p0, Lpw1;->B:Lrw1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpw1;->C:Lkx1;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {v0, p0, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lyk;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw1;->M:Z

    iget-object p1, p0, Lpw1;->B:Lrw1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrw1;->f:Lyk;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw1;->M:Z

    invoke-virtual {p0, p1}, Lpw1;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final l()Lea3;
    .locals 4

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lkx1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lea3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lea3;-><init>(I)V

    iget-object v2, v1, Lzx0;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lsl5;->n:Ll76;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lk33;->A:Ltg1;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk33;->B:Lcm1;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpw1;->w:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Lk33;->C:Ld52;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public m()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpw1;->B:Lrw1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrw1;->k:Lyk;

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw1;->M:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Lpw1;->M()Lyk;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lpw1;->s()V

    iget-object v0, p0, Lpw1;->q:Ljava/lang/String;

    iput-object v0, p0, Lpw1;->V:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw1;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw1;->p:Z

    iput-boolean v0, p0, Lpw1;->u:Z

    iput-boolean v0, p0, Lpw1;->h:Z

    iput-boolean v0, p0, Lpw1;->o:Z

    iput-boolean v0, p0, Lpw1;->k:Z

    iput v0, p0, Lpw1;->e:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lpw1;->A:Lkx1;

    new-instance v2, Lkx1;

    invoke-direct {v2}, Lkx1;-><init>()V

    iput-object v2, p0, Lpw1;->C:Lkx1;

    iput-object v1, p0, Lpw1;->B:Lrw1;

    iput v0, p0, Lpw1;->E:I

    iput v0, p0, Lpw1;->F:I

    iput-object v1, p0, Lpw1;->G:Ljava/lang/String;

    iput-boolean v0, p0, Lpw1;->H:Z

    iput-boolean v0, p0, Lpw1;->I:Z

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lpw1;->W:Lwt2;

    sget-object v1, Lwt2;->t:Lwt2;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lpw1;->D:Lpw1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lpw1;->D:Lpw1;

    invoke-virtual {p0}, Lpw1;->q()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final r()Lji;
    .locals 0

    iget-object p0, p0, Lpw1;->c0:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    return-object p0
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lju2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lju2;-><init>(Lgu2;Z)V

    iput-object v0, p0, Lpw1;->X:Lju2;

    new-instance v0, Lhd4;

    new-instance v1, Lgd4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lhd4;-><init>(Lid4;Lgd4;)V

    new-instance v1, Lji;

    invoke-direct {v1, v0}, Lji;-><init>(Lhd4;)V

    iput-object v1, p0, Lpw1;->c0:Lji;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpw1;->b0:Lkd4;

    iget-object v0, p0, Lpw1;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, Lpw1;->g0:Lkw1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lpw1;->j:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lkw1;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lpw1;->h0:Lkw1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget p0, p0, Lpw1;->j:I

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lkw1;->g()V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final t()Lvl5;
    .locals 3

    iget-object v0, p0, Lpw1;->A:Lkx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpw1;->q()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lpw1;->A:Lkx1;

    iget-object v0, v0, Lkx1;->O:Lnx1;

    iget-object v0, v0, Lnx1;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl5;

    if-nez v1, :cond_0

    new-instance v1, Lvl5;

    invoke-direct {v1}, Lvl5;-><init>()V

    iget-object p0, p0, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw1;->E:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw1;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lpw1;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpw1;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lpw1;->B:Lrw1;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lpw1;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lmw1;
    .locals 2

    iget-object v0, p0, Lpw1;->R:Lmw1;

    if-nez v0, :cond_0

    new-instance v0, Lmw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpw1;->i0:Ljava/lang/Object;

    iput-object v1, v0, Lmw1;->l:Ljava/lang/Object;

    iput-object v1, v0, Lmw1;->j:Ljava/lang/Object;

    iput-object v1, v0, Lmw1;->t:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lmw1;->a:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lmw1;->m:Landroid/view/View;

    iput-object v0, p0, Lpw1;->R:Lmw1;

    :cond_0
    return-object v0
.end method

.method public final w()Lkx1;
    .locals 2

    iget-object v0, p0, Lpw1;->A:Lkx1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {v0, p0, v1}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ltl5;
    .locals 3

    iget-object v0, p0, Lpw1;->A:Lkx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpw1;->b0:Lkd4;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lkd4;

    iget-object v2, p0, Lpw1;->w:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lkd4;-><init>(Landroid/app/Application;Lid4;Landroid/os/Bundle;)V

    iput-object v0, p0, Lpw1;->b0:Lkd4;

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lpw1;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpw1;->A:Lkx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpw1;->D:Lpw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpw1;->z()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
