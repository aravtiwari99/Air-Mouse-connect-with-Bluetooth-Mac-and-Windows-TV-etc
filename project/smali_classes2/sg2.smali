.class public final Lsg2;
.super Ljava/lang/Object;

# interfaces
.implements La54;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsg2;->g:B

    iput-object p1, p0, Lsg2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r(Z)V
    .locals 0

    return-void
.end method

.method private final v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-byte p1, p0, Lsg2;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lsg2;->y:Ljava/lang/Object;

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_0

    check-cast p0, Lq70;

    invoke-virtual {p0}, Lq70;->h()V

    :cond_0
    return v0

    :pswitch_0
    check-cast p0, Lwg2;

    iget-object p1, p0, Lwg2;->k:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lwg2;->q:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lwg2;->n:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lwg2;->v:F

    iget-object p1, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lwg2;->r:Ln54;

    if-nez p1, :cond_9

    iget-object p1, p0, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lwg2;->q(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg2;

    iget-object v6, v5, Ltg2;->v:Ln54;

    iget-object v6, v6, Ln54;->g:Landroid/view/View;

    if-ne v6, v1, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    iget-object p1, v2, Ltg2;->v:Ln54;

    iget v1, p0, Lwg2;->n:F

    iget v4, v2, Ltg2;->t:F

    sub-float/2addr v1, v4

    iput v1, p0, Lwg2;->n:F

    iget v1, p0, Lwg2;->v:F

    iget v4, v2, Ltg2;->a:F

    sub-float/2addr v1, v4

    iput v1, p0, Lwg2;->v:F

    invoke-virtual {p0, p1, v3}, Lwg2;->m(Ln54;Z)V

    iget-object v1, p0, Lwg2;->g:Ljava/util/ArrayList;

    iget-object v4, p1, Ln54;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwg2;->w:Lld1;

    iget-object v4, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4, p1}, Lld1;->g(Landroidx/recyclerview/widget/RecyclerView;Ln54;)V

    :cond_5
    iget-byte v1, v2, Ltg2;->x:B

    invoke-virtual {p0, p1, v1}, Lwg2;->b(Ln54;I)V

    iget p1, p0, Lwg2;->i:I

    invoke-virtual {p0, p1, v0, p2}, Lwg2;->s(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    if-eq p1, v1, :cond_8

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget v1, p0, Lwg2;->q:I

    if-eq v1, v4, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {p0, p1, v1, p2}, Lwg2;->t(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_8
    :goto_2
    iput v4, p0, Lwg2;->q:I

    invoke-virtual {p0, v2, v0}, Lwg2;->b(Ln54;I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-object p0, p0, Lwg2;->r:Ln54;

    if-eqz p0, :cond_b

    move v0, v3

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Z)V
    .locals 1

    iget-byte v0, p0, Lsg2;->g:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg2;->y:Ljava/lang/Object;

    check-cast p0, Lwg2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwg2;->b(Ln54;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-byte p1, p0, Lsg2;->g:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lsg2;->y:Ljava/lang/Object;

    check-cast p0, Lwg2;

    iget-object p1, p0, Lwg2;->u:Lml;

    iget-object v0, p0, Lwg2;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Lwg2;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lwg2;->q:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v2, p2}, Lwg2;->t(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v3, p0, Lwg2;->r:Ln54;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lwg2;->q:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lwg2;->q:I

    iget v0, p0, Lwg2;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lwg2;->s(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v2, :cond_9

    iget v0, p0, Lwg2;->i:I

    invoke-virtual {p0, v0, v2, p2}, Lwg2;->s(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lwg2;->i(Ln54;)V

    iget-object p2, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lml;->run()V

    iget-object p0, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Lwg2;->b(Ln54;I)V

    iput v1, p0, Lwg2;->q:I

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
