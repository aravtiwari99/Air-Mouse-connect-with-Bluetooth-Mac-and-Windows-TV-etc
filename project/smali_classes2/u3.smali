.class public final Lu3;
.super Ldw1;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic s:B


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu3;->s:B

    iput-object p1, p0, Lu3;->p:Landroid/view/View;

    invoke-direct {p0, p1}, Ldw1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ly3;Ly3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu3;->s:B

    iput-object p1, p0, Lu3;->p:Landroid/view/View;

    invoke-direct {p0, p2}, Ldw1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    iget-byte v0, p0, Lu3;->s:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldw1;->n()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu3;->p:Landroid/view/View;

    check-cast p0, Ly3;

    iget-object p0, p0, Ly3;->m:Lz3;

    iget-object v0, p0, Lz3;->e:Li26;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz3;->r()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 3

    iget-byte v0, p0, Lu3;->s:B

    const/4 v1, 0x1

    iget-object v2, p0, Lu3;->p:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ly3;

    iget-object p0, v2, Ly3;->m:Lz3;

    invoke-virtual {p0}, Lz3;->q()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lh43;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ln43;

    invoke-interface {v0, v2}, Lh43;->g(Ln43;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3;->y()Lmp4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmp4;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lmp4;
    .locals 2

    iget-byte v0, p0, Lu3;->s:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lu3;->p:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly3;

    iget-object p0, p0, Ly3;->m:Lz3;

    iget-object p0, p0, Lz3;->k:Lw3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz43;->g()Lx43;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lv3;

    if-eqz p0, :cond_1

    check-cast p0, Lx3;

    iget-object p0, p0, Lx3;->g:Lz3;

    iget-object p0, p0, Lz3;->d:Lw3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz43;->g()Lx43;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
