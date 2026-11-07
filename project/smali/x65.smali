.class public final Lx65;
.super Ljava/lang/Object;

# interfaces
.implements Lxt3;


# instance fields
.field public final a:Lwp2;

.field public c:Lj4;

.field public final g:Landroid/view/View;

.field public j:Lma2;

.field public l:Lk65;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public final q:Liy0;

.field public final r:Lk9;

.field public final t:Ljava/util/ArrayList;

.field public v:Lxy1;

.field public final w:Lrb3;

.field public x:Lxy1;

.field public final y:Lro;


# direct methods
.method public constructor <init>(Landroid/view/View;Lba;Lk9;)V
    .locals 4

    new-instance v0, Lro;

    invoke-direct {v0, p1}, Lro;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx65;->g:Landroid/view/View;

    iput-object v0, p0, Lx65;->y:Lro;

    iput-object p3, p0, Lx65;->r:Lk9;

    new-instance p1, Lnd4;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lnd4;-><init>(B)V

    iput-object p1, p0, Lx65;->v:Lxy1;

    new-instance p1, Lnd4;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lnd4;-><init>(B)V

    iput-object p1, p0, Lx65;->x:Lxy1;

    new-instance p1, Lk65;

    sget-wide v1, Lu75;->y:J

    const/4 p3, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v1, v2, p3}, Lk65;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lx65;->l:Lk65;

    sget-object p1, Lma2;->l:Lma2;

    iput-object p1, p0, Lx65;->j:Lma2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx65;->t:Ljava/util/ArrayList;

    new-instance p1, Lgd4;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lgd4;-><init>(Ljava/lang/Object;B)V

    sget-object p3, Lbt2;->t:Lbt2;

    invoke-static {p3, p1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object p1

    iput-object p1, p0, Lx65;->a:Lwp2;

    new-instance p1, Liy0;

    invoke-direct {p1, p2, v0}, Liy0;-><init>(Lba;Lro;)V

    iput-object p1, p0, Lx65;->q:Liy0;

    new-instance p1, Lrb3;

    const/16 p2, 0x10

    new-array p2, p2, [Lw65;

    invoke-direct {p1, p2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx65;->w:Lrb3;

    return-void
.end method


# virtual methods
.method public final g(Lk65;Lma2;Lq2;Lkw0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx65;->n:Z

    iput-object p1, p0, Lx65;->l:Lk65;

    iput-object p2, p0, Lx65;->j:Lma2;

    iput-object p3, p0, Lx65;->v:Lxy1;

    iput-object p4, p0, Lx65;->x:Lxy1;

    sget-object p1, Lw65;->j:Lw65;

    invoke-virtual {p0, p1}, Lx65;->t(Lw65;)V

    return-void
.end method

.method public final j(Lk44;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lk44;->g:F

    invoke-static {v1}, Lk33;->Z(F)I

    move-result v1

    iget v2, p1, Lk44;->y:F

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v2

    iget v3, p1, Lk44;->r:F

    invoke-static {v3}, Lk33;->Z(F)I

    move-result v3

    iget p1, p1, Lk44;->n:F

    invoke-static {p1}, Lk33;->Z(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lx65;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lx65;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx65;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lx65;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx65;->n:Z

    new-instance v0, Lvy3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvy3;-><init>(B)V

    iput-object v0, p0, Lx65;->v:Lxy1;

    new-instance v0, Lvy3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvy3;-><init>(B)V

    iput-object v0, p0, Lx65;->x:Lxy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx65;->m:Landroid/graphics/Rect;

    sget-object v0, Lw65;->t:Lw65;

    invoke-virtual {p0, v0}, Lx65;->t(Lw65;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lw65;->a:Lw65;

    invoke-virtual {p0, v0}, Lx65;->t(Lw65;)V

    return-void
.end method

.method public final r(Lk65;Lk65;)V
    .locals 8

    iget-object v0, p0, Lx65;->l:Lk65;

    iget-wide v0, v0, Lk65;->y:J

    iget-wide v2, p2, Lk65;->y:J

    invoke-static {v0, v1, v2, v3}, Lu75;->y(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx65;->l:Lk65;

    iget-object v0, v0, Lk65;->r:Lu75;

    iget-object v2, p2, Lk65;->r:Lu75;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lx65;->l:Lk65;

    iget-object v2, p0, Lx65;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lx65;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg44;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Lg44;->n(Lk65;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lx65;->q:Liy0;

    iget-object v3, v2, Liy0;->r:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Liy0;->a:Lk65;

    iput-object v4, v2, Liy0;->q:Laj3;

    iput-object v4, v2, Liy0;->m:Lj75;

    sget-object v5, Lbe;->w:Lbe;

    iput-object v5, v2, Liy0;->w:Lxy1;

    iput-object v4, v2, Liy0;->c:Lk44;

    iput-object v4, v2, Liy0;->i:Lk44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Lx65;->y:Lro;

    iget-wide v0, p2, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->x(J)I

    move-result v4

    iget-wide v0, p2, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result v5

    iget-object p2, p0, Lx65;->l:Lk65;

    iget-object p2, p2, Lk65;->r:Lu75;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lu75;->g:J

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result p2

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iget-object p0, p0, Lx65;->l:Lk65;

    iget-object p0, p0, Lk65;->r:Lu75;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lu75;->g:J

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result v0

    :cond_5
    move v7, v0

    iget-object p0, p1, Lro;->a:Ljava/lang/Object;

    check-cast p0, Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Lro;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lk65;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    iget-object v2, p2, Lk65;->g:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p1, Lk65;->y:J

    iget-wide v4, p2, Lk65;->y:J

    invoke-static {v2, v3, v4, v5}, Lu75;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lk65;->r:Lu75;

    iget-object p2, p2, Lk65;->r:Lu75;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lx65;->y:Lro;

    iget-object p1, p0, Lro;->a:Ljava/lang/Object;

    check-cast p1, Lwp2;

    invoke-interface {p1}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lx65;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Lx65;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg44;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lx65;->l:Lk65;

    iget-object v2, p0, Lx65;->y:Lro;

    invoke-virtual {p2, v0, v2}, Lg44;->v(Lk65;Lro;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final t(Lw65;)V
    .locals 1

    iget-object v0, p0, Lx65;->w:Lrb3;

    invoke-virtual {v0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lx65;->c:Lj4;

    if-nez p1, :cond_0

    new-instance p1, Lj4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lj4;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lx65;->r:Lk9;

    invoke-virtual {v0, p1}, Lk9;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lx65;->c:Lj4;

    :cond_0
    return-void
.end method

.method public final v(Lk65;Laj3;Lj75;Lce;Lk44;Lk44;)V
    .locals 1

    iget-object p0, p0, Lx65;->q:Liy0;

    iget-object v0, p0, Liy0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Liy0;->a:Lk65;

    iput-object p2, p0, Liy0;->q:Laj3;

    iput-object p3, p0, Liy0;->m:Lj75;

    iput-object p4, p0, Liy0;->w:Lxy1;

    iput-object p5, p0, Liy0;->c:Lk44;

    iput-object p6, p0, Liy0;->i:Lk44;

    iget-boolean p1, p0, Liy0;->v:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Liy0;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Liy0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lw65;->m:Lw65;

    invoke-virtual {p0, v0}, Lx65;->t(Lw65;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lw65;->j:Lw65;

    invoke-virtual {p0, v0}, Lx65;->t(Lw65;)V

    return-void
.end method
