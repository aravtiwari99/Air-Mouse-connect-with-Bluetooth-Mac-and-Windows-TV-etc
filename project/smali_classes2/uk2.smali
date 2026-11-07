.class public final synthetic Luk2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lvk2;

.field public final synthetic j:Z

.field public final synthetic t:Lwk2;


# direct methods
.method public synthetic constructor <init>(ZLwk2;Lvk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luk2;->j:Z

    iput-object p2, p0, Luk2;->t:Lwk2;

    iput-object p3, p0, Luk2;->a:Lvk2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Luk2;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Luk2;->t:Lwk2;

    iget-object p1, p1, Lwk2;->x:Lwg2;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lwg2;->w:Lld1;

    iget-object v0, p1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Luk2;->a:Lvk2;

    invoke-virtual {p2, v0, p0}, Lld1;->v(Landroidx/recyclerview/widget/RecyclerView;Ln54;)I

    const p2, 0xf000f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Lld1;->y(II)I

    move-result p2

    const/high16 v0, 0xff0000

    and-int/2addr p2, v0

    const-string v0, "ItemTouchHelper"

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln54;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object v1, p1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p2, v1, :cond_0

    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p1, Lwg2;->z:Landroid/view/VelocityTracker;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p1, Lwg2;->t:F

    iput p2, p1, Lwg2;->j:F

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Lwg2;->b(Ln54;I)V

    goto :goto_0

    :cond_2
    const-string p0, "Start drag has been called but dragging is not enabled"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
