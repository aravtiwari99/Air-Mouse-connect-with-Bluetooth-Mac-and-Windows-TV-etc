.class public final Lvo5;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field public final g:Lri0;

.field public final n:Ljava/util/HashMap;

.field public r:Ljava/util/ArrayList;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lri0;)V
    .locals 1

    iget v0, p1, Lri0;->j:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvo5;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lvo5;->g:Lri0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/WindowInsetsAnimation;)Lyo5;
    .locals 5

    iget-object p0, p0, Lvo5;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo5;

    if-nez v0, :cond_0

    new-instance v0, Lyo5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lyo5;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Lwo5;

    invoke-direct {v1, p1}, Lwo5;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lyo5;->g:Lxo5;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lvo5;->g:Lri0;

    invoke-virtual {p0, p1}, Lvo5;->g(Landroid/view/WindowInsetsAnimation;)Lyo5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lri0;->x(Lyo5;)V

    iget-object p0, p0, Lvo5;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lvo5;->g:Lri0;

    invoke-virtual {p0, p1}, Lvo5;->g(Landroid/view/WindowInsetsAnimation;)Lyo5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lri0;->l(Lyo5;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lvo5;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvo5;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvo5;->y:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc2;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvo5;->g(Landroid/view/WindowInsetsAnimation;)Lyo5;

    move-result-object v2

    invoke-static {v1}, Luo5;->g(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lyo5;->g:Lxo5;

    invoke-virtual {v3, v1}, Lxo5;->v(F)V

    iget-object v1, p0, Lvo5;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object p1

    iget-object p2, p0, Lvo5;->y:Ljava/util/List;

    iget-object p0, p0, Lvo5;->g:Lri0;

    invoke-virtual {p0, p1, p2}, Lri0;->j(Ltp5;Ljava/util/List;)Ltp5;

    move-result-object p0

    invoke-virtual {p0}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    invoke-virtual {p0, p1}, Lvo5;->g(Landroid/view/WindowInsetsAnimation;)Lyo5;

    move-result-object p1

    invoke-static {p2}, Lcd2;->N(Landroid/view/WindowInsetsAnimation$Bounds;)Lcd2;

    move-result-object p2

    iget-object p0, p0, Lvo5;->g:Lri0;

    invoke-virtual {p0, p1, p2}, Lri0;->a(Lyo5;Lcd2;)Lcd2;

    move-result-object p0

    invoke-virtual {p0}, Lcd2;->M()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
