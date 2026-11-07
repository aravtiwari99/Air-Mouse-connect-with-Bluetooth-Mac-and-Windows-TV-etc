.class public abstract Lx64;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public static r(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static y(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method
