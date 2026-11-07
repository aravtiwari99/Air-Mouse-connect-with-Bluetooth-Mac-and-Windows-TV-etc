.class public final Lfb5;
.super Lb83;


# instance fields
.field public final j:Lj4;

.field public final l:Lml;

.field public final n:Lbi6;

.field public final r:Lui4;

.field public final v:Lt32;

.field public final x:Lj4;

.field public final y:Lql2;


# direct methods
.method public constructor <init>(Ld31;Lfa4;Lql2;Lui4;Lj4;Lt32;Lbi6;Lbi6;Lml;Lj4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, Lb83;-><init>(Ld31;Lfa4;Lbi6;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move p8, p2

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    invoke-static {p8}, Lxs2;->l(Z)V

    if-eqz p7, :cond_1

    move p8, p2

    goto :goto_1

    :cond_1
    move p8, p1

    :goto_1
    invoke-static {p8}, Lxs2;->l(Z)V

    if-eqz p6, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1}, Lxs2;->l(Z)V

    iput-object p3, p0, Lfb5;->y:Lql2;

    iput-object p4, p0, Lfb5;->r:Lui4;

    iput-object p5, p0, Lfb5;->x:Lj4;

    iput-object p7, p0, Lfb5;->n:Lbi6;

    iput-object p6, p0, Lfb5;->v:Lt32;

    iput-object p9, p0, Lfb5;->l:Lml;

    iput-object p10, p0, Lfb5;->j:Lj4;

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lfb5;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lfb5;->y:Lql2;

    invoke-virtual {v0, p1}, Lql2;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lfb5;->j:Lj4;

    invoke-virtual {v1}, Lj4;->run()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lb83;->g:Ld31;

    iget-object v2, v1, Ld31;->g:Lhi4;

    invoke-virtual {v2, p1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfb5;->v:Lt32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    iget-object p1, p0, Lfb5;->r:Lui4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lb83;->g(Lgm2;)V

    iget-byte p1, p1, Lui4;->g:B

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ld31;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfb5;->x:Lj4;

    invoke-virtual {p1}, Lj4;->run()V

    :cond_3
    iget-object p0, p0, Lfb5;->l:Lml;

    invoke-virtual {p0}, Lml;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfb5;->y:Lql2;

    invoke-virtual {v0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object v0

    iget-object v1, p0, Lb83;->g:Ld31;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    invoke-virtual {v1}, Ld31;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v1, Ld31;->g:Lhi4;

    invoke-virtual {v2, p1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld31;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lb83;->g(Lgm2;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lfb5;->n:Lbi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1}, Ld31;->g()Z

    move-result p0

    return p0
.end method
