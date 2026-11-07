.class public final synthetic Lm83;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# instance fields
.field public final synthetic g:Lo83;


# direct methods
.method public synthetic constructor <init>(Lo83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm83;->g:Lo83;

    return-void
.end method


# virtual methods
.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p0, p0, Lm83;->g:Lo83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo83;->B:Lj;

    iget-object v1, p0, Lo83;->C:Lj;

    iget-object v2, p0, Lo83;->j:Ln83;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_6

    const/16 p0, 0x8

    if-eq v5, p0, :cond_5

    const/16 p1, 0xb

    if-eq v5, p1, :cond_3

    const/16 p1, 0xc

    if-eq v5, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo83;->g(Landroid/view/MotionEvent;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-eq p1, p0, :cond_1

    if-ne p1, v7, :cond_2

    :cond_1
    invoke-interface {v2}, Ln83;->r()V

    :cond_2
    invoke-interface {v2, p1, v8}, Ln83;->k(BZ)V

    return v6

    :cond_3
    invoke-static {p2}, Lo83;->g(Landroid/view/MotionEvent;)Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-interface {v2, p0, v6}, Ln83;->k(BZ)V

    :cond_4
    :goto_0
    return v6

    :cond_5
    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    float-to-int p0, p0

    float-to-int p1, p1

    neg-int p1, p1

    invoke-interface {v2, p0, p1}, Ln83;->c(II)V

    return v6

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    const v7, 0x20004

    invoke-static {v5, v7}, Leb6;->n(II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {v2, p0, p2}, Ln83;->p(II)V

    goto :goto_1

    :cond_7
    iget p2, p0, Lo83;->w:F

    invoke-virtual {v1, v4, p2}, Lj;->y(FF)I

    move-result p2

    iget p0, p0, Lo83;->w:F

    invoke-virtual {v0, v3, p0}, Lj;->y(FF)I

    move-result p0

    neg-int p0, p0

    invoke-interface {v2, p2, p0}, Ln83;->p(II)V

    :goto_1
    check-cast p1, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {p1, v3, v4, v8}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    return v6

    :cond_8
    invoke-virtual {v0, v3}, Lj;->r(F)V

    invoke-virtual {v1, v4}, Lj;->r(F)V

    check-cast p1, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {p1, v3, v4, v6}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    return v6
.end method
