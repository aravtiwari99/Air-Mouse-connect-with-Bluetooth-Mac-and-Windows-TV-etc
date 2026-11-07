.class public Lf91;
.super Lpw1;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final j0:Lc91;

.field public final k0:Ld91;

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public final r0:Lv92;

.field public s0:Landroid/app/Dialog;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpw1;-><init>()V

    new-instance v0, Lml;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lml;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lc91;

    invoke-direct {v0, p0}, Lc91;-><init>(Lf91;)V

    iput-object v0, p0, Lf91;->j0:Lc91;

    new-instance v0, Ld91;

    invoke-direct {v0, p0}, Ld91;-><init>(Lf91;)V

    iput-object v0, p0, Lf91;->k0:Ld91;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lf91;->l0:I

    iput v0, p0, Lf91;->m0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf91;->n0:Z

    iput-boolean v1, p0, Lf91;->o0:Z

    const/4 v1, -0x1

    iput v1, p0, Lf91;->p0:I

    new-instance v1, Lv92;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lf91;->r0:Lv92;

    iput-boolean v0, p0, Lf91;->w0:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object v1, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lf91;->t0:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lf91;->u0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lf91;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf91;->w0:Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-boolean v1, p0, Lf91;->v0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf91;->u0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lf91;->u0:Z

    :cond_0
    iget-object v1, p0, Lpw1;->a0:Lka3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "removeObserver"

    invoke-static {v2}, Lka3;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lka3;->y:Llc4;

    iget-object v2, v1, Llc4;->a:Ljava/util/WeakHashMap;

    iget-object v3, v1, Llc4;->j:Lic4;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Lic4;->j:Ljava/lang/Object;

    iget-object v5, p0, Lf91;->r0:Lv92;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lic4;->a:Lic4;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget v4, v1, Llc4;->m:I

    sub-int/2addr v4, v0

    iput v4, v1, Llc4;->m:I

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc4;

    invoke-virtual {v2, v3}, Lkc4;->g(Lic4;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lic4;->m:Lic4;

    iget-object v2, v3, Lic4;->a:Lic4;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lic4;->a:Lic4;

    goto :goto_3

    :cond_5
    iput-object v2, v1, Llc4;->j:Lic4;

    :goto_3
    iget-object v2, v3, Lic4;->a:Lic4;

    if-eqz v2, :cond_6

    iput-object v0, v2, Lic4;->m:Lic4;

    goto :goto_4

    :cond_6
    iput-object v0, v1, Llc4;->t:Lic4;

    :goto_4
    iput-object p0, v3, Lic4;->a:Lic4;

    iput-object p0, v3, Lic4;->m:Lic4;

    iget-object p0, v3, Lic4;->t:Lex2;

    :goto_5
    if-nez p0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lex2;->g(Z)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Lpw1;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lf91;->o0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lf91;->q0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lf91;->w0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lf91;->q0:Z

    invoke-virtual {p0}, Lf91;->R()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lf91;->s0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lf91;->o0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lf91;->l0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lf91;->s0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lf91;->s0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lf91;->n0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lf91;->s0:Landroid/app/Dialog;

    iget-object v5, p0, Lf91;->j0:Lc91;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lf91;->s0:Landroid/app/Dialog;

    iget-object v5, p0, Lf91;->k0:Ld91;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lf91;->w0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lf91;->s0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lf91;->q0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Lf91;->q0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v2}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lf91;->o0:Z

    if-nez p0, :cond_9

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lf91;->l0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lf91;->m0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lf91;->n0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lf91;->o0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Lf91;->p0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf91;->t0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a04c2

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a04c6

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object p0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpw1;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lpw1;->O:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public R()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lem0;

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lf91;->m0:I

    invoke-direct {v0, v1, p0}, Lem0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lpw1;->e(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Lpw1;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lf91;->o0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf91;->l0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf91;->m0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf91;->n0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lf91;->o0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf91;->o0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf91;->p0:I

    :cond_1
    return-void
.end method

.method public final g()Lue5;
    .locals 2

    new-instance v0, Llw1;

    invoke-direct {v0, p0}, Llw1;-><init>(Lpw1;)V

    new-instance v1, Le91;

    invoke-direct {v1, p0, v0}, Le91;-><init>(Lf91;Llw1;)V

    return-object v1
.end method

.method public final k(Lyk;)V
    .locals 4

    invoke-super {p0, p1}, Lpw1;->k(Lyk;)V

    iget-object p1, p0, Lpw1;->a0:Lka3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Lka3;->g(Ljava/lang/String;)V

    new-instance v0, Lex2;

    iget-object v1, p0, Lf91;->r0:Lv92;

    invoke-direct {v0, p1, v1}, Lex2;-><init>(Lka3;Lv92;)V

    iget-object p1, p1, Lka3;->y:Llc4;

    iget-object v2, p1, Llc4;->j:Lic4;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lic4;->j:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lic4;->a:Lic4;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, v2, Lic4;->t:Lex2;

    goto :goto_3

    :cond_2
    new-instance v2, Lic4;

    invoke-direct {v2, v1, v0}, Lic4;-><init>(Ljava/lang/Object;Lex2;)V

    iget v1, p1, Llc4;->m:I

    add-int/2addr v1, v3

    iput v1, p1, Llc4;->m:I

    iget-object v1, p1, Llc4;->t:Lic4;

    if-nez v1, :cond_3

    iput-object v2, p1, Llc4;->j:Lic4;

    iput-object v2, p1, Llc4;->t:Lic4;

    goto :goto_2

    :cond_3
    iput-object v2, v1, Lic4;->a:Lic4;

    iput-object v1, v2, Lic4;->m:Lic4;

    iput-object v2, p1, Llc4;->t:Lic4;

    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lex2;->g(Z)V

    :goto_4
    iget-boolean p1, p0, Lf91;->v0:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf91;->u0:Z

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lf91;->t0:Z

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-static {p1}, Lkx1;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Lf91;->u0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf91;->u0:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf91;->v0:Z

    iget-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lf91;->s0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean p1, p0, Lf91;->t0:Z

    iget v0, p0, Lf91;->p0:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lpw1;->w()Lkx1;

    move-result-object v0

    iget v1, p0, Lf91;->p0:I

    if-ltz v1, :cond_3

    new-instance v2, Lix1;

    invoke-direct {v2, v0, v1}, Lix1;-><init>(Lkx1;I)V

    invoke-virtual {v0, v2, p1}, Lkx1;->d(Lhx1;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lf91;->p0:I

    return-void

    :cond_3
    const-string p0, "Bad id: "

    invoke-static {p0, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lpw1;->w()Lkx1;

    move-result-object v0

    new-instance v1, Lfw;

    invoke-direct {v1, v0}, Lfw;-><init>(Lkx1;)V

    iput-boolean p1, v1, Lfw;->i:Z

    invoke-virtual {v1, p0}, Lfw;->j(Lpw1;)V

    invoke-virtual {v1, p1, p1}, Lfw;->v(ZZ)I

    :cond_5
    :goto_0
    return-void
.end method
