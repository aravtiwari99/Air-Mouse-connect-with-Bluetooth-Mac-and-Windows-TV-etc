.class public final Lod2;
.super Lri0;


# instance fields
.field public final a:Landroid/view/View;

.field public m:I

.field public q:I

.field public final w:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lri0;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lod2;->w:[I

    iput-object p1, p0, Lod2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lyo5;Lcd2;)Lcd2;
    .locals 2

    iget-object p1, p0, Lod2;->a:Landroid/view/View;

    iget-object v0, p0, Lod2;->w:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lod2;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Lod2;->q:I

    int-to-float p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method

.method public final j(Ltp5;Ljava/util/List;)Ltp5;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo5;

    iget-object v1, v0, Lyo5;->g:Lxo5;

    invoke-virtual {v1}, Lxo5;->n()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lod2;->q:I

    iget-object v0, v0, Lyo5;->g:Lxo5;

    invoke-virtual {v0}, Lxo5;->r()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lqi;->r(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lod2;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final l(Lyo5;)V
    .locals 1

    iget-object p1, p0, Lod2;->a:Landroid/view/View;

    iget-object v0, p0, Lod2;->w:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lod2;->m:I

    return-void
.end method

.method public final x(Lyo5;)V
    .locals 0

    iget-object p0, p0, Lod2;->a:Landroid/view/View;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
