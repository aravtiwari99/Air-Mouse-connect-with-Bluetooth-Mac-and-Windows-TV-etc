.class public final Lfb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr5;

.field public final j:Lrk4;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lkr5;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfb0;->t:B

    iput-object p1, p0, Lfb0;->a:Lkr5;

    iput-object p2, p0, Lfb0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrk4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrk4;-><init>(B)V

    iput-object p1, p0, Lfb0;->j:Lrk4;

    return-void
.end method

.method public static g(Lkr5;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lrk4;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v4

    sget-object v5, Lhr5;->a:Lhr5;

    if-eq v4, v5, :cond_0

    sget-object v5, Lhr5;->m:Lhr5;

    if-eq v4, v5, :cond_0

    sget-object v4, Lhr5;->w:Lhr5;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lrk4;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkr5;->x:Laz3;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Laz3;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v3

    sget-object v4, Laz3;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v6}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v0, Laz3;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Laz3;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr5;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Laz3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr5;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1, v1}, Laz3;->r(Ljava/lang/String;Lyr5;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Laz3;->j()V

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lkr5;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    invoke-interface {v0, p1}, Lhe4;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb0;->j:Lrk4;

    :try_start_0
    invoke-virtual {p0}, Lfb0;->y()V

    sget-object p0, Lrk4;->q:Lvl3;

    invoke-virtual {v0, p0}, Lrk4;->T(Lzb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ltl3;

    invoke-direct {v1, p0}, Ltl3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrk4;->T(Lzb6;)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-byte v0, p0, Lfb0;->t:B

    iget-object v1, p0, Lfb0;->m:Ljava/lang/Object;

    iget-object p0, p0, Lfb0;->a:Lkr5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Luh5;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lfb0;->g(Lkr5;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lx94;->c()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx94;->r()V

    :try_start_1
    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfb0;->g(Lkr5;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lx94;->c()V

    iget-object v0, p0, Lkr5;->y:Lpp0;

    iget-object v1, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lkr5;->v:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lje4;->g(Lpp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lx94;->c()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
