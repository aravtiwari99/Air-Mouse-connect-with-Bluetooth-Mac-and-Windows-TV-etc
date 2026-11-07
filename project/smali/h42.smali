.class public final Lh42;
.super Ljava/lang/Object;

# interfaces
.implements Lhe4;
.implements Lxq5;
.implements Lzl1;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lyq5;

.field public final c:Ljava/lang/Object;

.field public i:Ljava/lang/Boolean;

.field public final j:Landroid/content/Context;

.field public final m:Ljava/util/HashSet;

.field public final q:Ln41;

.field public final t:Lkr5;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh42;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpp0;Lzl5;Lkr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh42;->m:Ljava/util/HashSet;

    iput-object p1, p0, Lh42;->j:Landroid/content/Context;

    iput-object p4, p0, Lh42;->t:Lkr5;

    new-instance p4, Lyq5;

    invoke-direct {p4, p1, p3, p0}, Lyq5;-><init>(Landroid/content/Context;Lzl5;Lxq5;)V

    iput-object p4, p0, Lh42;->a:Lyq5;

    new-instance p1, Ln41;

    iget-object p2, p2, Lpp0;->v:Lq64;

    invoke-direct {p1, p0, p2}, Ln41;-><init>(Lh42;Lq64;)V

    iput-object p1, p0, Lh42;->q:Ln41;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh42;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, Lh42;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lh42;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr5;

    iget-object v2, v1, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Lh42;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh42;->m:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh42;->a:Lyq5;

    iget-object p0, p0, Lh42;->m:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Lyq5;->y(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs n([Lsr5;)V
    .locals 12

    iget-object v0, p0, Lh42;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh42;->t:Lkr5;

    iget-object v0, v0, Lkr5;->y:Lpp0;

    iget-object v1, p0, Lh42;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lzy3;->g(Landroid/content/Context;Lpp0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh42;->i:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object p1, Lh42;->b:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, v1}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lh42;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh42;->t:Lkr5;

    iget-object v0, v0, Lkr5;->x:Laz3;

    invoke-virtual {v0, p0}, Laz3;->y(Lzl1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh42;->w:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lsr5;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lsr5;->y:Lhr5;

    sget-object v11, Lhr5;->j:Lhr5;

    if-ne v10, v11, :cond_8

    cmp-long v6, v8, v6

    if-gez v6, :cond_4

    iget-object v6, p0, Lh42;->q:Ln41;

    if-eqz v6, :cond_8

    iget-object v7, v6, Ln41;->y:Lq64;

    iget-object v8, v6, Ln41;->r:Ljava/util/HashMap;

    iget-object v9, v5, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_3

    iget-object v10, v7, Lq64;->t:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v9, Li26;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v6, v5, v1}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v6, v5, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Lsr5;->g()J

    move-result-wide v5

    sub-long/2addr v5, v10

    iget-object v7, v7, Lq64;->t:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Lsr5;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lsr5;->a:Lvs0;

    invoke-virtual {v6}, Lvs0;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v6

    sget-object v7, Lh42;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v6, v5, Lsr5;->a:Lvs0;

    invoke-virtual {v6}, Lvs0;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v6

    sget-object v7, Lh42;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v6

    sget-object v7, Lh42;->b:Ljava/lang/String;

    iget-object v8, v5, Lsr5;->g:Ljava/lang/String;

    const-string v9, "Starting work for "

    invoke-static {v9, v8}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Lh42;->t:Lkr5;

    iget-object v5, v5, Lsr5;->g:Ljava/lang/String;

    iget-object v7, v6, Lkr5;->n:Lzl5;

    new-instance v8, Lks0;

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v6, v5, v10, v9}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Lzl5;->g(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lh42;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v3

    sget-object v4, Lh42;->b:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting tracking for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh42;->m:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh42;->a:Lyq5;

    iget-object p0, p0, Lh42;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lyq5;->y(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v4

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-static {v5, v3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    sget-object v7, Lh42;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v4, p0, Lh42;->t:Lkr5;

    iget-object v5, v4, Lkr5;->n:Lzl5;

    new-instance v6, Ljx4;

    invoke-direct {v6, v4, v3, v1}, Ljx4;-><init>(Lkr5;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lzl5;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 9

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v4

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-static {v5, v3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    sget-object v7, Lh42;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v4, p0, Lh42;->t:Lkr5;

    iget-object v5, v4, Lkr5;->n:Lzl5;

    new-instance v6, Lks0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v4, v3, v8, v7}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lzl5;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lh42;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lh42;->t:Lkr5;

    if-nez v0, :cond_0

    iget-object v0, v1, Lkr5;->y:Lpp0;

    iget-object v2, p0, Lh42;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lzy3;->g(Landroid/content/Context;Lpp0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh42;->i:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lh42;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v3, p1, v0}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lh42;->w:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lkr5;->x:Laz3;

    invoke-virtual {v0, p0}, Laz3;->y(Lzl1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh42;->w:Z

    :cond_2
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v4, "Cancelling work ID "

    invoke-static {v4, p1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh42;->q:Ln41;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ln41;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln41;->y:Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, v1, Lkr5;->n:Lzl5;

    new-instance v0, Ljx4;

    invoke-direct {v0, v1, p1, v2}, Ljx4;-><init>(Lkr5;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lzl5;->g(Ljava/lang/Runnable;)V

    return-void
.end method
