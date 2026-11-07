.class public final Liu3;
.super Ljava/lang/Object;

# interfaces
.implements La54;


# instance fields
.field public final g:Lql2;

.field public final y:La54;


# direct methods
.method public constructor <init>(Lql2;Lt32;Ltw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lxs2;->l(Z)V

    if-eqz p2, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p3}, Lxs2;->l(Z)V

    iput-object p1, p0, Liu3;->g:Lql2;

    new-instance p1, Ldy4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->y:La54;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ldb6;->v(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liu3;->g:Lql2;

    invoke-virtual {v0, p2}, Lql2;->y(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Liu3;->y:La54;

    invoke-interface {p0, p1, p2}, La54;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Liu3;->y:La54;

    invoke-interface {p0, p1}, La54;->n(Z)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Liu3;->y:La54;

    invoke-interface {p0, p1, p2}, La54;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method
