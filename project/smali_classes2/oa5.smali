.class public final Loa5;
.super Ljava/lang/Object;

# interfaces
.implements Ld11;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public c:I

.field public g:Landroidx/appcompat/widget/Toolbar;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Landroid/view/Window$Callback;

.field public n:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Landroid/view/View;

.field public t:Ljava/lang/CharSequence;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Lz3;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I


# virtual methods
.method public final g(I)V
    .locals 4

    iget-object v0, p0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Loa5;->y:I

    xor-int/2addr v1, p1

    iput p1, p0, Loa5;->y:I

    if-eqz v1, :cond_8

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Loa5;->y()V

    :cond_0
    iget v2, p0, Loa5;->y:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Loa5;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Loa5;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Loa5;->r()V

    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_6

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Loa5;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Loa5;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object p0, p0, Loa5;->r:Landroid/view/View;

    if-eqz p0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Loa5;->y:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa5;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa5;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loa5;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Loa5;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa5;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget p0, p0, Loa5;->c:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object p0, p0, Loa5;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
