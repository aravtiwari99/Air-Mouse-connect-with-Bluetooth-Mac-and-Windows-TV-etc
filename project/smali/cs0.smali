.class public abstract Lcs0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public n:Lyq5;

.field public final r:Lss0;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcs0;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcs0;->r:Lss0;

    return-void
.end method


# virtual methods
.method public g(Lsr5;)Z
    .locals 0

    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->y()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lyq5;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcs0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcs0;->y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcs0;->g:Ljava/util/ArrayList;

    iget-object p2, p1, Lyq5;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lyq5;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v5

    sget-object v6, Lyq5;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Constraints met for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lyq5;->g:Lxq5;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lxq5;->v(Ljava/util/List;)V

    :cond_4
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcs0;->g:Ljava/util/ArrayList;

    iget-object p2, p1, Lyq5;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Lyq5;->g:Lxq5;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lxq5;->r(Ljava/util/ArrayList;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, Lcs0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    invoke-virtual {p0, v0}, Lcs0;->g(Lsr5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcs0;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcs0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcs0;->r:Lss0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lss0;->y(Lcs0;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lss0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lss0;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lss0;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lss0;->g()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lss0;->v:Ljava/lang/Object;

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    sget-object v2, Lss0;->x:Ljava/lang/String;

    const-string v3, "%s: initial state = %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lss0;->v:Ljava/lang/Object;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lss0;->n()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, v0, Lss0;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcs0;->y:Ljava/lang/Object;

    iget-object v1, p0, Lcs0;->n:Lyq5;

    invoke-virtual {p0, v1, v0}, Lcs0;->n(Lyq5;Ljava/lang/Object;)V

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lcs0;->n:Lyq5;

    iget-object v0, p0, Lcs0;->y:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcs0;->n(Lyq5;Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lpg3;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge p0, v0, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v0, Lng3;->v:Ljava/lang/String;

    const-string v3, "Metered network constraint is not supported before API 26, only checking for connected state."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lpg3;->g()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p1}, Lpg3;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lpg3;->y()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
