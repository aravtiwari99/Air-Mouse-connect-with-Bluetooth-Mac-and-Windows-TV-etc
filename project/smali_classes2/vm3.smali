.class public final Lvm3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroidx/recyclerview/widget/g;

.field public final synthetic n:B

.field public final r:Landroid/graphics/Rect;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;B)V
    .locals 0

    iput-byte p2, p0, Lvm3;->n:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    iput p2, p0, Lvm3;->y:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lvm3;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/g;I)Lvm3;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lvm3;

    invoke-direct {p1, p0, v0}, Lvm3;-><init>(Landroidx/recyclerview/widget/g;B)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lvm3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvm3;-><init>(Landroidx/recyclerview/widget/g;B)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lvm3;->n:B

    iget-object v1, p0, Lvm3;->r:Landroid/graphics/Rect;

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/g;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/g;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->a0(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    iget-byte v0, p0, Lvm3;->n:B

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingBottom()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->N(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->M(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lvm3;->y:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvm3;->m()I

    move-result v0

    iget p0, p0, Lvm3;->y:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->M(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->N(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    iget p0, p0, Landroidx/recyclerview/widget/g;->z:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    iget p0, p0, Landroidx/recyclerview/widget/g;->u:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->P(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->L(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lvm3;->n:B

    iget-object v1, p0, Lvm3;->r:Landroid/graphics/Rect;

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/g;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/g;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    iget p0, p0, Landroidx/recyclerview/widget/g;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    iget p0, p0, Landroidx/recyclerview/widget/g;->h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lvm3;->n:B

    iget-object p0, p0, Lvm3;->g:Landroidx/recyclerview/widget/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->J(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->O(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
