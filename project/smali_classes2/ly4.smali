.class public final Lly4;
.super Li43;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Ln43;

.field public final e:Li43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li43;Ln43;)V
    .locals 0

    invoke-direct {p0, p1}, Li43;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lly4;->e:Li43;

    iput-object p3, p0, Lly4;->A:Ln43;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0}, Li43;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0}, Li43;->c()Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lly4;->A:Ln43;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0}, Li43;->i()Z

    move-result p0

    return p0
.end method

.method public final l(Ln43;)Z
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0, p1}, Li43;->l(Ln43;)Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lly4;->A:Ln43;

    iget p0, p0, Ln43;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {v0, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lg43;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Li43;
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0}, Li43;->q()Li43;

    move-result-object p0

    return-object p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0, p1}, Li43;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Li43;->f(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Li43;->f(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Li43;->f(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Li43;->f(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Li43;->f(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lly4;->A:Ln43;

    invoke-virtual {v0, p1}, Ln43;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lly4;->A:Ln43;

    invoke-virtual {v0, p1}, Ln43;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0, p1}, Li43;->setQwertyMode(Z)V

    return-void
.end method

.method public final v(Ln43;)Z
    .locals 0

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0, p1}, Li43;->v(Ln43;)Z

    move-result p0

    return p0
.end method

.method public final x(Li43;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Li43;->x(Li43;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lly4;->e:Li43;

    invoke-virtual {p0, p1, p2}, Li43;->x(Li43;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
