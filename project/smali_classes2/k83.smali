.class public final Lk83;
.super Lb83;


# instance fields
.field public l:Z

.field public final n:Lbi6;

.field public final r:Laj6;

.field public final v:Lbi6;

.field public x:Z

.field public final y:Lql2;


# direct methods
.method public constructor <init>(Ld31;Lfa4;Lql2;Laj6;Lbi6;Lbi6;)V
    .locals 1

    invoke-direct {p0, p1, p2, p6}, Lb83;-><init>(Ld31;Lfa4;Lbi6;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v0}, Lxs2;->l(Z)V

    if-eqz p4, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Lxs2;->l(Z)V

    if-eqz p5, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1}, Lxs2;->l(Z)V

    iput-object p3, p0, Lk83;->y:Lql2;

    iput-object p4, p0, Lk83;->r:Laj6;

    iput-object p5, p0, Lk83;->n:Lbi6;

    iput-object p6, p0, Lk83;->v:Lbi6;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk83;->x:Z

    iget-object v1, p0, Lk83;->y:Lql2;

    invoke-virtual {v1, p1}, Lql2;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ldb6;->v(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lk83;->n:Lbi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Ldb6;->v(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, Ldb6;->v(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v3, p0, Lk83;->l:Z

    iget-object v0, p0, Lk83;->y:Lql2;

    invoke-virtual {v0, p1}, Lql2;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgm2;->g()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lb83;->g:Ld31;

    iget-object v3, v1, Ld31;->g:Lhi4;

    invoke-virtual {v3, v0}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ld31;->g()Z

    invoke-virtual {p0, p1}, Lb83;->g(Lgm2;)V

    :cond_2
    iget-object p0, p0, Lk83;->r:Laj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 p4, 0x2002

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-nez p1, :cond_1

    move p0, p3

    :cond_1
    xor-int/2addr p0, p3

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lk83;->x:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk83;->x:Z

    return v1

    :cond_0
    iget-object v0, p0, Lb83;->g:Ld31;

    invoke-virtual {v0}, Ld31;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk83;->y:Lql2;

    invoke-virtual {v0, p1}, Lql2;->y(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ldb6;->v(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    iget-object v1, p0, Lk83;->v:Lbi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lk83;->y(Lgm2;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lk83;->l:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk83;->l:Z

    return v1

    :cond_0
    iget-object v0, p0, Lk83;->y:Lql2;

    invoke-virtual {v0, p1}, Lql2;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Lk83;->v:Lbi6;

    iget-object v4, p0, Lb83;->g:Ld31;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ld31;->g()Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ldb6;->v(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ld31;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object v0

    invoke-virtual {v4}, Ld31;->v()Z

    move-result v2

    iget-object v5, v4, Ld31;->g:Lhi4;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const-string p1, "MouseInputHandler"

    const-string v0, "Call to onItemClick w/o selection."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v6

    :cond_4
    invoke-static {v1}, Lxs2;->l(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ld31;->g()Z

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld31;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lk83;->y(Lgm2;Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    iput-boolean v6, p0, Lk83;->x:Z

    return v6

    :cond_9
    :goto_2
    return v1
.end method

.method public final y(Lgm2;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lb83;->g(Lgm2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgm2;->g()Ljava/lang/Long;

    iget-object p0, p0, Lb83;->g:Ld31;

    invoke-virtual {p0}, Ld31;->g()Z

    return-void
.end method
