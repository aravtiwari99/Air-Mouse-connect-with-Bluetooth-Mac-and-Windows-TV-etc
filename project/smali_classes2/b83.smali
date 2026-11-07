.class public abstract Lb83;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final g:Ld31;


# direct methods
.method public constructor <init>(Ld31;Lfa4;Lbi6;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lb83;->g:Ld31;

    return-void
.end method


# virtual methods
.method public final g(Lgm2;)V
    .locals 5

    iget-object v0, p1, Lgm2;->g:Lvk2;

    invoke-virtual {v0}, Ln54;->r()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lxs2;->l(Z)V

    invoke-virtual {p1}, Lgm2;->g()Ljava/lang/Long;

    invoke-virtual {p1}, Lgm2;->g()Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lb83;->g:Ld31;

    invoke-virtual {p0, p1}, Ld31;->m(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ln54;->r()I

    move-result p1

    if-eq p1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lxs2;->l(Z)V

    iget-object v0, p0, Ld31;->g:Lhi4;

    iget-object v1, p0, Ld31;->r:Lfa4;

    invoke-virtual {v1, p1}, Lfa4;->D(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lxs2;->l(Z)V

    new-instance v0, Lhs0;

    iget-object v1, p0, Ld31;->v:Lv92;

    invoke-direct {v0, p1, v1}, Lhs0;-><init>(ILv92;)V

    iput-object v0, p0, Ld31;->j:Lhs0;

    :cond_2
    iget-object p0, p0, Ld31;->g:Lhi4;

    iget-object p1, p0, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p0, p0, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    return-void
.end method
