.class public final Lrc3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lf73;

.field public final synthetic j:Ljd3;

.field public final l:Lsf3;

.field public n:Z

.field public final r:Lew4;

.field public final v:Lf34;

.field public final x:Lf34;

.field public final y:Lew4;


# direct methods
.method public constructor <init>(Ljd3;Lsf3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrc3;->j:Ljd3;

    new-instance p1, Lf73;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lf73;-><init>(B)V

    iput-object p1, p0, Lrc3;->g:Lf73;

    sget-object p1, Lpi1;->j:Lpi1;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lrc3;->y:Lew4;

    sget-object v0, Lvi1;->j:Lvi1;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    iput-object v0, p0, Lrc3;->r:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lrc3;->v:Lf34;

    invoke-static {v0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lrc3;->x:Lf34;

    iput-object p2, p0, Lrc3;->l:Lsf3;

    return-void
.end method


# virtual methods
.method public final g(Lmc3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc3;->g:Lf73;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrc3;->y:Lew4;

    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lmc3;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc3;->j:Ljd3;

    iget-object v0, v0, Ljd3;->y:Lvc3;

    new-instance v1, Lrg;

    invoke-direct {v1, p0, p1, p2}, Lrg;-><init>(Lrc3;Lmc3;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvc3;->u:Ltf3;

    iget-object v3, p1, Lmc3;->t:Lad3;

    iget-object v3, v3, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v2

    iget-object v3, v0, Lvc3;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrc3;->l:Lsf3;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lvc3;->o:Ltc3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltc3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lrg;->g()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Lvc3;->x:Ldr;

    invoke-virtual {p0, p1}, Ldr;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz5;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, Ldr;->a:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc3;

    iget-object p0, p0, Lmc3;->t:Lad3;

    iget-object p0, p0, Lad3;->t:Lal;

    iget p0, p0, Lal;->g:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Lvc3;->i(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lvc3;->s(Lvc3;Lmc3;)V

    invoke-virtual {v1}, Lrg;->g()Ljava/lang/Object;

    iget-object p0, v0, Lvc3;->y:Lwn;

    invoke-virtual {p0}, Lwn;->g()Ljava/lang/Object;

    invoke-virtual {v0}, Lvc3;->y()Z

    return-void

    :cond_3
    iget-object p0, v0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrc3;

    invoke-virtual {p0, p1, p2}, Lrc3;->n(Lmc3;Z)V

    return-void
.end method

.method public final r(Lmc3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc3;->j:Ljd3;

    iget-object v0, v0, Ljd3;->y:Lvc3;

    iget-object v1, v0, Lvc3;->j:Lew4;

    iget-object v2, p1, Lmc3;->w:Ljava/lang/String;

    iget-object v3, v0, Lvc3;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lrc3;->r:Lew4;

    invoke-virtual {v5}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, p1}, Lnl4;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lvc3;->x:Ldr;

    invoke-virtual {v3, p1}, Ldr;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lvc3;->z(Lmc3;)V

    iget-object p0, p1, Lmc3;->p:Lju2;

    iget-object p0, p0, Lju2;->t:Lwt2;

    sget-object v5, Lwt2;->a:Lwt2;

    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object p0, Lwt2;->j:Lwt2;

    iput-object p0, p1, Lmc3;->u:Lwt2;

    invoke-virtual {p1}, Lmc3;->n()V

    :cond_0
    invoke-virtual {v3}, Ldr;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc3;

    iget-object p1, p1, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    iget-object p0, v0, Lvc3;->i:Lq64;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lq64;->v(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lvc3;->h()V

    invoke-virtual {v0}, Lvc3;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, Lrc3;->n:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lvc3;->h()V

    iget-object p0, v0, Lvc3;->l:Lew4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvc3;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final v(Lmc3;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc3;->v:Lf34;

    iget-object v0, v0, Lf34;->j:Lcw4;

    iget-object v1, p0, Lrc3;->r:Lew4;

    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    if-ne v3, p1, :cond_1

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmc3;

    invoke-static {v5, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lmc3;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v4}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, Lrc3;->n(Lmc3;Z)V

    return-void
.end method

.method public final x(Lmc3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc3;->j:Ljd3;

    iget-object v0, v0, Ljd3;->y:Lvc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvc3;->u:Ltf3;

    iget-object v2, p1, Lmc3;->t:Lad3;

    iget-object v2, v2, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v1

    iget-object v2, p0, Lrc3;->l:Lsf3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lvc3;->h:Lxy1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrc3;->g(Lmc3;)V

    return-void

    :cond_0
    iget-object p0, p1, Lmc3;->t:Lad3;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " outside of the call to navigate(). "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz5;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lvc3;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lrc3;

    invoke-virtual {p0, p1}, Lrc3;->x(Lmc3;)V

    return-void

    :cond_2
    iget-object p0, p1, Lmc3;->t:Lad3;

    iget-object p0, p0, Lad3;->j:Ljava/lang/String;

    const-string p1, "NavigatorBackStack for "

    const-string v0, " should already be created"

    invoke-static {p1, p0, v0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lad3;Landroid/os/Bundle;)Lmc3;
    .locals 2

    iget-object p0, p0, Lrc3;->j:Ljd3;

    iget-object p0, p0, Ljd3;->y:Lvc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc3;->g:Ljd3;

    iget-object v0, v0, Ljd3;->r:Ljq;

    invoke-virtual {p0}, Lvc3;->a()Lwt2;

    move-result-object v1

    iget-object p0, p0, Lvc3;->i:Lq64;

    invoke-static {v0, p1, p2, v1, p0}, Ld52;->g(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;)Lmc3;

    move-result-object p0

    return-object p0
.end method
