.class public final Lzy4;
.super Landroid/view/ActionMode;


# instance fields
.field public final g:Landroid/content/Context;

.field public final y:Ld4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld4;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lzy4;->g:Landroid/content/Context;

    iput-object p2, p0, Lzy4;->y:Ld4;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->g()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->y()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Li53;

    iget-object v1, p0, Lzy4;->y:Ld4;

    invoke-virtual {v1}, Ld4;->r()Li43;

    move-result-object v1

    iget-object p0, p0, Lzy4;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Li53;-><init>(Landroid/content/Context;Li43;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->v()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    iget-object p0, p0, Ld4;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    iget-boolean p0, p0, Ld4;->t:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->l()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0}, Ld4;->t()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0, p1}, Ld4;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0, p1}, Ld4;->m(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0, p1}, Ld4;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    iput-object p1, p0, Ld4;->j:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0, p1}, Ld4;->w(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0, p1}, Ld4;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lzy4;->y:Ld4;

    invoke-virtual {p0, p1}, Ld4;->i(Z)V

    return-void
.end method
