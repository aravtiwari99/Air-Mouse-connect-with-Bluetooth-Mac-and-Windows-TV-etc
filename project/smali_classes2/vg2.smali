.class public final Lvg2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public g:Z

.field public final synthetic y:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;)V
    .locals 0

    iput-object p1, p0, Lvg2;->y:Lwg2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvg2;->g:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lvg2;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvg2;->y:Lwg2;

    invoke-virtual {p0, p1}, Lwg2;->q(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ln54;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwg2;->w:Lld1;

    iget-object v2, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lld1;->v(Landroidx/recyclerview/widget/RecyclerView;Ln54;)I

    const v1, 0xf000f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Lld1;->y(II)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lwg2;->q:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v2, p0, Lwg2;->n:F

    iput p1, p0, Lwg2;->v:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lwg2;->t:F

    iput p1, p0, Lwg2;->j:F

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lwg2;->b(Ln54;I)V

    :cond_1
    :goto_0
    return-void
.end method
