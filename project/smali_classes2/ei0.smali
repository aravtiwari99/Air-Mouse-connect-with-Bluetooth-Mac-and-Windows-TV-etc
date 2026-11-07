.class public final Lei0;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lei0;->g:B

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-byte p0, p0, Lei0;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lnl5;

    if-eqz p0, :cond_1

    check-cast p1, Lnl5;

    iget-object p0, p1, Lnl5;->q:Landroid/graphics/Outline;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    iget p0, p1, Lnl5;->p:F

    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lnl5;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    iget p1, p1, Lnl5;->u:F

    float-to-int p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
