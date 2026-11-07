.class public final Ld31;
.super Ljava/lang/Object;

# interfaces
.implements Lj74;


# instance fields
.field public final g:Lhi4;

.field public j:Lhs0;

.field public final l:Z

.field public final n:Lui4;

.field public final r:Lfa4;

.field public final v:Lv92;

.field public final x:Lc31;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfa4;Lui4;Laj6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhi4;

    invoke-direct {p3}, Lhi4;-><init>()V

    iput-object p3, p0, Ld31;->g:Lhi4;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Ld31;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Ld31;->r:Lfa4;

    iput-object p2, p0, Ld31;->n:Lui4;

    new-instance p1, Lv92;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lv92;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ld31;->v:Lv92;

    iput-boolean v0, p0, Ld31;->l:Z

    new-instance p1, Lc31;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc31;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ld31;->x:Lc31;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ld31;->g:Lhi4;

    invoke-virtual {v0}, Lhi4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultSelectionTracker"

    const-string v0, "Ignoring onDataSetChange. No active selection."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ld31;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ld31;->r:Lfa4;

    invoke-virtual {v5, v4}, Lfa4;->F(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Ld31;->n:Lui4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi4;

    invoke-virtual {v6, v4, v3}, Lxi4;->g(Ljava/lang/Object;Z)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3}, Ld31;->n(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ld31;->j()V

    return-void
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Ld31;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld31;->g:Lhi4;

    iget-object v2, v0, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Ld31;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld31;->y()Ljb3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld31;->t(Ljb3;)V

    invoke-virtual {p0}, Ld31;->j()V

    :goto_1
    iget-object p0, p0, Ld31;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lxi4;

    invoke-virtual {v2}, Lxi4;->r()V

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Ld31;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi4;

    invoke-virtual {v1}, Lxi4;->y()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxs2;->l(Z)V

    iget-object p0, p0, Ld31;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    invoke-virtual {v0, p1, p2}, Lxi4;->g(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lxs2;->l(Z)V

    iget-object v2, p0, Ld31;->g:Lhi4;

    invoke-virtual {v2, p1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ld31;->n:Lui4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld31;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld31;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld31;->y()Ljb3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld31;->t(Ljb3;)V

    :cond_2
    iget-object v0, v2, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Ld31;->l(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ld31;->j()V

    return v1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lxs2;->l(Z)V

    iget-object v2, p0, Ld31;->g:Lhi4;

    invoke-virtual {v2, p1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld31;->n:Lui4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Ld31;->l(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ld31;->j()V

    invoke-virtual {v2}, Lhi4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld31;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld31;->j:Lhs0;

    iget-object p1, v2, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Ld31;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld31;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Ld31;->g()Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ld31;->j:Lhs0;

    return-void
.end method

.method public final t(Ljb3;)V
    .locals 3

    iget-object v0, p1, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Ld31;->g:Lhi4;

    invoke-virtual {p0}, Lhi4;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ld31;->j:Lhs0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljb3;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ld31;->j:Lhs0;

    new-instance v0, Ljb3;

    invoke-direct {v0}, Lhi4;-><init>()V

    invoke-virtual {p0}, Ld31;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Ld31;->g:Lhi4;

    iget-object v2, p0, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-object v0
.end method
