.class public final Ll4;
.super Ljava/lang/Object;

# interfaces
.implements Lr02;


# instance fields
.field public final a:Lyl0;

.field public volatile j:Lkz0;

.field public final m:Lk5;

.field public q:Lsv1;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyl0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll4;->t:Ljava/lang/Object;

    iput-object p1, p0, Ll4;->a:Lyl0;

    new-instance v0, Lk5;

    invoke-direct {v0, p1}, Lk5;-><init>(Lyl0;)V

    iput-object v0, p0, Ll4;->m:Lk5;

    return-void
.end method


# virtual methods
.method public final g()Lkz0;
    .locals 3

    iget-object v0, p0, Ll4;->a:Lyl0;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lr02;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ll4;->m:Lk5;

    const-class v0, Lk4;

    invoke-static {v0, p0}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4;

    check-cast p0, Llz0;

    iget-object v0, p0, Llz0;->g:Lnz0;

    iget-object p0, p0, Llz0;->y:Llz0;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0, p0}, Lkz0;-><init>(Lnz0;Llz0;)V

    return-object v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4;->j:Lkz0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll4;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4;->j:Lkz0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll4;->g()Lkz0;

    move-result-object v1

    iput-object v1, p0, Ll4;->j:Lkz0;

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
    iget-object p0, p0, Ll4;->j:Lkz0;

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ll4;->m:Lk5;

    iget-object v1, v0, Lk5;->j:Lyl0;

    iget-object v0, v0, Lk5;->t:Lyl0;

    new-instance v2, Lg5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lyl0;->t()Lvl5;

    move-result-object v0

    invoke-static {v1}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkb5;

    invoke-direct {v4, v0, v2, v1}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class v0, Li5;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v0

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->r:Lsv1;

    iput-object v0, p0, Ll4;->q:Lsv1;

    iget-object v1, v0, Lsv1;->y:Ljava/lang/Object;

    check-cast v1, Lea3;

    if-nez v1, :cond_0

    iget-object p0, p0, Ll4;->a:Lyl0;

    invoke-virtual {p0}, Lyl0;->l()Lea3;

    move-result-object p0

    iget-boolean v1, v0, Lsv1;->g:Z

    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljs2;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lsv1;->y:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method
