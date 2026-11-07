.class public final Lbr1;
.super Landroid/view/ActionMode$Callback2;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final g:Lze;


# direct methods
.method public constructor <init>(Lze;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lbr1;->g:Lze;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lbr1;->g:Lze;

    invoke-virtual {p0, p2}, Lze;->g(Landroid/view/Menu;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lbr1;->g:Lze;

    iget-object p0, p0, Lze;->g:Laf;

    invoke-virtual {p0}, Laf;->close()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lbr1;->g:Lze;

    iget-object p0, p0, Lze;->r:Lwe;

    invoke-virtual {p0}, Lwe;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk44;

    iget p1, p0, Lk44;->g:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lk44;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lk44;->r:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lk44;->n:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lbr1;->g:Lze;

    invoke-virtual {p0, p2}, Lze;->g(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
