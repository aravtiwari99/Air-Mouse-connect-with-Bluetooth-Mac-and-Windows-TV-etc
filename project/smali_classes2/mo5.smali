.class public final Lmo5;
.super Ld4;

# interfaces
.implements Lg43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic c:Lno5;

.field public final m:Li43;

.field public q:Lcd2;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lno5;Landroid/content/Context;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo5;->c:Lno5;

    iput-object p2, p0, Lmo5;->a:Landroid/content/Context;

    iput-object p3, p0, Lmo5;->q:Lcd2;

    new-instance p1, Li43;

    invoke-direct {p1, p2}, Li43;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Li43;->q:Z

    iput-object p1, p0, Lmo5;->m:Li43;

    iput-object p0, p1, Li43;->v:Lg43;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmo5;->c:Lno5;

    iget-object v0, v0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmo5;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lmo5;->c:Lno5;

    iget-object v1, v0, Lno5;->t:Lmo5;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lno5;->b:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lno5;->a:Lmo5;

    iget-object v1, p0, Lmo5;->q:Lcd2;

    iput-object v1, v0, Lno5;->m:Lcd2;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmo5;->q:Lcd2;

    invoke-virtual {v1, p0}, Lcd2;->B(Ld4;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lmo5;->q:Lcd2;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lno5;->g(Z)V

    iget-object p0, v0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->v()V

    :cond_2
    iget-object p0, v0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lno5;->h:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lno5;->t:Lmo5;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ld4;->t:Z

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final j(Li43;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lmo5;->q:Lcd2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcd2;->t:Ljava/lang/Object;

    check-cast p1, Lty;

    invoke-virtual {p1, p0, p2}, Lty;->m(Ld4;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lmo5;->c:Lno5;

    iget-object v0, v0, Lno5;->t:Lmo5;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmo5;->m:Li43;

    invoke-virtual {v0}, Li43;->e()V

    :try_start_0
    iget-object v1, p0, Lmo5;->q:Lcd2;

    invoke-virtual {v1, p0, v0}, Lcd2;->C(Ld4;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li43;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Li43;->d()V

    throw p0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lmo5;->c:Lno5;

    iget-object v0, v0, Lno5;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmo5;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ldz4;

    iget-object p0, p0, Lmo5;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ldz4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Li43;
    .locals 0

    iget-object p0, p0, Lmo5;->m:Li43;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Z

    return p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lmo5;->c:Lno5;

    iget-object v0, v0, Lno5;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmo5;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final y()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmo5;->w:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Li43;)V
    .locals 0

    iget-object p1, p0, Lmo5;->q:Lcd2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo5;->l()V

    iget-object p0, p0, Lmo5;->c:Lno5;

    iget-object p0, p0, Lno5;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Lz3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz3;->q()Z

    :cond_1
    :goto_0
    return-void
.end method
