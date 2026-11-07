.class public final Lql2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Ltl2;


# direct methods
.method public constructor <init>(Ltl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2;->g:Ltl2;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)Lgm2;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lql2;->g:Ltl2;

    iget-object v0, p0, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltl2;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ln54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lvk2;

    if-eqz p1, :cond_1

    check-cast p0, Lvk2;

    iget-object p0, p0, Lvk2;->h:Lgm2;

    return-object p0

    :cond_0
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lql2;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgm2;->g()Ljava/lang/Long;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lql2;->g(Landroid/view/MotionEvent;)Lgm2;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgm2;->g:Lvk2;

    invoke-virtual {p0}, Ln54;->r()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
