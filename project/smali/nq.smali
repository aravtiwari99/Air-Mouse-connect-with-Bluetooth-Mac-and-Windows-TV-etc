.class public abstract Lnq;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method

.method public static n(IILjava/lang/String;)Landroid/widget/RemoteViews;
    .locals 1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p2, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static r(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/widget/RemoteViews;ILx91;)V
    .locals 2

    instance-of v0, p2, Lw91;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Lt91;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_1
    instance-of v0, p2, Ls91;

    if-eqz v0, :cond_2

    check-cast p2, Ls91;

    iget p2, p2, Ls91;->g:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_2
    instance-of v0, p2, Lv91;

    if-eqz v0, :cond_3

    check-cast p2, Lv91;

    iget p2, p2, Lv91;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    return-void

    :cond_3
    sget-object v0, Lu91;->g:Lu91;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_4
    invoke-static {}, Luo1;->g()V

    return-void
.end method

.method public static x(Landroid/widget/RemoteViews;ILx91;)V
    .locals 2

    instance-of v0, p2, Lw91;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Lt91;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_1
    instance-of v0, p2, Ls91;

    if-eqz v0, :cond_2

    check-cast p2, Ls91;

    iget p2, p2, Ls91;->g:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_2
    instance-of v0, p2, Lv91;

    if-eqz v0, :cond_3

    check-cast p2, Lv91;

    iget p2, p2, Lv91;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    return-void

    :cond_3
    sget-object v0, Lu91;->g:Lu91;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_4
    invoke-static {}, Luo1;->g()V

    return-void
.end method

.method public static y(Landroid/widget/RemoteViews;ILx91;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const-string v0, "setClipToOutline"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    instance-of v0, p2, Ls91;

    if-eqz v0, :cond_0

    check-cast p2, Ls91;

    iget p2, p2, Ls91;->g:F

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Lv91;

    if-eqz v0, :cond_1

    check-cast p2, Lv91;

    iget p2, p2, Lv91;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rounded corners should not be "

    invoke-static {p0, p1}, Luo1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "setClipToOutline is only available on SDK 31 and higher"

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-void
.end method
