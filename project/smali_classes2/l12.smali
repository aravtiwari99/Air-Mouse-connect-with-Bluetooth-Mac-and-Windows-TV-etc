.class public final Ll12;
.super Ljava/lang/Object;

# interfaces
.implements La54;
.implements Lj74;


# instance fields
.field public final g:Ld31;

.field public final n:Lm46;

.field public final r:Lk12;

.field public v:Z

.field public final y:Lgw4;


# direct methods
.method public constructor <init>(Ld31;Lui4;Lk12;Lgw4;Lm46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll12;->v:Z

    iput-object p1, p0, Ll12;->g:Ld31;

    iput-object p3, p0, Ll12;->r:Lk12;

    iput-object p4, p0, Ll12;->y:Lgw4;

    iput-object p5, p0, Ll12;->n:Lm46;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ll12;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll12;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Ll12;->v:Z

    return p0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ll12;->v:Z

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll12;->v:Z

    iget-object p0, p0, Ll12;->y:Lgw4;

    invoke-virtual {p0}, Lgw4;->r()V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean p1, p0, Ll12;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll12;->g:Ld31;

    invoke-virtual {p1}, Ld31;->x()Z

    move-result v0

    iget-object v1, p0, Ll12;->n:Lm46;

    iget-object v2, p0, Ll12;->y:Lgw4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "GestureSelectionHelper"

    if-nez v0, :cond_1

    const-string v0, "Internal state of GestureSelectionHelper out of sync w/ SelectionTracker (isRangeActive is false). Ignoring event and resetting state."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Ll12;->v:Z

    invoke-virtual {v2}, Lgw4;->r()V

    invoke-virtual {v1}, Lm46;->y()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Ll12;->v:Z

    if-nez v0, :cond_3

    const-string v0, "Received event while not started."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Ll12;->r:Lk12;

    iget-object p0, p0, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->G()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    cmpl-float v6, v4, v1

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    const/4 v4, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp44;

    move-result-object p0

    invoke-virtual {p0}, Lp44;->g()I

    move-result p0

    sub-int/2addr p0, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(FF)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ln54;->y()I

    move-result p0

    goto :goto_4

    :cond_9
    move p0, v4

    :goto_4
    iget-boolean v0, p1, Ld31;->l:Z

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p1}, Ld31;->x()Z

    move-result v0

    const-string v1, "DefaultSelectionTracker"

    if-nez v0, :cond_b

    const-string p0, "Ignoring attempt to extend unestablished range. Ignoring."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_b
    if-ne p0, v4, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to extend range to invalid position: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_c
    iget-object v0, p1, Ld31;->j:Lhs0;

    iget v1, v0, Lhs0;->t:I

    if-eq p0, v4, :cond_d

    move v6, v5

    goto :goto_5

    :cond_d
    move v6, v3

    :goto_5
    const-string v7, "Position cannot be NO_POSITION."

    invoke-static {v7, v6}, Lxs2;->x(Ljava/lang/String;Z)V

    iget v6, v0, Lhs0;->a:I

    if-eq v6, v4, :cond_17

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    if-eq v6, v4, :cond_f

    move v4, v5

    goto :goto_6

    :cond_f
    move v4, v3

    :goto_6
    const-string v6, "End must already be set."

    invoke-static {v6, v4}, Lxs2;->x(Ljava/lang/String;Z)V

    iget v4, v0, Lhs0;->a:I

    if-eq v1, v4, :cond_10

    move v4, v5

    goto :goto_7

    :cond_10
    move v4, v3

    :goto_7
    const-string v6, "Beging and end point to same position."

    invoke-static {v6, v4}, Lxs2;->x(Ljava/lang/String;Z)V

    iget v4, v0, Lhs0;->a:I

    if-le v4, v1, :cond_13

    if-ge p0, v4, :cond_12

    if-ge p0, v1, :cond_11

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4, v5, v3}, Lhs0;->c(IIIZ)V

    sub-int/2addr v1, v5

    invoke-virtual {v0, p0, v1, v5, v5}, Lhs0;->c(IIIZ)V

    goto :goto_8

    :cond_11
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1, v4, v5, v3}, Lhs0;->c(IIIZ)V

    goto :goto_8

    :cond_12
    if-le p0, v4, :cond_16

    add-int/2addr v4, v5

    invoke-virtual {v0, v4, p0, v5, v5}, Lhs0;->c(IIIZ)V

    goto :goto_8

    :cond_13
    if-ge v4, v1, :cond_16

    if-le p0, v4, :cond_15

    if-le p0, v1, :cond_14

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v4, v6, v5, v3}, Lhs0;->c(IIIZ)V

    add-int/2addr v1, v5

    invoke-virtual {v0, v1, p0, v5, v5}, Lhs0;->c(IIIZ)V

    goto :goto_8

    :cond_14
    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v4, v1, v5, v3}, Lhs0;->c(IIIZ)V

    goto :goto_8

    :cond_15
    if-ge p0, v4, :cond_16

    sub-int/2addr v4, v5

    invoke-virtual {v0, p0, v4, v5, v5}, Lhs0;->c(IIIZ)V

    :cond_16
    :goto_8
    iput p0, v0, Lhs0;->a:I

    goto :goto_a

    :cond_17
    :goto_9
    iput p0, v0, Lhs0;->a:I

    if-le p0, v1, :cond_18

    add-int/2addr v1, v5

    invoke-virtual {v0, v1, p0, v5, v5}, Lhs0;->c(IIIZ)V

    goto :goto_a

    :cond_18
    if-ge p0, v1, :cond_19

    sub-int/2addr v1, v5

    invoke-virtual {v0, p0, v1, v5, v5}, Lhs0;->c(IIIZ)V

    :cond_19
    :goto_a
    invoke-virtual {p1}, Ld31;->j()V

    :goto_b
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p0, v2, Lgw4;->v:Ljava/lang/Object;

    iget-object p1, v2, Lgw4;->n:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    if-nez p1, :cond_1a

    iput-object p0, v2, Lgw4;->n:Ljava/lang/Object;

    :cond_1a
    iget-object p0, v2, Lgw4;->y:Ljava/lang/Object;

    check-cast p0, Lk12;

    iget-object p1, v2, Lgw4;->r:Ljava/lang/Object;

    check-cast p1, Lml;

    iget-object p0, p0, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    iget-object p2, p1, Ld31;->g:Lhi4;

    iget-object v0, p2, Lhi4;->j:Ljava/util/LinkedHashSet;

    iget-object p2, p2, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Ld31;->j()V

    iput-boolean v3, p0, Ll12;->v:Z

    invoke-virtual {v2}, Lgw4;->r()V

    invoke-virtual {v1}, Lm46;->y()V

    return-void
.end method
