.class public abstract Lx62;
.super Lav0;

# interfaces
.implements Ls02;


# instance fields
.field public A0:Z

.field public volatile B0:Lvw1;

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public z0:Lyk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lav0;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx62;->A0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx62;->C0:Ljava/lang/Object;

    iput-boolean v0, p0, Lx62;->D0:Z

    return-void
.end method


# virtual methods
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

.method public final d(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    iget-object v1, p0, Lx62;->z0:Lyk5;

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

    invoke-virtual {p0}, Lx62;->e0()V

    iget-boolean p1, p0, Lx62;->D0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lx62;->D0:Z

    invoke-virtual {p0}, Lx62;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly0;

    check-cast p0, Lky0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lx62;->z0:Lyk5;

    if-nez v0, :cond_0

    invoke-super {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyk5;

    invoke-direct {v1, v0, p0}, Lyk5;-><init>(Landroid/content/Context;Lpw1;)V

    iput-object v1, p0, Lx62;->z0:Lyk5;

    invoke-super {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg6;->y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lx62;->A0:Z

    :cond_0
    return-void
.end method

.method public final k(Lyk;)V
    .locals 0

    invoke-super {p0, p1}, Lpw1;->k(Lyk;)V

    invoke-virtual {p0}, Lx62;->e0()V

    iget-boolean p1, p0, Lx62;->D0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx62;->D0:Z

    invoke-virtual {p0}, Lx62;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly0;

    check-cast p0, Lky0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lpw1;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx62;->A0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx62;->e0()V

    iget-object p0, p0, Lx62;->z0:Lyk5;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx62;->B0:Lvw1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx62;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx62;->B0:Lvw1;

    if-nez v1, :cond_0

    new-instance v1, Lvw1;

    invoke-direct {v1, p0}, Lvw1;-><init>(Lpw1;)V

    iput-object v1, p0, Lx62;->B0:Lvw1;

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
    iget-object p0, p0, Lx62;->B0:Lvw1;

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
