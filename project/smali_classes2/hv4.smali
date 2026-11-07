.class public final Lhv4;
.super Ld4;

# interfaces
.implements Lg43;


# instance fields
.field public final a:Landroid/content/Context;

.field public c:Z

.field public final i:Li43;

.field public final m:Landroidx/appcompat/widget/ActionBarContextView;

.field public final q:Lcd2;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv4;->a:Landroid/content/Context;

    iput-object p2, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lhv4;->q:Lcd2;

    new-instance p1, Li43;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Li43;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Li43;->q:Z

    iput-object p1, p0, Lhv4;->i:Li43;

    iput-object p0, p1, Li43;->v:Lg43;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhv4;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lhv4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv4;->c:Z

    iget-object v0, p0, Lhv4;->q:Lcd2;

    invoke-virtual {v0, p0}, Lcd2;->B(Ld4;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ld4;->t:Z

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final j(Li43;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lhv4;->q:Lcd2;

    iget-object p1, p1, Lcd2;->t:Ljava/lang/Object;

    check-cast p1, Lty;

    invoke-virtual {p1, p0, p2}, Lty;->m(Ld4;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lhv4;->q:Lcd2;

    iget-object v1, p0, Lhv4;->i:Li43;

    invoke-virtual {v0, p0, v1}, Lcd2;->C(Ld4;Landroid/view/Menu;)Z

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lhv4;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv4;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ldz4;

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldz4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Li43;
    .locals 0

    iget-object p0, p0, Lhv4;->i:Li43;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Z

    return p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lhv4;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv4;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final y()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhv4;->w:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0}, Lhv4;->l()V

    iget-object p0, p0, Lhv4;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Lz3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz3;->q()Z

    :cond_0
    return-void
.end method
