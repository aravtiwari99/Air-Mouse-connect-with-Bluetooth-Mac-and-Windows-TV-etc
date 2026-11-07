.class public final Lmw2;
.super Ljava/lang/Object;

# interfaces
.implements Lf53;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Li43;

.field public j:Landroid/content/Context;

.field public m:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public q:Le53;

.field public t:Landroid/view/LayoutInflater;

.field public w:Llw2;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw2;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmw2;->t:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lly4;)Z
    .locals 5

    invoke-virtual {p1}, Li43;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lk43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk43;->j:Li43;

    new-instance v1, Lc6;

    iget-object v2, p1, Li43;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc6;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lc6;->y:Ljava/lang/Object;

    check-cast v2, Ly5;

    new-instance v3, Lmw2;

    iget-object v4, v2, Ly5;->g:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v4}, Lmw2;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lk43;->a:Lmw2;

    iput-object v0, v3, Lmw2;->q:Le53;

    invoke-virtual {p1, v3}, Li43;->y(Lf53;)V

    iget-object v3, v0, Lk43;->a:Lmw2;

    invoke-virtual {v3}, Lmw2;->g()Llw2;

    move-result-object v3

    iput-object v3, v2, Ly5;->m:Landroid/widget/ListAdapter;

    iput-object v0, v2, Ly5;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p1, Li43;->i:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v2, Ly5;->v:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, p1, Li43;->c:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Ly5;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Li43;->w:Ljava/lang/CharSequence;

    iput-object v3, v2, Ly5;->n:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v2, Ly5;->a:Lk43;

    invoke-virtual {v1}, Lc6;->v()Ld6;

    move-result-object v1

    iput-object v1, v0, Lk43;->t:Ld6;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lk43;->t:Ld6;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lk43;->t:Ld6;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lmw2;->q:Le53;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Le53;->d(Li43;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Llw2;
    .locals 1

    iget-object v0, p0, Lmw2;->w:Llw2;

    if-nez v0, :cond_0

    new-instance v0, Llw2;

    invoke-direct {v0, p0}, Llw2;-><init>(Lmw2;)V

    iput-object v0, p0, Lmw2;->w:Llw2;

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lmw2;->w:Llw2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llw2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ln43;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lmw2;->a:Li43;

    iget-object p2, p0, Lmw2;->w:Llw2;

    invoke-virtual {p2, p3}, Llw2;->y(I)Ln43;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Li43;->p(Landroid/view/MenuItem;Lf53;I)Z

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)Lh53;
    .locals 3

    iget-object v0, p0, Lmw2;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw2;->t:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000d

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lmw2;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lmw2;->w:Llw2;

    if-nez p1, :cond_0

    new-instance p1, Llw2;

    invoke-direct {p1, p0}, Llw2;-><init>(Lmw2;)V

    iput-object p1, p0, Lmw2;->w:Llw2;

    :cond_0
    iget-object v0, p0, Lmw2;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmw2;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lmw2;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final t(Landroid/content/Context;Li43;)V
    .locals 1

    iget-object v0, p0, Lmw2;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmw2;->j:Landroid/content/Context;

    iget-object v0, p0, Lmw2;->t:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmw2;->t:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lmw2;->a:Li43;

    iget-object p0, p0, Lmw2;->w:Llw2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llw2;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final v(Le53;)V
    .locals 0

    iput-object p1, p0, Lmw2;->q:Le53;

    return-void
.end method

.method public final x(Ln43;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Li43;Z)V
    .locals 0

    iget-object p0, p0, Lmw2;->q:Le53;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le53;->y(Li43;Z)V

    :cond_0
    return-void
.end method
