.class public abstract La74;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/app/Activity;Lvt2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgu2;

    if-eqz v0, :cond_0

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object p0

    instance-of v0, p0, Lju2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lju2;->n(Lvt2;)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lc74$g;->Companion:Lb74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc74$g;

    invoke-direct {v0}, Lc74$g;-><init>()V

    invoke-static {p0, v0}, Lmd2;->t(Landroid/app/Activity;Lc74$g;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lc74;

    invoke-direct {v2}, Lc74;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
