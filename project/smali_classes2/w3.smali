.class public final Lw3;
.super Lz43;


# instance fields
.field public final synthetic c:Lz3;

.field public final synthetic w:B


# direct methods
.method public constructor <init>(Lz3;Landroid/content/Context;Li43;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lw3;->w:B

    iput-object p1, p0, Lw3;->c:Lz3;

    const v2, 0x7f040023

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lz43;-><init>(IILi43;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    iput p0, v1, Lz43;->l:I

    iget-object p0, p1, Lz3;->B:Lfa4;

    iput-object p0, v1, Lz43;->t:Le53;

    iget-object p1, v1, Lz43;->a:Lx43;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lf53;->v(Le53;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lz3;Landroid/content/Context;Lly4;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw3;->w:B

    iput-object p1, p0, Lw3;->c:Lz3;

    const v2, 0x7f040023

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lz43;-><init>(IILi43;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p0, v4, Lly4;->A:Ln43;

    iget p0, p0, Ln43;->k:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lz3;->c:Ly3;

    if-nez p0, :cond_1

    iget-object p0, p1, Lz3;->w:Lh53;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Lz43;->x:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Lz3;->B:Lfa4;

    iput-object p0, v1, Lz43;->t:Le53;

    iget-object p1, v1, Lz43;->a:Lx43;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lf53;->v(Le53;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-byte v0, p0, Lw3;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lw3;->c:Lz3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lz3;->a:Li43;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li43;->n(Z)V

    :cond_0
    iput-object v1, v2, Lz3;->k:Lw3;

    invoke-super {p0}, Lz43;->r()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lz3;->d:Lw3;

    invoke-super {p0}, Lz43;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
