.class public final Lyk4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/LinkedHashMap;

.field public final synthetic y:Lzk4;


# direct methods
.method public constructor <init>(Lzk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk4;->y:Lzk4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyk4;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvk4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvk4;

    iget v1, v0, Lvk4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk4;

    invoke-direct {v0, p0, p3}, Lvk4;-><init>(Lyk4;Lou0;)V

    :goto_0
    iget-object p3, v0, Lvk4;->q:Ljava/lang/Object;

    iget v1, v0, Lvk4;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lvk4;->m:Ljava/lang/String;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lyk4;->y:Lzk4;

    iget-object p3, p3, Lzk4;->r:Lug5;

    iput-object p2, v0, Lvk4;->m:Ljava/lang/String;

    iput v2, v0, Lvk4;->c:I

    invoke-virtual {p3, p1, p2, v0}, Lug5;->v(Landroid/content/Context;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lyk4;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_2

    :cond_4
    move p0, p2

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, p2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/content/Context;Leq;Lou0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lyk4;->y:Lzk4;

    iget-object v4, v3, Lzk4;->r:Lug5;

    iget-object v5, v3, Lzk4;->g:Ljava/lang/Class;

    instance-of v6, v2, Lxk4;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lxk4;

    iget v7, v6, Lxk4;->c:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxk4;->c:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxk4;

    invoke-direct {v6, v0, v2}, Lxk4;-><init>(Lyk4;Lou0;)V

    :goto_0
    iget-object v2, v6, Lxk4;->q:Ljava/lang/Object;

    iget v7, v6, Lxk4;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Log5;->g:Log5;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v6, Lxk4;->m:Landroid/content/Context;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lyk4;->g:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Leq;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    if-eqz v0, :cond_4

    iget-object v2, v0, Leq;->n:Lm70;

    invoke-virtual {v2, v9}, Lm70;->g(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Leq;->m:Lfh2;

    invoke-virtual {v0, v9}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lq70;

    invoke-direct {v0, v5}, Lq70;-><init>(Ljava/lang/Class;)V

    iget-object v2, v3, Lzk4;->y:Lvq0;

    invoke-virtual {v2, v3, v1}, Lvq0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0;

    iget-object v3, v0, Lq70;->a:Ljava/lang/Object;

    check-cast v3, Lsr5;

    iput-object v2, v3, Lsr5;->v:Lqz0;

    invoke-virtual {v0}, Lq70;->z()Lqk3;

    move-result-object v0

    iget-object v1, v1, Leq;->g:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v6, Lxk4;->m:Landroid/content/Context;

    iput v12, v6, Lxk4;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lzq5;

    invoke-direct {v7, v3, v1, v12, v0}, Lzq5;-><init>(Lkr5;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7}, Lzq5;->g()Lrk4;

    move-result-object v0

    iget-object v0, v0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v0, v6}, Lgz5;->g(Lol4;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-ne v0, v13, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_2
    iput-object v9, v6, Lxk4;->m:Landroid/content/Context;

    iput v11, v6, Lxk4;->c:I

    new-instance v1, Lq70;

    invoke-direct {v1, v5}, Lq70;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lq70;->A()V

    new-instance v2, Ldu0;

    invoke-direct {v2}, Ldu0;-><init>()V

    new-instance v3, Lvs0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v12, v3, Lvs0;->g:I

    const-wide/16 v14, -0x1

    iput-wide v14, v3, Lvs0;->x:J

    iput-wide v14, v3, Lvs0;->l:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-boolean v12, v3, Lvs0;->y:Z

    iput-boolean v8, v3, Lvs0;->r:Z

    iput v12, v3, Lvs0;->g:I

    iput-boolean v8, v3, Lvs0;->n:Z

    iput-boolean v8, v3, Lvs0;->v:Z

    iput-object v2, v3, Lvs0;->j:Ldu0;

    iput-wide v14, v3, Lvs0;->x:J

    iput-wide v14, v3, Lvs0;->l:J

    iget-object v2, v1, Lq70;->a:Ljava/lang/Object;

    check-cast v2, Lsr5;

    iput-object v3, v2, Lsr5;->a:Lvs0;

    invoke-virtual {v1}, Lq70;->z()Lqk3;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzq5;

    const-string v3, "sessionWorkerKeepEnabled"

    invoke-direct {v2, v0, v3, v11, v1}, Lzq5;-><init>(Lkr5;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2}, Lzq5;->g()Lrk4;

    move-result-object v0

    iget-object v0, v0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v0, v6}, Lgz5;->g(Lol4;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    if-ne v0, v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v10

    :goto_4
    if-ne v0, v13, :cond_9

    :goto_5
    return-object v13

    :cond_9
    return-object v10
.end method

.method public final y(Leq;Lou0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lwk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwk4;

    iget v1, v0, Lwk4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk4;

    invoke-direct {v0, p0, p2}, Lwk4;-><init>(Lyk4;Lou0;)V

    :goto_0
    iget-object p2, v0, Lwk4;->m:Ljava/lang/Object;

    iget v1, v0, Lwk4;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lyk4;->g:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p1, Leq;->n:Lm70;

    iget-object v1, p1, Leq;->g:Ljava/lang/String;

    iget-object v6, p1, Leq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p1, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p2}, Lm70;->p()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v9, v9, Lkd0;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    sget-object v9, Lpx0;->j:Lpx0;

    if-eqz p2, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iput v4, v0, Lwk4;->w:I

    invoke-static {p1, v8, v0}, Leq;->v(Leq;Ljava/util/ArrayList;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move-object p1, p2

    check-cast p1, Leq;

    iget-object v0, p1, Leq;->g:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    if-eqz p0, :cond_8

    iget-object p1, p0, Leq;->n:Lm70;

    invoke-virtual {p1, v3}, Lm70;->g(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Leq;->m:Lfh2;

    invoke-virtual {p0, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-object p2

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Closing session "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wasOpen="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " hasError="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " events="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlanceSessionManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Lwk4;->w:I

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    if-eqz p0, :cond_a

    iget-object p1, p0, Leq;->n:Lm70;

    invoke-virtual {p1, v3}, Lm70;->g(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Leq;->m:Lfh2;

    invoke-virtual {p0, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object p0, Log5;->g:Log5;

    if-ne p0, v9, :cond_b

    :goto_3
    return-object v9

    :cond_b
    :goto_4
    return-object v3
.end method
