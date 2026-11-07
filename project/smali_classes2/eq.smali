.class public final Leq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final j:Ltp3;

.field public final l:Lpq4;

.field public final m:Lfh2;

.field public final n:Lm70;

.field public final q:Lew4;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ltp3;

.field public final v:Lw12;

.field public final x:Ltp;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lw12;Ltp;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lw22;->g:Lw22;

    invoke-virtual {p2}, Ltp;->g()I

    move-result v0

    invoke-static {v0}, Lra;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leq;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Leq;->n:Lm70;

    iput-object p1, p0, Leq;->v:Lw12;

    iput-object p2, p0, Leq;->x:Ltp;

    sget-object p1, Lnq4;->g:Lnq4;

    iput-object p1, p0, Leq;->l:Lpq4;

    invoke-static {p2}, Lra;->F(Ltp;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhi0;->B:Lhi0;

    new-instance p2, Ltp3;

    invoke-direct {p2, v2, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object p2, p0, Leq;->j:Ltp3;

    new-instance p2, Ltp3;

    invoke-direct {p2, p3, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object p2, p0, Leq;->t:Ltp3;

    sget-object p1, Lqi1;->j:Lqi1;

    iput-object p1, p0, Leq;->a:Ljava/util/Map;

    invoke-static {}, Lv70;->v()Lfh2;

    move-result-object p1

    iput-object p1, p0, Leq;->m:Lfh2;

    invoke-static {v2}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Leq;->q:Lew4;

    return-void

    :cond_0
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public static r(Leq;Landroid/content/Context;Ljava/lang/Object;Lou0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leq;->g:Ljava/lang/String;

    instance-of v1, p3, Lbq;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbq;

    iget v2, v1, Lbq;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbq;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbq;

    invoke-direct {v1, p0, p3}, Lbq;-><init>(Leq;Lou0;)V

    :goto_0
    iget-object p3, v1, Lbq;->q:Ljava/lang/Object;

    iget v2, v1, Lbq;->c:I

    sget-object v3, Log5;->g:Log5;

    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lbq;->m:Leq;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    instance-of p3, p2, Lyp;

    if-eqz p3, :cond_6

    sget-object p2, Lw22;->g:Lw22;

    iput-object p0, v1, Lbq;->m:Leq;

    iput v5, v1, Lbq;->c:I

    sget-object p3, Luw3;->g:Luw3;

    invoke-virtual {p2, p1, p3, v0, v1}, Lw22;->r(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p1

    instance-of p2, p1, Lnb3;

    if-eqz p2, :cond_4

    check-cast p1, Lnb3;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, v6, v6}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lat4;->a()Lat4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Leq;->j:Ltp3;

    invoke-virtual {p0, p3}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lat4;->s(Lat4;)V

    invoke-virtual {p1}, Lnb3;->f()Lxs2;

    move-result-object p0

    invoke-virtual {p0}, Lxs2;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lnb3;->r()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Lat4;->s(Lat4;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lnb3;->r()V

    throw p0

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_6
    instance-of p1, p2, Lxp;

    if-eqz p1, :cond_9

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p1

    instance-of p3, p1, Lnb3;

    if-eqz p3, :cond_7

    check-cast p1, Lnb3;

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1, v6, v6}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_4
    invoke-virtual {p1}, Lat4;->a()Lat4;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Lxp;

    iget-object p2, p2, Lxp;->g:Landroid/os/Bundle;

    iget-object p0, p0, Leq;->t:Ltp3;

    invoke-virtual {p0, p2}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3}, Lat4;->s(Lat4;)V

    invoke-virtual {p1}, Lnb3;->f()Lxs2;

    move-result-object p0

    invoke-virtual {p0}, Lxs2;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Lnb3;->r()V

    return-object v3

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {p3}, Lat4;->s(Lat4;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {p1}, Lnb3;->r()V

    throw p0

    :cond_8
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_9
    instance-of p1, p2, Lwp;

    if-eqz p1, :cond_e

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p1

    instance-of p3, p1, Lnb3;

    if-eqz p3, :cond_a

    check-cast p1, Lnb3;

    goto :goto_6

    :cond_a
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1, v6, v6}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_8
    invoke-virtual {p1}, Lat4;->a()Lat4;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object p0, p0, Leq;->a:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lwp;

    iget-object v1, v1, Lwp;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk2;

    iget-object v1, v1, Llk2;->y:Lmy1;

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_b
    move-object v6, v3

    :cond_c
    :try_start_a
    invoke-static {p3}, Lat4;->s(Lat4;)V

    invoke-virtual {p1}, Lnb3;->f()Lxs2;

    move-result-object p0

    invoke-virtual {p0}, Lxs2;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p1}, Lnb3;->r()V

    if-nez v6, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Triggering Action("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lwp;

    iget-object p1, p2, Lwp;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for session("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetSession"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v3

    :catchall_5
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-static {p3}, Lat4;->s(Lat4;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-virtual {p1}, Lnb3;->r()V

    throw p0

    :cond_d
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_e
    instance-of p0, p2, Lzp;

    if-eqz p0, :cond_10

    check-cast p2, Lzp;

    iget-object p0, p2, Lzp;->g:Lfh2;

    invoke-virtual {p0}, Lnh2;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v3}, Lnh2;->f0(Ljava/lang/Object;)Z

    :cond_f
    return-object v3

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, " to AppWidgetSession"

    const-string p2, "Sent unrecognized event type "

    invoke-static {p0, p1, p2}, Lup;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static v(Leq;Ljava/util/ArrayList;Lou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq;

    iget v1, v0, Lcq;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq;

    invoke-direct {v0, p0, p2}, Lcq;-><init>(Leq;Lou0;)V

    :goto_0
    iget-object p2, v0, Lcq;->b:Ljava/lang/Object;

    iget v1, v0, Lcq;->p:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lcq;->i:I

    iget p1, v0, Lcq;->c:I

    iget-object v1, v0, Lcq;->w:Ljava/util/List;

    iget-object v2, v0, Lcq;->q:Leq;

    iget-object v4, v0, Lcq;->m:Leq;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    :goto_1
    if-ge v5, v1, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    instance-of v7, v6, Lwp;

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_5
    :goto_2
    if-ge v6, v5, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    instance-of v8, v7, Lxp;

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lxp;->g:Landroid/os/Bundle;

    :cond_7
    new-instance p1, Leq;

    iget-object v1, p0, Leq;->v:Lw12;

    iget-object p0, p0, Leq;->x:Ltp;

    invoke-direct {p1, v1, p0, v2}, Leq;-><init>(Lw12;Ltp;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    move-object v2, p1

    move-object v1, p2

    move p1, v4

    move-object v4, v2

    :goto_3
    if-ge p1, p0, :cond_9

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp;

    iput-object v4, v0, Lcq;->m:Leq;

    iput-object v2, v0, Lcq;->q:Leq;

    iput-object v1, v0, Lcq;->w:Ljava/util/List;

    iput p1, v0, Lcq;->c:I

    iput p0, v0, Lcq;->i:I

    iput v3, v0, Lcq;->p:I

    invoke-virtual {v2, p2, v0}, Leq;->x(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lpx0;->j:Lpx0;

    if-ne p2, v5, :cond_8

    return-object v5

    :cond_8
    :goto_4
    add-int/2addr p1, v3

    goto :goto_3

    :cond_9
    return-object v4
.end method

.method public static y(Leq;Landroid/content/Context;Ljh1;Lou0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "No app widget info for "

    instance-of v5, v3, Laq;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Laq;

    iget v6, v5, Laq;->b:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laq;->b:I

    goto :goto_0

    :cond_0
    new-instance v5, Laq;

    invoke-direct {v5, v0, v3}, Laq;-><init>(Leq;Lou0;)V

    :goto_0
    iget-object v3, v5, Laq;->c:Ljava/lang/Object;

    iget v6, v5, Laq;->b:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpx0;->j:Lpx0;

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v5, Laq;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Laq;->w:Ljh1;

    iget-object v1, v5, Laq;->q:Landroid/content/Context;

    iget-object v2, v5, Laq;->m:Ljava/lang/Object;

    check-cast v2, Leq;

    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {v2}, Ljh6;->n(Lah1;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lu64;

    iget-object v3, v0, Leq;->x:Ltp;

    iget v3, v3, Ltp;->g:I

    iput-object v0, v5, Laq;->m:Ljava/lang/Object;

    iput-object v1, v5, Laq;->q:Landroid/content/Context;

    iput-object v2, v5, Laq;->w:Ljh1;

    iput v11, v5, Laq;->b:I

    sget-object v6, Lal2;->l:Ld93;

    invoke-virtual {v6, v1, v3, v5}, Ld93;->u(Landroid/content/Context;ILou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lal2;

    const-string v1, "appwidget"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Leq;->x:Ltp;

    :try_start_1
    iget v11, v6, Ltp;->g:I

    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object v11, v0

    check-cast v11, Lu64;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lv13;->k(Lu64;Z)V

    invoke-static {v0}, Lv13;->L(Ljh1;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iput-object v11, v2, Leq;->a:Ljava/util/Map;

    iget v15, v6, Ltp;->g:I

    move-object/from16 v16, v0

    check-cast v16, Lu64;

    invoke-virtual {v3, v0}, Lal2;->g(Ljh1;)I

    move-result v18

    new-instance v0, Ly22;

    new-instance v11, Landroid/content/ComponentName;

    const-class v9, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    invoke-direct {v11, v14, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Landroid/content/ComponentName;

    const-class v7, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {v9, v14, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    invoke-direct {v7, v14, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-direct {v8, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v11, v9, v7, v8}, Ly22;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :try_start_2
    invoke-static/range {v14 .. v20}, Lzq2;->F(Landroid/content/Context;ILu64;Lal2;ILandroid/content/ComponentName;Ly22;)Landroid/widget/RemoteViews;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, v17

    :try_start_3
    iget v4, v6, Ltp;->g:I

    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    iget-object v1, v2, Leq;->q:Lew4;

    invoke-virtual {v1, v0}, Lew4;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v12, v5, Laq;->m:Ljava/lang/Object;

    iput-object v12, v5, Laq;->q:Landroid/content/Context;

    iput-object v12, v5, Laq;->w:Ljh1;

    const/4 v0, 0x2

    iput v0, v5, Laq;->b:I

    invoke-virtual {v3, v5}, Lal2;->y(Laq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    invoke-static {}, Ljb5;->y()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_4

    :catch_0
    move-object/from16 v3, v17

    goto :goto_6

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Ltp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v2, v14, v0}, Leq;->g(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v12, v5, Laq;->m:Ljava/lang/Object;

    iput-object v12, v5, Laq;->q:Landroid/content/Context;

    iput-object v12, v5, Laq;->w:Ljh1;

    const/4 v1, 0x4

    iput v1, v5, Laq;->b:I

    invoke-virtual {v3, v5}, Lal2;->y(Laq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v0, v5, Laq;->m:Ljava/lang/Object;

    iput-object v12, v5, Laq;->q:Landroid/content/Context;

    iput-object v12, v5, Laq;->w:Ljh1;

    const/4 v1, 0x5

    iput v1, v5, Laq;->b:I

    invoke-virtual {v3, v5}, Lal2;->y(Laq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Ljb5;->y()V

    throw v0

    :catch_1
    :goto_6
    iput-object v12, v5, Laq;->m:Ljava/lang/Object;

    iput-object v12, v5, Laq;->q:Landroid/content/Context;

    iput-object v12, v5, Laq;->w:Ljh1;

    const/4 v0, 0x3

    iput v0, v5, Laq;->b:I

    invoke-virtual {v3, v5}, Lal2;->y(Laq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_7
    return-object v13

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlanceAppWidget"

    const-string v1, "Error in Glance App Widget"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Leq;->x:Ltp;

    iget p0, p0, Ltp;->g:I

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0187

    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final l(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldq;

    iget v1, v0, Ldq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldq;

    invoke-direct {v0, p0, p1}, Ldq;-><init>(Leq;Lou0;)V

    :goto_0
    iget-object p1, v0, Ldq;->q:Ljava/lang/Object;

    iget v1, v0, Ldq;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldq;->m:Lzp;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lzp;

    new-instance v1, Lfh2;

    iget-object v3, p0, Leq;->m:Lfh2;

    invoke-direct {v1, v3}, Lfh2;-><init>(Ldh2;)V

    invoke-direct {p1, v1}, Lzp;-><init>(Lfh2;)V

    iput-object p1, v0, Ldq;->m:Lzp;

    iput v2, v0, Ldq;->c:I

    invoke-virtual {p0, p1, v0}, Leq;->x(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lzp;->g:Lfh2;

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lq2;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsk4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsk4;

    iget v1, v0, Lsk4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk4;

    invoke-direct {v0, p0, p3}, Lsk4;-><init>(Leq;Lou0;)V

    :goto_0
    iget-object p3, v0, Lsk4;->c:Ljava/lang/Object;

    iget v1, v0, Lsk4;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lsk4;->w:Lh70;

    iget-object p2, v0, Lsk4;->q:Lxy1;

    iget-object v1, v0, Lsk4;->m:Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lli0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p1, v0, Lsk4;->w:Lh70;

    iget-object p2, v0, Lsk4;->q:Lxy1;

    iget-object v1, v0, Lsk4;->m:Landroid/content/Context;

    :try_start_1
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lli0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Leq;->n:Lm70;

    new-instance v1, Lh70;

    invoke-direct {v1, p3}, Lh70;-><init>(Lm70;)V

    :goto_1
    iput-object p1, v0, Lsk4;->m:Landroid/content/Context;

    iput-object p2, v0, Lsk4;->q:Lxy1;

    iput-object v1, v0, Lsk4;->w:Lh70;

    iput v3, v0, Lsk4;->b:I

    invoke-virtual {v1, v0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lh70;->r()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lsk4;->m:Landroid/content/Context;

    iput-object p2, v0, Lsk4;->q:Lxy1;

    iput-object p1, v0, Lsk4;->w:Lh70;

    iput v2, v0, Lsk4;->b:I

    invoke-static {p0, v1, p3, v0}, Leq;->r(Leq;Landroid/content/Context;Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lli0; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v4, :cond_1

    :goto_3
    return-object v4

    :catch_0
    :cond_6
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lou0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leq;->n:Lm70;

    invoke-interface {p0, p2, p1}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
